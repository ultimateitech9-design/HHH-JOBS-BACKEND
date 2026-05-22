-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.702Z
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
(11752, 'CONTACT', 'mukesh.soni7206@gmail.com', '917206905965', 'PROFILE', 'PROFILE', '', 'Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present
-- 2 of 4 --
Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area
Joining Date: 03 Feb 2019 till 04 May 2019
DIGITAL SKILLS
Microsoft Excel
Auto CAD.
Auto Level
-- 3 of 4 --
Microsoft Word
ACTIVITIES AND INTERESTS
Playing chess
Hiking and Trekking
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-7206905965
Mukesh.soni7206@gmail.com
Vill-Balak,Post-Balak,
P.S-Bagodar
Dist.Giridih(Jharkhand)825322
PROFILE
A registered Civil Engineer with planning, designing and overseeing skills in construction. Highly motivated
and strong inclination to self-learning. Eager to learn new technologies and methodologies. Capable of
adapting to any situation and environment. Ability to work as individual as well as in group.', '', 'Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present
-- 2 of 4 --
Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area
Joining Date: 03 Feb 2019 till 04 May 2019
DIGITAL SKILLS
Microsoft Excel
Auto CAD.
Auto Level
-- 3 of 4 --
Microsoft Word
ACTIVITIES AND INTERESTS
Playing chess
Hiking and Trekking
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: Ahmednagar-Solapur Pipeline\nCompany Name: M/s Al Mauser Petroleum Services Pvt. Ltd.\nClient: M/s Indian Oil Corporation Limited\nLocation: Ahmednagar\nWork: Composite experience in Site Excavation work of Earthwork,\nQuantitySurveying, Excavation, Supervision, Work in Oil\n(Terminal/Stationwork)\nRole: Site Engineer / Spreed Incharged(60 KM)\nArea of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing\nTerminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur\nMaharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.\nJoining Date: 13th October 2019 Till 10th May, 2022\nProject: Ahmednagar and Aurangabad District Pipeline\nCompany Name: Rodasi India Infra PVT. LTD.\nClients: Bharat Gas Resources LTD. (BGRL)\nLocation: Ahmednagar\nWork: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,\nSupervision\nRole : Quality Assurance & Quality Controller, Site Engineer\nArea of work: Laying 16`` OD, 24`` OD, City Line and other associated work under\nAhmednagar and Aurangabad disticts pipeline projects\nJoining Date: 11th May 2022 till present\n-- 2 of 4 --\nRedevelopment of Sarojini Nagar Government Residential Quarters\nCompany Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)\nLocation: Sarojini Nagar, New Delhi\nWork: Demolition of Existing Quarters and Construction of the residential towers\nRole: Site Engineer\nArea of Work: Demolition work, Soil Testing, Barricading work and Construction of\nnon-tower area\nJoining Date: 03 Feb 2019 till 04 May 2019\nDIGITAL SKILLS\nMicrosoft Excel\nAuto CAD.\nAuto Level\n-- 3 of 4 --\nMicrosoft Word\nACTIVITIES AND INTERESTS\nPlaying chess\nHiking and Trekking\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\soni_cv.pdf', 'Name: CONTACT

Email: mukesh.soni7206@gmail.com

Phone: +91-7206905965

Headline: PROFILE

Career Profile: Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present
-- 2 of 4 --
Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area
Joining Date: 03 Feb 2019 till 04 May 2019
DIGITAL SKILLS
Microsoft Excel
Auto CAD.
Auto Level
-- 3 of 4 --
Microsoft Word
ACTIVITIES AND INTERESTS
Playing chess
Hiking and Trekking
-- 4 of 4 --

Education: BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
SATYA COLLEGE OF ENGINEERING AND TECHNOLOGY
2015-2019
72 KM STONE, DELHI- MATHURA ROAD, HARYANA 121105, INDIA
TRAININGS
NATIONAL POWER TRAINING INSTITUTE (NPTI)
CIVIL ENGINEER
MUKESH SONI
-- 1 of 4 --
Faridabad, India
INTERNSHIP
NBCC, (INDIA) LIMITED, (A Government of India Enterprise)
03/02/2019-04/05/2019
PROJECTS & WORK EXPERIENCE
Project: Ahmednagar-Solapur Pipeline
Company Name: M/s Al Mauser Petroleum Services Pvt. Ltd.
Client: M/s Indian Oil Corporation Limited
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork,
QuantitySurveying, Excavation, Supervision, Work in Oil
(Terminal/Stationwork)
Role: Site Engineer / Spreed Incharged(60 KM)
Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present
-- 2 of 4 --
Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area

Projects: Project: Ahmednagar-Solapur Pipeline
Company Name: M/s Al Mauser Petroleum Services Pvt. Ltd.
Client: M/s Indian Oil Corporation Limited
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork,
QuantitySurveying, Excavation, Supervision, Work in Oil
(Terminal/Stationwork)
Role: Site Engineer / Spreed Incharged(60 KM)
Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present
-- 2 of 4 --
Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area
Joining Date: 03 Feb 2019 till 04 May 2019
DIGITAL SKILLS
Microsoft Excel
Auto CAD.
Auto Level
-- 3 of 4 --
Microsoft Word
ACTIVITIES AND INTERESTS
Playing chess
Hiking and Trekking
-- 4 of 4 --

Personal Details: +91-7206905965
Mukesh.soni7206@gmail.com
Vill-Balak,Post-Balak,
P.S-Bagodar
Dist.Giridih(Jharkhand)825322
PROFILE
A registered Civil Engineer with planning, designing and overseeing skills in construction. Highly motivated
and strong inclination to self-learning. Eager to learn new technologies and methodologies. Capable of
adapting to any situation and environment. Ability to work as individual as well as in group.

Extracted Resume Text: CONTACT
+91-7206905965
Mukesh.soni7206@gmail.com
Vill-Balak,Post-Balak,
P.S-Bagodar
Dist.Giridih(Jharkhand)825322
PROFILE
A registered Civil Engineer with planning, designing and overseeing skills in construction. Highly motivated
and strong inclination to self-learning. Eager to learn new technologies and methodologies. Capable of
adapting to any situation and environment. Ability to work as individual as well as in group.
EDUCATION
BACHELOR OF TECHNOLOGY IN CIVIL ENGINEERING
SATYA COLLEGE OF ENGINEERING AND TECHNOLOGY
2015-2019
72 KM STONE, DELHI- MATHURA ROAD, HARYANA 121105, INDIA
TRAININGS
NATIONAL POWER TRAINING INSTITUTE (NPTI)
CIVIL ENGINEER
MUKESH SONI

-- 1 of 4 --

Faridabad, India
INTERNSHIP
NBCC, (INDIA) LIMITED, (A Government of India Enterprise)
03/02/2019-04/05/2019
PROJECTS & WORK EXPERIENCE
Project: Ahmednagar-Solapur Pipeline
Company Name: M/s Al Mauser Petroleum Services Pvt. Ltd.
Client: M/s Indian Oil Corporation Limited
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork,
QuantitySurveying, Excavation, Supervision, Work in Oil
(Terminal/Stationwork)
Role: Site Engineer / Spreed Incharged(60 KM)
Area of work: Laying 18”OD,236Km(approx.)cross country product pipeline from Marketing
Terminal at Akolner (Dist. Ahmednagar, Maharashtra) to Pakni Terminal Station(Solapur
Maharashtra) and other associated work under Ahmednagar-Solapur Pipeline Project.
Joining Date: 13th October 2019 Till 10th May, 2022
Project: Ahmednagar and Aurangabad District Pipeline
Company Name: Rodasi India Infra PVT. LTD.
Clients: Bharat Gas Resources LTD. (BGRL)
Location: Ahmednagar
Work: Composite experience in Site Excavation work of Earthwork, Quantity, Excavation,
Supervision
Role : Quality Assurance & Quality Controller, Site Engineer
Area of work: Laying 16`` OD, 24`` OD, City Line and other associated work under
Ahmednagar and Aurangabad disticts pipeline projects
Joining Date: 11th May 2022 till present

-- 2 of 4 --

Redevelopment of Sarojini Nagar Government Residential Quarters
Company Name: NBCC, (INDIA) Ltd. (A Government of India Enterprise)
Location: Sarojini Nagar, New Delhi
Work: Demolition of Existing Quarters and Construction of the residential towers
Role: Site Engineer
Area of Work: Demolition work, Soil Testing, Barricading work and Construction of
non-tower area
Joining Date: 03 Feb 2019 till 04 May 2019
DIGITAL SKILLS
Microsoft Excel
Auto CAD.
Auto Level

-- 3 of 4 --

Microsoft Word
ACTIVITIES AND INTERESTS
Playing chess
Hiking and Trekking

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\soni_cv.pdf'),
(11753, 'SONU RAWAT', '-sonoorawat1995@gmail.com', '9415541892', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', '➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018
-- 1 of 3 --
➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete', ARRAY['ACADEMIC QUALIFICATION', '➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018', '➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016', '➢ 10+2 PCM UP Board Allahabad in 2012', '➢ High School Science UP Board Allahabad in 2010', 'EDUCATIONAL QUALIFICATION', 'EXPERINCE', 'Almost 3 years’ + experience in Infrastructures and Highway project.', '➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara', 'Pradesh.', '➢ Role: - Jr. QC Engg.', '➢ From 12 May 2018 to 5 January 2019', 'S. No. Course Subject/ Specialization University/ Board C Year', '1 High School Science U.P Board Allahabad 2010', '2 10+2 PCM U.P Board Allahabad 2012', '3 B.Tech Civil Engg. IFTM University Moradabad 2016', '4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018', '1 of 3 --', '➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.', '➢ Role: - QC Engg.', '➢ From 6 January 2019 to 31 March 2021', '➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.', '➢ From 01 April to Present.', 'Work Profile: - Cement Testing', 'Steel', 'Soil Testing MDD', 'FSI', 'GSA', 'LL&PI', 'FDD', 'PQC Laying & cutting', 'Concrete', '➢ Well versed with MS-Office (Word', 'Excel & Power Point) and Internet Applications.', '➢ Basic AutoCAD Knowledge.', 'PROJECT DONE', 'Title:- Sub- soil Investigation', '2016', 'Organization:- Under the guidance of Assistant Professor (Divesh Sharmas)', 'Duration:- 3Month', 'Highlights:- Investigated for a building foundation construction & other construction.', 'Role: - Find out physical properties of soil & soil strength test of soil.', 'Title: - Experimental investigation development of high strength simple', 'Concrete using bland of rice husk ash', '2018', 'Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya)', 'Duration: - 6 Month', 'Highlights: - Investigation development of high strength simple concrete using bland', 'Of rice husk ash', 'Role: - Find out the chemical and physical properties Rice Husk Ash with OPC', '43 Grade in simple concrete.', 'STRENGTH', '➢ Confined.', '➢ Comfortable in learning new skills and language', '➢ Punctual and hard-working Person.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s name : Mr. Chandra Bali', 'Date of birth : 10-08-1995', 'Nationality : Indian', 'Sex : Male', 'Languages known : Hindi & English', 'Hobbies : Playing cricket', 'Soft skill : Hard working & time management', 'I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.', 'Date: ………….', 'Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)', '3 of 3 --']::text[], ARRAY['ACADEMIC QUALIFICATION', '➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018', '➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016', '➢ 10+2 PCM UP Board Allahabad in 2012', '➢ High School Science UP Board Allahabad in 2010', 'EDUCATIONAL QUALIFICATION', 'EXPERINCE', 'Almost 3 years’ + experience in Infrastructures and Highway project.', '➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara', 'Pradesh.', '➢ Role: - Jr. QC Engg.', '➢ From 12 May 2018 to 5 January 2019', 'S. No. Course Subject/ Specialization University/ Board C Year', '1 High School Science U.P Board Allahabad 2010', '2 10+2 PCM U.P Board Allahabad 2012', '3 B.Tech Civil Engg. IFTM University Moradabad 2016', '4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018', '1 of 3 --', '➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.', '➢ Role: - QC Engg.', '➢ From 6 January 2019 to 31 March 2021', '➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.', '➢ From 01 April to Present.', 'Work Profile: - Cement Testing', 'Steel', 'Soil Testing MDD', 'FSI', 'GSA', 'LL&PI', 'FDD', 'PQC Laying & cutting', 'Concrete', '➢ Well versed with MS-Office (Word', 'Excel & Power Point) and Internet Applications.', '➢ Basic AutoCAD Knowledge.', 'PROJECT DONE', 'Title:- Sub- soil Investigation', '2016', 'Organization:- Under the guidance of Assistant Professor (Divesh Sharmas)', 'Duration:- 3Month', 'Highlights:- Investigated for a building foundation construction & other construction.', 'Role: - Find out physical properties of soil & soil strength test of soil.', 'Title: - Experimental investigation development of high strength simple', 'Concrete using bland of rice husk ash', '2018', 'Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya)', 'Duration: - 6 Month', 'Highlights: - Investigation development of high strength simple concrete using bland', 'Of rice husk ash', 'Role: - Find out the chemical and physical properties Rice Husk Ash with OPC', '43 Grade in simple concrete.', 'STRENGTH', '➢ Confined.', '➢ Comfortable in learning new skills and language', '➢ Punctual and hard-working Person.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s name : Mr. Chandra Bali', 'Date of birth : 10-08-1995', 'Nationality : Indian', 'Sex : Male', 'Languages known : Hindi & English', 'Hobbies : Playing cricket', 'Soft skill : Hard working & time management', 'I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.', 'Date: ………….', 'Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION', '➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018', '➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016', '➢ 10+2 PCM UP Board Allahabad in 2012', '➢ High School Science UP Board Allahabad in 2010', 'EDUCATIONAL QUALIFICATION', 'EXPERINCE', 'Almost 3 years’ + experience in Infrastructures and Highway project.', '➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara', 'Pradesh.', '➢ Role: - Jr. QC Engg.', '➢ From 12 May 2018 to 5 January 2019', 'S. No. Course Subject/ Specialization University/ Board C Year', '1 High School Science U.P Board Allahabad 2010', '2 10+2 PCM U.P Board Allahabad 2012', '3 B.Tech Civil Engg. IFTM University Moradabad 2016', '4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018', '1 of 3 --', '➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.', '➢ Role: - QC Engg.', '➢ From 6 January 2019 to 31 March 2021', '➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.', '➢ From 01 April to Present.', 'Work Profile: - Cement Testing', 'Steel', 'Soil Testing MDD', 'FSI', 'GSA', 'LL&PI', 'FDD', 'PQC Laying & cutting', 'Concrete', '➢ Well versed with MS-Office (Word', 'Excel & Power Point) and Internet Applications.', '➢ Basic AutoCAD Knowledge.', 'PROJECT DONE', 'Title:- Sub- soil Investigation', '2016', 'Organization:- Under the guidance of Assistant Professor (Divesh Sharmas)', 'Duration:- 3Month', 'Highlights:- Investigated for a building foundation construction & other construction.', 'Role: - Find out physical properties of soil & soil strength test of soil.', 'Title: - Experimental investigation development of high strength simple', 'Concrete using bland of rice husk ash', '2018', 'Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya)', 'Duration: - 6 Month', 'Highlights: - Investigation development of high strength simple concrete using bland', 'Of rice husk ash', 'Role: - Find out the chemical and physical properties Rice Husk Ash with OPC', '43 Grade in simple concrete.', 'STRENGTH', '➢ Confined.', '➢ Comfortable in learning new skills and language', '➢ Punctual and hard-working Person.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s name : Mr. Chandra Bali', 'Date of birth : 10-08-1995', 'Nationality : Indian', 'Sex : Male', 'Languages known : Hindi & English', 'Hobbies : Playing cricket', 'Soft skill : Hard working & time management', 'I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.', 'Date: ………….', 'Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)', '3 of 3 --']::text[], '', 'Nationality : Indian
Sex : Male
Languages known : Hindi & English
Hobbies : Playing cricket
Soft skill : Hard working & time management
I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.
Date: ………….
Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)
-- 3 of 3 --', '', '➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018
-- 1 of 3 --
➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonoo Rawat Resume (Repaired) DBL.pdf', 'Name: SONU RAWAT

Email: -sonoorawat1995@gmail.com

Phone: 9415541892

Headline: CAREER OBJECTIVES

Career Profile: ➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018
-- 1 of 3 --
➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete

Key Skills: ACADEMIC QUALIFICATION
➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018
➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016
➢ 10+2 PCM UP Board Allahabad in 2012
➢ High School Science UP Board Allahabad in 2010
EDUCATIONAL QUALIFICATION
EXPERINCE
Almost 3 years’ + experience in Infrastructures and Highway project.
➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara
Pradesh.
➢ Role: - Jr. QC Engg.
➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018
-- 1 of 3 --
➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete

IT Skills: ➢ Well versed with MS-Office (Word, Excel & Power Point) and Internet Applications.
➢ Basic AutoCAD Knowledge.
PROJECT DONE
Title:- Sub- soil Investigation
2016
Organization:- Under the guidance of Assistant Professor (Divesh Sharmas)
Duration:- 3Month
Highlights:- Investigated for a building foundation construction & other construction.
Role: - Find out physical properties of soil & soil strength test of soil.
Title: - Experimental investigation development of high strength simple
Concrete using bland of rice husk ash
2018
Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya)
Duration: - 6 Month
Highlights: - Investigation development of high strength simple concrete using bland
Of rice husk ash
Role: - Find out the chemical and physical properties Rice Husk Ash with OPC
43 Grade in simple concrete.
STRENGTH
➢ Confined.
➢ Comfortable in learning new skills and language
➢ Punctual and hard-working Person.
-- 2 of 3 --
PERSONAL PROFILE
Father’s name : Mr. Chandra Bali
Date of birth : 10-08-1995
Nationality : Indian
Sex : Male
Languages known : Hindi & English
Hobbies : Playing cricket
Soft skill : Hard working & time management
I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.
Date: ………….
Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)
-- 3 of 3 --

Education: ➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018
➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016
➢ 10+2 PCM UP Board Allahabad in 2012
➢ High School Science UP Board Allahabad in 2010
EDUCATIONAL QUALIFICATION
EXPERINCE
Almost 3 years’ + experience in Infrastructures and Highway project.
➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara
Pradesh.
➢ Role: - Jr. QC Engg.
➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018
-- 1 of 3 --
➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete

Personal Details: Nationality : Indian
Sex : Male
Languages known : Hindi & English
Hobbies : Playing cricket
Soft skill : Hard working & time management
I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.
Date: ………….
Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SONU RAWAT
Vill-Kahara sulempur
Post-Paras katui
Akbarpur Ambedkar
Nagar (U.P.) -224155
Mob.9415541892: 6269903152
Email: -sonoorawat1995@gmail.com
CAREER OBJECTIVES
To be a part of an organization which offers opportunity for enhancement of professional
skills and self–esteem.
ACADEMIC QUALIFICATION
➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018
➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016
➢ 10+2 PCM UP Board Allahabad in 2012
➢ High School Science UP Board Allahabad in 2010
EDUCATIONAL QUALIFICATION
EXPERINCE
Almost 3 years’ + experience in Infrastructures and Highway project.
➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara
Pradesh.
➢ Role: - Jr. QC Engg.
➢ From 12 May 2018 to 5 January 2019
S. No. Course Subject/ Specialization University/ Board C Year
1 High School Science U.P Board Allahabad 2010
2 10+2 PCM U.P Board Allahabad 2012
3 B.Tech Civil Engg. IFTM University Moradabad 2016
4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018

-- 1 of 3 --

➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra.
➢ Role: - QC Engg.
➢ From 6 January 2019 to 31 March 2021
➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar.
➢ Role: - QC Engg.
➢ From 01 April to Present.
Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD,
PQC Laying & cutting, Concrete
IT SKILLS
➢ Well versed with MS-Office (Word, Excel & Power Point) and Internet Applications.
➢ Basic AutoCAD Knowledge.
PROJECT DONE
Title:- Sub- soil Investigation
2016
Organization:- Under the guidance of Assistant Professor (Divesh Sharmas)
Duration:- 3Month
Highlights:- Investigated for a building foundation construction & other construction.
Role: - Find out physical properties of soil & soil strength test of soil.
Title: - Experimental investigation development of high strength simple
Concrete using bland of rice husk ash
2018
Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya)
Duration: - 6 Month
Highlights: - Investigation development of high strength simple concrete using bland
Of rice husk ash
Role: - Find out the chemical and physical properties Rice Husk Ash with OPC
43 Grade in simple concrete.
STRENGTH
➢ Confined.
➢ Comfortable in learning new skills and language
➢ Punctual and hard-working Person.

-- 2 of 3 --

PERSONAL PROFILE
Father’s name : Mr. Chandra Bali
Date of birth : 10-08-1995
Nationality : Indian
Sex : Male
Languages known : Hindi & English
Hobbies : Playing cricket
Soft skill : Hard working & time management
I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief.
Date: ………….
Place: Ambedkar Nagar (U.P.) (Sonoo Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sonoo Rawat Resume (Repaired) DBL.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION, ➢ M.Tech (Civil Structure Engg.) IFTM University Moradabad in 2018, ➢ B.Tech (Civil Engg) IFTM University Moradabad in 2016, ➢ 10+2 PCM UP Board Allahabad in 2012, ➢ High School Science UP Board Allahabad in 2010, EDUCATIONAL QUALIFICATION, EXPERINCE, Almost 3 years’ + experience in Infrastructures and Highway project., ➢ Project Name: - Highway Project in Anandapura-Anakapalli NH-16 Visakhapatnam Andhara, Pradesh., ➢ Role: - Jr. QC Engg., ➢ From 12 May 2018 to 5 January 2019, S. No. Course Subject/ Specialization University/ Board C Year, 1 High School Science U.P Board Allahabad 2010, 2 10+2 PCM U.P Board Allahabad 2012, 3 B.Tech Civil Engg. IFTM University Moradabad 2016, 4 M.Tech Civil Structure Engg. IFTM University Moradabad 2018, 1 of 3 --, ➢ Project Name: -Highway Project in Borgaon-Watambaer NH-166 Maharashtra., ➢ Role: - QC Engg., ➢ From 6 January 2019 to 31 March 2021, ➢ Project Name: -Ganga River Bridge Project in Sahibganj-Manihari NH-131A Bihar., ➢ From 01 April to Present., Work Profile: - Cement Testing, Steel, Soil Testing MDD, FSI, GSA, LL&PI, FDD, PQC Laying & cutting, Concrete, ➢ Well versed with MS-Office (Word, Excel & Power Point) and Internet Applications., ➢ Basic AutoCAD Knowledge., PROJECT DONE, Title:- Sub- soil Investigation, 2016, Organization:- Under the guidance of Assistant Professor (Divesh Sharmas), Duration:- 3Month, Highlights:- Investigated for a building foundation construction & other construction., Role: - Find out physical properties of soil & soil strength test of soil., Title: - Experimental investigation development of high strength simple, Concrete using bland of rice husk ash, 2018, Organization: - Under the guidance of Assistant Professor (Gaurav Hawadiya), Duration: - 6 Month, Highlights: - Investigation development of high strength simple concrete using bland, Of rice husk ash, Role: - Find out the chemical and physical properties Rice Husk Ash with OPC, 43 Grade in simple concrete., STRENGTH, ➢ Confined., ➢ Comfortable in learning new skills and language, ➢ Punctual and hard-working Person., 2 of 3 --, PERSONAL PROFILE, Father’s name : Mr. Chandra Bali, Date of birth : 10-08-1995, Nationality : Indian, Sex : Male, Languages known : Hindi & English, Hobbies : Playing cricket, Soft skill : Hard working & time management, I hereby declare that all information given in this C.V. is correct to best of my knowledge and belief., Date: …………., Place: Ambedkar Nagar (U.P.) (Sonoo Rawat), 3 of 3 --'),
(11754, 'Education Qualifications : diploma in civil engineering', 'saurabhyadav9368781278@gmail.com', '9368781278', 'Experience : 8 Years', 'Experience : 8 Years', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience : 8 Years","company":"Imported from resume CSV","description":"Education Qualifications : diploma in civil engineering\nFather’s Name :Suresh Babu\nNationality : Indian\nLanguages Known : English & Hindi\nPermanent Address : Saurabh kumar\nS/o Suresh Babu\nSaifapur (Village)\nMushahtpur (Post)\nFirozabad (D.T) 205151\nUttar Pradesh\nKEY QUALIFICATIONS Has near about 8 year of professional experience\nin the field of Quality Control for Highways.\n▪ Test of Soil Sieve Analysis, Liquid Limit (L.L.), Plastic Limit\n(P.L.), Proctor Test, California Bearing Ratio\n(C.B.R.), Field density Test (Core Cutter Method &\nSand Replacement method test & Nuclear\nDensity Gauge) etc.\n▪ Test of Cement Fineness test, Standard Consistency, Initial &\nFinal Setting Time, Soundness test, Compressive\nStrength etc.\n▪ Test of Aggregate Flakiness & Elongation Index, Specific Gravity,\nCrushing Value, Impact Value (A.I.V.), Abrasion\nvalue, Soundness test, Stripping Value of Road\nAggregate etc.\n▪ Test of Bitumen Penetration Test, Ductility Test, Softening Point,\nSpecific Gravity Test, Viscosity Test, Flash & Fire\nPoint etc.\nFor post applied : qc engineer Saurabh kumar\nS/o Suresh Babu\nSaifapur ( Village)\nMushahtpur (Post)\nMobile no. 9368781278, 7379392214\nFirozabad (D.T) 205151 Uttar Pradesh\nEmail ID: saurabhyadav9368781278@gmail.com\n-- 1 of 3 --\nCURRICULUM VITAE\n2\n▪ Test of Bituminous Mixes Marshall Stability, Void Analysis, Bitumen\nExtraction Test, Water Sensitivity Test, Core\nDensity etc.\n▪ Test of Base/Based Granular Sub-Base (G.S.B.), Wet Mix Macadam\n(W.M.M.) etc.\n▪ Mix Design Assist in Mix Designs of Concrete (M15, M20,\nM25, M30, M35, M40,M50)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sons jangnhadur.pdf', 'Name: Education Qualifications : diploma in civil engineering

Email: saurabhyadav9368781278@gmail.com

Phone: 9368781278

Headline: Experience : 8 Years

Employment: Education Qualifications : diploma in civil engineering
Father’s Name :Suresh Babu
Nationality : Indian
Languages Known : English & Hindi
Permanent Address : Saurabh kumar
S/o Suresh Babu
Saifapur (Village)
Mushahtpur (Post)
Firozabad (D.T) 205151
Uttar Pradesh
KEY QUALIFICATIONS Has near about 8 year of professional experience
in the field of Quality Control for Highways.
▪ Test of Soil Sieve Analysis, Liquid Limit (L.L.), Plastic Limit
(P.L.), Proctor Test, California Bearing Ratio
(C.B.R.), Field density Test (Core Cutter Method &
Sand Replacement method test & Nuclear
Density Gauge) etc.
▪ Test of Cement Fineness test, Standard Consistency, Initial &
Final Setting Time, Soundness test, Compressive
Strength etc.
▪ Test of Aggregate Flakiness & Elongation Index, Specific Gravity,
Crushing Value, Impact Value (A.I.V.), Abrasion
value, Soundness test, Stripping Value of Road
Aggregate etc.
▪ Test of Bitumen Penetration Test, Ductility Test, Softening Point,
Specific Gravity Test, Viscosity Test, Flash & Fire
Point etc.
For post applied : qc engineer Saurabh kumar
S/o Suresh Babu
Saifapur ( Village)
Mushahtpur (Post)
Mobile no. 9368781278, 7379392214
Firozabad (D.T) 205151 Uttar Pradesh
Email ID: saurabhyadav9368781278@gmail.com
-- 1 of 3 --
CURRICULUM VITAE
2
▪ Test of Bituminous Mixes Marshall Stability, Void Analysis, Bitumen
Extraction Test, Water Sensitivity Test, Core
Density etc.
▪ Test of Base/Based Granular Sub-Base (G.S.B.), Wet Mix Macadam
(W.M.M.) etc.
▪ Mix Design Assist in Mix Designs of Concrete (M15, M20,
M25, M30, M35, M40,M50)

Education: Father’s Name :Suresh Babu
Nationality : Indian
Languages Known : English & Hindi
Permanent Address : Saurabh kumar
S/o Suresh Babu
Saifapur (Village)
Mushahtpur (Post)
Firozabad (D.T) 205151
Uttar Pradesh
KEY QUALIFICATIONS Has near about 8 year of professional experience
in the field of Quality Control for Highways.
▪ Test of Soil Sieve Analysis, Liquid Limit (L.L.), Plastic Limit
(P.L.), Proctor Test, California Bearing Ratio
(C.B.R.), Field density Test (Core Cutter Method &
Sand Replacement method test & Nuclear
Density Gauge) etc.
▪ Test of Cement Fineness test, Standard Consistency, Initial &
Final Setting Time, Soundness test, Compressive
Strength etc.
▪ Test of Aggregate Flakiness & Elongation Index, Specific Gravity,
Crushing Value, Impact Value (A.I.V.), Abrasion
value, Soundness test, Stripping Value of Road
Aggregate etc.
▪ Test of Bitumen Penetration Test, Ductility Test, Softening Point,
Specific Gravity Test, Viscosity Test, Flash & Fire
Point etc.
For post applied : qc engineer Saurabh kumar
S/o Suresh Babu
Saifapur ( Village)
Mushahtpur (Post)
Mobile no. 9368781278, 7379392214
Firozabad (D.T) 205151 Uttar Pradesh
Email ID: saurabhyadav9368781278@gmail.com
-- 1 of 3 --
CURRICULUM VITAE
2
▪ Test of Bituminous Mixes Marshall Stability, Void Analysis, Bitumen
Extraction Test, Water Sensitivity Test, Core
Density etc.
▪ Test of Base/Based Granular Sub-Base (G.S.B.), Wet Mix Macadam
(W.M.M.) etc.
▪ Mix Design Assist in Mix Designs of Concrete (M15, M20,
M25, M30, M35, M40,M50)
Assist in mix Designs of Bitumen, Bituminous

Extracted Resume Text: CURRICULUM VITAE
1
Experience : 8 Years
Education Qualifications : diploma in civil engineering
Father’s Name :Suresh Babu
Nationality : Indian
Languages Known : English & Hindi
Permanent Address : Saurabh kumar
S/o Suresh Babu
Saifapur (Village)
Mushahtpur (Post)
Firozabad (D.T) 205151
Uttar Pradesh
KEY QUALIFICATIONS Has near about 8 year of professional experience
in the field of Quality Control for Highways.
▪ Test of Soil Sieve Analysis, Liquid Limit (L.L.), Plastic Limit
(P.L.), Proctor Test, California Bearing Ratio
(C.B.R.), Field density Test (Core Cutter Method &
Sand Replacement method test & Nuclear
Density Gauge) etc.
▪ Test of Cement Fineness test, Standard Consistency, Initial &
Final Setting Time, Soundness test, Compressive
Strength etc.
▪ Test of Aggregate Flakiness & Elongation Index, Specific Gravity,
Crushing Value, Impact Value (A.I.V.), Abrasion
value, Soundness test, Stripping Value of Road
Aggregate etc.
▪ Test of Bitumen Penetration Test, Ductility Test, Softening Point,
Specific Gravity Test, Viscosity Test, Flash & Fire
Point etc.
For post applied : qc engineer Saurabh kumar
S/o Suresh Babu
Saifapur ( Village)
Mushahtpur (Post)
Mobile no. 9368781278, 7379392214
Firozabad (D.T) 205151 Uttar Pradesh
Email ID: saurabhyadav9368781278@gmail.com

-- 1 of 3 --

CURRICULUM VITAE
2
▪ Test of Bituminous Mixes Marshall Stability, Void Analysis, Bitumen
Extraction Test, Water Sensitivity Test, Core
Density etc.
▪ Test of Base/Based Granular Sub-Base (G.S.B.), Wet Mix Macadam
(W.M.M.) etc.
▪ Mix Design Assist in Mix Designs of Concrete (M15, M20,
M25, M30, M35, M40,M50)
Assist in mix Designs of Bitumen, Bituminous
Macadam (B.M.), Dense Bituminous Macadam
(D.B.M), Dense Bituminous Concrete (S.D.B.C.),
BituminousConcrete.
June2020 To till time
Employer : apco infratech pvt ltd
Post : quality Engineer
Project Nam : Development of Bundelkhand expressway package-
1 from Gonda( Distt. Chitrakoot) to
MMahokar(Distt.Banda) ( km. (-) +700 to km.
40+700) in the state of Uttar Pradesh on EPC
basis
May 2016 To June 2020
Project no 3.
Moradabad Bareilly project :
Employer : GR Infra Pvt. Ltd.
Post : quality Engineer
Project Nam : widening of maradabad Bareilly section of existing
2lane road to 4 lane road carriageway and
construction of minor structure of NH -24from
km 190 . 000 to 236.500(46.500) for a project
length of 46.500 kms
Project no 2
HAFA and FABA PROJECT :
Employer : GR Infra Pvt. Ltd.
Post : quality junior Engineer
Project Name :widening and strengthening of existing two lane
carriage way to four lane carriageway with paved
shoulder of Harike-zira-faridkot section of nh-15

-- 2 of 3 --

CURRICULUM VITAE
3
from existing km. 166.925 to 221.380 of nh -15
including construction of , zira, talwandi and
mundki bypass in the state of punjab on epc
mode under NHDP-4
Project no 1.
Employer : GR Infra Pvt. Ltd.
Post : Lab Technician
Project Nam Development of Suratgarh to Ganganager
exceeding the widening Portion from
(Km 0+500 to 49+100.project in the State of
Employee Rajasthan
Feb 2012 To April 2016
Employer : CSIR –CRRI at Research Fellow
Designation : Research Fellow
In view of the above I request you to kind enough to give an opportunity to serve your esteemed
organization in the capacity mentioned above for which act kindness I shall be very thankful and
grateful to your and I hereby declare that the above information and particulars are true and correct
to the best of my personal knowledge and belief.
Thanking You Sir
Date:
Place : Firozabad
Your’s faithfully
(Saurabh Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sons jangnhadur.pdf'),
(11755, 'Sonu Singh Shekhawat', 'shekhawatsonu144@gmail.com', '918426899278', 'Job Objective', 'Job Objective', '', 'Permanent & Mailing : Village:Sarai , The: Udaipurwati, Dist:Jhunjhunu
Address Rajasthan - 333801 .
Date of Birth : 7th Feb.1989
Computer Literacy : MS-Excel & Word
Marital Status : Married
Language’s known : English, Hindi
Nationality : Indian
-- 3 of 3 --', ARRAY['Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the', 'construction supervision of embankment', 'Sub-grade', 'Granular sub base', 'Wet mix', 'macadam & bituminous (BM', 'DBM', 'BC', 'DLC or PQC).Day to day checking of alignment', 'toe width for different layers and levels of each layer and assist material engineer for', 'checking quality of material at site.', 'Organisational Experience', 'HGIEL Since Jun’18 to till date', 'Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km', '138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v.', 'Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme', 'Engineering Sarvice (P)Ltd', 'Concessionaire: CG Tollway Private limited', 'EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd.', 'HGIEL Dec’17 to may’18', 'Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370', 'of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP', 'Phase-v. Package -3 (KUA-III project)”', 'Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd', 'Concessionaire: UCHIT Expressways Private Limited', 'EPC: TPL-HGIEPL Joint Venture', 'GR Infraprojects Ltd.', 'jan’16 to nov’17', 'Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with', 'paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from', 'design km 168.400 to km 225.100 including construction of Zira', 'Talwandi Bhai and', 'Mudki Bypasses in State of Punjab under NHDP-IV', 'Client: PWD B&R Branch', 'Punjab', ' Authority Engineer : Frischmann Prabhu India Pvt.Ltd.', 'June’15 to jan’16', 'Project: Rawatsar to Balsamand (Haryana Border)', 'Client: RIDCOR', '1 of 3 --', 'Consultant: ICT Associations with Theme.', 'Aug’14 to June ’2015', 'Project: Jaipur Airport Runway Maintenance Work', 'Client: Airport Authority of INDIA', 'Feb’14 to Aug’14', 'Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 .', 'Client: National Highway Authority of INDIA', 'June’13 to Feb’14', 'Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).', ' Client: Public Work Department (Rajasthan).', ' Contractor: GR Infraproject Ltd.', 'Mar’12 to June’13', ' Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura', 'junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075', 'to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity)', 'Project on DBFOT Pattern Under NHP Phase-III', ' Client :NHAI', ' Concessionaire: Reengus Sikar Expressway Ltd.', ' Consultant: Scott Wilson', 'Feb’11 to Mar’12', ' Project: Integrated improvement cum performance Based Maintenance of Alwar to', 'Bhiwadi 4-Lane Road (SH-25) in Rajasthan.', ' Client :RIDCOR', ' Consultant: ICT Associations with Theme.', 'HG Infraproject Ltd.', 'Oct’09 to Dec’10', ' Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to', '165.050 in the state of UP on design Build', 'Operate and transfer (DBFOT) Basis.', ' Client :JP Group Of India', ' Consultant: Scotwilson', 'SR Company Ltd.', 'Feb’08 to Oct’09', ' Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section', 'in SH-31 in M.P. on Build', 'Operate and Transfer Basis.', ' Client: M.P. Road Development Corporation Ltd.', '2 of 3 --', ' Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)']::text[], ARRAY['Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the', 'construction supervision of embankment', 'Sub-grade', 'Granular sub base', 'Wet mix', 'macadam & bituminous (BM', 'DBM', 'BC', 'DLC or PQC).Day to day checking of alignment', 'toe width for different layers and levels of each layer and assist material engineer for', 'checking quality of material at site.', 'Organisational Experience', 'HGIEL Since Jun’18 to till date', 'Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km', '138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v.', 'Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme', 'Engineering Sarvice (P)Ltd', 'Concessionaire: CG Tollway Private limited', 'EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd.', 'HGIEL Dec’17 to may’18', 'Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370', 'of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP', 'Phase-v. Package -3 (KUA-III project)”', 'Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd', 'Concessionaire: UCHIT Expressways Private Limited', 'EPC: TPL-HGIEPL Joint Venture', 'GR Infraprojects Ltd.', 'jan’16 to nov’17', 'Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with', 'paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from', 'design km 168.400 to km 225.100 including construction of Zira', 'Talwandi Bhai and', 'Mudki Bypasses in State of Punjab under NHDP-IV', 'Client: PWD B&R Branch', 'Punjab', ' Authority Engineer : Frischmann Prabhu India Pvt.Ltd.', 'June’15 to jan’16', 'Project: Rawatsar to Balsamand (Haryana Border)', 'Client: RIDCOR', '1 of 3 --', 'Consultant: ICT Associations with Theme.', 'Aug’14 to June ’2015', 'Project: Jaipur Airport Runway Maintenance Work', 'Client: Airport Authority of INDIA', 'Feb’14 to Aug’14', 'Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 .', 'Client: National Highway Authority of INDIA', 'June’13 to Feb’14', 'Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).', ' Client: Public Work Department (Rajasthan).', ' Contractor: GR Infraproject Ltd.', 'Mar’12 to June’13', ' Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura', 'junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075', 'to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity)', 'Project on DBFOT Pattern Under NHP Phase-III', ' Client :NHAI', ' Concessionaire: Reengus Sikar Expressway Ltd.', ' Consultant: Scott Wilson', 'Feb’11 to Mar’12', ' Project: Integrated improvement cum performance Based Maintenance of Alwar to', 'Bhiwadi 4-Lane Road (SH-25) in Rajasthan.', ' Client :RIDCOR', ' Consultant: ICT Associations with Theme.', 'HG Infraproject Ltd.', 'Oct’09 to Dec’10', ' Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to', '165.050 in the state of UP on design Build', 'Operate and transfer (DBFOT) Basis.', ' Client :JP Group Of India', ' Consultant: Scotwilson', 'SR Company Ltd.', 'Feb’08 to Oct’09', ' Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section', 'in SH-31 in M.P. on Build', 'Operate and Transfer Basis.', ' Client: M.P. Road Development Corporation Ltd.', '2 of 3 --', ' Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)']::text[], ARRAY[]::text[], ARRAY['Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the', 'construction supervision of embankment', 'Sub-grade', 'Granular sub base', 'Wet mix', 'macadam & bituminous (BM', 'DBM', 'BC', 'DLC or PQC).Day to day checking of alignment', 'toe width for different layers and levels of each layer and assist material engineer for', 'checking quality of material at site.', 'Organisational Experience', 'HGIEL Since Jun’18 to till date', 'Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km', '138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v.', 'Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme', 'Engineering Sarvice (P)Ltd', 'Concessionaire: CG Tollway Private limited', 'EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd.', 'HGIEL Dec’17 to may’18', 'Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370', 'of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP', 'Phase-v. Package -3 (KUA-III project)”', 'Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd', 'Concessionaire: UCHIT Expressways Private Limited', 'EPC: TPL-HGIEPL Joint Venture', 'GR Infraprojects Ltd.', 'jan’16 to nov’17', 'Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with', 'paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from', 'design km 168.400 to km 225.100 including construction of Zira', 'Talwandi Bhai and', 'Mudki Bypasses in State of Punjab under NHDP-IV', 'Client: PWD B&R Branch', 'Punjab', ' Authority Engineer : Frischmann Prabhu India Pvt.Ltd.', 'June’15 to jan’16', 'Project: Rawatsar to Balsamand (Haryana Border)', 'Client: RIDCOR', '1 of 3 --', 'Consultant: ICT Associations with Theme.', 'Aug’14 to June ’2015', 'Project: Jaipur Airport Runway Maintenance Work', 'Client: Airport Authority of INDIA', 'Feb’14 to Aug’14', 'Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 .', 'Client: National Highway Authority of INDIA', 'June’13 to Feb’14', 'Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).', ' Client: Public Work Department (Rajasthan).', ' Contractor: GR Infraproject Ltd.', 'Mar’12 to June’13', ' Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura', 'junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075', 'to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity)', 'Project on DBFOT Pattern Under NHP Phase-III', ' Client :NHAI', ' Concessionaire: Reengus Sikar Expressway Ltd.', ' Consultant: Scott Wilson', 'Feb’11 to Mar’12', ' Project: Integrated improvement cum performance Based Maintenance of Alwar to', 'Bhiwadi 4-Lane Road (SH-25) in Rajasthan.', ' Client :RIDCOR', ' Consultant: ICT Associations with Theme.', 'HG Infraproject Ltd.', 'Oct’09 to Dec’10', ' Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to', '165.050 in the state of UP on design Build', 'Operate and transfer (DBFOT) Basis.', ' Client :JP Group Of India', ' Consultant: Scotwilson', 'SR Company Ltd.', 'Feb’08 to Oct’09', ' Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section', 'in SH-31 in M.P. on Build', 'Operate and Transfer Basis.', ' Client: M.P. Road Development Corporation Ltd.', '2 of 3 --', ' Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)']::text[], '', 'Permanent & Mailing : Village:Sarai , The: Udaipurwati, Dist:Jhunjhunu
Address Rajasthan - 333801 .
Date of Birth : 7th Feb.1989
Computer Literacy : MS-Excel & Word
Marital Status : Married
Language’s known : English, Hindi
Nationality : Indian
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu CV (2).pdf', 'Name: Sonu Singh Shekhawat

Email: shekhawatsonu144@gmail.com

Phone: +918426899278

Headline: Job Objective

Key Skills: Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the
construction supervision of embankment, Sub-grade, Granular sub base ,Wet mix
macadam & bituminous (BM,DBM,BC,DLC or PQC).Day to day checking of alignment
,toe width for different layers and levels of each layer and assist material engineer for
checking quality of material at site.
Organisational Experience
HGIEL Since Jun’18 to till date
Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km
138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v.
Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme
Engineering Sarvice (P)Ltd
Concessionaire: CG Tollway Private limited
EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd.
HGIEL Dec’17 to may’18
Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370
of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP
Phase-v. Package -3 (KUA-III project)”
Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd
Concessionaire: UCHIT Expressways Private Limited
EPC: TPL-HGIEPL Joint Venture
GR Infraprojects Ltd.
jan’16 to nov’17
Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with
paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from
design km 168.400 to km 225.100 including construction of Zira,Talwandi Bhai and
Mudki Bypasses in State of Punjab under NHDP-IV
Client: PWD B&R Branch,Punjab
 Authority Engineer : Frischmann Prabhu India Pvt.Ltd.
GR Infraprojects Ltd.
June’15 to jan’16
Project: Rawatsar to Balsamand (Haryana Border)
Client: RIDCOR
-- 1 of 3 --
Consultant: ICT Associations with Theme.
GR Infraprojects Ltd.
Aug’14 to June ’2015
Project: Jaipur Airport Runway Maintenance Work
Client: Airport Authority of INDIA
GR Infraprojects Ltd.
Feb’14 to Aug’14
Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 .
Client: National Highway Authority of INDIA
GR Infraprojects Ltd.
June’13 to Feb’14
Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).
 Client: Public Work Department (Rajasthan).
 Contractor: GR Infraproject Ltd.
GR Infraprojects Ltd.
Mar’12 to June’13
 Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura
junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075
to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHP Phase-III
 Client :NHAI
 Concessionaire: Reengus Sikar Expressway Ltd.
 Consultant: Scott Wilson
GR Infraprojects Ltd.
Feb’11 to Mar’12
 Project: Integrated improvement cum performance Based Maintenance of Alwar to
Bhiwadi 4-Lane Road (SH-25) in Rajasthan.
 Client :RIDCOR
 Consultant: ICT Associations with Theme.
HG Infraproject Ltd.
Oct’09 to Dec’10
 Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to
165.050 in the state of UP on design Build, Operate and transfer (DBFOT) Basis.
 Client :JP Group Of India
 Consultant: Scotwilson, SR Company Ltd.
GR Infraprojects Ltd.
Feb’08 to Oct’09
 Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section
in SH-31 in M.P. on Build, Operate and Transfer Basis.
 Client: M.P. Road Development Corporation Ltd.
-- 2 of 3 --
 Consultant: ICT Associations with Theme.
 Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)

Education:  B tech from dehli 2015
 Diploma in Civil Engineering from Rajasthan.2012
 Passed HSC in Year 2007 Rajasthan Board Ajmer.

Personal Details: Permanent & Mailing : Village:Sarai , The: Udaipurwati, Dist:Jhunjhunu
Address Rajasthan - 333801 .
Date of Birth : 7th Feb.1989
Computer Literacy : MS-Excel & Word
Marital Status : Married
Language’s known : English, Hindi
Nationality : Indian
-- 3 of 3 --

Extracted Resume Text: Sonu Singh Shekhawat
Tel: +918426899278, 9041765585lEmail: shekhawatsonu144@gmail.com
Job Objective
To excel in site Management with a high growth oriented organisation.
Professional Profile
Having 12 Years’ Experience in the Construction supervision of road work & involved in survey
work. Monitoring and supervision of all activities relating to project progress & completion.
Areas of Expertise: As a highway manager
Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the
construction supervision of embankment, Sub-grade, Granular sub base ,Wet mix
macadam & bituminous (BM,DBM,BC,DLC or PQC).Day to day checking of alignment
,toe width for different layers and levels of each layer and assist material engineer for
checking quality of material at site.
Organisational Experience
HGIEL Since Jun’18 to till date
Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km
138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v.
Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme
Engineering Sarvice (P)Ltd
Concessionaire: CG Tollway Private limited
EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd.
HGIEL Dec’17 to may’18
Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370
of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP
Phase-v. Package -3 (KUA-III project)”
Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd
Concessionaire: UCHIT Expressways Private Limited
EPC: TPL-HGIEPL Joint Venture
GR Infraprojects Ltd.
jan’16 to nov’17
Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with
paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from
design km 168.400 to km 225.100 including construction of Zira,Talwandi Bhai and
Mudki Bypasses in State of Punjab under NHDP-IV
Client: PWD B&R Branch,Punjab
 Authority Engineer : Frischmann Prabhu India Pvt.Ltd.
GR Infraprojects Ltd.
June’15 to jan’16
Project: Rawatsar to Balsamand (Haryana Border)
Client: RIDCOR

-- 1 of 3 --

Consultant: ICT Associations with Theme.
GR Infraprojects Ltd.
Aug’14 to June ’2015
Project: Jaipur Airport Runway Maintenance Work
Client: Airport Authority of INDIA
GR Infraprojects Ltd.
Feb’14 to Aug’14
Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 .
Client: National Highway Authority of INDIA
GR Infraprojects Ltd.
June’13 to Feb’14
Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).
 Client: Public Work Department (Rajasthan).
 Contractor: GR Infraproject Ltd.
GR Infraprojects Ltd.
Mar’12 to June’13
 Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura
junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075
to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity)
Project on DBFOT Pattern Under NHP Phase-III
 Client :NHAI
 Concessionaire: Reengus Sikar Expressway Ltd.
 Consultant: Scott Wilson
GR Infraprojects Ltd.
Feb’11 to Mar’12
 Project: Integrated improvement cum performance Based Maintenance of Alwar to
Bhiwadi 4-Lane Road (SH-25) in Rajasthan.
 Client :RIDCOR
 Consultant: ICT Associations with Theme.
HG Infraproject Ltd.
Oct’09 to Dec’10
 Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to
165.050 in the state of UP on design Build, Operate and transfer (DBFOT) Basis.
 Client :JP Group Of India
 Consultant: Scotwilson, SR Company Ltd.
GR Infraprojects Ltd.
Feb’08 to Oct’09
 Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section
in SH-31 in M.P. on Build, Operate and Transfer Basis.
 Client: M.P. Road Development Corporation Ltd.

-- 2 of 3 --

 Consultant: ICT Associations with Theme.
 Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)
Education
 B tech from dehli 2015
 Diploma in Civil Engineering from Rajasthan.2012
 Passed HSC in Year 2007 Rajasthan Board Ajmer.
Personal Details
Permanent & Mailing : Village:Sarai , The: Udaipurwati, Dist:Jhunjhunu
Address Rajasthan - 333801 .
Date of Birth : 7th Feb.1989
Computer Literacy : MS-Excel & Word
Marital Status : Married
Language’s known : English, Hindi
Nationality : Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sonu CV (2).pdf

Parsed Technical Skills: Knowledge of Mort&h speciation and conditions of contract. Extensively worked in the, construction supervision of embankment, Sub-grade, Granular sub base, Wet mix, macadam & bituminous (BM, DBM, BC, DLC or PQC).Day to day checking of alignment, toe width for different layers and levels of each layer and assist material engineer for, checking quality of material at site., Organisational Experience, HGIEL Since Jun’18 to till date, Project: Six laining of Bhilwara Chittorgarh Section of NH-79 from Design Chainage Km, 138870 to 214870 in the State of Rajasthan on DBFOT(Toll) mode under NHDP Phase-v., Independent Engineer: TPF Getinsa Euroestudio S.L. in Asocition with Theme, Engineering Sarvice (P)Ltd, Concessionaire: CG Tollway Private limited, EPC: IRB Infrastructure Developers Limited/H.G. Infa Engineering Ltd., HGIEL Dec’17 to may’18, Project Six Laning of Chittorgarh to Udaipur Section From Design Ch.214870 to 308370, of NH-76 in the state of Rajasthan(length 93.500km) on DBFOT (Toll) mode under NHDP, Phase-v. Package -3 (KUA-III project)”, Independent Engineer: Aarvee Associates Engineers & Consultants Pvt.Ltd, Concessionaire: UCHIT Expressways Private Limited, EPC: TPL-HGIEPL Joint Venture, GR Infraprojects Ltd., jan’16 to nov’17, Project: Widening and Strengthening of existing 2 lane carriageway to Four Lanes with, paved side shoulder of Harike-Zira-Faridkote Section of NH-15 [ New NH No.54 ] from, design km 168.400 to km 225.100 including construction of Zira, Talwandi Bhai and, Mudki Bypasses in State of Punjab under NHDP-IV, Client: PWD B&R Branch, Punjab,  Authority Engineer : Frischmann Prabhu India Pvt.Ltd., June’15 to jan’16, Project: Rawatsar to Balsamand (Haryana Border), Client: RIDCOR, 1 of 3 --, Consultant: ICT Associations with Theme., Aug’14 to June ’2015, Project: Jaipur Airport Runway Maintenance Work, Client: Airport Authority of INDIA, Feb’14 to Aug’14, Project: Lambiya Raipur Section of NH-458 From Km.163.800 to 216.600 ., Client: National Highway Authority of INDIA, June’13 to Feb’14, Project: Kotputli to Kishangarh Bas SH-25 PQC Work (10KM).,  Client: Public Work Department (Rajasthan).,  Contractor: GR Infraproject Ltd., Mar’12 to June’13,  Project: Four Laning of Reengus to Sikar Section From Km. 298.075 Near Madhopura, junction to Km. 43.887 (After Sikar Town) of NH-11 (Proposed Chainage Km.298.075, to 341.962) (Design Length Km. 43.887) in the state of Rajasthan on BOT (Annuity), Project on DBFOT Pattern Under NHP Phase-III,  Client :NHAI,  Concessionaire: Reengus Sikar Expressway Ltd.,  Consultant: Scott Wilson, Feb’11 to Mar’12,  Project: Integrated improvement cum performance Based Maintenance of Alwar to, Bhiwadi 4-Lane Road (SH-25) in Rajasthan.,  Client :RIDCOR,  Consultant: ICT Associations with Theme., HG Infraproject Ltd., Oct’09 to Dec’10,  Project: Development of Noida To Agra Section Of NH-2 From Km.000+245 to, 165.050 in the state of UP on design Build, Operate and transfer (DBFOT) Basis.,  Client :JP Group Of India,  Consultant: Scotwilson, SR Company Ltd., Feb’08 to Oct’09,  Project: Four leaning and Strengthening of Existing 2 lane of Jaora-nayagaon Section, in SH-31 in M.P. on Build, Operate and Transfer Basis.,  Client: M.P. Road Development Corporation Ltd., 2 of 3 --,  Concessionaire: Zaidun leeng Sdn.Bhd & Artefact Projects (J.V.)'),
(11756, 'Objective:', 'sonu.ce.imps@gmail.com', '07014517374', 'Objective:', 'Objective:', 'Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Rajendra Shaw
Date of Birth : 12th March 1992
Marital Status : Unmarried
Languages Known :
Hindi, English, Bengali
Personal Strength :
 Self Confidence
 Quick learner
 Handling power
 Positive attitude towards
work
 Great ability towards result
oriented output.
-- 1 of 3 --
2 | P a g e
Technical Knowledge and skills:
 AUTO CAD, Sketch Up Software for Drafting or Drawing
 MS Excel ,Microsoft Project (MS Project) Project Planning and Project Management/ Construction
Planning/Project Planning.
 Autodesk 3ds Max ,Autodesk Maya ,AutoCAD Software for 3d modelling of
structure/Architecture.
 STAAD Pro , SAP2000 for Structural Analysis and Design.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Experience in Structural & pile foundation work\n Preparation of bar bending schedule\n Experience in detailed drawings of long span, Metro\nviaduct structures, superstructures and substructures.\n Experience in detailed drawings of Pier, Pier caps,\nAbutments, Metro, Post stressing, pre stressing and other\nstructural drawings.\n To prepare drawings for construction methodology with\nalternative methods according to different site conditions and\nconstruction sequences for precast and cast-in-situ super\nstructure.\n Created CAD files per residential land development\nconceptual / pre-engineering grading and site development\nstudies. Prepared and amended tentative tract map and site\ndevelopment plan. Applied and used Autodesk AutoCAD daily.\nEducational qualification:\n HIGH SCHOOL from West Bengal Board in the year of\n2007 with 75%\n HIGHER SECONDRY SCHOOL from West Bengal Board\nin the year of 2009 with 79%\nTechnical qualification:\n B.E. civil from West Bengal university in the year of\n2015 with distinction\nSONU SHAW\nB.E. (CIVIL)\nMobile : 07014517374,08481809413\nsonu.ce.imps@gmail.com\nPermanent Address :\n11/1 Khagendra chattergee road\ncossipore\nKolkata\nWest Bengal-700002"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONU cv.pdf', 'Name: Objective:

Email: sonu.ce.imps@gmail.com

Phone: 07014517374

Headline: Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.

Employment:  Experience in Structural & pile foundation work
 Preparation of bar bending schedule
 Experience in detailed drawings of long span, Metro
viaduct structures, superstructures and substructures.
 Experience in detailed drawings of Pier, Pier caps,
Abutments, Metro, Post stressing, pre stressing and other
structural drawings.
 To prepare drawings for construction methodology with
alternative methods according to different site conditions and
construction sequences for precast and cast-in-situ super
structure.
 Created CAD files per residential land development
conceptual / pre-engineering grading and site development
studies. Prepared and amended tentative tract map and site
development plan. Applied and used Autodesk AutoCAD daily.
Educational qualification:
 HIGH SCHOOL from West Bengal Board in the year of
2007 with 75%
 HIGHER SECONDRY SCHOOL from West Bengal Board
in the year of 2009 with 79%
Technical qualification:
 B.E. civil from West Bengal university in the year of
2015 with distinction
SONU SHAW
B.E. (CIVIL)
Mobile : 07014517374,08481809413
sonu.ce.imps@gmail.com
Permanent Address :
11/1 Khagendra chattergee road
cossipore
Kolkata
West Bengal-700002

Personal Details: Father’s Name : Rajendra Shaw
Date of Birth : 12th March 1992
Marital Status : Unmarried
Languages Known :
Hindi, English, Bengali
Personal Strength :
 Self Confidence
 Quick learner
 Handling power
 Positive attitude towards
work
 Great ability towards result
oriented output.
-- 1 of 3 --
2 | P a g e
Technical Knowledge and skills:
 AUTO CAD, Sketch Up Software for Drafting or Drawing
 MS Excel ,Microsoft Project (MS Project) Project Planning and Project Management/ Construction
Planning/Project Planning.
 Autodesk 3ds Max ,Autodesk Maya ,AutoCAD Software for 3d modelling of
structure/Architecture.
 STAAD Pro , SAP2000 for Structural Analysis and Design.

Extracted Resume Text: 1 | P a g e
Curriculum Vitae
Objective:
Seeking a career that is challenging and interesting, and lets
me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Career Summary:
 Total 5+ years Experience in site execution and design.
 Having experience in Building, Flyover, Bridges, Metro
rail, Highway
 Responsible for preparation of design and drawing of all type of
buildings, bridges, metro rail.
 Experience in Fabrication of temporary support (truss)
 Experience in Structural & pile foundation work
 Preparation of bar bending schedule
 Experience in detailed drawings of long span, Metro
viaduct structures, superstructures and substructures.
 Experience in detailed drawings of Pier, Pier caps,
Abutments, Metro, Post stressing, pre stressing and other
structural drawings.
 To prepare drawings for construction methodology with
alternative methods according to different site conditions and
construction sequences for precast and cast-in-situ super
structure.
 Created CAD files per residential land development
conceptual / pre-engineering grading and site development
studies. Prepared and amended tentative tract map and site
development plan. Applied and used Autodesk AutoCAD daily.
Educational qualification:
 HIGH SCHOOL from West Bengal Board in the year of
2007 with 75%
 HIGHER SECONDRY SCHOOL from West Bengal Board
in the year of 2009 with 79%
Technical qualification:
 B.E. civil from West Bengal university in the year of
2015 with distinction
SONU SHAW
B.E. (CIVIL)
Mobile : 07014517374,08481809413
sonu.ce.imps@gmail.com
Permanent Address :
11/1 Khagendra chattergee road
cossipore
Kolkata
West Bengal-700002
Personal Details :
Father’s Name : Rajendra Shaw
Date of Birth : 12th March 1992
Marital Status : Unmarried
Languages Known :
Hindi, English, Bengali
Personal Strength :
 Self Confidence
 Quick learner
 Handling power
 Positive attitude towards
work
 Great ability towards result
oriented output.

-- 1 of 3 --

2 | P a g e
Technical Knowledge and skills:
 AUTO CAD, Sketch Up Software for Drafting or Drawing
 MS Excel ,Microsoft Project (MS Project) Project Planning and Project Management/ Construction
Planning/Project Planning.
 Autodesk 3ds Max ,Autodesk Maya ,AutoCAD Software for 3d modelling of
structure/Architecture.
 STAAD Pro , SAP2000 for Structural Analysis and Design.
WORK EXPERIENCE
Company Name: N.C.C. Ltd.
Designation: Engineer
Duration: SEP 2017 to Till Date
Project: Pune metro rail project reach -2
Client: Maha Metro Rail Corporation Limited (MMRCL)
Consultant: General Consultant (GC)
Major Job Attended:
 To supervise site works like Pile foundation, pier, pier cap, portal beam
 To supervise the cast in situ span having 60 M length
 To supervise the Fabrication of temporary support (30 M Truss)
 Site management and handling of the work as per drawing and method statement
 To prepare the method of statement
 Preparing the bar bending schedule as per drawing
 Execution of work as per specification and drawing
 Arrangement of materials and manpower
 handling the consultant and client
 Billing of sub contractors
Company Name: N.C.C. Ltd.
Designation: Engineer

-- 2 of 3 --

3 | P a g e
Duration: JULY 2015 to SEP 2017
Project: IIT Jodhpur permanent campus project.
Client: IIT
Consultant: CENTERAL PUBLIC WORK DEPARTEMENT (CPWD)
Major Job Attended:
 Execution of Buildings work (Structure & Finishing Work) .
 External Development Work.
 Execution of cast-in-situ 3km tunnel of 4.5m wide and 4m height.
 Execution of roads (Bituminous, CC, Stamped roads) includes pedestrian of
Paver block and kerb stones
DECLARATION
I hereby declare that above information is true to the best of my knowledge
Place: PUNE (MAHARASTRA)
Date: SONU SHAW

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONU cv.pdf'),
(11757, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-11757@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sonu file.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-11757@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sonu file.pdf'),
(11758, 'KEY SKILLS', 'key.skills.resume-import-11758@hhh-resume-import.invalid', '919315740174', '• Objective: to ‘plan’ a sustainable waiting and enjoying lounge for Lucknow bus stand.', '• Objective: to ‘plan’ a sustainable waiting and enjoying lounge for Lucknow bus stand.', '• Training under the leadership RDSO Lucknow.
• Gained amazing exposure to environmentally sustainable design principles and leading
technologies used by working in various place in India with different design.
-- 3 of 3 --', '• Training under the leadership RDSO Lucknow.
• Gained amazing exposure to environmentally sustainable design principles and leading
technologies used by working in various place in India with different design.
-- 3 of 3 --', ARRAY['Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Strong proficiency in Excel', 'knowledge of working on MS Office', 'MS Word', 'Excel', 'google sheets', 'Power point.', 'Creativity and flexibility according to the site.', 'Proficient with CAD drawing also modification according to the site.', 'I always great listener', 'Communicational skills', 'project management and critical thinking.', 'Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic', 'achievement.', 'Accomplishment: - Handling complete structure construction for a commercial building within time line in', 'Gurgaon single hand.', 'Accomplishment: - Working on old structure to renovating it by providing various MS structure into', 'new structure (HOTEL).', '3 of 3 --']::text[], ARRAY['Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Strong proficiency in Excel', 'knowledge of working on MS Office', 'MS Word', 'Excel', 'google sheets', 'Power point.', 'Creativity and flexibility according to the site.', 'Proficient with CAD drawing also modification according to the site.', 'I always great listener', 'Communicational skills', 'project management and critical thinking.', 'Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic', 'achievement.', 'Accomplishment: - Handling complete structure construction for a commercial building within time line in', 'Gurgaon single hand.', 'Accomplishment: - Working on old structure to renovating it by providing various MS structure into', 'new structure (HOTEL).', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Civil/Structural Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Strong proficiency in Excel', 'knowledge of working on MS Office', 'MS Word', 'Excel', 'google sheets', 'Power point.', 'Creativity and flexibility according to the site.', 'Proficient with CAD drawing also modification according to the site.', 'I always great listener', 'Communicational skills', 'project management and critical thinking.', 'Accountability: I take work and extra-curricular tasks seriously and deliver my best', 'consistently', 'demonstrated by sporting', 'voluntary work and academic', 'achievement.', 'Accomplishment: - Handling complete structure construction for a commercial building within time line in', 'Gurgaon single hand.', 'Accomplishment: - Working on old structure to renovating it by providing various MS structure into', 'new structure (HOTEL).', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"• Objective: to ‘plan’ a sustainable waiting and enjoying lounge for Lucknow bus stand.","company":"Imported from resume CSV","description":"❖ Civil Engineer (6.5 month) 15/11/2022-02/05/2023\nMICRON PVT. LTD Male’ – MALDIVES\nDescription ;-\n• Manage site work and monitoring work progress by planning and supervise the construction work.\n• Preparing and implementing projects plans.\n• Reviewing government regulation and ordinance.\n• Working for the labour safety, good working environment for better working condition.\n• Providing estimates for material and labour.\n❖ Civil site Engineer (7 month)\nKenway Infratech pvt. Ltd. Pitampura – Delhi 20/04/2022-10/11/2022\nSONU KUMAR GUPTA\nCivil Site Engineer\nBaghar, Chauri Chaura, Gorakhpur, UttarPradesh, INDIA\nP:+91-9315740174 | Email : guptasonu228@gmail.com | LinkedIn : guptasonu228@gmail.com\n-- 1 of 3 --\nSONU KUMAR GUPTA, CV PAGE 2 OF 3\nDescription ;-\n• Working in very precise manner (step by step) so that both side of building does not affect by the\ndigging of basement either below their wall.\n• Working with very accurate manner of quality of material so that construction not compromise.\n• Handling the work by dealing with the vendor, subcontractor, management, consultant and architect.\n• Regular inspection of every site for safety purpose and also making good working environment.\n❖ Civil site Engineer (3 month)\nShri Vinayak Infratech pvt. Ltd. Kamala Nagar – Delhi 10/01/2022-20/04/2022\nDescription;-\n• Handling various site in same time with in Delhi.\n• Coordinate with architecture and structure consultant for safe and good quality of construction.\n• Discussing with architecture, subcontractors and client for various design correction and various aspects\nof problem and solution.\n• Dealing with vendors and maintaining the quality of construction.\n• Handling Labour for safety purpose and good working environment.\n❖ Billing and Site Engineer (35 month)\nAmrit Banaspati company pvt. Ltd. – Haridwar 01/11/2018-15/10/2021\nDescription;-\n• Coordinate with architecture and contractors for design executions maintenance.\n• Handling all maintenance work either in MEP works in hotel after completion.\n• Shadowed Associate Engineering for Coordinate with local authorities for different types of legal matters.\n• Coordinate with architecture and contractors for smooth running of construction and Work done as per\ndrawing.\n• Daily inspection of safety precaution in work and also maintain the good and healthy environment for\nwork.\n• Handling all types of work like MEP and Landscape Garden layout.\n• Providing MS section with proper execution according the instruction for strengthen the old structure.\n• Checking the bills given by the subcontractor and rase the bills for management estimations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONU KUMAR GUPTA- 7.5 YEARS EXPERIANCE-CIVIL SITE ENGINEER.pdf', 'Name: KEY SKILLS

Email: key.skills.resume-import-11758@hhh-resume-import.invalid

Phone: +91-9315740174

Headline: • Objective: to ‘plan’ a sustainable waiting and enjoying lounge for Lucknow bus stand.

Profile Summary: • Training under the leadership RDSO Lucknow.
• Gained amazing exposure to environmentally sustainable design principles and leading
technologies used by working in various place in India with different design.
-- 3 of 3 --

Key Skills: • Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
• Strong proficiency in Excel, knowledge of working on MS Office, MS Word, Excel,
google sheets, Power point.
• Creativity and flexibility according to the site.
• Proficient with CAD drawing also modification according to the site.
• I always great listener, Communicational skills, project management and critical thinking.
• Accountability: I take work and extra-curricular tasks seriously and deliver my best
consistently, demonstrated by sporting, voluntary work and academic
achievement.
• Accomplishment: - Handling complete structure construction for a commercial building within time line in
Gurgaon single hand.
• Accomplishment: - Working on old structure to renovating it by providing various MS structure into
new structure (HOTEL).

IT Skills: -- 3 of 3 --

Employment: ❖ Civil Engineer (6.5 month) 15/11/2022-02/05/2023
MICRON PVT. LTD Male’ – MALDIVES
Description ;-
• Manage site work and monitoring work progress by planning and supervise the construction work.
• Preparing and implementing projects plans.
• Reviewing government regulation and ordinance.
• Working for the labour safety, good working environment for better working condition.
• Providing estimates for material and labour.
❖ Civil site Engineer (7 month)
Kenway Infratech pvt. Ltd. Pitampura – Delhi 20/04/2022-10/11/2022
SONU KUMAR GUPTA
Civil Site Engineer
Baghar, Chauri Chaura, Gorakhpur, UttarPradesh, INDIA
P:+91-9315740174 | Email : guptasonu228@gmail.com | LinkedIn : guptasonu228@gmail.com
-- 1 of 3 --
SONU KUMAR GUPTA, CV PAGE 2 OF 3
Description ;-
• Working in very precise manner (step by step) so that both side of building does not affect by the
digging of basement either below their wall.
• Working with very accurate manner of quality of material so that construction not compromise.
• Handling the work by dealing with the vendor, subcontractor, management, consultant and architect.
• Regular inspection of every site for safety purpose and also making good working environment.
❖ Civil site Engineer (3 month)
Shri Vinayak Infratech pvt. Ltd. Kamala Nagar – Delhi 10/01/2022-20/04/2022
Description;-
• Handling various site in same time with in Delhi.
• Coordinate with architecture and structure consultant for safe and good quality of construction.
• Discussing with architecture, subcontractors and client for various design correction and various aspects
of problem and solution.
• Dealing with vendors and maintaining the quality of construction.
• Handling Labour for safety purpose and good working environment.
❖ Billing and Site Engineer (35 month)
Amrit Banaspati company pvt. Ltd. – Haridwar 01/11/2018-15/10/2021
Description;-
• Coordinate with architecture and contractors for design executions maintenance.
• Handling all maintenance work either in MEP works in hotel after completion.
• Shadowed Associate Engineering for Coordinate with local authorities for different types of legal matters.
• Coordinate with architecture and contractors for smooth running of construction and Work done as per
drawing.
• Daily inspection of safety precaution in work and also maintain the good and healthy environment for
work.
• Handling all types of work like MEP and Landscape Garden layout.
• Providing MS section with proper execution according the instruction for strengthen the old structure.
• Checking the bills given by the subcontractor and rase the bills for management estimations.

Education: Bachelor of Civil Engineering 2010– April 2014
Uttar Pradesh technical university Lucknow
• First class

Extracted Resume Text: SONU KUMAR GUPTA, CV PAGE 1 OF 3
KEY SKILLS
• Civil/Structural Engineering graduate, with a passion for environmentally sustainable
construction.
• Strong proficiency in Excel, knowledge of working on MS Office, MS Word, Excel,
google sheets, Power point.
• Creativity and flexibility according to the site.
• Proficient with CAD drawing also modification according to the site.
• I always great listener, Communicational skills, project management and critical thinking.
• Accountability: I take work and extra-curricular tasks seriously and deliver my best
consistently, demonstrated by sporting, voluntary work and academic
achievement.
• Accomplishment: - Handling complete structure construction for a commercial building within time line in
Gurgaon single hand.
• Accomplishment: - Working on old structure to renovating it by providing various MS structure into
new structure (HOTEL).
EDUCATION
Bachelor of Civil Engineering 2010– April 2014
Uttar Pradesh technical university Lucknow
• First class
PROFESSIONAL EXPERIENCE
❖ Civil Engineer (6.5 month) 15/11/2022-02/05/2023
MICRON PVT. LTD Male’ – MALDIVES
Description ;-
• Manage site work and monitoring work progress by planning and supervise the construction work.
• Preparing and implementing projects plans.
• Reviewing government regulation and ordinance.
• Working for the labour safety, good working environment for better working condition.
• Providing estimates for material and labour.
❖ Civil site Engineer (7 month)
Kenway Infratech pvt. Ltd. Pitampura – Delhi 20/04/2022-10/11/2022
SONU KUMAR GUPTA
Civil Site Engineer
Baghar, Chauri Chaura, Gorakhpur, UttarPradesh, INDIA
P:+91-9315740174 | Email : guptasonu228@gmail.com | LinkedIn : guptasonu228@gmail.com

-- 1 of 3 --

SONU KUMAR GUPTA, CV PAGE 2 OF 3
Description ;-
• Working in very precise manner (step by step) so that both side of building does not affect by the
digging of basement either below their wall.
• Working with very accurate manner of quality of material so that construction not compromise.
• Handling the work by dealing with the vendor, subcontractor, management, consultant and architect.
• Regular inspection of every site for safety purpose and also making good working environment.
❖ Civil site Engineer (3 month)
Shri Vinayak Infratech pvt. Ltd. Kamala Nagar – Delhi 10/01/2022-20/04/2022
Description;-
• Handling various site in same time with in Delhi.
• Coordinate with architecture and structure consultant for safe and good quality of construction.
• Discussing with architecture, subcontractors and client for various design correction and various aspects
of problem and solution.
• Dealing with vendors and maintaining the quality of construction.
• Handling Labour for safety purpose and good working environment.
❖ Billing and Site Engineer (35 month)
Amrit Banaspati company pvt. Ltd. – Haridwar 01/11/2018-15/10/2021
Description;-
• Coordinate with architecture and contractors for design executions maintenance.
• Handling all maintenance work either in MEP works in hotel after completion.
• Shadowed Associate Engineering for Coordinate with local authorities for different types of legal matters.
• Coordinate with architecture and contractors for smooth running of construction and Work done as per
drawing.
• Daily inspection of safety precaution in work and also maintain the good and healthy environment for
work.
• Handling all types of work like MEP and Landscape Garden layout.
• Providing MS section with proper execution according the instruction for strengthen the old structure.
• Checking the bills given by the subcontractor and rase the bills for management estimations.
• Updated the googles sheets by daily progress reported with the help of photos.
❖ Working with various builder as subcontractor in Delhi. (7 month)
❖ Billing and Site Supervisor (6 month)
Vishesh Alcon Pvt. ltd. – Delhi 15/07/2017-30/01/2018
Description;-
• Making bills for different station and railing.
• Manage subcontractors for various works and material.

-- 2 of 3 --

SONU KUMAR GUPTA, CV PAGE 3 OF 3
• Checking work progress and also safety precaution by labour.
• Checking the bills submitted by the subcontractors and also rase the bills for management.
❖ Civil Site supervisor (13 month)
Neeraj labour contractor – Delhi 05/05/2016-06/06/2017
Description;-
• Managing labours for safety purpose and cleaning the site.
• Maintain the daily work progress.
• Make sure working in within time line and budget.
❖ Civil Site Engineer (14 month)
Shri Sudarshan Art pvt. Ltd. Gurgaon/Goa 25/01/2015-02/04/2016
Description;-
• Handling site and Work done as per drawing.
• For smooth construction communication between architect and owners and Builder.
• Handling the vendor and labour for smooth and within time line work.
❖ Civil Site Supervisor (6 month)
AK Builder Pvt. Ltd. Lucknow 05/07/2014-10/01/2015
Description;-
• Manage labours for safe and clean construction work.
• Work done as per according to the management.
EXTRA CURRICULAR ACTIVITIES
Student Engineer 2014
Description;-
• Objective: to ‘plan’ a sustainable waiting and enjoying lounge for Lucknow bus stand.
• Training under the leadership RDSO Lucknow.
• Gained amazing exposure to environmentally sustainable design principles and leading
technologies used by working in various place in India with different design.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONU KUMAR GUPTA- 7.5 YEARS EXPERIANCE-CIVIL SITE ENGINEER.pdf

Parsed Technical Skills: Civil/Structural Engineering graduate, with a passion for environmentally sustainable, construction., Strong proficiency in Excel, knowledge of working on MS Office, MS Word, Excel, google sheets, Power point., Creativity and flexibility according to the site., Proficient with CAD drawing also modification according to the site., I always great listener, Communicational skills, project management and critical thinking., Accountability: I take work and extra-curricular tasks seriously and deliver my best, consistently, demonstrated by sporting, voluntary work and academic, achievement., Accomplishment: - Handling complete structure construction for a commercial building within time line in, Gurgaon single hand., Accomplishment: - Working on old structure to renovating it by providing various MS structure into, new structure (HOTEL)., 3 of 3 --'),
(11759, 'CARRICULUM-VITE', 'sp9487437@gmail.com', '6372050493', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Po - Maharajganj
Ps - Daraunda
Dist –Siwan
Stat – Bihar
Pin Cod-(841238)
Mob: ,6372050493,7033608130
Email Id: sp9487437@gmail.com
CAREER GOAL-:
Seeking a challenging environment that encourages continuous learning creativity , provide
exposure to new ideas and stimulates personal and professional growth.
EDUCATIONAL QUALIFICATION-:
Course Board/University Passing Year Marks Percentage
10th B.S.E.B.Patna 2005 338 48.08%
12th B.S.E.B.Patna 2011 233 46.06%
Diploma S.B.T.E.Patna 2016 1446 64.26%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Po - Maharajganj
Ps - Daraunda
Dist –Siwan
Stat – Bihar
Pin Cod-(841238)
Mob: ,6372050493,7033608130
Email Id: sp9487437@gmail.com
CAREER GOAL-:
Seeking a challenging environment that encourages continuous learning creativity , provide
exposure to new ideas and stimulates personal and professional growth.
EDUCATIONAL QUALIFICATION-:
Course Board/University Passing Year Marks Percentage
10th B.S.E.B.Patna 2005 338 48.08%
12th B.S.E.B.Patna 2011 233 46.06%
Diploma S.B.T.E.Patna 2016 1446 64.26%', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1. Worked as Jr. Engineer in Mechanical Department with BBR INDIA PVT LTD,\nMUMBAI, since 2017 to 2018.\nMAIN RESPONSIBILITY – Stressing pump repairing, Stressing Jack repairing,\nMaterial purchasing\n3.FROM 23.02.2018 to 23.02.2019\nEmployer : Tecnimont HQC\nPosition : Mechanical Foreman\nAuthority Engineer: Mechanical works Department\nProject : Gas and oil Project\nCountry : Malasiya\n-- 1 of 4 --\nResponsibilities\n➢ Mechanical Maintanance Department\n➢ Vhycle Servicing\n4. FROM 04/11/2020 TO TILL NOW DATE:\nJOB Responsibility-:\nSub. Contractor : Roadway Solution India Infra Limited\nEPC : RELIANCE INFRASTRUCTURE\nLIMITE\nAuthority : L.N. Malviya Infra Project Pvt. Ltd.\nProject Name : Nagpur Mumbai Super Communication Expressway\n(Maharastra Samrudhhi Mahamarg) in the state of Maharastra on\nEPC Mode for PKG – 07 From KM. 296+000 to 347+190 (Section –\nVillage Banda to Village Sawargaon Mal) in District Buldana.\nProject Cos : 2000 Crore\nPositio : Mechanical Jr.Engineer\nSTRENGTH-\nDiscipline, Honesty, Punctuality, Firm- determination, Confidence, Devotion towards\nService, Soft- communication skill, Timely execution of assigned task etc.\nCOMPUTER KNOWLEDGE-:\n• MS Office.\n• ADCA\n-- 2 of 4 --\nPERSONAL PROFILE\nFather’s Name : Tribhuwan Pandey\nMother’s Name : Bachhi Devi\nBirth Date : Jan 05TH 1990\nGender : Male\nMarital Status : Married\nLanguages : Hindi, English\nReligion : Hindu\nNationality : India\nDECLARATION-\nI hereby declare that all the details furnished above are true to the best of my knowledge"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONU KUMAR Pandeyupdates 2-converted--converted.pdf', 'Name: CARRICULUM-VITE

Email: sp9487437@gmail.com

Phone: 6372050493

Headline: PERSONAL PROFILE

Employment: 1. Worked as Jr. Engineer in Mechanical Department with BBR INDIA PVT LTD,
MUMBAI, since 2017 to 2018.
MAIN RESPONSIBILITY – Stressing pump repairing, Stressing Jack repairing,
Material purchasing
3.FROM 23.02.2018 to 23.02.2019
Employer : Tecnimont HQC
Position : Mechanical Foreman
Authority Engineer: Mechanical works Department
Project : Gas and oil Project
Country : Malasiya
-- 1 of 4 --
Responsibilities
➢ Mechanical Maintanance Department
➢ Vhycle Servicing
4. FROM 04/11/2020 TO TILL NOW DATE:
JOB Responsibility-:
Sub. Contractor : Roadway Solution India Infra Limited
EPC : RELIANCE INFRASTRUCTURE
LIMITE
Authority : L.N. Malviya Infra Project Pvt. Ltd.
Project Name : Nagpur Mumbai Super Communication Expressway
(Maharastra Samrudhhi Mahamarg) in the state of Maharastra on
EPC Mode for PKG – 07 From KM. 296+000 to 347+190 (Section –
Village Banda to Village Sawargaon Mal) in District Buldana.
Project Cos : 2000 Crore
Positio : Mechanical Jr.Engineer
STRENGTH-
Discipline, Honesty, Punctuality, Firm- determination, Confidence, Devotion towards
Service, Soft- communication skill, Timely execution of assigned task etc.
COMPUTER KNOWLEDGE-:
• MS Office.
• ADCA
-- 2 of 4 --
PERSONAL PROFILE
Father’s Name : Tribhuwan Pandey
Mother’s Name : Bachhi Devi
Birth Date : Jan 05TH 1990
Gender : Male
Marital Status : Married
Languages : Hindi, English
Religion : Hindu
Nationality : India
DECLARATION-
I hereby declare that all the details furnished above are true to the best of my knowledge

Personal Details: Po - Maharajganj
Ps - Daraunda
Dist –Siwan
Stat – Bihar
Pin Cod-(841238)
Mob: ,6372050493,7033608130
Email Id: sp9487437@gmail.com
CAREER GOAL-:
Seeking a challenging environment that encourages continuous learning creativity , provide
exposure to new ideas and stimulates personal and professional growth.
EDUCATIONAL QUALIFICATION-:
Course Board/University Passing Year Marks Percentage
10th B.S.E.B.Patna 2005 338 48.08%
12th B.S.E.B.Patna 2011 233 46.06%
Diploma S.B.T.E.Patna 2016 1446 64.26%

Extracted Resume Text: CARRICULUM-VITE
Sonu Kumar Pandey
Address: Vill-Sawan Bigrah
Po - Maharajganj
Ps - Daraunda
Dist –Siwan
Stat – Bihar
Pin Cod-(841238)
Mob: ,6372050493,7033608130
Email Id: sp9487437@gmail.com
CAREER GOAL-:
Seeking a challenging environment that encourages continuous learning creativity , provide
exposure to new ideas and stimulates personal and professional growth.
EDUCATIONAL QUALIFICATION-:
Course Board/University Passing Year Marks Percentage
10th B.S.E.B.Patna 2005 338 48.08%
12th B.S.E.B.Patna 2011 233 46.06%
Diploma S.B.T.E.Patna 2016 1446 64.26%
PROFESSIONAL EXPERIENCE-
1. Worked as Jr. Engineer in Mechanical Department with BBR INDIA PVT LTD,
MUMBAI, since 2017 to 2018.
MAIN RESPONSIBILITY – Stressing pump repairing, Stressing Jack repairing,
Material purchasing
3.FROM 23.02.2018 to 23.02.2019
Employer : Tecnimont HQC
Position : Mechanical Foreman
Authority Engineer: Mechanical works Department
Project : Gas and oil Project
Country : Malasiya

-- 1 of 4 --

Responsibilities
➢ Mechanical Maintanance Department
➢ Vhycle Servicing
4. FROM 04/11/2020 TO TILL NOW DATE:
JOB Responsibility-:
Sub. Contractor : Roadway Solution India Infra Limited
EPC : RELIANCE INFRASTRUCTURE
LIMITE
Authority : L.N. Malviya Infra Project Pvt. Ltd.
Project Name : Nagpur Mumbai Super Communication Expressway
(Maharastra Samrudhhi Mahamarg) in the state of Maharastra on
EPC Mode for PKG – 07 From KM. 296+000 to 347+190 (Section –
Village Banda to Village Sawargaon Mal) in District Buldana.
Project Cos : 2000 Crore
Positio : Mechanical Jr.Engineer
STRENGTH-
Discipline, Honesty, Punctuality, Firm- determination, Confidence, Devotion towards
Service, Soft- communication skill, Timely execution of assigned task etc.
COMPUTER KNOWLEDGE-:
• MS Office.
• ADCA

-- 2 of 4 --

PERSONAL PROFILE
Father’s Name : Tribhuwan Pandey
Mother’s Name : Bachhi Devi
Birth Date : Jan 05TH 1990
Gender : Male
Marital Status : Married
Languages : Hindi, English
Religion : Hindu
Nationality : India
DECLARATION-
I hereby declare that all the details furnished above are true to the best of my knowledge
and belief.
Date –
Place – (SONU KUMAR PANDEY)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SONU KUMAR Pandeyupdates 2-converted--converted.pdf'),
(11760, 'Name : Sonveer Singh Jural', 'sonveersj@gmail.com', '917906220229', 'Name : Sonveer Singh Jural', 'Name : Sonveer Singh Jural', '', 'Father’s Name : Prem Singh Jural
Permanent Address : Village-Nagla Jaat, Post - Pamari
Distt.- Firozabad (Uttar Pradesh)
Email ID : sonveersj@gmail.com
Contact No : +917906220229, +919808788978
Educational Qualification
10th From Central Board of Secondary Education Delhi 2010
12th From Central Board of Secondary Education Delhi 2012.
B. Tech From Hindustan College Of Science Technology Farah Mathura U.P. (UPTU) in 2017.
Key Qualification
I have Approximate 4 years of experience in construction of National Highway in India I am fully
involved in Quality Assurance and Quality Control works of road and bridge projects includes soil
and all types of materials investigation laboratory and field testing of materials (Rigid as well as
flexible pavement) funded by NHAI.
Keeping the records of test results and summaries of tests conducted according to the specified
frequency as per Inspection test plan. Material selection, testing to ensure conformity with
standards, Preparation of JMF for pavement layers and formulation of Mix design for Structural
concrete as well as pavement concrete to meet specification requirements. Acquainted with the
various Quality control field testing of soil, GSB, WMM etc. Plant / Laboratory and field Equipment’s
for calibration and maintain master list of calibration and testing program.
Acquainted with the testing of materials for highway construction projects like Soil, Moorum, ,
Cement, Bricks, Fine aggregate, Coarse aggregate, Stone dust, as per MORT&H, IS,IRC and other
relevant specifications.
-- 1 of 5 --
Employment record:
1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).
From MAY 2017 to AUG 2020
Client : NHAI
Project : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310
to km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi
Section to km 82.10 ) of NH -75/76 in the state of UP/MP under
NHDP Phase -III on Hybrid Annuity Mode.
IE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd
Employer : PNC INFRATECH LTD.
Position Held : Assistant Engineer QA/QC
1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).
From AUG 2020 to Till Date
Client : NHAI
Project : New Construction of NH-56 4-lane bypass connecting NH-56
at Km 17+400 & terminating near Behta Village Road (bypass
Chainage from Km.0.000 to Km 32.000/31.489 Average
length 31.745 Km) in the State of UP(Lucknow) under NHDP
Phase- VII “on EPC Mode.
Employer : PNC INFRATECH LTD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Prem Singh Jural
Permanent Address : Village-Nagla Jaat, Post - Pamari
Distt.- Firozabad (Uttar Pradesh)
Email ID : sonveersj@gmail.com
Contact No : +917906220229, +919808788978
Educational Qualification
10th From Central Board of Secondary Education Delhi 2010
12th From Central Board of Secondary Education Delhi 2012.
B. Tech From Hindustan College Of Science Technology Farah Mathura U.P. (UPTU) in 2017.
Key Qualification
I have Approximate 4 years of experience in construction of National Highway in India I am fully
involved in Quality Assurance and Quality Control works of road and bridge projects includes soil
and all types of materials investigation laboratory and field testing of materials (Rigid as well as
flexible pavement) funded by NHAI.
Keeping the records of test results and summaries of tests conducted according to the specified
frequency as per Inspection test plan. Material selection, testing to ensure conformity with
standards, Preparation of JMF for pavement layers and formulation of Mix design for Structural
concrete as well as pavement concrete to meet specification requirements. Acquainted with the
various Quality control field testing of soil, GSB, WMM etc. Plant / Laboratory and field Equipment’s
for calibration and maintain master list of calibration and testing program.
Acquainted with the testing of materials for highway construction projects like Soil, Moorum, ,
Cement, Bricks, Fine aggregate, Coarse aggregate, Stone dust, as per MORT&H, IS,IRC and other
relevant specifications.
-- 1 of 5 --
Employment record:
1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).
From MAY 2017 to AUG 2020
Client : NHAI
Project : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310
to km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi
Section to km 82.10 ) of NH -75/76 in the state of UP/MP under
NHDP Phase -III on Hybrid Annuity Mode.
IE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd
Employer : PNC INFRATECH LTD.
Position Held : Assistant Engineer QA/QC
1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).
From AUG 2020 to Till Date
Client : NHAI
Project : New Construction of NH-56 4-lane bypass connecting NH-56
at Km 17+400 & terminating near Behta Village Road (bypass
Chainage from Km.0.000 to Km 32.000/31.489 Average
length 31.745 Km) in the State of UP(Lucknow) under NHDP
Phase- VII “on EPC Mode.
Employer : PNC INFRATECH LTD', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Sonveer Singh Jural","company":"Imported from resume CSV","description":"1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).\nFrom MAY 2017 to AUG 2020\nClient : NHAI\nProject : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310\nto km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi\nSection to km 82.10 ) of NH -75/76 in the state of UP/MP under\nNHDP Phase -III on Hybrid Annuity Mode.\nIE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd\nEmployer : PNC INFRATECH LTD.\nPosition Held : Assistant Engineer QA/QC\n1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).\nFrom AUG 2020 to Till Date\nClient : NHAI\nProject : New Construction of NH-56 4-lane bypass connecting NH-56\nat Km 17+400 & terminating near Behta Village Road (bypass\nChainage from Km.0.000 to Km 32.000/31.489 Average\nlength 31.745 Km) in the State of UP(Lucknow) under NHDP\nPhase- VII “on EPC Mode.\nEmployer : PNC INFRATECH LTD\nIE : M/s Theme Engineering services Pvt Ltd\nPosition Held : Assistant Engineer QA/QC\n-- 2 of 5 --\nDetails of experience records\nDESIGN MIX\n• Concrete mix design up to M- 35 grade, GSB mix design, WMM mix design, DBM (\nDBM -I & DBM – II ) Mix Design and BC Mix Design\nBITUMINIOUS MIX (DBM, BC )\n• DBM- l , DBM- II Mix Design and BC Mix Design As per MS - 2\n• Conducting individual and combined Gradation test of aggregate, stone dust.\n• Core density test\n• Viscosity Grade Bitumen testing as per IS code Specification.\n• Bitumen Extraction testing\n• Marshall Stability test\n• Maximum Specific Gravity of Mix (GMM).\nWET MIX MACADAM (WMM)\n• WMM Mix Design.\n• Conducting Individual and combined gradation test of Aggregate & Crushed stone dust.\n• Proctor density and moisture content test.\n• Field Density & compaction test by sand replacement.\nPAVEMENT QUALITY CONCRETE (PQC)\n• Conducting Individual and Combined Gradation test of Aggregate & Sand.\n• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.\n• Responsible for checking the quality of Concrete mixes Batching plant production after\nconducting slump test, Moisture content test etc. for consistent production."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONVEER 4Y QC Engineer.pdf', 'Name: Name : Sonveer Singh Jural

Email: sonveersj@gmail.com

Phone: +917906220229

Headline: Name : Sonveer Singh Jural

Employment: 1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).
From MAY 2017 to AUG 2020
Client : NHAI
Project : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310
to km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi
Section to km 82.10 ) of NH -75/76 in the state of UP/MP under
NHDP Phase -III on Hybrid Annuity Mode.
IE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd
Employer : PNC INFRATECH LTD.
Position Held : Assistant Engineer QA/QC
1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).
From AUG 2020 to Till Date
Client : NHAI
Project : New Construction of NH-56 4-lane bypass connecting NH-56
at Km 17+400 & terminating near Behta Village Road (bypass
Chainage from Km.0.000 to Km 32.000/31.489 Average
length 31.745 Km) in the State of UP(Lucknow) under NHDP
Phase- VII “on EPC Mode.
Employer : PNC INFRATECH LTD
IE : M/s Theme Engineering services Pvt Ltd
Position Held : Assistant Engineer QA/QC
-- 2 of 5 --
Details of experience records
DESIGN MIX
• Concrete mix design up to M- 35 grade, GSB mix design, WMM mix design, DBM (
DBM -I & DBM – II ) Mix Design and BC Mix Design
BITUMINIOUS MIX (DBM, BC )
• DBM- l , DBM- II Mix Design and BC Mix Design As per MS - 2
• Conducting individual and combined Gradation test of aggregate, stone dust.
• Core density test
• Viscosity Grade Bitumen testing as per IS code Specification.
• Bitumen Extraction testing
• Marshall Stability test
• Maximum Specific Gravity of Mix (GMM).
WET MIX MACADAM (WMM)
• WMM Mix Design.
• Conducting Individual and combined gradation test of Aggregate & Crushed stone dust.
• Proctor density and moisture content test.
• Field Density & compaction test by sand replacement.
PAVEMENT QUALITY CONCRETE (PQC)
• Conducting Individual and Combined Gradation test of Aggregate & Sand.
• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.
• Responsible for checking the quality of Concrete mixes Batching plant production after
conducting slump test, Moisture content test etc. for consistent production.

Personal Details: Father’s Name : Prem Singh Jural
Permanent Address : Village-Nagla Jaat, Post - Pamari
Distt.- Firozabad (Uttar Pradesh)
Email ID : sonveersj@gmail.com
Contact No : +917906220229, +919808788978
Educational Qualification
10th From Central Board of Secondary Education Delhi 2010
12th From Central Board of Secondary Education Delhi 2012.
B. Tech From Hindustan College Of Science Technology Farah Mathura U.P. (UPTU) in 2017.
Key Qualification
I have Approximate 4 years of experience in construction of National Highway in India I am fully
involved in Quality Assurance and Quality Control works of road and bridge projects includes soil
and all types of materials investigation laboratory and field testing of materials (Rigid as well as
flexible pavement) funded by NHAI.
Keeping the records of test results and summaries of tests conducted according to the specified
frequency as per Inspection test plan. Material selection, testing to ensure conformity with
standards, Preparation of JMF for pavement layers and formulation of Mix design for Structural
concrete as well as pavement concrete to meet specification requirements. Acquainted with the
various Quality control field testing of soil, GSB, WMM etc. Plant / Laboratory and field Equipment’s
for calibration and maintain master list of calibration and testing program.
Acquainted with the testing of materials for highway construction projects like Soil, Moorum, ,
Cement, Bricks, Fine aggregate, Coarse aggregate, Stone dust, as per MORT&H, IS,IRC and other
relevant specifications.
-- 1 of 5 --
Employment record:
1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).
From MAY 2017 to AUG 2020
Client : NHAI
Project : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310
to km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi
Section to km 82.10 ) of NH -75/76 in the state of UP/MP under
NHDP Phase -III on Hybrid Annuity Mode.
IE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd
Employer : PNC INFRATECH LTD.
Position Held : Assistant Engineer QA/QC
1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).
From AUG 2020 to Till Date
Client : NHAI
Project : New Construction of NH-56 4-lane bypass connecting NH-56
at Km 17+400 & terminating near Behta Village Road (bypass
Chainage from Km.0.000 to Km 32.000/31.489 Average
length 31.745 Km) in the State of UP(Lucknow) under NHDP
Phase- VII “on EPC Mode.
Employer : PNC INFRATECH LTD

Extracted Resume Text: CURRICULUM – VITAE
Name : Sonveer Singh Jural
Post : Assistant Engineer (QA/QC )
Date of birth : 05th Aug 1994
Father’s Name : Prem Singh Jural
Permanent Address : Village-Nagla Jaat, Post - Pamari
Distt.- Firozabad (Uttar Pradesh)
Email ID : sonveersj@gmail.com
Contact No : +917906220229, +919808788978
Educational Qualification
10th From Central Board of Secondary Education Delhi 2010
12th From Central Board of Secondary Education Delhi 2012.
B. Tech From Hindustan College Of Science Technology Farah Mathura U.P. (UPTU) in 2017.
Key Qualification
I have Approximate 4 years of experience in construction of National Highway in India I am fully
involved in Quality Assurance and Quality Control works of road and bridge projects includes soil
and all types of materials investigation laboratory and field testing of materials (Rigid as well as
flexible pavement) funded by NHAI.
Keeping the records of test results and summaries of tests conducted according to the specified
frequency as per Inspection test plan. Material selection, testing to ensure conformity with
standards, Preparation of JMF for pavement layers and formulation of Mix design for Structural
concrete as well as pavement concrete to meet specification requirements. Acquainted with the
various Quality control field testing of soil, GSB, WMM etc. Plant / Laboratory and field Equipment’s
for calibration and maintain master list of calibration and testing program.
Acquainted with the testing of materials for highway construction projects like Soil, Moorum, ,
Cement, Bricks, Fine aggregate, Coarse aggregate, Stone dust, as per MORT&H, IS,IRC and other
relevant specifications.

-- 1 of 5 --

Employment record:
1. PNC INFRATECH LTD. : From MAY 2017 to AUG 2020 as Assistant Engineer (QA/QC).
From MAY 2017 to AUG 2020
Client : NHAI
Project : Four laning of Jhansi-Khajuraho section (Pkg-I) from km -0.310
to km 76.3 (existing km 108.300 of NH - 25 kanpur - Jhansi
Section to km 82.10 ) of NH -75/76 in the state of UP/MP under
NHDP Phase -III on Hybrid Annuity Mode.
IE : Aarvee Assoclates Architects Engineer & Consultants Pvt.Ltd
Employer : PNC INFRATECH LTD.
Position Held : Assistant Engineer QA/QC
1. PNC INFRATECH LTD. : From AUG 2020 to TILL Date as Assistant Engineer ( QA/QC).
From AUG 2020 to Till Date
Client : NHAI
Project : New Construction of NH-56 4-lane bypass connecting NH-56
at Km 17+400 & terminating near Behta Village Road (bypass
Chainage from Km.0.000 to Km 32.000/31.489 Average
length 31.745 Km) in the State of UP(Lucknow) under NHDP
Phase- VII “on EPC Mode.
Employer : PNC INFRATECH LTD
IE : M/s Theme Engineering services Pvt Ltd
Position Held : Assistant Engineer QA/QC

-- 2 of 5 --

Details of experience records
DESIGN MIX
• Concrete mix design up to M- 35 grade, GSB mix design, WMM mix design, DBM (
DBM -I & DBM – II ) Mix Design and BC Mix Design
BITUMINIOUS MIX (DBM, BC )
• DBM- l , DBM- II Mix Design and BC Mix Design As per MS - 2
• Conducting individual and combined Gradation test of aggregate, stone dust.
• Core density test
• Viscosity Grade Bitumen testing as per IS code Specification.
• Bitumen Extraction testing
• Marshall Stability test
• Maximum Specific Gravity of Mix (GMM).
WET MIX MACADAM (WMM)
• WMM Mix Design.
• Conducting Individual and combined gradation test of Aggregate & Crushed stone dust.
• Proctor density and moisture content test.
• Field Density & compaction test by sand replacement.
PAVEMENT QUALITY CONCRETE (PQC)
• Conducting Individual and Combined Gradation test of Aggregate & Sand.
• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.
• Responsible for checking the quality of Concrete mixes Batching plant production after
conducting slump test, Moisture content test etc. for consistent production.
• Responsible for checking the compressive strength test flexural strength of cube and beam
and making test reports with data’s.
• Calibration of Batching Plant.
DRAINAGE LAYER GSB
• GSB Mix Design.
• Conducting gradation test of GSB Mix, Proctor density and moisture content test, CBR test,
Field compaction test by Sand replacement method
• Cement Treated Base & Sub Base

-- 3 of 5 --

AGGREGATE (COARSE & FINE)
• Individual & Combined gradation, Aggregate Impact Value (AIV), Flakiness & Elongation
Index, Specific Gravity & water Absorption, Fineness Modulus
• Carry out various type of Trial Mix Design of various Grades of Concrete used in Construction
works of PCC, RCC,PQC DLC & Road as per MORT&H Specification
CEMENT
• Fineness test, Consistency ,Initial & Final setting time, Soundness, mortar cube casting and
testing.
SOIL
• GSA, Atterberg limits, Proctor density MDD, California Bearing Ratio, Free Swelling Index.
• Direct Shear Test.
• Field density & compaction test by sand replacement method.
• Strong Computer skills including excellent skills in MS OFFICE. Have good knowledge of other
software as well –
o MS OFFICE
o AUTOCAD
• Organized, accurate & detail oriented with the Ability to balance work load with utmost
proficiency & competence.
• Solid organizational skills along with the ability to multi-task and work with full coordination
& determination on multiple projects simultaneously.
• Committed & seasoned professional with solid work ethics and high level of honesty &
integrity toward the assigned work & the organization.
• Confident, hardworking, enthusiastic with dedicated, loyal & devoted approach towards the
assigned task.
PROFESSIONAL & PERSONAL SKILLS

-- 4 of 5 --

Certification:
Certifying that the data given above is correctly described me, my qualification and my experience.
Place :- LUCKNOW
Date:- SONVEER SINGH JURAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SONVEER 4Y QC Engineer.pdf'),
(11761, 'SOUMIK SAHA', 'soumiksaha369@gmail.com', '8372952006', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my technical and overseeing
skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
 Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.', 'Seeking for a challenging position as a Civil Engineer, where I can use my technical and overseeing
skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
 Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.', ARRAY['EXPERIENCE SUMMARY', ' Good experience in Execution (Structure & finishing)', 'Contractor Billing in projects.', ' I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown', 'Kolkata.', ' I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)', 'including Basement', 'Club House in Greater Noida', 'UP.', ' I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite', 'Structure.', ' I am having experience as Engineer (construction) in APTIDCO project.', 'TECHNICAL PROFICENCY', 'Software Tools:', ' Hands on experience in AutoCAD', ' Extensive experience in preparing BBS', 'Bills using MS EXCEL for projects.', ' Have experience of MS office.', 'TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months', 'PRESENT EMPLOYMENT', 'TATA PROJECTS LIMITED', 'ENGINEER (CONSTRUCTION)', 'August 2022 – Till date', 'ROLE AND RESPONSIBILITIES', ' Involved in Sub-contractor billing', 'overall managing/monitoring ofexecution activities as per the', 'given timeline.', ' Interpretation of Drawing.', ' Ensuring on time execution of construction finishing activities as per drawings', 'specification &', 'instruction of client and as per quality', ' Preparation of weekly and monthly work plan along with resource requirements', ' Ensure minimum wastage of materials.', ' Ensure non violation of HSE norms in site.', ' Ensure that all works meets the stipulated quality standard.', '1 of 3 --', 'PREVIOUS EMPLOYMENT', 'Eversendai Construction Pvt Ltd', 'Mumbai.', 'Assistant Engineer (Rebar)', 'December 2021 – August 2022', 'Project – Sesen residential development. (60 Storied) Composite Structure.', ' Involved in client billing', 'Sub-contractor billing of re-inforcement', 'overall managing/monitoring of', 'execution activities as per the given timeline.', ' Preparation of BBS & Rebar quantity Reconciliation', ' Giving Quantity of steel for procurement monthly', ' Monitoring the progress (Daily', 'Weekly and Monthly).', ' Checking site quality of Reinforcement work.', 'VARINDERA CONSTRUCTIONS LTD.', 'Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown', 'Kolkata', 'JUNE 2018 to MARCH 2021', ' Involved in Execution & sub-contractor billing.', ' Scheduling of work sequences', ' Ensure that all works meets the expected quality standards.', ' Completed the project Successfully.', 'Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)', 'under NBCC.', 'March 2021 to November 2021', ' Involved in execution and sub-contractor billing of the project.', ' Preparation of DLR', 'DPR with reconciliation of bulk materials & reinforcement steel', ' Involved in All Finishing activities including execution of landscape area of building.', ' Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the', 'delays/lapses.', ' Monitoring engagement of manpower and machineries as per plan and ensure maximum', 'utilization of resources.', ' Checking site quality like Line', 'Level', 'Plumb', 'Layout', 'Reinforcement work', 'Shuttering', 'work and tiling work', 'Block work', 'Plastering including all finishing work.', ' Proper utilization of materials and workmanships', ' Coordinate with subcontractors for smooth flow of work.', ' Preparation of BBS', ' Co-ordinate with client on regular basis.', '2 of 3 --', 'ACADEMIC PROFILE', ' Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC', 'KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017', ' Completed 12th Standard at Nabadwip Bakultala High School with an aggregate', '65%in the year 2014.', ' Completed 10th Standard at Nabadwip Bakultala High School', 'with an aggregate 83.4% in the', 'year 2012.', ' AutoCAD (2016 & 2021)', 'with sound knowledge of 2D', ' MS-Office', 'Windows 10']::text[], ARRAY['EXPERIENCE SUMMARY', ' Good experience in Execution (Structure & finishing)', 'Contractor Billing in projects.', ' I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown', 'Kolkata.', ' I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)', 'including Basement', 'Club House in Greater Noida', 'UP.', ' I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite', 'Structure.', ' I am having experience as Engineer (construction) in APTIDCO project.', 'TECHNICAL PROFICENCY', 'Software Tools:', ' Hands on experience in AutoCAD', ' Extensive experience in preparing BBS', 'Bills using MS EXCEL for projects.', ' Have experience of MS office.', 'TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months', 'PRESENT EMPLOYMENT', 'TATA PROJECTS LIMITED', 'ENGINEER (CONSTRUCTION)', 'August 2022 – Till date', 'ROLE AND RESPONSIBILITIES', ' Involved in Sub-contractor billing', 'overall managing/monitoring ofexecution activities as per the', 'given timeline.', ' Interpretation of Drawing.', ' Ensuring on time execution of construction finishing activities as per drawings', 'specification &', 'instruction of client and as per quality', ' Preparation of weekly and monthly work plan along with resource requirements', ' Ensure minimum wastage of materials.', ' Ensure non violation of HSE norms in site.', ' Ensure that all works meets the stipulated quality standard.', '1 of 3 --', 'PREVIOUS EMPLOYMENT', 'Eversendai Construction Pvt Ltd', 'Mumbai.', 'Assistant Engineer (Rebar)', 'December 2021 – August 2022', 'Project – Sesen residential development. (60 Storied) Composite Structure.', ' Involved in client billing', 'Sub-contractor billing of re-inforcement', 'overall managing/monitoring of', 'execution activities as per the given timeline.', ' Preparation of BBS & Rebar quantity Reconciliation', ' Giving Quantity of steel for procurement monthly', ' Monitoring the progress (Daily', 'Weekly and Monthly).', ' Checking site quality of Reinforcement work.', 'VARINDERA CONSTRUCTIONS LTD.', 'Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown', 'Kolkata', 'JUNE 2018 to MARCH 2021', ' Involved in Execution & sub-contractor billing.', ' Scheduling of work sequences', ' Ensure that all works meets the expected quality standards.', ' Completed the project Successfully.', 'Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)', 'under NBCC.', 'March 2021 to November 2021', ' Involved in execution and sub-contractor billing of the project.', ' Preparation of DLR', 'DPR with reconciliation of bulk materials & reinforcement steel', ' Involved in All Finishing activities including execution of landscape area of building.', ' Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the', 'delays/lapses.', ' Monitoring engagement of manpower and machineries as per plan and ensure maximum', 'utilization of resources.', ' Checking site quality like Line', 'Level', 'Plumb', 'Layout', 'Reinforcement work', 'Shuttering', 'work and tiling work', 'Block work', 'Plastering including all finishing work.', ' Proper utilization of materials and workmanships', ' Coordinate with subcontractors for smooth flow of work.', ' Preparation of BBS', ' Co-ordinate with client on regular basis.', '2 of 3 --', 'ACADEMIC PROFILE', ' Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC', 'KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017', ' Completed 12th Standard at Nabadwip Bakultala High School with an aggregate', '65%in the year 2014.', ' Completed 10th Standard at Nabadwip Bakultala High School', 'with an aggregate 83.4% in the', 'year 2012.', ' AutoCAD (2016 & 2021)', 'with sound knowledge of 2D', ' MS-Office', 'Windows 10']::text[], ARRAY[]::text[], ARRAY['EXPERIENCE SUMMARY', ' Good experience in Execution (Structure & finishing)', 'Contractor Billing in projects.', ' I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown', 'Kolkata.', ' I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)', 'including Basement', 'Club House in Greater Noida', 'UP.', ' I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite', 'Structure.', ' I am having experience as Engineer (construction) in APTIDCO project.', 'TECHNICAL PROFICENCY', 'Software Tools:', ' Hands on experience in AutoCAD', ' Extensive experience in preparing BBS', 'Bills using MS EXCEL for projects.', ' Have experience of MS office.', 'TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months', 'PRESENT EMPLOYMENT', 'TATA PROJECTS LIMITED', 'ENGINEER (CONSTRUCTION)', 'August 2022 – Till date', 'ROLE AND RESPONSIBILITIES', ' Involved in Sub-contractor billing', 'overall managing/monitoring ofexecution activities as per the', 'given timeline.', ' Interpretation of Drawing.', ' Ensuring on time execution of construction finishing activities as per drawings', 'specification &', 'instruction of client and as per quality', ' Preparation of weekly and monthly work plan along with resource requirements', ' Ensure minimum wastage of materials.', ' Ensure non violation of HSE norms in site.', ' Ensure that all works meets the stipulated quality standard.', '1 of 3 --', 'PREVIOUS EMPLOYMENT', 'Eversendai Construction Pvt Ltd', 'Mumbai.', 'Assistant Engineer (Rebar)', 'December 2021 – August 2022', 'Project – Sesen residential development. (60 Storied) Composite Structure.', ' Involved in client billing', 'Sub-contractor billing of re-inforcement', 'overall managing/monitoring of', 'execution activities as per the given timeline.', ' Preparation of BBS & Rebar quantity Reconciliation', ' Giving Quantity of steel for procurement monthly', ' Monitoring the progress (Daily', 'Weekly and Monthly).', ' Checking site quality of Reinforcement work.', 'VARINDERA CONSTRUCTIONS LTD.', 'Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown', 'Kolkata', 'JUNE 2018 to MARCH 2021', ' Involved in Execution & sub-contractor billing.', ' Scheduling of work sequences', ' Ensure that all works meets the expected quality standards.', ' Completed the project Successfully.', 'Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)', 'under NBCC.', 'March 2021 to November 2021', ' Involved in execution and sub-contractor billing of the project.', ' Preparation of DLR', 'DPR with reconciliation of bulk materials & reinforcement steel', ' Involved in All Finishing activities including execution of landscape area of building.', ' Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the', 'delays/lapses.', ' Monitoring engagement of manpower and machineries as per plan and ensure maximum', 'utilization of resources.', ' Checking site quality like Line', 'Level', 'Plumb', 'Layout', 'Reinforcement work', 'Shuttering', 'work and tiling work', 'Block work', 'Plastering including all finishing work.', ' Proper utilization of materials and workmanships', ' Coordinate with subcontractors for smooth flow of work.', ' Preparation of BBS', ' Co-ordinate with client on regular basis.', '2 of 3 --', 'ACADEMIC PROFILE', ' Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC', 'KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017', ' Completed 12th Standard at Nabadwip Bakultala High School with an aggregate', '65%in the year 2014.', ' Completed 10th Standard at Nabadwip Bakultala High School', 'with an aggregate 83.4% in the', 'year 2012.', ' AutoCAD (2016 & 2021)', 'with sound knowledge of 2D', ' MS-Office', 'Windows 10']::text[], '', 'Name : SOUMIK SAHA
DOB : 01.09.1996
Gender : Male
Father’s Name : DILIP BARAN SAHA
Permanent Address : Mathapur 3rd lane, Saraswat pally, Nabadwip, Nadia - 741302
Languages known : Bengali, English, and Hindi
Hobbies : Quizzing, Watching Cricket, Football, Listening Music
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Andhra Pradesh SIGNATURE
Date: 07.10.2023 SOUMIK SAHA
-- 3 of 3 --', '', ' Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Good experience in Execution (Structure & finishing), Contractor Billing in projects.\n I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.\n I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)\nincluding Basement, Club House in Greater Noida, UP.\n I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite\nStructure.\n I am having experience as Engineer (construction) in APTIDCO project.\nTECHNICAL PROFICENCY\nSoftware Tools:\n Hands on experience in AutoCAD\n Extensive experience in preparing BBS, Bills using MS EXCEL for projects.\n Have experience of MS office.\nTOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months\nPRESENT EMPLOYMENT\nTATA PROJECTS LIMITED\nENGINEER (CONSTRUCTION)\nAugust 2022 – Till date\nROLE AND RESPONSIBILITIES\n Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the\ngiven timeline.\n Interpretation of Drawing.\n Ensuring on time execution of construction finishing activities as per drawings, specification &\ninstruction of client and as per quality\n Preparation of weekly and monthly work plan along with resource requirements\n Ensure minimum wastage of materials.\n Ensure non violation of HSE norms in site.\n Ensure that all works meets the stipulated quality standard.\n-- 1 of 3 --\nPREVIOUS EMPLOYMENT\nEversendai Construction Pvt Ltd, Mumbai.\nAssistant Engineer (Rebar)\nDecember 2021 – August 2022\nProject – Sesen residential development. (60 Storied) Composite Structure.\nROLE AND RESPONSIBILITIES\n Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of\nexecution activities as per the given timeline.\n Interpretation of Drawing.\n Preparation of BBS & Rebar quantity Reconciliation\n Giving Quantity of steel for procurement monthly\n Monitoring the progress (Daily, Weekly and Monthly).\n Checking site quality of Reinforcement work.\n Ensure that all works meets the stipulated quality standard.\nVARINDERA CONSTRUCTIONS LTD.\nProject – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,\nKolkata\nJUNE 2018 to MARCH 2021\n Involved in Execution & sub-contractor billing.\n Scheduling of work sequences\n Ensure that all works meets the expected quality standards.\n Completed the project Successfully.\nProject -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)\nunder NBCC.\nMarch 2021 to November 2021\n Involved in execution and sub-contractor billing of the project.\n Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel\n Involved in All Finishing activities including execution of landscape area of building.\nROLE AND RESPONSIBILITIES\n Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the\ndelays/lapses.\n Monitoring engagement of manpower and machineries as per plan and ensure maximum\nutilization of resources.\n Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering\nwork and tiling work, Block work, Plastering including all finishing work.\n Proper utilization of materials and workmanships\n Coordinate with subcontractors for smooth flow of work.\n Preparation of BBS\n Co-ordinate with client on regular basis.\n-- 2 of 3 --\nACADEMIC PROFILE\n Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,\nKOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017\n Completed 12th Standard at Nabadwip Bakultala High School with an aggregate\n65%in the year 2014.\n Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the\nyear 2012."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soumik Saha.pdf', 'Name: SOUMIK SAHA

Email: soumiksaha369@gmail.com

Phone: 8372952006

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my technical and overseeing
skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
 Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.

Career Profile:  Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.

Key Skills: EXPERIENCE SUMMARY
 Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.

IT Skills:  AutoCAD (2016 & 2021), with sound knowledge of 2D
 MS-Office, Windows 10

Employment:  Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.
-- 1 of 3 --
PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.
-- 2 of 3 --
ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.

Education:  Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.

Personal Details: Name : SOUMIK SAHA
DOB : 01.09.1996
Gender : Male
Father’s Name : DILIP BARAN SAHA
Permanent Address : Mathapur 3rd lane, Saraswat pally, Nabadwip, Nadia - 741302
Languages known : Bengali, English, and Hindi
Hobbies : Quizzing, Watching Cricket, Football, Listening Music
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Andhra Pradesh SIGNATURE
Date: 07.10.2023 SOUMIK SAHA
-- 3 of 3 --

Extracted Resume Text: SOUMIK SAHA
APTIDCO Project
Survey no 57
Duvvada,Talarivani Palem
Visakhapatnam Mobile: 8372952006
Andhra pradesh: 530049
Email-id: soumiksaha369@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my technical and overseeing
skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
 Good experience in Execution (Structure & finishing), Contractor Billing in projects.
 I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.
 I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings)
including Basement, Club House in Greater Noida, UP.
 I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite
Structure.
 I am having experience as Engineer (construction) in APTIDCO project.
TECHNICAL PROFICENCY
Software Tools:
 Hands on experience in AutoCAD
 Extensive experience in preparing BBS, Bills using MS EXCEL for projects.
 Have experience of MS office.
TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months
PRESENT EMPLOYMENT
TATA PROJECTS LIMITED
ENGINEER (CONSTRUCTION)
August 2022 – Till date
ROLE AND RESPONSIBILITIES
 Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the
given timeline.
 Interpretation of Drawing.
 Ensuring on time execution of construction finishing activities as per drawings, specification &
instruction of client and as per quality
 Preparation of weekly and monthly work plan along with resource requirements
 Ensure minimum wastage of materials.
 Ensure non violation of HSE norms in site.
 Ensure that all works meets the stipulated quality standard.

-- 1 of 3 --

PREVIOUS EMPLOYMENT
Eversendai Construction Pvt Ltd, Mumbai.
Assistant Engineer (Rebar)
December 2021 – August 2022
Project – Sesen residential development. (60 Storied) Composite Structure.
ROLE AND RESPONSIBILITIES
 Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of
execution activities as per the given timeline.
 Interpretation of Drawing.
 Preparation of BBS & Rebar quantity Reconciliation
 Giving Quantity of steel for procurement monthly
 Monitoring the progress (Daily, Weekly and Monthly).
 Checking site quality of Reinforcement work.
 Ensure that all works meets the stipulated quality standard.
VARINDERA CONSTRUCTIONS LTD.
Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown,
Kolkata
JUNE 2018 to MARCH 2021
 Involved in Execution & sub-contractor billing.
 Scheduling of work sequences
 Ensure that all works meets the expected quality standards.
 Completed the project Successfully.
Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view)
under NBCC.
March 2021 to November 2021
 Involved in execution and sub-contractor billing of the project.
 Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel
 Involved in All Finishing activities including execution of landscape area of building.
ROLE AND RESPONSIBILITIES
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering
work and tiling work, Block work, Plastering including all finishing work.
 Proper utilization of materials and workmanships
 Coordinate with subcontractors for smooth flow of work.
 Preparation of BBS
 Co-ordinate with client on regular basis.

-- 2 of 3 --

ACADEMIC PROFILE
 Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC,
KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017
 Completed 12th Standard at Nabadwip Bakultala High School with an aggregate
65%in the year 2014.
 Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the
year 2012.
TECHNICAL SKILLS
 AutoCAD (2016 & 2021), with sound knowledge of 2D
 MS-Office, Windows 10
KEY SKILLS
 Good knowledge of Basic computers, MS office and Internet
 Good problem-solving skills.
 Knowledge of Execution with field problems.
 Good man management and communication
PERSONAL DETAILS
Name : SOUMIK SAHA
DOB : 01.09.1996
Gender : Male
Father’s Name : DILIP BARAN SAHA
Permanent Address : Mathapur 3rd lane, Saraswat pally, Nabadwip, Nadia - 741302
Languages known : Bengali, English, and Hindi
Hobbies : Quizzing, Watching Cricket, Football, Listening Music
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Andhra Pradesh SIGNATURE
Date: 07.10.2023 SOUMIK SAHA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Soumik Saha.pdf

Parsed Technical Skills: EXPERIENCE SUMMARY,  Good experience in Execution (Structure & finishing), Contractor Billing in projects.,  I have worked as Junior engineer for A G+17 & G+9 Buildings in Newtown, Kolkata.,  I have experience as a Junior engineer for a Residential complex (22 no’s G+22 buildings), including Basement, Club House in Greater Noida, UP.,  I have experience as Assistant Engineer (Rebar) for a 60 storied building of Composite, Structure.,  I am having experience as Engineer (construction) in APTIDCO project., TECHNICAL PROFICENCY, Software Tools:,  Hands on experience in AutoCAD,  Extensive experience in preparing BBS, Bills using MS EXCEL for projects.,  Have experience of MS office., TOTAL PROFESSIONAL EXPERIENCE – 05 Years 01 months, PRESENT EMPLOYMENT, TATA PROJECTS LIMITED, ENGINEER (CONSTRUCTION), August 2022 – Till date, ROLE AND RESPONSIBILITIES,  Involved in Sub-contractor billing, overall managing/monitoring ofexecution activities as per the, given timeline.,  Interpretation of Drawing.,  Ensuring on time execution of construction finishing activities as per drawings, specification &, instruction of client and as per quality,  Preparation of weekly and monthly work plan along with resource requirements,  Ensure minimum wastage of materials.,  Ensure non violation of HSE norms in site.,  Ensure that all works meets the stipulated quality standard., 1 of 3 --, PREVIOUS EMPLOYMENT, Eversendai Construction Pvt Ltd, Mumbai., Assistant Engineer (Rebar), December 2021 – August 2022, Project – Sesen residential development. (60 Storied) Composite Structure.,  Involved in client billing, Sub-contractor billing of re-inforcement, overall managing/monitoring of, execution activities as per the given timeline.,  Preparation of BBS & Rebar quantity Reconciliation,  Giving Quantity of steel for procurement monthly,  Monitoring the progress (Daily, Weekly and Monthly).,  Checking site quality of Reinforcement work., VARINDERA CONSTRUCTIONS LTD., Project – CRPF RESIDENTIAL COMPLEX (A G+17 & G+9 Residential Project of CPWD) in Newtown, Kolkata, JUNE 2018 to MARCH 2021,  Involved in Execution & sub-contractor billing.,  Scheduling of work sequences,  Ensure that all works meets the expected quality standards.,  Completed the project Successfully., Project -Construction of Residential high-rise buildings (phase 1 & phase 2 & river view), under NBCC., March 2021 to November 2021,  Involved in execution and sub-contractor billing of the project.,  Preparation of DLR, DPR with reconciliation of bulk materials & reinforcement steel,  Involved in All Finishing activities including execution of landscape area of building.,  Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the, delays/lapses.,  Monitoring engagement of manpower and machineries as per plan and ensure maximum, utilization of resources.,  Checking site quality like Line, Level, Plumb, Layout, Reinforcement work, Shuttering, work and tiling work, Block work, Plastering including all finishing work.,  Proper utilization of materials and workmanships,  Coordinate with subcontractors for smooth flow of work.,  Preparation of BBS,  Co-ordinate with client on regular basis., 2 of 3 --, ACADEMIC PROFILE,  Completed Diploma (Civil Engineering) from NORTH CALCUTTA POLYTECHNIC, KOLKATA (affiliated to WBSCTE) with CGPA 7.9 2014-2017,  Completed 12th Standard at Nabadwip Bakultala High School with an aggregate, 65%in the year 2014.,  Completed 10th Standard at Nabadwip Bakultala High School, with an aggregate 83.4% in the, year 2012.,  AutoCAD (2016 & 2021), with sound knowledge of 2D,  MS-Office, Windows 10'),
(11762, 'Sounder Rajan M', 'msounder.civil@gmail.com', '919042437725', 'SUMMARY', 'SUMMARY', 'Ambitious Structural Engineering Graduate Seeking Challenging roles in Structural
Engineering/ Consulting firm.', 'Ambitious Structural Engineering Graduate Seeking Challenging roles in Structural
Engineering/ Consulting firm.', ARRAY[' Technical Knowledge', 'Experienced in preparing AutoCAD Drafting for Construction projects', 'Experienced in preparing Estimation', 'Bar Bending Schedule and RA Bills', 'for Construction Project.', 'Able to interpret and understand Technical specification', 'Clear plans and', 'detailed Drawings', 'Able to understand and analyze construction plans and Details', 'Develop CAD drafts based on project design requirements.', 'Sound knowledge on RC Design', 'Manual Design of Multistorey RC', 'Structures & Foundation Design.', 'Flexible in performing other duties as assigned.']::text[], ARRAY[' Technical Knowledge', 'Experienced in preparing AutoCAD Drafting for Construction projects', 'Experienced in preparing Estimation', 'Bar Bending Schedule and RA Bills', 'for Construction Project.', 'Able to interpret and understand Technical specification', 'Clear plans and', 'detailed Drawings', 'Able to understand and analyze construction plans and Details', 'Develop CAD drafts based on project design requirements.', 'Sound knowledge on RC Design', 'Manual Design of Multistorey RC', 'Structures & Foundation Design.', 'Flexible in performing other duties as assigned.']::text[], ARRAY[]::text[], ARRAY[' Technical Knowledge', 'Experienced in preparing AutoCAD Drafting for Construction projects', 'Experienced in preparing Estimation', 'Bar Bending Schedule and RA Bills', 'for Construction Project.', 'Able to interpret and understand Technical specification', 'Clear plans and', 'detailed Drawings', 'Able to understand and analyze construction plans and Details', 'Develop CAD drafts based on project design requirements.', 'Sound knowledge on RC Design', 'Manual Design of Multistorey RC', 'Structures & Foundation Design.', 'Flexible in performing other duties as assigned.']::text[], '', 'Gender : Male
Nationality : Indian
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Title : Dynamic Analysis of T-Beam Bridges subjected to moving load\nDuration : 6 Months\nDescription : The Structure is modelled (3D) and Analyzed using SAP2000 Software,\nThe structure is subjected to dynamic analysis and Design of structural\nelements are done by using Courbon’s method.\n-- 2 of 3 --\nPERSONAL VITAE\nDate of Birth : 27-April-1993\nGender : Male\nNationality : Indian\nDECLARATION\nI solemnly declare that all the above information is correct to the best of my knowledge\nand belief.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sounder Rajan - Resume.pdf', 'Name: Sounder Rajan M

Email: msounder.civil@gmail.com

Phone: +91 90424 37725

Headline: SUMMARY

Profile Summary: Ambitious Structural Engineering Graduate Seeking Challenging roles in Structural
Engineering/ Consulting firm.

Key Skills:  Technical Knowledge
- Experienced in preparing AutoCAD Drafting for Construction projects
- Experienced in preparing Estimation, Bar Bending Schedule and RA Bills
for Construction Project.
- Able to interpret and understand Technical specification, Clear plans and
detailed Drawings
- Able to understand and analyze construction plans and Details
- Develop CAD drafts based on project design requirements.
- Sound knowledge on RC Design, Manual Design of Multistorey RC
Structures & Foundation Design.
- Flexible in performing other duties as assigned.

IT Skills:  Technical Knowledge
- Experienced in preparing AutoCAD Drafting for Construction projects
- Experienced in preparing Estimation, Bar Bending Schedule and RA Bills
for Construction Project.
- Able to interpret and understand Technical specification, Clear plans and
detailed Drawings
- Able to understand and analyze construction plans and Details
- Develop CAD drafts based on project design requirements.
- Sound knowledge on RC Design, Manual Design of Multistorey RC
Structures & Foundation Design.
- Flexible in performing other duties as assigned.

Education: Project Title : Dynamic Analysis of T-Beam Bridges subjected to moving load
Duration : 6 Months
Description : The Structure is modelled (3D) and Analyzed using SAP2000 Software,
The structure is subjected to dynamic analysis and Design of structural
elements are done by using Courbon’s method.
-- 2 of 3 --
PERSONAL VITAE
Date of Birth : 27-April-1993
Gender : Male
Nationality : Indian
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.
-- 3 of 3 --

Projects: Project Title : Dynamic Analysis of T-Beam Bridges subjected to moving load
Duration : 6 Months
Description : The Structure is modelled (3D) and Analyzed using SAP2000 Software,
The structure is subjected to dynamic analysis and Design of structural
elements are done by using Courbon’s method.
-- 2 of 3 --
PERSONAL VITAE
Date of Birth : 27-April-1993
Gender : Male
Nationality : Indian
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.
-- 3 of 3 --

Extracted Resume Text: Sounder Rajan M
Mob: +91 90424 37725
E-mail: msounder.civil@gmail.com
Kanyakumari, Tamilnadu, India
SUMMARY
Ambitious Structural Engineering Graduate Seeking Challenging roles in Structural
Engineering/ Consulting firm.
TECHNICAL SKILLS
 Technical Knowledge
- Experienced in preparing AutoCAD Drafting for Construction projects
- Experienced in preparing Estimation, Bar Bending Schedule and RA Bills
for Construction Project.
- Able to interpret and understand Technical specification, Clear plans and
detailed Drawings
- Able to understand and analyze construction plans and Details
- Develop CAD drafts based on project design requirements.
- Sound knowledge on RC Design, Manual Design of Multistorey RC
Structures & Foundation Design.
- Flexible in performing other duties as assigned.
 Computer Skills
- AutoCAD
- Stadd Pro, ETABS (Structure modelling and Analysis)
- Microsoft Office Tools (MS Word, Excel, PowerPoint)
WORKING EXPERIENCE
From Aug’2020 to Feb’2021 | Senior Engineer | AsiaTrade Consortium LLP, Chennai.
Job Descriptions:
 Ensured design and engineering compliance on each project by following relevant
codes, project specification and company standards
 Carried out preparation of bill of quantities, cost estimates and basic drawings.
 Inspected project sites to monitor progress and adherence to structural design specifications.
 Coordinated and resolved structural engineering issues with contractor, client and
consultants
 Estimated quantities and cost materials to determine project feasibility.
 Preparing tender documents.

-- 1 of 3 --

From May’2018 to July’2020| Technical Assistant | Tamilnadu Public Works
Department, Kancheepuram.
Job Descriptions:
 Monitoring of Construction activities.
 Organizing work schedules and maintaining workers timesheet.
 Preparing Estimation for New Buildings, Repair and Maintenance Structures.
 Preparing Bar Bending Schedule and RA Bills.
 Developed Cad Drafts planned as per site condition.
 Preparing Structural Drawings in Auto Cad.
 Studied corrections from senior engineers to learn and grow as a professional.
 Followed standards and procedures to maintain safe work environment.
 Maintained positive relationships with all customers.
June’2014 to May’2016 | Draftsman | Prabhalaya Associates, Coimbatore.
Job Descriptions:
 Developed CAD Drafts based on project design requirements.
 Prepares details and modifies variation drawings and quantities.
 Prepare and issue drawings along with the details required for proper execution of
works during construction
 Building layout plan, Elevation, Foundation Drawing in Auto Cad.
 Helping customers with trouble shooting by understanding their point of view,
identifying the problem, fixing and follow up on the solution.
EDUCATIONAL QUALIFICATIONS
MASTER OF ENGINEERING (Structural Engineering)
Institution : Sathyabama University, Chennai.
Month & Year : March 2018
BACHELOR OF ENGINEERING (Civil Engineering)
Institution : Karpagam University, Coimbatore.
Month & Year : April 2014.
ACADEMIC PROJECTS
Project Title : Dynamic Analysis of T-Beam Bridges subjected to moving load
Duration : 6 Months
Description : The Structure is modelled (3D) and Analyzed using SAP2000 Software,
The structure is subjected to dynamic analysis and Design of structural
elements are done by using Courbon’s method.

-- 2 of 3 --

PERSONAL VITAE
Date of Birth : 27-April-1993
Gender : Male
Nationality : Indian
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge
and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sounder Rajan - Resume.pdf

Parsed Technical Skills:  Technical Knowledge, Experienced in preparing AutoCAD Drafting for Construction projects, Experienced in preparing Estimation, Bar Bending Schedule and RA Bills, for Construction Project., Able to interpret and understand Technical specification, Clear plans and, detailed Drawings, Able to understand and analyze construction plans and Details, Develop CAD drafts based on project design requirements., Sound knowledge on RC Design, Manual Design of Multistorey RC, Structures & Foundation Design., Flexible in performing other duties as assigned.'),
(11763, 'SOURABH SHARMA', 'sourabhsharma1441997@gmail.com', '9889130923', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['AutoCAD from CADD Centre (Lucknow)', 'Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre', 'Revit Architecture from CADD centre', 'Certification on Concrete Mix Design as per IS code 10262', 'Certification on Scientific Vastu', 'CCC computer course', '1 of 2 --']::text[], ARRAY['AutoCAD from CADD Centre (Lucknow)', 'Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre', 'Revit Architecture from CADD centre', 'Certification on Concrete Mix Design as per IS code 10262', 'Certification on Scientific Vastu', 'CCC computer course', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD from CADD Centre (Lucknow)', 'Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre', 'Revit Architecture from CADD centre', 'Certification on Concrete Mix Design as per IS code 10262', 'Certification on Scientific Vastu', 'CCC computer course', '1 of 2 --']::text[], '', 'Phone : 9889130923
Email : sourabhsharma1441997@gmail.com
Address : Village :-Raniganj Bazar
District :-Ballia
State :- (U.P)
Pincode :-277208
Date of Birth : 14/04/1999
Marital Status : Unmarried
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Assistant Engineer (QA/QC).\nArun Soil Lab Pvt Ltd.\nQuality Control\n* Phyiscal Testing of Cement according to IS Code 4031\n* Phyical Testing of Fly Ash according to IS code 1727\n* Testing of Phyiscal and Mechanical Properties of Aggregate As Per IS Code\n* Mix Desgin according to IS 10262 with reference IS 456 :2000\n* Cube and Core Test according to IS code 516\n* Pea Gravel Test according to IS code 4097\n* Calculation Work (Report Submission on OHT) according to IS code 6403 & 8009\nOfficer:- Site Engineer\nZydex Industries Pvt .Ltd\nI am working in Zydex Industries Pvt. Ltd, as post of site engineer as well as quality inspection in soil stabilization\nof roads during FDR process."}]'::jsonb, '[{"title":"Imported project details","description":"Summer Internship (Using AutoCAD software) from CADD Cente\n2D&3D Planing of House\nMajor Project in our University\nAnalysing food and yard waste as\ncompost by conventional pit method\nInterests\nChess\nCooking\nTravelling\nActivities\nI have done two NABL audit related to cement and fly ash testing\nLanguages\nHindi\nEnglish\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourabh cv 26 july (1).pdf', 'Name: SOURABH SHARMA

Email: sourabhsharma1441997@gmail.com

Phone: 9889130923

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: AutoCAD from CADD Centre (Lucknow)
Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre
Revit Architecture from CADD centre
Certification on Concrete Mix Design as per IS code 10262
Certification on Scientific Vastu
CCC computer course
-- 1 of 2 --

Employment: Assistant Engineer (QA/QC).
Arun Soil Lab Pvt Ltd.
Quality Control
* Phyiscal Testing of Cement according to IS Code 4031
* Phyical Testing of Fly Ash according to IS code 1727
* Testing of Phyiscal and Mechanical Properties of Aggregate As Per IS Code
* Mix Desgin according to IS 10262 with reference IS 456 :2000
* Cube and Core Test according to IS code 516
* Pea Gravel Test according to IS code 4097
* Calculation Work (Report Submission on OHT) according to IS code 6403 & 8009
Officer:- Site Engineer
Zydex Industries Pvt .Ltd
I am working in Zydex Industries Pvt. Ltd, as post of site engineer as well as quality inspection in soil stabilization
of roads during FDR process.

Education: Course / Degree School / University Grade / Score Year
B.Tech (Civil Engineering) University of Lucknow 70.01 2022
Diploma(C.E) UPBTE 77% 2019
12th C.B.S.E 54% 2016
10th C.B.S.E 74% 2014

Projects: Summer Internship (Using AutoCAD software) from CADD Cente
2D&3D Planing of House
Major Project in our University
Analysing food and yard waste as
compost by conventional pit method
Interests
Chess
Cooking
Travelling
Activities
I have done two NABL audit related to cement and fly ash testing
Languages
Hindi
English
-- 2 of 2 --

Personal Details: Phone : 9889130923
Email : sourabhsharma1441997@gmail.com
Address : Village :-Raniganj Bazar
District :-Ballia
State :- (U.P)
Pincode :-277208
Date of Birth : 14/04/1999
Marital Status : Unmarried
Nationality : Indian

Extracted Resume Text: 15/06/2022 - 24/06/2023
06/07/2023 - Ongoing
SOURABH SHARMA
Personal Details
Phone : 9889130923
Email : sourabhsharma1441997@gmail.com
Address : Village :-Raniganj Bazar
District :-Ballia
State :- (U.P)
Pincode :-277208
Date of Birth : 14/04/1999
Marital Status : Unmarried
Nationality : Indian
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Experience
Assistant Engineer (QA/QC).
Arun Soil Lab Pvt Ltd.
Quality Control
* Phyiscal Testing of Cement according to IS Code 4031
* Phyical Testing of Fly Ash according to IS code 1727
* Testing of Phyiscal and Mechanical Properties of Aggregate As Per IS Code
* Mix Desgin according to IS 10262 with reference IS 456 :2000
* Cube and Core Test according to IS code 516
* Pea Gravel Test according to IS code 4097
* Calculation Work (Report Submission on OHT) according to IS code 6403 & 8009
Officer:- Site Engineer
Zydex Industries Pvt .Ltd
I am working in Zydex Industries Pvt. Ltd, as post of site engineer as well as quality inspection in soil stabilization
of roads during FDR process.
Education
Course / Degree School / University Grade / Score Year
B.Tech (Civil Engineering) University of Lucknow 70.01 2022
Diploma(C.E) UPBTE 77% 2019
12th C.B.S.E 54% 2016
10th C.B.S.E 74% 2014
Skills
AutoCAD from CADD Centre (Lucknow)
Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre
Revit Architecture from CADD centre
Certification on Concrete Mix Design as per IS code 10262
Certification on Scientific Vastu
CCC computer course

-- 1 of 2 --

Projects
Summer Internship (Using AutoCAD software) from CADD Cente
2D&3D Planing of House
Major Project in our University
Analysing food and yard waste as
compost by conventional pit method
Interests
Chess
Cooking
Travelling
Activities
I have done two NABL audit related to cement and fly ash testing
Languages
Hindi
English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sourabh cv 26 july (1).pdf

Parsed Technical Skills: AutoCAD from CADD Centre (Lucknow), Summer Training Internship on 2D&3D Planning of House using AutoCAD software from CADD Centre, Revit Architecture from CADD centre, Certification on Concrete Mix Design as per IS code 10262, Certification on Scientific Vastu, CCC computer course, 1 of 2 --'),
(11764, 'ARCH -EN-DESIGN', 'sourabhk057@gmail.com', '919024657022', 'PLANNING & BILLING ENGINEER +91-9024657022', 'PLANNING & BILLING ENGINEER +91-9024657022', '', '1. Date of Birth : 21.06.1994
2. Gender : Male
-- 2 of 3 --
3. Father’s Name : Anirudh Prasad Singh
4. Birth Place : Bihar
5. Languages Known : Hindi, English, Magahi.
DECLATION
I Sourabh Kumar assure that the details above mentioned are true to best of my knowledge.
Signature
-- 3 of 3 --', ARRAY['Leadership Team work Communication M S Word', 'M S Excel M S Power point Auto Cad', 'Presentation Documentation', '❖ CORECOMPETENCIES', 'Site Engineering Quantity Survey Estimation & Costing', 'Billing & Processing', '➢ EDUCATIONAL QUALIFICATION', 'Qualification Institution Board/University Result', 'B.Tech (Civil', 'engineering)', 'Poornima College of Engineering', 'Jaipur', 'RTU', 'Kota 65.40%', '12th', 'Warsi College Pandey Gangout', 'Nawada BSEB', 'PATNA 67.60%', '10th', 'Inter School Nardiganj', 'BSEB', 'PATNA 61.20%', '➢ FIELD OF INTEREST', '1. Planning & Billing.', '2. Project Engineer.', '3. Assistant Project Manager.', '4. Billing/ QS Manager.', '5. Project Management & Consulting.']::text[], ARRAY['Leadership Team work Communication M S Word', 'M S Excel M S Power point Auto Cad', 'Presentation Documentation', '❖ CORECOMPETENCIES', 'Site Engineering Quantity Survey Estimation & Costing', 'Billing & Processing', '➢ EDUCATIONAL QUALIFICATION', 'Qualification Institution Board/University Result', 'B.Tech (Civil', 'engineering)', 'Poornima College of Engineering', 'Jaipur', 'RTU', 'Kota 65.40%', '12th', 'Warsi College Pandey Gangout', 'Nawada BSEB', 'PATNA 67.60%', '10th', 'Inter School Nardiganj', 'BSEB', 'PATNA 61.20%', '➢ FIELD OF INTEREST', '1. Planning & Billing.', '2. Project Engineer.', '3. Assistant Project Manager.', '4. Billing/ QS Manager.', '5. Project Management & Consulting.']::text[], ARRAY[]::text[], ARRAY['Leadership Team work Communication M S Word', 'M S Excel M S Power point Auto Cad', 'Presentation Documentation', '❖ CORECOMPETENCIES', 'Site Engineering Quantity Survey Estimation & Costing', 'Billing & Processing', '➢ EDUCATIONAL QUALIFICATION', 'Qualification Institution Board/University Result', 'B.Tech (Civil', 'engineering)', 'Poornima College of Engineering', 'Jaipur', 'RTU', 'Kota 65.40%', '12th', 'Warsi College Pandey Gangout', 'Nawada BSEB', 'PATNA 67.60%', '10th', 'Inter School Nardiganj', 'BSEB', 'PATNA 61.20%', '➢ FIELD OF INTEREST', '1. Planning & Billing.', '2. Project Engineer.', '3. Assistant Project Manager.', '4. Billing/ QS Manager.', '5. Project Management & Consulting.']::text[], '', '1. Date of Birth : 21.06.1994
2. Gender : Male
-- 2 of 3 --
3. Father’s Name : Anirudh Prasad Singh
4. Birth Place : Bihar
5. Languages Known : Hindi, English, Magahi.
DECLATION
I Sourabh Kumar assure that the details above mentioned are true to best of my knowledge.
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PLANNING & BILLING ENGINEER +91-9024657022","company":"Imported from resume CSV","description":"Company: Arch-En Design\nDesignation: Project Engineer\nClient: BMSICL (Bihar Medical Services Infrastructure Corporation Limited)\nPeriod: 11.11.2015 – Till date\nProject Name:\n• 100 Bedded Model Hospital Munger (Under construction).\n• 100 Bedded Model Hospital Bhagalpur (Under construction).\n• GNM Paramedical Institute with Hostel at Budhaul Nawada.\n• 30 Bedded Community Health Center Nardigunj, Nawada.\n• 30 Bedded Community Health Center Khanwa, Nawada.\n• 30 Bedded Community Health Center Kashichack, Nawada.\n• 30 Bedded Community Health Center Meshkour, Nawada.\n• 100 Bedded Mother & Child Hospital at NMCH Patna.\n• 200 Bedded PG Girls and Boys Hostel at NMCH Patna. (Under construction).\n• Sub divisional Hospital Danapur. (Under construction).\n• 30 Bedded Community Health Center Makhdumpur Jehanabad (Under Construction).\nJOB RESPONSIBILITY-\n➢ Quantity Survey-\n• Preparation of contractor’s & Sub contractor’s bill & Cross check of the prepared bill.\n• Preparation of Bill form, Deviation Sheet, Revise Estimate.\n• Measurement & cross check of work executed onsite.\n• Filling Measurement Book.\n➢ Planning role–\n• Advising & ensuring on-time & on-cost completion of project by complete monitoring\nof budgets & time constrains of project.\n• Preparation of monthly rolling schedule for target work.\n• Coordinating with site engineers regarding issues and progress of site.\n-- 1 of 3 --\n• Assisting clients from preliminary stage to till completion in all possible directories.\n❖ Site role–\n• Execution of layout of building using grid plan.\n• Checking & ensuring the quality of execution of works ongoing at site\n• Checking level of shuttering & steel binding onsite.\n• Study of Good for construction drawing.\n• Instructing & directing to Masons & Labors to execute the given work properly."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourabh Kumar.pdf', 'Name: ARCH -EN-DESIGN

Email: sourabhk057@gmail.com

Phone: +91-9024657022

Headline: PLANNING & BILLING ENGINEER +91-9024657022

Key Skills: Leadership Team work Communication M S Word
M S Excel M S Power point Auto Cad
Presentation Documentation
❖ CORECOMPETENCIES
Site Engineering Quantity Survey Estimation & Costing
Billing & Processing
➢ EDUCATIONAL QUALIFICATION
Qualification Institution Board/University Result
B.Tech (Civil
engineering)
Poornima College of Engineering,
Jaipur
RTU
Kota 65.40%
12th
Warsi College Pandey Gangout,
Nawada BSEB
PATNA 67.60%
10th
Inter School Nardiganj
BSEB
PATNA 61.20%
➢ FIELD OF INTEREST
1. Planning & Billing.
2. Project Engineer.
3. Assistant Project Manager.
4. Billing/ QS Manager.
5. Project Management & Consulting.

Employment: Company: Arch-En Design
Designation: Project Engineer
Client: BMSICL (Bihar Medical Services Infrastructure Corporation Limited)
Period: 11.11.2015 – Till date
Project Name:
• 100 Bedded Model Hospital Munger (Under construction).
• 100 Bedded Model Hospital Bhagalpur (Under construction).
• GNM Paramedical Institute with Hostel at Budhaul Nawada.
• 30 Bedded Community Health Center Nardigunj, Nawada.
• 30 Bedded Community Health Center Khanwa, Nawada.
• 30 Bedded Community Health Center Kashichack, Nawada.
• 30 Bedded Community Health Center Meshkour, Nawada.
• 100 Bedded Mother & Child Hospital at NMCH Patna.
• 200 Bedded PG Girls and Boys Hostel at NMCH Patna. (Under construction).
• Sub divisional Hospital Danapur. (Under construction).
• 30 Bedded Community Health Center Makhdumpur Jehanabad (Under Construction).
JOB RESPONSIBILITY-
➢ Quantity Survey-
• Preparation of contractor’s & Sub contractor’s bill & Cross check of the prepared bill.
• Preparation of Bill form, Deviation Sheet, Revise Estimate.
• Measurement & cross check of work executed onsite.
• Filling Measurement Book.
➢ Planning role–
• Advising & ensuring on-time & on-cost completion of project by complete monitoring
of budgets & time constrains of project.
• Preparation of monthly rolling schedule for target work.
• Coordinating with site engineers regarding issues and progress of site.
-- 1 of 3 --
• Assisting clients from preliminary stage to till completion in all possible directories.
❖ Site role–
• Execution of layout of building using grid plan.
• Checking & ensuring the quality of execution of works ongoing at site
• Checking level of shuttering & steel binding onsite.
• Study of Good for construction drawing.
• Instructing & directing to Masons & Labors to execute the given work properly.

Education: B.Tech (Civil
engineering)
Poornima College of Engineering,
Jaipur
RTU
Kota 65.40%
12th
Warsi College Pandey Gangout,
Nawada BSEB
PATNA 67.60%
10th
Inter School Nardiganj
BSEB
PATNA 61.20%
➢ FIELD OF INTEREST
1. Planning & Billing.
2. Project Engineer.
3. Assistant Project Manager.
4. Billing/ QS Manager.
5. Project Management & Consulting.

Personal Details: 1. Date of Birth : 21.06.1994
2. Gender : Male
-- 2 of 3 --
3. Father’s Name : Anirudh Prasad Singh
4. Birth Place : Bihar
5. Languages Known : Hindi, English, Magahi.
DECLATION
I Sourabh Kumar assure that the details above mentioned are true to best of my knowledge.
Signature
-- 3 of 3 --

Extracted Resume Text: SOURABH KUMAR sourabhk057@gmail.com
PLANNING & BILLING ENGINEER +91-9024657022
ARCH -EN-DESIGN
Looking for an opportunity to pursue a challenging career to grow & utilize my skills and abilities
in dynamic construction organization that offers the professional growth while being resourceful,
innovative and flexible.
➢ WORK EXPERIENCE
Company: Arch-En Design
Designation: Project Engineer
Client: BMSICL (Bihar Medical Services Infrastructure Corporation Limited)
Period: 11.11.2015 – Till date
Project Name:
• 100 Bedded Model Hospital Munger (Under construction).
• 100 Bedded Model Hospital Bhagalpur (Under construction).
• GNM Paramedical Institute with Hostel at Budhaul Nawada.
• 30 Bedded Community Health Center Nardigunj, Nawada.
• 30 Bedded Community Health Center Khanwa, Nawada.
• 30 Bedded Community Health Center Kashichack, Nawada.
• 30 Bedded Community Health Center Meshkour, Nawada.
• 100 Bedded Mother & Child Hospital at NMCH Patna.
• 200 Bedded PG Girls and Boys Hostel at NMCH Patna. (Under construction).
• Sub divisional Hospital Danapur. (Under construction).
• 30 Bedded Community Health Center Makhdumpur Jehanabad (Under Construction).
JOB RESPONSIBILITY-
➢ Quantity Survey-
• Preparation of contractor’s & Sub contractor’s bill & Cross check of the prepared bill.
• Preparation of Bill form, Deviation Sheet, Revise Estimate.
• Measurement & cross check of work executed onsite.
• Filling Measurement Book.
➢ Planning role–
• Advising & ensuring on-time & on-cost completion of project by complete monitoring
of budgets & time constrains of project.
• Preparation of monthly rolling schedule for target work.
• Coordinating with site engineers regarding issues and progress of site.

-- 1 of 3 --

• Assisting clients from preliminary stage to till completion in all possible directories.
❖ Site role–
• Execution of layout of building using grid plan.
• Checking & ensuring the quality of execution of works ongoing at site
• Checking level of shuttering & steel binding onsite.
• Study of Good for construction drawing.
• Instructing & directing to Masons & Labors to execute the given work properly.
❖ SKILLS
Leadership Team work Communication M S Word
M S Excel M S Power point Auto Cad
Presentation Documentation
❖ CORECOMPETENCIES
Site Engineering Quantity Survey Estimation & Costing
Billing & Processing
➢ EDUCATIONAL QUALIFICATION
Qualification Institution Board/University Result
B.Tech (Civil
engineering)
Poornima College of Engineering,
Jaipur
RTU
Kota 65.40%
12th
Warsi College Pandey Gangout,
Nawada BSEB
PATNA 67.60%
10th
Inter School Nardiganj
BSEB
PATNA 61.20%
➢ FIELD OF INTEREST
1. Planning & Billing.
2. Project Engineer.
3. Assistant Project Manager.
4. Billing/ QS Manager.
5. Project Management & Consulting.
➢ PERSONAL DETAILS
1. Date of Birth : 21.06.1994
2. Gender : Male

-- 2 of 3 --

3. Father’s Name : Anirudh Prasad Singh
4. Birth Place : Bihar
5. Languages Known : Hindi, English, Magahi.
DECLATION
I Sourabh Kumar assure that the details above mentioned are true to best of my knowledge.
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sourabh Kumar.pdf

Parsed Technical Skills: Leadership Team work Communication M S Word, M S Excel M S Power point Auto Cad, Presentation Documentation, ❖ CORECOMPETENCIES, Site Engineering Quantity Survey Estimation & Costing, Billing & Processing, ➢ EDUCATIONAL QUALIFICATION, Qualification Institution Board/University Result, B.Tech (Civil, engineering), Poornima College of Engineering, Jaipur, RTU, Kota 65.40%, 12th, Warsi College Pandey Gangout, Nawada BSEB, PATNA 67.60%, 10th, Inter School Nardiganj, BSEB, PATNA 61.20%, ➢ FIELD OF INTEREST, 1. Planning & Billing., 2. Project Engineer., 3. Assistant Project Manager., 4. Billing/ QS Manager., 5. Project Management & Consulting.'),
(11765, 'Anand Ganj ki Jhiri', 'sourabhlodhi952@gmail.com', '917987020773', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the
organization.
PROFILE SNAPSHOT:
• Civil Engineer with 3 years of Infra Structure & Building Finishing experience
• Worked in Buildings, Commercial and Industrial Sectors.
• Presently Associated with JCPL-Civil Site Engineer for Construction of Township for
Rajasthan Refinery Project of HRRL-RAJASTHAN
CAREER REVIEW
Currently Working with JATAN CONSTRUCTION PVT.LTD. ( JCPL )
Title: - Construction of Township for HPCL Rajasthan Refinery Ltd. Project, Pachpadra
Dist BARMER RAJASTHAN.
Duration: - Sep -2021 to till date
OWNER: HRRL (Hindustan Rajasthan Refinery project)
PMC: EIL (Engineers India Limited)
Project Value: 750.00 Cr. (Four Type of Building) (A – Block for Extreme Interior Bungalow (MD
or Chairman Block)
(B- Block for 08 Bungalow for COO or Director with furnish interior)
(C- Block for 04Building 03 BHK flat in 64 Nos)
(D- Block for 06 Building 03 BHK flat in 96 Nos)
(E- Block for 26 Building 02 BHK Flat in 416 Nos)
(F-Block for 40 Building 02 BHK Flat in 640 Nos)
School Building, Guest House, Shopping Complex, Swimming Pool , Auditorium, CISF Buildings)
-- 1 of 4 --
DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
Title: HPCL Rajasthan Refinery Project Barmer Rajasthan.
Duration: july-2020 to Aug 2021
OWNER: HPCL
PMC: EIL (Engineers India Limited)
Project value: 84.26cr.
(PEB Buildings with Interior & Land Development)
ORGANISATION SCAN
• CIVIL SITE ENGINEER AT JATAN CONSTRUCTION PVT.LTD.
(SEP.2021 TO TILL DATE)
• CIVIL SITE ENGINEER AT DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
(JULY 2020 TO AUG 2021)
DETAILED WORK EXPERIENCE:
Site Execution (Responsibilities Handled)
• Supervision of excavation work with proper levelling for foundation and pipeline
excavation.
• JMR preparation with sketch for excavation works as per site condition.
• Planning and execution of formwork for concreting.
• Ensure the tied reinforcements details as per drawings at site before concreting.
• Ensuring proper line, level, and dimensional accuracy of structural member before
concreting, after masonry and plastering works.
• Sub-contractors bill preparation.
• Maintaining daily progress report and material report.
• Execute the work with Quality as per IS standards. Proficient in Quality Control and
Implementation.', 'To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the
organization.
PROFILE SNAPSHOT:
• Civil Engineer with 3 years of Infra Structure & Building Finishing experience
• Worked in Buildings, Commercial and Industrial Sectors.
• Presently Associated with JCPL-Civil Site Engineer for Construction of Township for
Rajasthan Refinery Project of HRRL-RAJASTHAN
CAREER REVIEW
Currently Working with JATAN CONSTRUCTION PVT.LTD. ( JCPL )
Title: - Construction of Township for HPCL Rajasthan Refinery Ltd. Project, Pachpadra
Dist BARMER RAJASTHAN.
Duration: - Sep -2021 to till date
OWNER: HRRL (Hindustan Rajasthan Refinery project)
PMC: EIL (Engineers India Limited)
Project Value: 750.00 Cr. (Four Type of Building) (A – Block for Extreme Interior Bungalow (MD
or Chairman Block)
(B- Block for 08 Bungalow for COO or Director with furnish interior)
(C- Block for 04Building 03 BHK flat in 64 Nos)
(D- Block for 06 Building 03 BHK flat in 96 Nos)
(E- Block for 26 Building 02 BHK Flat in 416 Nos)
(F-Block for 40 Building 02 BHK Flat in 640 Nos)
School Building, Guest House, Shopping Complex, Swimming Pool , Auditorium, CISF Buildings)
-- 1 of 4 --
DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
Title: HPCL Rajasthan Refinery Project Barmer Rajasthan.
Duration: july-2020 to Aug 2021
OWNER: HPCL
PMC: EIL (Engineers India Limited)
Project value: 84.26cr.
(PEB Buildings with Interior & Land Development)
ORGANISATION SCAN
• CIVIL SITE ENGINEER AT JATAN CONSTRUCTION PVT.LTD.
(SEP.2021 TO TILL DATE)
• CIVIL SITE ENGINEER AT DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
(JULY 2020 TO AUG 2021)
DETAILED WORK EXPERIENCE:
Site Execution (Responsibilities Handled)
• Supervision of excavation work with proper levelling for foundation and pipeline
excavation.
• JMR preparation with sketch for excavation works as per site condition.
• Planning and execution of formwork for concreting.
• Ensure the tied reinforcements details as per drawings at site before concreting.
• Ensuring proper line, level, and dimensional accuracy of structural member before
concreting, after masonry and plastering works.
• Sub-contractors bill preparation.
• Maintaining daily progress report and material report.
• Execute the work with Quality as per IS standards. Proficient in Quality Control and
Implementation.', ARRAY['MS OFFICE:- MS WORD', 'MS EXCEL', 'MS POWER POINT', 'AUTOCAD 2021', '2 of 4 --', 'ACADEMIC CREDENTIAL:', 'Sr No. Course School/Collage Board/', 'University', 'Year of', 'passing', 'Division', '1 B.TECH', '( Civil Engineering)', 'PRASHANTI INSTITUTE', 'OF TECHNOLOGIES', 'AND SCIENCES', 'RGPV', '(BHOPAL )', '2023 First', '2 DIPLOMA IN CTM', '( CONSTRUCTION', 'TECHNOLOGY AND', 'MANAGEMENT )', 'GOV. UJJAIN', 'POLYTECHNIC COLLEGE', '( BHOPAL )', '2020 FIRST', '3 12th', '(Higher Secondary)', 'Bhartiya', 'Gyanpeeth', 'Higher Secondary', 'School', 'MP Board 2017 First', '4 10th', '( Matriculation)', 'MP Board 2015 First', 'PERSONAL QUALITIES:', 'Positive attitude towards work and great ability towards result oriented output', 'Excellent Communication/interpersonal skills to interact individuals at all levels.']::text[], ARRAY['MS OFFICE:- MS WORD', 'MS EXCEL', 'MS POWER POINT', 'AUTOCAD 2021', '2 of 4 --', 'ACADEMIC CREDENTIAL:', 'Sr No. Course School/Collage Board/', 'University', 'Year of', 'passing', 'Division', '1 B.TECH', '( Civil Engineering)', 'PRASHANTI INSTITUTE', 'OF TECHNOLOGIES', 'AND SCIENCES', 'RGPV', '(BHOPAL )', '2023 First', '2 DIPLOMA IN CTM', '( CONSTRUCTION', 'TECHNOLOGY AND', 'MANAGEMENT )', 'GOV. UJJAIN', 'POLYTECHNIC COLLEGE', '( BHOPAL )', '2020 FIRST', '3 12th', '(Higher Secondary)', 'Bhartiya', 'Gyanpeeth', 'Higher Secondary', 'School', 'MP Board 2017 First', '4 10th', '( Matriculation)', 'MP Board 2015 First', 'PERSONAL QUALITIES:', 'Positive attitude towards work and great ability towards result oriented output', 'Excellent Communication/interpersonal skills to interact individuals at all levels.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE:- MS WORD', 'MS EXCEL', 'MS POWER POINT', 'AUTOCAD 2021', '2 of 4 --', 'ACADEMIC CREDENTIAL:', 'Sr No. Course School/Collage Board/', 'University', 'Year of', 'passing', 'Division', '1 B.TECH', '( Civil Engineering)', 'PRASHANTI INSTITUTE', 'OF TECHNOLOGIES', 'AND SCIENCES', 'RGPV', '(BHOPAL )', '2023 First', '2 DIPLOMA IN CTM', '( CONSTRUCTION', 'TECHNOLOGY AND', 'MANAGEMENT )', 'GOV. UJJAIN', 'POLYTECHNIC COLLEGE', '( BHOPAL )', '2020 FIRST', '3 12th', '(Higher Secondary)', 'Bhartiya', 'Gyanpeeth', 'Higher Secondary', 'School', 'MP Board 2017 First', '4 10th', '( Matriculation)', 'MP Board 2015 First', 'PERSONAL QUALITIES:', 'Positive attitude towards work and great ability towards result oriented output', 'Excellent Communication/interpersonal skills to interact individuals at all levels.']::text[], '', 'Father Name- Suresh Chandra Lodhi
SEX- Male
Marital Status- Single
Nationality- INDIAN
Languages- English, Hindi
-- 3 of 4 --
DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
DATE: YOURS TRULY
PLACE: (SOURABH LODHI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourabh new CV2 (1).pdf', 'Name: Anand Ganj ki Jhiri

Email: sourabhlodhi952@gmail.com

Phone: +917987020773

Headline: CAREER OBJECTIVE:

Profile Summary: To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the
organization.
PROFILE SNAPSHOT:
• Civil Engineer with 3 years of Infra Structure & Building Finishing experience
• Worked in Buildings, Commercial and Industrial Sectors.
• Presently Associated with JCPL-Civil Site Engineer for Construction of Township for
Rajasthan Refinery Project of HRRL-RAJASTHAN
CAREER REVIEW
Currently Working with JATAN CONSTRUCTION PVT.LTD. ( JCPL )
Title: - Construction of Township for HPCL Rajasthan Refinery Ltd. Project, Pachpadra
Dist BARMER RAJASTHAN.
Duration: - Sep -2021 to till date
OWNER: HRRL (Hindustan Rajasthan Refinery project)
PMC: EIL (Engineers India Limited)
Project Value: 750.00 Cr. (Four Type of Building) (A – Block for Extreme Interior Bungalow (MD
or Chairman Block)
(B- Block for 08 Bungalow for COO or Director with furnish interior)
(C- Block for 04Building 03 BHK flat in 64 Nos)
(D- Block for 06 Building 03 BHK flat in 96 Nos)
(E- Block for 26 Building 02 BHK Flat in 416 Nos)
(F-Block for 40 Building 02 BHK Flat in 640 Nos)
School Building, Guest House, Shopping Complex, Swimming Pool , Auditorium, CISF Buildings)
-- 1 of 4 --
DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
Title: HPCL Rajasthan Refinery Project Barmer Rajasthan.
Duration: july-2020 to Aug 2021
OWNER: HPCL
PMC: EIL (Engineers India Limited)
Project value: 84.26cr.
(PEB Buildings with Interior & Land Development)
ORGANISATION SCAN
• CIVIL SITE ENGINEER AT JATAN CONSTRUCTION PVT.LTD.
(SEP.2021 TO TILL DATE)
• CIVIL SITE ENGINEER AT DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
(JULY 2020 TO AUG 2021)
DETAILED WORK EXPERIENCE:
Site Execution (Responsibilities Handled)
• Supervision of excavation work with proper levelling for foundation and pipeline
excavation.
• JMR preparation with sketch for excavation works as per site condition.
• Planning and execution of formwork for concreting.
• Ensure the tied reinforcements details as per drawings at site before concreting.
• Ensuring proper line, level, and dimensional accuracy of structural member before
concreting, after masonry and plastering works.
• Sub-contractors bill preparation.
• Maintaining daily progress report and material report.
• Execute the work with Quality as per IS standards. Proficient in Quality Control and
Implementation.

IT Skills: • MS OFFICE:- MS WORD,MS EXCEL,MS POWER POINT
• AUTOCAD 2021
-- 2 of 4 --
ACADEMIC CREDENTIAL:
Sr No. Course School/Collage Board/
University
Year of
passing
Division
1 B.TECH
( Civil Engineering)
PRASHANTI INSTITUTE
OF TECHNOLOGIES
AND SCIENCES
RGPV
(BHOPAL )
2023 First
2 DIPLOMA IN CTM
( CONSTRUCTION
TECHNOLOGY AND
MANAGEMENT )
GOV. UJJAIN
POLYTECHNIC COLLEGE
RGPV
( BHOPAL )
2020 FIRST
3 12th
(Higher Secondary)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2017 First
4 10th
( Matriculation)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2015 First
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output
• Excellent Communication/interpersonal skills to interact individuals at all levels.

Education: Sr No. Course School/Collage Board/
University
Year of
passing
Division
1 B.TECH
( Civil Engineering)
PRASHANTI INSTITUTE
OF TECHNOLOGIES
AND SCIENCES
RGPV
(BHOPAL )
2023 First
2 DIPLOMA IN CTM
( CONSTRUCTION
TECHNOLOGY AND
MANAGEMENT )
GOV. UJJAIN
POLYTECHNIC COLLEGE
RGPV
( BHOPAL )
2020 FIRST
3 12th
(Higher Secondary)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2017 First
4 10th
( Matriculation)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2015 First
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output
• Excellent Communication/interpersonal skills to interact individuals at all levels.

Personal Details: Father Name- Suresh Chandra Lodhi
SEX- Male
Marital Status- Single
Nationality- INDIAN
Languages- English, Hindi
-- 3 of 4 --
DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
DATE: YOURS TRULY
PLACE: (SOURABH LODHI)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SOURABH LODHI sourabhlodhi952@gmail.com
+917987020773
Anand Ganj ki Jhiri
Daulatganj(PO)
Ujjain(Dist)-456001
Madhya Pradesh.INDIA
CAREER OBJECTIVE:
To associate with an organization, which gives me a challenging position where I can apply my
knowledge, acquire new skills and work closely with a team for achieving the objectives of the
organization.
PROFILE SNAPSHOT:
• Civil Engineer with 3 years of Infra Structure & Building Finishing experience
• Worked in Buildings, Commercial and Industrial Sectors.
• Presently Associated with JCPL-Civil Site Engineer for Construction of Township for
Rajasthan Refinery Project of HRRL-RAJASTHAN
CAREER REVIEW
Currently Working with JATAN CONSTRUCTION PVT.LTD. ( JCPL )
Title: - Construction of Township for HPCL Rajasthan Refinery Ltd. Project, Pachpadra
Dist BARMER RAJASTHAN.
Duration: - Sep -2021 to till date
OWNER: HRRL (Hindustan Rajasthan Refinery project)
PMC: EIL (Engineers India Limited)
Project Value: 750.00 Cr. (Four Type of Building) (A – Block for Extreme Interior Bungalow (MD
or Chairman Block)
(B- Block for 08 Bungalow for COO or Director with furnish interior)
(C- Block for 04Building 03 BHK flat in 64 Nos)
(D- Block for 06 Building 03 BHK flat in 96 Nos)
(E- Block for 26 Building 02 BHK Flat in 416 Nos)
(F-Block for 40 Building 02 BHK Flat in 640 Nos)
School Building, Guest House, Shopping Complex, Swimming Pool , Auditorium, CISF Buildings)

-- 1 of 4 --

DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
Title: HPCL Rajasthan Refinery Project Barmer Rajasthan.
Duration: july-2020 to Aug 2021
OWNER: HPCL
PMC: EIL (Engineers India Limited)
Project value: 84.26cr.
(PEB Buildings with Interior & Land Development)
ORGANISATION SCAN
• CIVIL SITE ENGINEER AT JATAN CONSTRUCTION PVT.LTD.
(SEP.2021 TO TILL DATE)
• CIVIL SITE ENGINEER AT DINESHCHANDRA R. AGRAWAL INFRACON PVT.LTD.
(JULY 2020 TO AUG 2021)
DETAILED WORK EXPERIENCE:
Site Execution (Responsibilities Handled)
• Supervision of excavation work with proper levelling for foundation and pipeline
excavation.
• JMR preparation with sketch for excavation works as per site condition.
• Planning and execution of formwork for concreting.
• Ensure the tied reinforcements details as per drawings at site before concreting.
• Ensuring proper line, level, and dimensional accuracy of structural member before
concreting, after masonry and plastering works.
• Sub-contractors bill preparation.
• Maintaining daily progress report and material report.
• Execute the work with Quality as per IS standards. Proficient in Quality Control and
Implementation.
SOFTWARE SKILLS:
• MS OFFICE:- MS WORD,MS EXCEL,MS POWER POINT
• AUTOCAD 2021

-- 2 of 4 --

ACADEMIC CREDENTIAL:
Sr No. Course School/Collage Board/
University
Year of
passing
Division
1 B.TECH
( Civil Engineering)
PRASHANTI INSTITUTE
OF TECHNOLOGIES
AND SCIENCES
RGPV
(BHOPAL )
2023 First
2 DIPLOMA IN CTM
( CONSTRUCTION
TECHNOLOGY AND
MANAGEMENT )
GOV. UJJAIN
POLYTECHNIC COLLEGE
RGPV
( BHOPAL )
2020 FIRST
3 12th
(Higher Secondary)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2017 First
4 10th
( Matriculation)
Bhartiya
Gyanpeeth
Higher Secondary
School
MP Board 2015 First
PERSONAL QUALITIES:
• Positive attitude towards work and great ability towards result oriented output
• Excellent Communication/interpersonal skills to interact individuals at all levels.
PROFILE SUMMARY
• An Innovative and resourceful having Diploma in Civil Engineering stream.
• Expert in making plans of various civil works.
• Problem solving skills and analytical skills.
• Excellent written and communication skills.
EXTRA CURRICULAR
Photography, cricket, and listening to music.
PERSONAL PROFILE:
DOB- 11.09.1999
Father Name- Suresh Chandra Lodhi
SEX- Male
Marital Status- Single
Nationality- INDIAN
Languages- English, Hindi

-- 3 of 4 --

DECLARATION:
I hereby declare that all the above furnished details are true to the best of my knowledge and
belief.
DATE: YOURS TRULY
PLACE: (SOURABH LODHI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sourabh new CV2 (1).pdf

Parsed Technical Skills: MS OFFICE:- MS WORD, MS EXCEL, MS POWER POINT, AUTOCAD 2021, 2 of 4 --, ACADEMIC CREDENTIAL:, Sr No. Course School/Collage Board/, University, Year of, passing, Division, 1 B.TECH, ( Civil Engineering), PRASHANTI INSTITUTE, OF TECHNOLOGIES, AND SCIENCES, RGPV, (BHOPAL ), 2023 First, 2 DIPLOMA IN CTM, ( CONSTRUCTION, TECHNOLOGY AND, MANAGEMENT ), GOV. UJJAIN, POLYTECHNIC COLLEGE, ( BHOPAL ), 2020 FIRST, 3 12th, (Higher Secondary), Bhartiya, Gyanpeeth, Higher Secondary, School, MP Board 2017 First, 4 10th, ( Matriculation), MP Board 2015 First, PERSONAL QUALITIES:, Positive attitude towards work and great ability towards result oriented output, Excellent Communication/interpersonal skills to interact individuals at all levels.'),
(11766, 'Sourabh', 'sourabh.yadav071996@gmail.com', '918587949539', 'CREATIVE PORTFOLIO 01', 'CREATIVE PORTFOLIO 01', '', '', ARRAY['Abilities', '04', 'CREATIVE PORTFOLIO', 'Perceptiveness', 'Critical Thinking', 'Analysis', 'Project Management', 'Design Strategy', '4 of 38 --', 'Project 1', 'Interaction', 'Design', '05', 'Interaction Design for', 'the website of', 'ideators network', 'A', 'network which connects', 'all the students', 'ideators to a large', 'collection of', 'professors contact', 'list and helps in', 'micropublishing their', 'ideas.', '5 of 38 --', 'Project 2', 'Album Cover & Merch', 'Barter-6', 'Runner up entry in a open competition', 'thrown by Atlanta Rapper YounG thug for', 'his album called barter 6', 'two posters', 'has been created one is in a format of', 'collage and other one is a painting.', '06', '6 of 38 --', 'The album dropped in 2015', 'after that the rap can never be the same', 'it was simply transcendental and', 'surreal. "When I heard this album it sounded like surreal', 'like a pure work if Salvador Dali". These', 'two artworks are basically showing the surrealism by dislocation and juxtaposition of elements', 'the few', 'basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it', 'transformed the rap game.', '07']::text[], ARRAY['Abilities', '04', 'CREATIVE PORTFOLIO', 'Perceptiveness', 'Critical Thinking', 'Analysis', 'Project Management', 'Design Strategy', '4 of 38 --', 'Project 1', 'Interaction', 'Design', '05', 'Interaction Design for', 'the website of', 'ideators network', 'A', 'network which connects', 'all the students', 'ideators to a large', 'collection of', 'professors contact', 'list and helps in', 'micropublishing their', 'ideas.', '5 of 38 --', 'Project 2', 'Album Cover & Merch', 'Barter-6', 'Runner up entry in a open competition', 'thrown by Atlanta Rapper YounG thug for', 'his album called barter 6', 'two posters', 'has been created one is in a format of', 'collage and other one is a painting.', '06', '6 of 38 --', 'The album dropped in 2015', 'after that the rap can never be the same', 'it was simply transcendental and', 'surreal. "When I heard this album it sounded like surreal', 'like a pure work if Salvador Dali". These', 'two artworks are basically showing the surrealism by dislocation and juxtaposition of elements', 'the few', 'basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it', 'transformed the rap game.', '07']::text[], ARRAY[]::text[], ARRAY['Abilities', '04', 'CREATIVE PORTFOLIO', 'Perceptiveness', 'Critical Thinking', 'Analysis', 'Project Management', 'Design Strategy', '4 of 38 --', 'Project 1', 'Interaction', 'Design', '05', 'Interaction Design for', 'the website of', 'ideators network', 'A', 'network which connects', 'all the students', 'ideators to a large', 'collection of', 'professors contact', 'list and helps in', 'micropublishing their', 'ideas.', '5 of 38 --', 'Project 2', 'Album Cover & Merch', 'Barter-6', 'Runner up entry in a open competition', 'thrown by Atlanta Rapper YounG thug for', 'his album called barter 6', 'two posters', 'has been created one is in a format of', 'collage and other one is a painting.', '06', '6 of 38 --', 'The album dropped in 2015', 'after that the rap can never be the same', 'it was simply transcendental and', 'surreal. "When I heard this album it sounded like surreal', 'like a pure work if Salvador Dali". These', 'two artworks are basically showing the surrealism by dislocation and juxtaposition of elements', 'the few', 'basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it', 'transformed the rap game.', '07']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CREATIVE PORTFOLIO 01","company":"Imported from resume CSV","description":"Enso Design 2019\nNilaa 2020\nPlaniN 2021\nTime based deliveries\nwith the process of\nlearning about execution\nwith keeping a track\nimagination.\nInstitute:\nSchool of Planning and\nArchitecture,New Delhi\n2014-2019\nDeveloped a sense of\nexploration and experiential\nbased design in the process\nCREATIVE PORTFOLIO 02\n-- 2 of 38 --\nWork\nTimeline\nCREATIVE PORTFOLIO\nPublication design\nVisual art & illustration\nPhotograohy\nInteraction Design\nGraphic design\nSpace design\nproduct design\nArchitecture\nAnalyst\nIndesign\nIllustrator\nligthroom\nAdobe xd\nPhotoshop\nAutocad\nSketchup, Rhino\nRevit, Lumion\nMicrosoft office 03\nNirulas,2019\nBrand identity\nVisuals and\ncommercials\nLayouts\nDesihn Drawings"}]'::jsonb, '[{"title":"Imported project details","description":"CREATIVE PORTFOLIO\nThesis- institute for baudha studies, Spiti, Himachal\npradesh\nUrbn design- mixed use t.o.d dvelopment at i.t.o\nScan qr code for\nentire academic\nportfolio/ double\nclick the link\n33\nCREATIVE PORTFOLIO\n-- 32 of 38 --\nProject 15\nInstitute of Buddhist\nStudies, Spiti\n34\nTabo is located in a bowl\nshaped valley in spiti. Due to\ninflux of tourists and\nglobalisation, Its culture and\ntraditions are getting\ndeterioated. Being the oldest\nfunctioning monastery there\nare only very less participles\nin buddhist studies.\nThis project has been proposed\nby govt in order to revitalize\nthe community as well inspire\npeople to take up buddhist\nstudies and traditions in\norder to save and preserve\nmanuscripts and heritage.\nCREATIVE PORTFOLIO\n-- 33 of 38 --\n35\nCREATIVE PORTFOLIO\n-- 34 of 38 --\nProject 15 Mixed use t.o.d development at I.T.O, New delhi\n36\nA mixed use developement located right in front of Delhi police headquarters , Vikar marg. Brief clearly expressed the intention\nof making a t.o.d development as it was near pragati maidan station and direct link with skywalk was provided.\nThe main intent was to solve the problem of traffic on vikas marg with through tunnel bifurcating the site and serving the drop\noffs of buildings in basement where as plazas and connecting bridges were connecting the buildings on upper level.\nCREATIVE PORTFOLIO\n-- 35 of 38 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourabh Yadav_portfolio_5mb.pdf', 'Name: Sourabh

Email: sourabh.yadav071996@gmail.com

Phone: +91 8587949539

Headline: CREATIVE PORTFOLIO 01

Key Skills: Abilities
04
CREATIVE PORTFOLIO
Perceptiveness
Critical Thinking
Analysis
Project Management
Design Strategy
-- 4 of 38 --
Project 1
Interaction
Design
CREATIVE PORTFOLIO
05
Interaction Design for
the website of
ideators network, A
network which connects
all the students,
ideators to a large
collection of
professors contact
list and helps in
micropublishing their
ideas.
-- 5 of 38 --
Project 2
Album Cover & Merch
Barter-6
Runner up entry in a open competition
thrown by Atlanta Rapper YounG thug for
his album called barter 6, two posters
has been created one is in a format of
collage and other one is a painting.
06
CREATIVE PORTFOLIO
-- 6 of 38 --
The album dropped in 2015 , after that the rap can never be the same , it was simply transcendental and
surreal. "When I heard this album it sounded like surreal , like a pure work if Salvador Dali". These
two artworks are basically showing the surrealism by dislocation and juxtaposition of elements , the few
basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it
transformed the rap game.
07
CREATIVE PORTFOLIO

Employment: Enso Design 2019
Nilaa 2020
PlaniN 2021
Time based deliveries
with the process of
learning about execution
with keeping a track
imagination.
Institute:
School of Planning and
Architecture,New Delhi
2014-2019
Developed a sense of
exploration and experiential
based design in the process
CREATIVE PORTFOLIO 02
-- 2 of 38 --
Work
Timeline
CREATIVE PORTFOLIO
Publication design
Visual art & illustration
Photograohy
Interaction Design
Graphic design
Space design
product design
Architecture
Analyst
Indesign
Illustrator
ligthroom
Adobe xd
Photoshop
Autocad
Sketchup, Rhino
Revit, Lumion
Microsoft office 03
Nirulas,2019
Brand identity
Visuals and
commercials
Layouts
Desihn Drawings

Education: High school:
Modern convent 2013
Inclined towards science
and mathematics, Art
president and a
consistent achiever.

Projects: CREATIVE PORTFOLIO
Thesis- institute for baudha studies, Spiti, Himachal
pradesh
Urbn design- mixed use t.o.d dvelopment at i.t.o
Scan qr code for
entire academic
portfolio/ double
click the link
33
CREATIVE PORTFOLIO
-- 32 of 38 --
Project 15
Institute of Buddhist
Studies, Spiti
34
Tabo is located in a bowl
shaped valley in spiti. Due to
influx of tourists and
globalisation, Its culture and
traditions are getting
deterioated. Being the oldest
functioning monastery there
are only very less participles
in buddhist studies.
This project has been proposed
by govt in order to revitalize
the community as well inspire
people to take up buddhist
studies and traditions in
order to save and preserve
manuscripts and heritage.
CREATIVE PORTFOLIO
-- 33 of 38 --
35
CREATIVE PORTFOLIO
-- 34 of 38 --
Project 15 Mixed use t.o.d development at I.T.O, New delhi
36
A mixed use developement located right in front of Delhi police headquarters , Vikar marg. Brief clearly expressed the intention
of making a t.o.d development as it was near pragati maidan station and direct link with skywalk was provided.
The main intent was to solve the problem of traffic on vikas marg with through tunnel bifurcating the site and serving the drop
offs of buildings in basement where as plazas and connecting bridges were connecting the buildings on upper level.
CREATIVE PORTFOLIO
-- 35 of 38 --

Extracted Resume Text: Sourabh
Yadav
CREATIVE PORTFOLIO 01

-- 1 of 38 --

Education & Work
High school:
Modern convent 2013
Inclined towards science
and mathematics, Art
president and a
consistent achiever.
Work Experience:
Enso Design 2019
Nilaa 2020
PlaniN 2021
Time based deliveries
with the process of
learning about execution
with keeping a track
imagination.
Institute:
School of Planning and
Architecture,New Delhi
2014-2019
Developed a sense of
exploration and experiential
based design in the process
CREATIVE PORTFOLIO 02

-- 2 of 38 --

Work
Timeline
CREATIVE PORTFOLIO
Publication design
Visual art & illustration
Photograohy
Interaction Design
Graphic design
Space design
product design
Architecture
Analyst
Indesign
Illustrator
ligthroom
Adobe xd
Photoshop
Autocad
Sketchup, Rhino
Revit, Lumion
Microsoft office 03
Nirulas,2019
Brand identity
Visuals and
commercials
Layouts
Desihn Drawings
Enso Design 2019
Product design
Exhibition Design
Interior Design
Set Design
NilaA, 2020
Urban Design
Strawbale units
Communication Design
Residences
Planin.xyz,2021
Product Design
Innovation in
interchanges
Museum Design
Interaction Design
Web design

-- 3 of 38 --

Skills and
Abilities
04
CREATIVE PORTFOLIO
Perceptiveness
Critical Thinking
Analysis
Project Management
Design Strategy

-- 4 of 38 --

Project 1
Interaction
Design
CREATIVE PORTFOLIO
05
Interaction Design for
the website of
ideators network, A
network which connects
all the students,
ideators to a large
collection of
professors contact
list and helps in
micropublishing their
ideas.

-- 5 of 38 --

Project 2
Album Cover & Merch
Barter-6
Runner up entry in a open competition
thrown by Atlanta Rapper YounG thug for
his album called barter 6, two posters
has been created one is in a format of
collage and other one is a painting.
06
CREATIVE PORTFOLIO

-- 6 of 38 --

The album dropped in 2015 , after that the rap can never be the same , it was simply transcendental and
surreal. "When I heard this album it sounded like surreal , like a pure work if Salvador Dali". These
two artworks are basically showing the surrealism by dislocation and juxtaposition of elements , the few
basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it
transformed the rap game.
07
CREATIVE PORTFOLIO

-- 7 of 38 --

Project 3
Product Design
Budweiser Magnum Signage
Budweiser magnum is a new product of brand that
they launched in india. It has unique taste and
richness because of the extra brewery years.
The brand identity was about the affordable
luxury in the modern times.
CREATIVE PORTFOLIO
08

-- 8 of 38 --

CREATIVE PORTFOLIO
Project 3
Detail Design
Aluminium composite
panels are wrapped on
ms frame and then the
frame is fixed in wall
with L angle, black and
golden colour pallete
defines the luxury and
modernity of product.
The logo has been
written in acrylic
which is backlit. The
pattern has been
evolved by offsetting
the shape of the logo.
10 09

-- 9 of 38 --

Project 4
Urban Multifamily
Housing
Under Construction
Multifamily housing in urban setting
inspired by collaborative communities
living together in settlement.
Courtyards and buffer zones has been
created between two 3-bhk units for
the forceful interactions amongst
people living in families which is
generally lacking in urban settings.
CREATIVE PORTFOLIO
10

-- 10 of 38 --

Project 4
CREATIVE PORTFOLIO
This scheme of housing
focuses totally on dynamic
spaces and changes the
course of user experience
because of its continous
evolution through materials
that ages well, ventilation
that penetrates the
permeable layer of building
and daylight that enhances
the transition.
11

-- 11 of 38 --

Defining the modern city of
Chandigarh designed by
architect Le-Corbusier, re
interpreting the vision once
again through the
photographs and spaces
composed in collage.
Project 7
Collages for Publication,
Chandigarh
12
CREATIVE PORTFOLIO

-- 12 of 38 --

Project 8
Exhibition Design
Auto Expo, GWM, Noida
Sketches conveying the idea about
form and shape which induces the
motion of comfort, safety and
humanistic care through organic
shapes.
A solution to improve the
circulation of autonomous vehicle
by lifting the ramp as given in the
brief by client.
CREATIVE PORTFOLIO
CREATIVE PORTFOLIO
13

-- 13 of 38 --

Red colour in moodboard is the colour
of brand which signifies its extremes,
symbolizes energy, resembling powerful
impact of the company in industry.
Invigorating experience is created in
accordance to meet the needs of booth
and car, showing effectively the theme
about energy, technology, intelligence
and safety
CREATIVE PORTFOLIO
14

-- 14 of 38 --

15

-- 15 of 38 --

Project 9
Shivalik Rasayan
Interior Design,
Haridwar, U.P
Project 9
Shivalik Rasayan
Interior Design,
Haridwar, U.P
A theme for the interior design
has been developed for
chemical industry which makes
sustainable dyes, the client
wanted to go with the green and
white theme as it goes with
their brand.
Acrylic, lacquered glass,
leather chairs, White A.c.p and
grey floor tiles wre the part
of the moodboard materials.
CREATIVE PORTFOLIO
16

-- 16 of 38 --

CREATIVE PORTFOLIO
17

-- 17 of 38 --

Project 10
Dental Clinic & Furniture
Design, DKalkaji, Delhi
18
CREATIVE PORTFOLIO
The Dental clinic is located at the corner
of the junction. The area was around 36
sqm, The brief clearly explained the
problem to expand the one cabin clinic
into two in the same space and add extra
counselling room, furniture and waiting
area.
The furniture and theme of space was
carefully designed to induce the emotions
of calmness and warmth to make the people
and kids comfortable visiting the clinic,
The furniture, flooring and coverings were
made of anti bacterial materials. Vinyl
was used in flooring and it was raised
accordingly to fit in the pump and motor.

-- 18 of 38 --

CREATIVE PORTFOLIO
19

-- 19 of 38 --

Project 11
Storage System
Design (straw bale
warehouse)
A storage system entirely
made up of agricultural
waste and straw bale. bricks
has been made by adding clay
and husk, bricks are then
stacked to make a caternary
vault structure.
Shelving and cold storage
systems are designed
according to the space
available carton size,
storage patterns are
designed in order to store
as much as cartons tied
with tensioning belts
20
CREATIVE PORTFOLIO

-- 20 of 38 --

Straw bales brick of
size 900 mm in length
has varied width
according to cutting
angle in order to
make a shape of
vault, every brick in
course is different
in size, it has been
plastered with clay
and then post
tensioning belts are
fixed in plinth in
order to retain the
shapes
Front and rear wall
are made of bamboo
and mud called watte
daube wall, the
external finish is
corrugated sheets
tied in plinth
Working
Drawings
CREATIVE PORTFOLIO
21

-- 21 of 38 --

Project 12
River Front Development,
Namami gange Patna
Scan for
video
of
project
Scan
for
entire
report
and
portfol
io
6km stretch along the linear city of Patna on
the Ganges ghat, it ws developed to
rejuvenate the deteriorated ghats and urban
scape of city.
CREATIVE PORTFOLIO
22

-- 22 of 38 --

Different type of buildings such
as library , eco centre, museums
, Audio visual rooms and
crematoriums have been created at
intervals inspired by the
activities that happened at the
ghats, landscape restoration has
also been done before laying
design.
CREATIVE PORTFOLIO
23

-- 23 of 38 --

CREATIVE PORTFOLIO
24
Project 12
Landscape restoration

-- 24 of 38 --

Project 12 Torri Ghats
Ghats are directly connected to linear part of the city with
axis puncturing into the neighborhoods. The transition
follows from a compact space to open lively space without any
vehicles, makes it easy to walk and halt
CREATIVE PORTFOLIO
25

-- 25 of 38 --

Project 13
Space planning, interior
designing for Medical sans
frontier office
according to covid norms
26
Medical sans frontier office at
okhla metro station had to be
planned according to the social
distancing norms due to corona
virus. the entire office was
planned according with the 6ft
distance between working spaces and
separating the public and private
zones. materials were carefully
used which has bacterial resistant
and easy to clean. Vinly flooring
and ventilation was taken care of
to avoid any spread of bacteria or
viruses.
CREATIVE PORTFOLIO

-- 26 of 38 --

27
Accent Walls are suggested in a
natural material like wood, bamboo
or cork
Color Panels_ these are walls that
carry MSF color scheme, red and
white
Suitable areas are
-Rear Backdrop wall of small meeting
rooms
-Main Receptions Zones
-The color can be worked in contrast
of solids or striated diagonal
stripes of white and red
-This can be worked in conjunction
with glazing systems of the meeting
walls and rear walls
Screen Walls are suggested in a
natural material like wood, bamboo
or landscape feature
Suitable Areas:
-Distinguish various entity zones
-Baffle walls in entry areas from
reception
-printer areas, water fountains etc
CREATIVE PORTFOLIO

-- 27 of 38 --

Project 14 Tower Design, Yamuna Banks 28
Tower has to be designed
to commemorate the 75
years if independence and
create a identical entity
for the capital of delhi.
The site is located on
yamuna banks in axis
aligned to the central
axis.
The tower evolved on the
concept of ever changing
diversity of delhi and
india, It has
photochromatic panels
which changes the
identity of tower with
time and seasons. The
structure came out of
ashoka chakra which in
turn are acting like
paper folded panels which
distributes the load
CREATIVE PORTFOLIO
CREATIVE PORTFOLIO

-- 28 of 38 --

Project 15
Jhulelal Tirathdham
Community Centre
Master Planning
30
CREATIVE PORTFOLIO
CREATIVE PORTFOLIO
29
The very first temple for the Sindhi community
separated in partition has been designed in
this community center. The brief was given by
the Sindhi community including Hinduja group.
It lies on the coast of kutch in the seismic
zone where the water table is high. It
includes Temple, Event hall, Housing,
Interpretation center and
Museums. The entire planning has been done on
the basis of earliest temples such as Aihole
temple, pattadakkal complex. Different size of
stone blocks has been used to make quetta wall
y columns and the entire complex has been
protected by water bund wall

-- 29 of 38 --

30
CREATIVE PORTFOLIO

-- 30 of 38 --

31
CREATIVE PORTFOLIO

-- 31 of 38 --

Academic Projects
CREATIVE PORTFOLIO
Thesis- institute for baudha studies, Spiti, Himachal
pradesh
Urbn design- mixed use t.o.d dvelopment at i.t.o
Scan qr code for
entire academic
portfolio/ double
click the link
33
CREATIVE PORTFOLIO

-- 32 of 38 --

Project 15
Institute of Buddhist
Studies, Spiti
34
Tabo is located in a bowl
shaped valley in spiti. Due to
influx of tourists and
globalisation, Its culture and
traditions are getting
deterioated. Being the oldest
functioning monastery there
are only very less participles
in buddhist studies.
This project has been proposed
by govt in order to revitalize
the community as well inspire
people to take up buddhist
studies and traditions in
order to save and preserve
manuscripts and heritage.
CREATIVE PORTFOLIO

-- 33 of 38 --

35
CREATIVE PORTFOLIO

-- 34 of 38 --

Project 15 Mixed use t.o.d development at I.T.O, New delhi
36
A mixed use developement located right in front of Delhi police headquarters , Vikar marg. Brief clearly expressed the intention
of making a t.o.d development as it was near pragati maidan station and direct link with skywalk was provided.
The main intent was to solve the problem of traffic on vikas marg with through tunnel bifurcating the site and serving the drop
offs of buildings in basement where as plazas and connecting bridges were connecting the buildings on upper level.
CREATIVE PORTFOLIO

-- 35 of 38 --

37
CREATIVE PORTFOLIO

-- 36 of 38 --

Project 15
Photography & illustration
38
Scan for
instagram
account
CREATIVE PORTFOLIO

-- 37 of 38 --

Let''s work
together
Email
Sourabh.yadav071996@gmail.com
Mobile
+91 8587949539
Instagram
Sourabh.yadav07
CREATIVE PORTFOLIO
36

-- 38 of 38 --

Resume Source Path: F:\Resume All 3\Sourabh Yadav_portfolio_5mb.pdf

Parsed Technical Skills: Abilities, 04, CREATIVE PORTFOLIO, Perceptiveness, Critical Thinking, Analysis, Project Management, Design Strategy, 4 of 38 --, Project 1, Interaction, Design, 05, Interaction Design for, the website of, ideators network, A, network which connects, all the students, ideators to a large, collection of, professors contact, list and helps in, micropublishing their, ideas., 5 of 38 --, Project 2, Album Cover & Merch, Barter-6, Runner up entry in a open competition, thrown by Atlanta Rapper YounG thug for, his album called barter 6, two posters, has been created one is in a format of, collage and other one is a painting., 06, 6 of 38 --, The album dropped in 2015, after that the rap can never be the same, it was simply transcendental and, surreal. "When I heard this album it sounded like surreal, like a pure work if Salvador Dali". These, two artworks are basically showing the surrealism by dislocation and juxtaposition of elements, the few, basic principle of surrealism. First one implies the Dali''s like nature and the other one implies how it, transformed the rap game., 07'),
(11767, 'SOURABH', 'sourabh.resume-import-11767@hhh-resume-import.invalid', '918287949660', '/ A L L A B O U T M E', '/ A L L A B O U T M E', '', 'User oriented and sustainable design
Product design and management
Mountaineering and Hiking
/ E D U C A T I O N H I S T O R Y
>> School of Planning and Architecture, New Delhi
Transit Oriented Development at I.T.O, Urban design,
2019
Metaphysical translation of experiential spaces, 2018
Spiritual academic learning spaces, Thesis, 2019
Design Education is the problem, Seminar, 2019
Bachelor''s in Architecture | 2014-2019
/ C O N T A C T D E T A I L S
Rzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45
Email sourabh.yadav071996@gmail.com
Mobile No. +91 8287949660
+91 8587949539
>> Architect
NilaA urban design and architecture | 2020 to 2021
Worked on various scale of design ranging from Retrofitting
design to exhibition design. Executed designs with keen
understanding of design details and fabrication in Scindia
school, Auto expo, Dental clinic, Office and signage designs
>> Assistant Architect & Project architect
Enso design and Nirula''s | 2018-2020
created working drawings, designs and prototype models for
public spaces, buildings in major urban design master plans
such as Patna Rfd , Jhulelal Tirathdham, and Strawbale
storage.
/ W O R K E X P E R I E N C E
/ C O M P E T E N C I E S
Auto-cad
Sketchup
Lumion
Photoshop
Revit
Adobe XD
Ms office
Rhino
Sketching
Design strategy
Model making
Photography
Illustration
Analysis', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'User oriented and sustainable design
Product design and management
Mountaineering and Hiking
/ E D U C A T I O N H I S T O R Y
>> School of Planning and Architecture, New Delhi
Transit Oriented Development at I.T.O, Urban design,
2019
Metaphysical translation of experiential spaces, 2018
Spiritual academic learning spaces, Thesis, 2019
Design Education is the problem, Seminar, 2019
Bachelor''s in Architecture | 2014-2019
/ C O N T A C T D E T A I L S
Rzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45
Email sourabh.yadav071996@gmail.com
Mobile No. +91 8287949660
+91 8587949539
>> Architect
NilaA urban design and architecture | 2020 to 2021
Worked on various scale of design ranging from Retrofitting
design to exhibition design. Executed designs with keen
understanding of design details and fabrication in Scindia
school, Auto expo, Dental clinic, Office and signage designs
>> Assistant Architect & Project architect
Enso design and Nirula''s | 2018-2020
created working drawings, designs and prototype models for
public spaces, buildings in major urban design master plans
such as Patna Rfd , Jhulelal Tirathdham, and Strawbale
storage.
/ W O R K E X P E R I E N C E
/ C O M P E T E N C I E S
Auto-cad
Sketchup
Lumion
Photoshop
Revit
Adobe XD
Ms office
Rhino
Sketching
Design strategy
Model making
Photography
Illustration
Analysis', '', '', '[]'::jsonb, '[{"title":"/ A L L A B O U T M E","company":"Imported from resume CSV","description":"/ O T H E R I N T E R E S T S\nRole and growth of capital in architecture\nUser oriented and sustainable design\nProduct design and management\nMountaineering and Hiking\n/ E D U C A T I O N H I S T O R Y\n>> School of Planning and Architecture, New Delhi\nTransit Oriented Development at I.T.O, Urban design,\n2019\nMetaphysical translation of experiential spaces, 2018\nSpiritual academic learning spaces, Thesis, 2019\nDesign Education is the problem, Seminar, 2019\nBachelor''s in Architecture | 2014-2019\n/ C O N T A C T D E T A I L S\nRzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45\nEmail sourabh.yadav071996@gmail.com\nMobile No. +91 8287949660\n+91 8587949539\n>> Architect\nNilaA urban design and architecture | 2020 to 2021\nWorked on various scale of design ranging from Retrofitting\ndesign to exhibition design. Executed designs with keen\nunderstanding of design details and fabrication in Scindia\nschool, Auto expo, Dental clinic, Office and signage designs\n>> Assistant Architect & Project architect\nEnso design and Nirula''s | 2018-2020\ncreated working drawings, designs and prototype models for\npublic spaces, buildings in major urban design master plans\nsuch as Patna Rfd , Jhulelal Tirathdham, and Strawbale\nstorage.\n/ W O R K E X P E R I E N C E\n/ C O M P E T E N C I E S\nAuto-cad\nSketchup\nLumion\nPhotoshop\nRevit\nAdobe XD\nMs office\nRhino\nSketching\nDesign strategy\nModel making\nPhotography"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourabh Yadav_Resume.pdf', 'Name: SOURABH

Email: sourabh.resume-import-11767@hhh-resume-import.invalid

Phone: +91 8287949660

Headline: / A L L A B O U T M E

Career Profile: User oriented and sustainable design
Product design and management
Mountaineering and Hiking
/ E D U C A T I O N H I S T O R Y
>> School of Planning and Architecture, New Delhi
Transit Oriented Development at I.T.O, Urban design,
2019
Metaphysical translation of experiential spaces, 2018
Spiritual academic learning spaces, Thesis, 2019
Design Education is the problem, Seminar, 2019
Bachelor''s in Architecture | 2014-2019
/ C O N T A C T D E T A I L S
Rzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45
Email sourabh.yadav071996@gmail.com
Mobile No. +91 8287949660
+91 8587949539
>> Architect
NilaA urban design and architecture | 2020 to 2021
Worked on various scale of design ranging from Retrofitting
design to exhibition design. Executed designs with keen
understanding of design details and fabrication in Scindia
school, Auto expo, Dental clinic, Office and signage designs
>> Assistant Architect & Project architect
Enso design and Nirula''s | 2018-2020
created working drawings, designs and prototype models for
public spaces, buildings in major urban design master plans
such as Patna Rfd , Jhulelal Tirathdham, and Strawbale
storage.
/ W O R K E X P E R I E N C E
/ C O M P E T E N C I E S
Auto-cad
Sketchup
Lumion
Photoshop
Revit
Adobe XD
Ms office
Rhino
Sketching
Design strategy
Model making
Photography
Illustration
Analysis

Employment: / O T H E R I N T E R E S T S
Role and growth of capital in architecture
User oriented and sustainable design
Product design and management
Mountaineering and Hiking
/ E D U C A T I O N H I S T O R Y
>> School of Planning and Architecture, New Delhi
Transit Oriented Development at I.T.O, Urban design,
2019
Metaphysical translation of experiential spaces, 2018
Spiritual academic learning spaces, Thesis, 2019
Design Education is the problem, Seminar, 2019
Bachelor''s in Architecture | 2014-2019
/ C O N T A C T D E T A I L S
Rzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45
Email sourabh.yadav071996@gmail.com
Mobile No. +91 8287949660
+91 8587949539
>> Architect
NilaA urban design and architecture | 2020 to 2021
Worked on various scale of design ranging from Retrofitting
design to exhibition design. Executed designs with keen
understanding of design details and fabrication in Scindia
school, Auto expo, Dental clinic, Office and signage designs
>> Assistant Architect & Project architect
Enso design and Nirula''s | 2018-2020
created working drawings, designs and prototype models for
public spaces, buildings in major urban design master plans
such as Patna Rfd , Jhulelal Tirathdham, and Strawbale
storage.
/ W O R K E X P E R I E N C E
/ C O M P E T E N C I E S
Auto-cad
Sketchup
Lumion
Photoshop
Revit
Adobe XD
Ms office
Rhino
Sketching
Design strategy
Model making
Photography

Extracted Resume Text: SOURABH
YADAV
A R C H I T E C T /
D E S I G N E R
/ A L L A B O U T M E
I am a Delhi- based practicing
architect and designer with a
strong eye for innovative design
and a keen understanding of
techniques geared toward o user
experience.
/ O T H E R I N T E R E S T S
Role and growth of capital in architecture
User oriented and sustainable design
Product design and management
Mountaineering and Hiking
/ E D U C A T I O N H I S T O R Y
>> School of Planning and Architecture, New Delhi
Transit Oriented Development at I.T.O, Urban design,
2019
Metaphysical translation of experiential spaces, 2018
Spiritual academic learning spaces, Thesis, 2019
Design Education is the problem, Seminar, 2019
Bachelor''s in Architecture | 2014-2019
/ C O N T A C T D E T A I L S
Rzf-1/3c, Street no1 , Mahavir Enclave, New Delhi-45
Email sourabh.yadav071996@gmail.com
Mobile No. +91 8287949660
+91 8587949539
>> Architect
NilaA urban design and architecture | 2020 to 2021
Worked on various scale of design ranging from Retrofitting
design to exhibition design. Executed designs with keen
understanding of design details and fabrication in Scindia
school, Auto expo, Dental clinic, Office and signage designs
>> Assistant Architect & Project architect
Enso design and Nirula''s | 2018-2020
created working drawings, designs and prototype models for
public spaces, buildings in major urban design master plans
such as Patna Rfd , Jhulelal Tirathdham, and Strawbale
storage.
/ W O R K E X P E R I E N C E
/ C O M P E T E N C I E S
Auto-cad
Sketchup
Lumion
Photoshop
Revit
Adobe XD
Ms office
Rhino
Sketching
Design strategy
Model making
Photography
Illustration
Analysis
Critical thinking
>
>
>
>
>
>
>
>
Entrepreneur and lead designer in startups/invention lab,
Worked on product management roles from the stages of
inception to its completion in Virtual reality 360 degree
experience of architectural solutions and infrastructural
system design.
>> Lead Designer
Kubma and PlaniN.xyz| 2020-2021

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sourabh Yadav_Resume.pdf'),
(11768, 'A prospective career in the field', 'sourabhsingh9969@gmail.com', '8770061400', 'PROFILE', 'PROFILE', '', 'Mobile no. 8770061400
JR MIG 57 Patel Nagar,
Mandideep,
Raisen, Bhopal (M.P.)462046 E-
mail:
sourabhsingh9969@gmail.com
JOB SUMMARY
SOURABH SINGH
SITE ENGINEER', ARRAY['Estimating', 'coasting & Billing''s', 'AutoCAD 2D & 3D-2018', 'Excellent written and communication skills', 'High Problem solving and Analytical Skills', 'MS- Office (Moderate)', 'TRAINING', '1. Engineering College building work', 'Road work etc. in Madhya Pradesh', 'PWD department for 45 days under', 'Executive Engineer.', '2. Summer practical training of', ' Responsible for investigation', 'and checking of the sites', 'for the project.', ' Handling the construction', 'layout.', ' Coordinating with the', 'suppliers and dealers for', 'the materials.', ' Checking of the safety of', 'workers and others at the', 'sites.', '1 of 4 --', ' To ensure the quality of the', 'products used in the', 'constructions.', ' To make the presentation', 'and present in front of the', 'seniors for new assignment.', ' Checking that all the', 'technical equipment’s are in', 'good working Condition.', 'government policies and', 'rules are being followed.', ' Coordinating with the other', 'staff as per requirement.', ' Maintaining the daily and', 'monthly reports of working.', ' Maintain all the records of', 'the projects.', 'PERSONALPROFILE', 'NAME- SOURABH SINGH', 'DATE OF BIRTH- 14/01/1995', 'FATHER’S NAME- SATYENDRA', 'SINGH', 'NATIONALITY - INDIAN', 'GENDER - MALE', 'RELOCATE- ANYWHERE', 'STATUS- SINGLE', 'LANGUAGES- HINDI', 'ENGLISH', 'PMGSY project no. MP-3112', 'Shivgarh to Patdi-Road', 'for 27 days under the guidanceof', 'project engineer of M/S Bharti', 'construction.', '3. Summer practical training on ROB/RUB work under', 'the assistant engineerat Itarsi- Hoshangabad', 'Section of West Central Railway', 'Inducted 450+ Students for Summer Industrial and', 'Training Program']::text[], ARRAY['Estimating', 'coasting & Billing''s', 'AutoCAD 2D & 3D-2018', 'Excellent written and communication skills', 'High Problem solving and Analytical Skills', 'MS- Office (Moderate)', 'TRAINING', '1. Engineering College building work', 'Road work etc. in Madhya Pradesh', 'PWD department for 45 days under', 'Executive Engineer.', '2. Summer practical training of', ' Responsible for investigation', 'and checking of the sites', 'for the project.', ' Handling the construction', 'layout.', ' Coordinating with the', 'suppliers and dealers for', 'the materials.', ' Checking of the safety of', 'workers and others at the', 'sites.', '1 of 4 --', ' To ensure the quality of the', 'products used in the', 'constructions.', ' To make the presentation', 'and present in front of the', 'seniors for new assignment.', ' Checking that all the', 'technical equipment’s are in', 'good working Condition.', 'government policies and', 'rules are being followed.', ' Coordinating with the other', 'staff as per requirement.', ' Maintaining the daily and', 'monthly reports of working.', ' Maintain all the records of', 'the projects.', 'PERSONALPROFILE', 'NAME- SOURABH SINGH', 'DATE OF BIRTH- 14/01/1995', 'FATHER’S NAME- SATYENDRA', 'SINGH', 'NATIONALITY - INDIAN', 'GENDER - MALE', 'RELOCATE- ANYWHERE', 'STATUS- SINGLE', 'LANGUAGES- HINDI', 'ENGLISH', 'PMGSY project no. MP-3112', 'Shivgarh to Patdi-Road', 'for 27 days under the guidanceof', 'project engineer of M/S Bharti', 'construction.', '3. Summer practical training on ROB/RUB work under', 'the assistant engineerat Itarsi- Hoshangabad', 'Section of West Central Railway', 'Inducted 450+ Students for Summer Industrial and', 'Training Program']::text[], ARRAY[]::text[], ARRAY['Estimating', 'coasting & Billing''s', 'AutoCAD 2D & 3D-2018', 'Excellent written and communication skills', 'High Problem solving and Analytical Skills', 'MS- Office (Moderate)', 'TRAINING', '1. Engineering College building work', 'Road work etc. in Madhya Pradesh', 'PWD department for 45 days under', 'Executive Engineer.', '2. Summer practical training of', ' Responsible for investigation', 'and checking of the sites', 'for the project.', ' Handling the construction', 'layout.', ' Coordinating with the', 'suppliers and dealers for', 'the materials.', ' Checking of the safety of', 'workers and others at the', 'sites.', '1 of 4 --', ' To ensure the quality of the', 'products used in the', 'constructions.', ' To make the presentation', 'and present in front of the', 'seniors for new assignment.', ' Checking that all the', 'technical equipment’s are in', 'good working Condition.', 'government policies and', 'rules are being followed.', ' Coordinating with the other', 'staff as per requirement.', ' Maintaining the daily and', 'monthly reports of working.', ' Maintain all the records of', 'the projects.', 'PERSONALPROFILE', 'NAME- SOURABH SINGH', 'DATE OF BIRTH- 14/01/1995', 'FATHER’S NAME- SATYENDRA', 'SINGH', 'NATIONALITY - INDIAN', 'GENDER - MALE', 'RELOCATE- ANYWHERE', 'STATUS- SINGLE', 'LANGUAGES- HINDI', 'ENGLISH', 'PMGSY project no. MP-3112', 'Shivgarh to Patdi-Road', 'for 27 days under the guidanceof', 'project engineer of M/S Bharti', 'construction.', '3. Summer practical training on ROB/RUB work under', 'the assistant engineerat Itarsi- Hoshangabad', 'Section of West Central Railway', 'Inducted 450+ Students for Summer Industrial and', 'Training Program']::text[], '', 'Mobile no. 8770061400
JR MIG 57 Patel Nagar,
Mandideep,
Raisen, Bhopal (M.P.)462046 E-
mail:
sourabhsingh9969@gmail.com
JOB SUMMARY
SOURABH SINGH
SITE ENGINEER', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Company Name: Bansal pathway’s HabibGanjPvt.ltd\nDesignation: Site Engineer (27/02/2018- 25/05/2021)\nCompany Name: Shree Mandavrayji construction\ncompany\nDesignation: (07/06/2021-till date)"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME: Redevelopment of Habibganj\nRailway Station Bhopal Designation: Site Engineer\nEmployer: Bansal Pathway’s Habibganj pvt.ltd\nClient: Indian Railway Station Development Company\nDuration: 27/01/2018 - 25/05/2021\nJob Responsibilities:\nTwo numbers of subways their excavation, layout,\nprecast RCC box casting, box Pulling around 141m.\nAssembly, Launching and DE launching 24 no’s\n1080MT of RH (restricted height) girder in railway\nstation yard. New station building, Making BBS of air\nconcourse foundation’s, concreting, launching of Air\nconcourse steel composite girder supply by HMM\ninfra-Ambala by side slewing method approx. 9.45-\nmeter Height from the rail top.\n-- 2 of 4 --\nPROJECT NAME: Proposed Road under bridge\n1*5.50*4.50m precast RCC box for RUB in lie of LC no.\n15/c.(M) between KM 24/8-9 between station AJE-\nRUT\nDesignation: Site Engineer\nClient: WESTREN RAILWAY\nDuration: 07/06/2021-\n25/02/2022\nJob Responsibilities:\nRDSO Drawing readings, Box layout, Reinforcement\nbinding work checking, RCC Box casting, and quality\ncheck, shuttering work, box launching, road\napproach, wing wall etc.\nPROJECT NAME: 220/25KV Traction Substation At\nKukma (KM:46/764.5 To 46/870.00)\n(Double Transformer)\nDesignation: Site Engineer (Civil)\nClient: WESTERN RAILWAY (RE Dept.)\nDuration: 28/02/2022 - 26/07/2022\nJob Responsibilities:\nRetaining Wall, Layout, Reinforcement binding work\nchecking, RCC casting, and qualitycheck, shuttering\nwork, Foundation Work etc.\nPROJECT NAME: Proposed Road under bridge\n1*5.50*4.50m precast RCC box for RUB in lie of LC no.\n32/c.(M) between KM 53/8-9 between station AJE-\nRUT\nDesignation: Site Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOURABH._SINGH._C.V..pdf', 'Name: A prospective career in the field

Email: sourabhsingh9969@gmail.com

Phone: 8770061400

Headline: PROFILE

Key Skills: - Estimating, coasting & Billing''s
- AutoCAD 2D & 3D-2018
- Excellent written and communication skills
- High Problem solving and Analytical Skills
- MS- Office (Moderate)
TRAINING
1. Engineering College building work,
Road work etc. in Madhya Pradesh
PWD department for 45 days under
Executive Engineer.
2. Summer practical training of
 Responsible for investigation
and checking of the sites
for the project.
 Handling the construction
layout.
 Coordinating with the
suppliers and dealers for
the materials.
 Checking of the safety of
workers and others at the
sites.
-- 1 of 4 --
 To ensure the quality of the
products used in the
constructions.
 To make the presentation
and present in front of the
seniors for new assignment.
 Checking that all the
technical equipment’s are in
good working Condition.
 Checking that all the
government policies and
rules are being followed.
 Coordinating with the other
staff as per requirement.
 Maintaining the daily and
monthly reports of working.
 Maintain all the records of
the projects.
PERSONALPROFILE
NAME- SOURABH SINGH
DATE OF BIRTH- 14/01/1995
FATHER’S NAME- SATYENDRA
SINGH
NATIONALITY - INDIAN
GENDER - MALE
RELOCATE- ANYWHERE
STATUS- SINGLE
LANGUAGES- HINDI, ENGLISH
PMGSY project no. MP-3112
Shivgarh to Patdi-Road
for 27 days under the guidanceof
project engineer of M/S Bharti
construction.
3. Summer practical training on ROB/RUB work under
the assistant engineerat Itarsi- Hoshangabad
Section of West Central Railway
- Inducted 450+ Students for Summer Industrial and
Training Program

Employment: Company Name: Bansal pathway’s HabibGanjPvt.ltd
Designation: Site Engineer (27/02/2018- 25/05/2021)
Company Name: Shree Mandavrayji construction
company
Designation: (07/06/2021-till date)

Education: B.TECH(CE) from R.G.P.V Bhopal 2019-2021:- 8.04 CGPA
Diploma (CE) from R.G.P.V. Bhopal 2016-2018:-62.23%
Secondary from M.P. Board in 2011:-50 %

Projects: PROJECT NAME: Redevelopment of Habibganj
Railway Station Bhopal Designation: Site Engineer
Employer: Bansal Pathway’s Habibganj pvt.ltd
Client: Indian Railway Station Development Company
Duration: 27/01/2018 - 25/05/2021
Job Responsibilities:
Two numbers of subways their excavation, layout,
precast RCC box casting, box Pulling around 141m.
Assembly, Launching and DE launching 24 no’s
1080MT of RH (restricted height) girder in railway
station yard. New station building, Making BBS of air
concourse foundation’s, concreting, launching of Air
concourse steel composite girder supply by HMM
infra-Ambala by side slewing method approx. 9.45-
meter Height from the rail top.
-- 2 of 4 --
PROJECT NAME: Proposed Road under bridge
1*5.50*4.50m precast RCC box for RUB in lie of LC no.
15/c.(M) between KM 24/8-9 between station AJE-
RUT
Designation: Site Engineer
Client: WESTREN RAILWAY
Duration: 07/06/2021-
25/02/2022
Job Responsibilities:
RDSO Drawing readings, Box layout, Reinforcement
binding work checking, RCC Box casting, and quality
check, shuttering work, box launching, road
approach, wing wall etc.
PROJECT NAME: 220/25KV Traction Substation At
Kukma (KM:46/764.5 To 46/870.00)
(Double Transformer)
Designation: Site Engineer (Civil)
Client: WESTERN RAILWAY (RE Dept.)
Duration: 28/02/2022 - 26/07/2022
Job Responsibilities:
Retaining Wall, Layout, Reinforcement binding work
checking, RCC casting, and qualitycheck, shuttering
work, Foundation Work etc.
PROJECT NAME: Proposed Road under bridge
1*5.50*4.50m precast RCC box for RUB in lie of LC no.
32/c.(M) between KM 53/8-9 between station AJE-
RUT
Designation: Site Engineer

Personal Details: Mobile no. 8770061400
JR MIG 57 Patel Nagar,
Mandideep,
Raisen, Bhopal (M.P.)462046 E-
mail:
sourabhsingh9969@gmail.com
JOB SUMMARY
SOURABH SINGH
SITE ENGINEER

Extracted Resume Text: PROFILE
A prospective career in the field
of civil engineering admits
challenging environment that
would utilize and hone my
professional and interpersonal skills
and, in the process,
augment value to the concern.
CONTACT
Mobile no. 8770061400
JR MIG 57 Patel Nagar,
Mandideep,
Raisen, Bhopal (M.P.)462046 E-
mail:
sourabhsingh9969@gmail.com
JOB SUMMARY
SOURABH SINGH
SITE ENGINEER
EDUCATION
B.TECH(CE) from R.G.P.V Bhopal 2019-2021:- 8.04 CGPA
Diploma (CE) from R.G.P.V. Bhopal 2016-2018:-62.23%
Secondary from M.P. Board in 2011:-50 %
WORK EXPERIENCE
Company Name: Bansal pathway’s HabibGanjPvt.ltd
Designation: Site Engineer (27/02/2018- 25/05/2021)
Company Name: Shree Mandavrayji construction
company
Designation: (07/06/2021-till date)
SKILLS
- Estimating, coasting & Billing''s
- AutoCAD 2D & 3D-2018
- Excellent written and communication skills
- High Problem solving and Analytical Skills
- MS- Office (Moderate)
TRAINING
1. Engineering College building work,
Road work etc. in Madhya Pradesh
PWD department for 45 days under
Executive Engineer.
2. Summer practical training of
 Responsible for investigation
and checking of the sites
for the project.
 Handling the construction
layout.
 Coordinating with the
suppliers and dealers for
the materials.
 Checking of the safety of
workers and others at the
sites.

-- 1 of 4 --

 To ensure the quality of the
products used in the
constructions.
 To make the presentation
and present in front of the
seniors for new assignment.
 Checking that all the
technical equipment’s are in
good working Condition.
 Checking that all the
government policies and
rules are being followed.
 Coordinating with the other
staff as per requirement.
 Maintaining the daily and
monthly reports of working.
 Maintain all the records of
the projects.
PERSONALPROFILE
NAME- SOURABH SINGH
DATE OF BIRTH- 14/01/1995
FATHER’S NAME- SATYENDRA
SINGH
NATIONALITY - INDIAN
GENDER - MALE
RELOCATE- ANYWHERE
STATUS- SINGLE
LANGUAGES- HINDI, ENGLISH
PMGSY project no. MP-3112
Shivgarh to Patdi-Road
for 27 days under the guidanceof
project engineer of M/S Bharti
construction.
3. Summer practical training on ROB/RUB work under
the assistant engineerat Itarsi- Hoshangabad
Section of West Central Railway
- Inducted 450+ Students for Summer Industrial and
Training Program
PROJECTS
PROJECT NAME: Redevelopment of Habibganj
Railway Station Bhopal Designation: Site Engineer
Employer: Bansal Pathway’s Habibganj pvt.ltd
Client: Indian Railway Station Development Company
Duration: 27/01/2018 - 25/05/2021
Job Responsibilities:
Two numbers of subways their excavation, layout,
precast RCC box casting, box Pulling around 141m.
Assembly, Launching and DE launching 24 no’s
1080MT of RH (restricted height) girder in railway
station yard. New station building, Making BBS of air
concourse foundation’s, concreting, launching of Air
concourse steel composite girder supply by HMM
infra-Ambala by side slewing method approx. 9.45-
meter Height from the rail top.

-- 2 of 4 --

PROJECT NAME: Proposed Road under bridge
1*5.50*4.50m precast RCC box for RUB in lie of LC no.
15/c.(M) between KM 24/8-9 between station AJE-
RUT
Designation: Site Engineer
Client: WESTREN RAILWAY
Duration: 07/06/2021-
25/02/2022
Job Responsibilities:
RDSO Drawing readings, Box layout, Reinforcement
binding work checking, RCC Box casting, and quality
check, shuttering work, box launching, road
approach, wing wall etc.
PROJECT NAME: 220/25KV Traction Substation At
Kukma (KM:46/764.5 To 46/870.00)
(Double Transformer)
Designation: Site Engineer (Civil)
Client: WESTERN RAILWAY (RE Dept.)
Duration: 28/02/2022 - 26/07/2022
Job Responsibilities:
Retaining Wall, Layout, Reinforcement binding work
checking, RCC casting, and qualitycheck, shuttering
work, Foundation Work etc.
PROJECT NAME: Proposed Road under bridge
1*5.50*4.50m precast RCC box for RUB in lie of LC no.
32/c.(M) between KM 53/8-9 between station AJE-
RUT
Designation: Site Engineer
Client: WESTERN RAILWAY
Duration: 07/08/2022 - 23/02/2023
Job Responsibilities:
RDSO Drawing readings, Box layout, Reinforcement
binding work checking, RCC Box casting, and quality
check, shuttering work, box launching, road
approach, wing wall etc.

-- 3 of 4 --

PROJECT NAME: Constrution Of Pathway At New
Line (Line No :- 0(Zero)) At KDLP Yard For Smooth
Movement Of Freight Vehicles.
Designation: Site Engineer (Civil)
Client: WESTERN RAILWAY (RE Dept.)
Duration: 26/03/2023 - 21/04/2023
Job Responsibilities:
Road Layout, Drawing Reading, Reinforcement
bindingwork checking, Level Checking, RCC casting,
and qualitycheck etc.
PROJECT NAME: Construction Of New Foot Over
Bridge – Bandikui Railway Station
Designation: Site Engineer
Client: N o r t h W e s t e r n R l y
Duration: 01/05/2023 – Till Date
Job Responsibilities:
RDSO Drawing readings, Foundation layout,
Reinforcementbinding work checking, Foundation and
Columns casting, and quality check, shuttering work,
Steel Girder launching etc.
DECLARATION
I hereby declare that all the above furnished
information is true & correct to the best of my
knowledge.
Date:
Place: Bhopal Sourabh Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SOURABH._SINGH._C.V..pdf

Parsed Technical Skills: Estimating, coasting & Billing''s, AutoCAD 2D & 3D-2018, Excellent written and communication skills, High Problem solving and Analytical Skills, MS- Office (Moderate), TRAINING, 1. Engineering College building work, Road work etc. in Madhya Pradesh, PWD department for 45 days under, Executive Engineer., 2. Summer practical training of,  Responsible for investigation, and checking of the sites, for the project.,  Handling the construction, layout.,  Coordinating with the, suppliers and dealers for, the materials.,  Checking of the safety of, workers and others at the, sites., 1 of 4 --,  To ensure the quality of the, products used in the, constructions.,  To make the presentation, and present in front of the, seniors for new assignment.,  Checking that all the, technical equipment’s are in, good working Condition., government policies and, rules are being followed.,  Coordinating with the other, staff as per requirement.,  Maintaining the daily and, monthly reports of working.,  Maintain all the records of, the projects., PERSONALPROFILE, NAME- SOURABH SINGH, DATE OF BIRTH- 14/01/1995, FATHER’S NAME- SATYENDRA, SINGH, NATIONALITY - INDIAN, GENDER - MALE, RELOCATE- ANYWHERE, STATUS- SINGLE, LANGUAGES- HINDI, ENGLISH, PMGSY project no. MP-3112, Shivgarh to Patdi-Road, for 27 days under the guidanceof, project engineer of M/S Bharti, construction., 3. Summer practical training on ROB/RUB work under, the assistant engineerat Itarsi- Hoshangabad, Section of West Central Railway, Inducted 450+ Students for Summer Industrial and, Training Program'),
(11769, 'From', 'contaisourav222@gmail.com', '8319936289', 'From', '', '', 'Mother’s Name : MrsSwapna pal
Date of Birth : 24/02/1997
Nationality : Indian
Religion : Hinduism
Caste : General
Sex : Male
Marital Status : Single
Languages known : Bengali,Hindi,English,Oriya
Areas of Interest : Reading book. Surfing Net
Ph no : 8319936289/9093539988
HOBEEY - GARDENING
Email: contaisourav222@gmail.com
PERMANENT ADDRESS : C/O – Mr. Madanmohan pal
Vil :-Maishamunda
P.O:- Ajodhyapur
P.S:- contai
Dist: – Purbamedinipur
State: – West bengal
Pin code:– 721401
ACADEMIC QUALIFICATION
Examination School Board
Full
Marks
Marks
Obtained Percentage
of Marks
Year of
Passing
Madhyamik AJODHYAPUR HIGH
SCHOOL W.B.B.S.E. 700 420 60.0% 2012
Higher
Secondary
CONTAI K.M.BIDYA
BHOBAN
W.B.S.C.V.E.T
600 446 74.33% 2014
TECHNICAL QUALIFICATION
DIPLOMA IN CIVIL ENGG.
Examination Board Year of
passing
Full
Marks
GRADE
POINT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother’s Name : MrsSwapna pal
Date of Birth : 24/02/1997
Nationality : Indian
Religion : Hinduism
Caste : General
Sex : Male
Marital Status : Single
Languages known : Bengali,Hindi,English,Oriya
Areas of Interest : Reading book. Surfing Net
Ph no : 8319936289/9093539988
HOBEEY - GARDENING
Email: contaisourav222@gmail.com
PERMANENT ADDRESS : C/O – Mr. Madanmohan pal
Vil :-Maishamunda
P.O:- Ajodhyapur
P.S:- contai
Dist: – Purbamedinipur
State: – West bengal
Pin code:– 721401
ACADEMIC QUALIFICATION
Examination School Board
Full
Marks
Marks
Obtained Percentage
of Marks
Year of
Passing
Madhyamik AJODHYAPUR HIGH
SCHOOL W.B.B.S.E. 700 420 60.0% 2012
Higher
Secondary
CONTAI K.M.BIDYA
BHOBAN
W.B.S.C.V.E.T
600 446 74.33% 2014
TECHNICAL QUALIFICATION
DIPLOMA IN CIVIL ENGG.
Examination Board Year of
passing
Full
Marks
GRADE
POINT', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sourav pal AME 7.03.2023 (1).pdf', 'Name: From

Email: contaisourav222@gmail.com

Phone: 8319936289

Education: Examination School Board
Full
Marks
Marks
Obtained Percentage
of Marks
Year of
Passing
Madhyamik AJODHYAPUR HIGH
SCHOOL W.B.B.S.E. 700 420 60.0% 2012
Higher
Secondary
CONTAI K.M.BIDYA
BHOBAN
W.B.S.C.V.E.T
600 446 74.33% 2014
TECHNICAL QUALIFICATION
DIPLOMA IN CIVIL ENGG.
Examination Board Year of
passing
Full
Marks
GRADE
POINT
AVRAGE
PRECENTAGE
MARKS
OVERALL
GRADE
POINT
3rd semester W.B.S.C.T.V.E.S.D 2015 800 6.6 61.0%
69.8% 4th semester W.B.S.C.T.V.E.S.D 2016 875 7.8 74.9%
5th semester W.B.S.C.T.V.E.S.D 2016 825 7.8 74.3%
6th semester W.B.S.C.T.V.E.S.D 2017 825 7.0 68.7%
-- 2 of 7 --
OTHERS KHONLEGE-Computers field technicians for pmkpy
1) Microsoft word
2) Microsoft excel
3) computer desktop mother board porting &servicing
EXTRA QUALIFICATION:- Vocational training in civil Engineering for Mayna flyover
tomluk PWD subdivisions under MBL one months
1) Trime &washing boring method for pile
2) Compressive testing test for pile cap
3) centering of pile

Personal Details: Mother’s Name : MrsSwapna pal
Date of Birth : 24/02/1997
Nationality : Indian
Religion : Hinduism
Caste : General
Sex : Male
Marital Status : Single
Languages known : Bengali,Hindi,English,Oriya
Areas of Interest : Reading book. Surfing Net
Ph no : 8319936289/9093539988
HOBEEY - GARDENING
Email: contaisourav222@gmail.com
PERMANENT ADDRESS : C/O – Mr. Madanmohan pal
Vil :-Maishamunda
P.O:- Ajodhyapur
P.S:- contai
Dist: – Purbamedinipur
State: – West bengal
Pin code:– 721401
ACADEMIC QUALIFICATION
Examination School Board
Full
Marks
Marks
Obtained Percentage
of Marks
Year of
Passing
Madhyamik AJODHYAPUR HIGH
SCHOOL W.B.B.S.E. 700 420 60.0% 2012
Higher
Secondary
CONTAI K.M.BIDYA
BHOBAN
W.B.S.C.V.E.T
600 446 74.33% 2014
TECHNICAL QUALIFICATION
DIPLOMA IN CIVIL ENGG.
Examination Board Year of
passing
Full
Marks
GRADE
POINT

Extracted Resume Text: From
SOURAV PAL
Vill - maishamunda
Post -Ajodhayapur
P.S-contai
DIST-purbamedinipur
STATE-West bengal
TO,
Sub: - Application for the Post OF ASSISTANT MATERIAL ENGINEER ,
QA/Q.C (CIVIL)
Respected Sir,
I come to know though reliable sources that is a vacancy for the
Above post in your organization. Wish to apply for the above in your
Esteemed organization.
As I have worked all over India my 6.3 years of experience .
All though, my present work environment is congenital and pleasantly satisfying
but, your organization sounds even more appealing.
Thanking you
Your Sincerely
Date:-
Place:- contai
Sourav pal

-- 1 of 7 --

PERSONAL INFORMATION : Father’s Name : Mr.Madanmohan pal
Mother’s Name : MrsSwapna pal
Date of Birth : 24/02/1997
Nationality : Indian
Religion : Hinduism
Caste : General
Sex : Male
Marital Status : Single
Languages known : Bengali,Hindi,English,Oriya
Areas of Interest : Reading book. Surfing Net
Ph no : 8319936289/9093539988
HOBEEY - GARDENING
Email: contaisourav222@gmail.com
PERMANENT ADDRESS : C/O – Mr. Madanmohan pal
Vil :-Maishamunda
P.O:- Ajodhyapur
P.S:- contai
Dist: – Purbamedinipur
State: – West bengal
Pin code:– 721401
ACADEMIC QUALIFICATION
Examination School Board
Full
Marks
Marks
Obtained Percentage
of Marks
Year of
Passing
Madhyamik AJODHYAPUR HIGH
SCHOOL W.B.B.S.E. 700 420 60.0% 2012
Higher
Secondary
CONTAI K.M.BIDYA
BHOBAN
W.B.S.C.V.E.T
600 446 74.33% 2014
TECHNICAL QUALIFICATION
DIPLOMA IN CIVIL ENGG.
Examination Board Year of
passing
Full
Marks
GRADE
POINT
AVRAGE
PRECENTAGE
MARKS
OVERALL
GRADE
POINT
3rd semester W.B.S.C.T.V.E.S.D 2015 800 6.6 61.0%
69.8% 4th semester W.B.S.C.T.V.E.S.D 2016 875 7.8 74.9%
5th semester W.B.S.C.T.V.E.S.D 2016 825 7.8 74.3%
6th semester W.B.S.C.T.V.E.S.D 2017 825 7.0 68.7%

-- 2 of 7 --

OTHERS KHONLEGE-Computers field technicians for pmkpy
1) Microsoft word
2) Microsoft excel
3) computer desktop mother board porting &servicing
EXTRA QUALIFICATION:- Vocational training in civil Engineering for Mayna flyover
tomluk PWD subdivisions under MBL one months
1) Trime &washing boring method for pile
2) Compressive testing test for pile cap
3) centering of pile
4) supervision of drawing
PROFESONAL EXPERIENCE:-
1) Sorathiya Velji Ratna& Company
*. 5th March 2017 to 17th November 2018
PROJECT:-
widening &reconstruction of Madhya Pradesh district road - II sector pakage-12
MDR Road of Rampayli to GarraChouki Road (MP-MDR-42-16) 2) Khairlanji to Agasi Road (MP-
MDR-42-18) 3)sitapathor-mahakepar-goreghatroad (MP-MDR-42-24) 4)lalbarra- samnapur road
(MP-MDR-42-20)
Designation-junior Engineer , Q.C. (Civil)
Firm’s Name :-Sorathiya VeljiRatna& Company
Client :- MPRDC
Consultancy:-MSV International Inc.

-- 3 of 7 --

Responsibility
o Conduct Tests and checks on Quality of Materials and Workmanship.
o Site Inspection pre- Concrete check and post- concrete check as per Specification
o Performing lab tests for construction materials and ensure standards as per IS code.
o All Construction Material Testing as per Standard Procedure.
o Batching Plant Calibration CP30 and H1.25 as per Frequency.
o Preparation of Mix Design and its Approval from Client, and conducting trials as per Mix
Design.
o All documentation works according to client as per the site rules.
o Responsible For all files and documentation.
o Liaising with clients and ensure successful manufacture of product
o Managing pre-production plan.
o Co-ordinate with the team find-out the root cause of the problem.
o Cement Physical Test Water Testing, Bricks, Blocks, Admixture, Soil, Aggregate (Coarse and
fine) Test as per IS Standard.
NSC PROJECTS PVT LTD
*. 21th November 2018 to 19th December 2020
PROJECT : Construction of Apron on Eastern side of main Apron for parking of 7
Nos. Code “E” aircraft (alternatively 13 Nos. "4C'''' type of aircraft i.e. A321-
200) and 19 nos. parking bay''s on both side of tango taxi for "C" type of aircraft
Including associated works at Jaipur International Airport, Jaipur.
Designation- QC Engineer, Q.C. (Civil)
Clint Name :-AIRPORT AUTHORITY OF INDIA JAIPUR
Responsibility
o Conduct Tests and checks on Quality of Materials and Workmanship.
o Site Inspection pre- Concrete check and post- concrete check as per Specification
o Performing lab tests for construction materials and ensure standards as per IS code.
o All Construction Material Testing as per Standard Procedure.
o Batching Plant Calibration CP30 and H1.25 as per Frequency.
o Preparation of Mix Design and its Approval from Client, and conducting trials as per Mix
Design.
o All documentation works according to client as per the site rules.
o Responsible For all files and documentation.
o Liaising with clients and ensure successful manufacture of product
o Managing pre-production plan.
o Co-ordinate with the team find-out the root cause of the problem.
o Cement Physical Test Water Testing, Bricks, Blocks, Admixture, Soil, Aggregate (Coarse and
fine) Test as per IS Standard.
o Performing lab tests for construction materials and ensure standards as per IS code.
o Ultra Sonic Pulse Velocity Test and Rebound Hammer Test.

-- 4 of 7 --

3) DILIP BUILDCON LIMITED
*. 22th December 2020 To 26TH JUNE 2021
Project- Six Laning of Gorhar to Khairatunda Section of NH-2 from Km 320.810 to Km 360.300 in the state
of Jharkhand under NHDP Phase-V on Hybrid Annuity Mode.
Designation- QC Engineer.(Civil)
Clint Name: - National Highways Authority of India.
Independent Engineer Name: - L.N. Malviya Infra Projects Pvt. Ltd.
*. 27th JUNE 2021 To TILL DATE
Project- Construction of Eight Lane access controlled Expressway from Ummedpura to Nayagaon Jageer
village [ch- 419+000 to 427+300] section of Delhi -Vadodara Green field Alignment (NH-148) under
Bharatmala Pariyojana in the State of Rajasthan on EPC Mode.
Designation- Assistant Material Engineer (QA/QC Civil ).
Clint Name: - National Highways Authority of India. Independent
Engineer Name: - ICT Pvt Ltd Jv with M/s Hexa Co.
Responsibility: -
Performing inspection of raw materials and bought out items; reviewing Material Test Certificates (MTC)
including the specification requirements
Managing entire gamut of day-to-day quality assurance (QA)/QC functions in the construction site
Maintaining day to day activities of Quality data in SAP (System Application and Products in Data
Processing).
Preparing project quality plan, quality control procedures and inspection test plans as per ISO requirements
Tracking quality status and following-up for non-conformance / corrective actions; building & maintaining a
culture of QA/QC awareness
Ensuring conformance with drawings and specifications for all works under the contract performed ON or
OFF site
Performing pre-inspection to ensure that all installed materials are in conformance to applicable drawings &
Specifications.
Reviewing quality assurance manual, work procedures and inspection test plan as per contract agreement
Conducting lab & plant trails and in-house & 3rd party laboratory tests on raw materials; tracking abnormal
costs/ wastage, and initiating cost savings
Reporting to the Site Representative & Site In-charge on site quality control performance; generating reports
on QC & non-conformance, providing guidelines for preventive & corrective actions for the disposition
Delivering presentable, consistent and high quality design information
Controlling assigned projects, for timely production of design information
Conducting Mix Design Trials with various Designs and materials i.e Micro Silica & Steel Fiber.
Materials receiving inspection of various materials for civil works.
Approvals for construction materials to be used on site.
Supervision of field quality control activities and shall coordinate project quality control effrots to ensure the
project and standard specification are obtained.

-- 5 of 7 --

Description of duties :-
Responsible for organize and implement the day to day Lab tests of Earth work , GSB
,Concrete , WMM ,BC,DBM ,BM,SDAC,DAC & BITUMEN work as per daily program and handeling all junior staff
of the Laboratory.
EMBANKMENT & SUBGRADE:-
Investigation of Borrow Area Soils Suitability in Embankment /Sub grade Construction.
1. Grain size Analysis,
2. Atterberg limits, plastic limits
3. Free Swell Index,
4. MDD& OMC relationship,
5. CBR,
6. Compaction control test conducted using sand Replacement method.
Carried out all the frequency tests as per requirements
GSB:-
Test of Granular Sub Base according MOR&TH Specification and Carried out all the frequency tests.
1. MDD& OMC relationship,
2. Water absorption ,
3. CBR,
4. 10%fines value ,
5. Individual Grading,
Compacted layers checked with Sand Replacement method.
Concrete Work:-
 Test Structural Concrete (M15,M20,M25, M30, &M40) D.L.C.& P.Q.C for different
uses like Culverts and Bridges.Gradation for 20mm,10mm, combined gradation
& fineness modulus of fine aggregate.drylean concrete & pavement quality
concrete gradation.
 Concrete trial mix designforM15,M20,M25,M30,M40(PQC),M10(DLC).

-- 6 of 7 --

WMM:-
 Aggregates impact value .Specific gravity of aggregates. Water absorption
aggregates. Moisture corrections of Aggregates. Carried out all the frequency tests
for Cement test for Consistency test Initial and final setting ,Radius and Cement
mortar,Cube Casting and Testing as per MORTH and IS Code
Specifications.Density of the Compacted layers tested by Coring method.
TEST of Wet Mix Macadam according to MORTH Specification and Carried out all the
frequency .
1) MDD&OMC relationship,
2) Water absorption,
3) Aggregate Impact value
4) Flakiness and Elongation Elongation Index.
5) Gradation
6) Liquid Limit
Density of Compacted layers checked with sand Replacement method.
BITUMINOUS WORK:-
AS per MORTH and Specifications for DAC,SDAC,BM,DBM,BC,MSS,OGPS,CGPS,SMA
Carried out all the frequency test .
1. Bitumen content,
2. Gradation of the mix,
3. Marshall Properties,
4. Aggregate physical Properties,
5. Bitumen Testing
Density of the Compacted layers tested by Coring method.
DECLARATION:-
I, the undersigned, herewith certify that the best of my knowledge and belief, these
Data correctly describes my qualification and experience.
Place:
Yours faithfully
Sourav pal
date

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\sourav pal AME 7.03.2023 (1).pdf'),
(11770, 'SOURAV PRADHAN', 'souravpradhan1818@gmail.com', '8016833082', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in firm with a professional work driven environment where I can utilize and apply
my knowledge and skills which would enable me as experienced professional to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
TRAINING/INTERNSHIP
1. Training at PWD, Berhampore Subdivision No.-1 [Duration:- 22nd Dec,2014 to 10th
Jan,2015]
2. Training at Irrigation & Waterways Directorate, Urban Drainage Division, Kolkata
[Duration: - 25th Aug, 2015 to 24th Sep, 2015]
PROFESSIONAL EXPERIENCES
▪ Worked as a JUNIOR CIVIL ENGINEER in TATA STEEL UTILITIES AND
INFRASTRUCTURE SERVICES LIMITED. Through Genius Consultants Ltd. From 1st
January, 2021 to Present in Kalinganagar Township Projects (TATA Housing G+12),
Orissa.
CONTRIBUTION
Proper site execution as per Drawing, Supervise the Sub-Contractors, Oversee the
requisition of materials, Billing, Daily Progress Report maintain, oversee the Quality
Control and Health Safety matters on site.
Qualification Board/University Year Percentage/DGPA
B.Tech.[CIVIL
ENGINEERING]
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY,
WEST BENGAL
2012-2016 7.63
HIGHER
SECONDARY
WEST BENGAL COUNCIL OF
HIGHER SECONDARY', 'To work in firm with a professional work driven environment where I can utilize and apply
my knowledge and skills which would enable me as experienced professional to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
TRAINING/INTERNSHIP
1. Training at PWD, Berhampore Subdivision No.-1 [Duration:- 22nd Dec,2014 to 10th
Jan,2015]
2. Training at Irrigation & Waterways Directorate, Urban Drainage Division, Kolkata
[Duration: - 25th Aug, 2015 to 24th Sep, 2015]
PROFESSIONAL EXPERIENCES
▪ Worked as a JUNIOR CIVIL ENGINEER in TATA STEEL UTILITIES AND
INFRASTRUCTURE SERVICES LIMITED. Through Genius Consultants Ltd. From 1st
January, 2021 to Present in Kalinganagar Township Projects (TATA Housing G+12),
Orissa.
CONTRIBUTION
Proper site execution as per Drawing, Supervise the Sub-Contractors, Oversee the
requisition of materials, Billing, Daily Progress Report maintain, oversee the Quality
Control and Health Safety matters on site.
Qualification Board/University Year Percentage/DGPA
B.Tech.[CIVIL
ENGINEERING]
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY,
WEST BENGAL
2012-2016 7.63
HIGHER
SECONDARY
WEST BENGAL COUNCIL OF
HIGHER SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- souravpradhan1818@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourav Pradhan CV.pdf', 'Name: SOURAV PRADHAN

Email: souravpradhan1818@gmail.com

Phone: 8016833082

Headline: CAREER OBJECTIVE

Profile Summary: To work in firm with a professional work driven environment where I can utilize and apply
my knowledge and skills which would enable me as experienced professional to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
TRAINING/INTERNSHIP
1. Training at PWD, Berhampore Subdivision No.-1 [Duration:- 22nd Dec,2014 to 10th
Jan,2015]
2. Training at Irrigation & Waterways Directorate, Urban Drainage Division, Kolkata
[Duration: - 25th Aug, 2015 to 24th Sep, 2015]
PROFESSIONAL EXPERIENCES
▪ Worked as a JUNIOR CIVIL ENGINEER in TATA STEEL UTILITIES AND
INFRASTRUCTURE SERVICES LIMITED. Through Genius Consultants Ltd. From 1st
January, 2021 to Present in Kalinganagar Township Projects (TATA Housing G+12),
Orissa.
CONTRIBUTION
Proper site execution as per Drawing, Supervise the Sub-Contractors, Oversee the
requisition of materials, Billing, Daily Progress Report maintain, oversee the Quality
Control and Health Safety matters on site.
Qualification Board/University Year Percentage/DGPA
B.Tech.[CIVIL
ENGINEERING]
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY,
WEST BENGAL
2012-2016 7.63
HIGHER
SECONDARY
WEST BENGAL COUNCIL OF
HIGHER SECONDARY

Education: B.Tech.[CIVIL
ENGINEERING]
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY,
WEST BENGAL
2012-2016 7.63
HIGHER
SECONDARY
WEST BENGAL COUNCIL OF
HIGHER SECONDARY

Personal Details: E-mail:- souravpradhan1818@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SOURAV PRADHAN
B.Tech. in Civil Engineering
Contact No: - 8016833082
E-mail:- souravpradhan1818@gmail.com
CAREER OBJECTIVE
To work in firm with a professional work driven environment where I can utilize and apply
my knowledge and skills which would enable me as experienced professional to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
TRAINING/INTERNSHIP
1. Training at PWD, Berhampore Subdivision No.-1 [Duration:- 22nd Dec,2014 to 10th
Jan,2015]
2. Training at Irrigation & Waterways Directorate, Urban Drainage Division, Kolkata
[Duration: - 25th Aug, 2015 to 24th Sep, 2015]
PROFESSIONAL EXPERIENCES
▪ Worked as a JUNIOR CIVIL ENGINEER in TATA STEEL UTILITIES AND
INFRASTRUCTURE SERVICES LIMITED. Through Genius Consultants Ltd. From 1st
January, 2021 to Present in Kalinganagar Township Projects (TATA Housing G+12),
Orissa.
CONTRIBUTION
Proper site execution as per Drawing, Supervise the Sub-Contractors, Oversee the
requisition of materials, Billing, Daily Progress Report maintain, oversee the Quality
Control and Health Safety matters on site.
Qualification Board/University Year Percentage/DGPA
B.Tech.[CIVIL
ENGINEERING]
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY,
WEST BENGAL
2012-2016 7.63
HIGHER
SECONDARY
WEST BENGAL COUNCIL OF
HIGHER SECONDARY
EDUCATION
2012 60.20%
MADHYAMIK WEST BENGAL BOARD OF
SECONDARY EDUCATION
2010 73.25%

-- 1 of 3 --

▪ Worked as a JUNIOR CIVIL ENGINEER in TATA STEEL UTILITIES AND
INFRASTRUCTURE SERVICES LIMITED. Through Genius Consultants Ltd. From 5th
November, 2019 to 31st December in Operation & Maintenance at TATA STEEL
PLANT, Kalinganagar, Orissa.
CONTRIBUTION:
Proper Site Execution according to Plan, Oversee the Requisition of materials, BBS
Prepare, Obtain Permit to work , Supervise the Subcontractors, Daily MIS report
prepare, Billing, oversee the Quality Control and Health Safety matters on site.
▪ Worked as a SITE ENGINEER at A contracting agency named “ASISH KUMAR PAIRA”
From 1st March, 2019 to 30th September, 2019 in Building Construction Projects
under Gopiballavpur-II Dev. Block, Jhargram, West Bengal.
CONTRIBUTION:
Site Execution according to the plan Supplied by the Client, Oversee the Requisition
of materials, BBS Prepare, Keep Record in MB, Supervise the Subcontractors, Billing,
Estimating.
▪ Worked as a SITE ENGINEER at a contracting agency named “Bikash Ranjan
Pradhan” From 15th Nov, 2016 to 31st July, 2018 in Building Construction Projects
under Gopiballavpur-II Dev. Block, Jhargram, West Bengal.
CONTRIBUTION:
Site Execution according to the plan Supplied by the Client, Layout, Oversee the
Requisition of materials, BBS Prepare, Keep Record in MB, Supervise the
Subcontractors, Billing and Estimating.
INTER PERSONAL SKILLS
▪ Adaptable and a quick learner, possess skills to work under pressure.
▪ Proactive and focused as a student and professional.
▪ MS Office (Word, Power Point, Excel).
▪ AutoCAD.
EXTRA CURRICULAR ACTIVITIES
▪ Attended a Crash Course on Health Education along with some inerrable fatal
maladies held at Bakhrabad Bharati Vidyapith (H.S.) under N.C.P.S.F.
▪ Successfully completed the Certificate Course in Information Technology Application.
HOBBIES
▪ Playing Volleyball, Internet Browsing, Watching Cricket Matches.

-- 2 of 3 --

PERSONAL DETAILS
▪ S/0 : BIKAS PRADHAN
▪ ADDRESS : VILL- SONAKONIA, P.O.- KALINJA, P.S.- BELIABERAH,
DIST. - JHARGRAM, STATE- WEST BENGAL, PIN-721517
▪ DATE OF BIRTH : 17/03/1995
▪ NATIONALITY : INDIAN
▪ CASTE : OBC
▪ MARITAL STATUS : SINGLE
▪ LANGUAGE KNOWN : ENGLISH, BENGALI, HINDI
DECLARATION
I do hereby that the above information is true to the best of my knowledge.
Place : West Bengal
Date : 15-08-2021 ………………………………………....
(SOURAV PRADHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sourav Pradhan CV.pdf'),
(11771, 'VillL-Banamalikalua,P.o-Kelomal', 'gsouvik93@gmail.com', '8910644272', 'CARRER OBJECTIVES: -', 'CARRER OBJECTIVES: -', '', '9 years of running engineering experience in Super Structure, Architectural finishing, fabrication and supervision
of Underground &Elevated Metro Projects, Planning, estimation and execution. SteelStructure as Reinforcement
work,Fabrication, utilityservice Worksuch as underground sewer & storm water drainage work and
superstructure finishing works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shyamal Kumar Ghosh
Language known : Hindi,English and Bengali
Sex : Male.
Marital Status : Married.
Hobbies : Listening Music.
D.O. B : 21/06/1993.
.


-- 2 of 2 --', '', '9 years of running engineering experience in Super Structure, Architectural finishing, fabrication and supervision
of Underground &Elevated Metro Projects, Planning, estimation and execution. SteelStructure as Reinforcement
work,Fabrication, utilityservice Worksuch as underground sewer & storm water drainage work and
superstructure finishing works.', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVES: -","company":"Imported from resume CSV","description":">ORGANISATION : GULERMAK-SAM INDIA JV KANPUR UNDERGROUND METRO\n>POSITION HELD : Civil Engineer\n>DURATION : February’2022 to Till date.\n>LOCATION : Kanpur Metro (KNPCC-05) Under Ground Chunnigung Metro Station.\n>PROJECT : Design and construction of underground stations at Chunnigung, Navin Market , Bada\nchowraha and Nayagung and Cut & Cover and associated tunnels.\n>ORGANISATION : TATA PROJECTS LTD.\n>POSITION HELD : Construction Engineer\n>DURATION : April’2019 to February’2022\n>CLIENT : Mumbai Metropolitan Region Development Authority (Line-04)\n>PROJECT : Part Design& Construction of Elevated Viaduct & 07 Station viz Garodia Nagar,Pant\nNagar,Laxmi Nagar,Shreyas Cinema,Godrej Company, Vikhroli Station & Surya Nagar Ch. 12250.746 Excluding\nArchitectural Finishing & Pre-Engineered Steel Roof Structure of Station of Line-4 Corridor (Wadala-Kasarvadavali)\nnof Mumbai Metro Rail Project Of MMRDA\n>ORGANISATION : TATA PROJECTS LTD.\n>POSITION HELD : Construction Engineer\n>DURATION : July’2018 to March’2019\n>CLIENT : Lucknow Metro Rail Corporation Ltd\n>PROJECT : Design & Construction of Tunnel from start of underground ramp (near Charbagh\nMetro station) to end of underground ramp (near K.D. Singh Babu Stadium Metro station) including 3 underground\nmetro stations (viz. Hussainganj, Sachivalaya & Hazratganj) including Architectural finishes, E&M, TVS, ECS etc. on\nNorth-South corridor of Lucknow MRTS, Phase 1A Project.\n>ORGANISATION : SS.SS.Constructions Pvt Ltd\n>POSITION HELD : Engineer\n>DURATION : March’2017 to June’2018\n>CLIENT : Kolkata Metro Rail Corporation Limited\n>PROJECT : Architectural Finishing, Plumbing, Tube well, VAC, Electrical, Fire Fighting Works\nfor 3 Elevated stations including lighting of Viaduct & lighting of TSS/ASS of Car Depot and RCC Structural roof over\nPlatform of Sector-V Station of East West Corridor of Kolkata Metro Project.\n-- 1 of 2 --\n>ORGANISATION : SS.SS.Constructions Pvt Ltd\n>POSITION HELD : Engineer\n>DURATION : January’2014 to February’2017\n>CLIENT : Delhi Metro Rail Corporation Limited\n>PROJECT : Design and Construction of Shalimar Bagh and Netaji Subhash Place Stations by Cut\nand Cover method and Tunnel by Shield TBM between under Delhi MRTS Projects Architectural Finishing Work of\nShalimar Bagh Station.CC30 Projects.\nJOB RESPONSIBILITIES:\n Preparing BBS for Sub-Structure, Super Structure of Reinforcement.\n Execute all types of Reinforcement work as per drawing.\n Checking & Concreting Substructure & Superstructure.\n Site Supervision of MS Shuttering material & Execution after proper verification made by Client.\n Maintaining Measurement book of Subcontractors with Proper Reconciliation.\n Assisting SIC for proper planning of Executions.\n Excavation profiling, PCC, Water proofing supervision work for station box.\nExperience of D-wall,Pile(Plunge Column,Tension & Permanent Pile),Launching Shaft,Roof\nSlab,Concourse Slab,Base Slab & Ancillary Building.\n\nEDUCATIONAL QUALIFICATION: -\n Diploma in Civil Engineering from W.B.S.C.T.E West Bengal April- 2013(70%)\n 10th Passed from W.B.S.E West Bengal in 2009\n 12th Passed from W.B.S.C.V.E.T West Bengal in 2011\n Auto Cad 2D from CMC Academy (A Tata Consultancy service)\nCOMPUTER SKILL: -\n MS EXCEL,WORD & AUTOCAD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Souvik CV.pdf', 'Name: VillL-Banamalikalua,P.o-Kelomal

Email: gsouvik93@gmail.com

Phone: 8910644272

Headline: CARRER OBJECTIVES: -

Career Profile: 9 years of running engineering experience in Super Structure, Architectural finishing, fabrication and supervision
of Underground &Elevated Metro Projects, Planning, estimation and execution. SteelStructure as Reinforcement
work,Fabrication, utilityservice Worksuch as underground sewer & storm water drainage work and
superstructure finishing works.

Employment: >ORGANISATION : GULERMAK-SAM INDIA JV KANPUR UNDERGROUND METRO
>POSITION HELD : Civil Engineer
>DURATION : February’2022 to Till date.
>LOCATION : Kanpur Metro (KNPCC-05) Under Ground Chunnigung Metro Station.
>PROJECT : Design and construction of underground stations at Chunnigung, Navin Market , Bada
chowraha and Nayagung and Cut & Cover and associated tunnels.
>ORGANISATION : TATA PROJECTS LTD.
>POSITION HELD : Construction Engineer
>DURATION : April’2019 to February’2022
>CLIENT : Mumbai Metropolitan Region Development Authority (Line-04)
>PROJECT : Part Design& Construction of Elevated Viaduct & 07 Station viz Garodia Nagar,Pant
Nagar,Laxmi Nagar,Shreyas Cinema,Godrej Company, Vikhroli Station & Surya Nagar Ch. 12250.746 Excluding
Architectural Finishing & Pre-Engineered Steel Roof Structure of Station of Line-4 Corridor (Wadala-Kasarvadavali)
nof Mumbai Metro Rail Project Of MMRDA
>ORGANISATION : TATA PROJECTS LTD.
>POSITION HELD : Construction Engineer
>DURATION : July’2018 to March’2019
>CLIENT : Lucknow Metro Rail Corporation Ltd
>PROJECT : Design & Construction of Tunnel from start of underground ramp (near Charbagh
Metro station) to end of underground ramp (near K.D. Singh Babu Stadium Metro station) including 3 underground
metro stations (viz. Hussainganj, Sachivalaya & Hazratganj) including Architectural finishes, E&M, TVS, ECS etc. on
North-South corridor of Lucknow MRTS, Phase 1A Project.
>ORGANISATION : SS.SS.Constructions Pvt Ltd
>POSITION HELD : Engineer
>DURATION : March’2017 to June’2018
>CLIENT : Kolkata Metro Rail Corporation Limited
>PROJECT : Architectural Finishing, Plumbing, Tube well, VAC, Electrical, Fire Fighting Works
for 3 Elevated stations including lighting of Viaduct & lighting of TSS/ASS of Car Depot and RCC Structural roof over
Platform of Sector-V Station of East West Corridor of Kolkata Metro Project.
-- 1 of 2 --
>ORGANISATION : SS.SS.Constructions Pvt Ltd
>POSITION HELD : Engineer
>DURATION : January’2014 to February’2017
>CLIENT : Delhi Metro Rail Corporation Limited
>PROJECT : Design and Construction of Shalimar Bagh and Netaji Subhash Place Stations by Cut
and Cover method and Tunnel by Shield TBM between under Delhi MRTS Projects Architectural Finishing Work of
Shalimar Bagh Station.CC30 Projects.
JOB RESPONSIBILITIES:
 Preparing BBS for Sub-Structure, Super Structure of Reinforcement.
 Execute all types of Reinforcement work as per drawing.
 Checking & Concreting Substructure & Superstructure.
 Site Supervision of MS Shuttering material & Execution after proper verification made by Client.
 Maintaining Measurement book of Subcontractors with Proper Reconciliation.
 Assisting SIC for proper planning of Executions.
 Excavation profiling, PCC, Water proofing supervision work for station box.
Experience of D-wall,Pile(Plunge Column,Tension & Permanent Pile),Launching Shaft,Roof
Slab,Concourse Slab,Base Slab & Ancillary Building.

EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from W.B.S.C.T.E West Bengal April- 2013(70%)
 10th Passed from W.B.S.E West Bengal in 2009
 12th Passed from W.B.S.C.V.E.T West Bengal in 2011
 Auto Cad 2D from CMC Academy (A Tata Consultancy service)
COMPUTER SKILL: -
 MS EXCEL,WORD & AUTOCAD.

Personal Details: Father’s Name : Shyamal Kumar Ghosh
Language known : Hindi,English and Bengali
Sex : Male.
Marital Status : Married.
Hobbies : Listening Music.
D.O. B : 21/06/1993.
.


-- 2 of 2 --

Extracted Resume Text: Resume
Souvik Ghosh EMAIL: - gsouvik93@gmail.com
VillL-Banamalikalua,P.o-Kelomal
DIST.-Purba Medinipur, West Bengal Cell: - 8910644272
PIN-721627
CARRER OBJECTIVES: -
 Seeking a position to utilize my skills and abilities in a competitive environment that offers
professional growth while being resourceful, innovative and flexible.
 Strong Experience in the area of Metro(Elevated & Underground) project.
JOB PROFILE: -
9 years of running engineering experience in Super Structure, Architectural finishing, fabrication and supervision
of Underground &Elevated Metro Projects, Planning, estimation and execution. SteelStructure as Reinforcement
work,Fabrication, utilityservice Worksuch as underground sewer & storm water drainage work and
superstructure finishing works.
WORK EXPERIENCE: -
>ORGANISATION : GULERMAK-SAM INDIA JV KANPUR UNDERGROUND METRO
>POSITION HELD : Civil Engineer
>DURATION : February’2022 to Till date.
>LOCATION : Kanpur Metro (KNPCC-05) Under Ground Chunnigung Metro Station.
>PROJECT : Design and construction of underground stations at Chunnigung, Navin Market , Bada
chowraha and Nayagung and Cut & Cover and associated tunnels.
>ORGANISATION : TATA PROJECTS LTD.
>POSITION HELD : Construction Engineer
>DURATION : April’2019 to February’2022
>CLIENT : Mumbai Metropolitan Region Development Authority (Line-04)
>PROJECT : Part Design& Construction of Elevated Viaduct & 07 Station viz Garodia Nagar,Pant
Nagar,Laxmi Nagar,Shreyas Cinema,Godrej Company, Vikhroli Station & Surya Nagar Ch. 12250.746 Excluding
Architectural Finishing & Pre-Engineered Steel Roof Structure of Station of Line-4 Corridor (Wadala-Kasarvadavali)
nof Mumbai Metro Rail Project Of MMRDA
>ORGANISATION : TATA PROJECTS LTD.
>POSITION HELD : Construction Engineer
>DURATION : July’2018 to March’2019
>CLIENT : Lucknow Metro Rail Corporation Ltd
>PROJECT : Design & Construction of Tunnel from start of underground ramp (near Charbagh
Metro station) to end of underground ramp (near K.D. Singh Babu Stadium Metro station) including 3 underground
metro stations (viz. Hussainganj, Sachivalaya & Hazratganj) including Architectural finishes, E&M, TVS, ECS etc. on
North-South corridor of Lucknow MRTS, Phase 1A Project.
>ORGANISATION : SS.SS.Constructions Pvt Ltd
>POSITION HELD : Engineer
>DURATION : March’2017 to June’2018
>CLIENT : Kolkata Metro Rail Corporation Limited
>PROJECT : Architectural Finishing, Plumbing, Tube well, VAC, Electrical, Fire Fighting Works
for 3 Elevated stations including lighting of Viaduct & lighting of TSS/ASS of Car Depot and RCC Structural roof over
Platform of Sector-V Station of East West Corridor of Kolkata Metro Project.

-- 1 of 2 --

>ORGANISATION : SS.SS.Constructions Pvt Ltd
>POSITION HELD : Engineer
>DURATION : January’2014 to February’2017
>CLIENT : Delhi Metro Rail Corporation Limited
>PROJECT : Design and Construction of Shalimar Bagh and Netaji Subhash Place Stations by Cut
and Cover method and Tunnel by Shield TBM between under Delhi MRTS Projects Architectural Finishing Work of
Shalimar Bagh Station.CC30 Projects.
JOB RESPONSIBILITIES:
 Preparing BBS for Sub-Structure, Super Structure of Reinforcement.
 Execute all types of Reinforcement work as per drawing.
 Checking & Concreting Substructure & Superstructure.
 Site Supervision of MS Shuttering material & Execution after proper verification made by Client.
 Maintaining Measurement book of Subcontractors with Proper Reconciliation.
 Assisting SIC for proper planning of Executions.
 Excavation profiling, PCC, Water proofing supervision work for station box.
Experience of D-wall,Pile(Plunge Column,Tension & Permanent Pile),Launching Shaft,Roof
Slab,Concourse Slab,Base Slab & Ancillary Building.

EDUCATIONAL QUALIFICATION: -
 Diploma in Civil Engineering from W.B.S.C.T.E West Bengal April- 2013(70%)
 10th Passed from W.B.S.E West Bengal in 2009
 12th Passed from W.B.S.C.V.E.T West Bengal in 2011
 Auto Cad 2D from CMC Academy (A Tata Consultancy service)
COMPUTER SKILL: -
 MS EXCEL,WORD & AUTOCAD.
PERSONAL DETAILS: -
Father’s Name : Shyamal Kumar Ghosh
Language known : Hindi,English and Bengali
Sex : Male.
Marital Status : Married.
Hobbies : Listening Music.
D.O. B : 21/06/1993.
.



-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Souvik CV.pdf'),
(11772, 'SOUVIK HALDER', '-souvik.civil.halder@gmail.com', '9432885318', 'Address:- Saradapally,Balarampur,', 'Address:- Saradapally,Balarampur,', '', 'Po-Madarat,Ps-Baruipur
Pin-743610,W.B
Mobile:- 9432885318
E-mail:-souvik.civil.halder@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills
more efficiently that will offer me an opportunity for my professional
growth as well as for the growth of organization
Completed B.Tech in Civil Engineering from MAKAUT
University ,in 2020.
Examination/Degree Institution Name University/Board
B.Tech Narula Institute of Technology MAKAUT
Class 12th Sitakundu Vidyayatan WBCHSE
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
and ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
-- 1 of 2 --
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Pulakesh Halder
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth :24-10-1991
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place :
(Souvik Halder)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Po-Madarat,Ps-Baruipur
Pin-743610,W.B
Mobile:- 9432885318
E-mail:-souvik.civil.halder@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills
more efficiently that will offer me an opportunity for my professional
growth as well as for the growth of organization
Completed B.Tech in Civil Engineering from MAKAUT
University ,in 2020.
Examination/Degree Institution Name University/Board
B.Tech Narula Institute of Technology MAKAUT
Class 12th Sitakundu Vidyayatan WBCHSE
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
and ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
-- 1 of 2 --
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Pulakesh Halder
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth :24-10-1991
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place :
(Souvik Halder)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUVIK HALDER.pdf', 'Name: SOUVIK HALDER

Email: -souvik.civil.halder@gmail.com

Phone: 9432885318

Headline: Address:- Saradapally,Balarampur,

Personal Details: Po-Madarat,Ps-Baruipur
Pin-743610,W.B
Mobile:- 9432885318
E-mail:-souvik.civil.halder@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills
more efficiently that will offer me an opportunity for my professional
growth as well as for the growth of organization
Completed B.Tech in Civil Engineering from MAKAUT
University ,in 2020.
Examination/Degree Institution Name University/Board
B.Tech Narula Institute of Technology MAKAUT
Class 12th Sitakundu Vidyayatan WBCHSE
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
and ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
-- 1 of 2 --
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Pulakesh Halder
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth :24-10-1991
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place :
(Souvik Halder)
-- 2 of 2 --

Extracted Resume Text: RESUME
SOUVIK HALDER
Address:- Saradapally,Balarampur,
Po-Madarat,Ps-Baruipur
Pin-743610,W.B
Mobile:- 9432885318
E-mail:-souvik.civil.halder@gmail.com
Seeking a position in an esteemed organization so as to utilize my skills
more efficiently that will offer me an opportunity for my professional
growth as well as for the growth of organization
Completed B.Tech in Civil Engineering from MAKAUT
University ,in 2020.
Examination/Degree Institution Name University/Board
B.Tech Narula Institute of Technology MAKAUT
Class 12th Sitakundu Vidyayatan WBCHSE
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the Site
activities.
 Quantity Surveying of construction materials.
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
and ETABS.
 A good working knowledge of MS Excel and the ability to learn how to use specialist
software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.

-- 1 of 2 --

 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 Revit architecture (Preparing 3D Elevation, Interior Design and Modelling.)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Pulakesh Halder
Languages Known : English & Hindi
Marital Status : Unmarried
Date of Birth :24-10-1991
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place :
(Souvik Halder)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOUVIK HALDER.pdf'),
(11773, 'NAME : SOUVIK JANA', 'svkm.92@gmail.com', '919149729522', 'CAREER OBJECTIVE : I want an integral part of a reputed organization and', 'CAREER OBJECTIVE : I want an integral part of a reputed organization and', 'Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.
-- 1 of 4 --
Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC
-- 2 of 4 --
Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June
2013
Engineering
Survey &
Leveling by
Auto Level &
Total Station.', 'Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.
-- 1 of 4 --
Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC
-- 2 of 4 --
Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June
2013
Engineering
Survey &
Leveling by
Auto Level &
Total Station.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI, BENGALI, ENGLISH
CONTACT NO : +919149729522/+919563439892
E-MAIL ID : svkm.92@gmail.com
CAREER OBJECTIVE : I want an integral part of a reputed organization and
Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.
-- 1 of 4 --
Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC
-- 2 of 4 --
Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Souvik Jana Resume.pdf', 'Name: NAME : SOUVIK JANA

Email: svkm.92@gmail.com

Phone: +919149729522

Headline: CAREER OBJECTIVE : I want an integral part of a reputed organization and

Profile Summary: Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.
-- 1 of 4 --
Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC
-- 2 of 4 --
Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June
2013
Engineering
Survey &
Leveling by
Auto Level &
Total Station.

Personal Details: BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI, BENGALI, ENGLISH
CONTACT NO : +919149729522/+919563439892
E-MAIL ID : svkm.92@gmail.com
CAREER OBJECTIVE : I want an integral part of a reputed organization and
Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.
-- 1 of 4 --
Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC
-- 2 of 4 --
Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June

Extracted Resume Text: Curriculum Vitae
NAME : SOUVIK JANA
FATHER’S NAME : HARADHAN JANA
PERMANENT ADDRESS : VILL -JOY KRISHNA BAZAR
BATTALA
P.O & P.S- TARAKESWAR
DIST-HOOGHLY
PIN- 712410
STATE-WEST BENGAL
SEX : MALE
NATIONALITY : INDIAN
RELIGION : HINDUISM
PASSPORT NO : L5511392
DATE OF BIRTH : 20.08.1992
BLOOD GROUP : A+
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI, BENGALI, ENGLISH
CONTACT NO : +919149729522/+919563439892
E-MAIL ID : svkm.92@gmail.com
CAREER OBJECTIVE : I want an integral part of a reputed organization and
Work in healthy and challenging environment and
develop constant Endeavor to learn in the
organization contribute towards its development.

-- 1 of 4 --

Curriculum Vitae
GENERAL QUALIFICATION :
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
MADHYAMIK W.B.B.S.E 2008 66.25
H.S. W.B.C.H.S.E 2010 51.60
TECHNICAL QUALIFICATION : LAND SURVEYING WITH AUTO CAD
NAME OF EXAM BOARD/UNIVERSITY YEAR OF PASSING PERSENTAGE
ITI SURVEYOR N.C.V.T 2013 82.69
COMPUTER SKILL : COMPUTER AWARENESS COURSE (C.A.C.)
THREE MONTHS COURSE FROM CMC.
DIPLOMA IN AUTO CAD
1 YEAR COURSE FROM NCLD
ARCHITECTURAL &CIVIL 2D-DRAFTING WITH
AUTO CAD
(MES, GOVT OF INDIA)
AUTO CAD 2D & 3D
6 MONTHS COURSE FROM CMC

-- 2 of 4 --

Curriculum Vitae
WORKING EXPERIENCE : 7+ Years.
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
From To
A.A.P Lapanga, Odisha C & C
Consulting
Firm, Kolkata
Asst
Surveyor
April
2013
June
2013
Engineering
Survey &
Leveling by
Auto Level &
Total Station.
CC-06,BADARPUR-
FARIDABAD
CORRIDOR DMRC
PROJECT Faridabad,
Haryana
Oriman
Survey
Engineering
Surveyor
June
2013
October
2013
Engineering
Survey &
Leveling by
Auto Level &
Total Station.
Reliance Refinery Plant
, Jamnagar, Gujarat
Fasttrack
Consulting
Firm
Surveyor
October
2013
October
2014
Engineering
Survey &
Leveling by
Auto Level &
Total Station.
Purna River,
Navsari,Gujarat
Godavari River,
Kaleshwaram
,Telangana
PIU – UDRP,
Uttrakhand
Yamuna River,
Delhi to Agra
Proposed 5th & 6th line
between CSTM – Kurla
station of Central
Railway
Mumbai
Property Survey
(Gramtal),
Bhavnagar,Gujarat
Land & Coast
Surveyors &
Contractors
Surveyor
with Auto
CAD
Operator
October
2014
June
2017
Topography
Survey
&Leveling by
Total Station &
DGPS

-- 3 of 4 --

Curriculum Vitae
Name of Project Name of
Company
Designation Period Job Profile/
Nature of
Works
Property Survey
(Gramtal),
Bhavnagar,Surendrana
gar, Botad,Gujarat
Geospatial
Infrastructure
Solution Pvt.
Ltd.
Surveyor
with Auto
CAD
Operator
June
2017
October
2017
Topography
Survey &
Leveling by
Total Station &
DGPS
Quantity Survey
(Dredging)
Jhelum River,Hokersar,
Wular Lake
Srinagar,J&K
Reach
Dredging LTD.
Surveyor
with Auto
CAD
Operator
October
2017
July
2020
Quantity
Survey by Total
Station &
DGPS
INSTRUMENT USE : Auto-Level, Pentax, Geomax, Nikon, Sokkia,
Trimble by Total STATION & GPS, DGPS
SOFTWARE KNOWLEDGE : Auto CAD, ESURVEY
ABLE TO WORK : TOPOGRAPHY, LEVELING,
TRAVERSING, LAYOUT
DECLARATION
I hear by declare that all above information is true to the best of my knowledge
and belief.
SOUVIK JANA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Souvik Jana Resume.pdf'),
(11774, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-11774@hhh-resume-import.invalid', '919800016869', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Souvik pattnayak updated cv .new.pdf', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-11774@hhh-resume-import.invalid

Phone: +919800016869

Headline: C U R R I C U L U M V I T A E

Extracted Resume Text: C U R R I C U L U M V I T A E
SOUVI KPATTANAYAK
Ph.No: -+919800016869&+919106813097
E- Mai l : -souv i kpat t anay ak94@gmai l . com
CARRI EROBJECTI VE
Touset heski l l sIhaveacqui r edandt hecr eat i vi t yhavedevel opedt oachi evet hehi ghest
l evel sofexcogencei nper sonal andpr of essi onalcar r i er .I nt endt obui l dacar r i erwi t h
envi r onmentwher el ear ni ngi sanexper i encewi t ht hecommi t t edanddedi cat edpeopl ewho
wi l lhel pmet oexpl or emysel ff ul l yandr eal i zemypot ent i al .Iwantmakemynamewi t hmy
wor k.
ACADEMI CDETAI L
1)Hi ghSchool( 10t h)Passedi n2010f r om St at eBoar d.
2)I nt er medi at e( 12t h)Passedi n2012f r om St at eBoar d.
3)Di pl omai nCi vi lEngi neer i ng( 2015)Passedi n2015f r om Ramar aniI nst i t ut eof
Technol ogyBal asor e.
COMPUTERPROFI CI ENCY
 Cer t i f i cat ei nI nf or mat i onTech.Appl i cat i on
HOBBI ES/SPECI ALI NTERESTS
 Pl ayi ngi ncomput ergame
 Tr avel l i ng
STRENGTHS
Mai nt ai nt het i me,qui ckl eaner ,act i vel i st ener ,posi t i veat t i t udeandmai nt ai nabovemy
r el at i onshi pwi t hot herandIhaveal soaf r i endl ynat ur e.I ndi awaysmai nt ai ndeadl i ne.
Exper i ence

-- 1 of 4 --

Pr of i l e01: PWD( RoadsHi ghway)WestBengal–Taml uk.
Per i od:15- Mar - 2015t o22- Dec- 2015
Posi t i on:Si t eEngi neer
Pr of i l e02: TakshakTel ecom Pvt .Lt d.
Per i od:16- Jan- 2016t o20- Apr i l - 2016
Posi t i on:Si t eEngi neer
Pr of i l e03:
Nagr ajI nf r aconPvt .Lt d.
NameofPr oj ect :Si xl anni ngofKamr ej– Chal t hanSect i onf r om Km.248+100t o Km.
264+350ofNH- 8i ncl udi ngl ongt er m r emedi almeasur esf or4Bl ackSpot si nKamr ej–
Bhar uchSect i onofNH-8i nt heSt at eofGuj ar atonEPCmodeunderNHDPPhaseV.
Cl i ent :Nat i onalHi ghwayAut hor i t yof
I ndi aEPCCont r act or :SCI W Uni queConst r uct i on
Cont r act or :Nagr ajI nf r aconPvt .Lt d
Per i od :01- May- 2016t o20- Feb- 2017
Posi t i on :Jr .QCEngi neer
Pr of i l e04:
SCI W Uni queConst r uct i on
NameofPr oj ect :Si xl anni ngofKamr ej– Chal t hanSect i onf r om Km.248+100t o Km.
264+350ofNH- 8i ncl udi ngl ongt er m r emedi almeasur esf or4Bl ackSpot si nKamr ej–
Bhar uchSect i onofNH-8i nt heSt at eofGuj ar atonEPCmodeunderNHDPPhaseV.
Cl i ent :Nat i onalHi ghwayAut hor i t yof
I ndi aEPCCont r act or :SCI W Uni queConst r uct i on
Per i od :27- Mar - 2017t o30may2018
Posi t i on :Jr .QCEngi neer
Pr of i l e05:
M SKHURANAENGI NNEERI NGLI MI TED
NameofPr oj ect:Const r uct i onofDomest i cApr oni ncl udi ngLi nkTaxiTr ack,ext ensi onof
i nt er nat i onalApr on,Tur ni ngPadatRunway23,const r uct i onofbal anceper i met err oadand
al l i edwor ks( Ci vi l&El ect r i cal )atSVPIAi r por t ,Ahmedabad
Cl i ent :AI RPORTSAUTHORI TYOFI NDI A
Per i od : 1Junet oUnt i l l
Posi t i on :QCEngi nner

-- 2 of 4 --

PERSONALPROFI LE
Fat her ’ sName :Bhar atPat t anayak
Mot her ’ sName :Shi khaPat t anayak
Per manentAddr ess :Vi l l age-Sal i ka
:PO-Har i daspur
:P. S-Taml uk
:Di st–Pur baMedi ni pur
:Pi n-721653
:St at e-WestBengal( I ndi a)
Dat e: - Souvi k
Pat t anayak
Pl ace: -

-- 3 of 4 --

T h a n k y o u f o r u s i n g www. f r e e p d f c o n v e r t . c o m s e r v i c e !
Onl yt wopagesar econv er t ed.Pl easeSi gnUpt oconv er tal lpages.
ht t ps: / / www. f r eepdf conv er t . com/ member shi p

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Souvik pattnayak updated cv .new.pdf'),
(11775, 'SOVAN SANTRA', 'sovansantra1993@gmail.com', '09775576859', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'ADDRESS : VILL: -Krishnaballabhpur, P.O: - Kantadaraja,
P.S: - Ghatal, Dist.: - Paschim Medinipur,
West Bengal, Pin: - 721232
FATHER’S NAME: ABHAY KUMAR SANTRA
DATE OF BIRTH: 10th NOVEMBER, 1993
GENDER: Male
NATIONALITY: Indian
PASSPORT : Z3987601
-- 3 of 4 --
LANGUAGES KNOWN: English (speaking, reading, writing),
Hindi (speaking)
Bengali (speaking, reading, writing)
MARITAL STATUS: Unmarried
HOBBY: Making new friends, playing cricket and outdoor games.
I hereby declare that the above mentioned information is correct up to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (SOVAN SANTRA)
SIGNATURE OF THE CANDIDATE
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ADDRESS : VILL: -Krishnaballabhpur, P.O: - Kantadaraja,
P.S: - Ghatal, Dist.: - Paschim Medinipur,
West Bengal, Pin: - 721232
FATHER’S NAME: ABHAY KUMAR SANTRA
DATE OF BIRTH: 10th NOVEMBER, 1993
GENDER: Male
NATIONALITY: Indian
PASSPORT : Z3987601
-- 3 of 4 --
LANGUAGES KNOWN: English (speaking, reading, writing),
Hindi (speaking)
Bengali (speaking, reading, writing)
MARITAL STATUS: Unmarried
HOBBY: Making new friends, playing cricket and outdoor games.
I hereby declare that the above mentioned information is correct up to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (SOVAN SANTRA)
SIGNATURE OF THE CANDIDATE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Having Five years Eleven months experiences in the field of Construction (Structural Elements\n& Earth Work).\n-- 1 of 4 --\nCompany name: - AFCONS Infrastructure Ltd. (Chennai metro rail project)\nFrom January 2014 to June 2016.\nProject Details: - Design & construction of underground Metro Rail station at Shenoy Nagar,\n(CMRL), and Chennai site - 4383.\nPosition: - Civil Supervisor\nWork Responsibilities\n Earth excavations for underground station.\n Pcc work.\n Reinforcement binding.\n Slab concreting.\n Diaphragm wall grabbing and concreting.\n Struts and Waller installation.\n Building wall reinforcement binding, shuttering and concreting.\nCompany name: - Feedback Infra Private Limited.\nFrom September 2017 to February 2021.\nProject Details: - \"Project Management Consultancy for “Construction of Roadbed, Major and\nMinor Bridges and track linking (excluding supply of Rails and Sleepers), Service Building, Quarters,\nFOB, LC works including S & T works (Indoor and Outdoor works at Stations and block sections) &\nGeneral Electrical works in connection with Railway Doubling line between Kulem (including) at\nkm 50.000 to Madgaon (excluding) km 84.000 of Hosapete – Vasco-da-Gama doubling project of\nSouth western Railway in South Goa district in Goa State, India Construction Doubling Rail Line\nproject in Goa.\nPosition: - Junior Engineer\n-- 2 of 4 --\nWork Responsibilities\n Execution of Minor bridge excavation, Pcc, reinforcement, shuttering & concreting work\nas per drawing.\n Execution of Retaining wall excavation, Pcc, reinforcement, shuttering & concreting\nwork asper drawing.\n Execution of Road bed preparing for Embankment, Sub Grade & Blanket layer as per\nspecification.\n Embankment, Sub Grade & Blanket layer FDD checking.\n Execution of Major bridge pile, pile cap, pier reinforcement shuttering and concreting\nwork as per drawing.\n Execution of Station building, End Goomty & Gate lodge footing, plinth beam, column,\nbeam & slab reinforcement, shuttering & concreting work as per drawing."}]'::jsonb, '[{"title":"Imported project details","description":"(CMRL), and Chennai site - 4383.\nPosition: - Civil Supervisor\nWork Responsibilities\n Earth excavations for underground station.\n Pcc work.\n Reinforcement binding.\n Slab concreting.\n Diaphragm wall grabbing and concreting.\n Struts and Waller installation.\n Building wall reinforcement binding, shuttering and concreting.\nCompany name: - Feedback Infra Private Limited.\nFrom September 2017 to February 2021.\nProject Details: - \"Project Management Consultancy for “Construction of Roadbed, Major and\nMinor Bridges and track linking (excluding supply of Rails and Sleepers), Service Building, Quarters,\nFOB, LC works including S & T works (Indoor and Outdoor works at Stations and block sections) &\nGeneral Electrical works in connection with Railway Doubling line between Kulem (including) at\nkm 50.000 to Madgaon (excluding) km 84.000 of Hosapete – Vasco-da-Gama doubling project of\nSouth western Railway in South Goa district in Goa State, India Construction Doubling Rail Line\nproject in Goa.\nPosition: - Junior Engineer\n-- 2 of 4 --\nWork Responsibilities\n Execution of Minor bridge excavation, Pcc, reinforcement, shuttering & concreting work\nas per drawing.\n Execution of Retaining wall excavation, Pcc, reinforcement, shuttering & concreting\nwork asper drawing.\n Execution of Road bed preparing for Embankment, Sub Grade & Blanket layer as per\nspecification.\n Embankment, Sub Grade & Blanket layer FDD checking.\n Execution of Major bridge pile, pile cap, pier reinforcement shuttering and concreting\nwork as per drawing.\n Execution of Station building, End Goomty & Gate lodge footing, plinth beam, column,\nbeam & slab reinforcement, shuttering & concreting work as per drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sovan santra.pdf', 'Name: SOVAN SANTRA

Email: sovansantra1993@gmail.com

Phone: 09775576859

Headline: CARRIER OBJECTIVE

Employment: Having Five years Eleven months experiences in the field of Construction (Structural Elements
& Earth Work).
-- 1 of 4 --
Company name: - AFCONS Infrastructure Ltd. (Chennai metro rail project)
From January 2014 to June 2016.
Project Details: - Design & construction of underground Metro Rail station at Shenoy Nagar,
(CMRL), and Chennai site - 4383.
Position: - Civil Supervisor
Work Responsibilities
 Earth excavations for underground station.
 Pcc work.
 Reinforcement binding.
 Slab concreting.
 Diaphragm wall grabbing and concreting.
 Struts and Waller installation.
 Building wall reinforcement binding, shuttering and concreting.
Company name: - Feedback Infra Private Limited.
From September 2017 to February 2021.
Project Details: - "Project Management Consultancy for “Construction of Roadbed, Major and
Minor Bridges and track linking (excluding supply of Rails and Sleepers), Service Building, Quarters,
FOB, LC works including S & T works (Indoor and Outdoor works at Stations and block sections) &
General Electrical works in connection with Railway Doubling line between Kulem (including) at
km 50.000 to Madgaon (excluding) km 84.000 of Hosapete – Vasco-da-Gama doubling project of
South western Railway in South Goa district in Goa State, India Construction Doubling Rail Line
project in Goa.
Position: - Junior Engineer
-- 2 of 4 --
Work Responsibilities
 Execution of Minor bridge excavation, Pcc, reinforcement, shuttering & concreting work
as per drawing.
 Execution of Retaining wall excavation, Pcc, reinforcement, shuttering & concreting
work asper drawing.
 Execution of Road bed preparing for Embankment, Sub Grade & Blanket layer as per
specification.
 Embankment, Sub Grade & Blanket layer FDD checking.
 Execution of Major bridge pile, pile cap, pier reinforcement shuttering and concreting
work as per drawing.
 Execution of Station building, End Goomty & Gate lodge footing, plinth beam, column,
beam & slab reinforcement, shuttering & concreting work as per drawing.

Education: Telephone: - 09775576859, 8459497192
Email : - sovansantra1993@gmail.com
EDUCATIONAL AND TECHNICAL QUALIFICATION
Degree/Diploma University/ Board Percentage
of Marks
Year
Madhyamik West Bengal Board Of Secondary

Projects: (CMRL), and Chennai site - 4383.
Position: - Civil Supervisor
Work Responsibilities
 Earth excavations for underground station.
 Pcc work.
 Reinforcement binding.
 Slab concreting.
 Diaphragm wall grabbing and concreting.
 Struts and Waller installation.
 Building wall reinforcement binding, shuttering and concreting.
Company name: - Feedback Infra Private Limited.
From September 2017 to February 2021.
Project Details: - "Project Management Consultancy for “Construction of Roadbed, Major and
Minor Bridges and track linking (excluding supply of Rails and Sleepers), Service Building, Quarters,
FOB, LC works including S & T works (Indoor and Outdoor works at Stations and block sections) &
General Electrical works in connection with Railway Doubling line between Kulem (including) at
km 50.000 to Madgaon (excluding) km 84.000 of Hosapete – Vasco-da-Gama doubling project of
South western Railway in South Goa district in Goa State, India Construction Doubling Rail Line
project in Goa.
Position: - Junior Engineer
-- 2 of 4 --
Work Responsibilities
 Execution of Minor bridge excavation, Pcc, reinforcement, shuttering & concreting work
as per drawing.
 Execution of Retaining wall excavation, Pcc, reinforcement, shuttering & concreting
work asper drawing.
 Execution of Road bed preparing for Embankment, Sub Grade & Blanket layer as per
specification.
 Embankment, Sub Grade & Blanket layer FDD checking.
 Execution of Major bridge pile, pile cap, pier reinforcement shuttering and concreting
work as per drawing.
 Execution of Station building, End Goomty & Gate lodge footing, plinth beam, column,
beam & slab reinforcement, shuttering & concreting work as per drawing.

Personal Details: ADDRESS : VILL: -Krishnaballabhpur, P.O: - Kantadaraja,
P.S: - Ghatal, Dist.: - Paschim Medinipur,
West Bengal, Pin: - 721232
FATHER’S NAME: ABHAY KUMAR SANTRA
DATE OF BIRTH: 10th NOVEMBER, 1993
GENDER: Male
NATIONALITY: Indian
PASSPORT : Z3987601
-- 3 of 4 --
LANGUAGES KNOWN: English (speaking, reading, writing),
Hindi (speaking)
Bengali (speaking, reading, writing)
MARITAL STATUS: Unmarried
HOBBY: Making new friends, playing cricket and outdoor games.
I hereby declare that the above mentioned information is correct up to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (SOVAN SANTRA)
SIGNATURE OF THE CANDIDATE
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
SOVAN SANTRA
ACADEMIC QUALIFICATIONS: Diploma in Civil Engineering (2012)
Telephone: - 09775576859, 8459497192
Email : - sovansantra1993@gmail.com
EDUCATIONAL AND TECHNICAL QUALIFICATION
Degree/Diploma University/ Board Percentage
of Marks
Year
Madhyamik West Bengal Board Of Secondary
Education
61.62% 2009
Diploma in civil engineering West Bengal State Council Of
Technical Education
75% 2012
CARRIER OBJECTIVE
Be an Engineer, interested in expanding the professional horizons by seeking new challenges in
the area of construction with most eagerness, determination & responsibility.
PERSONAL STRENGTHS: Self-Confidence.
Site Management.
Excellent interpersonal and communication skills, Team player
Good site management and skills in organizing.
And scheduling workflow
EXPERIENCE DETAILS:
Having Five years Eleven months experiences in the field of Construction (Structural Elements
& Earth Work).

-- 1 of 4 --

Company name: - AFCONS Infrastructure Ltd. (Chennai metro rail project)
From January 2014 to June 2016.
Project Details: - Design & construction of underground Metro Rail station at Shenoy Nagar,
(CMRL), and Chennai site - 4383.
Position: - Civil Supervisor
Work Responsibilities
 Earth excavations for underground station.
 Pcc work.
 Reinforcement binding.
 Slab concreting.
 Diaphragm wall grabbing and concreting.
 Struts and Waller installation.
 Building wall reinforcement binding, shuttering and concreting.
Company name: - Feedback Infra Private Limited.
From September 2017 to February 2021.
Project Details: - "Project Management Consultancy for “Construction of Roadbed, Major and
Minor Bridges and track linking (excluding supply of Rails and Sleepers), Service Building, Quarters,
FOB, LC works including S & T works (Indoor and Outdoor works at Stations and block sections) &
General Electrical works in connection with Railway Doubling line between Kulem (including) at
km 50.000 to Madgaon (excluding) km 84.000 of Hosapete – Vasco-da-Gama doubling project of
South western Railway in South Goa district in Goa State, India Construction Doubling Rail Line
project in Goa.
Position: - Junior Engineer

-- 2 of 4 --

Work Responsibilities
 Execution of Minor bridge excavation, Pcc, reinforcement, shuttering & concreting work
as per drawing.
 Execution of Retaining wall excavation, Pcc, reinforcement, shuttering & concreting
work asper drawing.
 Execution of Road bed preparing for Embankment, Sub Grade & Blanket layer as per
specification.
 Embankment, Sub Grade & Blanket layer FDD checking.
 Execution of Major bridge pile, pile cap, pier reinforcement shuttering and concreting
work as per drawing.
 Execution of Station building, End Goomty & Gate lodge footing, plinth beam, column,
beam & slab reinforcement, shuttering & concreting work as per drawing.
PERSONAL DETAILS:
ADDRESS : VILL: -Krishnaballabhpur, P.O: - Kantadaraja,
P.S: - Ghatal, Dist.: - Paschim Medinipur,
West Bengal, Pin: - 721232
FATHER’S NAME: ABHAY KUMAR SANTRA
DATE OF BIRTH: 10th NOVEMBER, 1993
GENDER: Male
NATIONALITY: Indian
PASSPORT : Z3987601

-- 3 of 4 --

LANGUAGES KNOWN: English (speaking, reading, writing),
Hindi (speaking)
Bengali (speaking, reading, writing)
MARITAL STATUS: Unmarried
HOBBY: Making new friends, playing cricket and outdoor games.
I hereby declare that the above mentioned information is correct up to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place:
Date: (SOVAN SANTRA)
SIGNATURE OF THE CANDIDATE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sovan santra.pdf'),
(11776, 'Sowndharya Kalyanasundaram', 'sowndharya0209@gmail.com', '926793635997886', 'Career profile:', 'Career profile:', '', '• Total Experience – 3+ Years.
• Quantity Surveyor profile – Experience in Industrial & Commercial Building.', ARRAY['AutoCAD', 'Revit architecture', 'STAAD. proV8i', 'Microsoft project', 'NAVISWORKS.', 'Languages Known:', 'Tamil (Mother Tongue)', 'English (Written', 'Speak)', 'Hindi (Written', 'Speak).', 'Academic Achievements:', 'Paper Presentation:', 'Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.', 'GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering', 'College.', 'Bendable concrete @ Mahendra Institute of Engineering and Technology.', '2 of 3 --']::text[], ARRAY['AutoCAD', 'Revit architecture', 'STAAD. proV8i', 'Microsoft project', 'NAVISWORKS.', 'Languages Known:', 'Tamil (Mother Tongue)', 'English (Written', 'Speak)', 'Hindi (Written', 'Speak).', 'Academic Achievements:', 'Paper Presentation:', 'Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.', 'GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering', 'College.', 'Bendable concrete @ Mahendra Institute of Engineering and Technology.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit architecture', 'STAAD. proV8i', 'Microsoft project', 'NAVISWORKS.', 'Languages Known:', 'Tamil (Mother Tongue)', 'English (Written', 'Speak)', 'Hindi (Written', 'Speak).', 'Academic Achievements:', 'Paper Presentation:', 'Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.', 'GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering', 'College.', 'Bendable concrete @ Mahendra Institute of Engineering and Technology.', '2 of 3 --']::text[], '', 'Date of Birth : 02‐09‐1996
Father’s Name : S. Kalyanasundaram (Late)
Mother’s Name : K. Kanakam
Gender : Female
Nationality : Indian
State : Tamilnadu
Hobbies : Blog creator, Reading Books.
Affirmation,
I hereby declare that the above particulars given by me are true and correct to the best of my
knowledge and belief.
Place:
Date:
(K.Sowndharya)
-- 3 of 3 --', '', '• Total Experience – 3+ Years.
• Quantity Surveyor profile – Experience in Industrial & Commercial Building.', '', '', '[]'::jsonb, '[{"title":"Career profile:","company":"Imported from resume CSV","description":"Organization : Nirman Consultants Pvt Ltd, New Delhi\nProject Management Consultancy(PMC)\nDuration : 27 Jan 2018 to 09 Mar 2021\nProjects Handled:\nJan 2018 – Mar 2021\nAsst. Manager – Billing & QS\n1. Noida Convention and Habitat Center, Phase-1, Noida.\n2. Construction of Centre for Disability Sports Complex, Gwalior.\n3. Indian Oil Corporation Ltd., Patna.\n4. Carlsberg India Pvt Ltd., Mysore.\n5. Nepal Polytechnic College, Nepal.\nResponsibilities:\n1. Managed and coordinated cost, availability and timely delivery of materials and projects schedules\nfor suppliers and contractors.\n2. Performed measurements for structural and architectural works to prepare cost estimates for"}]'::jsonb, '[{"title":"Imported project details","description":"Jan 2018 – Mar 2021\nAsst. Manager – Billing & QS\n1. Noida Convention and Habitat Center, Phase-1, Noida.\n2. Construction of Centre for Disability Sports Complex, Gwalior.\n3. Indian Oil Corporation Ltd., Patna.\n4. Carlsberg India Pvt Ltd., Mysore.\n5. Nepal Polytechnic College, Nepal.\nResponsibilities:\n1. Managed and coordinated cost, availability and timely delivery of materials and projects schedules\nfor suppliers and contractors.\n2. Performed measurements for structural and architectural works to prepare cost estimates for"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sowndharya CV-1.pdf', 'Name: Sowndharya Kalyanasundaram

Email: sowndharya0209@gmail.com

Phone: 9267936359 97886

Headline: Career profile:

Career Profile: • Total Experience – 3+ Years.
• Quantity Surveyor profile – Experience in Industrial & Commercial Building.

Key Skills: AutoCAD, Revit architecture, STAAD. proV8i, Microsoft project, NAVISWORKS.
Languages Known:
Tamil (Mother Tongue), English (Written, Speak), Hindi (Written, Speak).
Academic Achievements:
Paper Presentation:
• Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.
• GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering
College.
• Bendable concrete @ Mahendra Institute of Engineering and Technology.
-- 2 of 3 --

IT Skills: AutoCAD, Revit architecture, STAAD. proV8i, Microsoft project, NAVISWORKS.
Languages Known:
Tamil (Mother Tongue), English (Written, Speak), Hindi (Written, Speak).
Academic Achievements:
Paper Presentation:
• Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.
• GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering
College.
• Bendable concrete @ Mahendra Institute of Engineering and Technology.
-- 2 of 3 --

Employment: Organization : Nirman Consultants Pvt Ltd, New Delhi
Project Management Consultancy(PMC)
Duration : 27 Jan 2018 to 09 Mar 2021
Projects Handled:
Jan 2018 – Mar 2021
Asst. Manager – Billing & QS
1. Noida Convention and Habitat Center, Phase-1, Noida.
2. Construction of Centre for Disability Sports Complex, Gwalior.
3. Indian Oil Corporation Ltd., Patna.
4. Carlsberg India Pvt Ltd., Mysore.
5. Nepal Polytechnic College, Nepal.
Responsibilities:
1. Managed and coordinated cost, availability and timely delivery of materials and projects schedules
for suppliers and contractors.
2. Performed measurements for structural and architectural works to prepare cost estimates for

Education: • HSC (Maths‐Computer Science) : SSM Lakshmi Ammal Matriculation Hr. Sec School,2013 with 79%.
• SSLC : SSM Lakshmi Ammal Matriculation Hr. Sec School,2011 with 88%.

Projects: Jan 2018 – Mar 2021
Asst. Manager – Billing & QS
1. Noida Convention and Habitat Center, Phase-1, Noida.
2. Construction of Centre for Disability Sports Complex, Gwalior.
3. Indian Oil Corporation Ltd., Patna.
4. Carlsberg India Pvt Ltd., Mysore.
5. Nepal Polytechnic College, Nepal.
Responsibilities:
1. Managed and coordinated cost, availability and timely delivery of materials and projects schedules
for suppliers and contractors.
2. Performed measurements for structural and architectural works to prepare cost estimates for

Personal Details: Date of Birth : 02‐09‐1996
Father’s Name : S. Kalyanasundaram (Late)
Mother’s Name : K. Kanakam
Gender : Female
Nationality : Indian
State : Tamilnadu
Hobbies : Blog creator, Reading Books.
Affirmation,
I hereby declare that the above particulars given by me are true and correct to the best of my
knowledge and belief.
Place:
Date:
(K.Sowndharya)
-- 3 of 3 --

Extracted Resume Text: Sowndharya Kalyanasundaram
Email ID: sowndharya0209@gmail.com
Mobile No: 9267936359
9788665482
Seasoned Construction professional with exceptional leadership and project management skills.
Competent in team, budget and schedule oversight. Develops scopes, checks field activities and
updates clients.
Career profile:
• Total Experience – 3+ Years.
• Quantity Surveyor profile – Experience in Industrial & Commercial Building.
Work Experience:
Organization : Nirman Consultants Pvt Ltd, New Delhi
Project Management Consultancy(PMC)
Duration : 27 Jan 2018 to 09 Mar 2021
Projects Handled:
Jan 2018 – Mar 2021
Asst. Manager – Billing & QS
1. Noida Convention and Habitat Center, Phase-1, Noida.
2. Construction of Centre for Disability Sports Complex, Gwalior.
3. Indian Oil Corporation Ltd., Patna.
4. Carlsberg India Pvt Ltd., Mysore.
5. Nepal Polytechnic College, Nepal.
Responsibilities:
1. Managed and coordinated cost, availability and timely delivery of materials and projects schedules
for suppliers and contractors.
2. Performed measurements for structural and architectural works to prepare cost estimates for
projects.
3. Getting approval of BOQ from IIT, Delhi.
4. Delivered comprehensive bid proposals for commercial and Industrial projects and gained client
approval on costs.
5. Calculated correct costs for project-specific goods and services by gathering information from
team members, sub-contractors and vendors.
6. Utilized cost estimation systems to document project information, create estimates and revise
project costs to reflect current data.
7. Estimated and analyzed work performed to request payment from clients.
8. Reviewed all consultant drawings and made recommendation to adjust site requirements.
9. Worked with 10 vendors to select and source construction materials.
10. Conducted feasibility studies to estimate materials, time and labor costs.

-- 1 of 3 --

Jan 2019 – Mar 2021
Project Lead
Project Name: Sopra Steria Complex, Noida
Project Detail: The Proposed IT Campus is to be built on a 20,000 Sq. Mts. Plot, at Plot No. B-09,
Sector 132, Noida. The project shall have two towers and some retail spaces. One Tower consists of G+19
floors and the other of G+10 having total area about 8,25,000 Sft. In addition, there shall be 2 levels of
Basements and podium consisting approx. 5,25,000 Sft., making the total built up area as 1.35 million sft
approx.
Responsibilities:
1. Reviewed the Structure & MEP drawings to ensure as per the requirements in Design Basis Report.
2. Identified the design requirements of client and coordinated with the Developer to execute
accordingly.
3. Developed and followed baseline project plan and milestones for task completion.
4. Coordinated Fortnightly meetings for client, Developers and contractors to discuss progress of the
project.
5. Managed quality assurance and quality control requirements of contractor by visiting the site
periodically.
6. Established and implemented Schedules, methods using Gantt charts and MS Projects.
7. Inspected project sites to monitor progress and adherence to drawings and green building
standards.
Professional Qualification:
B.E (Civil): Erode Sengunthar Engineering College/Anna University, 2017 with 76%.
Academic Qualification:
• HSC (Maths‐Computer Science) : SSM Lakshmi Ammal Matriculation Hr. Sec School,2013 with 79%.
• SSLC : SSM Lakshmi Ammal Matriculation Hr. Sec School,2011 with 88%.
Technical Skills:
AutoCAD, Revit architecture, STAAD. proV8i, Microsoft project, NAVISWORKS.
Languages Known:
Tamil (Mother Tongue), English (Written, Speak), Hindi (Written, Speak).
Academic Achievements:
Paper Presentation:
• Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology.
• GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering
College.
• Bendable concrete @ Mahendra Institute of Engineering and Technology.

-- 2 of 3 --

Personal Details:
Date of Birth : 02‐09‐1996
Father’s Name : S. Kalyanasundaram (Late)
Mother’s Name : K. Kanakam
Gender : Female
Nationality : Indian
State : Tamilnadu
Hobbies : Blog creator, Reading Books.
Affirmation,
I hereby declare that the above particulars given by me are true and correct to the best of my
knowledge and belief.
Place:
Date:
(K.Sowndharya)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sowndharya CV-1.pdf

Parsed Technical Skills: AutoCAD, Revit architecture, STAAD. proV8i, Microsoft project, NAVISWORKS., Languages Known:, Tamil (Mother Tongue), English (Written, Speak), Hindi (Written, Speak)., Academic Achievements:, Paper Presentation:, Pre‐Fabricated Structures ‐ Runner up @ Aishwarya College of Engineering and Technology., GIS AND GPS Based on Electronic Road Pricing System Design @ Erode Sengunthar Engineering, College., Bendable concrete @ Mahendra Institute of Engineering and Technology., 2 of 3 --'),
(11777, 'SHATRUDRA PRAKASH SINGH', 'srudra426@gmail.com', '8187932019', 'SHATRUDRA PRAKASH SINGH', 'SHATRUDRA PRAKASH SINGH', '', 'Nationality Indian
Permanent Address House 102 V/P Maurbojh, Ghosi, Dist- Mau UP 275105
Current Address 2/229 Vastu Khand, Gomti Nagar, Lucknow UP 226010
Languages Known English and Hindi
Hobbies Music, Movies & Cricket
Date of Birth 27th Nov, 1986
Marital Status Married
Nationality Indian
Passport L5175579
Date:
Place: Lucknow Signature:
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Permanent Address House 102 V/P Maurbojh, Ghosi, Dist- Mau UP 275105
Current Address 2/229 Vastu Khand, Gomti Nagar, Lucknow UP 226010
Languages Known English and Hindi
Hobbies Music, Movies & Cricket
Date of Birth 27th Nov, 1986
Marital Status Married
Nationality Indian
Passport L5175579
Date:
Place: Lucknow Signature:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"IPDS(Integrated\nPower Development\nScheme)\nRAPDRP (\nRestructured\nAccelerated\nPower\nDevelopment &\nReforms\nProgrammer)\nDDUGJY (Deen\nDayal Upadhyay\nGramin Jyoti Yojna)\nSubstation &\nFeeder Seperation\nReconductring\nProject\n-- 4 of 5 --\nLoc: Mau (U.P) &\nSatna (M.P)\nLoc: Mau &\nAzamgarh (U.P)\nGiridih (Jharkhand) Loc: Jaunpur &\nSultanpur\nLoc:Danapur\nDuration: 1.5 Year Duration: 3 Year Duration: 1 Year Duration: 3 Year Duration:2.5\nYear"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SP Singh Store manager (1).pdf', 'Name: SHATRUDRA PRAKASH SINGH

Email: srudra426@gmail.com

Phone: 8187932019

Headline: SHATRUDRA PRAKASH SINGH

Education: 2010 Bachelor of Business Administration ICFAI University
2009 Diploma in Computer Management Advance Institute of Technology & Management
2004 Intermediate Examination NIOS Board
2002 High School Examination ICSE Board
COMPETENCY COVERS
Inventory Management Team Management Commercial Management
Purchase Preparing Estimates Equipment Maintenance
Analytical Supervision Skill Transport Management
Vendor Management ERP MIS & MS Office
Logistic Management SAP Billing
Supply Chain Management
CURRENT ORGANISATION
Oct’21- Till Date Adwit Industries Manager -Store
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Making sure the application of FIFO & LIFO method at Store
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Site.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management
 Handling Transport Management, Negotiation with Transporter, etc.
-- 1 of 5 --
 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.

Projects: IPDS(Integrated
Power Development
Scheme)
RAPDRP (
Restructured
Accelerated
Power
Development &
Reforms
Programmer)
DDUGJY (Deen
Dayal Upadhyay
Gramin Jyoti Yojna)
Substation &
Feeder Seperation
Reconductring
Project
-- 4 of 5 --
Loc: Mau (U.P) &
Satna (M.P)
Loc: Mau &
Azamgarh (U.P)
Giridih (Jharkhand) Loc: Jaunpur &
Sultanpur
Loc:Danapur
Duration: 1.5 Year Duration: 3 Year Duration: 1 Year Duration: 3 Year Duration:2.5
Year

Personal Details: Nationality Indian
Permanent Address House 102 V/P Maurbojh, Ghosi, Dist- Mau UP 275105
Current Address 2/229 Vastu Khand, Gomti Nagar, Lucknow UP 226010
Languages Known English and Hindi
Hobbies Music, Movies & Cricket
Date of Birth 27th Nov, 1986
Marital Status Married
Nationality Indian
Passport L5175579
Date:
Place: Lucknow Signature:
-- 5 of 5 --

Extracted Resume Text: SHATRUDRA PRAKASH SINGH
E-Mail: srudra426@gmail.com || Contact No.: +91- 8187932019
INTRODUCTION
 Dedicated, detail-oriented, and highly skilled professional, with commendable 13 Years of Experience in Store
Operations
 Powered with comprehensive knowledge of Logistics, Purchase, Vendor Management, Inventory Management,
Team Management, Efficiency and Productivity Monitoring.
EDUCATION
2010 Bachelor of Business Administration ICFAI University
2009 Diploma in Computer Management Advance Institute of Technology & Management
2004 Intermediate Examination NIOS Board
2002 High School Examination ICSE Board
COMPETENCY COVERS
Inventory Management Team Management Commercial Management
Purchase Preparing Estimates Equipment Maintenance
Analytical Supervision Skill Transport Management
Vendor Management ERP MIS & MS Office
Logistic Management SAP Billing
Supply Chain Management
CURRENT ORGANISATION
Oct’21- Till Date Adwit Industries Manager -Store
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Making sure the application of FIFO & LIFO method at Store
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Site.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management
 Handling Transport Management, Negotiation with Transporter, etc.

-- 1 of 5 --

 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.
 Invoice Verification, processing for Vendor Payment.
 Purchase Management
Apr’19- Aug’21 Lumino Industries Ltd Asst Manager -Store
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Making sure the application of FIFO & LIFO method at Store
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Site.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management
 Handling Transport Management, Negotiation with Transporter, etc.
 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.
 Invoice Verification, processing for Vendor Payment.
 Purchase Management
Apr’18- Mar’ 19- East India Udyog Ltd Sr. Store Executive
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Making sure the application of FIFO & LIFO method at Store
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Site.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms

-- 2 of 5 --

 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management
 Handling Transport Management, Negotiation with Transporter, etc.
 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.
 Invoice Verification, processing for Vendor Payment.
 Purchase Management for Site Store
Apr’17- March’18 Adrak Engineering & Construction India Pvt Ltd Sr. Store Executive
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Making sure the application of FIFO & LIFO method at Store
 Generating MIS Reports.
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Store.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management
 Handling Transport Management, Negotiation with Transporter, etc.
 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.
 Invoice Verification, processing for Vendor Payment.
PAST ASSOCIATION
Jan’ 14-Apr’17 Monte Carlo Ltd Sr. Store Executive
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Making sure the application of FIFO & LIFO method at Store
 Co-ordination with Site Team for Proper planning of Required Material.

-- 3 of 5 --

 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Store.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations , assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management.
 Handling Transport Management, Negotiation with Transporter, etc.
 Monitoring Billing & Dispatch Activity for smooth operations.
 Follow up with suppliers for timely receipt of materials.
 Scrutinizing PR (Purchase Requisition), Obtain quotation from supplier.
 Selection of Suppliers, Negotiation for Quality, Cost deliveries, PO Generation.
 Invoice Verification, processing for Vendor Payment.
Oct’10-Dec’13 Agate Infra Pvt Ltd Store Executive
 Maintain Records of Good Ordered & Received
 Preparing Cashbook, GRN, MIN, STN, MRN, Stock Ledger etc.
 Contractor Management & Reconciliation.
 Supervision & Administration of Store Staff i.e Security Guards, Casual Helpers
 Generating MIS Reports.
 Co-ordination with Site Team for Proper planning of Required Material.
 Handling MRHOV Process, Liasoning with Client for Inspection of Received Material.
 Co-ordination with Head Office & Site Store & keep control over items in stock.
 Quality Checking & Segregation of Material at all stages in Store.
 LTSM (Long Term Storage Maintenance) at Yard.
 Ensured timely submission of Bills & Completing Handing Over Process.
 Arrange movement of Material from Store to Site.
 Responsible for the proper maintenance of Items shipped, received, or transferred to other Location; while observing
all departmental operating procedures, safety protocols, and technical standards.
 Co-ordination with Vendors & Service Providers for facilitating uninterrupted flow of operations and the timely delivery
of goods.
 Looking after the dispatch of products to other sites ensuring adherence to documentation & internal norms
 Maintaining an efficient Store operations, assigning and evaluating the work performance of personnel assigned to
the Store.
 Prepare Material reconciliation statement as per SOP.
 Maintaining Minimum Stock level of all consumables.
 Physical Verification of Materials as per SOP.
 Handling Internal audits & Prepare accurate reports for upper management.
 Vendor Management.
PROJECTS
IPDS(Integrated
Power Development
Scheme)
RAPDRP (
Restructured
Accelerated
Power
Development &
Reforms
Programmer)
DDUGJY (Deen
Dayal Upadhyay
Gramin Jyoti Yojna)
Substation &
Feeder Seperation
Reconductring
Project

-- 4 of 5 --

Loc: Mau (U.P) &
Satna (M.P)
Loc: Mau &
Azamgarh (U.P)
Giridih (Jharkhand) Loc: Jaunpur &
Sultanpur
Loc:Danapur
Duration: 1.5 Year Duration: 3 Year Duration: 1 Year Duration: 3 Year Duration:2.5
Year
PERSONAL DETAILS
Nationality Indian
Permanent Address House 102 V/P Maurbojh, Ghosi, Dist- Mau UP 275105
Current Address 2/229 Vastu Khand, Gomti Nagar, Lucknow UP 226010
Languages Known English and Hindi
Hobbies Music, Movies & Cricket
Date of Birth 27th Nov, 1986
Marital Status Married
Nationality Indian
Passport L5175579
Date:
Place: Lucknow Signature:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SP Singh Store manager (1).pdf'),
(11778, 'SPCPL PAY SLIP (MAR 2015) (1)', 'spcpl.pay.slip.mar.2015.1.resume-import-11778@hhh-resume-import.invalid', '0000000000', 'SPCPL PAY SLIP (MAR 2015) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SPCPL PAY SLIP (MAR 2015) (1).pdf', 'Name: SPCPL PAY SLIP (MAR 2015) (1)

Email: spcpl.pay.slip.mar.2015.1.resume-import-11778@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SPCPL PAY SLIP (MAR 2015) (1).pdf'),
(11779, 'Chintamani Akshay V –BE Civil', 'akshaychintamaniofficial@gmail.com', '918087467882', 'OBJECTIVE Performing best on site with Highest Efficiency and Quality.', 'OBJECTIVE Performing best on site with Highest Efficiency and Quality.', 'WORK', 'WORK', ARRAY[' Microsoft Office package: Microsoft Word', 'Excel', 'Access.', ' AutoCad', ' Staad Pro – Basic', ' Google Sketchup – Basic', '2 of 3 --', 'PERSONAL INFO  Languages: English', 'Hindi', 'Marathi.', ' Marital Status: Unmarried.', ' Date of Birth: 13th July', '1996.', 'REFERENCES Can be provided on demand.', '3 of 3 --']::text[], ARRAY[' Microsoft Office package: Microsoft Word', 'Excel', 'Access.', ' AutoCad', ' Staad Pro – Basic', ' Google Sketchup – Basic', '2 of 3 --', 'PERSONAL INFO  Languages: English', 'Hindi', 'Marathi.', ' Marital Status: Unmarried.', ' Date of Birth: 13th July', '1996.', 'REFERENCES Can be provided on demand.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office package: Microsoft Word', 'Excel', 'Access.', ' AutoCad', ' Staad Pro – Basic', ' Google Sketchup – Basic', '2 of 3 --', 'PERSONAL INFO  Languages: English', 'Hindi', 'Marathi.', ' Marital Status: Unmarried.', ' Date of Birth: 13th July', '1996.', 'REFERENCES Can be provided on demand.', '3 of 3 --']::text[], '', 'Phone: +91 8087467882, +91 9284315718.
Email: akshaychintamaniofficial@gmail.com
OBJECTIVE Performing best on site with Highest Efficiency and Quality.
WORK', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Performing best on site with Highest Efficiency and Quality.","company":"Imported from resume CSV","description":"- 3 years\nTechnogem Consultants Pvt. Ltd. 07/2018 - 06/2020\nSite Engineer, Technogem Consultants Pvt. Ltd., BHFS\nSite, Bhiwandi (Thane)\nClient: MMRDA\nContractor: JMC Projects India Ltd.\nResponsibilities:\n Checking of Steel r/f, line and level, arrangements for\nCasting of segments, pier, pier caps, bearings and ACBs\nof flyover.\n Preparing BBS of segments, pier, pier caps, pile, pile\ncap, open foundations and ACBs of flyover.\n Reporting Daily Progress Report to Site Engineer (RE).\n Inspection of Quality and Methodology for execution Of\nPQC Road crust including level (GSB, WMM, DLC, PQC)\nand Wearing coats of Flyover (Membrane, DBM, Mastic).\n Checking and Execution of activities like Launching of\nSegments, Dry matching, Gluing and Stressing of\nSegmental Box Girders.\n Activities of Launching Girder like Auto launching and\nArrangements made for telescopic fronts support.\n Conducted tests on site like Plate Load test (3nos) and\nSpan Load test (3nos).\nField Engineer, Technogem Consultants Pvt. Ltd.,\nYavatmal DPR Site, Yavatmal (3 months)\nClient: PWD Yavatmal\nContractor: Eagle Infra India Ltd.\n Conduction tests like Benkelman Beam Test, Trial pits,\nAxel Load Test, Turning Movement and Traffic Volume\nstudy.\n Also laboratory tests like CBR, MDD, FDD, DCPT,\nGradation of Soil and Atterbergs Limits.\n Repairing test reports for these tests and analysis of\nFlexible Pavement as per IRC.\n Arranging and Managing Labours for different activities\nand coordinating them.\n-- 1 of 3 --\nB P Sangle Constructions Pvt. Ltd. 06/2020 – 10/2020\nBilling Engineer, Head Office, BPS Construction, Nashik\nResponsibilities:\n Preparing and checking Sub Contractor Bills, Labour\nBills, Transportation Bills, RA Bills, etc\n Maintaining Daily Progress Report to Site and updating\nthem.\n Estimating quantities and preparing Abstract Sheet as\nwell as Rate Analysis of Road and Building Structures.\n Analyzing Tender cost and Tender quantity calculation.\n Drafting Letters in the given formats.\n Preparing Sub Contractor Work Order in the given\nformats and clauses.\n Preparing Invoices for Sub contractor and Labour Bills.\n Daily Reporting of tasks to senior Authorities.\n Maintaining all DPR documents in file and updating the\nsame.\n Maintaining details of Surveying Equipments And\nmaintaining their Inward and Outward.\n Preparing Monthly Maintenance Report.\nShankar Paravti Infraworld Pvt. Ltd. 01/2021 – till date\nSenior Engineer, Samruddhi Mahamarg, Sinnar and\nShirdi Site.\nResponsibilities:\n Execution of Embankment Filling and organizing\nactivities like Dumping, Grading, Rolling and FDD Testing\nwith leveling, independently.\n Preparing Monthly RA Bill of the same and calculating\nquantities, get approved from client, and finalizing it\nindependently.\n Managing and allotting tasks to junior engineer,\nsupervisors and labours for their respective works.\n Handelling and interatcting with consultants and Clients\nto ensure uninterrupted execution of work.\n Checking Daily Maintenance Report of Hywa’s and\nsolving all problems related to Site.\n Overall Management of Site and execution as per\nprovided drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SPIPL CV.pdf', 'Name: Chintamani Akshay V –BE Civil

Email: akshaychintamaniofficial@gmail.com

Phone: +91 8087467882

Headline: OBJECTIVE Performing best on site with Highest Efficiency and Quality.

Profile Summary: WORK

Key Skills:  Microsoft Office package: Microsoft Word, Excel, Access.
 AutoCad
 Staad Pro – Basic
 Google Sketchup – Basic
-- 2 of 3 --
PERSONAL INFO  Languages: English, Hindi, Marathi.
 Marital Status: Unmarried.
 Date of Birth: 13th July, 1996.
REFERENCES Can be provided on demand.
-- 3 of 3 --

Employment: - 3 years
Technogem Consultants Pvt. Ltd. 07/2018 - 06/2020
Site Engineer, Technogem Consultants Pvt. Ltd., BHFS
Site, Bhiwandi (Thane)
Client: MMRDA
Contractor: JMC Projects India Ltd.
Responsibilities:
 Checking of Steel r/f, line and level, arrangements for
Casting of segments, pier, pier caps, bearings and ACBs
of flyover.
 Preparing BBS of segments, pier, pier caps, pile, pile
cap, open foundations and ACBs of flyover.
 Reporting Daily Progress Report to Site Engineer (RE).
 Inspection of Quality and Methodology for execution Of
PQC Road crust including level (GSB, WMM, DLC, PQC)
and Wearing coats of Flyover (Membrane, DBM, Mastic).
 Checking and Execution of activities like Launching of
Segments, Dry matching, Gluing and Stressing of
Segmental Box Girders.
 Activities of Launching Girder like Auto launching and
Arrangements made for telescopic fronts support.
 Conducted tests on site like Plate Load test (3nos) and
Span Load test (3nos).
Field Engineer, Technogem Consultants Pvt. Ltd.,
Yavatmal DPR Site, Yavatmal (3 months)
Client: PWD Yavatmal
Contractor: Eagle Infra India Ltd.
 Conduction tests like Benkelman Beam Test, Trial pits,
Axel Load Test, Turning Movement and Traffic Volume
study.
 Also laboratory tests like CBR, MDD, FDD, DCPT,
Gradation of Soil and Atterbergs Limits.
 Repairing test reports for these tests and analysis of
Flexible Pavement as per IRC.
 Arranging and Managing Labours for different activities
and coordinating them.
-- 1 of 3 --
B P Sangle Constructions Pvt. Ltd. 06/2020 – 10/2020
Billing Engineer, Head Office, BPS Construction, Nashik
Responsibilities:
 Preparing and checking Sub Contractor Bills, Labour
Bills, Transportation Bills, RA Bills, etc
 Maintaining Daily Progress Report to Site and updating
them.
 Estimating quantities and preparing Abstract Sheet as
well as Rate Analysis of Road and Building Structures.
 Analyzing Tender cost and Tender quantity calculation.
 Drafting Letters in the given formats.
 Preparing Sub Contractor Work Order in the given
formats and clauses.
 Preparing Invoices for Sub contractor and Labour Bills.
 Daily Reporting of tasks to senior Authorities.
 Maintaining all DPR documents in file and updating the
same.
 Maintaining details of Surveying Equipments And
maintaining their Inward and Outward.
 Preparing Monthly Maintenance Report.
Shankar Paravti Infraworld Pvt. Ltd. 01/2021 – till date
Senior Engineer, Samruddhi Mahamarg, Sinnar and
Shirdi Site.
Responsibilities:
 Execution of Embankment Filling and organizing
activities like Dumping, Grading, Rolling and FDD Testing
with leveling, independently.
 Preparing Monthly RA Bill of the same and calculating
quantities, get approved from client, and finalizing it
independently.
 Managing and allotting tasks to junior engineer,
supervisors and labours for their respective works.
 Handelling and interatcting with consultants and Clients
to ensure uninterrupted execution of work.
 Checking Daily Maintenance Report of Hywa’s and
solving all problems related to Site.
 Overall Management of Site and execution as per
provided drawings.

Education: -BE Civil
2015 - 2018
Bachelor Degree of Civil Engineering, University of Pune,
First Class With Distinction -75%.
2012 - 2015
Diploma in Civil Enginering, MSBTE, First class with
Distinction – 71.39%.
ADDITIONAL

Personal Details: Phone: +91 8087467882, +91 9284315718.
Email: akshaychintamaniofficial@gmail.com
OBJECTIVE Performing best on site with Highest Efficiency and Quality.
WORK

Extracted Resume Text: Chintamani Akshay V –BE Civil
Address: Savli Heights, Saradwadi Road, Tal. Sinnar, Dist. Nashik.
Phone: +91 8087467882, +91 9284315718.
Email: akshaychintamaniofficial@gmail.com
OBJECTIVE Performing best on site with Highest Efficiency and Quality.
WORK
EXPERIENCE
- 3 years
Technogem Consultants Pvt. Ltd. 07/2018 - 06/2020
Site Engineer, Technogem Consultants Pvt. Ltd., BHFS
Site, Bhiwandi (Thane)
Client: MMRDA
Contractor: JMC Projects India Ltd.
Responsibilities:
 Checking of Steel r/f, line and level, arrangements for
Casting of segments, pier, pier caps, bearings and ACBs
of flyover.
 Preparing BBS of segments, pier, pier caps, pile, pile
cap, open foundations and ACBs of flyover.
 Reporting Daily Progress Report to Site Engineer (RE).
 Inspection of Quality and Methodology for execution Of
PQC Road crust including level (GSB, WMM, DLC, PQC)
and Wearing coats of Flyover (Membrane, DBM, Mastic).
 Checking and Execution of activities like Launching of
Segments, Dry matching, Gluing and Stressing of
Segmental Box Girders.
 Activities of Launching Girder like Auto launching and
Arrangements made for telescopic fronts support.
 Conducted tests on site like Plate Load test (3nos) and
Span Load test (3nos).
Field Engineer, Technogem Consultants Pvt. Ltd.,
Yavatmal DPR Site, Yavatmal (3 months)
Client: PWD Yavatmal
Contractor: Eagle Infra India Ltd.
 Conduction tests like Benkelman Beam Test, Trial pits,
Axel Load Test, Turning Movement and Traffic Volume
study.
 Also laboratory tests like CBR, MDD, FDD, DCPT,
Gradation of Soil and Atterbergs Limits.
 Repairing test reports for these tests and analysis of
Flexible Pavement as per IRC.
 Arranging and Managing Labours for different activities
and coordinating them.

-- 1 of 3 --

B P Sangle Constructions Pvt. Ltd. 06/2020 – 10/2020
Billing Engineer, Head Office, BPS Construction, Nashik
Responsibilities:
 Preparing and checking Sub Contractor Bills, Labour
Bills, Transportation Bills, RA Bills, etc
 Maintaining Daily Progress Report to Site and updating
them.
 Estimating quantities and preparing Abstract Sheet as
well as Rate Analysis of Road and Building Structures.
 Analyzing Tender cost and Tender quantity calculation.
 Drafting Letters in the given formats.
 Preparing Sub Contractor Work Order in the given
formats and clauses.
 Preparing Invoices for Sub contractor and Labour Bills.
 Daily Reporting of tasks to senior Authorities.
 Maintaining all DPR documents in file and updating the
same.
 Maintaining details of Surveying Equipments And
maintaining their Inward and Outward.
 Preparing Monthly Maintenance Report.
Shankar Paravti Infraworld Pvt. Ltd. 01/2021 – till date
Senior Engineer, Samruddhi Mahamarg, Sinnar and
Shirdi Site.
Responsibilities:
 Execution of Embankment Filling and organizing
activities like Dumping, Grading, Rolling and FDD Testing
with leveling, independently.
 Preparing Monthly RA Bill of the same and calculating
quantities, get approved from client, and finalizing it
independently.
 Managing and allotting tasks to junior engineer,
supervisors and labours for their respective works.
 Handelling and interatcting with consultants and Clients
to ensure uninterrupted execution of work.
 Checking Daily Maintenance Report of Hywa’s and
solving all problems related to Site.
 Overall Management of Site and execution as per
provided drawings.
EDUCATION
-BE Civil
2015 - 2018
Bachelor Degree of Civil Engineering, University of Pune,
First Class With Distinction -75%.
2012 - 2015
Diploma in Civil Enginering, MSBTE, First class with
Distinction – 71.39%.
ADDITIONAL
SKILLS
 Microsoft Office package: Microsoft Word, Excel, Access.
 AutoCad
 Staad Pro – Basic
 Google Sketchup – Basic

-- 2 of 3 --

PERSONAL INFO  Languages: English, Hindi, Marathi.
 Marital Status: Unmarried.
 Date of Birth: 13th July, 1996.
REFERENCES Can be provided on demand.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SPIPL CV.pdf

Parsed Technical Skills:  Microsoft Office package: Microsoft Word, Excel, Access.,  AutoCad,  Staad Pro – Basic,  Google Sketchup – Basic, 2 of 3 --, PERSONAL INFO  Languages: English, Hindi, Marathi.,  Marital Status: Unmarried.,  Date of Birth: 13th July, 1996., REFERENCES Can be provided on demand., 3 of 3 --'),
(11780, 'Surya prakash mishra', 'smprakash8888@gmail.com', '918888693332', 'Objective: Seeking entry level assignments in highway Surveying &Leveling operations in', 'Objective: Seeking entry level assignments in highway Surveying &Leveling operations in', 'Construction Company.', 'Construction Company.', ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], ARRAY[]::text[], ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], '', 'District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking entry level assignments in highway Surveying &Leveling operations in","company":"Imported from resume CSV","description":"As –Asst. Highway Engineer\n01July 2019 to present\nIn Road Project NH -754K (BHARATMALA PROJECT)\nProject Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to\n115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV\nNH-754K)on EPC Mode\nClient : NHAI\nAuthority’s Engineer : Lea Associates South Asia Pvt. Ltd\nEPC Contractor : KRISHNA CONSTRUCTION\nWell Experience in National Highway, all type of Survey.\nIndependent handling of Site activities i.e. construction of Earth work, laying of\nCTSB,CTB, AGGREGATE,D.B.M.,B.C.\nHaving good command over all types of Auto levels.\nPersonal Vitae:\nName : Surya Prakash Mishra\nFather’s name : Mr. Prem shanker mishra\nDate of Birth : 21 july 1997\nSex : Male\nMarital Status : Single\nLanguages Known : Hindi &English.\nReligion : Hindu\nNationality : Indian\nDECLALRATION\nI hereby declare that all the above given detail are true and correct in best of my knowledge. I am\nresponsible for any falls, if you got.\nDate: surya prakash\nPlace: Sultanpur(u.p.) Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SPM RESUME (1).pdf', 'Name: Surya prakash mishra

Email: smprakash8888@gmail.com

Phone: +918888693332

Headline: Objective: Seeking entry level assignments in highway Surveying &Leveling operations in

Profile Summary: Construction Company.

IT Skills: INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a
-- 1 of 2 --
Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level
 Total Station :TopconOS 101 Topcon ES 101
Experience: KRISHNA CONSTRUCTIONS
As –Asst. Highway Engineer

Employment: As –Asst. Highway Engineer
01July 2019 to present
In Road Project NH -754K (BHARATMALA PROJECT)
Project Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to
115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV
NH-754K)on EPC Mode
Client : NHAI
Authority’s Engineer : Lea Associates South Asia Pvt. Ltd
EPC Contractor : KRISHNA CONSTRUCTION
Well Experience in National Highway, all type of Survey.
Independent handling of Site activities i.e. construction of Earth work, laying of
CTSB,CTB, AGGREGATE,D.B.M.,B.C.
Having good command over all types of Auto levels.
Personal Vitae:
Name : Surya Prakash Mishra
Father’s name : Mr. Prem shanker mishra
Date of Birth : 21 july 1997
Sex : Male
Marital Status : Single
Languages Known : Hindi &English.
Religion : Hindu
Nationality : Indian
DECLALRATION
I hereby declare that all the above given detail are true and correct in best of my knowledge. I am
responsible for any falls, if you got.
Date: surya prakash
Place: Sultanpur(u.p.) Signature
-- 2 of 2 --

Education:  Secondary Education : SriB D HSS Koiripur Sultanpur(High School-2011),
: Gyanodya Inter college (Intermidiate-2013)
 Computer Skills : Microsoft Office Package& autocad
INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a
-- 1 of 2 --
Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level

Personal Details: District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.

Extracted Resume Text: CURRICULUMVITAE
Surya prakash mishra
Address : Village –pratappur kamaicha, Post- maharani paschim
District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.
Profile Summary:
 B.TECH (Civil) with a proactive attitude capable of thinking out of the box and generally
new idea
 Conversant with Total Station handling, Auto Level
Technical Credentials:
 Name of the Institute : Shri Ramswaroop Memorial College of Engineering &
Management
 Course :B.TECH in CIVIL (2019)
Academic Credentials:
 Secondary Education : SriB D HSS Koiripur Sultanpur(High School-2011),
: Gyanodya Inter college (Intermidiate-2013)
 Computer Skills : Microsoft Office Package& autocad
INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a

-- 1 of 2 --

Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level
 Total Station :TopconOS 101 Topcon ES 101
Experience: KRISHNA CONSTRUCTIONS
As –Asst. Highway Engineer
01July 2019 to present
In Road Project NH -754K (BHARATMALA PROJECT)
Project Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to
115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV
NH-754K)on EPC Mode
Client : NHAI
Authority’s Engineer : Lea Associates South Asia Pvt. Ltd
EPC Contractor : KRISHNA CONSTRUCTION
Well Experience in National Highway, all type of Survey.
Independent handling of Site activities i.e. construction of Earth work, laying of
CTSB,CTB, AGGREGATE,D.B.M.,B.C.
Having good command over all types of Auto levels.
Personal Vitae:
Name : Surya Prakash Mishra
Father’s name : Mr. Prem shanker mishra
Date of Birth : 21 july 1997
Sex : Male
Marital Status : Single
Languages Known : Hindi &English.
Religion : Hindu
Nationality : Indian
DECLALRATION
I hereby declare that all the above given detail are true and correct in best of my knowledge. I am
responsible for any falls, if you got.
Date: surya prakash
Place: Sultanpur(u.p.) Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SPM RESUME (1).pdf

Parsed Technical Skills: INTEREST,  Self Learning and Hard Working.,  Interested in cricket, Running, KEY QUALIFICATION,  All types of survey works such as Traversing,  Leveling Survey,  And Highway Earth works., :, V, i, l, e, P, a, r, u, o, s, t, K, m, n, B, d, w, 1 of 2 --, Instruments Handling:,  Leveling Instrument : Auto Level, Dumpy Level,  Total Station :TopconOS 101 Topcon ES 101, Experience: KRISHNA CONSTRUCTIONS, As –Asst. Highway Engineer'),
(11781, 'Surya prakash mishra', 'surya.prakash.mishra.resume-import-11781@hhh-resume-import.invalid', '918888693332', 'Objective: Seeking entry level assignments in highway Surveying &Leveling operations in', 'Objective: Seeking entry level assignments in highway Surveying &Leveling operations in', 'Construction Company.', 'Construction Company.', ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], ARRAY[]::text[], ARRAY['INTEREST', ' Self Learning and Hard Working.', ' Interested in cricket', 'Running', 'KEY QUALIFICATION', ' All types of survey works such as Traversing', ' Leveling Survey', ' And Highway Earth works.', ':', 'V', 'i', 'l', 'e', 'P', 'a', 'r', 'u', 'o', 's', 't', 'K', 'm', 'n', 'B', 'd', 'w', '1 of 2 --', 'Instruments Handling:', ' Leveling Instrument : Auto Level', 'Dumpy Level', ' Total Station :TopconOS 101 Topcon ES 101', 'Experience: KRISHNA CONSTRUCTIONS', 'As –Asst. Highway Engineer']::text[], '', 'District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking entry level assignments in highway Surveying &Leveling operations in","company":"Imported from resume CSV","description":"As –Asst. Highway Engineer\n01July 2019 to present\nIn Road Project NH -754K (BHARATMALA PROJECT)\nProject Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to\n115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV\nNH-754K)on EPC Mode\nClient : NHAI\nAuthority’s Engineer : Lea Associates South Asia Pvt. Ltd\nEPC Contractor : KRISHNA CONSTRUCTION\nWell Experience in National Highway, all type of Survey.\nIndependent handling of Site activities i.e. construction of Earth work, laying of\nCTSB,CTB, AGGREGATE,D.B.M.,B.C.\nHaving good command over all types of Auto levels.\nPersonal Vitae:\nName : Surya Prakash Mishra\nFather’s name : Mr. Prem shanker mishra\nDate of Birth : 21 july 1997\nSex : Male\nMarital Status : Single\nLanguages Known : Hindi &English.\nReligion : Hindu\nNationality : Indian\nDECLALRATION\nI hereby declare that all the above given detail are true and correct in best of my knowledge. I am\nresponsible for any falls, if you got.\nDate: surya prakash\nPlace: Sultanpur(u.p.) Signature\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SPM RESUME.pdf', 'Name: Surya prakash mishra

Email: surya.prakash.mishra.resume-import-11781@hhh-resume-import.invalid

Phone: +918888693332

Headline: Objective: Seeking entry level assignments in highway Surveying &Leveling operations in

Profile Summary: Construction Company.

IT Skills: INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a
-- 1 of 2 --
Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level
 Total Station :TopconOS 101 Topcon ES 101
Experience: KRISHNA CONSTRUCTIONS
As –Asst. Highway Engineer

Employment: As –Asst. Highway Engineer
01July 2019 to present
In Road Project NH -754K (BHARATMALA PROJECT)
Project Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to
115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV
NH-754K)on EPC Mode
Client : NHAI
Authority’s Engineer : Lea Associates South Asia Pvt. Ltd
EPC Contractor : KRISHNA CONSTRUCTION
Well Experience in National Highway, all type of Survey.
Independent handling of Site activities i.e. construction of Earth work, laying of
CTSB,CTB, AGGREGATE,D.B.M.,B.C.
Having good command over all types of Auto levels.
Personal Vitae:
Name : Surya Prakash Mishra
Father’s name : Mr. Prem shanker mishra
Date of Birth : 21 july 1997
Sex : Male
Marital Status : Single
Languages Known : Hindi &English.
Religion : Hindu
Nationality : Indian
DECLALRATION
I hereby declare that all the above given detail are true and correct in best of my knowledge. I am
responsible for any falls, if you got.
Date: surya prakash
Place: Sultanpur(u.p.) Signature
-- 2 of 2 --

Education:  Secondary Education : SriB D HSS Koiripur Sultanpur(High School-2011),
: Gyanodya Inter college (Intermidiate-2013)
 Computer Skills : Microsoft Office Package& autocad
INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a
-- 1 of 2 --
Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level

Personal Details: District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.

Extracted Resume Text: CURRICULUMVITAE
Surya prakash mishra
Address : Village –pratappur kamaicha, Post- maharani paschim
District : sultanpur
State :uttar pradesh
Pin Code : 222303
Email : smprakash8888@gmail.com
Mob. No : +918888693332
Objective: Seeking entry level assignments in highway Surveying &Leveling operations in
Construction Company.
Profile Summary:
 B.TECH (Civil) with a proactive attitude capable of thinking out of the box and generally
new idea
 Conversant with Total Station handling, Auto Level
Technical Credentials:
 Name of the Institute : Shri Ramswaroop Memorial College of Engineering &
Management
 Course :B.TECH in CIVIL (2019)
Academic Credentials:
 Secondary Education : SriB D HSS Koiripur Sultanpur(High School-2011),
: Gyanodya Inter college (Intermidiate-2013)
 Computer Skills : Microsoft Office Package& autocad
INTEREST
 Self Learning and Hard Working.
 Interested in cricket,Running
KEY QUALIFICATION
 All types of survey works such as Traversing,
 Leveling Survey
 And Highway Earth works.
:
V
i
l
l
e
-
P
a
r
u
i
,
P
o
s
t
-
K
u
r
m
u
n
:
B
u
r
d
w
a

-- 1 of 2 --

Instruments Handling:
 Leveling Instrument : Auto Level, Dumpy Level
 Total Station :TopconOS 101 Topcon ES 101
Experience: KRISHNA CONSTRUCTIONS
As –Asst. Highway Engineer
01July 2019 to present
In Road Project NH -754K (BHARATMALA PROJECT)
Project Name : Balance Work Six Laing of section of NH -754K from km. 88.000 to
115.000 (Design Length 53.000) in The State Of Rajasthan (Package-IV
NH-754K)on EPC Mode
Client : NHAI
Authority’s Engineer : Lea Associates South Asia Pvt. Ltd
EPC Contractor : KRISHNA CONSTRUCTION
Well Experience in National Highway, all type of Survey.
Independent handling of Site activities i.e. construction of Earth work, laying of
CTSB,CTB, AGGREGATE,D.B.M.,B.C.
Having good command over all types of Auto levels.
Personal Vitae:
Name : Surya Prakash Mishra
Father’s name : Mr. Prem shanker mishra
Date of Birth : 21 july 1997
Sex : Male
Marital Status : Single
Languages Known : Hindi &English.
Religion : Hindu
Nationality : Indian
DECLALRATION
I hereby declare that all the above given detail are true and correct in best of my knowledge. I am
responsible for any falls, if you got.
Date: surya prakash
Place: Sultanpur(u.p.) Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SPM RESUME.pdf

Parsed Technical Skills: INTEREST,  Self Learning and Hard Working.,  Interested in cricket, Running, KEY QUALIFICATION,  All types of survey works such as Traversing,  Leveling Survey,  And Highway Earth works., :, V, i, l, e, P, a, r, u, o, s, t, K, m, n, B, d, w, 1 of 2 --, Instruments Handling:,  Leveling Instrument : Auto Level, Dumpy Level,  Total Station :TopconOS 101 Topcon ES 101, Experience: KRISHNA CONSTRUCTIONS, As –Asst. Highway Engineer'),
(11782, 'SR. SAFETY OFFICER/LEAD', 'arunkljr@gmail.com', '918138036412', 'OBJECTIVE', 'OBJECTIVE', 'An expert in management and co-ordination of all relevant health safety
and environment functions. Looking a career as Sr. Safety officer/ Lead
in an esteemed organization where my skills, knowledge and experience
in occupational health and safety can be utilized with loyalty and
dedication for meeting the goals and objectives of the organization,
thereby contributing to the growth of the company. “Seeks challenging
Position in HSE Management to utilize my strength and skills to achieve
Goal Zero.”', 'An expert in management and co-ordination of all relevant health safety
and environment functions. Looking a career as Sr. Safety officer/ Lead
in an esteemed organization where my skills, knowledge and experience
in occupational health and safety can be utilized with loyalty and
dedication for meeting the goals and objectives of the organization,
thereby contributing to the growth of the company. “Seeks challenging
Position in HSE Management to utilize my strength and skills to achieve
Goal Zero.”', ARRAY[' Strong analytical capabilities and', 'leadership of problems and solutions', ' Risk assessments and auditing', ' Accident investigation', ' Leadership', ' Communication', ' Software', ' Adoptability', 'flexibility', 'Hardworking', 'and open minded', ' Highly organized and efficient', ' Ability to work independently and as a', 'team', ' Excellent written and verbal', 'communication skills', ' Ability to work highly worm and cold', 'weather', ' Superior internship and managerial', 'strength', ' Good communication and relationship', 'with management', '1 of 4 --', 'Page 2', 'WORK EXPERIENCE: 10 YEARS IN GCC', ' COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG', 'SERVICES.FZE HFZA', 'SHARJAH', 'UAE', '1) Client BORR DRILLING (UAE)', 'Position Sr. HSE OFFICER', 'Date April 2023 to June 2023', 'Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)', '2) Client ADNOC (UAE)', 'Date January 2023 to April 2023', 'Project Major Maintenance of Adnoc Rig Junana Pj-130/23', ' COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC', 'OMAN', '1) Client/Consultant OQ GAS NETWORK', 'Position Sr. HSE Advisor', 'Date March 2021 to October 2022', 'Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT', '2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)', 'Position Sr.HSE Advisor', 'Date October 2020 to December 2020', 'Project Duqm Refinery EPC Package 2 – Utilities & Offsite', '3)Client /Consultant Orpic ( OQ)', 'Date June 2020 to October 2020', 'Project Muscat Sohar Product Pipeline (MSPP)', '4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)', 'Date April 2020 to June 2020', 'Project EPC for Shafa GSS Debottleneck Project- SHAFA', '5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)', 'Date July 2019 to March 2020', 'Project EPC for installation of flow controller System', '6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)', ' MS OFFICE', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' E MAIL&INTERNET', 'PERSONAL BACKGROUND', 'Nationality : Indian', 'Date of Birth : 15/07/1989', '(Age33)', 'Passport No : (T 9500012)', 'Expiry date : 16/09/2030', 'Place of issue : Muscat', 'Driving License : UAE', 'International (Valid)', 'Expiry date : 23/04/2025', 'Defensive Driving: TUV (Valid)', 'license', 'Marital Status : Married', 'Notice period : Immediate join', 'Permanent Address', 'Arun Nivas', 'Kalanjoor P.O', 'Chakkitta jn', 'Kalanjoor', 'Pathanamthitta (DIST) Pin', ':689694 (Kerala)', 'Ph: +91 8138036412', 'WhatsApp & IMO +91 8138036412', '+971-545925698', '2 of 4 --', 'Page 3', 'Date June 2018 to June 2019', 'Project SLPG 24 & 16" pipeline Construction and', 'maintenance', '7)Client /Consultant Petroleum Development Oman ( PDO) RIMA', 'Date December 2017 to May 2018', 'Project Bahja&Rima EPCC', '8)Client /Consultant Oman Oil (OOCEP)', 'Date June 2017 To Oct 2017', 'Project Construction of Field Well Gathering System&Epc', 'work', '9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)']::text[], ARRAY[' Strong analytical capabilities and', 'leadership of problems and solutions', ' Risk assessments and auditing', ' Accident investigation', ' Leadership', ' Communication', ' Software', ' Adoptability', 'flexibility', 'Hardworking', 'and open minded', ' Highly organized and efficient', ' Ability to work independently and as a', 'team', ' Excellent written and verbal', 'communication skills', ' Ability to work highly worm and cold', 'weather', ' Superior internship and managerial', 'strength', ' Good communication and relationship', 'with management', '1 of 4 --', 'Page 2', 'WORK EXPERIENCE: 10 YEARS IN GCC', ' COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG', 'SERVICES.FZE HFZA', 'SHARJAH', 'UAE', '1) Client BORR DRILLING (UAE)', 'Position Sr. HSE OFFICER', 'Date April 2023 to June 2023', 'Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)', '2) Client ADNOC (UAE)', 'Date January 2023 to April 2023', 'Project Major Maintenance of Adnoc Rig Junana Pj-130/23', ' COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC', 'OMAN', '1) Client/Consultant OQ GAS NETWORK', 'Position Sr. HSE Advisor', 'Date March 2021 to October 2022', 'Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT', '2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)', 'Position Sr.HSE Advisor', 'Date October 2020 to December 2020', 'Project Duqm Refinery EPC Package 2 – Utilities & Offsite', '3)Client /Consultant Orpic ( OQ)', 'Date June 2020 to October 2020', 'Project Muscat Sohar Product Pipeline (MSPP)', '4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)', 'Date April 2020 to June 2020', 'Project EPC for Shafa GSS Debottleneck Project- SHAFA', '5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)', 'Date July 2019 to March 2020', 'Project EPC for installation of flow controller System', '6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)', ' MS OFFICE', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' E MAIL&INTERNET', 'PERSONAL BACKGROUND', 'Nationality : Indian', 'Date of Birth : 15/07/1989', '(Age33)', 'Passport No : (T 9500012)', 'Expiry date : 16/09/2030', 'Place of issue : Muscat', 'Driving License : UAE', 'International (Valid)', 'Expiry date : 23/04/2025', 'Defensive Driving: TUV (Valid)', 'license', 'Marital Status : Married', 'Notice period : Immediate join', 'Permanent Address', 'Arun Nivas', 'Kalanjoor P.O', 'Chakkitta jn', 'Kalanjoor', 'Pathanamthitta (DIST) Pin', ':689694 (Kerala)', 'Ph: +91 8138036412', 'WhatsApp & IMO +91 8138036412', '+971-545925698', '2 of 4 --', 'Page 3', 'Date June 2018 to June 2019', 'Project SLPG 24 & 16" pipeline Construction and', 'maintenance', '7)Client /Consultant Petroleum Development Oman ( PDO) RIMA', 'Date December 2017 to May 2018', 'Project Bahja&Rima EPCC', '8)Client /Consultant Oman Oil (OOCEP)', 'Date June 2017 To Oct 2017', 'Project Construction of Field Well Gathering System&Epc', 'work', '9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)']::text[], ARRAY[]::text[], ARRAY[' Strong analytical capabilities and', 'leadership of problems and solutions', ' Risk assessments and auditing', ' Accident investigation', ' Leadership', ' Communication', ' Software', ' Adoptability', 'flexibility', 'Hardworking', 'and open minded', ' Highly organized and efficient', ' Ability to work independently and as a', 'team', ' Excellent written and verbal', 'communication skills', ' Ability to work highly worm and cold', 'weather', ' Superior internship and managerial', 'strength', ' Good communication and relationship', 'with management', '1 of 4 --', 'Page 2', 'WORK EXPERIENCE: 10 YEARS IN GCC', ' COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG', 'SERVICES.FZE HFZA', 'SHARJAH', 'UAE', '1) Client BORR DRILLING (UAE)', 'Position Sr. HSE OFFICER', 'Date April 2023 to June 2023', 'Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)', '2) Client ADNOC (UAE)', 'Date January 2023 to April 2023', 'Project Major Maintenance of Adnoc Rig Junana Pj-130/23', ' COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC', 'OMAN', '1) Client/Consultant OQ GAS NETWORK', 'Position Sr. HSE Advisor', 'Date March 2021 to October 2022', 'Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT', '2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)', 'Position Sr.HSE Advisor', 'Date October 2020 to December 2020', 'Project Duqm Refinery EPC Package 2 – Utilities & Offsite', '3)Client /Consultant Orpic ( OQ)', 'Date June 2020 to October 2020', 'Project Muscat Sohar Product Pipeline (MSPP)', '4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)', 'Date April 2020 to June 2020', 'Project EPC for Shafa GSS Debottleneck Project- SHAFA', '5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)', 'Date July 2019 to March 2020', 'Project EPC for installation of flow controller System', '6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)', ' MS OFFICE', ' MS WORD', ' MS EXCEL', ' MS POWER POINT', ' E MAIL&INTERNET', 'PERSONAL BACKGROUND', 'Nationality : Indian', 'Date of Birth : 15/07/1989', '(Age33)', 'Passport No : (T 9500012)', 'Expiry date : 16/09/2030', 'Place of issue : Muscat', 'Driving License : UAE', 'International (Valid)', 'Expiry date : 23/04/2025', 'Defensive Driving: TUV (Valid)', 'license', 'Marital Status : Married', 'Notice period : Immediate join', 'Permanent Address', 'Arun Nivas', 'Kalanjoor P.O', 'Chakkitta jn', 'Kalanjoor', 'Pathanamthitta (DIST) Pin', ':689694 (Kerala)', 'Ph: +91 8138036412', 'WhatsApp & IMO +91 8138036412', '+971-545925698', '2 of 4 --', 'Page 3', 'Date June 2018 to June 2019', 'Project SLPG 24 & 16" pipeline Construction and', 'maintenance', '7)Client /Consultant Petroleum Development Oman ( PDO) RIMA', 'Date December 2017 to May 2018', 'Project Bahja&Rima EPCC', '8)Client /Consultant Oman Oil (OOCEP)', 'Date June 2017 To Oct 2017', 'Project Construction of Field Well Gathering System&Epc', 'work', '9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)']::text[], '', '(Age33)
Passport No : (T 9500012)
Expiry date : 16/09/2030
Place of issue : Muscat
Driving License : UAE
International (Valid)
Expiry date : 23/04/2025
Defensive Driving: TUV (Valid)
license
Marital Status : Married
Notice period : Immediate join
Permanent Address
Arun Nivas
Kalanjoor P.O
Chakkitta jn
Kalanjoor
Pathanamthitta (DIST) Pin
:689694 (Kerala)
Ph: +91 8138036412
WhatsApp & IMO +91 8138036412
+971-545925698
-- 2 of 4 --
Page 3
Date June 2018 to June 2019
Project SLPG 24 & 16" pipeline Construction and
maintenance
7)Client /Consultant Petroleum Development Oman ( PDO) RIMA
Position Sr.HSE Advisor
Date December 2017 to May 2018
Project Bahja&Rima EPCC
8)Client /Consultant Oman Oil (OOCEP)
Position Sr.HSE Advisor
Date June 2017 To Oct 2017
Project Construction of Field Well Gathering System&Epc
work
9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)
Position Sr.HSE Advisor
Date Aug 2015 To May 2017
Project Condensate Export & Produced water pipeline
project
 COMPANY ------- AL MARIAH UNITED GROUP (UAE)
1)Client /Consultant AIS/ATS
Position HSE Officer
Date July 2013 To July 2014', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG\nSERVICES.FZE HFZA, SHARJAH, UAE\n1) Client BORR DRILLING (UAE)\nPosition Sr. HSE OFFICER\nDate April 2023 to June 2023\nProject Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)\n2) Client ADNOC (UAE)\nPosition Sr. HSE OFFICER\nDate January 2023 to April 2023\nProject Major Maintenance of Adnoc Rig Junana Pj-130/23\n COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC\nOMAN\n1) Client/Consultant OQ GAS NETWORK\nPosition Sr. HSE Advisor\nDate March 2021 to October 2022\nProject EPC WORK FOR SOHAR PHASE 7 GSS PROJECT\n2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)\nPosition Sr.HSE Advisor\nDate October 2020 to December 2020\nProject Duqm Refinery EPC Package 2 – Utilities & Offsite\n3)Client /Consultant Orpic ( OQ)\nPosition Sr.HSE Advisor\nDate June 2020 to October 2020\nProject Muscat Sohar Product Pipeline (MSPP)\n4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)\nPosition Sr.HSE Advisor\nDate April 2020 to June 2020\nProject EPC for Shafa GSS Debottleneck Project- SHAFA\n5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)\nPosition Sr.HSE Advisor\nDate July 2019 to March 2020\nProject EPC for installation of flow controller System\n6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)\nPosition Sr.HSE Advisor"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" NEBOSH IDip UK (Level 6) ------ (PASS) 2023\n NEBOSH IGC UK (1,2,3) ------ (PASS) 2014\n IOSH MS ------ (PASS) 2014\n ASSET INTEGRITY PROCESS SAFETY MANAGEMENT 6 MODULE\n SAFETY MEDIA 55 CERTIFICATION\nADDITIONAL TRAININGS\n1) FIRST AID AND FIRE FIGHTING 6) INCIDENT CASE MANAGEMENT\n2) JOB HAZARD ANALYSIS 7) HSE LEADERSHIP PROGRAMME\n3) PERMIT TO WORK SIGNATURY 8) H2S&SO2 A&E\n4) RISK ASSESSMENT 9) AUTHORISED GAS TESTER\n5) SOLOGIC RCA 10) CONFINED SPACE ENTRY\n11) COSHH ASSESSMENT\nARUN KUMAR.G/ IDipNEBOSH\n+91 8138036412\narunkljr@gmail.com\nKerala, India\nhttps://www.linkedin.com/in/arun-\nkumar-71a300b9\nLANGUAGES KNOWN\nEnglish speak write Read\nHindi speak write Read\nMalayalam Speak Write Read\nTamil Speak NO NO\nArabic Speak NO NO"}]'::jsonb, 'F:\Resume All 3\SR HSE OFFICER 2023 (1).pdf', 'Name: SR. SAFETY OFFICER/LEAD

Email: arunkljr@gmail.com

Phone: +91 8138036412

Headline: OBJECTIVE

Profile Summary: An expert in management and co-ordination of all relevant health safety
and environment functions. Looking a career as Sr. Safety officer/ Lead
in an esteemed organization where my skills, knowledge and experience
in occupational health and safety can be utilized with loyalty and
dedication for meeting the goals and objectives of the organization,
thereby contributing to the growth of the company. “Seeks challenging
Position in HSE Management to utilize my strength and skills to achieve
Goal Zero.”

Key Skills:  Strong analytical capabilities and
leadership of problems and solutions
 Risk assessments and auditing
 Accident investigation
 Leadership
 Communication
 Software
 Adoptability, flexibility, Hardworking
and open minded
 Highly organized and efficient
 Ability to work independently and as a
team
 Excellent written and verbal
communication skills
 Ability to work highly worm and cold
weather
 Superior internship and managerial
strength
 Good communication and relationship
with management
-- 1 of 4 --
Page 2
WORK EXPERIENCE: 10 YEARS IN GCC
 COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG
SERVICES.FZE HFZA, SHARJAH, UAE
1) Client BORR DRILLING (UAE)
Position Sr. HSE OFFICER
Date April 2023 to June 2023
Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)
2) Client ADNOC (UAE)
Position Sr. HSE OFFICER
Date January 2023 to April 2023
Project Major Maintenance of Adnoc Rig Junana Pj-130/23
 COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC
OMAN
1) Client/Consultant OQ GAS NETWORK
Position Sr. HSE Advisor
Date March 2021 to October 2022
Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT
2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)
Position Sr.HSE Advisor
Date October 2020 to December 2020
Project Duqm Refinery EPC Package 2 – Utilities & Offsite
3)Client /Consultant Orpic ( OQ)
Position Sr.HSE Advisor
Date June 2020 to October 2020
Project Muscat Sohar Product Pipeline (MSPP)
4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)
Position Sr.HSE Advisor
Date April 2020 to June 2020
Project EPC for Shafa GSS Debottleneck Project- SHAFA
5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)
Position Sr.HSE Advisor
Date July 2019 to March 2020
Project EPC for installation of flow controller System
6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)
Position Sr.HSE Advisor

IT Skills:  MS OFFICE
 MS WORD
 MS EXCEL
 MS POWER POINT
 E MAIL&INTERNET
PERSONAL BACKGROUND
Nationality : Indian
Date of Birth : 15/07/1989
(Age33)
Passport No : (T 9500012)
Expiry date : 16/09/2030
Place of issue : Muscat
Driving License : UAE
International (Valid)
Expiry date : 23/04/2025
Defensive Driving: TUV (Valid)
license
Marital Status : Married
Notice period : Immediate join
Permanent Address
Arun Nivas
Kalanjoor P.O
Chakkitta jn
Kalanjoor
Pathanamthitta (DIST) Pin
:689694 (Kerala)
Ph: +91 8138036412
WhatsApp & IMO +91 8138036412
+971-545925698
-- 2 of 4 --
Page 3
Date June 2018 to June 2019
Project SLPG 24 & 16" pipeline Construction and
maintenance
7)Client /Consultant Petroleum Development Oman ( PDO) RIMA
Position Sr.HSE Advisor
Date December 2017 to May 2018
Project Bahja&Rima EPCC
8)Client /Consultant Oman Oil (OOCEP)
Position Sr.HSE Advisor
Date June 2017 To Oct 2017
Project Construction of Field Well Gathering System&Epc
work
9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)

Employment:  COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG
SERVICES.FZE HFZA, SHARJAH, UAE
1) Client BORR DRILLING (UAE)
Position Sr. HSE OFFICER
Date April 2023 to June 2023
Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)
2) Client ADNOC (UAE)
Position Sr. HSE OFFICER
Date January 2023 to April 2023
Project Major Maintenance of Adnoc Rig Junana Pj-130/23
 COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC
OMAN
1) Client/Consultant OQ GAS NETWORK
Position Sr. HSE Advisor
Date March 2021 to October 2022
Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT
2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)
Position Sr.HSE Advisor
Date October 2020 to December 2020
Project Duqm Refinery EPC Package 2 – Utilities & Offsite
3)Client /Consultant Orpic ( OQ)
Position Sr.HSE Advisor
Date June 2020 to October 2020
Project Muscat Sohar Product Pipeline (MSPP)
4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)
Position Sr.HSE Advisor
Date April 2020 to June 2020
Project EPC for Shafa GSS Debottleneck Project- SHAFA
5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)
Position Sr.HSE Advisor
Date July 2019 to March 2020
Project EPC for installation of flow controller System
6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)
Position Sr.HSE Advisor

Education:  DIPLOMA IN MECHANICAL ENGINEERING ---- 2011
 DIPLOMA IN FIRE AND SAFETY ENGINEERING ----- 2008
 PLUS TWO ----- 2007
 SSLC ----- 2005

Accomplishments:  NEBOSH IDip UK (Level 6) ------ (PASS) 2023
 NEBOSH IGC UK (1,2,3) ------ (PASS) 2014
 IOSH MS ------ (PASS) 2014
 ASSET INTEGRITY PROCESS SAFETY MANAGEMENT 6 MODULE
 SAFETY MEDIA 55 CERTIFICATION
ADDITIONAL TRAININGS
1) FIRST AID AND FIRE FIGHTING 6) INCIDENT CASE MANAGEMENT
2) JOB HAZARD ANALYSIS 7) HSE LEADERSHIP PROGRAMME
3) PERMIT TO WORK SIGNATURY 8) H2S&SO2 A&E
4) RISK ASSESSMENT 9) AUTHORISED GAS TESTER
5) SOLOGIC RCA 10) CONFINED SPACE ENTRY
11) COSHH ASSESSMENT
ARUN KUMAR.G/ IDipNEBOSH
+91 8138036412
arunkljr@gmail.com
Kerala, India
https://www.linkedin.com/in/arun-
kumar-71a300b9
LANGUAGES KNOWN
English speak write Read
Hindi speak write Read
Malayalam Speak Write Read
Tamil Speak NO NO
Arabic Speak NO NO

Personal Details: (Age33)
Passport No : (T 9500012)
Expiry date : 16/09/2030
Place of issue : Muscat
Driving License : UAE
International (Valid)
Expiry date : 23/04/2025
Defensive Driving: TUV (Valid)
license
Marital Status : Married
Notice period : Immediate join
Permanent Address
Arun Nivas
Kalanjoor P.O
Chakkitta jn
Kalanjoor
Pathanamthitta (DIST) Pin
:689694 (Kerala)
Ph: +91 8138036412
WhatsApp & IMO +91 8138036412
+971-545925698
-- 2 of 4 --
Page 3
Date June 2018 to June 2019
Project SLPG 24 & 16" pipeline Construction and
maintenance
7)Client /Consultant Petroleum Development Oman ( PDO) RIMA
Position Sr.HSE Advisor
Date December 2017 to May 2018
Project Bahja&Rima EPCC
8)Client /Consultant Oman Oil (OOCEP)
Position Sr.HSE Advisor
Date June 2017 To Oct 2017
Project Construction of Field Well Gathering System&Epc
work
9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)
Position Sr.HSE Advisor
Date Aug 2015 To May 2017
Project Condensate Export & Produced water pipeline
project
 COMPANY ------- AL MARIAH UNITED GROUP (UAE)
1)Client /Consultant AIS/ATS
Position HSE Officer
Date July 2013 To July 2014

Extracted Resume Text: RESUME
SR. SAFETY OFFICER/LEAD
OBJECTIVE
An expert in management and co-ordination of all relevant health safety
and environment functions. Looking a career as Sr. Safety officer/ Lead
in an esteemed organization where my skills, knowledge and experience
in occupational health and safety can be utilized with loyalty and
dedication for meeting the goals and objectives of the organization,
thereby contributing to the growth of the company. “Seeks challenging
Position in HSE Management to utilize my strength and skills to achieve
Goal Zero.”
PROFILE SUMMARY
A detail-oriented and qualified professional specializes in overseeing
health safety and environment having 10 years of experience in
Oil&Gas Pipeline, Rig maintenance and refurbishments, building
construction and Industry involving Civil, Mechanical, Pipeline, MEP,
Fit out works, Electrical and instrumentation, Shutdown activities with
reputed companies in QATAR, OMAN and UAE. Presently residing in
Kerala, India and can join immediately.
EDUCATION
 DIPLOMA IN MECHANICAL ENGINEERING ---- 2011
 DIPLOMA IN FIRE AND SAFETY ENGINEERING ----- 2008
 PLUS TWO ----- 2007
 SSLC ----- 2005
CERTIFICATIONS
 NEBOSH IDip UK (Level 6) ------ (PASS) 2023
 NEBOSH IGC UK (1,2,3) ------ (PASS) 2014
 IOSH MS ------ (PASS) 2014
 ASSET INTEGRITY PROCESS SAFETY MANAGEMENT 6 MODULE
 SAFETY MEDIA 55 CERTIFICATION
ADDITIONAL TRAININGS
1) FIRST AID AND FIRE FIGHTING 6) INCIDENT CASE MANAGEMENT
2) JOB HAZARD ANALYSIS 7) HSE LEADERSHIP PROGRAMME
3) PERMIT TO WORK SIGNATURY 8) H2S&SO2 A&E
4) RISK ASSESSMENT 9) AUTHORISED GAS TESTER
5) SOLOGIC RCA 10) CONFINED SPACE ENTRY
11) COSHH ASSESSMENT
ARUN KUMAR.G/ IDipNEBOSH
+91 8138036412
arunkljr@gmail.com
Kerala, India
https://www.linkedin.com/in/arun-
kumar-71a300b9
LANGUAGES KNOWN
English speak write Read
Hindi speak write Read
Malayalam Speak Write Read
Tamil Speak NO NO
Arabic Speak NO NO
KEY SKILLS
 Strong analytical capabilities and
leadership of problems and solutions
 Risk assessments and auditing
 Accident investigation
 Leadership
 Communication
 Software
 Adoptability, flexibility, Hardworking
and open minded
 Highly organized and efficient
 Ability to work independently and as a
team
 Excellent written and verbal
communication skills
 Ability to work highly worm and cold
weather
 Superior internship and managerial
strength
 Good communication and relationship
with management

-- 1 of 4 --

Page 2
WORK EXPERIENCE: 10 YEARS IN GCC
 COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG
SERVICES.FZE HFZA, SHARJAH, UAE
1) Client BORR DRILLING (UAE)
Position Sr. HSE OFFICER
Date April 2023 to June 2023
Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23)
2) Client ADNOC (UAE)
Position Sr. HSE OFFICER
Date January 2023 to April 2023
Project Major Maintenance of Adnoc Rig Junana Pj-130/23
 COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC
OMAN
1) Client/Consultant OQ GAS NETWORK
Position Sr. HSE Advisor
Date March 2021 to October 2022
Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT
2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV)
Position Sr.HSE Advisor
Date October 2020 to December 2020
Project Duqm Refinery EPC Package 2 – Utilities & Offsite
3)Client /Consultant Orpic ( OQ)
Position Sr.HSE Advisor
Date June 2020 to October 2020
Project Muscat Sohar Product Pipeline (MSPP)
4)Client /Consultant OQ Gas Network (Shafa GSS IZKI)
Position Sr.HSE Advisor
Date April 2020 to June 2020
Project EPC for Shafa GSS Debottleneck Project- SHAFA
5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR)
Position Sr.HSE Advisor
Date July 2019 to March 2020
Project EPC for installation of flow controller System
6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH)
Position Sr.HSE Advisor
COMPUTER SKILLS
 MS OFFICE
 MS WORD
 MS EXCEL
 MS POWER POINT
 E MAIL&INTERNET
PERSONAL BACKGROUND
Nationality : Indian
Date of Birth : 15/07/1989
(Age33)
Passport No : (T 9500012)
Expiry date : 16/09/2030
Place of issue : Muscat
Driving License : UAE
International (Valid)
Expiry date : 23/04/2025
Defensive Driving: TUV (Valid)
license
Marital Status : Married
Notice period : Immediate join
Permanent Address
Arun Nivas
Kalanjoor P.O
Chakkitta jn
Kalanjoor
Pathanamthitta (DIST) Pin
:689694 (Kerala)
Ph: +91 8138036412
WhatsApp & IMO +91 8138036412
+971-545925698

-- 2 of 4 --

Page 3
Date June 2018 to June 2019
Project SLPG 24 & 16" pipeline Construction and
maintenance
7)Client /Consultant Petroleum Development Oman ( PDO) RIMA
Position Sr.HSE Advisor
Date December 2017 to May 2018
Project Bahja&Rima EPCC
8)Client /Consultant Oman Oil (OOCEP)
Position Sr.HSE Advisor
Date June 2017 To Oct 2017
Project Construction of Field Well Gathering System&Epc
work
9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)
Position Sr.HSE Advisor
Date Aug 2015 To May 2017
Project Condensate Export & Produced water pipeline
project
 COMPANY ------- AL MARIAH UNITED GROUP (UAE)
1)Client /Consultant AIS/ATS
Position HSE Officer
Date July 2013 To July 2014
Project Ruwais Hospital Maintenance Project
 COMPANY -------- AL AKHARIA TRADING & CONTRACTING (QATAR)
1)Client /Consultant AKC
Position HSE Officer
Date Oct 2011 To Mar 2013
Project Lakhwiya Football Stadium Construction
DUTIES AND RESPONSIBILITIES
 Establish HSE standards and procedures for field work in compliance
with client site safety plan
 Maintain close coordination with client safety manager on safety
matters/issue
 Identify the additional hazards on site which have not been identified
and include in the risk assessment.
 Report all HSE related site issues to the superior
 Continuous monitoring of all the construction works on site.
 Managing sites efficiently with good performance and result on HSE.
 Conduct site safety Inspection to determine and correction of unsafe
act and conditions.
MAIN ACTIVITIES INVOLVED
 Working at height
 Scaffolding
 Work in confined space
 Trenching/Excavation and associated
Civil works for pipeline
 Concreting works
 Traffic management & Diversions
 Pipe loading Transportation /
Offloading / Stringing
 Welding, Cutting, Grinding
 Auto welding
 MCL & Sleeve coating
 Lowering & Tie in
 HDPE works
 Lifting & Installation of pipes &
equipment
 Fabrication works
 NDT
 Hydro testing Pipeline pigging
 Nitrogen Purging
 MEP works
 micro tunneling
 Sheet piling, etc
 Carbon gauging
 Tank cleaning
 Drilling equipment maintenance
 Chipping
 Torqueing

-- 3 of 4 --

Page 4
 Conducts training session on all aspects of construction safety.
 Ensure that the personal protective equipment is fit for purpose and
used by the employees with respect to the specific job hazard
 Develop emergency preparedness program and conducting frequent
emergency mock drills
 Participates in the development and implementation of
safety & loss prevention policies and procedures.
 Reviews safety manuals, procedures, documents, method
statements and recommends appropriate amendments.
 Investigation on all accident / near miss incident and submit report
with recommendation to the client & site management.
 Reminding all workers to maintain HSE and to target zero accident.
 Making weekly & monthly Inspection and report
 Weekly, monthly health & safety meeting with project safety
committee.
DECLARATION
I do hereby declare that all the information as mentioned-above is
true and correct to the best of my knowledge and belief.
ARUN KUMAR G

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SR HSE OFFICER 2023 (1).pdf

Parsed Technical Skills:  Strong analytical capabilities and, leadership of problems and solutions,  Risk assessments and auditing,  Accident investigation,  Leadership,  Communication,  Software,  Adoptability, flexibility, Hardworking, and open minded,  Highly organized and efficient,  Ability to work independently and as a, team,  Excellent written and verbal, communication skills,  Ability to work highly worm and cold, weather,  Superior internship and managerial, strength,  Good communication and relationship, with management, 1 of 4 --, Page 2, WORK EXPERIENCE: 10 YEARS IN GCC,  COMPANY ------ OCEAN OILFIELD DRILLING RIGS & MARINE ENGG, SERVICES.FZE HFZA, SHARJAH, UAE, 1) Client BORR DRILLING (UAE), Position Sr. HSE OFFICER, Date April 2023 to June 2023, Project Reactivation of Rig Arabia III (FRIGG) (PJ 131/23), 2) Client ADNOC (UAE), Date January 2023 to April 2023, Project Major Maintenance of Adnoc Rig Junana Pj-130/23,  COMPANY ----- GULF PETROCHEMICAL SERVICES&TRADING LLC, OMAN, 1) Client/Consultant OQ GAS NETWORK, Position Sr. HSE Advisor, Date March 2021 to October 2022, Project EPC WORK FOR SOHAR PHASE 7 GSS PROJECT, 2)Client /Consultant Duqm Refinery & Petrofac&Smamsung (PSJV), Position Sr.HSE Advisor, Date October 2020 to December 2020, Project Duqm Refinery EPC Package 2 – Utilities & Offsite, 3)Client /Consultant Orpic ( OQ), Date June 2020 to October 2020, Project Muscat Sohar Product Pipeline (MSPP), 4)Client /Consultant OQ Gas Network (Shafa GSS IZKI), Date April 2020 to June 2020, Project EPC for Shafa GSS Debottleneck Project- SHAFA, 5)Client /Consultant OQ Gas Network (JINDAL SHADEED SOHAR), Date July 2019 to March 2020, Project EPC for installation of flow controller System, 6)Client /Consultant Oman Gas Company(OGC) & Petrofac (SALALAH),  MS OFFICE,  MS WORD,  MS EXCEL,  MS POWER POINT,  E MAIL&INTERNET, PERSONAL BACKGROUND, Nationality : Indian, Date of Birth : 15/07/1989, (Age33), Passport No : (T 9500012), Expiry date : 16/09/2030, Place of issue : Muscat, Driving License : UAE, International (Valid), Expiry date : 23/04/2025, Defensive Driving: TUV (Valid), license, Marital Status : Married, Notice period : Immediate join, Permanent Address, Arun Nivas, Kalanjoor P.O, Chakkitta jn, Kalanjoor, Pathanamthitta (DIST) Pin, :689694 (Kerala), Ph: +91 8138036412, WhatsApp & IMO +91 8138036412, +971-545925698, 2 of 4 --, Page 3, Date June 2018 to June 2019, Project SLPG 24 & 16" pipeline Construction and, maintenance, 7)Client /Consultant Petroleum Development Oman ( PDO) RIMA, Date December 2017 to May 2018, Project Bahja&Rima EPCC, 8)Client /Consultant Oman Oil (OOCEP), Date June 2017 To Oct 2017, Project Construction of Field Well Gathering System&Epc, work, 9)Client /Consultant British Petroleum (BP) Epsilon Limited (KAZZAN)'),
(11783, 'MD. ARMAN SIDDIQUEE', 'arman.s129@outlook.com', '2468964347', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking a position as a Senior. Civil Engineer-QA/QC to utilize my professional skills and experience in the
best way for achieving the quality goals and also that offers professional growth while being practical &
innovative, I am professional and have practical knowledge in projects supervision, inspections and design
review with proven track record of delivery, hard work and enthusiasm
TECHNICAL / ACADEMIC QUALIFICATIONS:
 Master of Technology in Structural Engineering Civil from Himalayan University Itanagar First Class.
 Bachelor of Technology in Civil Engineering from JNT University Hyderabad First class with
Distinction.
 The Quantity Surveyor” from Hyderabad India.
 Auto-CAD CIVIL.', ' Seeking a position as a Senior. Civil Engineer-QA/QC to utilize my professional skills and experience in the
best way for achieving the quality goals and also that offers professional growth while being practical &
innovative, I am professional and have practical knowledge in projects supervision, inspections and design
review with proven track record of delivery, hard work and enthusiasm
TECHNICAL / ACADEMIC QUALIFICATIONS:
 Master of Technology in Structural Engineering Civil from Himalayan University Itanagar First Class.
 Bachelor of Technology in Civil Engineering from JNT University Hyderabad First class with
Distinction.
 The Quantity Surveyor” from Hyderabad India.
 Auto-CAD CIVIL.', ARRAY[' Projects supervision', ' Consultant & Inspection', ' Technical Documentation', ' Quality Control & Compliance', ' Process Enhancement', ' Proposal Engineering', ' Management', ' Site Management', ' Quality Assurance', ' Liaison & Coordination', ' MS-office (MS-Word', 'MS-Excel MS-Power', 'point MS-Access)', ' Aconex Saudi Web', '1 of 19 --']::text[], ARRAY[' Projects supervision', ' Consultant & Inspection', ' Technical Documentation', ' Quality Control & Compliance', ' Process Enhancement', ' Proposal Engineering', ' Management', ' Site Management', ' Quality Assurance', ' Liaison & Coordination', ' MS-office (MS-Word', 'MS-Excel MS-Power', 'point MS-Access)', ' Aconex Saudi Web', '1 of 19 --']::text[], ARRAY[]::text[], ARRAY[' Projects supervision', ' Consultant & Inspection', ' Technical Documentation', ' Quality Control & Compliance', ' Process Enhancement', ' Proposal Engineering', ' Management', ' Site Management', ' Quality Assurance', ' Liaison & Coordination', ' MS-office (MS-Word', 'MS-Excel MS-Power', 'point MS-Access)', ' Aconex Saudi Web', '1 of 19 --']::text[], '', 'Valid &Registered: Saudi Council of Engineers-288810
I have More than 9.5+ Years on-going excellent services with successful experiences abroad local and overseas in
the field of civil constructions I am working as a Senior. Civil Engineer-QA/QC in Larsen &Toubro Saudi Arabia at
Saudi Electricity Co. Construction of one D/C 380KV OHTL Lilo Between New Afif BSP # 9081&9006/9037 BSP
(COA) &Afif-Dawadmi, Central Province, Saudi Arabia, Saudi Aramco project. During My Career I have done
successfully complete project like as a Ma’aden Gold Mining project, Commercial, Residential, Infrastructure
building & Ministry of housing projects I have excellent knowledge about my fields.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Senior. Civil Engineer-QA/QC From: May-2021 to till Date.\nLarsen &Toubro Saudi Arabia LLC.\nProject: Construction of one D/C 380KV OHTL Lilo between New Afif BSP # 9081&9006/9037 BSP (COA) &Afif-\nDawadmi, Central Province, Saudi Arabia\nClient: Saudi Electricity Company (SEC)\nThe Project Included scope include to Transmission line approximate route length of OHTL is 176 km, from Afif to\nDawadmi construction of Projects scope of works includes Construction of One (1) 380kV double circuit Overhead\ntransmission line between New Afif BSP (9081) Dawadmi BSP (9037).\nOHTL installation of new tower up to 65-80m height and piling foundations work area Central Province of Saudi\nArabia projects develop by Saudi Electricity Company 252million SAR or (USD 67.2million).\nBrief Description of Responsibilities: As a Senior Civil Engineer-QA/QC\n Responsible for all QA/QC function to site reporting to Head QMS functionally, and project manager.\n Ensure establishment of PQP, approvals, and its implementation.\n Setup and mentioning the QA/QC related activity at site.\n Support to QMS procedure implementation at the project.\n Ensure preparation and incorporation of project specification requirements in method statements including\ncorresponding inspection and test plans forms.\n Communication customer requirements, Quality Objectives, PQP to all concerned.\n Plan to organize internal audit and corrective action on time.\n Submission of Bi weekly report including reporting NCR and its closer status report.\n Review all products and its service before procurement to ensure conformance to specified requirements.\n Ensure procurement control through source evaluation and specific requirement against the supplier and\nproject specification.\n Conduct the inspection & Test on materials, workmanship based on approved ITP and maintain records.\n Inspection and approval of incoming materials.\n Coordinate with client representative for various inspection and clearance.\n-- 2 of 19 --\n Soil testing, Access Road, Structure pad, BSP 380kv Substation structure work, survey inspection of template\nsetting, pile foundation, curing, pile cage inspection, slump and temperature inspection.\n UG Cable Earthing cable Excavation inspection\nSr. Civil Engineer-QA/QC\nLarsen &Toubro Saudi Arabia LLC.\nProject: Voltage Conversion Program (Phase-II) Southern Area VCN-Abqaiq-Udailiyah\nClient: Saudi Aramco\nThe Project Included scope include to replace the voltage conversion from existing volt of 208/120V to 400/230V\npower distribution system to new system for residential building and commercial building at Abqaiq&Udhaliyah area\nEastern Province of Saudi Arabia.\nBrief Description of Responsibilities: As a Senior Civil Engineer-QA/QC\n Perform all daily inspection and test of the scope and character necessary to achieve the quality of\nconstruction required in the drawings and specifications for all works under the contract performed ON and\nOFF site.\n Taking care of QA/QC documents of the entire project including certificates, calibration, test results,\ninspection requests, non-compliance reports and site instruction/observations, permanent materials\ndelivered and other QA/QC documents. Giving response to client comments in QMIS."}]'::jsonb, '[{"title":"Imported project details","description":" Consultant & Inspection\n Technical Documentation\n Quality Control & Compliance\n Process Enhancement\n Proposal Engineering\n Management\n Site Management\n Quality Assurance\n Liaison & Coordination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. CE Qa-Qc CV.pdf', 'Name: MD. ARMAN SIDDIQUEE

Email: arman.s129@outlook.com

Phone: 2468964347

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking a position as a Senior. Civil Engineer-QA/QC to utilize my professional skills and experience in the
best way for achieving the quality goals and also that offers professional growth while being practical &
innovative, I am professional and have practical knowledge in projects supervision, inspections and design
review with proven track record of delivery, hard work and enthusiasm
TECHNICAL / ACADEMIC QUALIFICATIONS:
 Master of Technology in Structural Engineering Civil from Himalayan University Itanagar First Class.
 Bachelor of Technology in Civil Engineering from JNT University Hyderabad First class with
Distinction.
 The Quantity Surveyor” from Hyderabad India.
 Auto-CAD CIVIL.

Key Skills:  Projects supervision
 Consultant & Inspection
 Technical Documentation
 Quality Control & Compliance
 Process Enhancement
 Proposal Engineering
 Management
 Site Management
 Quality Assurance
 Liaison & Coordination

IT Skills:  MS-office (MS-Word, MS-Excel MS-Power, point MS-Access)
 Aconex Saudi Web
-- 1 of 19 --

Employment: Senior. Civil Engineer-QA/QC From: May-2021 to till Date.
Larsen &Toubro Saudi Arabia LLC.
Project: Construction of one D/C 380KV OHTL Lilo between New Afif BSP # 9081&9006/9037 BSP (COA) &Afif-
Dawadmi, Central Province, Saudi Arabia
Client: Saudi Electricity Company (SEC)
The Project Included scope include to Transmission line approximate route length of OHTL is 176 km, from Afif to
Dawadmi construction of Projects scope of works includes Construction of One (1) 380kV double circuit Overhead
transmission line between New Afif BSP (9081) Dawadmi BSP (9037).
OHTL installation of new tower up to 65-80m height and piling foundations work area Central Province of Saudi
Arabia projects develop by Saudi Electricity Company 252million SAR or (USD 67.2million).
Brief Description of Responsibilities: As a Senior Civil Engineer-QA/QC
 Responsible for all QA/QC function to site reporting to Head QMS functionally, and project manager.
 Ensure establishment of PQP, approvals, and its implementation.
 Setup and mentioning the QA/QC related activity at site.
 Support to QMS procedure implementation at the project.
 Ensure preparation and incorporation of project specification requirements in method statements including
corresponding inspection and test plans forms.
 Communication customer requirements, Quality Objectives, PQP to all concerned.
 Plan to organize internal audit and corrective action on time.
 Submission of Bi weekly report including reporting NCR and its closer status report.
 Review all products and its service before procurement to ensure conformance to specified requirements.
 Ensure procurement control through source evaluation and specific requirement against the supplier and
project specification.
 Conduct the inspection & Test on materials, workmanship based on approved ITP and maintain records.
 Inspection and approval of incoming materials.
 Coordinate with client representative for various inspection and clearance.
-- 2 of 19 --
 Soil testing, Access Road, Structure pad, BSP 380kv Substation structure work, survey inspection of template
setting, pile foundation, curing, pile cage inspection, slump and temperature inspection.
 UG Cable Earthing cable Excavation inspection
Sr. Civil Engineer-QA/QC
Larsen &Toubro Saudi Arabia LLC.
Project: Voltage Conversion Program (Phase-II) Southern Area VCN-Abqaiq-Udailiyah
Client: Saudi Aramco
The Project Included scope include to replace the voltage conversion from existing volt of 208/120V to 400/230V
power distribution system to new system for residential building and commercial building at Abqaiq&Udhaliyah area
Eastern Province of Saudi Arabia.
Brief Description of Responsibilities: As a Senior Civil Engineer-QA/QC
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works under the contract performed ON and
OFF site.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results,
inspection requests, non-compliance reports and site instruction/observations, permanent materials
delivered and other QA/QC documents. Giving response to client comments in QMIS.

Projects:  Consultant & Inspection
 Technical Documentation
 Quality Control & Compliance
 Process Enhancement
 Proposal Engineering
 Management
 Site Management
 Quality Assurance
 Liaison & Coordination

Personal Details: Valid &Registered: Saudi Council of Engineers-288810
I have More than 9.5+ Years on-going excellent services with successful experiences abroad local and overseas in
the field of civil constructions I am working as a Senior. Civil Engineer-QA/QC in Larsen &Toubro Saudi Arabia at
Saudi Electricity Co. Construction of one D/C 380KV OHTL Lilo Between New Afif BSP # 9081&9006/9037 BSP
(COA) &Afif-Dawadmi, Central Province, Saudi Arabia, Saudi Aramco project. During My Career I have done
successfully complete project like as a Ma’aden Gold Mining project, Commercial, Residential, Infrastructure
building & Ministry of housing projects I have excellent knowledge about my fields.

Extracted Resume Text: CV
MD. ARMAN SIDDIQUEE
Senior. Civil Engineer-QA/QC
Email: arman.s129@outlook.com
Mobile: +966-549380054, +966-582586940
Total Exp: 9.8+ years…
Driving Licence: Saudi Arabia & India.
Iqama Status: Valid & Transferable
Iqama Profession: Civil Engineer
Iqama/Passport No: 2468964347 / V9315173
Date of Birth: 04/04/1993
Valid &Registered: Saudi Council of Engineers-288810
I have More than 9.5+ Years on-going excellent services with successful experiences abroad local and overseas in
the field of civil constructions I am working as a Senior. Civil Engineer-QA/QC in Larsen &Toubro Saudi Arabia at
Saudi Electricity Co. Construction of one D/C 380KV OHTL Lilo Between New Afif BSP # 9081&9006/9037 BSP
(COA) &Afif-Dawadmi, Central Province, Saudi Arabia, Saudi Aramco project. During My Career I have done
successfully complete project like as a Ma’aden Gold Mining project, Commercial, Residential, Infrastructure
building & Ministry of housing projects I have excellent knowledge about my fields.
CAREER OBJECTIVE
 Seeking a position as a Senior. Civil Engineer-QA/QC to utilize my professional skills and experience in the
best way for achieving the quality goals and also that offers professional growth while being practical &
innovative, I am professional and have practical knowledge in projects supervision, inspections and design
review with proven track record of delivery, hard work and enthusiasm
TECHNICAL / ACADEMIC QUALIFICATIONS:
 Master of Technology in Structural Engineering Civil from Himalayan University Itanagar First Class.
 Bachelor of Technology in Civil Engineering from JNT University Hyderabad First class with
Distinction.
 The Quantity Surveyor” from Hyderabad India.
 Auto-CAD CIVIL.
CORE SKILLS:
 Projects supervision
 Consultant & Inspection
 Technical Documentation
 Quality Control & Compliance
 Process Enhancement
 Proposal Engineering
 Management
 Site Management
 Quality Assurance
 Liaison & Coordination
SOFTWARE SKILLS:
 MS-office (MS-Word, MS-Excel MS-Power, point MS-Access)
 Aconex Saudi Web

-- 1 of 19 --

CAREER SUMMARY
 I am being as a Senior. Civil Engineer-QA/QC Civil Control & supervise the effective implementation of all
test and inspection schedules and ensure adherence to all procedures through Drawing & project
specifications as a Saudi Aramco, SEC, SAES, ACI, SBC, ASTM.
 Soil testing, Access Road, Structure pad, BSP 380kv Substation structure work, survey inspection of template
setting, pile foundation, curing, pile cage inspection, slump and temperature inspection
 Pre Cast structure wall, compaction, excavation, select fill material, gypsum works, dismantling of electrical
box and putty painting works inspection done.
 Have a professional knowledge and proven ability in inspecting of all activities like as an excavation,
backfilling, select fill material, structure, architectural finishing including all types of commercial,
residential& industrial projects.
 Monitoring of Testing activities of Concrete, Soil, Mortar, Reinforcement and all types of finishing item.
 Report to the QA/QC Manager, control, and monitor all activities related to Quality Control & review third
party reports such as a SPT, CPT, PMT, PMC, and PID.
 Preparing non-compliance reports and Civil Quality Surveillance Report with site observations
(NCR&CQSR). Aware of calibrated equipment which are being applied with requirement of approved
documents.
 Verifying correct materials being utilized for the particular works & inspect and verify internally prior to final
inspection with project inspection divisions. Strictly perform all site activities to ensure that comply with
QA/QC procedure and approved inspection test plan.
 Review of applicable QA/QC requirements (technical standards, specifications, etc.)
 Strong technical writing skills (ability to write clear and concise procedures/ work instructions)
PROFESSIONAL EXPERIENCE:
Senior. Civil Engineer-QA/QC From: May-2021 to till Date.
Larsen &Toubro Saudi Arabia LLC.
Project: Construction of one D/C 380KV OHTL Lilo between New Afif BSP # 9081&9006/9037 BSP (COA) &Afif-
Dawadmi, Central Province, Saudi Arabia
Client: Saudi Electricity Company (SEC)
The Project Included scope include to Transmission line approximate route length of OHTL is 176 km, from Afif to
Dawadmi construction of Projects scope of works includes Construction of One (1) 380kV double circuit Overhead
transmission line between New Afif BSP (9081) Dawadmi BSP (9037).
OHTL installation of new tower up to 65-80m height and piling foundations work area Central Province of Saudi
Arabia projects develop by Saudi Electricity Company 252million SAR or (USD 67.2million).
Brief Description of Responsibilities: As a Senior Civil Engineer-QA/QC
 Responsible for all QA/QC function to site reporting to Head QMS functionally, and project manager.
 Ensure establishment of PQP, approvals, and its implementation.
 Setup and mentioning the QA/QC related activity at site.
 Support to QMS procedure implementation at the project.
 Ensure preparation and incorporation of project specification requirements in method statements including
corresponding inspection and test plans forms.
 Communication customer requirements, Quality Objectives, PQP to all concerned.
 Plan to organize internal audit and corrective action on time.
 Submission of Bi weekly report including reporting NCR and its closer status report.
 Review all products and its service before procurement to ensure conformance to specified requirements.
 Ensure procurement control through source evaluation and specific requirement against the supplier and
project specification.
 Conduct the inspection & Test on materials, workmanship based on approved ITP and maintain records.
 Inspection and approval of incoming materials.
 Coordinate with client representative for various inspection and clearance.

-- 2 of 19 --

 Soil testing, Access Road, Structure pad, BSP 380kv Substation structure work, survey inspection of template
setting, pile foundation, curing, pile cage inspection, slump and temperature inspection.
 UG Cable Earthing cable Excavation inspection
Sr. Civil Engineer-QA/QC
Larsen &Toubro Saudi Arabia LLC.
Project: Voltage Conversion Program (Phase-II) Southern Area VCN-Abqaiq-Udailiyah
Client: Saudi Aramco
The Project Included scope include to replace the voltage conversion from existing volt of 208/120V to 400/230V
power distribution system to new system for residential building and commercial building at Abqaiq&Udhaliyah area
Eastern Province of Saudi Arabia.
Brief Description of Responsibilities: As a Senior Civil Engineer-QA/QC
 Perform all daily inspection and test of the scope and character necessary to achieve the quality of
construction required in the drawings and specifications for all works under the contract performed ON and
OFF site.
 Taking care of QA/QC documents of the entire project including certificates, calibration, test results,
inspection requests, non-compliance reports and site instruction/observations, permanent materials
delivered and other QA/QC documents. Giving response to client comments in QMIS.
 Inspection Test Plan and Checklist based on specifications of the project and follow up day to day site
inspection and all the open pending RFI’s.
 Report to the QA/QC Supervisor, control and monitor all activities related to Quality Management and
inspection System. Monitor & surveillance of all project activities on daily basis to ensure the works
carried out are in line with project requirements. Cary out inspection and checking for all quality related
procedures in the site and ensures activity at site are as per approved method statement and inspection test
plan.
 Pre Cast structure wall, compaction, excavation, select fill material, gypsum works, dismantling of
electrical box and putty painting works inspection done.
Sr. Civil Engineer-QA/QC
Larsen &Toubro Saudi Arabia LLC.
Project: Mansourah-Massarah Gold Mining Project (MMGP)
Client: MA’ADEN (Saudi Arabia Mining Company)
PMC: Bechtel Project Management
The project involves development of Mansourah & Massarah open-pit mines as well as gold process plant in Central
Arabia. The $880mn project develops by MA’ADEN Gold & BASE Metal Company a state owned Saudi Arabian
Mining Company. MMGP is expected to produce 250,000 ounces (oz.) of gold annually over an estimated mine life of
15 years.
Brief Description of Responsibilities: As a Civil Engineer-QA/QC
 Thorough knowledge of all phases of engineering construction relating to SBC, ASTM, ACI25R&SAES Civil,
Architectural and Structural discipline interfacing the multidisciplinary operations. Executes the specific
inspections on materials and construction activities on site.
 Issues the relevant Quality Records and, when necessary, write and send to Quality Control Manager Non-
conformances reports (NCR). Checks the preparation of foundations, Checks the correct preparation of Form
shuttering work alignment, levels, reinforcements, and monitors atmospheric conditions during pouring
operations.
 Monitors correct curing operations, Checks the sampling operations (when required), Reviews the laboratory
examination results checks sub-grade dry density, moisture content ratio, compressive strength, concrete
pouring, manage documents certifying tests, controls and inspections carried out witness the tests.
 Check the conformity with the Quality Control Plan and obtain the relevant documentation, certifying the tests,
controls and inspections carried out.
 Access Road, Structure pad, 132kv & 380kv Substations structure and UG Cable works inspection done.
 Inspection Test Plan and Checklist based on specifications of the project and follow up day to day site
inspection and all the open pending RFI’s.

-- 3 of 19 --

 Ensure the correct implementation of the approved Inspection Test Plan according to Client’s requirements.
Develop and implemented inspection test plan & checklist to ensure work compliance is met accordingly
Report to the QA/QC Manager, control, and monitor all activities related to Quality Control & review third
party reports such as a SPT, CPT, PMT, PMC, and PID.
Senior. Civil Engineer From: May-2019 to May-2021
Al-Fozan Group (BCC) Ltd. Saudi Arabia.
Project: Nesaj Town-1 & 2, 1500+ villas, Dammam (Ministry of Housing)
Client: Retal Urban Development
This project mainly belongs to Kingdom of Saudi Arabia Ministry of Housing Project Eastern Region Dammam Riyadh
Road more than 1500+ villas approx. Project value SAR-700MN
Brief Description of Responsibilities: As a Senior Civil Engineer
 In this project major work for Ministry of housing project villas makes new building more than 1200-1500
housing especially work for surveying, soil testing, excavation, compaction, fdt test, sub-structure and
super structure works as well all types of architectural finishing works like as a (plastering, tiling, painting,
doors & windows wooden framing works, gypsum pop false ceiling, car parking shed, fence work,
interlock work with all types of architectural design works.)
 Competent in conflict and crisis management Leadership and human resources excellent time and project
management skills. Planning, organizing, directing, controlling and evaluating construction projects from
start to finish according to schedule, specifications and budget Risk assessment/management,
administrative policies and procedures.
 Conceptual planning ability, Conflict management and problem-solving skills Leadership ability, multi-
tasking ability, Communication, meeting, and presentation skills & Comfort with time reporting systems.
Preparing contracts and negotiating revisions, changes and additions to contractual agreements with
architects, consultants, clients, suppliers and subcontractor. Hiring and supervising the activities of
subcontractors and subordinate staff.
 Aware of calibrated equipment which are being applied with requirement of approved documents.
Verifying correct materials being utilized for the particular works & inspect and verify internally prior to
final inspection with project inspection divisions
 All material approval request submittal (steel, cement, concrete, block, plastering, paint items, tiling etch)
submitted to consultant for approval with Hard copies &upload on Aconex Saudi web.
Civil Engineer From: June-2016 to March-2019
Moeid Hassan Ali Al saihati Cont. Saudi Arabia
Client: Real Estate Private.
Project: Residential & Commercial Buildings
This Projects involves and belongs to residential villa, commercial, mosque & real estate houses constructions in
Eastern Region Dammam AL-Qatif Saudi Arabia Project value approximate SAR-500MN.
Brief Description of Responsibilities: As a Civil Engineer
 In this project major works for villas, mosque, fencing, swimming pools, underground villas, doors & windows
design sub-structure and super structure works also lots of finishing architectural design work.
 Plotting line level on construction site, preparing work chart schedule, checking steel work of slab, beam, &
Column before concreting, checking & arranging equipment before concreting work starts, supervision of the
curing process, keeping note of each and every casting work. Interpretation of drawing, preparing bar bending
schedule quantity of material calculating (BBS, QS).
 FDT compaction, concrete, masonry block work, plastering, and architectural finishing work (tiling painting, door
windows) etc. Resolving technical issues with employer’s representatives, suppliers, subcontractors. Supervising
quality inspection as well as safety and health concerns at site, making reports as needed.
 Allotting work to labours, supervision of construction work, preparing schedule of material, planning, organizing,
directing, controlling and evaluating construction projects from start to finish.

-- 4 of 19 --

Civil Site Engineer From: May-2014 to Jan-2016
Amrapali Group of Constructions Pvt Ltd. Noida Delhi NCR India.
Project: Centurion Park Noida Sector-71, G+20 Floors High Rise Building
Client: Noida Urban Development
This projects scope of work mainly belongs to High residential flat & commercial building constructions in Delhi-NCR
developing Gaur City Sec-71 project value approximate INR-400MN
Brief Description of Responsibilities: As a Civil Site Engineer
 In this project major works for high rise building works G+20, all types of sub-structure and super
structure works also lots of finishing architectural design work.
 Verifying plans, designs/drawings as well as quantities for accurateness of computations. Solving technical
problems with organization’s representatives, providers, sub-contractors as well as relevant authorities.
 Contacting with the local authority to make sure obedience with local construction rules & regulations.
 Monitoring the quality as per procedure’s business plans, security plans as well as review and trial programs, the
entire Daily administration of the site, comprising supervision and observing the site
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the general workforce
involved in the project.
 Leadership ability, multi-tasking ability, Communication, meeting, and presentation skills & Comfort with time
reporting systems.
SAFETY TRAININGS:
 Safety trainings Risk Assessment & Critical Task Inventory (Based on International Health & Safety Standards
# Serial No: CIC/RI&CTI-190723002) and Permit to Work - Issuer (Safe Work Permit System) # Serial No:
CIC/PTW-200723002
LANGUAGES KNOWN:
 English
 Arabic
 Hindi
 Urdu
PERSONNAL ATTRIBUTE:
 Good communication and interpersonal skills and self-motivated.
 Project Supervision
 Time Management and Sustainability
 Safety and Quality Control
 I am quick to adjust to a team and adapt to the organization environment.
 Excellent organizational and leadership skills.
OTHER ACTIVITIES:
 Gardening
 Reading Books and Current Affairs
 Playing Cricket
 Interested with new technology
DECLARATION:
I hereby declare that the above particulars furnished by me are true the best of my knowledge and belief.
Date:
Place: Saudi Arabia (Md. Arman Siddiquee)

-- 5 of 19 --

-- 6 of 19 --

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

Resume Source Path: F:\Resume All 3\Sr. CE Qa-Qc CV.pdf

Parsed Technical Skills:  Projects supervision,  Consultant & Inspection,  Technical Documentation,  Quality Control & Compliance,  Process Enhancement,  Proposal Engineering,  Management,  Site Management,  Quality Assurance,  Liaison & Coordination,  MS-office (MS-Word, MS-Excel MS-Power, point MS-Access),  Aconex Saudi Web, 1 of 19 --'),
(11784, 'Name : Geeteli MOhammadaarif Iqbalahmed', 'aarifgiteli90@gmail.com', '8000912426', 'Name : Geeteli MOhammadaarif Iqbalahmed', 'Name : Geeteli MOhammadaarif Iqbalahmed', '', 'Marital Status :- Married
Nationality :- Indian', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status :- Married
Nationality :- Indian', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Geeteli MOhammadaarif Iqbalahmed","company":"Imported from resume CSV","description":"material testing laboratory of major roads and bridges in terms of strengthening, widening & rehabilitation project. He\nconversant with all aspects of construction management, monitoring the progress of work, investigations and\napproval of construction materials, testing of materials, assessment of maintenance needs, quality control and\nquality assurance for highways projects. I was also involved in establishment of Site Laboratory, Visiting the factories\nfor source approval for materials like Bearing, Pre-stressing Strand, Expansion Joint, Geo-grid, Steel, Bitumen,\nCement & I Prepare Mix Design of GSB, WMM, BM, DBM, SDBC, BC, PQC & Concrete as per MS-II, MoRT&H & IS\nCodes. I involved in constructions of pavement layer such as embankment filling, sub-grade construction and\ngranular sub-base, wet mix macadam, dense graded bituminous macadam, bituminous concrete, documentation and\nreport preparation. I also associated with calibration of lab apparatus like compression testing machine, proving ring,\nhot mix plant, wet mix plant and ready mix concrete plant. Besides I familiar with contractual agreements as well as\nrelevant IS, IRC codes of practice, MS-II, ASTM & MoRT&H specifications on road and bridge construction, also\nfamiliar with modern method of construction of Roads/Highways, design standards, technical specification.\nSome of his relevant projects are as follows:\n• Senior Engineer (Materials) – Completing Six laning OF Bagodara-Tarapur-Vasad Road\n(Package-II) KM 53+800 To KM 101+900 (SH-8) in the state of Gujarat on DBFOMT\nModified Annuity basis. Project Cost: INR 1005 Crores; Client: Gujarat State Road\nDevelopment Corporation\nFebruary 2019 – Till Date\nGujarat\n• Senior Engineer (Materials) - Upgrading To Four Lane And Maintenance of Mehsana-\nHimatnagar Sh-55 Under DBFOMT Annuity Basis GSHP-II Project Cost: INR 400 Crores.\nClient: Road and Building Department, Government of Gujarat\nJan-2017 – Jan 2019\nGujarat\n• Senior Engineer (Materials) – Construction OF WMM with Asphalting C D Work and Street\nlight at halol (Expansion) Industrial area; Project Cost: INR 64 Crores. Client: Gujarat\nIndustrial Development Corporation, Gujarat\nMarch 2014 – Dec 2016\nGujarat\n• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from\nKM 0/00 to 24/400 of Savli –Halol (Sh-150) PKG-4 in the State of Gujarat under the roads\nand Building Department , Gujarat On Design, Build Finance And Transfer –Annuity Basis\nProject Cost: INR 53 Cores; Client: Road and Building Department, Government of Gujarat\nDec 2013 – Feb 2014\nGujarat\n• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from\nKM 880/00 to 113/240 of Tarapur-Khambhat (Sh-16) PKG-5 in the State of Gujarat under\nthe roads and Building Department , Gujarat On Design, Build Finance And Transfer –\nAnnuity Basis Project Cost: INR 53 Crores; Client: Road and Building Department,\nGovernment of Gujarat\nSep 2012 – Nov 2012\nGujarat\n-- 1 of 3 --\nEmployment Record:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Civil Quaility Engineer.pdf', 'Name: Name : Geeteli MOhammadaarif Iqbalahmed

Email: aarifgiteli90@gmail.com

Phone: 8000912426

Headline: Name : Geeteli MOhammadaarif Iqbalahmed

Employment: material testing laboratory of major roads and bridges in terms of strengthening, widening & rehabilitation project. He
conversant with all aspects of construction management, monitoring the progress of work, investigations and
approval of construction materials, testing of materials, assessment of maintenance needs, quality control and
quality assurance for highways projects. I was also involved in establishment of Site Laboratory, Visiting the factories
for source approval for materials like Bearing, Pre-stressing Strand, Expansion Joint, Geo-grid, Steel, Bitumen,
Cement & I Prepare Mix Design of GSB, WMM, BM, DBM, SDBC, BC, PQC & Concrete as per MS-II, MoRT&H & IS
Codes. I involved in constructions of pavement layer such as embankment filling, sub-grade construction and
granular sub-base, wet mix macadam, dense graded bituminous macadam, bituminous concrete, documentation and
report preparation. I also associated with calibration of lab apparatus like compression testing machine, proving ring,
hot mix plant, wet mix plant and ready mix concrete plant. Besides I familiar with contractual agreements as well as
relevant IS, IRC codes of practice, MS-II, ASTM & MoRT&H specifications on road and bridge construction, also
familiar with modern method of construction of Roads/Highways, design standards, technical specification.
Some of his relevant projects are as follows:
• Senior Engineer (Materials) – Completing Six laning OF Bagodara-Tarapur-Vasad Road
(Package-II) KM 53+800 To KM 101+900 (SH-8) in the state of Gujarat on DBFOMT
Modified Annuity basis. Project Cost: INR 1005 Crores; Client: Gujarat State Road
Development Corporation
February 2019 – Till Date
Gujarat
• Senior Engineer (Materials) - Upgrading To Four Lane And Maintenance of Mehsana-
Himatnagar Sh-55 Under DBFOMT Annuity Basis GSHP-II Project Cost: INR 400 Crores.
Client: Road and Building Department, Government of Gujarat
Jan-2017 – Jan 2019
Gujarat
• Senior Engineer (Materials) – Construction OF WMM with Asphalting C D Work and Street
light at halol (Expansion) Industrial area; Project Cost: INR 64 Crores. Client: Gujarat
Industrial Development Corporation, Gujarat
March 2014 – Dec 2016
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 0/00 to 24/400 of Savli –Halol (Sh-150) PKG-4 in the State of Gujarat under the roads
and Building Department , Gujarat On Design, Build Finance And Transfer –Annuity Basis
Project Cost: INR 53 Cores; Client: Road and Building Department, Government of Gujarat
Dec 2013 – Feb 2014
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 880/00 to 113/240 of Tarapur-Khambhat (Sh-16) PKG-5 in the State of Gujarat under
the roads and Building Department , Gujarat On Design, Build Finance And Transfer –
Annuity Basis Project Cost: INR 53 Crores; Client: Road and Building Department,
Government of Gujarat
Sep 2012 – Nov 2012
Gujarat
-- 1 of 3 --
Employment Record:

Education: • Diploma (Civil Engineering) from GTU Ghandhinagar, Gujarat - 2014 with Distinction
Other training
• Nil
Key Qualifications:
Mr. Geeteli Mo.Aarif Iqbalahmed is a Diploma in Civil Engineering with More than 8 years of rich & relevant
experience in the field of construction, supervision, quality control and quality assurance ,organizing management of
material testing laboratory of major roads and bridges in terms of strengthening, widening & rehabilitation project. He
conversant with all aspects of construction management, monitoring the progress of work, investigations and
approval of construction materials, testing of materials, assessment of maintenance needs, quality control and
quality assurance for highways projects. I was also involved in establishment of Site Laboratory, Visiting the factories
for source approval for materials like Bearing, Pre-stressing Strand, Expansion Joint, Geo-grid, Steel, Bitumen,
Cement & I Prepare Mix Design of GSB, WMM, BM, DBM, SDBC, BC, PQC & Concrete as per MS-II, MoRT&H & IS
Codes. I involved in constructions of pavement layer such as embankment filling, sub-grade construction and
granular sub-base, wet mix macadam, dense graded bituminous macadam, bituminous concrete, documentation and
report preparation. I also associated with calibration of lab apparatus like compression testing machine, proving ring,
hot mix plant, wet mix plant and ready mix concrete plant. Besides I familiar with contractual agreements as well as
relevant IS, IRC codes of practice, MS-II, ASTM & MoRT&H specifications on road and bridge construction, also
familiar with modern method of construction of Roads/Highways, design standards, technical specification.
Some of his relevant projects are as follows:
• Senior Engineer (Materials) – Completing Six laning OF Bagodara-Tarapur-Vasad Road
(Package-II) KM 53+800 To KM 101+900 (SH-8) in the state of Gujarat on DBFOMT
Modified Annuity basis. Project Cost: INR 1005 Crores; Client: Gujarat State Road
Development Corporation
February 2019 – Till Date
Gujarat
• Senior Engineer (Materials) - Upgrading To Four Lane And Maintenance of Mehsana-
Himatnagar Sh-55 Under DBFOMT Annuity Basis GSHP-II Project Cost: INR 400 Crores.
Client: Road and Building Department, Government of Gujarat
Jan-2017 – Jan 2019
Gujarat
• Senior Engineer (Materials) – Construction OF WMM with Asphalting C D Work and Street
light at halol (Expansion) Industrial area; Project Cost: INR 64 Crores. Client: Gujarat
Industrial Development Corporation, Gujarat
March 2014 – Dec 2016
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 0/00 to 24/400 of Savli –Halol (Sh-150) PKG-4 in the State of Gujarat under the roads
and Building Department , Gujarat On Design, Build Finance And Transfer –Annuity Basis
Project Cost: INR 53 Cores; Client: Road and Building Department, Government of Gujarat
Dec 2013 – Feb 2014
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 880/00 to 113/240 of Tarapur-Khambhat (Sh-16) PKG-5 in the State of Gujarat under
the roads and Building Department , Gujarat On Design, Build Finance And Transfer –

Personal Details: Marital Status :- Married
Nationality :- Indian

Extracted Resume Text: CURRICULUM – VITAE
Name : Geeteli MOhammadaarif Iqbalahmed
Permanent Address :- Opp. Masum masjid,hyat ni vadi,
Shekh majavar Road,
Godhra – 389001.
State-Gujarat
Mobile No – 8000912426
E-mail ID :- aarifgiteli90@gmail.com
Date Of Birth :- 21th May 1990
Marital Status :- Married
Nationality :- Indian
Education:
• Diploma (Civil Engineering) from GTU Ghandhinagar, Gujarat - 2014 with Distinction
Other training
• Nil
Key Qualifications:
Mr. Geeteli Mo.Aarif Iqbalahmed is a Diploma in Civil Engineering with More than 8 years of rich & relevant
experience in the field of construction, supervision, quality control and quality assurance ,organizing management of
material testing laboratory of major roads and bridges in terms of strengthening, widening & rehabilitation project. He
conversant with all aspects of construction management, monitoring the progress of work, investigations and
approval of construction materials, testing of materials, assessment of maintenance needs, quality control and
quality assurance for highways projects. I was also involved in establishment of Site Laboratory, Visiting the factories
for source approval for materials like Bearing, Pre-stressing Strand, Expansion Joint, Geo-grid, Steel, Bitumen,
Cement & I Prepare Mix Design of GSB, WMM, BM, DBM, SDBC, BC, PQC & Concrete as per MS-II, MoRT&H & IS
Codes. I involved in constructions of pavement layer such as embankment filling, sub-grade construction and
granular sub-base, wet mix macadam, dense graded bituminous macadam, bituminous concrete, documentation and
report preparation. I also associated with calibration of lab apparatus like compression testing machine, proving ring,
hot mix plant, wet mix plant and ready mix concrete plant. Besides I familiar with contractual agreements as well as
relevant IS, IRC codes of practice, MS-II, ASTM & MoRT&H specifications on road and bridge construction, also
familiar with modern method of construction of Roads/Highways, design standards, technical specification.
Some of his relevant projects are as follows:
• Senior Engineer (Materials) – Completing Six laning OF Bagodara-Tarapur-Vasad Road
(Package-II) KM 53+800 To KM 101+900 (SH-8) in the state of Gujarat on DBFOMT
Modified Annuity basis. Project Cost: INR 1005 Crores; Client: Gujarat State Road
Development Corporation
February 2019 – Till Date
Gujarat
• Senior Engineer (Materials) - Upgrading To Four Lane And Maintenance of Mehsana-
Himatnagar Sh-55 Under DBFOMT Annuity Basis GSHP-II Project Cost: INR 400 Crores.
Client: Road and Building Department, Government of Gujarat
Jan-2017 – Jan 2019
Gujarat
• Senior Engineer (Materials) – Construction OF WMM with Asphalting C D Work and Street
light at halol (Expansion) Industrial area; Project Cost: INR 64 Crores. Client: Gujarat
Industrial Development Corporation, Gujarat
March 2014 – Dec 2016
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 0/00 to 24/400 of Savli –Halol (Sh-150) PKG-4 in the State of Gujarat under the roads
and Building Department , Gujarat On Design, Build Finance And Transfer –Annuity Basis
Project Cost: INR 53 Cores; Client: Road and Building Department, Government of Gujarat
Dec 2013 – Feb 2014
Gujarat
• Senior Engineer (Materials) – Developing the Existing two lanes with paved shoulders from
KM 880/00 to 113/240 of Tarapur-Khambhat (Sh-16) PKG-5 in the State of Gujarat under
the roads and Building Department , Gujarat On Design, Build Finance And Transfer –
Annuity Basis Project Cost: INR 53 Crores; Client: Road and Building Department,
Government of Gujarat
Sep 2012 – Nov 2012
Gujarat

-- 1 of 3 --

Employment Record:
 February 2019 – Till Date Senior Engineer (Materials) RKC Infrabuilt Pvt. Ltd.
• Completing Six laning OF Bagodara-Tarapur-Vasad Road (Package-II) KM 53+800 To KM 101+900 (SH-8) in the
state of Gujarat on DBFOMT Modified Annuity basis.
As Senior Engineer (Materials) was responsible for preparation of test formats, laboratory testing on soil, collection of soil sample,
asphalt and concrete, field tests like field dry density by sand replacement method, assessment of all bituminous mix designs and
concrete mix design collection of samples for subsequent laboratory tests to determine grain analysis, Atterberg limit, calibration
of B\Hot Mix Plant, Concrete Batching Plant and other laboratory equipments accordance to IRC & MORT&H.I was also involved
in establishment of Site Laboratory, Visiting the factories for source approval for materials like Bearing, Pre-stressing Strand,
Expansion Joint, Geo-grid, Steel, Bitumen & Cement. I also responsible for checking of field density testing of embankment, sub
grade, sub base, wet mix macadam and DBM at site, testing of highway materials and maintaining daily, weekly, fortnightly &
monthly progress report, checking setting out, measurement of works and quantity estimation, collection of samples for materials
testing, supervising laying of pavement etc.
 January 2017 – January 2019 Senior Engineer (Materials) RKC Infrabuilt Pvt. Ltd.
• Upgrading To Four Lane and Maintenance of Mehsana-Himatnagar Sh-55 under DBFOMT Annuity Basis GSHP-
II.
As Senior Engineer (Materials) was responsible for preparation of test formats, laboratory testing on soil, collection of soil sample,
asphalt and concrete, field tests like field dry density by sand replacement method, assessment of all bituminous mix designs and
concrete mix design collection of samples for subsequent laboratory tests to determine grain analysis, Atterberg limit, calibration
of B\Hot Mix Plant, Concrete Batching Plant and other laboratory equipment’s accordance to IRC & MORT&H.I was also involved
in establishment of Site Laboratory, Visiting the factories for source approval for materials like Bearing, Pre-stressing Strand,
Expansion Joint, Geo-grid, Steel, Bitumen & Cement. I also responsible for checking of field density testing of embankment, sub
grade, sub base, wet mix macadam and DBM at site, testing of highway materials and maintaining daily, weekly, fortnightly &
monthly progress report, checking setting out, measurement of works and quantity estimation, collection of samples for materials
testing, supervising laying of pavement etc.
 March 2014 – December 2016 Senior Engineer (Materials) RKC Infrabuilt Pvt. Ltd.
Construction OF WMM with Asphalting C D Work and Street light at halol (Expansion) Industrial area
As Senior Engineer (Materials) was responsible for preparation of test formats, laboratory testing on soil, collection of soil sample,
asphalt and concrete, field tests like field dry density by sand replacement method, assessment of all bituminous mix designs and
concrete mix design collection of samples for subsequent laboratory tests to determine grain analysis, Atterberg limit, calibration
of B\Hot Mix Plant, Concrete Batching Plant and other laboratory equipment’s accordance to IRC & MORT&H.I was also involved
in establishment of Site Laboratory, Visiting the factories for source approval for materials like Bearing, Pre-stressing Strand,
Expansion Joint, Geo-grid, Steel, Bitumen & Cement. I also responsible for checking of field density testing of embankment, sub
grade, sub base, wet mix macadam and DBM at site, testing of highway materials and maintaining daily, weekly, fortnightly &
monthly progress report, checking setting out, measurement of works and quantity estimation, collection of samples for materials
testing, supervising laying of pavement etc.
 December 2013 –February -2014 Senior Engineer (Materials) RKC Infrabuilt Pvt. Ltd.
• Developing the Existing two lanes with paved shoulders from KM 0/00 to 24/400 of Savli –Halol (Sh-150) PKG-4
in the State of Gujarat under the roads and Building Department, Gujarat on Design, Build Finance and
Transfer –Annuity Basis.
As Senior Engineer (Materials) was responsible for preparation of test formats, laboratory testing on soil, collection of soil sample,
asphalt and concrete, field tests like field dry density by sand replacement method, assessment of all bituminous mix designs and
concrete mix design collection of samples for subsequent laboratory tests to determine grain analysis, Atterberg limit, calibration
of B\Hot Mix Plant, Concrete Batching Plant and other laboratory equipment’s accordance to IRC & MORT&H.I was also involved
in establishment of Site Laboratory, Visiting the factories for source approval for materials like Bearing, Pre-stressing Strand,
Expansion Joint, Geo-grid, Steel, Bitumen & Cement. I also responsible for checking of field density testing of embankment, sub
grade, sub base, wet mix macadam and DBM at site, testing of highway materials and maintaining daily, weekly, fortnightly &
monthly progress report, checking setting out, measurement of works and quantity estimation, collection of samples for materials
testing, supervising laying of pavement etc.
 December 2013 –February -2014 Senior Engineer (Materials) RKC Infrabuilt Pvt. Ltd.
• Developing the Existing two lanes with paved shoulders from KM 88/00 to 113/240 of Tarapur Khambhat (Sh-
16) PKG-5 in the State of Gujarat under the roads and Building Department, Gujarat on Design, Build Finance
and Transfer –Annuity Basis.
As Senior Engineer (Materials) was responsible for preparation of test formats, laboratory testing on soil, collection of soil sample,
asphalt and concrete, field tests like field dry density by sand replacement method, assessment of all bituminous mix designs and
concrete mix design collection of samples for subsequent laboratory tests to determine grain analysis, Atterberg limit, calibration
of B\Hot Mix Plant, Concrete Batching Plant and other laboratory equipment’s accordance to IRC & MORT&H.I was also involved
in establishment of Site Laboratory, Visiting the factories for source approval for materials like Bearing, Pre-stressing Strand,
Expansion Joint, Geo-grid, Steel, Bitumen & Cement. I also responsible for checking of field density testing of embankment, sub
grade, sub base, wet mix macadam and DBM at site, testing of highway materials and maintaining daily, weekly, fortnightly &
monthly progress report, checking setting out, measurement of works and quantity estimation, collection of samples for materials

-- 2 of 3 --

testing, supervising laying of pavement etc.
Languages:
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Gujarati Excellent Excellent Excellent
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe the qualifications and
experience.
Date: 31./5/.2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sr. Civil Quaility Engineer.pdf'),
(11785, 'SOMNATH SEN', 'somnath24680@gmail.com', '9910810262', 'CAREER PROFILE:', 'CAREER PROFILE:', '', 'NUBERG ENGINEERING LTD (nuberg.in), A-38H, Sector -64, Noida, India
Sr. Designer Civil / Structural, ( 18th Nov. 2020 to Present )
Project Handled :500MTPD Sulphuric Acid Plant & 5MW STG Set
Client : ASPREA FOR CHEMICALS, EGYPT
Key Areas Handled : Sulphur Storage Area Yard– Foundation GA & R/F. Details Preparation of Drafting.
Sulphur Melter Pit & Shed– Preparation of Drafting & Checking of Foundation GA & R/F. Details, Column
Layout, Melter Pit & Shed. Blower Room Super Structure – Preparation of Drafting & Checking of
Foundation GA & R/F. Details, Column Layout, Structural Sections, Framing Plan and Details.
BILFINGER TEBODIN MIDDLE EAST LTD (BILFINGER.COM) ,Hamdan Street, Abu Dhabi, U.A.E.
Sr. Designer Civil / Structural, ( 29th Nov. 2019 to 10th Feb.2020 ) – Employment Mission Visa
Project Handled :Al Dabbiya Thammama Zone-B Transsition Zone Developments Phase-1,
Al Dabbiya, Abu Dhabi, UAE
-- 1 of 5 --
SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
2
Client : ADNOC ONSHORE, Abu Dhabi, UAE
Contractor : ARCHIRODON Construction S.A., Abu Dhabi, UAE
Key Areas Handled : Cluster-27AA and Cluster-CPP – Foundation GA & Details of Surface Water
Injection Pump, Foundation GA & Details of Water Injection Pump Auxiliaries. Foundation GA & Details
of Pump Shelter, Lube Oil System, Seal Oil System, Air Blast Oil Cooler, Rodding Pipe Pit & Grade Slab
Layout and Details of Pump Shelter. Bar Bending Schedule (BBS) of Foundation.
HOLTEC CONSULTING PVT. LTD (HOLTECNET.COM), Sushant Lok, Gurgaon, India
Senior Civil Structural Designer, ( 21th Feb. 2019 to 25th Nov. 2019)
Project Handled : DALMIA CEMENT BHARAT LTD, (8000 TDP) Rajgangpur, Odisha, India
Client : OCL India Ltd, India
Key Areas Handled :Clinker Wagon Loading Supporting Structure- GA & RCC Details of Rail Weigh
Bridge, Side Arm Changer & Wheel Chock, Inhaul Wheel Chock & Setting Pits.
Clinker Loading Mill Feed & Silo Supporting Structure- GA & Struc. Details of Floor at +8.45M, +11.40M,
+14.99M & 29.800M High Stair Case.
Project Handled : 8000 TDP Cement Mfg. Plant at Mukutban, Maharashtra, India
Client : M/s. RCCPL Pvt Ltd, India
Key Areas Handled :Cooler Building- GA & RCC Details of Foundation & Floor, Beams & Columns.
ISGEC HEAVY ENGINEERING LTD (ISGEC.COM), Sector 24, Noida, India
Senior Civil Structural Designer, ( 04th May 2017 to 14th Feb. 2019)
 Preparation of GA & Approvals Drawings as per Client Approvals (RVNL).
Project Handled : DEMU SHED AUNRIHAR, Aunrihar Jn., Varanasi, India
Client : Rail Vikas Nigam Ltd. (Gov. of India), Varanasi, India
Key Areas Handled :Approvals Drawings of Structures –Heavy Repair Shed -21x100mt (PEB Struc.),
Light Repair Shed -15x370mt (PEB Struc.), Service Shed -21x110mt (PEB Struc.), Pit Wheel Lathe Shed –
18x40mt (PEB Struc.), Admin Building, Railway Quarters– Type II & III, Railway Washing Line Sructure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25th August, 1964, Marital Status : Married, Nationality : Indian, Gender: Male,
Languages : English, Hindi & Bengali
Passport Details : T7785631, Place of Issue: Ghaziabad, Issue: 27-08-2019, Valid: 26-08-2029
-- 5 of 5 --', '', 'NUBERG ENGINEERING LTD (nuberg.in), A-38H, Sector -64, Noida, India
Sr. Designer Civil / Structural, ( 18th Nov. 2020 to Present )
Project Handled :500MTPD Sulphuric Acid Plant & 5MW STG Set
Client : ASPREA FOR CHEMICALS, EGYPT
Key Areas Handled : Sulphur Storage Area Yard– Foundation GA & R/F. Details Preparation of Drafting.
Sulphur Melter Pit & Shed– Preparation of Drafting & Checking of Foundation GA & R/F. Details, Column
Layout, Melter Pit & Shed. Blower Room Super Structure – Preparation of Drafting & Checking of
Foundation GA & R/F. Details, Column Layout, Structural Sections, Framing Plan and Details.
BILFINGER TEBODIN MIDDLE EAST LTD (BILFINGER.COM) ,Hamdan Street, Abu Dhabi, U.A.E.
Sr. Designer Civil / Structural, ( 29th Nov. 2019 to 10th Feb.2020 ) – Employment Mission Visa
Project Handled :Al Dabbiya Thammama Zone-B Transsition Zone Developments Phase-1,
Al Dabbiya, Abu Dhabi, UAE
-- 1 of 5 --
SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
2
Client : ADNOC ONSHORE, Abu Dhabi, UAE
Contractor : ARCHIRODON Construction S.A., Abu Dhabi, UAE
Key Areas Handled : Cluster-27AA and Cluster-CPP – Foundation GA & Details of Surface Water
Injection Pump, Foundation GA & Details of Water Injection Pump Auxiliaries. Foundation GA & Details
of Pump Shelter, Lube Oil System, Seal Oil System, Air Blast Oil Cooler, Rodding Pipe Pit & Grade Slab
Layout and Details of Pump Shelter. Bar Bending Schedule (BBS) of Foundation.
HOLTEC CONSULTING PVT. LTD (HOLTECNET.COM), Sushant Lok, Gurgaon, India
Senior Civil Structural Designer, ( 21th Feb. 2019 to 25th Nov. 2019)
Project Handled : DALMIA CEMENT BHARAT LTD, (8000 TDP) Rajgangpur, Odisha, India
Client : OCL India Ltd, India
Key Areas Handled :Clinker Wagon Loading Supporting Structure- GA & RCC Details of Rail Weigh
Bridge, Side Arm Changer & Wheel Chock, Inhaul Wheel Chock & Setting Pits.
Clinker Loading Mill Feed & Silo Supporting Structure- GA & Struc. Details of Floor at +8.45M, +11.40M,
+14.99M & 29.800M High Stair Case.
Project Handled : 8000 TDP Cement Mfg. Plant at Mukutban, Maharashtra, India
Client : M/s. RCCPL Pvt Ltd, India
Key Areas Handled :Cooler Building- GA & RCC Details of Foundation & Floor, Beams & Columns.
ISGEC HEAVY ENGINEERING LTD (ISGEC.COM), Sector 24, Noida, India
Senior Civil Structural Designer, ( 04th May 2017 to 14th Feb. 2019)
 Preparation of GA & Approvals Drawings as per Client Approvals (RVNL).
Project Handled : DEMU SHED AUNRIHAR, Aunrihar Jn., Varanasi, India
Client : Rail Vikas Nigam Ltd. (Gov. of India), Varanasi, India
Key Areas Handled :Approvals Drawings of Structures –Heavy Repair Shed -21x100mt (PEB Struc.),
Light Repair Shed -15x370mt (PEB Struc.), Service Shed -21x110mt (PEB Struc.), Pit Wheel Lathe Shed –
18x40mt (PEB Struc.), Admin Building, Railway Quarters– Type II & III, Railway Washing Line Sructure', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Designer Civil Structural_Somnath Sen_2021.pdf', 'Name: SOMNATH SEN

Email: somnath24680@gmail.com

Phone: 9910810262

Headline: CAREER PROFILE:

Career Profile: NUBERG ENGINEERING LTD (nuberg.in), A-38H, Sector -64, Noida, India
Sr. Designer Civil / Structural, ( 18th Nov. 2020 to Present )
Project Handled :500MTPD Sulphuric Acid Plant & 5MW STG Set
Client : ASPREA FOR CHEMICALS, EGYPT
Key Areas Handled : Sulphur Storage Area Yard– Foundation GA & R/F. Details Preparation of Drafting.
Sulphur Melter Pit & Shed– Preparation of Drafting & Checking of Foundation GA & R/F. Details, Column
Layout, Melter Pit & Shed. Blower Room Super Structure – Preparation of Drafting & Checking of
Foundation GA & R/F. Details, Column Layout, Structural Sections, Framing Plan and Details.
BILFINGER TEBODIN MIDDLE EAST LTD (BILFINGER.COM) ,Hamdan Street, Abu Dhabi, U.A.E.
Sr. Designer Civil / Structural, ( 29th Nov. 2019 to 10th Feb.2020 ) – Employment Mission Visa
Project Handled :Al Dabbiya Thammama Zone-B Transsition Zone Developments Phase-1,
Al Dabbiya, Abu Dhabi, UAE
-- 1 of 5 --
SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
2
Client : ADNOC ONSHORE, Abu Dhabi, UAE
Contractor : ARCHIRODON Construction S.A., Abu Dhabi, UAE
Key Areas Handled : Cluster-27AA and Cluster-CPP – Foundation GA & Details of Surface Water
Injection Pump, Foundation GA & Details of Water Injection Pump Auxiliaries. Foundation GA & Details
of Pump Shelter, Lube Oil System, Seal Oil System, Air Blast Oil Cooler, Rodding Pipe Pit & Grade Slab
Layout and Details of Pump Shelter. Bar Bending Schedule (BBS) of Foundation.
HOLTEC CONSULTING PVT. LTD (HOLTECNET.COM), Sushant Lok, Gurgaon, India
Senior Civil Structural Designer, ( 21th Feb. 2019 to 25th Nov. 2019)
Project Handled : DALMIA CEMENT BHARAT LTD, (8000 TDP) Rajgangpur, Odisha, India
Client : OCL India Ltd, India
Key Areas Handled :Clinker Wagon Loading Supporting Structure- GA & RCC Details of Rail Weigh
Bridge, Side Arm Changer & Wheel Chock, Inhaul Wheel Chock & Setting Pits.
Clinker Loading Mill Feed & Silo Supporting Structure- GA & Struc. Details of Floor at +8.45M, +11.40M,
+14.99M & 29.800M High Stair Case.
Project Handled : 8000 TDP Cement Mfg. Plant at Mukutban, Maharashtra, India
Client : M/s. RCCPL Pvt Ltd, India
Key Areas Handled :Cooler Building- GA & RCC Details of Foundation & Floor, Beams & Columns.
ISGEC HEAVY ENGINEERING LTD (ISGEC.COM), Sector 24, Noida, India
Senior Civil Structural Designer, ( 04th May 2017 to 14th Feb. 2019)
 Preparation of GA & Approvals Drawings as per Client Approvals (RVNL).
Project Handled : DEMU SHED AUNRIHAR, Aunrihar Jn., Varanasi, India
Client : Rail Vikas Nigam Ltd. (Gov. of India), Varanasi, India
Key Areas Handled :Approvals Drawings of Structures –Heavy Repair Shed -21x100mt (PEB Struc.),
Light Repair Shed -15x370mt (PEB Struc.), Service Shed -21x110mt (PEB Struc.), Pit Wheel Lathe Shed –
18x40mt (PEB Struc.), Admin Building, Railway Quarters– Type II & III, Railway Washing Line Sructure

Personal Details: Date of Birth : 25th August, 1964, Marital Status : Married, Nationality : Indian, Gender: Male,
Languages : English, Hindi & Bengali
Passport Details : T7785631, Place of Issue: Ghaziabad, Issue: 27-08-2019, Valid: 26-08-2029
-- 5 of 5 --

Extracted Resume Text: SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
1
Seeking a Position of Sr. DESIGNER CIVIL / STRUCTURAL
 A growth driven professional offering More than 29 years of versatile experience including
Over 07 years International Experience (Italy, Singapore, Qatar & United Arab Emirates)
Key Responsibilities :-
 Handled the Preparation and Design of GA & RC Details of Concrete Structure with BBS
 Handled the Preparation and Design of GA & Details of Steel Structure
 Steel Fabrication Drawings (Erection Drawings, Fabrication Drawings & Bill of Materials)
 Keeping Proper Co-Ordination between other Services
Working Skills Softwares :-
 AutoCad (Version 2020) – Experience : More than 23 Years
 Microstation (Version V8xm) – Experience : More than 23 Years
 PDS (Frameworks Plus) (Version 11.0) – Experience : More than 23 Years
 SP3D (Smart Plant 3D) (Version 2014 R1) – Working Experience
 TEKLA Structures (Version 21.0) – Working Experience
 Autodesk Navisworks Freedom 2020
Rail Vikas Nigam Ltd. – Aunrihar Demo Shed Project :-
 DEMU Shed Aunrihar, Aunrihar Jn., Varanasi, India
Cement Plant Projects Highlights :-
 Dalmia Cement Plant at Odisha, India
 RCCPL Cement Plant at Maharashtra, India
Power Projects Highlights :-
 1x600 MW OLKILUOTO 3, Nuclear Power Plant, Finland
 1x600mw Gandhar Gas Power Project (Stage-I), India
Seawater Intake Structure Highlights :-
 Ras Laffan Common Cooling Seawater System, Ph-II, Qatar Petroleum
Hydrocarbon Projects :- Oil & Gas Refineries, Gas To Liquid, Petrochemical & Chemical
 Al Dabbiya Thammama Zone-B Transsition Zone Developments Phase-1, (ADNOC) Abu Dhabi
 Dow sadara (Ras Tanura Integrated Project), Saudi Arabia
 QSTec Polysilicon Project, Qatar
 Ras Lafan Common Condensate Single Point Mooring, Qatar
 Ras Lafan Treatment Plant – Sulphur Storage & Solidification, Qatar
 Ras Lafan Common Sulphur Project, Qatar
 Ras Laffan Olefin (Ethylene Cracker Plant) Project, Qatar
 ORYX GTL QP-Sasol (Gas To Liquid Plant) Project, Qatar
 Takreer Expansion Ruwais, Abu Dhabi Oil Refining Co., UAE
 NODCO Oil Refinery Expansion Project, Mesaieed, Qatar
 Amino Acid Project Evonik Me5 Project at Singapore
 Guru Gobind Singh Refinery Project (Delayed Coker Unit), Punjab, India
 Anrak Alumina Refinery, Vishakhapatnam, A.P., India
 Naphtha Cracker Associated Unit (Benzene, Butadiene & PGH), Haldia Petrochemical, India
 Chlor-Alkali Project, Bharuch, Gujarat, India
CAREER PROFILE:
NUBERG ENGINEERING LTD (nuberg.in), A-38H, Sector -64, Noida, India
Sr. Designer Civil / Structural, ( 18th Nov. 2020 to Present )
Project Handled :500MTPD Sulphuric Acid Plant & 5MW STG Set
Client : ASPREA FOR CHEMICALS, EGYPT
Key Areas Handled : Sulphur Storage Area Yard– Foundation GA & R/F. Details Preparation of Drafting.
Sulphur Melter Pit & Shed– Preparation of Drafting & Checking of Foundation GA & R/F. Details, Column
Layout, Melter Pit & Shed. Blower Room Super Structure – Preparation of Drafting & Checking of
Foundation GA & R/F. Details, Column Layout, Structural Sections, Framing Plan and Details.
BILFINGER TEBODIN MIDDLE EAST LTD (BILFINGER.COM) ,Hamdan Street, Abu Dhabi, U.A.E.
Sr. Designer Civil / Structural, ( 29th Nov. 2019 to 10th Feb.2020 ) – Employment Mission Visa
Project Handled :Al Dabbiya Thammama Zone-B Transsition Zone Developments Phase-1,
Al Dabbiya, Abu Dhabi, UAE

-- 1 of 5 --

SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
2
Client : ADNOC ONSHORE, Abu Dhabi, UAE
Contractor : ARCHIRODON Construction S.A., Abu Dhabi, UAE
Key Areas Handled : Cluster-27AA and Cluster-CPP – Foundation GA & Details of Surface Water
Injection Pump, Foundation GA & Details of Water Injection Pump Auxiliaries. Foundation GA & Details
of Pump Shelter, Lube Oil System, Seal Oil System, Air Blast Oil Cooler, Rodding Pipe Pit & Grade Slab
Layout and Details of Pump Shelter. Bar Bending Schedule (BBS) of Foundation.
HOLTEC CONSULTING PVT. LTD (HOLTECNET.COM), Sushant Lok, Gurgaon, India
Senior Civil Structural Designer, ( 21th Feb. 2019 to 25th Nov. 2019)
Project Handled : DALMIA CEMENT BHARAT LTD, (8000 TDP) Rajgangpur, Odisha, India
Client : OCL India Ltd, India
Key Areas Handled :Clinker Wagon Loading Supporting Structure- GA & RCC Details of Rail Weigh
Bridge, Side Arm Changer & Wheel Chock, Inhaul Wheel Chock & Setting Pits.
Clinker Loading Mill Feed & Silo Supporting Structure- GA & Struc. Details of Floor at +8.45M, +11.40M,
+14.99M & 29.800M High Stair Case.
Project Handled : 8000 TDP Cement Mfg. Plant at Mukutban, Maharashtra, India
Client : M/s. RCCPL Pvt Ltd, India
Key Areas Handled :Cooler Building- GA & RCC Details of Foundation & Floor, Beams & Columns.
ISGEC HEAVY ENGINEERING LTD (ISGEC.COM), Sector 24, Noida, India
Senior Civil Structural Designer, ( 04th May 2017 to 14th Feb. 2019)
 Preparation of GA & Approvals Drawings as per Client Approvals (RVNL).
Project Handled : DEMU SHED AUNRIHAR, Aunrihar Jn., Varanasi, India
Client : Rail Vikas Nigam Ltd. (Gov. of India), Varanasi, India
Key Areas Handled :Approvals Drawings of Structures –Heavy Repair Shed -21x100mt (PEB Struc.),
Light Repair Shed -15x370mt (PEB Struc.), Service Shed -21x110mt (PEB Struc.), Pit Wheel Lathe Shed –
18x40mt (PEB Struc.), Admin Building, Railway Quarters– Type II & III, Railway Washing Line Sructure
(370mt), Permanent Way / Railway Track, Gad of Foot Over Bridge (3.0M Wide), Single Box Culvert
(Single Line Track), Layout of Demu Shed.
ENHANCE ENGINEERING SERVICES PVT. LTD , Sector 27, Noida, India
Self Employed, (September 2013 to March 2017)
Project Handled : - 2 X 270 Mw Coal Based Tpp For Gvk Power (Goindwal Sahib) Ltd, Punjab:-
M/s. Punj Lloyd Ltd, Gurgaon, India - Preparation Of Pipe And Cable Rack & Power House Electrical Bay
(Appx.2500mt) Steel Workshop Drawings And Preparation Of Materials Quantities.
Project Handled : - 225mw Beta Combined Cycle Power Plant , Kashipur, Uttarakhand
M/s.Richa Industries Limited, Faridabad, Haryana -Preparation of STG & Control Buildings
Project Handled : - 11Metre High - Effluent Treatment Plant ( Pharma Industries ) Projects - Pune :-
M/s. Cipla Ltd –Unit Iii : for M/s. SSP Pvt. Ltd., Faribabad.,India
JACOBS ENGINEERING SINGAPORE PTE. LTD. (JACOBS.COM), Singapore
C & S Designer (PDS) , (9TH July 2013 to 23rd August 2013)
Project Handled : Amino Acid Project Evonik Me5 Project at Jurong Island, Singapore
Client : Evonik, Singapore
Key Areas Handled :ME Process Structure (D250) - Staircase ST-1, 2 & 3 for Checking and Modify,
Miscellaneous CPS Connection Details (Sheet 1 to 3), Civil Pipe Supports at Grade Level plans and sections,
Elevation Along Gridline 5 – Removable Panel Edge Details Platform plan at Level + 111.338 Modify of
Equipment Supports.
PL ENGINEERING LTD( Formerly Simon Carves India Ltd), Gurgaon, India
Consultant Civil Structural (PDS), (24th Dec. 2012 to 24TH June 2013)
Project Handled : Dow sadara (Ras Tanura Integrated Project), Al Jubail, Saudi Arabia
Client : Simon Carves, U.K.
Key Areas Handled :Detail of Structures – Compressor House & Hot Oil Area

-- 2 of 5 --

SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
3
Project Handled : QSTec Polysilicon Project, Qatar
Client : Qatar Solar Technologies, Qatar
Key Areas Handled :Detail of Structures –Compressor House, Chiller Bldg, Tech Structure & Piperack
PRIME SDEC LTD, Prime Tower, Udyog Vihar, Gurgaon, India
Senior Draughtsman Structural, (20th Oct. 2011 to 21st Dec. 2012)
Project Handled : Ranbaxy Laboratories Ltd, at Dewas, Madhya Pradesh
Client : NNE Pharmaplan India Ltd, Noida
Key Areas Handled : Ranbaxy I+C Expansion Facility & Sterile Bulk Formulation Plant -
GA & RC Details of Pipe Rack Supporting Steel Structure and Detailing.
Project Handled : Jubilant Life Sciences Ltd, Fine Chemical-III, Unit-2 at SEZ Vilayat, Bharuch
Client : NNE Pharmaplan India Ltd, Noida
Key Areas Handled :Production Block-II -Equipment (Vessel , Reactor & etc )Supporting Steel Structure
and Connection Detailing.
Project Handled : Modern Investment Casting Unit & Precision Eng. Unit at Bawal, Haryana
Client : PCI Ltd, Gurgaon
Key Areas Handled : GA & RC Details of Framing Plan, Beam, Column, Raft Foundation & Stair Case.
Project Handled : Proposed Transformer Plant at Nayudupeta at Sez. Nellor (A.P.)
Client : PCI Ltd, Gurgaon
Key Areas Handled : Packaging & Storage Shed - GA & RC Details of Concrete Super Structure & Roof
Trusses, Sheeting Arrangement.
SNC-LAVALIN ENGINEERING INDIA PVT. LTD (SNCLAVALIN.COM), Mumbai, India
Senior Civil Structural Designer (PDS), (07th July 2010 – 06th Nov 2010)
Project Handled : Guru Gobind Singh Refinery Project (Delayed Coker Unit), Punjab
Client : HPCL-MITTAL Energy Ltd.
Key Areas Handled :BCW Sump, Tech Structure, Grade Level Platforms, Air Coolers.
Project Handled : Anrak Alumina Refinery, Vishakhapatnam, A.P.
Client : Anrak Alumina Ltd.
Key Areas Handled :Digestion Area- Flash Vapour Slurry Heater Bldg., Security Filtration Bldg- Tank
Platform.
WASHINGTON GROUP INTERNATIONAL (URS CORPORATION), Doha , Qatar
Civil & Structural Designer (PDS), (24th June 2007 – 04th August 2009)
Project Handled : Ras Lafan Common Condensate Single Point Mooring, Qatar
Client : Qatar Gas
Key Areas Handled :Pipe Sleepers, Pipe Bridge, Duct Bank, Pipe Anchor Support, Expansion Loop
Support, Valve Operating Platforms. This is first PDS project at Doha office.
Project Handled : Ras Lafan Treatment Plant – Sulphur Storage & Solidification, Qatar
Client : Dolphin Energy Ltd., Qatar
Key Areas Handled :Pipe Sleepers, Pipe Bridge, Duct Bank, Expansion Loop Support & Roads – Using
3D Microstation for Roads only.
Performance Highlights : Pipe Supporting arrangement 3D Modelling with Structure detailing & Handle
Citrix program (Houston Engineering Citrix PDS Server).
Project Handled : Ras Lafan Common Sulphur Project, Qatar
Client : Qatar Gas
Key Areas Handled :Sulphur Storage Building Pipe Supporting Structure, Details of Fire Monitor Control
Station, Sulfur bund wall pipe anchor details, Control Panel Sunshades.

-- 3 of 5 --

SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
4
ELECTROWATT-EKONO LTD (POYRY.COM), Abu Dhabi, UAE
Senior Civil Designer (PDS), (11th July 2006 - 13th June 2007)
Project handled : Ras Laffan Common Cooling Seawater System, Ph-II, Qatar
Client : Qatar Petroleum & Dodsal Abu Dhabi
Key Areas Handled : Intakes Concrete Structure detailing, Pipe Sleepers, Pipe Bridge, Duct Bank, Pipe
Anchor Support, Valve Operating Platforms, Receiving Basin, Crane Suppt. Structure, Access Platforms of
Manifold Area. This is first PDS project at Abu Dhabi office.
Performance Highlights :Intake Structure Detailing with 3D Modelling.
TECHNIP KT INDIA LTD (TECHNIP.COM), Sector 1, Noida, India
Designer Civil & Structural (PDS), (30th,September 2005 –10th, July 2006)
Handled Precast Concrete Pipe Rack Structure detailing with 3D Modeling of Ethylene Project.
Project handled : Ras Laffan Olefin (Ethylene Cracker Plant) Project, Qatar
Client : Ras Laffan Olefin Company (RLOC)
Key Areas Handled : Precast Pipe Rack, Steel Pipe Rack, Access Steel Platforms, GA & RC Details of
Precast Pipe Rack. This is first Precast Concrete structure detailing project at Noida office.
SIEMENS POWER ENGINEERING PVT. LTD (SPEL), Gurgaon, India
Senior Designer (PDS), (10th,December 2004 – 28th,September 2005)
Handled Precast Concrete Turbine Building Structure detailing of Nuclear Power Plant Project.
Project Handled : 1x600 MW OLKILUOTO 3, Nuclear Power Plant, Finland
Client : TVO, Finland
Key Areas Handled :Turbine Building Precast Concrete Structure Detailing (Following Peikko
Handbooks) With 3D Modeling.
Performance Highlights :Precast Concrete Turbine Building Structure Detailing with 3D Modelling.
TECHNIP ITALY S.P.A. (TECHNIP.COM), Roma, Italy
Civil Designer (PDS), (20thApril 2003 - 30th September 2004)
Project : ORYX GTL QP-Sasol (Gas To Liquid Plant) Project, Qatar
Client : Qatar Petroleum
Key Areas Handled : Main Process Precast Pipe Rack Supp. Struc, Process Unit Steel Struc, Equip.
Foundation, and Steel Suppt. Struc, of Air Cooler Condensers, Etc.
Project : Takreer Expansion Ruwais, Abu Dhabi Oil Refining Co.
Client : ADNOC, UAE
Key Areas Handled : GA & RC Details of Eqip. Foundation, Process Unit Steel Struc, Equip. Foundation
& Underground Foundation and Grading Plans, Etc.
Performance Highlights :Precast Concrete Pipe Rack Structure Detailing of ORYX GTL QP-Sasol Project.
LURGI INDIA COMPANY LTD. (AIRLIQUIDE.COM) , New Delhi, India
Designer Civil & Structural (PDS), (6th March 1995 - 7th March 2003)
Key Accomplishments in terms of Projects Handled:
Handled Steel Bin work shop drawings, GA & Details of Esp Dedusting Steel Stacks of Usha & Malvika
Steel Project & GA & RC Details of Electrical Bldgs, of Haldia Petrochemicals.
Project : Naphtha Cracker Associated Unit (Benzene, Butadiene & PGH), Haldia
Client : Haldia Petrochemicals Ltd., India
Key Areas Handled : GA & RC Detail of Electrical Bidgs, Pile Cap, Pedestal Equip. Fdns, Piling Layout,
Pipe Rack Suppt Struc. & Vessel Circular Platform etc
Project : NODCO Oil Refinery Expansion Project, Mesaieed, Qatar
Client : Qatar Petroleum
Key Areas handled : GA & Workshop Drawings of Pipe Rack Suppt. Struc, Air Coolers Suppt. Struc,
Instrument Hanger, Cable Suppt. Struc. & RC Details of Equip. Foundation, etc.
Deputed at Qatar for this project : From 13TH ,March,2001 to 28th , June,2001 for Lurgi Oel Gas.
 Layout of Steel Structure as per Work Shop & Site Working Drawings.

-- 4 of 5 --

SOMNATH SEN
Current Location : Noida, Delhi-NCR, India
Permanent Address : B-10/174c, Sector-34, Noida-201301, Delhi-NCR, India
Email: somnath24680@gmail.com linkedin.com/in/somnath-sen-977a636b
Mob & WhatsApp : (+91) 9910810262 & (+91) 8130670483 (Home)
5
Project : Chlor-Alkali Project, Bharuch, Gujarat
Client : DCM Shriram, India
Key Areas Handled : GA & RC Details of Eqip. Foundation, Valve Pits, Etc
Project : Nitrogen Purification Unit, Neyveli, Tamil Nadu, Client: N.L.Cop.Ltd.,India
Key Areas Handled : GA & RC Details of Steel Shelter Bldgs. and GA & Details of Main Process Unit
Eqip. Foundation.
Project : 56sqm Single Stand Sinter Plants at Redi & Jagadishpur, India
Client : Usha Ispat & Malvika Steel, India
Key Areas Handled : GA & Steel Details of Sinter Bldg, Sinter Machine Bldg, Mixing and Nodulising
Drum Bldg. and GA & Details of Steel Bin Work Shop Drawings.
OTHER SIGNIFICANT ASSIGNMENTS
S.Chatterjee & Associates Pvt Ltd, Delhi, Structural Draughtsman,(1st June 93 – 28th Feb. 95)
Project Handled : Raw Material Handiling System of Rourkela Steel Plant Modernization
(Phase-II) at Rourkela, India
RDA Civil Engineering System Pvt. Ltd, Delhi, Structural Draughtsman,(1st Jan 92- 31st May 93)
Project Handled : 1x600mw Gandhar Gas Power Project (Stage-I)
Engineering Drafting Service, Delhi, Structural Draughtsman,(7th Dec 1989 - 31st Dec 1991)
Project Handled : Talcher & Kahalgaon Super Thermal Power Project (Stage-I)
TRAININGS UNDERGONE:
 In house Training of Plant Design System (PDS) :- 3D Structural Modeling - FRAMEWORKS
PLUS(Ver.03.0) and Microstation(2D & 3D)for Final Presentation of 2D Drawings /Drawing Manager
for Extracting Drawings & Model Review :Smart Plant Review(SPR)-Provided by Lurgi
India(August,1998) & Upgradation(Ver.07.02) Training provided by Siemens Power(Dec., 2004).
 Certificate in Auto-Cad, March to April 1994 (Rel-10) from Cad Plus, Delhi
EDUCATIONAL DETAILS:
 Diploma in Draughtsman Civil (Trade Practical, Trade Theory, Workshop Science / Calculation &
Social Study), ATI Dasnagar, Howrah (Govt. of India - NCVT) Session 1987 to 1989, 2nd Position
 Higher Secondary Examination(10+2), W.B.C.H.S.E, 1984
PERSONAL DETAILS:
Date of Birth : 25th August, 1964, Marital Status : Married, Nationality : Indian, Gender: Male,
Languages : English, Hindi & Bengali
Passport Details : T7785631, Place of Issue: Ghaziabad, Issue: 27-08-2019, Valid: 26-08-2029

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sr. Designer Civil Structural_Somnath Sen_2021.pdf'),
(11786, 'Indian', 'faizank8171@gmail.com', '918445307299', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated and results-driven Civil Senior Engineer with 11 Years of experience
in executing and managing complex construction projects. Skilled in oversee-
ing quality control procedures, ensuring adherence to industry standards, and
delivering projects on time and within budget. Proven track record of success-
ful project completion and team leadership. Adept at collaborating with cross-
functional teams to achieve project goals and maintain high-quality standards.', 'Dedicated and results-driven Civil Senior Engineer with 11 Years of experience
in executing and managing complex construction projects. Skilled in oversee-
ing quality control procedures, ensuring adherence to industry standards, and
delivering projects on time and within budget. Proven track record of success-
ful project completion and team leadership. Adept at collaborating with cross-
functional teams to achieve project goals and maintain high-quality standards.', ARRAY['MS Excel', 'MS Office', 'AutoCAD', 'Team Leadership and Mentorship', 'Problem-Solving & Team', 'Leadership', 'Project Management', 'Construction Site Inspection', 'Construction Documentation and', 'Drawings Review', 'LANGUAGES', 'Hindi', 'English', 'Urdu']::text[], ARRAY['MS Excel', 'MS Office', 'AutoCAD', 'Team Leadership and Mentorship', 'Problem-Solving & Team', 'Leadership', 'Project Management', 'Construction Site Inspection', 'Construction Documentation and', 'Drawings Review', 'LANGUAGES', 'Hindi', 'English', 'Urdu']::text[], ARRAY[]::text[], ARRAY['MS Excel', 'MS Office', 'AutoCAD', 'Team Leadership and Mentorship', 'Problem-Solving & Team', 'Leadership', 'Project Management', 'Construction Site Inspection', 'Construction Documentation and', 'Drawings Review', 'LANGUAGES', 'Hindi', 'English', 'Urdu']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Senior Project Associate\nCSIR-Central Building Research Institute\n2019 - 2023\nNew Delhi\nManaged on-site execution of high rise residential, commercial, projects, over-\nseeing activities from initiation to completion. Coordinated with project man-\nagers, architects, and subcontractors to ensure seamless workflow and effi-\ncient utilization of resources. Conducted regular site inspections to monitor\nprogress, identify potential issues, and enforce compliance with safety regula-\ntions and quality standards. Led a team of skilled workers and provided techni-\ncal guidance to achieve project objectives and maintain high-quality workman-\nship. Collaborated with procurement teams to ensure timely availability of con-\nstruction materials, minimizing delays and optimizing project schedules.\nImplemented effective project management practices, including scheduling, re-\nsource allocation, and budgeting, resulting in projects being delivered [ahead\nof schedule/on time] and within budget. Utilized construction management\nsoftware to track project milestones, update progress reports, and communi-\ncate with stakeholders effectively. Resolved on-site challenges promptly, em-\nploying innovative solutions to prevent delays and cost overruns. Conducted\nregular meetings with clients, contractors, and consultants to provide project\nupdates, address concerns, and foster a positive working relationship.\nEnsured all site documentation, such as work orders, change orders, and\nquality inspection reports, were accurately maintained and updated. Facilitated\nthe implementation of sustainable construction practices, promoting eco-\nfriendly initiatives in projects. Successfully completed [mention any notable or\nhigh-profile projects], earning accolades from clients for the quality of work and\ntimely project delivery.\nSenior Project Engineer\nHimalayan Food Park Pvt. Ltd.\n2015 - 2019\nU.S. Nagar\n-- 1 of 4 --\nSTRENGTHS\nDedication\nTeam leadership\nSOCIAL LINKS\nFaizan Wajahat Khan\nhttps://www.linkedin.com\n/in/faizan-khan-b5478766\nFaizanwajahat\n• Study and analyze the contract documents supplied by the client/architect;\nplan the sequence of works / activities. • Supervise and instruct on activities\nfor subcontractors, crafts people and operatives. • Setting out, leveling and\nsurveying the site/works based on drawings. • Ensure that all materials and"}]'::jsonb, '[{"title":"Imported project details","description":"lize my expertise in site execution, project management, and quality control to\ndeliver projects of the highest standards, on time, and within budget. With\nstrong leadership skills and a passion for excellence, I aim to lead and collabo-\nrate with cross-functional teams to achieve project goals and contribute signifi-\ncantly to the success and growth of the organization."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management\nLernX\n-- 3 of 4 --\nPlace : Bareilly\nDate : 15-06-2023\nFaijan Khan\ni25n2b3rrrc\n16-05-2023 - 22-05-2023\nIn this project management course of civil engineering provides comprehen-\nsive training in managing construction projects, covering key concepts, tech-\nniques, and skills needed for successful project execution and delivery.\nINTERESTS\nPlaying And Watching Cricket Watching Web Series\nDECLARATION\nI hereby declare that all the information is true and correct to the best of my\nKnowledge and belief.\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Sr. Engineer resume_compressed.pdf', 'Name: Indian

Email: faizank8171@gmail.com

Phone: +918445307299

Headline: OBJECTIVE

Profile Summary: Dedicated and results-driven Civil Senior Engineer with 11 Years of experience
in executing and managing complex construction projects. Skilled in oversee-
ing quality control procedures, ensuring adherence to industry standards, and
delivering projects on time and within budget. Proven track record of success-
ful project completion and team leadership. Adept at collaborating with cross-
functional teams to achieve project goals and maintain high-quality standards.

Key Skills: MS Excel
MS Office
AutoCAD
Team Leadership and Mentorship
Problem-Solving & Team
Leadership
Project Management
Construction Site Inspection
Construction Documentation and
Drawings Review
LANGUAGES
Hindi
English
Urdu

Employment: Senior Project Associate
CSIR-Central Building Research Institute
2019 - 2023
New Delhi
Managed on-site execution of high rise residential, commercial, projects, over-
seeing activities from initiation to completion. Coordinated with project man-
agers, architects, and subcontractors to ensure seamless workflow and effi-
cient utilization of resources. Conducted regular site inspections to monitor
progress, identify potential issues, and enforce compliance with safety regula-
tions and quality standards. Led a team of skilled workers and provided techni-
cal guidance to achieve project objectives and maintain high-quality workman-
ship. Collaborated with procurement teams to ensure timely availability of con-
struction materials, minimizing delays and optimizing project schedules.
Implemented effective project management practices, including scheduling, re-
source allocation, and budgeting, resulting in projects being delivered [ahead
of schedule/on time] and within budget. Utilized construction management
software to track project milestones, update progress reports, and communi-
cate with stakeholders effectively. Resolved on-site challenges promptly, em-
ploying innovative solutions to prevent delays and cost overruns. Conducted
regular meetings with clients, contractors, and consultants to provide project
updates, address concerns, and foster a positive working relationship.
Ensured all site documentation, such as work orders, change orders, and
quality inspection reports, were accurately maintained and updated. Facilitated
the implementation of sustainable construction practices, promoting eco-
friendly initiatives in projects. Successfully completed [mention any notable or
high-profile projects], earning accolades from clients for the quality of work and
timely project delivery.
Senior Project Engineer
Himalayan Food Park Pvt. Ltd.
2015 - 2019
U.S. Nagar
-- 1 of 4 --
STRENGTHS
Dedication
Team leadership
SOCIAL LINKS
Faizan Wajahat Khan
https://www.linkedin.com
/in/faizan-khan-b5478766
Faizanwajahat
• Study and analyze the contract documents supplied by the client/architect;
plan the sequence of works / activities. • Supervise and instruct on activities
for subcontractors, crafts people and operatives. • Setting out, leveling and
surveying the site/works based on drawings. • Ensure that all materials and

Education: Civil Engineering
B.Tech
2008 - 2012
Grade - 7.23
Ajmer, Rajasthan
Department Project Head

Projects: lize my expertise in site execution, project management, and quality control to
deliver projects of the highest standards, on time, and within budget. With
strong leadership skills and a passion for excellence, I aim to lead and collabo-
rate with cross-functional teams to achieve project goals and contribute signifi-
cantly to the success and growth of the organization.

Accomplishments: Project Management
LernX
-- 3 of 4 --
Place : Bareilly
Date : 15-06-2023
Faijan Khan
i25n2b3rrrc
16-05-2023 - 22-05-2023
In this project management course of civil engineering provides comprehen-
sive training in managing construction projects, covering key concepts, tech-
niques, and skills needed for successful project execution and delivery.
INTERESTS
Playing And Watching Cricket Watching Web Series
DECLARATION
I hereby declare that all the information is true and correct to the best of my
Knowledge and belief.
-- 4 of 4 --

Extracted Resume Text: +918445307299
faizank8171@gmail.com
Indian
05-07-1990
Bazahat Ulla Khan
Single
SKILLS
MS Excel
MS Office
AutoCAD
Team Leadership and Mentorship
Problem-Solving & Team
Leadership
Project Management
Construction Site Inspection
Construction Documentation and
Drawings Review
LANGUAGES
Hindi
English
Urdu
ABOUT ME
Dedicated and results-driven Civil Senior Engineer with 11 Years of experience
in executing and managing complex construction projects. Skilled in oversee-
ing quality control procedures, ensuring adherence to industry standards, and
delivering projects on time and within budget. Proven track record of success-
ful project completion and team leadership. Adept at collaborating with cross-
functional teams to achieve project goals and maintain high-quality standards.
OBJECTIVE
Highly experienced and dedicated Sr. Execution Engineer with a proven track
record of successfully managing and overseeing complex civil construction
projects. Seeking a challenging role in a dynamic organization where I can uti-
lize my expertise in site execution, project management, and quality control to
deliver projects of the highest standards, on time, and within budget. With
strong leadership skills and a passion for excellence, I aim to lead and collabo-
rate with cross-functional teams to achieve project goals and contribute signifi-
cantly to the success and growth of the organization.
PROFESSIONAL EXPERIENCE
Senior Project Associate
CSIR-Central Building Research Institute
2019 - 2023
New Delhi
Managed on-site execution of high rise residential, commercial, projects, over-
seeing activities from initiation to completion. Coordinated with project man-
agers, architects, and subcontractors to ensure seamless workflow and effi-
cient utilization of resources. Conducted regular site inspections to monitor
progress, identify potential issues, and enforce compliance with safety regula-
tions and quality standards. Led a team of skilled workers and provided techni-
cal guidance to achieve project objectives and maintain high-quality workman-
ship. Collaborated with procurement teams to ensure timely availability of con-
struction materials, minimizing delays and optimizing project schedules.
Implemented effective project management practices, including scheduling, re-
source allocation, and budgeting, resulting in projects being delivered [ahead
of schedule/on time] and within budget. Utilized construction management
software to track project milestones, update progress reports, and communi-
cate with stakeholders effectively. Resolved on-site challenges promptly, em-
ploying innovative solutions to prevent delays and cost overruns. Conducted
regular meetings with clients, contractors, and consultants to provide project
updates, address concerns, and foster a positive working relationship.
Ensured all site documentation, such as work orders, change orders, and
quality inspection reports, were accurately maintained and updated. Facilitated
the implementation of sustainable construction practices, promoting eco-
friendly initiatives in projects. Successfully completed [mention any notable or
high-profile projects], earning accolades from clients for the quality of work and
timely project delivery.
Senior Project Engineer
Himalayan Food Park Pvt. Ltd.
2015 - 2019
U.S. Nagar
 
 
 
 
 
 

-- 1 of 4 --

STRENGTHS
Dedication
Team leadership
SOCIAL LINKS
Faizan Wajahat Khan
https://www.linkedin.com
/in/faizan-khan-b5478766
Faizanwajahat
• Study and analyze the contract documents supplied by the client/architect;
plan the sequence of works / activities. • Supervise and instruct on activities
for subcontractors, crafts people and operatives. • Setting out, leveling and
surveying the site/works based on drawings. • Ensure that all materials and
works are as per standard/specifications. • Prepare/submit the site design
changes and get approval. •
Closesupervisionofallconstructionactivitiestomeetallaccuracybystandards/speci
fications, especially for formworks & rebar fabrication of RCC members. •
Update/maintain project database and record in proper way, especially for ma-
terials. • Attend regular meetings with company management and client man-
agement. • Quality control/assurance of different construction materials such
as sand, aggregate, bricks, concrete, cement, steel, soil etc. and for construc-
tion activities. • Prepare progress reports/other reports as per the requirement
of management/client. • Schedule the day to day works/activities, equipment
and order materials as per the instruction/approval of management. • Follow
up procurement team to deliver the materials within scheduled time. • Day-to-
day management of the site, including supervising and monitoring the site la-
bor force and the work of subcontractors. • Plan/organize the works and site
facilities in order to meet agreed milestones. • Co-ordinate different discipline
activities such as civil, electrical & plumbing. • Resolve any unexpected techni-
cal difficulties and other problems. • Prepare as-built drawings/documents. •
Take measurement/quantity survey of finished works and prepare
bills/invoices. • Instruct subcontractors and all workers to maintain all safety
practices at construction site. • Prepare MIS documents.
• Site Engineer
Shyam Arora Construction co.,
2013 - 2015
UP & UK
• Follow-up with Subcontractor/ site team to monitor project progress and
make reports. • Monitoring, updating & analysis of progress right from the field.
• Evaluate dates to completion and project delay, if any, periodically by updat-
ing actualprogress data. • Prepare reports & charts, i.e., daily/weekly and/or
monthly reports as required bymanagement and/or client. • Attend project
progress status review meetings with client, vendors and sub-contractors. •
Prepare reports about activities to be prioritized (critical activities) for
SiteSupervisors/Engineers. • Assess actual progress versus planned progress
to determine trends and variances. • Estimate & forecast quantity of works and
costs/amount of works. • Prepare progress invoices/bills to client. • Review &
verify the progress invoices/bills of sub-contractors and vendors. • Create new
unit price for material which is not include in contracts. • Prepare various MIS
reports. • Develop Action and Recovery plans to support project completion on
time. • Prepare various schedules such as schedules for pre-commissioning /
commissioning / Performance tests etc. • Subcontractor and client billing. •
Quantity estimation of different materials used at site and taking its approval
from client.
Junior Engineer
GSBA BUILDERS Pvt. Ltd, New Delhi
2012 - 2013
Delhi
Construction of pile cap and columns of metro station. Co-ordination &
Execution with Senior Engineers & civil Contractors. Preparing B.B.S. Study
 
 
 

-- 2 of 4 --

of Drawings, Quantification. Measuring and certifying sub vendor bills.
Preparing Daily progress report and circulating the same. Regular inspection
and testing of construction materials(cement, concrete, steel, bricks, Raw ma-
terials and other supportive construction materials.
INTERNSHIPS
Site and Quality Engineer
Innovation Infracon
2012 - 2012
Azadpur and Mukundpur Metro Station Delhi
Reinforcement and Concreting of Pile Cap and Column. Quality testing of
Concrete, Cement, and Raw Materials On site and In Lab also.
EDUCATION
Civil Engineering
B.Tech
2008 - 2012
Grade - 7.23
Ajmer, Rajasthan
Department Project Head
PROJECTS
New parliament Building
CSIR-Central Building Research Institute
Site Execution and QA/QC Engineer
Construction of New Parliament house building, Central Vista Avenue, New
Delhi (Estimated cost: Approx. 821 Cr.)
Indira Gandhi Hospital Dwarka Sector-9, New Delhi
CSIR-Central Building Research Institute
Site Execution and QA/QC Engineer
Construction of 700 bed Hospital in sector-9, Dwarka, New Delhi. (Estimated
Cost: Approx. 522.5 Cr.)
Delhi Technological University
CSIR-Central Building Research Institute
Site Execution and QA/QC Engineer
Builds 15 Storey Residential Building (Est. Cost 305 Cr.)
Mega Food Park
Himalayan Food Park Pvt. Ltd.
Project Engineer Civil
(Est. Cost 125 Cr.)
High rise residential building
Shyam Arora Construction Co.
Site Engineer
Commercial Building
GSBA Builder''s Pvt. Ltd.
Junior Engineer
ICRIER (Indian council of Research on international Economic Relationship)
Office Building Saket ,QA building Noida
CERTIFICATES
Project Management
LernX

-- 3 of 4 --

Place : Bareilly
Date : 15-06-2023
Faijan Khan
i25n2b3rrrc
16-05-2023 - 22-05-2023
In this project management course of civil engineering provides comprehen-
sive training in managing construction projects, covering key concepts, tech-
niques, and skills needed for successful project execution and delivery.
INTERESTS
Playing And Watching Cricket Watching Web Series
DECLARATION
I hereby declare that all the information is true and correct to the best of my
Knowledge and belief.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sr. Engineer resume_compressed.pdf

Parsed Technical Skills: MS Excel, MS Office, AutoCAD, Team Leadership and Mentorship, Problem-Solving & Team, Leadership, Project Management, Construction Site Inspection, Construction Documentation and, Drawings Review, LANGUAGES, Hindi, English, Urdu'),
(11787, 'Siva Esarapu M-Tech (Transportation Engineering)', 'sivaesarapu@gmail.com', '917838615996', 'OBJECTIVE :', 'OBJECTIVE :', ' Seeking a challenging position that offers professional growth and opportunities to utilize
my skills and abilities to achieve sustainable development in an organization.
EDUCATIONAL QUALIFICATION : M-Tech in “Transportation Engineering”
Examination
Passed
Board University Year of
Passing
Subjects
Specialization
Percentage/
CGPA
Master of
Technology
Indian Institute of Technology,
Delhi (IITD)
2022 Transportation
Engineering
8.3
Bachelor of
Technology
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2014 Civil
Engineering
7.79
Pre
University
Certificate
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2010 Maths,
Biology,
Physics,
Chemistry
8.35
Secondary
School
Certificate
Board of Secondary Education 2008 Maths,
Science, Social
76.83
ACADEMIC RESEARCH PROJECTS :
 M-Tech: Development of Safety Performance Functions for work zone crashes on
National Highways in India under the supervision & guidance of Dr. K. Ramachandra
Rao (MoUD Chair Professor) & Dr. Geetam Tiwari (MoUD Chair Professor/ Professor &
Head (TRIPC)) Department of Civil Engineering, IIT Delhi.
-- 1 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 B-Tech: Route Alignment of High Speed Rail Corridor by Analytical Hierarchy
Process under the guidance by Mr. Chandra Sekhar (Asst. Professor in Transportation
Dept.) RGUKT-Nuzvid.
TRAINING CUM WORKSHOP :
 Participated in 2 days “National Workshop on Design & Planning of Urban and
Street Roads” at India Habitat Center, New Delhi conducted by WRI, IRC & CRRI
Departments.
 Conducted Training cum Workshop programme on “Road Safety Audit” for
Development Stage for NHAI, IE’s, Concessionaire’s representatives & Road users for
14 laning of Delhi Meerut Expressway (Pkg 1,2&3), Six Laning of Ahmedabad
Vadodara Expressway, 6-laning NH of Etawah–Chakeir, Four laning NH of
Mancherial- Repallewada, Aligarh -Kanpur, Jetpur-Somnath & Rajsamand- Bhilwara', ' Seeking a challenging position that offers professional growth and opportunities to utilize
my skills and abilities to achieve sustainable development in an organization.
EDUCATIONAL QUALIFICATION : M-Tech in “Transportation Engineering”
Examination
Passed
Board University Year of
Passing
Subjects
Specialization
Percentage/
CGPA
Master of
Technology
Indian Institute of Technology,
Delhi (IITD)
2022 Transportation
Engineering
8.3
Bachelor of
Technology
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2014 Civil
Engineering
7.79
Pre
University
Certificate
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2010 Maths,
Biology,
Physics,
Chemistry
8.35
Secondary
School
Certificate
Board of Secondary Education 2008 Maths,
Science, Social
76.83
ACADEMIC RESEARCH PROJECTS :
 M-Tech: Development of Safety Performance Functions for work zone crashes on
National Highways in India under the supervision & guidance of Dr. K. Ramachandra
Rao (MoUD Chair Professor) & Dr. Geetam Tiwari (MoUD Chair Professor/ Professor &
Head (TRIPC)) Department of Civil Engineering, IIT Delhi.
-- 1 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 B-Tech: Route Alignment of High Speed Rail Corridor by Analytical Hierarchy
Process under the guidance by Mr. Chandra Sekhar (Asst. Professor in Transportation
Dept.) RGUKT-Nuzvid.
TRAINING CUM WORKSHOP :
 Participated in 2 days “National Workshop on Design & Planning of Urban and
Street Roads” at India Habitat Center, New Delhi conducted by WRI, IRC & CRRI
Departments.
 Conducted Training cum Workshop programme on “Road Safety Audit” for
Development Stage for NHAI, IE’s, Concessionaire’s representatives & Road users for
14 laning of Delhi Meerut Expressway (Pkg 1,2&3), Six Laning of Ahmedabad
Vadodara Expressway, 6-laning NH of Etawah–Chakeir, Four laning NH of
Mancherial- Repallewada, Aligarh -Kanpur, Jetpur-Somnath & Rajsamand- Bhilwara', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'RESUME
NAME : Siva Esarapu
ADDRESS : D.No. 1-1, NH-16 Road, Namavaram Village,
Payakarao Peta Mandal,
Visakhapatnam -531126,
Andhra Pradesh, India
EMAIL/ INFRACON ID : sivaesarapu@gmail.com
MOBILE NO : +91 7838615996
+91 7827661772
NATIONALITY : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"Name and Address of\nthe Employer\nPosition Held From To\nInfo Trans Engineers\nPvt.Ltd.\nSr. Manager Highways\ncum Road Safety Expert\n22nd August 2022 Present\nAlmondz Global Infra-\nConsultant Ltd.\nSr. Engineer Highways 4th May 2018 19th August 2022\nAlmondz Global Infra-\nConsultant Ltd.\nHighway Engineer 18th May 2017 4th May 2018\nAlmondz Global Infra-\nConsultant Ltd.\nEngineer Trainee 4th August 2015 18th May 2017\nEMPLOYER : InfoTrans Engineers Pvt.Ltd.\nFrom : August 2022 to Till Date\nPosition held : Sr. Manager Highways cum Road Safety Expert\nKey Projects :\n1. Safety Consultant Service for Stretches under Operation & Maintenance in the State of\nAndhra Pradesh (Package-VI) for total length of 225.39 Km;\ni. Kathipudi-start of Kakinada bypass section of NH-214\nii. Icchapuram to Narasannapeta Section of NH-16 including capacity\naugmentation\niii. Six laning of Narasannapeta-Ranasthalam Section of NH-16\niv. Six Laning of Ranastalam-Anandapuram of NH-16\n2. Safety Consultant Service for Operation &Maintenance stage in the State of Andhra\nPradesh (Package-II) for total length 210.77 Km;\ni. Kalaparru to Chinna Avutupalli section of NH-16\nii. Vijayawada to Machilipatnam section of NH-65\niii. Nandigama – Ibrahimpatnam -Vijayawada section of NH-65 including\nNandigama & Kanchikacherla bypasses\n-- 3 of 13 --\nSiva Esarapu M-Tech (Transportation Engineering)\nContact No: +917838615996 E-Mail: sivaesarapu@gmail.com\niv. Ibrahimpatnam - Chandragudem-AP/Telangana Border section of NH-30\n3. Safety Consultancy Services for 4-laning of Chakur-Loha Section of NH-361 from\nKm.114.600 to Km.187.800 and 4-laning of Loha – Waranga Section of NH-361 from\nKm.187.800 to Km.244.369 under Bharatmala Pariyojana in the State of Maharashtra on\nHAM.\nActivities Performed :\n Responsible for conducting Safety Audits during Development, Construction, Operation"}]'::jsonb, '[{"title":"Imported project details","description":"HIGHLIGHTS OF TECHNICAL SKILLS :\n Review/ Checking of Highway Design and Drawings\n Well versed with IRC, MORTH, NHAI Guidelines\n Proficient with Conducting Road Safety / Work Zone Safety Audits\n Traffic Planning\n Proficient with Road Safety Training cum Workshop\n Development of Blackspot Rectification Measures and Assisting preparation of\nDrawings\n Preparation of Bill of Quantities (BOQ), Rate analysis and Cost Estimation.\n Preparation of Alignment options Reports, Feasibility Reports and DPR\n Evaluation of existing Speed Management Practices on Indian Roads & Highways\n Technical Schedules Preparation\n Conducting Traffic Surveys and Analyzing Data\n Supervision of Highways\n Experienced with Pavement and Geometric Design Concepts of Highways\n Conducting Road and Structure Inventories\n Assisting preparation of Bids in road projects\n Preparation of Notice Inviting Tenders & RFP\n Site Visits and Handle meeting with clients\nSOFTWARE PROFICIENCY :\n Training on 12d model in civil engineering and surveying solutions\n Bentley Mx Road V8i\n Auto CAD\n MS office\n-- 2 of 13 --\nSiva Esarapu M-Tech (Transportation Engineering)\nContact No: +917838615996 E-Mail: sivaesarapu@gmail.com\nLANGUAGE & DEGREE OR PROFICIENCY :\nLanguage Speaking Reading Writing\nEnglish Excellent Excellent Excellent\nTelugu Excellent Excellent Excellent\nHindi Good Fair Fair\nINDUSTRY EXPERIENCE : PMC/ DPR/ Smart Cities/ Geometric Design/ Pavement\nDesign/ Supervision of Highways/ Road Safety/ Traffic Planning\nand Surveys (7 yrs. 08 months)\nEMPLOYMENT RECORD : August 2015 to Till Date\nName and Address of\nthe Employer\nPosition Held From To\nInfo Trans Engineers\nPvt.Ltd.\nSr. Manager Highways\ncum Road Safety Expert\n22nd August 2022 Present"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Manager Highways & Road Safety Expert_Resume_Siva Esarapu 02.05.2023.pdf', 'Name: Siva Esarapu M-Tech (Transportation Engineering)

Email: sivaesarapu@gmail.com

Phone: +917838615996

Headline: OBJECTIVE :

Profile Summary:  Seeking a challenging position that offers professional growth and opportunities to utilize
my skills and abilities to achieve sustainable development in an organization.
EDUCATIONAL QUALIFICATION : M-Tech in “Transportation Engineering”
Examination
Passed
Board University Year of
Passing
Subjects
Specialization
Percentage/
CGPA
Master of
Technology
Indian Institute of Technology,
Delhi (IITD)
2022 Transportation
Engineering
8.3
Bachelor of
Technology
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2014 Civil
Engineering
7.79
Pre
University
Certificate
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2010 Maths,
Biology,
Physics,
Chemistry
8.35
Secondary
School
Certificate
Board of Secondary Education 2008 Maths,
Science, Social
76.83
ACADEMIC RESEARCH PROJECTS :
 M-Tech: Development of Safety Performance Functions for work zone crashes on
National Highways in India under the supervision & guidance of Dr. K. Ramachandra
Rao (MoUD Chair Professor) & Dr. Geetam Tiwari (MoUD Chair Professor/ Professor &
Head (TRIPC)) Department of Civil Engineering, IIT Delhi.
-- 1 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 B-Tech: Route Alignment of High Speed Rail Corridor by Analytical Hierarchy
Process under the guidance by Mr. Chandra Sekhar (Asst. Professor in Transportation
Dept.) RGUKT-Nuzvid.
TRAINING CUM WORKSHOP :
 Participated in 2 days “National Workshop on Design & Planning of Urban and
Street Roads” at India Habitat Center, New Delhi conducted by WRI, IRC & CRRI
Departments.
 Conducted Training cum Workshop programme on “Road Safety Audit” for
Development Stage for NHAI, IE’s, Concessionaire’s representatives & Road users for
14 laning of Delhi Meerut Expressway (Pkg 1,2&3), Six Laning of Ahmedabad
Vadodara Expressway, 6-laning NH of Etawah–Chakeir, Four laning NH of
Mancherial- Repallewada, Aligarh -Kanpur, Jetpur-Somnath & Rajsamand- Bhilwara

Employment: Name and Address of
the Employer
Position Held From To
Info Trans Engineers
Pvt.Ltd.
Sr. Manager Highways
cum Road Safety Expert
22nd August 2022 Present
Almondz Global Infra-
Consultant Ltd.
Sr. Engineer Highways 4th May 2018 19th August 2022
Almondz Global Infra-
Consultant Ltd.
Highway Engineer 18th May 2017 4th May 2018
Almondz Global Infra-
Consultant Ltd.
Engineer Trainee 4th August 2015 18th May 2017
EMPLOYER : InfoTrans Engineers Pvt.Ltd.
From : August 2022 to Till Date
Position held : Sr. Manager Highways cum Road Safety Expert
Key Projects :
1. Safety Consultant Service for Stretches under Operation & Maintenance in the State of
Andhra Pradesh (Package-VI) for total length of 225.39 Km;
i. Kathipudi-start of Kakinada bypass section of NH-214
ii. Icchapuram to Narasannapeta Section of NH-16 including capacity
augmentation
iii. Six laning of Narasannapeta-Ranasthalam Section of NH-16
iv. Six Laning of Ranastalam-Anandapuram of NH-16
2. Safety Consultant Service for Operation &Maintenance stage in the State of Andhra
Pradesh (Package-II) for total length 210.77 Km;
i. Kalaparru to Chinna Avutupalli section of NH-16
ii. Vijayawada to Machilipatnam section of NH-65
iii. Nandigama – Ibrahimpatnam -Vijayawada section of NH-65 including
Nandigama & Kanchikacherla bypasses
-- 3 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
iv. Ibrahimpatnam - Chandragudem-AP/Telangana Border section of NH-30
3. Safety Consultancy Services for 4-laning of Chakur-Loha Section of NH-361 from
Km.114.600 to Km.187.800 and 4-laning of Loha – Waranga Section of NH-361 from
Km.187.800 to Km.244.369 under Bharatmala Pariyojana in the State of Maharashtra on
HAM.
Activities Performed :
 Responsible for conducting Safety Audits during Development, Construction, Operation

Education:  M-Tech: Development of Safety Performance Functions for work zone crashes on
National Highways in India under the supervision & guidance of Dr. K. Ramachandra
Rao (MoUD Chair Professor) & Dr. Geetam Tiwari (MoUD Chair Professor/ Professor &
Head (TRIPC)) Department of Civil Engineering, IIT Delhi.
-- 1 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 B-Tech: Route Alignment of High Speed Rail Corridor by Analytical Hierarchy
Process under the guidance by Mr. Chandra Sekhar (Asst. Professor in Transportation
Dept.) RGUKT-Nuzvid.
TRAINING CUM WORKSHOP :
 Participated in 2 days “National Workshop on Design & Planning of Urban and
Street Roads” at India Habitat Center, New Delhi conducted by WRI, IRC & CRRI
Departments.
 Conducted Training cum Workshop programme on “Road Safety Audit” for
Development Stage for NHAI, IE’s, Concessionaire’s representatives & Road users for
14 laning of Delhi Meerut Expressway (Pkg 1,2&3), Six Laning of Ahmedabad
Vadodara Expressway, 6-laning NH of Etawah–Chakeir, Four laning NH of
Mancherial- Repallewada, Aligarh -Kanpur, Jetpur-Somnath & Rajsamand- Bhilwara

Projects: HIGHLIGHTS OF TECHNICAL SKILLS :
 Review/ Checking of Highway Design and Drawings
 Well versed with IRC, MORTH, NHAI Guidelines
 Proficient with Conducting Road Safety / Work Zone Safety Audits
 Traffic Planning
 Proficient with Road Safety Training cum Workshop
 Development of Blackspot Rectification Measures and Assisting preparation of
Drawings
 Preparation of Bill of Quantities (BOQ), Rate analysis and Cost Estimation.
 Preparation of Alignment options Reports, Feasibility Reports and DPR
 Evaluation of existing Speed Management Practices on Indian Roads & Highways
 Technical Schedules Preparation
 Conducting Traffic Surveys and Analyzing Data
 Supervision of Highways
 Experienced with Pavement and Geometric Design Concepts of Highways
 Conducting Road and Structure Inventories
 Assisting preparation of Bids in road projects
 Preparation of Notice Inviting Tenders & RFP
 Site Visits and Handle meeting with clients
SOFTWARE PROFICIENCY :
 Training on 12d model in civil engineering and surveying solutions
 Bentley Mx Road V8i
 Auto CAD
 MS office
-- 2 of 13 --
Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
LANGUAGE & DEGREE OR PROFICIENCY :
Language Speaking Reading Writing
English Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Fair Fair
INDUSTRY EXPERIENCE : PMC/ DPR/ Smart Cities/ Geometric Design/ Pavement
Design/ Supervision of Highways/ Road Safety/ Traffic Planning
and Surveys (7 yrs. 08 months)
EMPLOYMENT RECORD : August 2015 to Till Date
Name and Address of
the Employer
Position Held From To
Info Trans Engineers
Pvt.Ltd.
Sr. Manager Highways
cum Road Safety Expert
22nd August 2022 Present

Personal Details: RESUME
NAME : Siva Esarapu
ADDRESS : D.No. 1-1, NH-16 Road, Namavaram Village,
Payakarao Peta Mandal,
Visakhapatnam -531126,
Andhra Pradesh, India
EMAIL/ INFRACON ID : sivaesarapu@gmail.com
MOBILE NO : +91 7838615996
+91 7827661772
NATIONALITY : Indian

Extracted Resume Text: Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
RESUME
NAME : Siva Esarapu
ADDRESS : D.No. 1-1, NH-16 Road, Namavaram Village,
Payakarao Peta Mandal,
Visakhapatnam -531126,
Andhra Pradesh, India
EMAIL/ INFRACON ID : sivaesarapu@gmail.com
MOBILE NO : +91 7838615996
+91 7827661772
NATIONALITY : Indian
OBJECTIVE :
 Seeking a challenging position that offers professional growth and opportunities to utilize
my skills and abilities to achieve sustainable development in an organization.
EDUCATIONAL QUALIFICATION : M-Tech in “Transportation Engineering”
Examination
Passed
Board University Year of
Passing
Subjects
Specialization
Percentage/
CGPA
Master of
Technology
Indian Institute of Technology,
Delhi (IITD)
2022 Transportation
Engineering
8.3
Bachelor of
Technology
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2014 Civil
Engineering
7.79
Pre
University
Certificate
Rajiv Gandhi University of
Knowledge Technologies, AP
IIIT-Nuzvid
2010 Maths,
Biology,
Physics,
Chemistry
8.35
Secondary
School
Certificate
Board of Secondary Education 2008 Maths,
Science, Social
76.83
ACADEMIC RESEARCH PROJECTS :
 M-Tech: Development of Safety Performance Functions for work zone crashes on
National Highways in India under the supervision & guidance of Dr. K. Ramachandra
Rao (MoUD Chair Professor) & Dr. Geetam Tiwari (MoUD Chair Professor/ Professor &
Head (TRIPC)) Department of Civil Engineering, IIT Delhi.

-- 1 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 B-Tech: Route Alignment of High Speed Rail Corridor by Analytical Hierarchy
Process under the guidance by Mr. Chandra Sekhar (Asst. Professor in Transportation
Dept.) RGUKT-Nuzvid.
TRAINING CUM WORKSHOP :
 Participated in 2 days “National Workshop on Design & Planning of Urban and
Street Roads” at India Habitat Center, New Delhi conducted by WRI, IRC & CRRI
Departments.
 Conducted Training cum Workshop programme on “Road Safety Audit” for
Development Stage for NHAI, IE’s, Concessionaire’s representatives & Road users for
14 laning of Delhi Meerut Expressway (Pkg 1,2&3), Six Laning of Ahmedabad
Vadodara Expressway, 6-laning NH of Etawah–Chakeir, Four laning NH of
Mancherial- Repallewada, Aligarh -Kanpur, Jetpur-Somnath & Rajsamand- Bhilwara
Projects.
HIGHLIGHTS OF TECHNICAL SKILLS :
 Review/ Checking of Highway Design and Drawings
 Well versed with IRC, MORTH, NHAI Guidelines
 Proficient with Conducting Road Safety / Work Zone Safety Audits
 Traffic Planning
 Proficient with Road Safety Training cum Workshop
 Development of Blackspot Rectification Measures and Assisting preparation of
Drawings
 Preparation of Bill of Quantities (BOQ), Rate analysis and Cost Estimation.
 Preparation of Alignment options Reports, Feasibility Reports and DPR
 Evaluation of existing Speed Management Practices on Indian Roads & Highways
 Technical Schedules Preparation
 Conducting Traffic Surveys and Analyzing Data
 Supervision of Highways
 Experienced with Pavement and Geometric Design Concepts of Highways
 Conducting Road and Structure Inventories
 Assisting preparation of Bids in road projects
 Preparation of Notice Inviting Tenders & RFP
 Site Visits and Handle meeting with clients
SOFTWARE PROFICIENCY :
 Training on 12d model in civil engineering and surveying solutions
 Bentley Mx Road V8i
 Auto CAD
 MS office

-- 2 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
LANGUAGE & DEGREE OR PROFICIENCY :
Language Speaking Reading Writing
English Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Fair Fair
INDUSTRY EXPERIENCE : PMC/ DPR/ Smart Cities/ Geometric Design/ Pavement
Design/ Supervision of Highways/ Road Safety/ Traffic Planning
and Surveys (7 yrs. 08 months)
EMPLOYMENT RECORD : August 2015 to Till Date
Name and Address of
the Employer
Position Held From To
Info Trans Engineers
Pvt.Ltd.
Sr. Manager Highways
cum Road Safety Expert
22nd August 2022 Present
Almondz Global Infra-
Consultant Ltd.
Sr. Engineer Highways 4th May 2018 19th August 2022
Almondz Global Infra-
Consultant Ltd.
Highway Engineer 18th May 2017 4th May 2018
Almondz Global Infra-
Consultant Ltd.
Engineer Trainee 4th August 2015 18th May 2017
EMPLOYER : InfoTrans Engineers Pvt.Ltd.
From : August 2022 to Till Date
Position held : Sr. Manager Highways cum Road Safety Expert
Key Projects :
1. Safety Consultant Service for Stretches under Operation & Maintenance in the State of
Andhra Pradesh (Package-VI) for total length of 225.39 Km;
i. Kathipudi-start of Kakinada bypass section of NH-214
ii. Icchapuram to Narasannapeta Section of NH-16 including capacity
augmentation
iii. Six laning of Narasannapeta-Ranasthalam Section of NH-16
iv. Six Laning of Ranastalam-Anandapuram of NH-16
2. Safety Consultant Service for Operation &Maintenance stage in the State of Andhra
Pradesh (Package-II) for total length 210.77 Km;
i. Kalaparru to Chinna Avutupalli section of NH-16
ii. Vijayawada to Machilipatnam section of NH-65
iii. Nandigama – Ibrahimpatnam -Vijayawada section of NH-65 including
Nandigama & Kanchikacherla bypasses

-- 3 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
iv. Ibrahimpatnam - Chandragudem-AP/Telangana Border section of NH-30
3. Safety Consultancy Services for 4-laning of Chakur-Loha Section of NH-361 from
Km.114.600 to Km.187.800 and 4-laning of Loha – Waranga Section of NH-361 from
Km.187.800 to Km.244.369 under Bharatmala Pariyojana in the State of Maharashtra on
HAM.
Activities Performed :
 Responsible for conducting Safety Audits during Development, Construction, Operation
and Maintenance period of Expressways & 2/4/6/8/14 Lane executed as DBFOT, HAM
and EPC under National/ State Highway Development Programme & MoRTH projects.
Responsible for independent review & checking of design & drawings.
 Conducting road safety research, preparation of study Approach & Methodology.
Organizing traffic surveys, Analysis of traffic volume, characteristics data and forecast
of traffic. Safety improvements including the application of Intelligent Transport
System on National Highway.
 Collection of road accidents data, accident cluster analysis to identify black spots and
proposed remedial measures & development of Drawings.
 Responsible for development of detailed Safety & Traffic Management Plan for
Expressway/ Highway & Inter Urban Highways. Developed a comprehensive traffic
management plan along the alignment, the proposed diversion routes, and the
intersections directly affected by construction by proper phasing and timing of traffic
signals, modification to intersection geometry, changes of lane usage, parking
prohibitions, relocation of bus stops, reducing widths of sidewalks and medians, right
turn prohibitions, worksite access management, banning of construction traffic during
peak periods, night construction, minimizing the duration of any road closure, reversible
lane operations, modification of roadway alignment affected by construction, in
conformance with the requirements traffic engineering measures.
 As a Road Safety Auditor was responsible for independent review of traffic safety,
construction safety, workers and work zone safety, occupational safety, temporary
structures safety and fire safety at construction sites, safety considerations during the
design stage, review of temporary traffic management and control during construction,
quarterly site visits during construction, operation and maintenance and submission of
safety reports and recommendations to enhance road safety.
 Conducting workshop cum training programmes during development and construction
stage. Conducted road safety audits for Toll Plazas, Ambulance/ Crane / Highway
Patrolling Vehicles under operation and maintenance of highway projects. Design of
improvement of junctions, provision of service roads, truck lay-byes, improvement of
riding quality, augmentation of traffic signage/road marking including road safety
measures and pedestrian facilities. Road side furniture, Pedestrian facilities, Cycle
tracks, FOB & way side Amenities. Ensuring that the construction works are in

-- 4 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
accordance with the Technical Specifications & Modern Highway Technology
including use of modern highway construction Plant & Equipment. Ensure that
contractor follows all the Road Safety aspects during construction.
 Review of Change of Scope (COS) and drafting/ preparation of Extension of Time
(EOT), IEOT and letters/ documents/ reports of supervision projects. Collection,
compilation and development of traffic volume data bank; Analysis of traffic volume
data viz., ADT, AADT, O-D matrix, traffic growth rate, traffic demand estimate for
Normal, Diverted & Generated traffic, traffic projection, calculation of VDF, ESALs,
Running & Journey speed etc.
 Preparation of Bill of Quantities (BOQ). Assisting in carrying out unit rate analysis.
Project Monitoring, Planning & Control. Site Visits, Meetings and Interacting with
Clients. Solve day to day technical issues raised by site staff. Review and control
internal working team progress and manage the work allocation.
 Responsible for preparation of letters/ documents/ reports and invoices.
EMPLOYER : Almondz Global Infra- Consultant Ltd.
From : May 2018 to August 2022
Position held : Sr. Engineer Highways
Key Projects :
1. Project Management Consultancy Services for Upgradation to 2/4 Lane with Paved
Shoulders Configuration of Newly Declared NH-516B from its Junction with NH-16 Near
Pendurthi Connecting Kothavalasa, S.Kota and Terminating at its Junction with NH-516E
Near Bowdara in the State of Andhra Pradesh Total 40.20 Kms.
2. Safety Consultant Services for Development of 6-Laning Delhi-Meerut Expressway &
8-laning of NH-24 from Nizamuddin (Km 0.000) to existing Uttar Pradesh Border (Km
8.360) Package-I in the state of Delhi on Hybrid Annuity Mode.
3. Safety Consultant Services for Development of Delhi-Meerut Expressway (Package –II)
for 6-Laning Delhi-Meerut Expressway and 8-laning of NH-24 from Km 8.36 to Km
27.740 (U.P Gate to Dsana) in the state of Uttar Pradesh on Hybrid Annuity Mode.
4. Safety Consultant Services for Development of Delhi-Meerut Expressway (Package –
III) for Six laning from Existing Km. 27.740 to existing 49.346 (Dasna to Hapur) of NH-24
in the state of Uttar Pradesh on Hybrid Annuity Mode.
5. Safety Consultants Services for Project “4 laning of Aligarh-Kanpur section from Km.
140+200 (Design Ch. 149+900) to Km. 186+000 (Design Ch. 195+733) (Package-I from
Aligarh-Bhadwas) of NH-91 in the state of Uttar Pradesh on HAM mode under Bharatmala
Pariyojana.

-- 5 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
6. Safety Consultants Services for Project “Four laning of NH-363 from Mancherial (Design
Km.0.000 / Existing Km.251.900) to Repallewada (Design Km.42.000 / Existing
Km.288.510) (Design Length = 42.000 Km) on Hybrid Annuity Mode in the State of
Telangana.
7. Safety Consultants Services for Dewas to Khalghat MP/MH Border Stretch
(Length=199.95 km) of New NH-52 (Old NH-3) including three projects in Madhya
Pradesh.
8. Safety Consultants Services for Six Laning of Kishangarh - Udaipur - Ahmedabad section
from Km 90.000 (Near Gulabpura) to Km. 214.870 (End of Chittorgarh Bypass) of NH-79
Length-124.87 km. in the state of Rajasthan Package -2 under NHDP Phase V on BOT
(Toll) mode.
9. Safety Consultants Services for Appointment of Safety Consultants for 2 projects (NH-
128 Ambedkar Nagar -Raebareli, & NH-232 Raebareli-Banda) Length-298.875 km in PIU-
Raebareli.
10. Safety Consultants Services for Package-9 (Length=58.1 km) including three projects in
the state of Maharashtra.
11. Safety Consultants Services for Package-10 (Length=247.2 km) including six projects in
the state of Maharashtra.
12. Consultancy Services for Detailed Engineering Design and Design Support during
construction for Four Laning of Kagavad to Una Section of NH-8E from Km 139.915 to
km 180.478 (Design chainage from Km 140.470 to Km 181.450) in the state of Gujarat on
Hybrid Annuity Mode under NHDP Phase IV.
13. Consultancy Services for Detailed Engineering Design and Design Support during
construction for Four Laning of Kodinar to Veraval Section of NH-8E from Km 221.610 to
km 263.000 (Design chainage from Km 222.400 to Km 263.180) and from 120.990 to km
121.150 of NH-8D(Package-VI) in the state of Gujarat on through PPP on Hybrid
(Annuity) Mode under NHDP Phase IV.
14. Project Management Consultant (PMC) to Design, Develop, Manage and Implement the
Smart City Commission (SCM) in Dharmashala in the state of Himachal Pradesh.
15. Pre-Bid Engineering services for two road packages in Karnataka: 1) Four laning from
km 358.500 to km 414.205 challakere to hiriyur section of NH-150A and 2) km 253.600 to
km. 308.550 of Bellary to Byrapura section of NH-150A on Hybrid Annuity Mode under
Bharatmala Pariyojana in the state of Karnataka.
16. Pre-Bid Enginnering services Four laning of Aligarh-Kanpur section from km 289.000
(design chainage 302.108) to km 356.00(design chainage 373.085) package-IV from
Naviganj- Mitrasen and km 356.000 (design chaiange 373.085) to km 414.000(design
chaiange 433.728) package-V from Mitrasen-kanpur of NH-91 in the state of Uttarpradesh
on Hybrid Annuity mode under Bharatmala.

-- 6 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
17. Authority Engineer Services for Supervision of Construction of NH-28 4-lane bypass
starting from Km 17.600 of MDR-77C and terminating at Km 15.650 of NH-28 (bypass
chainage from Km 79.516/79.000 to Km. 94.457/93.473 total length 14.707 Km) in the
state of Uttar Pradesh under NHDP Phase-VII on EPC Mode.
18. Authority Engineer Services for Supervision of 4-laning of Mukkola Junction to
Kerala/Tamil Nadu Border from Km 26+500 to Km 43+000 of NH-47 in the state of
Kerala on EPC mode under NHDP Phase-III on EPC.
19. Safety Consultant for 4-Laning of Nh-9 from Vijayawada-Machilipatnam Section from Km
00+000 to Km 63+800(approx.length 64.611 Km) in the state of Andhra Pradesh under
NHDP Phase III to be executed on EPC Mode.
20. Safety Consultant for Construction of Integrated Transit Corridor Development plan in and
around Pragati Maidan on EPC mode.
21. Safety Consultant for “Development of Purvanchal Expressway (Package-III) from
Jaraikala (Dist. Amethi) to Sidhi Ganeshpur (Dist. Sultanpur) {Km. 79+900 to Km.
121+600} in the state of Uttar Pradesh on EPC Mode”.
Activities Performed :
 Preparation Inception report with Quality Assurance plans, Alignment Options Report,
FR and DPR for the PMC projects.
 Assisting and Preparation of IR, SAR, FR, DPR, NIT and RFP’s of various projects i.e.
Smart Roads, Multilevel Car Parking, & Public Bike Sharing System and Smart Card
System.
 Responsible for conducting Safety Audits during Development, Construction, Operation
and Maintenance period of Expressways & 2/4/6/8/14 Lane executed as DBFOT, HAM
and EPC under National/ State Highway Development Programme & MoRTH projects.
Responsible for independent review & checking of design & drawings.
 Conducting road safety research, preparation of study Approach & Methodology.
Organizing traffic surveys, Analysis of traffic volume, characteristics data and forecast
of traffic. Safety improvements including the application of Intelligent Transport
System on National Highway.
 Collection of road accidents data, accident cluster analysis to identify black spots and
proposed remedial measures & development of Drawings.
 Responsible for development of detailed Safety & Traffic Management Plan for
Expressway/ Highway & Inter Urban Highways. Developed a comprehensive traffic
management plan along the alignment, the proposed diversion routes, and the
intersections directly affected by construction by proper phasing and timing of traffic
signals, modification to intersection geometry, changes of lane usage, parking
prohibitions, relocation of bus stops, reducing widths of sidewalks and medians, right
turn prohibitions, worksite access management, banning of construction traffic during
peak periods, night construction, minimizing the duration of any road closure, reversible

-- 7 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
lane operations, modification of roadway alignment affected by construction, in
conformance with the requirements traffic engineering measures.
 As a Road Safety Auditor was responsible for independent review of traffic safety,
construction safety, workers and work zone safety, occupational safety, temporary
structures safety and fire safety at construction sites, safety considerations during the
design stage, review of temporary traffic management and control during construction,
quarterly site visits during construction, operation and maintenance and submission of
safety reports and recommendations to enhance road safety.
 Conducting workshop cum training programmes during development and construction
stage. Conducted road safety audits for Toll Plazas, Ambulance/ Crane / Highway
Patrolling Vehicles under operation and maintenance of highway projects. Design of
improvement of junctions, provision of service roads, truck lay-byes, improvement of
riding quality, augmentation of traffic signage/road marking including road safety
measures and pedestrian facilities. Road side furniture, Pedestrian facilities, Cycle
tracks, FOB & way side Amenities. Ensuring that the construction works are in
accordance with the Technical Specifications & Modern Highway Technology
including use of modern highway construction Plant & Equipment. Ensure that
contractor follows all the Road Safety aspects during construction.
 Review of Change of Scope (COS) and drafting/ preparation of Extension of Time
(EOT), IEOT and letters/ documents/ reports of supervision projects. Collection,
compilation and development of traffic volume data bank; Analysis of traffic volume
data viz., ADT, AADT, O-D matrix, traffic growth rate, traffic demand estimate for
Normal, Diverted & Generated traffic, traffic projection, calculation of VDF, ESALs,
Running & Journey speed etc.
 Responsible for project development, design, construction and maintenance of smart
roads with underground utilities and facilities including street lighting, smart poles,
roadside furniture, pedestrian facilities, multifunctional zones and landscaping.
 Preparation of Bill of Quantities (BOQ). Assisting in carrying out unit rate analysis.
Project Monitoring, Planning & Control. Site Visits, Meetings and Interacting with
Clients. Solve day to day technical issues raised by site staff. Review and control
internal working team progress and manage the work allocation.
 Responsible for preparation of letters/ documents/ reports and invoices.
From : May 2017 to May 2018
Position held : Highway Engineer
Key Projects :
1. Safety Consultant Services for Six Laning of Ahmedabad to Vadodara Section of NH 8
from Km 6.400 to Km 108.700 (Length 102.300 km) in the State of Gujarat and

-- 8 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
improvement of existing Ahmedabad Vadodara Expressway from Km 0.000 to Km 93.302
in the State of Gujarat (Length 93.302 Km) Under NHDP Phase V on DBFOT Toll Basis.
2. Safety Consultant Services for Four laning of Jetpur-Somnath Section of Km. 0.000 to
Km. 127.600 of NH-8D – Gujarat – BOT (DBFOT) NHDP Phase-III (Length – 123.45
Km).
3. Safety Consultant Services for Widening & Rehabilitation of Existing 2 lane to 4 lane of
Rajsamand to Bhilwara section of NH-758 (Existing Chainage Km 0/00 to Km 87/250) in
the State of Rajasthan.
4. Consultancy Services for Detailed Engineering Design and Design Support during
construction for "Four Laning of Bhavnagar-Talaja Section of NH-8E from Km 7.090 to
Km 53.585 (Design Chainage from Km 6.945 to Km 54.990) in the state of Gujarat on
Hybrid Annuity Mode under NHDP Phase IV".
5. Consultancy Services for Detailed Engineering Design and Design Support during
construction for "Four Laning of Una-Kodhinar Section of NH-8E from Km 180.478 to
Km 221.610 (Design Chainage from Km 181.450 to Km 222.400) in the state of Gujarat on
Hybrid Annuity Mode under NHDP Phase IV".
6. Authority Engineer Services for Supervision of Four laning of Rohtak to Hissar Section
of NH-10 from km 87.000 to km 170.000 including connecting link from km 87.000 (NH-
10) to km 348.000 (NH-71) to be executed as BOT (Toll) project on DBFOT Pattern under
NHDP Phase III in the State of Haryana.
7. Authority Engineer Services for Supervision of 2/4 lane with Paved Shoulders of Chas-
Ramgarh section of NH-23 from km. 0.000 to km. 78.192 under NHDP Phase-IV in the
state of Jharkhand on EPC Mode.
8. Safety Consultant Services for 4 lanning of UP/Haryana-Yamunagar-Saha-Barwala-
Panchkula section of NH-73 from km 70.830 to km 115.400 in the state of Haryana on
EPC mode (Package - 1).
9. Safety Consultant Services for 4 lanning of UP/Haryana-Yamunagar-Saha-Barwala-
Panchkula section of NH-73 from km 115.400 to km 157.192 in the state of Haryana on
EPC mode (Package - 2).
10. Safety Consultant Services for 4 lanning of Ambala-Kaithal section of NH-65 from Km
50.860 (Pehowa) to Km 95.360 (Kaithal) with paved shoulder (length 44.500 km) in the
state of Haryana under NHDP phase -III on EPC basis (Package-2).
Activities performed :
 Responsible for conducting Safety Audits during Development, Construction, Operation
and Maintenance period of Expressways & 2/4/6/8/14 Lane executed as DBFOT, HAM
and EPC under National/ State Highway Development Programme & MoRTH projects.
Responsible for independent review & checking of design & drawings.

-- 9 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 Conducting road safety research, preparation of study Approach & Methodology.
Organizing traffic surveys, Analysis of traffic volume, characteristics data and forecast
of traffic. Safety improvements including the application of Intelligent Transport
System on National Highway.
 Collection of road accidents data, accident cluster analysis to identify black spots and
proposed remedial measures & development of Drawings.
 Responsible for development of detailed Safety & Traffic Management Plan for
Expressway/ Highway & Inter Urban Highways. Developed a comprehensive traffic
management plan along the alignment, the proposed diversion routes, and the
intersections directly affected by construction by proper phasing and timing of traffic
signals, modification to intersection geometry, changes of lane usage, parking
prohibitions, relocation of bus stops, reducing widths of sidewalks and medians, right
turn prohibitions, worksite access management, banning of construction traffic during
peak periods, night construction, minimizing the duration of any road closure, reversible
lane operations, modification of roadway alignment affected by construction, in
conformance with the requirements traffic engineering measures.
 As a Road Safety Auditor was responsible for independent review of traffic safety,
construction safety, workers and work zone safety, occupational safety, temporary
structures safety and fire safety at construction sites, safety considerations during the
design stage, review of temporary traffic management and control during construction,
quarterly site visits during construction, operation and maintenance and submission of
safety reports and recommendations to enhance road safety.
 Conducting workshop cum training programmes during development and construction
stage. Conducted road safety audits for Toll Plazas, Ambulance/ Crane / Highway
Patrolling Vehicles under operation and maintenance of highway projects. Design of
improvement of junctions, provision of service roads, truck lay-byes, improvement of
riding quality, augmentation of traffic signage/road marking including road safety
measures and pedestrian facilities. Road side furniture, Pedestrian facilities, Cycle
tracks, FOB & way side Amenities. Ensuring that the construction works are in
accordance with the Technical Specifications & Modern Highway Technology
including use of modern highway construction Plant & Equipment. Ensure that
contractor follows all the Road Safety aspects during construction.
 Review of Change of Scope (COS) and drafting/ preparation of Extension of Time
(EOT), IEOT and letters/ documents/ reports of supervision projects. Collection,
compilation and development of traffic volume data bank; Analysis of traffic volume
data viz., ADT, AADT, O-D matrix, traffic growth rate, traffic demand estimate for
Normal, Diverted & Generated traffic, traffic projection, calculation of VDF, ESALs,
Running & Journey speed etc.
 Responsible for project development, design, construction and maintenance of smart
roads with underground utilities and facilities including street lighting, smart poles,
roadside furniture, pedestrian facilities, multifunctional zones and landscaping.

-- 10 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
 Preparation of Bill of Quantities (BOQ). Assisting in carrying out unit rate analysis.
Project Monitoring, Planning & Control. Site Visits, Meetings and Interacting with
Clients. Solve day to day technical issues raised by site staff. Review and control
internal working team progress and manage the work allocation.
 Responsible for preparation of letters/ documents/ reports and invoices.
From : August 2015 to May 2017
Position held : Engineer Trainee
Key projects :
1. Pre-Tender consultancy services for the work of " Four/Two laning with paved shoulder
of Gadu-Porbandar section NH-8E from Km 263.200(design ch.km.287.430) to
km.356.766 9design ch.km.379.100) in the state of Gujarat through PPP on Hybrid
(Annuity) mode.
2. Pre-Tender consultancy services for the work of "Four laning with paved shoulder of
Porbandar-Dwarka section of NH-8E (Ext.) from km 356.766 (Design chainage km
379.100) to km 473.000 (Design chainage km 496.848) in the State of Gujarat through PPP
on Hybrid (Annuity) mode.
3. Authority Engineer Services for Four Laning of existing Thiruvananthapuram Bypass
from Kazhakkoottam (Thiruvananthapuram) to Mukkola Junction of NH-47 from km
0+000to km 26+500 under NHDP Phase IIIA in the State of Kerala on EPC Mode.
4. Authority Engineer Services for 4-lane Varanasi bypass from km 0.000 (starting point at
km 271.300 of NH-56) to km 15.250 (end point at km 11.170 of NH-29) including 4-laning
of NH-29 from km 10.700 to km 12.000 (Total project length=16.550 km) [Package-I] in
the State of Uttar Pradesh under NHDP Phase-IV on EPC mode.
5. Safety Consultant Services for 6-laning of Etawah – Chakeri (Kanpur), section of NH-2
from km 323.475 to km 483.687 in the state of Utter Pradesh under NHDP phase V on
Design, Build, Finance, Operate and Transfer (DBFOT) Toll Basis (Pkg. No.:
NHAI/RO/LKO/RSC/01).
6. Safety Consultant Services for 4/6 lanning of Gandhidham (Kandla) – Mundra section of
NH-8A (Extn) from km 0+000 to Km 71+400 in the state of Gujarat to be executed as BOT
(Toll) on DBFOT basis under NHEP Phase-III.
7. Safety Consultant Services for 6 lane green field Firozabad to Etawah & Kanauj to Unnao
access controlled expressway with service road in the state of Uttar Pradesh on EPC basic
(Package II & IV).
8. Safety Consultant Services for Rehabilitation up gradation of NH-221 from km 32.735 to
71.200 (Total 38.465km) (Chandragudem to AP / Telangana border section) in the state of
Andhra Pradesh to two lane paved shoulder under NHDP-IV on EPC Basic contract”.

-- 11 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
Activities performed :
 Responsible for conducting Safety Audits during Development, Construction, Operation
and Maintenance period of Expressways & 2/4/6/8/14 Lane executed as DBFOT, HAM
and EPC under National/ State Highway Development Programme & MoRTH projects.
Responsible for independent review & checking of design & drawings.
 Conducting road safety research, preparation of study Approach & Methodology.
Organizing traffic surveys, Analysis of traffic volume, characteristics data and forecast
of traffic. Safety improvements including the application of Intelligent Transport
System on National Highway.
 Collection of road accidents data, accident cluster analysis to identify black spots and
proposed remedial measures & development of Drawings.
 Responsible for development of detailed Safety & Traffic Management Plan for
Expressway/ Highway & Inter Urban Highways. Developed a comprehensive traffic
management plan along the alignment, the proposed diversion routes, and the
intersections directly affected by construction by proper phasing and timing of traffic
signals, modification to intersection geometry, changes of lane usage, parking
prohibitions, relocation of bus stops, reducing widths of sidewalks and medians, right
turn prohibitions, worksite access management, banning of construction traffic during
peak periods, night construction, minimizing the duration of any road closure, reversible
lane operations, modification of roadway alignment affected by construction, in
conformance with the requirements traffic engineering measures.
 As a Road Safety Auditor was responsible for independent review of traffic safety,
construction safety, workers and work zone safety, occupational safety, temporary
structures safety and fire safety at construction sites, safety considerations during the
design stage, review of temporary traffic management and control during construction,
quarterly site visits during construction, operation and maintenance and submission of
safety reports and recommendations to enhance road safety.
 Conducting workshop cum training programmes during development and construction
stage. Conducted road safety audits for Toll Plazas, Ambulance/ Crane / Highway
Patrolling Vehicles under operation and maintenance of highway projects. Design of
improvement of junctions, provision of service roads, truck lay-byes, improvement of
riding quality, augmentation of traffic signage/road marking including road safety
measures and pedestrian facilities. Road side furniture, Pedestrian facilities, Cycle
tracks, FOB & way side Amenities. Ensuring that the construction works are in
accordance with the Technical Specifications & Modern Highway Technology
including use of modern highway construction Plant & Equipment. Ensure that
contractor follows all the Road Safety aspects during construction.
 Preparation of Bill of Quantities (BOQ). Assisting in carrying out unit rate analysis.
Project Monitoring, Planning & Control. Site Visits, Meetings and Interacting with

-- 12 of 13 --

Siva Esarapu M-Tech (Transportation Engineering)
Contact No: +917838615996 E-Mail: sivaesarapu@gmail.com
Clients. Solve day to day technical issues raised by site staff. Review and control
internal working team progress and manage the work allocation.
 Responsible for preparation of letters/ documents/ reports and invoices.
ACADEMIC ACHIEVEMENTS :
 Being a Founder of Social Welfare Organization in the name of HELPING HANDS in
RGUKT-Nuzvid and I worked as a Chairman.
 Obtained NCC B & C Certificates.
 Bagged first in 10th class Examination and got selected for RGUKT- Nuzvid (IIIT) to
complete 6 years integrated B-Tech program.
STRENGTHS :
 Team Management, Quick learning ability, Team-spirit, lead
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Sr. Manager Highways & Road Safety Expert_Resume_Siva Esarapu 02.05.2023.pdf'),
(11788, 'SHEKH WASIM MANSURI', 'shekh.wasim.mansuri.resume-import-11788@hhh-resume-import.invalid', '919630995093', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a competitive and challenging environment where I can use my skills in the best possible way
for achieving the company’s goals and establish a career for myself.', 'Seeking a competitive and challenging environment where I can use my skills in the best possible way
for achieving the company’s goals and establish a career for myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : erwasimshekh@gmail.com
Linked in : https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to April 2020
Project Name: Ujjain To Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) June 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks
-- 2 of 3 --
3 of 3
KEY PROJECT:
Intertwine Structure Building: Building which is easily to folding & transporting so it can be used in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sr. Structure Er Resume.pdf', 'Name: SHEKH WASIM MANSURI

Email: shekh.wasim.mansuri.resume-import-11788@hhh-resume-import.invalid

Phone: +919630995093

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a competitive and challenging environment where I can use my skills in the best possible way
for achieving the company’s goals and establish a career for myself.

Education: TECHNICAL EXPERIENCE:
Total Experience - 4 Years
Currently Working in Shri S.M. Autade Pvt. Ltd Solapur (MH)
1. Organization: - Shri S.M. Autade Pvt. Ltd. Pune May 2020 to Till Date
Senior Engineer, (Structure)
Currently posted at Mohol to Pandharpur Section of NH-965 Pkg-1
Project Name: Upgradation 4-Laning of Existing 2-Laning Stretch From Mohol At Km 0+000 to
Wakhri at Km 44+700 (Pkg-1) On Mohol – Alandi Section (Design Length 44.700 Km) of NH-965
in the State of Maharastra on EPC Mode.
Project Cost : Rs. 731.89/- Crs.
Independent Engineer : LION ENGINEERING CONSULTANTs PVT. LTD.
Client : NHAI
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure work monitoring, Site execution.
• Preparing Strip Chart, RFI & Measurement.
• Preparing of Sub-contractor bill, Steel Reconciliation.
• Execution work of MNB, VUP, LVUP, VOP, BOX Culvert & RCC girder.
• Calculation of Monthly requirement of Reinforcement Steel & Other Structure Material.
Contact No : +919630995093
E-mail : erwasimshekh@gmail.com
Linked in : https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to April 2020
Project Name: Ujjain To Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) June 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.

Personal Details: E-mail : erwasimshekh@gmail.com
Linked in : https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33
-- 1 of 3 --
2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to April 2020
Project Name: Ujjain To Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) June 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks
-- 2 of 3 --
3 of 3
KEY PROJECT:
Intertwine Structure Building: Building which is easily to folding & transporting so it can be used in

Extracted Resume Text: 1 of 3
SHEKH WASIM MANSURI
CAREER OBJECTIVE:
Seeking a competitive and challenging environment where I can use my skills in the best possible way
for achieving the company’s goals and establish a career for myself.
EDUCATION:
TECHNICAL EXPERIENCE:
Total Experience - 4 Years
Currently Working in Shri S.M. Autade Pvt. Ltd Solapur (MH)
1. Organization: - Shri S.M. Autade Pvt. Ltd. Pune May 2020 to Till Date
Senior Engineer, (Structure)
Currently posted at Mohol to Pandharpur Section of NH-965 Pkg-1
Project Name: Upgradation 4-Laning of Existing 2-Laning Stretch From Mohol At Km 0+000 to
Wakhri at Km 44+700 (Pkg-1) On Mohol – Alandi Section (Design Length 44.700 Km) of NH-965
in the State of Maharastra on EPC Mode.
Project Cost : Rs. 731.89/- Crs.
Independent Engineer : LION ENGINEERING CONSULTANTs PVT. LTD.
Client : NHAI
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure work monitoring, Site execution.
• Preparing Strip Chart, RFI & Measurement.
• Preparing of Sub-contractor bill, Steel Reconciliation.
• Execution work of MNB, VUP, LVUP, VOP, BOX Culvert & RCC girder.
• Calculation of Monthly requirement of Reinforcement Steel & Other Structure Material.
Contact No : +919630995093
E-mail : erwasimshekh@gmail.com
Linked in : https://www.linkedin.com/in/erwasimshekh
B.E.(Civil) Truba College of Science & Technology
Bhopal (M.P.) RGPV 78.3
12th
School for Excellence Seoni (M.P.) MP Board 79.33
10th Govt. High School Chhinda (M.P.) MP Board 83.33

-- 1 of 3 --

2 of 3
2. Organization: -Diamond Infracon Ahmedabad
❖ Site Engineer, (Structure) Feb 2019 to April 2020
Project Name: Ujjain To Dewas Broad Gauge Doubling Project From 1+600 Km To 39+600 Km
Project Cost : Rs. 106/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Work monitoring & Site execution.
• Preparing of Sub-contractor bill.
• Execution work of Minor Bridge (Pier, Pier Cap, PSC girder), Precast Box & Girder
Launching.
❖ Jr. Engineer, (Structure) June 2017 to Jan 2019
Project Name: Gauge Conversion of Khandwa-Sanawad Section of Existing Meter Gauge to Broad
Gauge From 10+400 Km to 53+000 Km
Project Cost : Rs. 98/- Crs.
Client : Western Railway
Responsibilities:
• Preparation of Bar Bending Schedules.
• Structure Site Execution work.
• Execution work of Box, Hume Pipe Culvert & MNB, Retaining Wall.
SOFTWARE KNOWLEDGE:
• AutoCAD
• MS Office (MS Excel, MS Word)
HONORS AND AWARDS:
• 1st Position in Civil Branch in College 1st Year Exam.
• 2nd position in Civil Branch in College 2nd Year Exam.
• Participate in Madhya Pradesh Ecotourism in School.
SUMMER TRAINING & PROJECT:
Organization : Public works department Bhopal
• Sector : Building construction
• Duration : 4 Weeks

-- 2 of 3 --

3 of 3
KEY PROJECT:
Intertwine Structure Building: Building which is easily to folding & transporting so it can be used in
versatile purpose like Emergency Hospital & Temporary Construction.
PERSONAL DOSSIER:
Date of Birth - 11 August 1995
Father’s Name - Shekh Rashid Mansuri
Mother’s Name - Mehtab Bee
Marital Status - Unmarried
Language - Hindi, English
Permanent Address - Village + Post Chhinda, Tehsile-Keolari District- Seoni (MP) 480994
DECLARATION
I hereby declare that above written particulars are true to best of my knowledge and brief.
Date: 24-Aug-21
Place : Solapur (MH) Shekh Wasim Mansuri

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sr. Structure Er Resume.pdf'),
(11789, 'SREELAKSHMI', 'sree.ranjith7@gmail.com', '8848431843', '“RAJASREE” CHIRAKKARA', '“RAJASREE” CHIRAKKARA', '', '', ARRAY['B-Tech- College of Engineering', 'Thalassery', 'Civil Engineering', '2015 - 2019', '81%', 'XII', 'GGHSS', 'Kerala', '2013 - 2015', '96%', 'X', 'GBHSS', '2013', '95 %', 'RESEARCH PROJECTS', 'M.Tech', 'A Study on Seismic Analysis of RC Structures', 'with Floor Diaphragm Openings in Multi Storey', 'Building', 'Conference Paper', 'Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building', 'PUBLICATIONS', ' “Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building”', 'Proceedings', 'of the International Conference on Structural', 'Engineering and Construction Management', '(SECON 2021)', '[Accepted for Publication in', 'Lecture Notes in Civil Engineering', 'Springer', 'ISBN: 978-3-030-80311-7 (Scopus indexed)].', ' “Comparative Study on Seismic Analysis of Floor', 'Diaphragm Openings with Ring Beams”', 'International Research Journal of Engineering and', 'Technology (IRJET) Volume 8', 'Issue 6', 'June', '2021.', 'INTERESTS', 'B.Tech', 'Use of Biochar as an Additive in Cement Mortar', 'TRAINING AND INTERNSHIPS', ' Kannur International Airport (KIAL)', ' Diploma in Architectural Design.', ')', 'Office automation', 'STAAD Pro Primavera', 'Research and Development', 'Design', 'Construction', 'ETABS AutoCAD']::text[], ARRAY['B-Tech- College of Engineering', 'Thalassery', 'Civil Engineering', '2015 - 2019', '81%', 'XII', 'GGHSS', 'Kerala', '2013 - 2015', '96%', 'X', 'GBHSS', '2013', '95 %', 'RESEARCH PROJECTS', 'M.Tech', 'A Study on Seismic Analysis of RC Structures', 'with Floor Diaphragm Openings in Multi Storey', 'Building', 'Conference Paper', 'Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building', 'PUBLICATIONS', ' “Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building”', 'Proceedings', 'of the International Conference on Structural', 'Engineering and Construction Management', '(SECON 2021)', '[Accepted for Publication in', 'Lecture Notes in Civil Engineering', 'Springer', 'ISBN: 978-3-030-80311-7 (Scopus indexed)].', ' “Comparative Study on Seismic Analysis of Floor', 'Diaphragm Openings with Ring Beams”', 'International Research Journal of Engineering and', 'Technology (IRJET) Volume 8', 'Issue 6', 'June', '2021.', 'INTERESTS', 'B.Tech', 'Use of Biochar as an Additive in Cement Mortar', 'TRAINING AND INTERNSHIPS', ' Kannur International Airport (KIAL)', ' Diploma in Architectural Design.', ')', 'Office automation', 'STAAD Pro Primavera', 'Research and Development', 'Design', 'Construction', 'ETABS AutoCAD']::text[], ARRAY[]::text[], ARRAY['B-Tech- College of Engineering', 'Thalassery', 'Civil Engineering', '2015 - 2019', '81%', 'XII', 'GGHSS', 'Kerala', '2013 - 2015', '96%', 'X', 'GBHSS', '2013', '95 %', 'RESEARCH PROJECTS', 'M.Tech', 'A Study on Seismic Analysis of RC Structures', 'with Floor Diaphragm Openings in Multi Storey', 'Building', 'Conference Paper', 'Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building', 'PUBLICATIONS', ' “Seismic Performance of Floor Diaphragm', 'Openings in Multi Storey Building”', 'Proceedings', 'of the International Conference on Structural', 'Engineering and Construction Management', '(SECON 2021)', '[Accepted for Publication in', 'Lecture Notes in Civil Engineering', 'Springer', 'ISBN: 978-3-030-80311-7 (Scopus indexed)].', ' “Comparative Study on Seismic Analysis of Floor', 'Diaphragm Openings with Ring Beams”', 'International Research Journal of Engineering and', 'Technology (IRJET) Volume 8', 'Issue 6', 'June', '2021.', 'INTERESTS', 'B.Tech', 'Use of Biochar as an Additive in Cement Mortar', 'TRAINING AND INTERNSHIPS', ' Kannur International Airport (KIAL)', ' Diploma in Architectural Design.', ')', 'Office automation', 'STAAD Pro Primavera', 'Research and Development', 'Design', 'Construction', 'ETABS AutoCAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SREE Resume.pdf', 'Name: SREELAKSHMI

Email: sree.ranjith7@gmail.com

Phone: 8848431843

Headline: “RAJASREE” CHIRAKKARA

Key Skills: B-Tech- College of Engineering, Thalassery
Civil Engineering
2015 - 2019, 81%
XII
GGHSS, Kerala
2013 - 2015, 96%
X
GBHSS, Kerala
2013, 95 %
RESEARCH PROJECTS
M.Tech
A Study on Seismic Analysis of RC Structures
with Floor Diaphragm Openings in Multi Storey
Building
Conference Paper
Seismic Performance of Floor Diaphragm
Openings in Multi Storey Building
PUBLICATIONS
 “Seismic Performance of Floor Diaphragm
Openings in Multi Storey Building”, Proceedings
of the International Conference on Structural
Engineering and Construction Management
(SECON 2021),[Accepted for Publication in
Lecture Notes in Civil Engineering, Springer,
ISBN: 978-3-030-80311-7 (Scopus indexed)].
 “Comparative Study on Seismic Analysis of Floor
Diaphragm Openings with Ring Beams”,
International Research Journal of Engineering and
Technology (IRJET) Volume 8, Issue 6, June
2021.
INTERESTS
B.Tech
Use of Biochar as an Additive in Cement Mortar
TRAINING AND INTERNSHIPS
 Kannur International Airport (KIAL),
Kerala
 Diploma in Architectural Design.
)
Office automation
STAAD Pro Primavera
Research and Development
Design
Construction
ETABS AutoCAD

Education: M-Tech- FISAT, Angamaly
Structural Engineering and Construction Management
2019 - 2021, 83.3 %

Extracted Resume Text: SREELAKSHMI
RANJIT
Structural Engineer
sree.ranjith7@gmail.com
8848431843
“RAJASREE” CHIRAKKARA
THALASSERY, KANNUR 670104
Looking for an opportunity that provides me a learning environment with ample chances to contribute and leverage
my skill sets, knowledge and experience in a structural design firm which challenges me intellectually and bring out
myself as an efficient and successful engineer.
EDUCATION
M-Tech- FISAT, Angamaly
Structural Engineering and Construction Management
2019 - 2021, 83.3 %
SKILLS
B-Tech- College of Engineering, Thalassery
Civil Engineering
2015 - 2019, 81%
XII
GGHSS, Kerala
2013 - 2015, 96%
X
GBHSS, Kerala
2013, 95 %
RESEARCH PROJECTS
M.Tech
A Study on Seismic Analysis of RC Structures
with Floor Diaphragm Openings in Multi Storey
Building
Conference Paper
Seismic Performance of Floor Diaphragm
Openings in Multi Storey Building
PUBLICATIONS
 “Seismic Performance of Floor Diaphragm
Openings in Multi Storey Building”, Proceedings
of the International Conference on Structural
Engineering and Construction Management
(SECON 2021),[Accepted for Publication in
Lecture Notes in Civil Engineering, Springer,
ISBN: 978-3-030-80311-7 (Scopus indexed)].
 “Comparative Study on Seismic Analysis of Floor
Diaphragm Openings with Ring Beams”,
International Research Journal of Engineering and
Technology (IRJET) Volume 8, Issue 6, June
2021.
INTERESTS
B.Tech
Use of Biochar as an Additive in Cement Mortar
TRAINING AND INTERNSHIPS
 Kannur International Airport (KIAL),
Kerala
 Diploma in Architectural Design.
)
Office automation
STAAD Pro Primavera
Research and Development
Design
Construction
ETABS AutoCAD
3ds Max Revit Architecture MS Project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SREE Resume.pdf

Parsed Technical Skills: B-Tech- College of Engineering, Thalassery, Civil Engineering, 2015 - 2019, 81%, XII, GGHSS, Kerala, 2013 - 2015, 96%, X, GBHSS, 2013, 95 %, RESEARCH PROJECTS, M.Tech, A Study on Seismic Analysis of RC Structures, with Floor Diaphragm Openings in Multi Storey, Building, Conference Paper, Seismic Performance of Floor Diaphragm, Openings in Multi Storey Building, PUBLICATIONS,  “Seismic Performance of Floor Diaphragm, Openings in Multi Storey Building”, Proceedings, of the International Conference on Structural, Engineering and Construction Management, (SECON 2021), [Accepted for Publication in, Lecture Notes in Civil Engineering, Springer, ISBN: 978-3-030-80311-7 (Scopus indexed)].,  “Comparative Study on Seismic Analysis of Floor, Diaphragm Openings with Ring Beams”, International Research Journal of Engineering and, Technology (IRJET) Volume 8, Issue 6, June, 2021., INTERESTS, B.Tech, Use of Biochar as an Additive in Cement Mortar, TRAINING AND INTERNSHIPS,  Kannur International Airport (KIAL),  Diploma in Architectural Design., ), Office automation, STAAD Pro Primavera, Research and Development, Design, Construction, ETABS AutoCAD'),
(11790, 'SREEKANT PANICKER', 'sk.panicker495@gmail.com', '917987757839', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging career in Building Construction and Management and gaining experience in the field of
utilize my organizational and creative skills, in order to increase productivity of the organization.
 Effective communication in different languages like English, Hindi & Malayalam written oral and good
Interpersonal skills
 Good time management, self motivated and confident
 Handling a team and conducting meetings, Strong work ethic and commitment, Ability to multi task and to work
under pressure
 Numerical & Analytical skills, Problem Solving.
 Maintain Good Relationships, Critical Thinking Skills.
 Strong in managing, reporting and presenting progress to the management
 An effective communicator with proven skills in managing teams to work in synchronize with business goals and
motivating them for achieving business and individual.
From 01/08/2017 – Present (4 years Experience)
Organization : Samruddha Buildcon Pvt. Ltd. Indore (M.P.)
Area of Working : Indore
Designation : Jr. Site Engineer
Project : Construction of Swimming Pool of International
Standards & Sports Complex by Indore Development Authority (I.D.A.)
Duties And Responsibilities :
 Monitoring and Executing construction work within the project time lines.
 Worked out the quantities of work from the architectural drawings.
 Checking and approving the RA bills of sub-contractors and approving as per the drawings and
works done at the site.
 Checking formwork, reinforcements and all embedded items.
 Coordinate with sub-contractors for smooth flow of work.
 Maintaining strict quality control procedure – regular testing of materials, visual inspections of work.
 The entire work will be executed as per Drawing.
 In the time of site execution reduces the wastages.
 To check Measurements and prepare Billing.
 Checking Bar Bending & Concrete Schedule as per Drawing.
EMPLOYEMENT HISTORY
SYNOPSIS
 Certification of Professional in Building Design in year 2018
Software Skills : AutoCAD 2D & 3D, 3ds Max, Revit Architecture
From Cadd Centre Training Services Indore
PROFESSIONAL CERTIFICATION
-- 1 of 2 --
(SREEKANT PANICKER)
 Training at Swimming Pool of International Standards & Sports Complex by Indore Development
Authority, Indore (M.P.).
From date : 01/01/2017 to 31/07/2017
2017
 Training Completion Certificate in Project Implementation Unit from Public Work Department
(PWD) From date : 14/07/2016 to 17/08/2016
Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).
From Date : 14/07/2016 to 17/07/2016
 RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017
From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh).
EDUCATIONAL ACHIEVEMENTS
 Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by
Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.
 Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering
College, Ujjain, Madhya Pradesh, India.', 'Seeking for a challenging career in Building Construction and Management and gaining experience in the field of
utilize my organizational and creative skills, in order to increase productivity of the organization.
 Effective communication in different languages like English, Hindi & Malayalam written oral and good
Interpersonal skills
 Good time management, self motivated and confident
 Handling a team and conducting meetings, Strong work ethic and commitment, Ability to multi task and to work
under pressure
 Numerical & Analytical skills, Problem Solving.
 Maintain Good Relationships, Critical Thinking Skills.
 Strong in managing, reporting and presenting progress to the management
 An effective communicator with proven skills in managing teams to work in synchronize with business goals and
motivating them for achieving business and individual.
From 01/08/2017 – Present (4 years Experience)
Organization : Samruddha Buildcon Pvt. Ltd. Indore (M.P.)
Area of Working : Indore
Designation : Jr. Site Engineer
Project : Construction of Swimming Pool of International
Standards & Sports Complex by Indore Development Authority (I.D.A.)
Duties And Responsibilities :
 Monitoring and Executing construction work within the project time lines.
 Worked out the quantities of work from the architectural drawings.
 Checking and approving the RA bills of sub-contractors and approving as per the drawings and
works done at the site.
 Checking formwork, reinforcements and all embedded items.
 Coordinate with sub-contractors for smooth flow of work.
 Maintaining strict quality control procedure – regular testing of materials, visual inspections of work.
 The entire work will be executed as per Drawing.
 In the time of site execution reduces the wastages.
 To check Measurements and prepare Billing.
 Checking Bar Bending & Concrete Schedule as per Drawing.
EMPLOYEMENT HISTORY
SYNOPSIS
 Certification of Professional in Building Design in year 2018
Software Skills : AutoCAD 2D & 3D, 3ds Max, Revit Architecture
From Cadd Centre Training Services Indore
PROFESSIONAL CERTIFICATION
-- 1 of 2 --
(SREEKANT PANICKER)
 Training at Swimming Pool of International Standards & Sports Complex by Indore Development
Authority, Indore (M.P.).
From date : 01/01/2017 to 31/07/2017
2017
 Training Completion Certificate in Project Implementation Unit from Public Work Department
(PWD) From date : 14/07/2016 to 17/08/2016
Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).
From Date : 14/07/2016 to 17/07/2016
 RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017
From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh).
EDUCATIONAL ACHIEVEMENTS
 Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by
Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.
 Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering
College, Ujjain, Madhya Pradesh, India.', ARRAY['From Cadd Centre Training Services Indore', 'PROFESSIONAL CERTIFICATION', '1 of 2 --', '(SREEKANT PANICKER)', ' Training at Swimming Pool of International Standards & Sports Complex by Indore Development', 'Authority', 'Indore (M.P.).', 'From date : 01/01/2017 to 31/07/2017', '2017', ' Training Completion Certificate in Project Implementation Unit from Public Work Department', '(PWD) From date : 14/07/2016 to 17/08/2016', 'Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).', 'From Date : 14/07/2016 to 17/07/2016', ' RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA', 'Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017', 'From College Shri Venkteshwar Institute of Technology', 'Indore (Madhya Pradesh).', 'EDUCATIONAL ACHIEVEMENTS', ' Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan', 'by', 'Chief Minister and Education Minister of Madhya Pradesh', 'India on date 16 June 2014', 'at Bhopal.', ' Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering', 'College', 'Ujjain', 'Madhya Pradesh', 'India.']::text[], ARRAY['From Cadd Centre Training Services Indore', 'PROFESSIONAL CERTIFICATION', '1 of 2 --', '(SREEKANT PANICKER)', ' Training at Swimming Pool of International Standards & Sports Complex by Indore Development', 'Authority', 'Indore (M.P.).', 'From date : 01/01/2017 to 31/07/2017', '2017', ' Training Completion Certificate in Project Implementation Unit from Public Work Department', '(PWD) From date : 14/07/2016 to 17/08/2016', 'Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).', 'From Date : 14/07/2016 to 17/07/2016', ' RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA', 'Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017', 'From College Shri Venkteshwar Institute of Technology', 'Indore (Madhya Pradesh).', 'EDUCATIONAL ACHIEVEMENTS', ' Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan', 'by', 'Chief Minister and Education Minister of Madhya Pradesh', 'India on date 16 June 2014', 'at Bhopal.', ' Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering', 'College', 'Ujjain', 'Madhya Pradesh', 'India.']::text[], ARRAY[]::text[], ARRAY['From Cadd Centre Training Services Indore', 'PROFESSIONAL CERTIFICATION', '1 of 2 --', '(SREEKANT PANICKER)', ' Training at Swimming Pool of International Standards & Sports Complex by Indore Development', 'Authority', 'Indore (M.P.).', 'From date : 01/01/2017 to 31/07/2017', '2017', ' Training Completion Certificate in Project Implementation Unit from Public Work Department', '(PWD) From date : 14/07/2016 to 17/08/2016', 'Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).', 'From Date : 14/07/2016 to 17/07/2016', ' RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA', 'Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017', 'From College Shri Venkteshwar Institute of Technology', 'Indore (Madhya Pradesh).', 'EDUCATIONAL ACHIEVEMENTS', ' Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan', 'by', 'Chief Minister and Education Minister of Madhya Pradesh', 'India on date 16 June 2014', 'at Bhopal.', ' Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering', 'College', 'Ujjain', 'Madhya Pradesh', 'India.']::text[], '', 'Gender – Male
Nationality – Indian
MaritalStatus – Unmarried
Languages Known – English, Hindi, Malayalam
Interests – Sketching, Cricket, Travelling
Address – C-6/95 L.I.G. Awas Nagar Maksi Road, Dewas (M.P.)
PERSONEL INFORMATION
TRAINING PROGRAMME
 Job Training Completion Certificate from MNC Caparo Engineering India Ltd.
From date : 14/12/2013 to 31/01/2014
Location : Steel Tube Road, Dewas – 455001 (M.P.), India.
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
Intermediate (with Math’s) with 86% in year 2013
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).
).
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
High School with 85.2% in year 2011
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).

).
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD 2D & 3D, 3ds Max, Revit Architecture\nTECHNICAL PROFICIENCY\nDate of Birth – 04/06/1995\nGender – Male\nNationality – Indian\nMaritalStatus – Unmarried\nLanguages Known – English, Hindi, Malayalam\nInterests – Sketching, Cricket, Travelling\nAddress – C-6/95 L.I.G. Awas Nagar Maksi Road, Dewas (M.P.)\nPERSONEL INFORMATION\nTRAINING PROGRAMME\n Job Training Completion Certificate from MNC Caparo Engineering India Ltd.\nFrom date : 14/12/2013 to 31/01/2014\nLocation : Steel Tube Road, Dewas – 455001 (M.P.), India.\n BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL\nIntermediate (with Math’s) with 86% in year 2013\nFrom B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).\n).\n BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL\nHigh School with 85.2% in year 2011\nFrom B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).\n\n).\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SREEKANT PANICKER RESUME-.pdf', 'Name: SREEKANT PANICKER

Email: sk.panicker495@gmail.com

Phone: +91 7987757839

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging career in Building Construction and Management and gaining experience in the field of
utilize my organizational and creative skills, in order to increase productivity of the organization.
 Effective communication in different languages like English, Hindi & Malayalam written oral and good
Interpersonal skills
 Good time management, self motivated and confident
 Handling a team and conducting meetings, Strong work ethic and commitment, Ability to multi task and to work
under pressure
 Numerical & Analytical skills, Problem Solving.
 Maintain Good Relationships, Critical Thinking Skills.
 Strong in managing, reporting and presenting progress to the management
 An effective communicator with proven skills in managing teams to work in synchronize with business goals and
motivating them for achieving business and individual.
From 01/08/2017 – Present (4 years Experience)
Organization : Samruddha Buildcon Pvt. Ltd. Indore (M.P.)
Area of Working : Indore
Designation : Jr. Site Engineer
Project : Construction of Swimming Pool of International
Standards & Sports Complex by Indore Development Authority (I.D.A.)
Duties And Responsibilities :
 Monitoring and Executing construction work within the project time lines.
 Worked out the quantities of work from the architectural drawings.
 Checking and approving the RA bills of sub-contractors and approving as per the drawings and
works done at the site.
 Checking formwork, reinforcements and all embedded items.
 Coordinate with sub-contractors for smooth flow of work.
 Maintaining strict quality control procedure – regular testing of materials, visual inspections of work.
 The entire work will be executed as per Drawing.
 In the time of site execution reduces the wastages.
 To check Measurements and prepare Billing.
 Checking Bar Bending & Concrete Schedule as per Drawing.
EMPLOYEMENT HISTORY
SYNOPSIS
 Certification of Professional in Building Design in year 2018
Software Skills : AutoCAD 2D & 3D, 3ds Max, Revit Architecture
From Cadd Centre Training Services Indore
PROFESSIONAL CERTIFICATION
-- 1 of 2 --
(SREEKANT PANICKER)
 Training at Swimming Pool of International Standards & Sports Complex by Indore Development
Authority, Indore (M.P.).
From date : 01/01/2017 to 31/07/2017
2017
 Training Completion Certificate in Project Implementation Unit from Public Work Department
(PWD) From date : 14/07/2016 to 17/08/2016
Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).
From Date : 14/07/2016 to 17/07/2016
 RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017
From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh).
EDUCATIONAL ACHIEVEMENTS
 Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by
Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.
 Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering
College, Ujjain, Madhya Pradesh, India.

IT Skills: From Cadd Centre Training Services Indore
PROFESSIONAL CERTIFICATION
-- 1 of 2 --
(SREEKANT PANICKER)
 Training at Swimming Pool of International Standards & Sports Complex by Indore Development
Authority, Indore (M.P.).
From date : 01/01/2017 to 31/07/2017
2017
 Training Completion Certificate in Project Implementation Unit from Public Work Department
(PWD) From date : 14/07/2016 to 17/08/2016
Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).
From Date : 14/07/2016 to 17/07/2016
 RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017
From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh).
EDUCATIONAL ACHIEVEMENTS
 Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by
Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.
 Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering
College, Ujjain, Madhya Pradesh, India.

Accomplishments:  AutoCAD 2D & 3D, 3ds Max, Revit Architecture
TECHNICAL PROFICIENCY
Date of Birth – 04/06/1995
Gender – Male
Nationality – Indian
MaritalStatus – Unmarried
Languages Known – English, Hindi, Malayalam
Interests – Sketching, Cricket, Travelling
Address – C-6/95 L.I.G. Awas Nagar Maksi Road, Dewas (M.P.)
PERSONEL INFORMATION
TRAINING PROGRAMME
 Job Training Completion Certificate from MNC Caparo Engineering India Ltd.
From date : 14/12/2013 to 31/01/2014
Location : Steel Tube Road, Dewas – 455001 (M.P.), India.
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
Intermediate (with Math’s) with 86% in year 2013
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).
).
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
High School with 85.2% in year 2011
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).

).
-- 2 of 2 --

Personal Details: Gender – Male
Nationality – Indian
MaritalStatus – Unmarried
Languages Known – English, Hindi, Malayalam
Interests – Sketching, Cricket, Travelling
Address – C-6/95 L.I.G. Awas Nagar Maksi Road, Dewas (M.P.)
PERSONEL INFORMATION
TRAINING PROGRAMME
 Job Training Completion Certificate from MNC Caparo Engineering India Ltd.
From date : 14/12/2013 to 31/01/2014
Location : Steel Tube Road, Dewas – 455001 (M.P.), India.
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
Intermediate (with Math’s) with 86% in year 2013
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).
).
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
High School with 85.2% in year 2011
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).

).
-- 2 of 2 --

Extracted Resume Text: SREEKANT PANICKER
Mob. No.- +91 7987757839, 9669725223
E-mail – sk.panicker495@gmail.com
CAREER OBJECTIVE
Seeking for a challenging career in Building Construction and Management and gaining experience in the field of
utilize my organizational and creative skills, in order to increase productivity of the organization.
 Effective communication in different languages like English, Hindi & Malayalam written oral and good
Interpersonal skills
 Good time management, self motivated and confident
 Handling a team and conducting meetings, Strong work ethic and commitment, Ability to multi task and to work
under pressure
 Numerical & Analytical skills, Problem Solving.
 Maintain Good Relationships, Critical Thinking Skills.
 Strong in managing, reporting and presenting progress to the management
 An effective communicator with proven skills in managing teams to work in synchronize with business goals and
motivating them for achieving business and individual.
From 01/08/2017 – Present (4 years Experience)
Organization : Samruddha Buildcon Pvt. Ltd. Indore (M.P.)
Area of Working : Indore
Designation : Jr. Site Engineer
Project : Construction of Swimming Pool of International
Standards & Sports Complex by Indore Development Authority (I.D.A.)
Duties And Responsibilities :
 Monitoring and Executing construction work within the project time lines.
 Worked out the quantities of work from the architectural drawings.
 Checking and approving the RA bills of sub-contractors and approving as per the drawings and
works done at the site.
 Checking formwork, reinforcements and all embedded items.
 Coordinate with sub-contractors for smooth flow of work.
 Maintaining strict quality control procedure – regular testing of materials, visual inspections of work.
 The entire work will be executed as per Drawing.
 In the time of site execution reduces the wastages.
 To check Measurements and prepare Billing.
 Checking Bar Bending & Concrete Schedule as per Drawing.
EMPLOYEMENT HISTORY
SYNOPSIS
 Certification of Professional in Building Design in year 2018
Software Skills : AutoCAD 2D & 3D, 3ds Max, Revit Architecture
From Cadd Centre Training Services Indore
PROFESSIONAL CERTIFICATION

-- 1 of 2 --

(SREEKANT PANICKER)
 Training at Swimming Pool of International Standards & Sports Complex by Indore Development
Authority, Indore (M.P.).
From date : 01/01/2017 to 31/07/2017
2017
 Training Completion Certificate in Project Implementation Unit from Public Work Department
(PWD) From date : 14/07/2016 to 17/08/2016
Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium).
From Date : 14/07/2016 to 17/07/2016
 RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA
Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017
From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh).
EDUCATIONAL ACHIEVEMENTS
 Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by
Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.
 Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering
College, Ujjain, Madhya Pradesh, India.
ACHIEVEMENTS
 AutoCAD 2D & 3D, 3ds Max, Revit Architecture
TECHNICAL PROFICIENCY
Date of Birth – 04/06/1995
Gender – Male
Nationality – Indian
MaritalStatus – Unmarried
Languages Known – English, Hindi, Malayalam
Interests – Sketching, Cricket, Travelling
Address – C-6/95 L.I.G. Awas Nagar Maksi Road, Dewas (M.P.)
PERSONEL INFORMATION
TRAINING PROGRAMME
 Job Training Completion Certificate from MNC Caparo Engineering India Ltd.
From date : 14/12/2013 to 31/01/2014
Location : Steel Tube Road, Dewas – 455001 (M.P.), India.
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
Intermediate (with Math’s) with 86% in year 2013
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).
).
 BOARD OF SECONDARY EDUCATION, MADHYA PRADESH, BHOPAL
High School with 85.2% in year 2011
From B.C.M. Higher Secondary School, Dewas (Madhya Pradesh).

).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SREEKANT PANICKER RESUME-.pdf

Parsed Technical Skills: From Cadd Centre Training Services Indore, PROFESSIONAL CERTIFICATION, 1 of 2 --, (SREEKANT PANICKER),  Training at Swimming Pool of International Standards & Sports Complex by Indore Development, Authority, Indore (M.P.)., From date : 01/01/2017 to 31/07/2017, 2017,  Training Completion Certificate in Project Implementation Unit from Public Work Department, (PWD) From date : 14/07/2016 to 17/08/2016, Site Location : Mahatma Gandhi Memorial Medical College Indore (1000 Seats Auditorium)., From Date : 14/07/2016 to 17/07/2016,  RAJIV GANDHI PROUDYOGIKI VISHWAVIDYALAYA, Bachelor of Engineering Hons. in Civil Branch with First Division ( CGPA 7.68 )in year 2017, From College Shri Venkteshwar Institute of Technology, Indore (Madhya Pradesh)., EDUCATIONAL ACHIEVEMENTS,  Reward Letter for gaining more than 85% in (10+2) standard from Medhavi Vidhyarthi Protsahan, by, Chief Minister and Education Minister of Madhya Pradesh, India on date 16 June 2014, at Bhopal.,  Certificate of Participation in the Bridging event at Mech tech Meet-2014 & 2015 at Ujjain Engineering, College, Ujjain, Madhya Pradesh, India.'),
(11791, 'SRI BHAGWAN SINGH', 'sribhagwansingh232@gmail.com', '918858468308', 'OBJECTIVE', 'OBJECTIVE', 'KEY QUALIFICATIONS
DETAILED TEST PERFORMANCE
-- 1 of 4 --
Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
5. Soil : Grain Size Analysis, Silt Content, FSI, Direct shear test,
LL & PI, MDD & OMC Soaked CBR and Field Dry
density by sand replacement methods, Natural moisture
content.
6. Aggregate : Gradation, FI & EI, A.I.V., Stripping Value, Specific
Gravity. Water, Absorption, 10 % Fine Value. LAAV.
7. Cement : Normal Consistency, initial and final setting time,
Soundness, Fineness and Compressive Strength.
8. Concrete : Cube casting at site, Cube Compressive Strength
testing. Sand Gradation(FM)
9. Blanket & Ballast : Gradation, LAV and All testing
10. Documentation : Reports Preparing, Filing, and Summary Preparation,
Weekly report, Monthly Statement & submitting the
reports for IRC & IRS & Railway Bridges Code
& MORTH Frequency.
1. PROJECt : Mumbai Ahmedabad High Speed Rail (Package
No. MAHSR – C- 05)
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
National High Speed Rail Corporation
Limited (NHSRCL)
Larsen & Toubro Ltd. HCI IC
Asst. QA/QC
02May2022 To Till Date', 'KEY QUALIFICATIONS
DETAILED TEST PERFORMANCE
-- 1 of 4 --
Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
5. Soil : Grain Size Analysis, Silt Content, FSI, Direct shear test,
LL & PI, MDD & OMC Soaked CBR and Field Dry
density by sand replacement methods, Natural moisture
content.
6. Aggregate : Gradation, FI & EI, A.I.V., Stripping Value, Specific
Gravity. Water, Absorption, 10 % Fine Value. LAAV.
7. Cement : Normal Consistency, initial and final setting time,
Soundness, Fineness and Compressive Strength.
8. Concrete : Cube casting at site, Cube Compressive Strength
testing. Sand Gradation(FM)
9. Blanket & Ballast : Gradation, LAV and All testing
10. Documentation : Reports Preparing, Filing, and Summary Preparation,
Weekly report, Monthly Statement & submitting the
reports for IRC & IRS & Railway Bridges Code
& MORTH Frequency.
1. PROJECt : Mumbai Ahmedabad High Speed Rail (Package
No. MAHSR – C- 05)
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
National High Speed Rail Corporation
Limited (NHSRCL)
Larsen & Toubro Ltd. HCI IC
Asst. QA/QC
02May2022 To Till Date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'LANGUAGES KNOWN : Hindi & English
MARITAL STATUS : married
NATIONALITY : Indian
I hereby declare that all the information furnished above is true to my knowledge & belief.
Place: Lucknow
SRI BHAGWAN SINGH
+918858468308
+918299865290
EDUCATIONAL QUALIFICATION
PERSONAL PROFILE
ACKNOWLEDGEMENT
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 4 --\nCurriculum Vitae\nMobile : +918858468308\nSRI BHAGWAN SINGH\nSribhagwansingh232@gmail.com\n2. PROJECt : Design and Construction of Civil Structure\nand Track Works for Double Line Railway\nInvolvingformation in Embankment / cutting,\nBallast on formation, Bridges, Structures,\nBuilding Testing and Commissioning on\nDesign Build Lump Sum basis for Dadri-\nKhurja Sectionof Easrern Dedicated Freight\nCorridor-ContractPackage;Lot302\n CLIENT :\n CONTRACTOR :\n DESIGNATION :\n DURATION :\nDedicated Freight Corridor Corporation of\nIndia Ltd.\nTATA PROJECT Ltd.\nSr. Lab Technician 12th November 2018 to 30 April\n2022\n3. PROJECT : Reconstruction with geometric improvement of existing\nsingle/intermediate lane to 2 with paved shoulders\nconfiguration from existing km 92.880 to km 121.550\nofNH-125 in the state of Uttarakhand on\nEngineering, Procurement & Construction.\n CLIENT :\n CONTRACTOR :\n PROJECT COST :\n DESIGNATION :\n DURATION\n4. PROJECT :\n CLIENT :\n CONTRACTOR :\n PROJECT COST :\n DESIGNATION :\n DURATION :\nMinistry of Road Transport & Highway (MORTH)\nShivalya construction co. Pvt. Ltd.\n202 crore\nQC Engineer\n16th January 2018 30th October 2018\nConstruction of cc Road Sarangpur to Sandawta"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sri bhagwan..pdf', 'Name: SRI BHAGWAN SINGH

Email: sribhagwansingh232@gmail.com

Phone: +918858468308

Headline: OBJECTIVE

Profile Summary: KEY QUALIFICATIONS
DETAILED TEST PERFORMANCE
-- 1 of 4 --
Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
5. Soil : Grain Size Analysis, Silt Content, FSI, Direct shear test,
LL & PI, MDD & OMC Soaked CBR and Field Dry
density by sand replacement methods, Natural moisture
content.
6. Aggregate : Gradation, FI & EI, A.I.V., Stripping Value, Specific
Gravity. Water, Absorption, 10 % Fine Value. LAAV.
7. Cement : Normal Consistency, initial and final setting time,
Soundness, Fineness and Compressive Strength.
8. Concrete : Cube casting at site, Cube Compressive Strength
testing. Sand Gradation(FM)
9. Blanket & Ballast : Gradation, LAV and All testing
10. Documentation : Reports Preparing, Filing, and Summary Preparation,
Weekly report, Monthly Statement & submitting the
reports for IRC & IRS & Railway Bridges Code
& MORTH Frequency.
1. PROJECt : Mumbai Ahmedabad High Speed Rail (Package
No. MAHSR – C- 05)
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
National High Speed Rail Corporation
Limited (NHSRCL)
Larsen & Toubro Ltd. HCI IC
Asst. QA/QC
02May2022 To Till Date

Employment: -- 2 of 4 --
Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
2. PROJECt : Design and Construction of Civil Structure
and Track Works for Double Line Railway
Involvingformation in Embankment / cutting,
Ballast on formation, Bridges, Structures,
Building Testing and Commissioning on
Design Build Lump Sum basis for Dadri-
Khurja Sectionof Easrern Dedicated Freight
Corridor-ContractPackage;Lot302
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
Dedicated Freight Corridor Corporation of
India Ltd.
TATA PROJECT Ltd.
Sr. Lab Technician 12th November 2018 to 30 April
2022
3. PROJECT : Reconstruction with geometric improvement of existing
single/intermediate lane to 2 with paved shoulders
configuration from existing km 92.880 to km 121.550
ofNH-125 in the state of Uttarakhand on
Engineering, Procurement & Construction.
 CLIENT :
 CONTRACTOR :
 PROJECT COST :
 DESIGNATION :
 DURATION
4. PROJECT :
 CLIENT :
 CONTRACTOR :
 PROJECT COST :
 DESIGNATION :
 DURATION :
Ministry of Road Transport & Highway (MORTH)
Shivalya construction co. Pvt. Ltd.
202 crore
QC Engineer
16th January 2018 30th October 2018
Construction of cc Road Sarangpur to Sandawta

Personal Details: LANGUAGES KNOWN : Hindi & English
MARITAL STATUS : married
NATIONALITY : Indian
I hereby declare that all the information furnished above is true to my knowledge & belief.
Place: Lucknow
SRI BHAGWAN SINGH
+918858468308
+918299865290
EDUCATIONAL QUALIFICATION
PERSONAL PROFILE
ACKNOWLEDGEMENT
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
Sri Bhagwan Singh
Permanent Address
Vill- Maiher kabeer pur
Post-Kela Lal khan
Dist: Faizabad, (U.P),
Mob: +918858468308, 6355130680
Pin Code: 224132
I Sri Bhagwan Singh enclosed my detailed candidature for your perusal thereby enabling you to
visualize me before we could meet on a physical plane. I am looking forward for a professionally
managed organization where I can prove myself by creditable efficiency and sincere efforts for the
betterment of the firm and that of myself.
To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self-development, personally and collectively
I have got more than seven (7) years of experience in various Road & Railway Projects. I have taken
all responsibilities including Work in guidance of Material Engineer & following his instruction.
Conducting and preparing all the test reports for Asphalts Work (Bituminous) OGL, EMB, Sub-
Grade, granular-sub base, Wet Mix Macadam and Concrete, DAC, SDAC, Concrete Mix Design,
bituminous mix design, WMM Design& construction Material like Aggregate, Bitumen,
Emulsion, CRMB as per the frequency most section -900 & Preliminary testing of material for
concrete mix design, all type of plant calibration and Lab equipment calibration.
1. Bitumen : Penetration, Softening point, Ductility, Flash & Fire, Absolute
Viscosity test by Brookfield Etc.
2. C.R.M.B. : Penetration, Elastic Recovery, Softening Point.
3. Bituminous Mix : Marshall Density, Stability and flow, Retain stability, field
Density By core Cutter etc.
4. Emulsion : Tack Coat, Prime Coat, Water Content
QA/QC Engineer
OBJECTIVE
KEY QUALIFICATIONS
DETAILED TEST PERFORMANCE

-- 1 of 4 --

Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
5. Soil : Grain Size Analysis, Silt Content, FSI, Direct shear test,
LL & PI, MDD & OMC Soaked CBR and Field Dry
density by sand replacement methods, Natural moisture
content.
6. Aggregate : Gradation, FI & EI, A.I.V., Stripping Value, Specific
Gravity. Water, Absorption, 10 % Fine Value. LAAV.
7. Cement : Normal Consistency, initial and final setting time,
Soundness, Fineness and Compressive Strength.
8. Concrete : Cube casting at site, Cube Compressive Strength
testing. Sand Gradation(FM)
9. Blanket & Ballast : Gradation, LAV and All testing
10. Documentation : Reports Preparing, Filing, and Summary Preparation,
Weekly report, Monthly Statement & submitting the
reports for IRC & IRS & Railway Bridges Code
& MORTH Frequency.
1. PROJECt : Mumbai Ahmedabad High Speed Rail (Package
No. MAHSR – C- 05)
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
National High Speed Rail Corporation
Limited (NHSRCL)
Larsen & Toubro Ltd. HCI IC
Asst. QA/QC
02May2022 To Till Date
WORK EXPERIENCE

-- 2 of 4 --

Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
2. PROJECt : Design and Construction of Civil Structure
and Track Works for Double Line Railway
Involvingformation in Embankment / cutting,
Ballast on formation, Bridges, Structures,
Building Testing and Commissioning on
Design Build Lump Sum basis for Dadri-
Khurja Sectionof Easrern Dedicated Freight
Corridor-ContractPackage;Lot302
 CLIENT :
 CONTRACTOR :
 DESIGNATION :
 DURATION :
Dedicated Freight Corridor Corporation of
India Ltd.
TATA PROJECT Ltd.
Sr. Lab Technician 12th November 2018 to 30 April
2022
3. PROJECT : Reconstruction with geometric improvement of existing
single/intermediate lane to 2 with paved shoulders
configuration from existing km 92.880 to km 121.550
ofNH-125 in the state of Uttarakhand on
Engineering, Procurement & Construction.
 CLIENT :
 CONTRACTOR :
 PROJECT COST :
 DESIGNATION :
 DURATION
4. PROJECT :
 CLIENT :
 CONTRACTOR :
 PROJECT COST :
 DESIGNATION :
 DURATION :
Ministry of Road Transport & Highway (MORTH)
Shivalya construction co. Pvt. Ltd.
202 crore
QC Engineer
16th January 2018 30th October 2018
Construction of cc Road Sarangpur to Sandawta
Rajgarh Madhya Pradesh NH-3
PWD
Shivalya construction co. Pvt. Ltd.
104 crore
QC Engineer
28th March 2017 to 14th January 2018

-- 3 of 4 --

Curriculum Vitae
Mobile : +918858468308
SRI BHAGWAN SINGH
Sribhagwansingh232@gmail.com
5. PROJECT : Development of Unnao to Lucknow Expressway
Project (From KM 236.500 to KM 296.588).
 CLIENT : Uttar Pradesh Expressway Industrial
Development Authority.
 CONTRACTOR : Larsen & Toubro Limited –TIIC
 PROJECT COST : 1630 crore
 DESIGNATION : Lab technician
 DURATION : 22nd February- 22- 2015 to 14th March 2017
 10th Passed from U.P Board -2010.
 10+2 Passed From U.P Board -2
 Diploma in Civil Engineering from ICE University.2014
 Basic Knowledge of MS Excel and MS word.
NAME : Sri Bhagwan Singh
FATHER’s NAME : Keshav Prasad Singh
DATE OF BIRTH : 4th May 1995
LANGUAGES KNOWN : Hindi & English
MARITAL STATUS : married
NATIONALITY : Indian
I hereby declare that all the information furnished above is true to my knowledge & belief.
Place: Lucknow
SRI BHAGWAN SINGH
+918858468308
+918299865290
EDUCATIONAL QUALIFICATION
PERSONAL PROFILE
ACKNOWLEDGEMENT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sri bhagwan..pdf'),
(11792, 'SRI RAM GANESH GORRELA', 'sriramganesh437@gmail.com', '6309256853', 'Objective', 'Objective', 'Work for an organization which provides me the oppurtunity to improve my skills and knowledge to growth along with organisation.', 'Work for an organization which provides me the oppurtunity to improve my skills and knowledge to growth along with organisation.', ARRAY['Auto CAD', 'STAAD PRO & GIS', 'Draftsman', 'Execution of site work', 'MS-word', 'MS-excel', 'Basic Knowledge in Python programming.', 'Basic Knowledge about C', 'C++ languages.']::text[], ARRAY['Auto CAD', 'STAAD PRO & GIS', 'Draftsman', 'Execution of site work', 'MS-word', 'MS-excel', 'Basic Knowledge in Python programming.', 'Basic Knowledge about C', 'C++ languages.']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'STAAD PRO & GIS', 'Draftsman', 'Execution of site work', 'MS-word', 'MS-excel', 'Basic Knowledge in Python programming.', 'Basic Knowledge about C', 'C++ languages.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"SMR Holdings Infrastructure&Construction Pvt.Ltd\nJunior Site Engineer\n𝐑𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬:\n1.Works with site superintendent and lead project manager, implements company safety program and maintains safety and record-\nkeeping requirements.\n2.Supervises and mentors the project team, including direct and indirect reports.\n3.Effectively communicates with own forces and trades and ensures that performance, productivity, quality, and safety requirements are\nmet.\n4.Consistently collaborates with superintendent, construction/project manager and project team.\n5.Advises site superintendent or project manager of potential problems, work interferences, schedule difficulties, etc.\n6.Liaises between field engineers and estimators and to ensure construction complies with drawings and specifications.\n7.Contributes to the development and implementation of the Project Execution Plan (PEP) and assists with resource-loaded three-week\nlookahead schedules.\n8.Monitors and executes the project construction plan and schedule.\n9.Reviews and understands the contract and subcontracts, including understanding risk and risk mitigation plans.\n10.Maintains project administration correspondence, and complies with documentation requirements.\n11Managing parts of construction projects and Overseeing construction work.\n12.Checking technical designs and drawings for accuracy and to ensure that they are followed correctly and supervising contracted staff.\nGraduation Internship at Rural Water Supply and Sanitation(RWS&S) department.\nJunior Site Engineer\nProject on JJM(JAL JEEVAN MISSION):\n𝐎𝐛𝐣𝐞𝐜𝐭𝐢𝐯𝐞 :To providing safe water supply and adequate drainage facilities for the entire urban and rural population of the country by the\nCentral government of india.\nTo enable every rural household to have provision of tap water supply by 2024, Government of India in partnership with States is\nimplementing Jal Jeevan Mission (JJM) – Har Ghar Jal, since August 2019.Jal Jeevan Mission is to assist, empower and facilitate:\nStates/ UTs in planning of participatory rural water supply strategy for ensuring potable drinking water security on long-term basis to\nevery rural household and public institution, viz. GP building, School, Anganwadi centre, Health centre, wellness centres, etc.A Village\nWater and Sanitation Committee shall be constituted as a sub‐committee of Gram Panchayat in Gram Panchayats, for providing support\nin terms of motivation, mobilization, implementation and supervision of the programme.\n-- 1 of 2 --\n15-09-2019 - 25-03-2020 Industrial training in Rural water supply and sanitation(RWS&S) Department\nSite Assistant\n1.Conducting site surveys and feasibility studies for new projects.\n2.Preparing project proposals, cost estimates, and work plans.\n3.Designing water supply and sanitation systems and infrastructure.\n4.Supervising construction and installation of water supply and sanitation systems.\n5.Ensuring compliance with relevant regulations and standards.\n6.Monitoring and maintaining project records and documentation.\n7.Conducting regular inspections and tests to ensure the quality and safety of water supply and sanitationsystems.\n8.Conducting community awareness programs and engaging with stakeholders to ensure community.\nTechnical Expertise\n1.Oral and written communications skills.\n2.The ability to think methodically and to manage projects\nproblem-solving skills.\n3.Ability to work to deadlines and within budgets.\n4.Ability to maintain an overview of entire projects while continuing to attend to detailed technicalities.\n5.Excellent verbal and written communication skills.\n6.Negotiating, supervisory and leadership skills.\n7.Complete knowledge of relevant legislation.\n8.Critical thinking and problem solving.\n9.Teamwork and collaboration.\n10.Professionalism and strong work ethic.\n11.Leadership."}]'::jsonb, '[{"title":"Imported project details","description":"A COMPARATIVE STUDY ON STABILIZATION OF BLACK COTTON SOIL USING GUAR GUM AND EGG SHELL POWDER\nABSTRACT :\nThere are several techniques have been researched up till now whether it may be using lime, fly ash, guar gum or certain add-mixtures.\nThe study proceeds in such a way that a soil sample was collected from the swarnandhra college ground that is Black Cotton soil. Soil\nsample is tested barely without any mixture and then it was stabilized with different percentages of guar gum (i.e., 1, 2, 3, & 4)\nand Eggshell Powder (i.e., 10, 12, & 14%). A series of basic tests were performed like standard proctor’s compaction test, unconfined\ncompression test and California bearing ratio tests.\nRESULT: By considering all parameters black cotton soil stabilized with Guar Gum showed better results as compared to Eggshell\nPowder.\nWATER SAMPLING , ANALYSIS AND INTERPRETATION OF PALAKOLLU CANAL WATER.\nGuided teams in the development of Canal water\nRESULT : There is a need for analysis of samples during dry season to get exact point sources of pollution in the canal\nLanguages\nEnglish\nTelugu\nHindi\nInterests\nTravelling\nSurfing through internet\nActivities\nParticipation on quiz competitions\nParticipation in dance on college fest-2K19\nSoft Skills\nCreative\nTeam-work\nHard-worker\nSelf-Motivated\nDeclaration\nI hereby declare that all the above information is correct and accurate.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sri ram ganesh.CV .pdf', 'Name: SRI RAM GANESH GORRELA

Email: sriramganesh437@gmail.com

Phone: 6309256853

Headline: Objective

Profile Summary: Work for an organization which provides me the oppurtunity to improve my skills and knowledge to growth along with organisation.

Key Skills: Auto CAD
STAAD PRO & GIS
Draftsman
Execution of site work
MS-word
MS-excel
Basic Knowledge in Python programming.
Basic Knowledge about C, C++ languages.

Employment: SMR Holdings Infrastructure&Construction Pvt.Ltd
Junior Site Engineer
𝐑𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬:
1.Works with site superintendent and lead project manager, implements company safety program and maintains safety and record-
keeping requirements.
2.Supervises and mentors the project team, including direct and indirect reports.
3.Effectively communicates with own forces and trades and ensures that performance, productivity, quality, and safety requirements are
met.
4.Consistently collaborates with superintendent, construction/project manager and project team.
5.Advises site superintendent or project manager of potential problems, work interferences, schedule difficulties, etc.
6.Liaises between field engineers and estimators and to ensure construction complies with drawings and specifications.
7.Contributes to the development and implementation of the Project Execution Plan (PEP) and assists with resource-loaded three-week
lookahead schedules.
8.Monitors and executes the project construction plan and schedule.
9.Reviews and understands the contract and subcontracts, including understanding risk and risk mitigation plans.
10.Maintains project administration correspondence, and complies with documentation requirements.
11Managing parts of construction projects and Overseeing construction work.
12.Checking technical designs and drawings for accuracy and to ensure that they are followed correctly and supervising contracted staff.
Graduation Internship at Rural Water Supply and Sanitation(RWS&S) department.
Junior Site Engineer
Project on JJM(JAL JEEVAN MISSION):
𝐎𝐛𝐣𝐞𝐜𝐭𝐢𝐯𝐞 :To providing safe water supply and adequate drainage facilities for the entire urban and rural population of the country by the
Central government of india.
To enable every rural household to have provision of tap water supply by 2024, Government of India in partnership with States is
implementing Jal Jeevan Mission (JJM) – Har Ghar Jal, since August 2019.Jal Jeevan Mission is to assist, empower and facilitate:
States/ UTs in planning of participatory rural water supply strategy for ensuring potable drinking water security on long-term basis to
every rural household and public institution, viz. GP building, School, Anganwadi centre, Health centre, wellness centres, etc.A Village
Water and Sanitation Committee shall be constituted as a sub‐committee of Gram Panchayat in Gram Panchayats, for providing support
in terms of motivation, mobilization, implementation and supervision of the programme.
-- 1 of 2 --
15-09-2019 - 25-03-2020 Industrial training in Rural water supply and sanitation(RWS&S) Department
Site Assistant
1.Conducting site surveys and feasibility studies for new projects.
2.Preparing project proposals, cost estimates, and work plans.
3.Designing water supply and sanitation systems and infrastructure.
4.Supervising construction and installation of water supply and sanitation systems.
5.Ensuring compliance with relevant regulations and standards.
6.Monitoring and maintaining project records and documentation.
7.Conducting regular inspections and tests to ensure the quality and safety of water supply and sanitationsystems.
8.Conducting community awareness programs and engaging with stakeholders to ensure community.
Technical Expertise
1.Oral and written communications skills.
2.The ability to think methodically and to manage projects
problem-solving skills.
3.Ability to work to deadlines and within budgets.
4.Ability to maintain an overview of entire projects while continuing to attend to detailed technicalities.
5.Excellent verbal and written communication skills.
6.Negotiating, supervisory and leadership skills.
7.Complete knowledge of relevant legislation.
8.Critical thinking and problem solving.
9.Teamwork and collaboration.
10.Professionalism and strong work ethic.
11.Leadership.

Education: SWARNANDHRA COLLEGE OF ENGINEERING & TECHNOLOGY (AUTONOMOUS) NARSAPUR, W.G.Dt. - 534280, Andhra Pradesh - India
Affiliated to JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY Kakinada 533003, Andhra Pradesh-India.
B.Tech/Civil Engineering
7.63 CGPA
SRI MULLAPUDI VENKATARAYA MEMORIAL POLYTECHNIC, TANUKU, W.G.Dt. -534211, Andhra Pradesh-India. Affiliated College of STATE
BOARD OF TECHNICAL EDUCATION AND TRAINING, Vijayawada 521108, Andhra Pradesh-India.
Diploma/Civil Engineering
78.83%
MONTESSORI'' S ENGLISH MEDIUM HIGH SCHOOL PALAKOL, W.G.Dt. 5342650,Andhra pradesh-India.
SSC/10 th
9.0 Grade

Projects: A COMPARATIVE STUDY ON STABILIZATION OF BLACK COTTON SOIL USING GUAR GUM AND EGG SHELL POWDER
ABSTRACT :
There are several techniques have been researched up till now whether it may be using lime, fly ash, guar gum or certain add-mixtures.
The study proceeds in such a way that a soil sample was collected from the swarnandhra college ground that is Black Cotton soil. Soil
sample is tested barely without any mixture and then it was stabilized with different percentages of guar gum (i.e., 1, 2, 3, & 4)
and Eggshell Powder (i.e., 10, 12, & 14%). A series of basic tests were performed like standard proctor’s compaction test, unconfined
compression test and California bearing ratio tests.
RESULT: By considering all parameters black cotton soil stabilized with Guar Gum showed better results as compared to Eggshell
Powder.
WATER SAMPLING , ANALYSIS AND INTERPRETATION OF PALAKOLLU CANAL WATER.
Guided teams in the development of Canal water
RESULT : There is a need for analysis of samples during dry season to get exact point sources of pollution in the canal
Languages
English
Telugu
Hindi
Interests
Travelling
Surfing through internet
Activities
Participation on quiz competitions
Participation in dance on college fest-2K19
Soft Skills
Creative
Team-work
Hard-worker
Self-Motivated
Declaration
I hereby declare that all the above information is correct and accurate.
-- 2 of 2 --

Extracted Resume Text: 2020-2023
2017-2020
2017
03-05-2023 - Currently working
27-06-2022 - 11-07-2022
SRI RAM GANESH GORRELA
1-167/2A , Ramalayam street, Ullamparru, Palakol Mandal,Pin Code
No:534260,West Godavari, Andhra Pradesh.
6309256853 | sriramganesh437@gmail.com
Objective
Work for an organization which provides me the oppurtunity to improve my skills and knowledge to growth along with organisation.
Education
SWARNANDHRA COLLEGE OF ENGINEERING & TECHNOLOGY (AUTONOMOUS) NARSAPUR, W.G.Dt. - 534280, Andhra Pradesh - India
Affiliated to JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY Kakinada 533003, Andhra Pradesh-India.
B.Tech/Civil Engineering
7.63 CGPA
SRI MULLAPUDI VENKATARAYA MEMORIAL POLYTECHNIC, TANUKU, W.G.Dt. -534211, Andhra Pradesh-India. Affiliated College of STATE
BOARD OF TECHNICAL EDUCATION AND TRAINING, Vijayawada 521108, Andhra Pradesh-India.
Diploma/Civil Engineering
78.83%
MONTESSORI'' S ENGLISH MEDIUM HIGH SCHOOL PALAKOL, W.G.Dt. 5342650,Andhra pradesh-India.
SSC/10 th
9.0 Grade
Skills
Auto CAD
STAAD PRO & GIS
Draftsman
Execution of site work
MS-word
MS-excel
Basic Knowledge in Python programming.
Basic Knowledge about C, C++ languages.
Experience
SMR Holdings Infrastructure&Construction Pvt.Ltd
Junior Site Engineer
𝐑𝐞𝐬𝐩𝐨𝐧𝐬𝐢𝐛𝐢𝐥𝐢𝐭𝐢𝐞𝐬:
1.Works with site superintendent and lead project manager, implements company safety program and maintains safety and record-
keeping requirements.
2.Supervises and mentors the project team, including direct and indirect reports.
3.Effectively communicates with own forces and trades and ensures that performance, productivity, quality, and safety requirements are
met.
4.Consistently collaborates with superintendent, construction/project manager and project team.
5.Advises site superintendent or project manager of potential problems, work interferences, schedule difficulties, etc.
6.Liaises between field engineers and estimators and to ensure construction complies with drawings and specifications.
7.Contributes to the development and implementation of the Project Execution Plan (PEP) and assists with resource-loaded three-week
lookahead schedules.
8.Monitors and executes the project construction plan and schedule.
9.Reviews and understands the contract and subcontracts, including understanding risk and risk mitigation plans.
10.Maintains project administration correspondence, and complies with documentation requirements.
11Managing parts of construction projects and Overseeing construction work.
12.Checking technical designs and drawings for accuracy and to ensure that they are followed correctly and supervising contracted staff.
Graduation Internship at Rural Water Supply and Sanitation(RWS&S) department.
Junior Site Engineer
Project on JJM(JAL JEEVAN MISSION):
𝐎𝐛𝐣𝐞𝐜𝐭𝐢𝐯𝐞 :To providing safe water supply and adequate drainage facilities for the entire urban and rural population of the country by the
Central government of india.
To enable every rural household to have provision of tap water supply by 2024, Government of India in partnership with States is
implementing Jal Jeevan Mission (JJM) – Har Ghar Jal, since August 2019.Jal Jeevan Mission is to assist, empower and facilitate:
States/ UTs in planning of participatory rural water supply strategy for ensuring potable drinking water security on long-term basis to
every rural household and public institution, viz. GP building, School, Anganwadi centre, Health centre, wellness centres, etc.A Village
Water and Sanitation Committee shall be constituted as a sub‐committee of Gram Panchayat in Gram Panchayats, for providing support
in terms of motivation, mobilization, implementation and supervision of the programme.

-- 1 of 2 --

15-09-2019 - 25-03-2020 Industrial training in Rural water supply and sanitation(RWS&S) Department
Site Assistant
1.Conducting site surveys and feasibility studies for new projects.
2.Preparing project proposals, cost estimates, and work plans.
3.Designing water supply and sanitation systems and infrastructure.
4.Supervising construction and installation of water supply and sanitation systems.
5.Ensuring compliance with relevant regulations and standards.
6.Monitoring and maintaining project records and documentation.
7.Conducting regular inspections and tests to ensure the quality and safety of water supply and sanitationsystems.
8.Conducting community awareness programs and engaging with stakeholders to ensure community.
Technical Expertise
1.Oral and written communications skills.
2.The ability to think methodically and to manage projects
problem-solving skills.
3.Ability to work to deadlines and within budgets.
4.Ability to maintain an overview of entire projects while continuing to attend to detailed technicalities.
5.Excellent verbal and written communication skills.
6.Negotiating, supervisory and leadership skills.
7.Complete knowledge of relevant legislation.
8.Critical thinking and problem solving.
9.Teamwork and collaboration.
10.Professionalism and strong work ethic.
11.Leadership.
Projects
A COMPARATIVE STUDY ON STABILIZATION OF BLACK COTTON SOIL USING GUAR GUM AND EGG SHELL POWDER
ABSTRACT :
There are several techniques have been researched up till now whether it may be using lime, fly ash, guar gum or certain add-mixtures.
The study proceeds in such a way that a soil sample was collected from the swarnandhra college ground that is Black Cotton soil. Soil
sample is tested barely without any mixture and then it was stabilized with different percentages of guar gum (i.e., 1, 2, 3, & 4)
and Eggshell Powder (i.e., 10, 12, & 14%). A series of basic tests were performed like standard proctor’s compaction test, unconfined
compression test and California bearing ratio tests.
RESULT: By considering all parameters black cotton soil stabilized with Guar Gum showed better results as compared to Eggshell
Powder.
WATER SAMPLING , ANALYSIS AND INTERPRETATION OF PALAKOLLU CANAL WATER.
Guided teams in the development of Canal water
RESULT : There is a need for analysis of samples during dry season to get exact point sources of pollution in the canal
Languages
English
Telugu
Hindi
Interests
Travelling
Surfing through internet
Activities
Participation on quiz competitions
Participation in dance on college fest-2K19
Soft Skills
Creative
Team-work
Hard-worker
Self-Motivated
Declaration
I hereby declare that all the above information is correct and accurate.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sri ram ganesh.CV .pdf

Parsed Technical Skills: Auto CAD, STAAD PRO & GIS, Draftsman, Execution of site work, MS-word, MS-excel, Basic Knowledge in Python programming., Basic Knowledge about C, C++ languages.'),
(11793, 'SRIDHAR N', 'sridharnarayanan31@gmail.com', '919787807063', 'SUMMARY OF WORK EXPERIENCE:', 'SUMMARY OF WORK EXPERIENCE:', 'A Multi-skilled structural professional with consistent record of achievement and
experience of 3 years. Well versed in Designing and Analyzing of RCC and Steel structures
using relevant software and manual calculations.
ACADEMIC QUALIFICATION:
Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now
-- 1 of 5 --
2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS', 'A Multi-skilled structural professional with consistent record of achievement and
experience of 3 years. Well versed in Designing and Analyzing of RCC and Steel structures
using relevant software and manual calculations.
ACADEMIC QUALIFICATION:
Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now
-- 1 of 5 --
2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Narayanan L
Date of Birth : 03-09-1996
Languages Known : Tamil, English, Kannada & Hindi Beginner.
Marital Status : Single
Gender : Male
Nationality : Indian
Address : T.F.10, Essaar Vishnu Flats,V.S.Nagar,T.V.Kovil,
Trichy-620005, Tamil Nadu, India.
DECLARATION:
I hereby declare that, the above furnished information is true to the best of my
knowledge.
Date : Signature
Place :
(SRIDHAR N)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF WORK EXPERIENCE:","company":"Imported from resume CSV","description":"using relevant software and manual calculations.\nACADEMIC QUALIFICATION:\nBachelor of CIVIL ENGINEERING\nGraduated from JAYARAM College of Engineering & Technology (ANNA\nUNIVERSITY), Thuraiyur, Trichy at 2018.\n(CGPA-6.8 FIRST CLASS)\nTECHNICAL QUALIFICATION:\n STAAD PRO\n REVIT ARCHITECHTURE\n AUTO CADD\n MS OFFICE\nDESIGN CODE PROFICIENCY:\n INDIAN STANDARD\n AMERICAN STANDARD\n EURO STANDARD\nEMPLOYMENT HISTORY:\n Current Employer Name : ACOUSTICS INDIA PVT LTD\nDesignation : Structural Design Engineer\nPeriod : January 2020 to Till Now\n-- 1 of 5 --\n2\n Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD\nDesignation : Structural Design Engineer\nPeriod : May 2019 to December 2019\n Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY\nHOUSE (TECH)\nDesignation : Structural Design Engineer Trainee\nPeriod : October 2018 to May 2019\n Previous Employer Name 3 : STRUCTURAL PRESERVATION\nENGINEERS AND CONSULTANT\nDesignation : Construction Site Engineer\nPeriod : May 2018 to October 2018\nPROJECTS HANDLED IN STEEL STRUCTURES:\n1. Client : ABB\nProject : TATA JODA Mines\nJob Description : Design & Analysis of Electrical House.\nEnd User : TATA Steel\n2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED\nProject : Flue Gas Desulphurisation Duct\nJob Description : Design & Analysis of FGD Duct.\nEnd User : National Thermal Power Plant, Rihand\n3. Client : TATA CONSULTING ENGINEERS\nProject : Flue Gas Desulphurisation Duct Support Structure\nJob Description : Design & Analysis of Support Structure."}]'::jsonb, '[{"title":"Imported project details","description":"1. Client : ABB\nProject : TATA JODA Mines\nJob Description : Design & Analysis of Electrical House.\nEnd User : TATA Steel\n2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED\nProject : Flue Gas Desulphurisation Duct\nJob Description : Design & Analysis of FGD Duct.\nEnd User : National Thermal Power Plant, Rihand\n3. Client : TATA CONSULTING ENGINEERS\nProject : Flue Gas Desulphurisation Duct Support Structure\nJob Description : Design & Analysis of Support Structure.\nEnd User : National Thermal Power Plant, Rihand\n-- 2 of 5 --\n3\n4. Client : MITSUBISHI HITACHI POWER SYSTEM\nProject : Gas Turbine Acoustic Enclosure\nJob Description : Design & Analysis of Acoustic Enclosure.\nEnd User : Indian Oil Corporation Limited, Panipat\n5. Client : SCHNEIDER\nProject : Oil&Gas\nJob Description : Design & Analysis of Electrical House.\nEnd User : AIR PRODUCTS\nPROJECTS HANDLED IN RCC STRUCTURES:\n1. Client : CHETTINAD HOUSING PROMOTERS\nProject : Multi-Storey Residential Building\nJob Description : Design & Analysis of G+13 RCC Structure.\nLocation : Chennai\n2. Client : SWAMY SCHOOL Pushpanjali Block\nProject : School Building\nJob Description : Design & Analysis of G+3 RCC Structure.\nLocation : Porur,Chennai\n3. Client : Coffee Manufacturer Warehouse\nProject : Commercial Building\nJob Description : Design & Analysis of G+3 RCC Structure.\nLocation : Salem\n4. Client : TSUGAMI\nProject : Industrial Building\nJob Description : Design & Analysis of Sand Silo Support Structure.\nLocation : Chennai\n5. Client : TSUGAMI\nProject : Demineralised Liquid Storage Structure.\nJob Description : Design & Analysis of Underground&Overhead Water Tank.\nLocation : Chennai\n-- 3 of 5 --\n4\n6. Client : NATCO PHARMA PUBLIC LIMITED\nProject : Repair & Renovation of RCC Structure\nJob Description : Retrofitting & Replenishing of G+3 RCC members with\nusing Advanced Construction Chemicals.\nLocation : Manali,Chennai\n7. Client : INDIAN OIL CORPORATION LIMITED\nProject : Repair & Renovation of RCC Structure\nJob Description : Retrofitting & Replenishing of G+2 RCC members with\nusing Advanced Construction Chemicals.\nLocation : Athipattu Pudhu Nagar,Chennai\nJOB ROLES & RESPONSIBILITIES:\n Perform and check routine/complex types of calculations and designs using both\ncomputer aided and manual design techniques.\n Maintain quality in analysis with applicable codes and project specification.\n Designing and analysis of structures using relevant country codes in relevant software.\n Co-ordinate project design assignments and design teams.\n Develop scope of work,conceptual design and execution plans.\n Preparing man hour estimates and schedules for relevant project.\n Provide leadership,guidance,instruction to less experienced staff members.\n Checking Fabrication&construction drawing and guiding detailer for better outcome of\ndrawing.\n Travelling to any locations as required and support assignments on projects and overall\noffice needs.\nPASSPORT & DRIVING LICENSE DETAILS:\n Passport number : Z3425505\n Validity : 28/12/2015 to 27/12/2025\n Indian Driving License : TN48 20140005379\nPERSONAL VIRTUE:\n Perseverance to work in Challenging environment\n Good team worker\n Easily adaptable\n-- 4 of 5 --\n5"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sridhar Curriculum Vitae.pdf', 'Name: SRIDHAR N

Email: sridharnarayanan31@gmail.com

Phone: +91-9787807063

Headline: SUMMARY OF WORK EXPERIENCE:

Profile Summary: A Multi-skilled structural professional with consistent record of achievement and
experience of 3 years. Well versed in Designing and Analyzing of RCC and Steel structures
using relevant software and manual calculations.
ACADEMIC QUALIFICATION:
Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now
-- 1 of 5 --
2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS

Employment: using relevant software and manual calculations.
ACADEMIC QUALIFICATION:
Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now
-- 1 of 5 --
2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS
Project : Flue Gas Desulphurisation Duct Support Structure
Job Description : Design & Analysis of Support Structure.

Education: Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now
-- 1 of 5 --
2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS
Project : Flue Gas Desulphurisation Duct Support Structure
Job Description : Design & Analysis of Support Structure.
End User : National Thermal Power Plant, Rihand
-- 2 of 5 --

Projects: 1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS
Project : Flue Gas Desulphurisation Duct Support Structure
Job Description : Design & Analysis of Support Structure.
End User : National Thermal Power Plant, Rihand
-- 2 of 5 --
3
4. Client : MITSUBISHI HITACHI POWER SYSTEM
Project : Gas Turbine Acoustic Enclosure
Job Description : Design & Analysis of Acoustic Enclosure.
End User : Indian Oil Corporation Limited, Panipat
5. Client : SCHNEIDER
Project : Oil&Gas
Job Description : Design & Analysis of Electrical House.
End User : AIR PRODUCTS
PROJECTS HANDLED IN RCC STRUCTURES:
1. Client : CHETTINAD HOUSING PROMOTERS
Project : Multi-Storey Residential Building
Job Description : Design & Analysis of G+13 RCC Structure.
Location : Chennai
2. Client : SWAMY SCHOOL Pushpanjali Block
Project : School Building
Job Description : Design & Analysis of G+3 RCC Structure.
Location : Porur,Chennai
3. Client : Coffee Manufacturer Warehouse
Project : Commercial Building
Job Description : Design & Analysis of G+3 RCC Structure.
Location : Salem
4. Client : TSUGAMI
Project : Industrial Building
Job Description : Design & Analysis of Sand Silo Support Structure.
Location : Chennai
5. Client : TSUGAMI
Project : Demineralised Liquid Storage Structure.
Job Description : Design & Analysis of Underground&Overhead Water Tank.
Location : Chennai
-- 3 of 5 --
4
6. Client : NATCO PHARMA PUBLIC LIMITED
Project : Repair & Renovation of RCC Structure
Job Description : Retrofitting & Replenishing of G+3 RCC members with
using Advanced Construction Chemicals.
Location : Manali,Chennai
7. Client : INDIAN OIL CORPORATION LIMITED
Project : Repair & Renovation of RCC Structure
Job Description : Retrofitting & Replenishing of G+2 RCC members with
using Advanced Construction Chemicals.
Location : Athipattu Pudhu Nagar,Chennai
JOB ROLES & RESPONSIBILITIES:
 Perform and check routine/complex types of calculations and designs using both
computer aided and manual design techniques.
 Maintain quality in analysis with applicable codes and project specification.
 Designing and analysis of structures using relevant country codes in relevant software.
 Co-ordinate project design assignments and design teams.
 Develop scope of work,conceptual design and execution plans.
 Preparing man hour estimates and schedules for relevant project.
 Provide leadership,guidance,instruction to less experienced staff members.
 Checking Fabrication&construction drawing and guiding detailer for better outcome of
drawing.
 Travelling to any locations as required and support assignments on projects and overall
office needs.
PASSPORT & DRIVING LICENSE DETAILS:
 Passport number : Z3425505
 Validity : 28/12/2015 to 27/12/2025
 Indian Driving License : TN48 20140005379
PERSONAL VIRTUE:
 Perseverance to work in Challenging environment
 Good team worker
 Easily adaptable
-- 4 of 5 --
5

Personal Details: Father’s Name : Narayanan L
Date of Birth : 03-09-1996
Languages Known : Tamil, English, Kannada & Hindi Beginner.
Marital Status : Single
Gender : Male
Nationality : Indian
Address : T.F.10, Essaar Vishnu Flats,V.S.Nagar,T.V.Kovil,
Trichy-620005, Tamil Nadu, India.
DECLARATION:
I hereby declare that, the above furnished information is true to the best of my
knowledge.
Date : Signature
Place :
(SRIDHAR N)
-- 5 of 5 --

Extracted Resume Text: 1
Resume
SRIDHAR N
Phone : +91-9787807063
Email id : sridharnarayanan31@gmail.com
PROFESSION:
STRUCTURAL DESIGN ENGINEER
SUMMARY OF WORK EXPERIENCE:
A Multi-skilled structural professional with consistent record of achievement and
experience of 3 years. Well versed in Designing and Analyzing of RCC and Steel structures
using relevant software and manual calculations.
ACADEMIC QUALIFICATION:
Bachelor of CIVIL ENGINEERING
Graduated from JAYARAM College of Engineering & Technology (ANNA
UNIVERSITY), Thuraiyur, Trichy at 2018.
(CGPA-6.8 FIRST CLASS)
TECHNICAL QUALIFICATION:
 STAAD PRO
 REVIT ARCHITECHTURE
 AUTO CADD
 MS OFFICE
DESIGN CODE PROFICIENCY:
 INDIAN STANDARD
 AMERICAN STANDARD
 EURO STANDARD
EMPLOYMENT HISTORY:
 Current Employer Name : ACOUSTICS INDIA PVT LTD
Designation : Structural Design Engineer
Period : January 2020 to Till Now

-- 1 of 5 --

2
 Previous Employer Name 1 : JAYS CIVIL TECH DESIGN PVT LTD
Designation : Structural Design Engineer
Period : May 2019 to December 2019
 Previous Employer Name 2 : TIRUCHY ENGINEERING CONSULTANCY
HOUSE (TECH)
Designation : Structural Design Engineer Trainee
Period : October 2018 to May 2019
 Previous Employer Name 3 : STRUCTURAL PRESERVATION
ENGINEERS AND CONSULTANT
Designation : Construction Site Engineer
Period : May 2018 to October 2018
PROJECTS HANDLED IN STEEL STRUCTURES:
1. Client : ABB
Project : TATA JODA Mines
Job Description : Design & Analysis of Electrical House.
End User : TATA Steel
2. Client : MITSUBISHI POWER INDIA PRIVATE LIMITED
Project : Flue Gas Desulphurisation Duct
Job Description : Design & Analysis of FGD Duct.
End User : National Thermal Power Plant, Rihand
3. Client : TATA CONSULTING ENGINEERS
Project : Flue Gas Desulphurisation Duct Support Structure
Job Description : Design & Analysis of Support Structure.
End User : National Thermal Power Plant, Rihand

-- 2 of 5 --

3
4. Client : MITSUBISHI HITACHI POWER SYSTEM
Project : Gas Turbine Acoustic Enclosure
Job Description : Design & Analysis of Acoustic Enclosure.
End User : Indian Oil Corporation Limited, Panipat
5. Client : SCHNEIDER
Project : Oil&Gas
Job Description : Design & Analysis of Electrical House.
End User : AIR PRODUCTS
PROJECTS HANDLED IN RCC STRUCTURES:
1. Client : CHETTINAD HOUSING PROMOTERS
Project : Multi-Storey Residential Building
Job Description : Design & Analysis of G+13 RCC Structure.
Location : Chennai
2. Client : SWAMY SCHOOL Pushpanjali Block
Project : School Building
Job Description : Design & Analysis of G+3 RCC Structure.
Location : Porur,Chennai
3. Client : Coffee Manufacturer Warehouse
Project : Commercial Building
Job Description : Design & Analysis of G+3 RCC Structure.
Location : Salem
4. Client : TSUGAMI
Project : Industrial Building
Job Description : Design & Analysis of Sand Silo Support Structure.
Location : Chennai
5. Client : TSUGAMI
Project : Demineralised Liquid Storage Structure.
Job Description : Design & Analysis of Underground&Overhead Water Tank.
Location : Chennai

-- 3 of 5 --

4
6. Client : NATCO PHARMA PUBLIC LIMITED
Project : Repair & Renovation of RCC Structure
Job Description : Retrofitting & Replenishing of G+3 RCC members with
using Advanced Construction Chemicals.
Location : Manali,Chennai
7. Client : INDIAN OIL CORPORATION LIMITED
Project : Repair & Renovation of RCC Structure
Job Description : Retrofitting & Replenishing of G+2 RCC members with
using Advanced Construction Chemicals.
Location : Athipattu Pudhu Nagar,Chennai
JOB ROLES & RESPONSIBILITIES:
 Perform and check routine/complex types of calculations and designs using both
computer aided and manual design techniques.
 Maintain quality in analysis with applicable codes and project specification.
 Designing and analysis of structures using relevant country codes in relevant software.
 Co-ordinate project design assignments and design teams.
 Develop scope of work,conceptual design and execution plans.
 Preparing man hour estimates and schedules for relevant project.
 Provide leadership,guidance,instruction to less experienced staff members.
 Checking Fabrication&construction drawing and guiding detailer for better outcome of
drawing.
 Travelling to any locations as required and support assignments on projects and overall
office needs.
PASSPORT & DRIVING LICENSE DETAILS:
 Passport number : Z3425505
 Validity : 28/12/2015 to 27/12/2025
 Indian Driving License : TN48 20140005379
PERSONAL VIRTUE:
 Perseverance to work in Challenging environment
 Good team worker
 Easily adaptable

-- 4 of 5 --

5
PERSONAL DETAILS:
Father’s Name : Narayanan L
Date of Birth : 03-09-1996
Languages Known : Tamil, English, Kannada & Hindi Beginner.
Marital Status : Single
Gender : Male
Nationality : Indian
Address : T.F.10, Essaar Vishnu Flats,V.S.Nagar,T.V.Kovil,
Trichy-620005, Tamil Nadu, India.
DECLARATION:
I hereby declare that, the above furnished information is true to the best of my
knowledge.
Date : Signature
Place :
(SRIDHAR N)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sridhar Curriculum Vitae.pdf'),
(11794, 'Srikanta Mandal', 'srik1.phenom@gmail.com', '916305230116', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', '✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --', ARRAY[' Operating System: Window 8', 'Internet Browsing. Autocad', ' Packages : Ms-office 2013', 'Ms-office Excel 2013', 'MS-Word', 'Ms powerpoint', '___________________________________________________________________________________________________________________________________________________', 'STRENGTHS', '✓ Good Communication Skill.', '✓ Smart', 'Dynamic & Challenging To Play A Positive', 'Role In a Challenging Environment.', '✓ Sincere & Hardworking.', 'VOCATIONAL TRAININGS', ' ANDAL D.V.C', 'EASTERN RAILWAYS(PANAGARH)', 'A.C.C CEMENTS (ASANSOL)', 'P.W.D DURGAPUR', 'PERSONAL DOSSIER:', 'Date of Birth : 28th March 1992', 'Fathers Name : Mr.Sarad Chandra Mandal', 'Mothers Name : Mrs. Pushpa Mandal.', 'Marital Status : Married', 'Driving License : WB-55520160000909', 'valid till 2036.', 'Languages Known : English', 'Hindi', 'Bengali', 'Address : Near govt.hospital Chelyama', 'P.O.- Chelyama District- Purulia-', '723146', '(W.B)', 'Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.', 'Date: 16-06-2023', '___________________________________', 'Place: RANCHI (SRIKANTA MANDAL)', '3 of 3 --']::text[], ARRAY[' Operating System: Window 8', 'Internet Browsing. Autocad', ' Packages : Ms-office 2013', 'Ms-office Excel 2013', 'MS-Word', 'Ms powerpoint', '___________________________________________________________________________________________________________________________________________________', 'STRENGTHS', '✓ Good Communication Skill.', '✓ Smart', 'Dynamic & Challenging To Play A Positive', 'Role In a Challenging Environment.', '✓ Sincere & Hardworking.', 'VOCATIONAL TRAININGS', ' ANDAL D.V.C', 'EASTERN RAILWAYS(PANAGARH)', 'A.C.C CEMENTS (ASANSOL)', 'P.W.D DURGAPUR', 'PERSONAL DOSSIER:', 'Date of Birth : 28th March 1992', 'Fathers Name : Mr.Sarad Chandra Mandal', 'Mothers Name : Mrs. Pushpa Mandal.', 'Marital Status : Married', 'Driving License : WB-55520160000909', 'valid till 2036.', 'Languages Known : English', 'Hindi', 'Bengali', 'Address : Near govt.hospital Chelyama', 'P.O.- Chelyama District- Purulia-', '723146', '(W.B)', 'Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.', 'Date: 16-06-2023', '___________________________________', 'Place: RANCHI (SRIKANTA MANDAL)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Window 8', 'Internet Browsing. Autocad', ' Packages : Ms-office 2013', 'Ms-office Excel 2013', 'MS-Word', 'Ms powerpoint', '___________________________________________________________________________________________________________________________________________________', 'STRENGTHS', '✓ Good Communication Skill.', '✓ Smart', 'Dynamic & Challenging To Play A Positive', 'Role In a Challenging Environment.', '✓ Sincere & Hardworking.', 'VOCATIONAL TRAININGS', ' ANDAL D.V.C', 'EASTERN RAILWAYS(PANAGARH)', 'A.C.C CEMENTS (ASANSOL)', 'P.W.D DURGAPUR', 'PERSONAL DOSSIER:', 'Date of Birth : 28th March 1992', 'Fathers Name : Mr.Sarad Chandra Mandal', 'Mothers Name : Mrs. Pushpa Mandal.', 'Marital Status : Married', 'Driving License : WB-55520160000909', 'valid till 2036.', 'Languages Known : English', 'Hindi', 'Bengali', 'Address : Near govt.hospital Chelyama', 'P.O.- Chelyama District- Purulia-', '723146', '(W.B)', 'Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.', 'Date: 16-06-2023', '___________________________________', 'Place: RANCHI (SRIKANTA MANDAL)', '3 of 3 --']::text[], '', 'Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --', '', '✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of the company Jharkhand state cricket association\nDesignation Assistant Civil Engineer\nDuration From 1st December 2020- till date\nROLES & RESPONSIBILITIES\n Construction of G+1 hostel for restaurant staff-50lakhs\n Renovation work a) Supplying, installing ,testing and commissioning of fire fighting lines-\n1.37 crore\nb) Painting and balance work in Jsca stadium-2.47 crore.\nc) Repair and balance work in Jsca Stadium- 1 crore.\n Maintaining DPR format of day to day to work activities and manpower.\n Taking joint measurements and preparing bills for subcontractor.\n Reporting daily activities to Senior engineer and CEO.\n Organising meeting with sub-contractor and preparing (Minutes of meeting )\n Plan, prepare and monitor for the on-going civil construction and renovation works in\nJamshedpur Keenan stadium worth-1.5 crore.\n Preparation of tentative estimate for the construction of Bokaro international stadium\nworth-78 crore\nName of the company Nikitha build tech pvt.ltd\nDesignation Civil Engineer (projects)\nProject Construction of BIAL-Terminal-2 (Kempegowda\nInternational airport, Bengaluru)\nProject Cost 57 crore INR.\nDuration From 17th May 2019 to 27th November-2020\nClient L&T\nROLES & RESPONSIBILITIES\n Inspection of incoming raw materials and confirming before erection\n Survey checking and preparing as-built prior erection.\n-- 1 of 3 --\n Pre-planning to engage workers on the basis of material availability.\n Preparing priority list and sending the same to production for progressive work-flow.\n Fixing of insert plates to prepare the base of Facade columns.\n Erection of retail columns and beams (1000mT) approx.\n Offering inspection to clients ( L&T and BIAL)and rectifying their observations.\n Preparation and verifying of sub-contractors bills for swift cash-flow\n Handing over all the related documents like(Inspection reports,checklists,highlighted\ndrawings, modification reports and extra works to billing department for tonnage\nclaimant)\nName of the company Hyundai Engineering& Construction India LLP.\nDesignation Civil Engineer (Team Architecture)\nProject Glovis Consolidation centre (Kia motors) Anantapur\n2000mT steel structure,10000 sqm of wall cladding\n40000sqm roofing with waterproofing, peripheral roads\nconnecting NH-44.\nProject Cost 250 crore INR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srikanta Mandal.pdf', 'Name: Srikanta Mandal

Email: srik1.phenom@gmail.com

Phone: +91 6305230116

Headline: CARRER OBJECTIVE:

Career Profile: ✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --

Key Skills:  Operating System: Window 8, Internet Browsing. Autocad
 Packages : Ms-office 2013, Ms-office Excel 2013, MS-Word , Ms powerpoint
___________________________________________________________________________________________________________________________________________________
STRENGTHS
✓ Good Communication Skill.
✓ Smart, Dynamic & Challenging To Play A Positive
Role In a Challenging Environment.
✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --

IT Skills:  Operating System: Window 8, Internet Browsing. Autocad
 Packages : Ms-office 2013, Ms-office Excel 2013, MS-Word , Ms powerpoint
___________________________________________________________________________________________________________________________________________________
STRENGTHS
✓ Good Communication Skill.
✓ Smart, Dynamic & Challenging To Play A Positive
Role In a Challenging Environment.
✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --

Employment: Name of the company Jharkhand state cricket association
Designation Assistant Civil Engineer
Duration From 1st December 2020- till date
ROLES & RESPONSIBILITIES
 Construction of G+1 hostel for restaurant staff-50lakhs
 Renovation work a) Supplying, installing ,testing and commissioning of fire fighting lines-
1.37 crore
b) Painting and balance work in Jsca stadium-2.47 crore.
c) Repair and balance work in Jsca Stadium- 1 crore.
 Maintaining DPR format of day to day to work activities and manpower.
 Taking joint measurements and preparing bills for subcontractor.
 Reporting daily activities to Senior engineer and CEO.
 Organising meeting with sub-contractor and preparing (Minutes of meeting )
 Plan, prepare and monitor for the on-going civil construction and renovation works in
Jamshedpur Keenan stadium worth-1.5 crore.
 Preparation of tentative estimate for the construction of Bokaro international stadium
worth-78 crore
Name of the company Nikitha build tech pvt.ltd
Designation Civil Engineer (projects)
Project Construction of BIAL-Terminal-2 (Kempegowda
International airport, Bengaluru)
Project Cost 57 crore INR.
Duration From 17th May 2019 to 27th November-2020
Client L&T
ROLES & RESPONSIBILITIES
 Inspection of incoming raw materials and confirming before erection
 Survey checking and preparing as-built prior erection.
-- 1 of 3 --
 Pre-planning to engage workers on the basis of material availability.
 Preparing priority list and sending the same to production for progressive work-flow.
 Fixing of insert plates to prepare the base of Facade columns.
 Erection of retail columns and beams (1000mT) approx.
 Offering inspection to clients ( L&T and BIAL)and rectifying their observations.
 Preparation and verifying of sub-contractors bills for swift cash-flow
 Handing over all the related documents like(Inspection reports,checklists,highlighted
drawings, modification reports and extra works to billing department for tonnage
claimant)
Name of the company Hyundai Engineering& Construction India LLP.
Designation Civil Engineer (Team Architecture)
Project Glovis Consolidation centre (Kia motors) Anantapur
2000mT steel structure,10000 sqm of wall cladding
40000sqm roofing with waterproofing, peripheral roads
connecting NH-44.
Project Cost 250 crore INR.

Personal Details: Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)
-- 3 of 3 --

Extracted Resume Text: Srikanta Mandal
Mobile:+91 6305230116,+918436373954 (wp)
Email-ID : srik1.phenom@gmail.com, srik2.1992@gmail.com
___________________________________________________________________________________________________________________________________________________
CARRER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging
and performance driven environment and a wide spectrum of experience to grow and excel in my
career. I aim to create meaningful contribution to the organization through my skill and abilities and
to continuously improve on my professional knowledge and skill.
PROFESSINAL SYNOPSIS
 Result Oriented Professional possessing 6 years experience in (Residential and commercial buildings) and
2.5years experience in (Airport runways, Roads and Area development, PEB structures)
 Hardworking, Competent & Efficient.
 Corporate, Production House and Construction Sites Experience, Professional Qualification, Problem Solving
Ability with Analytical Skills, Attitude towards work and company.
________________________________________________________________________________________________________________________________________________
EMPLOYMENT SCAN:
Name of the company Jharkhand state cricket association
Designation Assistant Civil Engineer
Duration From 1st December 2020- till date
ROLES & RESPONSIBILITIES
 Construction of G+1 hostel for restaurant staff-50lakhs
 Renovation work a) Supplying, installing ,testing and commissioning of fire fighting lines-
1.37 crore
b) Painting and balance work in Jsca stadium-2.47 crore.
c) Repair and balance work in Jsca Stadium- 1 crore.
 Maintaining DPR format of day to day to work activities and manpower.
 Taking joint measurements and preparing bills for subcontractor.
 Reporting daily activities to Senior engineer and CEO.
 Organising meeting with sub-contractor and preparing (Minutes of meeting )
 Plan, prepare and monitor for the on-going civil construction and renovation works in
Jamshedpur Keenan stadium worth-1.5 crore.
 Preparation of tentative estimate for the construction of Bokaro international stadium
worth-78 crore
Name of the company Nikitha build tech pvt.ltd
Designation Civil Engineer (projects)
Project Construction of BIAL-Terminal-2 (Kempegowda
International airport, Bengaluru)
Project Cost 57 crore INR.
Duration From 17th May 2019 to 27th November-2020
Client L&T
ROLES & RESPONSIBILITIES
 Inspection of incoming raw materials and confirming before erection
 Survey checking and preparing as-built prior erection.

-- 1 of 3 --

 Pre-planning to engage workers on the basis of material availability.
 Preparing priority list and sending the same to production for progressive work-flow.
 Fixing of insert plates to prepare the base of Facade columns.
 Erection of retail columns and beams (1000mT) approx.
 Offering inspection to clients ( L&T and BIAL)and rectifying their observations.
 Preparation and verifying of sub-contractors bills for swift cash-flow
 Handing over all the related documents like(Inspection reports,checklists,highlighted
drawings, modification reports and extra works to billing department for tonnage
claimant)
Name of the company Hyundai Engineering& Construction India LLP.
Designation Civil Engineer (Team Architecture)
Project Glovis Consolidation centre (Kia motors) Anantapur
2000mT steel structure,10000 sqm of wall cladding
40000sqm roofing with waterproofing, peripheral roads
connecting NH-44.
Project Cost 250 crore INR.
Duration From 2nd January 2018 to 30th April 2019
Client Glovis India Ltd.
ROLES & RESPONSIBILITIES
 Inspection of 2000mT erection of columns, beams wall structure and framing supports.
 Inspection of incoming raw materials and confirming before erection
 Inspection of alignment and measurement of Anchor bolts prior foundation casting.
 Inspection of alignment of columns before installing trusses and secondary structures.
 Inspection of levels and layers of sub-grade, GSB,WMM and laying of bituminous roads.
 Carrying out on-field dry density and compaction tests prior laying of different layers.
 Preparation of work progress reports and according to day to day activity and reporting to
seniors.
Name of the Company Balajee Infratech & Construction Pvt. Ltd
Designation Junior Engineer(Civil)
Project 2 Site grading & development of industrial park at
Anantapur .(400000sqm area )
Project cost 40 crore INR
Duration From 1st June2017 to 31st December2017
Client L&Tbuildings and factories
Name of the Company Balajee Infratech & Construction Pvt. Ltd
Designation Junior Engineer civil
Project 1 Construction of two no.s rapid exit taxiways 62
mtrs each (A6&A7) and its associated works like
storm water line, 120 mtrs service road for fire
fighters. 700 mtrs of service road under (E&M)
Project cost 85 lacs INR
Duration From 4th April 2017 to 31st May 2017
Client Bengaluru international airport limited (GVK)
Name of the Company Senco India Projects pvt .ltd.
Designation Site Engineer
Project : IQ City Infrastructure and Foundation at
Durgapur (W.B)
Project cost 2 crore INR
Duration From 14th September 2014 to 31st March 2017.
Client Mani group

-- 2 of 3 --

SCHOLASTICS:
2010-2014 Completed Bachelor’s of Technology (Civil Engineering) from West Bengal University of
Technology with 79%marks.
2008-2010 Completed Indian School certificate examination from Loyola School Dhanbad under CISCE Board
Delhi With 78.33% marks
2008 Completed Indian certificate of secondary examination from Loyola School Dhanbad under CISCE
Board with 85% marks.
___________________________________________________________________________________________________________________________________________________
TECHNICAL SKILLS:
 Operating System: Window 8, Internet Browsing. Autocad
 Packages : Ms-office 2013, Ms-office Excel 2013, MS-Word , Ms powerpoint
___________________________________________________________________________________________________________________________________________________
STRENGTHS
✓ Good Communication Skill.
✓ Smart, Dynamic & Challenging To Play A Positive
Role In a Challenging Environment.
✓ Sincere & Hardworking.
___________________________________________________________________________________________________________________________________________________
VOCATIONAL TRAININGS
 ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR
___________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 28th March 1992
Fathers Name : Mr.Sarad Chandra Mandal
Mothers Name : Mrs. Pushpa Mandal.
Marital Status : Married
Driving License : WB-55520160000909,valid till 2036.
Languages Known : English, Hindi, Bengali
Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-
723146,(W.B)
Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge.
Date: 16-06-2023
___________________________________
Place: RANCHI (SRIKANTA MANDAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Srikanta Mandal.pdf

Parsed Technical Skills:  Operating System: Window 8, Internet Browsing. Autocad,  Packages : Ms-office 2013, Ms-office Excel 2013, MS-Word, Ms powerpoint, ___________________________________________________________________________________________________________________________________________________, STRENGTHS, ✓ Good Communication Skill., ✓ Smart, Dynamic & Challenging To Play A Positive, Role In a Challenging Environment., ✓ Sincere & Hardworking., VOCATIONAL TRAININGS,  ANDAL D.V.C, EASTERN RAILWAYS(PANAGARH), A.C.C CEMENTS (ASANSOL), P.W.D DURGAPUR, PERSONAL DOSSIER:, Date of Birth : 28th March 1992, Fathers Name : Mr.Sarad Chandra Mandal, Mothers Name : Mrs. Pushpa Mandal., Marital Status : Married, Driving License : WB-55520160000909, valid till 2036., Languages Known : English, Hindi, Bengali, Address : Near govt.hospital Chelyama, P.O.- Chelyama District- Purulia-, 723146, (W.B), Declaration - I hereby declare that all the Information furnished above are true to the best of my Knowledge., Date: 16-06-2023, ___________________________________, Place: RANCHI (SRIKANTA MANDAL), 3 of 3 --'),
(11795, 'TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND', 'srilathachittipokala@gmail.com', '917780145316', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND
TO BE PART OF THE TEAM THAT WORKS DYNAMICALLY TOWARDS THE GROWTH OF
THE ORGANIZATION.
EDUCATIONAL BACKGROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
10th class S.S.C V.T. HIGH
SCHOOL 2015 87
12th class Board of Intermediate
of Education Narayana 2017 97.6
B.E. Civil Andhra University
Andhra University
College of
Engineering for
Women
2021 80.6
INTERNSHIP:
Project Name: Intern at Greater Visakhapatnam Municipal Corporation (GVMC)
Details of Project: Construction of Water Tanks.', 'TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND
TO BE PART OF THE TEAM THAT WORKS DYNAMICALLY TOWARDS THE GROWTH OF
THE ORGANIZATION.
EDUCATIONAL BACKGROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
10th class S.S.C V.T. HIGH
SCHOOL 2015 87
12th class Board of Intermediate
of Education Narayana 2017 97.6
B.E. Civil Andhra University
Andhra University
College of
Engineering for
Women
2021 80.6
INTERNSHIP:
Project Name: Intern at Greater Visakhapatnam Municipal Corporation (GVMC)
Details of Project: Construction of Water Tanks.', ARRAY[' Microsoft Office', ' Auto Cad', 'LANGUAGES KNOWN:', ' English', ' Telugu', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date:', 'Place:Visakhapatnam NAME:Ch.Srilatha', 'Name: Srilatha Chittipokala', 'Permanent Address: D/o Chittibabu Chittipokala', 'Drno:48-5-26/1', 'Ramatalkies', 'Visakhapatnam-530016', 'Andhra Pradesh', 'Ph: +91 7780145316', 'Email id:srilathachittipokala@gmail.com', 'Date of Birth :22-05-2000', 'Email : swaroopreddy.ydt@gmail.com', '1 of 2 --', '2 of 2 --']::text[], ARRAY[' Microsoft Office', ' Auto Cad', 'LANGUAGES KNOWN:', ' English', ' Telugu', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date:', 'Place:Visakhapatnam NAME:Ch.Srilatha', 'Name: Srilatha Chittipokala', 'Permanent Address: D/o Chittibabu Chittipokala', 'Drno:48-5-26/1', 'Ramatalkies', 'Visakhapatnam-530016', 'Andhra Pradesh', 'Ph: +91 7780145316', 'Email id:srilathachittipokala@gmail.com', 'Date of Birth :22-05-2000', 'Email : swaroopreddy.ydt@gmail.com', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' Auto Cad', 'LANGUAGES KNOWN:', ' English', ' Telugu', 'I hereby affirm that the information furnished in this form is true and correct.', 'Date:', 'Place:Visakhapatnam NAME:Ch.Srilatha', 'Name: Srilatha Chittipokala', 'Permanent Address: D/o Chittibabu Chittipokala', 'Drno:48-5-26/1', 'Ramatalkies', 'Visakhapatnam-530016', 'Andhra Pradesh', 'Ph: +91 7780145316', 'Email id:srilathachittipokala@gmail.com', 'Date of Birth :22-05-2000', 'Email : swaroopreddy.ydt@gmail.com', '1 of 2 --', '2 of 2 --']::text[], '', 'Email : swaroopreddy.ydt@gmail.com
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water quality analysis of water bodies"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\srilatha resume.doc.pdf', 'Name: TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND

Email: srilathachittipokala@gmail.com

Phone: +91 7780145316

Headline: PROFILE SUMMARY:

Profile Summary: TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND
TO BE PART OF THE TEAM THAT WORKS DYNAMICALLY TOWARDS THE GROWTH OF
THE ORGANIZATION.
EDUCATIONAL BACKGROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
10th class S.S.C V.T. HIGH
SCHOOL 2015 87
12th class Board of Intermediate
of Education Narayana 2017 97.6
B.E. Civil Andhra University
Andhra University
College of
Engineering for
Women
2021 80.6
INTERNSHIP:
Project Name: Intern at Greater Visakhapatnam Municipal Corporation (GVMC)
Details of Project: Construction of Water Tanks.

IT Skills:  Microsoft Office
 Auto Cad
LANGUAGES KNOWN:
 English
 Telugu
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place:Visakhapatnam NAME:Ch.Srilatha
Name: Srilatha Chittipokala
Permanent Address: D/o Chittibabu Chittipokala
Drno:48-5-26/1,Ramatalkies,
Visakhapatnam-530016,
Andhra Pradesh
Ph: +91 7780145316
Email id:srilathachittipokala@gmail.com
Date of Birth :22-05-2000
Email : swaroopreddy.ydt@gmail.com
-- 1 of 2 --
-- 2 of 2 --

Education: PASSING
% MARKS
/CPI/CGPA
10th class S.S.C V.T. HIGH
SCHOOL 2015 87
12th class Board of Intermediate
of Education Narayana 2017 97.6
B.E. Civil Andhra University
Andhra University
College of
Engineering for
Women
2021 80.6
INTERNSHIP:
Project Name: Intern at Greater Visakhapatnam Municipal Corporation (GVMC)
Details of Project: Construction of Water Tanks.

Projects: Water quality analysis of water bodies

Personal Details: Email : swaroopreddy.ydt@gmail.com
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PROFILE SUMMARY:
TO IMPROVE MY KNOWLEDGE WITH THE LATEST TRENDS AND
TO BE PART OF THE TEAM THAT WORKS DYNAMICALLY TOWARDS THE GROWTH OF
THE ORGANIZATION.
EDUCATIONAL BACKGROUND:
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
10th class S.S.C V.T. HIGH
SCHOOL 2015 87
12th class Board of Intermediate
of Education Narayana 2017 97.6
B.E. Civil Andhra University
Andhra University
College of
Engineering for
Women
2021 80.6
INTERNSHIP:
Project Name: Intern at Greater Visakhapatnam Municipal Corporation (GVMC)
Details of Project: Construction of Water Tanks.
ACADEMIC PROJECTS:
Water quality analysis of water bodies
SOFTWARE Skills:
 Microsoft Office
 Auto Cad
LANGUAGES KNOWN:
 English
 Telugu
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place:Visakhapatnam NAME:Ch.Srilatha
Name: Srilatha Chittipokala
Permanent Address: D/o Chittibabu Chittipokala
Drno:48-5-26/1,Ramatalkies,
Visakhapatnam-530016,
Andhra Pradesh
Ph: +91 7780145316
Email id:srilathachittipokala@gmail.com
Date of Birth :22-05-2000
Email : swaroopreddy.ydt@gmail.com

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\srilatha resume.doc.pdf

Parsed Technical Skills:  Microsoft Office,  Auto Cad, LANGUAGES KNOWN:,  English,  Telugu, I hereby affirm that the information furnished in this form is true and correct., Date:, Place:Visakhapatnam NAME:Ch.Srilatha, Name: Srilatha Chittipokala, Permanent Address: D/o Chittibabu Chittipokala, Drno:48-5-26/1, Ramatalkies, Visakhapatnam-530016, Andhra Pradesh, Ph: +91 7780145316, Email id:srilathachittipokala@gmail.com, Date of Birth :22-05-2000, Email : swaroopreddy.ydt@gmail.com, 1 of 2 --, 2 of 2 --'),
(11796, 'Srimanta Chatterjee', 'srimanta3828@gmail.com', '7043089808', 'OBJECTIVES', 'OBJECTIVES', '', 'Srimanta Chatterjee
S/O – Swapan Chatterjee
Vill – Guptipur, PO – Simlon.
Dist – Barddhaman,(East)
Pin – 713405
State – West Bengal
 Contact No. 7043089808
 Nationality Indian
 Date of Birth 03th July. 1990
 Marital Status Married.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Srimanta Chatterjee
S/O – Swapan Chatterjee
Vill – Guptipur, PO – Simlon.
Dist – Barddhaman,(East)
Pin – 713405
State – West Bengal
 Contact No. 7043089808
 Nationality Indian
 Date of Birth 03th July. 1990
 Marital Status Married.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Present Organization : 03 Months.\n=========================================\nOBJECTIVES\nTo be associated with a progressive organization that gives me\nscope to apply my skills and past experience, towards the growth\nof the organization and self.\nEXPERIENCE IN BRIEF\n Smoothly Executive project site activity.\n Construction Inspection and resolve all site issues if any.\n Maintain document quality of construction works & Material\nrecord\n Developing and reviewing study / Safety protocols.\n Complete co-ordination between site execution team, In-house\nTeam, third Party & construction support.\n Working Closely with Clients to understand their needs.\n Final QA/QC check of Civil activities, Also Single Part Drawings,\n Monitoring and managing all contractors / Vendors, consultants\nand third party suppliers within each projects.\n Client communication and updating of weekly progress report.\n Monitoring all work in accordance with schedules.\n Checking & Cross Verify of Working Drawings & Updating\nReport.\n Checking Contractor quality of works & give better solutions for\nquality of works\n Working on Plot Plan (Site Layout)\n Monitoring daily activity of the project to ensure that all task\ndone as per Project Schedule.\nIFC drawings checking based on inputs.\nPREVIOUS WORKING EMPLOYMENT\nORGANIZATION: ROYAL CONSTRUCTION.\nDURATION : Feb. 2015 to Oct. 2015\nDESIGNATION : Asst. Engineer.\nPROJECTS : Reliance J3 project.\nMY ROLE : As above in brief Experience.\nPROJECTS : Substation Building.\nPersonal Skills\n Having a client focused approach to\nworks\n Result Motivated : Forward thinking\nwith a problem solving mentality\n Willingness to accept responsibility\nwhen delegated\n Can guide and coach project team in\nmodern methodologies and techniques"}]'::jsonb, '[{"title":"Imported project details","description":"MY ROLE : As above in brief Experience.\nPROJECTS : Substation Building.\nPersonal Skills\n Having a client focused approach to\nworks\n Result Motivated : Forward thinking\nwith a problem solving mentality\n Willingness to accept responsibility\nwhen delegated\n Can guide and coach project team in\nmodern methodologies and techniques\n Comfortable working in a changing\nenvironment\n Able to manage significant inputs &\nrelationships with third parties\nthroughout the full lifecycle\n A high level of business acumen\n Possessing a firm understanding of\nmultiple projects management methods\n Creating realistic and achievable project\nplan.\n Managing a various team of\nprofessionals\n Ability to lead and develop a team\n Good Team Player\n Speed & long Vision\n-- 1 of 2 --\nORGANIZATION: HRECK ENGINEERS PVT. LTD.\nDURATION : Nov. 2015 to 14th APRIL 2019\nDESIGNATION : JR. ENGINEER\nPROJECTS : BAYER VAPI PVT.LTD\nORGANIZATION: BALAJI REALCON PVT. LTD.\nDURATION : 2nd MAY 2019 TO 12th JUNE 2020\nDESIGNATION : SR. ENGINEER\nPROJECT : ROSSARY BIOTECH LTD\nORGANIZATION: CORE ERECTORS PVT. LTD.\nDURATION : 25th NOV 2020 TO 20th SEPT 2021\nDESIGNATION : SR. ENGINEER\nPROJECT : JAY INSTRUMENT & SYSTEM PVT. LTD.\nORGANIZATION: SUROJ BUILDCON PVT. LTD.\nDURATION : 23th OCT 2021 TO 10TH MARCH 2022\nDESIGNATION : SR. ENGINEER\nPROJECT : GUJARAT ALKALIES AND CHEMICAL LIMITED.\nORGANIZATION : G G CONSTRUCTION\nDURATION: 15th APRIL 2022 TO 20th OCTOBER\nDESIGNATION : SITE INCHARGE\nPROJECT : NMDC STEEL PLANT\nORGANIZATION : THERMAX LIMITED\nDURATION: 7th NOVEMBER 2022 TO PRESENT\nDESIGNATION : PROJECT ENGINEER\nPROJECT :20 TPD CBG RELIANCE PRAYAGRAJ\nEDUCATION QUALIFICATION:\nDIPLOMA IN CIVIL ENGINEERING(2013)\nHIGHER SECONDARY EXAMINATION(10+2VOCATIONAL)\nHIGHER SECONDARY EXAMINATION(10+2)\nSECONDARY EXAMINATION(MATRICULATION)\nCOMPUTER SKILL SET EDUCATION QUALIFICATION\nSL No. SOFTWARE DRAFTING LEVEL\n1. MS-Office Office Applications Hands on exp. /\nKnowledge\nCurrent CTC - 6 lacks 24 thousand\nExpectation - 8 lacks 35 thousand\nYour Faithfully\nSrimanta Chatterjee.\nDate –\nPlace : Guptipur (West Bengal)\nDeclaration\nI hereby declare that the information given above is true to the best of my knowledge and belief. I will make it my\nearnest endeavor to discharge competently and carefully the duties you may be Pleased to entrust with me."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRIMANTA CHATTERJEE RESUME.pdf', 'Name: Srimanta Chatterjee

Email: srimanta3828@gmail.com

Phone: 7043089808

Headline: OBJECTIVES

Employment: Present Organization : 03 Months.
=========================================
OBJECTIVES
To be associated with a progressive organization that gives me
scope to apply my skills and past experience, towards the growth
of the organization and self.
EXPERIENCE IN BRIEF
 Smoothly Executive project site activity.
 Construction Inspection and resolve all site issues if any.
 Maintain document quality of construction works & Material
record
 Developing and reviewing study / Safety protocols.
 Complete co-ordination between site execution team, In-house
Team, third Party & construction support.
 Working Closely with Clients to understand their needs.
 Final QA/QC check of Civil activities, Also Single Part Drawings,
 Monitoring and managing all contractors / Vendors, consultants
and third party suppliers within each projects.
 Client communication and updating of weekly progress report.
 Monitoring all work in accordance with schedules.
 Checking & Cross Verify of Working Drawings & Updating
Report.
 Checking Contractor quality of works & give better solutions for
quality of works
 Working on Plot Plan (Site Layout)
 Monitoring daily activity of the project to ensure that all task
done as per Project Schedule.
IFC drawings checking based on inputs.
PREVIOUS WORKING EMPLOYMENT
ORGANIZATION: ROYAL CONSTRUCTION.
DURATION : Feb. 2015 to Oct. 2015
DESIGNATION : Asst. Engineer.
PROJECTS : Reliance J3 project.
MY ROLE : As above in brief Experience.
PROJECTS : Substation Building.
Personal Skills
 Having a client focused approach to
works
 Result Motivated : Forward thinking
with a problem solving mentality
 Willingness to accept responsibility
when delegated
 Can guide and coach project team in
modern methodologies and techniques

Education: DIPLOMA IN CIVIL ENGINEERING(2013)
HIGHER SECONDARY EXAMINATION(10+2VOCATIONAL)
HIGHER SECONDARY EXAMINATION(10+2)
SECONDARY EXAMINATION(MATRICULATION)
COMPUTER SKILL SET EDUCATION QUALIFICATION
SL No. SOFTWARE DRAFTING LEVEL
1. MS-Office Office Applications Hands on exp. /
Knowledge
Current CTC - 6 lacks 24 thousand
Expectation - 8 lacks 35 thousand
Your Faithfully
Srimanta Chatterjee.
Date –
Place : Guptipur (West Bengal)
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief. I will make it my
earnest endeavor to discharge competently and carefully the duties you may be Pleased to entrust with me.

Projects: MY ROLE : As above in brief Experience.
PROJECTS : Substation Building.
Personal Skills
 Having a client focused approach to
works
 Result Motivated : Forward thinking
with a problem solving mentality
 Willingness to accept responsibility
when delegated
 Can guide and coach project team in
modern methodologies and techniques
 Comfortable working in a changing
environment
 Able to manage significant inputs &
relationships with third parties
throughout the full lifecycle
 A high level of business acumen
 Possessing a firm understanding of
multiple projects management methods
 Creating realistic and achievable project
plan.
 Managing a various team of
professionals
 Ability to lead and develop a team
 Good Team Player
 Speed & long Vision
-- 1 of 2 --
ORGANIZATION: HRECK ENGINEERS PVT. LTD.
DURATION : Nov. 2015 to 14th APRIL 2019
DESIGNATION : JR. ENGINEER
PROJECTS : BAYER VAPI PVT.LTD
ORGANIZATION: BALAJI REALCON PVT. LTD.
DURATION : 2nd MAY 2019 TO 12th JUNE 2020
DESIGNATION : SR. ENGINEER
PROJECT : ROSSARY BIOTECH LTD
ORGANIZATION: CORE ERECTORS PVT. LTD.
DURATION : 25th NOV 2020 TO 20th SEPT 2021
DESIGNATION : SR. ENGINEER
PROJECT : JAY INSTRUMENT & SYSTEM PVT. LTD.
ORGANIZATION: SUROJ BUILDCON PVT. LTD.
DURATION : 23th OCT 2021 TO 10TH MARCH 2022
DESIGNATION : SR. ENGINEER
PROJECT : GUJARAT ALKALIES AND CHEMICAL LIMITED.
ORGANIZATION : G G CONSTRUCTION
DURATION: 15th APRIL 2022 TO 20th OCTOBER
DESIGNATION : SITE INCHARGE
PROJECT : NMDC STEEL PLANT
ORGANIZATION : THERMAX LIMITED
DURATION: 7th NOVEMBER 2022 TO PRESENT
DESIGNATION : PROJECT ENGINEER
PROJECT :20 TPD CBG RELIANCE PRAYAGRAJ
EDUCATION QUALIFICATION:
DIPLOMA IN CIVIL ENGINEERING(2013)
HIGHER SECONDARY EXAMINATION(10+2VOCATIONAL)
HIGHER SECONDARY EXAMINATION(10+2)
SECONDARY EXAMINATION(MATRICULATION)
COMPUTER SKILL SET EDUCATION QUALIFICATION
SL No. SOFTWARE DRAFTING LEVEL
1. MS-Office Office Applications Hands on exp. /
Knowledge
Current CTC - 6 lacks 24 thousand
Expectation - 8 lacks 35 thousand
Your Faithfully
Srimanta Chatterjee.
Date –
Place : Guptipur (West Bengal)
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief. I will make it my
earnest endeavor to discharge competently and carefully the duties you may be Pleased to entrust with me.

Personal Details: Srimanta Chatterjee
S/O – Swapan Chatterjee
Vill – Guptipur, PO – Simlon.
Dist – Barddhaman,(East)
Pin – 713405
State – West Bengal
 Contact No. 7043089808
 Nationality Indian
 Date of Birth 03th July. 1990
 Marital Status Married.
-- 2 of 2 --

Extracted Resume Text: Srimanta Chatterjee
Mob- 7043089808
E-mail: srimanta3828@gmail.com
Total Experience :09 Years
Experience in Projects /Civil :09 Years
Present Organization : 03 Months.
=========================================
OBJECTIVES
To be associated with a progressive organization that gives me
scope to apply my skills and past experience, towards the growth
of the organization and self.
EXPERIENCE IN BRIEF
 Smoothly Executive project site activity.
 Construction Inspection and resolve all site issues if any.
 Maintain document quality of construction works & Material
record
 Developing and reviewing study / Safety protocols.
 Complete co-ordination between site execution team, In-house
Team, third Party & construction support.
 Working Closely with Clients to understand their needs.
 Final QA/QC check of Civil activities, Also Single Part Drawings,
 Monitoring and managing all contractors / Vendors, consultants
and third party suppliers within each projects.
 Client communication and updating of weekly progress report.
 Monitoring all work in accordance with schedules.
 Checking & Cross Verify of Working Drawings & Updating
Report.
 Checking Contractor quality of works & give better solutions for
quality of works
 Working on Plot Plan (Site Layout)
 Monitoring daily activity of the project to ensure that all task
done as per Project Schedule.
IFC drawings checking based on inputs.
PREVIOUS WORKING EMPLOYMENT
ORGANIZATION: ROYAL CONSTRUCTION.
DURATION : Feb. 2015 to Oct. 2015
DESIGNATION : Asst. Engineer.
PROJECTS : Reliance J3 project.
MY ROLE : As above in brief Experience.
PROJECTS : Substation Building.
Personal Skills
 Having a client focused approach to
works
 Result Motivated : Forward thinking
with a problem solving mentality
 Willingness to accept responsibility
when delegated
 Can guide and coach project team in
modern methodologies and techniques
 Comfortable working in a changing
environment
 Able to manage significant inputs &
relationships with third parties
throughout the full lifecycle
 A high level of business acumen
 Possessing a firm understanding of
multiple projects management methods
 Creating realistic and achievable project
plan.
 Managing a various team of
professionals
 Ability to lead and develop a team
 Good Team Player
 Speed & long Vision

-- 1 of 2 --

ORGANIZATION: HRECK ENGINEERS PVT. LTD.
DURATION : Nov. 2015 to 14th APRIL 2019
DESIGNATION : JR. ENGINEER
PROJECTS : BAYER VAPI PVT.LTD
ORGANIZATION: BALAJI REALCON PVT. LTD.
DURATION : 2nd MAY 2019 TO 12th JUNE 2020
DESIGNATION : SR. ENGINEER
PROJECT : ROSSARY BIOTECH LTD
ORGANIZATION: CORE ERECTORS PVT. LTD.
DURATION : 25th NOV 2020 TO 20th SEPT 2021
DESIGNATION : SR. ENGINEER
PROJECT : JAY INSTRUMENT & SYSTEM PVT. LTD.
ORGANIZATION: SUROJ BUILDCON PVT. LTD.
DURATION : 23th OCT 2021 TO 10TH MARCH 2022
DESIGNATION : SR. ENGINEER
PROJECT : GUJARAT ALKALIES AND CHEMICAL LIMITED.
ORGANIZATION : G G CONSTRUCTION
DURATION: 15th APRIL 2022 TO 20th OCTOBER
DESIGNATION : SITE INCHARGE
PROJECT : NMDC STEEL PLANT
ORGANIZATION : THERMAX LIMITED
DURATION: 7th NOVEMBER 2022 TO PRESENT
DESIGNATION : PROJECT ENGINEER
PROJECT :20 TPD CBG RELIANCE PRAYAGRAJ
EDUCATION QUALIFICATION:
DIPLOMA IN CIVIL ENGINEERING(2013)
HIGHER SECONDARY EXAMINATION(10+2VOCATIONAL)
HIGHER SECONDARY EXAMINATION(10+2)
SECONDARY EXAMINATION(MATRICULATION)
COMPUTER SKILL SET EDUCATION QUALIFICATION
SL No. SOFTWARE DRAFTING LEVEL
1. MS-Office Office Applications Hands on exp. /
Knowledge
Current CTC - 6 lacks 24 thousand
Expectation - 8 lacks 35 thousand
Your Faithfully
Srimanta Chatterjee.
Date –
Place : Guptipur (West Bengal)
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief. I will make it my
earnest endeavor to discharge competently and carefully the duties you may be Pleased to entrust with me.
Personal Details
Srimanta Chatterjee
S/O – Swapan Chatterjee
Vill – Guptipur, PO – Simlon.
Dist – Barddhaman,(East)
Pin – 713405
State – West Bengal
 Contact No. 7043089808
 Nationality Indian
 Date of Birth 03th July. 1990
 Marital Status Married.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRIMANTA CHATTERJEE RESUME.pdf'),
(11797, 'SRIMANTA DAN', 'srimantadan@gmail.com', '918617545257', 'Summary', 'Summary', 'THIRTEEN YEARS OF EXPERIENCE IN THE BUILDING PROJECT, PIPELINE
PROJECT, TOPO SURVEY AND ALL TYPE OF SURVEY INSTRUMENTS
LIKE TOTAL STATION, AUTO LEVEL, DGPS.
Skill Highlights
• LAND SURVEYOR
• MICROSOFT OFFICE
• AUTO CAD', 'THIRTEEN YEARS OF EXPERIENCE IN THE BUILDING PROJECT, PIPELINE
PROJECT, TOPO SURVEY AND ALL TYPE OF SURVEY INSTRUMENTS
LIKE TOTAL STATION, AUTO LEVEL, DGPS.
Skill Highlights
• LAND SURVEYOR
• MICROSOFT OFFICE
• AUTO CAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL. + P.O.- SHERPUR, DIST.-
PURBA BARDHAMAN, P.S.-
MADHABDIHI,
WEST BENGAL 713427
+91 8617545257
srimantadan@gmail.com
Languages
• BENGALI
• HINDI
• ENGLISH
Hobbies
• PHOTOGRAPHY
• LISTENING MUSIC
Others
Date of birth.- 23 JUL 1988
Father’s name.- MR. SUSANTA DAN
Nationality.- INDIAN
Religion,- HINDU
Marital status.- MARRIED', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"WORKING AS A SURVEYOR WITH OIL (ONGC) COMPANY.\n[THIRUMALA DRILLING SERVICES, KOLKATA] FROM FEB-2009\nTO JUL-2009.\nWORKED AS A SURVEYOR WITH OIL (ONGC) COMPANY\n(VISHESH ENGINEERING COMPANY), A.P. FROM SEP 2009 TO\nJAN 2012.\nWORKED AS A SURVEYOR WITH TCS IT SEZ PROJECT,\nRAJARHAT, NEW TOWN, KOLKATA (G.E. ENGINEERING.) FROM\nJAN 2012 TO APR 2014.\nWORKED AS A SURVEYOR WITH K.N.R. CONSTRUCTION,\nRAIPUR FROM MAY 2014 TO JULY 2017.\nWORKED AS A SURVEYOR WITH EMPIRE INFRA\nPROJECT PVT LTD, THANE, MUMBAI FROM 18 AUG 2017 TO 23\nSEP 2018.\nWORKED AS A SURVEYOR WITH SABVE ROHINI\nCONTRACTORS PVT. LTD. INDIABULLS GREEN PROJECT,\nPANVEL, MUMBAI FROM 24 SEP 2018 TO STILL NOW."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SURVEYOR WITH COMPUTER (2YEARS) FROM EAST INDIA\nTECHNICAL & COMMERCIAL SURVEY INSTITUTION.\nTechnical Qualification\nHANDLING PRISMATIC COMPASS, AUTO LEAVEL, THEODOLITE\n(20” & I”), TOTAL STATION (SOUTH, HORIZON,SOKIA, LEICA &\nNIKON), DGPS (LEICA & TRIMBLE R-6), DIGITAL THEODOLITE.\nSignature…………………………\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\SRIMANTA DAN RESUME 11.11.22.pdf', 'Name: SRIMANTA DAN

Email: srimantadan@gmail.com

Phone: +91 8617545257

Headline: Summary

Profile Summary: THIRTEEN YEARS OF EXPERIENCE IN THE BUILDING PROJECT, PIPELINE
PROJECT, TOPO SURVEY AND ALL TYPE OF SURVEY INSTRUMENTS
LIKE TOTAL STATION, AUTO LEVEL, DGPS.
Skill Highlights
• LAND SURVEYOR
• MICROSOFT OFFICE
• AUTO CAD

Employment: WORKING AS A SURVEYOR WITH OIL (ONGC) COMPANY.
[THIRUMALA DRILLING SERVICES, KOLKATA] FROM FEB-2009
TO JUL-2009.
WORKED AS A SURVEYOR WITH OIL (ONGC) COMPANY
(VISHESH ENGINEERING COMPANY), A.P. FROM SEP 2009 TO
JAN 2012.
WORKED AS A SURVEYOR WITH TCS IT SEZ PROJECT,
RAJARHAT, NEW TOWN, KOLKATA (G.E. ENGINEERING.) FROM
JAN 2012 TO APR 2014.
WORKED AS A SURVEYOR WITH K.N.R. CONSTRUCTION,
RAIPUR FROM MAY 2014 TO JULY 2017.
WORKED AS A SURVEYOR WITH EMPIRE INFRA
PROJECT PVT LTD, THANE, MUMBAI FROM 18 AUG 2017 TO 23
SEP 2018.
WORKED AS A SURVEYOR WITH SABVE ROHINI
CONTRACTORS PVT. LTD. INDIABULLS GREEN PROJECT,
PANVEL, MUMBAI FROM 24 SEP 2018 TO STILL NOW.

Education: X STANDARD FROM W.B.B.S.E. BOARD (PAINTA J.M. HIGH SCHOOL)
IN 2004 [55.50% OF MARKS].

Accomplishments: SURVEYOR WITH COMPUTER (2YEARS) FROM EAST INDIA
TECHNICAL & COMMERCIAL SURVEY INSTITUTION.
Technical Qualification
HANDLING PRISMATIC COMPASS, AUTO LEAVEL, THEODOLITE
(20” & I”), TOTAL STATION (SOUTH, HORIZON,SOKIA, LEICA &
NIKON), DGPS (LEICA & TRIMBLE R-6), DIGITAL THEODOLITE.
Signature…………………………
-- 1 of 1 --

Personal Details: VILL. + P.O.- SHERPUR, DIST.-
PURBA BARDHAMAN, P.S.-
MADHABDIHI,
WEST BENGAL 713427
+91 8617545257
srimantadan@gmail.com
Languages
• BENGALI
• HINDI
• ENGLISH
Hobbies
• PHOTOGRAPHY
• LISTENING MUSIC
Others
Date of birth.- 23 JUL 1988
Father’s name.- MR. SUSANTA DAN
Nationality.- INDIAN
Religion,- HINDU
Marital status.- MARRIED

Extracted Resume Text: SRIMANTA DAN
LAND SURVEYOR
Contact
VILL. + P.O.- SHERPUR, DIST.-
PURBA BARDHAMAN, P.S.-
MADHABDIHI,
WEST BENGAL 713427
+91 8617545257
srimantadan@gmail.com
Languages
• BENGALI
• HINDI
• ENGLISH
Hobbies
• PHOTOGRAPHY
• LISTENING MUSIC
Others
Date of birth.- 23 JUL 1988
Father’s name.- MR. SUSANTA DAN
Nationality.- INDIAN
Religion,- HINDU
Marital status.- MARRIED
Summary
THIRTEEN YEARS OF EXPERIENCE IN THE BUILDING PROJECT, PIPELINE
PROJECT, TOPO SURVEY AND ALL TYPE OF SURVEY INSTRUMENTS
LIKE TOTAL STATION, AUTO LEVEL, DGPS.
Skill Highlights
• LAND SURVEYOR
• MICROSOFT OFFICE
• AUTO CAD
Experience
WORKING AS A SURVEYOR WITH OIL (ONGC) COMPANY.
[THIRUMALA DRILLING SERVICES, KOLKATA] FROM FEB-2009
TO JUL-2009.
WORKED AS A SURVEYOR WITH OIL (ONGC) COMPANY
(VISHESH ENGINEERING COMPANY), A.P. FROM SEP 2009 TO
JAN 2012.
WORKED AS A SURVEYOR WITH TCS IT SEZ PROJECT,
RAJARHAT, NEW TOWN, KOLKATA (G.E. ENGINEERING.) FROM
JAN 2012 TO APR 2014.
WORKED AS A SURVEYOR WITH K.N.R. CONSTRUCTION,
RAIPUR FROM MAY 2014 TO JULY 2017.
WORKED AS A SURVEYOR WITH EMPIRE INFRA
PROJECT PVT LTD, THANE, MUMBAI FROM 18 AUG 2017 TO 23
SEP 2018.
WORKED AS A SURVEYOR WITH SABVE ROHINI
CONTRACTORS PVT. LTD. INDIABULLS GREEN PROJECT,
PANVEL, MUMBAI FROM 24 SEP 2018 TO STILL NOW.
Education
X STANDARD FROM W.B.B.S.E. BOARD (PAINTA J.M. HIGH SCHOOL)
IN 2004 [55.50% OF MARKS].
Certifications
SURVEYOR WITH COMPUTER (2YEARS) FROM EAST INDIA
TECHNICAL & COMMERCIAL SURVEY INSTITUTION.
Technical Qualification
HANDLING PRISMATIC COMPASS, AUTO LEAVEL, THEODOLITE
(20” & I”), TOTAL STATION (SOUTH, HORIZON,SOKIA, LEICA &
NIKON), DGPS (LEICA & TRIMBLE R-6), DIGITAL THEODOLITE.
Signature…………………………

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SRIMANTA DAN RESUME 11.11.22.pdf'),
(11798, 'Srimanta Kumar Majumder', 'majumdersrimanta@gmail.com', '918436616093', 'Career Objective:', 'Career Objective:', 'I am ambitious and want to achieve better goal in my professional life.
Educational Qualification:
Name Of The Board/University:
Year
Of Marks Obtained/
Examination
:
Passing
: SGPA:
B.TECH M.A.K.A.U.T. 2017 7.55
[CIVIL ENGINEERING] [Formerly known as W.B.U.T]
H.S. (10+2) W.B.C.H.S.E. 2013 62
MADHYAMIK (10) W.B.B.S.E. 2011 72
Computerproficiency :
• AUTOCAD
• Microsoft Office: - Microsoft Word, Microsoft PowerPoint and Microsoft Excel.', 'I am ambitious and want to achieve better goal in my professional life.
Educational Qualification:
Name Of The Board/University:
Year
Of Marks Obtained/
Examination
:
Passing
: SGPA:
B.TECH M.A.K.A.U.T. 2017 7.55
[CIVIL ENGINEERING] [Formerly known as W.B.U.T]
H.S. (10+2) W.B.C.H.S.E. 2013 62
MADHYAMIK (10) W.B.B.S.E. 2011 72
Computerproficiency :
• AUTOCAD
• Microsoft Office: - Microsoft Word, Microsoft PowerPoint and Microsoft Excel.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth : - 30.12.1994
• Gender : - MALE.
• Marital Status : - SINGLE.
• Languages Known :- BENGALI , HINDI, ENGLISH.
• Permanent Address :- DAKBANGLA PARA, NEAR DAKITA KALI MANDIR,
NALHATI TS, P.S- NALHATI, DIST- BIRBHUM, PIN-731243 (W.B)
Declaration :
I hereby declare that all the information furnished above are true to the best of my knowledge
and belief.
Date: 13/02/2021 SRIMANTA Kr. MAJUMDER
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Previous Organization 01:- Asanjo Infrastructure\nDesignation: - Site Engineer Trainee\nPeriod: - July 2017 to March 2018\nJob Responsibilities:-\n• Civil drawing measurement explaining to contractor and checking measurements in\nthe field according to drawing.\n• Preparation of Daily Progress Report.\n• Survey level.\n-- 1 of 2 --\nPrevious Organization 02:- BRIDGE AND ROOF CO.(I) LTD\nDesignation :- Site Engineer\nPeriod :- April 2018 to October 2020\nJob Location :- OMFED Dairy Plant, Sonepur, Odisha\nJob Responsibilities :-\n• Vetting of drawings received from the client/ department and conveying it to the site\nfor execution.\n• Preparation of RA bills and certification.\n• Co-ordinating with client for smoother work.\n• Ensuring quality checklists and concrete pour cards has been maintained for\nconcerned works.\n• Maintain the stock register.\nCurrent Organization:- Webuild Construction\nDesignation :- Site Engineer\nPeriod :- December 2020 to Till date.\nJob Location :- Uttarayan Township, Siliguri, West Bengal\nJob Responsibilities :-\n• Vetting of drawings received from the architect/ consultant and conveying it to the\nsite for execution.\n• Co-ordinating with client for smoother work.\n• Ensuring quality checklists has been maintained for concerned works.\n• Maintain the DPR and stock register.\n• Measurement the all civil work and certify the contractor’s bills."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srimanta Resume Feb,21-converted.pdf', 'Name: Srimanta Kumar Majumder

Email: majumdersrimanta@gmail.com

Phone: +91-8436616093

Headline: Career Objective:

Profile Summary: I am ambitious and want to achieve better goal in my professional life.
Educational Qualification:
Name Of The Board/University:
Year
Of Marks Obtained/
Examination
:
Passing
: SGPA:
B.TECH M.A.K.A.U.T. 2017 7.55
[CIVIL ENGINEERING] [Formerly known as W.B.U.T]
H.S. (10+2) W.B.C.H.S.E. 2013 62
MADHYAMIK (10) W.B.B.S.E. 2011 72
Computerproficiency :
• AUTOCAD
• Microsoft Office: - Microsoft Word, Microsoft PowerPoint and Microsoft Excel.

Employment: Previous Organization 01:- Asanjo Infrastructure
Designation: - Site Engineer Trainee
Period: - July 2017 to March 2018
Job Responsibilities:-
• Civil drawing measurement explaining to contractor and checking measurements in
the field according to drawing.
• Preparation of Daily Progress Report.
• Survey level.
-- 1 of 2 --
Previous Organization 02:- BRIDGE AND ROOF CO.(I) LTD
Designation :- Site Engineer
Period :- April 2018 to October 2020
Job Location :- OMFED Dairy Plant, Sonepur, Odisha
Job Responsibilities :-
• Vetting of drawings received from the client/ department and conveying it to the site
for execution.
• Preparation of RA bills and certification.
• Co-ordinating with client for smoother work.
• Ensuring quality checklists and concrete pour cards has been maintained for
concerned works.
• Maintain the stock register.
Current Organization:- Webuild Construction
Designation :- Site Engineer
Period :- December 2020 to Till date.
Job Location :- Uttarayan Township, Siliguri, West Bengal
Job Responsibilities :-
• Vetting of drawings received from the architect/ consultant and conveying it to the
site for execution.
• Co-ordinating with client for smoother work.
• Ensuring quality checklists has been maintained for concerned works.
• Maintain the DPR and stock register.
• Measurement the all civil work and certify the contractor’s bills.

Personal Details: • Date of Birth : - 30.12.1994
• Gender : - MALE.
• Marital Status : - SINGLE.
• Languages Known :- BENGALI , HINDI, ENGLISH.
• Permanent Address :- DAKBANGLA PARA, NEAR DAKITA KALI MANDIR,
NALHATI TS, P.S- NALHATI, DIST- BIRBHUM, PIN-731243 (W.B)
Declaration :
I hereby declare that all the information furnished above are true to the best of my knowledge
and belief.
Date: 13/02/2021 SRIMANTA Kr. MAJUMDER
-- 2 of 2 --

Extracted Resume Text: RESUME
Srimanta Kumar Majumder
E-Mail:- majumdersrimanta@gmail.com Phone No.:- +91-8436616093
Career Objective:
I am ambitious and want to achieve better goal in my professional life.
Educational Qualification:
Name Of The Board/University:
Year
Of Marks Obtained/
Examination
:
Passing
: SGPA:
B.TECH M.A.K.A.U.T. 2017 7.55
[CIVIL ENGINEERING] [Formerly known as W.B.U.T]
H.S. (10+2) W.B.C.H.S.E. 2013 62
MADHYAMIK (10) W.B.B.S.E. 2011 72
Computerproficiency :
• AUTOCAD
• Microsoft Office: - Microsoft Word, Microsoft PowerPoint and Microsoft Excel.
EXPERIENCE :
Previous Organization 01:- Asanjo Infrastructure
Designation: - Site Engineer Trainee
Period: - July 2017 to March 2018
Job Responsibilities:-
• Civil drawing measurement explaining to contractor and checking measurements in
the field according to drawing.
• Preparation of Daily Progress Report.
• Survey level.

-- 1 of 2 --

Previous Organization 02:- BRIDGE AND ROOF CO.(I) LTD
Designation :- Site Engineer
Period :- April 2018 to October 2020
Job Location :- OMFED Dairy Plant, Sonepur, Odisha
Job Responsibilities :-
• Vetting of drawings received from the client/ department and conveying it to the site
for execution.
• Preparation of RA bills and certification.
• Co-ordinating with client for smoother work.
• Ensuring quality checklists and concrete pour cards has been maintained for
concerned works.
• Maintain the stock register.
Current Organization:- Webuild Construction
Designation :- Site Engineer
Period :- December 2020 to Till date.
Job Location :- Uttarayan Township, Siliguri, West Bengal
Job Responsibilities :-
• Vetting of drawings received from the architect/ consultant and conveying it to the
site for execution.
• Co-ordinating with client for smoother work.
• Ensuring quality checklists has been maintained for concerned works.
• Maintain the DPR and stock register.
• Measurement the all civil work and certify the contractor’s bills.
Personal details :
• Date of Birth : - 30.12.1994
• Gender : - MALE.
• Marital Status : - SINGLE.
• Languages Known :- BENGALI , HINDI, ENGLISH.
• Permanent Address :- DAKBANGLA PARA, NEAR DAKITA KALI MANDIR,
NALHATI TS, P.S- NALHATI, DIST- BIRBHUM, PIN-731243 (W.B)
Declaration :
I hereby declare that all the information furnished above are true to the best of my knowledge
and belief.
Date: 13/02/2021 SRIMANTA Kr. MAJUMDER

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Srimanta Resume Feb,21-converted.pdf'),
(11799, 'SRIMON MAHAPATRA', 'srimonmahapatra44@outlook.com', '917978604077', 'PROFFESIONAL SUMMARY', 'PROFFESIONAL SUMMARY', 'Started my career as a site engineer and successfully performed in different roles. Have received many appreciations
based on my hard works and proficiency. I have about 4+ years of industry experience, in which 3 years in site
execution and 1 year in project management executing 30429.48 Sft of built-up area and infrastructure works.
Currently working with one of the reputed Project Management Company and have executed my duties to the
satisfaction of Management.
Projects Handled:
Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)
Project: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings
Project Scope:
1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.
2. Sewage Treatment Plant
3. Internal Road and Landscaping.
4. External Drainage System towards STP and Rainwater Harvesting.
4. Power Sub-Station for Residential Colony.
-- 1 of 2 --
PREVIOUS DESIGNATIONS ROLES:
 Civil Site Engineer
EDUCATIONAL BACKGROUND
 Bachelor’s Degree in Civil Engineering (2015)
 Diploma in Civil Engineering (2012)
Projects Handled:
Employer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)
Client: Odisha Power Transmission and Commission Limited (OPTCL)
Project: Power Sub-Station 33/11 KV
Project Scope:
1. Control Room Building
2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator
3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.
4. Security Room.
5. Internal Road.
6. External development
Key Accountabilities:
 Overall Responsibilities of the project including Infrastructure works from start to finish.
 Determining Scope, required resources and deliverables.
 Co-ordination on planning the schedule including Infrastructure with the planning engineer.
 Ensuring Construction progress and productivity in alignment with construction schedule.
 Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,
procurement, site progress, Schedule, cash flow status and contract variations.
 Co-Ordination and maintaining efficient relation with client.
 Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to
stream line and troubleshoot by identifying possible hindrances for the works.
 Monitoring Bill checking process and certifying the contract variations.
 Initiating Scope change and forwarding to client with relevant support documents.
 Expediting Contractor payments.
 Ensure all OHS Procedures are followed at all times.
 Applying the quality control procedures for the materials used and also for the other works and monitoring
for no deviations as per standard practice.
 Co-ordinating with the facility team to ensure the project is delivered with zero defects.
 To ensure the project is handed over to the end user as per agreement and timelines.', 'Started my career as a site engineer and successfully performed in different roles. Have received many appreciations
based on my hard works and proficiency. I have about 4+ years of industry experience, in which 3 years in site
execution and 1 year in project management executing 30429.48 Sft of built-up area and infrastructure works.
Currently working with one of the reputed Project Management Company and have executed my duties to the
satisfaction of Management.
Projects Handled:
Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)
Project: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings
Project Scope:
1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.
2. Sewage Treatment Plant
3. Internal Road and Landscaping.
4. External Drainage System towards STP and Rainwater Harvesting.
4. Power Sub-Station for Residential Colony.
-- 1 of 2 --
PREVIOUS DESIGNATIONS ROLES:
 Civil Site Engineer
EDUCATIONAL BACKGROUND
 Bachelor’s Degree in Civil Engineering (2015)
 Diploma in Civil Engineering (2012)
Projects Handled:
Employer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)
Client: Odisha Power Transmission and Commission Limited (OPTCL)
Project: Power Sub-Station 33/11 KV
Project Scope:
1. Control Room Building
2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator
3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.
4. Security Room.
5. Internal Road.
6. External development
Key Accountabilities:
 Overall Responsibilities of the project including Infrastructure works from start to finish.
 Determining Scope, required resources and deliverables.
 Co-ordination on planning the schedule including Infrastructure with the planning engineer.
 Ensuring Construction progress and productivity in alignment with construction schedule.
 Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,
procurement, site progress, Schedule, cash flow status and contract variations.
 Co-Ordination and maintaining efficient relation with client.
 Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to
stream line and troubleshoot by identifying possible hindrances for the works.
 Monitoring Bill checking process and certifying the contract variations.
 Initiating Scope change and forwarding to client with relevant support documents.
 Expediting Contractor payments.
 Ensure all OHS Procedures are followed at all times.
 Applying the quality control procedures for the materials used and also for the other works and monitoring
for no deviations as per standard practice.
 Co-ordinating with the facility team to ensure the project is delivered with zero defects.
 To ensure the project is handed over to the end user as per agreement and timelines.', ARRAY[' Construction and Project Management', ' Design', 'Procurement and Pre-construction duties', ' Estimating', 'checking bills and negotiation skills', ' Strong attention towards engineering details.', ' Proven track record in delivering multiple projects to time and quality parameters.', ' Experience in managing Complex and Turnkey project.', ' Knowledge and experience in managing other engineering services.', ' Capable of Planning', 'Scheduling and Micro –Scheduling.', ' Quick learner and a good team player.']::text[], ARRAY[' Construction and Project Management', ' Design', 'Procurement and Pre-construction duties', ' Estimating', 'checking bills and negotiation skills', ' Strong attention towards engineering details.', ' Proven track record in delivering multiple projects to time and quality parameters.', ' Experience in managing Complex and Turnkey project.', ' Knowledge and experience in managing other engineering services.', ' Capable of Planning', 'Scheduling and Micro –Scheduling.', ' Quick learner and a good team player.']::text[], ARRAY[]::text[], ARRAY[' Construction and Project Management', ' Design', 'Procurement and Pre-construction duties', ' Estimating', 'checking bills and negotiation skills', ' Strong attention towards engineering details.', ' Proven track record in delivering multiple projects to time and quality parameters.', ' Experience in managing Complex and Turnkey project.', ' Knowledge and experience in managing other engineering services.', ' Capable of Planning', 'Scheduling and Micro –Scheduling.', ' Quick learner and a good team player.']::text[], '', 'PROFFESIONAL SUMMARY
Experienced Civil engineer with 4years of experience in construction and infrastructure projects like power sub stations
and residential buildings. Experience in site supervision and inspection all construction stages of work including
planning, quality assurance and quality control. Knowledge of construction methods and construction sequences in civil
structural construction above and below ground.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL SUMMARY","company":"Imported from resume CSV","description":" Knowledge and experience in managing other engineering services.\n Capable of Planning, Scheduling and Micro –Scheduling.\n Quick learner and a good team player."}]'::jsonb, '[{"title":"Imported project details","description":"Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)\nProject: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings\nProject Scope:\n1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.\n2. Sewage Treatment Plant\n3. Internal Road and Landscaping.\n4. External Drainage System towards STP and Rainwater Harvesting.\n4. Power Sub-Station for Residential Colony.\n-- 1 of 2 --\nPREVIOUS DESIGNATIONS ROLES:\n Civil Site Engineer\nEDUCATIONAL BACKGROUND\n Bachelor’s Degree in Civil Engineering (2015)\n Diploma in Civil Engineering (2012)\nProjects Handled:\nEmployer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)\nClient: Odisha Power Transmission and Commission Limited (OPTCL)\nProject: Power Sub-Station 33/11 KV\nProject Scope:\n1. Control Room Building\n2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator\n3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.\n4. Security Room.\n5. Internal Road.\n6. External development\nKey Accountabilities:\n Overall Responsibilities of the project including Infrastructure works from start to finish.\n Determining Scope, required resources and deliverables.\n Co-ordination on planning the schedule including Infrastructure with the planning engineer.\n Ensuring Construction progress and productivity in alignment with construction schedule.\n Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,\nprocurement, site progress, Schedule, cash flow status and contract variations.\n Co-Ordination and maintaining efficient relation with client.\n Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to\nstream line and troubleshoot by identifying possible hindrances for the works.\n Monitoring Bill checking process and certifying the contract variations.\n Initiating Scope change and forwarding to client with relevant support documents.\n Expediting Contractor payments.\n Ensure all OHS Procedures are followed at all times.\n Applying the quality control procedures for the materials used and also for the other works and monitoring\nfor no deviations as per standard practice.\n Co-ordinating with the facility team to ensure the project is delivered with zero defects.\n To ensure the project is handed over to the end user as per agreement and timelines."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SRIMON MAHAPATRA CV 2021.pdf', 'Name: SRIMON MAHAPATRA

Email: srimonmahapatra44@outlook.com

Phone: +917978604077

Headline: PROFFESIONAL SUMMARY

Profile Summary: Started my career as a site engineer and successfully performed in different roles. Have received many appreciations
based on my hard works and proficiency. I have about 4+ years of industry experience, in which 3 years in site
execution and 1 year in project management executing 30429.48 Sft of built-up area and infrastructure works.
Currently working with one of the reputed Project Management Company and have executed my duties to the
satisfaction of Management.
Projects Handled:
Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)
Project: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings
Project Scope:
1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.
2. Sewage Treatment Plant
3. Internal Road and Landscaping.
4. External Drainage System towards STP and Rainwater Harvesting.
4. Power Sub-Station for Residential Colony.
-- 1 of 2 --
PREVIOUS DESIGNATIONS ROLES:
 Civil Site Engineer
EDUCATIONAL BACKGROUND
 Bachelor’s Degree in Civil Engineering (2015)
 Diploma in Civil Engineering (2012)
Projects Handled:
Employer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)
Client: Odisha Power Transmission and Commission Limited (OPTCL)
Project: Power Sub-Station 33/11 KV
Project Scope:
1. Control Room Building
2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator
3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.
4. Security Room.
5. Internal Road.
6. External development
Key Accountabilities:
 Overall Responsibilities of the project including Infrastructure works from start to finish.
 Determining Scope, required resources and deliverables.
 Co-ordination on planning the schedule including Infrastructure with the planning engineer.
 Ensuring Construction progress and productivity in alignment with construction schedule.
 Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,
procurement, site progress, Schedule, cash flow status and contract variations.
 Co-Ordination and maintaining efficient relation with client.
 Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to
stream line and troubleshoot by identifying possible hindrances for the works.
 Monitoring Bill checking process and certifying the contract variations.
 Initiating Scope change and forwarding to client with relevant support documents.
 Expediting Contractor payments.
 Ensure all OHS Procedures are followed at all times.
 Applying the quality control procedures for the materials used and also for the other works and monitoring
for no deviations as per standard practice.
 Co-ordinating with the facility team to ensure the project is delivered with zero defects.
 To ensure the project is handed over to the end user as per agreement and timelines.

Key Skills:  Construction and Project Management
 Design, Procurement and Pre-construction duties
 Estimating , checking bills and negotiation skills
 Strong attention towards engineering details.
 Proven track record in delivering multiple projects to time and quality parameters.
 Experience in managing Complex and Turnkey project.
 Knowledge and experience in managing other engineering services.
 Capable of Planning, Scheduling and Micro –Scheduling.
 Quick learner and a good team player.

IT Skills:  Construction and Project Management
 Design, Procurement and Pre-construction duties
 Estimating , checking bills and negotiation skills
 Strong attention towards engineering details.
 Proven track record in delivering multiple projects to time and quality parameters.
 Experience in managing Complex and Turnkey project.
 Knowledge and experience in managing other engineering services.
 Capable of Planning, Scheduling and Micro –Scheduling.
 Quick learner and a good team player.

Employment:  Knowledge and experience in managing other engineering services.
 Capable of Planning, Scheduling and Micro –Scheduling.
 Quick learner and a good team player.

Projects: Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)
Project: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings
Project Scope:
1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.
2. Sewage Treatment Plant
3. Internal Road and Landscaping.
4. External Drainage System towards STP and Rainwater Harvesting.
4. Power Sub-Station for Residential Colony.
-- 1 of 2 --
PREVIOUS DESIGNATIONS ROLES:
 Civil Site Engineer
EDUCATIONAL BACKGROUND
 Bachelor’s Degree in Civil Engineering (2015)
 Diploma in Civil Engineering (2012)
Projects Handled:
Employer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)
Client: Odisha Power Transmission and Commission Limited (OPTCL)
Project: Power Sub-Station 33/11 KV
Project Scope:
1. Control Room Building
2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator
3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.
4. Security Room.
5. Internal Road.
6. External development
Key Accountabilities:
 Overall Responsibilities of the project including Infrastructure works from start to finish.
 Determining Scope, required resources and deliverables.
 Co-ordination on planning the schedule including Infrastructure with the planning engineer.
 Ensuring Construction progress and productivity in alignment with construction schedule.
 Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,
procurement, site progress, Schedule, cash flow status and contract variations.
 Co-Ordination and maintaining efficient relation with client.
 Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to
stream line and troubleshoot by identifying possible hindrances for the works.
 Monitoring Bill checking process and certifying the contract variations.
 Initiating Scope change and forwarding to client with relevant support documents.
 Expediting Contractor payments.
 Ensure all OHS Procedures are followed at all times.
 Applying the quality control procedures for the materials used and also for the other works and monitoring
for no deviations as per standard practice.
 Co-ordinating with the facility team to ensure the project is delivered with zero defects.
 To ensure the project is handed over to the end user as per agreement and timelines.

Personal Details: PROFFESIONAL SUMMARY
Experienced Civil engineer with 4years of experience in construction and infrastructure projects like power sub stations
and residential buildings. Experience in site supervision and inspection all construction stages of work including
planning, quality assurance and quality control. Knowledge of construction methods and construction sequences in civil
structural construction above and below ground.

Extracted Resume Text: SRIMON MAHAPATRA
Email: srimonmahapatra44@outlook.com
Contact Info: +917978604077
PROFFESIONAL SUMMARY
Experienced Civil engineer with 4years of experience in construction and infrastructure projects like power sub stations
and residential buildings. Experience in site supervision and inspection all construction stages of work including
planning, quality assurance and quality control. Knowledge of construction methods and construction sequences in civil
structural construction above and below ground.
TECHNICAL SKILLS
 Construction and Project Management
 Design, Procurement and Pre-construction duties
 Estimating , checking bills and negotiation skills
 Strong attention towards engineering details.
 Proven track record in delivering multiple projects to time and quality parameters.
 Experience in managing Complex and Turnkey project.
 Knowledge and experience in managing other engineering services.
 Capable of Planning, Scheduling and Micro –Scheduling.
 Quick learner and a good team player.
SOFTWARE SKILLS
 Completed certified course in AutoCAD.
 Working experience in MS office.
CAREER SUMMARY
Started my career as a site engineer and successfully performed in different roles. Have received many appreciations
based on my hard works and proficiency. I have about 4+ years of industry experience, in which 3 years in site
execution and 1 year in project management executing 30429.48 Sft of built-up area and infrastructure works.
Currently working with one of the reputed Project Management Company and have executed my duties to the
satisfaction of Management.
Projects Handled:
Employer: - RSM Astute Consulting (PMC) (Sept 2019-Present)
Project: Main Plant Residential Colony Project with 3 Nos. of G+2 Buildings
Project Scope:
1. 1BHK Flats 10 Nos. and 2BHK Flats 20 Nos.
2. Sewage Treatment Plant
3. Internal Road and Landscaping.
4. External Drainage System towards STP and Rainwater Harvesting.
4. Power Sub-Station for Residential Colony.

-- 1 of 2 --

PREVIOUS DESIGNATIONS ROLES:
 Civil Site Engineer
EDUCATIONAL BACKGROUND
 Bachelor’s Degree in Civil Engineering (2015)
 Diploma in Civil Engineering (2012)
Projects Handled:
Employer: - Larsen & Tubro (EPC) (JUNE 2016-APRIL 2019)
Client: Odisha Power Transmission and Commission Limited (OPTCL)
Project: Power Sub-Station 33/11 KV
Project Scope:
1. Control Room Building
2. Switch yard consist of Foundation for Transformer (5MV), Vacuum Circuit Breaker, Potential Transformer, Isolator
3. Cable Trench of Internal Panel (33/11 Kv) and External Cable Trench for the Switch yard.
4. Security Room.
5. Internal Road.
6. External development
Key Accountabilities:
 Overall Responsibilities of the project including Infrastructure works from start to finish.
 Determining Scope, required resources and deliverables.
 Co-ordination on planning the schedule including Infrastructure with the planning engineer.
 Ensuring Construction progress and productivity in alignment with construction schedule.
 Presenting Weekly and Monthly Progress report of the project to the client inclusive of design,
procurement, site progress, Schedule, cash flow status and contract variations.
 Co-Ordination and maintaining efficient relation with client.
 Monitoring the work Progress and conducting weekly progress review meetings, Highlight critical areas to
stream line and troubleshoot by identifying possible hindrances for the works.
 Monitoring Bill checking process and certifying the contract variations.
 Initiating Scope change and forwarding to client with relevant support documents.
 Expediting Contractor payments.
 Ensure all OHS Procedures are followed at all times.
 Applying the quality control procedures for the materials used and also for the other works and monitoring
for no deviations as per standard practice.
 Co-ordinating with the facility team to ensure the project is delivered with zero defects.
 To ensure the project is handed over to the end user as per agreement and timelines.
PERSONAL DETAILS
 Current Location : MGM Minerals, Dhenkanal, Odisha
 Job location: Bhubaneswar, Odisha as it is locally preferable as my hometown
 Current Salary: 2,83,200
 Expected Salary: As per the company norms.
 FTC Pay roll is acceptable.


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SRIMON MAHAPATRA CV 2021.pdf

Parsed Technical Skills:  Construction and Project Management,  Design, Procurement and Pre-construction duties,  Estimating, checking bills and negotiation skills,  Strong attention towards engineering details.,  Proven track record in delivering multiple projects to time and quality parameters.,  Experience in managing Complex and Turnkey project.,  Knowledge and experience in managing other engineering services.,  Capable of Planning, Scheduling and Micro –Scheduling.,  Quick learner and a good team player.'),
(11800, 'RIB iTWO Trainer/Estimator', 'svasal@gmail.com', '919137430773', 'RIB iTWO Trainer/Estimator', 'RIB iTWO Trainer/Estimator', '', 'Driving License : Valid Omani Driving License
Marital Status : Married (2 Children)
Educational Qualification : B. Sc. Kirti.M.Dongursee College
Technical Qualification : In-house iTWO trainer (Middle East Region)
Certified QMS Lead Auditor
Diploma in Software Engineering from NIIT
Primavera P6, PMP Training
Operating System Worked on DOS, WindowsNT,
Unix & Linux
RDBMS worked on- Sybase, MSSQL 7.0
Programming Languages Known : SUN JAVA JDK 1.2, UML, Microsoft Front Page Editor,
HTML, DHTML, C++, Visual Basic 6.0, VC++,
VB – Scripting, JAVA – Scripting, XML, WML, ASP
Work - Experiences
14 years of vast experience with STRABAG Oman LLC from 2006 in different roles as RIB iTWO Trainer,
Estimator, Quality Management In-charge, Pre-qualification and Project Performance Analyst.
From May 2013 till July 2020 - Job responsibilities as RIB iTWO trainer
 Conducting in-house and regional level trainings on RIB iTWO basics and advance levels in
estimation using standalone versions of iTWO 2.3, 2015, 2017 and cloud based iTWO 2017
application.
Basics training includes
Tendering procedures, Importing BoQ, Estimation in detail, sub positions and Mark-ups
Advance training includes
Assemblies, commodities, derived cost codes, variables, subcontractor packages
Tips and tricks in RIB iTWO
From May 2013 till July 2020 - Job responsibilities as an Estimator
 Cost Estimation of various infrastructure projects including roads and highways using iTWO 2.3,
2015, 2017 and web based iTWO 2017 application.
 Preparation of technical and financial proposals for tender submissions.
 Coordination with suppliers and subcontractors on various tenders and contracts
 Updating iTWO master assemblies with present market rates of plant and material
-- 1 of 2 --
Curriculum Vitae
RIB iTWO Trainer/Estimator
Quality Management
Page 2 of 2
Major successful contracts Include:
 Adam Airbase Phase 2 [OMR 27million]
 Main Road Improvements Duqm [OMR 13million]
 Conversion of sur roundabouts [OMR 6.5million]
From May 2013 July 2020 - Job responsibilities as QM Manager
 Ensuring the corporate procedures are established, implemented, maintained and improved.
 Managing an internal auditing program and assuring that the corrective and preventative action is
effective', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Driving License : Valid Omani Driving License
Marital Status : Married (2 Children)
Educational Qualification : B. Sc. Kirti.M.Dongursee College
Technical Qualification : In-house iTWO trainer (Middle East Region)
Certified QMS Lead Auditor
Diploma in Software Engineering from NIIT
Primavera P6, PMP Training
Operating System Worked on DOS, WindowsNT,
Unix & Linux
RDBMS worked on- Sybase, MSSQL 7.0
Programming Languages Known : SUN JAVA JDK 1.2, UML, Microsoft Front Page Editor,
HTML, DHTML, C++, Visual Basic 6.0, VC++,
VB – Scripting, JAVA – Scripting, XML, WML, ASP
Work - Experiences
14 years of vast experience with STRABAG Oman LLC from 2006 in different roles as RIB iTWO Trainer,
Estimator, Quality Management In-charge, Pre-qualification and Project Performance Analyst.
From May 2013 till July 2020 - Job responsibilities as RIB iTWO trainer
 Conducting in-house and regional level trainings on RIB iTWO basics and advance levels in
estimation using standalone versions of iTWO 2.3, 2015, 2017 and cloud based iTWO 2017
application.
Basics training includes
Tendering procedures, Importing BoQ, Estimation in detail, sub positions and Mark-ups
Advance training includes
Assemblies, commodities, derived cost codes, variables, subcontractor packages
Tips and tricks in RIB iTWO
From May 2013 till July 2020 - Job responsibilities as an Estimator
 Cost Estimation of various infrastructure projects including roads and highways using iTWO 2.3,
2015, 2017 and web based iTWO 2017 application.
 Preparation of technical and financial proposals for tender submissions.
 Coordination with suppliers and subcontractors on various tenders and contracts
 Updating iTWO master assemblies with present market rates of plant and material
-- 1 of 2 --
Curriculum Vitae
RIB iTWO Trainer/Estimator
Quality Management
Page 2 of 2
Major successful contracts Include:
 Adam Airbase Phase 2 [OMR 27million]
 Main Road Improvements Duqm [OMR 13million]
 Conversion of sur roundabouts [OMR 6.5million]
From May 2013 July 2020 - Job responsibilities as QM Manager
 Ensuring the corporate procedures are established, implemented, maintained and improved.
 Managing an internal auditing program and assuring that the corrective and preventative action is
effective', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Application Development using MS – Access Developed Project of Payroll System.\n Client Server Application and Object Oriented Programming using SQL Server, DB-Library and\nC++. Developed the Project of Air – Ways Reservation of Tickets, Cancellation of Tickets,\nModification of Tickets and Ticketing.\n Development of the Project using the Desktop and Distributed Applications.com Components\nusing VC++ and VB.\n Developed a WAP Interface for an existing Web Shoppe.\nHOBBIES\nListening to Music, Reading, Meeting people and Traveling.\nLanguages Known\nEnglish, Hindi, Marathi & Telugu.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Srinivas Shankar Vasal.pdf', 'Name: RIB iTWO Trainer/Estimator

Email: svasal@gmail.com

Phone: +91 91374 30773

Headline: RIB iTWO Trainer/Estimator

Projects:  Application Development using MS – Access Developed Project of Payroll System.
 Client Server Application and Object Oriented Programming using SQL Server, DB-Library and
C++. Developed the Project of Air – Ways Reservation of Tickets, Cancellation of Tickets,
Modification of Tickets and Ticketing.
 Development of the Project using the Desktop and Distributed Applications.com Components
using VC++ and VB.
 Developed a WAP Interface for an existing Web Shoppe.
HOBBIES
Listening to Music, Reading, Meeting people and Traveling.
Languages Known
English, Hindi, Marathi & Telugu.
-- 2 of 2 --

Personal Details: Driving License : Valid Omani Driving License
Marital Status : Married (2 Children)
Educational Qualification : B. Sc. Kirti.M.Dongursee College
Technical Qualification : In-house iTWO trainer (Middle East Region)
Certified QMS Lead Auditor
Diploma in Software Engineering from NIIT
Primavera P6, PMP Training
Operating System Worked on DOS, WindowsNT,
Unix & Linux
RDBMS worked on- Sybase, MSSQL 7.0
Programming Languages Known : SUN JAVA JDK 1.2, UML, Microsoft Front Page Editor,
HTML, DHTML, C++, Visual Basic 6.0, VC++,
VB – Scripting, JAVA – Scripting, XML, WML, ASP
Work - Experiences
14 years of vast experience with STRABAG Oman LLC from 2006 in different roles as RIB iTWO Trainer,
Estimator, Quality Management In-charge, Pre-qualification and Project Performance Analyst.
From May 2013 till July 2020 - Job responsibilities as RIB iTWO trainer
 Conducting in-house and regional level trainings on RIB iTWO basics and advance levels in
estimation using standalone versions of iTWO 2.3, 2015, 2017 and cloud based iTWO 2017
application.
Basics training includes
Tendering procedures, Importing BoQ, Estimation in detail, sub positions and Mark-ups
Advance training includes
Assemblies, commodities, derived cost codes, variables, subcontractor packages
Tips and tricks in RIB iTWO
From May 2013 till July 2020 - Job responsibilities as an Estimator
 Cost Estimation of various infrastructure projects including roads and highways using iTWO 2.3,
2015, 2017 and web based iTWO 2017 application.
 Preparation of technical and financial proposals for tender submissions.
 Coordination with suppliers and subcontractors on various tenders and contracts
 Updating iTWO master assemblies with present market rates of plant and material
-- 1 of 2 --
Curriculum Vitae
RIB iTWO Trainer/Estimator
Quality Management
Page 2 of 2
Major successful contracts Include:
 Adam Airbase Phase 2 [OMR 27million]
 Main Road Improvements Duqm [OMR 13million]
 Conversion of sur roundabouts [OMR 6.5million]
From May 2013 July 2020 - Job responsibilities as QM Manager
 Ensuring the corporate procedures are established, implemented, maintained and improved.
 Managing an internal auditing program and assuring that the corrective and preventative action is
effective

Extracted Resume Text: Curriculum Vitae
RIB iTWO Trainer/Estimator
Quality Management
Page 1 of 2
Name : Srinivas Shankar Vasal
Permanent Address : 2/75 Poonawala Building, G.K. Marg, Lower Parel,
Mumbai – 400013, Tel: +91 91374 30773
E-mail: svasal@gmail.com
DOB : 17th of June 1981
Driving License : Valid Omani Driving License
Marital Status : Married (2 Children)
Educational Qualification : B. Sc. Kirti.M.Dongursee College
Technical Qualification : In-house iTWO trainer (Middle East Region)
Certified QMS Lead Auditor
Diploma in Software Engineering from NIIT
Primavera P6, PMP Training
Operating System Worked on DOS, WindowsNT,
Unix & Linux
RDBMS worked on- Sybase, MSSQL 7.0
Programming Languages Known : SUN JAVA JDK 1.2, UML, Microsoft Front Page Editor,
HTML, DHTML, C++, Visual Basic 6.0, VC++,
VB – Scripting, JAVA – Scripting, XML, WML, ASP
Work - Experiences
14 years of vast experience with STRABAG Oman LLC from 2006 in different roles as RIB iTWO Trainer,
Estimator, Quality Management In-charge, Pre-qualification and Project Performance Analyst.
From May 2013 till July 2020 - Job responsibilities as RIB iTWO trainer
 Conducting in-house and regional level trainings on RIB iTWO basics and advance levels in
estimation using standalone versions of iTWO 2.3, 2015, 2017 and cloud based iTWO 2017
application.
Basics training includes
Tendering procedures, Importing BoQ, Estimation in detail, sub positions and Mark-ups
Advance training includes
Assemblies, commodities, derived cost codes, variables, subcontractor packages
Tips and tricks in RIB iTWO
From May 2013 till July 2020 - Job responsibilities as an Estimator
 Cost Estimation of various infrastructure projects including roads and highways using iTWO 2.3,
2015, 2017 and web based iTWO 2017 application.
 Preparation of technical and financial proposals for tender submissions.
 Coordination with suppliers and subcontractors on various tenders and contracts
 Updating iTWO master assemblies with present market rates of plant and material

-- 1 of 2 --

Curriculum Vitae
RIB iTWO Trainer/Estimator
Quality Management
Page 2 of 2
Major successful contracts Include:
 Adam Airbase Phase 2 [OMR 27million]
 Main Road Improvements Duqm [OMR 13million]
 Conversion of sur roundabouts [OMR 6.5million]
From May 2013 July 2020 - Job responsibilities as QM Manager
 Ensuring the corporate procedures are established, implemented, maintained and improved.
 Managing an internal auditing program and assuring that the corrective and preventative action is
effective
from October 2006 – May 2013
Worked as Site coordinator and Project Performance Analyst – Various Projects for STRABAG Oman
LLC
 Analyzing Project Performance in Arriba 9, 10 and 12.4 versions on monthly basis.
 Preparation of Various Construction Programmes for Tracking and updating the Progress status of
each and every activity task of the Project.
 Preparation of S-Curve programme for calculating achieved and target progress in Rial Omani
and tracking and follow up meeting on weekly/monthly basis with the Employer and Engineer.
 Assisting construction site movements/equipment/subcontractors as and when required
from May 2002 – September 2006
Worked as Team Leader – Direct Marketing for ICICI Prudential Life Insurance Co. Ltd.
 Handling the entire leads Management process for Direct Marketing, this includes distribution of
leads country wide.
 Handling the Operational process for DM campaigns, this includes Database Management /
Coordinating with Agencies & Vendors.
 Generation of MIS Reports for DM through Goldmine Sales & Marketing & Business Objects
systems this includes Calculating IFAP for DM campaigns on Monthly Basis/DM Business lost
Analysis to other Channels / Developing various presentations for Direct Marketing.
Projects at NIIT
 Application Development using MS – Access Developed Project of Payroll System.
 Client Server Application and Object Oriented Programming using SQL Server, DB-Library and
C++. Developed the Project of Air – Ways Reservation of Tickets, Cancellation of Tickets,
Modification of Tickets and Ticketing.
 Development of the Project using the Desktop and Distributed Applications.com Components
using VC++ and VB.
 Developed a WAP Interface for an existing Web Shoppe.
HOBBIES
Listening to Music, Reading, Meeting people and Traveling.
Languages Known
English, Hindi, Marathi & Telugu.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Srinivas Shankar Vasal.pdf'),
(11801, 'Sriniwas parashar, ( PMP Candidate)', 'niwasiitt@gmail.com', '919643668728', 'Sriniwas parashar, ( PMP Candidate)', 'Sriniwas parashar, ( PMP Candidate)', '', 'Permanent Address : B-706, Grand Ajnara Heritage, Sec- 74, Noida
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sriniwas Parashar
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : B-706, Grand Ajnara Heritage, Sec- 74, Noida
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sriniwas Parashar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 4 --\nMan Management\n  Incorporating bonded teamwork and managing healthy environment with Project resource management and PMP communication\nmanagement.\n  Training & monitoring the performance of team members to ensure efficiency in service operations and meeting of individual & group\ntargets for all stakeholder in project by PMP methodology.\nCAREER CONTOUR\nJune 2020 –Till Date,Senior Mechanical Engineer, Apco Infratech Pvt Ltd.\nLink Expressway Project\nConstruction of 91.35 kms ROW– 110 meters with 6 lanes with fencing and service road. It includes 2.5 km bridge(well method) and\nseveral underpass.\nClient- M/S UPEIDA\nSr. Engineer- Appco Infratech Pvt.ltd.\nLocation- Sikriganj, U.P, India\nResponsibilities:\n(Responsible for the Purchase, Cost control, Maintenance & Breakdown of batching plant & other heavy Equipments)\n  Plan and schedule Mechanical purchase tools, Parts, and scheduled maintenance.\n  Pre-qualify project related contractors, vendors and manufacturers.\n  Provide engineering support during construction performed by outside contractors including reviewing technical responding to\ncontractor and resolving field problems.\n  utilize the related technology and models in design, construction and commissioning of the related works\n  Repairing, Servicing, Maintenance and Overhauling of….\n  Batching Plant (Schwing stetter, 1m3)\n  Earth moving equipments of Cranes, Transit mixture, Excavators, D.G. (5KVA TO 500KVA), Air compressor, boom placer and concrete\npump.\nDocumentation:\n DPR, Preventive & Periodic Maintenance records, Operation report of Hire & Own Machineries, Veh.etc. Consumption report, Costing,\nMonthly Utilization Report Earthmoving equipments (Gantry crane, Hydra etc.)\n Manage the manpower for running plants and equipments at site during execution of work.\n 3rd Party Inspection of Lifting Equipment, Costing, Indent in ERP.\n  Monthly Utilization Report and Billings.\nSEP-2019 –June 2020, Mechanical Engineer, J.Kumar Infraprojects Ltd.\nBharatmala Road Project\nDesign & Construction of Tunnels and Elevated flyover Corridor of six lane in Delhi from IGI Airport to Gurugram, By using cut and cover for\ntunnel and girder for flyover\nClient- National Highways Authority of India.\nEngineer- NHAI\nLocation- Dwarka, Delhi, India\nResponsibilities:\n(Responsible for the Maintenance & Breakdown of all plant & Equipments)\n  Repairing, Servicing, Maintenance and Overhauling of….\n  Gantry Crane Erection (15T,35T,125T)\n  Batching Plant (Schwing Stetter M1 & M1C)\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sriniwas Parashar Resume.pdf', 'Name: Sriniwas parashar, ( PMP Candidate)

Email: niwasiitt@gmail.com

Phone: +91-9643668728

Headline: Sriniwas parashar, ( PMP Candidate)

Education: 1. B. Tech (Mechanical Engineering) 70% {Himachal Pradesh university}
2. Intermediate (PCM) 68% BSEB
3. Matriculation (All Subject) 63% CBSE
IT FORTE
  Well-versed with MS Office, Internet, Windows XP,10 & Vista.
Certification courses
1 Auto cad 2D Oct-Nov 2014 Expertise
2 PMP Candidate course Jun-Aug 2018 Expertise
3 Certification for Power Industrial Vehicles Safety Training May 2020 Expertise
4 Certification for Confined Space Risk Management May 2020 Expertise
5 Certification for Accident Reporting & Investigation
Management May 2020 Expertise
PERSONAL DOSSIER
Date of Birth : 01st Feb. 1991.
Permanent Address : B-706, Grand Ajnara Heritage, Sec- 74, Noida
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sriniwas Parashar
-- 4 of 4 --

Projects: -- 1 of 4 --
Man Management
  Incorporating bonded teamwork and managing healthy environment with Project resource management and PMP communication
management.
  Training & monitoring the performance of team members to ensure efficiency in service operations and meeting of individual & group
targets for all stakeholder in project by PMP methodology.
CAREER CONTOUR
June 2020 –Till Date,Senior Mechanical Engineer, Apco Infratech Pvt Ltd.
Link Expressway Project
Construction of 91.35 kms ROW– 110 meters with 6 lanes with fencing and service road. It includes 2.5 km bridge(well method) and
several underpass.
Client- M/S UPEIDA
Sr. Engineer- Appco Infratech Pvt.ltd.
Location- Sikriganj, U.P, India
Responsibilities:
(Responsible for the Purchase, Cost control, Maintenance & Breakdown of batching plant & other heavy Equipments)
  Plan and schedule Mechanical purchase tools, Parts, and scheduled maintenance.
  Pre-qualify project related contractors, vendors and manufacturers.
  Provide engineering support during construction performed by outside contractors including reviewing technical responding to
contractor and resolving field problems.
  utilize the related technology and models in design, construction and commissioning of the related works
  Repairing, Servicing, Maintenance and Overhauling of….
  Batching Plant (Schwing stetter, 1m3)
  Earth moving equipments of Cranes, Transit mixture, Excavators, D.G. (5KVA TO 500KVA), Air compressor, boom placer and concrete
pump.
Documentation:
 DPR, Preventive & Periodic Maintenance records, Operation report of Hire & Own Machineries, Veh.etc. Consumption report, Costing,
Monthly Utilization Report Earthmoving equipments (Gantry crane, Hydra etc.)
 Manage the manpower for running plants and equipments at site during execution of work.
 3rd Party Inspection of Lifting Equipment, Costing, Indent in ERP.
  Monthly Utilization Report and Billings.
SEP-2019 –June 2020, Mechanical Engineer, J.Kumar Infraprojects Ltd.
Bharatmala Road Project
Design & Construction of Tunnels and Elevated flyover Corridor of six lane in Delhi from IGI Airport to Gurugram, By using cut and cover for
tunnel and girder for flyover
Client- National Highways Authority of India.
Engineer- NHAI
Location- Dwarka, Delhi, India
Responsibilities:
(Responsible for the Maintenance & Breakdown of all plant & Equipments)
  Repairing, Servicing, Maintenance and Overhauling of….
  Gantry Crane Erection (15T,35T,125T)
  Batching Plant (Schwing Stetter M1 & M1C)
-- 2 of 4 --

Personal Details: Permanent Address : B-706, Grand Ajnara Heritage, Sec- 74, Noida
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sriniwas Parashar
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Sriniwas parashar, ( PMP Candidate)
Sr. Mechanical Engineer
Mobile: +91-9643668728
E-Mail: niwasiitt@gmail.com
Looking for challenging career opportunities in Mechanical Department/Purchase/Fabrication/Erection
/Maintenance/Management with areputed organization.
PROFESSIONAL SYNOPSIS
  A competent PMP (Candidate) professional with +7 years of experience in Project Management, Purchase management,
Maintenance Operations, Plant operations (Batching Plant).
  Skilful in executing cross functions initiatives as well as ensuring delivery of projects within stipulated time and cost parameters.
  Gained exposure in managing maintenance operations of Gantry Crane (5/10/15/35/125 Ton), Boiler, Excavator , Loader, Air
Compressor, Diesel Generator, Batching Plant, Back hoe loader (JCB), Hydra Crane 12/23 ton, Transit Mixer, Forklift, Concrete
pumps, Crawler Crane 75MT, Vibro Hammer and other earth construction equipment etc.
  Proven track record in implementing cost saving measures to achieve substantial reduction in terms of production cost and machine
downtime.
  Adept at managing plant operations effectively in coordination with the supervisors and workers.
  Resourceful at strategizing techniques for maximum utilization of manpower / machinery.
  A team player with abilities in executing cost saving measures to achieve substantial reduction in terms of raw material and energy
consumption.
CORE COMPETENCIES
Plant Operations
  Modifying and ensuring good conditions of all working equipment in the plant to increase its efficiency.
  Scheduling works for the electrical or mechanical workers and drafting log sheets for maintenance work.
  Operating and the fully maintenance work to give good output and production.
Project Management with PMP tools
  Supervising projects with respect to Cost, Resource Deployment, Risk, Time Over-Runs and Quality Compliance; evaluating project
progress & taking adequate corrective actions.
  Leading and motivating workforce; imparting continuous on job training for accomplishing greater operational effectiveness /
efficiency by PMP tools and technique.
Maintenance Operations
  Scheduling and planning predictive, preventive and breakdown maintenance operations.
  Proactively identifying areas of obstruction / breakdowns and taking corrective steps to rectify the equipment through application of
troubleshooting tools Work breakdown structure (WBS).
  Implementing additional safety to ensure compliance of safe and sound technical practices for the smooth functioning of the plant &
machinery.
  Formulating maintenance checks, periodicity and best practices with the aim of achieving zero mechanical failure.
Erection & Commissioning
  Double shield Tunnel Boring Machine.
  Gantry 5/10/15/35/125 ton Erection.
  Conducting Erection & Commissioning of Mechanical Machineries.
  Planning, selecting site, procurement, erection after supervising civil & mechanical structures, piping, testing and commissioning for
projects.

-- 1 of 4 --

Man Management
  Incorporating bonded teamwork and managing healthy environment with Project resource management and PMP communication
management.
  Training & monitoring the performance of team members to ensure efficiency in service operations and meeting of individual & group
targets for all stakeholder in project by PMP methodology.
CAREER CONTOUR
June 2020 –Till Date,Senior Mechanical Engineer, Apco Infratech Pvt Ltd.
Link Expressway Project
Construction of 91.35 kms ROW– 110 meters with 6 lanes with fencing and service road. It includes 2.5 km bridge(well method) and
several underpass.
Client- M/S UPEIDA
Sr. Engineer- Appco Infratech Pvt.ltd.
Location- Sikriganj, U.P, India
Responsibilities:
(Responsible for the Purchase, Cost control, Maintenance & Breakdown of batching plant & other heavy Equipments)
  Plan and schedule Mechanical purchase tools, Parts, and scheduled maintenance.
  Pre-qualify project related contractors, vendors and manufacturers.
  Provide engineering support during construction performed by outside contractors including reviewing technical responding to
contractor and resolving field problems.
  utilize the related technology and models in design, construction and commissioning of the related works
  Repairing, Servicing, Maintenance and Overhauling of….
  Batching Plant (Schwing stetter, 1m3)
  Earth moving equipments of Cranes, Transit mixture, Excavators, D.G. (5KVA TO 500KVA), Air compressor, boom placer and concrete
pump.
Documentation:
 DPR, Preventive & Periodic Maintenance records, Operation report of Hire & Own Machineries, Veh.etc. Consumption report, Costing,
Monthly Utilization Report Earthmoving equipments (Gantry crane, Hydra etc.)
 Manage the manpower for running plants and equipments at site during execution of work.
 3rd Party Inspection of Lifting Equipment, Costing, Indent in ERP.
  Monthly Utilization Report and Billings.
SEP-2019 –June 2020, Mechanical Engineer, J.Kumar Infraprojects Ltd.
Bharatmala Road Project
Design & Construction of Tunnels and Elevated flyover Corridor of six lane in Delhi from IGI Airport to Gurugram, By using cut and cover for
tunnel and girder for flyover
Client- National Highways Authority of India.
Engineer- NHAI
Location- Dwarka, Delhi, India
Responsibilities:
(Responsible for the Maintenance & Breakdown of all plant & Equipments)
  Repairing, Servicing, Maintenance and Overhauling of….
  Gantry Crane Erection (15T,35T,125T)
  Batching Plant (Schwing Stetter M1 & M1C)

-- 2 of 4 --

  Earth moving equipments of Cranes, Transit mixture, Excavators, D.G. (5KVA TO 500KVA), Air compressor, boom placer and concrete
pump.
Documentation:
  DPR, Preventive & Periodic Maintenance records, Operation report of Hire & Own Machineries, Veh.etc. Consumption report, Costing,
Monthly Utilization Report Earthmoving equipments (Gantry crane, Hydra etc.)
  Manage the manpower for running plants and equipments at site during execution of work.
  3rd Party Inspection of Lifting Equipment, Costing, Indent in ERP.
  Monthly Utilization Report and Billings.
March 2017 – July 2019 Jr.Engineer Alucor Ltd. Dubai, UAE.
Al Taweelah Alumina Refinery, SMP-4, EGA (Phase-2)
  Design & Construction of Structure, Piping, Ball mill, Tank, Vessels by Erection and Fabrication.
  Erection of structure and Conveyor belt of 16KM for transportation of Bauxite ore.
  Testing of hydro water and Cleaning of pipe with chemical and water jet system.
Client- Emirates Global Aluminum (EGA)
Engineer- Outotech and Hatch international
Joint Venture- Bechtel and Petrofac (JV)
Location- Dubai, UAE.
Responsibilities:
(Responsible for the Purchase , Hiring and Maintenance & Breakdown of all plant & Equipments)
  Repairing, Servicing, Maintenance and Overhauling of all plant & Equipments like DG, Tower lights, Light and heavy vehicles, Cranes
(Straddle Crane, Gantry Crane), compressor, forklift (5Ton to 25Ton), Winch machine.
  Create RFQ, negotiation and bill imbursement for hire machineries.
Documentation:
  Manage the manpower, Repairing, Servicing, Maintenance record for running plants and equipments at site during execution of work.
  DPR, Preventive & Periodic Maintenance records, Operation report of Hire & Own Machineries, Veh.etc. Consumption report, Costing,
Monthly Utilization Report.
  Well versed in EPICOR software for creating RFQ and Procurements related works.
1st Aug’2014 – 2nd March 2017 G.E.T to Engineer J.Kumar Infraprojects Ltd.
Delhi Mass Rapid Transport System (CC-24) PINK LINE UNDERGROUND METRO
  Design & Construction of Tunnels by Shield TBM, Tunnels, Stations employing the Cut & Cover method for underground works
between Nizamuddin & Lajpat Nagar Station on the Mukundpur – Yamuna Vihar Corridor of Delhi Metro of Phase- 3.
  Stations- Nizamuddin, Ashram, Vinobapuri, Lajpat Nagar and underground tunnel.
Client- Delhi Metro Rail Corporation Ltd.
Engineer- AECOM Technology Corporation Ltd. USA
Joint Venture- J. KUMAR - CRTG (JV)
Location- Delhi, India
Responsibilities:
(Responsible for the Maintenance & Breakdown of all plant & Equipments)
  Repairing, Servicing, Maintenance and Overhauling of….
  Gantry Crane Erection (15T,35T,125T)
  Batching Plant (Schwing Stetter M1 & M1C)
  Earth moving equipments of Cranes, Transit mixture, Excavators, D.G. (5KVA TO 500KVA), Air compressor, boom placer and concrete
pump, Vibro hammer and Forklifts.

-- 3 of 4 --

Documentation:
  Manage the manpower, Repairing, Servicing, Maintenance record for running plants and equipments at site during execution of work
with Diesel consumption record.
EDUCATION
1. B. Tech (Mechanical Engineering) 70% {Himachal Pradesh university}
2. Intermediate (PCM) 68% BSEB
3. Matriculation (All Subject) 63% CBSE
IT FORTE
  Well-versed with MS Office, Internet, Windows XP,10 & Vista.
Certification courses
1 Auto cad 2D Oct-Nov 2014 Expertise
2 PMP Candidate course Jun-Aug 2018 Expertise
3 Certification for Power Industrial Vehicles Safety Training May 2020 Expertise
4 Certification for Confined Space Risk Management May 2020 Expertise
5 Certification for Accident Reporting & Investigation
Management May 2020 Expertise
PERSONAL DOSSIER
Date of Birth : 01st Feb. 1991.
Permanent Address : B-706, Grand Ajnara Heritage, Sec- 74, Noida
Preferred Industry : Infrastructure / Construction / Engineering.
Languages Known : English / Hindi
Date Sriniwas Parashar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sriniwas Parashar Resume.pdf');

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

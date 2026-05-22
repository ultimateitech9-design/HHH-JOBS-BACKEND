-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:56.584Z
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
(6902, 'DARSHAN B GURAV', 'darshangurav520@gmail.com', '8660488226', ' Career Objective', ' Career Objective', 'To find myself in a challenging job where I will contribute to your esteemed organization, which would be mutually
beneficial in terms of leading experience and contribution to organization growth.', 'To find myself in a challenging job where I will contribute to your esteemed organization, which would be mutually
beneficial in terms of leading experience and contribution to organization growth.', ARRAY['Autocad', 'Catia V5', 'Solidworks', 'Creo', 'Microsoft Office : Word', 'Excel and PowerPoint']::text[], ARRAY['Autocad', 'Catia V5', 'Solidworks', 'Creo', 'Microsoft Office : Word', 'Excel and PowerPoint']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Catia V5', 'Solidworks', 'Creo', 'Microsoft Office : Word', 'Excel and PowerPoint']::text[], '', 'Date of Birth : 12 May 1998
Marital Status : Single
Nationality : Indian
Gender : Male
Religion : Hindu
Passport Number : T9399733
Languages Known : English, Hindi, Kannada, Konkani,Marathi
 Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and belief.
Date :
Place :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective","company":"Imported from resume CSV","description":"Ravi Constructions Udupi Karnataka\nDec 2019 - Feb 2021\nSite Engineer\nSupervision of structural steel activities pertaining to fabrication, welding, erections, sheeting and structural\nsteel painting work for Tower Wagon Service Station.\nPreparation of MB and RA bills, quality assurance and project planning assistance.\nPurchasing of all necessary structural steel materials.\nWest Coast Paper Mills Ltd Dandeli through Mechano Maintenance Services Pvt Ltd Hyderabad (SPM india)\nFeb 2021 - Oct 2021\nEngineer\nSchedule based vibration monitoring of all rotating equipments like single and multistage pumps,\ncompressors, blowers and turbines.\nISO 10816, SPM LR/HR technique for vibration trending and for checking equipments bearings /lubrication\ncondition.\nAlignment of mechanical equipments using laser alignment instrument.\nNirakar Engineering Pvt Ltd Ponda Goa\nNov 2021 - Jan 2023\nMechanical Project Engineer\nEnsure all projects are delivered on time within the stipulated scope and budget.\nLead the initiation and planning of a project and ensure technical feasibility.\nDevelop a detailed plan to monitor and track the progress of the project.\nCoordinate with internal and external parties for the flawless execution of projects.\nCreate and maintain a comprehensive project documentation.\nCipla Goa Unit-1 through Sodexo India Services Pvt Ltd\nFeb 2023 - Present\nEngineer\nOverall responsibilities for the Shift Operation, Maintenance.Equipments to be operated and maintained are\nAHU''s, Ventilation units, Plate heat exchanger, Lift, Blowers, Super Chiller, Balancing tank, Vaccum and\nCentrifugal pumps, Ozone and UV system, Gas and water line filters.\nEnsure response to issues/ complaints on time and resolution of the breakdowns. Completion of routine/Shift\nactivities as per SOP."}]'::jsonb, '[{"title":"Imported project details","description":"Project on Electrification Work, Konkan Railway Corporation Limited Udupi Karnataka.\nProject on coaches modification work, Konkan Railway Corporation Limited Verna Goa.\nProject on Restoration work of Large Naval Vessel (INS VIKRAMADITYA) at Naval Ship Repair Yard, Naval Base\nKarwar.\nProject on Strengthening of BRN Wagons for RO-RO service at Konkan Railway Corporation Ltd Verna Goa.\n Internship\nAditya Birla Grasim Industries Limited Karwar\nJul 2018 - Aug 2018\nThe experience of my Internship training has been immensely informative and helping.\nI have learned many new subjects and aquired a number of new technical skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DARSHAN-CV-1-2.pdf', 'Name: DARSHAN B GURAV

Email: darshangurav520@gmail.com

Phone: 8660488226

Headline:  Career Objective

Profile Summary: To find myself in a challenging job where I will contribute to your esteemed organization, which would be mutually
beneficial in terms of leading experience and contribution to organization growth.

Key Skills: Autocad
Catia V5
Solidworks
Creo
Microsoft Office : Word, Excel and PowerPoint

IT Skills: Autocad
Catia V5
Solidworks
Creo
Microsoft Office : Word, Excel and PowerPoint

Employment: Ravi Constructions Udupi Karnataka
Dec 2019 - Feb 2021
Site Engineer
Supervision of structural steel activities pertaining to fabrication, welding, erections, sheeting and structural
steel painting work for Tower Wagon Service Station.
Preparation of MB and RA bills, quality assurance and project planning assistance.
Purchasing of all necessary structural steel materials.
West Coast Paper Mills Ltd Dandeli through Mechano Maintenance Services Pvt Ltd Hyderabad (SPM india)
Feb 2021 - Oct 2021
Engineer
Schedule based vibration monitoring of all rotating equipments like single and multistage pumps,
compressors, blowers and turbines.
ISO 10816, SPM LR/HR technique for vibration trending and for checking equipments bearings /lubrication
condition.
Alignment of mechanical equipments using laser alignment instrument.
Nirakar Engineering Pvt Ltd Ponda Goa
Nov 2021 - Jan 2023
Mechanical Project Engineer
Ensure all projects are delivered on time within the stipulated scope and budget.
Lead the initiation and planning of a project and ensure technical feasibility.
Develop a detailed plan to monitor and track the progress of the project.
Coordinate with internal and external parties for the flawless execution of projects.
Create and maintain a comprehensive project documentation.
Cipla Goa Unit-1 through Sodexo India Services Pvt Ltd
Feb 2023 - Present
Engineer
Overall responsibilities for the Shift Operation, Maintenance.Equipments to be operated and maintained are
AHU''s, Ventilation units, Plate heat exchanger, Lift, Blowers, Super Chiller, Balancing tank, Vaccum and
Centrifugal pumps, Ozone and UV system, Gas and water line filters.
Ensure response to issues/ complaints on time and resolution of the breakdowns. Completion of routine/Shift
activities as per SOP.

Education: Visvesvaraya Technological University Belagavi
2019
B.E (Mechanical Engineering)
6.79/10 CGPA
Mahasatee PU College Ulga Karwar
2015
Class XII (Science)
75%
Shri Santeri Vidyalaya Hankon Karwar
2013
Class X
80.32%
-- 1 of 2 --

Projects: Project on Electrification Work, Konkan Railway Corporation Limited Udupi Karnataka.
Project on coaches modification work, Konkan Railway Corporation Limited Verna Goa.
Project on Restoration work of Large Naval Vessel (INS VIKRAMADITYA) at Naval Ship Repair Yard, Naval Base
Karwar.
Project on Strengthening of BRN Wagons for RO-RO service at Konkan Railway Corporation Ltd Verna Goa.
 Internship
Aditya Birla Grasim Industries Limited Karwar
Jul 2018 - Aug 2018
The experience of my Internship training has been immensely informative and helping.
I have learned many new subjects and aquired a number of new technical skills.

Personal Details: Date of Birth : 12 May 1998
Marital Status : Single
Nationality : Indian
Gender : Male
Religion : Hindu
Passport Number : T9399733
Languages Known : English, Hindi, Kannada, Konkani,Marathi
 Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and belief.
Date :
Place :
-- 2 of 2 --

Extracted Resume Text: @
O
,
DARSHAN B GURAV
darshangurav520@gmail.com
8660488226 / 9008717393
#204 Habalbag Hankon Karwar Uttara Kannada Karnataka - 581317
 Career Objective
To find myself in a challenging job where I will contribute to your esteemed organization, which would be mutually
beneficial in terms of leading experience and contribution to organization growth.
 Experience
Ravi Constructions Udupi Karnataka
Dec 2019 - Feb 2021
Site Engineer
Supervision of structural steel activities pertaining to fabrication, welding, erections, sheeting and structural
steel painting work for Tower Wagon Service Station.
Preparation of MB and RA bills, quality assurance and project planning assistance.
Purchasing of all necessary structural steel materials.
West Coast Paper Mills Ltd Dandeli through Mechano Maintenance Services Pvt Ltd Hyderabad (SPM india)
Feb 2021 - Oct 2021
Engineer
Schedule based vibration monitoring of all rotating equipments like single and multistage pumps,
compressors, blowers and turbines.
ISO 10816, SPM LR/HR technique for vibration trending and for checking equipments bearings /lubrication
condition.
Alignment of mechanical equipments using laser alignment instrument.
Nirakar Engineering Pvt Ltd Ponda Goa
Nov 2021 - Jan 2023
Mechanical Project Engineer
Ensure all projects are delivered on time within the stipulated scope and budget.
Lead the initiation and planning of a project and ensure technical feasibility.
Develop a detailed plan to monitor and track the progress of the project.
Coordinate with internal and external parties for the flawless execution of projects.
Create and maintain a comprehensive project documentation.
Cipla Goa Unit-1 through Sodexo India Services Pvt Ltd
Feb 2023 - Present
Engineer
Overall responsibilities for the Shift Operation, Maintenance.Equipments to be operated and maintained are
AHU''s, Ventilation units, Plate heat exchanger, Lift, Blowers, Super Chiller, Balancing tank, Vaccum and
Centrifugal pumps, Ozone and UV system, Gas and water line filters.
Ensure response to issues/ complaints on time and resolution of the breakdowns. Completion of routine/Shift
activities as per SOP.
 Education
Visvesvaraya Technological University Belagavi
2019
B.E (Mechanical Engineering)
6.79/10 CGPA
Mahasatee PU College Ulga Karwar
2015
Class XII (Science)
75%
Shri Santeri Vidyalaya Hankon Karwar
2013
Class X
80.32%

-- 1 of 2 --

 Projects
Project on Electrification Work, Konkan Railway Corporation Limited Udupi Karnataka.
Project on coaches modification work, Konkan Railway Corporation Limited Verna Goa.
Project on Restoration work of Large Naval Vessel (INS VIKRAMADITYA) at Naval Ship Repair Yard, Naval Base
Karwar.
Project on Strengthening of BRN Wagons for RO-RO service at Konkan Railway Corporation Ltd Verna Goa.
 Internship
Aditya Birla Grasim Industries Limited Karwar
Jul 2018 - Aug 2018
The experience of my Internship training has been immensely informative and helping.
I have learned many new subjects and aquired a number of new technical skills.
 Technical Skills
Autocad
Catia V5
Solidworks
Creo
Microsoft Office : Word, Excel and PowerPoint
 Personal Details
Date of Birth : 12 May 1998
Marital Status : Single
Nationality : Indian
Gender : Male
Religion : Hindu
Passport Number : T9399733
Languages Known : English, Hindi, Kannada, Konkani,Marathi
 Declaration
I hereby declare that all the above information is correct to the best of my knowledge
and belief.
Date :
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DARSHAN-CV-1-2.pdf

Parsed Technical Skills: Autocad, Catia V5, Solidworks, Creo, Microsoft Office : Word, Excel and PowerPoint'),
(6903, 'Sohail Shaikh', 'sohail.shaikhengg@gmail.com', '919595495980', 'Profile', 'Profile', '', '', ARRAY[' Proficient in using MS office tool to prepare technical reports', 'presentations', 'draft letters', 'effectively creating and maintaining the excel spreadsheets', ' Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i', ' Possess competent knowledge of designing tool ETABS', 'Opensees']::text[], ARRAY[' Proficient in using MS office tool to prepare technical reports', 'presentations', 'draft letters', 'effectively creating and maintaining the excel spreadsheets', ' Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i', ' Possess competent knowledge of designing tool ETABS', 'Opensees']::text[], ARRAY[]::text[], ARRAY[' Proficient in using MS office tool to prepare technical reports', 'presentations', 'draft letters', 'effectively creating and maintaining the excel spreadsheets', ' Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i', ' Possess competent knowledge of designing tool ETABS', 'Opensees']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured 2nd position from a pool of 650 teams Nation-wide in iSAFE – The Safer India Challenge’17\norganised by Indian Road Safety Campaign in association with Ministry of Road Transport and\nHighways\n Represented BAM University in the all India national level sports competition “Excellentia”\n Achieved 2nd rank in School and was among top 100 in Aurangabad in National Cyber Olympiad\nQuiz competition\n Awarded with Scholarship for higher education from the Government of Maharashtra, India\nExtra-curricular\n Active student member of ICE and IStructE, participating in its various activities and attending the\nexperts talk\n Worked as Stock counter at Orridge Pvt. Ltd., in United Kingdom, part-time, from 2018-2019.\nSupervised and assisted the team of 30 members to achieve the day target\n Performed as Sports Secretary at ‘Civil Engineering Student Association’, 2017-18.\n Volunteered as Lead Event Co-ordinator at a National level competition, WINGS’17. Lead a team of\n7 members and also organised on-day workshop for the participants\n Assigned as Treasurer for ‘Civil Engineering Student Association’. To oversee the financial matters\nand raise funds by arranging sponsorships for various cultural and technical events within the Civil\nEngineering department\n Volunteered as Event Co-ordinator at National Level Bowling Competition organised by Delhi\nCapitals, Indian Premier League Team and Aurangabad District Cricket Association\nReferences\nDr. Colin Smith\nDept. of Civil & Structural Engineering\nUniversity of Sheffield\nTel: +44 114 2225717\nEmail: c.c.smith@sheffield.ac.uk\nDr. Kyprous Pilakoutas\nDept. of Civil & Structural Engineering\nUniversity of Sheffield\nTel: +44 114 222 5065\nEmail: K.Pilakoutas@sheffield.ac.uk\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Sohail Shaikh CV.pdf', 'Name: Sohail Shaikh

Email: sohail.shaikhengg@gmail.com

Phone: +91-9595495980

Headline: Profile

IT Skills:  Proficient in using MS office tool to prepare technical reports, presentations, draft letters,
effectively creating and maintaining the excel spreadsheets
 Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i
 Possess competent knowledge of designing tool ETABS, Opensees

Education: M.Sc. (Eng.) Structural Eng. (Achieved: Merit) (Sept 2018 – Sept 2019)
The University of Sheffield, UK
Modules: Design of Earthquake Resistant Structures, Multi-storey Steel Building Design, Structural Analysis,
Structural Design, Earthquake Engineering and Risk Management, Structural Dynamics and Application of
Earthquake Engineering
Project:
1. Dissertation: Performed Non-Linear Pushover Analysis on an existing structure and evaluated the
seismic vulnerability of the same structure with & without presence of unreinforced masonry infills
2. Minor: Designed 5 storey steel structure within a day with the help of design guidelines like
Eurocode, SCI publication blue book, green book and proposed the most cost-effective solution
Bachelors in Civil Engineering (Achieved: Distinction, 1st Class)
Government College of Engineering Aurangabad, BAM University, India
(June 2014 – May 2018)
Modules: Surveying, Mechanics of Materials, Theory of Structures, Fluid Mechanic, Design of Steel
Structures, Design of Reinforced Concrete Structures, Design of Earthquake Resistant Structures,
Estimation and Costing, Construction Project Management
Project:
1. Dissertation: Performed Road Safety Audit on the major roads of Aurangabad city. Proposed a
safety model for the roads and implemented across the city with help of Road Transport Authority
(RTA) of the city, resulting in 5-7% reduction in road accidents city wide
2. Minor: Designed 4 storey earthquake resistant structure by applying substitute frame method and
modal analysis method by using Indian design guidelines IS 1893
Engineering Work Experience
JV Structural Engineering Consultant, India Pvt. Ltd.
Junior Structural Engineer
(Nov 2017 – July 2018)
Responsible to work closely with the senior structural designer on various residential, commercial projects.
Preparing design schedules of structural elements and assisting structural draftsman to prepare structural
drawing
Key responsibilities
 Performed structural analysis, load calculation, modelling of the structure for various projects
effectively within the provided deadline
 Ensuring that all assigned work is completed within the provided time
 Attended meetings and confidently communicated with client, contractors, and senior engineers
 Dealing with the inquiries and troubleshooting any problem that might arise
-- 1 of 2 --
Wonder Construction, India Pvt. Ltd.
Civil Engineer - Intern
(Nov 2016 – Dec 2016)
 Gained hands-on experience on preparing detailed estimate and approximate estimate
 Undertook training from the site engineer on qualitative tests for construction materials.
Performed destructive test on concrete specimens in order to evaluate compressive strength of
concrete

Accomplishments:  Secured 2nd position from a pool of 650 teams Nation-wide in iSAFE – The Safer India Challenge’17
organised by Indian Road Safety Campaign in association with Ministry of Road Transport and
Highways
 Represented BAM University in the all India national level sports competition “Excellentia”
 Achieved 2nd rank in School and was among top 100 in Aurangabad in National Cyber Olympiad
Quiz competition
 Awarded with Scholarship for higher education from the Government of Maharashtra, India
Extra-curricular
 Active student member of ICE and IStructE, participating in its various activities and attending the
experts talk
 Worked as Stock counter at Orridge Pvt. Ltd., in United Kingdom, part-time, from 2018-2019.
Supervised and assisted the team of 30 members to achieve the day target
 Performed as Sports Secretary at ‘Civil Engineering Student Association’, 2017-18.
 Volunteered as Lead Event Co-ordinator at a National level competition, WINGS’17. Lead a team of
7 members and also organised on-day workshop for the participants
 Assigned as Treasurer for ‘Civil Engineering Student Association’. To oversee the financial matters
and raise funds by arranging sponsorships for various cultural and technical events within the Civil
Engineering department
 Volunteered as Event Co-ordinator at National Level Bowling Competition organised by Delhi
Capitals, Indian Premier League Team and Aurangabad District Cricket Association
References
Dr. Colin Smith
Dept. of Civil & Structural Engineering
University of Sheffield
Tel: +44 114 2225717
Email: c.c.smith@sheffield.ac.uk
Dr. Kyprous Pilakoutas
Dept. of Civil & Structural Engineering
University of Sheffield
Tel: +44 114 222 5065
Email: K.Pilakoutas@sheffield.ac.uk
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Sohail Shaikh
M.Sc. Structural Engineering, The University of Sheffield, UK.
Location: Aurangabad, Maharashtra, India; Mobile: +91-9595495980
Email: sohail.shaikhengg@gmail.com
Profile
An academically able and confident engineer who is practical minded and self-motivated. I strive to make
best use of any available resources and techniques, to reach the pre-defined goals within the target period.
I am currently looking for a structural engineer role in an ambitious company where I will be working with
design experts, people who have the skills and experience to enhance my knowledge and skills.
Education & qualifications
M.Sc. (Eng.) Structural Eng. (Achieved: Merit) (Sept 2018 – Sept 2019)
The University of Sheffield, UK
Modules: Design of Earthquake Resistant Structures, Multi-storey Steel Building Design, Structural Analysis,
Structural Design, Earthquake Engineering and Risk Management, Structural Dynamics and Application of
Earthquake Engineering
Project:
1. Dissertation: Performed Non-Linear Pushover Analysis on an existing structure and evaluated the
seismic vulnerability of the same structure with & without presence of unreinforced masonry infills
2. Minor: Designed 5 storey steel structure within a day with the help of design guidelines like
Eurocode, SCI publication blue book, green book and proposed the most cost-effective solution
Bachelors in Civil Engineering (Achieved: Distinction, 1st Class)
Government College of Engineering Aurangabad, BAM University, India
(June 2014 – May 2018)
Modules: Surveying, Mechanics of Materials, Theory of Structures, Fluid Mechanic, Design of Steel
Structures, Design of Reinforced Concrete Structures, Design of Earthquake Resistant Structures,
Estimation and Costing, Construction Project Management
Project:
1. Dissertation: Performed Road Safety Audit on the major roads of Aurangabad city. Proposed a
safety model for the roads and implemented across the city with help of Road Transport Authority
(RTA) of the city, resulting in 5-7% reduction in road accidents city wide
2. Minor: Designed 4 storey earthquake resistant structure by applying substitute frame method and
modal analysis method by using Indian design guidelines IS 1893
Engineering Work Experience
JV Structural Engineering Consultant, India Pvt. Ltd.
Junior Structural Engineer
(Nov 2017 – July 2018)
Responsible to work closely with the senior structural designer on various residential, commercial projects.
Preparing design schedules of structural elements and assisting structural draftsman to prepare structural
drawing
Key responsibilities
 Performed structural analysis, load calculation, modelling of the structure for various projects
effectively within the provided deadline
 Ensuring that all assigned work is completed within the provided time
 Attended meetings and confidently communicated with client, contractors, and senior engineers
 Dealing with the inquiries and troubleshooting any problem that might arise

-- 1 of 2 --

Wonder Construction, India Pvt. Ltd.
Civil Engineer - Intern
(Nov 2016 – Dec 2016)
 Gained hands-on experience on preparing detailed estimate and approximate estimate
 Undertook training from the site engineer on qualitative tests for construction materials.
Performed destructive test on concrete specimens in order to evaluate compressive strength of
concrete
IT Skills
 Proficient in using MS office tool to prepare technical reports, presentations, draft letters,
effectively creating and maintaining the excel spreadsheets
 Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i
 Possess competent knowledge of designing tool ETABS, Opensees
Achievements
 Secured 2nd position from a pool of 650 teams Nation-wide in iSAFE – The Safer India Challenge’17
organised by Indian Road Safety Campaign in association with Ministry of Road Transport and
Highways
 Represented BAM University in the all India national level sports competition “Excellentia”
 Achieved 2nd rank in School and was among top 100 in Aurangabad in National Cyber Olympiad
Quiz competition
 Awarded with Scholarship for higher education from the Government of Maharashtra, India
Extra-curricular
 Active student member of ICE and IStructE, participating in its various activities and attending the
experts talk
 Worked as Stock counter at Orridge Pvt. Ltd., in United Kingdom, part-time, from 2018-2019.
Supervised and assisted the team of 30 members to achieve the day target
 Performed as Sports Secretary at ‘Civil Engineering Student Association’, 2017-18.
 Volunteered as Lead Event Co-ordinator at a National level competition, WINGS’17. Lead a team of
7 members and also organised on-day workshop for the participants
 Assigned as Treasurer for ‘Civil Engineering Student Association’. To oversee the financial matters
and raise funds by arranging sponsorships for various cultural and technical events within the Civil
Engineering department
 Volunteered as Event Co-ordinator at National Level Bowling Competition organised by Delhi
Capitals, Indian Premier League Team and Aurangabad District Cricket Association
References
Dr. Colin Smith
Dept. of Civil & Structural Engineering
University of Sheffield
Tel: +44 114 2225717
Email: c.c.smith@sheffield.ac.uk
Dr. Kyprous Pilakoutas
Dept. of Civil & Structural Engineering
University of Sheffield
Tel: +44 114 222 5065
Email: K.Pilakoutas@sheffield.ac.uk

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sohail Shaikh CV.pdf

Parsed Technical Skills:  Proficient in using MS office tool to prepare technical reports, presentations, draft letters, effectively creating and maintaining the excel spreadsheets,  Completed certified training in drafting software AutoCAD and designing software STAAD Pro V8i,  Possess competent knowledge of designing tool ETABS, Opensees'),
(6904, 'HAMZA HASAN KHAN', 'hamzahasankhan@gmail.com', '918755016650', 'LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·', 'LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY[' Excellent Mathematical skills', ' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' OPERATING SKILLS:', ' Operating Systems used WINDOWS 2000', 'XP', 'NT', '95', '98', '2007', '2010.', ' MS-Office (Excel', 'Word & PowerPoint)', ' AutoCAD', 'STAAD pro', 'PipeMate', 'WinDes', 'MD-CAD', 'Buzzsaw', 'Business Collaborator', 'Prospect', 'Management System (PMS)', 'Agresso', 'BIW', 'Primavera (Level 1).', ' SPECIAL EFFECTS SKILLS:', ' Adobe Photoshop', ' Adobe After Effects', ' Wonder Share Filmora', '1 of 3 --', ' ENGINEERING SKILLS:', ' Sieve Analysis', ' Atterberg Limits Test', ' Proctor Compaction Test', ' Permeability Test', ' Los Angeles Abrasion Value of Aggregate', ' Plane Table Surveying', ' Autolevel', ' EDUCATION QUALIFICATIONS:', ' HIGH SCHOOL.', ' DIPLOMA IN CIVIL ENGINEERING 3 YEARS', ' BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS']::text[], ARRAY[' Excellent Mathematical skills', ' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' OPERATING SKILLS:', ' Operating Systems used WINDOWS 2000', 'XP', 'NT', '95', '98', '2007', '2010.', ' MS-Office (Excel', 'Word & PowerPoint)', ' AutoCAD', 'STAAD pro', 'PipeMate', 'WinDes', 'MD-CAD', 'Buzzsaw', 'Business Collaborator', 'Prospect', 'Management System (PMS)', 'Agresso', 'BIW', 'Primavera (Level 1).', ' SPECIAL EFFECTS SKILLS:', ' Adobe Photoshop', ' Adobe After Effects', ' Wonder Share Filmora', '1 of 3 --', ' ENGINEERING SKILLS:', ' Sieve Analysis', ' Atterberg Limits Test', ' Proctor Compaction Test', ' Permeability Test', ' Los Angeles Abrasion Value of Aggregate', ' Plane Table Surveying', ' Autolevel', ' EDUCATION QUALIFICATIONS:', ' HIGH SCHOOL.', ' DIPLOMA IN CIVIL ENGINEERING 3 YEARS', ' BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS']::text[], ARRAY[]::text[], ARRAY[' Excellent Mathematical skills', ' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Eye for detail', ' Quick learner', ' OPERATING SKILLS:', ' Operating Systems used WINDOWS 2000', 'XP', 'NT', '95', '98', '2007', '2010.', ' MS-Office (Excel', 'Word & PowerPoint)', ' AutoCAD', 'STAAD pro', 'PipeMate', 'WinDes', 'MD-CAD', 'Buzzsaw', 'Business Collaborator', 'Prospect', 'Management System (PMS)', 'Agresso', 'BIW', 'Primavera (Level 1).', ' SPECIAL EFFECTS SKILLS:', ' Adobe Photoshop', ' Adobe After Effects', ' Wonder Share Filmora', '1 of 3 --', ' ENGINEERING SKILLS:', ' Sieve Analysis', ' Atterberg Limits Test', ' Proctor Compaction Test', ' Permeability Test', ' Los Angeles Abrasion Value of Aggregate', ' Plane Table Surveying', ' Autolevel', ' EDUCATION QUALIFICATIONS:', ' HIGH SCHOOL.', ' DIPLOMA IN CIVIL ENGINEERING 3 YEARS', ' BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS']::text[], '', 'CONTACT: +91 8755016650
EMAIL ID: hamzahasankhan@gmail.com ·
LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·
TWITTER: madnihamza30', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT WORKS:\n Oversee construction and maintenance of facilities.\n Handling reports and maps, engineering blueprints and photography, etc.\n Conducted site survey with seniors and analyzing data to execute civil engineering projects.\n Calculating requirements to plan and design the specifications of the civil work required.\n Ensured safety by monitoring the site.\n Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labor.\n Studying structural Analysis & Dynamics.\n Studying and implementing different construction Methods.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" ENGINEER IN TRAINING CERTIFICATE (EIT).\n COURSE ON COMPUTER CONCEPT (CCC) CERTIFICATE.\n 13 MY GOV QUIZES CERTIFICATES.\n SPEECH 2ND PRIZE CERTIFICATE.\n SKILL INDIA CERTIFICATE.\n INTERNSHIPS :\nCOMPANY: PWD RAMPUR\nDURATIONS: 2 MONTHS IN 2015 AND 2 MONTHS IN 2018\nPROJECTS: CIRCUIT HOUSE, COMMERCIAL BUILDING\nPROJECT WORKS:\n Oversee construction and maintenance of facilities.\n Handling reports and maps, engineering blueprints and photography, etc.\n Conducted site survey with seniors and analyzing data to execute civil engineering projects.\n Calculating requirements to plan and design the specifications of the civil work required.\n Ensured safety by monitoring the site.\n Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labor.\n Studying structural Analysis & Dynamics.\n Studying and implementing different construction Methods.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\PROPER RESUME.pdf', 'Name: HAMZA HASAN KHAN

Email: hamzahasankhan@gmail.com

Phone: +91 8755016650

Headline: LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills:  Excellent Mathematical skills
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 OPERATING SKILLS:
 Operating Systems used WINDOWS 2000, XP, NT, 95, 98, 2007,2010.
 MS-Office (Excel, Word & PowerPoint)
 AutoCAD, STAAD pro, PipeMate, WinDes, MD-CAD, Buzzsaw, Business Collaborator, Prospect
Management System (PMS), Agresso, BIW, Primavera (Level 1).
 SPECIAL EFFECTS SKILLS:
 Adobe Photoshop
 Adobe After Effects
 Wonder Share Filmora
-- 1 of 3 --
 ENGINEERING SKILLS:
 Sieve Analysis
 Atterberg Limits Test
 Proctor Compaction Test
 Permeability Test
 Los Angeles Abrasion Value of Aggregate
 Plane Table Surveying
 Autolevel
 EDUCATION QUALIFICATIONS:
 HIGH SCHOOL.
 DIPLOMA IN CIVIL ENGINEERING 3 YEARS
 BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS

Education:  HIGH SCHOOL.
 DIPLOMA IN CIVIL ENGINEERING 3 YEARS
 BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS

Projects: PROJECT WORKS:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Calculating requirements to plan and design the specifications of the civil work required.
 Ensured safety by monitoring the site.
 Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labor.
 Studying structural Analysis & Dynamics.
 Studying and implementing different construction Methods.
-- 2 of 3 --

Accomplishments:  ENGINEER IN TRAINING CERTIFICATE (EIT).
 COURSE ON COMPUTER CONCEPT (CCC) CERTIFICATE.
 13 MY GOV QUIZES CERTIFICATES.
 SPEECH 2ND PRIZE CERTIFICATE.
 SKILL INDIA CERTIFICATE.
 INTERNSHIPS :
COMPANY: PWD RAMPUR
DURATIONS: 2 MONTHS IN 2015 AND 2 MONTHS IN 2018
PROJECTS: CIRCUIT HOUSE, COMMERCIAL BUILDING
PROJECT WORKS:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Calculating requirements to plan and design the specifications of the civil work required.
 Ensured safety by monitoring the site.
 Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labor.
 Studying structural Analysis & Dynamics.
 Studying and implementing different construction Methods.
-- 2 of 3 --

Personal Details: CONTACT: +91 8755016650
EMAIL ID: hamzahasankhan@gmail.com ·
LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·
TWITTER: madnihamza30

Extracted Resume Text: CV/RESUME [FRESHER]
HAMZA HASAN KHAN
ADDRESS: MOHALLA RAJDUWARA - NEAR MASJID PEELU, RAMPUR; UP-INDIA ·
CONTACT: +91 8755016650
EMAIL ID: hamzahasankhan@gmail.com ·
LinkedIn Profile: https://www.linkedin.com/in/hamza-hasan-khan-228660102 ·
TWITTER: madnihamza30
 OBJECTIVE:
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
 KEY SKILLS:
 Excellent Mathematical skills
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 OPERATING SKILLS:
 Operating Systems used WINDOWS 2000, XP, NT, 95, 98, 2007,2010.
 MS-Office (Excel, Word & PowerPoint)
 AutoCAD, STAAD pro, PipeMate, WinDes, MD-CAD, Buzzsaw, Business Collaborator, Prospect
Management System (PMS), Agresso, BIW, Primavera (Level 1).
 SPECIAL EFFECTS SKILLS:
 Adobe Photoshop
 Adobe After Effects
 Wonder Share Filmora

-- 1 of 3 --

 ENGINEERING SKILLS:
 Sieve Analysis
 Atterberg Limits Test
 Proctor Compaction Test
 Permeability Test
 Los Angeles Abrasion Value of Aggregate
 Plane Table Surveying
 Autolevel
 EDUCATION QUALIFICATIONS:
 HIGH SCHOOL.
 DIPLOMA IN CIVIL ENGINEERING 3 YEARS
 BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS
 CERTIFICATIONS:
 ENGINEER IN TRAINING CERTIFICATE (EIT).
 COURSE ON COMPUTER CONCEPT (CCC) CERTIFICATE.
 13 MY GOV QUIZES CERTIFICATES.
 SPEECH 2ND PRIZE CERTIFICATE.
 SKILL INDIA CERTIFICATE.
 INTERNSHIPS :
COMPANY: PWD RAMPUR
DURATIONS: 2 MONTHS IN 2015 AND 2 MONTHS IN 2018
PROJECTS: CIRCUIT HOUSE, COMMERCIAL BUILDING
PROJECT WORKS:
 Oversee construction and maintenance of facilities.
 Handling reports and maps, engineering blueprints and photography, etc.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Calculating requirements to plan and design the specifications of the civil work required.
 Ensured safety by monitoring the site.
 Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and labor.
 Studying structural Analysis & Dynamics.
 Studying and implementing different construction Methods.

-- 2 of 3 --

 ACHIEVEMENTS:
 SECOND RANK IN DIPLOMA 1ST YEAR.
 SECOND RANK IN SPEECH COMPETETION.
 PERSONAL DETAILS:
DOB: 05-OCT-1998.
LANGUAGES KNOWNS: HINDI, ENGLISH, URDU AND ARABIC.
HOBBIES: READING, WRITING, RUNNING, EXERCISING, LEARNING, SPORTS ETC.
ADDRESS: MOHALLA RAJDUWARA NEAR MASJID PEELU, RAMPUR UP INDIA.
PIN: 244901.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PROPER RESUME.pdf

Parsed Technical Skills:  Excellent Mathematical skills,  High level of professionalism,  Active listener,  Team player,  Confident,  Eye for detail,  Quick learner,  OPERATING SKILLS:,  Operating Systems used WINDOWS 2000, XP, NT, 95, 98, 2007, 2010.,  MS-Office (Excel, Word & PowerPoint),  AutoCAD, STAAD pro, PipeMate, WinDes, MD-CAD, Buzzsaw, Business Collaborator, Prospect, Management System (PMS), Agresso, BIW, Primavera (Level 1).,  SPECIAL EFFECTS SKILLS:,  Adobe Photoshop,  Adobe After Effects,  Wonder Share Filmora, 1 of 3 --,  ENGINEERING SKILLS:,  Sieve Analysis,  Atterberg Limits Test,  Proctor Compaction Test,  Permeability Test,  Los Angeles Abrasion Value of Aggregate,  Plane Table Surveying,  Autolevel,  EDUCATION QUALIFICATIONS:,  HIGH SCHOOL.,  DIPLOMA IN CIVIL ENGINEERING 3 YEARS,  BACHELOR IN TECHNOLOGY (LATERAL ENTRY) 3YEARS'),
(6905, 'Contect: VILL. RIRDMALAS, PO.REENGAN', 'dasharath351@gmail.com', '919772888280', 'Career Objective', 'Career Objective', ' Seeking a challenging career in the job.
 A working environment conductive for expression of creativity and personal
Growth is what I m looking for.
 I sincerely believe that only hard work and amiable relationship with people
Will lead to success in life.
Personal Qualities
 Innovative thinker and excellent leadership qualities.
 Excellent in influencing the people.
 Efficient in communicating well in writing and verbal both.
 Able to motivate and negotiate with the people.
 Strong written and verbal communication.
 Ability to work in night shift.
 Very Flexible and Capable of adopting new environment easily.
 Curious and like seeking new challenges
 Highly Motivated and Energetic
-- 1 of 5 --
Key Responsibilities Handled
Preparing MIS joining new employees and left in Excel, Preparing MIS monthly Salary,
PF, Attendance, Time Office and payment via online challan and claims of the PF and
Joining Formalities , Management Payroll , Preparing Leave Records, Excellent
knowledge of Excel and Macros.
ATTANDANCE / PAYROLL
1. Maintain Attendance Register Hard Copy as well as Soft Copy in Excel.
2. Making Salary ( Salary Sheet and Salary Slip)
3. Maintain Payroll in Easy Pay.
4. Finalizing of Salary after Checking the Payroll Sheet
.
PF
1. Generate / Add UAN of New Employees.
2. PF Deductions
3. PF withdrawal of employees
4. PF Compliance
SAP WORKING
1. Attendance Report Generating.
2. Leave / OD Maintaining.
3. Salary Recovery.
4. Family Details Updating.
5. Generating Salary Slip.
6. Maintaining LOPs
OTHER ACTIVITIES
1. Managing day today activities of work place.
2. Employee engagement
3. Complete all the Joining Formalities of the New Employees.
4. Prepare all register regarding all labor laws such as accident register damage', ' Seeking a challenging career in the job.
 A working environment conductive for expression of creativity and personal
Growth is what I m looking for.
 I sincerely believe that only hard work and amiable relationship with people
Will lead to success in life.
Personal Qualities
 Innovative thinker and excellent leadership qualities.
 Excellent in influencing the people.
 Efficient in communicating well in writing and verbal both.
 Able to motivate and negotiate with the people.
 Strong written and verbal communication.
 Ability to work in night shift.
 Very Flexible and Capable of adopting new environment easily.
 Curious and like seeking new challenges
 Highly Motivated and Energetic
-- 1 of 5 --
Key Responsibilities Handled
Preparing MIS joining new employees and left in Excel, Preparing MIS monthly Salary,
PF, Attendance, Time Office and payment via online challan and claims of the PF and
Joining Formalities , Management Payroll , Preparing Leave Records, Excellent
knowledge of Excel and Macros.
ATTANDANCE / PAYROLL
1. Maintain Attendance Register Hard Copy as well as Soft Copy in Excel.
2. Making Salary ( Salary Sheet and Salary Slip)
3. Maintain Payroll in Easy Pay.
4. Finalizing of Salary after Checking the Payroll Sheet
.
PF
1. Generate / Add UAN of New Employees.
2. PF Deductions
3. PF withdrawal of employees
4. PF Compliance
SAP WORKING
1. Attendance Report Generating.
2. Leave / OD Maintaining.
3. Salary Recovery.
4. Family Details Updating.
5. Generating Salary Slip.
6. Maintaining LOPs
OTHER ACTIVITIES
1. Managing day today activities of work place.
2. Employee engagement
3. Complete all the Joining Formalities of the New Employees.
4. Prepare all register regarding all labor laws such as accident register damage', ARRAY[' Strong communication', 'collaboration and coordination skills', 'with demonstrated', 'experience engaging with stakeholders at various levels', ' Experienced project management and organization skills to effectively manage', 'timelines', 'customer requirements and work flow requirements', ' Proven ability to develop networks in order to contribute to long term', 'developments', 'alongside excellent interpersonal skills', ' Excellent project management and support skills', 'with the ability to deliver results', 'while managing and tracking multiple tasks and projects concurrently', ' Inquisitive mind and proven questioning skills', ' Excellent communication', 'reporting', 'and pro-active negotiation skills', ' Strong risk management and investigations skills', 'Computer Knowledge', ' Expert in basic use of computer.', ' Proficient with MS Word', 'Excel', 'and PowerPoint', 'Tally.', ' Internet savvy.', 'PROJECT &WORKING EXPERIENCE', '1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -', '2012 to Sep-2014 ) As HR Executive', 'CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.', 'CLIENT: Rajasthan State Road Development Corporation', 'PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package', '( From 63.500 to 101.700 )', 'Sub-Contractor : BENDHA CONSTRUCTION COMPANY', '2.', '3 of 5 --', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to', 'Jun-2017 ) As HR Assitant Manager / Liaison officer', 'Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From', 'km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.', 'CLIENT : National Highways Authority of India', 'Concessioner : Kaithal Toll Ways Pvt.Ltd.', 'EPC Contractor : IRB Infrastucture Devlopers Ltd.', 'Sub-Conractor: BENDHA CONSTRUCTION COMPANY', '3.', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to', '31 August 2019 ) As Liaison officer', 'Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia', '(NH 752G', 'SH4 & SH5 ) State Highway from existing km 50.260 of SH 5', '( Kolde ) to', 'km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved', 'Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved', 'shoulders] on Engineering Procurement', 'Construction ( “EPC”) basis.', 'Client : Maharashtra State Road Corporation Ltd', 'Authority Of India', 'Authority : M/s Dhurb Consultancy Services Pvt.Ltd.', 'EPC Contractor : HG Infra Engineering Ltd', '4.', 'SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019', 'to 31.01.2021 ) As Seniors Liaison officer', 'Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km', '000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha', 'Vaisali', 'Kathardha', 'Kalsadi', 'Mhasawad', 'Toranmal Roads SH-2 From km 00+000 to 22+900', 'Tehsil-Shahadha', 'Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod', 'Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-', 'shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.', 'Client : Public Works Department Government Of Maharashtra', 'Authority : Public Works Department', 'EPC Contractor : R R Nandurbar Roads pvt ltd', 'Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD', '4 of 5 --', 'Academic achievements', ' 2009-2011 B.A', ' M G S Univercity', 'Bikaner (Raj.)', ' 2007-2008 10+2', ' Rajasthan Board Of sec.education', 'Ajmer (Raj.)', ' 2005-2006 10TH', ' 2003-2004 08TH', ' Dis.Board Of education', 'Sikar (Raj.)', 'COMPUTER SKILL DIPLOMA', ' “DIPLOMA IN COPMUTER APPLICATION”', ' From JCS COMPUTER CENTER JODHPUR (RAJ.).', ' “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’']::text[], ARRAY[' Strong communication', 'collaboration and coordination skills', 'with demonstrated', 'experience engaging with stakeholders at various levels', ' Experienced project management and organization skills to effectively manage', 'timelines', 'customer requirements and work flow requirements', ' Proven ability to develop networks in order to contribute to long term', 'developments', 'alongside excellent interpersonal skills', ' Excellent project management and support skills', 'with the ability to deliver results', 'while managing and tracking multiple tasks and projects concurrently', ' Inquisitive mind and proven questioning skills', ' Excellent communication', 'reporting', 'and pro-active negotiation skills', ' Strong risk management and investigations skills', 'Computer Knowledge', ' Expert in basic use of computer.', ' Proficient with MS Word', 'Excel', 'and PowerPoint', 'Tally.', ' Internet savvy.', 'PROJECT &WORKING EXPERIENCE', '1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -', '2012 to Sep-2014 ) As HR Executive', 'CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.', 'CLIENT: Rajasthan State Road Development Corporation', 'PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package', '( From 63.500 to 101.700 )', 'Sub-Contractor : BENDHA CONSTRUCTION COMPANY', '2.', '3 of 5 --', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to', 'Jun-2017 ) As HR Assitant Manager / Liaison officer', 'Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From', 'km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.', 'CLIENT : National Highways Authority of India', 'Concessioner : Kaithal Toll Ways Pvt.Ltd.', 'EPC Contractor : IRB Infrastucture Devlopers Ltd.', 'Sub-Conractor: BENDHA CONSTRUCTION COMPANY', '3.', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to', '31 August 2019 ) As Liaison officer', 'Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia', '(NH 752G', 'SH4 & SH5 ) State Highway from existing km 50.260 of SH 5', '( Kolde ) to', 'km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved', 'Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved', 'shoulders] on Engineering Procurement', 'Construction ( “EPC”) basis.', 'Client : Maharashtra State Road Corporation Ltd', 'Authority Of India', 'Authority : M/s Dhurb Consultancy Services Pvt.Ltd.', 'EPC Contractor : HG Infra Engineering Ltd', '4.', 'SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019', 'to 31.01.2021 ) As Seniors Liaison officer', 'Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km', '000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha', 'Vaisali', 'Kathardha', 'Kalsadi', 'Mhasawad', 'Toranmal Roads SH-2 From km 00+000 to 22+900', 'Tehsil-Shahadha', 'Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod', 'Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-', 'shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.', 'Client : Public Works Department Government Of Maharashtra', 'Authority : Public Works Department', 'EPC Contractor : R R Nandurbar Roads pvt ltd', 'Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD', '4 of 5 --', 'Academic achievements', ' 2009-2011 B.A', ' M G S Univercity', 'Bikaner (Raj.)', ' 2007-2008 10+2', ' Rajasthan Board Of sec.education', 'Ajmer (Raj.)', ' 2005-2006 10TH', ' 2003-2004 08TH', ' Dis.Board Of education', 'Sikar (Raj.)', 'COMPUTER SKILL DIPLOMA', ' “DIPLOMA IN COPMUTER APPLICATION”', ' From JCS COMPUTER CENTER JODHPUR (RAJ.).', ' “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’']::text[], ARRAY[]::text[], ARRAY[' Strong communication', 'collaboration and coordination skills', 'with demonstrated', 'experience engaging with stakeholders at various levels', ' Experienced project management and organization skills to effectively manage', 'timelines', 'customer requirements and work flow requirements', ' Proven ability to develop networks in order to contribute to long term', 'developments', 'alongside excellent interpersonal skills', ' Excellent project management and support skills', 'with the ability to deliver results', 'while managing and tracking multiple tasks and projects concurrently', ' Inquisitive mind and proven questioning skills', ' Excellent communication', 'reporting', 'and pro-active negotiation skills', ' Strong risk management and investigations skills', 'Computer Knowledge', ' Expert in basic use of computer.', ' Proficient with MS Word', 'Excel', 'and PowerPoint', 'Tally.', ' Internet savvy.', 'PROJECT &WORKING EXPERIENCE', '1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -', '2012 to Sep-2014 ) As HR Executive', 'CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.', 'CLIENT: Rajasthan State Road Development Corporation', 'PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package', '( From 63.500 to 101.700 )', 'Sub-Contractor : BENDHA CONSTRUCTION COMPANY', '2.', '3 of 5 --', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to', 'Jun-2017 ) As HR Assitant Manager / Liaison officer', 'Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From', 'km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.', 'CLIENT : National Highways Authority of India', 'Concessioner : Kaithal Toll Ways Pvt.Ltd.', 'EPC Contractor : IRB Infrastucture Devlopers Ltd.', 'Sub-Conractor: BENDHA CONSTRUCTION COMPANY', '3.', 'BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to', '31 August 2019 ) As Liaison officer', 'Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia', '(NH 752G', 'SH4 & SH5 ) State Highway from existing km 50.260 of SH 5', '( Kolde ) to', 'km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved', 'Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved', 'shoulders] on Engineering Procurement', 'Construction ( “EPC”) basis.', 'Client : Maharashtra State Road Corporation Ltd', 'Authority Of India', 'Authority : M/s Dhurb Consultancy Services Pvt.Ltd.', 'EPC Contractor : HG Infra Engineering Ltd', '4.', 'SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019', 'to 31.01.2021 ) As Seniors Liaison officer', 'Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km', '000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha', 'Vaisali', 'Kathardha', 'Kalsadi', 'Mhasawad', 'Toranmal Roads SH-2 From km 00+000 to 22+900', 'Tehsil-Shahadha', 'Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod', 'Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-', 'shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.', 'Client : Public Works Department Government Of Maharashtra', 'Authority : Public Works Department', 'EPC Contractor : R R Nandurbar Roads pvt ltd', 'Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD', '4 of 5 --', 'Academic achievements', ' 2009-2011 B.A', ' M G S Univercity', 'Bikaner (Raj.)', ' 2007-2008 10+2', ' Rajasthan Board Of sec.education', 'Ajmer (Raj.)', ' 2005-2006 10TH', ' 2003-2004 08TH', ' Dis.Board Of education', 'Sikar (Raj.)', 'COMPUTER SKILL DIPLOMA', ' “DIPLOMA IN COPMUTER APPLICATION”', ' From JCS COMPUTER CENTER JODHPUR (RAJ.).', ' “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’']::text[], '', 'FATHER’S NAME: - Mr.KAILASH SINGH
MOTHER’S NAME: - Mrs.MANGAN KANWAR
DATE OF BIRTH : - 01-07-1990
LANGUAGES KNOWN: - Hindi, English, Rajasthani
MARITAL STATUS: - Married
DECLARATION
I hereby declare that all statement and information given by me in this application.
Are correct and complete to the best of my knowledge and belief.
DATE;- 25.05.2021
Place;- RIDMALASH
(DASHRATH SINGH)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Experienced project management and organization skills to effectively manage\ntimelines, customer requirements and work flow requirements\n Proven ability to develop networks in order to contribute to long term\ndevelopments, alongside excellent interpersonal skills\n Excellent project management and support skills, with the ability to deliver results\nwhile managing and tracking multiple tasks and projects concurrently\n Inquisitive mind and proven questioning skills\n Excellent communication, reporting, and pro-active negotiation skills\n Strong risk management and investigations skills\nComputer Knowledge\n Expert in basic use of computer.\n Proficient with MS Word, Excel, and PowerPoint ,Tally.\n Internet savvy.\nPROJECT &WORKING EXPERIENCE\n1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -\n2012 to Sep-2014 ) As HR Executive\nCONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.\nCLIENT: Rajasthan State Road Development Corporation\nPROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package\n( From 63.500 to 101.700 )\nSub-Contractor : BENDHA CONSTRUCTION COMPANY\n2.\n-- 3 of 5 --\nBENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to\nJun-2017 ) As HR Assitant Manager / Liaison officer\nTitle : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From\nkm 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.\nCLIENT : National Highways Authority of India\nConcessioner : Kaithal Toll Ways Pvt.Ltd.\nEPC Contractor : IRB Infrastucture Devlopers Ltd.\nSub-Conractor: BENDHA CONSTRUCTION COMPANY\n3.\nBENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to\n31 August 2019 ) As Liaison officer\nTitle : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia\n(NH 752G,SH4 & SH5 ) State Highway from existing km 50.260 of SH 5, ( Kolde ) to\nkm.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved\nShoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved\nshoulders] on Engineering Procurement,Construction ( “EPC”) basis.\nClient : Maharashtra State Road Corporation Ltd,Authority Of India\nAuthority : M/s Dhurb Consultancy Services Pvt.Ltd.\nEPC Contractor : HG Infra Engineering Ltd,\nSub-Contractor : BENDHA CONSTRUCTION COMPANY\n4.\nSWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019\nto 31.01.2021 ) As Seniors Liaison officer\nTitle : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km\n000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha,\nVaisali,Kathardha,Kalsadi,Mhasawad,Toranmal Roads SH-2 From km 00+000 to 22+900\nTehsil-Shahadha, Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod\nBorad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-\nshahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.\nClient : Public Works Department Government Of Maharashtra\nAuthority : Public Works Department\nEPC Contractor : R R Nandurbar Roads pvt ltd,\nSub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD\n-- 4 of 5 --\nAcademic achievements\n 2009-2011 B.A\n M G S Univercity, Bikaner (Raj.)\n 2007-2008 10+2\n Rajasthan Board Of sec.education, Ajmer (Raj.)\n 2005-2006 10TH\n Rajasthan Board Of sec.education, Ajmer (Raj.)\n 2003-2004 08TH\n Dis.Board Of education, Sikar (Raj.)\nCOMPUTER SKILL DIPLOMA\n “DIPLOMA IN COPMUTER APPLICATION”\n From JCS COMPUTER CENTER JODHPUR (RAJ.).\n “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’\n From JCS COMPUTER CENTER JODHPUR (RAJ.)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dashrath Singh cv.pdf', 'Name: Contect: VILL. RIRDMALAS, PO.REENGAN

Email: dasharath351@gmail.com

Phone: +91-9772888280

Headline: Career Objective

Profile Summary:  Seeking a challenging career in the job.
 A working environment conductive for expression of creativity and personal
Growth is what I m looking for.
 I sincerely believe that only hard work and amiable relationship with people
Will lead to success in life.
Personal Qualities
 Innovative thinker and excellent leadership qualities.
 Excellent in influencing the people.
 Efficient in communicating well in writing and verbal both.
 Able to motivate and negotiate with the people.
 Strong written and verbal communication.
 Ability to work in night shift.
 Very Flexible and Capable of adopting new environment easily.
 Curious and like seeking new challenges
 Highly Motivated and Energetic
-- 1 of 5 --
Key Responsibilities Handled
Preparing MIS joining new employees and left in Excel, Preparing MIS monthly Salary,
PF, Attendance, Time Office and payment via online challan and claims of the PF and
Joining Formalities , Management Payroll , Preparing Leave Records, Excellent
knowledge of Excel and Macros.
ATTANDANCE / PAYROLL
1. Maintain Attendance Register Hard Copy as well as Soft Copy in Excel.
2. Making Salary ( Salary Sheet and Salary Slip)
3. Maintain Payroll in Easy Pay.
4. Finalizing of Salary after Checking the Payroll Sheet
.
PF
1. Generate / Add UAN of New Employees.
2. PF Deductions
3. PF withdrawal of employees
4. PF Compliance
SAP WORKING
1. Attendance Report Generating.
2. Leave / OD Maintaining.
3. Salary Recovery.
4. Family Details Updating.
5. Generating Salary Slip.
6. Maintaining LOPs
OTHER ACTIVITIES
1. Managing day today activities of work place.
2. Employee engagement
3. Complete all the Joining Formalities of the New Employees.
4. Prepare all register regarding all labor laws such as accident register damage

Key Skills:  Strong communication, collaboration and coordination skills, with demonstrated
experience engaging with stakeholders at various levels
 Experienced project management and organization skills to effectively manage
timelines, customer requirements and work flow requirements
 Proven ability to develop networks in order to contribute to long term
developments, alongside excellent interpersonal skills
 Excellent project management and support skills, with the ability to deliver results
while managing and tracking multiple tasks and projects concurrently
 Inquisitive mind and proven questioning skills
 Excellent communication, reporting, and pro-active negotiation skills
 Strong risk management and investigations skills
Computer Knowledge
 Expert in basic use of computer.
 Proficient with MS Word, Excel, and PowerPoint ,Tally.
 Internet savvy.
PROJECT &WORKING EXPERIENCE
1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -
2012 to Sep-2014 ) As HR Executive
CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.
CLIENT: Rajasthan State Road Development Corporation
PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package
( From 63.500 to 101.700 )
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
2.
-- 3 of 5 --
BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to
Jun-2017 ) As HR Assitant Manager / Liaison officer
Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From
km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.
CLIENT : National Highways Authority of India
Concessioner : Kaithal Toll Ways Pvt.Ltd.
EPC Contractor : IRB Infrastucture Devlopers Ltd.
Sub-Conractor: BENDHA CONSTRUCTION COMPANY
3.
BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to
31 August 2019 ) As Liaison officer
Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia
(NH 752G,SH4 & SH5 ) State Highway from existing km 50.260 of SH 5, ( Kolde ) to
km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved
Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved
shoulders] on Engineering Procurement,Construction ( “EPC”) basis.
Client : Maharashtra State Road Corporation Ltd,Authority Of India
Authority : M/s Dhurb Consultancy Services Pvt.Ltd.
EPC Contractor : HG Infra Engineering Ltd,
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
4.
SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019
to 31.01.2021 ) As Seniors Liaison officer
Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km
000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha,
Vaisali,Kathardha,Kalsadi,Mhasawad,Toranmal Roads SH-2 From km 00+000 to 22+900
Tehsil-Shahadha, Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod
Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-
shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.
Client : Public Works Department Government Of Maharashtra
Authority : Public Works Department
EPC Contractor : R R Nandurbar Roads pvt ltd,
Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD
-- 4 of 5 --
Academic achievements
 2009-2011 B.A
 M G S Univercity, Bikaner (Raj.)
 2007-2008 10+2
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2005-2006 10TH
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2003-2004 08TH
 Dis.Board Of education, Sikar (Raj.)
COMPUTER SKILL DIPLOMA
 “DIPLOMA IN COPMUTER APPLICATION”
 From JCS COMPUTER CENTER JODHPUR (RAJ.).
 “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’
 From JCS COMPUTER CENTER JODHPUR (RAJ.).

Employment:  Experienced project management and organization skills to effectively manage
timelines, customer requirements and work flow requirements
 Proven ability to develop networks in order to contribute to long term
developments, alongside excellent interpersonal skills
 Excellent project management and support skills, with the ability to deliver results
while managing and tracking multiple tasks and projects concurrently
 Inquisitive mind and proven questioning skills
 Excellent communication, reporting, and pro-active negotiation skills
 Strong risk management and investigations skills
Computer Knowledge
 Expert in basic use of computer.
 Proficient with MS Word, Excel, and PowerPoint ,Tally.
 Internet savvy.
PROJECT &WORKING EXPERIENCE
1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -
2012 to Sep-2014 ) As HR Executive
CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.
CLIENT: Rajasthan State Road Development Corporation
PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package
( From 63.500 to 101.700 )
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
2.
-- 3 of 5 --
BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to
Jun-2017 ) As HR Assitant Manager / Liaison officer
Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From
km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.
CLIENT : National Highways Authority of India
Concessioner : Kaithal Toll Ways Pvt.Ltd.
EPC Contractor : IRB Infrastucture Devlopers Ltd.
Sub-Conractor: BENDHA CONSTRUCTION COMPANY
3.
BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to
31 August 2019 ) As Liaison officer
Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia
(NH 752G,SH4 & SH5 ) State Highway from existing km 50.260 of SH 5, ( Kolde ) to
km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved
Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved
shoulders] on Engineering Procurement,Construction ( “EPC”) basis.
Client : Maharashtra State Road Corporation Ltd,Authority Of India
Authority : M/s Dhurb Consultancy Services Pvt.Ltd.
EPC Contractor : HG Infra Engineering Ltd,
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
4.
SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019
to 31.01.2021 ) As Seniors Liaison officer
Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km
000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha,
Vaisali,Kathardha,Kalsadi,Mhasawad,Toranmal Roads SH-2 From km 00+000 to 22+900
Tehsil-Shahadha, Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod
Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-
shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.
Client : Public Works Department Government Of Maharashtra
Authority : Public Works Department
EPC Contractor : R R Nandurbar Roads pvt ltd,
Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD
-- 4 of 5 --
Academic achievements
 2009-2011 B.A
 M G S Univercity, Bikaner (Raj.)
 2007-2008 10+2
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2005-2006 10TH
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2003-2004 08TH
 Dis.Board Of education, Sikar (Raj.)
COMPUTER SKILL DIPLOMA
 “DIPLOMA IN COPMUTER APPLICATION”
 From JCS COMPUTER CENTER JODHPUR (RAJ.).
 “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’
 From JCS COMPUTER CENTER JODHPUR (RAJ.).

Education:  2009-2011 B.A
 M G S Univercity, Bikaner (Raj.)
 2007-2008 10+2
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2005-2006 10TH
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2003-2004 08TH
 Dis.Board Of education, Sikar (Raj.)
COMPUTER SKILL DIPLOMA
 “DIPLOMA IN COPMUTER APPLICATION”
 From JCS COMPUTER CENTER JODHPUR (RAJ.).
 “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’
 From JCS COMPUTER CENTER JODHPUR (RAJ.).

Personal Details: FATHER’S NAME: - Mr.KAILASH SINGH
MOTHER’S NAME: - Mrs.MANGAN KANWAR
DATE OF BIRTH : - 01-07-1990
LANGUAGES KNOWN: - Hindi, English, Rajasthani
MARITAL STATUS: - Married
DECLARATION
I hereby declare that all statement and information given by me in this application.
Are correct and complete to the best of my knowledge and belief.
DATE;- 25.05.2021
Place;- RIDMALASH
(DASHRATH SINGH)
-- 5 of 5 --

Extracted Resume Text: RESUME
DASHRATH SINGH Mobile: +91-9772888280(Raj.)
91-8094162477(Raj.)
Contect: VILL. RIRDMALAS, PO.REENGAN
TEH. LADNUN
NAGAUR(Raj.)
Pin-341303
Email: - dasharath351@gmail.com,
 Ambitious individual with a strong aptitude for hard work.
 Performs most efficiently in a dynamic and busy environment.
 I enjoy using my own intiative and also word as part of a team.
Career Objective
 Seeking a challenging career in the job.
 A working environment conductive for expression of creativity and personal
Growth is what I m looking for.
 I sincerely believe that only hard work and amiable relationship with people
Will lead to success in life.
Personal Qualities
 Innovative thinker and excellent leadership qualities.
 Excellent in influencing the people.
 Efficient in communicating well in writing and verbal both.
 Able to motivate and negotiate with the people.
 Strong written and verbal communication.
 Ability to work in night shift.
 Very Flexible and Capable of adopting new environment easily.
 Curious and like seeking new challenges
 Highly Motivated and Energetic

-- 1 of 5 --

Key Responsibilities Handled
Preparing MIS joining new employees and left in Excel, Preparing MIS monthly Salary,
PF, Attendance, Time Office and payment via online challan and claims of the PF and
Joining Formalities , Management Payroll , Preparing Leave Records, Excellent
knowledge of Excel and Macros.
ATTANDANCE / PAYROLL
1. Maintain Attendance Register Hard Copy as well as Soft Copy in Excel.
2. Making Salary ( Salary Sheet and Salary Slip)
3. Maintain Payroll in Easy Pay.
4. Finalizing of Salary after Checking the Payroll Sheet
.
PF
1. Generate / Add UAN of New Employees.
2. PF Deductions
3. PF withdrawal of employees
4. PF Compliance
SAP WORKING
1. Attendance Report Generating.
2. Leave / OD Maintaining.
3. Salary Recovery.
4. Family Details Updating.
5. Generating Salary Slip.
6. Maintaining LOPs
OTHER ACTIVITIES
1. Managing day today activities of work place.
2. Employee engagement
3. Complete all the Joining Formalities of the New Employees.
4. Prepare all register regarding all labor laws such as accident register damage
register, advance register, fine register etc.
5. Maintain Employees records their personal file etc.
6. Completion of Master Roll.
7. Separation of Employees.

-- 2 of 5 --

8. HRA of Employees.
9. Leave Record Maintaining.
PROFESSIONAL SKILLS LAISION OFFICER
 Strong communication, collaboration and coordination skills, with demonstrated
experience engaging with stakeholders at various levels
 Experienced project management and organization skills to effectively manage
timelines, customer requirements and work flow requirements
 Proven ability to develop networks in order to contribute to long term
developments, alongside excellent interpersonal skills
 Excellent project management and support skills, with the ability to deliver results
while managing and tracking multiple tasks and projects concurrently
 Inquisitive mind and proven questioning skills
 Excellent communication, reporting, and pro-active negotiation skills
 Strong risk management and investigations skills
Computer Knowledge
 Expert in basic use of computer.
 Proficient with MS Word, Excel, and PowerPoint ,Tally.
 Internet savvy.
PROJECT &WORKING EXPERIENCE
1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -
2012 to Sep-2014 ) As HR Executive
CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd.
CLIENT: Rajasthan State Road Development Corporation
PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package
( From 63.500 to 101.700 )
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
2.

-- 3 of 5 --

BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to
Jun-2017 ) As HR Assitant Manager / Liaison officer
Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From
km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana.
CLIENT : National Highways Authority of India
Concessioner : Kaithal Toll Ways Pvt.Ltd.
EPC Contractor : IRB Infrastucture Devlopers Ltd.
Sub-Conractor: BENDHA CONSTRUCTION COMPANY
3.
BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to
31 August 2019 ) As Liaison officer
Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia
(NH 752G,SH4 & SH5 ) State Highway from existing km 50.260 of SH 5, ( Kolde ) to
km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved
Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved
shoulders] on Engineering Procurement,Construction ( “EPC”) basis.
Client : Maharashtra State Road Corporation Ltd,Authority Of India
Authority : M/s Dhurb Consultancy Services Pvt.Ltd.
EPC Contractor : HG Infra Engineering Ltd,
Sub-Contractor : BENDHA CONSTRUCTION COMPANY
4.
SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019
to 31.01.2021 ) As Seniors Liaison officer
Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km
000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha,
Vaisali,Kathardha,Kalsadi,Mhasawad,Toranmal Roads SH-2 From km 00+000 to 22+900
Tehsil-Shahadha, Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod
Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-
shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode.
Client : Public Works Department Government Of Maharashtra
Authority : Public Works Department
EPC Contractor : R R Nandurbar Roads pvt ltd,
Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD

-- 4 of 5 --

Academic achievements
 2009-2011 B.A
 M G S Univercity, Bikaner (Raj.)
 2007-2008 10+2
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2005-2006 10TH
 Rajasthan Board Of sec.education, Ajmer (Raj.)
 2003-2004 08TH
 Dis.Board Of education, Sikar (Raj.)
COMPUTER SKILL DIPLOMA
 “DIPLOMA IN COPMUTER APPLICATION”
 From JCS COMPUTER CENTER JODHPUR (RAJ.).
 “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’
 From JCS COMPUTER CENTER JODHPUR (RAJ.).
PERSONAL DETAILS
FATHER’S NAME: - Mr.KAILASH SINGH
MOTHER’S NAME: - Mrs.MANGAN KANWAR
DATE OF BIRTH : - 01-07-1990
LANGUAGES KNOWN: - Hindi, English, Rajasthani
MARITAL STATUS: - Married
DECLARATION
I hereby declare that all statement and information given by me in this application.
Are correct and complete to the best of my knowledge and belief.
DATE;- 25.05.2021
Place;- RIDMALASH
(DASHRATH SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Dashrath Singh cv.pdf

Parsed Technical Skills:  Strong communication, collaboration and coordination skills, with demonstrated, experience engaging with stakeholders at various levels,  Experienced project management and organization skills to effectively manage, timelines, customer requirements and work flow requirements,  Proven ability to develop networks in order to contribute to long term, developments, alongside excellent interpersonal skills,  Excellent project management and support skills, with the ability to deliver results, while managing and tracking multiple tasks and projects concurrently,  Inquisitive mind and proven questioning skills,  Excellent communication, reporting, and pro-active negotiation skills,  Strong risk management and investigations skills, Computer Knowledge,  Expert in basic use of computer.,  Proficient with MS Word, Excel, and PowerPoint, Tally.,  Internet savvy., PROJECT &WORKING EXPERIENCE, 1. BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from Jan -, 2012 to Sep-2014 ) As HR Executive, CONTRACTOR : M/s H.G.Infra Engineering Pvt.Ltd., CLIENT: Rajasthan State Road Development Corporation, PROJECT NAME: Devlopment to Nagaur Road Rajasthan 2nd Package, ( From 63.500 to 101.700 ), Sub-Contractor : BENDHA CONSTRUCTION COMPANY, 2., 3 of 5 --, BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from May -2015 to, Jun-2017 ) As HR Assitant Manager / Liaison officer, Title : Four Laning of Kaithal to Haryana/Rajasthan Border section ( From, km 0.000 To km 165.000 ) of NH-152/65 in the State of Haryana., CLIENT : National Highways Authority of India, Concessioner : Kaithal Toll Ways Pvt.Ltd., EPC Contractor : IRB Infrastucture Devlopers Ltd., Sub-Conractor: BENDHA CONSTRUCTION COMPANY, 3., BENDHA CONSTRUCTION COMPANY SIKAR Rajasthan.( from July -2017 to, 31 August 2019 ) As Liaison officer, Title : Rehabilitation and Up-gradation of Nandurbar ( kolde ) Prakasha-shahada-khetia, (NH 752G, SH4 & SH5 ) State Highway from existing km 50.260 of SH 5, ( Kolde ) to, km.99.220 ( Khetia ) [ Design km. 50+200 to km 98+800 ] to Two lane with paved, Shoulders/4 lane in the state of Maharashtra by Two-laing / four laing with paved, shoulders] on Engineering Procurement, Construction ( “EPC”) basis., Client : Maharashtra State Road Corporation Ltd, Authority Of India, Authority : M/s Dhurb Consultancy Services Pvt.Ltd., EPC Contractor : HG Infra Engineering Ltd, 4., SWASTIK INFRA LOGIC (INDIA) PVT.LTD. NAVI MUMBAI ( from 7 Sep -2019, to 31.01.2021 ) As Seniors Liaison officer, Title : NSK-62 A) Improvement to Molgi-Dab-Akkalkuwa Road SH-3 from Km, 000+000 to 30+600 Dist-Nandurbar(29.61 km) Improvement Roads in Prakasha, Vaisali, Kathardha, Kalsadi, Mhasawad, Toranmal Roads SH-2 From km 00+000 to 22+900, Tehsil-Shahadha, Dist-Nandurbar (22.9km) NSK-61N Improvement to Amlad Mod, Borad Shahadha Aslod Shahana to Dist.Border road SH-1 Km 14+500 to 67+700 Tehsil-, shahadha Dist.Nandurbar.In the State Of Maharashtra on Hybrid Annuity Mode., Client : Public Works Department Government Of Maharashtra, Authority : Public Works Department, EPC Contractor : R R Nandurbar Roads pvt ltd, Sub-Contractor : SWASTIK INFRA LOGIC (INDIA) PVT.LTD, 4 of 5 --, Academic achievements,  2009-2011 B.A,  M G S Univercity, Bikaner (Raj.),  2007-2008 10+2,  Rajasthan Board Of sec.education, Ajmer (Raj.),  2005-2006 10TH,  2003-2004 08TH,  Dis.Board Of education, Sikar (Raj.), COMPUTER SKILL DIPLOMA,  “DIPLOMA IN COPMUTER APPLICATION”,  From JCS COMPUTER CENTER JODHPUR (RAJ.).,  “DIPLOMA IN COMPUTERIZED ACCOUNTING WITH TALLY 9 APPLICATION’'),
(6906, 'SOHAM KRISHNAKUMAR KOLI', 'sohamkoli@gmail.com', '919769609569', 'SOHAM KRISHNAKUMAR KOLI', 'SOHAM KRISHNAKUMAR KOLI', '', 'Heights, Fire Brigade Road,
Thane West – 400601.
Date of Birth : 05/11/1991
Email: sohamkoli@gmail.com
  : +91-9769609569', ARRAY['Project Scheduling', 'Planning and tracking', 'using Primavera and MS project', 'Preparation of weekly and monthly report', 'and generating S-curves', 'Budget Administration & Forecasting', 'AutoCAD & Pro-Engineer software', 'Resource Allocation', 'MS office', 'ERP System (Matrix)']::text[], ARRAY['Project Scheduling', 'Planning and tracking', 'using Primavera and MS project', 'Preparation of weekly and monthly report', 'and generating S-curves', 'Budget Administration & Forecasting', 'AutoCAD & Pro-Engineer software', 'Resource Allocation', 'MS office', 'ERP System (Matrix)']::text[], ARRAY[]::text[], ARRAY['Project Scheduling', 'Planning and tracking', 'using Primavera and MS project', 'Preparation of weekly and monthly report', 'and generating S-curves', 'Budget Administration & Forecasting', 'AutoCAD & Pro-Engineer software', 'Resource Allocation', 'MS office', 'ERP System (Matrix)']::text[], '', 'Heights, Fire Brigade Road,
Thane West – 400601.
Date of Birth : 05/11/1991
Email: sohamkoli@gmail.com
  : +91-9769609569', '', '', '', '', '[]'::jsonb, '[{"title":"SOHAM KRISHNAKUMAR KOLI","company":"Imported from resume CSV","description":"1. Project Engineer at Pyramid Engineering consultancy\nFrom 03/2020 to Present\n2. Assistant Project Manager/Engineer at Macawber Engineering Systems India\nPvt. Ltd.\nFrom 08/2015 to 12/2019\n3. Project Engineer at Symec Engineers India Pvt. Ltd.\nFrom 08/2013 to 08/2015\nRESPONSIBILITIES\n• Preparing, Controlling & Monitoring Design and engineering activities related to GA,\nP&ID, piping Layout, Bill of material by assisting team of draftsman.\n• Preparation of Project Schedule, tracking using Primavera P6 and MS project\nsoftware, preparation of weekly and monthly report making and generating S-\nCurves.\n• Liaison with Client, consultant for engineering document approvals and pursuing\nwith sub-vendors for manufacturing and deliveries of materials.\n• Monitoring of Inspection Documents like Material Quality Assurance Plans ensuring\nquality at each project stages.\n• Preparation & submission of Weekly and Monthly progress report (Primavera P6 /\nMSP) and appraising client on the Project Progress and hindrances.\n• Preparation of billing forecast and ensuring timely collection of payments and\nreporting to top level management on weekly basis.\n• Liaison with Financial Banking Institutions for establishing ABG/PBG and issuing to\ncustomer.\n• Reconciliation of expired BG’s and reviving BG limits\n• Overall Site Management which includes site team mobilization, contractor\nmobilization, deployment of additional contractors, site progress monitoring and\nessential augmentation of resources as per project requirement\n• Product development (design) for reduction in product costing for enhancing\nProduct margin.\n• Project handled for Major Customers Industry-wise as listed below:\n  Oil and Gas – ONGC, Hazira\n  Nuclear – BARC , NRB\n  Iron & Steel - JSW Steel, JSPL Angul, SAIL- Bhillai Steel Plant.\n  Casting Foundries – AIA Engineering , Parekh solids\n  Chemical Industries – Indian Additives Ltd., BASF, Vishnu Chemicals, Vinati\nOrganics, Indofil Industries, Evonik Catalysts.\n  Aluminum Processing Units - NALCO.\n  Food/Detergent Industry – Adani Wilmar, Hindustan Unilever\n  EPC Hubs – Thermax, Boldrocchi Global Technologies, Ducon Technologies.\nACADEMIC PROJECT\n• Project Title: “Design and manufacturing of Hybrid drive system”\nDesigning and Optimization of Hybrid drive system which would be used for driving a\ncar in two modes; engine mode and electric motor mode so as to lower the emissions\nand the cost of the fuel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\soham resume.pdf', 'Name: SOHAM KRISHNAKUMAR KOLI

Email: sohamkoli@gmail.com

Phone: +91-9769609569

Headline: SOHAM KRISHNAKUMAR KOLI

Key Skills: • Project Scheduling ,Planning and tracking
using Primavera and MS project
• Preparation of weekly and monthly report
and generating S-curves
• Budget Administration & Forecasting
• AutoCAD & Pro-Engineer software
• Resource Allocation
• MS office
• ERP System (Matrix)

Employment: 1. Project Engineer at Pyramid Engineering consultancy
From 03/2020 to Present
2. Assistant Project Manager/Engineer at Macawber Engineering Systems India
Pvt. Ltd.
From 08/2015 to 12/2019
3. Project Engineer at Symec Engineers India Pvt. Ltd.
From 08/2013 to 08/2015
RESPONSIBILITIES
• Preparing, Controlling & Monitoring Design and engineering activities related to GA,
P&ID, piping Layout, Bill of material by assisting team of draftsman.
• Preparation of Project Schedule, tracking using Primavera P6 and MS project
software, preparation of weekly and monthly report making and generating S-
Curves.
• Liaison with Client, consultant for engineering document approvals and pursuing
with sub-vendors for manufacturing and deliveries of materials.
• Monitoring of Inspection Documents like Material Quality Assurance Plans ensuring
quality at each project stages.
• Preparation & submission of Weekly and Monthly progress report (Primavera P6 /
MSP) and appraising client on the Project Progress and hindrances.
• Preparation of billing forecast and ensuring timely collection of payments and
reporting to top level management on weekly basis.
• Liaison with Financial Banking Institutions for establishing ABG/PBG and issuing to
customer.
• Reconciliation of expired BG’s and reviving BG limits
• Overall Site Management which includes site team mobilization, contractor
mobilization, deployment of additional contractors, site progress monitoring and
essential augmentation of resources as per project requirement
• Product development (design) for reduction in product costing for enhancing
Product margin.
• Project handled for Major Customers Industry-wise as listed below:
  Oil and Gas – ONGC, Hazira
  Nuclear – BARC , NRB
  Iron & Steel - JSW Steel, JSPL Angul, SAIL- Bhillai Steel Plant.
  Casting Foundries – AIA Engineering , Parekh solids
  Chemical Industries – Indian Additives Ltd., BASF, Vishnu Chemicals, Vinati
Organics, Indofil Industries, Evonik Catalysts.
  Aluminum Processing Units - NALCO.
  Food/Detergent Industry – Adani Wilmar, Hindustan Unilever
  EPC Hubs – Thermax, Boldrocchi Global Technologies, Ducon Technologies.
ACADEMIC PROJECT
• Project Title: “Design and manufacturing of Hybrid drive system”
Designing and Optimization of Hybrid drive system which would be used for driving a
car in two modes; engine mode and electric motor mode so as to lower the emissions
and the cost of the fuel.

Education: • Project Title: “Design and manufacturing of Hybrid drive system”
Designing and Optimization of Hybrid drive system which would be used for driving a
car in two modes; engine mode and electric motor mode so as to lower the emissions
and the cost of the fuel.

Personal Details: Heights, Fire Brigade Road,
Thane West – 400601.
Date of Birth : 05/11/1991
Email: sohamkoli@gmail.com
  : +91-9769609569

Extracted Resume Text: SOHAM KRISHNAKUMAR KOLI
PROJECT ENGINEERING AND PLANNING
Detailed oriented and self –motivated Mechanical Engineer working as Project
Manager and having an experience of more than 6 years in execution of overall
project.
Address: S1-701 Imperial
Heights, Fire Brigade Road,
Thane West – 400601.
Date of Birth : 05/11/1991
Email: sohamkoli@gmail.com
  : +91-9769609569
WORK EXPERIENCE
1. Project Engineer at Pyramid Engineering consultancy
From 03/2020 to Present
2. Assistant Project Manager/Engineer at Macawber Engineering Systems India
Pvt. Ltd.
From 08/2015 to 12/2019
3. Project Engineer at Symec Engineers India Pvt. Ltd.
From 08/2013 to 08/2015
RESPONSIBILITIES
• Preparing, Controlling & Monitoring Design and engineering activities related to GA,
P&ID, piping Layout, Bill of material by assisting team of draftsman.
• Preparation of Project Schedule, tracking using Primavera P6 and MS project
software, preparation of weekly and monthly report making and generating S-
Curves.
• Liaison with Client, consultant for engineering document approvals and pursuing
with sub-vendors for manufacturing and deliveries of materials.
• Monitoring of Inspection Documents like Material Quality Assurance Plans ensuring
quality at each project stages.
• Preparation & submission of Weekly and Monthly progress report (Primavera P6 /
MSP) and appraising client on the Project Progress and hindrances.
• Preparation of billing forecast and ensuring timely collection of payments and
reporting to top level management on weekly basis.
• Liaison with Financial Banking Institutions for establishing ABG/PBG and issuing to
customer.
• Reconciliation of expired BG’s and reviving BG limits
• Overall Site Management which includes site team mobilization, contractor
mobilization, deployment of additional contractors, site progress monitoring and
essential augmentation of resources as per project requirement
• Product development (design) for reduction in product costing for enhancing
Product margin.
• Project handled for Major Customers Industry-wise as listed below:
  Oil and Gas – ONGC, Hazira
  Nuclear – BARC , NRB
  Iron & Steel - JSW Steel, JSPL Angul, SAIL- Bhillai Steel Plant.
  Casting Foundries – AIA Engineering , Parekh solids
  Chemical Industries – Indian Additives Ltd., BASF, Vishnu Chemicals, Vinati
Organics, Indofil Industries, Evonik Catalysts.
  Aluminum Processing Units - NALCO.
  Food/Detergent Industry – Adani Wilmar, Hindustan Unilever
  EPC Hubs – Thermax, Boldrocchi Global Technologies, Ducon Technologies.
ACADEMIC PROJECT
• Project Title: “Design and manufacturing of Hybrid drive system”
Designing and Optimization of Hybrid drive system which would be used for driving a
car in two modes; engine mode and electric motor mode so as to lower the emissions
and the cost of the fuel.
PROFESSIONAL SKILLS
• Project Scheduling ,Planning and tracking
using Primavera and MS project
• Preparation of weekly and monthly report
and generating S-curves
• Budget Administration & Forecasting
• AutoCAD & Pro-Engineer software
• Resource Allocation
• MS office
• ERP System (Matrix)
EDUCATION
• Bachelor of Mechanical Engineering
G.V. Acharya Institute of Engineering
and Technology [University of Mumbai
2009-2013 Aggregate 71.80 %
• Higher Secondary Certification
B.N. Bandodkar College of Science
2007-2009 Aggregate 82.20 %
• Secondary School Certification
PES English Medium High School
2007 Aggregate 86.00 %
SOFTWARE
• AutoCAD 2D
• Pro-Engineer Wildfire 5
• Primavera P6
• MS Project
INTERPERSONAL SKILLS
• Excellent Time Management skills.
• Prioritizing, Planning, Organizing & Result
oriented approach.
• Ability to take initiative and perform
activities responsibly.
• Strong focusing Abilities & Excellent
Visualization skill.
• Good Written and Verbal skills.
• Enthusiastic about learning New Skills.
• Innovative & out of box thinking.
LANGUAGE (Read, Write, Speak)
• English
• Marathi
• Hindi
DECLARATION
I hereby declare that information furnished
above is true and best of my knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\soham resume.pdf

Parsed Technical Skills: Project Scheduling, Planning and tracking, using Primavera and MS project, Preparation of weekly and monthly report, and generating S-curves, Budget Administration & Forecasting, AutoCAD & Pro-Engineer software, Resource Allocation, MS office, ERP System (Matrix)'),
(6907, 'Prosenjit Khan', 'k_prosenjit@yahoo.com', '09166246055', 'Career Objective:', 'Career Objective:', 'To grow in a professionally managed organization and contribute dedicated
to achieve its target successfully.
Qualification: B.Sc (Honours in Chemistry), Diploma in Civil Engineering.
Total Experience:1994-2020, 21Years+(8 Years Water system for pipe line
work : RCC Hume pipe ,MS Pipe, DI Pipe, HDPE laying work,CC Lining work,
Guniting work, 7 years in Power Plant Construction from 300 MW to 660 MW
Capacity, 8 years 6 months in Residential & Industrial Building Project, 3
years in Geo-Technical Investigation, 1 Yr. 6 months in Construction of Steel
Plant & 4 Yrs 6months in Water Resources & Land scaping for
construction – Environment, 5Yrs in construction of CC & BC Road ).
Present:
P.L.Construction Co. – (From April 2020 To Till date)
Responsibilities
 Working as a Proprietor for Civil Construction work,
Landscaping work, Pipe laying work, Manpower &
Material supply etc.
TATA PROJECTS Limited – (From June 2014 To March 2020)
Responsibilities
 Worked as a Manager (Construction) & Civil In charge for
construction of Banda Irrigation Project of WRD, Govt of
Madhya Pradesh. ( 17 th September 2019 to 31st March
2020)
 Construction of 313 MCM capacity Dam, Break Pressure
Tanks, Pump Houses, MS Pipe laying ( 600 mm dia to
2600 dia), DI pipe laying ( 300 mm dia to 500 mm dia), Geo
Technical Investigation work for the whole project,
Surveying for the command areas for the whole Project.
CC lining work for Canal section.
 Worked as a Manager (Civil) & Package In charge (Civil)
for construction of Rejuvenation of Dravyawati River
(Amanishah Nallah) of JDA, Jaipur, Rajasthan (March
2016- September 2019).
 Construction of 8 KM concrete lining work (200 mm Thick)
of Dravyawati River: CBL and Slopes. Construction of 16
Km BC Road, River bed preparation. Construction of
Bambala Botanical Park including Green House, food
court (200 sitting capacity) & other utilities.MS railing
-- 1 of 8 --
fixing, Paver block fixing at pathway , DI & HDPE Pipe
laying work etc.
 Construction of 40 MW DG Set, Box Drain, RCC Hume
Pipe Laying work & Road crossing work, Settling Pit &
Misc. infra & enabling works for Steel Plant of TATA Steel
Ltd, Kalinga Nagar, Jajpur Road, Odisha.(June,2014-', 'To grow in a professionally managed organization and contribute dedicated
to achieve its target successfully.
Qualification: B.Sc (Honours in Chemistry), Diploma in Civil Engineering.
Total Experience:1994-2020, 21Years+(8 Years Water system for pipe line
work : RCC Hume pipe ,MS Pipe, DI Pipe, HDPE laying work,CC Lining work,
Guniting work, 7 years in Power Plant Construction from 300 MW to 660 MW
Capacity, 8 years 6 months in Residential & Industrial Building Project, 3
years in Geo-Technical Investigation, 1 Yr. 6 months in Construction of Steel
Plant & 4 Yrs 6months in Water Resources & Land scaping for
construction – Environment, 5Yrs in construction of CC & BC Road ).
Present:
P.L.Construction Co. – (From April 2020 To Till date)
Responsibilities
 Working as a Proprietor for Civil Construction work,
Landscaping work, Pipe laying work, Manpower &
Material supply etc.
TATA PROJECTS Limited – (From June 2014 To March 2020)
Responsibilities
 Worked as a Manager (Construction) & Civil In charge for
construction of Banda Irrigation Project of WRD, Govt of
Madhya Pradesh. ( 17 th September 2019 to 31st March
2020)
 Construction of 313 MCM capacity Dam, Break Pressure
Tanks, Pump Houses, MS Pipe laying ( 600 mm dia to
2600 dia), DI pipe laying ( 300 mm dia to 500 mm dia), Geo
Technical Investigation work for the whole project,
Surveying for the command areas for the whole Project.
CC lining work for Canal section.
 Worked as a Manager (Civil) & Package In charge (Civil)
for construction of Rejuvenation of Dravyawati River
(Amanishah Nallah) of JDA, Jaipur, Rajasthan (March
2016- September 2019).
 Construction of 8 KM concrete lining work (200 mm Thick)
of Dravyawati River: CBL and Slopes. Construction of 16
Km BC Road, River bed preparation. Construction of
Bambala Botanical Park including Green House, food
court (200 sitting capacity) & other utilities.MS railing
-- 1 of 8 --
fixing, Paver block fixing at pathway , DI & HDPE Pipe
laying work etc.
 Construction of 40 MW DG Set, Box Drain, RCC Hume
Pipe Laying work & Road crossing work, Settling Pit &
Misc. infra & enabling works for Steel Plant of TATA Steel
Ltd, Kalinga Nagar, Jajpur Road, Odisha.(June,2014-', ARRAY['M S Office', 'Auto Cad', 'Other Achievements:', ' Engineer of the month Certificate from BGR ENERGY SYSTEMS', 'LIMITED(PPD)', ' EHS Certificate from LANCO INFRATECH LIMITED(EPC)', '7 of 8 --', ' Completed successfully training program for Power Plant', 'Familarisation from NTPC', 'PMI', 'Noida.', ' Successfully completed Project Management certificate (D) course', 'from CIPM (USA) – Certificate yet to receive.', 'General Information:', 'Father’s Name Sri Sukumar Khan', '.', 'Date of Birth 12th June 1968', 'Qualification Diploma in Civil Engineering from North Calcutta', 'Polytechnic (Formerly known as Don Bosco) under', 'W.B.S.C.T.E', 'B.Sc ( Honours in Chemistry) from Aghore Kamini', 'Prakash Chandra Mahavidyalaya under Burdwan', 'University', 'Language Known English', 'Bengali', 'Hindi', 'Martial Status Married', 'Present Address C/O- Mr. C .P. Gupta', '12-A/503', 'Bhrigu Apartment', 'Bhrigu Path', 'Mansarovar', 'Jaipur', 'Rajasthan-302020.', 'Permanent Address Village: Rayan', 'Post : Bhurkunda', 'Dist : Hooghly', 'WestBengal-712611', 'India.', 'Contact No 7205736046 / 9166246055', 'PROSENJIT KHAN', '8 of 8 --']::text[], ARRAY['M S Office', 'Auto Cad', 'Other Achievements:', ' Engineer of the month Certificate from BGR ENERGY SYSTEMS', 'LIMITED(PPD)', ' EHS Certificate from LANCO INFRATECH LIMITED(EPC)', '7 of 8 --', ' Completed successfully training program for Power Plant', 'Familarisation from NTPC', 'PMI', 'Noida.', ' Successfully completed Project Management certificate (D) course', 'from CIPM (USA) – Certificate yet to receive.', 'General Information:', 'Father’s Name Sri Sukumar Khan', '.', 'Date of Birth 12th June 1968', 'Qualification Diploma in Civil Engineering from North Calcutta', 'Polytechnic (Formerly known as Don Bosco) under', 'W.B.S.C.T.E', 'B.Sc ( Honours in Chemistry) from Aghore Kamini', 'Prakash Chandra Mahavidyalaya under Burdwan', 'University', 'Language Known English', 'Bengali', 'Hindi', 'Martial Status Married', 'Present Address C/O- Mr. C .P. Gupta', '12-A/503', 'Bhrigu Apartment', 'Bhrigu Path', 'Mansarovar', 'Jaipur', 'Rajasthan-302020.', 'Permanent Address Village: Rayan', 'Post : Bhurkunda', 'Dist : Hooghly', 'WestBengal-712611', 'India.', 'Contact No 7205736046 / 9166246055', 'PROSENJIT KHAN', '8 of 8 --']::text[], ARRAY[]::text[], ARRAY['M S Office', 'Auto Cad', 'Other Achievements:', ' Engineer of the month Certificate from BGR ENERGY SYSTEMS', 'LIMITED(PPD)', ' EHS Certificate from LANCO INFRATECH LIMITED(EPC)', '7 of 8 --', ' Completed successfully training program for Power Plant', 'Familarisation from NTPC', 'PMI', 'Noida.', ' Successfully completed Project Management certificate (D) course', 'from CIPM (USA) – Certificate yet to receive.', 'General Information:', 'Father’s Name Sri Sukumar Khan', '.', 'Date of Birth 12th June 1968', 'Qualification Diploma in Civil Engineering from North Calcutta', 'Polytechnic (Formerly known as Don Bosco) under', 'W.B.S.C.T.E', 'B.Sc ( Honours in Chemistry) from Aghore Kamini', 'Prakash Chandra Mahavidyalaya under Burdwan', 'University', 'Language Known English', 'Bengali', 'Hindi', 'Martial Status Married', 'Present Address C/O- Mr. C .P. Gupta', '12-A/503', 'Bhrigu Apartment', 'Bhrigu Path', 'Mansarovar', 'Jaipur', 'Rajasthan-302020.', 'Permanent Address Village: Rayan', 'Post : Bhurkunda', 'Dist : Hooghly', 'WestBengal-712611', 'India.', 'Contact No 7205736046 / 9166246055', 'PROSENJIT KHAN', '8 of 8 --']::text[], '', 'Qualification Diploma in Civil Engineering from North Calcutta
Polytechnic (Formerly known as Don Bosco) under
W.B.S.C.T.E
B.Sc ( Honours in Chemistry) from Aghore Kamini
Prakash Chandra Mahavidyalaya under Burdwan
University
Language Known English, Bengali, Hindi
Martial Status Married
Present Address C/O- Mr. C .P. Gupta, 12-A/503, Bhrigu Apartment,
Bhrigu Path, Mansarovar, Jaipur, Rajasthan-302020.
Permanent Address Village: Rayan
Post : Bhurkunda
Dist : Hooghly
WestBengal-712611
India.
Contact No 7205736046 / 9166246055
PROSENJIT KHAN
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PROSENJITKHAN CV.pdf', 'Name: Prosenjit Khan

Email: k_prosenjit@yahoo.com

Phone: 09166246055

Headline: Career Objective:

Profile Summary: To grow in a professionally managed organization and contribute dedicated
to achieve its target successfully.
Qualification: B.Sc (Honours in Chemistry), Diploma in Civil Engineering.
Total Experience:1994-2020, 21Years+(8 Years Water system for pipe line
work : RCC Hume pipe ,MS Pipe, DI Pipe, HDPE laying work,CC Lining work,
Guniting work, 7 years in Power Plant Construction from 300 MW to 660 MW
Capacity, 8 years 6 months in Residential & Industrial Building Project, 3
years in Geo-Technical Investigation, 1 Yr. 6 months in Construction of Steel
Plant & 4 Yrs 6months in Water Resources & Land scaping for
construction – Environment, 5Yrs in construction of CC & BC Road ).
Present:
P.L.Construction Co. – (From April 2020 To Till date)
Responsibilities
 Working as a Proprietor for Civil Construction work,
Landscaping work, Pipe laying work, Manpower &
Material supply etc.
TATA PROJECTS Limited – (From June 2014 To March 2020)
Responsibilities
 Worked as a Manager (Construction) & Civil In charge for
construction of Banda Irrigation Project of WRD, Govt of
Madhya Pradesh. ( 17 th September 2019 to 31st March
2020)
 Construction of 313 MCM capacity Dam, Break Pressure
Tanks, Pump Houses, MS Pipe laying ( 600 mm dia to
2600 dia), DI pipe laying ( 300 mm dia to 500 mm dia), Geo
Technical Investigation work for the whole project,
Surveying for the command areas for the whole Project.
CC lining work for Canal section.
 Worked as a Manager (Civil) & Package In charge (Civil)
for construction of Rejuvenation of Dravyawati River
(Amanishah Nallah) of JDA, Jaipur, Rajasthan (March
2016- September 2019).
 Construction of 8 KM concrete lining work (200 mm Thick)
of Dravyawati River: CBL and Slopes. Construction of 16
Km BC Road, River bed preparation. Construction of
Bambala Botanical Park including Green House, food
court (200 sitting capacity) & other utilities.MS railing
-- 1 of 8 --
fixing, Paver block fixing at pathway , DI & HDPE Pipe
laying work etc.
 Construction of 40 MW DG Set, Box Drain, RCC Hume
Pipe Laying work & Road crossing work, Settling Pit &
Misc. infra & enabling works for Steel Plant of TATA Steel
Ltd, Kalinga Nagar, Jajpur Road, Odisha.(June,2014-

IT Skills: M S Office
Auto Cad
Other Achievements:
 Engineer of the month Certificate from BGR ENERGY SYSTEMS
LIMITED(PPD)
 EHS Certificate from LANCO INFRATECH LIMITED(EPC)
-- 7 of 8 --
 Completed successfully training program for Power Plant
Familarisation from NTPC, PMI,Noida.
 Successfully completed Project Management certificate (D) course
from CIPM (USA) – Certificate yet to receive.
General Information:
Father’s Name Sri Sukumar Khan
.
Date of Birth 12th June 1968
Qualification Diploma in Civil Engineering from North Calcutta
Polytechnic (Formerly known as Don Bosco) under
W.B.S.C.T.E
B.Sc ( Honours in Chemistry) from Aghore Kamini
Prakash Chandra Mahavidyalaya under Burdwan
University
Language Known English, Bengali, Hindi
Martial Status Married
Present Address C/O- Mr. C .P. Gupta, 12-A/503, Bhrigu Apartment,
Bhrigu Path, Mansarovar, Jaipur, Rajasthan-302020.
Permanent Address Village: Rayan
Post : Bhurkunda
Dist : Hooghly
WestBengal-712611
India.
Contact No 7205736046 / 9166246055
PROSENJIT KHAN
-- 8 of 8 --

Education: Total Experience:1994-2020, 21Years+(8 Years Water system for pipe line
work : RCC Hume pipe ,MS Pipe, DI Pipe, HDPE laying work,CC Lining work,
Guniting work, 7 years in Power Plant Construction from 300 MW to 660 MW
Capacity, 8 years 6 months in Residential & Industrial Building Project, 3
years in Geo-Technical Investigation, 1 Yr. 6 months in Construction of Steel
Plant & 4 Yrs 6months in Water Resources & Land scaping for
construction – Environment, 5Yrs in construction of CC & BC Road ).
Present:
P.L.Construction Co. – (From April 2020 To Till date)
Responsibilities
 Working as a Proprietor for Civil Construction work,
Landscaping work, Pipe laying work, Manpower &
Material supply etc.
TATA PROJECTS Limited – (From June 2014 To March 2020)
Responsibilities
 Worked as a Manager (Construction) & Civil In charge for
construction of Banda Irrigation Project of WRD, Govt of
Madhya Pradesh. ( 17 th September 2019 to 31st March
2020)
 Construction of 313 MCM capacity Dam, Break Pressure
Tanks, Pump Houses, MS Pipe laying ( 600 mm dia to
2600 dia), DI pipe laying ( 300 mm dia to 500 mm dia), Geo
Technical Investigation work for the whole project,
Surveying for the command areas for the whole Project.
CC lining work for Canal section.
 Worked as a Manager (Civil) & Package In charge (Civil)
for construction of Rejuvenation of Dravyawati River
(Amanishah Nallah) of JDA, Jaipur, Rajasthan (March
2016- September 2019).
 Construction of 8 KM concrete lining work (200 mm Thick)
of Dravyawati River: CBL and Slopes. Construction of 16
Km BC Road, River bed preparation. Construction of
Bambala Botanical Park including Green House, food
court (200 sitting capacity) & other utilities.MS railing
-- 1 of 8 --
fixing, Paver block fixing at pathway , DI & HDPE Pipe
laying work etc.
 Construction of 40 MW DG Set, Box Drain, RCC Hume
Pipe Laying work & Road crossing work, Settling Pit &
Misc. infra & enabling works for Steel Plant of TATA Steel
Ltd, Kalinga Nagar, Jajpur Road, Odisha.(June,2014-
March 2016)
 Coordinating with the clients for the various contractual
and commercial issues Involved in the construction,

Personal Details: Qualification Diploma in Civil Engineering from North Calcutta
Polytechnic (Formerly known as Don Bosco) under
W.B.S.C.T.E
B.Sc ( Honours in Chemistry) from Aghore Kamini
Prakash Chandra Mahavidyalaya under Burdwan
University
Language Known English, Bengali, Hindi
Martial Status Married
Present Address C/O- Mr. C .P. Gupta, 12-A/503, Bhrigu Apartment,
Bhrigu Path, Mansarovar, Jaipur, Rajasthan-302020.
Permanent Address Village: Rayan
Post : Bhurkunda
Dist : Hooghly
WestBengal-712611
India.
Contact No 7205736046 / 9166246055
PROSENJIT KHAN
-- 8 of 8 --

Extracted Resume Text: Prosenjit Khan
k_prosenjit@yahoo.com
Phone:
09166246055 / 07205736046
------------------------------------------------------------------------------------------------------------
Career Objective:
To grow in a professionally managed organization and contribute dedicated
to achieve its target successfully.
Qualification: B.Sc (Honours in Chemistry), Diploma in Civil Engineering.
Total Experience:1994-2020, 21Years+(8 Years Water system for pipe line
work : RCC Hume pipe ,MS Pipe, DI Pipe, HDPE laying work,CC Lining work,
Guniting work, 7 years in Power Plant Construction from 300 MW to 660 MW
Capacity, 8 years 6 months in Residential & Industrial Building Project, 3
years in Geo-Technical Investigation, 1 Yr. 6 months in Construction of Steel
Plant & 4 Yrs 6months in Water Resources & Land scaping for
construction – Environment, 5Yrs in construction of CC & BC Road ).
Present:
P.L.Construction Co. – (From April 2020 To Till date)
Responsibilities
 Working as a Proprietor for Civil Construction work,
Landscaping work, Pipe laying work, Manpower &
Material supply etc.
TATA PROJECTS Limited – (From June 2014 To March 2020)
Responsibilities
 Worked as a Manager (Construction) & Civil In charge for
construction of Banda Irrigation Project of WRD, Govt of
Madhya Pradesh. ( 17 th September 2019 to 31st March
2020)
 Construction of 313 MCM capacity Dam, Break Pressure
Tanks, Pump Houses, MS Pipe laying ( 600 mm dia to
2600 dia), DI pipe laying ( 300 mm dia to 500 mm dia), Geo
Technical Investigation work for the whole project,
Surveying for the command areas for the whole Project.
CC lining work for Canal section.
 Worked as a Manager (Civil) & Package In charge (Civil)
for construction of Rejuvenation of Dravyawati River
(Amanishah Nallah) of JDA, Jaipur, Rajasthan (March
2016- September 2019).
 Construction of 8 KM concrete lining work (200 mm Thick)
of Dravyawati River: CBL and Slopes. Construction of 16
Km BC Road, River bed preparation. Construction of
Bambala Botanical Park including Green House, food
court (200 sitting capacity) & other utilities.MS railing

-- 1 of 8 --

fixing, Paver block fixing at pathway , DI & HDPE Pipe
laying work etc.
 Construction of 40 MW DG Set, Box Drain, RCC Hume
Pipe Laying work & Road crossing work, Settling Pit &
Misc. infra & enabling works for Steel Plant of TATA Steel
Ltd, Kalinga Nagar, Jajpur Road, Odisha.(June,2014-
March 2016)
 Coordinating with the clients for the various contractual
and commercial issues Involved in the construction,
 planning and progress monitoring of civil works such as
: excavation work, Bolt fixing work, Construction of Sub-
station Building, DG Building, Auxiliary Building, Duct
bench, Cable trench, Construction of 16 KM BC Road etc.
Work Description:
1. Site Survey and the area grading works.
2. E/W for preparation of Embankment & Channel bed.
3. Concrete lining work
4. Construction of checkdam
5. Botanical garden & Landscaping work.
6. Stone Pitching work.
7. RCC Works for Sub-station Building, DG Building,
Auxiliary Building, Duct bench, Cable trench etc.
8. Billing of Contractors & Checking of RA bills,
Customer Billing works.
9. Preparing Deviation Statements, Amendment of
work order, preparation of Management Approval
Note etc.
10. Cost Estimation for miscellaneous works at site.
11. Construction of 16 KM B.C Road.
12. Construction of Back Pressure Tanks, Pump
Houses, RCC Pipe laying for storm water drainage
system, MS, DI & HDPE Pipe laying work.
13. Geo Technical Investigation work.
BGR Energy System Limited – Power Project Division (From December 2012
To May 2014)
Responsibilities
 Worked as Manager (Civil) & Package Incharge (Civil) for
construction of CHP & AHP of 2X300 MW Coal based
thermal power plant of TRN Energy Limited
site,Nawapara,Raigarh,C.G.
 Coordinating with the clients for the various contractual
and commercial issues Involved in the construction,
planning and progress monitoring of civil works such
as:excavation work, Bolt fixing work, Construction of
ERH,Truck Unloading Complex,Tunnel,JNT’s,.Ash water
tank & Pump house, Ash Slurry sump & Pump house. Ash
silo etc.

-- 2 of 8 --

Work Description:
1. Site Survey and the area grading works.
2. RCC Works for Truck Unloading complex,Tunnel,All
Conveyor Galleries Foundations including bolt fixing
work,Stacker Reclaimer,Construction of all the Junction
Towers,Crusher House.
3. Billing of Contractors & Checking of RA bills,Customer
Billing works.
4. Preparing Deviation Statements, Ammendment of work
order, preparation of Management Approval Note etc.
5. Cost Estimation for miscellaneous works at site.
LANCO Infratech Limited – EPC Division (From November 2009 To December 2012)
Responsibilities
 Worked as the Deputy Manager (Civil) & Package Incharge
(Civil) for construction of CHP of 2X660 MW Coal based
super critical thermal power plant of LAPL site,Korba,C.G.
 Coordinating with the clients for the various contractual
and commercial issues
 Involved in the construction, planning and progress
monitoring of civil works such as piling,Pile cap,Bolt
fixingwork,Construction of TrackHopper,Tunnel,TP’s,
Conveyor-Gallery,Stacker-Reclaimer,Geo-Technical
Investigation work for the whole plant,Concreting of TG
Raft&Deckslab,RCCRoad,ElectricalControlBuilding,Deck
sheeting,Roof sheeting,Side cladding,100MT capacity
weigh bridge of the power plant. MS Pipe laying work
from intake water reservoir to main plant.
Work Description:
1. Site Survey and the area grading works.
2. Installation of Bored Cast in Situ Piles 750 mm dia 713
in numbers.
3. RCC Works for Track Hopper,Tunnel(E/W in
excavation132000 Cu mt by using Excavator, Rock
Breaker & Control Blasting,RCC works 26000Cu mt),All
Conveyor Galleries Foundations including bolt fixing
work,Stacker Reclaimer (RCC works 5990 Cu
mt),Construction of all the TPs,Crusher House.
4. Deck Sheeting work for TPs, Roof sheeting & Side
cladding work for Conveyors & Track Hopper (Total
Sheeting Qty approx 75000 SQM)
5. Soil Testing work(Geo Technical Investigation work) for
BTG,B.O.P,CHP,Pipe lines,Ash Pond,Raw water
Reservoir,Chimney,CW Pump House, Crusher
House,Buildings,River water Intake system & Town
ship area.
6. Plant RCC Road and drainage (Both Brick Drain & RCC
Drains including Culvert) works.
7. Billing of Contractors & Checking of RA bills,Customer
Billing works.

-- 3 of 8 --

From May2008 to November 2009:
Simplex Infrastructures Limited
Responsibilities:
4X300 MW CaptiveThermal Power Plant, Balco,Korba,C.G.
 Worked as Construction Engineer(Civil).Simplex
Infrastructures Ltd was constructing 2units of
4X300 MW Captive Power Plant at Balco,Korba,C.G
under SEPCO(The EPC contractor of BALCO) Was
the Package In-charge of General Civil Work for TG-
2(two)No,CoalMill10No,SwitchYard,Transformers(G
T,ST&UT),CentralControlBuilding,ElectricalControl
Building.
 Coordinating with the clients for the various
contractual and commercial issues & Contractor
Billing.
Work Description:
1)RCC works for the Power House Building,
Transformer yard (Station Transformer,Unit
Transformer,Generator Transformer,Switch Yard
Foundations,MillFoundations,Equipment Foundations.
2) Steam turbine foundation and the construction
activity of main Power House Building, all major
machine foundation, Cable trenches.
From September 2007 to May 2008:
Jain Realty Limited(Jain Industries Limited)
Responsibilities:
Construction of 32 No.A,B,C,MB,MD&ME Type Residential Quarters of
DVC,MTPS,Bankura,W.B.
 Worked as Senior Engineer(Civil).Jain
Infrastructures Ltd (A unit of Jain Group of
Industries Ltd) was construacting 32 No.
Residential Quarters of DVC MTPS Project
(A,B,C,MB,MD,ME Type) under NBCC Ltd. Was the
Technical In-charge of General Civil Work.
 Coordinating with the clients for the various
contractual and commercial issues,Client Billing &
Contractor Billing.
Work Description:

-- 4 of 8 --

1.Layout of Foundations,Columns,RCC works.
2.Flooring work (Tiles flooring,Terazzo&IPS flooring).
3.Brick work & Plastering work(outside&Inside).
4.Sanitary & Plumbing work and Handing Over.
5.Client billing & contractor bill checking.
6.Co-ordination with the clients for contractual &
Commercial Issues.
From April 2007 to August 2007:
Shristi Infrastructures Development Corporation Limited for Construction of
484 dwelling units of Married Accomodation Project of Ministry of Defence in
Bhopal,M.P.
Responsibilities:
 Worked as an In-charge of the entire civil works.
 Coordinating with the clients for the various
contractual and commercial issues
Work Description:
1. Site survey and area grading works.
2. Construction of Residential Buildings/ Quarters of
484 dwelling units(98 Buildings)
3. Civil Works for the entire Project including finishing
works and handing over.
4. Control Blasting work for excavation in rock.
5. Coordination with the clients,reporting boss and
head office.
From January 2004 to April 2007:
C.E.Testing Company Private Limited
Responsibilities:
 Worked as an In-charge of the entire civil works (Geo
Technical Investigation Work).
 Coordinating with the clients for the various
contractual and commercial issues.
 Execution of all the field tests of Geo Technical
Investigation work.
 Maintaining site Accounts.
 Coordinating with the head office and preparation of
field test report.
Work Description:

-- 5 of 8 --

1.Layout of Bore Holes and other field test locations.
2.Preparation of Bore Log data sheet.
3.Executing field tests( such asPLT,SCPT,DCPT,
SPT,CPLT,CBR etc.)
4.Submission of field data sheet &sending of samples
To Laboratory.
5.Client billing & contractor bill checking.
6.Co-ordination with the clients for contractual &
Commercial Issues.
7.Coordination with the head office and maintaining site
Accounts.
From April 2003 to January 2004:
M/S S.K.Services
Responsibilities:
Construction of 4 Million Gallon capacity Semi Under Ground Water
Reservoir in Kalighat,Kolkata,W.B. Work Description:
Work Description:
 Worked as Civil Engineer for construction of 4
Million Gallon capacity water Reservoir with
Booster pumping station of Kolkata Municipal
Corporation & Under IRCON was the In-charge of
General Civil Work.
 Coordinating with the clients for the various
contractual and commercial issues,Client Billing &
Contractor Billing.
From November 2001 to April 2003:
M/S. Surplantech India(A Unit of Consultancy Services)
Responsibilities:
 Worked as Civil Engineer of the entire civil works for
construction of Residential Buildings upto G+IV.
 Coordinating with the clients for the various
contractual and commercial issues.
 Supervision of all the general civil work including
finishing works.
 Preparation of BBS, Billing & Estimating the cost of all
types of civil works.
From April 1994 to October 1999:
SAB Construction
 Worked as Civil Supervisor.
Work Description:
1. Civil works for the Residential Building Project.
2. Construction of RCC Drains.
3. Preparing BBS
4. Preparing Contractor’s Bill.

-- 6 of 8 --

5. Supervision of general civil works including finishing
items.
All the above activities have been completed strictly on the time schedule.
Prior to Geo Technical Investigation work Site at all the sites in
TPL/SIDCL/JIL/SIMPLEX/LANCO, I was single handedly looking after the civil
Construction Activities at my responsible areas. Apart from the above I was
also having the administrative responsibilities, client and contractor billing
activities at most of the sites
My exposure includes the following activities:
 Topographical Survey and Soil Investigation
 Construction of Rejuvenation of Dravyawati River(
Amanishah Nallah),Power Plant, Steel Plant, Semi Under
Ground Water Reservoir with Booster Pumping
station, RCC Roads and Drains & other infrastructure
works.
 Piling and the pile foundations.
 Construction of Residential & Industrial Building /
housing complexes. Multistoried building etc.
 Client and contractor billing
 Planning
 Pipe laying work : RCC Hume Pipe, MS, DI & HDPE
Pipe laying work
 Construction of RCC & BC Road including RCC
Culverts.
I can also contribute to the following
 Liasoning with the Government departments, Customers,
Local Authorities etc.
 Billing Activity
 Estimating and costing of the civil works.
 Project Planning and scheduling
Computer Skills:
M S Office
Auto Cad
Other Achievements:
 Engineer of the month Certificate from BGR ENERGY SYSTEMS
LIMITED(PPD)
 EHS Certificate from LANCO INFRATECH LIMITED(EPC)

-- 7 of 8 --

 Completed successfully training program for Power Plant
Familarisation from NTPC, PMI,Noida.
 Successfully completed Project Management certificate (D) course
from CIPM (USA) – Certificate yet to receive.
General Information:
Father’s Name Sri Sukumar Khan
.
Date of Birth 12th June 1968
Qualification Diploma in Civil Engineering from North Calcutta
Polytechnic (Formerly known as Don Bosco) under
W.B.S.C.T.E
B.Sc ( Honours in Chemistry) from Aghore Kamini
Prakash Chandra Mahavidyalaya under Burdwan
University
Language Known English, Bengali, Hindi
Martial Status Married
Present Address C/O- Mr. C .P. Gupta, 12-A/503, Bhrigu Apartment,
Bhrigu Path, Mansarovar, Jaipur, Rajasthan-302020.
Permanent Address Village: Rayan
Post : Bhurkunda
Dist : Hooghly
WestBengal-712611
India.
Contact No 7205736046 / 9166246055
PROSENJIT KHAN

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PROSENJITKHAN CV.pdf

Parsed Technical Skills: M S Office, Auto Cad, Other Achievements:,  Engineer of the month Certificate from BGR ENERGY SYSTEMS, LIMITED(PPD),  EHS Certificate from LANCO INFRATECH LIMITED(EPC), 7 of 8 --,  Completed successfully training program for Power Plant, Familarisation from NTPC, PMI, Noida.,  Successfully completed Project Management certificate (D) course, from CIPM (USA) – Certificate yet to receive., General Information:, Father’s Name Sri Sukumar Khan, ., Date of Birth 12th June 1968, Qualification Diploma in Civil Engineering from North Calcutta, Polytechnic (Formerly known as Don Bosco) under, W.B.S.C.T.E, B.Sc ( Honours in Chemistry) from Aghore Kamini, Prakash Chandra Mahavidyalaya under Burdwan, University, Language Known English, Bengali, Hindi, Martial Status Married, Present Address C/O- Mr. C .P. Gupta, 12-A/503, Bhrigu Apartment, Bhrigu Path, Mansarovar, Jaipur, Rajasthan-302020., Permanent Address Village: Rayan, Post : Bhurkunda, Dist : Hooghly, WestBengal-712611, India., Contact No 7205736046 / 9166246055, PROSENJIT KHAN, 8 of 8 --'),
(6908, 'Objective', 'objective.resume-import-06908@hhh-resume-import.invalid', '918860151386', 'Objective', 'Objective', 'CURRICULUM VITAE
DIPANSHU SHARMA
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
1. Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
2. Personal Profile', 'CURRICULUM VITAE
DIPANSHU SHARMA
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
1. Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
2. Personal Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1993 Gender – Male
Nationality – Indian
-- 1 of 2 --
Position : Manager-Project Management (Civil Engineer)
Project Name : ADANI PROJECT ARROW
Location : Gujarat
Contract Value : 550 Cr
Client : Adani India Pvt Ltd
Design Consultant : EDIFICE
➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /
Industrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control
room, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground
piping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler
structure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,
cooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.
Experience of project execution including understanding of specifications, engineering drawings, basic design
aspects, quality requirement during construction, carried out final checks
➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including
engineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-construction and construction phase.
This includes projects under preparation for tenders.
➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.
➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.
➢ To manage and lead site construction team in the execution of contractor project activities to evaluate
construction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains within the critical path..
➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work
Authority.
➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense
reports, Manage suppliers, contractors, landowners, local authorities and community members during
the construction phase, representing the interests of EGP in a professional manner, always keeping the
PM informed. Acts as a Landowner Liaison Representative.
➢ Ensure that the Quality Assurance/Quality Control system related to construction activities
is implemented and followed.
➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities
meet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding
any modifications to contracts.
➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.
➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with
theGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.
➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,
evaluating quantities of materiel and services used on site; and provide a cost forecast to completion of
the project.
Signature
(DIPANSHU SHARMA)
2
Professional synonyms
PROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL
BILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE
(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DESIGN
Distillery 350KLD, PEB Pre Engineering Building - Bottling Plant, Warehousing,COOLING
PLANT,WTP,CHILLER,SUBSTATION 220 KV,SWITCHYARD (Greenfield & Brownfield Project).
PROJECT 3 - Jun 2022 to Till Date : -ADANI INFRA IND LTD(DATA CENTER 50MW(5 DATA HALLS *10
MW- PROJECT ARROW MAIN DC BUILDING,SUBSTATION,UG PUMP ROOM, CHILLER, STP ,WTP)', '', '-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1\nDate of Birth – 20th Oct\n1993 Gender – Male\nNationality – Indian\n-- 1 of 2 --\nPosition : Manager-Project Management (Civil Engineer)\nProject Name : ADANI PROJECT ARROW\nLocation : Gujarat\nContract Value : 550 Cr\nClient : Adani India Pvt Ltd\nDesign Consultant : EDIFICE\n➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /\nIndustrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control\nroom, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground\npiping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler\nstructure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,\ncooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.\nExperience of project execution including understanding of specifications, engineering drawings, basic design\naspects, quality requirement during construction, carried out final checks\n➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including\nengineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance\nstandards are met in design and permit requirements throughout the pre-construction and construction phase.\nThis includes projects under preparation for tenders.\n➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.\n➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.\n➢ To manage and lead site construction team in the execution of contractor project activities to evaluate\nconstruction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory\nrequirements; recommend corrective actions to ensure the project remains within the critical path..\n➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work\nAuthority.\n➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense\nreports, Manage suppliers, contractors, landowners, local authorities and community members during\nthe construction phase, representing the interests of EGP in a professional manner, always keeping the\nPM informed. Acts as a Landowner Liaison Representative.\n➢ Ensure that the Quality Assurance/Quality Control system related to construction activities\nis implemented and followed.\n➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities\nmeet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding\nany modifications to contracts.\n➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.\n➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with\ntheGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.\n➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,\nevaluating quantities of materiel and services used on site; and provide a cost forecast to completion of\nthe project.\nSignature\n(DIPANSHU SHARMA)\n2\nProfessional synonyms\nPROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL\nBILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE\n(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DESIGN\nDistillery 350KLD, PEB Pre Engineering Building - Bottling Plant, Warehousing,COOLING\nPLANT,WTP,CHILLER,SUBSTATION 220 KV,SWITCHYARD (Greenfield & Brownfield Project).\nPROJECT 3 - Jun 2022 to Till Date : -ADANI INFRA IND LTD(DATA CENTER 50MW(5 DATA HALLS *10\nMW- PROJECT ARROW MAIN DC BUILDING,SUBSTATION,UG PUMP ROOM, CHILLER, STP ,WTP)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DAT_DIPANSHU SHARVA.pdf', 'Name: Objective

Email: objective.resume-import-06908@hhh-resume-import.invalid

Phone: +918860151386

Headline: Objective

Profile Summary: CURRICULUM VITAE
DIPANSHU SHARMA
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
1. Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
2. Personal Profile

Career Profile: -- 2 of 2 --

Employment: 1
Date of Birth – 20th Oct
1993 Gender – Male
Nationality – Indian
-- 1 of 2 --
Position : Manager-Project Management (Civil Engineer)
Project Name : ADANI PROJECT ARROW
Location : Gujarat
Contract Value : 550 Cr
Client : Adani India Pvt Ltd
Design Consultant : EDIFICE
➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /
Industrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control
room, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground
piping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler
structure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,
cooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.
Experience of project execution including understanding of specifications, engineering drawings, basic design
aspects, quality requirement during construction, carried out final checks
➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including
engineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-construction and construction phase.
This includes projects under preparation for tenders.
➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.
➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.
➢ To manage and lead site construction team in the execution of contractor project activities to evaluate
construction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains within the critical path..
➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work
Authority.
➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense
reports, Manage suppliers, contractors, landowners, local authorities and community members during
the construction phase, representing the interests of EGP in a professional manner, always keeping the
PM informed. Acts as a Landowner Liaison Representative.
➢ Ensure that the Quality Assurance/Quality Control system related to construction activities
is implemented and followed.
➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities
meet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding
any modifications to contracts.
➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.
➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with
theGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.
➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,
evaluating quantities of materiel and services used on site; and provide a cost forecast to completion of
the project.
Signature
(DIPANSHU SHARMA)
2
Professional synonyms
PROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL
BILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE
(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DESIGN
Distillery 350KLD, PEB Pre Engineering Building - Bottling Plant, Warehousing,COOLING
PLANT,WTP,CHILLER,SUBSTATION 220 KV,SWITCHYARD (Greenfield & Brownfield Project).
PROJECT 3 - Jun 2022 to Till Date : -ADANI INFRA IND LTD(DATA CENTER 50MW(5 DATA HALLS *10
MW- PROJECT ARROW MAIN DC BUILDING,SUBSTATION,UG PUMP ROOM, CHILLER, STP ,WTP)

Education: • B.TECH in Civil from UPTU University , UTTAR
PRADESH (2011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,Gantt chart,PRIMAVERA(P6)
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
: Primavera (P6)
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Professional Experience (10+Years)
1
Date of Birth – 20th Oct
1993 Gender – Male
Nationality – Indian
-- 1 of 2 --
Position : Manager-Project Management (Civil Engineer)
Project Name : ADANI PROJECT ARROW
Location : Gujarat
Contract Value : 550 Cr
Client : Adani India Pvt Ltd
Design Consultant : EDIFICE
➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /
Industrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control
room, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground
piping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler
structure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,
cooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.
Experience of project execution including understanding of specifications, engineering drawings, basic design
aspects, quality requirement during construction, carried out final checks
➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including
engineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-construction and construction phase.
This includes projects under preparation for tenders.
➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.
➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.
➢ To manage and lead site construction team in the execution of contractor project activities to evaluate
construction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains within the critical path..
➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work
Authority.
➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense
reports, Manage suppliers, contractors, landowners, local authorities and community members during
the construction phase, representing the interests of EGP in a professional manner, always keeping the
PM informed. Acts as a Landowner Liaison Representative.
➢ Ensure that the Quality Assurance/Quality Control system related to construction activities
is implemented and followed.
➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities
meet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding
any modifications to contracts.
➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.
➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with
theGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.
➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,
evaluating quantities of materiel and services used on site; and provide a cost forecast to completion of
the project.
Signature
(DIPANSHU SHARMA)
2
Professional synonyms
PROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL
BILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE
(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DES
...[truncated for Excel cell]

Personal Details: 1993 Gender – Male
Nationality – Indian
-- 1 of 2 --
Position : Manager-Project Management (Civil Engineer)
Project Name : ADANI PROJECT ARROW
Location : Gujarat
Contract Value : 550 Cr
Client : Adani India Pvt Ltd
Design Consultant : EDIFICE
➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /
Industrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control
room, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground
piping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler
structure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,
cooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.
Experience of project execution including understanding of specifications, engineering drawings, basic design
aspects, quality requirement during construction, carried out final checks
➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including
engineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-construction and construction phase.
This includes projects under preparation for tenders.
➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.
➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.
➢ To manage and lead site construction team in the execution of contractor project activities to evaluate
construction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains within the critical path..
➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work
Authority.
➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense
reports, Manage suppliers, contractors, landowners, local authorities and community members during
the construction phase, representing the interests of EGP in a professional manner, always keeping the
PM informed. Acts as a Landowner Liaison Representative.
➢ Ensure that the Quality Assurance/Quality Control system related to construction activities
is implemented and followed.
➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities
meet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding
any modifications to contracts.
➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.
➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with
theGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.
➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,
evaluating quantities of materiel and services used on site; and provide a cost forecast to completion of
the project.
Signature
(DIPANSHU SHARMA)
2
Professional synonyms
PROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL
BILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE
(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DESIGN
Distillery 350KLD, PEB Pre Engineering Building - Bottling Plant, Warehousing,COOLING
PLANT,WTP,CHILLER,SUBSTATION 220 KV,SWITCHYARD (Greenfield & Brownfield Project).
PROJECT 3 - Jun 2022 to Till Date : -ADANI INFRA IND LTD(DATA CENTER 50MW(5 DATA HALLS *10
MW- PROJECT ARROW MAIN DC BUILDING,SUBSTATION,UG PUMP ROOM, CHILLER, STP ,WTP)

Extracted Resume Text: kk
Objective
CURRICULUM VITAE
DIPANSHU SHARMA
Email:AAROH507@gmail.com
Cell-+918860151386,
+919968888892
1. Permanent Address
1449/7B STREET NO-8 DURGA
PURI MAIN SHAHDARA
DELHI
2. Personal Profile
Marital Status –
Unmarried
Knowledge, Skills, Abilities
Budgeting :- Construction
budget, construction
management, construction
planning, construction
process, construction risk,
construction benefit, decision
making, project planning,
risk analysis, vendor
management, vendor
selection and evaluation,
scope management, project
cost, project management,
negotiation
To build a career with leading corporate of environment with committed and
dedicated People, which will help me to explore myself fully and realize my
potential and asset to the organization to achieve the companies target.
Professional Working Knowledge areas of Civil Engineering Projects
 Budget/Cost Control System& Planning Construction phase activities.
 Preparing monthly payment application, Preparation of interim valuations and
payment certificates to subcontractors, suppliers as per work done for the
project on monthly basis. Management of bonds, insurances, and bank
guarantee logs. Monitors and evaluate additional works and cost variations.
Preparation of progress/cost reports. Identification of extra items, preparation of
rate analysis of those items & getting approval of extra items from
client/consultant. Variations analysis, recommendations, and management.
 Preparation of work orders with respect to Specification of work & terms
and conditions. Preparation of monthly reconciliation statement for
material consumption. Risk and value management and cost control
functions. Cost analysis of project work, Analysis of rates of non-BOQ
items & BOQ Items(IS code 1200,456,1786)
 Assisted in the development of business cases, forecasted costs, resources
& time-lines for execution of proposed projects. (RFI/RFQ/RFP/NFA).
 Preparing the macro & micro Schedule (weekly & daily) activities
considering project scenario, preparing the construction schedule,
preparation of planning documents(S curve, earn value curve, risk factors).
 Regularly monitoring critical path and preparing schedules, resource
planning (men & material) and its tracking on regular basis.
 Preparing Cash flow statement, cost to complete as per actual, preparing
MIS and suggest potential areas of cost saving.
 Preparation of Quality plans and methodology for execution, assess the
quantities from drawing.
 Keeping close watchout on various activities on project (like delivery of
material, site clearance, duration of activities etc) on any risk foreseen.
Education Qualifications
• B.TECH in Civil from UPTU University , UTTAR
PRADESH (2011-2015) with an aggregate of 70.6%
Computer Proficiencies
Civil Packages : Auto CAD 2d , SAP,Gantt chart,PRIMAVERA(P6)
Office Packages : MS- Office ,MS-Excel,MS-Word, MS-Powerpoint etc
: Primavera (P6)
Operating Systems : Windows- 8,7,XP, MS-DOS etc
Professional Experience (10+Years)
1
Date of Birth – 20th Oct
1993 Gender – Male
Nationality – Indian

-- 1 of 2 --

Position : Manager-Project Management (Civil Engineer)
Project Name : ADANI PROJECT ARROW
Location : Gujarat
Contract Value : 550 Cr
Client : Adani India Pvt Ltd
Design Consultant : EDIFICE
➢ Quality control, Cube testing and material testing by proper technical Execution of Real Estate Projects /
Industrial civil structures like equipment foundations, Switch yard, high rise columns, substation and control
room, deep foundation & sumps, pipe racks, office buildings, pre-fabricated buildings, roads, underground
piping, precast concrete works, storage, structures, etc. Fabrication and erection of structures, erection of boiler
structure, pressure parts, piping, coalbunker, gas/steam turbine and generator, static & rotary equipment,
cooling towers, chimneys and other balance of plant equipment for coal-based / combined cycle power plants.
Experience of project execution including understanding of specifications, engineering drawings, basic design
aspects, quality requirement during construction, carried out final checks
➢ Reviews and verifies the completeness and constructability of all Projects’ documentation including
engineering drawings, specifications, design documents, permits, authorizations, contracts to ensure compliance
standards are met in design and permit requirements throughout the pre-construction and construction phase.
This includes projects under preparation for tenders.
➢ Contract Management, Planning and Control and Health Safety Environmental and Quality.
➢ Manage handover of work site to contractor(s) for logistical planning of construction activities.
➢ To manage and lead site construction team in the execution of contractor project activities to evaluate
construction techniques in terms of meeting contract, schedules, costs, quality, safety and regulatory
requirements; recommend corrective actions to ensure the project remains within the critical path..
➢ Inspect construction site to ensure safe working environment is maintained and relay Stop Work
Authority.
➢ Site Coordinators, QA/QC Supervisors, Material Supervisor, Site Support, approving travel, expense
reports, Manage suppliers, contractors, landowners, local authorities and community members during
the construction phase, representing the interests of EGP in a professional manner, always keeping the
PM informed. Acts as a Landowner Liaison Representative.
➢ Ensure that the Quality Assurance/Quality Control system related to construction activities
is implemented and followed.
➢ Review, evaluate and manage construction and assembly contracts ensuring construction activities
meet contract requirements; collaborating with the project leader (PL) /project manager (PM) regarding
any modifications to contracts.
➢ Manage the Non-Conformity process during construction activities, verifying compliance by closure date.
➢ Evaluate, update and manage the construction timeline with Project Planner ensuring it coincides with
theGeneral Time Schedule; notify project manager of any delays that could affect contract milestones.
➢ Monitor, track and report monthly expended costs of all unit price contracts on a monthly basis,
evaluating quantities of materiel and services used on site; and provide a cost forecast to completion of
the project.
Signature
(DIPANSHU SHARMA)
2
Professional synonyms
PROJECT 1 - Jan 2014 to Dec 2018 :- SHAPOORJI PALLONJI (G+12 MULTI STOREY RESIDENTIAL
BILDINGS),(G+2B+14 MULTI STOREY COMMERCIAL BUILDING- ADANI CORPORATE OFFICE
(ADMINISTRATION &FACILITIES, OFFICE INTERIORS & FITOUTS,WORKPLACE &DESIGN
Distillery 350KLD, PEB Pre Engineering Building - Bottling Plant, Warehousing,COOLING
PLANT,WTP,CHILLER,SUBSTATION 220 KV,SWITCHYARD (Greenfield & Brownfield Project).
PROJECT 3 - Jun 2022 to Till Date : -ADANI INFRA IND LTD(DATA CENTER 50MW(5 DATA HALLS *10
MW- PROJECT ARROW MAIN DC BUILDING,SUBSTATION,UG PUMP ROOM, CHILLER, STP ,WTP)
Job Profile

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DAT_DIPANSHU SHARVA.pdf'),
(6909, 'Soji Koshy philip', 'sojikoshy1998@gmail.com', '9400361335', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATION
course University Year of Pass Grade
MEP Techshore Inspection Services On going On going
QA/QC Mechanical Techshore Inspection Services On going On going
B.E Mechanical Noorul Islam university, Tamil Nadu. 2021 7.75 CGPA
Higher Secondary Higher Secondary Board, Kerala. 2017 65%
High School Sree Vijayeswari High
School,kerala.
2015 75%
SSLC Board of Public Examinations, Kerala. 2015 78%', 'ACADEMIC QUALIFICATION
course University Year of Pass Grade
MEP Techshore Inspection Services On going On going
QA/QC Mechanical Techshore Inspection Services On going On going
B.E Mechanical Noorul Islam university, Tamil Nadu. 2021 7.75 CGPA
Higher Secondary Higher Secondary Board, Kerala. 2017 65%
High School Sree Vijayeswari High
School,kerala.
2015 75%
SSLC Board of Public Examinations, Kerala. 2015 78%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Reji villa. Kadaikadu, Kollakadvu P.O
Alappuzha, Kerala- 690509.
Mob: 9400361335
Email: Sojikoshy1998@gmail.com
Linkedin; Soji-koshy-philip-0a0b48204
Highly motivated Mechanical Engineering Graduate looking for a challenging role in a reputed
company to enhance my practical experience and skills that can contribute to the company’s
growth.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Design and Fabrication of Solar Powered Water Irrigation System using Moisture\nSensor.\n• Design and Fabrication of Fire Fighting Robot.\nAREA OF INTEREST\n• Quality control\n• Production engineering\n• MEP and HVAC\n• Design engineering\n•\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soji Koshy Philip (1) (1) (1) (1) (1) (1).pdf', 'Name: Soji Koshy philip

Email: sojikoshy1998@gmail.com

Phone: 9400361335

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATION
course University Year of Pass Grade
MEP Techshore Inspection Services On going On going
QA/QC Mechanical Techshore Inspection Services On going On going
B.E Mechanical Noorul Islam university, Tamil Nadu. 2021 7.75 CGPA
Higher Secondary Higher Secondary Board, Kerala. 2017 65%
High School Sree Vijayeswari High
School,kerala.
2015 75%
SSLC Board of Public Examinations, Kerala. 2015 78%

Education: course University Year of Pass Grade
MEP Techshore Inspection Services On going On going
QA/QC Mechanical Techshore Inspection Services On going On going
B.E Mechanical Noorul Islam university, Tamil Nadu. 2021 7.75 CGPA
Higher Secondary Higher Secondary Board, Kerala. 2017 65%
High School Sree Vijayeswari High
School,kerala.
2015 75%
SSLC Board of Public Examinations, Kerala. 2015 78%

Projects: • Design and Fabrication of Solar Powered Water Irrigation System using Moisture
Sensor.
• Design and Fabrication of Fire Fighting Robot.
AREA OF INTEREST
• Quality control
• Production engineering
• MEP and HVAC
• Design engineering
•
-- 1 of 1 --

Personal Details: Reji villa. Kadaikadu, Kollakadvu P.O
Alappuzha, Kerala- 690509.
Mob: 9400361335
Email: Sojikoshy1998@gmail.com
Linkedin; Soji-koshy-philip-0a0b48204
Highly motivated Mechanical Engineering Graduate looking for a challenging role in a reputed
company to enhance my practical experience and skills that can contribute to the company’s
growth.

Extracted Resume Text: Soji Koshy philip
Address;
Reji villa. Kadaikadu, Kollakadvu P.O
Alappuzha, Kerala- 690509.
Mob: 9400361335
Email: Sojikoshy1998@gmail.com
Linkedin; Soji-koshy-philip-0a0b48204
Highly motivated Mechanical Engineering Graduate looking for a challenging role in a reputed
company to enhance my practical experience and skills that can contribute to the company’s
growth.
CAREER OBJECTIVE
ACADEMIC QUALIFICATION
course University Year of Pass Grade
MEP Techshore Inspection Services On going On going
QA/QC Mechanical Techshore Inspection Services On going On going
B.E Mechanical Noorul Islam university, Tamil Nadu. 2021 7.75 CGPA
Higher Secondary Higher Secondary Board, Kerala. 2017 65%
High School Sree Vijayeswari High
School,kerala.
2015 75%
SSLC Board of Public Examinations, Kerala. 2015 78%
PROJECTS
• Design and Fabrication of Solar Powered Water Irrigation System using Moisture
Sensor.
• Design and Fabrication of Fire Fighting Robot.
AREA OF INTEREST
• Quality control
• Production engineering
• MEP and HVAC
• Design engineering
•

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Soji Koshy Philip (1) (1) (1) (1) (1) (1).pdf'),
(6910, 'Protik Mondal', '-protikbapi@gmail.com', '9564079947', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Grade/Percentage
B.Tech (Civil
Engineering)
MoulanaAbulKalamAjad University of
Technology(W.B.U.T)
2012-2016 7.32 (DGPA)
Higher Secondary West Bengal Council of Higher
Secondary Education
2011 54.2%
Madhyamik West Bengal Board of Secondary', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Grade/Percentage
B.Tech (Civil
Engineering)
MoulanaAbulKalamAjad University of
Technology(W.B.U.T)
2012-2016 7.32 (DGPA)
Higher Secondary West Bengal Council of Higher
Secondary Education
2011 54.2%
Madhyamik West Bengal Board of Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-protikbapi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n August 2016 to september 2017 for supervising the execution of road & building work experience\nat balurghat, north , west bengal, under berhampore construction syndicate pvt. Ltd.\n worked as a site execution engineer under kamala construction ,at ballygunj military camp and\nfort william(military engineering service),building construction and building interior works from\nMarch 2018 to October 2019, site engineer at adhunik infrastructure Pvt Ltd from January\n2021 to march 2021.\n Worked as a structural design engineer under guruyara associate(head office chennai) (work\nfrom home) from October 2021 to April 2022.\n Working as a structural design engineer at archiotronic development pvt ltd from may 2022.\n Can make column layout,beam layout, foundation layout,RCC structural drawing sheet with\ndetaing.\n I have made some Design of RCC structura like g+2,g+3,g+4,g+5,g+6,by staad pro software.\n I have also good knowledge of detailing software RCDC, FOUNDATION DESIGN\nSOFTWARE SAFE,AND ALSO ETABS.\n I CAN ALSO MAKE STEEL TRUCTURE DESIGN BY STAADPRO OR ETABS WITH\nCONNECTION DESIGN BY RAM CONNECTION.\n I can also make Billing\n Bar Bending Schedule,Bill of quantity,Daily progress report, Running account bill\nSite supervision and monitoring.\nIT PROFICIENCY\n Staad pro,\n etabs\n ,safe\n rcdc\n\nAuto CAD (Civil)\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\protik cv.pdf', 'Name: Protik Mondal

Email: -protikbapi@gmail.com

Phone: 9564079947

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Grade/Percentage
B.Tech (Civil
Engineering)
MoulanaAbulKalamAjad University of
Technology(W.B.U.T)
2012-2016 7.32 (DGPA)
Higher Secondary West Bengal Council of Higher
Secondary Education
2011 54.2%
Madhyamik West Bengal Board of Secondary

Employment: -- 1 of 3 --
 August 2016 to september 2017 for supervising the execution of road & building work experience
at balurghat, north , west bengal, under berhampore construction syndicate pvt. Ltd.
 worked as a site execution engineer under kamala construction ,at ballygunj military camp and
fort william(military engineering service),building construction and building interior works from
March 2018 to October 2019, site engineer at adhunik infrastructure Pvt Ltd from January
2021 to march 2021.
 Worked as a structural design engineer under guruyara associate(head office chennai) (work
from home) from October 2021 to April 2022.
 Working as a structural design engineer at archiotronic development pvt ltd from may 2022.
 Can make column layout,beam layout, foundation layout,RCC structural drawing sheet with
detaing.
 I have made some Design of RCC structura like g+2,g+3,g+4,g+5,g+6,by staad pro software.
 I have also good knowledge of detailing software RCDC, FOUNDATION DESIGN
SOFTWARE SAFE,AND ALSO ETABS.
 I CAN ALSO MAKE STEEL TRUCTURE DESIGN BY STAADPRO OR ETABS WITH
CONNECTION DESIGN BY RAM CONNECTION.
 I can also make Billing
 Bar Bending Schedule,Bill of quantity,Daily progress report, Running account bill
Site supervision and monitoring.
IT PROFICIENCY
 Staad pro,
 etabs
 ,safe
 rcdc

Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.

Education: B.Tech (Civil
Engineering)
MoulanaAbulKalamAjad University of
Technology(W.B.U.T)
2012-2016 7.32 (DGPA)
Higher Secondary West Bengal Council of Higher
Secondary Education
2011 54.2%
Madhyamik West Bengal Board of Secondary

Personal Details: E-mail:-protikbapi@gmail.com

Extracted Resume Text: RESUME
Protik Mondal
B.Tech, Civil Engineer
Contact No. : -9564079947
E-mail:-protikbapi@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which would enable me as a fresh graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Grade/Percentage
B.Tech (Civil
Engineering)
MoulanaAbulKalamAjad University of
Technology(W.B.U.T)
2012-2016 7.32 (DGPA)
Higher Secondary West Bengal Council of Higher
Secondary Education
2011 54.2%
Madhyamik West Bengal Board of Secondary
Education
2009 74.25%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP TRAINING)
Company Name :- Simplex Infra-structure Ltd.
 Project Title :- RARE EARTH, 2B+G+35 & EXTENDED
BASEMENT& PODIUM .
 Duration :- one Months (18th June’15 to 24th july’15)
WORK EXPERIENCE

-- 1 of 3 --

 August 2016 to september 2017 for supervising the execution of road & building work experience
at balurghat, north , west bengal, under berhampore construction syndicate pvt. Ltd.
 worked as a site execution engineer under kamala construction ,at ballygunj military camp and
fort william(military engineering service),building construction and building interior works from
March 2018 to October 2019, site engineer at adhunik infrastructure Pvt Ltd from January
2021 to march 2021.
 Worked as a structural design engineer under guruyara associate(head office chennai) (work
from home) from October 2021 to April 2022.
 Working as a structural design engineer at archiotronic development pvt ltd from may 2022.
 Can make column layout,beam layout, foundation layout,RCC structural drawing sheet with
detaing.
 I have made some Design of RCC structura like g+2,g+3,g+4,g+5,g+6,by staad pro software.
 I have also good knowledge of detailing software RCDC, FOUNDATION DESIGN
SOFTWARE SAFE,AND ALSO ETABS.
 I CAN ALSO MAKE STEEL TRUCTURE DESIGN BY STAADPRO OR ETABS WITH
CONNECTION DESIGN BY RAM CONNECTION.
 I can also make Billing
 Bar Bending Schedule,Bill of quantity,Daily progress report, Running account bill
Site supervision and monitoring.
IT PROFICIENCY
 Staad pro,
 etabs
 ,safe
 rcdc

Auto CAD (Civil)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
PERSONAL DETAILS
 Father’s Name :- Purnendu Mondal
 Mother’s Name :- Kanchan Mondal
 Permanent Address :- Vili-Raipur(natunpara) P.O-Raipur Mirpur;
P.S-Nowda;
Dist.-Murshidabad
West Bengal 742121
 Date of Birth :- 26thOctober 1993
 Language Known :- English, Bengali & Hindi
 Sex :- Male
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :-Playing Cricket and Chess, traveling listening music.
DECLARATION

-- 2 of 3 --

I do hereby declare that the above information is true to the best of my knowledge.
Place : Murshidabad Protik Mondal
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\protik cv.pdf'),
(6911, 'Daya Ram Copy(1) Copy(1) Copy(1) Copy(1) Copy(1) (2)', 'daya.ram.copy1.copy1.copy1.copy1.copy1.2.resume-import-06911@hhh-resume-import.invalid', '0000000000', 'Daya Ram Copy(1) Copy(1) Copy(1) Copy(1) Copy(1) (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Daya Ram cv_Copy(1)_Copy(1)_Copy(1)_Copy(1)_Copy(1) (2).pdf', 'Name: Daya Ram Copy(1) Copy(1) Copy(1) Copy(1) Copy(1) (2)

Email: daya.ram.copy1.copy1.copy1.copy1.copy1.2.resume-import-06911@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Daya Ram cv_Copy(1)_Copy(1)_Copy(1)_Copy(1)_Copy(1) (2).pdf'),
(6912, 'SOMEN BHATTACHARJEE', 'somen2014@gmail.com', '919903708304', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', 'C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC
WORKS DEPARTMENT, KOLKATA (CPWD)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC
WORKS DEPARTMENT, KOLKATA (CPWD)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Somen_Resume_2020.pdf', 'Name: SOMEN BHATTACHARJEE

Email: somen2014@gmail.com

Phone: +919903708304

Headline: C I V I L E N G I N E E R

Personal Details: C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC
WORKS DEPARTMENT, KOLKATA (CPWD)

Extracted Resume Text: Page 1 of 2
SOMEN BHATTACHARJEE
C I V I L E N G I N E E R
P R O F I L E
I’m Somen Bhattacharjee , Bachelor of Technology
in CIVIL ENGINEERING & Diploma in
SURVEY ENGINEERING. Expert in Auto CAD
and REVIT. I want to be expert in my profession &
established in my life.
DATE OF BIRTH- 16/10/1994
C O N T A C T
+919903708304
Somen2014@gmail.com
VILL –Fatepur P.O –Digsui
P.S - Mogra DIST- Hooghly
West Bengal PIN -712148
L A N G U A G E
ENGLISH
BENGALI
HINDI
Bachelor of Technology in CIVIL ENGINEERING 2016 – 2019
KURUKSHETRA UNIVERSITY, KURUKSHETRA
B.Tech in Civil engineering from GURU NANAK INSTITUTE OF
TECHNOLOGY, Mullana, Ambala, Haryana
Diploma in SURVEY ENGINEERING 2012-2015
WEST BENGAL STATE COUNCIL FOR TECHNICAL EDUCATION
Diploma in Survey engineering from JIS SCHOOL OF POLYTECHHNIC,
Kalyani, Nadia, West Bengal
Higher Secondary 2010-2012
WEST BENGAL COUNCIL OF HIGHER SECONDARY EDUCATION
Higher Secondary Science specification from MOGRA UTTAM CHANDRA
HIGH SCHOOL(H.S) , Mogra, Hooghly, West Bengal
Secondary Examination 2010
WEST BENGAL BOARD OF SECONDARY EDUCATION
Secondary Examination from BAGATI RAMGOPAL GHOSH HIGH
SCHOOL(H.S), Bagati, Hooghly, West Bengal
Revit
MS Word
MS Excel
Auto CAD
Survey
Estimation
E D U C A T I O N
E X P E R I E N C E
I N D U S T R I A L T R A I N I N G
1. MODERN INSTITUTE OF ENGINEERING AND
TECHNOLOGY, BANDEL, HOOGHLY.
POSSITION- TECHNICAL ASSISTANT (CIVIL ENGG. DEPT)
DATE OF JOINING- 08/07/2019
CURRENTLY WORKING TILL TODAY
S K I L L
S
INDUSTRIAL TRAINING AT CENTRAL PUBLIC
WORKS DEPARTMENT, KOLKATA (CPWD)
DURATION 5 WEEKS
2. PIONEER SURVEYORS,
BLOCK-1, AB-109, NEW TOWN, KOLKATA
POSSITION- SURVEYOR
DATE OF JOINING- 04/06/2015
WORKED FOR 11 MONTHS

-- 1 of 2 --

Page 2 of 2
 CERTIFICATE IN AUTO CADD 2D & 3D FROM EDU CADD , KOLKATA.
 Expert in REVIT.
 DIPLOMA IN INFORMATION AND TECHNOLOGY IN COMPUTER DURATION- 1
YEAR
PLAYING CRICKET, COMPUTER GAMEING & INTERNET SURFFING.
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARLY ARE TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
Fatepur, Hooghly SOMEN BHATTACHARJEE
EXAMINATION INSTITUTION YEAR UNIVERSITY SEMESTER MARKS DEGREE
B.TECH IN CIVIL
ENGINEERING
GURU NANAK
INSTITUTE OF
TECHNOLOGY
2016(DEC.)
2017(MAY.)
2017(DEC.)
2018(MAY.)
2018(DEC.)
2019(MAY.)
KURUKSHETRA
UNIVERSITY ,
KURUKSHETRA
3RD SEM
4TH SEM
5TH SEM
6TH SEM
7TH SEM
8TH SEM
78.9%
75.2%
77.5%
75.7%
70.3%
74.9%
75.03%
EXAMINATION INSTITUTION YEAR UNIVERSITY
/BOARD
SEMESTER MARKS
DIPLOMA IN
SURVEY
ENGINEERING
JIS SCHOOL OF
POLYTECHNIC
2012(NOV.)
2013(MAY.)
2013(DEC.)
2014(JUN.)
2014(DEC.)
W.B.S.C.T.E
1ST SEM
2ND SEM
3RD SEM
4TH SEM
5TH SEM
6TH SEM
56.9%
72.7%
79.0%
76.6%
80.3%
85.2%
Board Name Of the Exam
Passed Year Of Passing Percentage Of
Marks
WBBSE Madhyamik 2010 51.8%
WBCHSE Higher Secondary
(science) 2012 54.4%
T E C H N I C A L Q U A L I F I C A T I O N
H O B B I E S
A C A D E M I C Q U A L I F I C A T I O N
O T H E R Q U A L I F I C A T I O N
D E C L A R A T I O N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Somen_Resume_2020.pdf'),
(6913, 'PROVAT HALDER', 'provat.halder2012@gmail.com', '7407054612', 'Sr. Land Surveyor (Resume)', 'Sr. Land Surveyor (Resume)', '', 'P.O: Uttar Ballavpur, District- 24 Parganas (South),
W.B-743336.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O: Uttar Ballavpur, District- 24 Parganas (South),
W.B-743336.', '', '', '', '', '[]'::jsonb, '[{"title":"Sr. Land Surveyor (Resume)","company":"Imported from resume CSV","description":" KEC International Ltd.\nDesignation : Asst. Officer - Survey\nDuration : 06.02.2018 till date.\nProject : Construction of 2nd Line from Jhansi to Bhimsen(Pkg-2)/(Km. 1197880 to Km.\n1268100)/RVNL Project.\nRoles & Responsibility : Cross-Section Plotting, Earth Work Quantity Estimation & billing, TBM Shifting &\nFixing and Traversing, Earth work Programming, Curve setting and new curve\ndesign, Toe marking, RCC Retaining wall, Foot over Bridge , and formation generated\nand Contractor’s Earth work billing, Gradient setting , FOB foundation marking,\nPlatform Work etc\nall Survey work.\n ShyamIndus Power Solutions Pvt. Ltd.\nDesignation : Sr. Surveyor\nDuration : 02.01.2017 30.12.17\nProject : Construction of 3rd Line from Jharsuguda Stn. Yard to Dharuadihi Stn. Yard (Km.\n515.00 to Km. 486.50) South Eastern Railway.\nRoles & Responsibility :Cross-Section Plotting, Earth Work Quantity Estimation &billing, TBM Shifting and\nFixing, Earth work Programming, Curve setting and new curve design, Toe marking,\nRCC Retaining wall, all of survey work and formation generated etc.\n MESA - NARULA (JV)\nDesignation : Sr. Surveyor\nDuration : 16.04.2011 to 26.04.2015.\nProject : Santipur to Phulia doubling railway project & Nabadwip Dham to Patuli Doubling\nRailway Project and Shantipur to Krishnanagar Gauge Conversation in W.B.\nRoles & Responsibility :Ex. Rail track survey, TBM shifting, Chainage marking, X-section plotting& earth\nwork overall Quantity calculation& Billing, Curve layout, New curve designed,\nBuilding layout, Gradient setting, Platform work, all of Survey work and Earth work\nbed making etc.\n Premco Rail Engineers Limited.\nDesignation : Sr. Surveyor\nDuration : 04.07.2009 to 28.12.2010."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Provat Halder-CV.pdf', 'Name: PROVAT HALDER

Email: provat.halder2012@gmail.com

Phone: 7407054612

Headline: Sr. Land Surveyor (Resume)

Employment:  KEC International Ltd.
Designation : Asst. Officer - Survey
Duration : 06.02.2018 till date.
Project : Construction of 2nd Line from Jhansi to Bhimsen(Pkg-2)/(Km. 1197880 to Km.
1268100)/RVNL Project.
Roles & Responsibility : Cross-Section Plotting, Earth Work Quantity Estimation & billing, TBM Shifting &
Fixing and Traversing, Earth work Programming, Curve setting and new curve
design, Toe marking, RCC Retaining wall, Foot over Bridge , and formation generated
and Contractor’s Earth work billing, Gradient setting , FOB foundation marking,
Platform Work etc
all Survey work.
 ShyamIndus Power Solutions Pvt. Ltd.
Designation : Sr. Surveyor
Duration : 02.01.2017 30.12.17
Project : Construction of 3rd Line from Jharsuguda Stn. Yard to Dharuadihi Stn. Yard (Km.
515.00 to Km. 486.50) South Eastern Railway.
Roles & Responsibility :Cross-Section Plotting, Earth Work Quantity Estimation &billing, TBM Shifting and
Fixing, Earth work Programming, Curve setting and new curve design, Toe marking,
RCC Retaining wall, all of survey work and formation generated etc.
 MESA - NARULA (JV)
Designation : Sr. Surveyor
Duration : 16.04.2011 to 26.04.2015.
Project : Santipur to Phulia doubling railway project & Nabadwip Dham to Patuli Doubling
Railway Project and Shantipur to Krishnanagar Gauge Conversation in W.B.
Roles & Responsibility :Ex. Rail track survey, TBM shifting, Chainage marking, X-section plotting& earth
work overall Quantity calculation& Billing, Curve layout, New curve designed,
Building layout, Gradient setting, Platform work, all of Survey work and Earth work
bed making etc.
 Premco Rail Engineers Limited.
Designation : Sr. Surveyor
Duration : 04.07.2009 to 28.12.2010.

Personal Details: P.O: Uttar Ballavpur, District- 24 Parganas (South),
W.B-743336.

Extracted Resume Text: PROVAT HALDER
Sr. Land Surveyor (Resume)
Mobile: 7407054612, 6294357103
Email Id: provat.halder2012@gmail.com
Address: S/o Sanat Kumar Halder, Village- Mouraltala,
P.O: Uttar Ballavpur, District- 24 Parganas (South),
W.B-743336.
Work Experience:
 KEC International Ltd.
Designation : Asst. Officer - Survey
Duration : 06.02.2018 till date.
Project : Construction of 2nd Line from Jhansi to Bhimsen(Pkg-2)/(Km. 1197880 to Km.
1268100)/RVNL Project.
Roles & Responsibility : Cross-Section Plotting, Earth Work Quantity Estimation & billing, TBM Shifting &
Fixing and Traversing, Earth work Programming, Curve setting and new curve
design, Toe marking, RCC Retaining wall, Foot over Bridge , and formation generated
and Contractor’s Earth work billing, Gradient setting , FOB foundation marking,
Platform Work etc
all Survey work.
 ShyamIndus Power Solutions Pvt. Ltd.
Designation : Sr. Surveyor
Duration : 02.01.2017 30.12.17
Project : Construction of 3rd Line from Jharsuguda Stn. Yard to Dharuadihi Stn. Yard (Km.
515.00 to Km. 486.50) South Eastern Railway.
Roles & Responsibility :Cross-Section Plotting, Earth Work Quantity Estimation &billing, TBM Shifting and
Fixing, Earth work Programming, Curve setting and new curve design, Toe marking,
RCC Retaining wall, all of survey work and formation generated etc.
 MESA - NARULA (JV)
Designation : Sr. Surveyor
Duration : 16.04.2011 to 26.04.2015.
Project : Santipur to Phulia doubling railway project & Nabadwip Dham to Patuli Doubling
Railway Project and Shantipur to Krishnanagar Gauge Conversation in W.B.
Roles & Responsibility :Ex. Rail track survey, TBM shifting, Chainage marking, X-section plotting& earth
work overall Quantity calculation& Billing, Curve layout, New curve designed,
Building layout, Gradient setting, Platform work, all of Survey work and Earth work
bed making etc.
 Premco Rail Engineers Limited.
Designation : Sr. Surveyor
Duration : 04.07.2009 to 28.12.2010.
Work Experience

-- 1 of 3 --

Project : Rail Construction Project in U.P (Rosa Power Plant) & Monaharpur 3rd Line Railway
Construction Project in Jharkhand.(RVNL).
Roles & Responsibility :Earth Work Billing, Rail Track center line marking, earth work programming, Toe
Fixing, TBM shifting and Traverseing, programming of survey work and earth work
bed making etc.
 Survtech Pvt. Ltd.
Designation : Jr. Surveyor
Duration : 14.11.2006 to 20.03.2009.
Project : Road and Bridge detail Survey in Bihar,
P.M.G.S.Y Road and Bridge Detail Survey in Tripura,
Road Detail Survey in Mizoram,
Rail track & Rail Colony Detail Survey in Assam,
Topographical (Plant Reliance Power) Survey in M.P,
Pipeline and Hydrographic Survey in Orissa,
Power Plant Foundation Construction Work,
PMGSY Road Detail Survey in W.B.
Roles & Responsibility : Road, Bridge, River, Details survey, Topography Survey, Drain Survey, Ext. Rail
Track Survey etc.
 College Training (C & C Consultancy Firm)
Designation : Jr. Surveyor
Duration : 02.08.2006 to 20.10.2006.
Project : Construction Work
Roles & Responsibility : Cooling Tower, Coot Heater, Coot Column, Center Line, Grid Line Etc. Foundation
and RCC Work.
Exam Passed Board Year of Passing Percentage of
Marks
Course
Diploma in Civil William Cary
University
June 2017 69% Diploma Civil
AutoCad-Draughtsman Jadavpur University
(D.S)
2009 B+ AutoCad
I.T.I G.O.W.B 2006 69.36% Surveyor
Exam Passed Board Year of Passing Percentage
of marks
Division
Higher Secondary W.B.C.H.S.E 2004 46.6% 2nd
Madhyamik W.B.B.S.E 2002 67.37% 1st
Technical Qualification
Educational Qualification

-- 2 of 3 --

Note: 5th No. “CRS” Inspection and 1 no. Vigilance Inspection.
1> 1st CRS Inspection Shantipur to Krishnanagar (E.Rail) Gauge Conversation.
2> 2nd CRS Inspection Shantipur to Phulia (E.Rail) Doubling Rail Project.
3> 3rd CRS Inspection Nabadwip Dham to Patuli (E.Rail) Doubling Rail Project.
4> 4th CRS Inspection Paruna to Bhua (N.C.Rail/RVNL) Doubling Rail Project.
5> 5th CRS Inspection Sarsoki to Usargaon (N.C.Rail/RVNL) Doubling Rail Project.
1 No. Vigilance inspection Nabadwip Dham to Patuli (E.Rail)
Topography Survey, Details Survey, PMGSY Survey, Hydrographic Survey, Rail Construction (TBM Shifting,
Toe Marking, Platform work, Earth work Quantity Estimation &Billing, Cross-Section Plotting, Formation
Making, Gradient Setting, Curve Setting, Building Layout, all of survey work and Formation work) River
Survey, Ex. Rail track Survey, MS Office-2007& AutoCad-2000/2004/2007/2010/2013 use etc.
Total Station, Auto Level, Dumpy Level etc.
Name : PROVAT HALDER
Father’s Name :Sanat Kumar Halder
Date of Birth : 31stJuly, 1986
Nationality : Indian
Passport Details:-
Passport no. : G6990443 //Issue Date: 24/03/2008// Expire Date: 23/03/2018
Total Working Experience:- 14 Years 6 month.
Present Salary: /Month
Expected Salary: /Month(InHand)
I hereby declare that the particulars furnished above are true to the very best of my knowledge and belief.
Date:
Place: Orai/Jalun (UP.) Signature of Candidate
Experience of Work
Expertise on Instruments
Personal Information
Declaration
Salary Status

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Provat Halder-CV.pdf'),
(6914, 'DAYA SHANKAR', 'daya19maurya@gmail.com', '919616395868', 'Objective:', 'Objective:', 'Wish to work in a creative and competitive environment which inspires sharing of ideas and learning
from team mates and utilize the skill to fulfill the fundamental urge of our organization.
Working Experience: - (3.11 years)
I have 1 years of Rich professional experience in Construction Supervision of Highway (roads), I have
been extensively engaged in Construction Supervision, Quality Control and Testing of Materials of road
works, Major thrust area covers various component of the Flexible Pavement, Rigid pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work with advance earth moving equipment
and MORT&H Specification.
Project -1: -
CRSCD (DFCCIL) RAILWAY PROJECT
From: July’2019 to July’2020.
As a Foreman.
Project -2: -
M/S SHAH CONSTRUCTION first floor A/7-11 And A/1-11B TOWER “A” IT SQUARE PARK PLOT
No. 21 SECTOR KNOWLEDGE PARK 3rd Greater Noida Uttar Pradesh 201308.
Site Engineer- Jan’ 2021 to 17 Feb’2022.
Project: -State Water and Sanitation Mission, Lucknow (water supply scheme) Chhanbey, Mirzapur
Uttar Pradesh
Project -3: -
Ceigall India limited (NHAI)
From: 20 Feb’2022 to 31 Dec’2022.
Junior Engineer (Highway)
Construction of 4 Lane with paved shoulder from km-44+500 to Km-76+500 (Malout to Alamgarh) in
NH-7 & from km 0+000 to 33+000 (Alamgarh to Sadhuwali) in NH-62 total distance 65 km the state of
Punjab.
Transfer
↓
Project -4: -
Ceigall India limited (NHAI)
From: 1 Jan’2023 to till Date.
Junior Engineer (Highway)
Construction of Four/Six Lane Greenfield Ludhiana-Rupnagar National Highway No. NH-205K from
junction with NE-5 Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana
in the State of Punjab on Hybrid Annuity mode (Design Ch.66.440 to Design ch.90.500 and spur to
kharar design ch.0.000 to Design Ch. 19.200, total length 43.26 km)
.
Educational Qualification: -
-- 1 of 2 --
 Diploma in Civil Engineering from B.T.E.U.P. Board in 2019.
 Intermediate from U.P. Board in 2015.
 High School from U.P. Board in 2012.
Professional Qualification: -
SUMMER TRAINING: -
MAJOR: -', 'Wish to work in a creative and competitive environment which inspires sharing of ideas and learning
from team mates and utilize the skill to fulfill the fundamental urge of our organization.
Working Experience: - (3.11 years)
I have 1 years of Rich professional experience in Construction Supervision of Highway (roads), I have
been extensively engaged in Construction Supervision, Quality Control and Testing of Materials of road
works, Major thrust area covers various component of the Flexible Pavement, Rigid pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work with advance earth moving equipment
and MORT&H Specification.
Project -1: -
CRSCD (DFCCIL) RAILWAY PROJECT
From: July’2019 to July’2020.
As a Foreman.
Project -2: -
M/S SHAH CONSTRUCTION first floor A/7-11 And A/1-11B TOWER “A” IT SQUARE PARK PLOT
No. 21 SECTOR KNOWLEDGE PARK 3rd Greater Noida Uttar Pradesh 201308.
Site Engineer- Jan’ 2021 to 17 Feb’2022.
Project: -State Water and Sanitation Mission, Lucknow (water supply scheme) Chhanbey, Mirzapur
Uttar Pradesh
Project -3: -
Ceigall India limited (NHAI)
From: 20 Feb’2022 to 31 Dec’2022.
Junior Engineer (Highway)
Construction of 4 Lane with paved shoulder from km-44+500 to Km-76+500 (Malout to Alamgarh) in
NH-7 & from km 0+000 to 33+000 (Alamgarh to Sadhuwali) in NH-62 total distance 65 km the state of
Punjab.
Transfer
↓
Project -4: -
Ceigall India limited (NHAI)
From: 1 Jan’2023 to till Date.
Junior Engineer (Highway)
Construction of Four/Six Lane Greenfield Ludhiana-Rupnagar National Highway No. NH-205K from
junction with NE-5 Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana
in the State of Punjab on Hybrid Annuity mode (Design Ch.66.440 to Design ch.90.500 and spur to
kharar design ch.0.000 to Design Ch. 19.200, total length 43.26 km)
.
Educational Qualification: -
-- 1 of 2 --
 Diploma in Civil Engineering from B.T.E.U.P. Board in 2019.
 Intermediate from U.P. Board in 2015.
 High School from U.P. Board in 2012.
Professional Qualification: -
SUMMER TRAINING: -
MAJOR: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Daya19maurya@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DAYA SHANKAR-1.pdf', 'Name: DAYA SHANKAR

Email: daya19maurya@gmail.com

Phone: +91 9616395868

Headline: Objective:

Profile Summary: Wish to work in a creative and competitive environment which inspires sharing of ideas and learning
from team mates and utilize the skill to fulfill the fundamental urge of our organization.
Working Experience: - (3.11 years)
I have 1 years of Rich professional experience in Construction Supervision of Highway (roads), I have
been extensively engaged in Construction Supervision, Quality Control and Testing of Materials of road
works, Major thrust area covers various component of the Flexible Pavement, Rigid pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work with advance earth moving equipment
and MORT&H Specification.
Project -1: -
CRSCD (DFCCIL) RAILWAY PROJECT
From: July’2019 to July’2020.
As a Foreman.
Project -2: -
M/S SHAH CONSTRUCTION first floor A/7-11 And A/1-11B TOWER “A” IT SQUARE PARK PLOT
No. 21 SECTOR KNOWLEDGE PARK 3rd Greater Noida Uttar Pradesh 201308.
Site Engineer- Jan’ 2021 to 17 Feb’2022.
Project: -State Water and Sanitation Mission, Lucknow (water supply scheme) Chhanbey, Mirzapur
Uttar Pradesh
Project -3: -
Ceigall India limited (NHAI)
From: 20 Feb’2022 to 31 Dec’2022.
Junior Engineer (Highway)
Construction of 4 Lane with paved shoulder from km-44+500 to Km-76+500 (Malout to Alamgarh) in
NH-7 & from km 0+000 to 33+000 (Alamgarh to Sadhuwali) in NH-62 total distance 65 km the state of
Punjab.
Transfer
↓
Project -4: -
Ceigall India limited (NHAI)
From: 1 Jan’2023 to till Date.
Junior Engineer (Highway)
Construction of Four/Six Lane Greenfield Ludhiana-Rupnagar National Highway No. NH-205K from
junction with NE-5 Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana
in the State of Punjab on Hybrid Annuity mode (Design Ch.66.440 to Design ch.90.500 and spur to
kharar design ch.0.000 to Design Ch. 19.200, total length 43.26 km)
.
Educational Qualification: -
-- 1 of 2 --
 Diploma in Civil Engineering from B.T.E.U.P. Board in 2019.
 Intermediate from U.P. Board in 2015.
 High School from U.P. Board in 2012.
Professional Qualification: -
SUMMER TRAINING: -
MAJOR: -

Personal Details: Daya19maurya@gmail.com

Extracted Resume Text: RESUME
DAYA SHANKAR
SADI BANAKAT, AMOI, Mirzapur
Uttar Pradesh-231001
Contact No- +91 9616395868
Daya19maurya@gmail.com
Objective:
Wish to work in a creative and competitive environment which inspires sharing of ideas and learning
from team mates and utilize the skill to fulfill the fundamental urge of our organization.
Working Experience: - (3.11 years)
I have 1 years of Rich professional experience in Construction Supervision of Highway (roads), I have
been extensively engaged in Construction Supervision, Quality Control and Testing of Materials of road
works, Major thrust area covers various component of the Flexible Pavement, Rigid pavement viz.
Earthwork, sub grade, sub base, base course and bituminous work with advance earth moving equipment
and MORT&H Specification.
Project -1: -
CRSCD (DFCCIL) RAILWAY PROJECT
From: July’2019 to July’2020.
As a Foreman.
Project -2: -
M/S SHAH CONSTRUCTION first floor A/7-11 And A/1-11B TOWER “A” IT SQUARE PARK PLOT
No. 21 SECTOR KNOWLEDGE PARK 3rd Greater Noida Uttar Pradesh 201308.
Site Engineer- Jan’ 2021 to 17 Feb’2022.
Project: -State Water and Sanitation Mission, Lucknow (water supply scheme) Chhanbey, Mirzapur
Uttar Pradesh
Project -3: -
Ceigall India limited (NHAI)
From: 20 Feb’2022 to 31 Dec’2022.
Junior Engineer (Highway)
Construction of 4 Lane with paved shoulder from km-44+500 to Km-76+500 (Malout to Alamgarh) in
NH-7 & from km 0+000 to 33+000 (Alamgarh to Sadhuwali) in NH-62 total distance 65 km the state of
Punjab.
Transfer
↓
Project -4: -
Ceigall India limited (NHAI)
From: 1 Jan’2023 to till Date.
Junior Engineer (Highway)
Construction of Four/Six Lane Greenfield Ludhiana-Rupnagar National Highway No. NH-205K from
junction with NE-5 Village including spur to Kharar with Ludhiana bypass under Bharatmala Pariyojana
in the State of Punjab on Hybrid Annuity mode (Design Ch.66.440 to Design ch.90.500 and spur to
kharar design ch.0.000 to Design Ch. 19.200, total length 43.26 km)
.
Educational Qualification: -

-- 1 of 2 --

 Diploma in Civil Engineering from B.T.E.U.P. Board in 2019.
 Intermediate from U.P. Board in 2015.
 High School from U.P. Board in 2012.
Professional Qualification: -
SUMMER TRAINING: -
MAJOR: -
COMPANY: OFFICE OF EXECUTIVE Ty Div. (P.P), P.W.D. KAUSHAMBI.
DURATION: 10.06.2018 to 09.07.2018
Job Responsibility & Duties-
 RCC works Box culverts, VUP, LVUP, PUP, Piers, inspection platforms, Bed block,
Retaining walls, Ballast retainers, Drains, abutments, wing walls and return walls.
 Besides, substantial familiarity with, MoRT&H, IRC code IS specifications of practice,
RDSO Technical specification as well as Modern construction technology and
Contractor arrangements, Geotechnical profile on Road and Bridge construction.
 Responsible for the construction of highways activity like construction of Embankment,
SG, GSB, WMM, DLC, PQC, Toll Work etc.
 Ensuring the works contracts and contractual Clauses related to quality or quantities of
works to be followed properly.
 Co-ordination with consultant & Client for day to day checking.
 Supervise the works on day-to-day basis as per the work program me of the
concessionaire.
 For final measurement of BOQ items for IPC.
 Day to day planning of manpower & machinery of site activity.
 Also responsible for achieving the monthly quantities.
 Review the safety measures provided for the traffic and project workers
Personal Profile:
Name : Daya Shankar
Father’s Name : Jagdeesh Maurya
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Hobbies : Social service, Playing Match, Reading Books.
Permanent Address : Sadi Banakat, Amoi, Mirzapur (231 001) (U.P.)
Mobile No : +91 9616395868
Date of Birth : 05-09-1996
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Mirzapur (Daya Shankar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DAYA SHANKAR-1.pdf'),
(6915, 'SOMNATH DAMASE', 'damse90@gmail.com', '9167234378', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'CARRIER OBJECTIVE
Focused individual looking for a Design Engineer position in an esteemed organization where excellence
is relevant. Coming with the ability to analyze and solve Structural design complexities.
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL ENGG) 2019 Veermata Jijabai
Technological Instittute Mumbai CGPI : 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI ; 6.56
HSC 2013 Abhinav College of
arts,commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%', ARRAY['Etabs', 'Staad Pro', 'Adapt Builder', 'Autocad', '1 of 2 --', 'PERSONAL SKILLS', 'Work Commited', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017)', 'PERSONAL PROFILE', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Playing chess.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place :-', 'Date :-', '( SOMNATH DAMASE)', '2 of 2 --']::text[], ARRAY['Etabs', 'Staad Pro', 'Adapt Builder', 'Autocad', '1 of 2 --', 'PERSONAL SKILLS', 'Work Commited', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017)', 'PERSONAL PROFILE', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Playing chess.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place :-', 'Date :-', '( SOMNATH DAMASE)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Etabs', 'Staad Pro', 'Adapt Builder', 'Autocad', '1 of 2 --', 'PERSONAL SKILLS', 'Work Commited', 'Adaptable Nature', 'Good Communication', 'Team Player', 'Eagerness to learn', 'ACHIEVEMENTS & EXTRA CARRICULAR', 'Participated in sports (cricket) in first year.', 'Participated in VCET National Level Project Showcase (VNPS 2017)', 'PERSONAL PROFILE', 'Nationality : Indian', 'Gender : Male', 'Date of Birth : 7th Aug’ 1996', 'Language Known : English', 'Marathi', 'Hindi', 'Hobbies : Reading & Watching News', 'Playing chess.', 'Declaration:', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Place :-', 'Date :-', '( SOMNATH DAMASE)', '2 of 2 --']::text[], '', 'CARRIER OBJECTIVE
Focused individual looking for a Design Engineer position in an esteemed organization where excellence
is relevant. Coming with the ability to analyze and solve Structural design complexities.
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL ENGG) 2019 Veermata Jijabai
Technological Instittute Mumbai CGPI : 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI ; 6.56
HSC 2013 Abhinav College of
arts,commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.TECH BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER\nMECHANICAL LOADING USING TRIGONOMETRIC SHEAR DEFORMATION\nTHEORY\nBE ANALYSIS AND DESIGN OF RAILWAY FOOTOVER BRIDGE AND G+1 R.C.C\nOFFICE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in sports (cricket) in first year.\n• Participated in VCET National Level Project Showcase (VNPS 2017)\nPERSONAL PROFILE\n• Nationality : Indian\n• Gender : Male\n• Date of Birth : 7th Aug’ 1996\n• Language Known : English, Marathi, Hindi\n• Hobbies : Reading & Watching News, Playing chess.\nDeclaration:\nI hereby declare that above information is correct to the best of my knowledge and belief.\nPlace :-\nDate :-\n( SOMNATH DAMASE)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Somnath Damse resume.pdf', 'Name: SOMNATH DAMASE

Email: damse90@gmail.com

Phone: 9167234378

Headline: CARRIER OBJECTIVE

IT Skills: • Etabs
• Staad Pro
• Adapt Builder
• Autocad
-- 1 of 2 --
PERSONAL SKILLS
• Work Commited
• Adaptable Nature
• Good Communication
• Team Player
• Eagerness to learn
ACHIEVEMENTS & EXTRA CARRICULAR
• Participated in sports (cricket) in first year.
• Participated in VCET National Level Project Showcase (VNPS 2017)
PERSONAL PROFILE
• Nationality : Indian
• Gender : Male
• Date of Birth : 7th Aug’ 1996
• Language Known : English, Marathi, Hindi
• Hobbies : Reading & Watching News, Playing chess.
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
Place :-
Date :-
( SOMNATH DAMASE)
-- 2 of 2 --

Education: EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL ENGG) 2019 Veermata Jijabai
Technological Instittute Mumbai CGPI : 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI ; 6.56
HSC 2013 Abhinav College of
arts,commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%

Projects: M.TECH BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER
MECHANICAL LOADING USING TRIGONOMETRIC SHEAR DEFORMATION
THEORY
BE ANALYSIS AND DESIGN OF RAILWAY FOOTOVER BRIDGE AND G+1 R.C.C
OFFICE

Accomplishments: • Participated in sports (cricket) in first year.
• Participated in VCET National Level Project Showcase (VNPS 2017)
PERSONAL PROFILE
• Nationality : Indian
• Gender : Male
• Date of Birth : 7th Aug’ 1996
• Language Known : English, Marathi, Hindi
• Hobbies : Reading & Watching News, Playing chess.
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
Place :-
Date :-
( SOMNATH DAMASE)
-- 2 of 2 --

Personal Details: CARRIER OBJECTIVE
Focused individual looking for a Design Engineer position in an esteemed organization where excellence
is relevant. Coming with the ability to analyze and solve Structural design complexities.
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL ENGG) 2019 Veermata Jijabai
Technological Instittute Mumbai CGPI : 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI ; 6.56
HSC 2013 Abhinav College of
arts,commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%

Extracted Resume Text: SOMNATH DAMASE
203, Badrinarayan dham,
Cabin Cross Rd, Bhayander (E),
Thane - 401105,Mahrashtra.
E-mail id :- damse90@gmail.com
Contact No :- 9167234378 /7977017807
CARRIER OBJECTIVE
Focused individual looking for a Design Engineer position in an esteemed organization where excellence
is relevant. Coming with the ability to analyze and solve Structural design complexities.
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE
/ CGPI
M.TECH
(STRUCTURAL ENGG) 2019 Veermata Jijabai
Technological Instittute Mumbai CGPI : 6.52
BE
(CIVIL ENGG) 2017 Vidyavardhini’s College of
Engineering and Technology Mumbai CGPI ; 6.56
HSC 2013 Abhinav College of
arts,commerce & science Maharashtra 64%
SSC 2011 Abhinav Vidya Mandir Maharashtra 82%
PROJECT DETAILS
M.TECH BENDING ANALYSIS OF FUNCTIONALLY GRADED BEAM UNDER
MECHANICAL LOADING USING TRIGONOMETRIC SHEAR DEFORMATION
THEORY
BE ANALYSIS AND DESIGN OF RAILWAY FOOTOVER BRIDGE AND G+1 R.C.C
OFFICE
SOFTWARE SKILLS
• Etabs
• Staad Pro
• Adapt Builder
• Autocad

-- 1 of 2 --

PERSONAL SKILLS
• Work Commited
• Adaptable Nature
• Good Communication
• Team Player
• Eagerness to learn
ACHIEVEMENTS & EXTRA CARRICULAR
• Participated in sports (cricket) in first year.
• Participated in VCET National Level Project Showcase (VNPS 2017)
PERSONAL PROFILE
• Nationality : Indian
• Gender : Male
• Date of Birth : 7th Aug’ 1996
• Language Known : English, Marathi, Hindi
• Hobbies : Reading & Watching News, Playing chess.
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
Place :-
Date :-
( SOMNATH DAMASE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Somnath Damse resume.pdf

Parsed Technical Skills: Etabs, Staad Pro, Adapt Builder, Autocad, 1 of 2 --, PERSONAL SKILLS, Work Commited, Adaptable Nature, Good Communication, Team Player, Eagerness to learn, ACHIEVEMENTS & EXTRA CARRICULAR, Participated in sports (cricket) in first year., Participated in VCET National Level Project Showcase (VNPS 2017), PERSONAL PROFILE, Nationality : Indian, Gender : Male, Date of Birth : 7th Aug’ 1996, Language Known : English, Marathi, Hindi, Hobbies : Reading & Watching News, Playing chess., Declaration:, I hereby declare that above information is correct to the best of my knowledge and belief., Place :-, Date :-, ( SOMNATH DAMASE), 2 of 2 --'),
(6916, 'Provisional', 'provisional.resume-import-06916@hhh-resume-import.invalid', '0000000000', 'Provisional', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Provisional.pdf', 'Name: Provisional

Email: provisional.resume-import-06916@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Provisional.pdf'),
(6917, 'Mr. Rinkesh BhadauriYa', 'hrco@dilipbuildcon.co.in', '8057934373', 'REF No. DBLiCO/HRY21Z1 122046', 'REF No. DBLiCO/HRY21Z1 122046', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"REF No. DBLiCO/HRY21Z1 122046","company":"Imported from resume CSV","description":"Documents\" at the time of Offer / Joining''\n(a) Proof of Academic/Technical qualifications\n(b) CoPY of Aadhar Card (Mandatory)\n(c) Copy of Drlving Licence (Mandatory)\n(d) Copy of Saving fuC Passbook/Cancelled Cheque (Pertaining to Name, A/C & IFSC Code)\n(e) Personal Mobile Number (Permanent)\n(f) Relieving Letters from all the Previous Employers/Copy of accepted Resignation/Copy of No Dues\n(S) Copy of PAN Card\n(h) Last Pay drawn Certificate / Last 3 Months Pay Sltps\n(i) Bank statement Showing credit of salary and other reimbursement (if any)\n(j) 4 Passport size color Photograph\n(k) Medical / Fitness Certificate from your doctor\n5. The management reserves the right to withdraw the said offer in case the information provided by you in the\nApplication / Candidate lnformation Form is found misleading or misconceived and/or, if any of the above conditions\nare not fulfilled by you at the time of joining''\nplease reply on the return mail at our company mail id- hrco@diliPbuildcon.co.in or return duplicate copy of this letter\nduly signed as a token of acceptance of this offer.\nyou are requested to forward the \"accepted copy of resignation letter / mail\" submitted by you to your current\nemployer maximum within 7 days from the date of receipts of offer letter.\nWe wish you all the very best and look forward to welcoming you to the DBL family at the earliest.\nThanking You,\nVery Truly Yours,\nof Dilip Buildcon Limited\nPresident - HR)\nDILIP BUILDCON LIMITED\nINFRASTRUCTURE & BEYOND\nRegd. Otfice:\nPlot No, 5, Inside Govind Narayan Singh Gate,\nChuna Bhatti, Kolar Road, Bhopal - 462 016 (M.P.)\nPh. : 0755-4029999, Fax : 0755-4029998\nE-mail : db@dilipbuildcon,co.in, Website : www.dilipbuildcon''com\n@EISO 9001:2015\nCIN No. 145201M P2006P1C018689\nKama\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DBL OFFER LATER.pdf', 'Name: Mr. Rinkesh BhadauriYa

Email: hrco@dilipbuildcon.co.in

Phone: 8057934373

Headline: REF No. DBLiCO/HRY21Z1 122046

Employment: Documents" at the time of Offer / Joining''
(a) Proof of Academic/Technical qualifications
(b) CoPY of Aadhar Card (Mandatory)
(c) Copy of Drlving Licence (Mandatory)
(d) Copy of Saving fuC Passbook/Cancelled Cheque (Pertaining to Name, A/C & IFSC Code)
(e) Personal Mobile Number (Permanent)
(f) Relieving Letters from all the Previous Employers/Copy of accepted Resignation/Copy of No Dues
(S) Copy of PAN Card
(h) Last Pay drawn Certificate / Last 3 Months Pay Sltps
(i) Bank statement Showing credit of salary and other reimbursement (if any)
(j) 4 Passport size color Photograph
(k) Medical / Fitness Certificate from your doctor
5. The management reserves the right to withdraw the said offer in case the information provided by you in the
Application / Candidate lnformation Form is found misleading or misconceived and/or, if any of the above conditions
are not fulfilled by you at the time of joining''
please reply on the return mail at our company mail id- hrco@diliPbuildcon.co.in or return duplicate copy of this letter
duly signed as a token of acceptance of this offer.
you are requested to forward the "accepted copy of resignation letter / mail" submitted by you to your current
employer maximum within 7 days from the date of receipts of offer letter.
We wish you all the very best and look forward to welcoming you to the DBL family at the earliest.
Thanking You,
Very Truly Yours,
of Dilip Buildcon Limited
President - HR)
DILIP BUILDCON LIMITED
INFRASTRUCTURE & BEYOND
Regd. Otfice:
Plot No, 5, Inside Govind Narayan Singh Gate,
Chuna Bhatti, Kolar Road, Bhopal - 462 016 (M.P.)
Ph. : 0755-4029999, Fax : 0755-4029998
E-mail : db@dilipbuildcon,co.in, Website : www.dilipbuildcon''com
@EISO 9001:2015
CIN No. 145201M P2006P1C018689
Kama
-- 1 of 1 --

Extracted Resume Text: Jun 22,2021
REF No. DBLiCO/HRY21Z1 122046
Mr. Rinkesh BhadauriYa
S/O Mr. Angad Singh BhadauriYa
Rampur Chandra Saini, HolY Pura,
Dist-Agra (U.P) 2831 13
Co. No.8057934373
Offer as "Store Keeper'' Mechanical"
for "Rajkot AirPort Project"
Dear Rinkesh,
With reference to your application and subsequent interview you had with us, we are pleased to offer you the position of "
Store Keeper - Mechanical" for Rajkot Airport Project on the following terms and conditions and we trust that you will
treat the details of this offer with the utmost confldentiality''
1. Your annual gross salary including statutory benefits will be Rs'' 2,82,OOO!'' (Rupees Two Lakhs Eighty Two Thousand
Only). ln addition to this, you will also be entitled to other perks and benefits as made available from time to time in
our ComPanY.
2. you are requested to report at our Project Office on 27lOGt2O21 ,failing which this offer of appointment shall stand
cancelled. On your first day, please report to Mr. Santosh Singh Yadav (Sr'' Project Manager) & Contact to Mr''
Bishnu Konwar (Proiect HR) Co. No. 9109991401 at 09:30 AM''
3. Regular Appointment Letter shall be issued to you upon your joining the duties and successful completion of the
joining formalities. However, your regular appointment is subject to your satisfactory verification of your qualification,
previous employment / experiences and references. You shall initially be on probation for a period of 6 Months from
the date of joining the ComPanY.
4. The Terms & Condition of your employment shall be given while issuing the regular appointment letter'' Your
employment is subject to the submission of copies of the following documents and "Verification with Original
Documents" at the time of Offer / Joining''
(a) Proof of Academic/Technical qualifications
(b) CoPY of Aadhar Card (Mandatory)
(c) Copy of Drlving Licence (Mandatory)
(d) Copy of Saving fuC Passbook/Cancelled Cheque (Pertaining to Name, A/C & IFSC Code)
(e) Personal Mobile Number (Permanent)
(f) Relieving Letters from all the Previous Employers/Copy of accepted Resignation/Copy of No Dues
(S) Copy of PAN Card
(h) Last Pay drawn Certificate / Last 3 Months Pay Sltps
(i) Bank statement Showing credit of salary and other reimbursement (if any)
(j) 4 Passport size color Photograph
(k) Medical / Fitness Certificate from your doctor
5. The management reserves the right to withdraw the said offer in case the information provided by you in the
Application / Candidate lnformation Form is found misleading or misconceived and/or, if any of the above conditions
are not fulfilled by you at the time of joining''
please reply on the return mail at our company mail id- hrco@diliPbuildcon.co.in or return duplicate copy of this letter
duly signed as a token of acceptance of this offer.
you are requested to forward the "accepted copy of resignation letter / mail" submitted by you to your current
employer maximum within 7 days from the date of receipts of offer letter.
We wish you all the very best and look forward to welcoming you to the DBL family at the earliest.
Thanking You,
Very Truly Yours,
of Dilip Buildcon Limited
President - HR)
DILIP BUILDCON LIMITED
INFRASTRUCTURE & BEYOND
Regd. Otfice:
Plot No, 5, Inside Govind Narayan Singh Gate,
Chuna Bhatti, Kolar Road, Bhopal - 462 016 (M.P.)
Ph. : 0755-4029999, Fax : 0755-4029998
E-mail : db@dilipbuildcon,co.in, Website : www.dilipbuildcon''com
@EISO 9001:2015
CIN No. 145201M P2006P1C018689
Kama

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DBL OFFER LATER.pdf'),
(6918, 'SONAL KUMAR SINGH', 'sonalsngh59@gmail.com', '918860957148', 'SUMMARY', 'SUMMARY', 'An enthusiastic, highly motivated professional having Graduation in Civil Engineering and to join an Institution to
enhance my skills and knowledge and to work for the growth of the institution.', 'An enthusiastic, highly motivated professional having Graduation in Civil Engineering and to join an Institution to
enhance my skills and knowledge and to work for the growth of the institution.', ARRAY[' Participated in AutoCAD program organised by ProCAD technologies', '2 of 3 --', 'OTHER ACHIEVEMENTS', ' Won 3rd Prize Project Expo on Canal Transportation at MREC', 'Hyderabad in (VISHESH 2K14)', ' Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of', 'engineers (India)', 'AP Bhavan', 'and Hyderabad.', 'PERSONAL TRAITS:', ' Ability to work in any environment', ' Determined', 'sincere and hardworking', ' Good Communication skills', 'HOBBIES:', ' Reading', ' Watching Movies', ' Playing Table Tennis', 'Caroms']::text[], ARRAY[' Participated in AutoCAD program organised by ProCAD technologies', '2 of 3 --', 'OTHER ACHIEVEMENTS', ' Won 3rd Prize Project Expo on Canal Transportation at MREC', 'Hyderabad in (VISHESH 2K14)', ' Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of', 'engineers (India)', 'AP Bhavan', 'and Hyderabad.', 'PERSONAL TRAITS:', ' Ability to work in any environment', ' Determined', 'sincere and hardworking', ' Good Communication skills', 'HOBBIES:', ' Reading', ' Watching Movies', ' Playing Table Tennis', 'Caroms']::text[], ARRAY[]::text[], ARRAY[' Participated in AutoCAD program organised by ProCAD technologies', '2 of 3 --', 'OTHER ACHIEVEMENTS', ' Won 3rd Prize Project Expo on Canal Transportation at MREC', 'Hyderabad in (VISHESH 2K14)', ' Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of', 'engineers (India)', 'AP Bhavan', 'and Hyderabad.', 'PERSONAL TRAITS:', ' Ability to work in any environment', ' Determined', 'sincere and hardworking', ' Good Communication skills', 'HOBBIES:', ' Reading', ' Watching Movies', ' Playing Table Tennis', 'Caroms']::text[], '', 'Date of Birth: 01 January 1994
Father’s Name: Rama Shankar Singh
Gender: Male
Religion: Hindu
Address: Flat No-57, Fourth Floor, Block B12, Pocket- 5, Sector- 35, Rohini, New Delhi-110039
DECLARATION
I hereby declare that all the information given by me is true to best of my knowledge and belief.
Place: New Delhi
Date:
(SONAL KUMAR SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. Working in Koncept Consulting from 20.08.2018 as a Project Engineer, where I have managed as a PMC, the\nrefurbishment of the Property which includes the civil finishing work, Electrical work from scratch to finish, Entire\nPlumbing work of the Ashrani Hotel (Hyderabad) of 60 Rooms in 90 days, Hotel Premalaya (Coimbatore, Tamil Nadu) of\n36 Rooms in 60 days where my work was to coordinate & assign work as per the design to different vendors and finish\nthe project as per given schedule.\n I have done Property Auditing for Oyo Town House, Edition O Which includes the measurements of Room sizes\nand Check the necessary detailing’s, utilities of the property.\n I have done bill verification work which includes checking of the bill measurements as per the BOQ on site\n(Bill verification done in Mumbai, Delhi (NCR), Chennai, Trivandrum, Goa, Kochi, Jaipur, Patna, Indore and\nBangalore)\n Preparation of BOQ\n2.Worked from 12.01.2018 to 20.08.2018 in Logon India Infrastructure Pvt. Ltd. as a Junior Billing Engineer my projects\nwas NDR warehousing Road work in and around warehouse & worked on Eldeco Sonepat , Haryana & Kolkata NDR\nWarehouse in Raghudevpur,Howrah-711322.In these Projects my works are as follows:-\n Entire billing work of client & petty contractor and follow ups of Road Work on Daily Basis till the Completion\nof Project on Usha Warehouse by NDR warehousing Pvt. Ltd., Bilaspur.\n Entire Billing Work of Client, Petty Contractor, Verification of Petty Contractor’s Billing-Quantities according to\nWork executed on site, Preparing Head wise costing of each month regularly of Eldeco Sonepat, Haryana.\n Preparation of BOQ & BOM\n Daily Follow ups of Handover of Eldeco Jalandhar, Eldeco Panipat, Eldeco Ludhiana projects.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"MINOR PROJECT:\n Project Title: On Farm Application Efficiency of Sri Ram Sagar Project.\n Objective: To analyse the effective use of downstream water, by the farm fields, including the losses caused by\nEvaporation and Sinking.\n Description: Quantity of water is calculated at the release of downstream, which is equated to the sum of the\nquantity of water when distributed into the fields (which depends upon the crop type and season), evaporated, and\nthat percolated into the ground. This gives the quantity of water utilized by the crops.\n Team Size: 4 Members\n Project Duration: 20 Days\nMAJOR PROJECT:\n Project Title: Soil Exploration Using Electrical Resistivity Method.\n Objective: The purpose of electrical resistivity Survey is to determine the subsurface resistivity distribution by\nmaking measurements on the ground surface.\n Description: Using electrical resistivity meter, we found the details of the soil profile by doing horizontal\nprofiling and vertical electrical sounding (VES) profiling. We found that hard strata is starting from 10m. If a high\nrise building is to be constructed there we need to go below 10m depth and on one of the VES points we found\ncrack which is to be filled by grouting before constructing foundation over there.\n Team Size: 3 Members\n Project Duration: 45 Days\nINDUSTRIAL TRAININGS\n With SUPERTECH LIMITED,NOIDA\nSubject: Vocational Training at construction site\nProject Details: CAPETOWN (2-Basement + Ground + 24th Floor)\nDuration: 45 days"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of Participation in Government of Telengana,Water and land management Training and Research\ninstitute(WALAMTARI),Hyderabad 2015"}]'::jsonb, 'F:\Resume All 3\SONAL KUMAR SINGH.pdf', 'Name: SONAL KUMAR SINGH

Email: sonalsngh59@gmail.com

Phone: +91-8860957148

Headline: SUMMARY

Profile Summary: An enthusiastic, highly motivated professional having Graduation in Civil Engineering and to join an Institution to
enhance my skills and knowledge and to work for the growth of the institution.

Key Skills:  Participated in AutoCAD program organised by ProCAD technologies
-- 2 of 3 --
OTHER ACHIEVEMENTS
 Won 3rd Prize Project Expo on Canal Transportation at MREC, Hyderabad in (VISHESH 2K14)
 Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of
engineers (India), AP Bhavan, and Hyderabad.
PERSONAL TRAITS:
 Ability to work in any environment
 Determined, sincere and hardworking
 Good Communication skills
HOBBIES:
 Reading
 Watching Movies
 Playing Table Tennis, Caroms

Employment: 1. Working in Koncept Consulting from 20.08.2018 as a Project Engineer, where I have managed as a PMC, the
refurbishment of the Property which includes the civil finishing work, Electrical work from scratch to finish, Entire
Plumbing work of the Ashrani Hotel (Hyderabad) of 60 Rooms in 90 days, Hotel Premalaya (Coimbatore, Tamil Nadu) of
36 Rooms in 60 days where my work was to coordinate & assign work as per the design to different vendors and finish
the project as per given schedule.
 I have done Property Auditing for Oyo Town House, Edition O Which includes the measurements of Room sizes
and Check the necessary detailing’s, utilities of the property.
 I have done bill verification work which includes checking of the bill measurements as per the BOQ on site
(Bill verification done in Mumbai, Delhi (NCR), Chennai, Trivandrum, Goa, Kochi, Jaipur, Patna, Indore and
Bangalore)
 Preparation of BOQ
2.Worked from 12.01.2018 to 20.08.2018 in Logon India Infrastructure Pvt. Ltd. as a Junior Billing Engineer my projects
was NDR warehousing Road work in and around warehouse & worked on Eldeco Sonepat , Haryana & Kolkata NDR
Warehouse in Raghudevpur,Howrah-711322.In these Projects my works are as follows:-
 Entire billing work of client & petty contractor and follow ups of Road Work on Daily Basis till the Completion
of Project on Usha Warehouse by NDR warehousing Pvt. Ltd., Bilaspur.
 Entire Billing Work of Client, Petty Contractor, Verification of Petty Contractor’s Billing-Quantities according to
Work executed on site, Preparing Head wise costing of each month regularly of Eldeco Sonepat, Haryana.
 Preparation of BOQ & BOM
 Daily Follow ups of Handover of Eldeco Jalandhar, Eldeco Panipat, Eldeco Ludhiana projects.
-- 1 of 3 --

Education: Qualification School/College University/Board Year of
Passing
Aggregate Marks
B.TECH
(in Civil
Engineering)
Malla Reddy
Engineering College
JNTU Hyderabad 2016 75.12%
Senior Secondary Dev Samaj Modern
School, Delhi
CBSE,DELHI 2012 51.4%
Secondary Dev Samaj Modern
School, Delhi
CBSE,DELHI 2010 72.2%

Projects: MINOR PROJECT:
 Project Title: On Farm Application Efficiency of Sri Ram Sagar Project.
 Objective: To analyse the effective use of downstream water, by the farm fields, including the losses caused by
Evaporation and Sinking.
 Description: Quantity of water is calculated at the release of downstream, which is equated to the sum of the
quantity of water when distributed into the fields (which depends upon the crop type and season), evaporated, and
that percolated into the ground. This gives the quantity of water utilized by the crops.
 Team Size: 4 Members
 Project Duration: 20 Days
MAJOR PROJECT:
 Project Title: Soil Exploration Using Electrical Resistivity Method.
 Objective: The purpose of electrical resistivity Survey is to determine the subsurface resistivity distribution by
making measurements on the ground surface.
 Description: Using electrical resistivity meter, we found the details of the soil profile by doing horizontal
profiling and vertical electrical sounding (VES) profiling. We found that hard strata is starting from 10m. If a high
rise building is to be constructed there we need to go below 10m depth and on one of the VES points we found
crack which is to be filled by grouting before constructing foundation over there.
 Team Size: 3 Members
 Project Duration: 45 Days
INDUSTRIAL TRAININGS
 With SUPERTECH LIMITED,NOIDA
Subject: Vocational Training at construction site
Project Details: CAPETOWN (2-Basement + Ground + 24th Floor)
Duration: 45 days

Accomplishments:  Certificate of Participation in Government of Telengana,Water and land management Training and Research
institute(WALAMTARI),Hyderabad 2015

Personal Details: Date of Birth: 01 January 1994
Father’s Name: Rama Shankar Singh
Gender: Male
Religion: Hindu
Address: Flat No-57, Fourth Floor, Block B12, Pocket- 5, Sector- 35, Rohini, New Delhi-110039
DECLARATION
I hereby declare that all the information given by me is true to best of my knowledge and belief.
Place: New Delhi
Date:
(SONAL KUMAR SINGH)
-- 3 of 3 --

Extracted Resume Text: SONAL KUMAR SINGH
sonalsngh59@gmail.com | +91-8860957148
Delhi
SUMMARY
An enthusiastic, highly motivated professional having Graduation in Civil Engineering and to join an Institution to
enhance my skills and knowledge and to work for the growth of the institution.
EDUCATION
Qualification School/College University/Board Year of
Passing
Aggregate Marks
B.TECH
(in Civil
Engineering)
Malla Reddy
Engineering College
JNTU Hyderabad 2016 75.12%
Senior Secondary Dev Samaj Modern
School, Delhi
CBSE,DELHI 2012 51.4%
Secondary Dev Samaj Modern
School, Delhi
CBSE,DELHI 2010 72.2%
EXPERIENCE
1. Working in Koncept Consulting from 20.08.2018 as a Project Engineer, where I have managed as a PMC, the
refurbishment of the Property which includes the civil finishing work, Electrical work from scratch to finish, Entire
Plumbing work of the Ashrani Hotel (Hyderabad) of 60 Rooms in 90 days, Hotel Premalaya (Coimbatore, Tamil Nadu) of
36 Rooms in 60 days where my work was to coordinate & assign work as per the design to different vendors and finish
the project as per given schedule.
 I have done Property Auditing for Oyo Town House, Edition O Which includes the measurements of Room sizes
and Check the necessary detailing’s, utilities of the property.
 I have done bill verification work which includes checking of the bill measurements as per the BOQ on site
(Bill verification done in Mumbai, Delhi (NCR), Chennai, Trivandrum, Goa, Kochi, Jaipur, Patna, Indore and
Bangalore)
 Preparation of BOQ
2.Worked from 12.01.2018 to 20.08.2018 in Logon India Infrastructure Pvt. Ltd. as a Junior Billing Engineer my projects
was NDR warehousing Road work in and around warehouse & worked on Eldeco Sonepat , Haryana & Kolkata NDR
Warehouse in Raghudevpur,Howrah-711322.In these Projects my works are as follows:-
 Entire billing work of client & petty contractor and follow ups of Road Work on Daily Basis till the Completion
of Project on Usha Warehouse by NDR warehousing Pvt. Ltd., Bilaspur.
 Entire Billing Work of Client, Petty Contractor, Verification of Petty Contractor’s Billing-Quantities according to
Work executed on site, Preparing Head wise costing of each month regularly of Eldeco Sonepat, Haryana.
 Preparation of BOQ & BOM
 Daily Follow ups of Handover of Eldeco Jalandhar, Eldeco Panipat, Eldeco Ludhiana projects.

-- 1 of 3 --

ACADEMIC PROJECTS
MINOR PROJECT:
 Project Title: On Farm Application Efficiency of Sri Ram Sagar Project.
 Objective: To analyse the effective use of downstream water, by the farm fields, including the losses caused by
Evaporation and Sinking.
 Description: Quantity of water is calculated at the release of downstream, which is equated to the sum of the
quantity of water when distributed into the fields (which depends upon the crop type and season), evaporated, and
that percolated into the ground. This gives the quantity of water utilized by the crops.
 Team Size: 4 Members
 Project Duration: 20 Days
MAJOR PROJECT:
 Project Title: Soil Exploration Using Electrical Resistivity Method.
 Objective: The purpose of electrical resistivity Survey is to determine the subsurface resistivity distribution by
making measurements on the ground surface.
 Description: Using electrical resistivity meter, we found the details of the soil profile by doing horizontal
profiling and vertical electrical sounding (VES) profiling. We found that hard strata is starting from 10m. If a high
rise building is to be constructed there we need to go below 10m depth and on one of the VES points we found
crack which is to be filled by grouting before constructing foundation over there.
 Team Size: 3 Members
 Project Duration: 45 Days
INDUSTRIAL TRAININGS
 With SUPERTECH LIMITED,NOIDA
Subject: Vocational Training at construction site
Project Details: CAPETOWN (2-Basement + Ground + 24th Floor)
Duration: 45 days
CERTIFICATIONS
 Certificate of Participation in Government of Telengana,Water and land management Training and Research
institute(WALAMTARI),Hyderabad 2015
SKILLS
 Participated in AutoCAD program organised by ProCAD technologies

-- 2 of 3 --

OTHER ACHIEVEMENTS
 Won 3rd Prize Project Expo on Canal Transportation at MREC, Hyderabad in (VISHESH 2K14)
 Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of
engineers (India), AP Bhavan, and Hyderabad.
PERSONAL TRAITS:
 Ability to work in any environment
 Determined, sincere and hardworking
 Good Communication skills
HOBBIES:
 Reading
 Watching Movies
 Playing Table Tennis, Caroms
PERSONAL DETAILS:
Date of Birth: 01 January 1994
Father’s Name: Rama Shankar Singh
Gender: Male
Religion: Hindu
Address: Flat No-57, Fourth Floor, Block B12, Pocket- 5, Sector- 35, Rohini, New Delhi-110039
DECLARATION
I hereby declare that all the information given by me is true to best of my knowledge and belief.
Place: New Delhi
Date:
(SONAL KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONAL KUMAR SINGH.pdf

Parsed Technical Skills:  Participated in AutoCAD program organised by ProCAD technologies, 2 of 3 --, OTHER ACHIEVEMENTS,  Won 3rd Prize Project Expo on Canal Transportation at MREC, Hyderabad in (VISHESH 2K14),  Actively Participated in the fest of Indian engineering congress (IES-FEST 2014) conducted by institute of, engineers (India), AP Bhavan, and Hyderabad., PERSONAL TRAITS:,  Ability to work in any environment,  Determined, sincere and hardworking,  Good Communication skills, HOBBIES:,  Reading,  Watching Movies,  Playing Table Tennis, Caroms'),
(6919, 'PALETI PRUTHVI', 'pruthvifrndly@gmail.com', '918686848537', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Results-driven and ambitious individual with an engaging demeanor and skills in MECHANICAL
ENGINEERING. Ready to work in the most demanding environments. Seeking the opportunity to be
associated with a progressive organization to enhance my skills and advance my career.', 'Results-driven and ambitious individual with an engaging demeanor and skills in MECHANICAL
ENGINEERING. Ready to work in the most demanding environments. Seeking the opportunity to be
associated with a progressive organization to enhance my skills and advance my career.', ARRAY[' Project Management', ' Strong Interpersonal and', 'Communication skills.', ' Determination and discipline.', ' Willing to learn and adapt to new', 'opportunities and challenges.', ' Respect for dignity and punctuality.', ' Analytical and problem-solving skills.']::text[], ARRAY[' Project Management', ' Strong Interpersonal and', 'Communication skills.', ' Determination and discipline.', ' Willing to learn and adapt to new', 'opportunities and challenges.', ' Respect for dignity and punctuality.', ' Analytical and problem-solving skills.']::text[], ARRAY[]::text[], ARRAY[' Project Management', ' Strong Interpersonal and', 'Communication skills.', ' Determination and discipline.', ' Willing to learn and adapt to new', 'opportunities and challenges.', ' Respect for dignity and punctuality.', ' Analytical and problem-solving skills.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"02/2019 to Current - MECHANICAL ENGINEER\nSOMA ENTERPRISE LTD –Shapurkandi Dam, Punjab.\n Production & Maintenance of H6 Batching Plant (240 m3/hr) for concrete\nmixing and related machinery.\n Production & Maintenance of KTI Ice Plant (150 TPD) & KTI Chilling Plant\n(300 TR) for concrete cooling.\n Ammonia & Freon refrigerant charging.\n Checked the plant equipment daily and provided repairs to avoid long\nmaintenance wait times.\n Monitored installation and operations of various equipment consistently to meet\nrequirements.\n Planning & Execution of concrete production with safety, quality with regard to\ntime schedule.\n11/2018 to 01/2019 – HVAC SITE ENGINEER\nSRI COMFORT AIR PRODUCTS & SERVICES – Secunderabad, Telangana.\n Worked directly with Client, PMC and Design department to brainstorm discuss\nstrategy and mitigate HVAC installation issues.\n Design execution on site (Duct erection and copper piping).\n Commissioning of AHU''S and Outdoor units.\n MEP Coordination.\n Bill Processing.\n12/2017 to 10/2018 – PLANNING ENGINEER\nVENKATESS BABU CONSTRUCTION – Vijayawada, Andhra Pradesh\n Planned engineers liaise with Client and sub-contractors.\n Detailing the activities involved in the project, fitting those in the timelines,\ncalculating the materials, manpower and machinery required to execute these\nactivities in the time frame decided.\n Created detailed long-term plans and daily production schedules.\n-- 1 of 2 --\n08/2016 to 10/2017 – FIFTH ENGINEER - MERCHANT NAVY\nWEST LINE SHIP MANAGEMENT PVT. LTD. – Chennai\n Conducted watch standing for 30,000 HP Diesel engine.\n Supported Chief Operating Officer with daily operational functions.\n Led preventative maintenance for lube oil purifiers, flash distilling plant, air\ncompressors, sanitation systems, and 2 steam turbine generators.\n Secured and started boilers, soot blowing, boiler blow downs, checked for super\nheater leaks, wash down of economizers, and cleaning of vestibule.\n05/2015 to 07/2015 – INTERNSHIP\nAWM DRD TRUCKS – Hyderabad, Telangana.\n Validated schematic designs working alongside hardware engineers.\n Analyzed departmental documents.\n Verified design integrity and accuracy."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Fire Fighting and Fire Prevention\n Elementary First Aid.\n Personal Survival Techniques\n Personal Safety and Social Responsibilities."}]'::jsonb, 'F:\Resume All 3\PRUTHVI RESUME - PROFESSIONAL.pdf', 'Name: PALETI PRUTHVI

Email: pruthvifrndly@gmail.com

Phone: +91 8686848537

Headline: PROFESSIONAL SUMMARY

Profile Summary: Results-driven and ambitious individual with an engaging demeanor and skills in MECHANICAL
ENGINEERING. Ready to work in the most demanding environments. Seeking the opportunity to be
associated with a progressive organization to enhance my skills and advance my career.

Key Skills:  Project Management
 Strong Interpersonal and
Communication skills.
 Determination and discipline.
 Willing to learn and adapt to new
opportunities and challenges.
 Respect for dignity and punctuality.
 Analytical and problem-solving skills.

Employment: 02/2019 to Current - MECHANICAL ENGINEER
SOMA ENTERPRISE LTD –Shapurkandi Dam, Punjab.
 Production & Maintenance of H6 Batching Plant (240 m3/hr) for concrete
mixing and related machinery.
 Production & Maintenance of KTI Ice Plant (150 TPD) & KTI Chilling Plant
(300 TR) for concrete cooling.
 Ammonia & Freon refrigerant charging.
 Checked the plant equipment daily and provided repairs to avoid long
maintenance wait times.
 Monitored installation and operations of various equipment consistently to meet
requirements.
 Planning & Execution of concrete production with safety, quality with regard to
time schedule.
11/2018 to 01/2019 – HVAC SITE ENGINEER
SRI COMFORT AIR PRODUCTS & SERVICES – Secunderabad, Telangana.
 Worked directly with Client, PMC and Design department to brainstorm discuss
strategy and mitigate HVAC installation issues.
 Design execution on site (Duct erection and copper piping).
 Commissioning of AHU''S and Outdoor units.
 MEP Coordination.
 Bill Processing.
12/2017 to 10/2018 – PLANNING ENGINEER
VENKATESS BABU CONSTRUCTION – Vijayawada, Andhra Pradesh
 Planned engineers liaise with Client and sub-contractors.
 Detailing the activities involved in the project, fitting those in the timelines,
calculating the materials, manpower and machinery required to execute these
activities in the time frame decided.
 Created detailed long-term plans and daily production schedules.
-- 1 of 2 --
08/2016 to 10/2017 – FIFTH ENGINEER - MERCHANT NAVY
WEST LINE SHIP MANAGEMENT PVT. LTD. – Chennai
 Conducted watch standing for 30,000 HP Diesel engine.
 Supported Chief Operating Officer with daily operational functions.
 Led preventative maintenance for lube oil purifiers, flash distilling plant, air
compressors, sanitation systems, and 2 steam turbine generators.
 Secured and started boilers, soot blowing, boiler blow downs, checked for super
heater leaks, wash down of economizers, and cleaning of vestibule.
05/2015 to 07/2015 – INTERNSHIP
AWM DRD TRUCKS – Hyderabad, Telangana.
 Validated schematic designs working alongside hardware engineers.
 Analyzed departmental documents.
 Verified design integrity and accuracy.

Education: 2016 to 2017 – GRADUATE MARINE ENGINEER
MARITIME FOUNDATION - Chennai, TN
 Graduated with 7.5 GPA
2012 to 2016 – BACHELOR OF TECHNOLOGY: MECHANICAL ENGINEERING
K L UNIVERSITY - Vijayawada, AP
 Graduated with 8.33 GPA
 Minored in Design stream.
 Member of National Level Technical Fest YANTRIK 15.
 Presented a paper on Rapid Prototyping Using Powder Based Technology.
 Presented a paper on Automobile trends in K.L. University.

Accomplishments:  Fire Fighting and Fire Prevention
 Elementary First Aid.
 Personal Survival Techniques
 Personal Safety and Social Responsibilities.

Extracted Resume Text: PALETI PRUTHVI
4-109, Ganganamma Temple Road, Gollapudi, Vijayawada, AP 521225.
Mobile - +91 8686848537, Email ID - pruthvifrndly@gmail.com
PROFESSIONAL SUMMARY
Results-driven and ambitious individual with an engaging demeanor and skills in MECHANICAL
ENGINEERING. Ready to work in the most demanding environments. Seeking the opportunity to be
associated with a progressive organization to enhance my skills and advance my career.
SKILLS
 Project Management
 Strong Interpersonal and
Communication skills.
 Determination and discipline.
 Willing to learn and adapt to new
opportunities and challenges.
 Respect for dignity and punctuality.
 Analytical and problem-solving skills.
WORK EXPERIENCE
02/2019 to Current - MECHANICAL ENGINEER
SOMA ENTERPRISE LTD –Shapurkandi Dam, Punjab.
 Production & Maintenance of H6 Batching Plant (240 m3/hr) for concrete
mixing and related machinery.
 Production & Maintenance of KTI Ice Plant (150 TPD) & KTI Chilling Plant
(300 TR) for concrete cooling.
 Ammonia & Freon refrigerant charging.
 Checked the plant equipment daily and provided repairs to avoid long
maintenance wait times.
 Monitored installation and operations of various equipment consistently to meet
requirements.
 Planning & Execution of concrete production with safety, quality with regard to
time schedule.
11/2018 to 01/2019 – HVAC SITE ENGINEER
SRI COMFORT AIR PRODUCTS & SERVICES – Secunderabad, Telangana.
 Worked directly with Client, PMC and Design department to brainstorm discuss
strategy and mitigate HVAC installation issues.
 Design execution on site (Duct erection and copper piping).
 Commissioning of AHU''S and Outdoor units.
 MEP Coordination.
 Bill Processing.
12/2017 to 10/2018 – PLANNING ENGINEER
VENKATESS BABU CONSTRUCTION – Vijayawada, Andhra Pradesh
 Planned engineers liaise with Client and sub-contractors.
 Detailing the activities involved in the project, fitting those in the timelines,
calculating the materials, manpower and machinery required to execute these
activities in the time frame decided.
 Created detailed long-term plans and daily production schedules.

-- 1 of 2 --

08/2016 to 10/2017 – FIFTH ENGINEER - MERCHANT NAVY
WEST LINE SHIP MANAGEMENT PVT. LTD. – Chennai
 Conducted watch standing for 30,000 HP Diesel engine.
 Supported Chief Operating Officer with daily operational functions.
 Led preventative maintenance for lube oil purifiers, flash distilling plant, air
compressors, sanitation systems, and 2 steam turbine generators.
 Secured and started boilers, soot blowing, boiler blow downs, checked for super
heater leaks, wash down of economizers, and cleaning of vestibule.
05/2015 to 07/2015 – INTERNSHIP
AWM DRD TRUCKS – Hyderabad, Telangana.
 Validated schematic designs working alongside hardware engineers.
 Analyzed departmental documents.
 Verified design integrity and accuracy.
EDUCATION
2016 to 2017 – GRADUATE MARINE ENGINEER
MARITIME FOUNDATION - Chennai, TN
 Graduated with 7.5 GPA
2012 to 2016 – BACHELOR OF TECHNOLOGY: MECHANICAL ENGINEERING
K L UNIVERSITY - Vijayawada, AP
 Graduated with 8.33 GPA
 Minored in Design stream.
 Member of National Level Technical Fest YANTRIK 15.
 Presented a paper on Rapid Prototyping Using Powder Based Technology.
 Presented a paper on Automobile trends in K.L. University.
CERTIFICATIONS
 Fire Fighting and Fire Prevention
 Elementary First Aid.
 Personal Survival Techniques
 Personal Safety and Social Responsibilities.
ACCOMPLISHMENTS
 ALLROUNDER OF THE BATCH award during GRADUATE MARINE
ENGINEERING TRAINING.
DECLARATION
I hereby declare that the information furnished above is true to best of my knowledge. If I have a chance
to serve your organization, I will do it with all my efforts & skills.
DATE:
PLACE: (PALETI PRUTHVI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRUTHVI RESUME - PROFESSIONAL.pdf

Parsed Technical Skills:  Project Management,  Strong Interpersonal and, Communication skills.,  Determination and discipline.,  Willing to learn and adapt to new, opportunities and challenges.,  Respect for dignity and punctuality.,  Analytical and problem-solving skills.'),
(6920, 'OM YADAV', 'omya1984@gmail.com', '09630705922', 'RESUME OBJECTIVE', 'RESUME OBJECTIVE', '', ' Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Project Manager
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Review the Contract documents, Drawings, Specifications
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Respond to queries regarding revision status of issued drawings / documents from engineering /
drafting personnel
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Document Controller
 From May ’2011 – July ‘2018
 Feedback Infra Pvt. Ltd. – Euroestudios SL India
 Independent Engineer for 4-Lanning of Indore-Gujarat NH-59
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Team Leader
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,', ARRAY[' Problem Solving', ' Ability to Priortize', ' Strong Interpersonal', ' Timely Delivery', ' Multitasking', ' Communication Skill', ' Leadership']::text[], ARRAY[' Problem Solving', ' Ability to Priortize', ' Strong Interpersonal', ' Timely Delivery', ' Multitasking', ' Communication Skill', ' Leadership']::text[], ARRAY[]::text[], ARRAY[' Problem Solving', ' Ability to Priortize', ' Strong Interpersonal', ' Timely Delivery', ' Multitasking', ' Communication Skill', ' Leadership']::text[], '', '', '', ' Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Project Manager
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Review the Contract documents, Drawings, Specifications
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Respond to queries regarding revision status of issued drawings / documents from engineering /
drafting personnel
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Document Controller
 From May ’2011 – July ‘2018
 Feedback Infra Pvt. Ltd. – Euroestudios SL India
 Independent Engineer for 4-Lanning of Indore-Gujarat NH-59
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Team Leader
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DC-OM-CV.pdf', 'Name: OM YADAV

Email: omya1984@gmail.com

Phone: 09630705922

Headline: RESUME OBJECTIVE

Career Profile:  Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Project Manager
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Review the Contract documents, Drawings, Specifications
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Respond to queries regarding revision status of issued drawings / documents from engineering /
drafting personnel
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Document Controller
 From May ’2011 – July ‘2018
 Feedback Infra Pvt. Ltd. – Euroestudios SL India
 Independent Engineer for 4-Lanning of Indore-Gujarat NH-59
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Team Leader
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,

Key Skills:  Problem Solving
 Ability to Priortize
 Strong Interpersonal
 Timely Delivery
 Multitasking
 Communication Skill
 Leadership

Education: DEGREE NAME / MAJOR
 B-Tech (Civil Engineering)
Rashtrasant Tukadoji
Maharaj Nagpur University
– Nagpur - 2012 - 2015
Having overall 12 Year’s Experience in General Consultant, Independent Consultant and Contractor on
Large Scale Projects for Highways & Metro Rail
To achieve perfection in my work through the process of constant improvement, sincerity & vision combining
with self motivation contributing the best to the organization
Document Controller
 From Dec ’2018 – Dec ‘2020
 Geodata India Pvt. Ltd. – DB Engineering – Louis Berger
 General Consultant for Bhopal-Indore Metro Rail Project
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Project Manager
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Review the Contract documents, Drawings, Specifications
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Respond to queries regarding revision status of issued drawings / documents from engineering /
drafting personnel
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Document Controller
 From May ’2011 – July ‘2018
 Feedback Infra Pvt. Ltd. – Euroestudios SL India
 Independent Engineer for 4-Lanning of Indore-Gujarat NH-59
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing

Extracted Resume Text: OM YADAV
(DOCUMENT CONTROLLER)
RESUME OBJECTIVE
omya1984@gmail.com
09630705922
34 Adarsh Moulik Nagar
Sector-A Sukhliya-Indore
452010 - (M.P.)
EXPERIENCE
SKILLS:
 Problem Solving
 Ability to Priortize
 Strong Interpersonal
 Timely Delivery
 Multitasking
 Communication Skill
 Leadership
EDUCATION:
DEGREE NAME / MAJOR
 B-Tech (Civil Engineering)
Rashtrasant Tukadoji
Maharaj Nagpur University
– Nagpur - 2012 - 2015
Having overall 12 Year’s Experience in General Consultant, Independent Consultant and Contractor on
Large Scale Projects for Highways & Metro Rail
To achieve perfection in my work through the process of constant improvement, sincerity & vision combining
with self motivation contributing the best to the organization
Document Controller
 From Dec ’2018 – Dec ‘2020
 Geodata India Pvt. Ltd. – DB Engineering – Louis Berger
 General Consultant for Bhopal-Indore Metro Rail Project
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Project Manager
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Review the Contract documents, Drawings, Specifications
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Respond to queries regarding revision status of issued drawings / documents from engineering /
drafting personnel
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Document Controller
 From May ’2011 – July ‘2018
 Feedback Infra Pvt. Ltd. – Euroestudios SL India
 Independent Engineer for 4-Lanning of Indore-Gujarat NH-59
Role & Job Responsibilities
 Receive all incoming & Outgoing correspondence, scan and register all incoming & outgoing
technical documentation
 Reporting to Team Leader
 Distribute and file all documentation in accordance with document management procedures and
work instructions
 To prepare and maintain Memoranda, letters and other correspondence
 Preparing and monitoring Site Inspection Report, Daily Report, Weekly Report & Monthly Reports
 Handling Engineering Deliverable & Vendor documents
 Carry out administrative tasks such as filing, copying, binding, scanning, etc as required
 Maintain document control registers / documents for incoming and outgoing project documents
 Ensure that the latest revision and approval status of drawings is kept updated continuously
 Controlling the flow of documents, coordination with engineering department, Computerizing data
related to Engineering Project Documentation
 Develop and maintain document control processes for the efficient management and recording
 Develop electronic filing and archive system and technical library for easy to issuance, storage,
retrieval and management of documents to internal and external customers
 Provide full admin support to the project team
 Preparing compliance report’s for inward and outward letters
 Download RFI’s and distribute to all officials
 Prepare all formats/document details related to office activity
 Preparation of Slides in MS Power Point for presentation
Computer Operator
 From May ’2009 – Apr ‘2011
 SNC Lavalin – Feedback Ventures Pvt. Ltd.
 Independent Engineer for 4-Lanning of Indore-Ujjain SH-27
Role & Job Responsibilities
 Overall Incharge of Documentation
 Diploma (Civil Engineering)
IASE Deemed University –
Rajasthan - 2010 - 2012
 Higher Secondary
MP Board – Bhopal - 2006
 Higher School
MP Board – Bhopal - 2002
LANGUAGE:
 English
 Hindi
Qualities:
 Understands DC Processes
well
 Ability to work Independently
 Self-motivated and Proactive
 Complete tasks in Timely
Manner with Accuracy
 Accountable and Trustworthy

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DC-OM-CV.pdf

Parsed Technical Skills:  Problem Solving,  Ability to Priortize,  Strong Interpersonal,  Timely Delivery,  Multitasking,  Communication Skill,  Leadership'),
(6921, 'HR- Department', '100nuyadav94@gmail.com', '9990522125', 'Job Profile: Quantity Survey Client Bill compiling & preparing.', 'Job Profile: Quantity Survey Client Bill compiling & preparing.', '', 'M/S STAR RAISON LANDMARK (THE ESSENTIA) BHIWADI, ALWAR RAJ.
(5 JAN. 2011 –10 JANUARY 2012)
Site Engineer - Residential G+5 & G+14 Project of 400 Flats.
Job Profile: - Supervision & execution of RCC framed Structure Building from
starting to handing over stage according to drawing and
specification.
ACADEMIC CREDENTILAS
Sl.No. Education Board/University Class
1 High School RAO GAGMAL SING SENIOR
SECONDARY SCHOOL DHELAWAS,
ALWAR RAJ.
BSER
1 Diploma (Civil) Bhartiya polytechnic. Mohindergarh , HSBTE
2 B.tech (Civil) BML Institute of Management of
Technology Khetri (RJ.),
RTU
2 AUTO-CAD APEX AUTO CAD ALWAR
-- 4 of 5 --
PERSONEL DETAILS
Date of Birth 06 JUNE 1992
Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --', '', 'M/S STAR RAISON LANDMARK (THE ESSENTIA) BHIWADI, ALWAR RAJ.
(5 JAN. 2011 –10 JANUARY 2012)
Site Engineer - Residential G+5 & G+14 Project of 400 Flats.
Job Profile: - Supervision & execution of RCC framed Structure Building from
starting to handing over stage according to drawing and
specification.
ACADEMIC CREDENTILAS
Sl.No. Education Board/University Class
1 High School RAO GAGMAL SING SENIOR
SECONDARY SCHOOL DHELAWAS,
ALWAR RAJ.
BSER
1 Diploma (Civil) Bhartiya polytechnic. Mohindergarh , HSBTE
2 B.tech (Civil) BML Institute of Management of
Technology Khetri (RJ.),
RTU
2 AUTO-CAD APEX AUTO CAD ALWAR
-- 4 of 5 --
PERSONEL DETAILS
Date of Birth 06 JUNE 1992
Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --', '', '', '[]'::jsonb, '[{"title":"Job Profile: Quantity Survey Client Bill compiling & preparing.","company":"Imported from resume CSV","description":"Billing Engineer. At Jaypee Wish Town Classic heights B-45 Noida.\nI joined M/S CLASSIC ENGINEERS as Sr. Billing Engineer and now\nworking in the scope of Manager Billing .\nI am sending herewith my resume for your kind consideration.\nWith best regards\n(SONU YADAV)\nEncl.: Resume\n-- 1 of 5 --\nCURRICULUM VITAE\nSONU YADAV\nALWAR (RAJ.)\n9990522125 ,09680209113 (M)\nEmail ID:- 100nuyadav94@gmail.com\nTo strive for excellence & to prove my caliber in my chosen field while working\nfor the organization to achieve the stipulated goals.\n B.tech in Civil engineering, from BML Institute of Management of\nTechnology Khetri (RJ.).\n Diploma in Civil engineering, from Bhartiya Polytechnic\nMohindergarh (HR).\nASSIGNMETS ACROSS CAREER PATH\nM/S CLASSIC ENGINEERS AS BILLING & PROJECT CONTROL MANAGER.\n2015 TO UP TO DATE\n--List out Your Key Job Responsibilities in Projects.\nS.No. Site Name Key Responsibilities Reporting Manager\n1 CIVIL WORK FOR RO\nOFFICE KOLKATA\nLiaison with Client, Management & Contractors ,\nPreparing of schedule & co-ordinations of project .\nMr. G.K. Tyagi Ji (Director),\n2 CONSTRUCTION OF Preparing Client bill , Liaison with Client, Mr. G.K. Tyagi Ji (Director),\n-- 2 of 5 --\nBOUNDARY WALL\nAT VITHLAPUR\nVILLAGE, GUJARAT.\nManagement & Contractors , Preparing of schedule\n& co-ordinations of project from starting to\nhanding over stage according to drawing and\nspecification.\nMr. Manoj Tyagi Ji(VP), 3 EXPANSION OF SPD\nWARE HOUSE AT\nNAGPUR\nPreparing Client bill , Liaison with Client,\nManagement & Contractors , Preparing of schedule\n& co-ordinations of project from starting to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sonu CV -for billing.pdf', 'Name: HR- Department

Email: 100nuyadav94@gmail.com

Phone: 9990522125

Headline: Job Profile: Quantity Survey Client Bill compiling & preparing.

Career Profile: M/S STAR RAISON LANDMARK (THE ESSENTIA) BHIWADI, ALWAR RAJ.
(5 JAN. 2011 –10 JANUARY 2012)
Site Engineer - Residential G+5 & G+14 Project of 400 Flats.
Job Profile: - Supervision & execution of RCC framed Structure Building from
starting to handing over stage according to drawing and
specification.
ACADEMIC CREDENTILAS
Sl.No. Education Board/University Class
1 High School RAO GAGMAL SING SENIOR
SECONDARY SCHOOL DHELAWAS,
ALWAR RAJ.
BSER
1 Diploma (Civil) Bhartiya polytechnic. Mohindergarh , HSBTE
2 B.tech (Civil) BML Institute of Management of
Technology Khetri (RJ.),
RTU
2 AUTO-CAD APEX AUTO CAD ALWAR
-- 4 of 5 --
PERSONEL DETAILS
Date of Birth 06 JUNE 1992
Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --

Employment: Billing Engineer. At Jaypee Wish Town Classic heights B-45 Noida.
I joined M/S CLASSIC ENGINEERS as Sr. Billing Engineer and now
working in the scope of Manager Billing .
I am sending herewith my resume for your kind consideration.
With best regards
(SONU YADAV)
Encl.: Resume
-- 1 of 5 --
CURRICULUM VITAE
SONU YADAV
ALWAR (RAJ.)
9990522125 ,09680209113 (M)
Email ID:- 100nuyadav94@gmail.com
To strive for excellence & to prove my caliber in my chosen field while working
for the organization to achieve the stipulated goals.
 B.tech in Civil engineering, from BML Institute of Management of
Technology Khetri (RJ.).
 Diploma in Civil engineering, from Bhartiya Polytechnic
Mohindergarh (HR).
ASSIGNMETS ACROSS CAREER PATH
M/S CLASSIC ENGINEERS AS BILLING & PROJECT CONTROL MANAGER.
2015 TO UP TO DATE
--List out Your Key Job Responsibilities in Projects.
S.No. Site Name Key Responsibilities Reporting Manager
1 CIVIL WORK FOR RO
OFFICE KOLKATA
Liaison with Client, Management & Contractors ,
Preparing of schedule & co-ordinations of project .
Mr. G.K. Tyagi Ji (Director),
2 CONSTRUCTION OF Preparing Client bill , Liaison with Client, Mr. G.K. Tyagi Ji (Director),
-- 2 of 5 --
BOUNDARY WALL
AT VITHLAPUR
VILLAGE, GUJARAT.
Management & Contractors , Preparing of schedule
& co-ordinations of project from starting to
handing over stage according to drawing and
specification.
Mr. Manoj Tyagi Ji(VP), 3 EXPANSION OF SPD
WARE HOUSE AT
NAGPUR
Preparing Client bill , Liaison with Client,
Management & Contractors , Preparing of schedule
& co-ordinations of project from starting to

Education: Sl.No. Education Board/University Class
1 High School RAO GAGMAL SING SENIOR
SECONDARY SCHOOL DHELAWAS,
ALWAR RAJ.
BSER
1 Diploma (Civil) Bhartiya polytechnic. Mohindergarh , HSBTE
2 B.tech (Civil) BML Institute of Management of
Technology Khetri (RJ.),
RTU
2 AUTO-CAD APEX AUTO CAD ALWAR
-- 4 of 5 --
PERSONEL DETAILS
Date of Birth 06 JUNE 1992
Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --

Personal Details: Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet
-- 5 of 5 --

Extracted Resume Text: To,
HR- Department
Sub.: Application for the post Manager Billing
Dear Sir,
With reference to the above mentioned subject, I would like to offer my
services for the same. I have more than 8 years of working
experience. I worked for KRISHNA BUILDESTATES PVT.LTD. As
Billing Engineer. At Jaypee Wish Town Classic heights B-45 Noida.
I joined M/S CLASSIC ENGINEERS as Sr. Billing Engineer and now
working in the scope of Manager Billing .
I am sending herewith my resume for your kind consideration.
With best regards
(SONU YADAV)
Encl.: Resume

-- 1 of 5 --

CURRICULUM VITAE
SONU YADAV
ALWAR (RAJ.)
9990522125 ,09680209113 (M)
Email ID:- 100nuyadav94@gmail.com
To strive for excellence & to prove my caliber in my chosen field while working
for the organization to achieve the stipulated goals.
 B.tech in Civil engineering, from BML Institute of Management of
Technology Khetri (RJ.).
 Diploma in Civil engineering, from Bhartiya Polytechnic
Mohindergarh (HR).
ASSIGNMETS ACROSS CAREER PATH
M/S CLASSIC ENGINEERS AS BILLING & PROJECT CONTROL MANAGER.
2015 TO UP TO DATE
--List out Your Key Job Responsibilities in Projects.
S.No. Site Name Key Responsibilities Reporting Manager
1 CIVIL WORK FOR RO
OFFICE KOLKATA
Liaison with Client, Management & Contractors ,
Preparing of schedule & co-ordinations of project .
Mr. G.K. Tyagi Ji (Director),
2 CONSTRUCTION OF Preparing Client bill , Liaison with Client, Mr. G.K. Tyagi Ji (Director),

-- 2 of 5 --

BOUNDARY WALL
AT VITHLAPUR
VILLAGE, GUJARAT.
Management & Contractors , Preparing of schedule
& co-ordinations of project from starting to
handing over stage according to drawing and
specification.
Mr. Manoj Tyagi Ji(VP), 3 EXPANSION OF SPD
WARE HOUSE AT
NAGPUR
Preparing Client bill , Liaison with Client,
Management & Contractors , Preparing of schedule
& co-ordinations of project from starting to
handing over stage according to drawing and
specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Manoj Tyagi Ji(VP), 4 SEVER LINE WORK
KAKROLA,MANESAR
Liaison with Client, Management & Contractors ,
Preparing of schedule , Supervision from starting to
handing over stage according to drawing and
specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Manoj Tyagi Ji(VP), 5 DRIVING TESTING
TRACK AT ROHINI
SECT-28 , NEW DELHI
Client Bill compiling & preparing , Preparing Petty
contractor bill , Liaison with Client, Management &
Contractors, Preparing of schedule & Supervision
from starting to handing over stage according to
drawing and specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Manoj Tyagi Ji(VP), 6 DRIVING TESTING
TRACK AT
DWARAKA SECT-21 ,
NEW DELHI
Client Bill compiling & preparing , Preparing Petty
contractor bill , Liaison with Client, Management &
Contractors, Preparing of schedule & Supervision
from starting to handing over stage according to
drawing and specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Manoj Tyagi Ji(VP) 7 Civil Works for
Development of Truck
Parking Area ,
Hansalpur, Gujarat
Client Bill compiling & preparing, Liaison with
Client, Management & Contractors, Supervision &
execution of RCC framed Structure Building from
starting to handing over stage according to drawing
and specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Manoj Tyagi Ji(VP) 8 Expansion of SPD
Warehouse & at RPDC,
Bangalore
Client Bill compiling & preparing, Preparing Petty
contractor bill , Liaison with Client, Management &
Contractors, Preparing of schedule & Supervision &
execution of RCC framed Structure Building from
starting to handing over stage according to drawing
and specification.
Mr. G.K. Tyagi Ji (Director),
Mr. Sanjeev yadav ji(GM), 9 Expansion of SPD Client Bill compiling & preparing, Preparing Petty

-- 3 of 5 --

Warehouse at Manesar. contractor bill, Liaison with Client, Management &
Contractors, Preparing of schedule & Supervision &
execution of RCC framed Structure Building from
starting to handing over stage according to drawing
and specification.
Mr. Manoj Tyagi Ji (VP),
M/S KRISHNA BUILESTATES PVT. LTD BILLING ENGINEER.
15 JANUARY 2012 TO 30 Jan 2015
Billing Engineer: - Residential G+19 Project at sector 134 Klassic heights Noida
Job Profile: Quantity Survey Client Bill compiling & preparing.
M/S STAR RAISON LANDMARK (THE ESSENTIA) BHIWADI, ALWAR RAJ.
(5 JAN. 2011 –10 JANUARY 2012)
Site Engineer - Residential G+5 & G+14 Project of 400 Flats.
Job Profile: - Supervision & execution of RCC framed Structure Building from
starting to handing over stage according to drawing and
specification.
ACADEMIC CREDENTILAS
Sl.No. Education Board/University Class
1 High School RAO GAGMAL SING SENIOR
SECONDARY SCHOOL DHELAWAS,
ALWAR RAJ.
BSER
1 Diploma (Civil) Bhartiya polytechnic. Mohindergarh , HSBTE
2 B.tech (Civil) BML Institute of Management of
Technology Khetri (RJ.),
RTU
2 AUTO-CAD APEX AUTO CAD ALWAR

-- 4 of 5 --

PERSONEL DETAILS
Date of Birth 06 JUNE 1992
Nationality Indian
Permanent Address Vill.- Shri Krishan Nagar Mundawar,Alwar (Raj.)
Languages Known English, Hindi
Marital Status Single
Joining Three weeks From date of offer letter
Current Salary 74000
Expected Salary 95000
References
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge.
Date:- (Sonu Yadav )
Type of Tool Proficiency in
AUTO CAD AUTO –CAD
Office Tools MS Office – ( Word, Excel, Power Point, outlook ), Internet

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\sonu CV -for billing.pdf'),
(6922, 'Name: Pradeep S Kalekar', 'name.pradeep.s.kalekar.resume-import-06922@hhh-resume-import.invalid', '9270984973', 'Ensures the effective delivery of objectives laid down in the contract.', 'Ensures the effective delivery of objectives laid down in the contract.', '', 'Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, WATER SUPPLY Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
municipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water
Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, WATER SUPPLY Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
municipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water
Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.', '', '', '', '', '[]'::jsonb, '[{"title":"Ensures the effective delivery of objectives laid down in the contract.","company":"Imported from resume CSV","description":"1\nM/s Jain Irrigation\nSystems Ltd,\nJalgaon.\nManager -Civil\nBijapur 24x7 Water Supply\nProject. Client: Karnataka\nWater Board, Karnataka.\n18 Nov-\n2016.\n15 Dec\n2018.\n2\nM/s\nAurangabadJal\nSupply Solutions\nPvt Ltd ( Essel\nGroup)\nAssistant Manager-\nCivil\nWater Project [EPC-\nDistribution]\nClient: Aurangabad Municipal\nCorporation, Aurangabad July-15 Oct-16\n3\nM/s DHV India\nPvt. Ltd,\nAurangabad.\nProject Engineer-PMC\nOF the Aurangabad\nWater Supply Project\nWater Project [EPC-\nDistribution]\nClient: Aurangabad Municipal\nCorporation, Aurangabad\nOct-12 Jan-15\n4\nM/s Aakar\nAbhinav\nConsultants Pvt.\nLtd, Navi Mumbai\nResident Engineer\ncum Site Co-\nCoordinator"}]'::jsonb, '[{"title":"Imported project details","description":"IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad\nand Uttar Pradesh.\nHave more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,\nmunicipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water\nDrainage project for Municipal Corporation, Large Diameter MS Pipeline\n[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,\nInternal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along\nwith Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping\nstations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in\ncompliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and\nanalyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good\nnegotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co\ncoordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,\nForest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other\nGovt or Non-Govt Departments related to our projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PSK CVNOV-2019 (1).pdf', 'Name: Name: Pradeep S Kalekar

Email: name.pradeep.s.kalekar.resume-import-06922@hhh-resume-import.invalid

Phone: 9270984973

Headline: Ensures the effective delivery of objectives laid down in the contract.

Employment: 1
M/s Jain Irrigation
Systems Ltd,
Jalgaon.
Manager -Civil
Bijapur 24x7 Water Supply
Project. Client: Karnataka
Water Board, Karnataka.
18 Nov-
2016.
15 Dec
2018.
2
M/s
AurangabadJal
Supply Solutions
Pvt Ltd ( Essel
Group)
Assistant Manager-
Civil
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad July-15 Oct-16
3
M/s DHV India
Pvt. Ltd,
Aurangabad.
Project Engineer-PMC
OF the Aurangabad
Water Supply Project
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad
Oct-12 Jan-15
4
M/s Aakar
Abhinav
Consultants Pvt.
Ltd, Navi Mumbai
Resident Engineer
cum Site Co-
Coordinator

Education: Diploma in Civil, Government Polytechnic Jalna. (Board of Technical Examination, Maharashtra State,
Mumbai.) Year 1993.
PROFESSIONAL EXPERIENCES: Currently working with Gammon Engineers & Contractors Pvt Ltd for
Varanasi Ring Road project on EPC Mode Cost:949 Crores Client:NHAI from 17 December 2018 as
Manager Civil Grade-1
-- 1 of 6 --
Project Details: Four lane Highway of 27.27 Km Length including Major Bridge on Ganga River, Two
Flyovers, Two ROBs, Construction of VUPs,Minor Bridge construction,Rcc Box culverts, Hume pipe
culverts,etc for Client NHAI.
Sr
N
o
Name of
Employer Position Name of the Project Period of

Projects: IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
municipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water
Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.

Personal Details: Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, WATER SUPPLY Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
municipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water
Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.

Extracted Resume Text: Curriculum Vitae
Name: Pradeep S Kalekar
Profession: Civil Engineer
Date of Birth: 6Th July 1973
Address: Flat No A¾ Kasilwal, trarangan,
sector
A Padegaon Aurangabad.
Pin Code 431005
Contact No: 9270984973/ 9399620209
Email: pradeepkalekar39@gmail.com
I HAVE MORE THAN 24 YEARS WORK EXPERIENCE IN Infrastructure Projects like Highway
Construction[Both Rigid &Flexible pavements],Construction of Structures like VUP,PUP,RCC BOX
CULVERTS,MINOR BRIDGES, Hume pipe Culverts for Highway Projects, WATER SUPPLY Pipeline Projects,
Lift Irrigation pipeline projects,24x7 Water Projects for Urban areas like Municipal Corporation, UADD
M P AND Highway,NHAI ROAD
PROJECTS ,Internal city Road projects, Ring Road projects[13 YEARS IN WATER PROJECT AND 11 YEARS
IN Highway ROAD PROJECTS &STRUCTURES in Maharashtra, Karnataka, Madhya Pradesh, Hyderabad
and Uttar Pradesh.
Have more than 24 years of diverse experiences in EPC Work of Infra projects for Government Clients,
municipal water supply projects, MJP Water Supply Schemes, Lift Irrigation Schemes, Storm water
Drainage project for Municipal Corporation, Large Diameter MS Pipeline
[900mm,1000mm,1422mm,2000mm] Projects and Govt Road Projects, NHAI Projects, Highway projects,
Internal city Road projects in Maharashtra and Goa of both types [Rigid and Flexible pavements along
with Structures]. Planning, execution and maintaining the assets of Water supply scheme (Pumping
stations, WTP, rising mains, Feeder mains and Distribution network) in good working condition in
compliance to quality standard, cost effective, safe and efficient manner. Execution, monitoring and
analyzing physical problems and ensuring on time deliverables. Able to handle any given situation, good
negotiation skills knowledge of framing issue based and long-term strategies. As a team member, have co
coordinated correspondence with all departments such as Irrigation, PWD, MSEB, Police Departments,
Forest Department, NGOs, Instrumentation, Distribution, Consumer services, IT and such many other
Govt or Non-Govt Departments related to our projects.
Education:
Diploma in Civil, Government Polytechnic Jalna. (Board of Technical Examination, Maharashtra State,
Mumbai.) Year 1993.
PROFESSIONAL EXPERIENCES: Currently working with Gammon Engineers & Contractors Pvt Ltd for
Varanasi Ring Road project on EPC Mode Cost:949 Crores Client:NHAI from 17 December 2018 as
Manager Civil Grade-1

-- 1 of 6 --

Project Details: Four lane Highway of 27.27 Km Length including Major Bridge on Ganga River, Two
Flyovers, Two ROBs, Construction of VUPs,Minor Bridge construction,Rcc Box culverts, Hume pipe
culverts,etc for Client NHAI.
Sr
N
o
Name of
Employer Position Name of the Project Period of
Employment
1
M/s Jain Irrigation
Systems Ltd,
Jalgaon.
Manager -Civil
Bijapur 24x7 Water Supply
Project. Client: Karnataka
Water Board, Karnataka.
18 Nov-
2016.
15 Dec
2018.
2
M/s
AurangabadJal
Supply Solutions
Pvt Ltd ( Essel
Group)
Assistant Manager-
Civil
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad July-15 Oct-16
3
M/s DHV India
Pvt. Ltd,
Aurangabad.
Project Engineer-PMC
OF the Aurangabad
Water Supply Project
Water Project [EPC-
Distribution]
Client: Aurangabad Municipal
Corporation, Aurangabad
Oct-12 Jan-15
4
M/s Aakar
Abhinav
Consultants Pvt.
Ltd, Navi Mumbai
Resident Engineer
cum Site Co-
Coordinator
Road Project Client: Solapur
Municipal Corporation,
Solapur and MSRDC,
Mumbai. NHAI Pune Solapur
Road
Project[Maharashtra]NH-3
Road project Mumbai
toPune widening work
Mumbai Pune Express way
Data collection for MSRDC
Ltd,Mumbai.
2010 2012
5
M/s Kashec
Engineers Pvt. Ltd,
Pune. Project Engineer
MSRDCRoad Project in
Aurangabad city at two
locations for MSRDC Ltd,
Aurangabad,[Cement Roads
and BT Roads] Client:
JNNRUM, Pune &MSRDC
Ltd, Aurangabad.
2007 2009
6
M/s OM Sri
Vanadevi Infra –
Corporation, Goa
project Engineer
Water Supply and Road
Project at Goa
Client: Public Works
Department, Goa.
2002 2006
7 M/s Sheth & Sura
Engg. Ltd, Pune project engineer
Water Supply Project,
MKVDCL Scheme of Irrigation’s.
Client: MKVCL, Osmanabad. 1997 2001

-- 2 of 6 --

8
M/s Prakash
Construction &
Company,
Mumbai
Junior Civil Engineer
Road Projects for NHAI for
Mumbai- Pune old NH-3
highway.
Client:NHAI
Construction of Cement
concrete Roads in Mumbai city
at 5 locations for MCGB.
Client:MCGB, Mumbai.
1993 1997
Job Responsibility: -
Projects Responsibilities
Water Project [EPC-
Distribution]
New EPC Work of Project, Operation and Maintenance of Bulk
supply system i.e. pumping stations, WTP, rising main pipeline,
Distribution pipeline network for entire city.
Planning, execution and maintaining the Bulk Supply assets,
Distribution supply system assets in good working condition in
compliance to quality standard, cost effective, safe and efficient
manner
Tracks and monitors all operations and maintenance expense of the
Bulk supply scheme to ensure adherence to budget.
Tracks and monitors the critical equipment availability. And
planning for reducing the downtime of critical equipment.
NRW reduction by reducing the system losses.
Preparation of Daily reporting system. And reporting to client and
other department.
Generation of reports, graphs, trends and similar data to track
performance goals, manage facility usage, and track equipment
history and repair costs.
Preparation of SOP, Operational plan, Asset register, monthly and
annual budget for operation and maintenance.
Resolves problems and/or conflicts and maintains open
communication with the client including providing regular written
and oral reports to ensure satisfaction.
Assign responsibilities to respective engineers.
Manages, directs and schedules day-to-day and long-term activities
for assigned properties and ensures that all procedures of the O&M
are being properly implemented to ensure smooth functioning of the
scheme and minimizes the occurrence of breakdowns.
Coordinates with respective government authorities regarding
clearances, in case of emergency problem in the scheme.
Reviews and recommends for approval of all expenditures for
chemicals, consumable materials and additional plant O&M
requirements.
Establishes mechanisms for process tracking, analyzing and
performance reporting in terms of quality, safety, cost, and customer
satisfaction.
Liaises with other departments to reduce costs and improve quality
of service.
Interprets and analyses highly complex civil/mechanical processes
and procedures for smooth functioning of the scheme.
Develops detailed reports and provides follow-up recommendations

-- 3 of 6 --

when necessary.
Ensures the effective delivery of objectives laid down in the contract.
Analyses risks and ensures risk mitigation in a timely and
appropriate manner.
Effectively handles the contractors, suppliers and related issues
Ensures compliance to processes, quality, and safety and industry
standards at bulk supply scheme.
Ensures compliance to statutory and labour laws as per the Industrial
Act.
PMC OF the Aurangabad
Water Supply Project on
PPP Basis, Aurangabad.
Augmentation to Aurangabad water supply scheme for Aurangabad
city. Providing, supplying, laying, jointing and testing of 2000mm
Dia.MS Pipeline and successful Hydraulic
Testing, O&M of project for next 20 years. PMC Work of the whole
project consisting Construction Supervision for Construction of Head
works, WTP, ESRS, MBR, Pumping stations at Different locations in
Aurangabad city.
Preparation of rehabilitation work report based on condition
assessment and Execution of rehabilitation work.
Preparation of Detailed BOQ, RFP for rehabilitation work.
Preparation of schedules for periodical maintenance, inspection and
implementation the same.
Planning, execution and maintaining the Bulk Supply assets in good
working condition in compliance to quality standard, cost effective,
safe and efficient manner.
Tracks and monitors the critical equipment availability. And planning
for reducing the downtime of critical equipment.
Generation of reports, graphs, trends and similar data to track
performance goals, manage facility usage, and track equipment
history and repair costs.
Coordinates with respective government authorities regarding
clearances and approvals.
Maintenance & repairs of the All the pipe lines (Rising and Gravity
Main) from Head works to Water Treatment plants, Pipe lines from
Water Treatment Plants to existing reservoirs.
Maintenance & repairs of sluice valves, scour valves, butterfly valves
and various appurtenances and accessories on this pipeline as and
when they arise.
Troubleshooting of Distribution Network.
Lowering, Laying and jointing A.C., / C.I. / D.I. pipes in Distribution
Network.
Technical Coordination and Coordination with Sub Vendors.
Road Project, Mumbai
Pune Express way data
collection for widening
project for MSRDC Ltd,
MumbaiConstructiont
Roads &Structures
[Bridges, Culverts, CD
Works] in Solapur city for
Solapur Municipal
Corporation,
Solapur.Solapur Highway
Daily Site visits, collecting important technical Data regarding widening
work of MPEW and Old NH-4 and submitting it to the concerned
Authorities, Attending Imp. Technical meetings of Various Consultant
companies for this Project in New Mumbai.

-- 4 of 6 --

project along with
Structures near Solapur
city for NHAI.
Road Project, MSRDC
Road Construction
projects at two locations
in Aurangabad city and
JNNURM Road projects
[Cement Roads and BT
Roads] in Pune City.
Site Execution of all activities related to road construction, internal city
roads (Bituminous Pavement Works).
Testing of various construction materials to be used.
Recording of site measurements of various quantities of BOQ &
preparation for R. A. Bills.
Water Supply and Road
Project, Water Supply
scheme & Construction of
BT Road. Goa.
Project Execution as per Technical Drawings, Site Survey, laying and
jointing of DI Pipe line, Allied Civil Engg. Works, Construction of BT Roads
in Goa.
Water Supply Project,
MKVDCL Scheme of
Irrigation’s.
Location: Paranda, Dist-
Osmanabad.
Responsibilities included overall project handling, site execution, quality
control, reporting to HQ, preparation for RA bills etc.
Road Project,
Construction of Cement
Concrete Roads at three
locations in Mumbai for
MCGB.
Responsibilities included site supervision, quality control, office record,
maintaining of works.
Languages:
Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Marathi Good Good Good
Date :29 November 2019. Signature
Place : Varanasi [UP] (Pradeep Kalekar)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PSK CVNOV-2019 (1).pdf'),
(6923, 'DESH DEEPAK KHARE', 'ddkhare73@gmail.com', '919716499771', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '❖ 27 years of experience in managing end to end supply chain in the different business and cultural environment
❖ Led SCM operations in Consumer electronics & electrical, Telecom and packaging
❖ Delivered Cost Innovation in various challenging situations resulting in EBITDA improvement
❖ Optimized end to end inventory and improved Cash to Cash cycle
❖ Engaged vendors deliver best in class On Time Delivery, logistics cost and sustained quality
❖ Experience in improving transactional cost by implementing six sigma projects
❖ Good understanding of ERP modules (SAP, Oracle)
❖ Recipient of 25+ recognition and awards in various projects
SOFT SKILLS CORE COMPETENCIES
▪ CAREER TIMELINE
Cost Innovation
Purchasing & Process
controls
Sourcing & Vendor
Development
Contract Management
Process Optimization
Change Agent
Collaborator
Communicator
Innovator
Planner
Thinker
-- 1 of 4 --', '❖ 27 years of experience in managing end to end supply chain in the different business and cultural environment
❖ Led SCM operations in Consumer electronics & electrical, Telecom and packaging
❖ Delivered Cost Innovation in various challenging situations resulting in EBITDA improvement
❖ Optimized end to end inventory and improved Cash to Cash cycle
❖ Engaged vendors deliver best in class On Time Delivery, logistics cost and sustained quality
❖ Experience in improving transactional cost by implementing six sigma projects
❖ Good understanding of ERP modules (SAP, Oracle)
❖ Recipient of 25+ recognition and awards in various projects
SOFT SKILLS CORE COMPETENCIES
▪ CAREER TIMELINE
Cost Innovation
Purchasing & Process
controls
Sourcing & Vendor
Development
Contract Management
Process Optimization
Change Agent
Collaborator
Communicator
Innovator
Planner
Thinker
-- 1 of 4 --', ARRAY['Personal Details: Date of Birth : 20th June', '1973.', 'Address : 719-RT', 'Royal Tower', 'Shipra Sun City', 'Indirapuram', 'Ghaziabad – 201014.', 'Language Known : Hindi', 'English', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Personal Details: Date of Birth : 20th June', '1973.', 'Address : 719-RT', 'Royal Tower', 'Shipra Sun City', 'Indirapuram', 'Ghaziabad – 201014.', 'Language Known : Hindi', 'English', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Personal Details: Date of Birth : 20th June', '1973.', 'Address : 719-RT', 'Royal Tower', 'Shipra Sun City', 'Indirapuram', 'Ghaziabad – 201014.', 'Language Known : Hindi', 'English', '3 of 4 --', '4 of 4 --']::text[], '', 'Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014.
Language Known : Hindi, English
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"❖ Good understanding of ERP modules (SAP, Oracle)\n❖ Recipient of 25+ recognition and awards in various projects\nSOFT SKILLS CORE COMPETENCIES\n▪ CAREER TIMELINE\nCost Innovation\nPurchasing & Process\ncontrols\nSourcing & Vendor\nDevelopment\nContract Management\nProcess Optimization\nChange Agent\nCollaborator\nCommunicator\nInnovator\nPlanner\nThinker\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DD Khare _ Updated Resume _ March 2023.pdf', 'Name: DESH DEEPAK KHARE

Email: ddkhare73@gmail.com

Phone: 91-9716499771

Headline: PROFILE SUMMARY

Profile Summary: ❖ 27 years of experience in managing end to end supply chain in the different business and cultural environment
❖ Led SCM operations in Consumer electronics & electrical, Telecom and packaging
❖ Delivered Cost Innovation in various challenging situations resulting in EBITDA improvement
❖ Optimized end to end inventory and improved Cash to Cash cycle
❖ Engaged vendors deliver best in class On Time Delivery, logistics cost and sustained quality
❖ Experience in improving transactional cost by implementing six sigma projects
❖ Good understanding of ERP modules (SAP, Oracle)
❖ Recipient of 25+ recognition and awards in various projects
SOFT SKILLS CORE COMPETENCIES
▪ CAREER TIMELINE
Cost Innovation
Purchasing & Process
controls
Sourcing & Vendor
Development
Contract Management
Process Optimization
Change Agent
Collaborator
Communicator
Innovator
Planner
Thinker
-- 1 of 4 --

IT Skills: Personal Details: Date of Birth : 20th June, 1973.
Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014.
Language Known : Hindi, English
-- 3 of 4 --
-- 4 of 4 --

Employment: ❖ Good understanding of ERP modules (SAP, Oracle)
❖ Recipient of 25+ recognition and awards in various projects
SOFT SKILLS CORE COMPETENCIES
▪ CAREER TIMELINE
Cost Innovation
Purchasing & Process
controls
Sourcing & Vendor
Development
Contract Management
Process Optimization
Change Agent
Collaborator
Communicator
Innovator
Planner
Thinker
-- 1 of 4 --

Education: Post Graduate Diploma in Business ‘Can-Do Attitude’ by ED North -BAL
Administration from IIMT, Outstanding Performance Award by COO, BAL
Greater Noida. (Regular) ‘Exemplary Performance Award’ from COO & ED, BAL
Board Of Technical Education, Jodhpur, Five times receiver of ‘Jewels’ & Spot the Hero award
Specialization in Mechanical Engineering “CEO award” for Cost savings in limited time, LG
Next Generation Manger “Best Performer” of compressor plant by PMH, LG
Certificate Course (6 months) from Excellence Award for Rollout in Aircel, UP West
Harvard Business Hard Task Master Award from GM-Operations, Flex
Six Sigma Green Belt WOW Card due to handle critical sourcing at Orient
Performance Award by CSCO at Indus Towers
IT SKILLS: Comprehensive exposure to ERP – SAP / BAAN / ORACLE in SCM / MM Module
Personal Details: Date of Birth : 20th June, 1973.
Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014.
Language Known : Hindi, English
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014.
Language Known : Hindi, English
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: DESH DEEPAK KHARE
An enterprising leader with proven results in
supply chain initiatives and business
operations: SCM/ Operations
E-MAIL: ddkhare73@gmail.com
MOBILE: 91-9716499771
Haridwar
PROFILE SUMMARY
❖ 27 years of experience in managing end to end supply chain in the different business and cultural environment
❖ Led SCM operations in Consumer electronics & electrical, Telecom and packaging
❖ Delivered Cost Innovation in various challenging situations resulting in EBITDA improvement
❖ Optimized end to end inventory and improved Cash to Cash cycle
❖ Engaged vendors deliver best in class On Time Delivery, logistics cost and sustained quality
❖ Experience in improving transactional cost by implementing six sigma projects
❖ Good understanding of ERP modules (SAP, Oracle)
❖ Recipient of 25+ recognition and awards in various projects
SOFT SKILLS CORE COMPETENCIES
▪ CAREER TIMELINE
Cost Innovation
Purchasing & Process
controls
Sourcing & Vendor
Development
Contract Management
Process Optimization
Change Agent
Collaborator
Communicator
Innovator
Planner
Thinker

-- 1 of 4 --

WORK EXPERIENCE
Since Nov’ 22 – Tiberewala Electromech Pvt. Ltd. Head - Sourcing, Planning & Production
Part of Top Leadership
▪ Implementing & driving strategic operation initiatives for realizing bottom line results.
▪ Leading & mentoring the operation team for multi-site operations, project sourcing, initiatives, transition
management for developing and upcoming projects.
Operations & Supply Chain
▪ Plant Operation with direct responsibility of Sourcing, PPC & Production.
▪ Optimization of the transformation cost while managing the demand and supply as per SNOP planning.
▪ Planning and procurement of direct and indirect material; Inventory management.
▪ Cost Innovation workshops to achieve competitive pricing and alternate supplier identification /development.
▪ Team building and development exercise to deliver daily operational excellence.
May’18 – August’22 - Orient Electric Ltd. Head of Sourcing & Procurement
Part of Top Leadership
▪ Implemented strategic material planning model based on last 3 years’ consumption pattern
▪ Increased weighted average AP terms from 47 days to 62 days.
▪ Loss of revenue due to seasonal demand/supply challenges reduced from 15% to 6%
Supply Chain Operations excellence
▪ Improved supplier OTD from 80% to 92% while implementing “D-2” procurement schedule
▪ Ensured Committed line items production from 70% to 90+% and volume production to @100+%
▪ Reduced supplier base from 266 to 182 through BPR techniques
▪ Spearhead a challenging Non-standard product launch from development to Mass Production stage in record 6
months
Cost Innovation
▪ Achieved cost reduction of Rs. 28.35M through cost innovation projects
▪ Better pricing through monitoring and studying market trend and ruling price of raw materials
▪ Reduced the inventory by 18% by mobilizing excess and obsolete components
Vendor Development and risk mitigation
▪ 30% SKUs moved from single sourcing to dual sourcing, 50% SKU moved from dual to multi-supplier sourcing
▪ Implemented PDI (pre delivery inspection) for 60 suppliers and improved IQC acceptance trend
Sep’08-May’18 - Aircel Ltd. Regional SCM Head for North Region
Part of Top Leadership
▪ Managed spend of Rs.380Cr per year at Circle level and Rs.800Cr at Regional level
▪ Key strategic supply chain leader reporting to CSCO while managing a team of 35 SCM professionals
Supply Chain Operations excellence
▪ Launched UP West Circle and delivered projects in Core Sites, Offices, Warehouses & Channel outlets
▪ Optimized business processes resulted in “Well controlled Rating” in corporate audits for consecutive 7 years
▪ Led the Delhi circle team to achieve ISO certification while implementing purchasing processes and controls.
Cost Innovation
▪ Cost reduction of INR80.42M through several BLIP project for Technical & Non-Technical products and services
▪ Implemented green projects resulting in energy Savings of INR27.5M
▪ In-sourcing of warehouse activity brought savings of INR6.8M
▪ Strategic negotiations to achieve INR5.5M for existing properties i.e. offices, warehouses, and retail stores.
Vendor Development and risk mitigation
▪ Added 350+ suppliers for technical and non-technical operation and ensure they comply to Aircel practices
▪ Implemented “One Project, One Owner” vision to ensure smooth project planning and execution
Apr’08-Sep’08 - Indus Towers Ltd. Manager - SCM (Heading Opex & Capex), Delhi Circle.
Supply Chain Operations excellence
▪ Streamlined the CAPEX/ OPEX process for rollout and O&M for all three operators
▪ Played a key role as infrastructure provider at the time of initiation of operations
▪ Evaluated and optimized vendor base for all three operators on their performance and reduced it by 50% for new
set up
▪ Developed new SOPs in compliance with Indus Tower requirement for all vendors
▪ Set up new rates by redefining the Bill of Quantity

-- 2 of 4 --

Jul’05-Mar’08 - Bharti Airtel Ltd. Manager – SCM, U.P. East Circle.
Supply Chain Operations excellence
▪ Delivered 5000+ sites (98% success rate) before the targeted timeline while meeting network OpEx & CapEx
▪ Delivered “Electrification” Project for 400+ sites in 100 days, translated into company best practice to adhere
▪ Strengthened 12 BHARTIAM process while leading a six-sigma project
▪ Implemented “Bill to-Ship To” process resulting in reducing the logistics, warehouse, and inventory cost
Vendor Development and risk mitigation
▪ Enrolled & registered more than 500+ vendors to optimize OpEx in less than 10 weeks
▪ Direct contract with petroleum corporation delivered better discounts and credit terms
Cost Innovation
▪ Reduced operating cost by INR 65M by implementing “Site Caretaker” concept
▪ Electrification project and Diesel Filling Process using Petro card saved INR85.3M
Nov’03-Jul’05 - LG Electronics India Pvt. Ltd. Executive e-Sourcing
Supply Chain Operations excellence
▪ Ensured Zero downtime for compressor line for all critical parts
▪ Developed and qualified 20+ vendors as a part of dual source strategy
▪ Enhanced IQA lot acceptance ratio by enabling Daily JIT deliveries in smaller lots
▪ Improved machine components PPM from 3000 to 200 based on DMAIC process
▪ Completed 5 Tier Down & Re-engineering projects in collaboration with vendor to improve parts quality
Cost Innovation
▪ Implemented tax saving best practices to key sub-assy suppliers resulting in INR 14.4MN savings
▪ Completed “Fast Re-engineering Project” on sheet metal & machine components and achieved savings of INR 9.2M
Apr’01-Nov’03 - Godrej & Boyce Mfg. Co. Ltd., New Delhi Executive
Supply Chain Operations excellence
▪ Improved service response time from 24~48 hours to less than 8 hours
▪ Improved machine up time by improving services TAT from 3 days to 1 day
▪ Optimized the inventory entitlement model for all components resulting logistics lead time and inventory reduction
▪ Procurement of the components at regional level reduced service parts lead time reduction
▪ Liquidate 30% of non-moving inventory by negotiating win-win proposal with customers
▪ Formulated various management reports (MIS) for quick decision making
▪ Attained overall inventory reduction of 20%
Sep’94 - Apr’01 - Flex Industries, NOIDA Production Officer
▪ Achieved 98% committed volume production month over month
▪ Delivered WIP Inventory management resulting in 100% accuracy in all physical verification
▪ Adhere PMC as per schedule resulted enhancement of uptime @26%
▪ Managed the set-up of 4 new suppliers and attained reduction in the input cost by 18%
▪ Steered Scrap reduction projects and reduced scrap rate from 8% to 0.5% (saved INR 2.5M)
EDUCATION Key Accolades
Post Graduate Diploma in Business ‘Can-Do Attitude’ by ED North -BAL
Administration from IIMT, Outstanding Performance Award by COO, BAL
Greater Noida. (Regular) ‘Exemplary Performance Award’ from COO & ED, BAL
Board Of Technical Education, Jodhpur, Five times receiver of ‘Jewels’ & Spot the Hero award
Specialization in Mechanical Engineering “CEO award” for Cost savings in limited time, LG
Next Generation Manger “Best Performer” of compressor plant by PMH, LG
Certificate Course (6 months) from Excellence Award for Rollout in Aircel, UP West
Harvard Business Hard Task Master Award from GM-Operations, Flex
Six Sigma Green Belt WOW Card due to handle critical sourcing at Orient
Performance Award by CSCO at Indus Towers
IT SKILLS: Comprehensive exposure to ERP – SAP / BAAN / ORACLE in SCM / MM Module
Personal Details: Date of Birth : 20th June, 1973.
Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014.
Language Known : Hindi, English

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DD Khare _ Updated Resume _ March 2023.pdf

Parsed Technical Skills: Personal Details: Date of Birth : 20th June, 1973., Address : 719-RT, Royal Tower, Shipra Sun City, Indirapuram, Ghaziabad – 201014., Language Known : Hindi, English, 3 of 4 --, 4 of 4 --'),
(6924, 'C URRI C UL UMVI TAE', 'c.urri.c.ul.umvi.tae.resume-import-06924@hhh-resume-import.invalid', '09992812882', 'C URRI C UL UMVI TAE', 'C URRI C UL UMVI TAE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu jangra resume update (1).pdf', 'Name: C URRI C UL UMVI TAE

Email: c.urri.c.ul.umvi.tae.resume-import-06924@hhh-resume-import.invalid

Phone: 09992812882

Headline: C URRI C UL UMVI TAE

Extracted Resume Text: C URRI C UL UMVI TAE
SonuJangra
H. No.1751/16,Gal ino.1,Shi vcol ony,Ji nd-126102
Mobi l eNo. :09992812882
E-mai l :jangrasonu070@gmai l . com
Objecti ve:Tomakeacareerwheremyconti nuedprofessi onalgrowthwoul dbeencouragedand
expandmyresponsi bi l i ti esi naposi ti onthatwi l luti l i zeandchal l engemyknowl edge&work.
PostAppl i ed : Sr.Engi neerCi vi l
WorkExperi ence : 9years
1.Organi zati on : Larson&ToubroLTD.
Durati on : 25June.2019to31Jul y2020.
Desi gnati on : Sr.Engi neerCi vi l
Project : WDFCL&TEMP-4Rai l wayProjectRewari(Haryana)to
Makarpura(Gujarat)Project.
2.Organi zati on : NOKIASOLUTIONS&NETWORKSPVT.LTD.
Durati on : 17Apr2017to31March2019.
Desi gnati on : Projectengi neer
Project : MTNL&BSNLGSM-3GProjectDel hi .
3.Organi zati on : J. P. SINGLA PVT. LTD.
Durati on : May.2014toJan.2017.
Desi gnati on : Si teEngi neer
Project : 105MV. SOLARPOWERPLANTOF
ADANIGROUPSARDARGARH, BHATINDA.
4. Organi zati on : S.B.PROTECH.PVT. LTD.
Durati on : March.2013toFEB.2014.
Desi gnati on : Si teEngi neer
Project : RAPIDMETROGURGAONSERVICE
LTD. (RMGSL)GURGAON.
5. Organi zati on : SHIVSAICONSTRUCTIONPVT. LTD.
Durati on : MAY2011toFEB.2013.
Desi gnati on : Juni orEngi neer.

-- 1 of 3 --

Project : (L&T)GREATERMOHALIAEROCITYDEVELMENT
AUTHORITY(GMADA)MOHALI.
Academi cQual i fi cati on: - Passed10thfromS.D.SENIORSECONDARY
SCHOOLJINDfromBHIWANIBAORD.
Professi onalQual i fi cati on: - ThreeyearsDi pl omai nCi vi lEngi neeri ngfrom
VAISHTECHNICALINSTITUTEROHTAK.
JobResponsi bi l i ty: -
1.Meeti ng&Di scussi onwi thcl i entandContractors.
2.Qual i tyControlaccordi ngtospeci fi cati on.
3.Layoutasperdrawi ng,shutteri ng,BBSpreparati onandchecki ng.
4.RMCMeasurementandpouri ngfi ni shi ngwork.
5.Responsi bl eforstructuralchecki ngandsupervi si onoftheworkatsi te.
ExtraActi vi ty: -
1.Parti ci patedi nvari ouscul turalacti vi ti esatSchool&Col l egeLevel .
2.Iampl ayi ngfootbal lverywel l .
3.Iampl ayi ngcri cketverywel l .
Strength: -
1.Si ncere,hardworker,Confi dentandtoi nvol vemysel fi nnewtasks.
2.Recogni zedforcreati vi ty,i ntegri tyanddri veforsuccess.
3.Nevergi vi ngupeveni nfaceofcri si s.
4.Iamagoodteaml eader&worki naTeam.

-- 2 of 3 --

PersonalDetai l s: -
Father’ sName : Sh.Ramni wasJangra
PermanentAddress : 1751/16,Shi vCol onyJi nd-126102(HR)
DateofBi rth : 05-Nov-1991
Sex : Mal e
Mari talStatus : Marri ed
Nati onal i ty : Indi an
Languagesknown : Hi ndi ,Engl i sh
Sal aryExpected : Negoti abl e
Decl arati on: -
Iherebydecl arethatal ltheabovegi venstatementsaretrueaccordi ngtothebestofmyknowl edge
andbel i eve.
Date:
Pl ace: (SonuJangra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sonu jangra resume update (1).pdf'),
(6925, 'PAWAN TIWARI', 'address-panditpawan3127@gmail.com', '9670154771', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills and willingness
to learn in making an organization successful.', 'To obtain a position that will allow me to utilize my technical skills and willingness
to learn in making an organization successful.', ARRAY['1)AUTO CAD', '2)MS WORD', '3)MS EXCEL', '4)MS POWERPOINT', '5)BASIC COMPUTER', 'KNOWLEDGE', 'OTHER SKILLS', '1)HARD WORKING', '2)DECEPLINED', '3)WORK UNDER', 'PRESSURE', '4)DEDICATED', 'LANGUAGES', '1)HINDI', '2)ENGLISH']::text[], ARRAY['1)AUTO CAD', '2)MS WORD', '3)MS EXCEL', '4)MS POWERPOINT', '5)BASIC COMPUTER', 'KNOWLEDGE', 'OTHER SKILLS', '1)HARD WORKING', '2)DECEPLINED', '3)WORK UNDER', 'PRESSURE', '4)DEDICATED', 'LANGUAGES', '1)HINDI', '2)ENGLISH']::text[], ARRAY[]::text[], ARRAY['1)AUTO CAD', '2)MS WORD', '3)MS EXCEL', '4)MS POWERPOINT', '5)BASIC COMPUTER', 'KNOWLEDGE', 'OTHER SKILLS', '1)HARD WORKING', '2)DECEPLINED', '3)WORK UNDER', 'PRESSURE', '4)DEDICATED', 'LANGUAGES', '1)HINDI', '2)ENGLISH']::text[], '', 'EMAIL ADDRESS-panditpawan3127@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pt.pdf', 'Name: PAWAN TIWARI

Email: address-panditpawan3127@gmail.com

Phone: 9670154771

Headline: OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills and willingness
to learn in making an organization successful.

Key Skills: 1)AUTO CAD
2)MS WORD
3)MS EXCEL
4)MS POWERPOINT
5)BASIC COMPUTER
KNOWLEDGE
OTHER SKILLS
1)HARD WORKING
2)DECEPLINED
3)WORK UNDER
PRESSURE
4)DEDICATED
LANGUAGES
1)HINDI
2)ENGLISH

Education: OTHER QUALIFICATION
SUMMER TRAINING
PROFESSIONAL

Personal Details: EMAIL ADDRESS-panditpawan3127@gmail.com

Extracted Resume Text: PAWAN TIWARI
CONTACT-9670154771
EMAIL ADDRESS-panditpawan3127@gmail.com
OBJECTIVE
To obtain a position that will allow me to utilize my technical skills and willingness
to learn in making an organization successful.
EDUCATION
OTHER QUALIFICATION
SUMMER TRAINING
PROFESSIONAL
SKILLS
1)AUTO CAD
2)MS WORD
3)MS EXCEL
4)MS POWERPOINT
5)BASIC COMPUTER
KNOWLEDGE
OTHER SKILLS
1)HARD WORKING
2)DECEPLINED
3)WORK UNDER
PRESSURE
4)DEDICATED
LANGUAGES
1)HINDI
2)ENGLISH
PERSONAL DETAILS
ADDRESS- VILL.
DHARAMPUR
POST-GOSHAISING
HPUR
DISTT.-SULTANPUR
PIN-228131
AGE-20
DOB-10 JUL 2000
QUALIFICATION BOARD/INSTITUTE COLLEGE YEAR PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL
EDUCATION U.P.
DIJAMBER
JAIN
POLYTECHNIC
BARAUT
BAGHOAT U.P.
2017-
2020
73.85%
INTERMEDIATE U.P. BOARD C.L. INTER
COLLEGE
CHHITEPATTI
SULTANPUR
U.P.
2016-
2017
75.2%
HIGH SCHOOL U.P. BOARD C.L. INTER
COLLEGE
CHHITEPATTI
SULTANPUR
U.P
2014-
2015
86.1%
QUALIFICATION DURATION INSTITUTE
AUTO-CAD (2D&3D)
WITH B.C.C.
06 MONTHS CAD-ONE CENTRE
BARAUT BAGHPAT
INSTITUTE/COMPANY DURATION WORK
PWD AZAMGARH 30 DAYS ROAD CONSTRUCTION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pt.pdf

Parsed Technical Skills: 1)AUTO CAD, 2)MS WORD, 3)MS EXCEL, 4)MS POWERPOINT, 5)BASIC COMPUTER, KNOWLEDGE, OTHER SKILLS, 1)HARD WORKING, 2)DECEPLINED, 3)WORK UNDER, PRESSURE, 4)DEDICATED, LANGUAGES, 1)HINDI, 2)ENGLISH'),
(6926, 'DEBABRATA CHATTERJEE', 'debabratachatterjee1983@gmail.com', '8335817483', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a long term in an organization where my qualifications,skills and experience would be an
asset and where I can learn and attain the greatest possible heights,while contributing my best
towards the growth of the organization.
WORKING EXPERIENCE
YEAR COMPANY PROJECT WORK PROFILE DESIGNATION
JAN 2021
TO
PRESENT
GEO CONSULT IND.
PVT. LTD.
TUPUL-IMPHAL
RAILWAY TUNNEL.
NEF RAILWAY.
MONITORING OF SURVEY
JOBS DONE BY
CONTRACTOR.
SURVEY &
MONITORING
ENGINEER
OCT 2020
TO
JAN 2021
ROCKEIRA
ENGINEERING LLP
VASISTA RAILWAY
RIVER BRIDGE
SC RAILWAY
SURVEY DEPT. HEAD
WELL SINKING,
TRAVERSING.
ASST.
MANAGER
FEB 2020
TO
31.07.2020
ITD CEMENTATION
LTD.
SEVOKE TO RANGPO
RAILWAY TUNNEL
PROJECT.
IRCON
CLOSE
TRAVERSING,TUNNEL
CROSS SECTION,PORTAL', 'To pursue a long term in an organization where my qualifications,skills and experience would be an
asset and where I can learn and attain the greatest possible heights,while contributing my best
towards the growth of the organization.
WORKING EXPERIENCE
YEAR COMPANY PROJECT WORK PROFILE DESIGNATION
JAN 2021
TO
PRESENT
GEO CONSULT IND.
PVT. LTD.
TUPUL-IMPHAL
RAILWAY TUNNEL.
NEF RAILWAY.
MONITORING OF SURVEY
JOBS DONE BY
CONTRACTOR.
SURVEY &
MONITORING
ENGINEER
OCT 2020
TO
JAN 2021
ROCKEIRA
ENGINEERING LLP
VASISTA RAILWAY
RIVER BRIDGE
SC RAILWAY
SURVEY DEPT. HEAD
WELL SINKING,
TRAVERSING.
ASST.
MANAGER
FEB 2020
TO
31.07.2020
ITD CEMENTATION
LTD.
SEVOKE TO RANGPO
RAILWAY TUNNEL
PROJECT.
IRCON
CLOSE
TRAVERSING,TUNNEL
CROSS SECTION,PORTAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'C/o-Late.Tapan Kumar Chatterjee
Mission para,near 2nd transformer,Vill-panchudanga,
Post-Adra, Dist-Purulia ,
West Bengal, India. PIN-723121
Ph:-8335817483,7980870660
Email:- debabratachatterjee1983@gmail.com
Skype ID :- debabrata7483', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBABRATA CHATTERJEE CV.pdf', 'Name: DEBABRATA CHATTERJEE

Email: debabratachatterjee1983@gmail.com

Phone: 8335817483

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a long term in an organization where my qualifications,skills and experience would be an
asset and where I can learn and attain the greatest possible heights,while contributing my best
towards the growth of the organization.
WORKING EXPERIENCE
YEAR COMPANY PROJECT WORK PROFILE DESIGNATION
JAN 2021
TO
PRESENT
GEO CONSULT IND.
PVT. LTD.
TUPUL-IMPHAL
RAILWAY TUNNEL.
NEF RAILWAY.
MONITORING OF SURVEY
JOBS DONE BY
CONTRACTOR.
SURVEY &
MONITORING
ENGINEER
OCT 2020
TO
JAN 2021
ROCKEIRA
ENGINEERING LLP
VASISTA RAILWAY
RIVER BRIDGE
SC RAILWAY
SURVEY DEPT. HEAD
WELL SINKING,
TRAVERSING.
ASST.
MANAGER
FEB 2020
TO
31.07.2020
ITD CEMENTATION
LTD.
SEVOKE TO RANGPO
RAILWAY TUNNEL
PROJECT.
IRCON
CLOSE
TRAVERSING,TUNNEL
CROSS SECTION,PORTAL

Education: 2006 73.5%
HIGHER
SECONDARY
S.E. RLY.
BOY’S H.S.
SCHOOL
WEST BENGAL
COUNCIL OF
HIGHER
SECONDARY

Personal Details: C/o-Late.Tapan Kumar Chatterjee
Mission para,near 2nd transformer,Vill-panchudanga,
Post-Adra, Dist-Purulia ,
West Bengal, India. PIN-723121
Ph:-8335817483,7980870660
Email:- debabratachatterjee1983@gmail.com
Skype ID :- debabrata7483

Extracted Resume Text: 1
CURRICULUM_VITAE
DEBABRATA CHATTERJEE
(Civil Surveyor)
CONTACT DETAILS
C/o-Late.Tapan Kumar Chatterjee
Mission para,near 2nd transformer,Vill-panchudanga,
Post-Adra, Dist-Purulia ,
West Bengal, India. PIN-723121
Ph:-8335817483,7980870660
Email:- debabratachatterjee1983@gmail.com
Skype ID :- debabrata7483
CAREER OBJECTIVE
To pursue a long term in an organization where my qualifications,skills and experience would be an
asset and where I can learn and attain the greatest possible heights,while contributing my best
towards the growth of the organization.
WORKING EXPERIENCE
YEAR COMPANY PROJECT WORK PROFILE DESIGNATION
JAN 2021
TO
PRESENT
GEO CONSULT IND.
PVT. LTD.
TUPUL-IMPHAL
RAILWAY TUNNEL.
NEF RAILWAY.
MONITORING OF SURVEY
JOBS DONE BY
CONTRACTOR.
SURVEY &
MONITORING
ENGINEER
OCT 2020
TO
JAN 2021
ROCKEIRA
ENGINEERING LLP
VASISTA RAILWAY
RIVER BRIDGE
SC RAILWAY
SURVEY DEPT. HEAD
WELL SINKING,
TRAVERSING.
ASST.
MANAGER
FEB 2020
TO
31.07.2020
ITD CEMENTATION
LTD.
SEVOKE TO RANGPO
RAILWAY TUNNEL
PROJECT.
IRCON
CLOSE
TRAVERSING,TUNNEL
CROSS SECTION,PORTAL
MARKING,APPROACH
ROAD ALIGNMENT
.
ASST.
MANAGER-1
FEB’2016
To
FEB 2020
GAMMON
ENGINEERS &
CONTRACTORS PVT.
LTD..
CONSTRUCTION OF
THREE STATION
BULDING JOKA-BBD
BAG SEC. OF
KOLKATA
METRORAIL.RVNL
LEADING SURVEY TEAM.
DOING ALL FIELD &
OFFICE RELATED SURVEY
WORKS.
MAINTAIN DPR.
COORDINATION WITH
CLIENT.
ASST.
MANAGER

-- 1 of 4 --

2
FEB’2015
To
FEB’2016 GAMMON INDIA
LTD.
CONSTRUCTION OF
SEVEN STATION
BUILDING
OFAIRPORT-NEW
GARIA SEC. OF
KOLKATA
METRORAIL RVNL
LOOKAFTER SITE SURVEY
WORKS.
COORDINATES WITH
OTHER SURVEYOR.
ASSIST CHIEF SURVEYOR
FOR
TRAVERSING.MAINTAIN
DPR.
COODINATION WITH
CLIENT.
ASST.
MANAGER
JULY’2013
To
FEB’2014
AFCONS
INFRASTRUCTUR
E LTD.
CONSTRUCTION OF
CHENAB BRIDGE OF
KATRA-LAOLE SEC.
OF USBRL,KRCL,J&K
LOOKAFTER SITE RELATED
SURVEY WORKS,MAKING
SECTIONS IN AUTOCAD.
DOING DOCUMENTATION
WORKS
ENGINEER-
1(SURVEY)
DEC’2011
To
JULY’2013
AFCONS
INFRASTRUCTUR
E LTD.
75 KM CRUDE OIL
CROSS COUNTRY
PIPE(800MMØ)
LINE,ONGC,ASSAM
LEADING SURVEY
TEAM.LOOKAFTER ALL
SITE AND OFFICE RELATED
SURVEY WORKS.
MAINTAIN DPR.
PREPARE ASBUILT.
ENGINEER-
1(SURVEY)
JUNE’2007
To
FEB’2011
AFCONS
INFRASTRUCTURE
LTD.
CONSTRUCTION OF
NINE RAILWAY
TUNNELS OF
USBRL,KRCL,J&K
DAY TO DAY SURVEY
WORKS.CLOSE
TRAVERSING,TBM
SHIFTING.MAKING
TUNNEL
PROFILE.DAYLIGHT TWO
TUNNELS.MAINTAIN DPR.
JE(SURVEY)
EDUCATIONAL QUALIFICATION
EXAMINATION INSTITUTE BOARD/COUNCIL YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
MINE SURVEY
ASANSOL
POLYTECHNIC
WEST BENGAL
STATE COUNCIL OF
TECHNICAL
EDUCATION
2006 73.5%
HIGHER
SECONDARY
S.E. RLY.
BOY’S H.S.
SCHOOL
WEST BENGAL
COUNCIL OF
HIGHER
SECONDARY
EDUCATION
2001 49.7%
SECONDARY S.E. RLY.
BOY’S H.S.
SCHOOL
WEST BENGAL
BOARD OF
SECONDARY
EDUCATION
1999 67%

-- 2 of 4 --

3
HANDLING OF INSTRUMENTS:
Total Staion, Auto Level. etc.
COMPUTER KNOWLEDGE:
AutoCad,MS Word,MS Excel etc.
STRENGTH:
Effective communication and presentation skills, Adaptive to change, Creative, Intense
Desire to Learn New Technologies.
Hard working, painstaking, and Optimistic in approach.
PERSONAL DETAILS
Parentage Sh. Tapan Kumar Chatterjee
Date of Birth 07.04 .1983
Marital Status Married
Passport No L2954888
Current Location Kolkata
Sex Male.
Hobbies Photography and Philately
Languages English, Hindi, Bengali
Nationality Indian
Place: Kolkata
Debabrata Chatterjee

-- 3 of 4 --

4
DATE:-08/03/2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEBABRATA CHATTERJEE CV.pdf'),
(6927, 'Name : SONU', 'sonu.sehrawat0671@gmail.com', '8708790870', 'drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross', 'drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross', '', 'Years with Firm/Entity : 4 Dec 2017
Mobile No : 8708790870,9671600671
E-mail ID : Sonu.sehrawat0671@gmail.com
Membership of Professional Societies : Nil', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm/Entity : 4 Dec 2017
Mobile No : 8708790870,9671600671
E-mail ID : Sonu.sehrawat0671@gmail.com
Membership of Professional Societies : Nil', '', '', '', '', '[]'::jsonb, '[{"title":"drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross","company":"Imported from resume CSV","description":"Dec 2017 to till date AECOM India Pvt. Ltd. Engineer-I (Highways)\nProject:-\nØ Consultancy Services for Project Management Phase I including Preparation of DPR for Upgradation to Two/Four lane\nwith paved shoulder configuration of Shahpura to Alwar via Narayanpur of NH-248A in the State of Rajasthan. Client:\nPWD (NH) Division, Rajasthan.\nØ Consultancy services for Preparation of Feasibility Study and Detailed Project Report for Redesigning, Rehabilitation\nand Upgradation to Four lane configuration & Strengthening of Sonepat – Jhajjar – Loharu section of NH-334B in the\nState of Haryana Consultancy. Client: NHAI.\nØ Consultancy Services for Preparation of DPR for redesigning, rehabilitation and up-gradation to four lane configuration\n& strengthening of new NH-248A Rajasthan Border – Nuh - Gurgaon in the State of Haryana. Client-NHAI\nØ Project Management Including Preparation of Feasibility Study / Detailed Project Report of Selected Road Stretches for\nNH connectivity to Backward Areas / Religious / Tourist Places (BRT) Scheme: Barabanki – Dewa Sharif – Fatehpur –\nMahmudabad – Biswan – Laharpur – Lakhimpur (NH-727H). Client: PWD (NH) Division, Uttar Pradesh.\nDuties Performed: Preparation of Land Acquisition Plan, verify 3a & 3A and 3D for various projects, Highway inventory for various\nTOT projects , Strip Plan, Key Plan, Standard drawings, Utility relocation plan, preparation of drawings, calculation of quantities,\npreparation of BOQ and cost estimate & assist the Team Leader in preparation of reports.\nJun 2016 to Dec 2017 SAAKSH Deglitch Pvt. Ltd. Graduate Trainee Engineer\nDescription of Duties: Involve in Traffic sign markings, Setting out plan, Drainage drawings, Junction Layout plans, Right of Way\ndrawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross\nsections, Strip Plan, Key Plan, Standard drawings, Land acquisition plan, and Utility relocation plan on Various Highway Project’s.\n-- 1 of 2 --\nCURRICULUM VITAE\nCURRICULUM VITAE OF SONU PAGE 2 OF 2\nPersonnel Information\nFather Name Sh. Satveer Singh\nLanguage known Hindi & English\nPermanent Address –Village Bhanguri\nP.O Hathin\nDistrict : Palwal , Haryana\nPin- 121103\nCorrespondence Address-\nCertification:\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my\nqualifications, and my experience.\n_______________________________________________ ___________ Date:\n[Sonu]\nLanguages: Speaking Reading Writing\nEnglish Good Excellent Excellent\nHindi Excellent Excellent Excellent\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sonu Sehrawat CV 001.pdf', 'Name: Name : SONU

Email: sonu.sehrawat0671@gmail.com

Phone: 8708790870

Headline: drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross

Employment: Dec 2017 to till date AECOM India Pvt. Ltd. Engineer-I (Highways)
Project:-
Ø Consultancy Services for Project Management Phase I including Preparation of DPR for Upgradation to Two/Four lane
with paved shoulder configuration of Shahpura to Alwar via Narayanpur of NH-248A in the State of Rajasthan. Client:
PWD (NH) Division, Rajasthan.
Ø Consultancy services for Preparation of Feasibility Study and Detailed Project Report for Redesigning, Rehabilitation
and Upgradation to Four lane configuration & Strengthening of Sonepat – Jhajjar – Loharu section of NH-334B in the
State of Haryana Consultancy. Client: NHAI.
Ø Consultancy Services for Preparation of DPR for redesigning, rehabilitation and up-gradation to four lane configuration
& strengthening of new NH-248A Rajasthan Border – Nuh - Gurgaon in the State of Haryana. Client-NHAI
Ø Project Management Including Preparation of Feasibility Study / Detailed Project Report of Selected Road Stretches for
NH connectivity to Backward Areas / Religious / Tourist Places (BRT) Scheme: Barabanki – Dewa Sharif – Fatehpur –
Mahmudabad – Biswan – Laharpur – Lakhimpur (NH-727H). Client: PWD (NH) Division, Uttar Pradesh.
Duties Performed: Preparation of Land Acquisition Plan, verify 3a & 3A and 3D for various projects, Highway inventory for various
TOT projects , Strip Plan, Key Plan, Standard drawings, Utility relocation plan, preparation of drawings, calculation of quantities,
preparation of BOQ and cost estimate & assist the Team Leader in preparation of reports.
Jun 2016 to Dec 2017 SAAKSH Deglitch Pvt. Ltd. Graduate Trainee Engineer
Description of Duties: Involve in Traffic sign markings, Setting out plan, Drainage drawings, Junction Layout plans, Right of Way
drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross
sections, Strip Plan, Key Plan, Standard drawings, Land acquisition plan, and Utility relocation plan on Various Highway Project’s.
-- 1 of 2 --
CURRICULUM VITAE
CURRICULUM VITAE OF SONU PAGE 2 OF 2
Personnel Information
Father Name Sh. Satveer Singh
Language known Hindi & English
Permanent Address –Village Bhanguri
P.O Hathin
District : Palwal , Haryana
Pin- 121103
Correspondence Address-
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience.
_______________________________________________ ___________ Date:
[Sonu]
Languages: Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent
-- 2 of 2 --

Education: · B. Tech (Civil Engineering) from SRCEM, Maharshi dayanand university rohtak,2016
Training: Nil
Key Qualifications:
Mr. Sonu is a Graduate Civil Engineer having 4 year professional experience in Highway projects, including Feasibility study &
Detailed Project Report for Expressways, National Highways, State Highways, Urban roads. He has excellent understanding of
Auto CADD operation, Road inventory survey, Highway Structure Quantity survey work; calculation of quantities, preparation of
BOQ and cost estimate, He has excellent understanding of Land Acquisition.
Employment Record :
Dec 2017 to till date AECOM India Pvt. Ltd. Engineer-I (Highways)
Project:-
Ø Consultancy Services for Project Management Phase I including Preparation of DPR for Upgradation to Two/Four lane
with paved shoulder configuration of Shahpura to Alwar via Narayanpur of NH-248A in the State of Rajasthan. Client:
PWD (NH) Division, Rajasthan.
Ø Consultancy services for Preparation of Feasibility Study and Detailed Project Report for Redesigning, Rehabilitation
and Upgradation to Four lane configuration & Strengthening of Sonepat – Jhajjar – Loharu section of NH-334B in the
State of Haryana Consultancy. Client: NHAI.
Ø Consultancy Services for Preparation of DPR for redesigning, rehabilitation and up-gradation to four lane configuration
& strengthening of new NH-248A Rajasthan Border – Nuh - Gurgaon in the State of Haryana. Client-NHAI
Ø Project Management Including Preparation of Feasibility Study / Detailed Project Report of Selected Road Stretches for
NH connectivity to Backward Areas / Religious / Tourist Places (BRT) Scheme: Barabanki – Dewa Sharif – Fatehpur –
Mahmudabad – Biswan – Laharpur – Lakhimpur (NH-727H). Client: PWD (NH) Division, Uttar Pradesh.
Duties Performed: Preparation of Land Acquisition Plan, verify 3a & 3A and 3D for various projects, Highway inventory for various
TOT projects , Strip Plan, Key Plan, Standard drawings, Utility relocation plan, preparation of drawings, calculation of quantities,
preparation of BOQ and cost estimate & assist the Team Leader in preparation of reports.
Jun 2016 to Dec 2017 SAAKSH Deglitch Pvt. Ltd. Graduate Trainee Engineer
Description of Duties: Involve in Traffic sign markings, Setting out plan, Drainage drawings, Junction Layout plans, Right of Way
drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross
sections, Strip Plan, Key Plan, Standard drawings, Land acquisition plan, and Utility relocation plan on Various Highway Project’s.
-- 1 of 2 --
CURRICULUM VITAE
CURRICULUM VITAE OF SONU PAGE 2 OF 2
Personnel Information
Father Name Sh. Satveer Singh
Language known Hindi & English
Permanent Address –Village Bhanguri
P.O Hathin
District : Palwal , Haryana
Pin- 121103
Correspondence Address-
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience.
_______________________________________________ ___________ Date:
[Sonu]

Personal Details: Years with Firm/Entity : 4 Dec 2017
Mobile No : 8708790870,9671600671
E-mail ID : Sonu.sehrawat0671@gmail.com
Membership of Professional Societies : Nil

Extracted Resume Text: CURRICULUM VITAE
CURRICULUM VITAE OF SONU PAGE 1 OF 2
Name : SONU
Position held : Highway Engineer -I
Organization : AECOM, India Pvt. Ltd, Gurgaon
Date of Birth : 06th August 1994
Years with Firm/Entity : 4 Dec 2017
Mobile No : 8708790870,9671600671
E-mail ID : Sonu.sehrawat0671@gmail.com
Membership of Professional Societies : Nil
Education:
· B. Tech (Civil Engineering) from SRCEM, Maharshi dayanand university rohtak,2016
Training: Nil
Key Qualifications:
Mr. Sonu is a Graduate Civil Engineer having 4 year professional experience in Highway projects, including Feasibility study &
Detailed Project Report for Expressways, National Highways, State Highways, Urban roads. He has excellent understanding of
Auto CADD operation, Road inventory survey, Highway Structure Quantity survey work; calculation of quantities, preparation of
BOQ and cost estimate, He has excellent understanding of Land Acquisition.
Employment Record :
Dec 2017 to till date AECOM India Pvt. Ltd. Engineer-I (Highways)
Project:-
Ø Consultancy Services for Project Management Phase I including Preparation of DPR for Upgradation to Two/Four lane
with paved shoulder configuration of Shahpura to Alwar via Narayanpur of NH-248A in the State of Rajasthan. Client:
PWD (NH) Division, Rajasthan.
Ø Consultancy services for Preparation of Feasibility Study and Detailed Project Report for Redesigning, Rehabilitation
and Upgradation to Four lane configuration & Strengthening of Sonepat – Jhajjar – Loharu section of NH-334B in the
State of Haryana Consultancy. Client: NHAI.
Ø Consultancy Services for Preparation of DPR for redesigning, rehabilitation and up-gradation to four lane configuration
& strengthening of new NH-248A Rajasthan Border – Nuh - Gurgaon in the State of Haryana. Client-NHAI
Ø Project Management Including Preparation of Feasibility Study / Detailed Project Report of Selected Road Stretches for
NH connectivity to Backward Areas / Religious / Tourist Places (BRT) Scheme: Barabanki – Dewa Sharif – Fatehpur –
Mahmudabad – Biswan – Laharpur – Lakhimpur (NH-727H). Client: PWD (NH) Division, Uttar Pradesh.
Duties Performed: Preparation of Land Acquisition Plan, verify 3a & 3A and 3D for various projects, Highway inventory for various
TOT projects , Strip Plan, Key Plan, Standard drawings, Utility relocation plan, preparation of drawings, calculation of quantities,
preparation of BOQ and cost estimate & assist the Team Leader in preparation of reports.
Jun 2016 to Dec 2017 SAAKSH Deglitch Pvt. Ltd. Graduate Trainee Engineer
Description of Duties: Involve in Traffic sign markings, Setting out plan, Drainage drawings, Junction Layout plans, Right of Way
drawings, GFC Drawings and as built drawings etc. Also providing assistance in preparation of Plan & Profile drawings, Cross
sections, Strip Plan, Key Plan, Standard drawings, Land acquisition plan, and Utility relocation plan on Various Highway Project’s.

-- 1 of 2 --

CURRICULUM VITAE
CURRICULUM VITAE OF SONU PAGE 2 OF 2
Personnel Information
Father Name Sh. Satveer Singh
Language known Hindi & English
Permanent Address –Village Bhanguri
P.O Hathin
District : Palwal , Haryana
Pin- 121103
Correspondence Address-
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience.
_______________________________________________ ___________ Date:
[Sonu]
Languages: Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sonu Sehrawat CV 001.pdf'),
(6928, 'VIVEKANANDA', 'vivekananda.resume-import-06928@hhh-resume-import.invalid', '0000000000', 'Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1', 'Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pulla Subbaih Veligonda Project Package No(1).pdf', 'Name: VIVEKANANDA

Email: vivekananda.resume-import-06928@hhh-resume-import.invalid

Headline: Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1

Extracted Resume Text: Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Sep-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 30
Location :Kanigiri Days Paid : 30
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expenses 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 1 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Aug-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 31
Location :Kanigiri Days Paid : 31
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expenses 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 2 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Jul-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 31
Location :Kanigiri Days Paid : 31
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 3 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Jun-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 30
Location :Kanigiri Days Paid : 30
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 4 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of May-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 31
Location :Kanigiri Days Paid : 31
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 5 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Apr-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 30
Location :Kanigiri Days Paid : 30
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 6 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Mar-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 31
Location :Kanigiri Days Paid : 31
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 7 of 8 --

Pulla Subbaih Veligonda Project Package No-VI Tunnel No-1
Pay Slip for Month of Feb-2017
VIVEKANANDA
CONSTRUCTIONS
Employee No : 53 PF No : -
Employee Name : Amaresh Mandal ESI No : -
Designation : Survey Engineers Month Days : 28
Location :Kanigiri Days Paid : 28
Account Number : Self LOP : 0
EARNINGS DEDUCTIONS
Amount(Rs.) Amount(Rs.)
Basic 15,300 EPF -
HRA 8,400 ESI -
Conveyance 3,000 Advance -
Medical Expences 1,350 TDS -
Other Allowances 1,250 Other Deductions -
Gross Amount: 29,300 Total Deductions -
Net Amount in Words: Net Amount Payable ( Rs.) 29,300
Rupees: Twenty nine thousand three
hundred rupees only.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Pulla Subbaih Veligonda Project Package No(1).pdf'),
(6929, 'DEBAJYOTI DEY', 'deydebajyoti123@gmail.com', '7991307005144351', 'CAREER SUMMARY-Working since 2017 as a civil engineer of', 'CAREER SUMMARY-Working since 2017 as a civil engineer of', 'Residential project .
E D U C A T I O N
B.E CIVIL ENGINEERING - (2017)
COLLEGE NAME –ITM
UNIVERSITY GWALIOR C.G.P.A :
7.7
HIGHER SECONDARY (2013)
SCHOOL NAME-AMTALI H.S SCHOOL
SCORE-53%
INTERMEDIATE - (2011)
SCHOOL NAME –SHAHID KHSUDIRAM
VIDYA BHAVAN, Score : 67%
P R O S K I L L S
#Software
Basics of MS-Excel, Word,
Powerpoint, Basics of.
Autocad.
#Technical
Cost estimation, Site supervision,
Bar bending Schedule, Structure,
Architectural drawing execution,
Quality testing & Safety
supervision.
E X P E R I E N C E
ASSISTANT ENGINEER- (Duration-2 YEARS)
Company Name– SIMPLEX
INFRASTRUCRURE LTD.
Project Name – SATTVA DIVINITY, Residential
Project
Project cost-250cr
SITE ENGINEER- (DECEMBER’10-2019 TO PRESENT )
Company Name– NEW CONSOLIDATED CONSTRUCTION
COMPANY Ltd
Project Name–PURVA ZENIUM, Residential Project
Project cost-240cr
Language known-- Bengali,English & Hindi
#Soft Skills Communication, Teamwork,Attainability and
Creative
#Extra-curricular activitiesCricket, Card & Badminton
-- 1 of 2 --
J O B R E S P O N S I B I L I T I E S
 Responsible day to day site work.
 Gained Crucial project management ideas. Exposure to the best practices in maintaining safety at
construction site.', 'Residential project .
E D U C A T I O N
B.E CIVIL ENGINEERING - (2017)
COLLEGE NAME –ITM
UNIVERSITY GWALIOR C.G.P.A :
7.7
HIGHER SECONDARY (2013)
SCHOOL NAME-AMTALI H.S SCHOOL
SCORE-53%
INTERMEDIATE - (2011)
SCHOOL NAME –SHAHID KHSUDIRAM
VIDYA BHAVAN, Score : 67%
P R O S K I L L S
#Software
Basics of MS-Excel, Word,
Powerpoint, Basics of.
Autocad.
#Technical
Cost estimation, Site supervision,
Bar bending Schedule, Structure,
Architectural drawing execution,
Quality testing & Safety
supervision.
E X P E R I E N C E
ASSISTANT ENGINEER- (Duration-2 YEARS)
Company Name– SIMPLEX
INFRASTRUCRURE LTD.
Project Name – SATTVA DIVINITY, Residential
Project
Project cost-250cr
SITE ENGINEER- (DECEMBER’10-2019 TO PRESENT )
Company Name– NEW CONSOLIDATED CONSTRUCTION
COMPANY Ltd
Project Name–PURVA ZENIUM, Residential Project
Project cost-240cr
Language known-- Bengali,English & Hindi
#Soft Skills Communication, Teamwork,Attainability and
Creative
#Extra-curricular activitiesCricket, Card & Badminton
-- 1 of 2 --
J O B R E S P O N S I B I L I T I E S
 Responsible day to day site work.
 Gained Crucial project management ideas. Exposure to the best practices in maintaining safety at
construction site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debajyoti CV.pdf', 'Name: DEBAJYOTI DEY

Email: deydebajyoti123@gmail.com

Phone: 799130 7005144351

Headline: CAREER SUMMARY-Working since 2017 as a civil engineer of

Profile Summary: Residential project .
E D U C A T I O N
B.E CIVIL ENGINEERING - (2017)
COLLEGE NAME –ITM
UNIVERSITY GWALIOR C.G.P.A :
7.7
HIGHER SECONDARY (2013)
SCHOOL NAME-AMTALI H.S SCHOOL
SCORE-53%
INTERMEDIATE - (2011)
SCHOOL NAME –SHAHID KHSUDIRAM
VIDYA BHAVAN, Score : 67%
P R O S K I L L S
#Software
Basics of MS-Excel, Word,
Powerpoint, Basics of.
Autocad.
#Technical
Cost estimation, Site supervision,
Bar bending Schedule, Structure,
Architectural drawing execution,
Quality testing & Safety
supervision.
E X P E R I E N C E
ASSISTANT ENGINEER- (Duration-2 YEARS)
Company Name– SIMPLEX
INFRASTRUCRURE LTD.
Project Name – SATTVA DIVINITY, Residential
Project
Project cost-250cr
SITE ENGINEER- (DECEMBER’10-2019 TO PRESENT )
Company Name– NEW CONSOLIDATED CONSTRUCTION
COMPANY Ltd
Project Name–PURVA ZENIUM, Residential Project
Project cost-240cr
Language known-- Bengali,English & Hindi
#Soft Skills Communication, Teamwork,Attainability and
Creative
#Extra-curricular activitiesCricket, Card & Badminton
-- 1 of 2 --
J O B R E S P O N S I B I L I T I E S
 Responsible day to day site work.
 Gained Crucial project management ideas. Exposure to the best practices in maintaining safety at
construction site.

Extracted Resume Text: DEBAJYOTI DEY
Bolagiri ashram para, Amtali
Agartala, West Tripura-
799130
7005144351 / 9584074068
SITE E n g i n e e r – CIVIL deydebajyoti123@gmail.com
P R O F I L E
A pertinacious and self-motivated Civil Engineer with hands-on experience within the construction
Industry and a Bachelor’s degree in Civil Engineering. Hardworking with excellent creative thinking,
seeking an opportunity to work with an established organization.
CAREER SUMMARY-Working since 2017 as a civil engineer of
Residential project .
E D U C A T I O N
B.E CIVIL ENGINEERING - (2017)
COLLEGE NAME –ITM
UNIVERSITY GWALIOR C.G.P.A :
7.7
HIGHER SECONDARY (2013)
SCHOOL NAME-AMTALI H.S SCHOOL
SCORE-53%
INTERMEDIATE - (2011)
SCHOOL NAME –SHAHID KHSUDIRAM
VIDYA BHAVAN, Score : 67%
P R O S K I L L S
#Software
Basics of MS-Excel, Word,
Powerpoint, Basics of.
Autocad.
#Technical
Cost estimation, Site supervision,
Bar bending Schedule, Structure,
Architectural drawing execution,
Quality testing & Safety
supervision.
E X P E R I E N C E
ASSISTANT ENGINEER- (Duration-2 YEARS)
Company Name– SIMPLEX
INFRASTRUCRURE LTD.
Project Name – SATTVA DIVINITY, Residential
Project
Project cost-250cr
SITE ENGINEER- (DECEMBER’10-2019 TO PRESENT )
Company Name– NEW CONSOLIDATED CONSTRUCTION
COMPANY Ltd
Project Name–PURVA ZENIUM, Residential Project
Project cost-240cr
Language known-- Bengali,English & Hindi
#Soft Skills Communication, Teamwork,Attainability and
Creative
#Extra-curricular activitiesCricket, Card & Badminton

-- 1 of 2 --

J O B R E S P O N S I B I L I T I E S
 Responsible day to day site work.
 Gained Crucial project management ideas. Exposure to the best practices in maintaining safety at
construction site.
 Execution of Concrete, Formwork, Reinforcement, Blockwork, Plastering and Flooring activities as
per GFC Drawings.
 Attended site and Office meetings and managed project schedules.
 Preparation of Checklists as required as specified site investigation and laboratory testing
requirements as per manager’s instruction.
 Detailed study of Structural and Architectural Drawings.
 Quantification of Shoring works, Excavation, PCC, RCC, Flooring, Blockwork, Plastering,
Painting, Formwork and Reinforcement activities as per BOQ.
 Conducting on-site investigations, analyzing data and monitoring the same as per drawings and
execution.
 Detailed study of Structural, Architectural, mechanical and plumbing drawings related to project
and clarifying issues regarding drawing discrepancy with concerned departments.
 Checking and Certification of sub contractor bills as per work execution.
 Consulted with other disciplines and clients to resolve issues in a timely and effective manner.
 Reviewed relevant codes and made decisions in accordance with requirements.
D E C L A R A T I O N
I do hereby declare that the above mentioned details are true to the best of my knowledge
...Debajyoti Dey
Place- Bengalore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Debajyoti CV.pdf'),
(6930, 'SOORAJ SINGH NARUKA', 'suraj.naruka0007@gmail.com', '8290561054', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my poten-
tial. I am willing to work as a key player in challenging & creative environment.
ACADEMIC DETAILS
Examination Board/University College Year of
passing
%
B.TECH. Rajasthan Technical
University, Kota
Sine International
Institute of
Technology,
Jaipur
2015 66.23
WORKING PROFILE & EXPERIENCE.
COMPANY : LARSON''S & TUBRO PVT LTD GURGAON (HARYANA)
POSITION : Design Engineer
EXPERIENCE : 2019 to present
WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED
-- 1 of 3 --
POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.', 'Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my poten-
tial. I am willing to work as a key player in challenging & creative environment.
ACADEMIC DETAILS
Examination Board/University College Year of
passing
%
B.TECH. Rajasthan Technical
University, Kota
Sine International
Institute of
Technology,
Jaipur
2015 66.23
WORKING PROFILE & EXPERIENCE.
COMPANY : LARSON''S & TUBRO PVT LTD GURGAON (HARYANA)
POSITION : Design Engineer
EXPERIENCE : 2019 to present
WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED
-- 1 of 3 --
POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.', ARRAY['BASICS : Knowledge of MS office', 'and Internet tools.', 'DESIGN SOFTWARE: AUTO CAD 2D+3D', 'AUTOCAD STRUCTURL DESIGN', 'STADD Pro', '3ds', 'MAX', 'Revit Architecture', 'MX Road', 'Newiswork.', 'SUMMER TRAINING DETAILS', 'ORGANIZATION : Jaipur Development Authority (Zone-6)', 'JAIPUR.', '. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.', 'TRAINING DURATION : 45 days.', 'PROJECT/SEMINAR REPORTS', 'Minor project : Design and analysis of septic tank.', 'Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)', 'Seminar : Use of geo-grid in flexible pavement.', 'Design Project : Design Submitted for JP Construction', 'Bhiwadi (RJ.)', 'Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.', 'EXTRA CURRICULAR ACTIVITIES', '● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd', 'Position.', '● Member of solo singing in TECHNOKRITI-2012', '13 & getting 2nd', '3rd', 'position alternatively.', 'PERSONAL TRAITS', '2 of 3 --', '● Good written and verbal communication skills', 'management skills with ability to motivate others.']::text[], ARRAY['BASICS : Knowledge of MS office', 'and Internet tools.', 'DESIGN SOFTWARE: AUTO CAD 2D+3D', 'AUTOCAD STRUCTURL DESIGN', 'STADD Pro', '3ds', 'MAX', 'Revit Architecture', 'MX Road', 'Newiswork.', 'SUMMER TRAINING DETAILS', 'ORGANIZATION : Jaipur Development Authority (Zone-6)', 'JAIPUR.', '. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.', 'TRAINING DURATION : 45 days.', 'PROJECT/SEMINAR REPORTS', 'Minor project : Design and analysis of septic tank.', 'Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)', 'Seminar : Use of geo-grid in flexible pavement.', 'Design Project : Design Submitted for JP Construction', 'Bhiwadi (RJ.)', 'Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.', 'EXTRA CURRICULAR ACTIVITIES', '● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd', 'Position.', '● Member of solo singing in TECHNOKRITI-2012', '13 & getting 2nd', '3rd', 'position alternatively.', 'PERSONAL TRAITS', '2 of 3 --', '● Good written and verbal communication skills', 'management skills with ability to motivate others.']::text[], ARRAY[]::text[], ARRAY['BASICS : Knowledge of MS office', 'and Internet tools.', 'DESIGN SOFTWARE: AUTO CAD 2D+3D', 'AUTOCAD STRUCTURL DESIGN', 'STADD Pro', '3ds', 'MAX', 'Revit Architecture', 'MX Road', 'Newiswork.', 'SUMMER TRAINING DETAILS', 'ORGANIZATION : Jaipur Development Authority (Zone-6)', 'JAIPUR.', '. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.', 'TRAINING DURATION : 45 days.', 'PROJECT/SEMINAR REPORTS', 'Minor project : Design and analysis of septic tank.', 'Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)', 'Seminar : Use of geo-grid in flexible pavement.', 'Design Project : Design Submitted for JP Construction', 'Bhiwadi (RJ.)', 'Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.', 'EXTRA CURRICULAR ACTIVITIES', '● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd', 'Position.', '● Member of solo singing in TECHNOKRITI-2012', '13 & getting 2nd', '3rd', 'position alternatively.', 'PERSONAL TRAITS', '2 of 3 --', '● Good written and verbal communication skills', 'management skills with ability to motivate others.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"WORK : Design of project buildings, bridge,and road.\nCOMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR\nPOSITION : Design Engineer\nEXPERIENCE : 2016 to 2019\nWORK : Design of project buildings, bridge,and road.\nCOMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED\n-- 1 of 3 --\nPOSITION : CAD Engineer\nEXPERIENCE : July 2016 to Oct 2017\nWORK : Training Provide Civil and Architect Engineer and In house Training at Company\nCOMPANY : Shikha Construction under NBCC Company Project ALWAR.\nPOSITION : Site Engineer\nEXPERIENCE : July 2015 to August 2016.\nWORK : Building and Road work on SSB Govt. Project."}]'::jsonb, '[{"title":"Imported project details","description":"TRAINING DURATION : 45 days.\nPROJECT/SEMINAR REPORTS\nMinor project : Design and analysis of septic tank.\nMajor project : Highway Bridge over river (New technique-vertically span lifted Bridge)\nSeminar : Use of geo-grid in flexible pavement.\nDesign Project : Design Submitted for JP Construction, Bhiwadi (RJ.)\nWork project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.\nEXTRA CURRICULAR ACTIVITIES\n● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd\nPosition.\n● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively.\nPERSONAL TRAITS\n-- 2 of 3 --\n● Good written and verbal communication skills, management skills with ability to motivate others."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOORAJ CV .pdf', 'Name: SOORAJ SINGH NARUKA

Email: suraj.naruka0007@gmail.com

Phone: 8290561054

Headline: OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my poten-
tial. I am willing to work as a key player in challenging & creative environment.
ACADEMIC DETAILS
Examination Board/University College Year of
passing
%
B.TECH. Rajasthan Technical
University, Kota
Sine International
Institute of
Technology,
Jaipur
2015 66.23
WORKING PROFILE & EXPERIENCE.
COMPANY : LARSON''S & TUBRO PVT LTD GURGAON (HARYANA)
POSITION : Design Engineer
EXPERIENCE : 2019 to present
WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED
-- 1 of 3 --
POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.

Key Skills: BASICS : Knowledge of MS office, and Internet tools.
DESIGN SOFTWARE: AUTO CAD 2D+3D, AUTOCAD STRUCTURL DESIGN, STADD Pro, 3ds
MAX, Revit Architecture, MX Road, Newiswork.
SUMMER TRAINING DETAILS
ORGANIZATION : Jaipur Development Authority (Zone-6), JAIPUR.
. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.
TRAINING DURATION : 45 days.
PROJECT/SEMINAR REPORTS
Minor project : Design and analysis of septic tank.
Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)
Seminar : Use of geo-grid in flexible pavement.
Design Project : Design Submitted for JP Construction, Bhiwadi (RJ.)
Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.
EXTRA CURRICULAR ACTIVITIES
● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd
Position.
● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively.
PERSONAL TRAITS
-- 2 of 3 --
● Good written and verbal communication skills, management skills with ability to motivate others.

IT Skills: BASICS : Knowledge of MS office, and Internet tools.
DESIGN SOFTWARE: AUTO CAD 2D+3D, AUTOCAD STRUCTURL DESIGN, STADD Pro, 3ds
MAX, Revit Architecture, MX Road, Newiswork.
SUMMER TRAINING DETAILS
ORGANIZATION : Jaipur Development Authority (Zone-6), JAIPUR.
. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.
TRAINING DURATION : 45 days.
PROJECT/SEMINAR REPORTS
Minor project : Design and analysis of septic tank.
Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)
Seminar : Use of geo-grid in flexible pavement.
Design Project : Design Submitted for JP Construction, Bhiwadi (RJ.)
Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.
EXTRA CURRICULAR ACTIVITIES
● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd
Position.
● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively.
PERSONAL TRAITS
-- 2 of 3 --
● Good written and verbal communication skills, management skills with ability to motivate others.

Employment: WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED
-- 1 of 3 --
POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.

Education: Examination Board/University College Year of
passing
%
B.TECH. Rajasthan Technical
University, Kota
Sine International
Institute of
Technology,
Jaipur
2015 66.23
WORKING PROFILE & EXPERIENCE.
COMPANY : LARSON''S & TUBRO PVT LTD GURGAON (HARYANA)
POSITION : Design Engineer
EXPERIENCE : 2019 to present
WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED
-- 1 of 3 --
POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.

Projects: TRAINING DURATION : 45 days.
PROJECT/SEMINAR REPORTS
Minor project : Design and analysis of septic tank.
Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)
Seminar : Use of geo-grid in flexible pavement.
Design Project : Design Submitted for JP Construction, Bhiwadi (RJ.)
Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.
EXTRA CURRICULAR ACTIVITIES
● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd
Position.
● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively.
PERSONAL TRAITS
-- 2 of 3 --
● Good written and verbal communication skills, management skills with ability to motivate others.

Extracted Resume Text: CV
SOORAJ SINGH NARUKA
B.Tech. (civil engineering)
E-mail : suraj.naruka0007@gmail.com
Contact no. : (+91) 8290561054
OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my poten-
tial. I am willing to work as a key player in challenging & creative environment.
ACADEMIC DETAILS
Examination Board/University College Year of
passing
%
B.TECH. Rajasthan Technical
University, Kota
Sine International
Institute of
Technology,
Jaipur
2015 66.23
WORKING PROFILE & EXPERIENCE.
COMPANY : LARSON''S & TUBRO PVT LTD GURGAON (HARYANA)
POSITION : Design Engineer
EXPERIENCE : 2019 to present
WORK : Design of project buildings, bridge,and road.
COMPANY : LINECRAFT DESIGN (OPC) PRIVATE LIMITED,BHIWADI,ALWAR
POSITION : Design Engineer
EXPERIENCE : 2016 to 2019
WORK : Design of project buildings, bridge,and road.
COMPANY : CADD CENTRE TRAINING SERVICE PRIVTE LIMITED

-- 1 of 3 --

POSITION : CAD Engineer
EXPERIENCE : July 2016 to Oct 2017
WORK : Training Provide Civil and Architect Engineer and In house Training at Company
COMPANY : Shikha Construction under NBCC Company Project ALWAR.
POSITION : Site Engineer
EXPERIENCE : July 2015 to August 2016.
WORK : Building and Road work on SSB Govt. Project.
TECHNICAL SKILLS
BASICS : Knowledge of MS office, and Internet tools.
DESIGN SOFTWARE: AUTO CAD 2D+3D, AUTOCAD STRUCTURL DESIGN, STADD Pro, 3ds
MAX, Revit Architecture, MX Road, Newiswork.
SUMMER TRAINING DETAILS
ORGANIZATION : Jaipur Development Authority (Zone-6), JAIPUR.
. PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6.
TRAINING DURATION : 45 days.
PROJECT/SEMINAR REPORTS
Minor project : Design and analysis of septic tank.
Major project : Highway Bridge over river (New technique-vertically span lifted Bridge)
Seminar : Use of geo-grid in flexible pavement.
Design Project : Design Submitted for JP Construction, Bhiwadi (RJ.)
Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD.
EXTRA CURRICULAR ACTIVITIES
● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd
Position.
● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively.
PERSONAL TRAITS

-- 2 of 3 --

● Good written and verbal communication skills, management skills with ability to motivate others.
PERSONAL INFORMATION
Father’s Name : Shri Bharat Singh Naruka
Address : L-18,670 Ashiyana Angan,Jaipur
Sex : Male
Date of Birth : 05-05-1992
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi and English
Hobbies : Singing, Chess & Carom
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
(SOORAJ SINGH NARUKA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOORAJ CV .pdf

Parsed Technical Skills: BASICS : Knowledge of MS office, and Internet tools., DESIGN SOFTWARE: AUTO CAD 2D+3D, AUTOCAD STRUCTURL DESIGN, STADD Pro, 3ds, MAX, Revit Architecture, MX Road, Newiswork., SUMMER TRAINING DETAILS, ORGANIZATION : Jaipur Development Authority (Zone-6), JAIPUR., . PROJECT DETAILS : Existing two lane bituminous road pavement under Zone-6., TRAINING DURATION : 45 days., PROJECT/SEMINAR REPORTS, Minor project : Design and analysis of septic tank., Major project : Highway Bridge over river (New technique-vertically span lifted Bridge), Seminar : Use of geo-grid in flexible pavement., Design Project : Design Submitted for JP Construction, Bhiwadi (RJ.), Work project : G+5 Multi storey Building Design In STAAD Pro software And Drafting in AutoCAD., EXTRA CURRICULAR ACTIVITIES, ● Member of techno quiz in our college annul fest TECHNOKRITI-2014 & get 2nd, Position., ● Member of solo singing in TECHNOKRITI-2012, 13 & getting 2nd, 3rd, position alternatively., PERSONAL TRAITS, 2 of 3 --, ● Good written and verbal communication skills, management skills with ability to motivate others.'),
(6931, 'PULOCK BHOWMICK CONTACT DETAILS: -', 'pulockkoli@gmail.com', '8981457215', 'Objective', 'Objective', 'To obtain the managerial position that utilizes my education, Skill, Energy and experiences to
improve in the field of machine / Maintenance to enhance the organizational goal as well as my personal
growth.
Resume Title...: Diploma in Mechanical Engineering with 5.8 Years Experiences in
Manufacturing and Construction Projects.
Professional Information
Current Location.................: Hardoi (UP)
Area Specialization.............: Machinery and parts maintenance
Experience...........................: 5.8 Years.
Current Designation………: Mechanical Engineer (Maintenance) M&P
Key Skills…….: Ability to work well under pressure good verbal and written
Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.
-- 1 of 3 --
Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.', 'To obtain the managerial position that utilizes my education, Skill, Energy and experiences to
improve in the field of machine / Maintenance to enhance the organizational goal as well as my personal
growth.
Resume Title...: Diploma in Mechanical Engineering with 5.8 Years Experiences in
Manufacturing and Construction Projects.
Professional Information
Current Location.................: Hardoi (UP)
Area Specialization.............: Machinery and parts maintenance
Experience...........................: 5.8 Years.
Current Designation………: Mechanical Engineer (Maintenance) M&P
Key Skills…….: Ability to work well under pressure good verbal and written
Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.
-- 1 of 3 --
Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.', ARRAY['Communication skills. Relevant technical knowledge. Problem-solving', 'Skills. Efficiency and organization. Team working skills.', 'Key Word………...: Maintenance and repairing', 'Manufacturing', 'Commissioning Etc.', 'Current Employer………....: NCC. LTD (UP) Hardoi SWSM', 'Highest Qualification……...: Diploma in Mechanical Engineering.', 'Computer Knowledge.: MS Word', 'MS Excel & Internet Surfing.', '1 of 3 --', 'Educational Background: -', 'QUALIFICATION BOARD INSTITUTE', 'Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute', 'Mogra (W.B)', 'Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)', 'Madhyamik WBBSE Bandel Vidya Mandir (W.B)', 'Additional Qualification: - Basic Knowledge in computer application.', 'Employment Record:', 'Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)', 'Hardoi SWSM Project.', 'Client..................................: SWSM Hardoi', 'Position. ............................: Mechanical Site Engineer (Maintenance/Execution)', 'Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)', 'Uttar Pradesh JJM Project.', 'Client..................................: Gaytri Project Ltd.', 'July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd', 'Singapore.', 'Position. ............................: Assistant Engineer (Mechanical)', 'July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh', 'Howrah', 'West Bengal)', 'Position. ............................: Trainee Engineer (Mechanical)', 'Job Responsibilities:', ' To check all the fittings quality', 'Size and Shape etc.', ' Traveling to client locations for equipment inspection.', ' Inspecting equipment and conducting routine maintenance.', ' Servicing and replacing old or faulty equipment.', ' Troubleshooting equipment malfunctions.', '2 of 3 --', ' Removing old equipment and installing new machines.', ' Proving technical support and training on new equipment.', ' Responding to customer call-outs.', ' Adhering to all safety and performance regulations.', 'SOFT SKILLS & STRENGTHS:', ' Quick learner with good analytical and problem-solving skills.', ' An energetic and focused team player with ability to build productive teams.', ' An optimistic character with good communication skills to maintain effective working', 'relationships.']::text[], ARRAY['Communication skills. Relevant technical knowledge. Problem-solving', 'Skills. Efficiency and organization. Team working skills.', 'Key Word………...: Maintenance and repairing', 'Manufacturing', 'Commissioning Etc.', 'Current Employer………....: NCC. LTD (UP) Hardoi SWSM', 'Highest Qualification……...: Diploma in Mechanical Engineering.', 'Computer Knowledge.: MS Word', 'MS Excel & Internet Surfing.', '1 of 3 --', 'Educational Background: -', 'QUALIFICATION BOARD INSTITUTE', 'Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute', 'Mogra (W.B)', 'Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)', 'Madhyamik WBBSE Bandel Vidya Mandir (W.B)', 'Additional Qualification: - Basic Knowledge in computer application.', 'Employment Record:', 'Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)', 'Hardoi SWSM Project.', 'Client..................................: SWSM Hardoi', 'Position. ............................: Mechanical Site Engineer (Maintenance/Execution)', 'Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)', 'Uttar Pradesh JJM Project.', 'Client..................................: Gaytri Project Ltd.', 'July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd', 'Singapore.', 'Position. ............................: Assistant Engineer (Mechanical)', 'July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh', 'Howrah', 'West Bengal)', 'Position. ............................: Trainee Engineer (Mechanical)', 'Job Responsibilities:', ' To check all the fittings quality', 'Size and Shape etc.', ' Traveling to client locations for equipment inspection.', ' Inspecting equipment and conducting routine maintenance.', ' Servicing and replacing old or faulty equipment.', ' Troubleshooting equipment malfunctions.', '2 of 3 --', ' Removing old equipment and installing new machines.', ' Proving technical support and training on new equipment.', ' Responding to customer call-outs.', ' Adhering to all safety and performance regulations.', 'SOFT SKILLS & STRENGTHS:', ' Quick learner with good analytical and problem-solving skills.', ' An energetic and focused team player with ability to build productive teams.', ' An optimistic character with good communication skills to maintain effective working', 'relationships.']::text[], ARRAY[]::text[], ARRAY['Communication skills. Relevant technical knowledge. Problem-solving', 'Skills. Efficiency and organization. Team working skills.', 'Key Word………...: Maintenance and repairing', 'Manufacturing', 'Commissioning Etc.', 'Current Employer………....: NCC. LTD (UP) Hardoi SWSM', 'Highest Qualification……...: Diploma in Mechanical Engineering.', 'Computer Knowledge.: MS Word', 'MS Excel & Internet Surfing.', '1 of 3 --', 'Educational Background: -', 'QUALIFICATION BOARD INSTITUTE', 'Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute', 'Mogra (W.B)', 'Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)', 'Madhyamik WBBSE Bandel Vidya Mandir (W.B)', 'Additional Qualification: - Basic Knowledge in computer application.', 'Employment Record:', 'Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)', 'Hardoi SWSM Project.', 'Client..................................: SWSM Hardoi', 'Position. ............................: Mechanical Site Engineer (Maintenance/Execution)', 'Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)', 'Uttar Pradesh JJM Project.', 'Client..................................: Gaytri Project Ltd.', 'July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd', 'Singapore.', 'Position. ............................: Assistant Engineer (Mechanical)', 'July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh', 'Howrah', 'West Bengal)', 'Position. ............................: Trainee Engineer (Mechanical)', 'Job Responsibilities:', ' To check all the fittings quality', 'Size and Shape etc.', ' Traveling to client locations for equipment inspection.', ' Inspecting equipment and conducting routine maintenance.', ' Servicing and replacing old or faulty equipment.', ' Troubleshooting equipment malfunctions.', '2 of 3 --', ' Removing old equipment and installing new machines.', ' Proving technical support and training on new equipment.', ' Responding to customer call-outs.', ' Adhering to all safety and performance regulations.', 'SOFT SKILLS & STRENGTHS:', ' Quick learner with good analytical and problem-solving skills.', ' An energetic and focused team player with ability to build productive teams.', ' An optimistic character with good communication skills to maintain effective working', 'relationships.']::text[], '', 'Email Id – pulockkoli@gmail.com West Bengal -712104', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Current Designation………: Mechanical Engineer (Maintenance) M&P\nKey Skills…….: Ability to work well under pressure good verbal and written\nCommunication skills. Relevant technical knowledge. Problem-solving\nSkills. Efficiency and organization. Team working skills.\nKey Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.\nCurrent Employer………....: NCC. LTD (UP) Hardoi SWSM,\nHighest Qualification……...: Diploma in Mechanical Engineering.\nComputer Knowledge.: MS Word, MS Excel & Internet Surfing.\n-- 1 of 3 --\nEducational Background: -\nQUALIFICATION BOARD INSTITUTE\nDiploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)\nHigher Secondary WBCHSE Bandel Vidya Mandir (W.B)\nMadhyamik WBBSE Bandel Vidya Mandir (W.B)\nAdditional Qualification: - Basic Knowledge in computer application.\nEmployment Record:\nFeb - 2023 to at present: NCC. LTD (Uttar Pradesh)\nHardoi SWSM Project.\nClient..................................: SWSM Hardoi\nPosition. ............................: Mechanical Site Engineer (Maintenance/Execution)\nSep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)\nUttar Pradesh JJM Project.\nClient..................................: Gaytri Project Ltd.\nPosition. ............................: Mechanical Site Engineer (Maintenance/Execution)\nJuly -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd\nSingapore.\nPosition. ............................: Assistant Engineer (Mechanical)\nJuly -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,\nHowrah,West Bengal)\nPosition. ............................: Trainee Engineer (Mechanical)\nJob Responsibilities:\n To check all the fittings quality, Size and Shape etc.\n Traveling to client locations for equipment inspection.\n Inspecting equipment and conducting routine maintenance.\n Servicing and replacing old or faulty equipment.\n Troubleshooting equipment malfunctions.\n-- 2 of 3 --\n Removing old equipment and installing new machines.\n Proving technical support and training on new equipment.\n Responding to customer call-outs.\n Adhering to all safety and performance regulations.\nSOFT SKILLS & STRENGTHS:\n Quick learner with good analytical and problem-solving skills.\n An energetic and focused team player with ability to build productive teams."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PULOCK BHOWMICK MECHANICAL CV.pdf', 'Name: PULOCK BHOWMICK CONTACT DETAILS: -

Email: pulockkoli@gmail.com

Phone: 8981457215

Headline: Objective

Profile Summary: To obtain the managerial position that utilizes my education, Skill, Energy and experiences to
improve in the field of machine / Maintenance to enhance the organizational goal as well as my personal
growth.
Resume Title...: Diploma in Mechanical Engineering with 5.8 Years Experiences in
Manufacturing and Construction Projects.
Professional Information
Current Location.................: Hardoi (UP)
Area Specialization.............: Machinery and parts maintenance
Experience...........................: 5.8 Years.
Current Designation………: Mechanical Engineer (Maintenance) M&P
Key Skills…….: Ability to work well under pressure good verbal and written
Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.
-- 1 of 3 --
Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.

Key Skills: Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.
-- 1 of 3 --
Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.
 Troubleshooting equipment malfunctions.
-- 2 of 3 --
 Removing old equipment and installing new machines.
 Proving technical support and training on new equipment.
 Responding to customer call-outs.
 Adhering to all safety and performance regulations.
SOFT SKILLS & STRENGTHS:
 Quick learner with good analytical and problem-solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.

Employment: Current Designation………: Mechanical Engineer (Maintenance) M&P
Key Skills…….: Ability to work well under pressure good verbal and written
Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.
-- 1 of 3 --
Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.
 Troubleshooting equipment malfunctions.
-- 2 of 3 --
 Removing old equipment and installing new machines.
 Proving technical support and training on new equipment.
 Responding to customer call-outs.
 Adhering to all safety and performance regulations.
SOFT SKILLS & STRENGTHS:
 Quick learner with good analytical and problem-solving skills.
 An energetic and focused team player with ability to build productive teams.

Education: Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.
 Troubleshooting equipment malfunctions.
-- 2 of 3 --
 Removing old equipment and installing new machines.
 Proving technical support and training on new equipment.
 Responding to customer call-outs.
 Adhering to all safety and performance regulations.
SOFT SKILLS & STRENGTHS:
 Quick learner with good analytical and problem-solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.
PERSONAL PROFILE:
Fathers Name……...: Dulal Bhowmick
Marital Status …….: Unmarried
Nationality………….: Indian
Date of Birth……….: 2nd April 1992
Languages Known....: English, Hindi & Bengali.
Hobbies………………: Making Friends, Reading News Papers, Books & Magazines.
Declaration

Personal Details: Email Id – pulockkoli@gmail.com West Bengal -712104

Extracted Resume Text: CURRICULUM VITAE
PULOCK BHOWMICK CONTACT DETAILS: -
Mechanical Engineering Keota Padma park
Po: - Sahaganj,
Elite Polytechnic Institute(W.B) Ps: - Chinsurah,
Contact No. – 8981457215 / 9875387267 Dist.: - Hooghly,
Email Id – pulockkoli@gmail.com West Bengal -712104
Objective
To obtain the managerial position that utilizes my education, Skill, Energy and experiences to
improve in the field of machine / Maintenance to enhance the organizational goal as well as my personal
growth.
Resume Title...: Diploma in Mechanical Engineering with 5.8 Years Experiences in
Manufacturing and Construction Projects.
Professional Information
Current Location.................: Hardoi (UP)
Area Specialization.............: Machinery and parts maintenance
Experience...........................: 5.8 Years.
Current Designation………: Mechanical Engineer (Maintenance) M&P
Key Skills…….: Ability to work well under pressure good verbal and written
Communication skills. Relevant technical knowledge. Problem-solving
Skills. Efficiency and organization. Team working skills.
Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc.
Current Employer………....: NCC. LTD (UP) Hardoi SWSM,
Highest Qualification……...: Diploma in Mechanical Engineering.
Computer Knowledge.: MS Word, MS Excel & Internet Surfing.

-- 1 of 3 --

Educational Background: -
QUALIFICATION BOARD INSTITUTE
Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B)
Higher Secondary WBCHSE Bandel Vidya Mandir (W.B)
Madhyamik WBBSE Bandel Vidya Mandir (W.B)
Additional Qualification: - Basic Knowledge in computer application.
Employment Record:
Feb - 2023 to at present: NCC. LTD (Uttar Pradesh)
Hardoi SWSM Project.
Client..................................: SWSM Hardoi
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh)
Uttar Pradesh JJM Project.
Client..................................: Gaytri Project Ltd.
Position. ............................: Mechanical Site Engineer (Maintenance/Execution)
July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd
Singapore.
Position. ............................: Assistant Engineer (Mechanical)
July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh,
Howrah,West Bengal)
Position. ............................: Trainee Engineer (Mechanical)
Job Responsibilities:
 To check all the fittings quality, Size and Shape etc.
 Traveling to client locations for equipment inspection.
 Inspecting equipment and conducting routine maintenance.
 Servicing and replacing old or faulty equipment.
 Troubleshooting equipment malfunctions.

-- 2 of 3 --

 Removing old equipment and installing new machines.
 Proving technical support and training on new equipment.
 Responding to customer call-outs.
 Adhering to all safety and performance regulations.
SOFT SKILLS & STRENGTHS:
 Quick learner with good analytical and problem-solving skills.
 An energetic and focused team player with ability to build productive teams.
 An optimistic character with good communication skills to maintain effective working
relationships.
 A self-disciplined, friendly person having the power of initiative nature.
PERSONAL PROFILE:
Fathers Name……...: Dulal Bhowmick
Marital Status …….: Unmarried
Nationality………….: Indian
Date of Birth……….: 2nd April 1992
Languages Known....: English, Hindi & Bengali.
Hobbies………………: Making Friends, Reading News Papers, Books & Magazines.
Declaration
I am confident of my ability to work in a team with egaemess to learn and grow with the
company. I hereby declare that all the information furnished by me is true the best of my knowledge.
Place:
Date: Pulock Bhowmick

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PULOCK BHOWMICK MECHANICAL CV.pdf

Parsed Technical Skills: Communication skills. Relevant technical knowledge. Problem-solving, Skills. Efficiency and organization. Team working skills., Key Word………...: Maintenance and repairing, Manufacturing, Commissioning Etc., Current Employer………....: NCC. LTD (UP) Hardoi SWSM, Highest Qualification……...: Diploma in Mechanical Engineering., Computer Knowledge.: MS Word, MS Excel & Internet Surfing., 1 of 3 --, Educational Background: -, QUALIFICATION BOARD INSTITUTE, Diploma In Mechanical Engineering WBSCTE Elite Polytechnic Institute, Mogra (W.B), Higher Secondary WBCHSE Bandel Vidya Mandir (W.B), Madhyamik WBBSE Bandel Vidya Mandir (W.B), Additional Qualification: - Basic Knowledge in computer application., Employment Record:, Feb - 2023 to at present: NCC. LTD (Uttar Pradesh), Hardoi SWSM Project., Client..................................: SWSM Hardoi, Position. ............................: Mechanical Site Engineer (Maintenance/Execution), Sep - 2020 to Jan – 2023: Vama Engineer’s (Uttar Pradesh), Uttar Pradesh JJM Project., Client..................................: Gaytri Project Ltd., July -2018 to April - 2021 : K.K.Roofing Contracters Pte. Ltd, Singapore., Position. ............................: Assistant Engineer (Mechanical), July -2017 to June 2018: Nikkon Ferro Steel Pte. Ltd. (Dhulagarh, Howrah, West Bengal), Position. ............................: Trainee Engineer (Mechanical), Job Responsibilities:,  To check all the fittings quality, Size and Shape etc.,  Traveling to client locations for equipment inspection.,  Inspecting equipment and conducting routine maintenance.,  Servicing and replacing old or faulty equipment.,  Troubleshooting equipment malfunctions., 2 of 3 --,  Removing old equipment and installing new machines.,  Proving technical support and training on new equipment.,  Responding to customer call-outs.,  Adhering to all safety and performance regulations., SOFT SKILLS & STRENGTHS:,  Quick learner with good analytical and problem-solving skills.,  An energetic and focused team player with ability to build productive teams.,  An optimistic character with good communication skills to maintain effective working, relationships.'),
(6932, 'SOORAJ LAL.S', 'soorajlal1984@outlook.com', '00919544813084', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.', 'Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-03-04 (SOORAJ LAL. S)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and\nDry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages\nranging from Preliminary through As-built Drawings.\n Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for\ntendering and site purpose.\n Having good experience in ordering and procuring above materials according to requirements.\n Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing\nComplexes, Commercial Buildings, Villas, Roads, Parks, etc.\n Good experience in Utilities and Road works calculations, possessing good individual ability to\norganize the work and capable to handle with the clients.\n¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with\nM/s CROWN CONSULT\nEngineers & Project Managers\nDubai, U.A.E.\nProject DS220-DM-House Connection (DM Project)\nAlMaqtaa Entry and Exit-Musanda (Abu Dhabi)\nMBRAC D7-AE7-TIS-Road&infra Design (Sharjah)\nAl Zahia Project P3-Qabda (Dubai)\nDuties Involved Preparation Layouts & Standard drawings for roads and\ninfrastructure, Preparation of pumping station detail design &\nstandard details. Preparation of longitudinal sections details for\nInfrastructure Utilities and roads, Preparation of process flow\ndiagram & P & ID, Preparation Drawings for Geotechnical,\nLandscape, Light Rail Transportation, and Environment &\nGeneral drawings.\n-- 1 of 5 --\nPage 2 of 5– Resume of Sooraj Lal\n¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with\nM/s HEERA\nEngineering Constructions.\nKerala, INDIA.\nDuties Involved Supervise and train CAD operators and the drafters who prepare\ndrawings for everything from product components to buildings,\nRoad and Utilities. Verifying drawings and calculations, attainting\nclient meetings Etc...\nResponsibilities included planning design, estimation, preparation\nof project report and tender documents for Buildings, roads and\nutilities systems, conducting project presentations, preparation of\ntechnical proposals for projects.\nResponsibilities included coordinating conduct of field surveys,\nfield identification of project proposals, Involvement in planning\nand design of utilities and Buildings systems.\n¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with\nM/s AECOM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SoorajLal Curriculum Vitae.pdf', 'Name: SOORAJ LAL.S

Email: soorajlal1984@outlook.com

Phone: 0091-9544813084

Headline: CAREER OBJECTIVE:

Profile Summary: Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.

Employment:  Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.
-- 1 of 5 --
Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.
Responsibilities included coordinating conduct of field surveys,
field identification of project proposals, Involvement in planning
and design of utilities and Buildings systems.
¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with
M/s AECOM

Personal Details: Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-03-04 (SOORAJ LAL. S)
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5– Resume of Sooraj Lal
CURRICULUM VITAE
SOORAJ LAL.S
UAE, DUBAI
Phone : 0091-9544813084, 0091-8606313084
Email : soorajlal1984@outlook.com
___________________________________________________________________________________________
CAREER OBJECTIVE:
Having 18 years of experience in Auto CAD/Micro Station, I wish to fit myself for the position of
Senior CAD Designer with Consultant. By virtue of the skill set I have achieved by experience I feel
that I can discharge my duties to the delight of the firm and thus gain growth for my Career and
personality.
EXPERIENCE PROFILE
 Worked in Auto CAD / Micro Station / GIS on varies of projects including Architectural, Wet and
Dry Infrastructure utilities, pumping station, reinforcement, structural & Roads in different stages
ranging from Preliminary through As-built Drawings.
 Well experienced in taking of the quantities and measurements of Wet and Dry utilities items for
tendering and site purpose.
 Having good experience in ordering and procuring above materials according to requirements.
 Worked on project like Public Sector Buildings, Shopping Complexes, Residential Housing
Complexes, Commercial Buildings, Villas, Roads, Parks, etc.
 Good experience in Utilities and Road works calculations, possessing good individual ability to
organize the work and capable to handle with the clients.
¾ Oct 2017 – Till date Working As Senior Cad Designer & Team Leader with
M/s CROWN CONSULT
Engineers & Project Managers
Dubai, U.A.E.
Project DS220-DM-House Connection (DM Project)
AlMaqtaa Entry and Exit-Musanda (Abu Dhabi)
MBRAC D7-AE7-TIS-Road&infra Design (Sharjah)
Al Zahia Project P3-Qabda (Dubai)
Duties Involved Preparation Layouts & Standard drawings for roads and
infrastructure, Preparation of pumping station detail design &
standard details. Preparation of longitudinal sections details for
Infrastructure Utilities and roads, Preparation of process flow
diagram & P & ID, Preparation Drawings for Geotechnical,
Landscape, Light Rail Transportation, and Environment &
General drawings.

-- 1 of 5 --

Page 2 of 5– Resume of Sooraj Lal
¾ Jan 2015 – Oct 2017 Working As Senior Cad Supervisor with
M/s HEERA
Engineering Constructions.
Kerala, INDIA.
Duties Involved Supervise and train CAD operators and the drafters who prepare
drawings for everything from product components to buildings,
Road and Utilities. Verifying drawings and calculations, attainting
client meetings Etc...
Responsibilities included planning design, estimation, preparation
of project report and tender documents for Buildings, roads and
utilities systems, conducting project presentations, preparation of
technical proposals for projects.
Responsibilities included coordinating conduct of field surveys,
field identification of project proposals, Involvement in planning
and design of utilities and Buildings systems.
¾ Jan 2005 – Dec 2015 Working As Senior Cad Designer with
M/s AECOM
Engineering Consultants.
Abu Dhabi & Dubai, U.A.E.
Project 6027818.00_MIRRNI (Abu Dhabi)
60330852.00-E25_Ph_II (Abu Dhabi)
AES Area3 Part 2 (Abu Dhabi)
DS189-Al Khawaneej Second Sewerage and Drainage System
Al Madina Al Shamaliya (Bahrain Project)
Bp Iraq Nv – Rumaila (Iraq Project)
ADSSC Projects In Abu Dhabi
60217972.08_JSDP-WER8 (Saudi Project)
DS188-Jebel Ali Industrial Sewerage & Drainage System
DS158 - Main Irrigation Lines At Sheikh Zayed Road (DM Proj)
DS142 - Oud Al Mutheena Sewerage and Drainage (DM Project)
910-35608 - Waterfront Phase – 5
610-49406 - Ajman Fz - Industrial Develop
910-38508 - Al Naboodah Automobile City
910-29308 - Dubai Studio City - Phase 2 Redesign
910-07406 - Mudon (Belad Al Arab) @ Dubailand
610-83707 - R709/4 I/C Jebel Ali Lihbab/Emirates-Wet Sr-F.Des
610-51606 - R961 - Levelling Roads At Al Muteena
R777 - Dubai Creek Crossing
R842 - Improvement Al Khail Road
R885 - Ittihad Road Improvements
R884 - Ittihad Road Improvements
R709 - Rehab Of Jebel Ali - Lehbab Road
D0439 - Dubai Festival City
D0558 - Dubai Industrial City
D0811 - Dubai land - Theme Park City / Universal City
D0531 - Roads & Infrastr For 550 Villas

-- 2 of 5 --

Page 3 of 5– Resume of Sooraj Lal
D0074 - Mudon (Belad Al Arab) @ Dubailand - P123
D0532 - P-100 Mirdif Villas
D0583 - P-101 Mirdiff Buildings
D0113 - Dubai Metro District Cooling (Red Line)
D0163 - Al Raha Beach Development
D0436 - Global Village Roads and Infrastructure
D0561 - Dubai Studio City
D0226 - Al Khan Heritage Area Site Development
D0660 - Gateway Sharjah
D0641 - Sharjah Investment Centre
Duties Involved Preparing of Presentation Sketches, Layout Drawings in
Preliminary Design through Construction Drawings for all
services and roads drawings, Pumping Stations Layout &
Mechanical Drawings and associated Valve Chamber Details and
Standardization for Standard Detailed drawings.
Preparing of Site Sketches, NOC drawings for other services,
Shop drawing for Manholes, Drainage and Sewerage Pumping
stations & Valve Chambers, Setting-out drawings and Monthly
Progress drawings for submitting to D.M.
Checking and correcting the Drawings from others and giving
required instruction to them.
¾ JAN 2003 – JUL 2004 Worked As Cad Designer with
Emirates Roads Contracting Co. Llc.
Dubai UAE.
Project Contract no.2189 Stage-1
Scope of Work Client – Abu Dhabi Municipality, Consultant – M/s. Conser
Consulting Engineers. This Project involves Construction of
Internal roads in the Emirate of Ras Al Khaimah, Construction of
180Km Internal Roads & Utility works.
Main responsibilities are, preparing the main sketches of Road
crossings, parking, street lighting, storm water drainage,
foundations, side walk paving, irrigation systems, schematic for
pipe fittings and electrical & shop drawings.
Preparing the sketches for submitting to municipality, water and
electricity Dept. Well expert in making road cross sections as per
site details & coordinate setting out. Preparing & updating the
progress chart and submitting to the consultant, discussing with
consultant regarding the progress of the drawings as per on site
details.
Project Contract no.846
Scope of Work Client – Dubai Municipality, Consultant – M/s. DHV Campbell
Reith.

-- 3 of 5 --

Page 4 of 5– Resume of Sooraj Lal
This Project involves Construction of Sector roads in Salama
(Umm Al Quwain), Construction of 45Km Sector Roads & Utility
works (Relocation of existing services i.e. Water, Telephone &
Electrical Lines, etc.)
Main responsibilities are, preparing the main sketches of Road
crossings, parking, street lighting, storm water drainage,
foundations, side walk paving, irrigation systems, schematic for
pipe fittings and electrical & shop drawings.
Preparing the sketches for submitting to the municipality, water &
electricity Dept. Well expert in making road cross sections as per
site details & coordinate setting out. Preparing & updating the
progress chart and submitting to the consultant, discussing with
consultant regarding the progress of the drawings as per on site
details.
¾ JAN. 2002- JAN. 2003 Worked As Design Draughtsman with
Global Construction Ltd.
Kerala, INDIA
Scope of Work Main responsibilities are to prepare road cross-sections and
verifying with the existing ground Levels and collecting the
necessary data from site.
Responsibility to find the ducts at site, which required extending
and preparing the detailed Sketches respectively.
Preparing the estimates and submitting to the departments,
includes the responsibility of surveying, supervision and site
inspection for building works.
EDUCATIONAL PROFILE:
¾ Diploma In Civil Engineering : Indian Institute Of Technology, Kerala, India
¾ Micro station SE & J : E.S. Computers, Kerala, India
¾ Micro Station V8 & V8i : Bentley Systems Europe B.V, Dubai Branch, UAE
¾ AutoCAD : Cad Park Computers, Kerala, India
¾ Pgdca : Cad Park Computers, Kerala, India
¾ Ms Office : Cad Park Computers, Kerala, India
¾ Photoshop : Cad Park Computers, Kerala, India
¾ +2 : Government Of Kerala Trivandrum, Kerala
 Well Versed in Using Micro Station Latest Versions, Attended & Passed The Prescribed Certificate
Course Authorized by Bentley Systems Dubai, UAE
 Working Experience in Ms Office, Photoshop, GIS, Civil 3D Etc…

-- 4 of 5 --

Page 5 of 5– Resume of Sooraj Lal
Others
¾ UAE Driving License.
LANGUAGE KANOWS: : English, Arabic (spoken), Hindi & Malayalam
PASSPORT DETAILS:
Passport Number : J5953385
Place of Issue : Dubai
Date of Issue : 13/06/2011
Date of Expiry : 12/06/2021
PERSONAL PROFILE:
Permanent Address : Sooraj Lal
Roshan Villa
Puthusserymukku (PO), Panthuvila Kallambalam,
Kerala State, Trivandrum, (South India)
: Res. 0091-8606313084, 0091-9188888812
Date of Birth : 21st January 1984
Marital Status : Married
Nationality : Indian
Present Visa Status : Visit Visa
ABOUT SELF:
The above-mentioned facts are true to the best of my knowledge and belief. I given a chance I will
work for the entire satisfaction of my superiors and the firm.
India
Date: 2020-03-04 (SOORAJ LAL. S)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SoorajLal Curriculum Vitae.pdf'),
(6933, 'Puneet Kumar Talan', 'puneet.talan@yahoo.in', '9971133805', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To attain the best recognition in a company engaged in Project Management &
Facility Management Engineering.
CURRENT EXPERIENCE: - Total 21 Year
 SIKKA GROUP. From Nov 2020 to Till Date.
It is a Real Estate Developer group.
As a MEP HEAD (DGM-MEP)
Job responsibility: - All MEP services work responsibilities for all Sikka Group projects
 AK Gupta & Co. From October 2019 to Nov 2020
(Engineers & Contractors)
As a MEP HEAD at Rohini Head office.
it is a 1st class Government Department registered compony and working in
various Government and Private departments’
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 M/s. ANSAL HOUSING LTD. From April 2007 to October 2019
It is a Real Estate Developers
As a Sr. Project Manager (MEP)
Location: Head Office Ansal Plaza, Vaishali.
-- 1 of 4 --
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 Preparation of Daily, Weekly and Monthly reports as per the prescribed format.
 Tender Negotiation with contractors & preparation of comparative statement for
tendering.
 Maintaining important documents, records and drawings in a organized and
accurate manner.
 Negotiation with services item venders & contractors. Co-ordinate with OEM for
service obligation as per AMC & in all aspects.
 Daily site imprest bill, petty contractor bill, AMC and Maintenance bill review and
checking.
Project Handled:
All running project commercial and residential for Ansal Housing Group.
 M/s Best Buildwell Pvt. Ltd. from Nov 2003 to March 2007
As a Manager (Electrical). It is a Real Estate Developers & leading construction', 'To attain the best recognition in a company engaged in Project Management &
Facility Management Engineering.
CURRENT EXPERIENCE: - Total 21 Year
 SIKKA GROUP. From Nov 2020 to Till Date.
It is a Real Estate Developer group.
As a MEP HEAD (DGM-MEP)
Job responsibility: - All MEP services work responsibilities for all Sikka Group projects
 AK Gupta & Co. From October 2019 to Nov 2020
(Engineers & Contractors)
As a MEP HEAD at Rohini Head office.
it is a 1st class Government Department registered compony and working in
various Government and Private departments’
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 M/s. ANSAL HOUSING LTD. From April 2007 to October 2019
It is a Real Estate Developers
As a Sr. Project Manager (MEP)
Location: Head Office Ansal Plaza, Vaishali.
-- 1 of 4 --
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 Preparation of Daily, Weekly and Monthly reports as per the prescribed format.
 Tender Negotiation with contractors & preparation of comparative statement for
tendering.
 Maintaining important documents, records and drawings in a organized and
accurate manner.
 Negotiation with services item venders & contractors. Co-ordinate with OEM for
service obligation as per AMC & in all aspects.
 Daily site imprest bill, petty contractor bill, AMC and Maintenance bill review and
checking.
Project Handled:
All running project commercial and residential for Ansal Housing Group.
 M/s Best Buildwell Pvt. Ltd. from Nov 2003 to March 2007
As a Manager (Electrical). It is a Real Estate Developers & leading construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: July 1977
Father Name: Mr. R.C. Talan
Place: New Delhi
Puneet Kumar Talan
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet (MEP) CV.pdf', 'Name: Puneet Kumar Talan

Email: puneet.talan@yahoo.in

Phone: 9971133805

Headline: CAREER OBJECTIVE:

Profile Summary: To attain the best recognition in a company engaged in Project Management &
Facility Management Engineering.
CURRENT EXPERIENCE: - Total 21 Year
 SIKKA GROUP. From Nov 2020 to Till Date.
It is a Real Estate Developer group.
As a MEP HEAD (DGM-MEP)
Job responsibility: - All MEP services work responsibilities for all Sikka Group projects
 AK Gupta & Co. From October 2019 to Nov 2020
(Engineers & Contractors)
As a MEP HEAD at Rohini Head office.
it is a 1st class Government Department registered compony and working in
various Government and Private departments’
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 M/s. ANSAL HOUSING LTD. From April 2007 to October 2019
It is a Real Estate Developers
As a Sr. Project Manager (MEP)
Location: Head Office Ansal Plaza, Vaishali.
-- 1 of 4 --
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 Preparation of Daily, Weekly and Monthly reports as per the prescribed format.
 Tender Negotiation with contractors & preparation of comparative statement for
tendering.
 Maintaining important documents, records and drawings in a organized and
accurate manner.
 Negotiation with services item venders & contractors. Co-ordinate with OEM for
service obligation as per AMC & in all aspects.
 Daily site imprest bill, petty contractor bill, AMC and Maintenance bill review and
checking.
Project Handled:
All running project commercial and residential for Ansal Housing Group.
 M/s Best Buildwell Pvt. Ltd. from Nov 2003 to March 2007
As a Manager (Electrical). It is a Real Estate Developers & leading construction

Education: Diploma in Electrical Engineering
 Passed in 3 years full time diploma course from Board of Technical Education
New Delhi in year 1998.
 Certificate of competency class – I (Electrical Supervisor) from Electrical Inspector
office, Delhi Administration.
 Certificate of Internal Auditor ISO:9001:2008
 Working experience of ERP software –Purchase & Material Management system
 Knowledge of computer (MS Office) & Project software, MS projects, Auto CAD.
Education Qualification: Passed 12th From U.P. Board Allahabad in year 1994

Personal Details: Date of Birth: July 1977
Father Name: Mr. R.C. Talan
Place: New Delhi
Puneet Kumar Talan
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
Puneet Kumar Talan
Vaishali, NCR Ghaziabad
Phone: 9971133805,
Puneet.talan@yahoo.in
CAREER OBJECTIVE:
To attain the best recognition in a company engaged in Project Management &
Facility Management Engineering.
CURRENT EXPERIENCE: - Total 21 Year
 SIKKA GROUP. From Nov 2020 to Till Date.
It is a Real Estate Developer group.
As a MEP HEAD (DGM-MEP)
Job responsibility: - All MEP services work responsibilities for all Sikka Group projects
 AK Gupta & Co. From October 2019 to Nov 2020
(Engineers & Contractors)
As a MEP HEAD at Rohini Head office.
it is a 1st class Government Department registered compony and working in
various Government and Private departments’
Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 M/s. ANSAL HOUSING LTD. From April 2007 to October 2019
It is a Real Estate Developers
As a Sr. Project Manager (MEP)
Location: Head Office Ansal Plaza, Vaishali.

-- 1 of 4 --

Job responsibility: -
 Project Management, Project Planning, monitoring and supervision,
Coordination, Execution of MEP work in stipulated time.
 Coordinate with consultants and local authority for project drawing, approval,
detailed engineering and execution work Electrical, HVAC, Fire Fighting
 Quantity Survey, BOQ and Tender Preparation, Rate Analysis, Cost Control,
Cost Monitoring, Bill Checking and Reconciliation for MEP works
 Preparation of Daily, Weekly and Monthly reports as per the prescribed format.
 Tender Negotiation with contractors & preparation of comparative statement for
tendering.
 Maintaining important documents, records and drawings in a organized and
accurate manner.
 Negotiation with services item venders & contractors. Co-ordinate with OEM for
service obligation as per AMC & in all aspects.
 Daily site imprest bill, petty contractor bill, AMC and Maintenance bill review and
checking.
Project Handled:
All running project commercial and residential for Ansal Housing Group.
 M/s Best Buildwell Pvt. Ltd. from Nov 2003 to March 2007
As a Manager (Electrical). It is a Real Estate Developers & leading construction
Company (ISO: 9001-2008) engaged Civil & Electrical Projects on turnkey basis.
Job responsibility:
 Project planning, monitoring and supervision of work progress for completion in
stipulated time for all MEP execution work.
 Billing work and maintaining measurement book.
 All project machinery maintenance and handling work.
 Independently handling the tender works i.e. filling of tenders, Liasoning with
tenderers etc.
Project Handled:
 DDA Housing Project D-5 Vasant Kunj New Delhi –it is a multistoried 560
D/U Electrical, firefighting, Elevators etc.
 PWD Housing Project Sector-3 Dwarka New Delhi- it is a multistoried 380 D/U
housing project Electrical, fire fighting, Elevators etc.

-- 2 of 4 --

 The Seth Vihar Co-op G/H Society Ltd. Dwarka, New Delhi: It is a multistoried
108 D/U’s housing project.
 The Sat yam Co-op G/H Society Ltd. Dwarka, New Delhi: It is a multistoried
60 D/U’s housing project.
 The Arya Co-op G/H Society Ltd. Rohini, New Delhi: It is a multistoried 208
D/U’s housing project.
 M/s Sri Balaji Action Medical Institute, From June 2002 to November 2003
As a Project Engineer (Electrical). It is a 400 bedded super-specialty air-
conditioned multistoried Hospital in Paschim vihar New Delhi, spread over 20
acres of land. Approx. Project Cost: 100 Crores
Job responsibility:
 Project Planning, monitoring and supervision of work progress for completion in
stipulated time.
 Billing work and maintaining measurement book.
 Total Internal & External electrification of hospital complex including fire detection
& alarm system, PA system, CCTV, Cable TV, EPABX, LAN computer network,
Nurse Call Bell System etc.
 Erection & Commissioning of sub-station -3 x 1500 KVA transformer, HT & LT
Panel, Cable laying, joining & termination etc.
 Electrification of all medical equipments and utilities like boiler.
 Installation & Commissioning of 4 x 750 KVA DG set, 3 x 320 TR AC plant, UPS
System etc.
 M/s Sterling & Wilson Electrical Pvt. Ltd. From July 2000 to June 2002
(An associate company of M/s Shapooriji Pallonji & Co.Ltd. Mumbai) as a
Project Engineer (Electrical). It is a leading engineering contracting company
in the field of HT & LT installation, erection, and commissioning and building
automation on turnkey basis.

-- 3 of 4 --

Project Handled:
 Metropolitan Shopping Mall, Gurgaon (MGF Ltd.), Electrical project cost Rs. 4.80
Crores
 Eilly-Lilly Ranbaxy office complex, Gurgaon Electrical Project Cost Rs. 1.20
Crore
 M/s Trimoorti Electricals Pvt. Ltd. From July 1998 to June 2000
As a site engineer. It is a leading engineering contracting company in the field of HT &
LT installation, erection, commissioning and building automation on turnkey basis.
Project Handled:
 Velberde Park DLF, Gurgaon (Multistoried Housing Project) – 410 flats.
 DLF Sriram Public School, Gurgaon
EDUCATION : Technical
Diploma in Electrical Engineering
 Passed in 3 years full time diploma course from Board of Technical Education
New Delhi in year 1998.
 Certificate of competency class – I (Electrical Supervisor) from Electrical Inspector
office, Delhi Administration.
 Certificate of Internal Auditor ISO:9001:2008
 Working experience of ERP software –Purchase & Material Management system
 Knowledge of computer (MS Office) & Project software, MS projects, Auto CAD.
Education Qualification: Passed 12th From U.P. Board Allahabad in year 1994
PERSONAL INFORMATION
Date of Birth: July 1977
Father Name: Mr. R.C. Talan
Place: New Delhi
Puneet Kumar Talan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Puneet (MEP) CV.pdf'),
(6934, 'DEBASHIS BISWAS', 'dbiswas083@rediffmail.com', '919800563937', 'EXPERTIS AREAS & PROFILE SYNOPSIS', 'EXPERTIS AREAS & PROFILE SYNOPSIS', '', 'E-mail: dbiswas083@rediffmail.com, ~Skype: debashis.biswas69
PROJECT MANAGER-CIVIL CONSTRUCTION
Seeking for senior level assignments in Civil Project Management, Construction or Project Management with
an organization of high repute
EXPERTIS AREAS & PROFILE SYNOPSIS
 Competent & result oriented Civil Engineer with multi- functional experience of over 15 years in construction
projects and quality management
 Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).
 Effective & Accountable in High-Profile Executive Roles: Overcome
complex business challenges & make high-stakes decisions using
experience-backed judgment, strong work ethic and irreproachable
integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: dbiswas083@rediffmail.com, ~Skype: debashis.biswas69
PROJECT MANAGER-CIVIL CONSTRUCTION
Seeking for senior level assignments in Civil Project Management, Construction or Project Management with
an organization of high repute
EXPERTIS AREAS & PROFILE SYNOPSIS
 Competent & result oriented Civil Engineer with multi- functional experience of over 15 years in construction
projects and quality management
 Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).
 Effective & Accountable in High-Profile Executive Roles: Overcome
complex business challenges & make high-stakes decisions using
experience-backed judgment, strong work ethic and irreproachable
integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERTIS AREAS & PROFILE SYNOPSIS","company":"Imported from resume CSV","description":"integrity.\n Comprehensive knowledge of managing projects while working in\nmulti-cultural environment with a track record of executing large scale"}]'::jsonb, '[{"title":"Imported project details","description":" Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).\n Effective & Accountable in High-Profile Executive Roles: Overcome\ncomplex business challenges & make high-stakes decisions using\nexperience-backed judgment, strong work ethic and irreproachable\nintegrity.\n Comprehensive knowledge of managing projects while working in\nmulti-cultural environment with a track record of executing large scale"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBASHIS_BISWAS_cV.pdf', 'Name: DEBASHIS BISWAS

Email: dbiswas083@rediffmail.com

Phone: +91 9800563937

Headline: EXPERTIS AREAS & PROFILE SYNOPSIS

Employment: integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale

Projects:  Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).
 Effective & Accountable in High-Profile Executive Roles: Overcome
complex business challenges & make high-stakes decisions using
experience-backed judgment, strong work ethic and irreproachable
integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale

Personal Details: E-mail: dbiswas083@rediffmail.com, ~Skype: debashis.biswas69
PROJECT MANAGER-CIVIL CONSTRUCTION
Seeking for senior level assignments in Civil Project Management, Construction or Project Management with
an organization of high repute
EXPERTIS AREAS & PROFILE SYNOPSIS
 Competent & result oriented Civil Engineer with multi- functional experience of over 15 years in construction
projects and quality management
 Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).
 Effective & Accountable in High-Profile Executive Roles: Overcome
complex business challenges & make high-stakes decisions using
experience-backed judgment, strong work ethic and irreproachable
integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale

Extracted Resume Text: DEBASHIS BISWAS
Mi17v5 Simulator Center, Air Force Station Bagdogra, Dist: Darjeeling.
Contact: +91 9800563937 /+91 9062018803
E-mail: dbiswas083@rediffmail.com, ~Skype: debashis.biswas69
PROJECT MANAGER-CIVIL CONSTRUCTION
Seeking for senior level assignments in Civil Project Management, Construction or Project Management with
an organization of high repute
EXPERTIS AREAS & PROFILE SYNOPSIS
 Competent & result oriented Civil Engineer with multi- functional experience of over 15 years in construction
projects and quality management
 Presently associated as Project Manager with Alpha Design Technologies Pvt. Ltd. (Adani Group).
 Effective & Accountable in High-Profile Executive Roles: Overcome
complex business challenges & make high-stakes decisions using
experience-backed judgment, strong work ethic and irreproachable
integrity.
 Comprehensive knowledge of managing projects while working in
multi-cultural environment with a track record of executing large scale
projects.
 Adept in planning, executing and spearheading construction projects
involving designing/design coordination, value engineering,
construction development, quality assurance/control, contract
administration, resource planning with a flair for adopting modern
construction methodologies / techniques in compliance with quality
standards. Proficient in swiftly ramping/completing up projects with
competent cross-functional skills and ensuring on time deliverables
within pre-set cost parameters.
 Abilities in coordinating with vendors, negotiating on costs and award of contract. Well-versed with modern
prevalent contractual practices, latest construction methodologies, and dexterity in establishing systems in
compliance with ISO quality standards. An out of the box thinker, keen communicator with honed problem
solving and analytical abilities.
PROFESSSIONAL EXPERIENCE
Alpha Design Technologies Ltd. as Project Manager August 2015-Present
Projects:
 Mi17v5 Helicopter Simulator Center Project, Air Force Station Bagdogra: Construction of Mi17v5
Simulator Center building including Utility Buildings, cafeteria, S&P etc. PEB work, road, sewerage,
HVAC, DG, etc work.
Larsen & Toubro Ltd. as Manager – Civil Oct 2013-July 2015
Projects:
 Gas Pipeline Project: Western Zone Supervisory Control And data Acquisition (SCADA) project-
Construction of Telecom Tower, Western Zone Control Center (WCC) Building, Radio Room Buildings,
Remote Terminal Unit (RTU) buildings etc. Tangail to Khulna, Bangladesh, Client: Gas Transmission
Company Ltd.(GTCL), Bangladesh.
 Construction of Blast Furnace at Durgapur Steel Plant & Bokaro Steel Plant.
Strategy Planning
Project Management
Construction Management
Site Analysis
Value Engineering
Budget & Cost Control
Resource Management
Material Management
Vendor Management
Coordination / Liaison
Commercial Negotiation
Client Relationship Management
Quality Assurance & Control
Technical Guidance

-- 1 of 3 --

Saint-Gobain-PEG as Dy. Manager - Civil Oct 2010-Sept 2013
Projects:
 6 Billion Stick capacity Cigarette Plant at Pokhara, Nepal. Clint: Surya Nepal Pvt. Ltd. (A subsidiary of ITC
Ltd.). Construction of CTS, WMS, SMD, EUB, Admin Bldg, Cafeteria, and PEB work.
 Top ramen Nodules plant at Khurdah, Bhubaneswar, Orissa, Clint: Indonissan Food Limited,
Construction of Production building, Boiler house, STP, ETP, WTP and PEB work.
JUSCO LTD (TATA ENTERPRISES) as Sr. Officer - Procurement Sep 2005-Sep 2007
Job Responsibility:
 Vendor management. Preparation of RFQ, CS, PO, rate analysis etc.
 Quotation received from Vendors through e-procurement.
Lafarge India Pvt.Ltd. as Senior Engineer- Civil (Jojobera Cement Plant) Jul 2002-Aug 2005
Projects:
 Increasing Cement plant Capacity from 1.80 MMT to 3.0 MMT by construction of Cement Silo, Clinker
Silo, Packing Plant, Cement Mill, Conveyor Systems, Office buildings etc.
Overall Job Responsibility:
 Monitoring smooth execution of all the construction projects; managing the whole gamut of operational
activities viz. Designing, managing the onsite project deliverables, managing the teams of professionals.
 Handling and managing key project deliverables in conformity with the parameters of cost, quality, time
and safety; design co-ordination and leading the team till the smooth handover of the completed project.
 Spearheading efforts across handling entire spectrum of functions pertaining to construction projects in
liaison with Contractors & Project Team.
 Shouldering responsibility for obtaining working drawings of the project stage by stage from the
Consultants & implementing the same after getting them approved by the competent authority; ensuring
that the quality of materials & workmanship as laid down in the contract is maintained & the accuracy of
dimensions shown on drawings is attained in the construction.
 Developing and maintaining healthy and cooperative working environment within organization by
assisting and coordinating with others time to time to ensure smooth flow of business operations.
 Supervising & managing overall project activities from project planning, execution, costing, contract
management and overall coordination; efficient in project scheduling and resource allocation to
maximize operational efficiency; identifying key milestones and forecasting completion timeline.
 Displaying ability to manage human, financial and material resources towards the achievement of stated
targets/ objectives, to plan and manage work programme and to lead, motivate and provide effective
guidance to a team of professional and support staff.
 Contributed comprehensive project management expertise in the areas of – Project Planning,
scheduling, drawing cost estimates, procurement / inventory management, and judiciously deploying
manpower, equipment and material resources to optimize overall efficiency
 Deftly managed allocation of work to contractors and effectively liaising, supervising and monitored
contractors and consultants to ensure all materials used and work performed is as per specifications.
 Liaised with local and external bodies, authorities and other stakeholders, to ensure smooth function of
project operations. Accountable for bill checking of contractor & Client coordination for billing and
Collection
 Closely worked with contractors on site, ensuring that works are carried out to specific standards and
that any
 Judiciously supervised site activities including man and material management while providing technical
inputs for methodologies of construction & maintenance.
 Liaisioned and coordinated with various contractors, clients, govt. and statutory bodies to settle techno-
commercial disputes/ clarifications during the execution of the project.
 Reviewed the operational practices, identified the areas of obstruction / quality failures and advised on
system and process changes for qualitative improvement in productivity.
 Handled entire site management activities utilizing manpower and machineries to achieve progress and
conducting all the necessary measurement of all structures.
 Rate analysis of civil items.
 Preparation of Request for Quotation (RFQ), Comparative Statement (CS), preparation of Purchase
Order (PO) etc.

-- 2 of 3 --

 Negotiation with vendors for finalization of Purchase Order (PO).
 New vendor identification and registration with origination.
EDUCATIONAL & PROFESSIONAL CREDENTIALS
2007-2010 B.E Civil from West Bengal University of Technology
1999-2002 Diploma in Civil Engineering from M.B.C Institute of Engineering & Technology, W.B.S.C.T.E,
PERSONAL DETAILS
Computer Proficiency: MS Office, MS Project, AUTOCAD, SAP.
Language Proficiency: English, Hindi, Bengali.
Date of Birth: 1st February 1983
Passport No: Z3212245 (Valid up to 2025)
Permanent address: F-2B, 68/25 Jessore Road, Amar Pally, Kolkata- 700 074.
****Reference will be furnished upon request****

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEBASHIS_BISWAS_cV.pdf'),
(6935, 'Vill.: Siddheswar, P.O.: Mathurapur', 'soumenbaidya.1994@gmail.com', '7001983287', 'OBJECTIVE', 'OBJECTIVE', 'To bring my strong sense of dedication, motivation, and responsibility to the work and to utilize my
skills and qualifications. Ensured that the project should be implemented as per specification and
complete in time with proper quality.', 'To bring my strong sense of dedication, motivation, and responsibility to the work and to utilize my
skills and qualifications. Ensured that the project should be implemented as per specification and
complete in time with proper quality.', ARRAY['complete in time with proper quality.', '❖ Diploma in AUTOCAD', '❖ Working with office Tools']::text[], ARRAY['complete in time with proper quality.', '❖ Diploma in AUTOCAD', '❖ Working with office Tools']::text[], ARRAY[]::text[], ARRAY['complete in time with proper quality.', '❖ Diploma in AUTOCAD', '❖ Working with office Tools']::text[], '', 'Father’s Name : KUSH BAIDYA
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Single
Languages Known : Bengali, English & Hindi
Interest & Activity : Sports & Traveling
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief and I am willing to do this work at my level best.
Place:
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"❖ Extreme Engineering & Technology Consultant LLP (GRASIM INDUSTRIES\nLTD)as a Senior Project Engineer (03.01.2022 to Till Date)\n❖ FEEDBACK INFRA PVT. LTD. as a Field Engineer (06-07-2020 to 31.12.2021)\nProject Title: Engagement of Design, Supervision & Management Consultancy\n(DSMC)service for 2 numbers Ground Water Treatment Plant at Usha Bazar (8.0MLD)\n& Panchamukh (8.5 MLD) under AMRUT Scheme (Tripura).\nWork include :Construction6 no of OHT ( 1300 KL, 1100KL,1100 KL, 850KL,\n640KL,490KL,) and 2 no of WTP ( 8.0 MLD & 8.5 MLD)with structures like\nClariflocculator Aerator, Clear water Reservoir, Filter house , Receiving chamber, etc\nwith around 200 km pipe line (raw water raising main, clear water raising main,\ndistribution network) HDPE and DI pipe.\nResponsible for : Quality Checking, Pre & Post Concreting Checking & Supervision\n(Formwork, Steel , Leveling, Curing etc) , Prepare & checking BBS & Estimation , Paper\nWork, Co-ordinate for quality of work as per agreement & IS code With Contractors,\nTesting , etc.\n❖ EFFLUENT & WATERTREATMNT ENGINEERS PVT LTD. as a Site\nEngineer.(1.07.2016 to20.10.2017)\nExecution of Water Supply Schemes at Bhelaguri Tea Estate ( Bhelaguri & Debrapara\nDivn) ofAmalgamated Pvt. Ltd.\nPreparation Estimate, BBS and execution of Work for Nasirkuli Zone I (Capasity 157\nm3/hr) & Kamalpur Zone I ( Capacity 145 M3/hr) PHE DTE , Kalyani ,Nadia.\n❖ LARSEN & TOUBRO Transmission Line Division in COOCHBEHAR as a Site\nSupervisor (04.04.2016 to 29.06.2016)\nACADEMIC QUALIFICATIONS\nB.Tech in Civil Engineering under MAKAUT, (WBUT) in the year of 2016-2019\nNAME OF THE INSTITUTION- Pailan College of Management & Technology\nDegree Grade Point Average -7.31\n-- 1 of 2 --\nDiploma in Civil Engineering under WBSCTE in the year of 2012-15\nNAME OF THE INSTITUTION- Pailan Technical Campus, Joka, Kolkata\nOver all Marks- 75.9%\nTRAINING\n❖ One month Industrial Training in Civil Domain of Buildcon India\n❖ 3 month Training on BARBENDING & STEELFIXING form CSTI (LARSEN&TOUBRO)\n❖ Civil Engineering Application Using Auto Cad from Netaji Subhas Technical Institute\n❖ One month Vocational Training from Tribeni Construction Ltd. (I.C.D.W.Q Site\nGovernment Project i.e. C.P.W.D)\n❖ Two day workshop on design of structure using STAAD.pro from MSME"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Soumen Baidya cv.pdf', 'Name: Vill.: Siddheswar, P.O.: Mathurapur

Email: soumenbaidya.1994@gmail.com

Phone: 7001983287

Headline: OBJECTIVE

Profile Summary: To bring my strong sense of dedication, motivation, and responsibility to the work and to utilize my
skills and qualifications. Ensured that the project should be implemented as per specification and
complete in time with proper quality.

Key Skills: complete in time with proper quality.

IT Skills: ❖ Diploma in AUTOCAD
❖ Working with office Tools

Employment: ❖ Extreme Engineering & Technology Consultant LLP (GRASIM INDUSTRIES
LTD)as a Senior Project Engineer (03.01.2022 to Till Date)
❖ FEEDBACK INFRA PVT. LTD. as a Field Engineer (06-07-2020 to 31.12.2021)
Project Title: Engagement of Design, Supervision & Management Consultancy
(DSMC)service for 2 numbers Ground Water Treatment Plant at Usha Bazar (8.0MLD)
& Panchamukh (8.5 MLD) under AMRUT Scheme (Tripura).
Work include :Construction6 no of OHT ( 1300 KL, 1100KL,1100 KL, 850KL,
640KL,490KL,) and 2 no of WTP ( 8.0 MLD & 8.5 MLD)with structures like
Clariflocculator Aerator, Clear water Reservoir, Filter house , Receiving chamber, etc
with around 200 km pipe line (raw water raising main, clear water raising main,
distribution network) HDPE and DI pipe.
Responsible for : Quality Checking, Pre & Post Concreting Checking & Supervision
(Formwork, Steel , Leveling, Curing etc) , Prepare & checking BBS & Estimation , Paper
Work, Co-ordinate for quality of work as per agreement & IS code With Contractors,
Testing , etc.
❖ EFFLUENT & WATERTREATMNT ENGINEERS PVT LTD. as a Site
Engineer.(1.07.2016 to20.10.2017)
Execution of Water Supply Schemes at Bhelaguri Tea Estate ( Bhelaguri & Debrapara
Divn) ofAmalgamated Pvt. Ltd.
Preparation Estimate, BBS and execution of Work for Nasirkuli Zone I (Capasity 157
m3/hr) & Kamalpur Zone I ( Capacity 145 M3/hr) PHE DTE , Kalyani ,Nadia.
❖ LARSEN & TOUBRO Transmission Line Division in COOCHBEHAR as a Site
Supervisor (04.04.2016 to 29.06.2016)
ACADEMIC QUALIFICATIONS
B.Tech in Civil Engineering under MAKAUT, (WBUT) in the year of 2016-2019
NAME OF THE INSTITUTION- Pailan College of Management & Technology
Degree Grade Point Average -7.31
-- 1 of 2 --
Diploma in Civil Engineering under WBSCTE in the year of 2012-15
NAME OF THE INSTITUTION- Pailan Technical Campus, Joka, Kolkata
Over all Marks- 75.9%
TRAINING
❖ One month Industrial Training in Civil Domain of Buildcon India
❖ 3 month Training on BARBENDING & STEELFIXING form CSTI (LARSEN&TOUBRO)
❖ Civil Engineering Application Using Auto Cad from Netaji Subhas Technical Institute
❖ One month Vocational Training from Tribeni Construction Ltd. (I.C.D.W.Q Site
Government Project i.e. C.P.W.D)
❖ Two day workshop on design of structure using STAAD.pro from MSME

Education: B.Tech in Civil Engineering under MAKAUT, (WBUT) in the year of 2016-2019
NAME OF THE INSTITUTION- Pailan College of Management & Technology
Degree Grade Point Average -7.31
-- 1 of 2 --
Diploma in Civil Engineering under WBSCTE in the year of 2012-15
NAME OF THE INSTITUTION- Pailan Technical Campus, Joka, Kolkata
Over all Marks- 75.9%
TRAINING
❖ One month Industrial Training in Civil Domain of Buildcon India
❖ 3 month Training on BARBENDING & STEELFIXING form CSTI (LARSEN&TOUBRO)
❖ Civil Engineering Application Using Auto Cad from Netaji Subhas Technical Institute
❖ One month Vocational Training from Tribeni Construction Ltd. (I.C.D.W.Q Site
Government Project i.e. C.P.W.D)
❖ Two day workshop on design of structure using STAAD.pro from MSME

Personal Details: Father’s Name : KUSH BAIDYA
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Single
Languages Known : Bengali, English & Hindi
Interest & Activity : Sports & Traveling
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief and I am willing to do this work at my level best.
Place:
Date: Signature
-- 2 of 2 --

Extracted Resume Text: SOUMEN BAIDYA (+91) 7001983287/9062470263
Civil Engineer soumenbaidya.1994@gmail.com
Vill.: Siddheswar, P.O.: Mathurapur
P.S: Mathurapur, Dist :South 24 pgs
PIN : 743354, West Bengal
25th October 1994
OBJECTIVE
To bring my strong sense of dedication, motivation, and responsibility to the work and to utilize my
skills and qualifications. Ensured that the project should be implemented as per specification and
complete in time with proper quality.
WORK EXPERIENCE
❖ Extreme Engineering & Technology Consultant LLP (GRASIM INDUSTRIES
LTD)as a Senior Project Engineer (03.01.2022 to Till Date)
❖ FEEDBACK INFRA PVT. LTD. as a Field Engineer (06-07-2020 to 31.12.2021)
Project Title: Engagement of Design, Supervision & Management Consultancy
(DSMC)service for 2 numbers Ground Water Treatment Plant at Usha Bazar (8.0MLD)
& Panchamukh (8.5 MLD) under AMRUT Scheme (Tripura).
Work include :Construction6 no of OHT ( 1300 KL, 1100KL,1100 KL, 850KL,
640KL,490KL,) and 2 no of WTP ( 8.0 MLD & 8.5 MLD)with structures like
Clariflocculator Aerator, Clear water Reservoir, Filter house , Receiving chamber, etc
with around 200 km pipe line (raw water raising main, clear water raising main,
distribution network) HDPE and DI pipe.
Responsible for : Quality Checking, Pre & Post Concreting Checking & Supervision
(Formwork, Steel , Leveling, Curing etc) , Prepare & checking BBS & Estimation , Paper
Work, Co-ordinate for quality of work as per agreement & IS code With Contractors,
Testing , etc.
❖ EFFLUENT & WATERTREATMNT ENGINEERS PVT LTD. as a Site
Engineer.(1.07.2016 to20.10.2017)
Execution of Water Supply Schemes at Bhelaguri Tea Estate ( Bhelaguri & Debrapara
Divn) ofAmalgamated Pvt. Ltd.
Preparation Estimate, BBS and execution of Work for Nasirkuli Zone I (Capasity 157
m3/hr) & Kamalpur Zone I ( Capacity 145 M3/hr) PHE DTE , Kalyani ,Nadia.
❖ LARSEN & TOUBRO Transmission Line Division in COOCHBEHAR as a Site
Supervisor (04.04.2016 to 29.06.2016)
ACADEMIC QUALIFICATIONS
B.Tech in Civil Engineering under MAKAUT, (WBUT) in the year of 2016-2019
NAME OF THE INSTITUTION- Pailan College of Management & Technology
Degree Grade Point Average -7.31

-- 1 of 2 --

Diploma in Civil Engineering under WBSCTE in the year of 2012-15
NAME OF THE INSTITUTION- Pailan Technical Campus, Joka, Kolkata
Over all Marks- 75.9%
TRAINING
❖ One month Industrial Training in Civil Domain of Buildcon India
❖ 3 month Training on BARBENDING & STEELFIXING form CSTI (LARSEN&TOUBRO)
❖ Civil Engineering Application Using Auto Cad from Netaji Subhas Technical Institute
❖ One month Vocational Training from Tribeni Construction Ltd. (I.C.D.W.Q Site
Government Project i.e. C.P.W.D)
❖ Two day workshop on design of structure using STAAD.pro from MSME
COMPUTER SKILLS
❖ Diploma in AUTOCAD
❖ Working with office Tools
PERSONAL INFORMATION
Father’s Name : KUSH BAIDYA
Nationality : Indian
Religion : Hindu
Sex : Male
Marital Status : Single
Languages Known : Bengali, English & Hindi
Interest & Activity : Sports & Traveling
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief and I am willing to do this work at my level best.
Place:
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Soumen Baidya cv.pdf

Parsed Technical Skills: complete in time with proper quality., ❖ Diploma in AUTOCAD, ❖ Working with office Tools'),
(6936, 'Work History Personal Info', 'puneet.sara@gmail.com', '919039816967', 'Work History Personal Info', 'Work History Personal Info', '', 'B/2M Kesarbagh Colony,
Scheme No. 103,
Kesarbagh Road
Indore, MP, 452012
Phone
919039816967
E-mail
puneet.sara@gmail.com
MS OFFICE, AUTOCAD,
ERP
UNDERSTANDING OF
LOCAL/REGIONAL
LANGUAGES
MAN MANAGEMENT
Site Execution
Billing
Cost control
Client Liasoning
English
Hindi
-- 1 of 2 --', ARRAY['Civil Engineer', 'Puneet Saraswat', 'Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering', 'professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost', 'calculations and establishing clear design parameters. Detail-oriented', 'talented and bringing an out of', 'the box solution to any problem at hand.', 'J Kumar-CRTG', 'Mumbai Metro Rail Corporation', 'Implementation of drawings on site', 'BBS', 'checking/making', 'planning', 'Billing/BOQ', 'Site', 'execution', 'P&M coordination', 'Ensuring execution', 'with safety', 'Client/Sub-contractor handling', 'Rate', 'analysis Assisting the sation manager on cost', 'control and various site decisions', 'quantity analysis', 'etc.', 'Civil Activities over seen :.', 'Large scale excavation.', 'Utility Diversion.', 'Piling.', 'Shotcreting.', 'Rockbolting/drilling.', 'Raft & Retaining Wall casting.', 'Road.', 'Reinforcement.', 'Waler/Strut Installation.', 'Waterproofing.', 'Grouting.', 'Shutter Making & Fixing.', 'Mass Concreting.', 'Fabrication.', 'Crane Management.', 'Flood Wall & Capping Beam Casting etc.', 'Civil Engineer 2016-01 -', '2018-01']::text[], ARRAY['Civil Engineer', 'Puneet Saraswat', 'Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering', 'professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost', 'calculations and establishing clear design parameters. Detail-oriented', 'talented and bringing an out of', 'the box solution to any problem at hand.', 'J Kumar-CRTG', 'Mumbai Metro Rail Corporation', 'Implementation of drawings on site', 'BBS', 'checking/making', 'planning', 'Billing/BOQ', 'Site', 'execution', 'P&M coordination', 'Ensuring execution', 'with safety', 'Client/Sub-contractor handling', 'Rate', 'analysis Assisting the sation manager on cost', 'control and various site decisions', 'quantity analysis', 'etc.', 'Civil Activities over seen :.', 'Large scale excavation.', 'Utility Diversion.', 'Piling.', 'Shotcreting.', 'Rockbolting/drilling.', 'Raft & Retaining Wall casting.', 'Road.', 'Reinforcement.', 'Waler/Strut Installation.', 'Waterproofing.', 'Grouting.', 'Shutter Making & Fixing.', 'Mass Concreting.', 'Fabrication.', 'Crane Management.', 'Flood Wall & Capping Beam Casting etc.', 'Civil Engineer 2016-01 -', '2018-01']::text[], ARRAY[]::text[], ARRAY['Civil Engineer', 'Puneet Saraswat', 'Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering', 'professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost', 'calculations and establishing clear design parameters. Detail-oriented', 'talented and bringing an out of', 'the box solution to any problem at hand.', 'J Kumar-CRTG', 'Mumbai Metro Rail Corporation', 'Implementation of drawings on site', 'BBS', 'checking/making', 'planning', 'Billing/BOQ', 'Site', 'execution', 'P&M coordination', 'Ensuring execution', 'with safety', 'Client/Sub-contractor handling', 'Rate', 'analysis Assisting the sation manager on cost', 'control and various site decisions', 'quantity analysis', 'etc.', 'Civil Activities over seen :.', 'Large scale excavation.', 'Utility Diversion.', 'Piling.', 'Shotcreting.', 'Rockbolting/drilling.', 'Raft & Retaining Wall casting.', 'Road.', 'Reinforcement.', 'Waler/Strut Installation.', 'Waterproofing.', 'Grouting.', 'Shutter Making & Fixing.', 'Mass Concreting.', 'Fabrication.', 'Crane Management.', 'Flood Wall & Capping Beam Casting etc.', 'Civil Engineer 2016-01 -', '2018-01']::text[], '', 'B/2M Kesarbagh Colony,
Scheme No. 103,
Kesarbagh Road
Indore, MP, 452012
Phone
919039816967
E-mail
puneet.sara@gmail.com
MS OFFICE, AUTOCAD,
ERP
UNDERSTANDING OF
LOCAL/REGIONAL
LANGUAGES
MAN MANAGEMENT
Site Execution
Billing
Cost control
Client Liasoning
English
Hindi
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet Saraswat Resume.pdf', 'Name: Work History Personal Info

Email: puneet.sara@gmail.com

Phone: 919039816967

Headline: Work History Personal Info

Key Skills: Civil Engineer
Puneet Saraswat
Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering
professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost
calculations and establishing clear design parameters. Detail-oriented, talented and bringing an out of
the box solution to any problem at hand.
Civil Engineer
J Kumar-CRTG, Mumbai Metro Rail Corporation
Implementation of drawings on site, BBS
checking/making, planning, Billing/BOQ, Site
execution, P&M coordination, Ensuring execution
with safety, Client/Sub-contractor handling, Rate
analysis Assisting the sation manager on cost
control and various site decisions, quantity analysis
etc.
Civil Activities over seen :.
Large scale excavation.
Utility Diversion.
Piling.
Shotcreting.
Rockbolting/drilling.
Raft & Retaining Wall casting.
Road.
Reinforcement.
Waler/Strut Installation.
Waterproofing.
Grouting.
Shutter Making & Fixing.
Mass Concreting.
Fabrication.
Crane Management.
Flood Wall & Capping Beam Casting etc.
Civil Engineer 2016-01 -
2018-01

Education: Languages
Additional Information
Suryaprakash Construction Ltd
Document Compilation, Client handling, Adhering
to Method Statements, Billing, Ensuring Safety, Site
Supervision, Project program implementation.
Site Execution etc.
B.Tech: Civil Engineering
Sir Padampat Singhania University - Udaipur
GPA: 6
2014-01
Highschool C.B.S.E
DAVCPS - Ajmer
2008-04 -
2009-07
Intermediate
C.B.S.E
GPA: 72.4
2006-01
Languages Known English, Hindi, Marwari, Marathi.
PLACE : Mumbai, MAharashtra. (Puneet Saraswat)
Date : 05.07.2019.
QS/Billing
BBS Making & Checking
Safety
Rate Analysis
Cost estimates
Estimation accuracy
Budgeting
Interpreting blueprints
Construction site
management
-- 2 of 2 --

Personal Details: B/2M Kesarbagh Colony,
Scheme No. 103,
Kesarbagh Road
Indore, MP, 452012
Phone
919039816967
E-mail
puneet.sara@gmail.com
MS OFFICE, AUTOCAD,
ERP
UNDERSTANDING OF
LOCAL/REGIONAL
LANGUAGES
MAN MANAGEMENT
Site Execution
Billing
Cost control
Client Liasoning
English
Hindi
-- 1 of 2 --

Extracted Resume Text: Work History Personal Info
Skills
Civil Engineer
Puneet Saraswat
Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering
professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost
calculations and establishing clear design parameters. Detail-oriented, talented and bringing an out of
the box solution to any problem at hand.
Civil Engineer
J Kumar-CRTG, Mumbai Metro Rail Corporation
Implementation of drawings on site, BBS
checking/making, planning, Billing/BOQ, Site
execution, P&M coordination, Ensuring execution
with safety, Client/Sub-contractor handling, Rate
analysis Assisting the sation manager on cost
control and various site decisions, quantity analysis
etc.
Civil Activities over seen :.
Large scale excavation.
Utility Diversion.
Piling.
Shotcreting.
Rockbolting/drilling.
Raft & Retaining Wall casting.
Road.
Reinforcement.
Waler/Strut Installation.
Waterproofing.
Grouting.
Shutter Making & Fixing.
Mass Concreting.
Fabrication.
Crane Management.
Flood Wall & Capping Beam Casting etc.
Civil Engineer 2016-01 -
2018-01
Address
B/2M Kesarbagh Colony,
Scheme No. 103,
Kesarbagh Road
Indore, MP, 452012
Phone
919039816967
E-mail
puneet.sara@gmail.com
MS OFFICE, AUTOCAD,
ERP
UNDERSTANDING OF
LOCAL/REGIONAL
LANGUAGES
MAN MANAGEMENT
Site Execution
Billing
Cost control
Client Liasoning
English
Hindi

-- 1 of 2 --

Education
Languages
Additional Information
Suryaprakash Construction Ltd
Document Compilation, Client handling, Adhering
to Method Statements, Billing, Ensuring Safety, Site
Supervision, Project program implementation.
Site Execution etc.
B.Tech: Civil Engineering
Sir Padampat Singhania University - Udaipur
GPA: 6
2014-01
Highschool C.B.S.E
DAVCPS - Ajmer
2008-04 -
2009-07
Intermediate
C.B.S.E
GPA: 72.4
2006-01
Languages Known English, Hindi, Marwari, Marathi.
PLACE : Mumbai, MAharashtra. (Puneet Saraswat)
Date : 05.07.2019.
QS/Billing
BBS Making & Checking
Safety
Rate Analysis
Cost estimates
Estimation accuracy
Budgeting
Interpreting blueprints
Construction site
management

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Puneet Saraswat Resume.pdf

Parsed Technical Skills: Civil Engineer, Puneet Saraswat, Goal-driven Civil Engineer leader with dynamic management skills. A Competent civil engineering, professional seeking to lay a sound career foundation . Knowledgeable about completing load and cost, calculations and establishing clear design parameters. Detail-oriented, talented and bringing an out of, the box solution to any problem at hand., J Kumar-CRTG, Mumbai Metro Rail Corporation, Implementation of drawings on site, BBS, checking/making, planning, Billing/BOQ, Site, execution, P&M coordination, Ensuring execution, with safety, Client/Sub-contractor handling, Rate, analysis Assisting the sation manager on cost, control and various site decisions, quantity analysis, etc., Civil Activities over seen :., Large scale excavation., Utility Diversion., Piling., Shotcreting., Rockbolting/drilling., Raft & Retaining Wall casting., Road., Reinforcement., Waler/Strut Installation., Waterproofing., Grouting., Shutter Making & Fixing., Mass Concreting., Fabrication., Crane Management., Flood Wall & Capping Beam Casting etc., Civil Engineer 2016-01 -, 2018-01'),
(6937, 'PROFESSIONAL SNAPSHOT', 'debasish.c1970@gmail.com', '8056011611', 'PROFESSIONAL SNAPSHOT', 'PROFESSIONAL SNAPSHOT', '', 'Present Address: D. No. 41, 2nd Main Road, Thirumalnagar, Poonamallee, Chennai-56
Permanent Address: Sunkantapally, Nischintapur, Rampurhat, Birbhum-731224, West Bengal
Language Proficiency: English, Bengali and Hindi.
-- 13 of 13 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address: D. No. 41, 2nd Main Road, Thirumalnagar, Poonamallee, Chennai-56
Permanent Address: Sunkantapally, Nischintapur, Rampurhat, Birbhum-731224, West Bengal
Language Proficiency: English, Bengali and Hindi.
-- 13 of 13 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debasish CV.pdf', 'Name: PROFESSIONAL SNAPSHOT

Email: debasish.c1970@gmail.com

Phone: 8056011611

Headline: PROFESSIONAL SNAPSHOT

Personal Details: Present Address: D. No. 41, 2nd Main Road, Thirumalnagar, Poonamallee, Chennai-56
Permanent Address: Sunkantapally, Nischintapur, Rampurhat, Birbhum-731224, West Bengal
Language Proficiency: English, Bengali and Hindi.
-- 13 of 13 --

Extracted Resume Text: PROFESSIONAL SNAPSHOT
An incisive professional with nearly 29 years of comprehensive experience in Project Planning
&
Management, Site & Construction Management, Quality Assurance, Vendor Management,
Coordination and
Team Management.
Designated as Chief General Manager (Eastern Zone) at Dineshchandra R. Agrawal Infracon
Pvt. Ltd.
Astute manager with a flair for adopting modern project execution methodologies, systems in
compliance with quality standards.
Adroit in leading detail programmes for the construction of major bridges, roads, highways,
airports etc. Deft in preparing S curves & budgets, MIS reports for the perusal of contractors,
clients, etc.
Expertise in swiftly ramping up projects with competent cross-functional skills and on time
execution.
DEBASISH CHATTERJEE
Mobile: 8056011611, 7044033550
Mail: debasish.c1970@gmail.com
debasish.c1970@yahoo.com
In pursuit of career enhancing opportunities in the field of Project Management and Construction
and Project Coordination with a leading organization.
CORE COMPETENCIES
Project Planning:
Conceptualizing detailed project reports and project execution plans after thorough discussion
with clients, handling selection of Sites, and project evaluation in terms of outlays.
Establishing time span for projects as per the requirements of clients and ensuring adherence to
the same,
Listing down the resource needs for projects, after considering the set budgetary parameters,
Monitoring project status during the course of periodic project review meetings.
Preparing master schedules during implementation phase including resource schedules, execution
methodologies, cash Flow projections, budgets, etc.
Evaluating designs; coordinating with consultants and sub-contractors for implementing the
same.

-- 1 of 13 --

Site & Construction Management:
Supervising the entire gamut of site and construction activities encompassing technical inputs
for methodologies of construction & coordinating site management activities.
Interacting with site purchasers and suppliers for achieving cost effective purchase of
equipment, accessories, material with timely delivery so as to minimize project cost.
Coordinating with main contractors, monitoring their performance in. view of project schedule
& settling all techno commercial disputes / clarifications during execution of project.
Evaluating changes for time extension and variation costs and be able to assess
requirements before commencement of work, Extending technical support for procurement.
Team Management:
Coordinating manpower planning and managing competency building for the implementation and
execution of new projects.
Responsible for team building and providing effective leadership to realize the potential of every
member of team for quantifiable results & helping in career development of team members.

-- 2 of 13 --

CAREER RECITAL
Since September 2017 to till date
DRAIPL,Chief General Manager (Eastern Zone).
Responsibility (RO).
Business Development.
Project Co-ordination,
Control and Monitoring.
Planning,
Costing,
Scheduling and Budgeting
Corporate Relation.
Procurement Management.
Project Stack holder''s and Vendor''s Management.
Responsibility (Project Head).
Strengthening and widening from Chandan Nagar to Kalyani More via Mogra comprising of 4-
lane of SH-13 (km-21.000 to km-36.354) and Strengthening and Widening of 2-lane with Paved
Shoulder of Link road Mogra to Kalyani More (km-0.000 to km- 6.640) comprising STKK Link
and SH-06 (excluding Ishwar- Gupta Setu) including Six lane ROB at Mogra Railway Crossing
(Package-II) in the State of West Bengal
Project Cost : INR 400 Crores.
BOQ Contractor : DRA Infracon PVT LTD.
Supervision Consultant : URS Scott Wilson PVT. LTD.
Client : W.B.H.D.C.L

-- 3 of 13 --

Since April 2016 to August 2017
Strengthening & Widening of NH -44 from KM 206/500 to KM 222/000, KM 222/000 to KM 223/000, KM
247/000 to KM 252/280 and KM 253/191 (EX.CH. 261/761 KM) to KM 272/241 (EC CH.271/000 KM) of NH 44
and along the Karimganj By-Pass Constructed by BRO , in the state of Assam.
NH-44 Project (Assam), (General Manager-Projects)
Project Cost: INR 160 Crores.
EPC Contractor: Abci Infrastructures Pvt Ltd
Responsibility
Controlling Project Integration and work scope.
Controlling Project Planning and Monitoring.
Controlling Project Costing and Scheduling and Budgeting.
Controlling Project Time schedule.
Controlling Resource Planning and Procurement of Materials.
Controlling Project Execution Plan.
Controlling Project Plant and Machineries.
Controlling Risk Management.
Controlling Human Resources.
Controlling Project Quality, HSE Management.
Controlling Project Information Management.
Controlling Project Stack holder''s and Vendor''s Management.

-- 4 of 13 --

Since April 2015 to April 2016
GMR DFCC Project (Fatehpur UP), (General Manager / Chief Project Manager)
Project: Development of DFCC Project on Design, Build, Finance, Operate and
Transfer in state of Uttar Pradesh, India. (EPC Project).
Project Cost: INR 5080 Crores.
EPC Contractor: GMR Infrastructure Ltd.
Concessionaire: GMR DFCC Project.
Responsibility
Controlling Project Integration and work scope.
Controlling Project Planning and Monitoring.
Controlling Project Costing and Scheduling and Budgeting.
Controlling Project Time schedule.
Controlling Resource Planning and Procurement of Materials.
Controlling Project Execution Plan.
Controlling Project Plant and Machineries.
Controlling Risk Management.
Controlling Human Resources.
Controlling Project Quality, HSE Management.
Controlling Project Information Management.
Controlling Project Stack holder''s and Vendor''s Management.

-- 5 of 13 --

Since November 2009 to April 2015
GMR Chennai Outer Ring Road Project (General Manager/ Chief Project Manager)
Project : Development of Outer Ring Road (ORR) on Design, Build, Finance, Operate and Transfer
(DBFOT)Annuity basis at Chennai from KM 0.000 ( NH 45) to KM 29+650 (NH 205) in state of
Tamil Nadu, India.
Project Cost: INR 1100 Crores
EPC Contractor: GMR Infrastructure Ltd
Concessionaire: GMR Chennai Outer Ring Road Pvt. Ltd.
Internal Engineer: RITES & MUKESH
Responsibility
Controlling Project Integration and work scope.
Controlling Project Planning and Monitoring.
Controlling Project Costing and Scheduling and Budgeting.
Controlling Project Time schedule.
Controlling ResourcePlanning and Procurement of Materials.
Controlling Project Execution Plan.
Controlling Project Plant and Machineries.
Controlling Risk Management.
Controlling Human Resources.
Controlling Project Quality, HSEManagement.
Controlling Project Information Management.
Controlling Project Stack holder''s and Vendor''s Management.

-- 6 of 13 --

Since: April 2009 to November 2009
''Delhi International Airport Project, Associate General Manager, (Project Management).
Project: Rehabilitation of 9/27 & 10/28 Runways of Delhi International Airport.
Project Cost : INR 120 Crores.
Concessionaire : Delhi International Airport Ltd.
EPC Contractor: GMR Project Private Ltd.
Internal Consultant: PARSONS.
Responsibility
Controlling Project Integration and work scope.
Controlling Project Planning and Monitoring.
Controlling Project Costing and Scheduling and Budgeting.
Controlling Project Time schedule.
Controlling Resource Planning and Procurement of Materials.
Controlling Project Execution Plan.
Controlling Project Plant and Machineries.
Controlling Risk Management.
Controlling Human Resources.
Controlling Project Quality, HSE Management.
Controlling Project Information Management.
Controlling Project Stack holder''s and Vendor''s Management.

-- 7 of 13 --

Since: March 2006 to April 2009
GMR Jadcherla Expressway, Associate General Manager (Project Management)
Project : Rehabilitation and upgrading of Kuttur -Jadcherla, Package-AP-3,Section of
NH-7, on BOT basis State of Andhra Pradesh.
Project Cost : INR 320 Crores
Concessionaire : GMR Jadcherla Expressway Pvt. Ltd.
EPC Contractor : GMR Projects Pvt. Ltd.
Internal Consultant: BCEOM SOCIETE FRANCAISED'' INGENERIE
Responsibility
Controlling Project Integration and work scope.
Controlling Project Planning and Monitoring.
Controlling Project Costing and Scheduling and Budgeting.
Controlling Project Time schedule.
Controlling Resource Planning and Procurement of Materials.
Controlling Project Execution Plan.
Controlling Project Plant and Machineries.
Controlling Risk Management.
Controlling Human Resources.
Controlling Project Quality, HSE Management.
Controlling Project Information Management.
Controlling Project Stack holder''s and Vendor''s Management.

-- 8 of 13 --

Since: June 2001 to March 2006
IJM - GAYATRI (JV) Senior Manager (Construction)
Project: Rehabilitation and upgrading of OngoIe -Chilakaluripet, NH-5, State of Andhra Pradesh.
Package-AP-13, Section of
Project Cost: INR 225 Crores
Client: NHAI
Consulta nt KM International AB, Secon surveys (JV)
Responsibility
Detailed project execution planning of highway project.
Resource planning.
Budgeting and costing.
Co-ordinating with client & consultants and sub-contractors on daily basis.
Daily progress review meeting with site staff.
Holding progress review meeting with client and consultants.

-- 9 of 13 --

Since: September 1999 to May 2001
IJM - GAYATRI (JV) Manager (QA/QC)
Project : Worked in O.E.C.F aided project of widening two lane to four lanes and strengthening of
existing two lanes of NH-5. (Chilakaluripet - Vijayawada Section)
(OECF- Japan Funded Projects).
Project Cost: INR 150 Crores
Client: NHAI
Consultant: LBII / Nippon Koi / CES
Responsibility
Looking after detailed project quality planning of highway project.
Handling sampling & approval of construction materials.
Co-ordinating with client & Consultants and Sub-contractors.
Holding progress review meeting with client and consultants. Handling calibration of laboratory
equipment.
Managing documentation (Laboratory test reports and charts).
Ensuring quality control at laboratory and site.

-- 10 of 13 --

Since: April 1999 to September 1999
Nagarjuna Construction Company Ltd., Hyderabad
Material Engineer cum Quality Assurance Engineer.
Project: Worked in Asian Development Bank assisted Road Project in Bangalore
(Bangalore Mahanagar Palika Road Project).
Mysore Road Project: (Mysore City Road Improvement)
Project Cost: INR 125 Crores.
Client: Bangalore Mahanagar Palika.
Consultant: Lkerdially Associates.
Responsibility
Looking after quality control at laboratory, site and plant.
Heading project quality planning and supervising quality control department.
Co-ordinating with Client Consultant and Sub-Contractor.
Holding progress review meeting and handling required documentation.

-- 11 of 13 --

Since: October 1998 to April 1999
L&T (ECC) Construction Group, Chennai- Sr Quality Control Engineer.
Project: Strengthening and widening from Raniganj to Barakar comprising of 4-lane of NH-2 in
the State of West Bengal.(World Bank Funded Projects).
Project Cost : INR 180 Crores.
Contractor: L&T Construction.
Supervision Consultant: Louis Berger / CES.
Since: August 1994 to October 1998
Afcons Infrastructure Ltd., Mumbai-Quality Control Engineer.
Construction of State Highway 2 lane with Paved Shoulder from Panagharh to Moregram (150 Km) in the
State of West Bengal.
Since: November 1991 to August 1994
Consulting Engineering Services (India) Ltd., Delhi- Jr. Quality Control Engineer.
Construction of State Highway 2 lane with Paved Shoulder from Panagharh to Moregram (150 Km) in
the State of West Bengal. (ADB Funded Projects).
Project Cost : INR 140 Crores.
Contractor: Afcons.
Supervision Consultant: CES.

-- 12 of 13 --

SCHOLASTICS
Bachelor in Civil Engineering from K.U in 1991
Diploma in Quality Control (Quality Engineering) FromA.I.I.M.S. in 2002.
Diploma in ISO: 9000 (ISO Management) from A.I.IM.S. In 2001.
COURSES/TAININGS/ SEMINARS ATTENDED
Attended:
Emerging Leadership program from IIM-Kozhikode.
Short term course in GEOTECHNICAL Engineering IIT MADRAS.
Construction Project Management Training program in GMRGROUP.
Attended Seminar on Leadership Program.
Attended Seminar on Business Excellence.
Quality Management Training in Malaysia (IJM, BERHAD).
Internal Quality Audit with ISO management for 6 months in AFCONSIL.
Internal auditor certificate BUREAU VERITAS ISO-9000 & OHSAS-18001
Attended Seminar on National Conference of FLYASH Mission(C-FARM).
TECHNICALSKILLS
Well versed with MS Office and other Computer & Internet Applications.
PERSONAL DOSSIER
Date of Birth: 10th January 1970
Present Address: D. No. 41, 2nd Main Road, Thirumalnagar, Poonamallee, Chennai-56
Permanent Address: Sunkantapally, Nischintapur, Rampurhat, Birbhum-731224, West Bengal
Language Proficiency: English, Bengali and Hindi.

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\Debasish CV.pdf'),
(6938, 'B.E. (Civil), PGP-ACM', 'rickysoumikmitra@gmail.com', '918806941317', 'Academic Profile', 'Academic Profile', '', 'Academic Profile
Degree Institute/School University/Board Result Year
PGP-ACM
National Institute Of Construction
Management And Research (NICMAR),
Pune
National Institute Of Construction
Management Research (NICMAR),
Pune
8.33 (CPI) 2015
B.E.(Civil) Birla institute of technology (BIT), Mesra,
Ranchi
Birla institute of technology (BIT),
Mesra, Ranchi
76.1% 2012
HSC Delhi Public School, Ranchi CBSE 75.6% 2008
SSC DAV Kapildev public school, Ranchi CBSE 86% 2006
Key Strengths
 Project Management skills with knowledge in Project Planning, Monitoring & Control, quantity surveying, Risk &
Contracts Management.
 Knowledge of financial modelling of real estate and infrastructure projects & budget forecasting, monitoring & control.
 Excellent communication and interpersonal skills with analytical and problem solving approach.
Professional Work Experience 5 Year 5 Months
IK Worldwide – SCP PTE LTD Consortium
(TPA – AAKA Global People & Business Solution)
May-19 to current Manager - Planning
12 months
Posting- Project Management Office, Ranchi, Jharkhand (for projects under ministry of Urban development & Housing
Development, Government of Jharkhand)
Projects responsible for –
Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Academic Profile
Degree Institute/School University/Board Result Year
PGP-ACM
National Institute Of Construction
Management And Research (NICMAR),
Pune
National Institute Of Construction
Management Research (NICMAR),
Pune
8.33 (CPI) 2015
B.E.(Civil) Birla institute of technology (BIT), Mesra,
Ranchi
Birla institute of technology (BIT),
Mesra, Ranchi
76.1% 2012
HSC Delhi Public School, Ranchi CBSE 75.6% 2008
SSC DAV Kapildev public school, Ranchi CBSE 86% 2006
Key Strengths
 Project Management skills with knowledge in Project Planning, Monitoring & Control, quantity surveying, Risk &
Contracts Management.
 Knowledge of financial modelling of real estate and infrastructure projects & budget forecasting, monitoring & control.
 Excellent communication and interpersonal skills with analytical and problem solving approach.
Professional Work Experience 5 Year 5 Months
IK Worldwide – SCP PTE LTD Consortium
(TPA – AAKA Global People & Business Solution)
May-19 to current Manager - Planning
12 months
Posting- Project Management Office, Ranchi, Jharkhand (for projects under ministry of Urban development & Housing
Development, Government of Jharkhand)
Projects responsible for –
Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)\nConstruction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)\nConstruction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)\nResponsibilities-\n Project Planning, Monitoring and Control –\no Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects\no Convening periodical management meetings amongst all the project stakeholders\no Developing system and processes of progress reporting as per requirement of stakeholders\no Ensuring precise and accurate progress reporting through the reporting formats developed\n Quantity Surveying\no Preparing estimates of projects\no Certification of Running account bills, escalation bills, final bills and recommendation of final closure\n Contracts and Risk Management\no Drafting and documenting contractual letters to client and contractor\no Advise to the client on claims, EOT, disputes or issues raised by the contractor\no Providing timely early warnings of pertaining risks along with risk mitigation strategies\n Co-ordination\no One point contact for the various stakeholders (Design teams, contractor team, client and internal\nmanagement)\n Quality Management\no Ensuring delivery of quality standards as per technical specification, BOQ and contract data to meet the\nexpectation of client and design team\no Developing system and procedures for quality management system\nShapoorji Pallonji & company Private Limited June-15 to April-19 Deputy Manager - Planning\n3 year 11 months\nPosting- Project Site\nProject- Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr) (Oct-17 to April-19)\nConstruction of Dr. Abdul Kalam Agriculture college, Kishanganj, Bihar (Value- ₹ 593 Cr) (June-15 to Sep-17)\n Quantity Surveying-\no Establishing scope based on received GFC drawings, revisions and forecasting of final project value.\no Material resource requirement calculations.\n Project Planning and Control\no Tracking and updating master construction Schedule.\no Preparation of micro schedule and monthly look ahead program based on the master construction schedule.\no Highlighting risk areas, potential delays and critical path to Project Manager.\n Generating MIS reports.\n-- 1 of 3 --\nDOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317\n Drawing Co-ordination-One point contact with Design Consultant for design dispute resolution.\n Quarterly project budget revision\no Incorporating revised construction plan.\no Realization of changes in direct and indirect cost components.\no Estimated cost at completion and profitability projections.\nGammon India Limited Dec-12 to June-13 GET - Civil"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Paper published in IJEP 2012 Vol.2 \"An assessment of physical properties of coal combustion residues with respect to their\nutilization aspects”.\n Presented research paper at XXIX Annual conference of ICC held at Punjab University, Chandigarh.\n Runner-up in inter-hostel badminton tournament at BIT, Mesra.\nSoftware Competent in\n Microsoft office- Excel, power point, word etc.\n Microsoft Project\n Primavera P6\n AutoCAD\n Enterprise Software (ERP,SAP)\nShapoorji Pallonji & company Private Limited April-14 to June-14 Planning, Cost Management\nProject – TCS IT-SEZ site, Kolkata (Value- ₹ 970 Cr) (Lumpsum Contract)\n Project budget monitoring\no Cost segregation-Identifying and establishing actual cost components of the project.\no Comparison of established actual cost with ACE (Accepted Cost Estimate).\no Root cause analysis of cost deviations.\n Reinforcement quantity deviation causes and forecasting of further deviations.\n Coupler vs lapping cost analysis.\n Concrete quantity deviations.\n-- 2 of 3 --\nDOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317\nLanguages Known\n English\n Hindi\n Bengali\nHobbies and Interests\n Playing badminton\n Listening music\n Swimming\nAdditional Personal Information\n Email id :- rickysoumikmitra@gmail.com\n Contact No :- 8806941317/7004586631\n Address :- C/O Rupa Agencies, 3rd street, anantpur, Ranchi-834002,Jharkhand\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Soumik Mitra_Resume_latest.pdf', 'Name: B.E. (Civil), PGP-ACM

Email: rickysoumikmitra@gmail.com

Phone: +91-8806941317

Headline: Academic Profile

Education: Degree Institute/School University/Board Result Year
PGP-ACM
National Institute Of Construction
Management And Research (NICMAR),
Pune
National Institute Of Construction
Management Research (NICMAR),
Pune
8.33 (CPI) 2015
B.E.(Civil) Birla institute of technology (BIT), Mesra,
Ranchi
Birla institute of technology (BIT),
Mesra, Ranchi
76.1% 2012
HSC Delhi Public School, Ranchi CBSE 75.6% 2008
SSC DAV Kapildev public school, Ranchi CBSE 86% 2006
Key Strengths
 Project Management skills with knowledge in Project Planning, Monitoring & Control, quantity surveying, Risk &
Contracts Management.
 Knowledge of financial modelling of real estate and infrastructure projects & budget forecasting, monitoring & control.
 Excellent communication and interpersonal skills with analytical and problem solving approach.
Professional Work Experience 5 Year 5 Months
IK Worldwide – SCP PTE LTD Consortium
(TPA – AAKA Global People & Business Solution)
May-19 to current Manager - Planning
12 months
Posting- Project Management Office, Ranchi, Jharkhand (for projects under ministry of Urban development & Housing
Development, Government of Jharkhand)
Projects responsible for –
Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor
o Advise to the client on claims, EOT, disputes or issues raised by the contractor

Projects: Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor
o Advise to the client on claims, EOT, disputes or issues raised by the contractor
o Providing timely early warnings of pertaining risks along with risk mitigation strategies
 Co-ordination
o One point contact for the various stakeholders (Design teams, contractor team, client and internal
management)
 Quality Management
o Ensuring delivery of quality standards as per technical specification, BOQ and contract data to meet the
expectation of client and design team
o Developing system and procedures for quality management system
Shapoorji Pallonji & company Private Limited June-15 to April-19 Deputy Manager - Planning
3 year 11 months
Posting- Project Site
Project- Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr) (Oct-17 to April-19)
Construction of Dr. Abdul Kalam Agriculture college, Kishanganj, Bihar (Value- ₹ 593 Cr) (June-15 to Sep-17)
 Quantity Surveying-
o Establishing scope based on received GFC drawings, revisions and forecasting of final project value.
o Material resource requirement calculations.
 Project Planning and Control
o Tracking and updating master construction Schedule.
o Preparation of micro schedule and monthly look ahead program based on the master construction schedule.
o Highlighting risk areas, potential delays and critical path to Project Manager.
 Generating MIS reports.
-- 1 of 3 --
DOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317
 Drawing Co-ordination-One point contact with Design Consultant for design dispute resolution.
 Quarterly project budget revision
o Incorporating revised construction plan.
o Realization of changes in direct and indirect cost components.
o Estimated cost at completion and profitability projections.
Gammon India Limited Dec-12 to June-13 GET - Civil

Accomplishments:  Paper published in IJEP 2012 Vol.2 "An assessment of physical properties of coal combustion residues with respect to their
utilization aspects”.
 Presented research paper at XXIX Annual conference of ICC held at Punjab University, Chandigarh.
 Runner-up in inter-hostel badminton tournament at BIT, Mesra.
Software Competent in
 Microsoft office- Excel, power point, word etc.
 Microsoft Project
 Primavera P6
 AutoCAD
 Enterprise Software (ERP,SAP)
Shapoorji Pallonji & company Private Limited April-14 to June-14 Planning, Cost Management
Project – TCS IT-SEZ site, Kolkata (Value- ₹ 970 Cr) (Lumpsum Contract)
 Project budget monitoring
o Cost segregation-Identifying and establishing actual cost components of the project.
o Comparison of established actual cost with ACE (Accepted Cost Estimate).
o Root cause analysis of cost deviations.
 Reinforcement quantity deviation causes and forecasting of further deviations.
 Coupler vs lapping cost analysis.
 Concrete quantity deviations.
-- 2 of 3 --
DOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317
Languages Known
 English
 Hindi
 Bengali
Hobbies and Interests
 Playing badminton
 Listening music
 Swimming
Additional Personal Information
 Email id :- rickysoumikmitra@gmail.com
 Contact No :- 8806941317/7004586631
 Address :- C/O Rupa Agencies, 3rd street, anantpur, Ranchi-834002,Jharkhand
-- 3 of 3 --

Personal Details: Academic Profile
Degree Institute/School University/Board Result Year
PGP-ACM
National Institute Of Construction
Management And Research (NICMAR),
Pune
National Institute Of Construction
Management Research (NICMAR),
Pune
8.33 (CPI) 2015
B.E.(Civil) Birla institute of technology (BIT), Mesra,
Ranchi
Birla institute of technology (BIT),
Mesra, Ranchi
76.1% 2012
HSC Delhi Public School, Ranchi CBSE 75.6% 2008
SSC DAV Kapildev public school, Ranchi CBSE 86% 2006
Key Strengths
 Project Management skills with knowledge in Project Planning, Monitoring & Control, quantity surveying, Risk &
Contracts Management.
 Knowledge of financial modelling of real estate and infrastructure projects & budget forecasting, monitoring & control.
 Excellent communication and interpersonal skills with analytical and problem solving approach.
Professional Work Experience 5 Year 5 Months
IK Worldwide – SCP PTE LTD Consortium
(TPA – AAKA Global People & Business Solution)
May-19 to current Manager - Planning
12 months
Posting- Project Management Office, Ranchi, Jharkhand (for projects under ministry of Urban development & Housing
Development, Government of Jharkhand)
Projects responsible for –
Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor

Extracted Resume Text: Soumik Mitra, Male-29 yrs
B.E. (Civil), PGP-ACM
DOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317
Academic Profile
Degree Institute/School University/Board Result Year
PGP-ACM
National Institute Of Construction
Management And Research (NICMAR),
Pune
National Institute Of Construction
Management Research (NICMAR),
Pune
8.33 (CPI) 2015
B.E.(Civil) Birla institute of technology (BIT), Mesra,
Ranchi
Birla institute of technology (BIT),
Mesra, Ranchi
76.1% 2012
HSC Delhi Public School, Ranchi CBSE 75.6% 2008
SSC DAV Kapildev public school, Ranchi CBSE 86% 2006
Key Strengths
 Project Management skills with knowledge in Project Planning, Monitoring & Control, quantity surveying, Risk &
Contracts Management.
 Knowledge of financial modelling of real estate and infrastructure projects & budget forecasting, monitoring & control.
 Excellent communication and interpersonal skills with analytical and problem solving approach.
Professional Work Experience 5 Year 5 Months
IK Worldwide – SCP PTE LTD Consortium
(TPA – AAKA Global People & Business Solution)
May-19 to current Manager - Planning
12 months
Posting- Project Management Office, Ranchi, Jharkhand (for projects under ministry of Urban development & Housing
Development, Government of Jharkhand)
Projects responsible for –
Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr)
Construction of Convention Center, Ranchi Smart City, Jharkhand (Value- ₹ 390 Cr)
Construction of Rabindra Bhawan, Ranchi Smart City, Jharkhand (Value- ₹ 165 Cr)
Responsibilities-
 Project Planning, Monitoring and Control –
o Overall responsibility of developing, tracking and controlling Master Construction Schedule of the projects
o Convening periodical management meetings amongst all the project stakeholders
o Developing system and processes of progress reporting as per requirement of stakeholders
o Ensuring precise and accurate progress reporting through the reporting formats developed
 Quantity Surveying
o Preparing estimates of projects
o Certification of Running account bills, escalation bills, final bills and recommendation of final closure
 Contracts and Risk Management
o Drafting and documenting contractual letters to client and contractor
o Advise to the client on claims, EOT, disputes or issues raised by the contractor
o Providing timely early warnings of pertaining risks along with risk mitigation strategies
 Co-ordination
o One point contact for the various stakeholders (Design teams, contractor team, client and internal
management)
 Quality Management
o Ensuring delivery of quality standards as per technical specification, BOQ and contract data to meet the
expectation of client and design team
o Developing system and procedures for quality management system
Shapoorji Pallonji & company Private Limited June-15 to April-19 Deputy Manager - Planning
3 year 11 months
Posting- Project Site
Project- Construction of Urban Civic Tower, Ranchi Smart City, Jharkhand (Value- ₹ 192 Cr) (Oct-17 to April-19)
Construction of Dr. Abdul Kalam Agriculture college, Kishanganj, Bihar (Value- ₹ 593 Cr) (June-15 to Sep-17)
 Quantity Surveying-
o Establishing scope based on received GFC drawings, revisions and forecasting of final project value.
o Material resource requirement calculations.
 Project Planning and Control
o Tracking and updating master construction Schedule.
o Preparation of micro schedule and monthly look ahead program based on the master construction schedule.
o Highlighting risk areas, potential delays and critical path to Project Manager.
 Generating MIS reports.

-- 1 of 3 --

DOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317
 Drawing Co-ordination-One point contact with Design Consultant for design dispute resolution.
 Quarterly project budget revision
o Incorporating revised construction plan.
o Realization of changes in direct and indirect cost components.
o Estimated cost at completion and profitability projections.
Gammon India Limited Dec-12 to June-13 GET - Civil
6 months
Posting- Project Site
Project- Construction of Sagardighi thermal power plant (chimney package), West Bengal (Value- ₹ 68 Cr)
 Execution
o Supervision of Slipform operations and concreting.
o Supervision of Grating installation at different platform levels.
o Markings for Flue bracings, Built up girder erection.
o Observation of Steel Flue Fabrication.
 Preparation of detailed activity wise Master Construction Schedule
 Resource planning- quantity surveying and preparation of major material delivery schedule
 Preparation of progress reports and monthly look ahead plan.
 Project budget preparation and monitoring.
 Client and Sub-contractor billing.
 Preparation of monthly MIS report.
Post-Graduation Internship 8 Week
Technical Exposure
 Completed certification course in “Financial modelling of real estate and infrastructure projects” from IBS, Pune.
 Post-Graduation Thesis on “Constructability and project planning of a conceptualized offshore Skyscraper”.
 Training on "Analysis and design of bored cast in-situ Pile foundation" at L&T,ECC division, Chennai (May2011-July
2011).
 Vocational training on "Foundation Designing" at MECON Limited, Ranchi (1 month, May 2010).
 B.E. project- "Impact on slope stability for external dump of soil obtained from Gujrat Mineral Development Corporation
Limited by mixing with fly ash”.
Achievements & Accolades
 Paper published in IJEP 2012 Vol.2 "An assessment of physical properties of coal combustion residues with respect to their
utilization aspects”.
 Presented research paper at XXIX Annual conference of ICC held at Punjab University, Chandigarh.
 Runner-up in inter-hostel badminton tournament at BIT, Mesra.
Software Competent in
 Microsoft office- Excel, power point, word etc.
 Microsoft Project
 Primavera P6
 AutoCAD
 Enterprise Software (ERP,SAP)
Shapoorji Pallonji & company Private Limited April-14 to June-14 Planning, Cost Management
Project – TCS IT-SEZ site, Kolkata (Value- ₹ 970 Cr) (Lumpsum Contract)
 Project budget monitoring
o Cost segregation-Identifying and establishing actual cost components of the project.
o Comparison of established actual cost with ACE (Accepted Cost Estimate).
o Root cause analysis of cost deviations.
 Reinforcement quantity deviation causes and forecasting of further deviations.
 Coupler vs lapping cost analysis.
 Concrete quantity deviations.

-- 2 of 3 --

DOB: 22/12/90 rickysoumikmitra@gmail.com +91-8806941317
Languages Known
 English
 Hindi
 Bengali
Hobbies and Interests
 Playing badminton
 Listening music
 Swimming
Additional Personal Information
 Email id :- rickysoumikmitra@gmail.com
 Contact No :- 8806941317/7004586631
 Address :- C/O Rupa Agencies, 3rd street, anantpur, Ranchi-834002,Jharkhand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Soumik Mitra_Resume_latest.pdf'),
(6939, 'Permanent Add. – Puneet Tiwari s/o Sh Ravi Tiwari', 'puneettiwari70@gmail.com', '7860293939', 'Objective:-', 'Objective:-', '✓ Seeking a challenging career opportunities to build a quality result that the
helps the customer to improve their business. I believe that “learning is the
first step of growth”. I wish to be recognized as an individual who has risen
to highest echelons of success through hard work and ability.
Core Competencies:-
✓ Technical Specifications.
✓ Civil Construction.
✓ Negotiation.
✓ Relationship Management.
✓ Self motivated methodical and process driven.
✓ A team player, continuous learner and proactive.
✓ Tenacious, independent and willing to take the initiative.
✓ Well versed with National Codes, I.S. codes, CPWD specs. A.O.R., D.S.R. etc.
Experience Summary:-
M/s Jaypee Associates Ltd. July 2009 to Till
Date…
Surveyor (Civil)
Project: -PPGCL Bara Thermal Power Plant (660x5
megawatts) at BARA, ALLAHABAD', '✓ Seeking a challenging career opportunities to build a quality result that the
helps the customer to improve their business. I believe that “learning is the
first step of growth”. I wish to be recognized as an individual who has risen
to highest echelons of success through hard work and ability.
Core Competencies:-
✓ Technical Specifications.
✓ Civil Construction.
✓ Negotiation.
✓ Relationship Management.
✓ Self motivated methodical and process driven.
✓ A team player, continuous learner and proactive.
✓ Tenacious, independent and willing to take the initiative.
✓ Well versed with National Codes, I.S. codes, CPWD specs. A.O.R., D.S.R. etc.
Experience Summary:-
M/s Jaypee Associates Ltd. July 2009 to Till
Date…
Surveyor (Civil)
Project: -PPGCL Bara Thermal Power Plant (660x5
megawatts) at BARA, ALLAHABAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Sh. Ravi Tiwari
Permanent Address Siddharth Nagar, Post-Birla Vikas,Distt-
Satna (M.P.)Pin-485005
Date of Birth 27th Jun 1992
Languages Known English, Hindi
Nationality Indian
Marital Status Unmarried
-- 2 of 3 --
Page 3 of 3
I hereby declare that information mentioned above is true with the best of my
knowledge and belief.
Date: Signature
Place:
(PUNEET TIWARI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"M/s Jaypee Associates Ltd. July 2009 to Till\nDate…\nSurveyor (Civil)\nProject: -PPGCL Bara Thermal Power Plant (660x5\nmegawatts) at BARA, ALLAHABAD"}]'::jsonb, '[{"title":"Imported project details","description":"✓ PPGCL Bara Thermal Power Plant (660x5 megawatt) at BARA, ALLAHABAD\nlocated in ALLAHABAD with 1916 acre of constructed area. Budgeted cost\nof project is 20,000 crore. In PPGCL Bara Thermal Power Plant (660x5\nmegawatt) at BARA, ALLAHABAD work of Face-1 (3x660 megawatts) are in\nprogress.\nResponsibilities:-\n-- 1 of 3 --\nPage 2 of 3\n✓ Tacking cross & longitudinal section of road & other construction area.\n✓ Good knowledge of auto level machine.\n✓ Plotting of cross & longitudinal sections on graph paper.\n✓ Good knowledge of total station.(Set1X & Set2C)\n✓ Good knowledge of layout of buildings & other important structure.\n✓ Good knowledge of contouring and area grading.\nSalary Drawn:\n✓ 2, 85,200 + Bachelor Accommodation.\nSalary Expected:\n✓ Negotiable\nEducational Creditionals:\n✓ Two year ITI surveying for M.G.R.I.T.C. Jaypee Nagar Rewa (M.P.)\n✓ Three year Diploma in Civil Engineering from R.V.D. Polytechnic Rajasthan –\nwith 68.89% marks.\n✓ Passed High School exam from M.P. board in 2007 with 56.4% marks.\n✓ Passed Intermediate exam from M.P. board in 2010 with 52.2% marks.\nComputer Skill:\n✓ Expertise in Civil AUTO CAD with a 45 days Diploma in Auto Cad Foundation.\n✓ Expertise in Microsoft office, Word, Excel, M.S. Power point etc.\nCivil Instrument Skill:\n✓ Excellent Knowledge of Surveying Instrument Work, Good Knowledge of Total\nStations (SOKIA SET2C, SOKIA SET1X).\n✓ Good Knowledge of All Auto Level machines.\n✓ Good Knowledge all Contouring & Cross Sectional work.\nOther:\n✓ Four Week Vocational Training from M. P. PWD Rewa in (During Diploma\nSummer Vacations)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Puneet Surveyor.pdf', 'Name: Permanent Add. – Puneet Tiwari s/o Sh Ravi Tiwari

Email: puneettiwari70@gmail.com

Phone: 7860293939

Headline: Objective:-

Profile Summary: ✓ Seeking a challenging career opportunities to build a quality result that the
helps the customer to improve their business. I believe that “learning is the
first step of growth”. I wish to be recognized as an individual who has risen
to highest echelons of success through hard work and ability.
Core Competencies:-
✓ Technical Specifications.
✓ Civil Construction.
✓ Negotiation.
✓ Relationship Management.
✓ Self motivated methodical and process driven.
✓ A team player, continuous learner and proactive.
✓ Tenacious, independent and willing to take the initiative.
✓ Well versed with National Codes, I.S. codes, CPWD specs. A.O.R., D.S.R. etc.
Experience Summary:-
M/s Jaypee Associates Ltd. July 2009 to Till
Date…
Surveyor (Civil)
Project: -PPGCL Bara Thermal Power Plant (660x5
megawatts) at BARA, ALLAHABAD

Employment: M/s Jaypee Associates Ltd. July 2009 to Till
Date…
Surveyor (Civil)
Project: -PPGCL Bara Thermal Power Plant (660x5
megawatts) at BARA, ALLAHABAD

Projects: ✓ PPGCL Bara Thermal Power Plant (660x5 megawatt) at BARA, ALLAHABAD
located in ALLAHABAD with 1916 acre of constructed area. Budgeted cost
of project is 20,000 crore. In PPGCL Bara Thermal Power Plant (660x5
megawatt) at BARA, ALLAHABAD work of Face-1 (3x660 megawatts) are in
progress.
Responsibilities:-
-- 1 of 3 --
Page 2 of 3
✓ Tacking cross & longitudinal section of road & other construction area.
✓ Good knowledge of auto level machine.
✓ Plotting of cross & longitudinal sections on graph paper.
✓ Good knowledge of total station.(Set1X & Set2C)
✓ Good knowledge of layout of buildings & other important structure.
✓ Good knowledge of contouring and area grading.
Salary Drawn:
✓ 2, 85,200 + Bachelor Accommodation.
Salary Expected:
✓ Negotiable
Educational Creditionals:
✓ Two year ITI surveying for M.G.R.I.T.C. Jaypee Nagar Rewa (M.P.)
✓ Three year Diploma in Civil Engineering from R.V.D. Polytechnic Rajasthan –
with 68.89% marks.
✓ Passed High School exam from M.P. board in 2007 with 56.4% marks.
✓ Passed Intermediate exam from M.P. board in 2010 with 52.2% marks.
Computer Skill:
✓ Expertise in Civil AUTO CAD with a 45 days Diploma in Auto Cad Foundation.
✓ Expertise in Microsoft office, Word, Excel, M.S. Power point etc.
Civil Instrument Skill:
✓ Excellent Knowledge of Surveying Instrument Work, Good Knowledge of Total
Stations (SOKIA SET2C, SOKIA SET1X).
✓ Good Knowledge of All Auto Level machines.
✓ Good Knowledge all Contouring & Cross Sectional work.
Other:
✓ Four Week Vocational Training from M. P. PWD Rewa in (During Diploma
Summer Vacations).

Personal Details: Father’s Name Sh. Ravi Tiwari
Permanent Address Siddharth Nagar, Post-Birla Vikas,Distt-
Satna (M.P.)Pin-485005
Date of Birth 27th Jun 1992
Languages Known English, Hindi
Nationality Indian
Marital Status Unmarried
-- 2 of 3 --
Page 3 of 3
I hereby declare that information mentioned above is true with the best of my
knowledge and belief.
Date: Signature
Place:
(PUNEET TIWARI)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULAMVITAE
Permanent Add. – Puneet Tiwari s/o Sh Ravi Tiwari
C/O Harihar Prasad Tiwari
Siddharth Nagar, Post Birla Vikas, Distt- Satna (M.P.)
Pin-485005
Correspondence. Add. – Jaiprakash Associates Ltd.
PPGCL, Post- Lohagara,Tehsil-Bara
Distt. Allahabad (U.P)
PUNEET TIWARI Contact No. 7860293939
SURVEYOR Email: puneettiwari70@gmail.com
Objective:-
✓ Seeking a challenging career opportunities to build a quality result that the
helps the customer to improve their business. I believe that “learning is the
first step of growth”. I wish to be recognized as an individual who has risen
to highest echelons of success through hard work and ability.
Core Competencies:-
✓ Technical Specifications.
✓ Civil Construction.
✓ Negotiation.
✓ Relationship Management.
✓ Self motivated methodical and process driven.
✓ A team player, continuous learner and proactive.
✓ Tenacious, independent and willing to take the initiative.
✓ Well versed with National Codes, I.S. codes, CPWD specs. A.O.R., D.S.R. etc.
Experience Summary:-
M/s Jaypee Associates Ltd. July 2009 to Till
Date…
Surveyor (Civil)
Project: -PPGCL Bara Thermal Power Plant (660x5
megawatts) at BARA, ALLAHABAD
Project Details:-
✓ PPGCL Bara Thermal Power Plant (660x5 megawatt) at BARA, ALLAHABAD
located in ALLAHABAD with 1916 acre of constructed area. Budgeted cost
of project is 20,000 crore. In PPGCL Bara Thermal Power Plant (660x5
megawatt) at BARA, ALLAHABAD work of Face-1 (3x660 megawatts) are in
progress.
Responsibilities:-

-- 1 of 3 --

Page 2 of 3
✓ Tacking cross & longitudinal section of road & other construction area.
✓ Good knowledge of auto level machine.
✓ Plotting of cross & longitudinal sections on graph paper.
✓ Good knowledge of total station.(Set1X & Set2C)
✓ Good knowledge of layout of buildings & other important structure.
✓ Good knowledge of contouring and area grading.
Salary Drawn:
✓ 2, 85,200 + Bachelor Accommodation.
Salary Expected:
✓ Negotiable
Educational Creditionals:
✓ Two year ITI surveying for M.G.R.I.T.C. Jaypee Nagar Rewa (M.P.)
✓ Three year Diploma in Civil Engineering from R.V.D. Polytechnic Rajasthan –
with 68.89% marks.
✓ Passed High School exam from M.P. board in 2007 with 56.4% marks.
✓ Passed Intermediate exam from M.P. board in 2010 with 52.2% marks.
Computer Skill:
✓ Expertise in Civil AUTO CAD with a 45 days Diploma in Auto Cad Foundation.
✓ Expertise in Microsoft office, Word, Excel, M.S. Power point etc.
Civil Instrument Skill:
✓ Excellent Knowledge of Surveying Instrument Work, Good Knowledge of Total
Stations (SOKIA SET2C, SOKIA SET1X).
✓ Good Knowledge of All Auto Level machines.
✓ Good Knowledge all Contouring & Cross Sectional work.
Other:
✓ Four Week Vocational Training from M. P. PWD Rewa in (During Diploma
Summer Vacations).
Personal Details
Father’s Name Sh. Ravi Tiwari
Permanent Address Siddharth Nagar, Post-Birla Vikas,Distt-
Satna (M.P.)Pin-485005
Date of Birth 27th Jun 1992
Languages Known English, Hindi
Nationality Indian
Marital Status Unmarried

-- 2 of 3 --

Page 3 of 3
I hereby declare that information mentioned above is true with the best of my
knowledge and belief.
Date: Signature
Place:
(PUNEET TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Puneet Surveyor.pdf'),
(6940, 'Debasish Das', 'debasishd247@gmail.com', '7044749148', 'Dynamic, creative and proactive, Professional, seeking opportunity to work with a leading corporate,', 'Dynamic, creative and proactive, Professional, seeking opportunity to work with a leading corporate,', '', '', ARRAY['AutoCAD (4 years)', 'Excel (5 years)', 'MEP (4 years)', 'Microsoft office (Less than 1 year)', 'MS OFFICE (Less than 1 year)', 'Project management (3 years)', 'Communication skills (3 years)', 'Languages', 'English', 'Hind', 'Bengali - Fluent', 'Additional Information', 'Software Knowledge:', '1. Quotesoft Express Fabshop.', '2. Mcquay duct seizer', 'Ductalator.', '3. Pipe Flow wizard', 'System Syzer.', '4. AutoCAD 2007', '2013 to 2019.', '5. Revit MEP 2014.', '2 of 3 --', '6. Heat Load Calculation with excels method.', '7. Microsoft office & Excel', '3 of 3 --']::text[], ARRAY['AutoCAD (4 years)', 'Excel (5 years)', 'MEP (4 years)', 'Microsoft office (Less than 1 year)', 'MS OFFICE (Less than 1 year)', 'Project management (3 years)', 'Communication skills (3 years)', 'Languages', 'English', 'Hind', 'Bengali - Fluent', 'Additional Information', 'Software Knowledge:', '1. Quotesoft Express Fabshop.', '2. Mcquay duct seizer', 'Ductalator.', '3. Pipe Flow wizard', 'System Syzer.', '4. AutoCAD 2007', '2013 to 2019.', '5. Revit MEP 2014.', '2 of 3 --', '6. Heat Load Calculation with excels method.', '7. Microsoft office & Excel', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD (4 years)', 'Excel (5 years)', 'MEP (4 years)', 'Microsoft office (Less than 1 year)', 'MS OFFICE (Less than 1 year)', 'Project management (3 years)', 'Communication skills (3 years)', 'Languages', 'English', 'Hind', 'Bengali - Fluent', 'Additional Information', 'Software Knowledge:', '1. Quotesoft Express Fabshop.', '2. Mcquay duct seizer', 'Ductalator.', '3. Pipe Flow wizard', 'System Syzer.', '4. AutoCAD 2007', '2013 to 2019.', '5. Revit MEP 2014.', '2 of 3 --', '6. Heat Load Calculation with excels method.', '7. Microsoft office & Excel', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Dynamic, creative and proactive, Professional, seeking opportunity to work with a leading corporate,","company":"Imported from resume CSV","description":"Project Engineer (HVAC)\n909 Solution - Guwahati, Assam\nMarch 2020 to Present\n500 bed super spacality hospital (Guwahati medical college and hospital)Fully Central air conditioning\nsystem , 2000 tons Chilled water plant.\nInstallation testing and commissioning,\nProjects management, Labour Management, material purchase, Measurement, Helping to account for\npreparing Bill. Coordinate with client and consultant. Designs and drafting, AutoCAD. Quantity take off.\nPrepare MIR, IR.\nMEP Co-ordinator Draughtsman\nAbility Electromachanical LLC - Dubai\nMay 2019 to September 2019\nMEP Coordination Drawing, Shop Drawing, AutoCAD, HVAC, Plumbing, Firefighting.\nCoordinate with supervisor accidentally coordination drawing.\nHVAC Estimator\nPRIME AIR CONDITIONING INDUSTRIES L.L.C - Dubai\nAugust 2017 to May 2019\nUsed Qoutesoft Express software and prepare Rectangular, Spiral GI Ducting, all types of damper\nEstimation and Bid for United States of America and middle East based projects. Prepare fabrication\ndrawing, quality check.\nMechanical Draughtsman\nNASCON ENGINEERING LTD - Dubai\nJuly 2016 to July 2017\nDrafting and I Design HVAC, Plumbing, Fire Fighting. Coordination Drawing. BOQ, As build drawing.\nQuantity take off.\nCoordinate with supervisor and help to installe as per coordination drawing.\nMEP Design Engineer\nSR Engineer and Consultant - Kolkata, West Bengal\n2015 to 2016\n-- 1 of 3 --\nDesiging HVAC Drawing, Heat lode calculation, BOQ, Fire Fighting\nMEP Draughtsman\nAdroit Consultants - Kolkata, West Bengal\nJanuary 2014 to 2015\nResponsibilities:\n1. Prepare HVAC Shop Drawing.\n2. Prepare Plumbing Shop Drawing.\n3. Prepare Fire Fighting Shop Drawing.\n4. Prepare Pump Room Details.\n5. Prepare Coordination Drawing.\n6. Preparation of Heat Load Calculation ."}]'::jsonb, '[{"title":"Imported project details","description":"preparing Bill. Coordinate with client and consultant. Designs and drafting, AutoCAD. Quantity take off.\nPrepare MIR, IR.\nMEP Co-ordinator Draughtsman\nAbility Electromachanical LLC - Dubai\nMay 2019 to September 2019\nMEP Coordination Drawing, Shop Drawing, AutoCAD, HVAC, Plumbing, Firefighting.\nCoordinate with supervisor accidentally coordination drawing.\nHVAC Estimator\nPRIME AIR CONDITIONING INDUSTRIES L.L.C - Dubai\nAugust 2017 to May 2019\nUsed Qoutesoft Express software and prepare Rectangular, Spiral GI Ducting, all types of damper\nEstimation and Bid for United States of America and middle East based projects. Prepare fabrication\ndrawing, quality check.\nMechanical Draughtsman\nNASCON ENGINEERING LTD - Dubai\nJuly 2016 to July 2017\nDrafting and I Design HVAC, Plumbing, Fire Fighting. Coordination Drawing. BOQ, As build drawing.\nQuantity take off.\nCoordinate with supervisor and help to installe as per coordination drawing.\nMEP Design Engineer\nSR Engineer and Consultant - Kolkata, West Bengal\n2015 to 2016\n-- 1 of 3 --\nDesiging HVAC Drawing, Heat lode calculation, BOQ, Fire Fighting\nMEP Draughtsman\nAdroit Consultants - Kolkata, West Bengal\nJanuary 2014 to 2015\nResponsibilities:\n1. Prepare HVAC Shop Drawing.\n2. Prepare Plumbing Shop Drawing.\n3. Prepare Fire Fighting Shop Drawing.\n4. Prepare Pump Room Details.\n5. Prepare Coordination Drawing.\n6. Preparation of Heat Load Calculation ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\debasish das hvac engineer pdf.pdf', 'Name: Debasish Das

Email: debasishd247@gmail.com

Phone: 7044749148

Headline: Dynamic, creative and proactive, Professional, seeking opportunity to work with a leading corporate,

Key Skills: • AutoCAD (4 years)
• Excel (5 years)
• MEP (4 years)
• Microsoft office (Less than 1 year)
• MS OFFICE (Less than 1 year)
• Project management (3 years)
• Communication skills (3 years)

IT Skills: Languages
• English, Hind,Bengali - Fluent
Additional Information
Software Knowledge:
1. Quotesoft Express Fabshop.
2. Mcquay duct seizer, Ductalator.
3. Pipe Flow wizard, System Syzer.
4. AutoCAD 2007, 2013 to 2019.
5. Revit MEP 2014.
-- 2 of 3 --
6. Heat Load Calculation with excels method.
7. Microsoft office & Excel
-- 3 of 3 --

Employment: Project Engineer (HVAC)
909 Solution - Guwahati, Assam
March 2020 to Present
500 bed super spacality hospital (Guwahati medical college and hospital)Fully Central air conditioning
system , 2000 tons Chilled water plant.
Installation testing and commissioning,
Projects management, Labour Management, material purchase, Measurement, Helping to account for
preparing Bill. Coordinate with client and consultant. Designs and drafting, AutoCAD. Quantity take off.
Prepare MIR, IR.
MEP Co-ordinator Draughtsman
Ability Electromachanical LLC - Dubai
May 2019 to September 2019
MEP Coordination Drawing, Shop Drawing, AutoCAD, HVAC, Plumbing, Firefighting.
Coordinate with supervisor accidentally coordination drawing.
HVAC Estimator
PRIME AIR CONDITIONING INDUSTRIES L.L.C - Dubai
August 2017 to May 2019
Used Qoutesoft Express software and prepare Rectangular, Spiral GI Ducting, all types of damper
Estimation and Bid for United States of America and middle East based projects. Prepare fabrication
drawing, quality check.
Mechanical Draughtsman
NASCON ENGINEERING LTD - Dubai
July 2016 to July 2017
Drafting and I Design HVAC, Plumbing, Fire Fighting. Coordination Drawing. BOQ, As build drawing.
Quantity take off.
Coordinate with supervisor and help to installe as per coordination drawing.
MEP Design Engineer
SR Engineer and Consultant - Kolkata, West Bengal
2015 to 2016
-- 1 of 3 --
Desiging HVAC Drawing, Heat lode calculation, BOQ, Fire Fighting
MEP Draughtsman
Adroit Consultants - Kolkata, West Bengal
January 2014 to 2015
Responsibilities:
1. Prepare HVAC Shop Drawing.
2. Prepare Plumbing Shop Drawing.
3. Prepare Fire Fighting Shop Drawing.
4. Prepare Pump Room Details.
5. Prepare Coordination Drawing.
6. Preparation of Heat Load Calculation .

Education: Diploma in Mechanical
The Advance Institute of Engineering & Technology (India)
June 2014
Skills / IT Skills
• AutoCAD (4 years)
• Excel (5 years)
• MEP (4 years)
• Microsoft office (Less than 1 year)
• MS OFFICE (Less than 1 year)
• Project management (3 years)
• Communication skills (3 years)

Projects: preparing Bill. Coordinate with client and consultant. Designs and drafting, AutoCAD. Quantity take off.
Prepare MIR, IR.
MEP Co-ordinator Draughtsman
Ability Electromachanical LLC - Dubai
May 2019 to September 2019
MEP Coordination Drawing, Shop Drawing, AutoCAD, HVAC, Plumbing, Firefighting.
Coordinate with supervisor accidentally coordination drawing.
HVAC Estimator
PRIME AIR CONDITIONING INDUSTRIES L.L.C - Dubai
August 2017 to May 2019
Used Qoutesoft Express software and prepare Rectangular, Spiral GI Ducting, all types of damper
Estimation and Bid for United States of America and middle East based projects. Prepare fabrication
drawing, quality check.
Mechanical Draughtsman
NASCON ENGINEERING LTD - Dubai
July 2016 to July 2017
Drafting and I Design HVAC, Plumbing, Fire Fighting. Coordination Drawing. BOQ, As build drawing.
Quantity take off.
Coordinate with supervisor and help to installe as per coordination drawing.
MEP Design Engineer
SR Engineer and Consultant - Kolkata, West Bengal
2015 to 2016
-- 1 of 3 --
Desiging HVAC Drawing, Heat lode calculation, BOQ, Fire Fighting
MEP Draughtsman
Adroit Consultants - Kolkata, West Bengal
January 2014 to 2015
Responsibilities:
1. Prepare HVAC Shop Drawing.
2. Prepare Plumbing Shop Drawing.
3. Prepare Fire Fighting Shop Drawing.
4. Prepare Pump Room Details.
5. Prepare Coordination Drawing.
6. Preparation of Heat Load Calculation .

Extracted Resume Text: Debasish Das
HVAC Engineer
Guwahati, Assam
debasishd247@gmail.com
7044749148
Dynamic, creative and proactive, Professional, seeking opportunity to work with a leading corporate,
willing to work as a key player in challenging and creative environment.
Willing to relocate: Anywhere
Work Experience
Project Engineer (HVAC)
909 Solution - Guwahati, Assam
March 2020 to Present
500 bed super spacality hospital (Guwahati medical college and hospital)Fully Central air conditioning
system , 2000 tons Chilled water plant.
Installation testing and commissioning,
Projects management, Labour Management, material purchase, Measurement, Helping to account for
preparing Bill. Coordinate with client and consultant. Designs and drafting, AutoCAD. Quantity take off.
Prepare MIR, IR.
MEP Co-ordinator Draughtsman
Ability Electromachanical LLC - Dubai
May 2019 to September 2019
MEP Coordination Drawing, Shop Drawing, AutoCAD, HVAC, Plumbing, Firefighting.
Coordinate with supervisor accidentally coordination drawing.
HVAC Estimator
PRIME AIR CONDITIONING INDUSTRIES L.L.C - Dubai
August 2017 to May 2019
Used Qoutesoft Express software and prepare Rectangular, Spiral GI Ducting, all types of damper
Estimation and Bid for United States of America and middle East based projects. Prepare fabrication
drawing, quality check.
Mechanical Draughtsman
NASCON ENGINEERING LTD - Dubai
July 2016 to July 2017
Drafting and I Design HVAC, Plumbing, Fire Fighting. Coordination Drawing. BOQ, As build drawing.
Quantity take off.
Coordinate with supervisor and help to installe as per coordination drawing.
MEP Design Engineer
SR Engineer and Consultant - Kolkata, West Bengal
2015 to 2016

-- 1 of 3 --

Desiging HVAC Drawing, Heat lode calculation, BOQ, Fire Fighting
MEP Draughtsman
Adroit Consultants - Kolkata, West Bengal
January 2014 to 2015
Responsibilities:
1. Prepare HVAC Shop Drawing.
2. Prepare Plumbing Shop Drawing.
3. Prepare Fire Fighting Shop Drawing.
4. Prepare Pump Room Details.
5. Prepare Coordination Drawing.
6. Preparation of Heat Load Calculation .
Education
Diploma in Mechanical
The Advance Institute of Engineering & Technology (India)
June 2014
Skills / IT Skills
• AutoCAD (4 years)
• Excel (5 years)
• MEP (4 years)
• Microsoft office (Less than 1 year)
• MS OFFICE (Less than 1 year)
• Project management (3 years)
• Communication skills (3 years)
• Computer skills
Languages
• English, Hind,Bengali - Fluent
Additional Information
Software Knowledge:
1. Quotesoft Express Fabshop.
2. Mcquay duct seizer, Ductalator.
3. Pipe Flow wizard, System Syzer.
4. AutoCAD 2007, 2013 to 2019.
5. Revit MEP 2014.

-- 2 of 3 --

6. Heat Load Calculation with excels method.
7. Microsoft office & Excel

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\debasish das hvac engineer pdf.pdf

Parsed Technical Skills: AutoCAD (4 years), Excel (5 years), MEP (4 years), Microsoft office (Less than 1 year), MS OFFICE (Less than 1 year), Project management (3 years), Communication skills (3 years), Languages, English, Hind, Bengali - Fluent, Additional Information, Software Knowledge:, 1. Quotesoft Express Fabshop., 2. Mcquay duct seizer, Ductalator., 3. Pipe Flow wizard, System Syzer., 4. AutoCAD 2007, 2013 to 2019., 5. Revit MEP 2014., 2 of 3 --, 6. Heat Load Calculation with excels method., 7. Microsoft office & Excel, 3 of 3 --'),
(6941, 'SOUMITH REDDY G', 'soumithreddyg@gmail.com', '919550822987', 'Objective: I would like to work in a challenging environment that provides me with an opportunity to learn and develop my skills in', 'Objective: I would like to work in a challenging environment that provides me with an opportunity to learn and develop my skills in', 'conjunction with the company''s goal and objectives.
Profile: Planning/Billing/Costing/Procurement/Resource Management with an expertise in building projects and keen interest project
management. Proven ability to assemble the highly effective people and processes necessary for long-term business development. Experienced in
high tech project industry, team management and quality concise. Commitment concise & Time driven.
INCLUSIVE EXPERIENCE
Employment History
M/s L & T Construction – INDIA June 2017 TO Nov 2018
L&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the
works.
Project Handled : APTIDCo Project
Client : APTIDCo, Andhra Pradesh
Main Contractor : M/s. L&T Construction
Designation :
Planning Engineer (Scheduling, Client Billing, Resource
Management & Procurement)
Responsibility
As a Planning Engineer:

 Procuring of materials required for the site well before by ensuring the work flow without any obstacles

 Preparation & Submission of progress Report/charts and monitoring

 Coordination with client and Management for work inspections and approvals

 Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the
utilisation of the same.

 Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects

 Preparation of Reconciliation of materials 

 Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents

 Presenting weekly and monthly reports from the progress of civil works 
-- 1 of 3 --

 Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project

 Ensuring strict compliance with company quality policy and departmental procedures 

 Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements 

 Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option
', 'conjunction with the company''s goal and objectives.
Profile: Planning/Billing/Costing/Procurement/Resource Management with an expertise in building projects and keen interest project
management. Proven ability to assemble the highly effective people and processes necessary for long-term business development. Experienced in
high tech project industry, team management and quality concise. Commitment concise & Time driven.
INCLUSIVE EXPERIENCE
Employment History
M/s L & T Construction – INDIA June 2017 TO Nov 2018
L&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the
works.
Project Handled : APTIDCo Project
Client : APTIDCo, Andhra Pradesh
Main Contractor : M/s. L&T Construction
Designation :
Planning Engineer (Scheduling, Client Billing, Resource
Management & Procurement)
Responsibility
As a Planning Engineer:

 Procuring of materials required for the site well before by ensuring the work flow without any obstacles

 Preparation & Submission of progress Report/charts and monitoring

 Coordination with client and Management for work inspections and approvals

 Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the
utilisation of the same.

 Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects

 Preparation of Reconciliation of materials 

 Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents

 Presenting weekly and monthly reports from the progress of civil works 
-- 1 of 3 --

 Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project

 Ensuring strict compliance with company quality policy and departmental procedures 

 Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements 

 Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option
', ARRAY[' MS Projects', ' Primavera', ' Auto CAD', ' MS Office', ' BIM']::text[], ARRAY[' MS Projects', ' Primavera', ' Auto CAD', ' MS Office', ' BIM']::text[], ARRAY[]::text[], ARRAY[' MS Projects', ' Primavera', ' Auto CAD', ' MS Office', ' BIM']::text[], '', 'Date of Birth : 4th Aug 1994
Material Status : Married
Passport Number : P3421308
Date of Issue : 5th Jul 2016
Date of expiry : 4th Jul 2026
Place of Issue : Hyderabad
Telephone (House) : +91-9550822987
EDUCATION : BE CIVIL, NICMAR
I hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Tirupati (SOUMITH REDDY G)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: I would like to work in a challenging environment that provides me with an opportunity to learn and develop my skills in","company":"Imported from resume CSV","description":"M/s L & T Construction – INDIA June 2017 TO Nov 2018\nL&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the\nworks.\nProject Handled : APTIDCo Project\nClient : APTIDCo, Andhra Pradesh\nMain Contractor : M/s. L&T Construction\nDesignation :\nPlanning Engineer (Scheduling, Client Billing, Resource\nManagement & Procurement)\nResponsibility\nAs a Planning Engineer:\n\n Procuring of materials required for the site well before by ensuring the work flow without any obstacles\n\n Preparation & Submission of progress Report/charts and monitoring\n\n Coordination with client and Management for work inspections and approvals\n\n Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the\nutilisation of the same.\n\n Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects\n\n Preparation of Reconciliation of materials \n\n Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents\n\n Presenting weekly and monthly reports from the progress of civil works \n-- 1 of 3 --\n\n Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project\n\n Ensuring strict compliance with company quality policy and departmental procedures \n\n Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements \n\n Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option\n\n Costing - Preparation of actual cost estimates, analysing the monthly cost statements and studying of deviations\n Monthly Billing of Client as per the Approved payment schedule and BOQ\n Preparation of Monthly Comparative Statement for Client Billing & Cost Incurred to Organization\n To coordinate with representatives of client for processing of payments and providing necessary clarification of contract specification\n Project Documentation and Conducting Weekly Review and Monthly Review Meetings\n Preparation of Supplementary Agreement/deviation statement for processing of client bill when required\nM/s L & T Construction – INDIA Dec 2018 TO Till Date\nProject Handled :\nHostel Blocks for TTD Educational Institutions\n(PRECAST)\nClient : Tirumala Tirupati Devasthanams, Tirupati\nMain Contractor : M/s. L&T Construction\nDesignation :\nPlanning In charge (Costing, S/C Billing, Project\nCoordination, Procurement, Resource Management)\nResponsibility\nAs a Planning In charge: (Along with the responsibilities of Planning Engineer)\n\n Preparation of Actual Cost Estimate for the Project.\n Specialised agency rate finalisation\n Supply chain management\n Preparation of Rate Analysis, rate approvals, and Job Cost Reports\n Identification of variations compared to ACE/Contract\n Preparation of Sub Contractor Work Orders and Bills\n SOP Compliance for all Planning Functions\n Preparation of Monthly Performance Report, Client Certified vs S/C Paid\n-- 2 of 3 --\nAcademic History\nDegree Year Institute Name Board/University Marks\nPGP ACM 2015/17 NICMAR NICMAR 84.0 %\nB Tech CIVIL 2011/15 Guru Nanak Institute of Technology JNTU University 69.28%\n12th/SSC 2009/11 Narayana Jr College BIE, AP 91.6 %\n10th/SSC 2008/09 Nagarjuna English Medium High\nSchool\nBSE, AP 86.5 %"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMITH REDDY G.pdf', 'Name: SOUMITH REDDY G

Email: soumithreddyg@gmail.com

Phone: +91-9550822987

Headline: Objective: I would like to work in a challenging environment that provides me with an opportunity to learn and develop my skills in

Profile Summary: conjunction with the company''s goal and objectives.
Profile: Planning/Billing/Costing/Procurement/Resource Management with an expertise in building projects and keen interest project
management. Proven ability to assemble the highly effective people and processes necessary for long-term business development. Experienced in
high tech project industry, team management and quality concise. Commitment concise & Time driven.
INCLUSIVE EXPERIENCE
Employment History
M/s L & T Construction – INDIA June 2017 TO Nov 2018
L&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the
works.
Project Handled : APTIDCo Project
Client : APTIDCo, Andhra Pradesh
Main Contractor : M/s. L&T Construction
Designation :
Planning Engineer (Scheduling, Client Billing, Resource
Management & Procurement)
Responsibility
As a Planning Engineer:

 Procuring of materials required for the site well before by ensuring the work flow without any obstacles

 Preparation & Submission of progress Report/charts and monitoring

 Coordination with client and Management for work inspections and approvals

 Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the
utilisation of the same.

 Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects

 Preparation of Reconciliation of materials 

 Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents

 Presenting weekly and monthly reports from the progress of civil works 
-- 1 of 3 --

 Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project

 Ensuring strict compliance with company quality policy and departmental procedures 

 Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements 

 Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option


IT Skills:  MS Projects
 Primavera
 Auto CAD
 MS Office
 BIM

Employment: M/s L & T Construction – INDIA June 2017 TO Nov 2018
L&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the
works.
Project Handled : APTIDCo Project
Client : APTIDCo, Andhra Pradesh
Main Contractor : M/s. L&T Construction
Designation :
Planning Engineer (Scheduling, Client Billing, Resource
Management & Procurement)
Responsibility
As a Planning Engineer:

 Procuring of materials required for the site well before by ensuring the work flow without any obstacles

 Preparation & Submission of progress Report/charts and monitoring

 Coordination with client and Management for work inspections and approvals

 Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the
utilisation of the same.

 Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects

 Preparation of Reconciliation of materials 

 Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents

 Presenting weekly and monthly reports from the progress of civil works 
-- 1 of 3 --

 Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project

 Ensuring strict compliance with company quality policy and departmental procedures 

 Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements 

 Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option

 Costing - Preparation of actual cost estimates, analysing the monthly cost statements and studying of deviations
 Monthly Billing of Client as per the Approved payment schedule and BOQ
 Preparation of Monthly Comparative Statement for Client Billing & Cost Incurred to Organization
 To coordinate with representatives of client for processing of payments and providing necessary clarification of contract specification
 Project Documentation and Conducting Weekly Review and Monthly Review Meetings
 Preparation of Supplementary Agreement/deviation statement for processing of client bill when required
M/s L & T Construction – INDIA Dec 2018 TO Till Date
Project Handled :
Hostel Blocks for TTD Educational Institutions
(PRECAST)
Client : Tirumala Tirupati Devasthanams, Tirupati
Main Contractor : M/s. L&T Construction
Designation :
Planning In charge (Costing, S/C Billing, Project
Coordination, Procurement, Resource Management)
Responsibility
As a Planning In charge: (Along with the responsibilities of Planning Engineer)

 Preparation of Actual Cost Estimate for the Project.
 Specialised agency rate finalisation
 Supply chain management
 Preparation of Rate Analysis, rate approvals, and Job Cost Reports
 Identification of variations compared to ACE/Contract
 Preparation of Sub Contractor Work Orders and Bills
 SOP Compliance for all Planning Functions
 Preparation of Monthly Performance Report, Client Certified vs S/C Paid
-- 2 of 3 --
Academic History
Degree Year Institute Name Board/University Marks
PGP ACM 2015/17 NICMAR NICMAR 84.0 %
B Tech CIVIL 2011/15 Guru Nanak Institute of Technology JNTU University 69.28%
12th/SSC 2009/11 Narayana Jr College BIE, AP 91.6 %
10th/SSC 2008/09 Nagarjuna English Medium High
School
BSE, AP 86.5 %

Education: Degree Year Institute Name Board/University Marks
PGP ACM 2015/17 NICMAR NICMAR 84.0 %
B Tech CIVIL 2011/15 Guru Nanak Institute of Technology JNTU University 69.28%
12th/SSC 2009/11 Narayana Jr College BIE, AP 91.6 %
10th/SSC 2008/09 Nagarjuna English Medium High
School
BSE, AP 86.5 %

Personal Details: Date of Birth : 4th Aug 1994
Material Status : Married
Passport Number : P3421308
Date of Issue : 5th Jul 2016
Date of expiry : 4th Jul 2026
Place of Issue : Hyderabad
Telephone (House) : +91-9550822987
EDUCATION : BE CIVIL, NICMAR
I hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Tirupati (SOUMITH REDDY G)
-- 3 of 3 --

Extracted Resume Text: SOUMITH REDDY G
Permanent Address, Mailing address,
No: 6-390, Battireddygaripalli, Email: soumithreddyg@gmail.com
Kalikiri, Chittoor Dist,
Andhra Pradesh -517234.
Mobile: +91-9550822987
Objective: I would like to work in a challenging environment that provides me with an opportunity to learn and develop my skills in
conjunction with the company''s goal and objectives.
Profile: Planning/Billing/Costing/Procurement/Resource Management with an expertise in building projects and keen interest project
management. Proven ability to assemble the highly effective people and processes necessary for long-term business development. Experienced in
high tech project industry, team management and quality concise. Commitment concise & Time driven.
INCLUSIVE EXPERIENCE
Employment History
M/s L & T Construction – INDIA June 2017 TO Nov 2018
L&T Construction one of the leading construction group in the world with many divisions, they are handling major projects throughout the
works.
Project Handled : APTIDCo Project
Client : APTIDCo, Andhra Pradesh
Main Contractor : M/s. L&T Construction
Designation :
Planning Engineer (Scheduling, Client Billing, Resource
Management & Procurement)
Responsibility
As a Planning Engineer:

 Procuring of materials required for the site well before by ensuring the work flow without any obstacles

 Preparation & Submission of progress Report/charts and monitoring

 Coordination with client and Management for work inspections and approvals

 Resource management - Allocation of resources like staff, materials, workmen, machinery as per requirement and monitoring the
utilisation of the same.

 Conducting weekly and monthly review meetings to assign weekly targets for the site engineers for timely completion of projects

 Preparation of Reconciliation of materials 

 Inspecting the works executed on site and ensuring their compliance with the contract drawings and documents

 Presenting weekly and monthly reports from the progress of civil works 

-- 1 of 3 --


 Organizing the delivery of materials, mobilization of man power and equipment for timely completion of project

 Ensuring strict compliance with company quality policy and departmental procedures 

 Coordinating with Sub-contractors for work order related issues and clarification on the method of measurements 

 Inviting quotations from vendors for material and services and suggesting the management team about most cost-effective option

 Costing - Preparation of actual cost estimates, analysing the monthly cost statements and studying of deviations
 Monthly Billing of Client as per the Approved payment schedule and BOQ
 Preparation of Monthly Comparative Statement for Client Billing & Cost Incurred to Organization
 To coordinate with representatives of client for processing of payments and providing necessary clarification of contract specification
 Project Documentation and Conducting Weekly Review and Monthly Review Meetings
 Preparation of Supplementary Agreement/deviation statement for processing of client bill when required
M/s L & T Construction – INDIA Dec 2018 TO Till Date
Project Handled :
Hostel Blocks for TTD Educational Institutions
(PRECAST)
Client : Tirumala Tirupati Devasthanams, Tirupati
Main Contractor : M/s. L&T Construction
Designation :
Planning In charge (Costing, S/C Billing, Project
Coordination, Procurement, Resource Management)
Responsibility
As a Planning In charge: (Along with the responsibilities of Planning Engineer)

 Preparation of Actual Cost Estimate for the Project.
 Specialised agency rate finalisation
 Supply chain management
 Preparation of Rate Analysis, rate approvals, and Job Cost Reports
 Identification of variations compared to ACE/Contract
 Preparation of Sub Contractor Work Orders and Bills
 SOP Compliance for all Planning Functions
 Preparation of Monthly Performance Report, Client Certified vs S/C Paid

-- 2 of 3 --

Academic History
Degree Year Institute Name Board/University Marks
PGP ACM 2015/17 NICMAR NICMAR 84.0 %
B Tech CIVIL 2011/15 Guru Nanak Institute of Technology JNTU University 69.28%
12th/SSC 2009/11 Narayana Jr College BIE, AP 91.6 %
10th/SSC 2008/09 Nagarjuna English Medium High
School
BSE, AP 86.5 %
Software Skills
 MS Projects
 Primavera
 Auto CAD
 MS Office
 BIM
Personal Details:
Date of Birth : 4th Aug 1994
Material Status : Married
Passport Number : P3421308
Date of Issue : 5th Jul 2016
Date of expiry : 4th Jul 2026
Place of Issue : Hyderabad
Telephone (House) : +91-9550822987
EDUCATION : BE CIVIL, NICMAR
I hereby declare that the above information is true to the best of my knowledge.
Date:
Place: Tirupati (SOUMITH REDDY G)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SOUMITH REDDY G.pdf

Parsed Technical Skills:  MS Projects,  Primavera,  Auto CAD,  MS Office,  BIM'),
(6942, 'PUNISH BANSAL', 'bansal25rishi@gmail.com', '919928082421', 'Seeking challenging assignments in Project Engineering & Construction (Civil) with a leading growth', 'Seeking challenging assignments in Project Engineering & Construction (Civil) with a leading growth', '', ' Father’s Name : Ashok Bansal
 Sex : Male
 Date of Birth : 25th November, 1987.
 Marital status : Married
 Permanent Address : C/o Ashoka Marbles, New grain market road, Mandi Dabwali, 125104,
Haryana.
Declaration
I hereby declare that the information furnished above is to the best of my knowledge.
Place:
Date :
PUNISH BANSAL
-- 5 of 5 --', ARRAY[' Well versed with Windows', 'MS Office & Internet Applications.']::text[], ARRAY[' Well versed with Windows', 'MS Office & Internet Applications.']::text[], ARRAY[]::text[], ARRAY[' Well versed with Windows', 'MS Office & Internet Applications.']::text[], '', ' Father’s Name : Ashok Bansal
 Sex : Male
 Date of Birth : 25th November, 1987.
 Marital status : Married
 Permanent Address : C/o Ashoka Marbles, New grain market road, Mandi Dabwali, 125104,
Haryana.
Declaration
I hereby declare that the information furnished above is to the best of my knowledge.
Place:
Date :
PUNISH BANSAL
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Predicting the Efficacy of Earthworms as Soil Ameliorant with Varied Concentrations of Fly Ash\n(Minor Project)\nSubject : Environment.\nBrief : This involved a study for effect of earthworms on various physiochemical properties of soil which\nwas\namended with various concentrations of fly ash.\nScour Estimation around Bridge Abutment (Major Project)\nSubject : Fluid Mechanics.\nBrief : It involved an identification of the effect of various types of Abutment models on scour depth with\nchange in velocity of flow.\n-- 4 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PUNISH BANSAL CV.pdf', 'Name: PUNISH BANSAL

Email: bansal25rishi@gmail.com

Phone: +91-9928082421

Headline: Seeking challenging assignments in Project Engineering & Construction (Civil) with a leading growth

IT Skills:  Well versed with Windows, MS Office & Internet Applications.

Education: Predicting the Efficacy of Earthworms as Soil Ameliorant with Varied Concentrations of Fly Ash
(Minor Project)
Subject : Environment.
Brief : This involved a study for effect of earthworms on various physiochemical properties of soil which
was
amended with various concentrations of fly ash.
Scour Estimation around Bridge Abutment (Major Project)
Subject : Fluid Mechanics.
Brief : It involved an identification of the effect of various types of Abutment models on scour depth with
change in velocity of flow.
-- 4 of 5 --

Projects: Predicting the Efficacy of Earthworms as Soil Ameliorant with Varied Concentrations of Fly Ash
(Minor Project)
Subject : Environment.
Brief : This involved a study for effect of earthworms on various physiochemical properties of soil which
was
amended with various concentrations of fly ash.
Scour Estimation around Bridge Abutment (Major Project)
Subject : Fluid Mechanics.
Brief : It involved an identification of the effect of various types of Abutment models on scour depth with
change in velocity of flow.
-- 4 of 5 --

Personal Details:  Father’s Name : Ashok Bansal
 Sex : Male
 Date of Birth : 25th November, 1987.
 Marital status : Married
 Permanent Address : C/o Ashoka Marbles, New grain market road, Mandi Dabwali, 125104,
Haryana.
Declaration
I hereby declare that the information furnished above is to the best of my knowledge.
Place:
Date :
PUNISH BANSAL
-- 5 of 5 --

Extracted Resume Text: PUNISH BANSAL
E-Mail: bansal25rishi@gmail.com ~ Contact: +91-9928082421, +91-8696717120
Seeking challenging assignments in Project Engineering & Construction (Civil) with a leading growth
oriented organization
SYNOPSIS
 A dynamic professional with 9.5 year of industrial exposure in handling civil engineering and construction project
with key focus on bottom line profitability.
 Extensive knowledge of various construction activities of civil projects involving scheduling, executing,
estimations, cost control and resource optimization.
 Flair for understanding modern civil engineering / construction methodologies / technical solutions in compliance
with the standard codes as well as the safety and quality standards.
 Conversant with preparation of various technical documents like design basis reports, method statements,
procedures/ protocols, control philosophies applicable in diverse projects.
 Strong relationship management & communication skills with ability to network with Project Members with
consummate ease as well as achieving quality, process improvement & cost savings in the projects.
ORGANIZATIONAL EXPERIENCE : -
Employer Position Period
VRC Construction (I) Pvt.
Ltd.
Billing Engineer (Quantity Survey
Department) Jul’10 to Jul’11
Project Name Project Description Client / Consultant
Guru Gobind Singh
Refinery, Bathinda INTERMEDIATE & PRODUCT STORAGE TANKS ARTSON ENGINEERING
LTD.
Job responsibilities:
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out quantities
from drawings
 Preparation and Certification of RA bills.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Preparing Vendor wise Material Reconciliation.

-- 1 of 5 --

Project Name Project Description
Client /
Consultant
JICA Under Ground
Piping(Civil) (Amritsar)
Under Ground Drainage Network (RCC Pipe,SWG pipe & Cast
in situ sewer pipe) PWSSB/TEC
Chambal Bhilwara
Water Supply Project,
Package – 01
Work of construction of Intake PS at river Chambal near
Bhaisrodgarh, intermediate pumping station at Bhunjar Kalla
and Tisva and MS Raw Water Transmission Main from Intake
to inlet of WTP at Rasadpura (Aroli) along with SCADA system
and other required ancillary works under Chambal-Bhilwara
Water Supply Project Phase-I with operation and maintenance
for 10 years on Single Point Responsibility Turnkey Basis
PHED
Rajasthan/RAY
Consultant
Chambal Bhilwara
Water Supply
Project,Mandal
Work of Cluster Scheme of 188 Villages of Mandal Tehsil along
with Augmentation of UWSS of Mandal Town from Mandal
Head works under CHAMBAL-BHILWARA WATER SUPPLY
PROJECT PHASE-II with operation and maintenance for 10
years on single point Responsibility Turnkey basis PHED Rajasthan
Job responsibilities:
 Planning, Billing & Execution of Under-Ground Drainage pipe laying.
 Execution of RCC & Stoneware pipe laying with PCC bedding.
 Conducting working survey before initiating the project for complete.
 Facilitating in Re-designing the sewerage layout and hydraulic design due to encroachment found while
carrying working survey.
 Coordinating with design team for designing pump houses.
 Construction of Pump House, CWR, ESR, Intake PS
 Facilitating in Soil Investigation.
 Planning, scheduling and tracking the civil activities.
 Preparing Sub-Contractor & Client Billing.
 Preparing Vendor wise Material Reconciliation.
 Resource planning and management to ensure execution of project within the defined timeframe.
Employer Position Period
NCC Limited Junior Engineer Aug’11 to Jun’16

-- 2 of 5 --

Employer Position Period
Larsen and Toubro Limited ACM (Execution) Jul’16 to Nov’18
Project Name Project Description Client / Consultant
Dholera SIR
Design and construction of roads and
services of activation area in Dholera special
investment region area, Dholera
DICDL/AECOM/EE
Job responsibilities:
 Execution of various precast ducts laying for Power duct, Cross duct, ICT duct with Excavation, PCC
bedding, laying, Backfilling.
 Execution of DI & HDPE pipe laying for Sewerage and Industrial effulant lines with sand bedding,
backfilling and water tightening test and Construction and laying of Manholes.
 Execution of DI & HDPE pipe laying for Potable and Recycle water supply lines with sand bedding,
backfilling.
 Construction of RCC ducts of variable sizes for Power duct, Power duct gap closing with Excavation,
PCC bedding, Steel cutting and bending, Shuttering, Concreting and backfilling.
 Ensured safe working culture to achieve ZERO ACCIDENT at site.
 Good in dealing with people and managing complicacies at site.
 Excellent Interaction with the Client and TPI.
 Preparing and maintaining DPR (Daily Progress Report).
Employer Position Period
Technofab Engineering
Limited Deputy Manager Since Dec’18
Project Name Project Description Client / Consultant
Hanumangarh Water supply
and Sewerage Project
Design, Construction of Work of Water Supply
Production and Distribution Network Improvement
with House Service Connections for Non-Revenue
Water Reduction and Continuous Water Supply,
Construction of Water Treatment Plant, Reservoirs,
Pumping stations, and Allied works and
Construction of Sewer Network with House
Connections, Construction of Sewage Pumping
Station, Effluent Reuse & Allied Works and
Operation & Maintenance Services of the Entire
System for 10 Years at Hanumangarh RUIDP/STC

-- 3 of 5 --

North East Region Power
System Improvement Project,
Tripura
33KV transmission lines and construction of
33/11KV substations for Power System
Improvement TSECL/PGCIL
Job responsibilities:
 Planning, Billing & Execution of Under-Ground Drainage pipe laying.
 Cleaning and flow test of existing Sewer RCC pipeline with PCC bedding.
 Construction of control room building which also includes Battery room, control room, office area,
cable trench for panels, drain, roof treatment.
 Construction of Switchyard area which includes transformer foundations, tower foundations and
equipment foundation, cable trench, approach road, earthing mat.
 Monitoring and controlling quality system at site.
 Conducting working survey before initiating the project for complete.
 Facilitating in Re-designing the sewerage layout and hydraulic design due to encroachment found while
carrying working survey.
 Planning, scheduling and tracking the civil activities.
 Preparing Sub-Contractor Bills.
 Preparing Vendor wise Material Reconciliation.
 Resource planning and management to ensure execution of project.
PROFESSIONAL ENHANCEMENTS (TRAINING UNDERTAKEN)
 L&T – SUCG JV, New Delhi at C5 site of Delhi Metro Project.
 Certification in Project Management on online training platform ATL by Larsen and Toubro Limited.
 Certificate of Appreciation in recognition of initiative, achievement and the significant contribution made towards
Process Simplificationand Productivity Improvement.
ACADEMIC PROJECTS
Predicting the Efficacy of Earthworms as Soil Ameliorant with Varied Concentrations of Fly Ash
(Minor Project)
Subject : Environment.
Brief : This involved a study for effect of earthworms on various physiochemical properties of soil which
was
amended with various concentrations of fly ash.
Scour Estimation around Bridge Abutment (Major Project)
Subject : Fluid Mechanics.
Brief : It involved an identification of the effect of various types of Abutment models on scour depth with
change in velocity of flow.

-- 4 of 5 --

IT SKILLS
 Well versed with Windows, MS Office & Internet Applications.
ACADEMICS
 B.Tech. – Civil Engineering from Kurukshetra University, Kurukshetra, 2010 with 69.2%.
EXTRA CURRICULAR ACTIVITIES
 Adjudged as amongst part of the Best Group for creation of Topographic Map in Survey Camp, 2008.
 Actively participated in Infosys Campus Connect for Soft Skill Training.
PERSONAL DETAILS
 Father’s Name : Ashok Bansal
 Sex : Male
 Date of Birth : 25th November, 1987.
 Marital status : Married
 Permanent Address : C/o Ashoka Marbles, New grain market road, Mandi Dabwali, 125104,
Haryana.
Declaration
I hereby declare that the information furnished above is to the best of my knowledge.
Place:
Date :
PUNISH BANSAL

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PUNISH BANSAL CV.pdf

Parsed Technical Skills:  Well versed with Windows, MS Office & Internet Applications.'),
(6943, 'Debasish Das', 'debasish.das.resume-import-06943@hhh-resume-import.invalid', '919477810939', 'PERSONALPROFILE', 'PERSONALPROFILE', '', '700098,WestBengal
 Passportno.Z4742473
Technical Skill Set/Qualification :
 Advance Diploma in Software
Programming (National Institute
of Computer and Management)
 ERP - SAP (As an end user)
 Operating System - Win. XP/ Ten
 Packages - MS Office
PersonalityTraits:
 Adaptability
 Positive Attitude
 Punctual
 RevampedsupplychainoperationsinnewBrandFCinitiations
 Led 3PL teams and acted as a Lead for alloperational launches (IB, OB, FC,
Inventory, Return & Sorting) for new Brand FClaunch
 EstablisheddynamicconsolidationplanninginventoryforfastmovingFSNs
 Devisedandimplementedstrategiccapacity&infraplanningforsaleeventwithincoming
customerorders
 Dailymetrictracking
 Executednewbrands(completedUATandstreamlinedKPIs&operations)
 PlayedasignificantroleinensuringinventoryisbuiltbeforedeadlineofBigSale
 EstablishedlossmitigationsolutionpathwayinB2Bmovement
 OptimizedcubicvolumeoffulfilmentcenterofBrand& 3PLbeforebigsale
 Supervising Overall Outbound process.
 Manpower Utilizations & Floor management
Nov’17–June’21|Wipro Ltd,Kolkata
KeyResultAreas: Logistics
Order Management
 Utilizing SAP tool to optimize logistic data.
 Ensure Shipping, Warehousing, Transportation etc are working together to fill
orders and deliver materials safely and on a timely basis.
 Prepare accurate reports for upper management.
 Develop various operational monthly reports through MLS (Modular Logistic
Services) tool.
 Communicate with Clients / Customers regarding the queries about shipments.
 Supervise staff members are trained as well as cross-trained adequately.
 Coordinate and present logistics support to ongoing land, air, rail and river
operations.
 Coordinating and monitoring supply chain operations.
 Ensure premises, assets and communication ways are used effectively.
 Supervise orders to arrange stocking of materials to ensure they meet needs.
 Track the shipment during emergency for timely delivery of goods.
 Keep logs and records of warehouse stock, executed orders etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '700098,WestBengal
 Passportno.Z4742473
Technical Skill Set/Qualification :
 Advance Diploma in Software
Programming (National Institute
of Computer and Management)
 ERP - SAP (As an end user)
 Operating System - Win. XP/ Ten
 Packages - MS Office
PersonalityTraits:
 Adaptability
 Positive Attitude
 Punctual
 RevampedsupplychainoperationsinnewBrandFCinitiations
 Led 3PL teams and acted as a Lead for alloperational launches (IB, OB, FC,
Inventory, Return & Sorting) for new Brand FClaunch
 EstablisheddynamicconsolidationplanninginventoryforfastmovingFSNs
 Devisedandimplementedstrategiccapacity&infraplanningforsaleeventwithincoming
customerorders
 Dailymetrictracking
 Executednewbrands(completedUATandstreamlinedKPIs&operations)
 PlayedasignificantroleinensuringinventoryisbuiltbeforedeadlineofBigSale
 EstablishedlossmitigationsolutionpathwayinB2Bmovement
 OptimizedcubicvolumeoffulfilmentcenterofBrand& 3PLbeforebigsale
 Supervising Overall Outbound process.
 Manpower Utilizations & Floor management
Nov’17–June’21|Wipro Ltd,Kolkata
KeyResultAreas: Logistics
Order Management
 Utilizing SAP tool to optimize logistic data.
 Ensure Shipping, Warehousing, Transportation etc are working together to fill
orders and deliver materials safely and on a timely basis.
 Prepare accurate reports for upper management.
 Develop various operational monthly reports through MLS (Modular Logistic
Services) tool.
 Communicate with Clients / Customers regarding the queries about shipments.
 Supervise staff members are trained as well as cross-trained adequately.
 Coordinate and present logistics support to ongoing land, air, rail and river
operations.
 Coordinating and monitoring supply chain operations.
 Ensure premises, assets and communication ways are used effectively.
 Supervise orders to arrange stocking of materials to ensure they meet needs.
 Track the shipment during emergency for timely delivery of goods.
 Keep logs and records of warehouse stock, executed orders etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBASISH DAS_CV_2023.pdf', 'Name: Debasish Das

Email: debasish.das.resume-import-06943@hhh-resume-import.invalid

Phone: +91-9477810939

Headline: PERSONALPROFILE

Education:  MBA in Operations Management
from Sikkim Manipal Universityin2014
 M.A. from Rabindra Bharati University
in 2008
 B.A. from DibrugarhUniversityin2005
PERSONALDETAILS
 DateofBirth:15thDec’1982
 Father :Khitish Das
 LanguagesKnown:English,Hindi, ,
Bengali & Assamese
 Address: Salt Lake, Kolkata –
700098,WestBengal
 Passportno.Z4742473
Technical Skill Set/Qualification :
 Advance Diploma in Software
Programming (National Institute
of Computer and Management)
 ERP - SAP (As an end user)
 Operating System - Win. XP/ Ten
 Packages - MS Office
PersonalityTraits:
 Adaptability
 Positive Attitude
 Punctual
 RevampedsupplychainoperationsinnewBrandFCinitiations
 Led 3PL teams and acted as a Lead for alloperational launches (IB, OB, FC,
Inventory, Return & Sorting) for new Brand FClaunch
 EstablisheddynamicconsolidationplanninginventoryforfastmovingFSNs
 Devisedandimplementedstrategiccapacity&infraplanningforsaleeventwithincoming
customerorders
 Dailymetrictracking
 Executednewbrands(completedUATandstreamlinedKPIs&operations)
 PlayedasignificantroleinensuringinventoryisbuiltbeforedeadlineofBigSale
 EstablishedlossmitigationsolutionpathwayinB2Bmovement
 OptimizedcubicvolumeoffulfilmentcenterofBrand& 3PLbeforebigsale
 Supervising Overall Outbound process.
 Manpower Utilizations & Floor management
Nov’17–June’21|Wipro Ltd,Kolkata
KeyResultAreas: Logistics
Order Management
 Utilizing SAP tool to optimize logistic data.
 Ensure Shipping, Warehousing, Transportation etc are working together to fill
orders and deliver materials safely and on a timely basis.
 Prepare accurate reports for upper management.

Personal Details: 700098,WestBengal
 Passportno.Z4742473
Technical Skill Set/Qualification :
 Advance Diploma in Software
Programming (National Institute
of Computer and Management)
 ERP - SAP (As an end user)
 Operating System - Win. XP/ Ten
 Packages - MS Office
PersonalityTraits:
 Adaptability
 Positive Attitude
 Punctual
 RevampedsupplychainoperationsinnewBrandFCinitiations
 Led 3PL teams and acted as a Lead for alloperational launches (IB, OB, FC,
Inventory, Return & Sorting) for new Brand FClaunch
 EstablisheddynamicconsolidationplanninginventoryforfastmovingFSNs
 Devisedandimplementedstrategiccapacity&infraplanningforsaleeventwithincoming
customerorders
 Dailymetrictracking
 Executednewbrands(completedUATandstreamlinedKPIs&operations)
 PlayedasignificantroleinensuringinventoryisbuiltbeforedeadlineofBigSale
 EstablishedlossmitigationsolutionpathwayinB2Bmovement
 OptimizedcubicvolumeoffulfilmentcenterofBrand& 3PLbeforebigsale
 Supervising Overall Outbound process.
 Manpower Utilizations & Floor management
Nov’17–June’21|Wipro Ltd,Kolkata
KeyResultAreas: Logistics
Order Management
 Utilizing SAP tool to optimize logistic data.
 Ensure Shipping, Warehousing, Transportation etc are working together to fill
orders and deliver materials safely and on a timely basis.
 Prepare accurate reports for upper management.
 Develop various operational monthly reports through MLS (Modular Logistic
Services) tool.
 Communicate with Clients / Customers regarding the queries about shipments.
 Supervise staff members are trained as well as cross-trained adequately.
 Coordinate and present logistics support to ongoing land, air, rail and river
operations.
 Coordinating and monitoring supply chain operations.
 Ensure premises, assets and communication ways are used effectively.
 Supervise orders to arrange stocking of materials to ensure they meet needs.
 Track the shipment during emergency for timely delivery of goods.
 Keep logs and records of warehouse stock, executed orders etc.

Extracted Resume Text: Debasish Das
AssistantManager,Reliance Retail Ltd.
PERSONALPROFILE
Aneloquent,focusedanddedicatedprof
essionalwithrichknowledgeandexperiencei
nOperations, SupplyChainOrder
Management, Business Excellence
&ProcessImprovement.Targetingopport
unitiesinOperations,
SupplyChainManagement and
Logisticswithanestablished&growth-
focusedorganizationin Order
ManagementLogistics/SupplyChainInd
ustry;preferablyinBangalore&Kolkata
CONTACTINFORMATION
 debasishdas006@g
mail.com
+91-9477810939
CORECOMPETENCIES
 E-commerceOperations
 SupplyChainOperations
 OperationalExcellence
 SupplyChain&LogisticsStrategy
 ProcessDesigning/Enhancement
 ProgramManagement
 RiskManagement
 CostSavings
 WarehouseManagementSystem
 DataAnalytics&MIS
 SLAManagement
 VendorManagement
 ProcessExcellence
 WarehouseOperations
 BusinessIntelligence
 RelationshipManagement
 InventoryManagement
SOFTSKILLS
 Detail-oriented
 Communication
 Analytical
 ProblemSolving
 Leadership
 TeamHandling
 StakeholderManagement
 ProjectManagement
PROFILESUMMARY
 Growth-orientedprofessionalleveragingover12yearsofexperienceindefining
and aligning versatile roles in operations for the continuous
processimprovementprogramanddevelopingsupplychainforE-commerce
 Abilities in defining business strategies and organizational policies to enable
thestrategic coordination of multiple major E-commerce projects and initiatives
toimprovebusinessgrowth,profitability,operationalexcellence,efficiencyandeffective
ness ofprojects
 Drove logistics planningprocess for the region by developing and
drivingoutsourcingstrategies,focusingonidentification,evaluation,selection,negotiati
on,andmanagementofworld-class3PLprovidersonregionalandcountrybasis
 Proven acumen in designing and implementing business strategies, plans
andprocedures to have a seamless supply chain, logistic, procurement
andwarehouseoperations
 Focused on integration, continuous improvement, better
collaborationandimprovedvisibilityacrossE-commerceend-to-endsupplychain
 Consistently improved processes & operational metrics by initiating
specialprojectsandbydrivingbest practicessuchas SixSigma
 Exhibited excellence in driving strategic initiatives for establishing
metricsthataccuratelymeasureprocessperformanceacrosstimeforSCMandE-
commerceOperations
 Successfully delivered managed services in compliance with SLAs and
KRAs;established and implemented procedures, service standards and effective
controlmeasurestoreducecosts
 Proven acumen in setting up the process from the ground up in a
newbusiness
 Rampedup brandspecificoperationsfordifferentbrands/Vendors/Suppliers
ORGANIZATIONALEXPERIENCE
Sep’22–Present|Reliance Retail Ltd (QWIK Supply Chain)
KeyResultAreas: Ecommerce
 Supervising Overall Outbound , Inbound & Inventory Management process.
 Logistics Planning, IPP, Team Handling.
 Utilizing SAP tool to optimize logistic data.
 Preparing Reports for Management.
 Co-ordination with the BD Team regarding Approval / Rejection of QC Fail
Consignments.
 Need to look after tech issues.
 Team Handling & Warehouse Management.
 Inventory Hygiene
 Manpower Utilizations & Floor management
 RCA and Clearance
 Return Clearance Physical
 Shift wise MIS & Pendency clearance
 Tech Issue(Ticket Creation)and closure
Jun’21–Sep’22|Flipkart,Kolkata
KeyResultAreas: Brand
Management

-- 1 of 3 --

TRAININGS
 Customer Focusfrom TATA
Management Training Centre,Kolkata
 People Management from
Flipkart,Kolkata
 Process Improvement fromTATA
Management Training Centre,Kolkata
 Business Continuity Management from
Flipkart, Kolkata
 Time Management from TATA
Management Training Centre,Kolkata
BUSINESSLEARNING
 CodeofConduct&Anti-corruption
 TeamManagement
 PreventionofSexualHarassment
 InformationSecurityAwareness
 InternalControloverfinancialReporting
 Collaboration& Negotiation
 GrievanceHandling
 PhishingAwareness
 FoodSafety
 Inclusion&diversity
EDUCATION
 MBA in Operations Management
from Sikkim Manipal Universityin2014
 M.A. from Rabindra Bharati University
in 2008
 B.A. from DibrugarhUniversityin2005
PERSONALDETAILS
 DateofBirth:15thDec’1982
 Father :Khitish Das
 LanguagesKnown:English,Hindi, ,
Bengali & Assamese
 Address: Salt Lake, Kolkata –
700098,WestBengal
 Passportno.Z4742473
Technical Skill Set/Qualification :
 Advance Diploma in Software
Programming (National Institute
of Computer and Management)
 ERP - SAP (As an end user)
 Operating System - Win. XP/ Ten
 Packages - MS Office
PersonalityTraits:
 Adaptability
 Positive Attitude
 Punctual
 RevampedsupplychainoperationsinnewBrandFCinitiations
 Led 3PL teams and acted as a Lead for alloperational launches (IB, OB, FC,
Inventory, Return & Sorting) for new Brand FClaunch
 EstablisheddynamicconsolidationplanninginventoryforfastmovingFSNs
 Devisedandimplementedstrategiccapacity&infraplanningforsaleeventwithincoming
customerorders
 Dailymetrictracking
 Executednewbrands(completedUATandstreamlinedKPIs&operations)
 PlayedasignificantroleinensuringinventoryisbuiltbeforedeadlineofBigSale
 EstablishedlossmitigationsolutionpathwayinB2Bmovement
 OptimizedcubicvolumeoffulfilmentcenterofBrand& 3PLbeforebigsale
 Supervising Overall Outbound process.
 Manpower Utilizations & Floor management
Nov’17–June’21|Wipro Ltd,Kolkata
KeyResultAreas: Logistics
Order Management
 Utilizing SAP tool to optimize logistic data.
 Ensure Shipping, Warehousing, Transportation etc are working together to fill
orders and deliver materials safely and on a timely basis.
 Prepare accurate reports for upper management.
 Develop various operational monthly reports through MLS (Modular Logistic
Services) tool.
 Communicate with Clients / Customers regarding the queries about shipments.
 Supervise staff members are trained as well as cross-trained adequately.
 Coordinate and present logistics support to ongoing land, air, rail and river
operations.
 Coordinating and monitoring supply chain operations.
 Ensure premises, assets and communication ways are used effectively.
 Supervise orders to arrange stocking of materials to ensure they meet needs.
 Track the shipment during emergency for timely delivery of goods.
 Keep logs and records of warehouse stock, executed orders etc.
 Prepare accurate reports for upper management.
 Utilize logistics IT to optimize procedures.

Mar’12–June’17| Metal Junction Services Ltd (Randstad)
KeyResultAreas: Ecommerce
 Engagement with Suppliers /Buyers /Clients for operational issue resolutions.
 Flotation of Enquiry with appropriate terms & conditions with correct vendor base
 Following up with vendor to get offer/ BID within due date by resolving the
techno- commercial issues if any.
 Preparing tender with all required enclosures like commercial terms & condition
and Bid Invitation (BI) /Request For Quotation (RFQ).
June’09–Aug’11| Jet Express,Kolkata
KeyResultAreas: Logistics
 Involved in Operational activities of the Branch (Outbound & Inventory)
 Create and maintain contact with vendors and customers to ensure timely delivery
of goods.
 Interact with third party logistics service providers.

-- 2 of 3 --

HobbiesandInterests:
Playingcricket,WatchingMovies, traveling
newplaces, ListeningMusic
Declaration
I do hereby declare that all
theparticulars given in the above
statements are true & correct to my
knowledge & belief.
Place:-
Date :-
Signature :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEBASISH DAS_CV_2023.pdf'),
(6944, 'SOUMYADIP CHATTERJEE', '99.soumyadip@gmail.com', '917738270225', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Name : Soumyadip Chatterjee
Date of Birth : 2nd March, 1991
Father’s Name : Mr. Chinmoy Chatterjee
Permanent Address : Vill-Mohanbati, P.O-Nachipur, P.S-Tarakeswar, Dist-Hooghly,
State-West Bengal, Pin-712414
Nationality : Indian
Sex : Male
Marital Status : Single
Languages Known : English & Hindi, Bengali
Hobbies : Listening to music, travellingto different places, watching
Movies, Playing Games, Reading Books.
-- 3 of 4 --
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place:
SOUMYADIP CHATTERJEE
-- 4 of 4 --', ARRAY[' Well known knowledge of MS Office.', ' Well known knowledge of operating computer to make plans and projects using the latest tools and', 'resources.', ' Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word', 'MS.Excel', 'MS.Office', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Well known knowledge of written and communication skills in English.', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'E x a m i n a t i o n s Y e a r Marks Obtained', 'D I P L O M A ( C i v i l E n g i n e e r i n g )', 'R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y', '( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )', '2009-2012 70.3% Aggregate', 'H I G H E R S E C O N D A R Y', 'T A L P U R P A T H S A L A ( H O O G H L Y', 'W . B )', '( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )', '2006-2008 5 3 . 6 % m a r k s', 'M A D H Y A M I K', '( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )', '2005-2006 6 6 . 6 2 % m a r k s']::text[], ARRAY[' Well known knowledge of MS Office.', ' Well known knowledge of operating computer to make plans and projects using the latest tools and', 'resources.', ' Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word', 'MS.Excel', 'MS.Office', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Well known knowledge of written and communication skills in English.', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'E x a m i n a t i o n s Y e a r Marks Obtained', 'D I P L O M A ( C i v i l E n g i n e e r i n g )', 'R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y', '( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )', '2009-2012 70.3% Aggregate', 'H I G H E R S E C O N D A R Y', 'T A L P U R P A T H S A L A ( H O O G H L Y', 'W . B )', '( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )', '2006-2008 5 3 . 6 % m a r k s', 'M A D H Y A M I K', '( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )', '2005-2006 6 6 . 6 2 % m a r k s']::text[], ARRAY[]::text[], ARRAY[' Well known knowledge of MS Office.', ' Well known knowledge of operating computer to make plans and projects using the latest tools and', 'resources.', ' Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word', 'MS.Excel', 'MS.Office', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Well known knowledge of written and communication skills in English.', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'E x a m i n a t i o n s Y e a r Marks Obtained', 'D I P L O M A ( C i v i l E n g i n e e r i n g )', 'R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y', '( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )', '2009-2012 70.3% Aggregate', 'H I G H E R S E C O N D A R Y', 'T A L P U R P A T H S A L A ( H O O G H L Y', 'W . B )', '( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )', '2006-2008 5 3 . 6 % m a r k s', 'M A D H Y A M I K', '( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )', '2005-2006 6 6 . 6 2 % m a r k s']::text[], '', 'Name : Soumyadip Chatterjee
Date of Birth : 2nd March, 1991
Father’s Name : Mr. Chinmoy Chatterjee
Permanent Address : Vill-Mohanbati, P.O-Nachipur, P.S-Tarakeswar, Dist-Hooghly,
State-West Bengal, Pin-712414
Nationality : Indian
Sex : Male
Marital Status : Single
Languages Known : English & Hindi, Bengali
Hobbies : Listening to music, travellingto different places, watching
Movies, Playing Games, Reading Books.
-- 3 of 4 --
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place:
SOUMYADIP CHATTERJEE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"High rise building.\n Experience in manpower and materials handling.\n Experience in execution of finishing work at site.\n Checking plans, drawing and quantity for accuracy of calculation.\n Liaising with any consultants, sub contractors, supervisors, planners, quantity surveyor and general\nwork place involved in projects."}]'::jsonb, '[{"title":"Imported project details","description":" Project : PROJECT COLOSSUS\nLocation : Kolkata,Kidderpore,West Bengal\nClient : M/S HINDUSTAN UNILEVER LIMITED\nContract value : 15.76 Crore\nDuration : 16th Aug 2019– Till Present\n Project : MALDI MOPAR MINES PROJECT\nLocation : Rawan ,Baloda Bazar,Chhattisgarh\nClient : M/S Ambuja Cement Limited\nConsultant : M/S Tata Project Limited\nContract value : 22.00 Crore\nDuration : 4th April 2018 to 15th Aug 2019\n Project : RSPL CHEMICAL COMPLEX\nLocation : Kuranga ,Dwarka ,Gujarat\nClient : M/S RSPL\nConsultant : M/S Jacobs Engineering India Pvt Limited\nContract value : 110.00 Crore\nDuration : February 2017 – 31th March 2018\n Project : 4th STREAM EXAPANSION SODA ASH PLANT\nLocation : Sutrapada, Somnath, Gujarat\nClient : GujaratHeavyChemicals Limited(GHCL Limited)\nConsultant : M/SJacobs Engineering India Pvt Limited\nContract value : 25.00 Crore\nDuration : November 2016 – February 2017\n Project : JSW DLOVI WORK\nLocation : Pen, Maharashtra\nClient : M/S J SW\nContract value : 75.00 Crore\nDuration : August 2015 – November 2016\n Project : RIL PG PROJECT\nLocation : Patalganga,Mumbai\nClient : M/S RELIANCE GROUP\nContract value : 45.00 Crore\nDuration : April 2014 -July2015\n Project : RELIANCE 4G PROJECT\nLocation : Mumbai\nClient : M/S RELIANCE TECHNOLOGY GROUP\nContract value : 23.00 Crore\nDuration : March 2013 – March 2014\n-- 2 of 4 --\n Project : RTG PROJECT\nLocation : Ghansoli,Navi Mumbai\nClient : M/S RELIANCE TECHNOLOGY GROUP\nContract value : 60.00 Crore\nDuration : June 2012 – March 2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUMYADIP CV updated 01.pdf', 'Name: SOUMYADIP CHATTERJEE

Email: 99.soumyadip@gmail.com

Phone: +91-7738270225

Headline: CARRIER OBJECTIVE:

Key Skills:  Well known knowledge of MS Office.
 Well known knowledge of operating computer to make plans and projects using the latest tools and
resources.
 Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word, MS.Excel,MS.Office
 Effective communication skills, team work, decision taking ability and leadership quality.
 Well known knowledge of written and communication skills in English.
 Good relationship building skills for developing a fruitful relationship with clients and consultants.
ACADEMIC QUALIFICATION:
E x a m i n a t i o n s Y e a r Marks Obtained
D I P L O M A ( C i v i l E n g i n e e r i n g )
R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y
( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )
2009-2012 70.3% Aggregate
H I G H E R S E C O N D A R Y
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )
2006-2008 5 3 . 6 % m a r k s
M A D H Y A M I K
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )
2005-2006 6 6 . 6 2 % m a r k s

Employment: High rise building.
 Experience in manpower and materials handling.
 Experience in execution of finishing work at site.
 Checking plans, drawing and quantity for accuracy of calculation.
 Liaising with any consultants, sub contractors, supervisors, planners, quantity surveyor and general
work place involved in projects.

Education: E x a m i n a t i o n s Y e a r Marks Obtained
D I P L O M A ( C i v i l E n g i n e e r i n g )
R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y
( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )
2009-2012 70.3% Aggregate
H I G H E R S E C O N D A R Y
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )
2006-2008 5 3 . 6 % m a r k s
M A D H Y A M I K
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )
2005-2006 6 6 . 6 2 % m a r k s

Projects:  Project : PROJECT COLOSSUS
Location : Kolkata,Kidderpore,West Bengal
Client : M/S HINDUSTAN UNILEVER LIMITED
Contract value : 15.76 Crore
Duration : 16th Aug 2019– Till Present
 Project : MALDI MOPAR MINES PROJECT
Location : Rawan ,Baloda Bazar,Chhattisgarh
Client : M/S Ambuja Cement Limited
Consultant : M/S Tata Project Limited
Contract value : 22.00 Crore
Duration : 4th April 2018 to 15th Aug 2019
 Project : RSPL CHEMICAL COMPLEX
Location : Kuranga ,Dwarka ,Gujarat
Client : M/S RSPL
Consultant : M/S Jacobs Engineering India Pvt Limited
Contract value : 110.00 Crore
Duration : February 2017 – 31th March 2018
 Project : 4th STREAM EXAPANSION SODA ASH PLANT
Location : Sutrapada, Somnath, Gujarat
Client : GujaratHeavyChemicals Limited(GHCL Limited)
Consultant : M/SJacobs Engineering India Pvt Limited
Contract value : 25.00 Crore
Duration : November 2016 – February 2017
 Project : JSW DLOVI WORK
Location : Pen, Maharashtra
Client : M/S J SW
Contract value : 75.00 Crore
Duration : August 2015 – November 2016
 Project : RIL PG PROJECT
Location : Patalganga,Mumbai
Client : M/S RELIANCE GROUP
Contract value : 45.00 Crore
Duration : April 2014 -July2015
 Project : RELIANCE 4G PROJECT
Location : Mumbai
Client : M/S RELIANCE TECHNOLOGY GROUP
Contract value : 23.00 Crore
Duration : March 2013 – March 2014
-- 2 of 4 --
 Project : RTG PROJECT
Location : Ghansoli,Navi Mumbai
Client : M/S RELIANCE TECHNOLOGY GROUP
Contract value : 60.00 Crore
Duration : June 2012 – March 2013

Personal Details: Name : Soumyadip Chatterjee
Date of Birth : 2nd March, 1991
Father’s Name : Mr. Chinmoy Chatterjee
Permanent Address : Vill-Mohanbati, P.O-Nachipur, P.S-Tarakeswar, Dist-Hooghly,
State-West Bengal, Pin-712414
Nationality : Indian
Sex : Male
Marital Status : Single
Languages Known : English & Hindi, Bengali
Hobbies : Listening to music, travellingto different places, watching
Movies, Playing Games, Reading Books.
-- 3 of 4 --
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place:
SOUMYADIP CHATTERJEE
-- 4 of 4 --

Extracted Resume Text: SOUMYADIP CHATTERJEE
Mobile No. : +91-7738270225,+91-9106912611,
E-mail: 99.soumyadip@gmail.com
__________________________________________
CARRIER OBJECTIVE:
I want to achieve my goal and make my dream come true of becoming a successful person and an example
for everyone in my field of construction through my knowledge, hard as well as smart work, dedication and
willingness to accept the upcoming challenges I want to learn and gain more and more knowledge from the
present era which will help me and my company I will work for,in achieving the desired goal and success I
am seeking a position of Assistant Engineer or above in a reputed Construction Industry.
WORK PROFILE:
 Total 8 years 01 month of work experience in the field of Estimating and Costing and Site Execution
at various projects which includes preparation & submission of RA bills, their certification from
client.
 Reconciliation of Free Issue Materials from client as well as various building materials for the
project.
 Preparation & certification of Sub Contractor Bills using MS Office.
 Preparation of supplementary claims and their certification from client.
 Preparations of Monthly Planning, Daily Progress Report.
 Preparation of Bar Bending Schedule, Joint Measurement Record and getting it certified from client.
 Experience in Site Execution of a Warehouse, IT Park.Commercial Building, Industrial Building,
High rise building.
 Experience in manpower and materials handling.
 Experience in execution of finishing work at site.
 Checking plans, drawing and quantity for accuracy of calculation.
 Liaising with any consultants, sub contractors, supervisors, planners, quantity surveyor and general
work place involved in projects.
PROFESSIONAL EXPERIENCE:
Organization : Power Max (I) Private Limited.
Period : 16th Aug 2019- Till Present.
Designation : Billing Engineer
Experience : 16th Aug 2019- Till Present.
Organization : Buildmet Private Limited.(An Ayoki Group Company)
Period : 4th April 2018 to 14th Aug 2019.
Designation : Billing Engineer
Experience : 01 year 04 months
Organization : Gannon Dunkerley & Co. Ltd.
Period : June 2012 – 31th March 2018
Designation : Junior Engineer [Site & Billing]
Experience : 5 years 10 months

-- 1 of 4 --

PROJECTS HANDLED:
 Project : PROJECT COLOSSUS
Location : Kolkata,Kidderpore,West Bengal
Client : M/S HINDUSTAN UNILEVER LIMITED
Contract value : 15.76 Crore
Duration : 16th Aug 2019– Till Present
 Project : MALDI MOPAR MINES PROJECT
Location : Rawan ,Baloda Bazar,Chhattisgarh
Client : M/S Ambuja Cement Limited
Consultant : M/S Tata Project Limited
Contract value : 22.00 Crore
Duration : 4th April 2018 to 15th Aug 2019
 Project : RSPL CHEMICAL COMPLEX
Location : Kuranga ,Dwarka ,Gujarat
Client : M/S RSPL
Consultant : M/S Jacobs Engineering India Pvt Limited
Contract value : 110.00 Crore
Duration : February 2017 – 31th March 2018
 Project : 4th STREAM EXAPANSION SODA ASH PLANT
Location : Sutrapada, Somnath, Gujarat
Client : GujaratHeavyChemicals Limited(GHCL Limited)
Consultant : M/SJacobs Engineering India Pvt Limited
Contract value : 25.00 Crore
Duration : November 2016 – February 2017
 Project : JSW DLOVI WORK
Location : Pen, Maharashtra
Client : M/S J SW
Contract value : 75.00 Crore
Duration : August 2015 – November 2016
 Project : RIL PG PROJECT
Location : Patalganga,Mumbai
Client : M/S RELIANCE GROUP
Contract value : 45.00 Crore
Duration : April 2014 -July2015
 Project : RELIANCE 4G PROJECT
Location : Mumbai
Client : M/S RELIANCE TECHNOLOGY GROUP
Contract value : 23.00 Crore
Duration : March 2013 – March 2014

-- 2 of 4 --

 Project : RTG PROJECT
Location : Ghansoli,Navi Mumbai
Client : M/S RELIANCE TECHNOLOGY GROUP
Contract value : 60.00 Crore
Duration : June 2012 – March 2013
SKILLS:
 Well known knowledge of MS Office.
 Well known knowledge of operating computer to make plans and projects using the latest tools and
resources.
 Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word, MS.Excel,MS.Office
 Effective communication skills, team work, decision taking ability and leadership quality.
 Well known knowledge of written and communication skills in English.
 Good relationship building skills for developing a fruitful relationship with clients and consultants.
ACADEMIC QUALIFICATION:
E x a m i n a t i o n s Y e a r Marks Obtained
D I P L O M A ( C i v i l E n g i n e e r i n g )
R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y
( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n )
2009-2012 70.3% Aggregate
H I G H E R S E C O N D A R Y
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n )
2006-2008 5 3 . 6 % m a r k s
M A D H Y A M I K
T A L P U R P A T H S A L A ( H O O G H L Y , W . B )
( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n )
2005-2006 6 6 . 6 2 % m a r k s
PERSONAL INFORMATION:
Name : Soumyadip Chatterjee
Date of Birth : 2nd March, 1991
Father’s Name : Mr. Chinmoy Chatterjee
Permanent Address : Vill-Mohanbati, P.O-Nachipur, P.S-Tarakeswar, Dist-Hooghly,
State-West Bengal, Pin-712414
Nationality : Indian
Sex : Male
Marital Status : Single
Languages Known : English & Hindi, Bengali
Hobbies : Listening to music, travellingto different places, watching
Movies, Playing Games, Reading Books.

-- 3 of 4 --

DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place:
SOUMYADIP CHATTERJEE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SOUMYADIP CV updated 01.pdf

Parsed Technical Skills:  Well known knowledge of MS Office.,  Well known knowledge of operating computer to make plans and projects using the latest tools and, resources.,  Well known knowledge of using Windows XP/Vista/7/8/8.1/10.&MS.word, MS.Excel, MS.Office,  Effective communication skills, team work, decision taking ability and leadership quality.,  Well known knowledge of written and communication skills in English.,  Good relationship building skills for developing a fruitful relationship with clients and consultants., ACADEMIC QUALIFICATION:, E x a m i n a t i o n s Y e a r Marks Obtained, D I P L O M A ( C i v i l E n g i n e e r i n g ), R.P.B.M.JIAGANJ COLLEGE OF ENGINEERING & TECHNOLOG Y, ( W e s t B e n g a l S t a t e C o u n c i l O f T e c h n i c a l E d u c a t i o n ), 2009-2012 70.3% Aggregate, H I G H E R S E C O N D A R Y, T A L P U R P A T H S A L A ( H O O G H L Y, W . B ), ( W e s t B e n g a l C o u n c i l O f H i g h e r S e c o n d a r y E d u c a t i o n ), 2006-2008 5 3 . 6 % m a r k s, M A D H Y A M I K, ( W e s t B e n g a l B o a r d O f S e c o n d a r y E d u c a t i o n ), 2005-2006 6 6 . 6 2 % m a r k s'),
(6945, 'Punit Tiwari', 'punit.tiwari.resume-import-06945@hhh-resume-import.invalid', '917053204694', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my
Planning, Designing and overseeing skill in construction and help grow Civil
Construction to achieve its goal. Looking to join a progressive organization that
has the need for construction/project management and offers opportunities for
advancement.', 'Seeking for a challenging position as a Civil Engineer, where I can use my
Planning, Designing and overseeing skill in construction and help grow Civil
Construction to achieve its goal. Looking to join a progressive organization that
has the need for construction/project management and offers opportunities for
advancement.', ARRAY['Good oral and written communication skills.', 'Calculate cost and quantity estimates for public works projects.', 'Knowledge of Microsoft word', 'Excel', 'power point.', 'Course on computer concepts. (CCC)', 'Team player with excellent inter-personal skills.', 'Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work prior to execution.']::text[], ARRAY['Good oral and written communication skills.', 'Calculate cost and quantity estimates for public works projects.', 'Knowledge of Microsoft word', 'Excel', 'power point.', 'Course on computer concepts. (CCC)', 'Team player with excellent inter-personal skills.', 'Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work prior to execution.']::text[], ARRAY[]::text[], ARRAY['Good oral and written communication skills.', 'Calculate cost and quantity estimates for public works projects.', 'Knowledge of Microsoft word', 'Excel', 'power point.', 'Course on computer concepts. (CCC)', 'Team player with excellent inter-personal skills.', 'Estimated and assigned resources such as materials', 'manpower', 'equipment’s need for work prior to execution.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Analysis & Design of a “Football stadium”\nJan 2018 - May 2018\nComplete the project and got 2nd position in interstate competition at GCET.\nDrawing & Estimating and costing of a “Double story building”\nDec 2014 - May 2015\nComplete the project at MP Polytechnic.\nSignificant Achievements\n• NCC ‘B’& ‘C’ level certificate\n• Industrial visit and report on “Pile Foundation”.\n• Actively participated in Badminton tournament from the polytechnic college.\nHobbies\n• Playing Badminton\n• Drawing\n• Reading Books\nDate :- (Punit Tiwari)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PunitCV.pdf', 'Name: Punit Tiwari

Email: punit.tiwari.resume-import-06945@hhh-resume-import.invalid

Phone: +91 7053204694

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
Planning, Designing and overseeing skill in construction and help grow Civil
Construction to achieve its goal. Looking to join a progressive organization that
has the need for construction/project management and offers opportunities for
advancement.

Key Skills: • Good oral and written communication skills.
• Calculate cost and quantity estimates for public works projects.
• Knowledge of Microsoft word, Excel, power point.
• Course on computer concepts. (CCC)
• Team player with excellent inter-personal skills.
• Estimated and assigned resources such as materials, manpower,
equipment’s need for work prior to execution.

Education: Course Institute Year of passing Percentage
B. tech Galgotia college
(AKTU)
2018 68%
Diploma in civil Maharana Pratap
Polytechnic
2015 65.58 %
10th P.N. Inter College 2012 84.16 %
-- 1 of 2 --
TRAININGS
1. Building Construction (S.G.P.G.I.)
Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017
2. Construction of State Highway
Public work Department Gorakhpur Jun 2014-Jul 2014

Projects: Analysis & Design of a “Football stadium”
Jan 2018 - May 2018
Complete the project and got 2nd position in interstate competition at GCET.
Drawing & Estimating and costing of a “Double story building”
Dec 2014 - May 2015
Complete the project at MP Polytechnic.
Significant Achievements
• NCC ‘B’& ‘C’ level certificate
• Industrial visit and report on “Pile Foundation”.
• Actively participated in Badminton tournament from the polytechnic college.
Hobbies
• Playing Badminton
• Drawing
• Reading Books
Date :- (Punit Tiwari)
-- 2 of 2 --

Extracted Resume Text: Punit Tiwari
tiwaripunit2233@gmail.com
+91 7053204694, 7678215647
GAMMA 2 GREATER NOIDA
(DELHI NCR)
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my
Planning, Designing and overseeing skill in construction and help grow Civil
Construction to achieve its goal. Looking to join a progressive organization that
has the need for construction/project management and offers opportunities for
advancement.
Skills
• Good oral and written communication skills.
• Calculate cost and quantity estimates for public works projects.
• Knowledge of Microsoft word, Excel, power point.
• Course on computer concepts. (CCC)
• Team player with excellent inter-personal skills.
• Estimated and assigned resources such as materials, manpower,
equipment’s need for work prior to execution.
Education
Course Institute Year of passing Percentage
B. tech Galgotia college
(AKTU)
2018 68%
Diploma in civil Maharana Pratap
Polytechnic
2015 65.58 %
10th P.N. Inter College 2012 84.16 %

-- 1 of 2 --

TRAININGS
1. Building Construction (S.G.P.G.I.)
Uttar Pradesh Jal Nigam Lucknow Jun 2017-Jul 2017
2. Construction of State Highway
Public work Department Gorakhpur Jun 2014-Jul 2014
PROJECTS
Analysis & Design of a “Football stadium”
Jan 2018 - May 2018
Complete the project and got 2nd position in interstate competition at GCET.
Drawing & Estimating and costing of a “Double story building”
Dec 2014 - May 2015
Complete the project at MP Polytechnic.
Significant Achievements
• NCC ‘B’& ‘C’ level certificate
• Industrial visit and report on “Pile Foundation”.
• Actively participated in Badminton tournament from the polytechnic college.
Hobbies
• Playing Badminton
• Drawing
• Reading Books
Date :- (Punit Tiwari)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PunitCV.pdf

Parsed Technical Skills: Good oral and written communication skills., Calculate cost and quantity estimates for public works projects., Knowledge of Microsoft word, Excel, power point., Course on computer concepts. (CCC), Team player with excellent inter-personal skills., Estimated and assigned resources such as materials, manpower, equipment’s need for work prior to execution.'),
(6946, 'DEBASISH PRAMANIK', 'debasishp003@gmail.com', '919735640748', 'Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.', 'Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.', '', 'Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal professional as well as organization goals.', ARRAY['Date of birth: 24th December1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: Male', 'Place: ---------------------', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Date of birth: 24th December1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: Male', 'Place: ---------------------', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Date of birth: 24th December1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: Male', 'Place: ---------------------', '2 of 3 --', '3 of 3 --']::text[], '', 'Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal professional as well as organization goals.', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.","company":"Imported from resume CSV","description":"L&T CONSTRUCTION LTD.\nDesignation: Engineer(QA/QA)\nDuration: April2019 to till date\nProject: construction of TATA cancer care hospital, kokrajhar, Assam\nNAGARJUNA CONSTRUCTION COMPANY LTD .\nDesignation: jr.Engineer (QA/QC)\nDuration: OCT 2018 – april 2019\nProjects: Construction of biswa bangle biswabidyalay,bolpur ,west Bengal\nGPT INFRAPROJECT LIMITED.\nDesignation: jr.Engineer\nDuration: sept2016 – oct2018\nProjects: Construction of over river Bridge project, malda, westbengal\nSIMPLEX INFRASTRUCTURE LIMITED\nDuration: December 2014 – september2016\nDesignation : overseer engineer.\nProject s: -\n THE DLF ULTIMA BUILDING PROJECT ,DELHI\n 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR\n-- 1 of 3 --\nJOB RESPONSIBILITIES: -\n Concrete mix design, Temperature monitoring concrete ( up to M60 & SCC )\n Soil testing,\n Cost optimization,\n Kick of meeting,\n Concrete testing ,\n Post tension concrete/Pre cast concrete\n Batching plant handling,\n Incoming material testing,\n Quality documentation\n Site inspection,\n Quality meeting,\n Quality walk down,\n Quality risk\n Quality training for workman & staff.\n Knowledge of Quality audit.\n Knowledge of method statement,\n Knowledge of IS CODE ,\n Incoming material inspection report,\n Inspection testing plan,\n Knowledge of NCR and CA/ PA ,\n QA/QC\n QMS (ISO 9001 : 2015\n PQP\nEDUCATIONAL CREDENTIALS:-"}]'::jsonb, '[{"title":"Imported project details","description":"GPT INFRAPROJECT LIMITED.\nDesignation: jr.Engineer\nDuration: sept2016 – oct2018\nProjects: Construction of over river Bridge project, malda, westbengal\nSIMPLEX INFRASTRUCTURE LIMITED\nDuration: December 2014 – september2016\nDesignation : overseer engineer.\nProject s: -\n THE DLF ULTIMA BUILDING PROJECT ,DELHI\n 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR\n-- 1 of 3 --\nJOB RESPONSIBILITIES: -\n Concrete mix design, Temperature monitoring concrete ( up to M60 & SCC )\n Soil testing,\n Cost optimization,\n Kick of meeting,\n Concrete testing ,\n Post tension concrete/Pre cast concrete\n Batching plant handling,\n Incoming material testing,\n Quality documentation\n Site inspection,\n Quality meeting,\n Quality walk down,\n Quality risk\n Quality training for workman & staff.\n Knowledge of Quality audit.\n Knowledge of method statement,\n Knowledge of IS CODE ,\n Incoming material inspection report,\n Inspection testing plan,\n Knowledge of NCR and CA/ PA ,\n QA/QC\n QMS (ISO 9001 : 2015\n PQP\nEDUCATIONAL CREDENTIALS:-\n AMICE(I) CIVIL: RUNING, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)\n DIPLOMA IN CIVI L: 2014 . JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%\n ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%\n MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 49.75%\n COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.\nDate of birth: 24th December1992\nLanguages known: English, Hindi, Bengali,\nCaste: General"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\debasish Pramanik CV .pdf', 'Name: DEBASISH PRAMANIK

Email: debasishp003@gmail.com

Phone: +91 9735640748

Headline: Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.

IT Skills: Date of birth: 24th December1992
Languages known: English, Hindi, Bengali,
Caste: General
Sex: Male
Place: ---------------------
-- 2 of 3 --
-- 3 of 3 --

Employment: L&T CONSTRUCTION LTD.
Designation: Engineer(QA/QA)
Duration: April2019 to till date
Project: construction of TATA cancer care hospital, kokrajhar, Assam
NAGARJUNA CONSTRUCTION COMPANY LTD .
Designation: jr.Engineer (QA/QC)
Duration: OCT 2018 – april 2019
Projects: Construction of biswa bangle biswabidyalay,bolpur ,west Bengal
GPT INFRAPROJECT LIMITED.
Designation: jr.Engineer
Duration: sept2016 – oct2018
Projects: Construction of over river Bridge project, malda, westbengal
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – september2016
Designation : overseer engineer.
Project s: -
 THE DLF ULTIMA BUILDING PROJECT ,DELHI
 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR
-- 1 of 3 --
JOB RESPONSIBILITIES: -
 Concrete mix design, Temperature monitoring concrete ( up to M60 & SCC )
 Soil testing,
 Cost optimization,
 Kick of meeting,
 Concrete testing ,
 Post tension concrete/Pre cast concrete
 Batching plant handling,
 Incoming material testing,
 Quality documentation
 Site inspection,
 Quality meeting,
 Quality walk down,
 Quality risk
 Quality training for workman & staff.
 Knowledge of Quality audit.
 Knowledge of method statement,
 Knowledge of IS CODE ,
 Incoming material inspection report,
 Inspection testing plan,
 Knowledge of NCR and CA/ PA ,
 QA/QC
 QMS (ISO 9001 : 2015
 PQP
EDUCATIONAL CREDENTIALS:-

Projects: GPT INFRAPROJECT LIMITED.
Designation: jr.Engineer
Duration: sept2016 – oct2018
Projects: Construction of over river Bridge project, malda, westbengal
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – september2016
Designation : overseer engineer.
Project s: -
 THE DLF ULTIMA BUILDING PROJECT ,DELHI
 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR
-- 1 of 3 --
JOB RESPONSIBILITIES: -
 Concrete mix design, Temperature monitoring concrete ( up to M60 & SCC )
 Soil testing,
 Cost optimization,
 Kick of meeting,
 Concrete testing ,
 Post tension concrete/Pre cast concrete
 Batching plant handling,
 Incoming material testing,
 Quality documentation
 Site inspection,
 Quality meeting,
 Quality walk down,
 Quality risk
 Quality training for workman & staff.
 Knowledge of Quality audit.
 Knowledge of method statement,
 Knowledge of IS CODE ,
 Incoming material inspection report,
 Inspection testing plan,
 Knowledge of NCR and CA/ PA ,
 QA/QC
 QMS (ISO 9001 : 2015
 PQP
EDUCATIONAL CREDENTIALS:-
 AMICE(I) CIVIL: RUNING, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)
 DIPLOMA IN CIVI L: 2014 . JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%
 ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%
 MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 49.75%
 COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.
Date of birth: 24th December1992
Languages known: English, Hindi, Bengali,
Caste: General

Personal Details: Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal professional as well as organization goals.

Extracted Resume Text: DEBASISH PRAMANIK
Vill: Benapur, PO: Benapur chandanapara,
PS: Bagnan, Dist : Howrah ,Pin : 711312
West Bengal , India ,
Contact : +91 9735640748
Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 6 years 4 months of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal professional as well as organization goals.
PROFESSIONAL EXPERIENCE:-
L&T CONSTRUCTION LTD.
Designation: Engineer(QA/QA)
Duration: April2019 to till date
Project: construction of TATA cancer care hospital, kokrajhar, Assam
NAGARJUNA CONSTRUCTION COMPANY LTD .
Designation: jr.Engineer (QA/QC)
Duration: OCT 2018 – april 2019
Projects: Construction of biswa bangle biswabidyalay,bolpur ,west Bengal
GPT INFRAPROJECT LIMITED.
Designation: jr.Engineer
Duration: sept2016 – oct2018
Projects: Construction of over river Bridge project, malda, westbengal
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – september2016
Designation : overseer engineer.
Project s: -
 THE DLF ULTIMA BUILDING PROJECT ,DELHI
 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR

-- 1 of 3 --

JOB RESPONSIBILITIES: -
 Concrete mix design, Temperature monitoring concrete ( up to M60 & SCC )
 Soil testing,
 Cost optimization,
 Kick of meeting,
 Concrete testing ,
 Post tension concrete/Pre cast concrete
 Batching plant handling,
 Incoming material testing,
 Quality documentation
 Site inspection,
 Quality meeting,
 Quality walk down,
 Quality risk
 Quality training for workman & staff.
 Knowledge of Quality audit.
 Knowledge of method statement,
 Knowledge of IS CODE ,
 Incoming material inspection report,
 Inspection testing plan,
 Knowledge of NCR and CA/ PA ,
 QA/QC
 QMS (ISO 9001 : 2015
 PQP
EDUCATIONAL CREDENTIALS:-
 AMICE(I) CIVIL: RUNING, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)
 DIPLOMA IN CIVI L: 2014 . JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%
 ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%
 MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 49.75%
 COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.
Date of birth: 24th December1992
Languages known: English, Hindi, Bengali,
Caste: General
Sex: Male
Place: ---------------------

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\debasish Pramanik CV .pdf

Parsed Technical Skills: Date of birth: 24th December1992, Languages known: English, Hindi, Bengali, Caste: General, Sex: Male, Place: ---------------------, 2 of 3 --, 3 of 3 --'),
(6947, 'SOURABH KUMAR VERMA', 'sourabh.ce268@gmail.com', '919910417877', 'Career Objective:', 'Career Objective:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.', ARRAY['● Auto CAD (2D) 2017', '● SAP 2000 (PR', 'UD & MGP)', '● STADD Pro', '● MS Office', 'Personal Qualities:', '● Dedicated', '● Ability to quickly grasp new concepts & skills', '● Hard working', '● Designing skills', '● Good command over arithmetic calculations', 'Educational Qualification:', '● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology', 'Ghaziabad in year', '2012.', '● B.Sc in Mathematics from M. M. H. College', 'Ghaziabad in year 2009.', '● Intermediate in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2006.', '● High School in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2004.', 'Academic Activities:', '− Seminar of ACC & Ambuja Cement', '− 3 days training on Plaxis', 'Ansys', 'Water & Sewer Gams', 'Stadd pro.']::text[], ARRAY['● Auto CAD (2D) 2017', '● SAP 2000 (PR', 'UD & MGP)', '● STADD Pro', '● MS Office', 'Personal Qualities:', '● Dedicated', '● Ability to quickly grasp new concepts & skills', '● Hard working', '● Designing skills', '● Good command over arithmetic calculations', 'Educational Qualification:', '● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology', 'Ghaziabad in year', '2012.', '● B.Sc in Mathematics from M. M. H. College', 'Ghaziabad in year 2009.', '● Intermediate in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2006.', '● High School in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2004.', 'Academic Activities:', '− Seminar of ACC & Ambuja Cement', '− 3 days training on Plaxis', 'Ansys', 'Water & Sewer Gams', 'Stadd pro.']::text[], ARRAY[]::text[], ARRAY['● Auto CAD (2D) 2017', '● SAP 2000 (PR', 'UD & MGP)', '● STADD Pro', '● MS Office', 'Personal Qualities:', '● Dedicated', '● Ability to quickly grasp new concepts & skills', '● Hard working', '● Designing skills', '● Good command over arithmetic calculations', 'Educational Qualification:', '● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology', 'Ghaziabad in year', '2012.', '● B.Sc in Mathematics from M. M. H. College', 'Ghaziabad in year 2009.', '● Intermediate in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2006.', '● High School in Science stream from S. S. D. Inter College', 'Ghaziabad in year 2004.', 'Academic Activities:', '− Seminar of ACC & Ambuja Cement', '− 3 days training on Plaxis', 'Ansys', 'Water & Sewer Gams', 'Stadd pro.']::text[], '', 'Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)
-- 2 of 2 --', '', 'Contractor Bills, coordinating with Architect and Client, Planning and monitoring the work.
● Two year experience as a Billing Executive in SGT University, Gurgaon from 12th August 2015
to 31st Aug 2017.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Handling
Contractor Bills, coordinating with drawings, Planning and monitoring the work, Prepared or make
alteration in Autocad 2D drawings.
● One year experience as a site engineer in NKG Infrastructure Ltd., Noida from 20 Sep 2014 to
12th August 2015.
Role & Responsibilities: Worked on River Over Bridge (Foundation Only). Coordinating with drawings
and Client, Execution of work at site.
● One year experience as a site engineer in Supertech Ltd., Meerut from 2nd Aug 2012 to 18th Sep
2013.
Role & Responsibilities: Execution of work at site.
Personal Profile:
Father’s Name : Sh. Ram Sanehi Verma
Date of birth : 14/06/1989
Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"● Working as a Project Coordinator in Architects Studio Plus from 14th Jun 2018 till date.\nRole & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Checking\nContractor Bills, coordinating with Architect and Client, Planning and monitoring the work.\n● Two year experience as a Billing Executive in SGT University, Gurgaon from 12th August 2015\nto 31st Aug 2017.\nRole & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Handling\nContractor Bills, coordinating with drawings, Planning and monitoring the work, Prepared or make\nalteration in Autocad 2D drawings.\n● One year experience as a site engineer in NKG Infrastructure Ltd., Noida from 20 Sep 2014 to\n12th August 2015.\nRole & Responsibilities: Worked on River Over Bridge (Foundation Only). Coordinating with drawings\nand Client, Execution of work at site.\n● One year experience as a site engineer in Supertech Ltd., Meerut from 2nd Aug 2012 to 18th Sep\n2013.\nRole & Responsibilities: Execution of work at site.\nPersonal Profile:\nFather’s Name : Sh. Ram Sanehi Verma\nDate of birth : 14/06/1989\nGender : Male\nLanguages Known : English, Hindi\nDeclaration:\n“I hereby declare that all the above details are true to best of my knowledge and belief. “\nDate :\nPlace : (SOURABH KUMAR VERMA)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"● Planning of Town in 7th & 8th Semester.\nDetail : Planning and estimating of four storey building, Using AutoCAD for\nArchitectural plan under Prof. R. N. Biswas.\n● Two month summer training in U. P. State Bridge Corp. Ltd. at Kavinagar, Ghaziabad. Duration\n: June 2011 – July 2011\nProject : Construction of Bridge over railway track.\nDescription : Supervised site activities, aligning a Pile Cap, collected data and\n-- 1 of 2 --\nanalysed information and prepared reports.\n● Preliminary survey in 6th Semester\nDetail : Surveying and Estimating of a 300m road by using theodolite.\nInternship/Apprenticeship:\nCompany : Bharat Electronics Ltd. Ghaziabad\nDuration : One Year (Sep 2013 – Sep 2014)\nWork during Internship\n- Oversee construction and maintenance.\n- Conducting site survey and analyzing data with seniors to execute civil engineering projects.\n- Forecasting the quantity & estimate of BEL civil engineering projects.\n- Preparing work orders, tender document and bill of contractors performing BEL civil projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sourabh.pdf', 'Name: SOURABH KUMAR VERMA

Email: sourabh.ce268@gmail.com

Phone: +91-9910417877

Headline: Career Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.

Career Profile: Contractor Bills, coordinating with Architect and Client, Planning and monitoring the work.
● Two year experience as a Billing Executive in SGT University, Gurgaon from 12th August 2015
to 31st Aug 2017.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Handling
Contractor Bills, coordinating with drawings, Planning and monitoring the work, Prepared or make
alteration in Autocad 2D drawings.
● One year experience as a site engineer in NKG Infrastructure Ltd., Noida from 20 Sep 2014 to
12th August 2015.
Role & Responsibilities: Worked on River Over Bridge (Foundation Only). Coordinating with drawings
and Client, Execution of work at site.
● One year experience as a site engineer in Supertech Ltd., Meerut from 2nd Aug 2012 to 18th Sep
2013.
Role & Responsibilities: Execution of work at site.
Personal Profile:
Father’s Name : Sh. Ram Sanehi Verma
Date of birth : 14/06/1989
Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)
-- 2 of 2 --

Key Skills: ● Auto CAD (2D) 2017
● SAP 2000 (PR, UD & MGP)
● STADD Pro
● MS Office
Personal Qualities:
● Dedicated
● Ability to quickly grasp new concepts & skills
● Hard working
● Designing skills
● Good command over arithmetic calculations
Educational Qualification:
● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology, Ghaziabad in year
2012.
● B.Sc in Mathematics from M. M. H. College, Ghaziabad in year 2009.
● Intermediate in Science stream from S. S. D. Inter College, Ghaziabad in year 2006.
● High School in Science stream from S. S. D. Inter College, Ghaziabad in year 2004.
Academic Activities:
− Seminar of ACC & Ambuja Cement
− 3 days training on Plaxis, Ansys, Water & Sewer Gams, Stadd pro.

IT Skills: ● Auto CAD (2D) 2017
● SAP 2000 (PR, UD & MGP)
● STADD Pro
● MS Office
Personal Qualities:
● Dedicated
● Ability to quickly grasp new concepts & skills
● Hard working
● Designing skills
● Good command over arithmetic calculations
Educational Qualification:
● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology, Ghaziabad in year
2012.
● B.Sc in Mathematics from M. M. H. College, Ghaziabad in year 2009.
● Intermediate in Science stream from S. S. D. Inter College, Ghaziabad in year 2006.
● High School in Science stream from S. S. D. Inter College, Ghaziabad in year 2004.
Academic Activities:
− Seminar of ACC & Ambuja Cement
− 3 days training on Plaxis, Ansys, Water & Sewer Gams, Stadd pro.

Employment: ● Working as a Project Coordinator in Architects Studio Plus from 14th Jun 2018 till date.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Checking
Contractor Bills, coordinating with Architect and Client, Planning and monitoring the work.
● Two year experience as a Billing Executive in SGT University, Gurgaon from 12th August 2015
to 31st Aug 2017.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Handling
Contractor Bills, coordinating with drawings, Planning and monitoring the work, Prepared or make
alteration in Autocad 2D drawings.
● One year experience as a site engineer in NKG Infrastructure Ltd., Noida from 20 Sep 2014 to
12th August 2015.
Role & Responsibilities: Worked on River Over Bridge (Foundation Only). Coordinating with drawings
and Client, Execution of work at site.
● One year experience as a site engineer in Supertech Ltd., Meerut from 2nd Aug 2012 to 18th Sep
2013.
Role & Responsibilities: Execution of work at site.
Personal Profile:
Father’s Name : Sh. Ram Sanehi Verma
Date of birth : 14/06/1989
Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)
-- 2 of 2 --

Education: − Seminar of ACC & Ambuja Cement
− 3 days training on Plaxis, Ansys, Water & Sewer Gams, Stadd pro.

Projects: ● Planning of Town in 7th & 8th Semester.
Detail : Planning and estimating of four storey building, Using AutoCAD for
Architectural plan under Prof. R. N. Biswas.
● Two month summer training in U. P. State Bridge Corp. Ltd. at Kavinagar, Ghaziabad. Duration
: June 2011 – July 2011
Project : Construction of Bridge over railway track.
Description : Supervised site activities, aligning a Pile Cap, collected data and
-- 1 of 2 --
analysed information and prepared reports.
● Preliminary survey in 6th Semester
Detail : Surveying and Estimating of a 300m road by using theodolite.
Internship/Apprenticeship:
Company : Bharat Electronics Ltd. Ghaziabad
Duration : One Year (Sep 2013 – Sep 2014)
Work during Internship
- Oversee construction and maintenance.
- Conducting site survey and analyzing data with seniors to execute civil engineering projects.
- Forecasting the quantity & estimate of BEL civil engineering projects.
- Preparing work orders, tender document and bill of contractors performing BEL civil projects.

Personal Details: Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SOURABH KUMAR VERMA
Email: sourabh.ce268@gmail.com
Mobile: +91-9910417877 / +91-8588907296
H. No. 100 Gali No. 4
Uttaranchal Nagar, Nandgram
Ghaziabad 201003
Career Objective:
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
Technical Skills:
● Auto CAD (2D) 2017
● SAP 2000 (PR, UD & MGP)
● STADD Pro
● MS Office
Personal Qualities:
● Dedicated
● Ability to quickly grasp new concepts & skills
● Hard working
● Designing skills
● Good command over arithmetic calculations
Educational Qualification:
● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology, Ghaziabad in year
2012.
● B.Sc in Mathematics from M. M. H. College, Ghaziabad in year 2009.
● Intermediate in Science stream from S. S. D. Inter College, Ghaziabad in year 2006.
● High School in Science stream from S. S. D. Inter College, Ghaziabad in year 2004.
Academic Activities:
− Seminar of ACC & Ambuja Cement
− 3 days training on Plaxis, Ansys, Water & Sewer Gams, Stadd pro.
Academic Projects:
● Planning of Town in 7th & 8th Semester.
Detail : Planning and estimating of four storey building, Using AutoCAD for
Architectural plan under Prof. R. N. Biswas.
● Two month summer training in U. P. State Bridge Corp. Ltd. at Kavinagar, Ghaziabad. Duration
: June 2011 – July 2011
Project : Construction of Bridge over railway track.
Description : Supervised site activities, aligning a Pile Cap, collected data and

-- 1 of 2 --

analysed information and prepared reports.
● Preliminary survey in 6th Semester
Detail : Surveying and Estimating of a 300m road by using theodolite.
Internship/Apprenticeship:
Company : Bharat Electronics Ltd. Ghaziabad
Duration : One Year (Sep 2013 – Sep 2014)
Work during Internship
- Oversee construction and maintenance.
- Conducting site survey and analyzing data with seniors to execute civil engineering projects.
- Forecasting the quantity & estimate of BEL civil engineering projects.
- Preparing work orders, tender document and bill of contractors performing BEL civil projects.
Experience:
● Working as a Project Coordinator in Architects Studio Plus from 14th Jun 2018 till date.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Checking
Contractor Bills, coordinating with Architect and Client, Planning and monitoring the work.
● Two year experience as a Billing Executive in SGT University, Gurgaon from 12th August 2015
to 31st Aug 2017.
Role & Responsibilities: Works on Multi-Storey Institutional Buildings and Infrastructure. Handling
Contractor Bills, coordinating with drawings, Planning and monitoring the work, Prepared or make
alteration in Autocad 2D drawings.
● One year experience as a site engineer in NKG Infrastructure Ltd., Noida from 20 Sep 2014 to
12th August 2015.
Role & Responsibilities: Worked on River Over Bridge (Foundation Only). Coordinating with drawings
and Client, Execution of work at site.
● One year experience as a site engineer in Supertech Ltd., Meerut from 2nd Aug 2012 to 18th Sep
2013.
Role & Responsibilities: Execution of work at site.
Personal Profile:
Father’s Name : Sh. Ram Sanehi Verma
Date of birth : 14/06/1989
Gender : Male
Languages Known : English, Hindi
Declaration:
“I hereby declare that all the above details are true to best of my knowledge and belief. “
Date :
Place : (SOURABH KUMAR VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sourabh.pdf

Parsed Technical Skills: ● Auto CAD (2D) 2017, ● SAP 2000 (PR, UD & MGP), ● STADD Pro, ● MS Office, Personal Qualities:, ● Dedicated, ● Ability to quickly grasp new concepts & skills, ● Hard working, ● Designing skills, ● Good command over arithmetic calculations, Educational Qualification:, ● B.Tech in Civil Engineering from Krishna Institute of Engineering & Technology, Ghaziabad in year, 2012., ● B.Sc in Mathematics from M. M. H. College, Ghaziabad in year 2009., ● Intermediate in Science stream from S. S. D. Inter College, Ghaziabad in year 2006., ● High School in Science stream from S. S. D. Inter College, Ghaziabad in year 2004., Academic Activities:, − Seminar of ACC & Ambuja Cement, − 3 days training on Plaxis, Ansys, Water & Sewer Gams, Stadd pro.'),
(6948, 'PURNIMA SINGH', 'purnima.singh0406@gmail.com', '9999730296', 'OBJECTIVE', 'OBJECTIVE', 'An enthusiastic experienced civil engineer open to new opportunities trying to utilise my utmost
potential and ability.', 'An enthusiastic experienced civil engineer open to new opportunities trying to utilise my utmost
potential and ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ITD Cementation India Limited (DMRC CC26R)\nEngineer | March 2018 to Jan 2019\nITD ITD CEM JV (DMRC CC26R)\nEngineer | March 2017 to Feb 2018\nSHAKUMBHARI BUILDESTATE PVT LTD ( DMRC CC26R)\nBilling Engineer | Dec 2015 to Feb 2017\n▪ Site execution and management under the quality and safety norms.\n▪ Client and contractor’s billing in accordance with the specifications.\n▪ Completed part structural and entire finishing work of MAYUR VIHAR PHASE1 METRO STATION also\nparticipated in trial runs successful CMRS and public opening for line 7 DMRC Phase 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Purnima Singh Cv.pdf', 'Name: PURNIMA SINGH

Email: purnima.singh0406@gmail.com

Phone: 9999730296

Headline: OBJECTIVE

Profile Summary: An enthusiastic experienced civil engineer open to new opportunities trying to utilise my utmost
potential and ability.

Employment: ITD Cementation India Limited (DMRC CC26R)
Engineer | March 2018 to Jan 2019
ITD ITD CEM JV (DMRC CC26R)
Engineer | March 2017 to Feb 2018
SHAKUMBHARI BUILDESTATE PVT LTD ( DMRC CC26R)
Billing Engineer | Dec 2015 to Feb 2017
▪ Site execution and management under the quality and safety norms.
▪ Client and contractor’s billing in accordance with the specifications.
▪ Completed part structural and entire finishing work of MAYUR VIHAR PHASE1 METRO STATION also
participated in trial runs successful CMRS and public opening for line 7 DMRC Phase 3

Education: B-Tech (Dr. APJ Abdul Kalam Technical University)
Civil Engineering (2011-2015) : 78.64%
Intermediate Education (Carmel Girls -2011) :80.4%
High school (Carmel Girls- 2009) :76.83%
ACKNOWLEDGEMENTS
I hereby acknowledge that all the details mentioned above are true to my knowledge.
Linked in : https://www.linkedin.com/in/purnima-singh-3b27671a0
Date: 22/01/2020
Place: Delhi
-- 1 of 1 --

Extracted Resume Text: PURNIMA SINGH
Delhi |9999730296| purnima.singh0406@gmail.com
OBJECTIVE
An enthusiastic experienced civil engineer open to new opportunities trying to utilise my utmost
potential and ability.
EXPERIENCE
ITD Cementation India Limited (DMRC CC26R)
Engineer | March 2018 to Jan 2019
ITD ITD CEM JV (DMRC CC26R)
Engineer | March 2017 to Feb 2018
SHAKUMBHARI BUILDESTATE PVT LTD ( DMRC CC26R)
Billing Engineer | Dec 2015 to Feb 2017
▪ Site execution and management under the quality and safety norms.
▪ Client and contractor’s billing in accordance with the specifications.
▪ Completed part structural and entire finishing work of MAYUR VIHAR PHASE1 METRO STATION also
participated in trial runs successful CMRS and public opening for line 7 DMRC Phase 3
EDUCATION
B-Tech (Dr. APJ Abdul Kalam Technical University)
Civil Engineering (2011-2015) : 78.64%
Intermediate Education (Carmel Girls -2011) :80.4%
High school (Carmel Girls- 2009) :76.83%
ACKNOWLEDGEMENTS
I hereby acknowledge that all the details mentioned above are true to my knowledge.
Linked in : https://www.linkedin.com/in/purnima-singh-3b27671a0
Date: 22/01/2020
Place: Delhi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Purnima Singh Cv.pdf'),
(6949, 'DEBASISH PRAMANIK', 'debasish.pramanik.resume-import-06949@hhh-resume-import.invalid', '919735640748', 'Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.', 'Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.', '', 'Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal Professional as well as organization goals.', ARRAY['Date of birth: 24th December', '1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: male', 'Place: Assam ………………………………….', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Date of birth: 24th December', '1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: male', 'Place: Assam ………………………………….', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Date of birth: 24th December', '1992', 'Languages known: English', 'Hindi', 'Bengali', 'Caste: General', 'Sex: male', 'Place: Assam ………………………………….', '2 of 3 --', '3 of 3 --']::text[], '', 'Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal Professional as well as organization goals.', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.","company":"Imported from resume CSV","description":"L&T CONSTRUCTION LTD.\nDesignation: Engineer (QA/QA)\nDuration: February 2023 Till date.\nProject: construction of TATA cancer care hospital, Silchar, Assam\nDesignation: Engineer (QA/QA)\nDuration: January 2020 to February 2023\nProject: construction of TATA cancer care hospital, kokrajhar, Assam\nDesignation: Engineer (QA/QA)\nDuration: April2019 to January 2020\nProject: construction of TATA cancer care hospital, Barpeta, Assam\nNAGARJUNA CONSTRUCTION COMPANY LTD.\nDesignation: jr.Engineer (QA/QC)\nDuration: OCT 2018 – April 2019\nProjects: Construction of Biswa bangle Biswabidyalay,bolpur ,west Bengal\nGPT INFRAPROJECT LTD.\nDesignation: jr.Engineer\nDuration: SEPT 2016 – OCT 2018\nProjects: Construction Of over river Bridge Project, Malda, West Bengal.\nSIMPLEX INFRASTRUCTURE LIMITED\nDuration: December 2014 – September 2016.\nDesignation: overseer engineer.\nProject s: -\n• THE DLF ULTIMA BUILDING PROJECT ,DELHI\n• 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR\n-- 1 of 3 --\nJOB RESPONSIBILITIES: -\n• Concrete mix design, Temperature monitoring concrete (up to M60 & SCC )\n• Soil testing,\n• Cost optimization and Risk Analysis.\n• Kick of meeting,\n• Concrete related testing.\n• Post tension concrete/Pre cast concrete\n• Batching plant handling,\n• Incoming material testing,\n• Quality documentation.\n• Site inspection (Pre pour, During pour, Post pour)\n• Management Review meeting.\n• Quality walk down,\n• Knowledge of Finishing activity.\n• Quality training for workman & staff.\n• Knowledge of Quality audit.\n• Knowledge of method statement,\n• Knowledge of IS CODE ,\n• Incoming material inspection report,"}]'::jsonb, '[{"title":"Imported project details","description":"GPT INFRAPROJECT LTD.\nDesignation: jr.Engineer\nDuration: SEPT 2016 – OCT 2018\nProjects: Construction Of over river Bridge Project, Malda, West Bengal.\nSIMPLEX INFRASTRUCTURE LIMITED\nDuration: December 2014 – September 2016.\nDesignation: overseer engineer.\nProject s: -\n• THE DLF ULTIMA BUILDING PROJECT ,DELHI\n• 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR\n-- 1 of 3 --\nJOB RESPONSIBILITIES: -\n• Concrete mix design, Temperature monitoring concrete (up to M60 & SCC )\n• Soil testing,\n• Cost optimization and Risk Analysis.\n• Kick of meeting,\n• Concrete related testing.\n• Post tension concrete/Pre cast concrete\n• Batching plant handling,\n• Incoming material testing,\n• Quality documentation.\n• Site inspection (Pre pour, During pour, Post pour)\n• Management Review meeting.\n• Quality walk down,\n• Knowledge of Finishing activity.\n• Quality training for workman & staff.\n• Knowledge of Quality audit.\n• Knowledge of method statement,\n• Knowledge of IS CODE ,\n• Incoming material inspection report,\n• Inspection testing plan,\n• Knowledge of NCR and CA/ PA,\n• QA/QC\n• QMS (ISO 9001: 2015)\n• PQP\nEDUCATIONAL CREDENTIALS:-\n• AMICE(I) CIVIL: 2023, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)\n• DIPLOMA IN CIVIL: 2014. JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%\n• ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%\n• MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 51.20%\n• COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.\nDate of birth: 24th December,1992\nLanguages known: English, Hindi, Bengali,\nCaste: General"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debasish Pramanik CV.pdf', 'Name: DEBASISH PRAMANIK

Email: debasish.pramanik.resume-import-06949@hhh-resume-import.invalid

Phone: +91 9735640748

Headline: Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.

IT Skills: Date of birth: 24th December,1992
Languages known: English, Hindi, Bengali,
Caste: General
Sex: male
Place: Assam ………………………………….
-- 2 of 3 --
-- 3 of 3 --

Employment: L&T CONSTRUCTION LTD.
Designation: Engineer (QA/QA)
Duration: February 2023 Till date.
Project: construction of TATA cancer care hospital, Silchar, Assam
Designation: Engineer (QA/QA)
Duration: January 2020 to February 2023
Project: construction of TATA cancer care hospital, kokrajhar, Assam
Designation: Engineer (QA/QA)
Duration: April2019 to January 2020
Project: construction of TATA cancer care hospital, Barpeta, Assam
NAGARJUNA CONSTRUCTION COMPANY LTD.
Designation: jr.Engineer (QA/QC)
Duration: OCT 2018 – April 2019
Projects: Construction of Biswa bangle Biswabidyalay,bolpur ,west Bengal
GPT INFRAPROJECT LTD.
Designation: jr.Engineer
Duration: SEPT 2016 – OCT 2018
Projects: Construction Of over river Bridge Project, Malda, West Bengal.
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – September 2016.
Designation: overseer engineer.
Project s: -
• THE DLF ULTIMA BUILDING PROJECT ,DELHI
• 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR
-- 1 of 3 --
JOB RESPONSIBILITIES: -
• Concrete mix design, Temperature monitoring concrete (up to M60 & SCC )
• Soil testing,
• Cost optimization and Risk Analysis.
• Kick of meeting,
• Concrete related testing.
• Post tension concrete/Pre cast concrete
• Batching plant handling,
• Incoming material testing,
• Quality documentation.
• Site inspection (Pre pour, During pour, Post pour)
• Management Review meeting.
• Quality walk down,
• Knowledge of Finishing activity.
• Quality training for workman & staff.
• Knowledge of Quality audit.
• Knowledge of method statement,
• Knowledge of IS CODE ,
• Incoming material inspection report,

Projects: GPT INFRAPROJECT LTD.
Designation: jr.Engineer
Duration: SEPT 2016 – OCT 2018
Projects: Construction Of over river Bridge Project, Malda, West Bengal.
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – September 2016.
Designation: overseer engineer.
Project s: -
• THE DLF ULTIMA BUILDING PROJECT ,DELHI
• 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR
-- 1 of 3 --
JOB RESPONSIBILITIES: -
• Concrete mix design, Temperature monitoring concrete (up to M60 & SCC )
• Soil testing,
• Cost optimization and Risk Analysis.
• Kick of meeting,
• Concrete related testing.
• Post tension concrete/Pre cast concrete
• Batching plant handling,
• Incoming material testing,
• Quality documentation.
• Site inspection (Pre pour, During pour, Post pour)
• Management Review meeting.
• Quality walk down,
• Knowledge of Finishing activity.
• Quality training for workman & staff.
• Knowledge of Quality audit.
• Knowledge of method statement,
• Knowledge of IS CODE ,
• Incoming material inspection report,
• Inspection testing plan,
• Knowledge of NCR and CA/ PA,
• QA/QC
• QMS (ISO 9001: 2015)
• PQP
EDUCATIONAL CREDENTIALS:-
• AMICE(I) CIVIL: 2023, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)
• DIPLOMA IN CIVIL: 2014. JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%
• ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%
• MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 51.20%
• COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.
Date of birth: 24th December,1992
Languages known: English, Hindi, Bengali,
Caste: General

Personal Details: Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal Professional as well as organization goals.

Extracted Resume Text: DEBASISH PRAMANIK
Vill: Benapur, PO: Benapur chandanapara,
PS: Bagnan, Dist : Howrah ,Pin : 711312
West Bengal , India ,
Contact : +91 9735640748
Email : debasishp003@gmail.com
Headline: Diploma in civil engineering and AMICE(I) with 8 years 7 month. of experience.
CARREAR OBJECTIVE
Seeking a challenging engineering assignment in specially for QA/QC of project across the industry
While aiming for personal Professional as well as organization goals.
PROFESSIONAL EXPERIENCE: -
L&T CONSTRUCTION LTD.
Designation: Engineer (QA/QA)
Duration: February 2023 Till date.
Project: construction of TATA cancer care hospital, Silchar, Assam
Designation: Engineer (QA/QA)
Duration: January 2020 to February 2023
Project: construction of TATA cancer care hospital, kokrajhar, Assam
Designation: Engineer (QA/QA)
Duration: April2019 to January 2020
Project: construction of TATA cancer care hospital, Barpeta, Assam
NAGARJUNA CONSTRUCTION COMPANY LTD.
Designation: jr.Engineer (QA/QC)
Duration: OCT 2018 – April 2019
Projects: Construction of Biswa bangle Biswabidyalay,bolpur ,west Bengal
GPT INFRAPROJECT LTD.
Designation: jr.Engineer
Duration: SEPT 2016 – OCT 2018
Projects: Construction Of over river Bridge Project, Malda, West Bengal.
SIMPLEX INFRASTRUCTURE LIMITED
Duration: December 2014 – September 2016.
Designation: overseer engineer.
Project s: -
• THE DLF ULTIMA BUILDING PROJECT ,DELHI
• 2*868 MW, GMR THERMAL POWER PLANT , RAIPUR

-- 1 of 3 --

JOB RESPONSIBILITIES: -
• Concrete mix design, Temperature monitoring concrete (up to M60 & SCC )
• Soil testing,
• Cost optimization and Risk Analysis.
• Kick of meeting,
• Concrete related testing.
• Post tension concrete/Pre cast concrete
• Batching plant handling,
• Incoming material testing,
• Quality documentation.
• Site inspection (Pre pour, During pour, Post pour)
• Management Review meeting.
• Quality walk down,
• Knowledge of Finishing activity.
• Quality training for workman & staff.
• Knowledge of Quality audit.
• Knowledge of method statement,
• Knowledge of IS CODE ,
• Incoming material inspection report,
• Inspection testing plan,
• Knowledge of NCR and CA/ PA,
• QA/QC
• QMS (ISO 9001: 2015)
• PQP
EDUCATIONAL CREDENTIALS:-
• AMICE(I) CIVIL: 2023, THE INSTITUTION OF CIVIL ENGINEERS(INDIA)
• DIPLOMA IN CIVIL: 2014. JNAN CHANDRA GHOSH POLYTECHIC (GOVT. OF WB), 71.30%
• ENGINEERING & TECHNOLOGY: 2012. HALLYAN HIGH SCHOOL,61.67%
• MADHYANIK : 2010, BENAPUR CHANDANAPARA HIGH SCHOOL, 51.20%
• COMPUTER SKILLS: MS OFFICES, INTERNET APPLICATIONS.
Date of birth: 24th December,1992
Languages known: English, Hindi, Bengali,
Caste: General
Sex: male
Place: Assam ………………………………….

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Debasish Pramanik CV.pdf

Parsed Technical Skills: Date of birth: 24th December, 1992, Languages known: English, Hindi, Bengali, Caste: General, Sex: male, Place: Assam …………………………………., 2 of 3 --, 3 of 3 --'),
(6950, 'making a significant contribution to the success of the company.', 'dharasouvik28@gmail.com', '9073717056', 'CAREER PROFILE', 'CAREER PROFILE', 'SOUVIK DHARA
Mobile No: 9073717056
E-mail: dharasouvik28@gmail.com
Address Dubirbheri , Hooghly, WB-712409 :
:
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%', 'SOUVIK DHARA
Mobile No: 9073717056
E-mail: dharasouvik28@gmail.com
Address Dubirbheri , Hooghly, WB-712409 :
:
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%', ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and STAAD PRO.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and STAAD PRO.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Site inspection', 'Supervision', 'Organizing and Coordination of the', 'Site activities.', 'Quantity Surveying of construction materials.', 'Preparing Architectural and Structural drawings of Building structure using', 'AutoCAD and STAAD PRO.', 'A good working knowledge of MS Excel and the ability to learn how to use', 'specialist software.', 'Rate analysis as per Indian standard.', 'Planning of residential building By laws.', 'On site building material test.', 'Preparing detailed BBS of Building structural members using MS Excel.']::text[], '', ':
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"Organization : SIMPLEX INFRASTRUCTURE LIMITED\nDetails of project: 1x 660 MW THERMAL POWER PLANT\nWorking on : Power house & Transformer yard\nDesignation : Site Engineer\nResponsibilities :\n• Reading and correlating drawings and specifications identifying the\nitem of works and preparing the bill of items.\n• Played a major role in layout work (centreline and brickwork).\n• Executed site related activities concerning civil projects.\n• Focused on minor but vital areas such as reinforcement detailing,\nquantity estimation and reassessment.\n• Problem solving techniques.\n• Extensively involved in execution work and daily progress\ndocumentation.\nTRAINING UNDERTAKEN\nOrganization : MSME TOOL ROOM\nDuration : 1 months\nDetail of training: Advance surveying instruments(Digital\nlevel,Total station, DGPS)\nPROJECT HANDLED:\nTopic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.\nOrganization : ABACUS INSTITUTE OF ENGINEERING & MANAGEMENT\nDetail : In project, we make a plan in AutoCad, 3d elevation in Revit and\nanalysis in Etabs and foundation analysis on Staad foundation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOUVIK DHARA(CURRICULUM VITAE).pdf', 'Name: making a significant contribution to the success of the company.

Email: dharasouvik28@gmail.com

Phone: 9073717056

Headline: CAREER PROFILE

Profile Summary: SOUVIK DHARA
Mobile No: 9073717056
E-mail: dharasouvik28@gmail.com
Address Dubirbheri , Hooghly, WB-712409 :
:
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%

Key Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and STAAD PRO.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

IT Skills: • Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and STAAD PRO.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.

Employment: Organization : SIMPLEX INFRASTRUCTURE LIMITED
Details of project: 1x 660 MW THERMAL POWER PLANT
Working on : Power house & Transformer yard
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
• Played a major role in layout work (centreline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.
TRAINING UNDERTAKEN
Organization : MSME TOOL ROOM
Duration : 1 months
Detail of training: Advance surveying instruments(Digital
level,Total station, DGPS)
PROJECT HANDLED:
Topic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.
Organization : ABACUS INSTITUTE OF ENGINEERING & MANAGEMENT
Detail : In project, we make a plan in AutoCad, 3d elevation in Revit and
analysis in Etabs and foundation analysis on Staad foundation.

Education: Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%

Personal Details: :
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a
-- 1 of 2 --
ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%

Extracted Resume Text: CURRICULUM VITAE
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
CAREER PROFILE
PROFESSIONAL EXPERIENCE
Organization : SIMPLEX INFRASTRUCTURE LIMITED
Details of project: 1x 660 MW THERMAL POWER PLANT
Working on : Power house & Transformer yard
Designation : Site Engineer
Responsibilities :
• Reading and correlating drawings and specifications identifying the
item of works and preparing the bill of items.
• Played a major role in layout work (centreline and brickwork).
• Executed site related activities concerning civil projects.
• Focused on minor but vital areas such as reinforcement detailing,
quantity estimation and reassessment.
• Problem solving techniques.
• Extensively involved in execution work and daily progress
documentation.
TRAINING UNDERTAKEN
Organization : MSME TOOL ROOM
Duration : 1 months
Detail of training: Advance surveying instruments(Digital
level,Total station, DGPS)
PROJECT HANDLED:
Topic : DESIGN AND ANALYSIS OF G+4 RESIDENTAL BUILDING.
Organization : ABACUS INSTITUTE OF ENGINEERING & MANAGEMENT
Detail : In project, we make a plan in AutoCad, 3d elevation in Revit and
analysis in Etabs and foundation analysis on Staad foundation.
CAREER OBJECTIVE
SOUVIK DHARA
Mobile No: 9073717056
E-mail: dharasouvik28@gmail.com
Address Dubirbheri , Hooghly, WB-712409 :
:
h
t
t
p
s
:
/
/
w
w
w
.
l
i
n
k
e
d
i
n
.
c
o
m
/
i
n
/
s
o
u
v
i
k
-
d
h
a
r
a

-- 1 of 2 --

ACADEMIC RECORD
Completed B.Tech in civil Engineering from ABACUS INSTITUTE OF ENGG &
MGMT., in 2020.
Degree /
Certificate Qualification
Subjects/
Specialization Institute
Board /
University Year Aggregate%
Graduation B.TECH CIVIL
ENGINEERING
ABACUS
INSTITUTE OF
ENGG.& MGMT. MAKAUT 2020 74.80%
XII
HIGHER
SECONDARY SCIENCE (PCM)
HARISHNAGAR
BOYS HIGH
SCHOOL
WBCHSE 2016 67.40%
X SECONDARY SCIENCE
NAWPARA HIGH
SCHOOL WBBSE 2014 66.71%
TECHNICAL SKILLS
• Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
• Quantity Surveying of construction materials.
• Preparing Architectural and Structural drawings of Building structure using
AutoCAD and STAAD PRO.
• A good working knowledge of MS Excel and the ability to learn how to use
specialist software.
• Rate analysis as per Indian standard.
• Planning of residential building By laws.
• On site building material test.
• Preparing detailed BBS of Building structural members using MS Excel.
COMPUTER SKILLS
• AutoCad & StaadPro (Civil architectural design & analysis of RCC structure)
• 3DS MAX (Preparing 3D Elevation, Interior Design and Modelling.)
• MS Office (word, excel, PowerPoint)
PERSONAL PROFILE
Father’s Name : Mr. PRODYUT DHARA
Languages Known : English, Hindi & Bengali
Marital Status : Unmarried
Date of Birth : 03/10/1998
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date : 10/08/2021
Place :HOOGHLY (SOUVIK DHARA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOUVIK DHARA(CURRICULUM VITAE).pdf

Parsed Technical Skills: Site Execution, Site inspection, Supervision, Organizing and Coordination of the, Site activities., Quantity Surveying of construction materials., Preparing Architectural and Structural drawings of Building structure using, AutoCAD and STAAD PRO., A good working knowledge of MS Excel and the ability to learn how to use, specialist software., Rate analysis as per Indian standard., Planning of residential building By laws., On site building material test., Preparing detailed BBS of Building structural members using MS Excel.'),
(6951, 'POST OF APPLIED : - ------------ STORE OFFICER', 'purushotam_das1980@rediffmail.com', '09483460510', 'Personal Profile:-', 'Personal Profile:-', '', 'Marital Status : Married.
Religion : Hindu.
Language Known : English, Hindi, Maithili .
Present CTC :Rs/ 27000.00
Salary Expected : Rs/ 39560.00
PLACE: PATNA
DATE: 01.02.2023
-- 3 of 4 --
SIGNATURE
(PURUSHOTAM DAS)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married.
Religion : Hindu.
Language Known : English, Hindi, Maithili .
Present CTC :Rs/ 27000.00
Salary Expected : Rs/ 39560.00
PLACE: PATNA
DATE: 01.02.2023
-- 3 of 4 --
SIGNATURE
(PURUSHOTAM DAS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile:-","company":"Imported from resume CSV","description":"Period :- : 1999 to Till Date.\nSl No\nJob Name\nPeriod\n1\nM/S.Morrison Knudsen International,”A” Hydro-Electric Project Syanja(Nepal)\n08.03.1999 to 13.12.2002.\n2\nM/S.Sambu Construction Co.Ltd,(Korea) “A” Doti Road Project Rajpur, Seti (Nepal).\n05.01.2003 to 15.11.2006.\n3\nM/S.Gammon India Limited,Kosi Bridge Project, NH – 57 Nirmali ( Bihar).\n24.11.2007 to 12.09.2010.\n4\nM/S.Gammon India Limited,4 Lane Patna-Muzaffarpur Road Project (N.H.-77)Hajipur\nSarai,Distt.-Vaishali (Bihar).\n02.10.2010 to 20.10.2011.\n5\nM/S Simplex Infrastructures Limited (Assembly Building Assam) Guwahati, Building\nProject (Bangalore), IOCL Project (Odisha), Housing Development Project (West Bengal)\n01 .01.2012 to 31.03.2020.\n-- 1 of 4 --\n6.\nACC India Private Limited Size Office Address-“Z” Residential Project (Kolkata) W.B.\nFor The Period – 17.11.2020 to 20.04.2021.\n7.\nACC India Private Limited Site Office Address – Mangalam Multiplex Pvt.Ltd At-\nGurgoan (Haryana) for The Period-21.04.2021 to 08.11.2022.\nJob Responsibility :-\nManually: Day to day maintaining materials receipt notes, Issuing of\nmaterials, Suppliers Bills Certification,DMR Posting, Ledger\nPosting, preparation., making reports as per Management\nrequires., Stock Yard Contol,General Posting Steel &Cement,\nWeight Bridge, Taking action gainst indent, delivering materials\non required date,.\ni) Through ERP: Preparation of Indent, P.O, IRN, issue note, Monthly Stock\nClosingetc. (Good working knowledge in ERP Purchase & Plant\nModule)\nAcademic Qualificatio:-\nDegree Specialization University /\nInstitution\nYear of\npassing\n%/CGPA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Purushotam_das_for_Resume___Store_.pdf', 'Name: POST OF APPLIED : - ------------ STORE OFFICER

Email: purushotam_das1980@rediffmail.com

Phone: 09483460510

Headline: Personal Profile:-

Employment: Period :- : 1999 to Till Date.
Sl No
Job Name
Period
1
M/S.Morrison Knudsen International,”A” Hydro-Electric Project Syanja(Nepal)
08.03.1999 to 13.12.2002.
2
M/S.Sambu Construction Co.Ltd,(Korea) “A” Doti Road Project Rajpur, Seti (Nepal).
05.01.2003 to 15.11.2006.
3
M/S.Gammon India Limited,Kosi Bridge Project, NH – 57 Nirmali ( Bihar).
24.11.2007 to 12.09.2010.
4
M/S.Gammon India Limited,4 Lane Patna-Muzaffarpur Road Project (N.H.-77)Hajipur
Sarai,Distt.-Vaishali (Bihar).
02.10.2010 to 20.10.2011.
5
M/S Simplex Infrastructures Limited (Assembly Building Assam) Guwahati, Building
Project (Bangalore), IOCL Project (Odisha), Housing Development Project (West Bengal)
01 .01.2012 to 31.03.2020.
-- 1 of 4 --
6.
ACC India Private Limited Size Office Address-“Z” Residential Project (Kolkata) W.B.
For The Period – 17.11.2020 to 20.04.2021.
7.
ACC India Private Limited Site Office Address – Mangalam Multiplex Pvt.Ltd At-
Gurgoan (Haryana) for The Period-21.04.2021 to 08.11.2022.
Job Responsibility :-
Manually: Day to day maintaining materials receipt notes, Issuing of
materials, Suppliers Bills Certification,DMR Posting, Ledger
Posting, preparation., making reports as per Management
requires., Stock Yard Contol,General Posting Steel &Cement,
Weight Bridge, Taking action gainst indent, delivering materials
on required date,.
i) Through ERP: Preparation of Indent, P.O, IRN, issue note, Monthly Stock
Closingetc. (Good working knowledge in ERP Purchase & Plant
Module)
Academic Qualificatio:-
Degree Specialization University /
Institution
Year of
passing
%/CGPA

Education: Degree Specialization University /
Institution
Year of
passing
%/CGPA
Matric English,Hindi,Math,
Science History, etc.
Bihar School
Examination Board
Patna (Bihar).
1998 42%
Inter Mediate
(I.Com)
Book Keeping &
Accountancy,B.O.,M.
B,EEconomics,Englis
h,R.B.Hindi,
Bihar Inter Council
Examination Board
Patna (Bihar).
2000 61%
Graduation
(B.Com,Hons)
Account (H),
Commercial Math,
Incom-Tax,
L.N.M.Univercity
Darbhanga (Bihar).
2003 62%
-- 2 of 4 --
Computer Basic & Office
Management and
Tally-7.2,
Aftech Computer
Center (Kundli) HR.
2007 60.2%
Post Graduate
Diploma in
Material
Management
Marketing
Management,
Production and
Material

Personal Details: Marital Status : Married.
Religion : Hindu.
Language Known : English, Hindi, Maithili .
Present CTC :Rs/ 27000.00
Salary Expected : Rs/ 39560.00
PLACE: PATNA
DATE: 01.02.2023
-- 3 of 4 --
SIGNATURE
(PURUSHOTAM DAS)
-- 4 of 4 --

Extracted Resume Text: RESUME
POST OF APPLIED : - ------------ STORE OFFICER
NAME-PURUSHOTAM DAS.
At present time:- Working with as a Store Officer in ACC India Private Limited at
Site Office-R.O. Period 17.11.2020 to Till Date.
Experience:- : 22 Years (Manual system & ERP System)
Period :- : 1999 to Till Date.
Sl No
Job Name
Period
1
M/S.Morrison Knudsen International,”A” Hydro-Electric Project Syanja(Nepal)
08.03.1999 to 13.12.2002.
2
M/S.Sambu Construction Co.Ltd,(Korea) “A” Doti Road Project Rajpur, Seti (Nepal).
05.01.2003 to 15.11.2006.
3
M/S.Gammon India Limited,Kosi Bridge Project, NH – 57 Nirmali ( Bihar).
24.11.2007 to 12.09.2010.
4
M/S.Gammon India Limited,4 Lane Patna-Muzaffarpur Road Project (N.H.-77)Hajipur
Sarai,Distt.-Vaishali (Bihar).
02.10.2010 to 20.10.2011.
5
M/S Simplex Infrastructures Limited (Assembly Building Assam) Guwahati, Building
Project (Bangalore), IOCL Project (Odisha), Housing Development Project (West Bengal)
01 .01.2012 to 31.03.2020.

-- 1 of 4 --

6.
ACC India Private Limited Size Office Address-“Z” Residential Project (Kolkata) W.B.
For The Period – 17.11.2020 to 20.04.2021.
7.
ACC India Private Limited Site Office Address – Mangalam Multiplex Pvt.Ltd At-
Gurgoan (Haryana) for The Period-21.04.2021 to 08.11.2022.
Job Responsibility :-
Manually: Day to day maintaining materials receipt notes, Issuing of
materials, Suppliers Bills Certification,DMR Posting, Ledger
Posting, preparation., making reports as per Management
requires., Stock Yard Contol,General Posting Steel &Cement,
Weight Bridge, Taking action gainst indent, delivering materials
on required date,.
i) Through ERP: Preparation of Indent, P.O, IRN, issue note, Monthly Stock
Closingetc. (Good working knowledge in ERP Purchase & Plant
Module)
Academic Qualificatio:-
Degree Specialization University /
Institution
Year of
passing
%/CGPA
Matric English,Hindi,Math,
Science History, etc.
Bihar School
Examination Board
Patna (Bihar).
1998 42%
Inter Mediate
(I.Com)
Book Keeping &
Accountancy,B.O.,M.
B,EEconomics,Englis
h,R.B.Hindi,
Bihar Inter Council
Examination Board
Patna (Bihar).
2000 61%
Graduation
(B.Com,Hons)
Account (H),
Commercial Math,
Incom-Tax,
L.N.M.Univercity
Darbhanga (Bihar).
2003 62%

-- 2 of 4 --

Computer Basic & Office
Management and
Tally-7.2,
Aftech Computer
Center (Kundli) HR.
2007 60.2%
Post Graduate
Diploma in
Material
Management
Marketing
Management,
Production and
Material
Management,
Operation
Management, Store
Keeping
Management ,
Management
Practice.
Vinayaka Missions
University, (India)
2011 63.80%
Personal Profile:-
Name : Purushotam Das.
Fathers Name : Sri Pos Narayan Das.
Permanent Address : Vill.-Narendra Pur P.O-Narendra Pur (Via-
Narahia), Dist-Madhubani, State-Bihar. Pin Code. 847108.
Contract : Mobile no-09483460510
:Mobile No-08670567704
Email I.D. : purushotam_das1980@rediffmail.com &
das_purushotam1980@rediffmail.com , das.purushotam2011@gmail.com
Date of Birth : 04 March 1980.
Marital Status : Married.
Religion : Hindu.
Language Known : English, Hindi, Maithili .
Present CTC :Rs/ 27000.00
Salary Expected : Rs/ 39560.00
PLACE: PATNA
DATE: 01.02.2023

-- 3 of 4 --

SIGNATURE
(PURUSHOTAM DAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Purushotam_das_for_Resume___Store_.pdf');

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

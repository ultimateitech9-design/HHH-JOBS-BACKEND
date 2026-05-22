-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.912Z
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
(4152, 'JAYANT WADHWA', 'jayant.wadhwa18@gmail.com', '919625013615', 'Project Objective: Site exposure at underground metro station Indira Gandhi Domestic Airport Delhi', 'Project Objective: Site exposure at underground metro station Indira Gandhi Domestic Airport Delhi', '', '', ARRAY['● AutoCAD certified', '● Staad.pro certified', '● MS Word', 'MS Excel', 'MS PowerPoint', 'Recognition:', '● Awarded with prizes and certificates of Cultural Programs.', '● Qualified GATE 2020.', '● Leadership experience - Organized fests and seminars during graduation.', 'Skills & Abilities:', '● Ability to interact positively and work effectively with others.', '● Ability to plan', 'organize and prioritize Work.', '● Good Team Player and Analyzer.', 'Hobbies:', '● Socializing with friends', '● Travelling', '● Watching shows.', '● Surfing web', 'DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.', 'DATE: 09-Feb-2020 JAYANT WADHWA', 'PLACE: DELHI', '2 of 2 --']::text[], ARRAY['● AutoCAD certified', '● Staad.pro certified', '● MS Word', 'MS Excel', 'MS PowerPoint', 'Recognition:', '● Awarded with prizes and certificates of Cultural Programs.', '● Qualified GATE 2020.', '● Leadership experience - Organized fests and seminars during graduation.', 'Skills & Abilities:', '● Ability to interact positively and work effectively with others.', '● Ability to plan', 'organize and prioritize Work.', '● Good Team Player and Analyzer.', 'Hobbies:', '● Socializing with friends', '● Travelling', '● Watching shows.', '● Surfing web', 'DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.', 'DATE: 09-Feb-2020 JAYANT WADHWA', 'PLACE: DELHI', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● AutoCAD certified', '● Staad.pro certified', '● MS Word', 'MS Excel', 'MS PowerPoint', 'Recognition:', '● Awarded with prizes and certificates of Cultural Programs.', '● Qualified GATE 2020.', '● Leadership experience - Organized fests and seminars during graduation.', 'Skills & Abilities:', '● Ability to interact positively and work effectively with others.', '● Ability to plan', 'organize and prioritize Work.', '● Good Team Player and Analyzer.', 'Hobbies:', '● Socializing with friends', '● Travelling', '● Watching shows.', '● Surfing web', 'DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.', 'DATE: 09-Feb-2020 JAYANT WADHWA', 'PLACE: DELHI', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Strength of concrete using foundry sand: During this major project I with my group have done compressive\nstrength tests on concrete cubes which were casting with and without using replacement of foundry sand.\nComparison is done between the strength behavior of concrete after 7 & 28 days. This project leads to good\nresults that 10% replacement of cement in M20 and M25 mix design with cheaper foundry sand maintained\nits strength.\nRoad accident investigation project: As a part of university curriculum, I worked in a project named as Road\nAccident Investigation process in Panipat city. It includes collection of accident trends and to know the\ninvestigation technique by traffic police. The main objective is to find the accident data due to defects in\nroads and absence of sign boards. The results of this project aren’t much satisfactory due to lack of data from\ntraffic police officer.\n-- 1 of 2 --\nPIET Summer Survey Training Program: I have worked under a minor project of surveying in Nainital,\nUttarakhand in June 2016. This project was related to the surveying on Ayar Hills, Nainital. It included\ntopographical surveying, prismatic compass surveying, leveling. It was good experience of surveying with\nTheodolite, Auto level, leveling staff, Dumpy level, Prismatic compass."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAYANT RESUME .pdf', 'Name: JAYANT WADHWA

Email: jayant.wadhwa18@gmail.com

Phone: +91-9625013615

Headline: Project Objective: Site exposure at underground metro station Indira Gandhi Domestic Airport Delhi

Key Skills: ● AutoCAD certified
● Staad.pro certified
● MS Word, MS Excel, MS PowerPoint
Recognition:
● Awarded with prizes and certificates of Cultural Programs.
● Qualified GATE 2020.
● Leadership experience - Organized fests and seminars during graduation.
Skills & Abilities:
● Ability to interact positively and work effectively with others.
● Ability to plan, organize and prioritize Work.
● Good Team Player and Analyzer.
Hobbies:
● Socializing with friends
● Travelling
● Watching shows.
● Surfing web
DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.
DATE: 09-Feb-2020 JAYANT WADHWA
PLACE: DELHI
-- 2 of 2 --

IT Skills: ● AutoCAD certified
● Staad.pro certified
● MS Word, MS Excel, MS PowerPoint
Recognition:
● Awarded with prizes and certificates of Cultural Programs.
● Qualified GATE 2020.
● Leadership experience - Organized fests and seminars during graduation.
Skills & Abilities:
● Ability to interact positively and work effectively with others.
● Ability to plan, organize and prioritize Work.
● Good Team Player and Analyzer.
Hobbies:
● Socializing with friends
● Travelling
● Watching shows.
● Surfing web
DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.
DATE: 09-Feb-2020 JAYANT WADHWA
PLACE: DELHI
-- 2 of 2 --

Education: Degree/ Certificate Board/ University Marks obtained
B.TECH(Civil)
(2014-18)
P.I.E.T. (KURUKSHETRA
UNIVERSITY) 70.74%
INTERMEDIATE
(2013-2014)
ARYA SR. SEC. SCHOOL, KARNAL
(C.B.S.E) 88.6%
HIGH SCHOOL
(2011-2012)
THE CENTURY SCHOOL, KARNAL
(C.B.S.E) 9.2

Projects: Strength of concrete using foundry sand: During this major project I with my group have done compressive
strength tests on concrete cubes which were casting with and without using replacement of foundry sand.
Comparison is done between the strength behavior of concrete after 7 & 28 days. This project leads to good
results that 10% replacement of cement in M20 and M25 mix design with cheaper foundry sand maintained
its strength.
Road accident investigation project: As a part of university curriculum, I worked in a project named as Road
Accident Investigation process in Panipat city. It includes collection of accident trends and to know the
investigation technique by traffic police. The main objective is to find the accident data due to defects in
roads and absence of sign boards. The results of this project aren’t much satisfactory due to lack of data from
traffic police officer.
-- 1 of 2 --
PIET Summer Survey Training Program: I have worked under a minor project of surveying in Nainital,
Uttarakhand in June 2016. This project was related to the surveying on Ayar Hills, Nainital. It included
topographical surveying, prismatic compass surveying, leveling. It was good experience of surveying with
Theodolite, Auto level, leveling staff, Dumpy level, Prismatic compass.

Extracted Resume Text: JAYANT WADHWA
+91-9625013615
jayant.wadhwa18@gmail.com
Karnal, India
BDAC Pvt Ltd. (Neelkanth Group) – Delhi (August 2018 – Jan 2019)
Graduate Engineer Trainee - Site Engineering
 Acting as a Site Engineer in a construction project of IDMC, Meerut
 Construction of building structure with quality and safety
 Reporting and billing of works at site.
 Study drawings for proper layout, levels and bar bending schedules.
 Maintaining proper joint records between client and company
 Responsible for following proper norms and accuracy
Internship: 2 months
ITD Cementation Ltd. JV (June 2017 – July 2017)
Project Title: Summer training
Project Objective: Site exposure at underground metro station Indira Gandhi Domestic Airport Delhi
Duties & Responsibilities: I worked as a trainee under the guidance of site incharge. I have learnt
various techniques used in construction of underground station which include excavation method and
safety measures. I have studied various engineering drawings of CC-32 DMRC project at Palam
village. It was a good learning experience as a Trainee.
Academic Qualifications:
Degree/ Certificate Board/ University Marks obtained
B.TECH(Civil)
(2014-18)
P.I.E.T. (KURUKSHETRA
UNIVERSITY) 70.74%
INTERMEDIATE
(2013-2014)
ARYA SR. SEC. SCHOOL, KARNAL
(C.B.S.E) 88.6%
HIGH SCHOOL
(2011-2012)
THE CENTURY SCHOOL, KARNAL
(C.B.S.E) 9.2
Projects:
Strength of concrete using foundry sand: During this major project I with my group have done compressive
strength tests on concrete cubes which were casting with and without using replacement of foundry sand.
Comparison is done between the strength behavior of concrete after 7 & 28 days. This project leads to good
results that 10% replacement of cement in M20 and M25 mix design with cheaper foundry sand maintained
its strength.
Road accident investigation project: As a part of university curriculum, I worked in a project named as Road
Accident Investigation process in Panipat city. It includes collection of accident trends and to know the
investigation technique by traffic police. The main objective is to find the accident data due to defects in
roads and absence of sign boards. The results of this project aren’t much satisfactory due to lack of data from
traffic police officer.

-- 1 of 2 --

PIET Summer Survey Training Program: I have worked under a minor project of surveying in Nainital,
Uttarakhand in June 2016. This project was related to the surveying on Ayar Hills, Nainital. It included
topographical surveying, prismatic compass surveying, leveling. It was good experience of surveying with
Theodolite, Auto level, leveling staff, Dumpy level, Prismatic compass.
Technical Skills:
● AutoCAD certified
● Staad.pro certified
● MS Word, MS Excel, MS PowerPoint
Recognition:
● Awarded with prizes and certificates of Cultural Programs.
● Qualified GATE 2020.
● Leadership experience - Organized fests and seminars during graduation.
Skills & Abilities:
● Ability to interact positively and work effectively with others.
● Ability to plan, organize and prioritize Work.
● Good Team Player and Analyzer.
Hobbies:
● Socializing with friends
● Travelling
● Watching shows.
● Surfing web
DECLARATION: I hereby declare that the above information is correct to the best of my knowledge.
DATE: 09-Feb-2020 JAYANT WADHWA
PLACE: DELHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JAYANT RESUME .pdf

Parsed Technical Skills: ● AutoCAD certified, ● Staad.pro certified, ● MS Word, MS Excel, MS PowerPoint, Recognition:, ● Awarded with prizes and certificates of Cultural Programs., ● Qualified GATE 2020., ● Leadership experience - Organized fests and seminars during graduation., Skills & Abilities:, ● Ability to interact positively and work effectively with others., ● Ability to plan, organize and prioritize Work., ● Good Team Player and Analyzer., Hobbies:, ● Socializing with friends, ● Travelling, ● Watching shows., ● Surfing web, DECLARATION: I hereby declare that the above information is correct to the best of my knowledge., DATE: 09-Feb-2020 JAYANT WADHWA, PLACE: DELHI, 2 of 2 --'),
(4153, 'PROFESSIONAL OBJECTIVE:', 'md.aliahmadkhan@gmail.com', '919580631455', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', 'Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English, Hindi, Urdu and Punjabi
Asset: Confidence, Dedication and Creativity
PASSPORT DETAILS:
Passport No : R2520399
Date of Issue : 02-08-2017
Date of Expiry : 01-08-2027
Place of Issue : Lucknow
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
Date: Regards
Place: Mohd.Ali Ahmad Khan
References furnished upon request….
-- 4 of 4 --', ARRAY['Software’s: Auto CAD 2010', 'MS Office (Word', 'Power Point', 'Excel', 'Outlook).', 'Operating System: Windows-Xp/Vista', 'Windows7/8/8.1 /10.', 'ACADEMIC PROFILE:', 'EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE', 'PGDM (PROJECT', 'MANAGEMENT)', 'MIT', 'PUNE 2021 1ST CLASS (DISTN.)', 'B.E. (CIVIL) VTU', 'BELAGAVI 2017 1ST CLASS', 'HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)', 'SSC CBSE 2009 1ST CLASS', 'TRAINING UNDERGONE:', 'Training in upgradation of warehouses by construction of silos for a month (from 01st–July-', '2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-', 'Pune- In Purnea.', 'Client: National Collateral Management Services Limited (NCML).', 'Duration: July 2016-July 2016', 'MOHD. ALI AHMAD KHAN', 'B.E (Civil)', 'PGDM (Project Management)', ': +91-9580631455/+91-9532793655', 'House No-483', 'Bazar Mohalla', 'At Chawni', 'USIA', 'Ghazipur', 'Uttar Pradesh-232330', 'India.', ': md.aliahmadkhan@gmail.com', '1 of 4 --']::text[], ARRAY['Software’s: Auto CAD 2010', 'MS Office (Word', 'Power Point', 'Excel', 'Outlook).', 'Operating System: Windows-Xp/Vista', 'Windows7/8/8.1 /10.', 'ACADEMIC PROFILE:', 'EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE', 'PGDM (PROJECT', 'MANAGEMENT)', 'MIT', 'PUNE 2021 1ST CLASS (DISTN.)', 'B.E. (CIVIL) VTU', 'BELAGAVI 2017 1ST CLASS', 'HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)', 'SSC CBSE 2009 1ST CLASS', 'TRAINING UNDERGONE:', 'Training in upgradation of warehouses by construction of silos for a month (from 01st–July-', '2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-', 'Pune- In Purnea.', 'Client: National Collateral Management Services Limited (NCML).', 'Duration: July 2016-July 2016', 'MOHD. ALI AHMAD KHAN', 'B.E (Civil)', 'PGDM (Project Management)', ': +91-9580631455/+91-9532793655', 'House No-483', 'Bazar Mohalla', 'At Chawni', 'USIA', 'Ghazipur', 'Uttar Pradesh-232330', 'India.', ': md.aliahmadkhan@gmail.com', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Software’s: Auto CAD 2010', 'MS Office (Word', 'Power Point', 'Excel', 'Outlook).', 'Operating System: Windows-Xp/Vista', 'Windows7/8/8.1 /10.', 'ACADEMIC PROFILE:', 'EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE', 'PGDM (PROJECT', 'MANAGEMENT)', 'MIT', 'PUNE 2021 1ST CLASS (DISTN.)', 'B.E. (CIVIL) VTU', 'BELAGAVI 2017 1ST CLASS', 'HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)', 'SSC CBSE 2009 1ST CLASS', 'TRAINING UNDERGONE:', 'Training in upgradation of warehouses by construction of silos for a month (from 01st–July-', '2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-', 'Pune- In Purnea.', 'Client: National Collateral Management Services Limited (NCML).', 'Duration: July 2016-July 2016', 'MOHD. ALI AHMAD KHAN', 'B.E (Civil)', 'PGDM (Project Management)', ': +91-9580631455/+91-9532793655', 'House No-483', 'Bazar Mohalla', 'At Chawni', 'USIA', 'Ghazipur', 'Uttar Pradesh-232330', 'India.', ': md.aliahmadkhan@gmail.com', '1 of 4 --']::text[], '', 'Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English, Hindi, Urdu and Punjabi
Asset: Confidence, Dedication and Creativity
PASSPORT DETAILS:
Passport No : R2520399
Date of Issue : 02-08-2017
Date of Expiry : 01-08-2027
Place of Issue : Lucknow
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
Date: Regards
Place: Mohd.Ali Ahmad Khan
References furnished upon request….
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site\nExecution, Construction Management, QA/QC, Documentation in the construction projects in civil,\nresidential building & Commercial projects. He is currently working with Gable Constructions Pvt.Ltd.-\nLucknow, Uttar Pradesh, from 04-July-2020.Prior to joining Gable Constructions Pvt.Ltd.-Lucknow,\nUttar Pradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra\n& M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have\nworked on residential project & commercial project as follows:\n1. Jewel Crest, Mahim-Residential Project with B/u area of 1.7 lakh sqft in Mumbai.\n• Client: JEWEL VILLAS & DEVELOPERS LLP- Mumbai.\n• Duration: Oct 2017-July 2018\nProject Summary:\nResidential building of 41floors, comprising of 2Basement,2 service floor,7 podiums and 29 upper\nlayers & 1 machine room floors. It has additional features like 1swimming pool, 1 terrace garden,\nand 2 duplexes. There is an additional feature for protection against fire by providing Refuge area at\n8th floor. Height of building is 146.5m. Total built up area is 177889 sqft.\nKey responsibilities: Site/QA-QC\n• Provide analytical support to Project manager in executing assigned project.\n• Execution of structural & architectural work as per approved drawing and quality assurance\nplan.\n• Preparation & maintenance of quality documents such as Cube register,RMC tracker.\n• Preparation of case study of excavation.\n• Coordination with the client and contractors for solving site related issues & ensure client\nsatisfaction.\n• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.\n• Ensuring work as per safety regulations on site.\n2. CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area 0f\n20 lakh sqft in Navi Mumbai.\n• Client: CAPGEMINI TECH SERVICES INDIA LTD- Airoli, Navi Mumbai.\n• Duration: Aug 2018-June 2019\nProject Summary:\nCommercial project consisting 2 towers with 4 parking floors + 12 office floors CAPGEMINI IT\nPARK (PHASE II) with total built up area of 20 lakh Sqft, Podium of 126000sqft, Car parking for\n2500 cars, Sport arena by Capgemini, Airoli, Navi Mumbai.\nKey responsibilities: Site/QA-QC\n• Provide analytical support to Project manager in executing assigned project.\n-- 2 of 4 --\n• Execution of structural & architectural work as per approved drawing and quality assurance\nplan.\n• Coordination with the client and contractors for solving site related issues & ensure client\nsatisfaction.\n• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.\n• Snagging and De snagging work checking of civil & interior works.\n• Ensuring work as per safety regulations on site.\n3. PREMIERE by Panache, Chembur (East)- Residential Project with B/u area of 3.65 lakh sqft"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD ALI DETAILED RESUME.pdf', 'Name: PROFESSIONAL OBJECTIVE:

Email: md.aliahmadkhan@gmail.com

Phone: +91-9580631455

Headline: PROFESSIONAL OBJECTIVE:

Key Skills: Software’s: Auto CAD 2010, MS Office (Word, Power Point, Excel, Outlook).
Operating System: Windows-Xp/Vista, Windows7/8/8.1 /10.
ACADEMIC PROFILE:
EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE
PGDM (PROJECT
MANAGEMENT)
MIT, PUNE 2021 1ST CLASS (DISTN.)
B.E. (CIVIL) VTU, BELAGAVI 2017 1ST CLASS
HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)
SSC CBSE 2009 1ST CLASS
TRAINING UNDERGONE:
• Training in upgradation of warehouses by construction of silos for a month (from 01st–July-
2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-
Pune- In Purnea.
• Client: National Collateral Management Services Limited (NCML).
• Duration: July 2016-July 2016
MOHD. ALI AHMAD KHAN
B.E (Civil), PGDM (Project Management)
: +91-9580631455/+91-9532793655
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: md.aliahmadkhan@gmail.com
-- 1 of 4 --

IT Skills: Software’s: Auto CAD 2010, MS Office (Word, Power Point, Excel, Outlook).
Operating System: Windows-Xp/Vista, Windows7/8/8.1 /10.
ACADEMIC PROFILE:
EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE
PGDM (PROJECT
MANAGEMENT)
MIT, PUNE 2021 1ST CLASS (DISTN.)
B.E. (CIVIL) VTU, BELAGAVI 2017 1ST CLASS
HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)
SSC CBSE 2009 1ST CLASS
TRAINING UNDERGONE:
• Training in upgradation of warehouses by construction of silos for a month (from 01st–July-
2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-
Pune- In Purnea.
• Client: National Collateral Management Services Limited (NCML).
• Duration: July 2016-July 2016
MOHD. ALI AHMAD KHAN
B.E (Civil), PGDM (Project Management)
: +91-9580631455/+91-9532793655
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: md.aliahmadkhan@gmail.com
-- 1 of 4 --

Employment: Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site
Execution, Construction Management, QA/QC, Documentation in the construction projects in civil,
residential building & Commercial projects. He is currently working with Gable Constructions Pvt.Ltd.-
Lucknow, Uttar Pradesh, from 04-July-2020.Prior to joining Gable Constructions Pvt.Ltd.-Lucknow,
Uttar Pradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra
& M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have
worked on residential project & commercial project as follows:
1. Jewel Crest, Mahim-Residential Project with B/u area of 1.7 lakh sqft in Mumbai.
• Client: JEWEL VILLAS & DEVELOPERS LLP- Mumbai.
• Duration: Oct 2017-July 2018
Project Summary:
Residential building of 41floors, comprising of 2Basement,2 service floor,7 podiums and 29 upper
layers & 1 machine room floors. It has additional features like 1swimming pool, 1 terrace garden,
and 2 duplexes. There is an additional feature for protection against fire by providing Refuge area at
8th floor. Height of building is 146.5m. Total built up area is 177889 sqft.
Key responsibilities: Site/QA-QC
• Provide analytical support to Project manager in executing assigned project.
• Execution of structural & architectural work as per approved drawing and quality assurance
plan.
• Preparation & maintenance of quality documents such as Cube register,RMC tracker.
• Preparation of case study of excavation.
• Coordination with the client and contractors for solving site related issues & ensure client
satisfaction.
• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.
• Ensuring work as per safety regulations on site.
2. CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area 0f
20 lakh sqft in Navi Mumbai.
• Client: CAPGEMINI TECH SERVICES INDIA LTD- Airoli, Navi Mumbai.
• Duration: Aug 2018-June 2019
Project Summary:
Commercial project consisting 2 towers with 4 parking floors + 12 office floors CAPGEMINI IT
PARK (PHASE II) with total built up area of 20 lakh Sqft, Podium of 126000sqft, Car parking for
2500 cars, Sport arena by Capgemini, Airoli, Navi Mumbai.
Key responsibilities: Site/QA-QC
• Provide analytical support to Project manager in executing assigned project.
-- 2 of 4 --
• Execution of structural & architectural work as per approved drawing and quality assurance
plan.
• Coordination with the client and contractors for solving site related issues & ensure client
satisfaction.
• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.
• Snagging and De snagging work checking of civil & interior works.
• Ensuring work as per safety regulations on site.
3. PREMIERE by Panache, Chembur (East)- Residential Project with B/u area of 3.65 lakh sqft

Education: EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE
PGDM (PROJECT
MANAGEMENT)
MIT, PUNE 2021 1ST CLASS (DISTN.)
B.E. (CIVIL) VTU, BELAGAVI 2017 1ST CLASS
HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)
SSC CBSE 2009 1ST CLASS
TRAINING UNDERGONE:
• Training in upgradation of warehouses by construction of silos for a month (from 01st–July-
2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-
Pune- In Purnea.
• Client: National Collateral Management Services Limited (NCML).
• Duration: July 2016-July 2016
MOHD. ALI AHMAD KHAN
B.E (Civil), PGDM (Project Management)
: +91-9580631455/+91-9532793655
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: md.aliahmadkhan@gmail.com
-- 1 of 4 --

Personal Details: Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English, Hindi, Urdu and Punjabi
Asset: Confidence, Dedication and Creativity
PASSPORT DETAILS:
Passport No : R2520399
Date of Issue : 02-08-2017
Date of Expiry : 01-08-2027
Place of Issue : Lucknow
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
Date: Regards
Place: Mohd.Ali Ahmad Khan
References furnished upon request….
-- 4 of 4 --

Extracted Resume Text: RESUME
PROFESSIONAL OBJECTIVE:
I wish to be a part of reputed organization where I can pursue my career in a challenging, professional
and established environment which utilizes my skills to the fullest and gives me an opportunity to
develop new skills, career progression and satisfaction.
TECHNICAL SKILLS:
Software’s: Auto CAD 2010, MS Office (Word, Power Point, Excel, Outlook).
Operating System: Windows-Xp/Vista, Windows7/8/8.1 /10.
ACADEMIC PROFILE:
EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE
PGDM (PROJECT
MANAGEMENT)
MIT, PUNE 2021 1ST CLASS (DISTN.)
B.E. (CIVIL) VTU, BELAGAVI 2017 1ST CLASS
HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.)
SSC CBSE 2009 1ST CLASS
TRAINING UNDERGONE:
• Training in upgradation of warehouses by construction of silos for a month (from 01st–July-
2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-
Pune- In Purnea.
• Client: National Collateral Management Services Limited (NCML).
• Duration: July 2016-July 2016
MOHD. ALI AHMAD KHAN
B.E (Civil), PGDM (Project Management)
: +91-9580631455/+91-9532793655
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: md.aliahmadkhan@gmail.com

-- 1 of 4 --

WORK EXPERIENCE:
Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site
Execution, Construction Management, QA/QC, Documentation in the construction projects in civil,
residential building & Commercial projects. He is currently working with Gable Constructions Pvt.Ltd.-
Lucknow, Uttar Pradesh, from 04-July-2020.Prior to joining Gable Constructions Pvt.Ltd.-Lucknow,
Uttar Pradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra
& M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have
worked on residential project & commercial project as follows:
1. Jewel Crest, Mahim-Residential Project with B/u area of 1.7 lakh sqft in Mumbai.
• Client: JEWEL VILLAS & DEVELOPERS LLP- Mumbai.
• Duration: Oct 2017-July 2018
Project Summary:
Residential building of 41floors, comprising of 2Basement,2 service floor,7 podiums and 29 upper
layers & 1 machine room floors. It has additional features like 1swimming pool, 1 terrace garden,
and 2 duplexes. There is an additional feature for protection against fire by providing Refuge area at
8th floor. Height of building is 146.5m. Total built up area is 177889 sqft.
Key responsibilities: Site/QA-QC
• Provide analytical support to Project manager in executing assigned project.
• Execution of structural & architectural work as per approved drawing and quality assurance
plan.
• Preparation & maintenance of quality documents such as Cube register,RMC tracker.
• Preparation of case study of excavation.
• Coordination with the client and contractors for solving site related issues & ensure client
satisfaction.
• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.
• Ensuring work as per safety regulations on site.
2. CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area 0f
20 lakh sqft in Navi Mumbai.
• Client: CAPGEMINI TECH SERVICES INDIA LTD- Airoli, Navi Mumbai.
• Duration: Aug 2018-June 2019
Project Summary:
Commercial project consisting 2 towers with 4 parking floors + 12 office floors CAPGEMINI IT
PARK (PHASE II) with total built up area of 20 lakh Sqft, Podium of 126000sqft, Car parking for
2500 cars, Sport arena by Capgemini, Airoli, Navi Mumbai.
Key responsibilities: Site/QA-QC
• Provide analytical support to Project manager in executing assigned project.

-- 2 of 4 --

• Execution of structural & architectural work as per approved drawing and quality assurance
plan.
• Coordination with the client and contractors for solving site related issues & ensure client
satisfaction.
• Issuing daily work permits & inspecting PPEs, scaffolds & machineries as per checklist.
• Snagging and De snagging work checking of civil & interior works.
• Ensuring work as per safety regulations on site.
3. PREMIERE by Panache, Chembur (East)- Residential Project with B/u area of 3.65 lakh sqft
in Mumbai.
• Client: Panache Developers Pvt. Ltd.-Mumbai.
• Duration: July 2019-July 2020
Project Summary:
Residential project consisting Basement+Stilt+G+16 “Slum Rehabilitation Authority Scheme” and
Basement+Stilt+G+15 “PREMIERE” with total built-up area of 3.65 lakh Sqft.
Key responsibilities: Site/QA-QC
• Provide analytical support to Project manager in executing assigned project.
• Checking of all civil work and maintaining quality.
• Tracking project progress and ensuring all activities completed in time.
• Preparation & maintenance of quality documents such as Cube register,RMC tracker.
• Preparation of project documents such as IR, WPR, Block work tracker, Steel tracker, Rain log
tracker.
• Issuing daily work permits, site instructions, non-confirmation notices the contractors.
• Ensuring work as per safety regulations on site.
EXTRA-CURRICULAR ACTIVITIES:
1. Worked as Sport Coordinator and participated in various events held at school level.
2. Worked as Coordinator also participated in various events held under NEBULUS the technical
National Level Event.
3. Participated in FOOTBALL DISTRICT level sport competition 2009, 2011.
4. Completed Diploma in COMPUTER APPLICATIONS.
5. Completed the Office CHAMPION Program in MS-OFFICE.
HOBBIES:
Learning new concepts, Cycling, listening music, playing Football, Reading Novels and Biographies.

-- 3 of 4 --

STRENGTHS:
1. Takes initiative and works independently or as part of a group.
2. Well organized and easily meets deadlines.
3. Ability to think positively & independently with excellent interpersonal skills.
PERSONAL PROFILE:
Name: Mohd. Ali Ahmad Khan
Father’s Name: Shahnawaz Khan
Date of Birth: 20th Mar 1994
Gender: Male
Nationality: Indian
Marital Status: Unmarried
Languages: English, Hindi, Urdu and Punjabi
Asset: Confidence, Dedication and Creativity
PASSPORT DETAILS:
Passport No : R2520399
Date of Issue : 02-08-2017
Date of Expiry : 01-08-2027
Place of Issue : Lucknow
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge.
Date: Regards
Place: Mohd.Ali Ahmad Khan
References furnished upon request….

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOHD ALI DETAILED RESUME.pdf

Parsed Technical Skills: Software’s: Auto CAD 2010, MS Office (Word, Power Point, Excel, Outlook)., Operating System: Windows-Xp/Vista, Windows7/8/8.1 /10., ACADEMIC PROFILE:, EXAMINATION BOARD/UNIVERSITY PASSING YEAR GRADE, PGDM (PROJECT, MANAGEMENT), MIT, PUNE 2021 1ST CLASS (DISTN.), B.E. (CIVIL) VTU, BELAGAVI 2017 1ST CLASS, HSC (SCIENCE) UP BOARD 2013 1ST CLASS (DISTN.), SSC CBSE 2009 1ST CLASS, TRAINING UNDERGONE:, Training in upgradation of warehouses by construction of silos for a month (from 01st–July-, 2016 to 31st–July-2016) conducted by M/S UNNATI CONSTRUCTIONS PVT. LTD-, Pune- In Purnea., Client: National Collateral Management Services Limited (NCML)., Duration: July 2016-July 2016, MOHD. ALI AHMAD KHAN, B.E (Civil), PGDM (Project Management), : +91-9580631455/+91-9532793655, House No-483, Bazar Mohalla, At Chawni, USIA, Ghazipur, Uttar Pradesh-232330, India., : md.aliahmadkhan@gmail.com, 1 of 4 --'),
(4154, 'Ark Srivastava', 'arksri777@gmail.com', '919125385223', 'Career Objectives:', 'Career Objectives:', '', 'Email:- arksri777@gmail.com
Permanent Address: - B.P. 991 SUBHASH NAGAR MUGHALSARAI,
Distt:- Chandauli, Uttar Pradesh PIN. NO. 23101
Career Objectives:
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic/professional Qualifications:
Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].
-- 1 of 2 --
Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava', ARRAY['Academic/professional Qualifications:', 'Examination Institute', 'Board/', 'University', 'Year Result', 'B. Tech (CE)', 'Faculty Of Engineering and', 'Technology Agra College', 'Agra', 'A.K.T.U. 2015-19 67.8%', 'XII Dayawati Modi Academy', 'Ram Nagar', 'Varanasi U.P. C.B.S.E. 2014 66%', 'X S.G. Public school', 'Mughalsarai', 'Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)', 'Proficiency:.', ' Microsoft Office Suite: MS WORD', 'MS-EXCEL', 'POWERPOINT.', ' Comfortable with the following operating systems: Windows Family (XP', 'Win 7', 'Win 8', 'Win10)', 'Activities', ' Participated in various cultural activities in school and college.', ' Participated in the workshop on Internet of things.', ' Participated in zonal sports and university sports.', ' Participated in technical fest of college.', 'EXTRA CURRICULAR:', ' Event organizer college annual day functions KLRAV 2K18 and other technical events.', ' Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016', '2017& 2018].', '1 of 2 --', 'Vocational Training', ' Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.', ' Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.', ' Technical Training Centre', 'Diesel Locomotive Works', 'Varanasi in year 2017.', ' Technical Training', 'Irrigation Department U.P. (Varanasi) in year 2018.', 'Interpersonal Skills:', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', 'Personal Profile:', ' Date of Birth: 10-March-1997', ' Father’s Name: Mr. Arun Kumar Srivastava', ' Mother’s Name: Mrs. Chhaya Srivastava', ' Languages Known: Hindi & English.', ' Marital Status: Unmarried.', ' Nationality: Indian.', ' Hobbies: Listening Songs', 'travelling', 'playing games and dancing.', ' Address: B.P. 991 SUBHASH NAGAR', 'MUGHALSARAI Distt: Chandauli', 'U.P.']::text[], ARRAY['Academic/professional Qualifications:', 'Examination Institute', 'Board/', 'University', 'Year Result', 'B. Tech (CE)', 'Faculty Of Engineering and', 'Technology Agra College', 'Agra', 'A.K.T.U. 2015-19 67.8%', 'XII Dayawati Modi Academy', 'Ram Nagar', 'Varanasi U.P. C.B.S.E. 2014 66%', 'X S.G. Public school', 'Mughalsarai', 'Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)', 'Proficiency:.', ' Microsoft Office Suite: MS WORD', 'MS-EXCEL', 'POWERPOINT.', ' Comfortable with the following operating systems: Windows Family (XP', 'Win 7', 'Win 8', 'Win10)', 'Activities', ' Participated in various cultural activities in school and college.', ' Participated in the workshop on Internet of things.', ' Participated in zonal sports and university sports.', ' Participated in technical fest of college.', 'EXTRA CURRICULAR:', ' Event organizer college annual day functions KLRAV 2K18 and other technical events.', ' Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016', '2017& 2018].', '1 of 2 --', 'Vocational Training', ' Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.', ' Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.', ' Technical Training Centre', 'Diesel Locomotive Works', 'Varanasi in year 2017.', ' Technical Training', 'Irrigation Department U.P. (Varanasi) in year 2018.', 'Interpersonal Skills:', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', 'Personal Profile:', ' Date of Birth: 10-March-1997', ' Father’s Name: Mr. Arun Kumar Srivastava', ' Mother’s Name: Mrs. Chhaya Srivastava', ' Languages Known: Hindi & English.', ' Marital Status: Unmarried.', ' Nationality: Indian.', ' Hobbies: Listening Songs', 'travelling', 'playing games and dancing.', ' Address: B.P. 991 SUBHASH NAGAR', 'MUGHALSARAI Distt: Chandauli', 'U.P.']::text[], ARRAY[]::text[], ARRAY['Academic/professional Qualifications:', 'Examination Institute', 'Board/', 'University', 'Year Result', 'B. Tech (CE)', 'Faculty Of Engineering and', 'Technology Agra College', 'Agra', 'A.K.T.U. 2015-19 67.8%', 'XII Dayawati Modi Academy', 'Ram Nagar', 'Varanasi U.P. C.B.S.E. 2014 66%', 'X S.G. Public school', 'Mughalsarai', 'Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)', 'Proficiency:.', ' Microsoft Office Suite: MS WORD', 'MS-EXCEL', 'POWERPOINT.', ' Comfortable with the following operating systems: Windows Family (XP', 'Win 7', 'Win 8', 'Win10)', 'Activities', ' Participated in various cultural activities in school and college.', ' Participated in the workshop on Internet of things.', ' Participated in zonal sports and university sports.', ' Participated in technical fest of college.', 'EXTRA CURRICULAR:', ' Event organizer college annual day functions KLRAV 2K18 and other technical events.', ' Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016', '2017& 2018].', '1 of 2 --', 'Vocational Training', ' Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.', ' Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.', ' Technical Training Centre', 'Diesel Locomotive Works', 'Varanasi in year 2017.', ' Technical Training', 'Irrigation Department U.P. (Varanasi) in year 2018.', 'Interpersonal Skills:', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Ability to rapidly build relationship and set up trust.', 'Personal Profile:', ' Date of Birth: 10-March-1997', ' Father’s Name: Mr. Arun Kumar Srivastava', ' Mother’s Name: Mrs. Chhaya Srivastava', ' Languages Known: Hindi & English.', ' Marital Status: Unmarried.', ' Nationality: Indian.', ' Hobbies: Listening Songs', 'travelling', 'playing games and dancing.', ' Address: B.P. 991 SUBHASH NAGAR', 'MUGHALSARAI Distt: Chandauli', 'U.P.']::text[], '', 'Email:- arksri777@gmail.com
Permanent Address: - B.P. 991 SUBHASH NAGAR MUGHALSARAI,
Distt:- Chandauli, Uttar Pradesh PIN. NO. 23101
Career Objectives:
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic/professional Qualifications:
Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].
-- 1 of 2 --
Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ark sri re.pdf', 'Name: Ark Srivastava

Email: arksri777@gmail.com

Phone: +919125385223

Headline: Career Objectives:

Key Skills: Academic/professional Qualifications:
Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].
-- 1 of 2 --
Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava
 Mother’s Name: Mrs. Chhaya Srivastava
 Languages Known: Hindi & English.
 Marital Status: Unmarried.
 Nationality: Indian.
 Hobbies: Listening Songs, travelling, playing games and dancing.
 Address: B.P. 991 SUBHASH NAGAR, MUGHALSARAI Distt: Chandauli, U.P.

Education: Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].
-- 1 of 2 --
Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava
 Mother’s Name: Mrs. Chhaya Srivastava
 Languages Known: Hindi & English.
 Marital Status: Unmarried.
 Nationality: Indian.
 Hobbies: Listening Songs, travelling, playing games and dancing.
 Address: B.P. 991 SUBHASH NAGAR, MUGHALSARAI Distt: Chandauli, U.P.
 Pin Code: 232101

Personal Details: Email:- arksri777@gmail.com
Permanent Address: - B.P. 991 SUBHASH NAGAR MUGHALSARAI,
Distt:- Chandauli, Uttar Pradesh PIN. NO. 23101
Career Objectives:
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic/professional Qualifications:
Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].
-- 1 of 2 --
Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava

Extracted Resume Text: Ark Srivastava
B. Tech, Civil Engineering.
FET Agra College, Agra.
Contact No.:- +919125385223
Email:- arksri777@gmail.com
Permanent Address: - B.P. 991 SUBHASH NAGAR MUGHALSARAI,
Distt:- Chandauli, Uttar Pradesh PIN. NO. 23101
Career Objectives:
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
Academic/professional Qualifications:
Examination Institute
Board/
University
Year Result
B. Tech (CE)
Faculty Of Engineering and
Technology Agra College,
Agra
A.K.T.U. 2015-19 67.8%
XII Dayawati Modi Academy
Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%
X S.G. Public school
Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.)
Proficiency:.
 Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.
 Comfortable with the following operating systems: Windows Family (XP, Win 7,Win 8, Win10)
Activities
 Participated in various cultural activities in school and college.
 Participated in the workshop on Internet of things.
 Participated in zonal sports and university sports.
 Participated in technical fest of college.
EXTRA CURRICULAR:
 Event organizer college annual day functions KLRAV 2K18 and other technical events.
 Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018].

-- 1 of 2 --

Vocational Training
 Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.
 Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.
 Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.
 Technical Training, Irrigation Department U.P. (Varanasi) in year 2018.
Interpersonal Skills:
 Confident and Determined.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
Personal Profile:
 Date of Birth: 10-March-1997
 Father’s Name: Mr. Arun Kumar Srivastava
 Mother’s Name: Mrs. Chhaya Srivastava
 Languages Known: Hindi & English.
 Marital Status: Unmarried.
 Nationality: Indian.
 Hobbies: Listening Songs, travelling, playing games and dancing.
 Address: B.P. 991 SUBHASH NAGAR, MUGHALSARAI Distt: Chandauli, U.P.
 Pin Code: 232101
 Mobile: +91-9125385223 ; 8077016507
Place: MUGHALSARAI (ARK SRIVASTAVA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ark sri re.pdf

Parsed Technical Skills: Academic/professional Qualifications:, Examination Institute, Board/, University, Year Result, B. Tech (CE), Faculty Of Engineering and, Technology Agra College, Agra, A.K.T.U. 2015-19 67.8%, XII Dayawati Modi Academy, Ram Nagar, Varanasi U.P. C.B.S.E. 2014 66%, X S.G. Public school, Mughalsarai, Chandauli U.P. C.B.S.E. 2012 9.6 (C.G.P.A.), Proficiency:.,  Microsoft Office Suite: MS WORD, MS-EXCEL, POWERPOINT.,  Comfortable with the following operating systems: Windows Family (XP, Win 7, Win 8, Win10), Activities,  Participated in various cultural activities in school and college.,  Participated in the workshop on Internet of things.,  Participated in zonal sports and university sports.,  Participated in technical fest of college., EXTRA CURRICULAR:,  Event organizer college annual day functions KLRAV 2K18 and other technical events.,  Chief Co-Ordinator & head of technical fest [PRAJWALLAN 2016, 2017& 2018]., 1 of 2 --, Vocational Training,  Certificate course in Civil Auto CAD at CAD DESK Varanasi in year 2016 with Excellent grade.,  Certificate course in civil 3Ds MAX & RAVIT Architecture in year 2017 with Excellent grade.,  Technical Training Centre, Diesel Locomotive Works, Varanasi in year 2017.,  Technical Training, Irrigation Department U.P. (Varanasi) in year 2018., Interpersonal Skills:,  Confident and Determined.,  Ability to cope up with different situations.,  Ability to rapidly build relationship and set up trust., Personal Profile:,  Date of Birth: 10-March-1997,  Father’s Name: Mr. Arun Kumar Srivastava,  Mother’s Name: Mrs. Chhaya Srivastava,  Languages Known: Hindi & English.,  Marital Status: Unmarried.,  Nationality: Indian.,  Hobbies: Listening Songs, travelling, playing games and dancing.,  Address: B.P. 991 SUBHASH NAGAR, MUGHALSARAI Distt: Chandauli, U.P.'),
(4155, 'JAYANTA BURMAN', 'joyanta87@gmail.com', '917977947088', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Date of Birth: 2nd January 1987
Languages Known: Bengali, English, and Hindi
Address: Village-Refaithpur, P.O- Chandrahati, Dist-Hooghly-712504, West Bengal, India
ANNEXURE
TRAINING
 Survey Camp in Raghunathpur, Purulia at West Bengal for 1 month in 2010.
 Mining camp at Ukhra Coal Mine, ECL in West Bengal.
MINE VISIT
 Visited Coal Mines at Parbelia, Colliery of Raniganj Coal Field in West Bengal
INDUSTRIAL TRAINING
 Hooghly river bridge construction, West Bengal
EXTRAMURAL ENGAGEMENTS
 Interest to learn new software.
 Participate in sports activities like Cricket
-- 3 of 3 --', ARRAY[' Extensive knowledge of land surveying methods and measurement practices.', ' Solid understanding of geodetic survey and trigonometry.', ' Impressive analytical and conceptual abilities.', ' Proficient in utilizing land surveying equipments.', ' Proficient with AutoCAD', 'Robotic Total Stations', 'Total Stations', 'DGPS', 'GIS Software and Trimble Business Center.', ' Knowledge of computer database management and ability to apply knowledge to information processing standards', 'and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design', 'and programming projects.', ' AutoCAD (2006-2018)', 'CIVIL 3D', '12D', 'Survacad', 'Sketch Up', 'Google Map', 'Google Earth.', ' Digital Elevation Modeling.', ' GNSS Solution', 'Foresight', 'Trimble Business Center.', ' Survey control centre(SSC)', ' MAP INFO Professional', 'Arc-GIS.', ' Corel DRAW and Adobe Photoshop.', ' MS-Office', 'Word', 'Excel', 'Internet Applications.', 'SURVEY INSTRUMENT SKILLS', ' Total Station – Trimble (S5', '635)', 'Leica (TC303', 'TC805', 'TC905)', 'Sokkia (600', '610', 'FX101', 'SET1X)', 'Pentex (R325NX', 'R425VN)', ' DGPS- Ashtech Promark 100', 'GeoMax Zenith 25 Pro', 'Trimble R4', ' Auto Level - Nikon', 'Sokkia', 'Leica', ' Digital Level- Leica Sprinter 150). Theodolite.']::text[], ARRAY[' Extensive knowledge of land surveying methods and measurement practices.', ' Solid understanding of geodetic survey and trigonometry.', ' Impressive analytical and conceptual abilities.', ' Proficient in utilizing land surveying equipments.', ' Proficient with AutoCAD', 'Robotic Total Stations', 'Total Stations', 'DGPS', 'GIS Software and Trimble Business Center.', ' Knowledge of computer database management and ability to apply knowledge to information processing standards', 'and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design', 'and programming projects.', ' AutoCAD (2006-2018)', 'CIVIL 3D', '12D', 'Survacad', 'Sketch Up', 'Google Map', 'Google Earth.', ' Digital Elevation Modeling.', ' GNSS Solution', 'Foresight', 'Trimble Business Center.', ' Survey control centre(SSC)', ' MAP INFO Professional', 'Arc-GIS.', ' Corel DRAW and Adobe Photoshop.', ' MS-Office', 'Word', 'Excel', 'Internet Applications.', 'SURVEY INSTRUMENT SKILLS', ' Total Station – Trimble (S5', '635)', 'Leica (TC303', 'TC805', 'TC905)', 'Sokkia (600', '610', 'FX101', 'SET1X)', 'Pentex (R325NX', 'R425VN)', ' DGPS- Ashtech Promark 100', 'GeoMax Zenith 25 Pro', 'Trimble R4', ' Auto Level - Nikon', 'Sokkia', 'Leica', ' Digital Level- Leica Sprinter 150). Theodolite.']::text[], ARRAY[]::text[], ARRAY[' Extensive knowledge of land surveying methods and measurement practices.', ' Solid understanding of geodetic survey and trigonometry.', ' Impressive analytical and conceptual abilities.', ' Proficient in utilizing land surveying equipments.', ' Proficient with AutoCAD', 'Robotic Total Stations', 'Total Stations', 'DGPS', 'GIS Software and Trimble Business Center.', ' Knowledge of computer database management and ability to apply knowledge to information processing standards', 'and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design', 'and programming projects.', ' AutoCAD (2006-2018)', 'CIVIL 3D', '12D', 'Survacad', 'Sketch Up', 'Google Map', 'Google Earth.', ' Digital Elevation Modeling.', ' GNSS Solution', 'Foresight', 'Trimble Business Center.', ' Survey control centre(SSC)', ' MAP INFO Professional', 'Arc-GIS.', ' Corel DRAW and Adobe Photoshop.', ' MS-Office', 'Word', 'Excel', 'Internet Applications.', 'SURVEY INSTRUMENT SKILLS', ' Total Station – Trimble (S5', '635)', 'Leica (TC303', 'TC805', 'TC905)', 'Sokkia (600', '610', 'FX101', 'SET1X)', 'Pentex (R325NX', 'R425VN)', ' DGPS- Ashtech Promark 100', 'GeoMax Zenith 25 Pro', 'Trimble R4', ' Auto Level - Nikon', 'Sokkia', 'Leica', ' Digital Level- Leica Sprinter 150). Theodolite.']::text[], '', 'Date of Birth: 2nd January 1987
Languages Known: Bengali, English, and Hindi
Address: Village-Refaithpur, P.O- Chandrahati, Dist-Hooghly-712504, West Bengal, India
ANNEXURE
TRAINING
 Survey Camp in Raghunathpur, Purulia at West Bengal for 1 month in 2010.
 Mining camp at Ukhra Coal Mine, ECL in West Bengal.
MINE VISIT
 Visited Coal Mines at Parbelia, Colliery of Raniganj Coal Field in West Bengal
INDUSTRIAL TRAINING
 Hooghly river bridge construction, West Bengal
EXTRAMURAL ENGAGEMENTS
 Interest to learn new software.
 Participate in sports activities like Cricket
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"May 18’ to till date: ITD Cem. India Ltd. as Sr. Engineer Survey\nProject: Establishment of Captive Coal Jetty with Unloading Facilities and pipe conveyor for 2x660 MW\nUdangudi Supercritical Thermal Power Project\nClient: Tamil Nadu Generation and Distribution Corporation\nResponsibilities:\n Preliminary Survey Station Establishment by DGPS.\n Prepared all type of Co-ordinate and Level as site required.\n Pile driving in Marine mode by Gantry (34m span).\n Jack-up Barge positioning through DGPS for pilling work.\n Rock Quantity calculation by preparing x-section with combination of hydrographic and Topographic data.\n Break water construction and Accropode placing.\n Layout Diaphragm Wall, abutment wall, Rail Fixing for Conveyor Gallery, Feeding Gantry & jetty Rail, Bolt\nFixing of so many Structural foundations & other Civil Works\nMar’15 -May 18’: ITD Cem. India Ltd. as Survey Engineer & Survey In charge\nProject: 4th Container Terminal in JNPT, Mumbai (90 Ha. Reclamation & Dredging Project)\nClients: Port of Singapore Authority (PSA).\nResponsibilities:\n Steering activities entailing total Survey work and supervision through high-tech survey instrument.\n Lay-out and setting out of vertical and horizontal alignment for concrete bridge.\n Prepare as Built & Structural Drawing for project.\n Instrument monitoring to measure ground Consolidation.\n Preparation of monthly progress accomplishments and monthly progress billing.\n Offshore & Onshore pilling work monitoring.\n-- 1 of 3 --\nPage 2 of 3\nJun’14-Mar’15: Project Engineering & Controls Pvt. as Sr. Surveyor.\nProject: 2.9km Bridge with Road, Tezu, Arunachal Pradesh\nClients: Navayuga Private Engineering Company (NECL)\nResponsibilities:\n Prepare set out data and layout the same for Structures: well, well cap piers, abutment, soffit, diaphragm,\ndeviators, blisters, access holes, deck, blinding, slab, walls, drainage, and expansion joints.\n Profile and cross sectioning of roads construction to determine portion to be cut or fill.\n Total Monitoring Erection work for construction purpose.\nDec’13-Jun’14: Gammon India Ltd. as Engineer\nProject: Wazirpur Flyover, Delhi\nClients: Delhi Tourism Development Corporation\nResponsibilities:\n Establishment of horizontal and vertical control points for fixed reference using GPS & Total Station.\n Prepare set out data and layout the same for Structures: piles, pile cap, piers, abutment, bearing plinths, soffit,\ndiaphragm, deviators, blisters, access holes, deck, scaffolding, blinding, slab, walls, sump, drainage, expansion\njoints.\n Lay-out and setting out of vertical and horizontal alignment for concrete bridge.\nNov’12-Dec’13: Gammon India Ltd. as Engineer\nProject: Teesta Tunnel Project, North Sikkim\nClients: National Hydroelectric Power Corporation\nResponsibilities:\n HRT and Dam area excavation, Outfall, Intake and HRT Concreting.\n Coffer Dam construction, Diversion Pipe alignment fixing and construction.\n Ropeway alignment fixing and construction.\n Topographic Survey, Location marking and construction of Intake Trench Weir.\nFeb’12- Nov’12: Gammon India Ltd. as Engineer\nProject: NH-5, Rajamundhary at Andhra Pradesh\nClients: National Highways Authority of India\nResponsibilities:\n Preparation the Drawing (Culvert, Junction, Toll Plaza, L Sec, X Sec etc).\n Execution of PQC, DLC, BC, DBM, BM, WMM laying.\n Preparation of Embankment, SG, GSB Bed. Setting out Circular, Transition & Vertical Curve.\n Bill Checking in Subcontractor Work.\n Drain Invert Level Preparation with respect to Field Data.\n Coordination with consultants and Survey Team.\nJul’10- Feb’12: Gammon India Ltd as Jr. Engineer\nProject: 5.77 km. Metro Rail Fly-over, Kolkata East –West Metro\nClients: Kolkata Metro Rail Corporation Ltd.\nResponsibilities:\n Preparation of Span arrangement related with I girder casting sequence, utility check data and site\nobstructions etc.\n Preparation of Utility Diversion, Permanent Road Diversion Longitudinal and cross-\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayanta Burman CV.pdf', 'Name: JAYANTA BURMAN

Email: joyanta87@gmail.com

Phone: +91-7977947088

Headline: PROFILE SNAPSHOT

Key Skills:  Extensive knowledge of land surveying methods and measurement practices.
 Solid understanding of geodetic survey and trigonometry.
 Impressive analytical and conceptual abilities.
 Proficient in utilizing land surveying equipments.
 Proficient with AutoCAD, Robotic Total Stations, Total Stations, DGPS, GIS Software and Trimble Business Center.
 Knowledge of computer database management and ability to apply knowledge to information processing standards
and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design
and programming projects.

IT Skills:  AutoCAD (2006-2018), CIVIL 3D, 12D, Survacad, Sketch Up, Google Map, Google Earth.
 Digital Elevation Modeling.
 GNSS Solution, Foresight, Trimble Business Center.
 Survey control centre(SSC)
 MAP INFO Professional, Arc-GIS.
 Corel DRAW and Adobe Photoshop.
 MS-Office, Word, Excel, Internet Applications.
SURVEY INSTRUMENT SKILLS
 Total Station – Trimble (S5,635), Leica (TC303, TC805, TC905), Sokkia (600, 610, FX101, SET1X),
Pentex (R325NX, R425VN)
 DGPS- Ashtech Promark 100, GeoMax Zenith 25 Pro, Trimble R4
 Auto Level - Nikon, Sokkia, Leica,
 Digital Level- Leica Sprinter 150). Theodolite.

Employment: May 18’ to till date: ITD Cem. India Ltd. as Sr. Engineer Survey
Project: Establishment of Captive Coal Jetty with Unloading Facilities and pipe conveyor for 2x660 MW
Udangudi Supercritical Thermal Power Project
Client: Tamil Nadu Generation and Distribution Corporation
Responsibilities:
 Preliminary Survey Station Establishment by DGPS.
 Prepared all type of Co-ordinate and Level as site required.
 Pile driving in Marine mode by Gantry (34m span).
 Jack-up Barge positioning through DGPS for pilling work.
 Rock Quantity calculation by preparing x-section with combination of hydrographic and Topographic data.
 Break water construction and Accropode placing.
 Layout Diaphragm Wall, abutment wall, Rail Fixing for Conveyor Gallery, Feeding Gantry & jetty Rail, Bolt
Fixing of so many Structural foundations & other Civil Works
Mar’15 -May 18’: ITD Cem. India Ltd. as Survey Engineer & Survey In charge
Project: 4th Container Terminal in JNPT, Mumbai (90 Ha. Reclamation & Dredging Project)
Clients: Port of Singapore Authority (PSA).
Responsibilities:
 Steering activities entailing total Survey work and supervision through high-tech survey instrument.
 Lay-out and setting out of vertical and horizontal alignment for concrete bridge.
 Prepare as Built & Structural Drawing for project.
 Instrument monitoring to measure ground Consolidation.
 Preparation of monthly progress accomplishments and monthly progress billing.
 Offshore & Onshore pilling work monitoring.
-- 1 of 3 --
Page 2 of 3
Jun’14-Mar’15: Project Engineering & Controls Pvt. as Sr. Surveyor.
Project: 2.9km Bridge with Road, Tezu, Arunachal Pradesh
Clients: Navayuga Private Engineering Company (NECL)
Responsibilities:
 Prepare set out data and layout the same for Structures: well, well cap piers, abutment, soffit, diaphragm,
deviators, blisters, access holes, deck, blinding, slab, walls, drainage, and expansion joints.
 Profile and cross sectioning of roads construction to determine portion to be cut or fill.
 Total Monitoring Erection work for construction purpose.
Dec’13-Jun’14: Gammon India Ltd. as Engineer
Project: Wazirpur Flyover, Delhi
Clients: Delhi Tourism Development Corporation
Responsibilities:
 Establishment of horizontal and vertical control points for fixed reference using GPS & Total Station.
 Prepare set out data and layout the same for Structures: piles, pile cap, piers, abutment, bearing plinths, soffit,
diaphragm, deviators, blisters, access holes, deck, scaffolding, blinding, slab, walls, sump, drainage, expansion
joints.
 Lay-out and setting out of vertical and horizontal alignment for concrete bridge.
Nov’12-Dec’13: Gammon India Ltd. as Engineer
Project: Teesta Tunnel Project, North Sikkim
Clients: National Hydroelectric Power Corporation
Responsibilities:
 HRT and Dam area excavation, Outfall, Intake and HRT Concreting.
 Coffer Dam construction, Diversion Pipe alignment fixing and construction.
 Ropeway alignment fixing and construction.
 Topographic Survey, Location marking and construction of Intake Trench Weir.
Feb’12- Nov’12: Gammon India Ltd. as Engineer
Project: NH-5, Rajamundhary at Andhra Pradesh
Clients: National Highways Authority of India
Responsibilities:
 Preparation the Drawing (Culvert, Junction, Toll Plaza, L Sec, X Sec etc).
 Execution of PQC, DLC, BC, DBM, BM, WMM laying.
 Preparation of Embankment, SG, GSB Bed. Setting out Circular, Transition & Vertical Curve.
 Bill Checking in Subcontractor Work.
 Drain Invert Level Preparation with respect to Field Data.
 Coordination with consultants and Survey Team.
Jul’10- Feb’12: Gammon India Ltd as Jr. Engineer
Project: 5.77 km. Metro Rail Fly-over, Kolkata East –West Metro
Clients: Kolkata Metro Rail Corporation Ltd.
Responsibilities:
 Preparation of Span arrangement related with I girder casting sequence, utility check data and site
obstructions etc.
 Preparation of Utility Diversion, Permanent Road Diversion Longitudinal and cross-
...[truncated for Excel cell]

Education: 2010 Diploma (Survey Engineering) form West Bengal Survey Institute, Hooghly, West Bengal
2006 Higher Secondary (Science) from Kanchrapara High School, West Bengal

Personal Details: Date of Birth: 2nd January 1987
Languages Known: Bengali, English, and Hindi
Address: Village-Refaithpur, P.O- Chandrahati, Dist-Hooghly-712504, West Bengal, India
ANNEXURE
TRAINING
 Survey Camp in Raghunathpur, Purulia at West Bengal for 1 month in 2010.
 Mining camp at Ukhra Coal Mine, ECL in West Bengal.
MINE VISIT
 Visited Coal Mines at Parbelia, Colliery of Raniganj Coal Field in West Bengal
INDUSTRIAL TRAINING
 Hooghly river bridge construction, West Bengal
EXTRAMURAL ENGAGEMENTS
 Interest to learn new software.
 Participate in sports activities like Cricket
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
JAYANTA BURMAN
Hooghly,West Bengal, India
Mobile: +91-7977947088, +91-8100938003
E-Mail: joyanta87@gmail.com
PROFILE SNAPSHOT
 A result-oriented professional with over 9 years’ experience in Land Survey.
 Thorough knowledge of principles & procedures of Topographic Surveys, GPS Survey.
 Area of expertise Road, Bridge, Flyover, Elevated Metro, Reclamation, Dredging, On & Offshore Project.
 Strong knowledge in AutoCAD, Civil3D and GIS Software.
 Possess excellent communication, planning and Project management skills.
SKILLS
 Extensive knowledge of land surveying methods and measurement practices.
 Solid understanding of geodetic survey and trigonometry.
 Impressive analytical and conceptual abilities.
 Proficient in utilizing land surveying equipments.
 Proficient with AutoCAD, Robotic Total Stations, Total Stations, DGPS, GIS Software and Trimble Business Center.
 Knowledge of computer database management and ability to apply knowledge to information processing standards
and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design
and programming projects.
WORK EXPERIENCE
May 18’ to till date: ITD Cem. India Ltd. as Sr. Engineer Survey
Project: Establishment of Captive Coal Jetty with Unloading Facilities and pipe conveyor for 2x660 MW
Udangudi Supercritical Thermal Power Project
Client: Tamil Nadu Generation and Distribution Corporation
Responsibilities:
 Preliminary Survey Station Establishment by DGPS.
 Prepared all type of Co-ordinate and Level as site required.
 Pile driving in Marine mode by Gantry (34m span).
 Jack-up Barge positioning through DGPS for pilling work.
 Rock Quantity calculation by preparing x-section with combination of hydrographic and Topographic data.
 Break water construction and Accropode placing.
 Layout Diaphragm Wall, abutment wall, Rail Fixing for Conveyor Gallery, Feeding Gantry & jetty Rail, Bolt
Fixing of so many Structural foundations & other Civil Works
Mar’15 -May 18’: ITD Cem. India Ltd. as Survey Engineer & Survey In charge
Project: 4th Container Terminal in JNPT, Mumbai (90 Ha. Reclamation & Dredging Project)
Clients: Port of Singapore Authority (PSA).
Responsibilities:
 Steering activities entailing total Survey work and supervision through high-tech survey instrument.
 Lay-out and setting out of vertical and horizontal alignment for concrete bridge.
 Prepare as Built & Structural Drawing for project.
 Instrument monitoring to measure ground Consolidation.
 Preparation of monthly progress accomplishments and monthly progress billing.
 Offshore & Onshore pilling work monitoring.

-- 1 of 3 --

Page 2 of 3
Jun’14-Mar’15: Project Engineering & Controls Pvt. as Sr. Surveyor.
Project: 2.9km Bridge with Road, Tezu, Arunachal Pradesh
Clients: Navayuga Private Engineering Company (NECL)
Responsibilities:
 Prepare set out data and layout the same for Structures: well, well cap piers, abutment, soffit, diaphragm,
deviators, blisters, access holes, deck, blinding, slab, walls, drainage, and expansion joints.
 Profile and cross sectioning of roads construction to determine portion to be cut or fill.
 Total Monitoring Erection work for construction purpose.
Dec’13-Jun’14: Gammon India Ltd. as Engineer
Project: Wazirpur Flyover, Delhi
Clients: Delhi Tourism Development Corporation
Responsibilities:
 Establishment of horizontal and vertical control points for fixed reference using GPS & Total Station.
 Prepare set out data and layout the same for Structures: piles, pile cap, piers, abutment, bearing plinths, soffit,
diaphragm, deviators, blisters, access holes, deck, scaffolding, blinding, slab, walls, sump, drainage, expansion
joints.
 Lay-out and setting out of vertical and horizontal alignment for concrete bridge.
Nov’12-Dec’13: Gammon India Ltd. as Engineer
Project: Teesta Tunnel Project, North Sikkim
Clients: National Hydroelectric Power Corporation
Responsibilities:
 HRT and Dam area excavation, Outfall, Intake and HRT Concreting.
 Coffer Dam construction, Diversion Pipe alignment fixing and construction.
 Ropeway alignment fixing and construction.
 Topographic Survey, Location marking and construction of Intake Trench Weir.
Feb’12- Nov’12: Gammon India Ltd. as Engineer
Project: NH-5, Rajamundhary at Andhra Pradesh
Clients: National Highways Authority of India
Responsibilities:
 Preparation the Drawing (Culvert, Junction, Toll Plaza, L Sec, X Sec etc).
 Execution of PQC, DLC, BC, DBM, BM, WMM laying.
 Preparation of Embankment, SG, GSB Bed. Setting out Circular, Transition & Vertical Curve.
 Bill Checking in Subcontractor Work.
 Drain Invert Level Preparation with respect to Field Data.
 Coordination with consultants and Survey Team.
Jul’10- Feb’12: Gammon India Ltd as Jr. Engineer
Project: 5.77 km. Metro Rail Fly-over, Kolkata East –West Metro
Clients: Kolkata Metro Rail Corporation Ltd.
Responsibilities:
 Preparation of Span arrangement related with I girder casting sequence, utility check data and site
obstructions etc.
 Preparation of Utility Diversion, Permanent Road Diversion Longitudinal and cross-section Drawing.
 Quantity Calculation of earth work for Yard development and Nala filling which our alignment passing.
 Pier height calculation, wedge calculation for bottom of I girder form given vertical alignment.
 Prepared all type of Co-ordinate and Level (pile, pier, pier cap, deck slab, parapet etc, beam, column.) as
required at field Survey.

-- 2 of 3 --

Page 3 of 3
EDUCATION
2010 Diploma (Survey Engineering) form West Bengal Survey Institute, Hooghly, West Bengal
2006 Higher Secondary (Science) from Kanchrapara High School, West Bengal
COMPUTER SKILLS
 AutoCAD (2006-2018), CIVIL 3D, 12D, Survacad, Sketch Up, Google Map, Google Earth.
 Digital Elevation Modeling.
 GNSS Solution, Foresight, Trimble Business Center.
 Survey control centre(SSC)
 MAP INFO Professional, Arc-GIS.
 Corel DRAW and Adobe Photoshop.
 MS-Office, Word, Excel, Internet Applications.
SURVEY INSTRUMENT SKILLS
 Total Station – Trimble (S5,635), Leica (TC303, TC805, TC905), Sokkia (600, 610, FX101, SET1X),
Pentex (R325NX, R425VN)
 DGPS- Ashtech Promark 100, GeoMax Zenith 25 Pro, Trimble R4
 Auto Level - Nikon, Sokkia, Leica,
 Digital Level- Leica Sprinter 150). Theodolite.
PERSONAL DETAILS
Date of Birth: 2nd January 1987
Languages Known: Bengali, English, and Hindi
Address: Village-Refaithpur, P.O- Chandrahati, Dist-Hooghly-712504, West Bengal, India
ANNEXURE
TRAINING
 Survey Camp in Raghunathpur, Purulia at West Bengal for 1 month in 2010.
 Mining camp at Ukhra Coal Mine, ECL in West Bengal.
MINE VISIT
 Visited Coal Mines at Parbelia, Colliery of Raniganj Coal Field in West Bengal
INDUSTRIAL TRAINING
 Hooghly river bridge construction, West Bengal
EXTRAMURAL ENGAGEMENTS
 Interest to learn new software.
 Participate in sports activities like Cricket

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jayanta Burman CV.pdf

Parsed Technical Skills:  Extensive knowledge of land surveying methods and measurement practices.,  Solid understanding of geodetic survey and trigonometry.,  Impressive analytical and conceptual abilities.,  Proficient in utilizing land surveying equipments.,  Proficient with AutoCAD, Robotic Total Stations, Total Stations, DGPS, GIS Software and Trimble Business Center.,  Knowledge of computer database management and ability to apply knowledge to information processing standards, and procedures to Computer Aided Design and Drafting & Geographic Information Systems (CADD/GIS) design, and programming projects.,  AutoCAD (2006-2018), CIVIL 3D, 12D, Survacad, Sketch Up, Google Map, Google Earth.,  Digital Elevation Modeling.,  GNSS Solution, Foresight, Trimble Business Center.,  Survey control centre(SSC),  MAP INFO Professional, Arc-GIS.,  Corel DRAW and Adobe Photoshop.,  MS-Office, Word, Excel, Internet Applications., SURVEY INSTRUMENT SKILLS,  Total Station – Trimble (S5, 635), Leica (TC303, TC805, TC905), Sokkia (600, 610, FX101, SET1X), Pentex (R325NX, R425VN),  DGPS- Ashtech Promark 100, GeoMax Zenith 25 Pro, Trimble R4,  Auto Level - Nikon, Sokkia, Leica,  Digital Level- Leica Sprinter 150). Theodolite.'),
(4156, 'ROLES & RESPONSIBILITIES', 'roles..responsibilities.resume-import-04156@hhh-resume-import.invalid', '919580631455', 'ROLES & RESPONSIBILITIES', 'ROLES & RESPONSIBILITIES', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ROLES & RESPONSIBILITIES","company":"Imported from resume CSV","description":"Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site Execution, Construction Management, QA/QC, Documentation, in the construction projects in civil, residential\nbuilding & Commercial projects. He is currently working with Gable Constructions Pvt. Ltd.-Lucknow, Uttar Pradesh, from 04-July-2020, Prior to joining Gable Constructions Pvt. Ltd.-Lucknow, Uttar\nPradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra & M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have worked\non Residential Project & Commercial Project as follows:\n1) NCML Warehouse Upgradation in Purnea.\n2) Jewel Crest, Mahim-Residential Project with B/u area of 1.7lakh sqft in Mumbai.\n3) CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area of 20 lakh sqft in Navi Mumbai.\n4) PREMIERE by Panache, Chembur (East)-Residential Project with B/u area of 3.65 lakh sqft in Mumbai.\nTotal Experience – 3 Years and 10 months\nMohd Ali Ahmad Khan\n(Project Engineer) PROJECT MANAGEMENT SERVICES\nHouse No-483, Bazar Mohalla, At Chawni\nUSIA, Ghazipur, Uttar Pradesh-232330, India.\n: +91-9580631455/+91-9532793655\n: md.aliahmadkhan@gmail.com\n-- 1 of 2 --\nCLIENTS SERVED\n• July 2016-July 2016- National Collateral Management Services Limited (NCML).\n• Oct 2017-July 2018- JEWEL VILLAS & DEVELOPERS LLP- Mumbai.\n• Aug 2018-June 2019- CAPGEMINI TECH SERVICES INDIA LTD- Navi Mumbai.\n• July 2019-July 2020- Panache Developers Pvt. Ltd.-Mumbai.\n• July 2020-Till Date- Gable Construction Pvt.Ltd.-Lucknow.\nKEY ASSIGNEMENTS\n• NCML Warehouse Upgradation -Purnea.\n• Jewel Crest-Mumbai.\n• Capgemini TECH SERVICES INDIA LTD. –Mumbai.\n• Premiere-Mumbai.\nKEY SKILLSETS\n• Construction Management\n• QA/QC\n• Microsoft Office Specialist\n• EHS Monitoring\nEDUCATION, MEMBERSHIPS AND AWARDS\n• Bachelors in Civil Engineering from Visvesvaraya Technological University-Belagavi, Karnataka.\n• Certified Course in Microsoft Office Specialist, Advanced Diploma in Computer Application with C4+.\n• Post-Graduation: PGDM in Project Management from MITSDE-Pune, Maharashtra.\nReferences furnished upon request….\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD ALI RESUME.pdf', 'Name: ROLES & RESPONSIBILITIES

Email: roles..responsibilities.resume-import-04156@hhh-resume-import.invalid

Phone: +91-9580631455

Headline: ROLES & RESPONSIBILITIES

Employment: Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site Execution, Construction Management, QA/QC, Documentation, in the construction projects in civil, residential
building & Commercial projects. He is currently working with Gable Constructions Pvt. Ltd.-Lucknow, Uttar Pradesh, from 04-July-2020, Prior to joining Gable Constructions Pvt. Ltd.-Lucknow, Uttar
Pradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra & M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have worked
on Residential Project & Commercial Project as follows:
1) NCML Warehouse Upgradation in Purnea.
2) Jewel Crest, Mahim-Residential Project with B/u area of 1.7lakh sqft in Mumbai.
3) CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area of 20 lakh sqft in Navi Mumbai.
4) PREMIERE by Panache, Chembur (East)-Residential Project with B/u area of 3.65 lakh sqft in Mumbai.
Total Experience – 3 Years and 10 months
Mohd Ali Ahmad Khan
(Project Engineer) PROJECT MANAGEMENT SERVICES
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: +91-9580631455/+91-9532793655
: md.aliahmadkhan@gmail.com
-- 1 of 2 --
CLIENTS SERVED
• July 2016-July 2016- National Collateral Management Services Limited (NCML).
• Oct 2017-July 2018- JEWEL VILLAS & DEVELOPERS LLP- Mumbai.
• Aug 2018-June 2019- CAPGEMINI TECH SERVICES INDIA LTD- Navi Mumbai.
• July 2019-July 2020- Panache Developers Pvt. Ltd.-Mumbai.
• July 2020-Till Date- Gable Construction Pvt.Ltd.-Lucknow.
KEY ASSIGNEMENTS
• NCML Warehouse Upgradation -Purnea.
• Jewel Crest-Mumbai.
• Capgemini TECH SERVICES INDIA LTD. –Mumbai.
• Premiere-Mumbai.
KEY SKILLSETS
• Construction Management
• QA/QC
• Microsoft Office Specialist
• EHS Monitoring
EDUCATION, MEMBERSHIPS AND AWARDS
• Bachelors in Civil Engineering from Visvesvaraya Technological University-Belagavi, Karnataka.
• Certified Course in Microsoft Office Specialist, Advanced Diploma in Computer Application with C4+.
• Post-Graduation: PGDM in Project Management from MITSDE-Pune, Maharashtra.
References furnished upon request….
-- 2 of 2 --

Education: • Bachelors in Civil Engineering from Visvesvaraya Technological University-Belagavi, Karnataka.
• Certified Course in Microsoft Office Specialist, Advanced Diploma in Computer Application with C4+.
• Post-Graduation: PGDM in Project Management from MITSDE-Pune, Maharashtra.
References furnished upon request….
-- 2 of 2 --

Extracted Resume Text: ROLES & RESPONSIBILITIES
Mohd Ali Ahmad Khan is a management Professional carries a rich 3 years and 10 months of experience in Construction and Project Management.As a Project Engineer and with the strong educational
background brings greater insight into various disciplines that together affect a successful project competition within the agreed time.He plays an important key role in Execution, responsible for day to day
site inspection(all civil work),execution of structural and architectural work as per approved drawing and quality assurance plan ,documentation as per SOP along with site management. His major
responsibilities included quantity take off, drawing management, Preparing and maintaining quality checklists, implementation of safety standards on the projects along with overall site execution. Providing
analytical support to Project Manager in executing assigned project. Coordination with the client and contractors for solving site related issues and ensure client satisfaction.
WORK EXPERIENCE
Mohd Ali Ahmad Khan has 3 years and 10 months of experience in various fields such as Site Execution, Construction Management, QA/QC, Documentation, in the construction projects in civil, residential
building & Commercial projects. He is currently working with Gable Constructions Pvt. Ltd.-Lucknow, Uttar Pradesh, from 04-July-2020, Prior to joining Gable Constructions Pvt. Ltd.-Lucknow, Uttar
Pradesh, he has been working with Cushman & Wakefield India Pvt.Ltd.-Mumbai, Maharashtra & M/S UNNATI CONSTRUCTIONS PVT.LTD-Pune where he was a Project Engineer and have worked
on Residential Project & Commercial Project as follows:
1) NCML Warehouse Upgradation in Purnea.
2) Jewel Crest, Mahim-Residential Project with B/u area of 1.7lakh sqft in Mumbai.
3) CAPGEMINI TECH SERVICES INDIA LTD, Airoli-Commercial Project with B/u area of 20 lakh sqft in Navi Mumbai.
4) PREMIERE by Panache, Chembur (East)-Residential Project with B/u area of 3.65 lakh sqft in Mumbai.
Total Experience – 3 Years and 10 months
Mohd Ali Ahmad Khan
(Project Engineer) PROJECT MANAGEMENT SERVICES
House No-483, Bazar Mohalla, At Chawni
USIA, Ghazipur, Uttar Pradesh-232330, India.
: +91-9580631455/+91-9532793655
: md.aliahmadkhan@gmail.com

-- 1 of 2 --

CLIENTS SERVED
• July 2016-July 2016- National Collateral Management Services Limited (NCML).
• Oct 2017-July 2018- JEWEL VILLAS & DEVELOPERS LLP- Mumbai.
• Aug 2018-June 2019- CAPGEMINI TECH SERVICES INDIA LTD- Navi Mumbai.
• July 2019-July 2020- Panache Developers Pvt. Ltd.-Mumbai.
• July 2020-Till Date- Gable Construction Pvt.Ltd.-Lucknow.
KEY ASSIGNEMENTS
• NCML Warehouse Upgradation -Purnea.
• Jewel Crest-Mumbai.
• Capgemini TECH SERVICES INDIA LTD. –Mumbai.
• Premiere-Mumbai.
KEY SKILLSETS
• Construction Management
• QA/QC
• Microsoft Office Specialist
• EHS Monitoring
EDUCATION, MEMBERSHIPS AND AWARDS
• Bachelors in Civil Engineering from Visvesvaraya Technological University-Belagavi, Karnataka.
• Certified Course in Microsoft Office Specialist, Advanced Diploma in Computer Application with C4+.
• Post-Graduation: PGDM in Project Management from MITSDE-Pune, Maharashtra.
References furnished upon request….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHD ALI RESUME.pdf'),
(4157, 'C.V. Arman Pandey', 'shivamarman1999@gmail.com', '08889666647', 'Father’s Name : Shri Barunendra Pandey', 'Father’s Name : Shri Barunendra Pandey', '', 'Nationality : Indian
Permanent Address : Shwami ji Chauk Mukhtiyar Ganj Satna
MP-485002
Mobile No. : 08889666647, 06260209007
Category : General
Email ID : shivamarman1999@gmail.com
Education : a) Pursuing M-Tech in CTM (Part Time)
b) BE in Civil Engg. in 2020(Part Time)
c) Diploma in Civil Engg. in 2017
Key Qualifications:
I have Diploma in Civil Engineering having more than 4+ years’ experience in the field of
Construction of Highway Projects. I have been involving the selection of borrow area Sources for Emb,
Sub grade, Sub-Base work. Supervise physical and chemical test conducted for stone quarry approval.
Preparation of formats for quality control test as per relevant codes. Conducted mix design of CRM,
DLC, PQC, DBM, BC and RCC structures and supervise field density checking for Emb, Sub grade,
Sub-Base, and WMM, BM. DBM, BC, DL, DLC. Supervise All Concrete mix Design as per MoRT&H
Specification. Maintaining daily as per work executed also Maintaining testing records. Has through
knowledge of project supervision and project implementation as per IS-Specification, IRC, MORTH
Technical Specification and ASTM, AASHTO Standards. During my past working experience, I have
gone through the followings in the field of materials testing, analysis and calibrations: Setting up of the
project laboratories for being used to soil, concrete and bituminous work. Testing of Bitumen, aggregate
cement, bricks, concrete cubes, concrete beams for their suitability as per construction contract
specification. Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, consistency limits & Atterberg Limit Testing of compressive strength
of cubes in case of RCC work. Testing of OGL soils for their suitability. Calibration of Hot Mix Plant
and laboratory equipments. Execution of work by batching plant. Formulation of Mix design of
concrete from Grade M15 to M35 for bridge, slab culvert and cement concrete pavement for different
site conditions. Execution of field work to check the quality of finished products.
Total Experience- 4+ Year
S. No. Company Designation Duration Work Details
1.
Triupati Build-
con Pvt. Ltd.
Burhar
QC Engineer July 2019 to till
date Ambikapur to Pathalgaon NH-78
2.
Triupati Build-
con Pvt. Ltd.
Burhar
Lab
Technician
June 2017 to June
2019 Multai Athner Bhainsdehi SH-41', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Permanent Address : Shwami ji Chauk Mukhtiyar Ganj Satna
MP-485002
Mobile No. : 08889666647, 06260209007
Category : General
Email ID : shivamarman1999@gmail.com
Education : a) Pursuing M-Tech in CTM (Part Time)
b) BE in Civil Engg. in 2020(Part Time)
c) Diploma in Civil Engg. in 2017
Key Qualifications:
I have Diploma in Civil Engineering having more than 4+ years’ experience in the field of
Construction of Highway Projects. I have been involving the selection of borrow area Sources for Emb,
Sub grade, Sub-Base work. Supervise physical and chemical test conducted for stone quarry approval.
Preparation of formats for quality control test as per relevant codes. Conducted mix design of CRM,
DLC, PQC, DBM, BC and RCC structures and supervise field density checking for Emb, Sub grade,
Sub-Base, and WMM, BM. DBM, BC, DL, DLC. Supervise All Concrete mix Design as per MoRT&H
Specification. Maintaining daily as per work executed also Maintaining testing records. Has through
knowledge of project supervision and project implementation as per IS-Specification, IRC, MORTH
Technical Specification and ASTM, AASHTO Standards. During my past working experience, I have
gone through the followings in the field of materials testing, analysis and calibrations: Setting up of the
project laboratories for being used to soil, concrete and bituminous work. Testing of Bitumen, aggregate
cement, bricks, concrete cubes, concrete beams for their suitability as per construction contract
specification. Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, consistency limits & Atterberg Limit Testing of compressive strength
of cubes in case of RCC work. Testing of OGL soils for their suitability. Calibration of Hot Mix Plant
and laboratory equipments. Execution of work by batching plant. Formulation of Mix design of
concrete from Grade M15 to M35 for bridge, slab culvert and cement concrete pavement for different
site conditions. Execution of field work to check the quality of finished products.
Total Experience- 4+ Year
S. No. Company Designation Duration Work Details
1.
Triupati Build-
con Pvt. Ltd.
Burhar
QC Engineer July 2019 to till
date Ambikapur to Pathalgaon NH-78
2.
Triupati Build-
con Pvt. Ltd.
Burhar
Lab
Technician
June 2017 to June
2019 Multai Athner Bhainsdehi SH-41', '', '', '', '', '[]'::jsonb, '[{"title":"Father’s Name : Shri Barunendra Pandey","company":"Imported from resume CSV","description":"❖ July 2019 to till date\nPosition : Quality Control Engineer\nName of firm : Triupati Build-con Pvt. Ltd. Burhar\nProject Name : Rehabilitation and up-gradation of Ambikapur-Pathalgaon\nsection of NH-78, 2 lane in state of C.G. under NHDP-IV through\nEPC basis.\nClient : MoRT&H-PWD NH Zone, Raipur, C.G.\nConsultant : Lion Consultant Bhopal\nCost : 440.05 Cr.\nI am responsible for all Implementations and testing in Lab & field as per Specification. and\nDocumentation of Quality Control daily routine lab and field test and responsible for testing and\nreporting to Sr. Material Engineer and finalizing design mixes of concrete, DLC, PQC, & JMF\n(Bituminous and Non bituminous) and testing of Barrow areas (Embankment, Sub grade, G.S.B) ,\nCoarse and fine aggregate(For Concrete and Bitumen work), Bitumen source , Cement , RCC\nHume pipe , calibration of lab and field Equipments Hot mix & WMM plants also and submission of\nweekly monthly quarterly quality lab test report assisting with Sr. Material Engineer for making of\nQAP & Methodology.\n❖ June 2017 to June 2019\nPosition : Lab Technician\nName of firm : Triupati Build-con Pvt. Ltd. Burhar\nClient : MP PWD\nProject Name : Multai Athner Bhainsdehi SH-41\nCost : 88 Cr.\nI am responsible for all testing in Lab & field as per Specification. And Documentation of Quality\nControl daily routine lab and field test and responsible for testing and reporting to Material Engineer\nand always assisting with Material engineer to finalizing design mixes of concrete, JMF and testing of\nBarrow areas (Embankment, Sub grade, G.S.B), Coarse and fine aggregate (For Concrete and Bitumen\nwork), Bitumen source, Cement, RCC Hume pipe, calibration of lab and field Equipments, Hot mix &\nWMM plants also. And submission of weekly monthly quarterly quality lab test report assisting with\nAsst. Material Engineer for all Documentation\n--------------------------------------------------------------------------------------------------------------------------------------\nLanguages:\nRead Write Speak\nEnglish Good Good Good\nHindi Good Good Good\n--------------------------------------------------------------------------------------------------------------------------------------\nCertification:\nI, the under signed, certify that to the best of my knowledge & belief, this CV describes qualifications\nexperience & myself.\nDate: 15.08.2021\nPlace: Satna (Arman Pandey)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arman Pandey CV-converted.pdf', 'Name: C.V. Arman Pandey

Email: shivamarman1999@gmail.com

Phone: 08889666647

Headline: Father’s Name : Shri Barunendra Pandey

Employment: ❖ July 2019 to till date
Position : Quality Control Engineer
Name of firm : Triupati Build-con Pvt. Ltd. Burhar
Project Name : Rehabilitation and up-gradation of Ambikapur-Pathalgaon
section of NH-78, 2 lane in state of C.G. under NHDP-IV through
EPC basis.
Client : MoRT&H-PWD NH Zone, Raipur, C.G.
Consultant : Lion Consultant Bhopal
Cost : 440.05 Cr.
I am responsible for all Implementations and testing in Lab & field as per Specification. and
Documentation of Quality Control daily routine lab and field test and responsible for testing and
reporting to Sr. Material Engineer and finalizing design mixes of concrete, DLC, PQC, & JMF
(Bituminous and Non bituminous) and testing of Barrow areas (Embankment, Sub grade, G.S.B) ,
Coarse and fine aggregate(For Concrete and Bitumen work), Bitumen source , Cement , RCC
Hume pipe , calibration of lab and field Equipments Hot mix & WMM plants also and submission of
weekly monthly quarterly quality lab test report assisting with Sr. Material Engineer for making of
QAP & Methodology.
❖ June 2017 to June 2019
Position : Lab Technician
Name of firm : Triupati Build-con Pvt. Ltd. Burhar
Client : MP PWD
Project Name : Multai Athner Bhainsdehi SH-41
Cost : 88 Cr.
I am responsible for all testing in Lab & field as per Specification. And Documentation of Quality
Control daily routine lab and field test and responsible for testing and reporting to Material Engineer
and always assisting with Material engineer to finalizing design mixes of concrete, JMF and testing of
Barrow areas (Embankment, Sub grade, G.S.B), Coarse and fine aggregate (For Concrete and Bitumen
work), Bitumen source, Cement, RCC Hume pipe, calibration of lab and field Equipments, Hot mix &
WMM plants also. And submission of weekly monthly quarterly quality lab test report assisting with
Asst. Material Engineer for all Documentation
--------------------------------------------------------------------------------------------------------------------------------------
Languages:
Read Write Speak
English Good Good Good
Hindi Good Good Good
--------------------------------------------------------------------------------------------------------------------------------------
Certification:
I, the under signed, certify that to the best of my knowledge & belief, this CV describes qualifications
experience & myself.
Date: 15.08.2021
Place: Satna (Arman Pandey)
-- 2 of 2 --

Education: b) BE in Civil Engg. in 2020(Part Time)
c) Diploma in Civil Engg. in 2017
Key Qualifications:
I have Diploma in Civil Engineering having more than 4+ years’ experience in the field of
Construction of Highway Projects. I have been involving the selection of borrow area Sources for Emb,
Sub grade, Sub-Base work. Supervise physical and chemical test conducted for stone quarry approval.
Preparation of formats for quality control test as per relevant codes. Conducted mix design of CRM,
DLC, PQC, DBM, BC and RCC structures and supervise field density checking for Emb, Sub grade,
Sub-Base, and WMM, BM. DBM, BC, DL, DLC. Supervise All Concrete mix Design as per MoRT&H
Specification. Maintaining daily as per work executed also Maintaining testing records. Has through
knowledge of project supervision and project implementation as per IS-Specification, IRC, MORTH
Technical Specification and ASTM, AASHTO Standards. During my past working experience, I have
gone through the followings in the field of materials testing, analysis and calibrations: Setting up of the
project laboratories for being used to soil, concrete and bituminous work. Testing of Bitumen, aggregate
cement, bricks, concrete cubes, concrete beams for their suitability as per construction contract
specification. Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, consistency limits & Atterberg Limit Testing of compressive strength
of cubes in case of RCC work. Testing of OGL soils for their suitability. Calibration of Hot Mix Plant
and laboratory equipments. Execution of work by batching plant. Formulation of Mix design of
concrete from Grade M15 to M35 for bridge, slab culvert and cement concrete pavement for different
site conditions. Execution of field work to check the quality of finished products.
Total Experience- 4+ Year
S. No. Company Designation Duration Work Details
1.
Triupati Build-
con Pvt. Ltd.
Burhar
QC Engineer July 2019 to till
date Ambikapur to Pathalgaon NH-78
2.
Triupati Build-
con Pvt. Ltd.
Burhar
Lab
Technician
June 2017 to June
2019 Multai Athner Bhainsdehi SH-41
---------------------------------------------------------------------------------------------------------------
-- 1 of 2 --
C.V. Arman Pandey
2
Employment Record:
❖ July 2019 to till date
Position : Quality Control Engineer

Personal Details: Nationality : Indian
Permanent Address : Shwami ji Chauk Mukhtiyar Ganj Satna
MP-485002
Mobile No. : 08889666647, 06260209007
Category : General
Email ID : shivamarman1999@gmail.com
Education : a) Pursuing M-Tech in CTM (Part Time)
b) BE in Civil Engg. in 2020(Part Time)
c) Diploma in Civil Engg. in 2017
Key Qualifications:
I have Diploma in Civil Engineering having more than 4+ years’ experience in the field of
Construction of Highway Projects. I have been involving the selection of borrow area Sources for Emb,
Sub grade, Sub-Base work. Supervise physical and chemical test conducted for stone quarry approval.
Preparation of formats for quality control test as per relevant codes. Conducted mix design of CRM,
DLC, PQC, DBM, BC and RCC structures and supervise field density checking for Emb, Sub grade,
Sub-Base, and WMM, BM. DBM, BC, DL, DLC. Supervise All Concrete mix Design as per MoRT&H
Specification. Maintaining daily as per work executed also Maintaining testing records. Has through
knowledge of project supervision and project implementation as per IS-Specification, IRC, MORTH
Technical Specification and ASTM, AASHTO Standards. During my past working experience, I have
gone through the followings in the field of materials testing, analysis and calibrations: Setting up of the
project laboratories for being used to soil, concrete and bituminous work. Testing of Bitumen, aggregate
cement, bricks, concrete cubes, concrete beams for their suitability as per construction contract
specification. Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, consistency limits & Atterberg Limit Testing of compressive strength
of cubes in case of RCC work. Testing of OGL soils for their suitability. Calibration of Hot Mix Plant
and laboratory equipments. Execution of work by batching plant. Formulation of Mix design of
concrete from Grade M15 to M35 for bridge, slab culvert and cement concrete pavement for different
site conditions. Execution of field work to check the quality of finished products.
Total Experience- 4+ Year
S. No. Company Designation Duration Work Details
1.
Triupati Build-
con Pvt. Ltd.
Burhar
QC Engineer July 2019 to till
date Ambikapur to Pathalgaon NH-78
2.
Triupati Build-
con Pvt. Ltd.
Burhar
Lab
Technician
June 2017 to June
2019 Multai Athner Bhainsdehi SH-41

Extracted Resume Text: C.V. Arman Pandey
1
CURRICULUM VITAE
Arman Pandey
Father’s Name : Shri Barunendra Pandey
Date of Birth : 13/06/1999
Nationality : Indian
Permanent Address : Shwami ji Chauk Mukhtiyar Ganj Satna
MP-485002
Mobile No. : 08889666647, 06260209007
Category : General
Email ID : shivamarman1999@gmail.com
Education : a) Pursuing M-Tech in CTM (Part Time)
b) BE in Civil Engg. in 2020(Part Time)
c) Diploma in Civil Engg. in 2017
Key Qualifications:
I have Diploma in Civil Engineering having more than 4+ years’ experience in the field of
Construction of Highway Projects. I have been involving the selection of borrow area Sources for Emb,
Sub grade, Sub-Base work. Supervise physical and chemical test conducted for stone quarry approval.
Preparation of formats for quality control test as per relevant codes. Conducted mix design of CRM,
DLC, PQC, DBM, BC and RCC structures and supervise field density checking for Emb, Sub grade,
Sub-Base, and WMM, BM. DBM, BC, DL, DLC. Supervise All Concrete mix Design as per MoRT&H
Specification. Maintaining daily as per work executed also Maintaining testing records. Has through
knowledge of project supervision and project implementation as per IS-Specification, IRC, MORTH
Technical Specification and ASTM, AASHTO Standards. During my past working experience, I have
gone through the followings in the field of materials testing, analysis and calibrations: Setting up of the
project laboratories for being used to soil, concrete and bituminous work. Testing of Bitumen, aggregate
cement, bricks, concrete cubes, concrete beams for their suitability as per construction contract
specification. Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, consistency limits & Atterberg Limit Testing of compressive strength
of cubes in case of RCC work. Testing of OGL soils for their suitability. Calibration of Hot Mix Plant
and laboratory equipments. Execution of work by batching plant. Formulation of Mix design of
concrete from Grade M15 to M35 for bridge, slab culvert and cement concrete pavement for different
site conditions. Execution of field work to check the quality of finished products.
Total Experience- 4+ Year
S. No. Company Designation Duration Work Details
1.
Triupati Build-
con Pvt. Ltd.
Burhar
QC Engineer July 2019 to till
date Ambikapur to Pathalgaon NH-78
2.
Triupati Build-
con Pvt. Ltd.
Burhar
Lab
Technician
June 2017 to June
2019 Multai Athner Bhainsdehi SH-41
---------------------------------------------------------------------------------------------------------------

-- 1 of 2 --

C.V. Arman Pandey
2
Employment Record:
❖ July 2019 to till date
Position : Quality Control Engineer
Name of firm : Triupati Build-con Pvt. Ltd. Burhar
Project Name : Rehabilitation and up-gradation of Ambikapur-Pathalgaon
section of NH-78, 2 lane in state of C.G. under NHDP-IV through
EPC basis.
Client : MoRT&H-PWD NH Zone, Raipur, C.G.
Consultant : Lion Consultant Bhopal
Cost : 440.05 Cr.
I am responsible for all Implementations and testing in Lab & field as per Specification. and
Documentation of Quality Control daily routine lab and field test and responsible for testing and
reporting to Sr. Material Engineer and finalizing design mixes of concrete, DLC, PQC, & JMF
(Bituminous and Non bituminous) and testing of Barrow areas (Embankment, Sub grade, G.S.B) ,
Coarse and fine aggregate(For Concrete and Bitumen work), Bitumen source , Cement , RCC
Hume pipe , calibration of lab and field Equipments Hot mix & WMM plants also and submission of
weekly monthly quarterly quality lab test report assisting with Sr. Material Engineer for making of
QAP & Methodology.
❖ June 2017 to June 2019
Position : Lab Technician
Name of firm : Triupati Build-con Pvt. Ltd. Burhar
Client : MP PWD
Project Name : Multai Athner Bhainsdehi SH-41
Cost : 88 Cr.
I am responsible for all testing in Lab & field as per Specification. And Documentation of Quality
Control daily routine lab and field test and responsible for testing and reporting to Material Engineer
and always assisting with Material engineer to finalizing design mixes of concrete, JMF and testing of
Barrow areas (Embankment, Sub grade, G.S.B), Coarse and fine aggregate (For Concrete and Bitumen
work), Bitumen source, Cement, RCC Hume pipe, calibration of lab and field Equipments, Hot mix &
WMM plants also. And submission of weekly monthly quarterly quality lab test report assisting with
Asst. Material Engineer for all Documentation
--------------------------------------------------------------------------------------------------------------------------------------
Languages:
Read Write Speak
English Good Good Good
Hindi Good Good Good
--------------------------------------------------------------------------------------------------------------------------------------
Certification:
I, the under signed, certify that to the best of my knowledge & belief, this CV describes qualifications
experience & myself.
Date: 15.08.2021
Place: Satna (Arman Pandey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arman Pandey CV-converted.pdf'),
(4158, 'JAYARAMAN', 'jayarambose8694@gmail.com', '919087292125', 'PROFILE:', 'PROFILE:', 'To be a dynamic, persevering and hardworking aspirant who can accept
the challenging responsibilities and accomplish the task in a successful way.
EDUCATIONAL QUALIFICATION:
[2012-2016] B.E-MECHANICAL ENGINEEERING
K.Ramakrishnan college of technology, Trichy, Tamilnadu .
Aggregate -7.8 CGPA
[2010- 2012] HSC
Sacred Heart Higher Secondary School, Trichy , Tamilnadu.
Aggregate - 85 %
[2010] SSLC
Sacred Heart Higher Secondary School, Trichy, Tamilnadu .
Aggregate - 93%', 'To be a dynamic, persevering and hardworking aspirant who can accept
the challenging responsibilities and accomplish the task in a successful way.
EDUCATIONAL QUALIFICATION:
[2012-2016] B.E-MECHANICAL ENGINEEERING
K.Ramakrishnan college of technology, Trichy, Tamilnadu .
Aggregate -7.8 CGPA
[2010- 2012] HSC
Sacred Heart Higher Secondary School, Trichy , Tamilnadu.
Aggregate - 85 %
[2010] SSLC
Sacred Heart Higher Secondary School, Trichy, Tamilnadu .
Aggregate - 93%', ARRAY['Tekla Structures', 'Auto CAD', 'Solid Works', 'Microsoft Office', 'Excel.', 'PROJECT PROFILE:', '“Design and fabrication of Manual Harvest Machine”', 'A machine used for Harvest small lands manually without using current.', '“Analysis of process parameters on T-Slot Milling”', 'The process parameters on t-slot milling are analyzed using Response surface', 'methodology.', 'TRAININGS & CERTIFICATIONS:', ' Presented papers in TRP Engineering College .', ' Internship at Southern Railway workshop', 'Tiruchirappalli.', ' Certification in TEKLA STRUCTURES and AUTOCAD.', ' Attended workshop on DISASTER', 'PROJECT MANAGEMENT & GREEN', 'BUILDING CONCEPTS in CHENNAI.', ' Won 2nd place in BOXING COMPETITION in state level sports meet-2010', '1 of 2 --']::text[], ARRAY['Tekla Structures', 'Auto CAD', 'Solid Works', 'Microsoft Office', 'Excel.', 'PROJECT PROFILE:', '“Design and fabrication of Manual Harvest Machine”', 'A machine used for Harvest small lands manually without using current.', '“Analysis of process parameters on T-Slot Milling”', 'The process parameters on t-slot milling are analyzed using Response surface', 'methodology.', 'TRAININGS & CERTIFICATIONS:', ' Presented papers in TRP Engineering College .', ' Internship at Southern Railway workshop', 'Tiruchirappalli.', ' Certification in TEKLA STRUCTURES and AUTOCAD.', ' Attended workshop on DISASTER', 'PROJECT MANAGEMENT & GREEN', 'BUILDING CONCEPTS in CHENNAI.', ' Won 2nd place in BOXING COMPETITION in state level sports meet-2010', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Tekla Structures', 'Auto CAD', 'Solid Works', 'Microsoft Office', 'Excel.', 'PROJECT PROFILE:', '“Design and fabrication of Manual Harvest Machine”', 'A machine used for Harvest small lands manually without using current.', '“Analysis of process parameters on T-Slot Milling”', 'The process parameters on t-slot milling are analyzed using Response surface', 'methodology.', 'TRAININGS & CERTIFICATIONS:', ' Presented papers in TRP Engineering College .', ' Internship at Southern Railway workshop', 'Tiruchirappalli.', ' Certification in TEKLA STRUCTURES and AUTOCAD.', ' Attended workshop on DISASTER', 'PROJECT MANAGEMENT & GREEN', 'BUILDING CONCEPTS in CHENNAI.', ' Won 2nd place in BOXING COMPETITION in state level sports meet-2010', '1 of 2 --']::text[], '', 'Jayarambose8694@gmail.com
+91-9087292125', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"DESIGNATION : STEEL DETAILER\nCOMPANY : VERSADOZ TECHNOLOGY SERVICES\nPERIOD : SEP 2019 – MAR 2020\n Able to study structural drawings and be able to execute detailing projects in Tekla and\nAutoCAD.\n Experience in member placement and grid formation for power plant using Tekla structures.\n Capable of raising and preparation of RFIs.\n Exposure to Indian industrial projects in IS.\n Ability to develop shop drawings and assembly drawings.\n Able to create and edit GA drawings.\n Preparation of Bill of materials.\nPLACE: Tiruchirapalli\nDATE: (Jayaraman.p)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jayaraman TEKLA FRESHER.pdf', 'Name: JAYARAMAN

Email: jayarambose8694@gmail.com

Phone: +91-9087292125

Headline: PROFILE:

Profile Summary: To be a dynamic, persevering and hardworking aspirant who can accept
the challenging responsibilities and accomplish the task in a successful way.
EDUCATIONAL QUALIFICATION:
[2012-2016] B.E-MECHANICAL ENGINEEERING
K.Ramakrishnan college of technology, Trichy, Tamilnadu .
Aggregate -7.8 CGPA
[2010- 2012] HSC
Sacred Heart Higher Secondary School, Trichy , Tamilnadu.
Aggregate - 85 %
[2010] SSLC
Sacred Heart Higher Secondary School, Trichy, Tamilnadu .
Aggregate - 93%

Key Skills: Tekla Structures, Auto CAD, Solid Works, Microsoft Office ,Excel.
PROJECT PROFILE:
“Design and fabrication of Manual Harvest Machine”
A machine used for Harvest small lands manually without using current.
“Analysis of process parameters on T-Slot Milling”
The process parameters on t-slot milling are analyzed using Response surface
methodology.
TRAININGS & CERTIFICATIONS:
 Presented papers in TRP Engineering College .
 Internship at Southern Railway workshop, Tiruchirappalli.
 Certification in TEKLA STRUCTURES and AUTOCAD.
 Attended workshop on DISASTER, PROJECT MANAGEMENT & GREEN
BUILDING CONCEPTS in CHENNAI.
 Won 2nd place in BOXING COMPETITION in state level sports meet-2010
-- 1 of 2 --

IT Skills: Tekla Structures, Auto CAD, Solid Works, Microsoft Office ,Excel.
PROJECT PROFILE:
“Design and fabrication of Manual Harvest Machine”
A machine used for Harvest small lands manually without using current.
“Analysis of process parameters on T-Slot Milling”
The process parameters on t-slot milling are analyzed using Response surface
methodology.
TRAININGS & CERTIFICATIONS:
 Presented papers in TRP Engineering College .
 Internship at Southern Railway workshop, Tiruchirappalli.
 Certification in TEKLA STRUCTURES and AUTOCAD.
 Attended workshop on DISASTER, PROJECT MANAGEMENT & GREEN
BUILDING CONCEPTS in CHENNAI.
 Won 2nd place in BOXING COMPETITION in state level sports meet-2010
-- 1 of 2 --

Employment: DESIGNATION : STEEL DETAILER
COMPANY : VERSADOZ TECHNOLOGY SERVICES
PERIOD : SEP 2019 – MAR 2020
 Able to study structural drawings and be able to execute detailing projects in Tekla and
AutoCAD.
 Experience in member placement and grid formation for power plant using Tekla structures.
 Capable of raising and preparation of RFIs.
 Exposure to Indian industrial projects in IS.
 Ability to develop shop drawings and assembly drawings.
 Able to create and edit GA drawings.
 Preparation of Bill of materials.
PLACE: Tiruchirapalli
DATE: (Jayaraman.p)
-- 2 of 2 --

Personal Details: Jayarambose8694@gmail.com
+91-9087292125

Extracted Resume Text: JAYARAMAN
PUSHPANATHAN
CONTACT INFO:
Jayarambose8694@gmail.com
+91-9087292125
Address. :
s/o K.PUSHPANATHAN
no.5 , Karpaga Illam , Elango Street,
Ponmalaipatti, Trichy-4.
PROFILE:
Highly motivated
easily trainable
broad minded
fast leaner
PERSONAL PROFILE:
Date of Birth : 8th Jun 1994
Gender : Male
Age : 26
Nationality : Indian
Lang. known : Tamil, English.
CAREER OBJECTIVE:
To be a dynamic, persevering and hardworking aspirant who can accept
the challenging responsibilities and accomplish the task in a successful way.
EDUCATIONAL QUALIFICATION:
[2012-2016] B.E-MECHANICAL ENGINEEERING
K.Ramakrishnan college of technology, Trichy, Tamilnadu .
Aggregate -7.8 CGPA
[2010- 2012] HSC
Sacred Heart Higher Secondary School, Trichy , Tamilnadu.
Aggregate - 85 %
[2010] SSLC
Sacred Heart Higher Secondary School, Trichy, Tamilnadu .
Aggregate - 93%
TECHNICAL SKILLS:
Tekla Structures, Auto CAD, Solid Works, Microsoft Office ,Excel.
PROJECT PROFILE:
“Design and fabrication of Manual Harvest Machine”
A machine used for Harvest small lands manually without using current.
“Analysis of process parameters on T-Slot Milling”
The process parameters on t-slot milling are analyzed using Response surface
methodology.
TRAININGS & CERTIFICATIONS:
 Presented papers in TRP Engineering College .
 Internship at Southern Railway workshop, Tiruchirappalli.
 Certification in TEKLA STRUCTURES and AUTOCAD.
 Attended workshop on DISASTER, PROJECT MANAGEMENT & GREEN
BUILDING CONCEPTS in CHENNAI.
 Won 2nd place in BOXING COMPETITION in state level sports meet-2010

-- 1 of 2 --

WORK EXPERIENCE:
DESIGNATION : STEEL DETAILER
COMPANY : VERSADOZ TECHNOLOGY SERVICES
PERIOD : SEP 2019 – MAR 2020
 Able to study structural drawings and be able to execute detailing projects in Tekla and
AutoCAD.
 Experience in member placement and grid formation for power plant using Tekla structures.
 Capable of raising and preparation of RFIs.
 Exposure to Indian industrial projects in IS.
 Ability to develop shop drawings and assembly drawings.
 Able to create and edit GA drawings.
 Preparation of Bill of materials.
PLACE: Tiruchirapalli
DATE: (Jayaraman.p)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jayaraman TEKLA FRESHER.pdf

Parsed Technical Skills: Tekla Structures, Auto CAD, Solid Works, Microsoft Office, Excel., PROJECT PROFILE:, “Design and fabrication of Manual Harvest Machine”, A machine used for Harvest small lands manually without using current., “Analysis of process parameters on T-Slot Milling”, The process parameters on t-slot milling are analyzed using Response surface, methodology., TRAININGS & CERTIFICATIONS:,  Presented papers in TRP Engineering College .,  Internship at Southern Railway workshop, Tiruchirappalli.,  Certification in TEKLA STRUCTURES and AUTOCAD.,  Attended workshop on DISASTER, PROJECT MANAGEMENT & GREEN, BUILDING CONCEPTS in CHENNAI.,  Won 2nd place in BOXING COMPETITION in state level sports meet-2010, 1 of 2 --'),
(4159, 'Career Objective', 'arnabnandy7@gmail.com', '919804652228', 'Career Objective', 'Career Objective', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company – APCO Infratech Pvt. Ltd.\nDuration – 23.11.2020 to Till Now\nDesignation – Surveyor\n Delhi-Meerut Regional Rapid Transit System Corridor Project.\nCompany – UNIVERSAL SURVEY AND ENGINEERING CONCERN\nJalpaiguri, West Bengal, India\nDuration – 01.08.2018 To 23.112020\nDesignation – Surveyor\n TOPOGRAPHICAL SURVEY AND DRAWING OF B.S.F CAMP\nRANINAGAR(80 ACRE),RADHABARI(113 ACRE),KADAMTALA(98\nACRE),C.P.C.R.I.FARM AT MOHITNAGAR(65ACRE),RAIGANJ MAHASPUR B.S.F\nCAMP(59 ACRE) & S.S.B CAMP ETC.\n FIXING CONTROL POINT BY DGPS , DETAILED SURVEY BY TOTAL\nSTATION, BENCH MARK CARRY BY AUTO LEVEL ,TAKING LONG\nSECTION,CROSS SECTION AND PREPARATION OF SURVEY DRAWING (PLAN &\nPROFILE) SHOWING ALL EXISTING FEATURES AND CONTOUR.\n HYDROLOGICAL SURVEY AND DRAWING OF RIVER BANIYADAHA,\nKURSAMARI, KUKAYAMARI, MANSI, GAMARI ETC.\n PMGSY ROAD SURVEY, DRAWING AND DPR PREPARATION UNDER\nUTTAR DINAJPUR ZILLA PARISHAD, SILIGURI MAHAKUMA PARISHAD, GTA.\n RAIL PROJECT NEW BONGAIGAON TO KAMAKHYA VIA GOALPARA 175\nKM(ASSAM)\n RAIL PROJECT RAIGANJ TO DALKHOLA 42 KM(NEW ALIGNMENT)\nCompany – B.S. GEOTECH PVT. LTD.\nKonnagar, West Bengal, India\nDuration – 12.11.2016 To 27.07.2018\nDesignation – Surveyor and AutoCAD Operator\n P.W.D. ROAD SURVEY AND DRAWING IN HOOGHLY , WEST BENGAL\nUSING TOTAL STATION, GPS.\n 132 KV SUBSTATION LAYOUT AT PHUNSUTHAN, JONGKHAR BHUTAN,\nUNDER BHUTAN POWER CORPORATION LTD.\nCURRICULAM VITAE\nI am keenly interested to work as a Surveyor in Metro Project,\nHighways, Pipeline, Building construction projects and I seek to\nbe associated with a dynamic team in a progressive\norganization that gives me the scope to apply and enrich my\nknowledge and skills with continual learning and professional\ngrowth.\nARNAB NANDY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARNAB CV UPDATED.pdf', 'Name: Career Objective

Email: arnabnandy7@gmail.com

Phone: +91 9804652228

Headline: Career Objective

Employment: Company – APCO Infratech Pvt. Ltd.
Duration – 23.11.2020 to Till Now
Designation – Surveyor
 Delhi-Meerut Regional Rapid Transit System Corridor Project.
Company – UNIVERSAL SURVEY AND ENGINEERING CONCERN
Jalpaiguri, West Bengal, India
Duration – 01.08.2018 To 23.112020
Designation – Surveyor
 TOPOGRAPHICAL SURVEY AND DRAWING OF B.S.F CAMP
RANINAGAR(80 ACRE),RADHABARI(113 ACRE),KADAMTALA(98
ACRE),C.P.C.R.I.FARM AT MOHITNAGAR(65ACRE),RAIGANJ MAHASPUR B.S.F
CAMP(59 ACRE) & S.S.B CAMP ETC.
 FIXING CONTROL POINT BY DGPS , DETAILED SURVEY BY TOTAL
STATION, BENCH MARK CARRY BY AUTO LEVEL ,TAKING LONG
SECTION,CROSS SECTION AND PREPARATION OF SURVEY DRAWING (PLAN &
PROFILE) SHOWING ALL EXISTING FEATURES AND CONTOUR.
 HYDROLOGICAL SURVEY AND DRAWING OF RIVER BANIYADAHA,
KURSAMARI, KUKAYAMARI, MANSI, GAMARI ETC.
 PMGSY ROAD SURVEY, DRAWING AND DPR PREPARATION UNDER
UTTAR DINAJPUR ZILLA PARISHAD, SILIGURI MAHAKUMA PARISHAD, GTA.
 RAIL PROJECT NEW BONGAIGAON TO KAMAKHYA VIA GOALPARA 175
KM(ASSAM)
 RAIL PROJECT RAIGANJ TO DALKHOLA 42 KM(NEW ALIGNMENT)
Company – B.S. GEOTECH PVT. LTD.
Konnagar, West Bengal, India
Duration – 12.11.2016 To 27.07.2018
Designation – Surveyor and AutoCAD Operator
 P.W.D. ROAD SURVEY AND DRAWING IN HOOGHLY , WEST BENGAL
USING TOTAL STATION, GPS.
 132 KV SUBSTATION LAYOUT AT PHUNSUTHAN, JONGKHAR BHUTAN,
UNDER BHUTAN POWER CORPORATION LTD.
CURRICULAM VITAE
I am keenly interested to work as a Surveyor in Metro Project,
Highways, Pipeline, Building construction projects and I seek to
be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my
knowledge and skills with continual learning and professional
growth.
ARNAB NANDY

Education: Technical Qualification:DIPLOMA IN CIVIL ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break up % Year of
passing
Technique
Polytechnic
Institute,
Hooghly
West
Bengal
State
Council of
Technical

Extracted Resume Text: Career Objective
Professional Experience
Company – APCO Infratech Pvt. Ltd.
Duration – 23.11.2020 to Till Now
Designation – Surveyor
 Delhi-Meerut Regional Rapid Transit System Corridor Project.
Company – UNIVERSAL SURVEY AND ENGINEERING CONCERN
Jalpaiguri, West Bengal, India
Duration – 01.08.2018 To 23.112020
Designation – Surveyor
 TOPOGRAPHICAL SURVEY AND DRAWING OF B.S.F CAMP
RANINAGAR(80 ACRE),RADHABARI(113 ACRE),KADAMTALA(98
ACRE),C.P.C.R.I.FARM AT MOHITNAGAR(65ACRE),RAIGANJ MAHASPUR B.S.F
CAMP(59 ACRE) & S.S.B CAMP ETC.
 FIXING CONTROL POINT BY DGPS , DETAILED SURVEY BY TOTAL
STATION, BENCH MARK CARRY BY AUTO LEVEL ,TAKING LONG
SECTION,CROSS SECTION AND PREPARATION OF SURVEY DRAWING (PLAN &
PROFILE) SHOWING ALL EXISTING FEATURES AND CONTOUR.
 HYDROLOGICAL SURVEY AND DRAWING OF RIVER BANIYADAHA,
KURSAMARI, KUKAYAMARI, MANSI, GAMARI ETC.
 PMGSY ROAD SURVEY, DRAWING AND DPR PREPARATION UNDER
UTTAR DINAJPUR ZILLA PARISHAD, SILIGURI MAHAKUMA PARISHAD, GTA.
 RAIL PROJECT NEW BONGAIGAON TO KAMAKHYA VIA GOALPARA 175
KM(ASSAM)
 RAIL PROJECT RAIGANJ TO DALKHOLA 42 KM(NEW ALIGNMENT)
Company – B.S. GEOTECH PVT. LTD.
Konnagar, West Bengal, India
Duration – 12.11.2016 To 27.07.2018
Designation – Surveyor and AutoCAD Operator
 P.W.D. ROAD SURVEY AND DRAWING IN HOOGHLY , WEST BENGAL
USING TOTAL STATION, GPS.
 132 KV SUBSTATION LAYOUT AT PHUNSUTHAN, JONGKHAR BHUTAN,
UNDER BHUTAN POWER CORPORATION LTD.
CURRICULAM VITAE
I am keenly interested to work as a Surveyor in Metro Project,
Highways, Pipeline, Building construction projects and I seek to
be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my
knowledge and skills with continual learning and professional
growth.
ARNAB NANDY
Contact
Address:
50,Workshop
Road,Kanchrapara
P.O.-Kanchrapara,DIST-24
PGS(N),PIN-743145,P.S.-Bizpur,
West Bengal, India
Phone:
+91 9804652228
Email:
arnabnandy7@gmail.com

-- 1 of 3 --

 Propose survey NH16 for under APCRDA VIJAYWARA, AP. Carrying out the survey in NH16 using
Total station and DGPS for PROFLIE AND CROSS SECTION of the Road and collect all the object
location under Road center to 30m each side.
 220KV / 132 KV SUBSTATION LAYOUT AT CHANDITALA HOOGHLY WEST BENGAL UNDER WEST
BENGAL STATE ELECTRICITY TRANSMISSION COMPANY LTD.
 IOCL PIPE LINE SURVEY USING GPS.
Academic Qualification
Technical Qualification:DIPLOMA IN CIVIL ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break up % Year of
passing
Technique
Polytechnic
Institute,
Hooghly
West
Bengal
State
Council of
Technical
Education
DIPLOMA
IN CIVIL
ENGINEE
RING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
% upto
6TH Sem
2016
76.6% 79.2% 72.4% 73.4% 76.7% 82.6% 76.81%
General Qualifications:
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
KANCHRAPARA
HARNETT HIGH
SCHOOL
WBBSE
BENGALI, ENGLISH, MATHEMATICS,
PHYSICAL SCIENCE, LIFE SCIENCE,
HISTORY, GEOGRAPHY
65.37% 2011
12th
Standard /
VOC / ITI
KANCHRAPARA
HARNETT HIGH
SCHOOL
WBCHSE BENGALI, ENGLISH, MATHEMATICS,
CHEMISTRY, BIOLOGY 63.40% 2013
Industrial Visit/Vocational Training
Company Name & Address Duration Subject
SIMPLEX PROJECTS LIMITED
ADD- 12/1, MELLIE SENGUPTA SARANI,
4TH FLOOR,KOLKATA-700087,INDIA
22-07-2015 TO 31-07-
2015
CONSTRUCTION OF PILE
FOUNDATION
Project work done in the Institute
PLANNING AND DESIGN FOR RESIDENTIAL APARTMENT (G+2)
BUILDING SHALL COMPRISE OF TWO FLAT AROUND 210 SQ M. COVERED AREA.

-- 2 of 3 --

Knowledge Of Computer
 AUTOCAD 2D (2004 TO 2019)
 Staad Pro
 Google Earth
 Global Mapper
 MS Office (Word, Excel, Power point)
Instrument Operate
 AUTO LEVEL : SUN, SOKKIA,TOPCON
 TOTAL STATION : SOKKIA,TOPCON,TRIMBLE,LEICA
 DIFFRENTIAL GLOBAL POSITIONING SYSTEM : SOKKIA(GRX2)
 GLOBAL POSITIONING SYSTEM: GRAMIN
Certificate Course
 DIPLOMA IN OFFICE MANAGEMENT(Duration-01 Year)
 AutoCAD (Duration-06 Months)
Personal Information
Date of Birth : 05-11-1994 Guardian’s Name : LATE SALIL NANDY
Gender : MALE Weight : 85 Kg
Height : 5’9’’
Blood Group : B+ PAN Number : ATUPN1270C
Hobbies :
PLAYING &
WATCHING
FOOTBALL,LISTINING
SONG,SURFING
INTERNET
Passport Number
& expiry date : M8891927
27-04-2025
Languages
Known : ENGLISH, HINDI, BENGALI
1). Current CTC-2,65,000 (Two Lakhs Sixty-five Thousands).
2). Notice Period: 30 Days.
Total Experience:-
4 Years 7 Months
Declaration
I hereby declare that all the above furnished details and particulars are true to the best of my knowledge
and belief. I am also confident of my ability to work in a team. And can support by relevant documents as
when required.
Date: ...............................................
Place: Kanchrapara ARNAB NANDY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARNAB CV UPDATED.pdf'),
(4160, 'MOHD ANAS KHAN', '-mohdanaskhan1989@gmail.com', '917503455610', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', '', 'Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.
-- 1 of 2 --
2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mr. Abdul Mustafa Khan
Date of Birth 15th Aug 1989
Languages known English, Hindi and Urdu
Permanent Address R/O Raza Manzil, Mohalla Mamudi, Shahjahanpur (U.P.) 242001
-- 2 of 2 --', '', 'Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.
-- 1 of 2 --
2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.', '', '', '[]'::jsonb, '[{"title":"PROFILE SYNOPSIS","company":"Imported from resume CSV","description":"Company Name Duration\n1) Jaiprakash Associates Ltd. (JAYPEE GROUP) 01 Jan 2014- till date\n2) Feedback Infra Pvt Ltd. July 2013 - Dec 2013 (6 months)\n3) Sameer Builtaid Pvt Ltd. June 2011- July 2013 ( 2 year’s)\nEXPERIENCE OVERVIEW\nCompany Jai Prakash Associates Ltd. (JAYPEE GROUP) (01 Jan 2014- till date)\nDesignation Sr. Field Engineer (MEP)\nProjects & Location Jaypee Klassic Project, (Jaypee Wish Town) Sector-134, Noida (U.P.)\nGarden Isles Project, (Jaypee Wish Town) Sector-132, Noida (U.P.)\nRole and Responsibilities\nPlanning, tracking & monitoring of MEP related activities.\n Monitoring project and staff to ensure that projects are progressing according to the established procedures and\ncost, time and quality objectives.\n Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.\n Managing the consultant and contractors teams for MEP delivery across a major project.\n Monitoring the quality of work performance by the contractor and the quality of materials used on - site.\n Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.\n Executing standardised procedures for monitoring the progression of planning, design and construction phases.\n Maintain records of actual progress with respect to agreed program.\n Coordination with all other services like Architectural and Civil.\n Attending all meetings on site & directly reporting to General Manager.\n Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.\n Contract management for the running and coming work.\n Implementing and following health and safety program procedures.\n-- 1 of 2 --\n2\nCompany name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)\nDesignation Engineer- MEP\nProject and location Lotus-300 Project, Sector- 108, Noida\nRole and Responsibilities\n Responsible for execution of MEP work and ensuring about quality, work progress at project.\n Ensuring that work is running under safetyon daily basis at project.\n Preparing daily /weekly/ work progress report and directly reporting to Project Manager.\n Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.\n Preparation of material requirement & makingindent when required.\n Ensure that the correct and approved material is delivered at site& also in contractor store.\n Maintaining close coordination with civil construction for MEP services cutout provision.\n Close Coordinationwith Civil team and different agencies involved at project.\n Responsible for Execution of site works in accordance with the approved drawings.\n Co-ordination with Consultant and Client for approval material and work.\n Conduct testing of completed work and alsochecking measurement.\n Checking of RA Bills raised by various contractors.\nCompany name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)\nDesignation Assistant Engineer- Mechanical\nProject and location Amrapali Sapphire Sector- 45, Noida\nRole and Responsibilities\n Studying the requirements for Plumbing & Fire Fighting systems or equipment.\n Execution of site works in according with the approved drawings.\n Total supervision of skilled and unskilled workers on site.\n Preparation of technical material submittal.\n Preparing daily /weekly work progress report.\n Co-ordination with Consultant and Client for approval material and work.\n Conduct testing and making MB of completed work.\n Coordination with other sub-contractors & manage manpower at site.\n Monitoring the work on daily basis to meet the committed timelines."}]'::jsonb, '[{"title":"Imported project details","description":"Garden Isles Project, (Jaypee Wish Town) Sector-132, Noida (U.P.)\nRole and Responsibilities\nPlanning, tracking & monitoring of MEP related activities.\n Monitoring project and staff to ensure that projects are progressing according to the established procedures and\ncost, time and quality objectives.\n Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.\n Managing the consultant and contractors teams for MEP delivery across a major project.\n Monitoring the quality of work performance by the contractor and the quality of materials used on - site.\n Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.\n Executing standardised procedures for monitoring the progression of planning, design and construction phases.\n Maintain records of actual progress with respect to agreed program.\n Coordination with all other services like Architectural and Civil.\n Attending all meetings on site & directly reporting to General Manager.\n Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.\n Contract management for the running and coming work.\n Implementing and following health and safety program procedures.\n-- 1 of 2 --\n2\nCompany name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)\nDesignation Engineer- MEP\nProject and location Lotus-300 Project, Sector- 108, Noida\nRole and Responsibilities\n Responsible for execution of MEP work and ensuring about quality, work progress at project.\n Ensuring that work is running under safetyon daily basis at project.\n Preparing daily /weekly/ work progress report and directly reporting to Project Manager.\n Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.\n Preparation of material requirement & makingindent when required.\n Ensure that the correct and approved material is delivered at site& also in contractor store.\n Maintaining close coordination with civil construction for MEP services cutout provision.\n Close Coordinationwith Civil team and different agencies involved at project.\n Responsible for Execution of site works in accordance with the approved drawings.\n Co-ordination with Consultant and Client for approval material and work.\n Conduct testing of completed work and alsochecking measurement.\n Checking of RA Bills raised by various contractors.\nCompany name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)\nDesignation Assistant Engineer- Mechanical\nProject and location Amrapali Sapphire Sector- 45, Noida\nRole and Responsibilities\n Studying the requirements for Plumbing & Fire Fighting systems or equipment.\n Execution of site works in according with the approved drawings.\n Total supervision of skilled and unskilled workers on site.\n Preparation of technical material submittal.\n Preparing daily /weekly work progress report.\n Co-ordination with Consultant and Client for approval material and work.\n Conduct testing and making MB of completed work.\n Coordination with other sub-contractors & manage manpower at site.\n Monitoring the work on daily basis to meet the committed timelines."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Anas Khan Resume.pdf', 'Name: MOHD ANAS KHAN

Email: -mohdanaskhan1989@gmail.com

Phone: +91-7503455610

Headline: PROFILE SYNOPSIS

Career Profile: Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.
-- 1 of 2 --
2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.

Employment: Company Name Duration
1) Jaiprakash Associates Ltd. (JAYPEE GROUP) 01 Jan 2014- till date
2) Feedback Infra Pvt Ltd. July 2013 - Dec 2013 (6 months)
3) Sameer Builtaid Pvt Ltd. June 2011- July 2013 ( 2 year’s)
EXPERIENCE OVERVIEW
Company Jai Prakash Associates Ltd. (JAYPEE GROUP) (01 Jan 2014- till date)
Designation Sr. Field Engineer (MEP)
Projects & Location Jaypee Klassic Project, (Jaypee Wish Town) Sector-134, Noida (U.P.)
Garden Isles Project, (Jaypee Wish Town) Sector-132, Noida (U.P.)
Role and Responsibilities
Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.
-- 1 of 2 --
2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.

Education:  B.Tech (2007-2011) from Integral University – Lucknow with specialization in Mechanical Engineering.
 Intermediate from IIC, Shahjahanpur affiliated by U.P BOARD in 2007.
 High School from IIC, Shahjahanpur affiliated by U.P BOARD in 2005.
SOFTWARE SKILLS: Excellence in - MS Office, Auto Cad, MS Project

Projects: Garden Isles Project, (Jaypee Wish Town) Sector-132, Noida (U.P.)
Role and Responsibilities
Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.
-- 1 of 2 --
2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.

Personal Details: Father’s Name Mr. Abdul Mustafa Khan
Date of Birth 15th Aug 1989
Languages known English, Hindi and Urdu
Permanent Address R/O Raza Manzil, Mohalla Mamudi, Shahjahanpur (U.P.) 242001
-- 2 of 2 --

Extracted Resume Text: 1
MOHD ANAS KHAN
Flat-1207, Tower- E, Amrapali Princely Estate,
Sector- 76, Noida, GautamBuddh Nagar (U.P.) - 201304
Mob: -+91-7503455610
Email: -mohdanaskhan1989@gmail.com
PROFILE SYNOPSIS
An Engineering Professional having 9 year’s of experience Shouldered the responsibility of managing timely
implementation of MEP services and Equipment’s Includes Plumbing, Firefighting, Ventilation, Fire alarm system,
Lifts,and Basic Electrical work.Have been involved in varied roles predominantly in the areas of Execution, Project co-
ordination, Design Management, Planning & Scheduling, Construction Management and Vendor management.
PROFESSIONAL EXPERIENCE
Company Name Duration
1) Jaiprakash Associates Ltd. (JAYPEE GROUP) 01 Jan 2014- till date
2) Feedback Infra Pvt Ltd. July 2013 - Dec 2013 (6 months)
3) Sameer Builtaid Pvt Ltd. June 2011- July 2013 ( 2 year’s)
EXPERIENCE OVERVIEW
Company Jai Prakash Associates Ltd. (JAYPEE GROUP) (01 Jan 2014- till date)
Designation Sr. Field Engineer (MEP)
Projects & Location Jaypee Klassic Project, (Jaypee Wish Town) Sector-134, Noida (U.P.)
Garden Isles Project, (Jaypee Wish Town) Sector-132, Noida (U.P.)
Role and Responsibilities
Planning, tracking & monitoring of MEP related activities.
 Monitoring project and staff to ensure that projects are progressing according to the established procedures and
cost, time and quality objectives.
 Vendor tracker with Schedule of all MEP materials from LOI to delivery following up with MEP vendors.
 Managing the consultant and contractors teams for MEP delivery across a major project.
 Monitoring the quality of work performance by the contractor and the quality of materials used on - site.
 Overseeing MEP procurement, cost and commercial support to the consultant s commercial team.
 Executing standardised procedures for monitoring the progression of planning, design and construction phases.
 Maintain records of actual progress with respect to agreed program.
 Coordination with all other services like Architectural and Civil.
 Attending all meetings on site & directly reporting to General Manager.
 Check RA Bill, Final bill including variation sheet and inspection site Measurement as Per the BOQ & Tender.
 Contract management for the running and coming work.
 Implementing and following health and safety program procedures.

-- 1 of 2 --

2
Company name Feedback Infra Pvt Ltd. (Jul 2013- Dec 2013)
Designation Engineer- MEP
Project and location Lotus-300 Project, Sector- 108, Noida
Role and Responsibilities
 Responsible for execution of MEP work and ensuring about quality, work progress at project.
 Ensuring that work is running under safetyon daily basis at project.
 Preparing daily /weekly/ work progress report and directly reporting to Project Manager.
 Preparation of MOM (Minutes of meetings) and Work Distribution Chart for junior staff.
 Preparation of material requirement & makingindent when required.
 Ensure that the correct and approved material is delivered at site& also in contractor store.
 Maintaining close coordination with civil construction for MEP services cutout provision.
 Close Coordinationwith Civil team and different agencies involved at project.
 Responsible for Execution of site works in accordance with the approved drawings.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing of completed work and alsochecking measurement.
 Checking of RA Bills raised by various contractors.
Company name Sameer Builtaid Pvt Ltd. (Jun 2011- Jul 2013)
Designation Assistant Engineer- Mechanical
Project and location Amrapali Sapphire Sector- 45, Noida
Role and Responsibilities
 Studying the requirements for Plumbing & Fire Fighting systems or equipment.
 Execution of site works in according with the approved drawings.
 Total supervision of skilled and unskilled workers on site.
 Preparation of technical material submittal.
 Preparing daily /weekly work progress report.
 Co-ordination with Consultant and Client for approval material and work.
 Conduct testing and making MB of completed work.
 Coordination with other sub-contractors & manage manpower at site.
 Monitoring the work on daily basis to meet the committed timelines.
EDUCATION
 B.Tech (2007-2011) from Integral University – Lucknow with specialization in Mechanical Engineering.
 Intermediate from IIC, Shahjahanpur affiliated by U.P BOARD in 2007.
 High School from IIC, Shahjahanpur affiliated by U.P BOARD in 2005.
SOFTWARE SKILLS: Excellence in - MS Office, Auto Cad, MS Project
PERSONAL DETAILS
Father’s Name Mr. Abdul Mustafa Khan
Date of Birth 15th Aug 1989
Languages known English, Hindi and Urdu
Permanent Address R/O Raza Manzil, Mohalla Mamudi, Shahjahanpur (U.P.) 242001

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd Anas Khan Resume.pdf'),
(4161, 'JAYDEEP DANGWAL', 'jaydeepdangwal98@gmail.com', '918826437429', 'Career Objective: -', 'Career Objective: -', 'To work in an Innovative and challenging environment that will utilize my skills and provide stimulating
opportunities for my career.
Education Qualification: -
Polytechnic Diploma in Shree Balaji Institute of Engineering & Technology, Haryana Delhi  2015 2018) ( -
Pursing Bachelor of Arts from Delhi University 
 Higher Secondary and Secondary from Uttarakhand Board.
Technical Qualifications: -
 Advance Diploma in Revit Architecture (1/2018 - 7/2018) from NSIC
 Geometric Dimensioning and Tolerancing from NSIC
 6 Month Basic Computer Course', 'To work in an Innovative and challenging environment that will utilize my skills and provide stimulating
opportunities for my career.
Education Qualification: -
Polytechnic Diploma in Shree Balaji Institute of Engineering & Technology, Haryana Delhi  2015 2018) ( -
Pursing Bachelor of Arts from Delhi University 
 Higher Secondary and Secondary from Uttarakhand Board.
Technical Qualifications: -
 Advance Diploma in Revit Architecture (1/2018 - 7/2018) from NSIC
 Geometric Dimensioning and Tolerancing from NSIC
 6 Month Basic Computer Course', ARRAY[' Platform: Window XP', 'Window 7', 'Window 8', '10', ' AutoCAD', 'Revit', '3DS Max', 'MS-Office', 'Excel', ' Working knowledge of Internet and mailing system', 'Working Experience: -', 'Company: – Naavya Consulting Engineers', 'Duration:-Sep 2018 – Present.', 'Position Held:- Structural Designer', 'Client:- L&T Construction', 'Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)', ' DFCC Staff Quarter (A', 'B & C)', ' IR TYPE II (DCW-CE-17-82)', ' IR TYPE II (NCR-P-49-0-2004)', ' IR TYPE III (DCW-CE-17-83)', ' Station Building For Crossing Station', ' Integrated Maintenance Sub Depot (IMSD)', ' Integrated Maintenance Depot (IMD)']::text[], ARRAY[' Platform: Window XP', 'Window 7', 'Window 8', '10', ' AutoCAD', 'Revit', '3DS Max', 'MS-Office', 'Excel', ' Working knowledge of Internet and mailing system', 'Working Experience: -', 'Company: – Naavya Consulting Engineers', 'Duration:-Sep 2018 – Present.', 'Position Held:- Structural Designer', 'Client:- L&T Construction', 'Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)', ' DFCC Staff Quarter (A', 'B & C)', ' IR TYPE II (DCW-CE-17-82)', ' IR TYPE II (NCR-P-49-0-2004)', ' IR TYPE III (DCW-CE-17-83)', ' Station Building For Crossing Station', ' Integrated Maintenance Sub Depot (IMSD)', ' Integrated Maintenance Depot (IMD)']::text[], ARRAY[]::text[], ARRAY[' Platform: Window XP', 'Window 7', 'Window 8', '10', ' AutoCAD', 'Revit', '3DS Max', 'MS-Office', 'Excel', ' Working knowledge of Internet and mailing system', 'Working Experience: -', 'Company: – Naavya Consulting Engineers', 'Duration:-Sep 2018 – Present.', 'Position Held:- Structural Designer', 'Client:- L&T Construction', 'Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)', ' DFCC Staff Quarter (A', 'B & C)', ' IR TYPE II (DCW-CE-17-82)', ' IR TYPE II (NCR-P-49-0-2004)', ' IR TYPE III (DCW-CE-17-83)', ' Station Building For Crossing Station', ' Integrated Maintenance Sub Depot (IMSD)', ' Integrated Maintenance Depot (IMD)']::text[], '', 'Declaration: -
I hereby declare that all the information given above is correct and true to the best of
my knowledge.
Date:-
Place:- Jaydeep Dangwal
-- 2 of 2 --', '', ' Preparing architectural Drawing of Plan, Section and Elevation from Tender Drawings.
 Preparing Structural Framing Plan from Architectural plan.
-- 1 of 2 --
Preparing Structural Drawings Such as 
Framing planning 
Foundation Layout Plan & Details 
Column Layout Plan & Column Schedule 
Beam Column Elevation and Section Details 
Staircase Plan and Section Details 
Slab Reinforcement Details 
Raft Foundation Plan & Reinforcement Details 
Others Project:-
(2B+G+12) Affordable Housing Parmar ( Dehradun Uttrakhand ) 
(B+G+8) Kalapana Apartment ( Bhubaneswar) 
(G+10) School Building at ( Pune) 
(G+8) Pradhan Mantri Awas Yojana ( PMAY - Muzaffarnagar ) 
Strengths: -
 Working knowledge of construction drawings and specifications
 Capable to finish my work within period of time
 Strong interpersonal skills and ability to work with others in a positive manner.
 Quick learner & To be willing to learn a new things
Co-Curricular Activities:-
 Member in NSS actively participated in Camps conducted.
 Actively participated & Conducted college events such as Fun days, Sports day etc.
 A good cricket Player.
 PERSONAL PARTICULARS
Father''s Name : Mr. Mohan Lal Dangwal
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Listening Music, Playing Cricket.
Languages : English, Hindi
Date of Birth : 17 Oct 1998
Declaration: -
I hereby declare that all the information given above is correct and true to the best of
my knowledge.
Date:-
Place:- Jaydeep Dangwal
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAYDEEP DANGWAL STRUCTURAL DESIGNER.pdf', 'Name: JAYDEEP DANGWAL

Email: jaydeepdangwal98@gmail.com

Phone: +918826437429

Headline: Career Objective: -

Profile Summary: To work in an Innovative and challenging environment that will utilize my skills and provide stimulating
opportunities for my career.
Education Qualification: -
Polytechnic Diploma in Shree Balaji Institute of Engineering & Technology, Haryana Delhi  2015 2018) ( -
Pursing Bachelor of Arts from Delhi University 
 Higher Secondary and Secondary from Uttarakhand Board.
Technical Qualifications: -
 Advance Diploma in Revit Architecture (1/2018 - 7/2018) from NSIC
 Geometric Dimensioning and Tolerancing from NSIC
 6 Month Basic Computer Course

Career Profile:  Preparing architectural Drawing of Plan, Section and Elevation from Tender Drawings.
 Preparing Structural Framing Plan from Architectural plan.
-- 1 of 2 --
Preparing Structural Drawings Such as 
Framing planning 
Foundation Layout Plan & Details 
Column Layout Plan & Column Schedule 
Beam Column Elevation and Section Details 
Staircase Plan and Section Details 
Slab Reinforcement Details 
Raft Foundation Plan & Reinforcement Details 
Others Project:-
(2B+G+12) Affordable Housing Parmar ( Dehradun Uttrakhand ) 
(B+G+8) Kalapana Apartment ( Bhubaneswar) 
(G+10) School Building at ( Pune) 
(G+8) Pradhan Mantri Awas Yojana ( PMAY - Muzaffarnagar ) 
Strengths: -
 Working knowledge of construction drawings and specifications
 Capable to finish my work within period of time
 Strong interpersonal skills and ability to work with others in a positive manner.
 Quick learner & To be willing to learn a new things
Co-Curricular Activities:-
 Member in NSS actively participated in Camps conducted.
 Actively participated & Conducted college events such as Fun days, Sports day etc.
 A good cricket Player.
 PERSONAL PARTICULARS
Father''s Name : Mr. Mohan Lal Dangwal
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Listening Music, Playing Cricket.
Languages : English, Hindi
Date of Birth : 17 Oct 1998
Declaration: -
I hereby declare that all the information given above is correct and true to the best of
my knowledge.
Date:-
Place:- Jaydeep Dangwal
-- 2 of 2 --

Key Skills:  Platform: Window XP, Window 7, Window 8, 10
 AutoCAD, Revit, 3DS Max, MS-Office, Excel
 Working knowledge of Internet and mailing system
Working Experience: -
Company: – Naavya Consulting Engineers
Duration:-Sep 2018 – Present.
Position Held:- Structural Designer
Client:- L&T Construction
Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)
 DFCC Staff Quarter (A,B & C)
 IR TYPE II (DCW-CE-17-82)
 IR TYPE II (NCR-P-49-0-2004)
 IR TYPE III (DCW-CE-17-83)
 Station Building For Crossing Station
 Integrated Maintenance Sub Depot (IMSD)
 Integrated Maintenance Depot (IMD)

IT Skills:  Platform: Window XP, Window 7, Window 8, 10
 AutoCAD, Revit, 3DS Max, MS-Office, Excel
 Working knowledge of Internet and mailing system
Working Experience: -
Company: – Naavya Consulting Engineers
Duration:-Sep 2018 – Present.
Position Held:- Structural Designer
Client:- L&T Construction
Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)
 DFCC Staff Quarter (A,B & C)
 IR TYPE II (DCW-CE-17-82)
 IR TYPE II (NCR-P-49-0-2004)
 IR TYPE III (DCW-CE-17-83)
 Station Building For Crossing Station
 Integrated Maintenance Sub Depot (IMSD)
 Integrated Maintenance Depot (IMD)

Education: Polytechnic Diploma in Shree Balaji Institute of Engineering & Technology, Haryana Delhi  2015 2018) ( -
Pursing Bachelor of Arts from Delhi University 
 Higher Secondary and Secondary from Uttarakhand Board.
Technical Qualifications: -
 Advance Diploma in Revit Architecture (1/2018 - 7/2018) from NSIC
 Geometric Dimensioning and Tolerancing from NSIC
 6 Month Basic Computer Course

Personal Details: Declaration: -
I hereby declare that all the information given above is correct and true to the best of
my knowledge.
Date:-
Place:- Jaydeep Dangwal
-- 2 of 2 --

Extracted Resume Text: CURRICULUMS VITAE
JAYDEEP DANGWAL
Indian Citizen, Year of Birth: 1998
Residence Address: House No # T-52, 6B, Sambhav Bapu Colony, Mandi Village Mehrauli New Delhi, India.
Present Employer: Naavya Consulting Engineers (Faridabad)
Present Job Description: Structure Designer
 Mobile: +918826437429
 E-mails: jaydeepdangwal98@gmail.com
Career Objective: -
To work in an Innovative and challenging environment that will utilize my skills and provide stimulating
opportunities for my career.
Education Qualification: -
Polytechnic Diploma in Shree Balaji Institute of Engineering & Technology, Haryana Delhi  2015 2018) ( -
Pursing Bachelor of Arts from Delhi University 
 Higher Secondary and Secondary from Uttarakhand Board.
Technical Qualifications: -
 Advance Diploma in Revit Architecture (1/2018 - 7/2018) from NSIC
 Geometric Dimensioning and Tolerancing from NSIC
 6 Month Basic Computer Course
Technical Skills: -
 Platform: Window XP, Window 7, Window 8, 10
 AutoCAD, Revit, 3DS Max, MS-Office, Excel
 Working knowledge of Internet and mailing system
Working Experience: -
Company: – Naavya Consulting Engineers
Duration:-Sep 2018 – Present.
Position Held:- Structural Designer
Client:- L&T Construction
Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section)
 DFCC Staff Quarter (A,B & C)
 IR TYPE II (DCW-CE-17-82)
 IR TYPE II (NCR-P-49-0-2004)
 IR TYPE III (DCW-CE-17-83)
 Station Building For Crossing Station
 Integrated Maintenance Sub Depot (IMSD)
 Integrated Maintenance Depot (IMD)
Job Profile: -
 Preparing architectural Drawing of Plan, Section and Elevation from Tender Drawings.
 Preparing Structural Framing Plan from Architectural plan.

-- 1 of 2 --

Preparing Structural Drawings Such as 
Framing planning 
Foundation Layout Plan & Details 
Column Layout Plan & Column Schedule 
Beam Column Elevation and Section Details 
Staircase Plan and Section Details 
Slab Reinforcement Details 
Raft Foundation Plan & Reinforcement Details 
Others Project:-
(2B+G+12) Affordable Housing Parmar ( Dehradun Uttrakhand ) 
(B+G+8) Kalapana Apartment ( Bhubaneswar) 
(G+10) School Building at ( Pune) 
(G+8) Pradhan Mantri Awas Yojana ( PMAY - Muzaffarnagar ) 
Strengths: -
 Working knowledge of construction drawings and specifications
 Capable to finish my work within period of time
 Strong interpersonal skills and ability to work with others in a positive manner.
 Quick learner & To be willing to learn a new things
Co-Curricular Activities:-
 Member in NSS actively participated in Camps conducted.
 Actively participated & Conducted college events such as Fun days, Sports day etc.
 A good cricket Player.
 PERSONAL PARTICULARS
Father''s Name : Mr. Mohan Lal Dangwal
Marital Status : Single
Nationality : Indian
Religion : Hindu
Hobbies : Listening Music, Playing Cricket.
Languages : English, Hindi
Date of Birth : 17 Oct 1998
Declaration: -
I hereby declare that all the information given above is correct and true to the best of
my knowledge.
Date:-
Place:- Jaydeep Dangwal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JAYDEEP DANGWAL STRUCTURAL DESIGNER.pdf

Parsed Technical Skills:  Platform: Window XP, Window 7, Window 8, 10,  AutoCAD, Revit, 3DS Max, MS-Office, Excel,  Working knowledge of Internet and mailing system, Working Experience: -, Company: – Naavya Consulting Engineers, Duration:-Sep 2018 – Present., Position Held:- Structural Designer, Client:- L&T Construction, Project: - Eastern Dedicated Freight Corridor India Ltd. CP-303 (Khurja to Pilkhani Section),  DFCC Staff Quarter (A, B & C),  IR TYPE II (DCW-CE-17-82),  IR TYPE II (NCR-P-49-0-2004),  IR TYPE III (DCW-CE-17-83),  Station Building For Crossing Station,  Integrated Maintenance Sub Depot (IMSD),  Integrated Maintenance Depot (IMD)'),
(4162, 'Arnab Ghosh', 'arnab.ghosh.resume-import-04162@hhh-resume-import.invalid', '0000000000', 'PMP® Number: 2899637', 'PMP® Number: 2899637', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arnab Ghosh_certificate_2899637.pdf', 'Name: Arnab Ghosh

Email: arnab.ghosh.resume-import-04162@hhh-resume-import.invalid

Headline: PMP® Number: 2899637

Extracted Resume Text: Arnab Ghosh
PMP® Number: 2899637
PMP® Original Grant Date: 14 December 2020
PMP® Expiration Date: 13 December 2023

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arnab Ghosh_certificate_2899637.pdf'),
(4163, 'Mohd Ashif', 'mohdashif94@gmail.com', '919557825969', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enrich my prospective organization and myself by constantly taking on new challenges
learning new skills, upgrading them and applying them on job with Seven years experience.', 'To enrich my prospective organization and myself by constantly taking on new challenges
learning new skills, upgrading them and applying them on job with Seven years experience.', ARRAY['Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browning website.', '● Master Diploma in AutoCad 2D & 3D.', '3 of 4 --', 'LANGUAGE SKILLS', 'English', 'Hindi', 'STRENGTH:', '● Ability to interact with individuals at various levels and to work with multicultural', 'environments.', '● Self-motivated and passionate.', '● Self-confidence', 'hard working & good communication skill.']::text[], ARRAY['Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browning website.', '● Master Diploma in AutoCad 2D & 3D.', '3 of 4 --', 'LANGUAGE SKILLS', 'English', 'Hindi', 'STRENGTH:', '● Ability to interact with individuals at various levels and to work with multicultural', 'environments.', '● Self-motivated and passionate.', '● Self-confidence', 'hard working & good communication skill.']::text[], ARRAY[]::text[], ARRAY['Proficient in Microsoft Office: Word', 'Excel Internet Surfing & browning website.', '● Master Diploma in AutoCad 2D & 3D.', '3 of 4 --', 'LANGUAGE SKILLS', 'English', 'Hindi', 'STRENGTH:', '● Ability to interact with individuals at various levels and to work with multicultural', 'environments.', '● Self-motivated and passionate.', '● Self-confidence', 'hard working & good communication skill.']::text[], '', 'Name : MOHD ASHIF
Father''s Name : Sh. Shahjad Ali
Date of Birth : 13- jan-1995
Permanent Address : 4/57 Mohalla Kassavan Karhal Distt. Mainpuri U.P. 205264
Hobbies : Watching Cricket, Listening Music, Internet surfing, Making
new friends.
Nationality : Indian
Marital Status : Single
DECLARATION :
I hereby declare that all the above information is completely true and best of my
knowledge.
PLACE : (Mohd Ashif)
Date :
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Name of Firm : M/S Thorn Stone Builder (Sonepat Haryana )\nClient : Delhi Development Authority\nDesignation : Project Engineer (Civil)\nDuration : 02-01-2019 To 21-02-2020\nProject : Construction of 1675 (G + 14) Multi-Storeyed Dwelling Units for\nIn situ Rehabilitation of slum Dwellers at Jailerwal Bagh, Ashok\nVihar New Delhi.\nDuties and Responsibilities:\n● Supervision of Project. Billing developing detailed Designs. undertaking\ntechnical & feasibility studies.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at site laboratory\n● Check & finalize R A Bills Submitted by Petty contractor.\n● Carry out of all project activities site management site supervision survey the\nsite and checking up the work.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages.\n● Estimation and Costing of material required\n● Prepared of Daily progress report and Daily labour Report as per project\ncompletion target\n● Making work order agreement of petty contractors.\n● Execution of project Monitoring and management making schedule of target\n-- 1 of 4 --\ncompletion of project.\n● Planning with client and contractors for solved issues create on going project\nprogress\n2. Name of Firm: Hindustan Prefab Limited (Govt. of India Enterprises )\n( Under Ministry of Housing & Urban Poverty Alleviation )\nDesignation : Engineer (Civil)\nDuration : 2 May 2015 to 01.01.2019\nProjects : worked at IIIT Guwahati for faculty Residence G+5 building project\n(02 nos block )\n: Construction of RSETI Building for PNB-CRDT Project at Lalitpur\nU.P.\nDuties and Responsibilities:\n● Carry out all Tendering & Contracts activities. Supervision of Project. Billing\ndeveloping detailed Designs. undertaking technical & feasibility studies.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at site laboratory\n● Check & finalize R A Bills Submitted by contractor.\n● Carry out of all project activities site management site supervision survey the\nsite and checking up the work.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages."}]'::jsonb, '[{"title":"Imported project details","description":"(02 nos block )\n: Construction of RSETI Building for PNB-CRDT Project at Lalitpur\nU.P.\nDuties and Responsibilities:\n● Carry out all Tendering & Contracts activities. Supervision of Project. Billing\ndeveloping detailed Designs. undertaking technical & feasibility studies.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at site laboratory\n● Check & finalize R A Bills Submitted by contractor.\n● Carry out of all project activities site management site supervision survey the\nsite and checking up the work.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages.\n● Estimation and Costing of material required\n3. Name of Firm: Goyala Infra Project Pvt. Ltd.\nClient : Military Engineering services\nDesignation : Site Engineer.\nDuration : 1st june 2014 to 25th April 2015\nProject : Married accommodation (G + 2 ) 936 Dwelling Units Project for\nMilitary\n: Engineering services at Hisar Cantt Haryana.\nDuties and Responsibilities:\n● Carry out of all project activities site management site supervision survey the\nsite and checking up the work.\n● Inspections of all Quality work of project Monitoring construction activities.\n● Specifications and quality control at field and at side laboratory\n● Check and Finalize RA Bills submitted by Contractor.\n● Site execution and site management for required manpower need fullfill as per\nproject site discuss by competent authority.\n-- 2 of 4 --\n4. Name of Firm : Pooja Singla Builders & Engineers Pvt. Ltd.\nClient : Military Engineering services.\nDesignation : Site Engineer.\nDuration : 01 jan 2013 to 25th may 2014\nProject : Construction of residential G+5 building at Najafgarh New Delhi.\nDuties and Responsibilities:\n● Site related activities like BBS, Shuttering, Concreting work observation and\nsupervision.\n● Supervision of subcontractors works and provides technical support.\n● Planning the work and efficiently organizing the site facilities in order to meet\ntarget schedule.\n● Site Execution and Quality Control.\n● Resource planning and its Effective usages.\n● Estimation and Costing of material required\n5. Name of Firm : Gupta Automobiles Contractors & Engineers (Agra)\nClient : Military Engineering Services\nDesignation : Site Engineer\nDuration : 01 june 2012 to 27th dec 2012\nProject : Construction of officers Institute at Kheria Airport Agra\n.\nDuties and Responsibilities:\nSupervision of site as per drawing layout of building\n● Site related activities like BBS, Shuttering, Concreting work observation and\nsupervision.\n● Supervision of subcontractors works and provides technical support.\nTRAINING AND PROJECTS:\n● 6 Weeks Vocational Training under Road construction P.W.D. Mainpuri U.P.\n● Survey camp training in college for 1 month"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Ashif resume.pdf', 'Name: Mohd Ashif

Email: mohdashif94@gmail.com

Phone: +91 9557825969

Headline: CAREER OBJECTIVE

Profile Summary: To enrich my prospective organization and myself by constantly taking on new challenges
learning new skills, upgrading them and applying them on job with Seven years experience.

IT Skills: Proficient in Microsoft Office: Word, Excel Internet Surfing & browning website.
● Master Diploma in AutoCad 2D & 3D.
-- 3 of 4 --
LANGUAGE SKILLS
English, Hindi
STRENGTH:
● Ability to interact with individuals at various levels and to work with multicultural
environments.
● Self-motivated and passionate.
● Self-confidence, hard working & good communication skill.

Employment: 1. Name of Firm : M/S Thorn Stone Builder (Sonepat Haryana )
Client : Delhi Development Authority
Designation : Project Engineer (Civil)
Duration : 02-01-2019 To 21-02-2020
Project : Construction of 1675 (G + 14) Multi-Storeyed Dwelling Units for
In situ Rehabilitation of slum Dwellers at Jailerwal Bagh, Ashok
Vihar New Delhi.
Duties and Responsibilities:
● Supervision of Project. Billing developing detailed Designs. undertaking
technical & feasibility studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site laboratory
● Check & finalize R A Bills Submitted by Petty contractor.
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
● Prepared of Daily progress report and Daily labour Report as per project
completion target
● Making work order agreement of petty contractors.
● Execution of project Monitoring and management making schedule of target
-- 1 of 4 --
completion of project.
● Planning with client and contractors for solved issues create on going project
progress
2. Name of Firm: Hindustan Prefab Limited (Govt. of India Enterprises )
( Under Ministry of Housing & Urban Poverty Alleviation )
Designation : Engineer (Civil)
Duration : 2 May 2015 to 01.01.2019
Projects : worked at IIIT Guwahati for faculty Residence G+5 building project
(02 nos block )
: Construction of RSETI Building for PNB-CRDT Project at Lalitpur
U.P.
Duties and Responsibilities:
● Carry out all Tendering & Contracts activities. Supervision of Project. Billing
developing detailed Designs. undertaking technical & feasibility studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site laboratory
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.

Education: ● Diploma in Civil Engineering ( EPC )from Balwant Rural Engineering Institute
Bichpuri Agra (Board of technical Education Lucknow U.P.) in Year 2012 with 64.70
%
● Xth from U.P. Board Allahabad 2009

Projects: (02 nos block )
: Construction of RSETI Building for PNB-CRDT Project at Lalitpur
U.P.
Duties and Responsibilities:
● Carry out all Tendering & Contracts activities. Supervision of Project. Billing
developing detailed Designs. undertaking technical & feasibility studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site laboratory
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
3. Name of Firm: Goyala Infra Project Pvt. Ltd.
Client : Military Engineering services
Designation : Site Engineer.
Duration : 1st june 2014 to 25th April 2015
Project : Married accommodation (G + 2 ) 936 Dwelling Units Project for
Military
: Engineering services at Hisar Cantt Haryana.
Duties and Responsibilities:
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at side laboratory
● Check and Finalize RA Bills submitted by Contractor.
● Site execution and site management for required manpower need fullfill as per
project site discuss by competent authority.
-- 2 of 4 --
4. Name of Firm : Pooja Singla Builders & Engineers Pvt. Ltd.
Client : Military Engineering services.
Designation : Site Engineer.
Duration : 01 jan 2013 to 25th may 2014
Project : Construction of residential G+5 building at Najafgarh New Delhi.
Duties and Responsibilities:
● Site related activities like BBS, Shuttering, Concreting work observation and
supervision.
● Supervision of subcontractors works and provides technical support.
● Planning the work and efficiently organizing the site facilities in order to meet
target schedule.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
5. Name of Firm : Gupta Automobiles Contractors & Engineers (Agra)
Client : Military Engineering Services
Designation : Site Engineer
Duration : 01 june 2012 to 27th dec 2012
Project : Construction of officers Institute at Kheria Airport Agra
.
Duties and Responsibilities:
Supervision of site as per drawing layout of building
● Site related activities like BBS, Shuttering, Concreting work observation and
supervision.
● Supervision of subcontractors works and provides technical support.
TRAINING AND PROJECTS:
● 6 Weeks Vocational Training under Road construction P.W.D. Mainpuri U.P.
● Survey camp training in college for 1 month

Personal Details: Name : MOHD ASHIF
Father''s Name : Sh. Shahjad Ali
Date of Birth : 13- jan-1995
Permanent Address : 4/57 Mohalla Kassavan Karhal Distt. Mainpuri U.P. 205264
Hobbies : Watching Cricket, Listening Music, Internet surfing, Making
new friends.
Nationality : Indian
Marital Status : Single
DECLARATION :
I hereby declare that all the above information is completely true and best of my
knowledge.
PLACE : (Mohd Ashif)
Date :
-- 4 of 4 --

Extracted Resume Text: Resume
Mohd Ashif
E-Mail ID: mohdashif94@gmail.com
Mob: +91 9557825969
CAREER OBJECTIVE
To enrich my prospective organization and myself by constantly taking on new challenges
learning new skills, upgrading them and applying them on job with Seven years experience.
QUALIFICATION:
● Diploma in Civil Engineering ( EPC )from Balwant Rural Engineering Institute
Bichpuri Agra (Board of technical Education Lucknow U.P.) in Year 2012 with 64.70
%
● Xth from U.P. Board Allahabad 2009
WORK EXPERIENCE :-
1. Name of Firm : M/S Thorn Stone Builder (Sonepat Haryana )
Client : Delhi Development Authority
Designation : Project Engineer (Civil)
Duration : 02-01-2019 To 21-02-2020
Project : Construction of 1675 (G + 14) Multi-Storeyed Dwelling Units for
In situ Rehabilitation of slum Dwellers at Jailerwal Bagh, Ashok
Vihar New Delhi.
Duties and Responsibilities:
● Supervision of Project. Billing developing detailed Designs. undertaking
technical & feasibility studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site laboratory
● Check & finalize R A Bills Submitted by Petty contractor.
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
● Prepared of Daily progress report and Daily labour Report as per project
completion target
● Making work order agreement of petty contractors.
● Execution of project Monitoring and management making schedule of target

-- 1 of 4 --

completion of project.
● Planning with client and contractors for solved issues create on going project
progress
2. Name of Firm: Hindustan Prefab Limited (Govt. of India Enterprises )
( Under Ministry of Housing & Urban Poverty Alleviation )
Designation : Engineer (Civil)
Duration : 2 May 2015 to 01.01.2019
Projects : worked at IIIT Guwahati for faculty Residence G+5 building project
(02 nos block )
: Construction of RSETI Building for PNB-CRDT Project at Lalitpur
U.P.
Duties and Responsibilities:
● Carry out all Tendering & Contracts activities. Supervision of Project. Billing
developing detailed Designs. undertaking technical & feasibility studies.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at site laboratory
● Check & finalize R A Bills Submitted by contractor.
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
3. Name of Firm: Goyala Infra Project Pvt. Ltd.
Client : Military Engineering services
Designation : Site Engineer.
Duration : 1st june 2014 to 25th April 2015
Project : Married accommodation (G + 2 ) 936 Dwelling Units Project for
Military
: Engineering services at Hisar Cantt Haryana.
Duties and Responsibilities:
● Carry out of all project activities site management site supervision survey the
site and checking up the work.
● Inspections of all Quality work of project Monitoring construction activities.
● Specifications and quality control at field and at side laboratory
● Check and Finalize RA Bills submitted by Contractor.
● Site execution and site management for required manpower need fullfill as per
project site discuss by competent authority.

-- 2 of 4 --

4. Name of Firm : Pooja Singla Builders & Engineers Pvt. Ltd.
Client : Military Engineering services.
Designation : Site Engineer.
Duration : 01 jan 2013 to 25th may 2014
Project : Construction of residential G+5 building at Najafgarh New Delhi.
Duties and Responsibilities:
● Site related activities like BBS, Shuttering, Concreting work observation and
supervision.
● Supervision of subcontractors works and provides technical support.
● Planning the work and efficiently organizing the site facilities in order to meet
target schedule.
● Site Execution and Quality Control.
● Resource planning and its Effective usages.
● Estimation and Costing of material required
5. Name of Firm : Gupta Automobiles Contractors & Engineers (Agra)
Client : Military Engineering Services
Designation : Site Engineer
Duration : 01 june 2012 to 27th dec 2012
Project : Construction of officers Institute at Kheria Airport Agra
.
Duties and Responsibilities:
Supervision of site as per drawing layout of building
● Site related activities like BBS, Shuttering, Concreting work observation and
supervision.
● Supervision of subcontractors works and provides technical support.
TRAINING AND PROJECTS:
● 6 Weeks Vocational Training under Road construction P.W.D. Mainpuri U.P.
● Survey camp training in college for 1 month
COMPUTER SKILLS
Proficient in Microsoft Office: Word, Excel Internet Surfing & browning website.
● Master Diploma in AutoCad 2D & 3D.

-- 3 of 4 --

LANGUAGE SKILLS
English, Hindi
STRENGTH:
● Ability to interact with individuals at various levels and to work with multicultural
environments.
● Self-motivated and passionate.
● Self-confidence, hard working & good communication skill.
PERSONAL DETAILS:
Name : MOHD ASHIF
Father''s Name : Sh. Shahjad Ali
Date of Birth : 13- jan-1995
Permanent Address : 4/57 Mohalla Kassavan Karhal Distt. Mainpuri U.P. 205264
Hobbies : Watching Cricket, Listening Music, Internet surfing, Making
new friends.
Nationality : Indian
Marital Status : Single
DECLARATION :
I hereby declare that all the above information is completely true and best of my
knowledge.
PLACE : (Mohd Ashif)
Date :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Ashif resume.pdf

Parsed Technical Skills: Proficient in Microsoft Office: Word, Excel Internet Surfing & browning website., ● Master Diploma in AutoCad 2D & 3D., 3 of 4 --, LANGUAGE SKILLS, English, Hindi, STRENGTH:, ● Ability to interact with individuals at various levels and to work with multicultural, environments., ● Self-motivated and passionate., ● Self-confidence, hard working & good communication skill.'),
(4164, 'Jayesh Sharma', 'heyjayeshsharma@gmail.com', '8560057589', 'OBJECTIVE', 'OBJECTIVE', 'I am currently looking for a full-time position as an engineer or related position in an environment
that offers a greater challenge, Team-Oriented tasks, which increases benefits for my family and the
opportunity to help the company advance efficiently and productively.
ACADEMIC DETAILS
Degree/Course Institution Year of
Passing
Percentage /
Grade
B.Tech in Civil
Engineering
Kautilya Institute of Technology and
Engineering, Jaipur, (Rajasthan)
2017 71%
Higher Secondary', 'I am currently looking for a full-time position as an engineer or related position in an environment
that offers a greater challenge, Team-Oriented tasks, which increases benefits for my family and the
opportunity to help the company advance efficiently and productively.
ACADEMIC DETAILS
Degree/Course Institution Year of
Passing
Percentage /
Grade
B.Tech in Civil
Engineering
Kautilya Institute of Technology and
Engineering, Jaipur, (Rajasthan)
2017 71%
Higher Secondary', ARRAY['Proficient in Civil Design Software’s (AutoCAD', 'Staad.pro and Revit Architecture)', 'Application Software’s - MS Office (Word', 'Power Point', 'Excel)', 'Operating system - Windows 7/8/10 and Basic Computer', 'Programming skills - C', 'C++']::text[], ARRAY['Proficient in Civil Design Software’s (AutoCAD', 'Staad.pro and Revit Architecture)', 'Application Software’s - MS Office (Word', 'Power Point', 'Excel)', 'Operating system - Windows 7/8/10 and Basic Computer', 'Programming skills - C', 'C++']::text[], ARRAY[]::text[], ARRAY['Proficient in Civil Design Software’s (AutoCAD', 'Staad.pro and Revit Architecture)', 'Application Software’s - MS Office (Word', 'Power Point', 'Excel)', 'Operating system - Windows 7/8/10 and Basic Computer', 'Programming skills - C', 'C++']::text[], '', '• DATE OF BIRTH: 9 AUG 1995
• MARTIAL STATUS: Single
• LANGUAGE KNOWN: English and Hindi
• NATIONALITY / RELIGION: Indian / Hindu
• GRADUATION: B.Tech (HONOURS) in Civil Engineering
DECLARATION
I hereby declare that all above mentioned information is in accordance with fact and truth up to my
knowledge and I bear the responsibilities for correctness of the above mention particulars.
(Jayesh Sharma)
-- 2 of 2 --', '', 'Internship
• I did my summer internship at CAD DESK Pvt. Ltd and Saini Constructions (Jaipur). During
this period, I worked on development of Architectural design (2D drafting, 3D modelling and
Structural analysis and visited various construction sites.
Graduate Apprenticeship and Trainee
• Supervising the entire site and construction activities encompassing technical inputs for coordinating
site management activities.
• Manage of site execution progress and schedule planning of the project.
• Gained experience in Blueprint reading, Building layout, Concrete work, Quality controls, Finishing
works & Installation of Bricks and Blocks.
• Checking of reinforcement & formwork.
• Preparing & Checking company bills.
• Preparation of maps and plans.
• Proficient in reading and execution of various Architectural and Structural drawings.
• Conducted various tests at site including (Compressive test and Slump test).
• Mix design calculations.
• Conducted site survey with seniors and inspect data to execute project.
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT :1\nTitle : Design and analysis of multi-storied commercial building\nDescription : To study how analysis and design is to be carried out in AutoCAD and Staad.pro. In order\nto gain design knowledge of on various structural elements like beam, column, slab, foundation etc.\nRole : Technical member of the team\nPROJECT :2\nTitle : Watershed Management and Irrigation System\nDescription : In this project we studied report and results in a plan or a blueprint in the best way to\nprotect and improve the water quality and other natural resources in a watershed and various methods of\nIrrigation system.\nRole : Technical member of the team\nPROJECT :3\nTitle : RCC cube test with different grade and mixtures\nDescription : In this project, we casted different grades concrete cubes like M15 M20 etc. with 28 days\nof curing and testing under the action of compressive loads in order to determine the strength of concrete.\nRole : Technical member of the team"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayesh Sharma CV@CIVIL ENGG..pdf', 'Name: Jayesh Sharma

Email: heyjayeshsharma@gmail.com

Phone: 8560057589

Headline: OBJECTIVE

Profile Summary: I am currently looking for a full-time position as an engineer or related position in an environment
that offers a greater challenge, Team-Oriented tasks, which increases benefits for my family and the
opportunity to help the company advance efficiently and productively.
ACADEMIC DETAILS
Degree/Course Institution Year of
Passing
Percentage /
Grade
B.Tech in Civil
Engineering
Kautilya Institute of Technology and
Engineering, Jaipur, (Rajasthan)
2017 71%
Higher Secondary

Career Profile: Internship
• I did my summer internship at CAD DESK Pvt. Ltd and Saini Constructions (Jaipur). During
this period, I worked on development of Architectural design (2D drafting, 3D modelling and
Structural analysis and visited various construction sites.
Graduate Apprenticeship and Trainee
• Supervising the entire site and construction activities encompassing technical inputs for coordinating
site management activities.
• Manage of site execution progress and schedule planning of the project.
• Gained experience in Blueprint reading, Building layout, Concrete work, Quality controls, Finishing
works & Installation of Bricks and Blocks.
• Checking of reinforcement & formwork.
• Preparing & Checking company bills.
• Preparation of maps and plans.
• Proficient in reading and execution of various Architectural and Structural drawings.
• Conducted various tests at site including (Compressive test and Slump test).
• Mix design calculations.
• Conducted site survey with seniors and inspect data to execute project.
-- 1 of 2 --

Key Skills: • Proficient in Civil Design Software’s (AutoCAD, Staad.pro and Revit Architecture)
• Application Software’s - MS Office (Word, Power Point, Excel)
• Operating system - Windows 7/8/10 and Basic Computer
• Programming skills - C, C++

IT Skills: • Proficient in Civil Design Software’s (AutoCAD, Staad.pro and Revit Architecture)
• Application Software’s - MS Office (Word, Power Point, Excel)
• Operating system - Windows 7/8/10 and Basic Computer
• Programming skills - C, C++

Education: Degree/Course Institution Year of
Passing
Percentage /
Grade
B.Tech in Civil
Engineering
Kautilya Institute of Technology and
Engineering, Jaipur, (Rajasthan)
2017 71%
Higher Secondary

Projects: PROJECT :1
Title : Design and analysis of multi-storied commercial building
Description : To study how analysis and design is to be carried out in AutoCAD and Staad.pro. In order
to gain design knowledge of on various structural elements like beam, column, slab, foundation etc.
Role : Technical member of the team
PROJECT :2
Title : Watershed Management and Irrigation System
Description : In this project we studied report and results in a plan or a blueprint in the best way to
protect and improve the water quality and other natural resources in a watershed and various methods of
Irrigation system.
Role : Technical member of the team
PROJECT :3
Title : RCC cube test with different grade and mixtures
Description : In this project, we casted different grades concrete cubes like M15 M20 etc. with 28 days
of curing and testing under the action of compressive loads in order to determine the strength of concrete.
Role : Technical member of the team

Personal Details: • DATE OF BIRTH: 9 AUG 1995
• MARTIAL STATUS: Single
• LANGUAGE KNOWN: English and Hindi
• NATIONALITY / RELIGION: Indian / Hindu
• GRADUATION: B.Tech (HONOURS) in Civil Engineering
DECLARATION
I hereby declare that all above mentioned information is in accordance with fact and truth up to my
knowledge and I bear the responsibilities for correctness of the above mention particulars.
(Jayesh Sharma)
-- 2 of 2 --

Extracted Resume Text: Jayesh Sharma
ADD - E-131 R. K. Colony
Bhilwara, (Rajasthan)
311001
EMAIL: heyjayeshsharma@gmail.com
MOBILE: 8560057589
APPLIED FIELD: Civil Engineering
OBJECTIVE
I am currently looking for a full-time position as an engineer or related position in an environment
that offers a greater challenge, Team-Oriented tasks, which increases benefits for my family and the
opportunity to help the company advance efficiently and productively.
ACADEMIC DETAILS
Degree/Course Institution Year of
Passing
Percentage /
Grade
B.Tech in Civil
Engineering
Kautilya Institute of Technology and
Engineering, Jaipur, (Rajasthan)
2017 71%
Higher Secondary
Education
New Look Central school, Bhilwara,
(Rajasthan)
2013 67%
Secondary
Education
New Look Central school, Bhilwara,
(Rajasthan)
2011 7.2 CGPA
INDUSTRIAL EXPOSURE
Organization Designation Duration
Cad Desk & Saini
Constructions
(Jaipur)
Internship May 2016 - July 2016
Shree Cement Ltd.
(Ras- Pali)
Graduate Apprenticeship &
Trainee
Feb 2019 – Till now
Role & Responsibility-
Internship
• I did my summer internship at CAD DESK Pvt. Ltd and Saini Constructions (Jaipur). During
this period, I worked on development of Architectural design (2D drafting, 3D modelling and
Structural analysis and visited various construction sites.
Graduate Apprenticeship and Trainee
• Supervising the entire site and construction activities encompassing technical inputs for coordinating
site management activities.
• Manage of site execution progress and schedule planning of the project.
• Gained experience in Blueprint reading, Building layout, Concrete work, Quality controls, Finishing
works & Installation of Bricks and Blocks.
• Checking of reinforcement & formwork.
• Preparing & Checking company bills.
• Preparation of maps and plans.
• Proficient in reading and execution of various Architectural and Structural drawings.
• Conducted various tests at site including (Compressive test and Slump test).
• Mix design calculations.
• Conducted site survey with seniors and inspect data to execute project.

-- 1 of 2 --

PROJECT DETAILS
PROJECT :1
Title : Design and analysis of multi-storied commercial building
Description : To study how analysis and design is to be carried out in AutoCAD and Staad.pro. In order
to gain design knowledge of on various structural elements like beam, column, slab, foundation etc.
Role : Technical member of the team
PROJECT :2
Title : Watershed Management and Irrigation System
Description : In this project we studied report and results in a plan or a blueprint in the best way to
protect and improve the water quality and other natural resources in a watershed and various methods of
Irrigation system.
Role : Technical member of the team
PROJECT :3
Title : RCC cube test with different grade and mixtures
Description : In this project, we casted different grades concrete cubes like M15 M20 etc. with 28 days
of curing and testing under the action of compressive loads in order to determine the strength of concrete.
Role : Technical member of the team
TECHNICAL SKILLS
• Proficient in Civil Design Software’s (AutoCAD, Staad.pro and Revit Architecture)
• Application Software’s - MS Office (Word, Power Point, Excel)
• Operating system - Windows 7/8/10 and Basic Computer
• Programming skills - C, C++
PERSONAL DETAILS
• DATE OF BIRTH: 9 AUG 1995
• MARTIAL STATUS: Single
• LANGUAGE KNOWN: English and Hindi
• NATIONALITY / RELIGION: Indian / Hindu
• GRADUATION: B.Tech (HONOURS) in Civil Engineering
DECLARATION
I hereby declare that all above mentioned information is in accordance with fact and truth up to my
knowledge and I bear the responsibilities for correctness of the above mention particulars.
(Jayesh Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jayesh Sharma CV@CIVIL ENGG..pdf

Parsed Technical Skills: Proficient in Civil Design Software’s (AutoCAD, Staad.pro and Revit Architecture), Application Software’s - MS Office (Word, Power Point, Excel), Operating system - Windows 7/8/10 and Basic Computer, Programming skills - C, C++'),
(4165, 'Arnab Saha', 'waytoarnab@gmail.com', '7003214595', 'Project Head, Prince2 certified, MBA in Project Management & B. Tech In Civil Engineering.', 'Project Head, Prince2 certified, MBA in Project Management & B. Tech In Civil Engineering.', '', '', ARRAY['1. Project', 'Procurement &', 'Cost Management.', 'Coordination', 'Execution', 'Billing & Handover.', '2. Capacity Building', 'Process', 'Improvement by adapting', 'training and upgrading.', 'Nationality: Indian', 'Languages: Bengali', 'English', 'Hindi and Oriya (spoken', 'only)', 'Marital Status: Unmarried', 'Passport: V1984788 valid', 'till 29 Aug 2031.', 'Driving: DL available for', '4-wheeler in India.', '1 of 2 --', 'iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata', 'Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation', 'PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic', 'planning and execution for uninterrupted services.', 'Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships', 'with the clients and members within the execution', 'acquisition', 'business management', 'sales and operations team.', 'Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor', 'Hyderabad', 'Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D.', 'Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis', 'Reconciliation', 'statements', 'Rate analysis', 'BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures', 'execution as per contract.', 'RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work)', 'Construction of “Road Over Bridge” Project at Talcher', 'Odisha.', 'Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd.', 'Managed different teams altogether for effective progress and output.', 'Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress.', 'Day to day improvisation of the project progress methods for greater/undisrupted output.', 'Project Site Onset', 'Procurement', 'Execution & Financial Management for the smooth project.', 'Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer', 'Kolkata', 'Construction of Telecom Infrastructure', 'Data & Contact Centre', 'Corporate Office Interior Fit-out & Finishing works.', 'Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals', 'Sector 5', 'Salt Lake', 'Kolkata spanning', 'over an approx. 35', '000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of', '7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting)', 'BMS', 'FAS', 'SAS', 'Firefighting.', 'PAC installation and commissioning', 'chilled water pipeline installation.', 'Raised flooring', 'MS Heavy Structure for a Collaborative area', 'Toilets with counter basin', 'installation of wall hung WC and', 'associated plumbing works. Painting works', 'Vinyl/Carpet at flooring', 'Tiles flooring', 'Granite flooring', 'false ceiling works. Dry', 'Partition works of Gypsum', 'Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work', 'done for billing. Quality assurance of execution. ACP Cladding works.', 'Construction of towers (RTT and GBT)', 'poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole.', 'All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural', 'Stability drawing and sorting out execution drawing related issues to the site engineers.']::text[], ARRAY['1. Project', 'Procurement &', 'Cost Management.', 'Coordination', 'Execution', 'Billing & Handover.', '2. Capacity Building', 'Process', 'Improvement by adapting', 'training and upgrading.', 'Nationality: Indian', 'Languages: Bengali', 'English', 'Hindi and Oriya (spoken', 'only)', 'Marital Status: Unmarried', 'Passport: V1984788 valid', 'till 29 Aug 2031.', 'Driving: DL available for', '4-wheeler in India.', '1 of 2 --', 'iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata', 'Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation', 'PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic', 'planning and execution for uninterrupted services.', 'Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships', 'with the clients and members within the execution', 'acquisition', 'business management', 'sales and operations team.', 'Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor', 'Hyderabad', 'Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D.', 'Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis', 'Reconciliation', 'statements', 'Rate analysis', 'BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures', 'execution as per contract.', 'RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work)', 'Construction of “Road Over Bridge” Project at Talcher', 'Odisha.', 'Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd.', 'Managed different teams altogether for effective progress and output.', 'Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress.', 'Day to day improvisation of the project progress methods for greater/undisrupted output.', 'Project Site Onset', 'Procurement', 'Execution & Financial Management for the smooth project.', 'Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer', 'Kolkata', 'Construction of Telecom Infrastructure', 'Data & Contact Centre', 'Corporate Office Interior Fit-out & Finishing works.', 'Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals', 'Sector 5', 'Salt Lake', 'Kolkata spanning', 'over an approx. 35', '000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of', '7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting)', 'BMS', 'FAS', 'SAS', 'Firefighting.', 'PAC installation and commissioning', 'chilled water pipeline installation.', 'Raised flooring', 'MS Heavy Structure for a Collaborative area', 'Toilets with counter basin', 'installation of wall hung WC and', 'associated plumbing works. Painting works', 'Vinyl/Carpet at flooring', 'Tiles flooring', 'Granite flooring', 'false ceiling works. Dry', 'Partition works of Gypsum', 'Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work', 'done for billing. Quality assurance of execution. ACP Cladding works.', 'Construction of towers (RTT and GBT)', 'poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole.', 'All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural', 'Stability drawing and sorting out execution drawing related issues to the site engineers.']::text[], ARRAY[]::text[], ARRAY['1. Project', 'Procurement &', 'Cost Management.', 'Coordination', 'Execution', 'Billing & Handover.', '2. Capacity Building', 'Process', 'Improvement by adapting', 'training and upgrading.', 'Nationality: Indian', 'Languages: Bengali', 'English', 'Hindi and Oriya (spoken', 'only)', 'Marital Status: Unmarried', 'Passport: V1984788 valid', 'till 29 Aug 2031.', 'Driving: DL available for', '4-wheeler in India.', '1 of 2 --', 'iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata', 'Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation', 'PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic', 'planning and execution for uninterrupted services.', 'Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships', 'with the clients and members within the execution', 'acquisition', 'business management', 'sales and operations team.', 'Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor', 'Hyderabad', 'Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D.', 'Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis', 'Reconciliation', 'statements', 'Rate analysis', 'BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures', 'execution as per contract.', 'RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work)', 'Construction of “Road Over Bridge” Project at Talcher', 'Odisha.', 'Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd.', 'Managed different teams altogether for effective progress and output.', 'Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress.', 'Day to day improvisation of the project progress methods for greater/undisrupted output.', 'Project Site Onset', 'Procurement', 'Execution & Financial Management for the smooth project.', 'Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer', 'Kolkata', 'Construction of Telecom Infrastructure', 'Data & Contact Centre', 'Corporate Office Interior Fit-out & Finishing works.', 'Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals', 'Sector 5', 'Salt Lake', 'Kolkata spanning', 'over an approx. 35', '000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of', '7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting)', 'BMS', 'FAS', 'SAS', 'Firefighting.', 'PAC installation and commissioning', 'chilled water pipeline installation.', 'Raised flooring', 'MS Heavy Structure for a Collaborative area', 'Toilets with counter basin', 'installation of wall hung WC and', 'associated plumbing works. Painting works', 'Vinyl/Carpet at flooring', 'Tiles flooring', 'Granite flooring', 'false ceiling works. Dry', 'Partition works of Gypsum', 'Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work', 'done for billing. Quality assurance of execution. ACP Cladding works.', 'Construction of towers (RTT and GBT)', 'poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole.', 'All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural', 'Stability drawing and sorting out execution drawing related issues to the site engineers.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arnab Saha.pdf', 'Name: Arnab Saha

Email: waytoarnab@gmail.com

Phone: 7003214595

Headline: Project Head, Prince2 certified, MBA in Project Management & B. Tech In Civil Engineering.

Key Skills: 1. Project, Procurement &
Cost Management.
Coordination, Execution,
Billing & Handover.
2. Capacity Building, Process
Improvement by adapting,
training and upgrading.
Nationality: Indian
Languages: Bengali, English,
Hindi and Oriya (spoken
only)
Marital Status: Unmarried
Passport: V1984788 valid
till 29 Aug 2031.
Driving: DL available for
4-wheeler in India.
-- 1 of 2 --
iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata
• Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation
PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic
planning and execution for uninterrupted services.
• Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships
with the clients and members within the execution, acquisition, business management, sales and operations team.
Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor, Hyderabad
• Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D.
• Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis, Reconciliation
statements, Rate analysis, BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures
execution as per contract.
RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work)
Construction of “Road Over Bridge” Project at Talcher, Odisha.
Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd.
• Managed different teams altogether for effective progress and output.
• Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress.
• Day to day improvisation of the project progress methods for greater/undisrupted output.
• Project Site Onset, Procurement, Execution & Financial Management for the smooth project.
Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer, Kolkata
Construction of Telecom Infrastructure, Data & Contact Centre, Corporate Office Interior Fit-out & Finishing works.
• Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals, Sector 5, Salt Lake, Kolkata spanning
over an approx. 35,000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of
7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting), BMS, FAS, SAS, Firefighting.
PAC installation and commissioning, chilled water pipeline installation.
• Raised flooring, MS Heavy Structure for a Collaborative area, Toilets with counter basin, installation of wall hung WC and
associated plumbing works. Painting works, Vinyl/Carpet at flooring, Tiles flooring, Granite flooring, false ceiling works. Dry
Partition works of Gypsum, Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work
done for billing. Quality assurance of execution. ACP Cladding works.
• Construction of towers (RTT and GBT), poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole.
All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural
Stability drawing and sorting out execution drawing related issues to the site engineers.

Education: 2013-2016 First Class in MBA, Project Management from Institute of Business Management, Jadavpur University, C.G.P.A 7.09.
2008-2012 Bachelor of Technology in Civil Engineering, College of Engineering Bhubaneswar, Biju Patnaik University of
Technology Orissa with C.G.P.A of 7.01.
2006-2008 ISC (12th) from Calcutta Public School.
2006 ICSE (10th) from Salt Lake School.
2017 Primavera-P6 certified from Synergy (Cadd Centre) in Hyderabad.
2020 Prince2 certified foundation and practitioner.
Academic Experiences:
Project Reports:
• Smart Buildings- Guided by Prof. Jaytilak Biswas in 2013-14 at IBM, JU.
• Construction of Regional Call Centre- Guided by Prof. Bijon Sarkar in 2013-14 at IBM, JU.
• Laying of Tallah Palta dedicated transmission main, An Action Research-A project work for fulfillment of MBA coursework
done by publishing a research paper on “Laying of Tallah Palta Dedicated Transmission Main”. ISBN:978-93-84106-23-2 guided by
Prof. Rita Basu in Feb 2015-Apr 2015 at IBM, JU.
Completed a coursework on the following from CTTC, MSME: (1.07.2010 to 31.07.2010)
Computer fundamentals comprising of MS Office package, E-Mail, MS Dos, Software installations.
References: LinkedIn Recommendations maybe referred.
Place: Kolkata ARNAB SAHA
-- 2 of 2 --

Extracted Resume Text: Arnab Saha
Project Head, Prince2 certified, MBA in Project Management & B. Tech In Civil Engineering.
A Technical Leader with 10+ yrs. experience in Management & Engineering sector in various fields of
Management of High-Rise Building Construction and Corporate Interior Fit-out, Data Centre & Telecom
Infrastructure Management.
Utilizing the opportunity to take an organization’s vision ahead and fulfilling my own passion of
contributing to the society while upgrading and making myself more functional for the organization has
always been the best of my efforts.
Career Achievements & Highlights:
• Managed Interior Fit-out Works as a Project Head for Project Management Consultant firm
Synergy for clients, IBM India Pvt. Ltd. & Cognizant in Kolkata for Commercial Office Spaces in
Candor, Brookfield and DLF SEZ workspaces. Built IGBC Compliant Managed Office Solutions.
• Management of Quantity Surveying works as a Deputy Project Manager in an Engineering
Procurement & Contracts firm, Simplex Infrastructures Ltd. for Shriram Grand City Project
having clusters of High Rise Residential buildings near Kolkata. Earlier worked at a High Rise
Residential and Commercial Building Complex Project at Hyderabad.
• Coordination & Supervision for construction of office premises at Client firm Reliance Jio
Infocomm Ltd. at Kolkata.
• Regional Coordination, Project, Procurement, Bid, Proposal & Cost Management, MIS,
Interior Fit-out and Finishing Works, QS, Billing & Contracts Management are few of
my expertise.
Work Experiences:
Consync Infra Pvt. Ltd. (Jan 2023- Feb 2023)
PM-Construction- Kolkata
• Project Management Consulting Services for High Rise B+G+21 project in Sector-5, Kolkata that
included Project Driving with own team, project tracking, auditing & monitoring making of
Detailed Project Report, Weekly Progress Report, Monthly Progress, Management Information
System, Vendors Management, Cost Management, Purchase & Procurement Management using
excellent Negotiation, Persuasion & Forecasting.
UrbanWrk Pvt. Ltd. (May 2022- Dec 2022)
Project Head- Kolkata
• 8th Floor Technopolis, Sector 5, Kolkata- Approx. 45,000 Sft. Carpet area.
Ncube Planning and Design Pvt. Ltd., Formerly Nelson and part of AWFIS. (10 Jan 22- 3 May 22)
Project Manager- Kolkata
Project Management Consultancy: Construction of Co-working Office Spaces.
• 11th Floor Technopolis, Sector 5, Kolkata- Approx. 45,000 Sft. Carpet area.
• 7th Floor Godrej Waterside, Sector 5, Kolkata- Approx. 35,000 Sft. Carpet area.
• 16th Floor Eco-center, Sector 5, Kolkata- Approx. 8500 Sft. Carpet area.
Simplex Infrastructures Ltd. (Dec 2020- Nov 2021)
Deputy Project Manager-Quantity Surveyor, Kolkata.
• QS Lead, Billing & reporting to RO & HO. Contracts administration & all client related correspondences & interactions as and when
necessary. Management of QS activities of Client Billing & Subcontractor Billing involving use of ERP at Construction of Four Nos. of
Residential buildings (3B+G+23) & One Commercial Block (3B+G+11) for Salarpuria Sattva Magnus Group in consultation with JLL.
• Reporting on labor percentage, variation analysis, reconciliation statements, rate analysis, BOQ preparation & amendment,
requisitions for new/extra items and raising RFI and RFA & abiding the contract.
Project Management for Corporate Interior Fit-Out:
i. Jones Lang Lasalle (16th Jan 2020-25th Aug 2020) Project Lead-Kolkata
• Managed & handed over Office Fit-out Project for IBM India Pvt. Ltd. In challenging scenarios of pandemic.
ii. Synergy Property Development Services (17th Jun’19- 6th Nov’19) Project Manager-Kolkata
• Managed & handed over Projects for Synergy Property Development Services with Cognizant as Client and DLF as Main
Contractor for Fit-out Projects for Commercial Office Spaces in Candor, Brookfield and DLF SEZ workspaces.
• Ensured coherence between client and contractor serving as a bridge between all the teams involved in the project.
: Flat No.-7, DB-40,
Action Area-I, New Town,
Kolkata- 700156.
: +91-
7003214595/8697741400
: waytoarnab@gmail.com
:
https://www.linkedin.com/i
n/arnab-saha-6449ab58
D.O.B: 22 Sep 1989
KEY SKILLS:
1. Project, Procurement &
Cost Management.
Coordination, Execution,
Billing & Handover.
2. Capacity Building, Process
Improvement by adapting,
training and upgrading.
Nationality: Indian
Languages: Bengali, English,
Hindi and Oriya (spoken
only)
Marital Status: Unmarried
Passport: V1984788 valid
till 29 Aug 2031.
Driving: DL available for
4-wheeler in India.

-- 1 of 2 --

iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata
• Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation
PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic
planning and execution for uninterrupted services.
• Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships
with the clients and members within the execution, acquisition, business management, sales and operations team.
Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor, Hyderabad
• Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D.
• Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis, Reconciliation
statements, Rate analysis, BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures
execution as per contract.
RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work)
Construction of “Road Over Bridge” Project at Talcher, Odisha.
Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd.
• Managed different teams altogether for effective progress and output.
• Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress.
• Day to day improvisation of the project progress methods for greater/undisrupted output.
• Project Site Onset, Procurement, Execution & Financial Management for the smooth project.
Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer, Kolkata
Construction of Telecom Infrastructure, Data & Contact Centre, Corporate Office Interior Fit-out & Finishing works.
• Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals, Sector 5, Salt Lake, Kolkata spanning
over an approx. 35,000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of
7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting), BMS, FAS, SAS, Firefighting.
PAC installation and commissioning, chilled water pipeline installation.
• Raised flooring, MS Heavy Structure for a Collaborative area, Toilets with counter basin, installation of wall hung WC and
associated plumbing works. Painting works, Vinyl/Carpet at flooring, Tiles flooring, Granite flooring, false ceiling works. Dry
Partition works of Gypsum, Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work
done for billing. Quality assurance of execution. ACP Cladding works.
• Construction of towers (RTT and GBT), poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole.
All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural
Stability drawing and sorting out execution drawing related issues to the site engineers.
Education:
2013-2016 First Class in MBA, Project Management from Institute of Business Management, Jadavpur University, C.G.P.A 7.09.
2008-2012 Bachelor of Technology in Civil Engineering, College of Engineering Bhubaneswar, Biju Patnaik University of
Technology Orissa with C.G.P.A of 7.01.
2006-2008 ISC (12th) from Calcutta Public School.
2006 ICSE (10th) from Salt Lake School.
2017 Primavera-P6 certified from Synergy (Cadd Centre) in Hyderabad.
2020 Prince2 certified foundation and practitioner.
Academic Experiences:
Project Reports:
• Smart Buildings- Guided by Prof. Jaytilak Biswas in 2013-14 at IBM, JU.
• Construction of Regional Call Centre- Guided by Prof. Bijon Sarkar in 2013-14 at IBM, JU.
• Laying of Tallah Palta dedicated transmission main, An Action Research-A project work for fulfillment of MBA coursework
done by publishing a research paper on “Laying of Tallah Palta Dedicated Transmission Main”. ISBN:978-93-84106-23-2 guided by
Prof. Rita Basu in Feb 2015-Apr 2015 at IBM, JU.
Completed a coursework on the following from CTTC, MSME: (1.07.2010 to 31.07.2010)
Computer fundamentals comprising of MS Office package, E-Mail, MS Dos, Software installations.
References: LinkedIn Recommendations maybe referred.
Place: Kolkata ARNAB SAHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arnab Saha.pdf

Parsed Technical Skills: 1. Project, Procurement &, Cost Management., Coordination, Execution, Billing & Handover., 2. Capacity Building, Process, Improvement by adapting, training and upgrading., Nationality: Indian, Languages: Bengali, English, Hindi and Oriya (spoken, only), Marital Status: Unmarried, Passport: V1984788 valid, till 29 Aug 2031., Driving: DL available for, 4-wheeler in India., 1 of 2 --, iii. Oyo Rooms (Oravel India Stays Pvt. Ltd.) (25th March’19- 16th June’19) Project Manager- Kolkata, Managed Projects starting from site audit to all interior works completion for Oyo in Kolkata as a part of Transformation, PMC Team. Timely delivery assurance of projects to operations team for smooth rise in business and ensured strategic, planning and execution for uninterrupted services., Managed Teams and coordinated with multiple vendors serving in a key lead role in internal as well as external relationships, with the clients and members within the execution, acquisition, business management, sales and operations team., Simplex Infrastructures Ltd. (8 Jul 2017- 8 March’ 2019) Project Engineer-Quantity Surveyor, Hyderabad, Quantity Surveying and take-off for the project from GFC Drawings by use of Autocad 2D., Client Billing and Contractor Billing and approval in association with client and consultant. Variation analysis, Reconciliation, statements, Rate analysis, BOQ preparation for new/extra items and raising RFI and approval. Work and Execution procedures, execution as per contract., RKD Infrastructure Pvt. Ltd. (2 Dec 2016- 19 Apr 2017) Project Manager (Construction of Bridge Project-CSR Work), Construction of “Road Over Bridge” Project at Talcher, Odisha., Govt. Client- Mahanadi Coalfields Ltd. & Govt. Consultant- M/s RITES Ltd., Managed different teams altogether for effective progress and output., Maintaining coherence with both RITES Ltd. and MCL for smoothening of work progress., Day to day improvisation of the project progress methods for greater/undisrupted output., Project Site Onset, Procurement, Execution & Financial Management for the smooth project., Reliance Jio Infocomm Ltd. (6 Feb 13 to 12 Nov 16) Field Engineer, Kolkata, Construction of Telecom Infrastructure, Data & Contact Centre, Corporate Office Interior Fit-out & Finishing works., Project Management of a Data Centre for Reliance Jio Contact Centre Globsyn Crystals, Sector 5, Salt Lake, Kolkata spanning, over an approx. 35, 000 Sft. per floor in 2nos. floors as Data Centre and 2nos. floors as Contact Centre by doing Interior Fit-out of, 7th to 10th floor finishing works with services readiness for HVAC (PIR/GI/Oval or Spiral ducting), BMS, FAS, SAS, Firefighting., PAC installation and commissioning, chilled water pipeline installation., Raised flooring, MS Heavy Structure for a Collaborative area, Toilets with counter basin, installation of wall hung WC and, associated plumbing works. Painting works, Vinyl/Carpet at flooring, Tiles flooring, Granite flooring, false ceiling works. Dry, Partition works of Gypsum, Bison and Glass Partition works along with glazing works. BOQ Preparation and Measurement of work, done for billing. Quality assurance of execution. ACP Cladding works., Construction of towers (RTT and GBT), poles (RTP) and masts (GBM). Prototype inspection of Roof Top Tower and Roof Top Pole., All the necessary civil activities pertaining to the project like taking care of the proper execution of sites as per Structural, Stability drawing and sorting out execution drawing related issues to the site engineers.'),
(4166, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-04166@hhh-resume-import.invalid', '917466085269', 'Addr ess:Rampur ,Ut t arPr adesh( I NDI A)', 'Addr ess:Rampur ,Ut t arPr adesh( I NDI A)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" DSGROUP,Ut t arPr adesh( I NDI A) :I ndust r i alpr oj ectf orcabl et r ay,condui t ,\nwi r i ng,Ear t hi ng,cabl el ayi ngi nt r enchesandcabl et r ay,paneli nst al l at i on,\nexcavat i onofEar t hpi tandi nst al l at i onofEar t hr odf orchemi calear t hi ng,DB\ni nst al l at i onet c.\n AI I MSHOSTEL,NewDel hi( I NDI A) :Resi dent i alpr oj ectf orcabl et r ay,condui t ,\nwi r i ng,Ear t hi ng,cabl el ayi ngoncabl et r ay,UPSwi r i ng,Fi r eal ar m wi r i ngwi t h\ni nst al l at i onofdet ect or s,Li ghtFi xt ur ei nst al l at i on,DBi nst al l at i onet c.\n WASTEMANAGEMENT,Gur gaon( I NDI A) :Commer ci alpr oj ectf ori nt er i or\nel ect r i calwor ksi ncl udi ngcabl et r ayi nst al l at i on,condui t ,wi r i ng,panel\ni nst al l at i on,ear t hsyst em cabl i ng,UPScabl i ng,CCTVcondui t ,DBi nst al l at i on\net c.\n I NDI ANOI LCORPORATI ONLTD,NOI DA:Renovat i onpr oj ectf ori nt er i orf i t out\nwi t hMEPSer vi ces.Responsi bl ef orEl ect r i cali nst al l at i onwi t ht est i ngand\ncommi ssi oni ng\n HCLTECHNOLOGI ES,NOI DA:Cor por at eof f i cei nt er i orpr oj ectwi t hMEP\nser vi ces.Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand\ncommi ssi oni ng.\n GOOGLEI NDI APVTLTD,CANNAUGHTPLACE,NEW DELHI :Cor por at eof f i ce\ni nt er i orpr oj ectwi t hMEPser vi ces.Responsi bl ef oral lMEPser vi ces\ni nst al l at i onwi t ht est i ngandcommi ssi oni ng.\n EASTMAN,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t hMEP\nser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand\ncommi ssi oni ng\n SERVI CENOW ,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t h\nMEP ser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand\ncommi ssi oni ng\n DUBAIMETRO:Met r opr oj ecti ncl udi ngwor ksf ort est i ngandcommi ssi oni ng\nofSMDB,DB,Ear t hi ngandBondi ng,ATS, LVMCCandVFD,Li ght i ngFl uxf or\nnor malandemer gency,Li ght i ngCont r olSyst em,Cent r alBat t er ySyst em.\n-- 3 of 4 --\nCOMPUTERPROFI CI ENCY:\n Mi cr osof tOf f i ce\n Aut oCADf r om HRCADDCENTRE\nPERSONALPROFI LE:\n Name : MohdHassan\n Fat her ’ sName : MohdHani f\n Mot her ’ sName : RaheesanBegum\n Gender : Mal e\n Dat eOfBi r t h : 17Mar ch, 1993\n Mar i t alSt at us : Si ngl e\n Nat i onal i t y : I ndi an\n Rel i gi on : Musl i m\n LanguagesKnown : Engl i sh,Hi ndi ,andUr du\nDECLARATI ON:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Hassan.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-04166@hhh-resume-import.invalid

Phone: +917466085269

Headline: Addr ess:Rampur ,Ut t arPr adesh( I NDI A)

Projects:  DSGROUP,Ut t arPr adesh( I NDI A) :I ndust r i alpr oj ectf orcabl et r ay,condui t ,
wi r i ng,Ear t hi ng,cabl el ayi ngi nt r enchesandcabl et r ay,paneli nst al l at i on,
excavat i onofEar t hpi tandi nst al l at i onofEar t hr odf orchemi calear t hi ng,DB
i nst al l at i onet c.
 AI I MSHOSTEL,NewDel hi( I NDI A) :Resi dent i alpr oj ectf orcabl et r ay,condui t ,
wi r i ng,Ear t hi ng,cabl el ayi ngoncabl et r ay,UPSwi r i ng,Fi r eal ar m wi r i ngwi t h
i nst al l at i onofdet ect or s,Li ghtFi xt ur ei nst al l at i on,DBi nst al l at i onet c.
 WASTEMANAGEMENT,Gur gaon( I NDI A) :Commer ci alpr oj ectf ori nt er i or
el ect r i calwor ksi ncl udi ngcabl et r ayi nst al l at i on,condui t ,wi r i ng,panel
i nst al l at i on,ear t hsyst em cabl i ng,UPScabl i ng,CCTVcondui t ,DBi nst al l at i on
et c.
 I NDI ANOI LCORPORATI ONLTD,NOI DA:Renovat i onpr oj ectf ori nt er i orf i t out
wi t hMEPSer vi ces.Responsi bl ef orEl ect r i cali nst al l at i onwi t ht est i ngand
commi ssi oni ng
 HCLTECHNOLOGI ES,NOI DA:Cor por at eof f i cei nt er i orpr oj ectwi t hMEP
ser vi ces.Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng.
 GOOGLEI NDI APVTLTD,CANNAUGHTPLACE,NEW DELHI :Cor por at eof f i ce
i nt er i orpr oj ectwi t hMEPser vi ces.Responsi bl ef oral lMEPser vi ces
i nst al l at i onwi t ht est i ngandcommi ssi oni ng.
 EASTMAN,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t hMEP
ser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng
 SERVI CENOW ,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t h
MEP ser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng
 DUBAIMETRO:Met r opr oj ecti ncl udi ngwor ksf ort est i ngandcommi ssi oni ng
ofSMDB,DB,Ear t hi ngandBondi ng,ATS, LVMCCandVFD,Li ght i ngFl uxf or
nor malandemer gency,Li ght i ngCont r olSyst em,Cent r alBat t er ySyst em.
-- 3 of 4 --
COMPUTERPROFI CI ENCY:
 Mi cr osof tOf f i ce
 Aut oCADf r om HRCADDCENTRE
PERSONALPROFI LE:
 Name : MohdHassan
 Fat her ’ sName : MohdHani f
 Mot her ’ sName : RaheesanBegum
 Gender : Mal e
 Dat eOfBi r t h : 17Mar ch, 1993
 Mar i t alSt at us : Si ngl e
 Nat i onal i t y : I ndi an
 Rel i gi on : Musl i m
 LanguagesKnown : Engl i sh,Hi ndi ,andUr du
DECLARATI ON:

Extracted Resume Text: CURRI CULUM VI TAE
MOHDHASSAN
Addr ess:Rampur ,Ut t arPr adesh( I NDI A)
Emai l :md. hassan252@gmai l . com
Cur r entCont act :+917466085269
CAREEROBJECTI VE:
Toempl oymyknowl edgeandexper i encet oobt ai ngai nf ulposi t i oni nt hef i el dof
El ect r i calEngi neer i ngandMEPser vi cesf orPr oj ect s.
EDUCATI ONALQUALI FI CATI ON:
 BTECHi nEl ect r i calandEl ect r oni csEngi neer i ng( 2011- 2015)f r om Jawahar l al
Nehr uTechni calUni ver si t y,Hyder abadwi t h66%aggr egat e.
 I nt er medi at e( PCM)( 2011)f r om ( CBSE)Boar dwi t h55%aggr egat e.
 Hi ghSchool( 2009)f r om ( CBSE)Boar dwi t h65%aggr egat e.
CAREERHI GHLI GHTS:
● Wor kedwi t hDuncanandRossManagementConsul t ancyDubaiasaTest i ng
andCommi ssi oni ngEngi neerf r om Oct ober2019t oJan2020. (Cont r act ual
j obf or3mont hs)
● Wor kedwi t hSpaceMat r i xasaPr oj ectCoor di nat orMEPf r om June2019t o
Oct ober2019(oncont r actf or6mont hsonl y)
● Wor kedwi t hANJTur nkeyPr oj ect sPvtLt dasanAssi st antPr oj ectManager
MEPf r om May2018t oJune2019.
● Wor kedwi t hVar i sconEngi neer i ngSer vi cesPvtLt dasaPr oj ectEngi neerf r om
Jul y2015t oApr i l2018
PROFESSI ONALCOVERAGE:
 Exper i encedi nDr awi ngs,I nst al l at i onofLi ght i ng,PowerSyst em,Publ i c
Addr essSyst em,Fi r eAl ar m Syst em,Dat aSyst em,Tel ephoneSyst em,
Ear t hi ng&Li ght ni ngPr ot ect i onSyst em,CCTVSyst em,Cabl i ng( cabl e
t r ay/ t r ench) ,f i r epr ot ect i onsyst em ,AVsyst em ,pl umbi ngwor ksandmi nor
ci vi lwor ksl i kebasef orpanelet c.

-- 1 of 4 --

 Exper i encei nDucti nst al l at i on,i nsul at i ononduct,Fi r eDamper s,AHU,gr i l l s,
pl enum ,VFD.
 Exper i encei nsmokeandl i ghtf orductl eakaget est .
 Exper i encei nai rbal anci ngf orHVACsyst em
 Exper i encei ni nst al l at i onofspr i nkl ersyst em ,f i r eal ar m syst em ,f i r e
pr ot ect i onsyst em
 Exper i encei npr essur et est i ngf orspr i nkl ersyst em.
 Exper i encei nAddr essi ngf orf i r eal ar m syst em.
 Exper i encei nSi t eEl ect r i calEngi neer i ngandexecut i ngal lsor tofbui l di ng
Ser vi cesl i keCondui t i ng,wi r i ng,Test i ngf orPower ,Li ght i ng,Communi cat i on
Syst em,Comput erDat a/ LAN,Tel ephoneandLi ght ni ngpr ot ect i onsyst em f or
Roof ,Fi r eAl ar m/ Tr ay/ Tr unkf orEl ect r i calSyst em.At t endi ngCo- or di nat i on
Meet i ngswi t hMai nCont r act or ,Consul t ant sandCl i entRepr esent at i ves.
 Taki ngcar eofMat er i alsubmi ssi onasperSpeci f i cat i onandTaki ngAppr oval
f r om consul t ant sandf ol l owupt ogetmat er i alont i me.Handl i ngal lsub-
cont r act or st ogetmaxi mum out put .Gi vi ngf ul lgui del i nest oal lf or emen’ st o
handl esi t eandt ot r oubl e- shoott hesi t epr obl emsonsi t e.Taki ngcar eofal l
sor t sofCostVar i at i on.
 Rai si ngi ndentf ormat er i aldel i ver yont i me.
 Pr epar at i onofal ldocument at i onwor ksr equi r edasperPMCorcl i ent .
 Doi ngal lsor tofco-or di nat i onf orEl ect r i cal ,Ai r - condi t i oni ngandPl umbi ng
Syst em.
 I nvol vei nTest i ngandcommi ssi oni ngact i vi t i esandpr epar er ecor dsaf t er
t est i ngofequi pment ’ s.Submi tt her ecor dsandcheckl i staf t ercompl et i onof
t estt oPMC/ cl i ent .
 Test i ngandcommi ssi oni ngofdi f f er entt ypesofpr ot ect i ons
 Test i ngandCommi ssi oni ngofUPSsyst em.
 Fami l i arwi t ht est i ngi nst r ument sl i keMul t i - met er ,Mul t i - Funct i onmet er ,
Cl ampMet er ,Ear t hResi st ancemet eret c.
 Handl i ngal lMEPser vi ces.
OVERALLJOBRESPONSI BI LI TI ES:
 Checki ngdr awi ngsandpr oceedt hewor kaccor di ngt odr awi ng& dot he
modi f i cat i oni fr equi r edaf t ert aki ngappr ovalf r om Consul t ant .
 Pr epar at i onofLi ghtf i xt ur eschedul eandEqui pmentschedul e.
 Cabl ecal cul at i onf ort hewhol eel ect r i calsyst em asperNEC/BSst andar ds.
 Pr epar at i onofDBSchedul e,mai ndi st r i but i onboar dSchedul eandMai nr i ser
di agr am.
 Co- Or di nat i onwi t hsi t emanagementt eam.
 Pr epar i ngl i ght i ngl ayout ,smal lpowerl ayout .
 Cabl econt ai nmentl ayout ,Ear t hi ngandbondi ngl ayout .
 Pr epar at i onofLi ghtf i xt ur eschedul eandEqui pmentschedul e.
 Pr epar at i onofswi t chboar dschedul e,mai ndi st r i but i onboar dschedul e.

-- 2 of 4 --

 Pr oj ectPl anni ng,Schedul i ng&t r acki ngt hepr oj ectatvar i ousst ages.
 Leadsnaggi ngpr ocedur et ocheckel ect r i calsyst emsaf t ersubst ant i al
compl et i onofconst r uct i onact i vi t i eshaveended.Ensur et hatt hesnagl i sti s
pr epar edbasedonout st andi ngwor ksandsubmi ti tt hePr oj ectmanager .
 Revi ewal las- bui l tdr awi ngspr ovi dedbycont r act or spr i ort ot hei rsubmi t t alt o
l ocalmi ni st r i esf orappr oval .
 Responsi bl ef orsi t ei nst al l at i on,t est i ngandcommi ssi oni ngandmodi f i cat i on
f orLVswi t chgearandpr oduct s.
 Pr epar et estsheet s,t estschedul esbasedonpr oj ectr equi r ement s
 Fol l owsi t et estschedul esandcoor di nat ewi t hmai ncont r act orandcl i ent
 Coor di nat ewi t hengi neer i ngt eam f orsyst em modi f i cat i onandpr ovi de
t echni calsuppor tt oengi neer i ngt eam
 Ensur i ngt hesaf et est i ngandcommi ssi oni ngofcompl et epl at f or m.
 Taki ngcar eofMEPser vi cesandhandl i ngsubvendor s.
PROJECTS:
 DSGROUP,Ut t arPr adesh( I NDI A) :I ndust r i alpr oj ectf orcabl et r ay,condui t ,
wi r i ng,Ear t hi ng,cabl el ayi ngi nt r enchesandcabl et r ay,paneli nst al l at i on,
excavat i onofEar t hpi tandi nst al l at i onofEar t hr odf orchemi calear t hi ng,DB
i nst al l at i onet c.
 AI I MSHOSTEL,NewDel hi( I NDI A) :Resi dent i alpr oj ectf orcabl et r ay,condui t ,
wi r i ng,Ear t hi ng,cabl el ayi ngoncabl et r ay,UPSwi r i ng,Fi r eal ar m wi r i ngwi t h
i nst al l at i onofdet ect or s,Li ghtFi xt ur ei nst al l at i on,DBi nst al l at i onet c.
 WASTEMANAGEMENT,Gur gaon( I NDI A) :Commer ci alpr oj ectf ori nt er i or
el ect r i calwor ksi ncl udi ngcabl et r ayi nst al l at i on,condui t ,wi r i ng,panel
i nst al l at i on,ear t hsyst em cabl i ng,UPScabl i ng,CCTVcondui t ,DBi nst al l at i on
et c.
 I NDI ANOI LCORPORATI ONLTD,NOI DA:Renovat i onpr oj ectf ori nt er i orf i t out
wi t hMEPSer vi ces.Responsi bl ef orEl ect r i cali nst al l at i onwi t ht est i ngand
commi ssi oni ng
 HCLTECHNOLOGI ES,NOI DA:Cor por at eof f i cei nt er i orpr oj ectwi t hMEP
ser vi ces.Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng.
 GOOGLEI NDI APVTLTD,CANNAUGHTPLACE,NEW DELHI :Cor por at eof f i ce
i nt er i orpr oj ectwi t hMEPser vi ces.Responsi bl ef oral lMEPser vi ces
i nst al l at i onwi t ht est i ngandcommi ssi oni ng.
 EASTMAN,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t hMEP
ser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng
 SERVI CENOW ,HYDERABAD:Commer ci alof f i cei nt er i orf i t outpr oj ectwi t h
MEP ser vi ces. Responsi bl ef oral lMEPser vi cesi nst al l at i onwi t ht est i ngand
commi ssi oni ng
 DUBAIMETRO:Met r opr oj ecti ncl udi ngwor ksf ort est i ngandcommi ssi oni ng
ofSMDB,DB,Ear t hi ngandBondi ng,ATS, LVMCCandVFD,Li ght i ngFl uxf or
nor malandemer gency,Li ght i ngCont r olSyst em,Cent r alBat t er ySyst em.

-- 3 of 4 --

COMPUTERPROFI CI ENCY:
 Mi cr osof tOf f i ce
 Aut oCADf r om HRCADDCENTRE
PERSONALPROFI LE:
 Name : MohdHassan
 Fat her ’ sName : MohdHani f
 Mot her ’ sName : RaheesanBegum
 Gender : Mal e
 Dat eOfBi r t h : 17Mar ch, 1993
 Mar i t alSt at us : Si ngl e
 Nat i onal i t y : I ndi an
 Rel i gi on : Musl i m
 LanguagesKnown : Engl i sh,Hi ndi ,andUr du
DECLARATI ON:
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot hebestofmy
knowl edgeandbel i ef .
Pl ace:Ut t arPr adesh( I NDI A) ( MohdHassan)
Dat e:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Hassan.pdf'),
(4167, 'JAYMIN P ROHIT', 'rjaymin110@gmail.com', '8401377621', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career in a technology intensive environment, wherein my knowledge and skills will be
optimum utilized and further developed to establish me as an indispensable asset of the organization, in line
with the company''s objectives for achieving customer satisfaction through planned, systematic and cost
effective way with the available resources.
VALUE PROFILE
⮚ Flexible with dynamic personality
⮚ Can work under pressure
⮚ Hard working
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD INSTITUTE YEAR CGPA
Bachelor of Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Arrdekta Institute of Technology,
khedbrahma. 2018 8.11
Diploma Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Parul Institute of Engineering &
Technology, Limda 2015 7.89
10TH G.S.E.B,
Gandhinagar
G.J.M.V, Sokhda,
Vadodara 2012 66.66 %', 'Seeking a challenging career in a technology intensive environment, wherein my knowledge and skills will be
optimum utilized and further developed to establish me as an indispensable asset of the organization, in line
with the company''s objectives for achieving customer satisfaction through planned, systematic and cost
effective way with the available resources.
VALUE PROFILE
⮚ Flexible with dynamic personality
⮚ Can work under pressure
⮚ Hard working
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD INSTITUTE YEAR CGPA
Bachelor of Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Arrdekta Institute of Technology,
khedbrahma. 2018 8.11
Diploma Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Parul Institute of Engineering &
Technology, Limda 2015 7.89
10TH G.S.E.B,
Gandhinagar
G.J.M.V, Sokhda,
Vadodara 2012 66.66 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8401377621
DOB: 17/11/1996', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"⮚ Blue River Projects, Vadodara As Site Engineer for residential bungalow scheme, Sept.2018 to March\n2019.To execute the work related brick masonary,Plastering, RCC beam and column, RCC road,\nLevelling, Estimation, valuation.\n⮚ GAIL (India) Limited, Vadodara As Graduate Apprentice one year program, January 2020 to 2021.\nDuring training period acquire knowledge about SAP using for tendering, SR, PR, Bill entry(SES) etc.\nAnd work related Building Maintenance, Water Proofing, Concreting, Horticulture maintenance work.\nAlso refer DSR for create SOR of different tender related Civil Department.\nDECLARATION\nI solemnly declare that all the information furnished in this document is free of errors to the\nbest of my knowledge.\nYour faithfully\nJaymin Rohit\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"⮚ PROJECT IN DIPLOMA ENGINERING : Recycle Aggregate\n⮚ PROJECT IN BACHELOR OF ENGINEERING : Static and Dynamic Analysis of Multi-Storied\nBuilding using STAAD Pro.\nADDITIONAL SKILLS\n⮚ SAP: - Preparing Estimate, SOR., Create SR,PR for tendering.\n⮚ Microsoft Office: - Word, Excel, Power Point.\n-- 1 of 2 --\n⮚ Application Software: Basic Auto CAD, STAAD Pro.\n⮚ Able to solve problems using both logic and creative/innovative approaches.\n⮚ Capable of careful attention to detail, exercising good judgments and accepting responsibility.\nEXTRA-CURRICULAR ACTIVITIES\n⮚ Participated in GTU Central Techfest 2014 in L.D Engg, Ahmedabad.\n⮚ Participated in GTU Techfest 2015 in Parul Institute of Engg and Technology, Vadodara."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jaymin CV (1).pdf', 'Name: JAYMIN P ROHIT

Email: rjaymin110@gmail.com

Phone: 8401377621

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career in a technology intensive environment, wherein my knowledge and skills will be
optimum utilized and further developed to establish me as an indispensable asset of the organization, in line
with the company''s objectives for achieving customer satisfaction through planned, systematic and cost
effective way with the available resources.
VALUE PROFILE
⮚ Flexible with dynamic personality
⮚ Can work under pressure
⮚ Hard working
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD INSTITUTE YEAR CGPA
Bachelor of Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Arrdekta Institute of Technology,
khedbrahma. 2018 8.11
Diploma Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Parul Institute of Engineering &
Technology, Limda 2015 7.89
10TH G.S.E.B,
Gandhinagar
G.J.M.V, Sokhda,
Vadodara 2012 66.66 %

Employment: ⮚ Blue River Projects, Vadodara As Site Engineer for residential bungalow scheme, Sept.2018 to March
2019.To execute the work related brick masonary,Plastering, RCC beam and column, RCC road,
Levelling, Estimation, valuation.
⮚ GAIL (India) Limited, Vadodara As Graduate Apprentice one year program, January 2020 to 2021.
During training period acquire knowledge about SAP using for tendering, SR, PR, Bill entry(SES) etc.
And work related Building Maintenance, Water Proofing, Concreting, Horticulture maintenance work.
Also refer DSR for create SOR of different tender related Civil Department.
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to the
best of my knowledge.
Your faithfully
Jaymin Rohit
-- 2 of 2 --

Education: ⮚ PROJECT IN DIPLOMA ENGINERING : Recycle Aggregate
⮚ PROJECT IN BACHELOR OF ENGINEERING : Static and Dynamic Analysis of Multi-Storied
Building using STAAD Pro.
ADDITIONAL SKILLS
⮚ SAP: - Preparing Estimate, SOR., Create SR,PR for tendering.
⮚ Microsoft Office: - Word, Excel, Power Point.
-- 1 of 2 --
⮚ Application Software: Basic Auto CAD, STAAD Pro.
⮚ Able to solve problems using both logic and creative/innovative approaches.
⮚ Capable of careful attention to detail, exercising good judgments and accepting responsibility.
EXTRA-CURRICULAR ACTIVITIES
⮚ Participated in GTU Central Techfest 2014 in L.D Engg, Ahmedabad.
⮚ Participated in GTU Techfest 2015 in Parul Institute of Engg and Technology, Vadodara.

Projects: ⮚ PROJECT IN DIPLOMA ENGINERING : Recycle Aggregate
⮚ PROJECT IN BACHELOR OF ENGINEERING : Static and Dynamic Analysis of Multi-Storied
Building using STAAD Pro.
ADDITIONAL SKILLS
⮚ SAP: - Preparing Estimate, SOR., Create SR,PR for tendering.
⮚ Microsoft Office: - Word, Excel, Power Point.
-- 1 of 2 --
⮚ Application Software: Basic Auto CAD, STAAD Pro.
⮚ Able to solve problems using both logic and creative/innovative approaches.
⮚ Capable of careful attention to detail, exercising good judgments and accepting responsibility.
EXTRA-CURRICULAR ACTIVITIES
⮚ Participated in GTU Central Techfest 2014 in L.D Engg, Ahmedabad.
⮚ Participated in GTU Techfest 2015 in Parul Institute of Engg and Technology, Vadodara.

Personal Details: 8401377621
DOB: 17/11/1996

Extracted Resume Text: JAYMIN P ROHIT
D/209 Jalaramnagar Society,
At and Post: Sokhda,
Ta and Dist: Vadodara,
Pin Code: 391745.
Contact detail:rjaymin110@gmail.com,
8401377621
DOB: 17/11/1996
CAREER OBJECTIVE
Seeking a challenging career in a technology intensive environment, wherein my knowledge and skills will be
optimum utilized and further developed to establish me as an indispensable asset of the organization, in line
with the company''s objectives for achieving customer satisfaction through planned, systematic and cost
effective way with the available resources.
VALUE PROFILE
⮚ Flexible with dynamic personality
⮚ Can work under pressure
⮚ Hard working
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD INSTITUTE YEAR CGPA
Bachelor of Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Arrdekta Institute of Technology,
khedbrahma. 2018 8.11
Diploma Engineering
in Civil
Gujarat Technological
University, Ahmedabad
Parul Institute of Engineering &
Technology, Limda 2015 7.89
10TH G.S.E.B,
Gandhinagar
G.J.M.V, Sokhda,
Vadodara 2012 66.66 %
ACADEMIC PROJECTS
⮚ PROJECT IN DIPLOMA ENGINERING : Recycle Aggregate
⮚ PROJECT IN BACHELOR OF ENGINEERING : Static and Dynamic Analysis of Multi-Storied
Building using STAAD Pro.
ADDITIONAL SKILLS
⮚ SAP: - Preparing Estimate, SOR., Create SR,PR for tendering.
⮚ Microsoft Office: - Word, Excel, Power Point.

-- 1 of 2 --

⮚ Application Software: Basic Auto CAD, STAAD Pro.
⮚ Able to solve problems using both logic and creative/innovative approaches.
⮚ Capable of careful attention to detail, exercising good judgments and accepting responsibility.
EXTRA-CURRICULAR ACTIVITIES
⮚ Participated in GTU Central Techfest 2014 in L.D Engg, Ahmedabad.
⮚ Participated in GTU Techfest 2015 in Parul Institute of Engg and Technology, Vadodara.
WORK EXPERIENCE
⮚ Blue River Projects, Vadodara As Site Engineer for residential bungalow scheme, Sept.2018 to March
2019.To execute the work related brick masonary,Plastering, RCC beam and column, RCC road,
Levelling, Estimation, valuation.
⮚ GAIL (India) Limited, Vadodara As Graduate Apprentice one year program, January 2020 to 2021.
During training period acquire knowledge about SAP using for tendering, SR, PR, Bill entry(SES) etc.
And work related Building Maintenance, Water Proofing, Concreting, Horticulture maintenance work.
Also refer DSR for create SOR of different tender related Civil Department.
DECLARATION
I solemnly declare that all the information furnished in this document is free of errors to the
best of my knowledge.
Your faithfully
Jaymin Rohit

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jaymin CV (1).pdf'),
(4168, 'Arnab NICMAR Certificate', 'arnab.nicmar.certificate.resume-import-04168@hhh-resume-import.invalid', '0000000000', 'Arnab NICMAR Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arnab_NICMAR_Certificate.pdf', 'Name: Arnab NICMAR Certificate

Email: arnab.nicmar.certificate.resume-import-04168@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Arnab_NICMAR_Certificate.pdf'),
(4169, 'MOHD IRFAN MIR', 'mohdirfanmir786@gmail.com', '919858801339', 'Career Objective:', 'Career Objective:', 'To work in challenging environment with ample opportunity to grow. To achieve success
with honest and diligent efforts towards my profession and sharpen my professional skills
along with the growth of organization. To apply my creativity to perform quality and result
oriented work and use my overall experience to improve efficiency. To achieve and accept
challenging ranks within a dynamic environment where my skills will be utilized to be
maximum.', 'To work in challenging environment with ample opportunity to grow. To achieve success
with honest and diligent efforts towards my profession and sharpen my professional skills
along with the growth of organization. To apply my creativity to perform quality and result
oriented work and use my overall experience to improve efficiency. To achieve and accept
challenging ranks within a dynamic environment where my skills will be utilized to be
maximum.', ARRAY['Strength : Stress Resistant', 'Self-starter', 'Positive Attitude', 'Enthusiastic Approach', 'Effective Co-Ordination', 'Willingness to take Responsibility and Flexible', 'Weakness : Impatient with people those are not proactive and punctual']::text[], ARRAY['Strength : Stress Resistant', 'Self-starter', 'Positive Attitude', 'Enthusiastic Approach', 'Effective Co-Ordination', 'Willingness to take Responsibility and Flexible', 'Weakness : Impatient with people those are not proactive and punctual']::text[], ARRAY[]::text[], ARRAY['Strength : Stress Resistant', 'Self-starter', 'Positive Attitude', 'Enthusiastic Approach', 'Effective Co-Ordination', 'Willingness to take Responsibility and Flexible', 'Weakness : Impatient with people those are not proactive and punctual']::text[], '', 'E-Mail: mohdirfanmir786@gmail.com', '', ' Maintaining Daily and Monthly Progress Report of Work at Site
 Structure work, steel work, shuttering calculations Quantity Project material cost
planning.
 Layout for steel drawing, Shuttering drawing, Structures drawing.
 Checking of drawing and raw data of different civil parties, Distribution of work ,
planning of projects and schedule of civil activities.
 Preparation of daily progress reports of all related works and drawings. Contact with
client to perform work as per standards and specifications.
 Co-ordination with clients, PRW’S and Sub-contractors.
 PRW’S & sub-contractors billing and Measurement Book Record.
 Checking & Finalization of cross-section and quantities as per work executed at Site.
 MEP Services.
 PEB Structural Steel Fabrication (Built up and Hot Roll Sections) Erection as Per
Specifications and standards.
 External Are Development and landscaping, Butification..
 Prepare BBS, layout Plan.
 Prepare and submit request for Inspection (RFI) of Completed Works.
 Ensure safety awareness in the work place & in the vicinity all the time.
 Ensuring Quality at construction site.
-- 2 of 4 --
ACADEMIC QUALIFICATION:
 Bachelor’s degree (B.Tech) in civil Engineering from P.T.U Jalandhar Punjab in 2016
With Distinction 79%.
 Diploma in civil Engineering from PSBET & IT Chandigarh with ist Division Honours 77%.
 Intermediate examination from JKBOSE Jammu in 2011 with Distinction 76%.
 10th examination from JKBOSE Jammu in 2009 with fist division 74%.
RECEIVED COURSES
 Four weeks survey camp at hilly area of Himichal Pradesh.
 Structural Design in Cement Concrete.
 Attending one day indian Geotechnical Society TC-8 workshop on ‘Numerical & Physical
Modelling’ Conducted by Dept. Civil Engineering GNDEC Ludhina on 3rd Oct 2015.
 Knowledge of Microsoft Office- Word, Excel and PowerPoint.
 EXPERIENTIAL LEARNING & SOFTWERE TRAINING (SUMMER INTERNSHIP
PROGRAMME:
 Company Name : J&K PWD (R&B) NAGROTA DIVISION JAMMU.
 Project Title ; Structure Analysis.
 Duration : 4 months.
 Organization Name : TECHIES INSTITUTE MOHALI.
 Project Title : Auto CADD 2D & 3D.
 Duration : 2 months.
 45 DAYS INDUSTRIAL TRAINING (DIPLOMA) AT JP ASSOCATION LTD
450MW-I BAGHLAR HYDRO POWER PROJECT (J&K):
EXTRA CURRICULUM:
 Participate in Under-19 Cricket District Level tournament
 Computing- Good knowledge of MS Word, Excel, Power point Auto CAD, and good use of
the internet
-- 3 of 4 --
PERSONAL SKILLS:
Skills : Good Communication Skills, Presentation Skills and Analytical Skills
Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach,
Effective Co-Ordination, Willingness to take Responsibility and Flexible
Weakness : Impatient with people those are not proactive and punctual', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD IRFAN MIR_Original.pdf', 'Name: MOHD IRFAN MIR

Email: mohdirfanmir786@gmail.com

Phone: +919858801339

Headline: Career Objective:

Profile Summary: To work in challenging environment with ample opportunity to grow. To achieve success
with honest and diligent efforts towards my profession and sharpen my professional skills
along with the growth of organization. To apply my creativity to perform quality and result
oriented work and use my overall experience to improve efficiency. To achieve and accept
challenging ranks within a dynamic environment where my skills will be utilized to be
maximum.

Career Profile:  Maintaining Daily and Monthly Progress Report of Work at Site
 Structure work, steel work, shuttering calculations Quantity Project material cost
planning.
 Layout for steel drawing, Shuttering drawing, Structures drawing.
 Checking of drawing and raw data of different civil parties, Distribution of work ,
planning of projects and schedule of civil activities.
 Preparation of daily progress reports of all related works and drawings. Contact with
client to perform work as per standards and specifications.
 Co-ordination with clients, PRW’S and Sub-contractors.
 PRW’S & sub-contractors billing and Measurement Book Record.
 Checking & Finalization of cross-section and quantities as per work executed at Site.
 MEP Services.
 PEB Structural Steel Fabrication (Built up and Hot Roll Sections) Erection as Per
Specifications and standards.
 External Are Development and landscaping, Butification..
 Prepare BBS, layout Plan.
 Prepare and submit request for Inspection (RFI) of Completed Works.
 Ensure safety awareness in the work place & in the vicinity all the time.
 Ensuring Quality at construction site.
-- 2 of 4 --
ACADEMIC QUALIFICATION:
 Bachelor’s degree (B.Tech) in civil Engineering from P.T.U Jalandhar Punjab in 2016
With Distinction 79%.
 Diploma in civil Engineering from PSBET & IT Chandigarh with ist Division Honours 77%.
 Intermediate examination from JKBOSE Jammu in 2011 with Distinction 76%.
 10th examination from JKBOSE Jammu in 2009 with fist division 74%.
RECEIVED COURSES
 Four weeks survey camp at hilly area of Himichal Pradesh.
 Structural Design in Cement Concrete.
 Attending one day indian Geotechnical Society TC-8 workshop on ‘Numerical & Physical
Modelling’ Conducted by Dept. Civil Engineering GNDEC Ludhina on 3rd Oct 2015.
 Knowledge of Microsoft Office- Word, Excel and PowerPoint.
 EXPERIENTIAL LEARNING & SOFTWERE TRAINING (SUMMER INTERNSHIP
PROGRAMME:
 Company Name : J&K PWD (R&B) NAGROTA DIVISION JAMMU.
 Project Title ; Structure Analysis.
 Duration : 4 months.
 Organization Name : TECHIES INSTITUTE MOHALI.
 Project Title : Auto CADD 2D & 3D.
 Duration : 2 months.
 45 DAYS INDUSTRIAL TRAINING (DIPLOMA) AT JP ASSOCATION LTD
450MW-I BAGHLAR HYDRO POWER PROJECT (J&K):
EXTRA CURRICULUM:
 Participate in Under-19 Cricket District Level tournament
 Computing- Good knowledge of MS Word, Excel, Power point Auto CAD, and good use of
the internet
-- 3 of 4 --
PERSONAL SKILLS:
Skills : Good Communication Skills, Presentation Skills and Analytical Skills
Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach,
Effective Co-Ordination, Willingness to take Responsibility and Flexible
Weakness : Impatient with people those are not proactive and punctual

Key Skills: Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach,
Effective Co-Ordination, Willingness to take Responsibility and Flexible
Weakness : Impatient with people those are not proactive and punctual

Education:  Bachelor’s degree (B.Tech) in civil Engineering from P.T.U Jalandhar Punjab in 2016
With Distinction 79%.
 Diploma in civil Engineering from PSBET & IT Chandigarh with ist Division Honours 77%.
 Intermediate examination from JKBOSE Jammu in 2011 with Distinction 76%.
 10th examination from JKBOSE Jammu in 2009 with fist division 74%.
RECEIVED COURSES
 Four weeks survey camp at hilly area of Himichal Pradesh.
 Structural Design in Cement Concrete.
 Attending one day indian Geotechnical Society TC-8 workshop on ‘Numerical & Physical
Modelling’ Conducted by Dept. Civil Engineering GNDEC Ludhina on 3rd Oct 2015.
 Knowledge of Microsoft Office- Word, Excel and PowerPoint.
 EXPERIENTIAL LEARNING & SOFTWERE TRAINING (SUMMER INTERNSHIP
PROGRAMME:
 Company Name : J&K PWD (R&B) NAGROTA DIVISION JAMMU.
 Project Title ; Structure Analysis.
 Duration : 4 months.
 Organization Name : TECHIES INSTITUTE MOHALI.
 Project Title : Auto CADD 2D & 3D.
 Duration : 2 months.
 45 DAYS INDUSTRIAL TRAINING (DIPLOMA) AT JP ASSOCATION LTD
450MW-I BAGHLAR HYDRO POWER PROJECT (J&K):
EXTRA CURRICULUM:
 Participate in Under-19 Cricket District Level tournament
 Computing- Good knowledge of MS Word, Excel, Power point Auto CAD, and good use of
the internet
-- 3 of 4 --
PERSONAL SKILLS:
Skills : Good Communication Skills, Presentation Skills and Analytical Skills
Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach,
Effective Co-Ordination, Willingness to take Responsibility and Flexible
Weakness : Impatient with people those are not proactive and punctual

Personal Details: E-Mail: mohdirfanmir786@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MOHD IRFAN MIR
R/O.Vill:- Bharthi. Tehsil:-Bhalesha (Gandoh).
Distt:-DODA. State : Jammu & Kashmir Pin. 182203
Contact No : +919858801339 +917006313412 +919906505504
E-Mail: mohdirfanmir786@gmail.com
Career Objective:
To work in challenging environment with ample opportunity to grow. To achieve success
with honest and diligent efforts towards my profession and sharpen my professional skills
along with the growth of organization. To apply my creativity to perform quality and result
oriented work and use my overall experience to improve efficiency. To achieve and accept
challenging ranks within a dynamic environment where my skills will be utilized to be
maximum.
Career Summary:
 3 years 6 Months Progressive Civil Engineering Experience in Construction and Supervision
at Tunnel Projects, Highway Construction, Building and different field of Site Execution
Work.
 Extensive Experience in Placement of mass and reinforced concrete, high performance
Concrete and special concretes.
 Extensive Experience in Tunneling using new techniques and methodologies like
NATM, ATM.
 Extensive Experience in MEP and other Services in Building Projects Also External Area
Developments Landscaping and Beatification.
 Extensive Experience in PEB & Structural Steel Fabrication Both Builtup and Hot roll
Sections ,Erection High Raise Buildings.
 Presently working with PATEL ENGINEERING LTD as SITE ENGINEER CIVIL GRADE
(E-2)
COMPANY: Hindustan Construction Company Pvt. Ltd.
Client: NORTHERN RAILWAY (INDIAN RAILWAY)
Concessionaire: IRCON International
Project: Construction of BG Railway Tunnel Project T-48 of USBRL 10.23Km length at
Sumber Ramban J&K. Project cost Rs. 880 cr.
May 2016 to April 2017.
Position: Jr.Civil engineer (Execution)
Scope of Work: T-48 Rail Tunnel Project involves Construction and Excavation of Railway
Tunnel approximately 10.23 km of BG Rail Line Track (8.25m Dia) Main Tunnel along with
Parallel Escape Tunnel (6m Dia) with NATM Method. This Tunnel passes through steep
mountainous terrain and has significant Geological, Geometrical, Weather and Safety issues.
Responsible for tunneling activities like Heading Excavation, Bench excavation,
Invert Excavation, Niche Excavation, LV Room Excavation, Lay By Excavation, Support
Erection, Rock-Bolting, Charging and Blasting, Shotcreting, Grouting, Cross Passage

-- 1 of 4 --

Excavation with Support Lattice Girder, Rock Bolts, Wire Mesh and Shotcrete, Deformation
Analysis based on Reading taken from Instrumentation Devices, Rectification Works, Fore
poling, Roof Bolting, Spot Bolting, SDA Bolting, Pipe Roofing, Over break Controlling,
Manpower Handling including Staff and Worker. Day to Day reporting to client and, Apart
from Excavation Works looked after Secondary Lining and Concreting.
COMPANY:- GAMMON ENGINEERS AND CONTRACTORS PVT.LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA
Working for Construction of Udhumpur-Ramban NH44 Highway Project 46 Km (include of
Culverts, Major & Minor Bridges, Retaining Walls etc) in Jammu & Kashmir.(EPC MODE)
Project cost Rs.1700 Cr.
SINCE (April 2017 to Jan-2018.)
Position: Jr. Engineer Civil
Scope of Work: I was responsible for Planning and Construction (Execution) of all civil
elements like Road Structure Erection,(Major,Minor Bridge) CRM Retaining / Breast wall
structure / Drainage / Wire Crate/Pipe Culvert/ Box Culvert, Retaining Wall etc
COMPANY;-PATEL ENGINEERING LTD (Feb-2018 to Present)
Client : NPCC & J&K Tourism dept. (PDA).
Working for Construction of Integrated Development of Tourist Facilities (Including Building
Work i.e. RCC Structure Work , PEB Structure & Fabrication, landscaping, Helipad, Parking,
PHE work, Road & Pathway etc ) at Mantalai in the State of J&K. (EPC MODE) Project Cost
Rs.100 Cr.
Profile: SITE CIVIL ENGINEER GRADE E-2
Location: MANTALAI (UDHUMPUR) JAMMU & KASHMIR
ROLE AND RESPONSIBILITIES:
 Maintaining Daily and Monthly Progress Report of Work at Site
 Structure work, steel work, shuttering calculations Quantity Project material cost
planning.
 Layout for steel drawing, Shuttering drawing, Structures drawing.
 Checking of drawing and raw data of different civil parties, Distribution of work ,
planning of projects and schedule of civil activities.
 Preparation of daily progress reports of all related works and drawings. Contact with
client to perform work as per standards and specifications.
 Co-ordination with clients, PRW’S and Sub-contractors.
 PRW’S & sub-contractors billing and Measurement Book Record.
 Checking & Finalization of cross-section and quantities as per work executed at Site.
 MEP Services.
 PEB Structural Steel Fabrication (Built up and Hot Roll Sections) Erection as Per
Specifications and standards.
 External Are Development and landscaping, Butification..
 Prepare BBS, layout Plan.
 Prepare and submit request for Inspection (RFI) of Completed Works.
 Ensure safety awareness in the work place & in the vicinity all the time.
 Ensuring Quality at construction site.

-- 2 of 4 --

ACADEMIC QUALIFICATION:
 Bachelor’s degree (B.Tech) in civil Engineering from P.T.U Jalandhar Punjab in 2016
With Distinction 79%.
 Diploma in civil Engineering from PSBET & IT Chandigarh with ist Division Honours 77%.
 Intermediate examination from JKBOSE Jammu in 2011 with Distinction 76%.
 10th examination from JKBOSE Jammu in 2009 with fist division 74%.
RECEIVED COURSES
 Four weeks survey camp at hilly area of Himichal Pradesh.
 Structural Design in Cement Concrete.
 Attending one day indian Geotechnical Society TC-8 workshop on ‘Numerical & Physical
Modelling’ Conducted by Dept. Civil Engineering GNDEC Ludhina on 3rd Oct 2015.
 Knowledge of Microsoft Office- Word, Excel and PowerPoint.
 EXPERIENTIAL LEARNING & SOFTWERE TRAINING (SUMMER INTERNSHIP
PROGRAMME:
 Company Name : J&K PWD (R&B) NAGROTA DIVISION JAMMU.
 Project Title ; Structure Analysis.
 Duration : 4 months.
 Organization Name : TECHIES INSTITUTE MOHALI.
 Project Title : Auto CADD 2D & 3D.
 Duration : 2 months.
 45 DAYS INDUSTRIAL TRAINING (DIPLOMA) AT JP ASSOCATION LTD
450MW-I BAGHLAR HYDRO POWER PROJECT (J&K):
EXTRA CURRICULUM:
 Participate in Under-19 Cricket District Level tournament
 Computing- Good knowledge of MS Word, Excel, Power point Auto CAD, and good use of
the internet

-- 3 of 4 --

PERSONAL SKILLS:
Skills : Good Communication Skills, Presentation Skills and Analytical Skills
Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach,
Effective Co-Ordination, Willingness to take Responsibility and Flexible
Weakness : Impatient with people those are not proactive and punctual
PERSONAL DETAILS
NAME : MOHD IRFAN MIR
Parentage : MOHD IQBAL MIR
Sex : Male
D.O.B. : 03-01-1992
Marital Status: Un- Married
Nationality : Indian
Pass Port No. : Z3781025 Valid 2027
Pan Card No. : CYPPM4915B
CTC : 3.75 Lac (INR) P.A + Food and Accommodation.
Notice Period : One Month
Declaration:
I hereby declare that all particulars furnished in this application are true, complete and correct
to the best of my knowledge and belief.
Thanking you for your anticipation
Place:- jammu. (Mohd Irfan Mir)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOHD IRFAN MIR_Original.pdf

Parsed Technical Skills: Strength : Stress Resistant, Self-starter, Positive Attitude, Enthusiastic Approach, Effective Co-Ordination, Willingness to take Responsibility and Flexible, Weakness : Impatient with people those are not proactive and punctual'),
(4170, 'JAYNANDAN KUMAR ADDRESS:- Barimahuli', 'yadavjaynandankumar76@gmail.com', '919304059539', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:', 'To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential\nbuilding .\nTwo year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.\nOne year experience in NIRANJAN SHARMA PVT LTD at Road Construction\nDepartment Government.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaynandan (2) (1).pdf', 'Name: JAYNANDAN KUMAR ADDRESS:- Barimahuli

Email: yadavjaynandankumar76@gmail.com

Phone: +91-9304059539

Headline: CAREER OBJECTIVE:

Profile Summary: To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:

Employment: One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential
building .
Two year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.
One year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department Government.
.

Personal Details: Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
JAYNANDAN KUMAR ADDRESS:- Barimahuli
Email: yadavjaynandankumar76@gmail.com PO-Basudeopur
Mobile: +91-9304059539 PS- mufsaill ,DIS –
Munger
PIN-811202
BIHAR
.
CAREER OBJECTIVE:
To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:
QUALIFICATION
BOARD/UNIVERSITY
YEAR OF
COMPLETIO
N
RESULT
(% OF MARKS)
DEPLOMA
(CIVIL)
HSBTE 2018 70
10th BSEB PATNA 2014 58.12
INDUSTRIAL WORK EXPERIENCE
1. Organization : 1 Year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at
Construction residential building
: 2 Year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR
PVT LTD
: 1 Year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department, Government.
SOFTWARE PROFICIENCY :
● AUTO CADD, MS office
FINAL YEAR PROJECT

-- 1 of 2 --

● SEWAGE TREATMENT PLANT
EXPERIENCE
One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential
building .
Two year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.
One year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department Government.
.
PERSONAL INFORMATION:
Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jaynandan (2) (1).pdf'),
(4171, 'Objective', 'objective.resume-import-04171@hhh-resume-import.invalid', '918013097421', 'Objective', 'Objective', '', 'Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)
-- 3 of 3 --', ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis', 'knowledge.', '2. Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load).', '3. Excellent communication skills.', '4. Primavera unifier ID Skill.', ' Others qualifications:', '1. Basic computer knowledge (one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Eastern Coal Ltd (Mining training)', 'Sonarpur', 'Bazar', 'Raniganj.', ' Billing – All knowledge of Survey supply & execution billing.']::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis', 'knowledge.', '2. Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load).', '3. Excellent communication skills.', '4. Primavera unifier ID Skill.', ' Others qualifications:', '1. Basic computer knowledge (one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Eastern Coal Ltd (Mining training)', 'Sonarpur', 'Bazar', 'Raniganj.', ' Billing – All knowledge of Survey supply & execution billing.']::text[], ARRAY[]::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point', 'auto-cad basis', 'knowledge.', '2. Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load).', '3. Excellent communication skills.', '4. Primavera unifier ID Skill.', ' Others qualifications:', '1. Basic computer knowledge (one year course).', '2. Auto-cad & Arc- GIS (IIC Technologies Ltd).', '3. Eastern Coal Ltd (Mining training)', 'Sonarpur', 'Bazar', 'Raniganj.', ' Billing – All knowledge of Survey supply & execution billing.']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"ARPAN MONDAL\nS/O BAIDYANATH MONDAL\nVILL: Kaliagarh (Jirat)\nPOST: BALAGARH\nDIST: HOOGHLY\nPS: BALAGARH\nPIN: 712501\nMobile no: +91 8013097421\nEmail: arpan2111@gmail.com\nI would like to gain practical understanding of all the theory learnt in my engineering course.\nSeeking a challenging career and to integrate my experience and analytical skills in the\norganization, which will enable me to offer the best of my professional ability and derive\nalmost job satisfaction and the knowledge of the field, and to work with a company that gives\nsample scope to achieve both on the professional fronts, presumptuous regarding my\nknowledge and to improve my family condition.\nDiploma\n(Survey Engineering) Technique Polytechnic Institute, Hooghly, West Bengal\nDivision / Percentage 75.92%\nSession 2013-15\nUniversity WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION\nOrganization Period Designation\nCONFAST\nINFRASTUCTURE\nPVT.LTD\n09.07.2015 to 20.01.2017 Assistant Surveyor\nM/s. PICASONA\nETERPRISES 02.02.2017 to 25.09.2019 Surveyor\nBRIDGE & ROOF\nCO(I).LTD 01.10.2019 to 13.05.2022 Sr. Surveyor\nTATA CONSULTING\nENGINEERS LIMITED 26.05.2022 TO TILL\nDATE\nSr. Surveyor\nTotal Experience 07 Years 10 Month\n-- 1 of 3 --\n Project Budget Estimation – Proposal preparation, Project Estimation & Project\nCoordination, negotiating contract terms and concluding contracts, Following method\nstatement, Process total station, GNSS & Leveling data, Provide Technical support to the\nteam, Keep up to date with developments in your professional area, Work independently\nwith minimal on processing topographical & geodetic survey data, Experience with\nvolume calculation and design calculations in AutoCAD considered an asset, Must be\nskilled in unsupervised use GPS,DGPS & Total Station.\n Project execution– Substation, Technical Structural Marking & Placing Co-ordinate, TBM\nFixing, Prepared all tips soft copy Supported to survey & Helping other Departments,\nDesign Cross-Sectional-Section with Drawings, Formation work, P-way work, major and\nminor bridge & culvert, Small railway buildings, Retaining wall, Casting Yard All survey\nwork, Girder, viaduct, pier, pile cap, FSLM Span Aliment, Soffit & Vertical shutter\nalignment, Span PSC Box Girder, Pre cast Span, GAD (Pier cap, pier, Full Span Erection),pile\nas-build, Pile deviation check ,pedestal top level & stopper top level & stopper aliment &\nBearing point check, post-pour & Deck Cross Slope Check, completion of stage stressing\nchecking , Close traverse Survey work, marking of girder lines, checking of all accuracy of\nhorizontal and vertical alignment ,EP,CJ,Segments & Drain etc.\n Instrument Uses- SOKIA(cx-101,Fx-101,IM-105,EDM),HAND GPS,TOPCON,LEICA TS-\n01,LEICA ATR,LEICA TS-13,TRIMBLE C5,TRMBLE SX12,DGPS GS14,GS18 RTK."}]'::jsonb, '[{"title":"Imported project details","description":"Details\n Coordinating – with clients, team members and site engineers to speed up the\nexecution of projects by generating report to management from documents available\nfrom them.\n Establishing– new and maintaining existing relationship with customers in Railway,\nPSU’s and Private firms.\n Supervision – Supervision for Installation point & crossings, Station Expert, SEJ, Viaduct\nErection, Bridge Guard Rail, Curve check rail, Industrial equipment Erection, Chemical\nTank Erection, SpanErection, Girder launching & Erection, High Speed Railway Structure &\nStation Expert Etc.\n Drawing & Design – Good knowledge of understanding drawings.\nName of Organization Project Details\nInfrastructure Development Project. Installation & Commissioning Of M/s. GLOBUS SPIRIT\nLTD, Kota gram, Panagarh, West Bengal.\nEastern Railway/Asansol Division. Installation & commissioning of M/s. EMAMI CEMENT\nLTD. Private Railway Siding at Panagarh.\nIndustrial Development Civil &\nStructural work & Hydrazine Hydrate\nProject.\nInstallation & commissioning of Clint name-LnT\nHydrocarbon, Civil & Structural work &\nHydrazine hydrate GACL (Gujarat Alkalis\nChemical\nLtd), Dahaj.\nWest Bengal Major Irrigation Canal\nProject (RBMC).\nInstallation & commissioning of Improvement of\nlower reach of right bank main canal (IRR-01),\nPurba Bardhhaman.\nNational High Speed Railway, Heavy\nCivil & Structural (MAHSR) Project.\nInstallation & commissioning of Tata consulting\nEngineers Limited, Ahmadabad to Mumbai National\nHigh Speed Corporation Railway project.\nPackage C4 (Surat To Bilimora).\nDate of Birth: 21.11.1991\nSex : Male\nNationality : Indian\nMarital Status: Married\nDeclaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.\n(ARPAN MONDAL)\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 3 --\nPROJECTS HANDLED & SUCCESSFULLY COMMISSION\nDetails\n Coordinating – with clients, team members and site engineers to speed up the\nexecution of projects by generating report to management from documents available\nfrom them.\n Establishing– new and maintaining existing relationship with customers in Railway,\nPSU’s and Private firms.\n Supervision – Supervision for Installation point & crossings, Station Expert, SEJ, Viaduct\nErection, Bridge Guard Rail, Curve check rail, Industrial equipment Erection, Chemical\nTank Erection, SpanErection, Girder launching & Erection, High Speed Railway Structure &\nStation Expert Etc.\n Drawing & Design – Good knowledge of understanding drawings.\nName of Organization Project Details\nInfrastructure Development Project. Installation & Commissioning Of M/s. GLOBUS SPIRIT\nLTD, Kota gram, Panagarh, West Bengal.\nEastern Railway/Asansol Division. Installation & commissioning of M/s. EMAMI CEMENT\nLTD. Private Railway Siding at Panagarh.\nIndustrial Development Civil &\nStructural work & Hydrazine Hydrate\nProject.\nInstallation & commissioning of Clint name-LnT\nHydrocarbon, Civil & Structural work &\nHydrazine hydrate GACL (Gujarat Alkalis\nChemical\nLtd), Dahaj.\nWest Bengal Major Irrigation Canal\nProject (RBMC).\nInstallation & commissioning of Improvement of\nlower reach of right bank main canal (IRR-01),\nPurba Bardhhaman.\nNational High Speed Railway, Heavy\nCivil & Structural (MAHSR) Project.\nInstallation & commissioning of Tata consulting\nEngineers Limited, Ahmadabad to Mumbai National\nHigh Speed Corporation Railway project.\nPackage C4 (Surat To Bilimora).\nDate of Birth: 21.11.1991\nSex : Male\nNationality : Indian\nMarital Status: Married\nDeclaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.\n(ARPAN MONDAL)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Arpan CV-2023.pdf', 'Name: Objective

Email: objective.resume-import-04171@hhh-resume-import.invalid

Phone: +91 8013097421

Headline: Objective

IT Skills: 1. Microsoft office, including word, excel & power point, auto-cad basis
knowledge.
2. Confident Internet user and have used the web to research many topic areas
for my course, (down load & up-load).
3. Excellent communication skills.
4. Primavera unifier ID Skill.
 Others qualifications:
1. Basic computer knowledge (one year course).
2. Auto-cad & Arc- GIS (IIC Technologies Ltd).
3. Eastern Coal Ltd (Mining training), Sonarpur, Bazar, Raniganj.
 Billing – All knowledge of Survey supply & execution billing.

Employment: ARPAN MONDAL
S/O BAIDYANATH MONDAL
VILL: Kaliagarh (Jirat)
POST: BALAGARH
DIST: HOOGHLY
PS: BALAGARH
PIN: 712501
Mobile no: +91 8013097421
Email: arpan2111@gmail.com
I would like to gain practical understanding of all the theory learnt in my engineering course.
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
almost job satisfaction and the knowledge of the field, and to work with a company that gives
sample scope to achieve both on the professional fronts, presumptuous regarding my
knowledge and to improve my family condition.
Diploma
(Survey Engineering) Technique Polytechnic Institute, Hooghly, West Bengal
Division / Percentage 75.92%
Session 2013-15
University WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
Organization Period Designation
CONFAST
INFRASTUCTURE
PVT.LTD
09.07.2015 to 20.01.2017 Assistant Surveyor
M/s. PICASONA
ETERPRISES 02.02.2017 to 25.09.2019 Surveyor
BRIDGE & ROOF
CO(I).LTD 01.10.2019 to 13.05.2022 Sr. Surveyor
TATA CONSULTING
ENGINEERS LIMITED 26.05.2022 TO TILL
DATE
Sr. Surveyor
Total Experience 07 Years 10 Month
-- 1 of 3 --
 Project Budget Estimation – Proposal preparation, Project Estimation & Project
Coordination, negotiating contract terms and concluding contracts, Following method
statement, Process total station, GNSS & Leveling data, Provide Technical support to the
team, Keep up to date with developments in your professional area, Work independently
with minimal on processing topographical & geodetic survey data, Experience with
volume calculation and design calculations in AutoCAD considered an asset, Must be
skilled in unsupervised use GPS,DGPS & Total Station.
 Project execution– Substation, Technical Structural Marking & Placing Co-ordinate, TBM
Fixing, Prepared all tips soft copy Supported to survey & Helping other Departments,
Design Cross-Sectional-Section with Drawings, Formation work, P-way work, major and
minor bridge & culvert, Small railway buildings, Retaining wall, Casting Yard All survey
work, Girder, viaduct, pier, pile cap, FSLM Span Aliment, Soffit & Vertical shutter
alignment, Span PSC Box Girder, Pre cast Span, GAD (Pier cap, pier, Full Span Erection),pile
as-build, Pile deviation check ,pedestal top level & stopper top level & stopper aliment &
Bearing point check, post-pour & Deck Cross Slope Check, completion of stage stressing
checking , Close traverse Survey work, marking of girder lines, checking of all accuracy of
horizontal and vertical alignment ,EP,CJ,Segments & Drain etc.
 Instrument Uses- SOKIA(cx-101,Fx-101,IM-105,EDM),HAND GPS,TOPCON,LEICA TS-
01,LEICA ATR,LEICA TS-13,TRIMBLE C5,TRMBLE SX12,DGPS GS14,GS18 RTK.

Projects: Details
 Coordinating – with clients, team members and site engineers to speed up the
execution of projects by generating report to management from documents available
from them.
 Establishing– new and maintaining existing relationship with customers in Railway,
PSU’s and Private firms.
 Supervision – Supervision for Installation point & crossings, Station Expert, SEJ, Viaduct
Erection, Bridge Guard Rail, Curve check rail, Industrial equipment Erection, Chemical
Tank Erection, SpanErection, Girder launching & Erection, High Speed Railway Structure &
Station Expert Etc.
 Drawing & Design – Good knowledge of understanding drawings.
Name of Organization Project Details
Infrastructure Development Project. Installation & Commissioning Of M/s. GLOBUS SPIRIT
LTD, Kota gram, Panagarh, West Bengal.
Eastern Railway/Asansol Division. Installation & commissioning of M/s. EMAMI CEMENT
LTD. Private Railway Siding at Panagarh.
Industrial Development Civil &
Structural work & Hydrazine Hydrate
Project.
Installation & commissioning of Clint name-LnT
Hydrocarbon, Civil & Structural work &
Hydrazine hydrate GACL (Gujarat Alkalis
Chemical
Ltd), Dahaj.
West Bengal Major Irrigation Canal
Project (RBMC).
Installation & commissioning of Improvement of
lower reach of right bank main canal (IRR-01),
Purba Bardhhaman.
National High Speed Railway, Heavy
Civil & Structural (MAHSR) Project.
Installation & commissioning of Tata consulting
Engineers Limited, Ahmadabad to Mumbai National
High Speed Corporation Railway project.
Package C4 (Surat To Bilimora).
Date of Birth: 21.11.1991
Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)
-- 3 of 3 --

Accomplishments: -- 2 of 3 --
PROJECTS HANDLED & SUCCESSFULLY COMMISSION
Details
 Coordinating – with clients, team members and site engineers to speed up the
execution of projects by generating report to management from documents available
from them.
 Establishing– new and maintaining existing relationship with customers in Railway,
PSU’s and Private firms.
 Supervision – Supervision for Installation point & crossings, Station Expert, SEJ, Viaduct
Erection, Bridge Guard Rail, Curve check rail, Industrial equipment Erection, Chemical
Tank Erection, SpanErection, Girder launching & Erection, High Speed Railway Structure &
Station Expert Etc.
 Drawing & Design – Good knowledge of understanding drawings.
Name of Organization Project Details
Infrastructure Development Project. Installation & Commissioning Of M/s. GLOBUS SPIRIT
LTD, Kota gram, Panagarh, West Bengal.
Eastern Railway/Asansol Division. Installation & commissioning of M/s. EMAMI CEMENT
LTD. Private Railway Siding at Panagarh.
Industrial Development Civil &
Structural work & Hydrazine Hydrate
Project.
Installation & commissioning of Clint name-LnT
Hydrocarbon, Civil & Structural work &
Hydrazine hydrate GACL (Gujarat Alkalis
Chemical
Ltd), Dahaj.
West Bengal Major Irrigation Canal
Project (RBMC).
Installation & commissioning of Improvement of
lower reach of right bank main canal (IRR-01),
Purba Bardhhaman.
National High Speed Railway, Heavy
Civil & Structural (MAHSR) Project.
Installation & commissioning of Tata consulting
Engineers Limited, Ahmadabad to Mumbai National
High Speed Corporation Railway project.
Package C4 (Surat To Bilimora).
Date of Birth: 21.11.1991
Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)
-- 3 of 3 --

Personal Details: Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)
-- 3 of 3 --

Extracted Resume Text: Objective
Experience
ARPAN MONDAL
S/O BAIDYANATH MONDAL
VILL: Kaliagarh (Jirat)
POST: BALAGARH
DIST: HOOGHLY
PS: BALAGARH
PIN: 712501
Mobile no: +91 8013097421
Email: arpan2111@gmail.com
I would like to gain practical understanding of all the theory learnt in my engineering course.
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
almost job satisfaction and the knowledge of the field, and to work with a company that gives
sample scope to achieve both on the professional fronts, presumptuous regarding my
knowledge and to improve my family condition.
Diploma
(Survey Engineering) Technique Polytechnic Institute, Hooghly, West Bengal
Division / Percentage 75.92%
Session 2013-15
University WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
Organization Period Designation
CONFAST
INFRASTUCTURE
PVT.LTD
09.07.2015 to 20.01.2017 Assistant Surveyor
M/s. PICASONA
ETERPRISES 02.02.2017 to 25.09.2019 Surveyor
BRIDGE & ROOF
CO(I).LTD 01.10.2019 to 13.05.2022 Sr. Surveyor
TATA CONSULTING
ENGINEERS LIMITED 26.05.2022 TO TILL
DATE
Sr. Surveyor
Total Experience 07 Years 10 Month

-- 1 of 3 --

 Project Budget Estimation – Proposal preparation, Project Estimation & Project
Coordination, negotiating contract terms and concluding contracts, Following method
statement, Process total station, GNSS & Leveling data, Provide Technical support to the
team, Keep up to date with developments in your professional area, Work independently
with minimal on processing topographical & geodetic survey data, Experience with
volume calculation and design calculations in AutoCAD considered an asset, Must be
skilled in unsupervised use GPS,DGPS & Total Station.
 Project execution– Substation, Technical Structural Marking & Placing Co-ordinate, TBM
Fixing, Prepared all tips soft copy Supported to survey & Helping other Departments,
Design Cross-Sectional-Section with Drawings, Formation work, P-way work, major and
minor bridge & culvert, Small railway buildings, Retaining wall, Casting Yard All survey
work, Girder, viaduct, pier, pile cap, FSLM Span Aliment, Soffit & Vertical shutter
alignment, Span PSC Box Girder, Pre cast Span, GAD (Pier cap, pier, Full Span Erection),pile
as-build, Pile deviation check ,pedestal top level & stopper top level & stopper aliment &
Bearing point check, post-pour & Deck Cross Slope Check, completion of stage stressing
checking , Close traverse Survey work, marking of girder lines, checking of all accuracy of
horizontal and vertical alignment ,EP,CJ,Segments & Drain etc.
 Instrument Uses- SOKIA(cx-101,Fx-101,IM-105,EDM),HAND GPS,TOPCON,LEICA TS-
01,LEICA ATR,LEICA TS-13,TRIMBLE C5,TRMBLE SX12,DGPS GS14,GS18 RTK.
 IT Skills:
1. Microsoft office, including word, excel & power point, auto-cad basis
knowledge.
2. Confident Internet user and have used the web to research many topic areas
for my course, (down load & up-load).
3. Excellent communication skills.
4. Primavera unifier ID Skill.
 Others qualifications:
1. Basic computer knowledge (one year course).
2. Auto-cad & Arc- GIS (IIC Technologies Ltd).
3. Eastern Coal Ltd (Mining training), Sonarpur, Bazar, Raniganj.
 Billing – All knowledge of Survey supply & execution billing.
Achievements

-- 2 of 3 --

PROJECTS HANDLED & SUCCESSFULLY COMMISSION
Details
 Coordinating – with clients, team members and site engineers to speed up the
execution of projects by generating report to management from documents available
from them.
 Establishing– new and maintaining existing relationship with customers in Railway,
PSU’s and Private firms.
 Supervision – Supervision for Installation point & crossings, Station Expert, SEJ, Viaduct
Erection, Bridge Guard Rail, Curve check rail, Industrial equipment Erection, Chemical
Tank Erection, SpanErection, Girder launching & Erection, High Speed Railway Structure &
Station Expert Etc.
 Drawing & Design – Good knowledge of understanding drawings.
Name of Organization Project Details
Infrastructure Development Project. Installation & Commissioning Of M/s. GLOBUS SPIRIT
LTD, Kota gram, Panagarh, West Bengal.
Eastern Railway/Asansol Division. Installation & commissioning of M/s. EMAMI CEMENT
LTD. Private Railway Siding at Panagarh.
Industrial Development Civil &
Structural work & Hydrazine Hydrate
Project.
Installation & commissioning of Clint name-LnT
Hydrocarbon, Civil & Structural work &
Hydrazine hydrate GACL (Gujarat Alkalis
Chemical
Ltd), Dahaj.
West Bengal Major Irrigation Canal
Project (RBMC).
Installation & commissioning of Improvement of
lower reach of right bank main canal (IRR-01),
Purba Bardhhaman.
National High Speed Railway, Heavy
Civil & Structural (MAHSR) Project.
Installation & commissioning of Tata consulting
Engineers Limited, Ahmadabad to Mumbai National
High Speed Corporation Railway project.
Package C4 (Surat To Bilimora).
Date of Birth: 21.11.1991
Sex : Male
Nationality : Indian
Marital Status: Married
Declaration - I hereby declare that all the Information Furnished Above is true to the best of my Knowledge.
(ARPAN MONDAL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arpan CV-2023.pdf

Parsed Technical Skills: 1. Microsoft office, including word, excel & power point, auto-cad basis, knowledge., 2. Confident Internet user and have used the web to research many topic areas, for my course, (down load & up-load)., 3. Excellent communication skills., 4. Primavera unifier ID Skill.,  Others qualifications:, 1. Basic computer knowledge (one year course)., 2. Auto-cad & Arc- GIS (IIC Technologies Ltd)., 3. Eastern Coal Ltd (Mining training), Sonarpur, Bazar, Raniganj.,  Billing – All knowledge of Survey supply & execution billing.'),
(4172, 'MOHD SAFIQUE', 'saifbindaas2@gmail.com', '919795714473', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To purpose a professional career in a globally recognized organization to utilize my skills and
implement my ideas for the betterment of the organization.
EDUCATIONAL QUALIFICATION:
B.E. (Mechanical) (2011-2015):
Passed out with 71%.
Senior Secondary (Science Stream): (2010-2011):
Passed out with 57.4%.
Higher Secondary (2008-2009):
Passed out with 77%.
OTHER QUALIFICATION:
• Advance Diploma in Computer Application (A.D.C.A.) from Career Expert Technical Institute,
Kaushambi (U.P.)
• Diploma in Office Automation (D.O.A) from Skyline Computers, Allahabad.
WORKING EXPEREINCE
❖ Total experience : 5 Years.
-- 1 of 4 --
Construction Project 1:-
❖ Experience : 1 Year.
❖ Employer : Brij Gopal Construction Pvt. Ltd.
❖ Designation : G.E.T. (P & M).
❖ Period : From 16 Sep 2015 to 20 August 2016.
Construction Project 2:-
❖ Experience : 8 Month.
❖ Employer : Shivalik Buildtech Pvt. Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 25 August 2016 to 11 April 2017.
Construction Project 3 :-
❖ Experience : 1 Year 5 Month.
❖ Employer : KCC Buildcon Pvt.Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 16 April 2017 to 04 Sep 2018.
❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM
KM 704.200 TO KM 723.000 (FROM KANHAN TO
AUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF
NAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR
ROAD OF NH-44 TO BE EXECUTED ON EPC MODE.
:Construction of Flyover from Liberty Cinema to Mental Hospital
KM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69
in the state of Maharashtra through EPC mode
❖ Project cost : 472 Cores.
❖ Contractor : M/s .KCC BUILDCON PVT.LTD.
❖ Client : NHAI.
-- 2 of 4 --
Construction Project 4:-
❖ Experience : 1 Years 10 Month.
❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.
❖ Designation : Engineer (P & M).
❖ Period : From 06 Sep 2018 to Present.
❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM
KM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF
URBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH
161 TO BE EXECUTED ON EPC MODE IN THE STATE OF
MAHARASHTRA
❖ Project cost : 293 Cores.
❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.
❖ Client : P.W.D. (NHAI)
DESCRIPTION OF WORK PROFILE & RESPONSIBILITIES
❖ Reporting DPR to Mechanical department in project Head Office.
❖ Involved in the preparation Log Book Creation.
❖ Involved in the preparation of making day to day work progress report.
❖ Involved in the Maintaining Bill Sheet.
❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.
❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.
❖ Finding daily & monthly average of vehicles.
❖ Maintaining service schedule of vehicles.
❖ Preparing man matrix of department.
❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.
❖ Doing works on ERP.
-- 3 of 4 --', 'To purpose a professional career in a globally recognized organization to utilize my skills and
implement my ideas for the betterment of the organization.
EDUCATIONAL QUALIFICATION:
B.E. (Mechanical) (2011-2015):
Passed out with 71%.
Senior Secondary (Science Stream): (2010-2011):
Passed out with 57.4%.
Higher Secondary (2008-2009):
Passed out with 77%.
OTHER QUALIFICATION:
• Advance Diploma in Computer Application (A.D.C.A.) from Career Expert Technical Institute,
Kaushambi (U.P.)
• Diploma in Office Automation (D.O.A) from Skyline Computers, Allahabad.
WORKING EXPEREINCE
❖ Total experience : 5 Years.
-- 1 of 4 --
Construction Project 1:-
❖ Experience : 1 Year.
❖ Employer : Brij Gopal Construction Pvt. Ltd.
❖ Designation : G.E.T. (P & M).
❖ Period : From 16 Sep 2015 to 20 August 2016.
Construction Project 2:-
❖ Experience : 8 Month.
❖ Employer : Shivalik Buildtech Pvt. Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 25 August 2016 to 11 April 2017.
Construction Project 3 :-
❖ Experience : 1 Year 5 Month.
❖ Employer : KCC Buildcon Pvt.Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 16 April 2017 to 04 Sep 2018.
❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM
KM 704.200 TO KM 723.000 (FROM KANHAN TO
AUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF
NAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR
ROAD OF NH-44 TO BE EXECUTED ON EPC MODE.
:Construction of Flyover from Liberty Cinema to Mental Hospital
KM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69
in the state of Maharashtra through EPC mode
❖ Project cost : 472 Cores.
❖ Contractor : M/s .KCC BUILDCON PVT.LTD.
❖ Client : NHAI.
-- 2 of 4 --
Construction Project 4:-
❖ Experience : 1 Years 10 Month.
❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.
❖ Designation : Engineer (P & M).
❖ Period : From 06 Sep 2018 to Present.
❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM
KM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF
URBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH
161 TO BE EXECUTED ON EPC MODE IN THE STATE OF
MAHARASHTRA
❖ Project cost : 293 Cores.
❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.
❖ Client : P.W.D. (NHAI)
DESCRIPTION OF WORK PROFILE & RESPONSIBILITIES
❖ Reporting DPR to Mechanical department in project Head Office.
❖ Involved in the preparation Log Book Creation.
❖ Involved in the preparation of making day to day work progress report.
❖ Involved in the Maintaining Bill Sheet.
❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.
❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.
❖ Finding daily & monthly average of vehicles.
❖ Maintaining service schedule of vehicles.
❖ Preparing man matrix of department.
❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.
❖ Doing works on ERP.
-- 3 of 4 --', ARRAY['❖ Windows XP', '❖ MS-Packages', 'PERSONAL – PROFILE', '❖ Name : Mohd Safique', '❖ Father Name : Mohd Bakaullah', '❖ Gender : Male', '❖ Nationality : Indian', '❖ Date of Birth : 28-Mar-1994', '❖ Hobbies : Basket Ball', 'Cricket', '& Badminton.', '❖ Language : Hindi & English. (Speak', 'Read & Write.)', 'Declaration:', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct', 'and complete to the best of my knowledge and belief', 'Date:', 'Place:', 'MOHD SAFIQUE', '4 of 4 --']::text[], ARRAY['❖ Windows XP', '❖ MS-Packages', 'PERSONAL – PROFILE', '❖ Name : Mohd Safique', '❖ Father Name : Mohd Bakaullah', '❖ Gender : Male', '❖ Nationality : Indian', '❖ Date of Birth : 28-Mar-1994', '❖ Hobbies : Basket Ball', 'Cricket', '& Badminton.', '❖ Language : Hindi & English. (Speak', 'Read & Write.)', 'Declaration:', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct', 'and complete to the best of my knowledge and belief', 'Date:', 'Place:', 'MOHD SAFIQUE', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['❖ Windows XP', '❖ MS-Packages', 'PERSONAL – PROFILE', '❖ Name : Mohd Safique', '❖ Father Name : Mohd Bakaullah', '❖ Gender : Male', '❖ Nationality : Indian', '❖ Date of Birth : 28-Mar-1994', '❖ Hobbies : Basket Ball', 'Cricket', '& Badminton.', '❖ Language : Hindi & English. (Speak', 'Read & Write.)', 'Declaration:', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct', 'and complete to the best of my knowledge and belief', 'Date:', 'Place:', 'MOHD SAFIQUE', '4 of 4 --']::text[], '', 'Email: saifbindaas2@gmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ Employer : Brij Gopal Construction Pvt. Ltd.\n❖ Designation : G.E.T. (P & M).\n❖ Period : From 16 Sep 2015 to 20 August 2016.\nConstruction Project 2:-\n❖ Experience : 8 Month.\n❖ Employer : Shivalik Buildtech Pvt. Ltd.\n❖ Designation : Assistant Engineer (P & M).\n❖ Period : From 25 August 2016 to 11 April 2017.\nConstruction Project 3 :-\n❖ Experience : 1 Year 5 Month.\n❖ Employer : KCC Buildcon Pvt.Ltd.\n❖ Designation : Assistant Engineer (P & M).\n❖ Period : From 16 April 2017 to 04 Sep 2018.\n❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM\nKM 704.200 TO KM 723.000 (FROM KANHAN TO\nAUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF\nNAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR\nROAD OF NH-44 TO BE EXECUTED ON EPC MODE.\n:Construction of Flyover from Liberty Cinema to Mental Hospital\nKM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69\nin the state of Maharashtra through EPC mode\n❖ Project cost : 472 Cores.\n❖ Contractor : M/s .KCC BUILDCON PVT.LTD.\n❖ Client : NHAI.\n-- 2 of 4 --\nConstruction Project 4:-\n❖ Experience : 1 Years 10 Month.\n❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.\n❖ Designation : Engineer (P & M).\n❖ Period : From 06 Sep 2018 to Present.\n❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM\nKM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF\nURBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH\n161 TO BE EXECUTED ON EPC MODE IN THE STATE OF\nMAHARASHTRA\n❖ Project cost : 293 Cores.\n❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.\n❖ Client : P.W.D. (NHAI)\nDESCRIPTION OF WORK PROFILE & RESPONSIBILITIES\n❖ Reporting DPR to Mechanical department in project Head Office.\n❖ Involved in the preparation Log Book Creation.\n❖ Involved in the preparation of making day to day work progress report.\n❖ Involved in the Maintaining Bill Sheet.\n❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.\n❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.\n❖ Finding daily & monthly average of vehicles.\n❖ Maintaining service schedule of vehicles.\n❖ Preparing man matrix of department.\n❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.\n❖ Doing works on ERP.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD SAFIQUE RESUME.pdf', 'Name: MOHD SAFIQUE

Email: saifbindaas2@gmail.com

Phone: +91 9795714473

Headline: CAREER OBJECTIVE

Profile Summary: To purpose a professional career in a globally recognized organization to utilize my skills and
implement my ideas for the betterment of the organization.
EDUCATIONAL QUALIFICATION:
B.E. (Mechanical) (2011-2015):
Passed out with 71%.
Senior Secondary (Science Stream): (2010-2011):
Passed out with 57.4%.
Higher Secondary (2008-2009):
Passed out with 77%.
OTHER QUALIFICATION:
• Advance Diploma in Computer Application (A.D.C.A.) from Career Expert Technical Institute,
Kaushambi (U.P.)
• Diploma in Office Automation (D.O.A) from Skyline Computers, Allahabad.
WORKING EXPEREINCE
❖ Total experience : 5 Years.
-- 1 of 4 --
Construction Project 1:-
❖ Experience : 1 Year.
❖ Employer : Brij Gopal Construction Pvt. Ltd.
❖ Designation : G.E.T. (P & M).
❖ Period : From 16 Sep 2015 to 20 August 2016.
Construction Project 2:-
❖ Experience : 8 Month.
❖ Employer : Shivalik Buildtech Pvt. Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 25 August 2016 to 11 April 2017.
Construction Project 3 :-
❖ Experience : 1 Year 5 Month.
❖ Employer : KCC Buildcon Pvt.Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 16 April 2017 to 04 Sep 2018.
❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM
KM 704.200 TO KM 723.000 (FROM KANHAN TO
AUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF
NAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR
ROAD OF NH-44 TO BE EXECUTED ON EPC MODE.
:Construction of Flyover from Liberty Cinema to Mental Hospital
KM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69
in the state of Maharashtra through EPC mode
❖ Project cost : 472 Cores.
❖ Contractor : M/s .KCC BUILDCON PVT.LTD.
❖ Client : NHAI.
-- 2 of 4 --
Construction Project 4:-
❖ Experience : 1 Years 10 Month.
❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.
❖ Designation : Engineer (P & M).
❖ Period : From 06 Sep 2018 to Present.
❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM
KM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF
URBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH
161 TO BE EXECUTED ON EPC MODE IN THE STATE OF
MAHARASHTRA
❖ Project cost : 293 Cores.
❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.
❖ Client : P.W.D. (NHAI)
DESCRIPTION OF WORK PROFILE & RESPONSIBILITIES
❖ Reporting DPR to Mechanical department in project Head Office.
❖ Involved in the preparation Log Book Creation.
❖ Involved in the preparation of making day to day work progress report.
❖ Involved in the Maintaining Bill Sheet.
❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.
❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.
❖ Finding daily & monthly average of vehicles.
❖ Maintaining service schedule of vehicles.
❖ Preparing man matrix of department.
❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.
❖ Doing works on ERP.
-- 3 of 4 --

IT Skills: ❖ Windows XP
❖ MS-Packages
PERSONAL – PROFILE
❖ Name : Mohd Safique
❖ Father Name : Mohd Bakaullah
❖ Gender : Male
❖ Nationality : Indian
❖ Date of Birth : 28-Mar-1994
❖ Hobbies : Basket Ball, Cricket, & Badminton.
❖ Language : Hindi & English. (Speak, Read & Write.)
Declaration:
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief
Date:
Place:
MOHD SAFIQUE
-- 4 of 4 --

Employment: ❖ Employer : Brij Gopal Construction Pvt. Ltd.
❖ Designation : G.E.T. (P & M).
❖ Period : From 16 Sep 2015 to 20 August 2016.
Construction Project 2:-
❖ Experience : 8 Month.
❖ Employer : Shivalik Buildtech Pvt. Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 25 August 2016 to 11 April 2017.
Construction Project 3 :-
❖ Experience : 1 Year 5 Month.
❖ Employer : KCC Buildcon Pvt.Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 16 April 2017 to 04 Sep 2018.
❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM
KM 704.200 TO KM 723.000 (FROM KANHAN TO
AUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF
NAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR
ROAD OF NH-44 TO BE EXECUTED ON EPC MODE.
:Construction of Flyover from Liberty Cinema to Mental Hospital
KM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69
in the state of Maharashtra through EPC mode
❖ Project cost : 472 Cores.
❖ Contractor : M/s .KCC BUILDCON PVT.LTD.
❖ Client : NHAI.
-- 2 of 4 --
Construction Project 4:-
❖ Experience : 1 Years 10 Month.
❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.
❖ Designation : Engineer (P & M).
❖ Period : From 06 Sep 2018 to Present.
❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM
KM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF
URBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH
161 TO BE EXECUTED ON EPC MODE IN THE STATE OF
MAHARASHTRA
❖ Project cost : 293 Cores.
❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.
❖ Client : P.W.D. (NHAI)
DESCRIPTION OF WORK PROFILE & RESPONSIBILITIES
❖ Reporting DPR to Mechanical department in project Head Office.
❖ Involved in the preparation Log Book Creation.
❖ Involved in the preparation of making day to day work progress report.
❖ Involved in the Maintaining Bill Sheet.
❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.
❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.
❖ Finding daily & monthly average of vehicles.
❖ Maintaining service schedule of vehicles.
❖ Preparing man matrix of department.
❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.
❖ Doing works on ERP.
-- 3 of 4 --

Personal Details: Email: saifbindaas2@gmail.com.

Extracted Resume Text: Curriculum vitae
MOHD SAFIQUE
Village & Post- Akbarpur Sallahpur,
Post Office- Puramufti,
Distt. - Allahabad (U.P.) – 212212.
Contact: +91 9795714473, +91-9935787078.
Email: saifbindaas2@gmail.com.
CAREER OBJECTIVE
To purpose a professional career in a globally recognized organization to utilize my skills and
implement my ideas for the betterment of the organization.
EDUCATIONAL QUALIFICATION:
B.E. (Mechanical) (2011-2015):
Passed out with 71%.
Senior Secondary (Science Stream): (2010-2011):
Passed out with 57.4%.
Higher Secondary (2008-2009):
Passed out with 77%.
OTHER QUALIFICATION:
• Advance Diploma in Computer Application (A.D.C.A.) from Career Expert Technical Institute,
Kaushambi (U.P.)
• Diploma in Office Automation (D.O.A) from Skyline Computers, Allahabad.
WORKING EXPEREINCE
❖ Total experience : 5 Years.

-- 1 of 4 --

Construction Project 1:-
❖ Experience : 1 Year.
❖ Employer : Brij Gopal Construction Pvt. Ltd.
❖ Designation : G.E.T. (P & M).
❖ Period : From 16 Sep 2015 to 20 August 2016.
Construction Project 2:-
❖ Experience : 8 Month.
❖ Employer : Shivalik Buildtech Pvt. Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 25 August 2016 to 11 April 2017.
Construction Project 3 :-
❖ Experience : 1 Year 5 Month.
❖ Employer : KCC Buildcon Pvt.Ltd.
❖ Designation : Assistant Engineer (P & M).
❖ Period : From 16 April 2017 to 04 Sep 2018.
❖ Work Description : DEVELOPMENT OF MULTI – LANE CARRIAGEWAY FROM
KM 704.200 TO KM 723.000 (FROM KANHAN TO
AUTOMOTIVE SQUARE) SECTION OF URBAN LINK OF
NAGPUR – KAMPTEE SECTION OF NAGPUR – JABALPUR
ROAD OF NH-44 TO BE EXECUTED ON EPC MODE.
:Construction of Flyover from Liberty Cinema to Mental Hospital
KM. 0+400 to KM. 2+600 on Nagpur-Obedullaganj Road NH-69
in the state of Maharashtra through EPC mode
❖ Project cost : 472 Cores.
❖ Contractor : M/s .KCC BUILDCON PVT.LTD.
❖ Client : NHAI.

-- 2 of 4 --

Construction Project 4:-
❖ Experience : 1 Years 10 Month.
❖ Present Employer : Shivalaya Constructions Co. PVT. LTD.
❖ Designation : Engineer (P & M).
❖ Period : From 06 Sep 2018 to Present.
❖ Work Description : DEVELOPMENT OF TWO-LANE CARRIAGEWAY FROM
KM 44 TO KM 96 (FROM RISOD TO HINGOLI) SECTION OF
URBAN LINK OF RISOD-HINGOLI SECTION ROAD OF NH
161 TO BE EXECUTED ON EPC MODE IN THE STATE OF
MAHARASHTRA
❖ Project cost : 293 Cores.
❖ Contractor : M/S Shivalaya Constructions Co. PVT. LTD.
❖ Client : P.W.D. (NHAI)
DESCRIPTION OF WORK PROFILE & RESPONSIBILITIES
❖ Reporting DPR to Mechanical department in project Head Office.
❖ Involved in the preparation Log Book Creation.
❖ Involved in the preparation of making day to day work progress report.
❖ Involved in the Maintaining Bill Sheet.
❖ Involved in the Maintaining of Vehicles servicing & monthly expense report.
❖ Preparation Vehicles HSD Report, Monthly & MIS Report of Vehicles.
❖ Finding daily & monthly average of vehicles.
❖ Maintaining service schedule of vehicles.
❖ Preparing man matrix of department.
❖ Managing vehicles up down on site & Breakdown status to be complete in fast way.
❖ Doing works on ERP.

-- 3 of 4 --

SOFTWARE SKILLS :
❖ Windows XP
❖ MS-Packages
PERSONAL – PROFILE
❖ Name : Mohd Safique
❖ Father Name : Mohd Bakaullah
❖ Gender : Male
❖ Nationality : Indian
❖ Date of Birth : 28-Mar-1994
❖ Hobbies : Basket Ball, Cricket, & Badminton.
❖ Language : Hindi & English. (Speak, Read & Write.)
Declaration:
I do hereby declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief
Date:
Place:
MOHD SAFIQUE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOHD SAFIQUE RESUME.pdf

Parsed Technical Skills: ❖ Windows XP, ❖ MS-Packages, PERSONAL – PROFILE, ❖ Name : Mohd Safique, ❖ Father Name : Mohd Bakaullah, ❖ Gender : Male, ❖ Nationality : Indian, ❖ Date of Birth : 28-Mar-1994, ❖ Hobbies : Basket Ball, Cricket, & Badminton., ❖ Language : Hindi & English. (Speak, Read & Write.), Declaration:, I do hereby declare that the particulars of information and facts stated herein above are true, correct, and complete to the best of my knowledge and belief, Date:, Place:, MOHD SAFIQUE, 4 of 4 --'),
(4173, 'JAYNANDAN KUMAR ADDRESS:- Barimahuli', 'jaynandan.kumar.address-.barimahuli.resume-import-04173@hhh-resume-import.invalid', '919304059539', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:', 'To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential\nbuilding .\nTwo year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.\nOne year experience in NIRANJAN SHARMA PVT LTD at Road Construction\nDepartment Government.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaynandan (2).pdf', 'Name: JAYNANDAN KUMAR ADDRESS:- Barimahuli

Email: jaynandan.kumar.address-.barimahuli.resume-import-04173@hhh-resume-import.invalid

Phone: +91-9304059539

Headline: CAREER OBJECTIVE:

Profile Summary: To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:

Employment: One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential
building .
Two year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.
One year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department Government.
.

Personal Details: Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
JAYNANDAN KUMAR ADDRESS:- Barimahuli
Email: yadavjaynandankumar76@gmail.com PO-Basudeopur
Mobile: +91-9304059539 PS- mufsaill ,DIS –
Munger
PIN-811202
BIHAR
.
CAREER OBJECTIVE:
To be associated with an organization, that provides me a platform to enhance my skills &
provides me with professional growth and an opportunity to utilize my technical knowledge for
profit of organization.
ACADEMIC AND PROFESSIONAL PROFILE:
QUALIFICATION
BOARD/UNIVERSITY
YEAR OF
COMPLETIO
N
RESULT
(% OF MARKS)
DEPLOMA
(CIVIL)
HSBTE 2018 70
10th BSEB PATNA 2014 58.12
INDUSTRIAL WORK EXPERIENCE
1. Organization : 1 Year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at
Construction residential building
: 2 Year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR
PVT LTD
: 1 Year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department, Government.
SOFTWARE PROFICIENCY :
● AUTO CADD, MS office
FINAL YEAR PROJECT

-- 1 of 2 --

● SEWAGE TREATMENT PLANT
EXPERIENCE
One year experience in RAJCO BUILDWELL PVT LTD NEW DELHI at construction residential
building .
Two year experience of HDFC BANK LTD MKS ELECTRICAL & INTERIOR PVT LTD.
One year experience in NIRANJAN SHARMA PVT LTD at Road Construction
Department Government.
.
PERSONAL INFORMATION:
Father’s Name : Shivnandan kumar
Mother’s Name : Anita devi
Marital Status : Unmarried
Nationality : Indian
Interest/Hobbies : Listening to music, Playing Game,
Date of Birth : 03/04/1999
Languages : English, Hindi
Mother tongue : Hindi
Strengths : Positive thinking, Hard worker, good learner.
Permanent Address :
Vill-Barimahuli+Post- Basudeopur
Dist- Munger, Pin-811202
Phone : 9304059539
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: JAYNANDAN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jaynandan (2).pdf'),
(4174, 'Post Applied. : Structure Engineer.', 'arpit71296@gmail.com', '8840700838', 'Objective:', 'Objective:', 'I have 3 years professional experience in the field of Highways and other Civil Engineering Projects. I
have experience on construction & Supervision of NH project. It well conversant in assuring the quality
of construction as per drawings and specification, conducting tests on various road construction
materials, conducting frequency tests on completed items of road.
Educational Qualification:
➢High school (xth) Sarvodaya Coed SSS Sect-III Rohini Delhi in 2011 (53.2%).
➢ Senior Secondary (XIIth) Sarvodaya Vidyalaya Sect-III Rohini Delhi in 2013 (55.6%).
-- 1 of 3 --
➢ polytechnic (Diploma- civil ) Shaheed Virendra Singh Sirohi Institute Of technology, U.P. in 2018 (74%)
Software Proficiency:
➢ Designing Software : Auto Cad, 2D, 3D Pro
➢ Operating System : Windows in MS office MS Word MS Excel & MS Power point.
Personal Strengths:
➢ Comprehensive Problem Solving.
➢ Ability to deal with people diplomatically.
➢ Excellent team-worker and management of time.
Responsibilities:
➢ Construction, supervision of Minor bridge, vup, pup, box Culvert, friction slab, crash
barrier,approach slab,
➢ Reporting to Project Manager and Deputy Project Manager for weekly & monthly planning of works.
➢ To prepare the daily work schedules, strip chart and monitors its progress.
➢ To supervise the work going on at site.
➢ To coordinate the sub contractor to get the work done & monitor their progress.
➢ Handling Surveyors, Supervisors and Labour Management to achieve good progress.
➢ Cooperation with QC Lab & consultants regarding Quality checking.
➢ Checking Bar bending schedules as per IS 2502 and MOST standard drawings for foundation,
Substructure & superstructure for giving approval.
➢ To conduct quality control tests on the construction material to be incorporated materials in the
works viz cement, sand and aggregate etc., and to maintain quality control formats.
Details of Employment
PROJECT # 1 : June 2018 to February 2021
-- 2 of 3 --
ORGANIZATION : M/s Khadarshah Infra Tech Pvt. Ltd.
PERSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME : Goharganj to Bhopal NH-12, Lane-4 , EPC MODE (Str. )
CLIENT : PWD Bhopal / CDS PROJECT
COST : 529.88 Cr.
PROJECT LENGTH : 48 Km.
PROJECT # 2 : March 2021 to present
ORGANIZATION: M/s Radhesyam Sanjay Agrawal Group
PARSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME :Bilaspur To Patharapali NEW NH-130, Lane-4, EPC MODE ( Str)
CLIENT : NHIA / ADANI INFRASTRUCTURE INDIA LTD
COST : 500 Cr.', 'I have 3 years professional experience in the field of Highways and other Civil Engineering Projects. I
have experience on construction & Supervision of NH project. It well conversant in assuring the quality
of construction as per drawings and specification, conducting tests on various road construction
materials, conducting frequency tests on completed items of road.
Educational Qualification:
➢High school (xth) Sarvodaya Coed SSS Sect-III Rohini Delhi in 2011 (53.2%).
➢ Senior Secondary (XIIth) Sarvodaya Vidyalaya Sect-III Rohini Delhi in 2013 (55.6%).
-- 1 of 3 --
➢ polytechnic (Diploma- civil ) Shaheed Virendra Singh Sirohi Institute Of technology, U.P. in 2018 (74%)
Software Proficiency:
➢ Designing Software : Auto Cad, 2D, 3D Pro
➢ Operating System : Windows in MS office MS Word MS Excel & MS Power point.
Personal Strengths:
➢ Comprehensive Problem Solving.
➢ Ability to deal with people diplomatically.
➢ Excellent team-worker and management of time.
Responsibilities:
➢ Construction, supervision of Minor bridge, vup, pup, box Culvert, friction slab, crash
barrier,approach slab,
➢ Reporting to Project Manager and Deputy Project Manager for weekly & monthly planning of works.
➢ To prepare the daily work schedules, strip chart and monitors its progress.
➢ To supervise the work going on at site.
➢ To coordinate the sub contractor to get the work done & monitor their progress.
➢ Handling Surveyors, Supervisors and Labour Management to achieve good progress.
➢ Cooperation with QC Lab & consultants regarding Quality checking.
➢ Checking Bar bending schedules as per IS 2502 and MOST standard drawings for foundation,
Substructure & superstructure for giving approval.
➢ To conduct quality control tests on the construction material to be incorporated materials in the
works viz cement, sand and aggregate etc., and to maintain quality control formats.
Details of Employment
PROJECT # 1 : June 2018 to February 2021
-- 2 of 3 --
ORGANIZATION : M/s Khadarshah Infra Tech Pvt. Ltd.
PERSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME : Goharganj to Bhopal NH-12, Lane-4 , EPC MODE (Str. )
CLIENT : PWD Bhopal / CDS PROJECT
COST : 529.88 Cr.
PROJECT LENGTH : 48 Km.
PROJECT # 2 : March 2021 to present
ORGANIZATION: M/s Radhesyam Sanjay Agrawal Group
PARSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME :Bilaspur To Patharapali NEW NH-130, Lane-4, EPC MODE ( Str)
CLIENT : NHIA / ADANI INFRASTRUCTURE INDIA LTD
COST : 500 Cr.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex. : Male
Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
Permanent Address. : Arpit kumar
B-601, Aman Vihar,
Kirari, Suleman Nagar,
Delhi 110086
Email id. Arpit71296@gmail.com
Mob:- 8840700838
=============================================================================', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit 08.08.2021', 'Name: Post Applied. : Structure Engineer.

Email: arpit71296@gmail.com

Phone: 8840700838

Headline: Objective:

Profile Summary: I have 3 years professional experience in the field of Highways and other Civil Engineering Projects. I
have experience on construction & Supervision of NH project. It well conversant in assuring the quality
of construction as per drawings and specification, conducting tests on various road construction
materials, conducting frequency tests on completed items of road.
Educational Qualification:
➢High school (xth) Sarvodaya Coed SSS Sect-III Rohini Delhi in 2011 (53.2%).
➢ Senior Secondary (XIIth) Sarvodaya Vidyalaya Sect-III Rohini Delhi in 2013 (55.6%).
-- 1 of 3 --
➢ polytechnic (Diploma- civil ) Shaheed Virendra Singh Sirohi Institute Of technology, U.P. in 2018 (74%)
Software Proficiency:
➢ Designing Software : Auto Cad, 2D, 3D Pro
➢ Operating System : Windows in MS office MS Word MS Excel & MS Power point.
Personal Strengths:
➢ Comprehensive Problem Solving.
➢ Ability to deal with people diplomatically.
➢ Excellent team-worker and management of time.
Responsibilities:
➢ Construction, supervision of Minor bridge, vup, pup, box Culvert, friction slab, crash
barrier,approach slab,
➢ Reporting to Project Manager and Deputy Project Manager for weekly & monthly planning of works.
➢ To prepare the daily work schedules, strip chart and monitors its progress.
➢ To supervise the work going on at site.
➢ To coordinate the sub contractor to get the work done & monitor their progress.
➢ Handling Surveyors, Supervisors and Labour Management to achieve good progress.
➢ Cooperation with QC Lab & consultants regarding Quality checking.
➢ Checking Bar bending schedules as per IS 2502 and MOST standard drawings for foundation,
Substructure & superstructure for giving approval.
➢ To conduct quality control tests on the construction material to be incorporated materials in the
works viz cement, sand and aggregate etc., and to maintain quality control formats.
Details of Employment
PROJECT # 1 : June 2018 to February 2021
-- 2 of 3 --
ORGANIZATION : M/s Khadarshah Infra Tech Pvt. Ltd.
PERSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME : Goharganj to Bhopal NH-12, Lane-4 , EPC MODE (Str. )
CLIENT : PWD Bhopal / CDS PROJECT
COST : 529.88 Cr.
PROJECT LENGTH : 48 Km.
PROJECT # 2 : March 2021 to present
ORGANIZATION: M/s Radhesyam Sanjay Agrawal Group
PARSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME :Bilaspur To Patharapali NEW NH-130, Lane-4, EPC MODE ( Str)
CLIENT : NHIA / ADANI INFRASTRUCTURE INDIA LTD
COST : 500 Cr.

Personal Details: Sex. : Male
Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
Permanent Address. : Arpit kumar
B-601, Aman Vihar,
Kirari, Suleman Nagar,
Delhi 110086
Email id. Arpit71296@gmail.com
Mob:- 8840700838
=============================================================================

Extracted Resume Text: CURRICULUM VITAE
Post Applied. : Structure Engineer.
Name. : Arpit kumar
Father’s Name. : Mr. Ajay Kumar
Profession. : Civil Engineer.
Date of Birth. : 07-12-1996
Sex. : Male
Marital Status : Unmarried
Language Known : Hindi & English
Nationality : Indian
Permanent Address. : Arpit kumar
B-601, Aman Vihar,
Kirari, Suleman Nagar,
Delhi 110086
Email id. Arpit71296@gmail.com
Mob:- 8840700838
=============================================================================
Objective:
I have 3 years professional experience in the field of Highways and other Civil Engineering Projects. I
have experience on construction & Supervision of NH project. It well conversant in assuring the quality
of construction as per drawings and specification, conducting tests on various road construction
materials, conducting frequency tests on completed items of road.
Educational Qualification:
➢High school (xth) Sarvodaya Coed SSS Sect-III Rohini Delhi in 2011 (53.2%).
➢ Senior Secondary (XIIth) Sarvodaya Vidyalaya Sect-III Rohini Delhi in 2013 (55.6%).

-- 1 of 3 --

➢ polytechnic (Diploma- civil ) Shaheed Virendra Singh Sirohi Institute Of technology, U.P. in 2018 (74%)
Software Proficiency:
➢ Designing Software : Auto Cad, 2D, 3D Pro
➢ Operating System : Windows in MS office MS Word MS Excel & MS Power point.
Personal Strengths:
➢ Comprehensive Problem Solving.
➢ Ability to deal with people diplomatically.
➢ Excellent team-worker and management of time.
Responsibilities:
➢ Construction, supervision of Minor bridge, vup, pup, box Culvert, friction slab, crash
barrier,approach slab,
➢ Reporting to Project Manager and Deputy Project Manager for weekly & monthly planning of works.
➢ To prepare the daily work schedules, strip chart and monitors its progress.
➢ To supervise the work going on at site.
➢ To coordinate the sub contractor to get the work done & monitor their progress.
➢ Handling Surveyors, Supervisors and Labour Management to achieve good progress.
➢ Cooperation with QC Lab & consultants regarding Quality checking.
➢ Checking Bar bending schedules as per IS 2502 and MOST standard drawings for foundation,
Substructure & superstructure for giving approval.
➢ To conduct quality control tests on the construction material to be incorporated materials in the
works viz cement, sand and aggregate etc., and to maintain quality control formats.
Details of Employment
PROJECT # 1 : June 2018 to February 2021

-- 2 of 3 --

ORGANIZATION : M/s Khadarshah Infra Tech Pvt. Ltd.
PERSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME : Goharganj to Bhopal NH-12, Lane-4 , EPC MODE (Str. )
CLIENT : PWD Bhopal / CDS PROJECT
COST : 529.88 Cr.
PROJECT LENGTH : 48 Km.
PROJECT # 2 : March 2021 to present
ORGANIZATION: M/s Radhesyam Sanjay Agrawal Group
PARSONAL ROLE : Working as Site Junior Engineer ( str. )
PROJECT NAME :Bilaspur To Patharapali NEW NH-130, Lane-4, EPC MODE ( Str)
CLIENT : NHIA / ADANI INFRASTRUCTURE INDIA LTD
COST : 500 Cr.
PROJECT LENGTH : 30 km.
Declaration
I hereby declare and certify that the above mentioned all the information is true and authentic to the
best of my knowledge and belief. If any information will find false, then I will be responsible
for it.
Date: ….… /……../……….. (Arpit kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Arpit 08.08.2021'),
(4175, 'MOHD SAGIR', 'mohd.sagir.resume-import-04175@hhh-resume-import.invalid', '0000000000', 'S E N I O R P R O J E C T C O R D I N A T O R', 'S E N I O R P R O J E C T C O R D I N A T O R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD SAGIR resume.pdf', 'Name: MOHD SAGIR

Email: mohd.sagir.resume-import-04175@hhh-resume-import.invalid

Headline: S E N I O R P R O J E C T C O R D I N A T O R

Extracted Resume Text: MOHD SAGIR
S E N I O R P R O J E C T C O R D I N A T O R
P E R S O N A L
P R O F I L E
Extremely motivated to
constantly develop my skills
and grow professionally.
Aiming at constant up-
gradation, both professionally
as well as personally, in my
career with emphasis on
organization’s success using
my professional qualification
and intellect.
I-Block, 435/6,
Sangam Vihar
New Delhi-110062
sagirmohd1989@gmail.com
+91 9599 6050 83
C O N T A C T
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparations of Drawing and GFC drawing at various
stages
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
Preparation of Conceptual Drawings, Tender
Drawing, Working Drawings
Schematic diagram of Electrical, Telephone, Public
Addressable system, T.V. and Fire detection
Preparation of Coordinate Drawings :Electrical,
Plumbing, Fire fighting, and HVAC etc
S K I L L S
CBRE South Asia Pvt. Ltd |Senior Project Cordinator
Qualitative and Quantitative verification of items
mentioned in BOQ with items showing in the Soft
drawing given by Contractor On site
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparation of detailed report showing the variation
in the number of items and quantity of Tender
Drawing and GFC drawing at various stages
Auditing of work done with reference to BOQ and
certification of actual work done
Preparation of quality report as per site
APRIL 2019 - TILL DATE
W O R K E X P E R I E N C E

-- 1 of 3 --

Diploma in Electrical Engineering
,Wisdom Institute of Management
& Technology 2014
Certificate course in AutoCAD,
Centre for Computer Training &
Research, New Delhi 2011
Matriculation from National
Institute of Open School (NIOS),
New Delhi in 2010
E D U C A T I O N
Electrical Consulting Engineers| Senior Draughtsman
Electrical
Preparation of Conceptual Drawings, Tender
Drawings,Working Drawings and GFC Drawings of
substation
Schematic diagram of Electrical, Telephone, Public
Addressable system, TV and Fire detection
Preparation of Coordinate Drawings :Electrical,
Plumbing, Fire fighting, and HVAC etc
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
AUG 2010 - FEB 2016
IM Cost Management Pvt. Ltd |Manager QS
Qualitative and Quantitative verification of items
mentioned in BOQ with items showing in the Soft
drawing given by Contractor On site
Preparation of bill of quantities (BOQ) for Electrical,
Plumbing, Fire fighting, and HVAC etc. on the basis
of drawings provided by the client
Comparison of BOQ, Rate Analysis, Estimation and
Costing
Preparation of detailed report showing the variation
in the number of items and quantity of Tender
Drawing and GFC drawing at various stages.
Coordination with Clients for maintaining
documentations and other inter-department for
collecting and providing various information.
FEB-2016- MAR 2019
Preparation of detailed report showing the variation in the
number of items and quantity of Tender Drawing and GFC
drawing at various stages
Coordination with Clients for maintaining documentations
and other inter-department for collecting and providing
various information

-- 2 of 3 --

3 Roads, Gurugram
SPCL, Kolkata
Country Garden, Noida
BPTP Capital city Noida
·Galgotia University (Noida)
Godrej Golf Link -Sec 27 Greater Noida
COMMERCIAL PROJECTS:
Taj Rishikesh Hotel, Dehradun
Pullman Novotel Hotel ,Aerocity
Great Eastern Hotel,Kolkata
HOTEL PROJECTS:
Different types of Projects Handled : Housing,
Commercial and Hotel.
Lotus Green, Noida
Tata Housing, Kolkata
Godrej Housing, Sector-79, Gurugram
Ireo Group Housing 67A Gurugram
65th Avenue , Sector 65 Gurugram
HOUSING PROJECTS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHD SAGIR resume.pdf'),
(4176, 'Name: JYOTH BHUSHAN SHARAN SINGH', 'bit20dipce086@bpc.ac.in', '9721946554', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], '', 'Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554', '', '2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JBS.pdf', 'Name: Name: JYOTH BHUSHAN SHARAN SINGH

Email: bit20dipce086@bpc.ac.in

Phone: 9721946554

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00

Career Profile: 2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

Personal Details: Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554

Extracted Resume Text: Curriculum-Vitae
Name: JYOTH BHUSHAN SHARAN SINGH
Contact Address: Rajendra Nagar,
Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.

-- 1 of 2 --

Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)
Personal Information
 Father’s Name : Mr.SANTOSH SINGH
 Date of Birth : 02/03/1999
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Hobbies : Cricket
 Languages Known : Hindi ,English
References
Mr. Sagar Sharma Mr. Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Jyoth Bhushan Sharan Singh
Date: 29/03/2023
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JBS.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: Waste Plastic Brick,  Project Outline: The main purpose is Recycle the plastic, Control Pollution.,  Platform: BIT Tech Yuva 2021,  Zone Level,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., 2. Title: Vedic Brick.,  Project Outline: The main purpose is to use animal Dung.,  Platform: BIT Tech Yuva 2022.,  Level: Academic, 1 of 2 --, Trainings,  Summer training at PWD Gorakhpur ( 4 week ),  Summer Training at AUTOCAD 4 week, Seminar / Workshops,  Workshop on AUTOCAD (3 Days), Award & Achievement,  BIT Tech Yuva 2021 Winner,  Zone level Runner,  Tech Wizard 2022 winner (Innovation Ideas)'),
(4177, 'Arpit Kumar', 'arpitgangwar63@gmail.com', '7398075526', 'ROFESSIONAL SUMMARY:-', 'ROFESSIONAL SUMMARY:-', '', 'Dist: Farrukhabad-209502 (UP)
Mob. No- 7398075526,8299505824.
Email : arpitgangwar63@gmail.com
Synopsis
Key Experience-
More than 5 year experience in Highway Construction .
Main areas of work are construction of Highway as per MORTH technical specifications and
relevant IRC standard, maintaining quality assurance & quality control of works, project co-
ordination and monitoring of highway construction activities.
Experience at Surveyor work supervision of Embankment & Subgrade & GSB & WMM & DBM &
BC layout of culvert work and Site Supervision work.
ROFESSIONAL SUMMARY:-
Execution of works involving all type of road works as detailed below:-
o Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,
o Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.
o (Monitoring, Execution at site & Co-ordination with consultant.)
o Co-ordination with consultants for RFI, clearances, variation and
o Day-to-day approvals.
o Different field tests and checking the profile through advance
o equipments like Auto Level.
o Preparation and monitoring of weekly, monthly programs & resource
o scheduling & strip charts.
o Preparation of OGL, Embankment & Subgrade and Level checking.
o Maintaining all type of related records at site.
o T.B.M. fly (with error adjustment)
o Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet.', ARRAY['Packages : Microsoft Word and Excel', 'Operating System : Windows 7 & Windows 8']::text[], ARRAY['Packages : Microsoft Word and Excel', 'Operating System : Windows 7 & Windows 8']::text[], ARRAY[]::text[], ARRAY['Packages : Microsoft Word and Excel', 'Operating System : Windows 7 & Windows 8']::text[], '', 'Dist: Farrukhabad-209502 (UP)
Mob. No- 7398075526,8299505824.
Email : arpitgangwar63@gmail.com
Synopsis
Key Experience-
More than 5 year experience in Highway Construction .
Main areas of work are construction of Highway as per MORTH technical specifications and
relevant IRC standard, maintaining quality assurance & quality control of works, project co-
ordination and monitoring of highway construction activities.
Experience at Surveyor work supervision of Embankment & Subgrade & GSB & WMM & DBM &
BC layout of culvert work and Site Supervision work.
ROFESSIONAL SUMMARY:-
Execution of works involving all type of road works as detailed below:-
o Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,
o Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.
o (Monitoring, Execution at site & Co-ordination with consultant.)
o Co-ordination with consultants for RFI, clearances, variation and
o Day-to-day approvals.
o Different field tests and checking the profile through advance
o equipments like Auto Level.
o Preparation and monitoring of weekly, monthly programs & resource
o scheduling & strip charts.
o Preparation of OGL, Embankment & Subgrade and Level checking.
o Maintaining all type of related records at site.
o T.B.M. fly (with error adjustment)
o Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet.', '', '', '', '', '[]'::jsonb, '[{"title":"ROFESSIONAL SUMMARY:-","company":"Imported from resume CSV","description":"BC layout of culvert work and Site Supervision work.\nROFESSIONAL SUMMARY:-\nExecution of works involving all type of road works as detailed below:-\no Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,\no Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.\no (Monitoring, Execution at site & Co-ordination with consultant.)\no Co-ordination with consultants for RFI, clearances, variation and\no Day-to-day approvals.\no Different field tests and checking the profile through advance\no equipments like Auto Level.\no Preparation and monitoring of weekly, monthly programs & resource\no scheduling & strip charts.\no Preparation of OGL, Embankment & Subgrade and Level checking.\no Maintaining all type of related records at site.\no T.B.M. fly (with error adjustment)\no Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arpit Kumar new (1) (1).pdf', 'Name: Arpit Kumar

Email: arpitgangwar63@gmail.com

Phone: 7398075526

Headline: ROFESSIONAL SUMMARY:-

IT Skills: Packages : Microsoft Word and Excel
Operating System : Windows 7 & Windows 8

Employment: BC layout of culvert work and Site Supervision work.
ROFESSIONAL SUMMARY:-
Execution of works involving all type of road works as detailed below:-
o Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,
o Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.
o (Monitoring, Execution at site & Co-ordination with consultant.)
o Co-ordination with consultants for RFI, clearances, variation and
o Day-to-day approvals.
o Different field tests and checking the profile through advance
o equipments like Auto Level.
o Preparation and monitoring of weekly, monthly programs & resource
o scheduling & strip charts.
o Preparation of OGL, Embankment & Subgrade and Level checking.
o Maintaining all type of related records at site.
o T.B.M. fly (with error adjustment)
o Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet.

Education: Qualification University/ Institute Years Division
 High School from U.P. Board 2008 2nd
 Intermediate U.P. Board 2010 1st
 Graduation CSJM University Kanpur 2013 2nd
 Diploma in Civil Engineering UPBTE Board Lucknow 2016 1st
-- 1 of 4 --
Project 03 :-
 Present Designation : Senior Surveyor.
 Employer : P.N.C INFRATECH LIMITED Agra.
 Project Name : Four Laning of Aligarh-Kanpur Section from Km
356.000(Design Chainage 373.085) to 433.728(Design
Chainage 60.643)Package –5 from Mitrasen-Kanpur)of NH-
91 in state of Uttar Pradesh on Hybrid Annuity mode under
Bharatmala Pariyojana.
 Client : S A Infra Consultant.
 Length : 60 KM
 Period : 20th July 2021 to Till Date.
 Location : Aligarh to Kanpur(U.P). Responsibilities:-
Project 02 :-
 Present Designation : Surveyor.
 Employer : P.N.C INFRATECH LIMITED Agra.
 Project Name : Four Laning of Aligarh-Kanpur Section from Km
186.000(Design Chainage 195.733) to 229.000(Design
Chainage 40.897)Package –II from Bhadwas-Kalyanpur)of
NH-91 in state of Uttar Pradesh on Hybrid Annulty mode
under Bharatmala Pariyojna.
 Client : S A Infra Consultant.
 Length : 45 KM
 Period : 25th September 2018 to 19th July 2021 .
 Location : Aligarh to Kanpur(U.P). Responsibilities:-
Project 01: -
Employer : P.N.C INFRATECH LIMITED.Agra.
Project Name : Aligarh-Moradabad NH-93 Two Lane With Paved Shoulder
Project Start KM.85+650 to KM.232+000.
Period : 20th December 2016 to 12th January 2018.
Position : Asst Surveyor.
Location : Aligarh to Moradabad.
-- 2 of 4 --
Summer Training
CIDC (Construction industry development council ).
Govt. of India Construction industry.
Airport Authority of India. (A govt. of India undertaking)
Surveying Work.
Period : 1th November 2016 to 1th February 2017.(3 months)
Location : Mohan Nagar Ghaziabad.
Responsibilities:-
 All etc. Preparation of OGL, Embankment & Subgrade and Level checking.
 Supervision of Breast Wall, Gabion wall and retaining Wall.

Personal Details: Dist: Farrukhabad-209502 (UP)
Mob. No- 7398075526,8299505824.
Email : arpitgangwar63@gmail.com
Synopsis
Key Experience-
More than 5 year experience in Highway Construction .
Main areas of work are construction of Highway as per MORTH technical specifications and
relevant IRC standard, maintaining quality assurance & quality control of works, project co-
ordination and monitoring of highway construction activities.
Experience at Surveyor work supervision of Embankment & Subgrade & GSB & WMM & DBM &
BC layout of culvert work and Site Supervision work.
ROFESSIONAL SUMMARY:-
Execution of works involving all type of road works as detailed below:-
o Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,
o Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.
o (Monitoring, Execution at site & Co-ordination with consultant.)
o Co-ordination with consultants for RFI, clearances, variation and
o Day-to-day approvals.
o Different field tests and checking the profile through advance
o equipments like Auto Level.
o Preparation and monitoring of weekly, monthly programs & resource
o scheduling & strip charts.
o Preparation of OGL, Embankment & Subgrade and Level checking.
o Maintaining all type of related records at site.
o T.B.M. fly (with error adjustment)
o Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet.

Extracted Resume Text: CV
Arpit Kumar
Address : Village-Post-Pitaura Kaimganj
Dist: Farrukhabad-209502 (UP)
Mob. No- 7398075526,8299505824.
Email : arpitgangwar63@gmail.com
Synopsis
Key Experience-
More than 5 year experience in Highway Construction .
Main areas of work are construction of Highway as per MORTH technical specifications and
relevant IRC standard, maintaining quality assurance & quality control of works, project co-
ordination and monitoring of highway construction activities.
Experience at Surveyor work supervision of Embankment & Subgrade & GSB & WMM & DBM &
BC layout of culvert work and Site Supervision work.
ROFESSIONAL SUMMARY:-
Execution of works involving all type of road works as detailed below:-
o Earthwork, GSB, WMM, DBM, BC, DLC, PQC, Surface Dressing, Profile Correction,
o Layout of boxculvert,Pipe culvert,VUP,PUP,Centre line marking by Total station.
o (Monitoring, Execution at site & Co-ordination with consultant.)
o Co-ordination with consultants for RFI, clearances, variation and
o Day-to-day approvals.
o Different field tests and checking the profile through advance
o equipments like Auto Level.
o Preparation and monitoring of weekly, monthly programs & resource
o scheduling & strip charts.
o Preparation of OGL, Embankment & Subgrade and Level checking.
o Maintaining all type of related records at site.
o T.B.M. fly (with error adjustment)
o Preparing (OGL Notes, R.F.I. details, DPR, Level Control Sheet.
Education
Qualification University/ Institute Years Division
 High School from U.P. Board 2008 2nd
 Intermediate U.P. Board 2010 1st
 Graduation CSJM University Kanpur 2013 2nd
 Diploma in Civil Engineering UPBTE Board Lucknow 2016 1st

-- 1 of 4 --

Project 03 :-
 Present Designation : Senior Surveyor.
 Employer : P.N.C INFRATECH LIMITED Agra.
 Project Name : Four Laning of Aligarh-Kanpur Section from Km
356.000(Design Chainage 373.085) to 433.728(Design
Chainage 60.643)Package –5 from Mitrasen-Kanpur)of NH-
91 in state of Uttar Pradesh on Hybrid Annuity mode under
Bharatmala Pariyojana.
 Client : S A Infra Consultant.
 Length : 60 KM
 Period : 20th July 2021 to Till Date.
 Location : Aligarh to Kanpur(U.P). Responsibilities:-
Project 02 :-
 Present Designation : Surveyor.
 Employer : P.N.C INFRATECH LIMITED Agra.
 Project Name : Four Laning of Aligarh-Kanpur Section from Km
186.000(Design Chainage 195.733) to 229.000(Design
Chainage 40.897)Package –II from Bhadwas-Kalyanpur)of
NH-91 in state of Uttar Pradesh on Hybrid Annulty mode
under Bharatmala Pariyojna.
 Client : S A Infra Consultant.
 Length : 45 KM
 Period : 25th September 2018 to 19th July 2021 .
 Location : Aligarh to Kanpur(U.P). Responsibilities:-
Project 01: -
Employer : P.N.C INFRATECH LIMITED.Agra.
Project Name : Aligarh-Moradabad NH-93 Two Lane With Paved Shoulder
Project Start KM.85+650 to KM.232+000.
Period : 20th December 2016 to 12th January 2018.
Position : Asst Surveyor.
Location : Aligarh to Moradabad.

-- 2 of 4 --

Summer Training
CIDC (Construction industry development council ).
Govt. of India Construction industry.
Airport Authority of India. (A govt. of India undertaking)
Surveying Work.
Period : 1th November 2016 to 1th February 2017.(3 months)
Location : Mohan Nagar Ghaziabad.
Responsibilities:-
 All etc. Preparation of OGL, Embankment & Subgrade and Level checking.
 Supervision of Breast Wall, Gabion wall and retaining Wall.
Computer Skills
Packages : Microsoft Word and Excel
Operating System : Windows 7 & Windows 8
Personal Details
Name : Arpit kumar
Father Name : Sushil kumar
Date of Birth : 15th July 1994
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : Hindi, English.
Mobile Number : 7398075526,8299505824
Email Id : arpitgangwar63@gmail.com

-- 3 of 4 --

Address : Village:+Post-Pitaura Kaimganj Dist. Farrukhabad
Hobbies : Cooking, Playing Cricket, Swimming, Listening Music
Reading Books.
Declaration
I hereby declare that the above information is true to the best of my knowledge if given chance I
will try my best to come true to your aspiration and will prove my mettle in most trying situations.
Date :
Place : (Arpit Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arpit Kumar new (1) (1).pdf

Parsed Technical Skills: Packages : Microsoft Word and Excel, Operating System : Windows 7 & Windows 8'),
(4178, 'MOHD SALEEM', 'mohd.saleem.resume-import-04178@hhh-resume-import.invalid', '918475051570', 'Career Objective:', 'Career Objective:', 'To achieve a challenging position in structural engineering, where acquired skills will be utilized
towards continued and advancement.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
B. Tech(Civil
Engineering)
Moradabad Institute Of
Technology, Moradabad
AKTU 74.01 2020
12TH Green Meadows School,
Moradabad
CBSE 66.60 2016
10TH Gandhi Nagar Public
School, Moradabad
CBSE 74.20 2013', 'To achieve a challenging position in structural engineering, where acquired skills will be utilized
towards continued and advancement.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
B. Tech(Civil
Engineering)
Moradabad Institute Of
Technology, Moradabad
AKTU 74.01 2020
12TH Green Meadows School,
Moradabad
CBSE 66.60 2016
10TH Gandhi Nagar Public
School, Moradabad
CBSE 74.20 2013', ARRAY['AutoCAD (2D', 'Isometric)', 'STAAD pro(Analysis &Design of structure)', 'ETABS', 'SAFE', 'Revit', 'MS word', 'MS excel', 'Experience Summary', '2 year of experience in Structure Design Engineer', 'Company : ACECON ENGINEERS', '1 of 4 --', '2']::text[], ARRAY['AutoCAD (2D', 'Isometric)', 'STAAD pro(Analysis &Design of structure)', 'ETABS', 'SAFE', 'Revit', 'MS word', 'MS excel', 'Experience Summary', '2 year of experience in Structure Design Engineer', 'Company : ACECON ENGINEERS', '1 of 4 --', '2']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D', 'Isometric)', 'STAAD pro(Analysis &Design of structure)', 'ETABS', 'SAFE', 'Revit', 'MS word', 'MS excel', 'Experience Summary', '2 year of experience in Structure Design Engineer', 'Company : ACECON ENGINEERS', '1 of 4 --', '2']::text[], '', 'Malviye Nagar,New Delhi-110017
Email: mohdsaleemw786@gmail.com
Mobile: +91-8475051570', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2 year of experience in Structure Design Engineer\nCompany : ACECON ENGINEERS\n-- 1 of 4 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd Saleem (Resume)-converted (3).pdf', 'Name: MOHD SALEEM

Email: mohd.saleem.resume-import-04178@hhh-resume-import.invalid

Phone: +91-8475051570

Headline: Career Objective:

Profile Summary: To achieve a challenging position in structural engineering, where acquired skills will be utilized
towards continued and advancement.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
B. Tech(Civil
Engineering)
Moradabad Institute Of
Technology, Moradabad
AKTU 74.01 2020
12TH Green Meadows School,
Moradabad
CBSE 66.60 2016
10TH Gandhi Nagar Public
School, Moradabad
CBSE 74.20 2013

Key Skills: • AutoCAD (2D, Isometric)
• STAAD pro(Analysis &Design of structure)
• ETABS
• SAFE
• Revit
• MS word
• MS excel
Experience Summary
2 year of experience in Structure Design Engineer
Company : ACECON ENGINEERS
-- 1 of 4 --
2

IT Skills: • AutoCAD (2D, Isometric)
• STAAD pro(Analysis &Design of structure)
• ETABS
• SAFE
• Revit
• MS word
• MS excel
Experience Summary
2 year of experience in Structure Design Engineer
Company : ACECON ENGINEERS
-- 1 of 4 --
2

Employment: 2 year of experience in Structure Design Engineer
Company : ACECON ENGINEERS
-- 1 of 4 --
2

Education: Examination College/School Board/University Percentage Year of Passing
B. Tech(Civil
Engineering)
Moradabad Institute Of
Technology, Moradabad
AKTU 74.01 2020
12TH Green Meadows School,
Moradabad
CBSE 66.60 2016
10TH Gandhi Nagar Public
School, Moradabad
CBSE 74.20 2013

Personal Details: Malviye Nagar,New Delhi-110017
Email: mohdsaleemw786@gmail.com
Mobile: +91-8475051570

Extracted Resume Text: 1
MOHD SALEEM
Address: Habibi Manzil Near Hauz Rani
Malviye Nagar,New Delhi-110017
Email: mohdsaleemw786@gmail.com
Mobile: +91-8475051570
Career Objective:
To achieve a challenging position in structural engineering, where acquired skills will be utilized
towards continued and advancement.
Academic Qualification:
Examination College/School Board/University Percentage Year of Passing
B. Tech(Civil
Engineering)
Moradabad Institute Of
Technology, Moradabad
AKTU 74.01 2020
12TH Green Meadows School,
Moradabad
CBSE 66.60 2016
10TH Gandhi Nagar Public
School, Moradabad
CBSE 74.20 2013
Technical Skills:
• AutoCAD (2D, Isometric)
• STAAD pro(Analysis &Design of structure)
• ETABS
• SAFE
• Revit
• MS word
• MS excel
Experience Summary
2 year of experience in Structure Design Engineer
Company : ACECON ENGINEERS

-- 1 of 4 --

2
Professional Skills:-
➢ Sound Mathematical and Technical Skill.
➢ I know how to design whole structure manually using code books and IS Codes IS:456-2000,
IS 800(2007), IS:1893 Part-1(2016), SP:34-1987, IS:13920-2016, IS:875 (Part-1, Part-
2,)1987,IS;875 Part-3(2015),IS;16700-2017
➢ Ability to think methodically. to design. plan and manage the projects accordingly or
excellent skill to solve technical problems with logical thoughts and ideas.
➢ Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities
➢ Excellent to learn self. Technical / engineering software.
➢ I possess overall experience in Structural Designing and Detailing of R.C.C as well as Steel
structures the projects such as Commercial. Industrial Residential buildings. etc. and various
kinds of structures
➢ Handled various Civil Engineering projects like designing and detailing of building
structures. I am familiar in designing of solid slab. flat slab. circular beam. Raft foundation.
Combined and Isolated footing. shear wall. designing of framed structures etc.
➢ I make the Analysis / calculation report such as Bending Moment & shear Force.
➢ DEFLECTION and LOAD DIAGRAMS in ghraphical diagrams or numerical values for
particular structures and design calculation sheets also Excel or DWG '' DXF formats.
➢ I am using the program software’s like ETABS to Analysis the structures and SAFE / Staad
Pro also known. I follow Excel calculation Spread sheets for Designing of the Structures
which developed by myself
➢ Most of my experience in structural design focused on building structures whether concrete
or steel according to IS code. Of practice and handled the other structures like Building
structures.
➢ I have a appreciable skill in Excel programming in order to make design calculation sheets.
Responsibility
➢ Ensure close working relationships with senior members of staff to foster and develop a
strong and integrated team
➢ Performed Structure Design & Analysis of concrete structure using governing codes, make
3D model of structure for seismic load calculation using such as ETABS & STAAD pro
software
➢ Developed sheets in ms excel to analyzed& Designed Conventional Reinforced slab
➢ Detailing of beams & scheduling of column as per Indian standard code.
➢ Work collaboratively with client to understand and develop project objectives.

-- 2 of 4 --

3
Project Work Outline
Umbera Greens, Ludhiana ✓ Analysis and Design of G+14 Storey
✓ Total area 902.7 m2 (25.5x35.4).
✓ Checking of structural drawings with reference to analysis
and design.
✓ Designed & 3D model analysis using CSI Etabs software.
✓ Designed of Raft foundation using CSI Safe software.
RESIDENTIAL BUILDING, Pitampura
Delhi
✓ Analysis and Design of G+4 Storey.
✓ Total Tower area 1325 sq ft(25’x53’).
✓ Checking of structural drawings with reference to analysis and
design.
✓ Design by using STAAD.Pro software.
✓ Designed of Isolated footing using Manual Design..
A-25 Semapuri New Delhi.
Sky Garden, Hyderabad
✓ Analysis and Design of B+G+4 Storey.
✓ Total area 5400 sq ft(120x45).
✓ Checking of structural drawings with reference to analysis and
design.
✓ Designed of Isolated footing using Manual Design.
✓ It is 2B+G+48 storey Tower
✓ I worked on this project with my seniors
✓ Non Tower Area design by me
✓ Designed of Raft foundation using CSI Safe software.
Personal Details:
Date of Birth : 16th January 1997
Father’s Name : Musharraf Husain
Marital Status : Single
Gender : Male
Hobbies : Cricket, Travelling, Surfing on social media, long jump
Languages Known : English, Hindi, Urdu
Permanent Address : Gagan wali mainather ward no 11, Moradabad
Declaration:
I do hereby declare that information furnished above is true to the best of my knowledge
Date:
Place: MOHD SALEEM

-- 3 of 4 --

4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohd Saleem (Resume)-converted (3).pdf

Parsed Technical Skills: AutoCAD (2D, Isometric), STAAD pro(Analysis &Design of structure), ETABS, SAFE, Revit, MS word, MS excel, Experience Summary, 2 year of experience in Structure Design Engineer, Company : ACECON ENGINEERS, 1 of 4 --, 2'),
(4179, 'Name: JYOTH BHUSHAN SHARAN SINGH', 'name.jyoth.bhushan.sharan.singh.resume-import-04179@hhh-resume-import.invalid', '9721946554', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: Waste Plastic Brick', ' Project Outline: The main purpose is Recycle the plastic', 'Control Pollution.', ' Platform: BIT Tech Yuva 2021', ' Zone Level', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', '2. Title: Vedic Brick.', ' Project Outline: The main purpose is to use animal Dung.', ' Platform: BIT Tech Yuva 2022.', ' Level: Academic', '1 of 2 --', 'Trainings', ' Summer training at PWD Gorakhpur ( 4 week )', ' Summer Training at AUTOCAD 4 week', 'Seminar / Workshops', ' Workshop on AUTOCAD (3 Days)', 'Award & Achievement', ' BIT Tech Yuva 2021 Winner', ' Zone level Runner', ' Tech Wizard 2022 winner (Innovation Ideas)']::text[], '', 'Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554', '', '2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JBS_1.pdf', 'Name: Name: JYOTH BHUSHAN SHARAN SINGH

Email: name.jyoth.bhushan.sharan.singh.resume-import-04179@hhh-resume-import.invalid

Phone: 9721946554

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00

Career Profile: 2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
-- 1 of 2 --
Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)

Personal Details: Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554

Extracted Resume Text: Curriculum-Vitae
Name: JYOTH BHUSHAN SHARAN SINGH
Contact Address: Rajendra Nagar,
Ganesh Nagar Gorakhnath, Gorakhpur
E-mail: bit20dipce086@bpc.ac.in
Contact No.: 9721946554
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an opportunity
to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/
University
School/ College Year of
Passing
(%)
High School CBSE BOARD Udaya Public School
Kunaraghat Gorakhpur
2016 83.00
Intermediate UP BOARD Panchyat Inter College
Parmeshwarpur Gorakhpur
2021 70.00
ITI (Draughtsman
- Civil)
NCVT Govt ITI Railway Colony
Gorakhpur
2020 80.15
Diploma(Civil)
1st year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2020-21 72.00
Diploma(Civil)
2nd year
BTEUP Buddha Institute of Technology
Gida, Gorakhpur
2021-22 65.00
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: Waste Plastic Brick
 Project Outline: The main purpose is Recycle the plastic, Control Pollution.
 Platform: BIT Tech Yuva 2021
 Zone Level
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
2. Title: Vedic Brick.
 Project Outline: The main purpose is to use animal Dung.
 Platform: BIT Tech Yuva 2022.
 Level: Academic
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.

-- 1 of 2 --

Trainings
 Summer training at PWD Gorakhpur ( 4 week )
 Summer Training at AUTOCAD 4 week
Seminar / Workshops
 Workshop on AUTOCAD (3 Days)
Award & Achievement
 BIT Tech Yuva 2021 Winner
 Zone level Runner
 Tech Wizard 2022 winner (Innovation Ideas)
Personal Information
 Father’s Name : Mr.SANTOSH SINGH
 Date of Birth : 02/03/1999
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Hobbies : Cricket
 Languages Known : Hindi ,English
References
Mr. Sagar Sharma Mr. Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Jyoth Bhushan Sharan Singh
Date: 29/03/2023
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JBS_1.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: Waste Plastic Brick,  Project Outline: The main purpose is Recycle the plastic, Control Pollution.,  Platform: BIT Tech Yuva 2021,  Zone Level,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., 2. Title: Vedic Brick.,  Project Outline: The main purpose is to use animal Dung.,  Platform: BIT Tech Yuva 2022.,  Level: Academic, 1 of 2 --, Trainings,  Summer training at PWD Gorakhpur ( 4 week ),  Summer Training at AUTOCAD 4 week, Seminar / Workshops,  Workshop on AUTOCAD (3 Days), Award & Achievement,  BIT Tech Yuva 2021 Winner,  Zone level Runner,  Tech Wizard 2022 winner (Innovation Ideas)'),
(4180, 'ARSHAD ALI', 'arshad.padrauna@gmail.com', '919792151782', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.', 'To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Father Name : Mr. Manauwar Husain
▪ Date of birth : 08 April, 1999
▪ Gender : Male
▪ Marital Status : Single
▪ Nationality : Indian
ARSHAD ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"M/s SIEAT ENGINEERING PVT. LTD. India working as a Land Surveyor from July 2019\nto February 2020.\nM/s SHIVTIRTH ENGINEERING SERVICES PVT.LTD. working as Surveyor from\nApril 2020 to July 2021.\nJob Responsibilities:\n• Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys.\n• Co-ordinate assistant as per the instruction from the management.\n• Verifying data and calculations.\n• Recording results of surveys.\n• Calculating the measurements of sites.\n• Writing descriptions of property boundaries\n• Researching legal documents, survey records, and land titles to clarify information about\nproperty boundaries.\nACADEMIC QUACALIFICATION\n➢ 3 Years Diploma in Civil Engineering from J P Institute of Hotel Management Meerut\nin 2019.\n➢ Passed 10+2 Standard\n-- 1 of 2 --\nTECHNICAL QUALIFICATION:\n➢ One Year Diploma in Land Surveyor with Total Station.\n➢ AutoCAD 2D & 3D\n➢ DGPS & GPS\n➢ Auto Level\nNAME OF PROJECT\n➢ Working at CIDCO mass housing project which is held by TATA GROUP as a\nsurveyor at Nave Mumbai.\n➢ All superstructure marking in the building.\n➢ Working as DGPS operator for costle road project, JNPT to Murud.\nPASSPORT DETAILS\n▪ Passport No. : T-2870987\n▪ Date of Issue : 08/08/2019\n▪ Date of Expiry : 07/08/2029\n▪ Place of Issue : Lucknow\nLANGUAGE KNOWN:\nEnglish\nUrdu\nHindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arshad cv-converted.pdf', 'Name: ARSHAD ALI

Email: arshad.padrauna@gmail.com

Phone: +91 9792151782

Headline: CAREER OBJECTIVE

Profile Summary: To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.

Employment: M/s SIEAT ENGINEERING PVT. LTD. India working as a Land Surveyor from July 2019
to February 2020.
M/s SHIVTIRTH ENGINEERING SERVICES PVT.LTD. working as Surveyor from
April 2020 to July 2021.
Job Responsibilities:
• Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys.
• Co-ordinate assistant as per the instruction from the management.
• Verifying data and calculations.
• Recording results of surveys.
• Calculating the measurements of sites.
• Writing descriptions of property boundaries
• Researching legal documents, survey records, and land titles to clarify information about
property boundaries.
ACADEMIC QUACALIFICATION
➢ 3 Years Diploma in Civil Engineering from J P Institute of Hotel Management Meerut
in 2019.
➢ Passed 10+2 Standard
-- 1 of 2 --
TECHNICAL QUALIFICATION:
➢ One Year Diploma in Land Surveyor with Total Station.
➢ AutoCAD 2D & 3D
➢ DGPS & GPS
➢ Auto Level
NAME OF PROJECT
➢ Working at CIDCO mass housing project which is held by TATA GROUP as a
surveyor at Nave Mumbai.
➢ All superstructure marking in the building.
➢ Working as DGPS operator for costle road project, JNPT to Murud.
PASSPORT DETAILS
▪ Passport No. : T-2870987
▪ Date of Issue : 08/08/2019
▪ Date of Expiry : 07/08/2029
▪ Place of Issue : Lucknow
LANGUAGE KNOWN:
English
Urdu
Hindi

Education: ➢ 3 Years Diploma in Civil Engineering from J P Institute of Hotel Management Meerut
in 2019.
➢ Passed 10+2 Standard
-- 1 of 2 --
TECHNICAL QUALIFICATION:
➢ One Year Diploma in Land Surveyor with Total Station.
➢ AutoCAD 2D & 3D
➢ DGPS & GPS
➢ Auto Level
NAME OF PROJECT
➢ Working at CIDCO mass housing project which is held by TATA GROUP as a
surveyor at Nave Mumbai.
➢ All superstructure marking in the building.
➢ Working as DGPS operator for costle road project, JNPT to Murud.
PASSPORT DETAILS
▪ Passport No. : T-2870987
▪ Date of Issue : 08/08/2019
▪ Date of Expiry : 07/08/2029
▪ Place of Issue : Lucknow
LANGUAGE KNOWN:
English
Urdu
Hindi

Personal Details: ▪ Father Name : Mr. Manauwar Husain
▪ Date of birth : 08 April, 1999
▪ Gender : Male
▪ Marital Status : Single
▪ Nationality : Indian
ARSHAD ALI
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
ARSHAD ALI
Rafi Ahmad Kidvai Nagar Padrauna
District Kushinagar
Utter Pradesh (INDIA), Pin Code - 274304
Mobile No: +91 9792151782
Email ID: arshad.padrauna@gmail.com
Aplied post SITE & LAND SURVEYOR ENGINEER
CAREER OBJECTIVE
To work with an organization where I can apply my expertise to learn continuously in the pursuit
of achieving proficiency and excellence, thus giving me the maximum job satisfaction and career
growth.
WORK EXPERIENCE
M/s SIEAT ENGINEERING PVT. LTD. India working as a Land Surveyor from July 2019
to February 2020.
M/s SHIVTIRTH ENGINEERING SERVICES PVT.LTD. working as Surveyor from
April 2020 to July 2021.
Job Responsibilities:
• Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys.
• Co-ordinate assistant as per the instruction from the management.
• Verifying data and calculations.
• Recording results of surveys.
• Calculating the measurements of sites.
• Writing descriptions of property boundaries
• Researching legal documents, survey records, and land titles to clarify information about
property boundaries.
ACADEMIC QUACALIFICATION
➢ 3 Years Diploma in Civil Engineering from J P Institute of Hotel Management Meerut
in 2019.
➢ Passed 10+2 Standard

-- 1 of 2 --

TECHNICAL QUALIFICATION:
➢ One Year Diploma in Land Surveyor with Total Station.
➢ AutoCAD 2D & 3D
➢ DGPS & GPS
➢ Auto Level
NAME OF PROJECT
➢ Working at CIDCO mass housing project which is held by TATA GROUP as a
surveyor at Nave Mumbai.
➢ All superstructure marking in the building.
➢ Working as DGPS operator for costle road project, JNPT to Murud.
PASSPORT DETAILS
▪ Passport No. : T-2870987
▪ Date of Issue : 08/08/2019
▪ Date of Expiry : 07/08/2029
▪ Place of Issue : Lucknow
LANGUAGE KNOWN:
English
Urdu
Hindi
PERSONAL DETAILS
▪ Father Name : Mr. Manauwar Husain
▪ Date of birth : 08 April, 1999
▪ Gender : Male
▪ Marital Status : Single
▪ Nationality : Indian
ARSHAD ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\arshad cv-converted.pdf'),
(4181, 'MohammadAbeerSi ddi que', 'saniabeer@gmail.com', '919784348800', 'ProfileAbridgment', 'ProfileAbridgment', '', 'M.BRoadrajbandist.Tonk,Rajasthan304001.
ProfileAbridgment
 Competentprofessi onalofferi ng6+yearsofexperi encei nConstructi onofHi ghri sestructure,Proj ect
Management,Strategi cPl anni ng&Executi onandTechno- commerci alManagement.
 Presentl yassoci atedwi thOYORoomsasProj ectLead.
 Di sti ncti onofworki ngi nvari ousconstructi onproj ectsandmanagi ngal ltechno- commerci alaspectsofhi gh
ri sestructure(resi denti al ,hazardousandcommerci albui l di ngs).Soundknowl edgeof2D&3DModel i ng.

Deftatmoni t ori ngprogress&budget arycont rolandi mpl ementi ngcost- savi ngi ni t i at i vest oopt i mi ze
effi ci encyofman&machi nery.

Wel lversedwi thl at estconst ruct i ont echnol ogyandspeci fi cat i ons,st andardsanddesi gncodesof
bui l di ngs.

Successful l ydel i veredproj ect sstri ct l yadheri ngt oschedul es&speci fi cati onswhi l emeet i ngcost&
profi t abi l i tyobj ect i ves,cost& qual i t ycont rol ,ri skmanagement ,confl i ct sresol ut i onandstat ut ory
compl i ance.
 Ski l l edi nreadi ngandi nterpreti ngcontractcondi ti ons&techni caldocuments.

Possessexcel l entcommuni cati on&i nterpersonalski l l swi thstronganal yti cal ,t eam bui l di ng,probl em
sol vi ngandorgani zat i onalabi l i t i es.
SkillSet
Executi on,Commerci alOperati on,Qual i tycontrol ,Esti mati on&Costi ng,CrossFuncti onalRequi rementGatheri ng,
Audi ti ng,Documentati on,ReportsDevel opment,Team Management,Proj ectManagement.
Professi onalExperi ence
May’ 19–ti l ldatewi thOYORoomsasProj ectLead
Proj ect:Handl i ngmul ti pl eproj ectsatati me.
Audi ts,Operati onsandCostOpti mi zati on&Stakehol derManagement.

Responsi bl eforconduct i ngaudi tsofi dent i fi edpot ent i alproperti esagai nstpredetermi nedstandardsand
submi tfeasi bi l i t yreport .

Account abl efordevi si ngaccurat ecostandservi ceest i mat esforconvert i ngaudi t edpropert yandpropose
real i st i ct i me- l i nesfort hesame.

Ensuri ngal lpropert yl aunchesareachi evedi nat i meboundandcost - effect i vemanner.

I nvol vedi npl aci ngordersasperpl annedi nvent orywi t ht heVM t eam andc0ordi nat eforti mel ydel i veri es.

Regul arl ymoni tori ngandpri ori t i zi ngPMCact i vi t i est omeetst ri ngentgo- l i vet i me- l i nes.
 Col l aborati ngextensi vel ywi thal li nternalandexternalstakehol ders(VM,Fi nance,I T,HR,PMC,etc. )forfl awl ess
executi onofpropertytransformati onandl aunch.
 Taki ngautonomous,data- dri vendeci si onsandexecuti ngprocessi mprovementi ni ti ati ves.
Jun’ 18-May’ 19 -Tectoni cEngi neersJai purLLP.( Assi stantManager–', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'M.BRoadrajbandist.Tonk,Rajasthan304001.
ProfileAbridgment
 Competentprofessi onalofferi ng6+yearsofexperi encei nConstructi onofHi ghri sestructure,Proj ect
Management,Strategi cPl anni ng&Executi onandTechno- commerci alManagement.
 Presentl yassoci atedwi thOYORoomsasProj ectLead.
 Di sti ncti onofworki ngi nvari ousconstructi onproj ectsandmanagi ngal ltechno- commerci alaspectsofhi gh
ri sestructure(resi denti al ,hazardousandcommerci albui l di ngs).Soundknowl edgeof2D&3DModel i ng.

Deftatmoni t ori ngprogress&budget arycont rolandi mpl ementi ngcost- savi ngi ni t i at i vest oopt i mi ze
effi ci encyofman&machi nery.

Wel lversedwi thl at estconst ruct i ont echnol ogyandspeci fi cat i ons,st andardsanddesi gncodesof
bui l di ngs.

Successful l ydel i veredproj ect sstri ct l yadheri ngt oschedul es&speci fi cati onswhi l emeet i ngcost&
profi t abi l i tyobj ect i ves,cost& qual i t ycont rol ,ri skmanagement ,confl i ct sresol ut i onandstat ut ory
compl i ance.
 Ski l l edi nreadi ngandi nterpreti ngcontractcondi ti ons&techni caldocuments.

Possessexcel l entcommuni cati on&i nterpersonalski l l swi thstronganal yti cal ,t eam bui l di ng,probl em
sol vi ngandorgani zat i onalabi l i t i es.
SkillSet
Executi on,Commerci alOperati on,Qual i tycontrol ,Esti mati on&Costi ng,CrossFuncti onalRequi rementGatheri ng,
Audi ti ng,Documentati on,ReportsDevel opment,Team Management,Proj ectManagement.
Professi onalExperi ence
May’ 19–ti l ldatewi thOYORoomsasProj ectLead
Proj ect:Handl i ngmul ti pl eproj ectsatati me.
Audi ts,Operati onsandCostOpti mi zati on&Stakehol derManagement.

Responsi bl eforconduct i ngaudi tsofi dent i fi edpot ent i alproperti esagai nstpredetermi nedstandardsand
submi tfeasi bi l i t yreport .

Account abl efordevi si ngaccurat ecostandservi ceest i mat esforconvert i ngaudi t edpropert yandpropose
real i st i ct i me- l i nesfort hesame.

Ensuri ngal lpropert yl aunchesareachi evedi nat i meboundandcost - effect i vemanner.

I nvol vedi npl aci ngordersasperpl annedi nvent orywi t ht heVM t eam andc0ordi nat eforti mel ydel i veri es.

Regul arl ymoni tori ngandpri ori t i zi ngPMCact i vi t i est omeetst ri ngentgo- l i vet i me- l i nes.
 Col l aborati ngextensi vel ywi thal li nternalandexternalstakehol ders(VM,Fi nance,I T,HR,PMC,etc. )forfl awl ess
executi onofpropertytransformati onandl aunch.
 Taki ngautonomous,data- dri vendeci si onsandexecuti ngprocessi mprovementi ni ti ati ves.
Jun’ 18-May’ 19 -Tectoni cEngi neersJai purLLP.( Assi stantManager–', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd. abeer resume(1).pdf', 'Name: MohammadAbeerSi ddi que

Email: saniabeer@gmail.com

Phone: +91-9784348800

Headline: ProfileAbridgment

Personal Details: M.BRoadrajbandist.Tonk,Rajasthan304001.
ProfileAbridgment
 Competentprofessi onalofferi ng6+yearsofexperi encei nConstructi onofHi ghri sestructure,Proj ect
Management,Strategi cPl anni ng&Executi onandTechno- commerci alManagement.
 Presentl yassoci atedwi thOYORoomsasProj ectLead.
 Di sti ncti onofworki ngi nvari ousconstructi onproj ectsandmanagi ngal ltechno- commerci alaspectsofhi gh
ri sestructure(resi denti al ,hazardousandcommerci albui l di ngs).Soundknowl edgeof2D&3DModel i ng.

Deftatmoni t ori ngprogress&budget arycont rolandi mpl ementi ngcost- savi ngi ni t i at i vest oopt i mi ze
effi ci encyofman&machi nery.

Wel lversedwi thl at estconst ruct i ont echnol ogyandspeci fi cat i ons,st andardsanddesi gncodesof
bui l di ngs.

Successful l ydel i veredproj ect sstri ct l yadheri ngt oschedul es&speci fi cati onswhi l emeet i ngcost&
profi t abi l i tyobj ect i ves,cost& qual i t ycont rol ,ri skmanagement ,confl i ct sresol ut i onandstat ut ory
compl i ance.
 Ski l l edi nreadi ngandi nterpreti ngcontractcondi ti ons&techni caldocuments.

Possessexcel l entcommuni cati on&i nterpersonalski l l swi thstronganal yti cal ,t eam bui l di ng,probl em
sol vi ngandorgani zat i onalabi l i t i es.
SkillSet
Executi on,Commerci alOperati on,Qual i tycontrol ,Esti mati on&Costi ng,CrossFuncti onalRequi rementGatheri ng,
Audi ti ng,Documentati on,ReportsDevel opment,Team Management,Proj ectManagement.
Professi onalExperi ence
May’ 19–ti l ldatewi thOYORoomsasProj ectLead
Proj ect:Handl i ngmul ti pl eproj ectsatati me.
Audi ts,Operati onsandCostOpti mi zati on&Stakehol derManagement.

Responsi bl eforconduct i ngaudi tsofi dent i fi edpot ent i alproperti esagai nstpredetermi nedstandardsand
submi tfeasi bi l i t yreport .

Account abl efordevi si ngaccurat ecostandservi ceest i mat esforconvert i ngaudi t edpropert yandpropose
real i st i ct i me- l i nesfort hesame.

Ensuri ngal lpropert yl aunchesareachi evedi nat i meboundandcost - effect i vemanner.

I nvol vedi npl aci ngordersasperpl annedi nvent orywi t ht heVM t eam andc0ordi nat eforti mel ydel i veri es.

Regul arl ymoni tori ngandpri ori t i zi ngPMCact i vi t i est omeetst ri ngentgo- l i vet i me- l i nes.
 Col l aborati ngextensi vel ywi thal li nternalandexternalstakehol ders(VM,Fi nance,I T,HR,PMC,etc. )forfl awl ess
executi onofpropertytransformati onandl aunch.
 Taki ngautonomous,data- dri vendeci si onsandexecuti ngprocessi mprovementi ni ti ati ves.
Jun’ 18-May’ 19 -Tectoni cEngi neersJai purLLP.( Assi stantManager–

Extracted Resume Text: MohammadAbeerSi ddi que
Mobile:+91-9784348800~E-Mail:saniabeer@gmail.com
.
Address:Om-Pushpenclave,MahalyojnabehindR.techmalljagatpura,Jaipur,Rajasthan302017.
M.BRoadrajbandist.Tonk,Rajasthan304001.
ProfileAbridgment
 Competentprofessi onalofferi ng6+yearsofexperi encei nConstructi onofHi ghri sestructure,Proj ect
Management,Strategi cPl anni ng&Executi onandTechno- commerci alManagement.
 Presentl yassoci atedwi thOYORoomsasProj ectLead.
 Di sti ncti onofworki ngi nvari ousconstructi onproj ectsandmanagi ngal ltechno- commerci alaspectsofhi gh
ri sestructure(resi denti al ,hazardousandcommerci albui l di ngs).Soundknowl edgeof2D&3DModel i ng.
 
Deftatmoni t ori ngprogress&budget arycont rolandi mpl ementi ngcost- savi ngi ni t i at i vest oopt i mi ze
effi ci encyofman&machi nery.
 
Wel lversedwi thl at estconst ruct i ont echnol ogyandspeci fi cat i ons,st andardsanddesi gncodesof
bui l di ngs.
 
Successful l ydel i veredproj ect sstri ct l yadheri ngt oschedul es&speci fi cati onswhi l emeet i ngcost&
profi t abi l i tyobj ect i ves,cost& qual i t ycont rol ,ri skmanagement ,confl i ct sresol ut i onandstat ut ory
compl i ance.
 Ski l l edi nreadi ngandi nterpreti ngcontractcondi ti ons&techni caldocuments.
 
Possessexcel l entcommuni cati on&i nterpersonalski l l swi thstronganal yti cal ,t eam bui l di ng,probl em
sol vi ngandorgani zat i onalabi l i t i es.
SkillSet
Executi on,Commerci alOperati on,Qual i tycontrol ,Esti mati on&Costi ng,CrossFuncti onalRequi rementGatheri ng,
Audi ti ng,Documentati on,ReportsDevel opment,Team Management,Proj ectManagement.
Professi onalExperi ence
May’ 19–ti l ldatewi thOYORoomsasProj ectLead
Proj ect:Handl i ngmul ti pl eproj ectsatati me.
Audi ts,Operati onsandCostOpti mi zati on&Stakehol derManagement.

Responsi bl eforconduct i ngaudi tsofi dent i fi edpot ent i alproperti esagai nstpredetermi nedstandardsand
submi tfeasi bi l i t yreport .

Account abl efordevi si ngaccurat ecostandservi ceest i mat esforconvert i ngaudi t edpropert yandpropose
real i st i ct i me- l i nesfort hesame.

Ensuri ngal lpropert yl aunchesareachi evedi nat i meboundandcost - effect i vemanner.

I nvol vedi npl aci ngordersasperpl annedi nvent orywi t ht heVM t eam andc0ordi nat eforti mel ydel i veri es.

Regul arl ymoni tori ngandpri ori t i zi ngPMCact i vi t i est omeetst ri ngentgo- l i vet i me- l i nes.
 Col l aborati ngextensi vel ywi thal li nternalandexternalstakehol ders(VM,Fi nance,I T,HR,PMC,etc. )forfl awl ess
executi onofpropertytransformati onandl aunch.
 Taki ngautonomous,data- dri vendeci si onsandexecuti ngprocessi mprovementi ni ti ati ves.
Jun’ 18-May’ 19 -Tectoni cEngi neersJai purLLP.( Assi stantManager–
Sr.Engi neer)
Proj ect:Bombayhospi tal
Area-Audi t,Qual i tyCheck,Vendormanagement&Bi l l i ng.
 Successful l yworkedwi thunderconst ruct i on&archi t ectdepart ment ,
 Responsi bl eforexecuti ngi nspecti onofbui l di ngworksandareameasurement.
 Spearheadedpract i calpl anni ngaccordi ngtobudget&const antfol l ow- upt oachi evet argetcompl et i on
pri ortotheschedul e.
CI VI LENGI NEER-Near l y6+Year sofExper i ence
Executi on~Si teManagement~Inspecti on~Strategi cPl anni ng~Rel ati onshi p
Management~Team
Management

-- 1 of 2 --


Cont rol l edproj ectswi t hrespectt ocost ,resourcedepl oyment ,ti meoverrunsandqual i t ycompl i anceto
ensuresati sfactoryexecut i onofproj ect.
Jun’ 16–Jun’ 18-Macroi nfracontractorpvt. l td.asassi stant
manager- Ci vi l
Proj ect:TheCrest
(Resi denti alapartmentbui l di ngs,Contractor-Gl obalproj ects)
Area-Audi t,Qual i tyCheck,Execut i on,Vendormanagement&Bi l l i ng.

Handl edconstruct i onofHi ghri seBui l di ngsaccordi ngt ot hei rdesi gn,cl i ent&cont ract orco- ordi nati on.

Leadi ngproj ectstrategi cpl answi t hri skassessment ,Vendormanagement ,budget i ng,l i qui di t ypl anni ng&
costmanagementandensuri ngmobi l i zat i onofadequat eresources&l ogi sti csatsi t e.
 Creati ng&sustai ni ngadynami cenvi ronmentthatfostersdevel opmentopportuni ti es&moti vateshi gh
performanceamongstteam members.
 Qual i tycontrol ,vendormanagement,executi on&testi ngofMEPservi cesi nbui l di ng.
Aug’ 12–Feb’ 16-Sai ntj osephcol l egeforTech. Edu.as–Head
ofdepartmentci vi l

Handl edconstruct i onofBui l di ngaccordi ngt ot hei rdesi gn,t aki ngl ecture.

Cont rol l i ngwhol edepart mentofci vi lengi neeri ng,l ecturearrangement&l abarrangementforst udents.
Jul ’ 11–Jun’ 12-Mohd.Hani fContractor- Si teengi neer.

Handl edconstruct i onofBui l di ngaccordi ngt ot hei rdesi gn.
 Responsi bl eforexecuti ngi nspecti onofbui l di ngworksandareameasurement.

Achi evet argetcompl eti onpri ort ot heschedul e.
I nternshi p
Jun’ 11–Jul ’ 11wi thJai purDevel opmentauthori tyasGraduateTrai nee/SummerI nternshi p
Proj ect: Desi gn&Constructi onofCi vi lworks.
Descri pti on: 
Desi gn&const ruct i onofci vi lworkforconst ruct i onofbri dgeatzone- 9(j agatpura)&mul t i
l evelcarparki ngat(Ramni was- Bagh),Jai pur
Educati on
 PostGraduatei nStructure(Program –Masteroftechnol ogy)from Jagannathuni versi ty,j ai pur(2012- 14).
 Bachel orsi nCi vi lEngi neeri ngfrom Bal devRam Mi rdhaI nsti tuteoftechnol ogy(BMI T-Jai pur),Affi l i atedfrom
Raj asthanTechni calUni versi ty,Kota(Raj asthan)(2007- 11)
Academi cQual i fi cati on
 10th, EmmanuelMi ssi onschool(tonk)affi l i atedfrom Raj asthanboardofsecondaryeducati on,(Aj mer)
 10th
+2, EmmanuelMi ssi onschool(tonk)affi l i atedfrom Raj asthanboardofsecondaryeducati on,(Aj mer)
OSPl atforms:Wi ndows2000/XP/Vi sta/8/10+
Appl i cati onPackage:MS- Offi ce- Word,PowerPoi nt,Excel .
KeySki l l :AutoCAD,STADD(2010),BarBendi ngSchedul e,Esti mati on&Costi ng.
DateofBi rth: 
29thJul y1990
LanguagesKnown: Engl i sh,Hi ndi&Urdu
PersonalDetai l s
I TSki l l s

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohd. abeer resume(1).pdf'),
(4182, 'Haryana Staff Selection Commission', 'haryana.staff.selection.commission.resume-import-04182@hhh-resume-import.invalid', '101910000610191', 'Haryana Staff Selection Commission', 'Haryana Staff Selection Commission', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\je_civil_-sd.pdf', 'Name: Haryana Staff Selection Commission

Email: haryana.staff.selection.commission.resume-import-04182@hhh-resume-import.invalid

Phone: 1019100006 10191

Headline: Haryana Staff Selection Commission

Extracted Resume Text: Haryana Staff Selection Commission
Result of Written Examination and Notice to candidates for Scrutiny Of Documents for the post of Junior Engineer (Civil)
For Various Department/Corporation/Boards ,Haryana
Against Advt. No. 10/2019, Cat No. 01,04,05,10,11,12,14,16,18,20,22,23,24,25,29,30,32 and 34
(www.hssc.gov.in)
Bays No. 67-70, Sector- 2, Panchkula-134154
On the basis of written examination held from 01.09.2019 for the post of Junior Engineer (Civil) For
Various Boards/Corporations/Departments, Haryana Against Advt. No. 10/2019, Cat No. 01 ,04, 05, 10, 11, 12, 14,
16,18,20,22,23,24,25,29,30,32 and 34 the candidates bearing following Roll Nos. have been called for Scrutiny of
Documents provisionally to ascertain eligible candidates and further subject to the fulfillment of their eligibility
conditions as per advertisement and service rules.
Advt. No. 10/2019, Junior Engineer (Civil)
1019100006 1019100022 1019100030 1019100040 1019100050 1019100072 1019100073
1019100083 1019100101 1019100102 1019100111 1019100128 1019100129 1019100152
1019100156 1019100167 1019100183 1019100251 1019100254 1019100268 1019100284
1019100286 1019100304 1019100305 1019100313 1019100322 1019100326 1019100329
1019100347 1019100358 1019100362 1019100363 1019100410 1019100421 1019100433
1019100463 1019100505 1019100542 1019100545 1019100585 1019100591 1019100596
1019100613 1019100617 1019100620 1019100646 1019100651 1019100652 1019100664
1019100686 1019100691 1019100710 1019100725 1019100742 1019100745 1019100778
1019100801 1019100826 1019100864 1019100889 1019100910 1019100959 1019101028
1019101032 1019101037 1019101047 1019101053 1019101068 1019101085 1019101101
1019101159 1019101180 1019101225 1019101233 1019101247 1019101264 1019101265
1019101282 1019101296 1019101319 1019101333 1019101336 1019101346 1019101355
1019101359 1019101364 1019101379 1019101405 1019101422 1019101462 1019101467
1019101472 1019101486 1019101537 1019101556 1019101562 1019101569 1019101572
1019101601 1019101611 1019101641 1019101650 1019101701 1019101738 1019101755
1019101765 1019101796 1019101823 1019101830 1019101832 1019101844 1019101867
1019101886 1019101911 1019101932 1019101981 1019101983 1019102002 1019102010
1019102025 1019102031 1019102048 1019102094 1019102106 1019102122 1019102123
1019102125 1019102133 1019102160 1019102208 1019102221 1019102222 1019102248
1019102251 1019102295 1019102302 1019102307 1019102336 1019102377 1019102428
1019102433 1019102446 1019102460 1019102484 1019102504 1019102533 1019102562
Page 1 of 20

-- 1 of 20 --

1019102572 1019102573 1019102579 1019102594 1019102595 1019102615 1019102629
1019102632 1019102640 1019102677 1019102682 1019102699 1019102700 1019102724
1019102725 1019102732 1019102741 1019102753 1019102755 1019102764 1019102778
1019102779 1019102805 1019102815 1019102821 1019102838 1019102850 1019102852
1019102863 1019102871 1019102873 1019102905 1019102920 1019102925 1019102927
1019102936 1019102947 1019102959 1019102984 1019102989 1019103031 1019103050
1019103054 1019103117 1019103122 1019103145 1019103149 1019103178 1019103183
1019103211 1019103241 1019103242 1019103272 1019103289 1019103294 1019103309
1019103316 1019103326 1019103334 1019103353 1019103374 1019103381 1019103393
1019103397 1019103398 1019103420 1019103436 1019103472 1019103475 1019103513
1019103532 1019103540 1019103542 1019103577 1019103580 1019103587 1019103614
1019103625 1019103631 1019103632 1019103662 1019103682 1019103701 1019103702
1019103712 1019103726 1019103745 1019103765 1019103791 1019103797 1019103799
1019103857 1019103863 1019103868 1019103890 1019103903 1019103914 1019103930
1019103948 1019103956 1019103977 1019103984 1019104033 1019104049 1019104057
1019104066 1019104077 1019104103 1019104111 1019104133 1019104143 1019104156
1019104168 1019104170 1019104175 1019104193 1019104225 1019104227 1019104230
1019104238 1019104259 1019104266 1019104268 1019104270 1019104278 1019104294
1019104299 1019104336 1019104341 1019104374 1019104391 1019104393 1019104394
1019104402 1019104406 1019104407 1019104426 1019104436 1019104445 1019104460
1019104475 1019104479 1019104498 1019104528 1019104594 1019104618 1019104623
1019104641 1019104663 1019104669 1019104680 1019104684 1019104694 1019104709
1019104715 1019104718 1019104757 1019104786 1019104801 1019104809 1019104816
1019104842 1019104848 1019104861 1019104877 1019104879 1019104908 1019104913
1019104928 1019104931 1019104933 1019104938 1019104946 1019104958 1019104959
1019104968 1019104992 1019105005 1019105015 1019105022 1019105085 1019105091
1019105133 1019105138 1019105147 1019105150 1019105154 1019105174 1019105193
1019105203 1019105228 1019105281 1019105303 1019105366 1019105380 1019105390
1019105403 1019105430 1019105452 1019105467 1019105523 1019105532 1019105575
1019105584 1019105591 1019105597 1019105610 1019105612 1019105618 1019105621
Page 2 of 20

-- 2 of 20 --

1019105630 1019105657 1019105696 1019105719 1019105727 1019105734 1019105764
1019105780 1019105786 1019105796 1019105799 1019105802 1019105819 1019105871
1019105881 1019105926 1019105939 1019105988 1019106002 1019106014 1019106026
1019106038 1019106047 1019106087 1019106115 1019106121 1019106134 1019106137
1019106157 1019106172 1019106174 1019106180 1019106209 1019106225 1019106237
1019106287 1019106289 1019106312 1019106314 1019106359 1019106363 1019106365
1019106407 1019106426 1019106474 1019106480 1019106495 1019106506 1019106522
1019106527 1019106565 1019106569 1019106570 1019106574 1019106582 1019106585
1019106605 1019106606 1019106611 1019106645 1019106670 1019106691 1019106697
1019106707 1019106714 1019106763 1019106810 1019106841 1019106851 1019106874
1019106889 1019106891 1019106895 1019106907 1019106920 1019106929 1019106940
1019106949 1019106950 1019106959 1019106971 1019106973 1019106998 1019107000
1019107016 1019107023 1019107056 1019107057 1019107067 1019107070 1019107072
1019107080 1019107097 1019107106 1019107110 1019107117 1019107131 1019107149
1019107164 1019107167 1019107217 1019107231 1019107243 1019107249 1019107253
1019107256 1019107262 1019107263 1019107299 1019107346 1019107347 1019107376
1019107377 1019107390 1019107409 1019107432 1019107464 1019107467 1019107478
1019107479 1019107533 1019107535 1019107548 1019107549 1019107605 1019107611
1019107612 1019107640 1019107669 1019107676 1019107703 1019107712 1019107717
1019107742 1019107755 1019107759 1019107777 1019107786 1019107878 1019107889
1019107894 1019107945 1019107951 1019107978 1019107983 1019107992 1019108008
1019108032 1019108061 1019108070 1019108092 1019108095 1019108100 1019108115
1019108147 1019108148 1019108185 1019108222 1019108254 1019108285 1019108294
1019108295 1019108299 1019108328 1019108355 1019108374 1019108405 1019108411
1019108416 1019108447 1019108451 1019108468 1019108497 1019108513 1019108537
1019108542 1019108550 1019108552 1019108600 1019108606 1019108613 1019108622
1019108628 1019108635 1019108644 1019108660 1019108674 1019108684 1019108693
1019108698 1019108788 1019108926 1019108956 1019108957 1019108959 1019108962
1019108974 1019108989 1019108992 1019109005 1019109015 1019109030 1019109061
1019109069 1019109083 1019109105 1019109121 1019109135 1019109144 1019109147
Page 3 of 20

-- 3 of 20 --

1019109155 1019109172 1019109189 1019109198 1019109203 1019109236 1019109240
1019109248 1019109252 1019109286 1019109294 1019109342 1019109349 1019109377
1019109381 1019109396 1019109415 1019109470 1019109495 1019109519 1019109529
1019109546 1019109568 1019109613 1019109628 1019109645 1019109652 1019109667
1019109668 1019109694 1019109696 1019109731 1019109743 1019109752 1019109763
1019109773 1019109775 1019109776 1019109795 1019109823 1019109833 1019109860
1019109861 1019109865 1019109866 1019109883 1019109886 1019109905 1019109938
1019109962 1019109981 1019109982 1019109989 1019110055 1019110066 1019110124
1019110190 1019110247 1019110268 1019110278 1019110281 1019110285 1019110357
1019110373 1019110401 1019110403 1019110443 1019110451 1019110496 1019110506
1019110521 1019110556 1019110578 1019110579 1019110603 1019110628 1019110643
1019110648 1019110676 1019110694 1019110697 1019110712 1019110713 1019110721
1019110746 1019110767 1019110777 1019110786 1019110789 1019110800 1019110806
1019110816 1019110821 1019110831 1019110852 1019110857 1019110858 1019110867
1019110877 1019110886 1019110896 1019110898 1019110902 1019110940 1019110964
1019111007 1019111024 1019111026 1019111028 1019111065 1019111067 1019111068
1019111087 1019111095 1019111122 1019111128 1019111168 1019111212 1019111245
1019111279 1019111314 1019111360 1019111382 1019111428 1019111439 1019111482
1019111495 1019111539 1019111592 1019111610 1019111625 1019111636 1019111641
1019111655 1019111675 1019111685 1019111708 1019111738 1019111750 1019111759
1019111764 1019111767 1019111787 1019111798 1019111808 1019111810 1019111813
1019111821 1019111824 1019111826 1019111830 1019111834 1019111835 1019111852
1019111879 1019111887 1019111897 1019111926 1019111945 1019111977 1019111998
1019112022 1019112070 1019112113 1019112116 1019112168 1019112178 1019112204
1019112216 1019112256 1019112277 1019112278 1019112279 1019112288 1019112291
1019112292 1019112310 1019112314 1019112324 1019112336 1019112341 1019112368
1019112383 1019112401 1019112421 1019112428 1019112453 1019112465 1019112473
1019112480 1019112491 1019112508 1019112523 1019112528 1019112550 1019112575
1019112586 1019112587 1019112588 1019112591 1019112594 1019112631 1019112647
1019112649 1019112653 1019112660 1019112669 1019112683 1019112694 1019112704
Page 4 of 20

-- 4 of 20 --

1019112754 1019112758 1019112759 1019112773 1019112824 1019112829 1019112838
1019112846 1019112860 1019112879 1019112899 1019112911 1019112937 1019112965
1019112967 1019112971 1019112973 1019113010 1019113044 1019113045 1019113055
1019113101 1019113108 1019113123 1019113130 1019113159 1019113171 1019113192
1019113206 1019113285 1019113287 1019113288 1019113301 1019113322 1019113329
1019113412 1019113427 1019113430 1019113434 1019113478 1019113517 1019113524
1019113530 1019113549 1019113564 1019113571 1019113578 1019113603 1019113611
1019113612 1019113613 1019113622 1019113624 1019113643 1019113656 1019113661
1019113682 1019113688 1019113695 1019113697 1019113743 1019113784 1019113786
1019113787 1019113790 1019113804 1019113825 1019113873 1019113879 1019113901
1019113904 1019113923 1019113927 1019113945 1019113952 1019113978 1019113984
1019114006 1019114020 1019114046 1019114074 1019114082 1019114104 1019114138
1019114171 1019114217 1019114230 1019114245 1019114246 1019114253 1019114303
1019114332 1019114333 1019114357 1019114363 1019114365 1019114396 1019114419
1019114430 1019114456 1019114488 1019114489 1019114498 1019114501 1019114518
1019114522 1019114537 1019114549 1019114563 1019114635 1019114680 1019114684
1019114705 1019114740 1019114768 1019114769 1019114797 1019114807 1019114818
1019114829 1019114890 1019114917 1019114938 1019114943 1019114944 1019114969
1019114986 1019114989 1019115034 1019115035 1019115082 1019115092 1019115117
1019115123 1019115131 1019115146 1019115167 1019115180 1019115184 1019115242
1019115270 1019115273 1019115289 1019115295 1019115298 1019115407 1019115426
1019115428 1019115431 1019115466 1019115549 1019115565 1019115579 1019115588
1019115665 1019115677 1019115680 1019115685 1019115736 1019115747 1019115791
1019115792 1019115808 1019115868 1019115922 1019115927 1019115932 1019115955
1019115959 1019116007 1019116017 1019116034 1019116042 1019116077 1019116092
1019116097 1019116128 1019116144 1019116150 1019116183 1019116216 1019116224
1019116226 1019116229 1019116239 1019116271 1019116284 1019116287 1019116340
1019116345 1019116353 1019116382 1019116441 1019116453 1019116553 1019116556
1019116558 1019116570 1019116573 1019116585 1019116618 1019116622 1019116648
1019116666 1019116687 1019116693 1019116700 1019116703 1019116706 1019116709
Page 5 of 20

-- 5 of 20 --

1019116710 1019116714 1019116722 1019116760 1019116764 1019116781 1019116811
1019116817 1019116818 1019116835 1019116866 1019116869 1019116886 1019116891
1019116910 1019116930 1019116932 1019116959 1019116960 1019116974 1019116983
1019117062 1019117068 1019117073 1019117075 1019117085 1019117095 1019117125
1019117161 1019117180 1019117230 1019117235 1019117247 1019117285 1019117289
1019117290 1019117304 1019117315 1019117349 1019117351 1019117365 1019117402
1019117408 1019117417 1019117419 1019117431 1019117440 1019117483 1019117523
1019117524 1019117535 1019117544 1019117560 1019117597 1019117610 1019117618
1019117624 1019117660 1019117698 1019117699 1019117701 1019117711 1019117743
1019117763 1019117773 1019117774 1019117788 1019117803 1019117805 1019117834
1019117835 1019117905 1019117924 1019117937 1019117945 1019117966 1019118008
1019118026 1019118047 1019118089 1019118108 1019118121 1019118124 1019118141
1019118180 1019118184 1019118219 1019118226 1019118267 1019118279 1019118283
1019118309 1019118353 1019118357 1019118400 1019118402 1019118422 1019118429
1019118454 1019118472 1019118477 1019118490 1019118508 1019118539 1019118547
1019118570 1019118589 1019118616 1019118655 1019118660 1019118668 1019118676
1019118688 1019118693 1019118717 1019118724 1019118738 1019118770 1019118828
1019118837 1019118868 1019118882 1019118890 1019118929 1019118933 1019118935
1019118941 1019118960 1019118963 1019118973 1019118990 1019118997 1019119016
1019119023 1019119038 1019119042 1019119071 1019119086 1019119135 1019119139
1019119143 1019119156 1019119163 1019119168 1019119209 1019119214 1019119217
1019119242 1019119257 1019119272 1019119299 1019119328 1019119329 1019119347
1019119355 1019119397 1019119400 1019119405 1019119447 1019119456 1019119478
1019119483 1019119507 1019119509 1019119511 1019119514 1019119531 1019119540
1019119585 1019119595 1019119614 1019119645 1019119680 1019119704 1019119708
1019119713 1019119718 1019119724 1019119725 1019119783 1019119809 1019119825
1019119826 1019119827 1019119833 1019119835 1019119840 1019119844 1019119857
1019119862 1019119870 1019119871 1019119878 1019119892 1019119893 1019119908
1019119921 1019119973 1019119985 1019119989 1019120044 1019120063 1019120064
1019120078 1019120112 1019120118 1019120188 1019120194 1019120212 1019120233
Page 6 of 20

-- 6 of 20 --

1019120268 1019120269 1019120297 1019120301 1019120302 1019120334 1019120349
1019120393 1019120441 1019120481 1019120489 1019120495 1019120512 1019120527
1019120533 1019120545 1019120582 1019120611 1019120624 1019120636 1019120643
1019120646 1019120662 1019120663 1019120691 1019120702 1019120737 1019120740
1019120756 1019120769 1019120778 1019120785 1019120859 1019120869 1019120889
1019120894 1019120905 1019120908 1019120913 1019120927 1019120984 1019120989
1019121020 1019121028 1019121051 1019121061 1019121070 1019121104 1019121105
1019121123 1019121138 1019121152 1019121156 1019121160 1019121173 1019121189
1019121197 1019121224 1019121242 1019121249 1019121260 1019121264 1019121269
1019121274 1019121310 1019121332 1019121349 1019121355 1019121363 1019121370
1019121387 1019121399 1019121414 1019121424 1019121425 1019121448 1019121456
1019121490 1019121501 1019121515 1019121516 1019121529 1019121556 1019121576
1019121602 1019121614 1019121650 1019121700 1019121736 1019121743 1019121770
1019121787 1019121800 1019121806 1019121819 1019121825 1019121876 1019121878
1019121899 1019121964 1019121980 1019121981 1019122028 1019122031 1019122093
1019122107 1019122118 1019122125 1019122131 1019122140 1019122200 1019122216
1019122247 1019122256 1019122262 1019122301 1019122305 1019122309 1019122313
1019122325 1019122353 1019122367 1019122374 1019122388 1019122410 1019122441
1019122485 1019122536 1019122563 1019122567 1019122570 1019122604 1019122607
1019122614 1019122617 1019122648 1019122697 1019122702 1019122709 1019122716
1019122727 1019122741 1019122768 1019122774 1019122803 1019122833 1019122837
1019122848 1019122857 1019122875 1019122896 1019122937 1019122958 1019122974
1019122981 1019122982 1019123017 1019123028 1019123036 1019123071 1019123087
1019123089 1019123113 1019123124 1019123132 1019123146 1019123147 1019123156
1019123179 1019123186 1019123192 1019123221 1019123225 1019123228 1019123233
1019123238 1019123248 1019123250 1019123309 1019123310 1019123311 1019123332
1019123345 1019123355 1019123358 1019123359 1019123375 1019123392 1019123408
1019123416 1019123422 1019123426 1019123438 1019123442 1019123457 1019123470
1019123487 1019123490 1019123527 1019123543 1019123556 1019123585 1019123599
1019123619 1019123620 1019123641 1019123650 1019123683 1019123685 1019123713
Page 7 of 20

-- 7 of 20 --

1019123734 1019123736 1019123743 1019123773 1019123830 1019123852 1019123866
1019123894 1019123921 1019123951 1019123972 1019124024 1019124064 1019124078
1019124144 1019124147 1019124151 1019124158 1019124162 1019124167 1019124172
1019124174 1019124184 1019124209 1019124218 1019124219 1019124223 1019124226
1019124242 1019124253 1019124262 1019124277 1019124280 1019124311 1019124338
1019124350 1019124366 1019124372 1019124377 1019124385 1019124433 1019124472
1019124509 1019124514 1019124516 1019124518 1019124531 1019124596 1019124597
1019124613 1019124619 1019124630 1019124645 1019124673 1019124686 1019124691
1019124693 1019124699 1019124704 1019124711 1019124714 1019124717 1019124728
1019124733 1019124740 1019124743 1019124748 1019124751 1019124767 1019124775
1019124812 1019124841 1019124844 1019124849 1019124886 1019124958 1019124961
1019124964 1019124971 1019125049 1019125082 1019125085 1019125090 1019125118
1019125139 1019125143 1019125148 1019125154 1019125192 1019125201 1019125208
1019125210 1019125229 1019125244 1019125258 1019125294 1019125317 1019125334
1019125350 1019125378 1019125392 1019125406 1019125410 1019125427 1019125436
1019125439 1019125448 1019125492 1019125497 1019125540 1019125551 1019125571
1019125587 1019125620 1019125643 1019125719 1019125737 1019125747 1019125755
1019125798 1019125803 1019125831 1019125883 1019125891 1019125904 1019125929
1019125931 1019125945 1019126005 1019126013 1019126014 1019126019 1019126023
1019126029 1019126032 1019126039 1019126069 1019126080 1019126107 1019126143
1019126144 1019126156 1019126178 1019126198 1019126212 1019126238 1019126254
1019126257 1019126262 1019126277 1019126279 1019126294 1019126358 1019126369
1019126399 1019126448 1019126498 1019126515 1019126520 1019126531 1019126548
1019126555 1019126583 1019126587 1019126594 1019126626 1019126631 1019126646
1019126656 1019126682 1019126693 1019126713 1019126730 1019126746 1019126747
1019126796 1019126797 1019126831 1019126836 1019126842 1019126844 1019126885
1019126919 1019126920 1019126932 1019126944 1019126946 1019126952 1019126960
1019126976 1019126982 1019127007 1019127046 1019127053 1019127068 1019127073
1019127112 1019127115 1019127123 1019127130 1019127136 1019127143 1019127150
1019127155 1019127160 1019127179 1019127186 1019127198 1019127215 1019127216
Page 8 of 20

-- 8 of 20 --

1019127232 1019127267 1019127275 1019127295 1019127312 1019127319 1019127332
1019127369 1019127388 1019127454 1019127455 1019127463 1019127471 1019127499
1019127515 1019127526 1019127552 1019127567 1019127570 1019127576 1019127597
1019127602 1019127623 1019127636 1019127646 1019127653 1019127707 1019127711
1019127712 1019127719 1019127729 1019127752 1019127756 1019127763 1019127789
1019127804 1019127806 1019127808 1019127817 1019127824 1019127831 1019127852
1019127873 1019127874 1019127875 1019127893 1019127896 1019127901 1019127903
1019127917 1019127956 1019127971 1019127978 1019127999 1019128002 1019128032
1019128064 1019128175 1019128186 1019128200 1019128206 1019128226 1019128250
1019128252 1019128253 1019128256 1019128273 1019128307 1019128312 1019128321
1019128327 1019128329 1019128350 1019128363 1019128394 1019128401 1019128424
1019128427 1019128435 1019128438 1019128440 1019128461 1019128477 1019128479
1019128480 1019128534 1019128542 1019128593 1019128611 1019128617 1019128623
1019128624 1019128637 1019128638 1019128653 1019128658 1019128699 1019128701
1019128721 1019128725 1019128740 1019128746 1019128749 1019128752 1019128761
1019128766 1019128801 1019128820 1019128849 1019128869 1019128876 1019128896
1019128898 1019128918 1019128922 1019128930 1019128945 1019128956 1019128984
1019128996 1019129010 1019129011 1019129015 1019129023 1019129050 1019129067
1019129088 1019129140 1019129157 1019129161 1019129164 1019129165 1019129169
1019129181 1019129203 1019129208 1019129238 1019129243 1019129262 1019129269
1019129271 1019129323 1019129330 1019129339 1019129361 1019129420 1019129425
1019129430 1019129440 1019129476 1019129503 1019129514 1019129523 1019129525
1019129535 1019129595 1019129633 1019129636 1019129663 1019129693 1019129699
1019129707 1019129723 1019129737 1019129757 1019129801 1019129810 1019129813
1019129814 1019129820 1019129850 1019129872 1019129895 1019129898 1019129904
1019129906 1019129923 1019129955 1019129985 1019129994 1019130004 1019130021
1019130057 1019130071 1019130096 1019130108 1019130114 1019130117 1019130122
1019130131 1019130151 1019130153 1019130171 1019130181 1019130189 1019130281
1019130283 1019130284 1019130311 1019130312 1019130321 1019130334 1019130337
1019130348 1019130375 1019130389 1019130441 1019130452 1019130455 1019130485
Page 9 of 20

-- 9 of 20 --

1019130489 1019130493 1019130495 1019130508 1019130511 1019130512 1019130516
1019130523 1019130525 1019130580 1019130654 1019130666 1019130670 1019130676
1019130685 1019130699 1019130701 1019130712 1019130719 1019130767 1019130774
1019130805 1019130834 1019130839 1019130857 1019130865 1019130866 1019130880
1019130883 1019130889 1019130891 1019130897 1019130913 1019130944 1019130994
1019130996 1019131006 1019131010 1019131021 1019131044 1019131051 1019131057
1019131058 1019131073 1019131085 1019131107 1019131126 1019131154 1019131191
1019131260 1019131263 1019131267 1019131284 1019131286 1019131308 1019131315
1019131330 1019131344 1019131352 1019131409 1019131436 1019131447 1019131450
1019131459 1019131460 1019131471 1019131478 1019131481 1019131502 1019131557
1019131558 1019131565 1019131641 1019131652 1019131663 1019131705 1019131713
1019131748 1019131753 1019131765 1019131815 1019131820 1019131826 1019131872
1019131881 1019131893 1019131918 1019131931 1019131934 1019131948 1019131984
1019132031 1019132036 1019132042 1019132074 1019132076 1019132093 1019132096
1019132113 1019132114 1019132116 1019132123 1019132126 1019132147 1019132155
1019132181 1019132257 1019132264 1019132303 1019132309 1019132328 1019132331
1019132335 1019132367 1019132369 1019132411 1019132420 1019132490 1019132492
1019132495 1019132520 1019132531 1019132537 1019132561 1019132567 1019132570
1019132578 1019132583 1019132589 1019132593 1019132596 1019132634 1019132653
1019132670 1019132679 1019132680 1019132688 1019132709 1019132719 1019132725
1019132729 1019132730 1019132751 1019132780 1019132793 1019132805 1019132806
1019132844 1019132847 1019132869 1019132882 1019132885 1019132887 1019132914
1019132918 1019132921 1019132925 1019132938 1019132948 1019133021 1019133043
1019133106 1019133121 1019133128 1019133142 1019133171 1019133226 1019133240
1019133247 1019133363 1019133407 1019133418 1019133429 1019133434 1019133456
1019133467 1019133473 1019133485 1019133508 1019133532 1019133536 1019133550
1019133553 1019133555 1019133568 1019133589 1019133644 1019133675 1019133704
1019133710 1019133723 1019133724 1019133752 1019133759 1019133763 1019133777
1019133781 1019133783 1019133792 1019133831 1019133843 1019133847 1019133857
1019133902 1019133989 1019133998 1019134006 1019134031 1019134041 1019134057
Page 10 of 20

-- 10 of 20 --

1019134061 1019134086 1019134088 1019134097 1019134098 1019134105 1019134115
1019134120 1019134183 1019134213 1019134236 1019134259 1019134282 1019134298
1019134311 1019134321 1019134364 1019134368 1019134380 1019134399 1019134460
1019134475 1019134480 1019134483 1019134504 1019134507 1019134509 1019134514
1019134601 1019134606 1019134607 1019134620 1019134624 1019134666 1019134680
1019134729 1019134745 1019134750 1019134756 1019134763 1019134768 1019134794
1019134820 1019134834 1019134838 1019134848 1019134884 1019134896 1019134922
1019134947 1019134953 1019134969 1019134973 1019134979 1019134997 1019135027
1019135051 1019135060 1019135070 1019135102 1019135122 1019135124 1019135130
1019135132 1019135148 1019135163 1019135209 1019135225 1019135226 1019135237
1019135240 1019135241 1019135270 1019135311 1019135321 1019135340 1019135348
1019135364 1019135461 1019135474 1019135479 1019135484 1019135528 1019135558
1019135560 1019135588 1019135589 1019135603 1019135612 1019135647 1019135659
1019135663 1019135667 1019135694 1019135700 1019135702 1019135703 1019135726
1019135727 1019135749 1019135761 1019135783 1019135823 1019135902 1019135905
1019135910 1019135911 1019135914 1019135934 1019135960 1019135970 1019135971
1019135995 1019136005 1019136008 1019136016 1019136035 1019136074 1019136093
1019136117 1019136118 1019136120 1019136203 1019136266 1019136294 1019136295
1019136308 1019136318 1019136341 1019136356 1019136409 1019136418 1019136428
1019136470 1019136475 1019136479 1019136494 1019136501 1019136505 1019136513
1019136524 1019136536 1019136548 1019136561 1019136601 1019136629 1019136633
1019136634 1019136653 1019136660 1019136670 1019136675 1019136695 1019136702
1019136716 1019136729 1019136733 1019136740 1019136754 1019136798 1019136830
1019136861 1019136868 1019136871 1019136877 1019136883 1019136892 1019136894
1019136901 1019136902 1019136909 1019136912 1019136916 1019136969 1019136974
1019136976 1019136994 1019137044 1019137055 1019137065 1019137092 1019137099
1019137164 1019137175 1019137176 1019137183 1019137195 1019137206 1019137232
1019137249 1019137254 1019137257 1019137265 1019137269 1019137273 1019137278
1019137301 1019137303 1019137319 1019137325 1019137330 1019137379 1019137384
1019137387 1019137401 1019137427 1019137433 1019137454 1019137456 1019137491
Page 11 of 20

-- 11 of 20 --

1019137510 1019137514 1019137529 1019137543 1019137562 1019137565 1019137575
1019137581 1019137582 1019137595 1019137604 1019137622 1019137624 1019137626
1019137633 1019137640 1019137642 1019137643 1019137656 1019137701 1019137706
1019137715 1019137722 1019137775 1019137784 1019137788 1019137795 1019137805
1019137809 1019137825 1019137826 1019137832 1019137849 1019137853 1019137873
1019137888 1019137892 1019137915 1019137923 1019137925 1019137934 1019137968
1019137979 1019138028 1019138032 1019138096 1019138105 1019138108 1019138150
1019138160 1019138188 1019138193 1019138208 1019138219 1019138250 1019138305
1019138323 1019138333 1019138342 1019138345 1019138351 1019138365 1019138395
1019138399 1019138400 1019138402 1019138412 1019138434 1019138450 1019138455
1019138490 1019138499 1019138512 1019138554 1019138555 1019138558 1019138580
1019138595 1019138611 1019138640 1019138660 1019138665 1019138669 1019138692
1019138710 1019138711 1019138743 1019138757 1019138777 1019138781 1019138809
1019138812 1019138824 1019138860 1019138866 1019138905 1019138906 1019138911
1019138916 1019138933 1019138947 1019138958 1019138975 1019139005 1019139009
1019139028 1019139041 1019139048 1019139100 1019139107 1019139125 1019139139
1019139158 1019139167 1019139199 1019139214 1019139219 1019139242 1019139338
1019139346 1019139348 1019139353 1019139395 1019139411 1019139427 1019139445
1019139454 1019139468 1019139501 1019139504 1019139536 1019139538 1019139550
1019139552 1019139557 1019139572 1019139574 1019139596 1019139607 1019139613
1019139662 1019139693 1019139695 1019139701 1019139718 1019139725 1019139777
1019139812 1019139816 1019139817 1019139826 1019139832 1019139841 1019139978
1019139996 1019140002 1019140034 1019140056 1019140063 1019140067 1019140079
1019140093 1019140095 1019140104 1019140129 1019140142 1019140184 1019140195
1019140238 1019140252 1019140270 1019140274 1019140282 1019140308 1019140315
1019140327 1019140336 1019140340 1019140345 1019140354 1019140399 1019140402
1019140441 1019140446 1019140472 1019140478 1019140499 1019140543 1019140549
1019140565 1019140587 1019140588 1019140618 1019140619 1019140662 1019140670
1019140675 1019140684 1019140709 1019140720 1019140737 1019140741 1019140753
1019140840 1019140843 1019140880 1019140895 1019140899 1019140941 1019140982
Page 12 of 20

-- 12 of 20 --

1019140984 1019141012 1019141020 1019141057 1019141077 1019141079 1019141120
1019141126 1019141151 1019141164 1019141172 1019141173 1019141176 1019141191
1019141201 1019141206 1019141224 1019141229 1019141270 1019141300 1019141301
1019141325 1019141329 1019141374 1019141375 1019141378 1019141379 1019141420
1019141429 1019141455 1019141495 1019141498 1019141503 1019141507 1019141527
1019141540 1019141548 1019141555 1019141582 1019141588 1019141611 1019141614
1019141641 1019141697 1019141707 1019141710 1019141729 1019141780 1019141800
1019141804 1019141812 1019141829 1019141840 1019141861 1019141873 1019141884
1019141902 1019141904 1019141905 1019141927 1019141930 1019141942 1019141963
1019141984 1019142031 1019142044 1019142051 1019142097 1019142106 1019142123
1019142134 1019142185 1019142186 1019142205 1019142209 1019142223 1019142228
1019142273 1019142286 1019142289 1019142314 1019142326 1019142333 1019142337
1019142342 1019142364 1019142371 1019142385 1019142426 1019142438 1019142472
1019142510 1019142531 1019142535 1019142538 1019142539 1019142544 1019142547
1019142554 1019142568 1019142592 1019142601 1019142605 1019142614 1019142625
1019142671 1019142676 1019142680 1019142693 1019142741 1019142748 1019142753
1019142759 1019142791 1019142799 1019142837 1019142838 1019142851 1019142895
1019142907 1019142911 1019142921 1019142983 1019142998 1019143019 1019143024
1019143029 1019143030 1019143072 1019143080 1019143111 1019143116 1019143125
1019143136 1019143150 1019143172 1019143173 1019143177 1019143184 1019143191
1019143206 1019143221 1019143233 1019143240 1019143243 1019143254 1019143255
1019143258 1019143263 1019143264 1019143266 1019143268 1019143271 1019143280
1019143281 1019143301 1019143308 1019143312 1019143323 1019143336 1019143350
1019143351 1019143376 1019143382 1019143395 1019143429 1019143456 1019143475
1019143505 1019143509 1019143513 1019143525 1019143579 1019143610 1019143611
1019143617 1019143620 1019143647 1019143652 1019143737 1019143742 1019143794
1019143795 1019143799 1019143817 1019143819 1019143838 1019143851 1019143856
1019143875 1019143879 1019143888 1019143893 1019143905 1019143933 1019143936
1019143938 1019143969 1019144015 1019144018 1019144025 1019144028 1019144037
1019144038 1019144040 1019144045 1019144076 1019144104 1019144133 1019144154
Page 13 of 20

-- 13 of 20 --

1019144165 1019144169 1019144182 1019144199 1019144213 1019144220 1019144262
1019144267 1019144270 1019144277 1019144279 1019144287 1019144290 1019144323
1019144325 1019144329 1019144385 1019144402 1019144442 1019144455 1019144489
1019144499 1019144508 1019144555 1019144558 1019144590 1019144594 1019144595
1019144599 1019144606 1019144627 1019144635 1019144637 1019144651 1019144692
1019144702 1019144704 1019144713 1019144716 1019144728 1019144731 1019144775
1019144781 1019144816 1019144821 1019144825 1019144834 1019144841 1019144845
1019144879 1019144929 1019144940 1019144950 1019144997 1019145009 1019145061
1019145069 1019145087 1019145093 1019145118 1019145126 1019145128 1019145140
1019145154 1019145161 1019145164 1019145173 1019145186 1019145191 1019145203
1019145207 1019145209 1019145254 1019145269 1019145273 1019145276 1019145291
1019145292 1019145302 1019145317 1019145328 1019145334 1019145336 1019145360
1019145410 1019145428 1019145456 1019145460 1019145481 1019145489 1019145523
1019145538 1019145577 1019145582 1019145596 1019145618 1019145619 1019145625
1019145630 1019145668 1019145681 1019145692 1019145713 1019145715 1019145719
1019145722 1019145725 1019145731 1019145756 1019145760 1019145780 1019145893
1019145909 1019145964 1019145972 1019145985 1019145992 1019146018 1019146072
1019146074 1019146086 1019146089 1019146
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\je_civil_-sd.pdf'),
(4183, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-04183@hhh-resume-import.invalid', '8059991848', 'Mobi l eno:8059991848', 'Mobi l eno:8059991848', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\arshad gulf 4 (1).pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-04183@hhh-resume-import.invalid

Phone: 8059991848

Headline: Mobi l eno:8059991848

Extracted Resume Text: CURRI CUL UM VI TAE
Ar shadAl i
Gmai l:ar shadal i 883684@gmai l . com
Mobi l eno:8059991848
Addr ess:Laxmi pursi swandhal asi wanbi har
CAREEROBJECTI VE:
Seeki ngaposi t i oni nacompanywher eIcanut i l i zemyt echni calski l l sf or
achi evi ngt het ar getanddevel opi ngt hebestper f or mancei nt heor gani zat i onand
hel pt heser vi cedepar t mentoper at esaf el yandef f i ci ent l y,gr owi nt hecompany
andl ear nnewt hi ngs.
ACADEMI C QUALI FI CATI ON:
 10th (f r om bi harboar d‘ 2012’ )
 12th (f r om bi harboar d‘ 2015’ )
TECHNI CALQUALI FI CATI ONS:
 B. t echMechani cal engi neerf r om Al - f al ahuni v er si t y(Far i dabad
Har y ana)i sr ecogni sedbyt heUni v er si t yGr ant sCommi ssi on,
wi t h70%scal edmar k(2015- 2019)bat ch
COMPUTERKNOWLEDGE:
 MSOf f i ce.Wi ndow7, wi ndow10
 I nt er netbr owsi ng
WORKEXPERI ENCEI NI NDI A1. 6YEARS:
 Wor kedatMi t subai ndi apvtLt d.(Qual i t yengi neer ) . 18/ 06/ 2019To
01/ 01/ 2021
PERSONALSKI LLS:
 Sel f - Mot i vat ed.
 Har dWor ki ng.
 Qui ckLear ni ng
PASSPORTDETAI LS:
Passpor tNo. : T0964189
Dat eofI ssue : 14/05/2019

-- 1 of 2 --

Dat eofExpi r y : 13/05/2029
Pl aceofI ssue : Pat na
_________________________________________________________________
PERSONALPROFI LE:
Fat herName : PanMohammadAnsar i
Dat eofBi r t h : 08/ 05/ 1996
Gender : Mal e
Mar i t alSt at us : Si ngl e
Nat i onal i t y : I ndi an
Rel i gi on : I sl am
LanguagesKnown : Engl i sh,Hi ndi&,Ur du
Per manentAddr ess : Town- Laxmi pursi swandhal asi wan,
Zi pcodes- 841226
______________________________________________________________________________
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i onpr oducedbymear et r ue,compl et e
andcor r ectt ot hebestofmyknowl edgeandbel i ef .
Pl ace:SI WAN BI HAR SI NGATURE……………
____

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\arshad gulf 4 (1).pdf'),
(4184, 'CONTACTI NFORMATI ON', 'contacti.nformati.on.resume-import-04184@hhh-resume-import.invalid', '91901647088799250', 'CONTACTI NFORMATI ON', 'CONTACTI NFORMATI ON', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jee.pdf', 'Name: CONTACTI NFORMATI ON

Email: contacti.nformati.on.resume-import-04184@hhh-resume-import.invalid

Phone: +919016470887 99250

Headline: CONTACTI NFORMATI ON

Extracted Resume Text: x
CONTACTI NFORMATI ON
Guptaj i tendrakumarmahendra
METHODOLOGI ES:
CI VI LENGI NEERI NG
GOVERNMENTENGI NEERI NG
COLLEGE
DAHOD, GUJARAT
MOBI LE:+919016470887
9925040561
E- MAI LI D:
Ji tengupta786@gmai l . com
PERSONALDETAI LS:
DATEOFBIRTH :20/09/1992
GENDER : MALE
NATIONALITY :INDIAN
MARITALSTATUS :SINGLE
STATEMENTOFPURPOSE
IAspi retohaveasuccessfulcareeri nani nnovati veandchal l engi ngi nthe
ci vi lengi neeri ngenvi ronmentandIcravefororgani zati onwhereIcan
provemycurrentski l l sandmasteri nnewski l l s.
ACADEMI CRECORD
Iam qual i fi ed my B. E.degree i n ci vi lengi neeri ng from government
engi neeri ngcol l egedahodguj arat.Atpresent,Iam compl etemydegree
wi th6. 4CGPA(59%)andCPI60%).
SEM. SCHOOL/
UNI VERSI TY YEAR PERCENTA
GE
4TH YEAR GTU 2016 66. 23%
3RDYEAR GTU 2014 50. 83%
2NDYEAR GTU 2013 60. 83%
1STYEAR GTU 2012 70. 10%
H. S. C. G. S. H. S. E. B 2011 64%(PCM)
S. S. C. G. S. H. S. E. B 2009 78. 46%
COMPETENCI ES
EFFI CI ENTTEAM WORKI NGSKI LL.
REGULARANDPUNCTUAL.
TAKI NGBENEFI CI ALDECI SI ONSI NCRI TI CALSI TUATI ONS
RESPECTI NGCOLLEAGUESI NCOMPANY.
CURRI CULUM VI TAE

-- 1 of 3 --

LANGUAGESKNOWN:
ENGLI SH
HI NDI
GUJARATI
I NTERESTSANDHOBBI ES:
READI NGNEWSPAPERS&LI KE
TOPLAYOUTDOORSPORTS,
WATCHI NGMOVI E.
PERMANENTADDRESS:
PLOTNO:453, WARD- 1/A
NR- TOLANICOLLEGE
ADI PUR,GNADHI DHAM
KUCHCHH(370205)
PROJECTSUNDERTAKEN
1.ROJECTONADDI TI ONOFSUI TABLEMATERI ALSTOMI NI MI SETHE.
CACKSOCCURRI NGI NBUI LDI NGS,(BEAM,COLUMN,ETC. )
2. STRENGHTCHECKOFCUBECASTI NGOFSLABOFRESI DENTSBUI LDI NG.
TECHNI CALSKI LLS
(1) Iam wel lacquai ntedwi thMSOFFI CE, JOBWORK,Aut oCAD.
(2)Si teengi neerworkl i ke: -proj ectmanagement ,aut ol evel ,RCCwork,BBS,
si t eexecut i on,bi l lmesurment ,et c. . .
Exeperi nce
(1)9monthi nMaxworthi nfrastructuresGurgaon,asasi teengi neertocompl ete
RCCworkof11thfl oorhi ghri sebui l di ngasatrai ni ng(Dec2016toj ul y2017).
(2)1yeari nShreei nfracom LtdAhmedabadasaJrengi neertocompl ete14fl oor
RCCworkandbi l l i ngworkandquanti tyworkofmateri al s(Aug2017toSep2018).
(3)Runni ngwi th9monthi nI CCconstructi onpvtLtdi ngnadhi dham Guj aratasa
si teengi neerandbi l l i ngworkRAMADAhotel . (Apri l 2019runni ng).
1. j oi ni ngl atteri swi thi n1monthearl i er.
2currentpackagei s2. 5l akhsperannual l y.
DECLARATI ON
Iconfi rm thatthei nformati onprovi dedbymei struetothebestofmy
knowl edgeandbel i ef.
Thanki ngyou, Yourssi ncerel y,
Pl ace:ADI PUR. GUPTAJI TENDRA

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jee.pdf'),
(4185, 'MOHAMMED.IQBAL MOHINODDIN', 'md.iqbal13@yahoo.com', '918184942965', 'OBJECTIVE', 'OBJECTIVE', 'OVERVIEW
GCC EMPLOYMENT HISTORY
RESPONSIBLITIES
-- 1 of 3 --
2
8. Checking and ensuring correct excavation levels of the trenches.
9. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
10. Prepare Level Sheets Submit to Consultant
11. Making Inspections with Clients and Consultants
12. Check the Control points with the Benchmark
13. Calculated height depth width distance and other key factors.
14. Result any issues with surveying results in a timely manner.
15. Ensuring that the Survey the area for underground utilities with provided drawings
16. Pipe networks are laid according to the slopes provided in the construction drawings.
17. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
18. Conducting the preliminary survey in the proposed locations, picking up all existing site details such
as ground levels, cross section survey, trees, pipelines, cable routes and buildings.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
 Working Projects in Granite Constructions in Abu Dhabi
CBI Storage Tanks Oil and Gas GASCO, Al Ruwais, Abu Dhabi, United Arab Emirates.
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, TS, and India.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, TS and India.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, TS and India.
 Working Projects in Indian Companies
1. Topographical Survey Water supply and Drainage system and laying of additional new Water supply and
drainage system for the Nalgonda District, Telenagana State, India.
2. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District, Telenagana State, India.
1
.
Site Survey and alignment in accordance with the drawings
2. Leveling L.S(Longitudinal section) & CS (cross-section)
3. Fixing of D.C.B.M. (Double check Benchmark)
4. Checking and ensuring correct excavation levels of the trenches.
5. Ensuring that the Survey the area for underground utilities with provided drawings
6. Pipe networks are laid according to the slopes provided in the construction drawings.
7. Supervising and Monitoring of the Works on site.
8. Controlling the lab our onsite and ensuring that the required productivity is achieved as per the daily
targets.', 'OVERVIEW
GCC EMPLOYMENT HISTORY
RESPONSIBLITIES
-- 1 of 3 --
2
8. Checking and ensuring correct excavation levels of the trenches.
9. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
10. Prepare Level Sheets Submit to Consultant
11. Making Inspections with Clients and Consultants
12. Check the Control points with the Benchmark
13. Calculated height depth width distance and other key factors.
14. Result any issues with surveying results in a timely manner.
15. Ensuring that the Survey the area for underground utilities with provided drawings
16. Pipe networks are laid according to the slopes provided in the construction drawings.
17. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
18. Conducting the preliminary survey in the proposed locations, picking up all existing site details such
as ground levels, cross section survey, trees, pipelines, cable routes and buildings.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
 Working Projects in Granite Constructions in Abu Dhabi
CBI Storage Tanks Oil and Gas GASCO, Al Ruwais, Abu Dhabi, United Arab Emirates.
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, TS, and India.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, TS and India.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, TS and India.
 Working Projects in Indian Companies
1. Topographical Survey Water supply and Drainage system and laying of additional new Water supply and
drainage system for the Nalgonda District, Telenagana State, India.
2. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District, Telenagana State, India.
1
.
Site Survey and alignment in accordance with the drawings
2. Leveling L.S(Longitudinal section) & CS (cross-section)
3. Fixing of D.C.B.M. (Double check Benchmark)
4. Checking and ensuring correct excavation levels of the trenches.
5. Ensuring that the Survey the area for underground utilities with provided drawings
6. Pipe networks are laid according to the slopes provided in the construction drawings.
7. Supervising and Monitoring of the Works on site.
8. Controlling the lab our onsite and ensuring that the required productivity is achieved as per the daily
targets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : MARRIED
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md .iqbal13@yahoo.com
Current Address : DAMMAM, Saudi Arabia
Permanent Address : House No. 5-8-214,
Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : S 3 6 7 8 4 1 4
Date of Issue : 20-02-2018
Date of Expiry : 19-02-2028
Place of Issue : Riyadh, Kingdom of Saudi Arabia
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Dammam, Saudi Arabia
MOHAMMED.IQBAL MOHINODDIN
HANDLING SURVEYING INSTRUMENTS
EDUCATIONAL QUALIFICATION
TECHNICAL QUALICATIONS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohd_Iqbal Mohiuddin Updated CV SURVEOR.pdf', 'Name: MOHAMMED.IQBAL MOHINODDIN

Email: md.iqbal13@yahoo.com

Phone: +91-81849 42965

Headline: OBJECTIVE

Profile Summary: OVERVIEW
GCC EMPLOYMENT HISTORY
RESPONSIBLITIES
-- 1 of 3 --
2
8. Checking and ensuring correct excavation levels of the trenches.
9. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
10. Prepare Level Sheets Submit to Consultant
11. Making Inspections with Clients and Consultants
12. Check the Control points with the Benchmark
13. Calculated height depth width distance and other key factors.
14. Result any issues with surveying results in a timely manner.
15. Ensuring that the Survey the area for underground utilities with provided drawings
16. Pipe networks are laid according to the slopes provided in the construction drawings.
17. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
18. Conducting the preliminary survey in the proposed locations, picking up all existing site details such
as ground levels, cross section survey, trees, pipelines, cable routes and buildings.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
 Working Projects in Granite Constructions in Abu Dhabi
CBI Storage Tanks Oil and Gas GASCO, Al Ruwais, Abu Dhabi, United Arab Emirates.
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, TS, and India.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, TS and India.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, TS and India.
 Working Projects in Indian Companies
1. Topographical Survey Water supply and Drainage system and laying of additional new Water supply and
drainage system for the Nalgonda District, Telenagana State, India.
2. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District, Telenagana State, India.
1
.
Site Survey and alignment in accordance with the drawings
2. Leveling L.S(Longitudinal section) & CS (cross-section)
3. Fixing of D.C.B.M. (Double check Benchmark)
4. Checking and ensuring correct excavation levels of the trenches.
5. Ensuring that the Survey the area for underground utilities with provided drawings
6. Pipe networks are laid according to the slopes provided in the construction drawings.
7. Supervising and Monitoring of the Works on site.
8. Controlling the lab our onsite and ensuring that the required productivity is achieved as per the daily
targets.

Personal Details: Marital Status : MARRIED
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md .iqbal13@yahoo.com
Current Address : DAMMAM, Saudi Arabia
Permanent Address : House No. 5-8-214,
Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : S 3 6 7 8 4 1 4
Date of Issue : 20-02-2018
Date of Expiry : 19-02-2028
Place of Issue : Riyadh, Kingdom of Saudi Arabia
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Dammam, Saudi Arabia
MOHAMMED.IQBAL MOHINODDIN
HANDLING SURVEYING INSTRUMENTS
EDUCATIONAL QUALIFICATION
TECHNICAL QUALICATIONS

Extracted Resume Text: 1
MOHAMMED.IQBAL MOHINODDIN
Email Id: md.iqbal13@yahoo.com
Mobile Number: +91-81849 42965(India)
Position Applied for “LAND SURVEYOR”
To
pursue a challenging position in an esteemed organization and to utilize my knowledge and skills
to the best in order to contribute to the growth of the organization and at the same time to grow
professionally with organization.
Ov
erall Above 14 Years of Experience in Land Surveying and Site Surveying flied
Iincluding 9.5 Years in Gulf Experience, as a LAND SURVEYOR for Oil and Gas, Pipeline,
Power Plant’s, Tunnel, Bridges, Building Constructions, Civil and Marine Works Etc.
1. from April 2012 to February 2020 Working as A LAND SURVEYOR with M/s: SAUDI
ARCHIRODON COMPANY LTD, Jeddah, and Kingdom of Saudi Arabia.
 Working Projects in Saudi Archirodon Co.Ltd.
1. King Salman International Complex for Maritime Industries and Services Ras Al Khair
2. Desolation of Power Plant Ras Al Khair Saudi Arabia.
3. Phase-1A Expansion Works Civil and Marine Works at Red Sea Gateway Terminal, Jeddah Islamic
Port, Jeddah.
4. Jeddah South Thermal Power Plant Stage-1.
5. Yambu and Marafiq Civil and Marine Works.
1
. Stake Out Points of Concrete Piles, Structure Columns, Footings, Grade Beams, Piles Caps,
Retaining Walls, Roof Slabs as Per Coordinates and Approved Drawings
2. Stake Out Points of Quay Walls and Marine Dredging Works
3. Controlling of construction elements-horizontal& vertical curves.
4. Stake Out Points of Concrete Bored Piles and Alignment
5. Prepared Independently Co-Ordinates and Level Sheets from Approved Drawings.
6. Record the results of surveys including the shape, contour, location, elevation, and dimensions of
land or land features.
7. Site Survey and alignment in accordance with the drawings
OBJECTIVE
OVERVIEW
GCC EMPLOYMENT HISTORY
RESPONSIBLITIES

-- 1 of 3 --

2
8. Checking and ensuring correct excavation levels of the trenches.
9. Prepare & assigned daily survey work activities & coordinate with site operations of their daily work
plan to ensure all survey activities are carried out without delayed.
10. Prepare Level Sheets Submit to Consultant
11. Making Inspections with Clients and Consultants
12. Check the Control points with the Benchmark
13. Calculated height depth width distance and other key factors.
14. Result any issues with surveying results in a timely manner.
15. Ensuring that the Survey the area for underground utilities with provided drawings
16. Pipe networks are laid according to the slopes provided in the construction drawings.
17. Setting out of control rooms, substations, trenches, pipe support, duct bank for electrical and
instrumental cables
18. Conducting the preliminary survey in the proposed locations, picking up all existing site details such
as ground levels, cross section survey, trees, pipelines, cable routes and buildings.
2. from November 2010 to 2012 Working as a SURVEYOR with M/s: Granite Construction
Company LLC, Abu Dhabi, United Arab Emirates
 Working Projects in Granite Constructions in Abu Dhabi
CBI Storage Tanks Oil and Gas GASCO, Al Ruwais, Abu Dhabi, United Arab Emirates.
3. from July 2009 to November 2010 Working as a Land Surveyor with M/s: Galaxy
Surveying Engineering Pvt.Ltd, Hyderabad, TS, and India.
4. from February 2009 to June 2009 Working as a Land Surveyor with M/s: Larsen & Tourbo
(L&T), Nalgonda Town, TS and India.
5. from December 2006 to 2009 Working As a Land Surveyor with M/s: Raghava
Constructions Pvt.Ltd, Suryapet (Mandal), Nalgonda Town, TS and India.
 Working Projects in Indian Companies
1. Topographical Survey Water supply and Drainage system and laying of additional new Water supply and
drainage system for the Nalgonda District, Telenagana State, India.
2. Irrigation canal works (150 kilometre) at Suryapet Mandal, Nalgonda District, Telenagana State, India.
1
.
Site Survey and alignment in accordance with the drawings
2. Leveling L.S(Longitudinal section) & CS (cross-section)
3. Fixing of D.C.B.M. (Double check Benchmark)
4. Checking and ensuring correct excavation levels of the trenches.
5. Ensuring that the Survey the area for underground utilities with provided drawings
6. Pipe networks are laid according to the slopes provided in the construction drawings.
7. Supervising and Monitoring of the Works on site.
8. Controlling the lab our onsite and ensuring that the required productivity is achieved as per the daily
targets.
9. Site Survey GRP Pipeline Survey, Canals Roads, Buildings Survey, Power Plant Survey,
10. Reporting and assisting the senior site Surveyor.
11. Reading and understanding of the construction drawings with regard to alignment and required slopes.
12. Site survey works and providing excavation alignment in accordance with the construction drawings.
INDIAN EMPLOYMENT HISTORY
RESPONSIBLITIES

-- 2 of 3 --

3
13. Checking and ensuring that the canal excavation is done to the required profile with correct slopes and
to correct depth.

Tot
al Station (TS-06,407,1102,1103, TS-09, TS-09PLUS, Topcon Builder)
 Total station (TopconGTS225, SOKKIASET3C, LIECA+1205, LIECA+1202, LIECA+802)
 Auto Level

Dip
loma in Civil Engineering from State Board of Technical Education, Govt polytechnic Nalgonda.
 Secondary School Certificate from State Board of Secondary Education, Hyderabad, TS, and India.
 Diploma in Land Surveying, From State Board of Technical Education, Masab Tank, Hyderabad,
Telenagana, India.
 Diploma in LAND SURVEY from Indo British Academy, Lakdika Pul, Hyderabad, Telenagana, India.
 Diploma in Auto CAD from Data pro Computer Education, Hyderabad Road, Nalgonda, Telenagana,
India.
 Auto-CAD
 Office Excel, Word & Power Point.
Name : Mohammed Iqbal Mohiuddin
F’Name : Mohammed Khaja Moinuddin
Date of Birth : 18-Febraury-1988.
Marital Status : MARRIED
Nationality : Indian
Languages Known : English, Urdu, & Hindi, Telugu
Email Id : md .iqbal13@yahoo.com
Current Address : DAMMAM, Saudi Arabia
Permanent Address : House No. 5-8-214,
Rah math Nagar, M.L.G. Road,
Nalgonda – 508 001,
Telenagana, India.
Joining Time : 15 Days
Passport Number : S 3 6 7 8 4 1 4
Date of Issue : 20-02-2018
Date of Expiry : 19-02-2028
Place of Issue : Riyadh, Kingdom of Saudi Arabia
I hereby declare that all the above furnished details are true to the best of my knowledge
and belief.
Date:
Place: Dammam, Saudi Arabia
MOHAMMED.IQBAL MOHINODDIN
HANDLING SURVEYING INSTRUMENTS
EDUCATIONAL QUALIFICATION
TECHNICAL QUALICATIONS
COMPUTER SKILLS
PERSONAL INFORMATION
Passport Details
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohd_Iqbal Mohiuddin Updated CV SURVEOR.pdf'),
(4186, 'Arshan Hasan', 'arshanhasan@gmail.com', '9911411652', 'Summary', 'Summary', 'Accomplished MEP Engineering Profession with 12+ years of experience including International
Project Consultancy (IPC) experience.
Objective To be a competent Construction Commercial Professional with focused approach in
a Leading Organization and doing challenging global Projects, from inception to the completion,
utilizing prior experience and demonstrated expertise in MEP services.
Skills MEP Tendering, Execution & Cost Managing, Bill certification, Estimation& Budgeting,
Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP.
Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &
LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP
works,) Services.
WORK EXPEREINCE
Manager MEP
Cushman and Wakefield (India) July 2022 to Present.
Building Manager MEP
Frank Life Healthcare (Haryana) Oct 2020 to June 2022
Manager (MEP) QS &Tendering
Wave Group (Oct 2018 to Nov 2019)
Assistant Manager-MEP
Land Craft Pvt Ltd (May 2015 - Nov 2018)
Senior Engineer MEP
Land Craft Pvt Ltd (Apr 2013 - Jan 2015)
MEP Engineer
Deputed Shapoorji Pallonji GroupFeb
2012 - Feb 2013.
Electrical Engineer
System Control Transformer (July 2010 to Jan 2011)
-- 1 of 3 --
ROLE & RESPONSIBILITES
* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines', 'Accomplished MEP Engineering Profession with 12+ years of experience including International
Project Consultancy (IPC) experience.
Objective To be a competent Construction Commercial Professional with focused approach in
a Leading Organization and doing challenging global Projects, from inception to the completion,
utilizing prior experience and demonstrated expertise in MEP services.
Skills MEP Tendering, Execution & Cost Managing, Bill certification, Estimation& Budgeting,
Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP.
Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &
LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP
works,) Services.
WORK EXPEREINCE
Manager MEP
Cushman and Wakefield (India) July 2022 to Present.
Building Manager MEP
Frank Life Healthcare (Haryana) Oct 2020 to June 2022
Manager (MEP) QS &Tendering
Wave Group (Oct 2018 to Nov 2019)
Assistant Manager-MEP
Land Craft Pvt Ltd (May 2015 - Nov 2018)
Senior Engineer MEP
Land Craft Pvt Ltd (Apr 2013 - Jan 2015)
MEP Engineer
Deputed Shapoorji Pallonji GroupFeb
2012 - Feb 2013.
Electrical Engineer
System Control Transformer (July 2010 to Jan 2011)
-- 1 of 3 --
ROLE & RESPONSIBILITES
* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines', ARRAY['Analysis & Approval of rates', 'Execution', 'Value engineering and Project Management of MEP.', 'Specialties Competent in MEP (Electrical works', 'D.G.''s', 'Transformers', 'L.T& HT Panels', 'HT &', 'LT CABLES', 'Earthling works', 'Pole Installation', 'Firefighting', 'Fire Alarm & Plumbing WTP & STP', 'works', ') Services.', 'WORK EXPEREINCE', 'Manager MEP', 'Cushman and Wakefield (India) July 2022 to Present.', 'Building Manager MEP', 'Frank Life Healthcare (Haryana) Oct 2020 to June 2022', 'Manager (MEP) QS &Tendering', 'Wave Group (Oct 2018 to Nov 2019)', 'Assistant Manager-MEP', 'Land Craft Pvt Ltd (May 2015 - Nov 2018)', 'Senior Engineer MEP', 'Land Craft Pvt Ltd (Apr 2013 - Jan 2015)', 'MEP Engineer', 'Deputed Shapoorji Pallonji GroupFeb', '2012 - Feb 2013.', 'Electrical Engineer', 'System Control Transformer (July 2010 to Jan 2011)', '1 of 3 --', 'ROLE & RESPONSIBILITES', '* Review the building construction MEP tender specifications /DBRs and requirements of', 'best construction industry practices', 'functionality', 'aesthetically appealing', 'GIRHA 5', 'technical designs systems to MEP.', '* Recommend potential key issues which may be changed', 'needs attention and/or need', 'clarification at the stage of the EPC contracts such as areas of improvements', 'missing', 'elements', 'designs changes etc.', '* Baseline review of Project Master Schedule initially developed by Vendor highlighting', 'critical path activities and milestone connected with successful completion of project', 'along with master bar chart indicating key milestones.', '* Daily and weekly progress reviews with all stakeholders involved at site and provide', 'progress with highlights of the major issues involved.', '* Review and update the Project Tender Event schedule of sub-contractor work', 'packages to meet the targeted completion timeline of project.', '* Raised red flags in monthly reports and meeting concerning any potential delays with', 'schedule.', '* Coordinates between architects', 'consultants', 'contractors & vendor for MEP disciplines', 'also involved in the value engineering exercise for MEP works', 'techno-commercial', 'discussions & negotiations held with the contractors before award of the works. plays a', 'pivotal role in the supply chain management for MEP works', '* Competencies in MEP execution and tender documents complete with all essential', 'ingredients Scope of work', 'Technical Specification', 'Drawings', 'and inviting bids from', 'qualified suppliers. And Possess expertise and experience in Project Management', 'General Administration', 'Facility Management', 'Site Engineering', 'Procurement and', 'Sourcing & Coordination skills along with the ability to support multiple and simultaneous', 'projects in a matrix organizational structure.', '* Support the project management functions of the technical work streams to help ensure', 'they are Executed work on time and in budget', 'supporting the management of', 'commercial and technical Work through all phases of the project Lead/support and', 'assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of', 'the project and contract scope for project and coordinate the issue of nonconformance', 'reports through the Project Director/Chief Operating Officer', 'Technical.', '* The overall MEP (Design', 'Budget', 'Cash Flow', 'Planning Schedule', 'Site Execution)', 'as', 'well as detailed schedules for associated technical work streams', '* Develop', 'implement', 'and provide ongoing support towards the use of Site Execution', 'MEP Team and management systems which will support delivery and quality of the', 'outputs from the Project Controls MEP Department', 'including', 'Designing', 'Planning', 'Purchasing and document control processes (MEP).', '* Provide support to some of the Technical Contract Leads in negotiations with Purchase', 'Department to develop a robust contracting strategy.', '* Projects towards ensuring required documentation is available within allotted tendering', 'time frame.', '* Scrutiny and evaluating MEP Drawings', 'BOQ & Specifications issued with Tender', 'Documents for understanding the scope of works.', '2 of 3 --', 'KEY ASSIGNEMENTS', '* Word Health Organization SEARO Buil', '...[truncated for Excel cell]']::text[], ARRAY['Analysis & Approval of rates', 'Execution', 'Value engineering and Project Management of MEP.', 'Specialties Competent in MEP (Electrical works', 'D.G.''s', 'Transformers', 'L.T& HT Panels', 'HT &', 'LT CABLES', 'Earthling works', 'Pole Installation', 'Firefighting', 'Fire Alarm & Plumbing WTP & STP', 'works', ') Services.', 'WORK EXPEREINCE', 'Manager MEP', 'Cushman and Wakefield (India) July 2022 to Present.', 'Building Manager MEP', 'Frank Life Healthcare (Haryana) Oct 2020 to June 2022', 'Manager (MEP) QS &Tendering', 'Wave Group (Oct 2018 to Nov 2019)', 'Assistant Manager-MEP', 'Land Craft Pvt Ltd (May 2015 - Nov 2018)', 'Senior Engineer MEP', 'Land Craft Pvt Ltd (Apr 2013 - Jan 2015)', 'MEP Engineer', 'Deputed Shapoorji Pallonji GroupFeb', '2012 - Feb 2013.', 'Electrical Engineer', 'System Control Transformer (July 2010 to Jan 2011)', '1 of 3 --', 'ROLE & RESPONSIBILITES', '* Review the building construction MEP tender specifications /DBRs and requirements of', 'best construction industry practices', 'functionality', 'aesthetically appealing', 'GIRHA 5', 'technical designs systems to MEP.', '* Recommend potential key issues which may be changed', 'needs attention and/or need', 'clarification at the stage of the EPC contracts such as areas of improvements', 'missing', 'elements', 'designs changes etc.', '* Baseline review of Project Master Schedule initially developed by Vendor highlighting', 'critical path activities and milestone connected with successful completion of project', 'along with master bar chart indicating key milestones.', '* Daily and weekly progress reviews with all stakeholders involved at site and provide', 'progress with highlights of the major issues involved.', '* Review and update the Project Tender Event schedule of sub-contractor work', 'packages to meet the targeted completion timeline of project.', '* Raised red flags in monthly reports and meeting concerning any potential delays with', 'schedule.', '* Coordinates between architects', 'consultants', 'contractors & vendor for MEP disciplines', 'also involved in the value engineering exercise for MEP works', 'techno-commercial', 'discussions & negotiations held with the contractors before award of the works. plays a', 'pivotal role in the supply chain management for MEP works', '* Competencies in MEP execution and tender documents complete with all essential', 'ingredients Scope of work', 'Technical Specification', 'Drawings', 'and inviting bids from', 'qualified suppliers. And Possess expertise and experience in Project Management', 'General Administration', 'Facility Management', 'Site Engineering', 'Procurement and', 'Sourcing & Coordination skills along with the ability to support multiple and simultaneous', 'projects in a matrix organizational structure.', '* Support the project management functions of the technical work streams to help ensure', 'they are Executed work on time and in budget', 'supporting the management of', 'commercial and technical Work through all phases of the project Lead/support and', 'assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of', 'the project and contract scope for project and coordinate the issue of nonconformance', 'reports through the Project Director/Chief Operating Officer', 'Technical.', '* The overall MEP (Design', 'Budget', 'Cash Flow', 'Planning Schedule', 'Site Execution)', 'as', 'well as detailed schedules for associated technical work streams', '* Develop', 'implement', 'and provide ongoing support towards the use of Site Execution', 'MEP Team and management systems which will support delivery and quality of the', 'outputs from the Project Controls MEP Department', 'including', 'Designing', 'Planning', 'Purchasing and document control processes (MEP).', '* Provide support to some of the Technical Contract Leads in negotiations with Purchase', 'Department to develop a robust contracting strategy.', '* Projects towards ensuring required documentation is available within allotted tendering', 'time frame.', '* Scrutiny and evaluating MEP Drawings', 'BOQ & Specifications issued with Tender', 'Documents for understanding the scope of works.', '2 of 3 --', 'KEY ASSIGNEMENTS', '* Word Health Organization SEARO Buil', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Analysis & Approval of rates', 'Execution', 'Value engineering and Project Management of MEP.', 'Specialties Competent in MEP (Electrical works', 'D.G.''s', 'Transformers', 'L.T& HT Panels', 'HT &', 'LT CABLES', 'Earthling works', 'Pole Installation', 'Firefighting', 'Fire Alarm & Plumbing WTP & STP', 'works', ') Services.', 'WORK EXPEREINCE', 'Manager MEP', 'Cushman and Wakefield (India) July 2022 to Present.', 'Building Manager MEP', 'Frank Life Healthcare (Haryana) Oct 2020 to June 2022', 'Manager (MEP) QS &Tendering', 'Wave Group (Oct 2018 to Nov 2019)', 'Assistant Manager-MEP', 'Land Craft Pvt Ltd (May 2015 - Nov 2018)', 'Senior Engineer MEP', 'Land Craft Pvt Ltd (Apr 2013 - Jan 2015)', 'MEP Engineer', 'Deputed Shapoorji Pallonji GroupFeb', '2012 - Feb 2013.', 'Electrical Engineer', 'System Control Transformer (July 2010 to Jan 2011)', '1 of 3 --', 'ROLE & RESPONSIBILITES', '* Review the building construction MEP tender specifications /DBRs and requirements of', 'best construction industry practices', 'functionality', 'aesthetically appealing', 'GIRHA 5', 'technical designs systems to MEP.', '* Recommend potential key issues which may be changed', 'needs attention and/or need', 'clarification at the stage of the EPC contracts such as areas of improvements', 'missing', 'elements', 'designs changes etc.', '* Baseline review of Project Master Schedule initially developed by Vendor highlighting', 'critical path activities and milestone connected with successful completion of project', 'along with master bar chart indicating key milestones.', '* Daily and weekly progress reviews with all stakeholders involved at site and provide', 'progress with highlights of the major issues involved.', '* Review and update the Project Tender Event schedule of sub-contractor work', 'packages to meet the targeted completion timeline of project.', '* Raised red flags in monthly reports and meeting concerning any potential delays with', 'schedule.', '* Coordinates between architects', 'consultants', 'contractors & vendor for MEP disciplines', 'also involved in the value engineering exercise for MEP works', 'techno-commercial', 'discussions & negotiations held with the contractors before award of the works. plays a', 'pivotal role in the supply chain management for MEP works', '* Competencies in MEP execution and tender documents complete with all essential', 'ingredients Scope of work', 'Technical Specification', 'Drawings', 'and inviting bids from', 'qualified suppliers. And Possess expertise and experience in Project Management', 'General Administration', 'Facility Management', 'Site Engineering', 'Procurement and', 'Sourcing & Coordination skills along with the ability to support multiple and simultaneous', 'projects in a matrix organizational structure.', '* Support the project management functions of the technical work streams to help ensure', 'they are Executed work on time and in budget', 'supporting the management of', 'commercial and technical Work through all phases of the project Lead/support and', 'assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of', 'the project and contract scope for project and coordinate the issue of nonconformance', 'reports through the Project Director/Chief Operating Officer', 'Technical.', '* The overall MEP (Design', 'Budget', 'Cash Flow', 'Planning Schedule', 'Site Execution)', 'as', 'well as detailed schedules for associated technical work streams', '* Develop', 'implement', 'and provide ongoing support towards the use of Site Execution', 'MEP Team and management systems which will support delivery and quality of the', 'outputs from the Project Controls MEP Department', 'including', 'Designing', 'Planning', 'Purchasing and document control processes (MEP).', '* Provide support to some of the Technical Contract Leads in negotiations with Purchase', 'Department to develop a robust contracting strategy.', '* Projects towards ensuring required documentation is available within allotted tendering', 'time frame.', '* Scrutiny and evaluating MEP Drawings', 'BOQ & Specifications issued with Tender', 'Documents for understanding the scope of works.', '2 of 3 --', 'KEY ASSIGNEMENTS', '* Word Health Organization SEARO Buil', '...[truncated for Excel cell]']::text[], '', '* Father’s Name: Syed Hasan
* Date of Birth: 12/07/1991
* Gender: Male
* Marital Status: Married Nationality:
* Indian Languages: Hindi, English
* Passport No- V5658488
* Address- Sotha Sadat Budaun (UP) India
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
-- 3 of 3 --', '', '* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines
also involved in the value engineering exercise for MEP works, techno-commercial
discussions & negotiations held with the contractors before award of the works. plays a
pivotal role in the supply chain management for MEP works
* Competencies in MEP execution and tender documents complete with all essential
ingredients Scope of work, Technical Specification, Drawings, and inviting bids from
qualified suppliers. And Possess expertise and experience in Project Management,
General Administration, Facility Management, Site Engineering, Procurement and
Sourcing & Coordination skills along with the ability to support multiple and simultaneous
projects in a matrix organizational structure.
* Support the project management functions of the technical work streams to help ensure
they are Executed work on time and in budget, supporting the management of
commercial and technical Work through all phases of the project Lead/support and
assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of
the project and contract scope for project and coordinate the issue of nonconformance
reports through the Project Director/Chief Operating Officer, Technical.
* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as
well as detailed schedules for associated technical work streams
* Develop, implement, and provide ongoing support towards the use of Site Execution
MEP Team and management systems which will support delivery and quality of the
outputs from the Project Controls MEP Department, including, Designing, Planning,
Purchasing and document control processes (MEP).
* Provide support to some of the Technical Contract Leads in negotiations with Purchase
Department to develop a robust contracting strategy.
* Projects towards ensuring required documentation is available within allotted tendering
time frame.
* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender
Documents for understanding the scope of works.
-- 2 of 3 --
KEY ASSIGNEMENTS
* Word Health Organization SEARO Building, New Delhi
* Amazon DELV Sonipat
* Fims Hospital Sonipat
* Wave Estate, Mohali
* Wave Galleria, Noida
* River Heights –Multi Story Residential Complex, Ghaziabad
* Golf Links –Multi Story Residential Complex, Ghaziabad
* Hotel fortune, Ghaziabad
* MCD Civic Centre, New Delhi', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"* Support the project management functions of the technical work streams to help ensure\nthey are Executed work on time and in budget, supporting the management of\ncommercial and technical Work through all phases of the project Lead/support and\nassist on (MEP) tasks required to support the Programmer Head Manager’s delivery of\nthe project and contract scope for project and coordinate the issue of nonconformance\nreports through the Project Director/Chief Operating Officer, Technical.\n* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as\nwell as detailed schedules for associated technical work streams\n* Develop, implement, and provide ongoing support towards the use of Site Execution\nMEP Team and management systems which will support delivery and quality of the\noutputs from the Project Controls MEP Department, including, Designing, Planning,\nPurchasing and document control processes (MEP).\n* Provide support to some of the Technical Contract Leads in negotiations with Purchase\nDepartment to develop a robust contracting strategy.\n* Projects towards ensuring required documentation is available within allotted tendering\ntime frame.\n* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender\nDocuments for understanding the scope of works.\n-- 2 of 3 --\nKEY ASSIGNEMENTS\n* Word Health Organization SEARO Building, New Delhi\n* Amazon DELV Sonipat\n* Fims Hospital Sonipat\n* Wave Estate, Mohali\n* Wave Galleria, Noida\n* River Heights –Multi Story Residential Complex, Ghaziabad\n* Golf Links –Multi Story Residential Complex, Ghaziabad\n* Hotel fortune, Ghaziabad\n* MCD Civic Centre, New Delhi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"* Project Management Foundations: Ethics (LinkedIn Learning)\n* Project Management Tips (LinkedIn Learning)\nMEMBERSHIP\n* Cisco Certified Network Associate (CISCO)\n* Cisco ID- CSCO11997818\nTECHNICAL QUALIFICATION\n* B. tech (Electrical and Electronics Engineering) With First Division\nGautam Buddha Technical University\nACADAMIC QUALIFICATION\n* 12th Passed from UP Board\n* 10th Passed from UP Board"}]'::jsonb, 'F:\Resume All 3\ARSHAN CV MEP.pdf', 'Name: Arshan Hasan

Email: arshanhasan@gmail.com

Phone: 9911411652

Headline: Summary

Profile Summary: Accomplished MEP Engineering Profession with 12+ years of experience including International
Project Consultancy (IPC) experience.
Objective To be a competent Construction Commercial Professional with focused approach in
a Leading Organization and doing challenging global Projects, from inception to the completion,
utilizing prior experience and demonstrated expertise in MEP services.
Skills MEP Tendering, Execution & Cost Managing, Bill certification, Estimation& Budgeting,
Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP.
Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &
LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP
works,) Services.
WORK EXPEREINCE
Manager MEP
Cushman and Wakefield (India) July 2022 to Present.
Building Manager MEP
Frank Life Healthcare (Haryana) Oct 2020 to June 2022
Manager (MEP) QS &Tendering
Wave Group (Oct 2018 to Nov 2019)
Assistant Manager-MEP
Land Craft Pvt Ltd (May 2015 - Nov 2018)
Senior Engineer MEP
Land Craft Pvt Ltd (Apr 2013 - Jan 2015)
MEP Engineer
Deputed Shapoorji Pallonji GroupFeb
2012 - Feb 2013.
Electrical Engineer
System Control Transformer (July 2010 to Jan 2011)
-- 1 of 3 --
ROLE & RESPONSIBILITES
* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines

Career Profile: * Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines
also involved in the value engineering exercise for MEP works, techno-commercial
discussions & negotiations held with the contractors before award of the works. plays a
pivotal role in the supply chain management for MEP works
* Competencies in MEP execution and tender documents complete with all essential
ingredients Scope of work, Technical Specification, Drawings, and inviting bids from
qualified suppliers. And Possess expertise and experience in Project Management,
General Administration, Facility Management, Site Engineering, Procurement and
Sourcing & Coordination skills along with the ability to support multiple and simultaneous
projects in a matrix organizational structure.
* Support the project management functions of the technical work streams to help ensure
they are Executed work on time and in budget, supporting the management of
commercial and technical Work through all phases of the project Lead/support and
assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of
the project and contract scope for project and coordinate the issue of nonconformance
reports through the Project Director/Chief Operating Officer, Technical.
* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as
well as detailed schedules for associated technical work streams
* Develop, implement, and provide ongoing support towards the use of Site Execution
MEP Team and management systems which will support delivery and quality of the
outputs from the Project Controls MEP Department, including, Designing, Planning,
Purchasing and document control processes (MEP).
* Provide support to some of the Technical Contract Leads in negotiations with Purchase
Department to develop a robust contracting strategy.
* Projects towards ensuring required documentation is available within allotted tendering
time frame.
* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender
Documents for understanding the scope of works.
-- 2 of 3 --
KEY ASSIGNEMENTS
* Word Health Organization SEARO Building, New Delhi
* Amazon DELV Sonipat
* Fims Hospital Sonipat
* Wave Estate, Mohali
* Wave Galleria, Noida
* River Heights –Multi Story Residential Complex, Ghaziabad
* Golf Links –Multi Story Residential Complex, Ghaziabad
* Hotel fortune, Ghaziabad
* MCD Civic Centre, New Delhi

Key Skills: Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP.
Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &
LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP
works,) Services.
WORK EXPEREINCE
Manager MEP
Cushman and Wakefield (India) July 2022 to Present.
Building Manager MEP
Frank Life Healthcare (Haryana) Oct 2020 to June 2022
Manager (MEP) QS &Tendering
Wave Group (Oct 2018 to Nov 2019)
Assistant Manager-MEP
Land Craft Pvt Ltd (May 2015 - Nov 2018)
Senior Engineer MEP
Land Craft Pvt Ltd (Apr 2013 - Jan 2015)
MEP Engineer
Deputed Shapoorji Pallonji GroupFeb
2012 - Feb 2013.
Electrical Engineer
System Control Transformer (July 2010 to Jan 2011)
-- 1 of 3 --
ROLE & RESPONSIBILITES
* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines
also involved in the value engineering exercise for MEP works, techno-commercial
discussions & negotiations held with the contractors before award of the works. plays a
pivotal role in the supply chain management for MEP works
* Competencies in MEP execution and tender documents complete with all essential
ingredients Scope of work, Technical Specification, Drawings, and inviting bids from
qualified suppliers. And Possess expertise and experience in Project Management,
General Administration, Facility Management, Site Engineering, Procurement and
Sourcing & Coordination skills along with the ability to support multiple and simultaneous
projects in a matrix organizational structure.
* Support the project management functions of the technical work streams to help ensure
they are Executed work on time and in budget, supporting the management of
commercial and technical Work through all phases of the project Lead/support and
assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of
the project and contract scope for project and coordinate the issue of nonconformance
reports through the Project Director/Chief Operating Officer, Technical.
* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as
well as detailed schedules for associated technical work streams
* Develop, implement, and provide ongoing support towards the use of Site Execution
MEP Team and management systems which will support delivery and quality of the
outputs from the Project Controls MEP Department, including, Designing, Planning,
Purchasing and document control processes (MEP).
* Provide support to some of the Technical Contract Leads in negotiations with Purchase
Department to develop a robust contracting strategy.
* Projects towards ensuring required documentation is available within allotted tendering
time frame.
* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender
Documents for understanding the scope of works.
-- 2 of 3 --
KEY ASSIGNEMENTS
* Word Health Organization SEARO Buil
...[truncated for Excel cell]

Projects: * Support the project management functions of the technical work streams to help ensure
they are Executed work on time and in budget, supporting the management of
commercial and technical Work through all phases of the project Lead/support and
assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of
the project and contract scope for project and coordinate the issue of nonconformance
reports through the Project Director/Chief Operating Officer, Technical.
* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as
well as detailed schedules for associated technical work streams
* Develop, implement, and provide ongoing support towards the use of Site Execution
MEP Team and management systems which will support delivery and quality of the
outputs from the Project Controls MEP Department, including, Designing, Planning,
Purchasing and document control processes (MEP).
* Provide support to some of the Technical Contract Leads in negotiations with Purchase
Department to develop a robust contracting strategy.
* Projects towards ensuring required documentation is available within allotted tendering
time frame.
* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender
Documents for understanding the scope of works.
-- 2 of 3 --
KEY ASSIGNEMENTS
* Word Health Organization SEARO Building, New Delhi
* Amazon DELV Sonipat
* Fims Hospital Sonipat
* Wave Estate, Mohali
* Wave Galleria, Noida
* River Heights –Multi Story Residential Complex, Ghaziabad
* Golf Links –Multi Story Residential Complex, Ghaziabad
* Hotel fortune, Ghaziabad
* MCD Civic Centre, New Delhi

Accomplishments: * Project Management Foundations: Ethics (LinkedIn Learning)
* Project Management Tips (LinkedIn Learning)
MEMBERSHIP
* Cisco Certified Network Associate (CISCO)
* Cisco ID- CSCO11997818
TECHNICAL QUALIFICATION
* B. tech (Electrical and Electronics Engineering) With First Division
Gautam Buddha Technical University
ACADAMIC QUALIFICATION
* 12th Passed from UP Board
* 10th Passed from UP Board

Personal Details: * Father’s Name: Syed Hasan
* Date of Birth: 12/07/1991
* Gender: Male
* Marital Status: Married Nationality:
* Indian Languages: Hindi, English
* Passport No- V5658488
* Address- Sotha Sadat Budaun (UP) India
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: Arshan Hasan
arshanhasan@gmail.com +91- 9911411652
linkedin.com/in/arshan-hasan-aaa95392
Summary
Accomplished MEP Engineering Profession with 12+ years of experience including International
Project Consultancy (IPC) experience.
Objective To be a competent Construction Commercial Professional with focused approach in
a Leading Organization and doing challenging global Projects, from inception to the completion,
utilizing prior experience and demonstrated expertise in MEP services.
Skills MEP Tendering, Execution & Cost Managing, Bill certification, Estimation& Budgeting,
Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP.
Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &
LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP
works,) Services.
WORK EXPEREINCE
Manager MEP
Cushman and Wakefield (India) July 2022 to Present.
Building Manager MEP
Frank Life Healthcare (Haryana) Oct 2020 to June 2022
Manager (MEP) QS &Tendering
Wave Group (Oct 2018 to Nov 2019)
Assistant Manager-MEP
Land Craft Pvt Ltd (May 2015 - Nov 2018)
Senior Engineer MEP
Land Craft Pvt Ltd (Apr 2013 - Jan 2015)
MEP Engineer
Deputed Shapoorji Pallonji GroupFeb
2012 - Feb 2013.
Electrical Engineer
System Control Transformer (July 2010 to Jan 2011)

-- 1 of 3 --

ROLE & RESPONSIBILITES
* Review the building construction MEP tender specifications /DBRs and requirements of
best construction industry practices, functionality, aesthetically appealing, GIRHA 5
technical designs systems to MEP.
* Recommend potential key issues which may be changed, needs attention and/or need
clarification at the stage of the EPC contracts such as areas of improvements, missing
elements, designs changes etc.
* Baseline review of Project Master Schedule initially developed by Vendor highlighting
critical path activities and milestone connected with successful completion of project
along with master bar chart indicating key milestones.
* Daily and weekly progress reviews with all stakeholders involved at site and provide
progress with highlights of the major issues involved.
* Review and update the Project Tender Event schedule of sub-contractor work
packages to meet the targeted completion timeline of project.
* Raised red flags in monthly reports and meeting concerning any potential delays with
schedule.
* Coordinates between architects, consultants, contractors & vendor for MEP disciplines
also involved in the value engineering exercise for MEP works, techno-commercial
discussions & negotiations held with the contractors before award of the works. plays a
pivotal role in the supply chain management for MEP works
* Competencies in MEP execution and tender documents complete with all essential
ingredients Scope of work, Technical Specification, Drawings, and inviting bids from
qualified suppliers. And Possess expertise and experience in Project Management,
General Administration, Facility Management, Site Engineering, Procurement and
Sourcing & Coordination skills along with the ability to support multiple and simultaneous
projects in a matrix organizational structure.
* Support the project management functions of the technical work streams to help ensure
they are Executed work on time and in budget, supporting the management of
commercial and technical Work through all phases of the project Lead/support and
assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of
the project and contract scope for project and coordinate the issue of nonconformance
reports through the Project Director/Chief Operating Officer, Technical.
* The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as
well as detailed schedules for associated technical work streams
* Develop, implement, and provide ongoing support towards the use of Site Execution
MEP Team and management systems which will support delivery and quality of the
outputs from the Project Controls MEP Department, including, Designing, Planning,
Purchasing and document control processes (MEP).
* Provide support to some of the Technical Contract Leads in negotiations with Purchase
Department to develop a robust contracting strategy.
* Projects towards ensuring required documentation is available within allotted tendering
time frame.
* Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender
Documents for understanding the scope of works.

-- 2 of 3 --

KEY ASSIGNEMENTS
* Word Health Organization SEARO Building, New Delhi
* Amazon DELV Sonipat
* Fims Hospital Sonipat
* Wave Estate, Mohali
* Wave Galleria, Noida
* River Heights –Multi Story Residential Complex, Ghaziabad
* Golf Links –Multi Story Residential Complex, Ghaziabad
* Hotel fortune, Ghaziabad
* MCD Civic Centre, New Delhi
CERTIFICATIONS
* Project Management Foundations: Ethics (LinkedIn Learning)
* Project Management Tips (LinkedIn Learning)
MEMBERSHIP
* Cisco Certified Network Associate (CISCO)
* Cisco ID- CSCO11997818
TECHNICAL QUALIFICATION
* B. tech (Electrical and Electronics Engineering) With First Division
Gautam Buddha Technical University
ACADAMIC QUALIFICATION
* 12th Passed from UP Board
* 10th Passed from UP Board
PERSONAL INFORMATION
* Father’s Name: Syed Hasan
* Date of Birth: 12/07/1991
* Gender: Male
* Marital Status: Married Nationality:
* Indian Languages: Hindi, English
* Passport No- V5658488
* Address- Sotha Sadat Budaun (UP) India
DECLARATION
I hereby declare that the information provided above is true to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ARSHAN CV MEP.pdf

Parsed Technical Skills: Analysis & Approval of rates, Execution, Value engineering and Project Management of MEP., Specialties Competent in MEP (Electrical works, D.G.''s, Transformers, L.T& HT Panels, HT &, LT CABLES, Earthling works, Pole Installation, Firefighting, Fire Alarm & Plumbing WTP & STP, works, ) Services., WORK EXPEREINCE, Manager MEP, Cushman and Wakefield (India) July 2022 to Present., Building Manager MEP, Frank Life Healthcare (Haryana) Oct 2020 to June 2022, Manager (MEP) QS &Tendering, Wave Group (Oct 2018 to Nov 2019), Assistant Manager-MEP, Land Craft Pvt Ltd (May 2015 - Nov 2018), Senior Engineer MEP, Land Craft Pvt Ltd (Apr 2013 - Jan 2015), MEP Engineer, Deputed Shapoorji Pallonji GroupFeb, 2012 - Feb 2013., Electrical Engineer, System Control Transformer (July 2010 to Jan 2011), 1 of 3 --, ROLE & RESPONSIBILITES, * Review the building construction MEP tender specifications /DBRs and requirements of, best construction industry practices, functionality, aesthetically appealing, GIRHA 5, technical designs systems to MEP., * Recommend potential key issues which may be changed, needs attention and/or need, clarification at the stage of the EPC contracts such as areas of improvements, missing, elements, designs changes etc., * Baseline review of Project Master Schedule initially developed by Vendor highlighting, critical path activities and milestone connected with successful completion of project, along with master bar chart indicating key milestones., * Daily and weekly progress reviews with all stakeholders involved at site and provide, progress with highlights of the major issues involved., * Review and update the Project Tender Event schedule of sub-contractor work, packages to meet the targeted completion timeline of project., * Raised red flags in monthly reports and meeting concerning any potential delays with, schedule., * Coordinates between architects, consultants, contractors & vendor for MEP disciplines, also involved in the value engineering exercise for MEP works, techno-commercial, discussions & negotiations held with the contractors before award of the works. plays a, pivotal role in the supply chain management for MEP works, * Competencies in MEP execution and tender documents complete with all essential, ingredients Scope of work, Technical Specification, Drawings, and inviting bids from, qualified suppliers. And Possess expertise and experience in Project Management, General Administration, Facility Management, Site Engineering, Procurement and, Sourcing & Coordination skills along with the ability to support multiple and simultaneous, projects in a matrix organizational structure., * Support the project management functions of the technical work streams to help ensure, they are Executed work on time and in budget, supporting the management of, commercial and technical Work through all phases of the project Lead/support and, assist on (MEP) tasks required to support the Programmer Head Manager’s delivery of, the project and contract scope for project and coordinate the issue of nonconformance, reports through the Project Director/Chief Operating Officer, Technical., * The overall MEP (Design, Budget, Cash Flow, Planning Schedule, Site Execution), as, well as detailed schedules for associated technical work streams, * Develop, implement, and provide ongoing support towards the use of Site Execution, MEP Team and management systems which will support delivery and quality of the, outputs from the Project Controls MEP Department, including, Designing, Planning, Purchasing and document control processes (MEP)., * Provide support to some of the Technical Contract Leads in negotiations with Purchase, Department to develop a robust contracting strategy., * Projects towards ensuring required documentation is available within allotted tendering, time frame., * Scrutiny and evaluating MEP Drawings, BOQ & Specifications issued with Tender, Documents for understanding the scope of works., 2 of 3 --, KEY ASSIGNEMENTS, * Word Health Organization SEARO Buil, ...[truncated for Excel cell]'),
(4187, 'JEETENDRA SINGH', 'jeetendra1998aug@gmail.com', '919625765309', 'Mob no: ‐ +919625765309', 'Mob no: ‐ +919625765309', '', 'Father Name : Mr. Guman Singh Rawat
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
Date :
Place : New Delhi (Jeetendra Singh)
-- 2 of 2 --', ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Computer awareness with course contents:‐ AutoCAD', 'MS Office']::text[], '', 'Father Name : Mr. Guman Singh Rawat
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
Date :
Place : New Delhi (Jeetendra Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob no: ‐ +919625765309","company":"Imported from resume CSV","description":"Credence Imagineering consultancy services Pvt. Ltd. (From AUGUST 2018– Till date)\n208, H block, Red Market, Vikaspuri, New Delhi-110018\n Designation: CAD TECHNICIAN\n Department: Bridge"}]'::jsonb, '[{"title":"Imported project details","description":"(1) Bharatmala Pariyojana, Rajasthan (DPR for 2 lane National Highway)\na) Drawing RCC Bridge Span 15m, 20m, and PSC Bridge 30m, 35m.\nb) General Arrangement Drawings, Details and Reinforcement.\n(2) Maharashtra Project, (DPR for up gradation of 2 lane to 4 lane NH)\na) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m.\nb) General Arrangement Drawings, Details and Reinforcement.\n(3) West Bengal, Oodlabari (EPC Project)\na) ROB (Span 19x41x19m), Culvert, PUP.\nb) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m\n(3) West Bengal, Lataguri (EPC Project)\na) ROB (Span 19x81x19m), Culvert, Pup.\nb) General Arrangement Drawings, Details and Reinforcement of ROB.\n(3) Maharashtra Project, Nagpur (3 ROB)\na) Details and Reinforcement of Sub Structure.\n(2) Maharashtra Project, (Detail Drawings of Package-1)\na) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 35m\nb) General Arrangement Drawing, Details and Reinforcement.\nb) General Arrangement Drawing, Details and Reinforcement of Box Culvert and pipe Culvert\n-- 1 of 2 --\nArchitecture & Interior (From january2018 ‐ July 2018)\n Designation: CAD TECHNICIAN\n Department: ARCHITECTURE\nTechnical Qualification:‐\n Diploma in Civill Engineering form Govt. polytechnic Bironkhal Pauri Garhwal (Uttrakhand)\n2015‐2018\nAcademic Qualification:‐\nEducation School Year of Completion\nX Janta Inter College Androli, 2013\nXII Janta Inter College Androli 2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEEETENDRA.pdf', 'Name: JEETENDRA SINGH

Email: jeetendra1998aug@gmail.com

Phone: +919625765309

Headline: Mob no: ‐ +919625765309

IT Skills: Computer awareness with course contents:‐ AutoCAD, MS Office

Employment: Credence Imagineering consultancy services Pvt. Ltd. (From AUGUST 2018– Till date)
208, H block, Red Market, Vikaspuri, New Delhi-110018
 Designation: CAD TECHNICIAN
 Department: Bridge

Education: Education School Year of Completion
X Janta Inter College Androli, 2013
XII Janta Inter College Androli 2015

Projects: (1) Bharatmala Pariyojana, Rajasthan (DPR for 2 lane National Highway)
a) Drawing RCC Bridge Span 15m, 20m, and PSC Bridge 30m, 35m.
b) General Arrangement Drawings, Details and Reinforcement.
(2) Maharashtra Project, (DPR for up gradation of 2 lane to 4 lane NH)
a) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m.
b) General Arrangement Drawings, Details and Reinforcement.
(3) West Bengal, Oodlabari (EPC Project)
a) ROB (Span 19x41x19m), Culvert, PUP.
b) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m
(3) West Bengal, Lataguri (EPC Project)
a) ROB (Span 19x81x19m), Culvert, Pup.
b) General Arrangement Drawings, Details and Reinforcement of ROB.
(3) Maharashtra Project, Nagpur (3 ROB)
a) Details and Reinforcement of Sub Structure.
(2) Maharashtra Project, (Detail Drawings of Package-1)
a) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 35m
b) General Arrangement Drawing, Details and Reinforcement.
b) General Arrangement Drawing, Details and Reinforcement of Box Culvert and pipe Culvert
-- 1 of 2 --
Architecture & Interior (From january2018 ‐ July 2018)
 Designation: CAD TECHNICIAN
 Department: ARCHITECTURE
Technical Qualification:‐
 Diploma in Civill Engineering form Govt. polytechnic Bironkhal Pauri Garhwal (Uttrakhand)
2015‐2018
Academic Qualification:‐
Education School Year of Completion
X Janta Inter College Androli, 2013
XII Janta Inter College Androli 2015

Personal Details: Father Name : Mr. Guman Singh Rawat
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
Date :
Place : New Delhi (Jeetendra Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULEM VITAE
JEETENDRA SINGH
Mob no: ‐ +919625765309
E‐mail:‐ Jeetendra1998aug@gmail.com
I am looking for a suitable placement in your esteemed organization for which I am enclosing my
resume for your kind appraisal. Give me an opportunity to serve in your esteemed concern.
I assure you sir to give my very best.
Work Experience: ‐
Credence Imagineering consultancy services Pvt. Ltd. (From AUGUST 2018– Till date)
208, H block, Red Market, Vikaspuri, New Delhi-110018
 Designation: CAD TECHNICIAN
 Department: Bridge
 Projects:
(1) Bharatmala Pariyojana, Rajasthan (DPR for 2 lane National Highway)
a) Drawing RCC Bridge Span 15m, 20m, and PSC Bridge 30m, 35m.
b) General Arrangement Drawings, Details and Reinforcement.
(2) Maharashtra Project, (DPR for up gradation of 2 lane to 4 lane NH)
a) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m.
b) General Arrangement Drawings, Details and Reinforcement.
(3) West Bengal, Oodlabari (EPC Project)
a) ROB (Span 19x41x19m), Culvert, PUP.
b) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 30m,35m
(3) West Bengal, Lataguri (EPC Project)
a) ROB (Span 19x81x19m), Culvert, Pup.
b) General Arrangement Drawings, Details and Reinforcement of ROB.
(3) Maharashtra Project, Nagpur (3 ROB)
a) Details and Reinforcement of Sub Structure.
(2) Maharashtra Project, (Detail Drawings of Package-1)
a) Drawing RCC Bridge Span 15m, 20m and PSC Bridge 35m
b) General Arrangement Drawing, Details and Reinforcement.
b) General Arrangement Drawing, Details and Reinforcement of Box Culvert and pipe Culvert

-- 1 of 2 --

Architecture & Interior (From january2018 ‐ July 2018)
 Designation: CAD TECHNICIAN
 Department: ARCHITECTURE
Technical Qualification:‐
 Diploma in Civill Engineering form Govt. polytechnic Bironkhal Pauri Garhwal (Uttrakhand)
2015‐2018
Academic Qualification:‐
Education School Year of Completion
X Janta Inter College Androli, 2013
XII Janta Inter College Androli 2015
Computer Skills:‐
Computer awareness with course contents:‐ AutoCAD, MS Office
Personal Information:‐
Father Name : Mr. Guman Singh Rawat
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
Date :
Place : New Delhi (Jeetendra Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JEEETENDRA.pdf

Parsed Technical Skills: Computer awareness with course contents:‐ AutoCAD, MS Office'),
(4188, 'SUMMARY:', 'mohitkabra0@gmail.com', '918989422711', 'SUMMARY:', 'SUMMARY:', 'A Dynamic Structural Engineering professional with four years of experience in Design & Detailing of various
Buildings, Bridges & Elevated Structures. Core competencies include strong knowledge of analysis & design
softwares like STAAD PRO and activities in compliance with quality standards. A team-spirited, result-
oriented individual with excellent communication skills seeking a challenging Design Engineer role in an
organization of repute, to attain personal & professional growth and contribute to the organization’s goals &
objectives.', 'A Dynamic Structural Engineering professional with four years of experience in Design & Detailing of various
Buildings, Bridges & Elevated Structures. Core competencies include strong knowledge of analysis & design
softwares like STAAD PRO and activities in compliance with quality standards. A team-spirited, result-
oriented individual with excellent communication skills seeking a challenging Design Engineer role in an
organization of repute, to attain personal & professional growth and contribute to the organization’s goals &
objectives.', ARRAY['Software : STAAD Pro', 'ETABS', 'AutoCAD', 'Languages : C Programming', 'Packages : Well versed with MS Office (Word', 'Excel', 'PowerPoint)', 'EDUCATIONAL QUALIFICATIONS:', 'M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63', 'B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%', 'H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam', 'CBSE Board 84.4%', 'S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam', 'CBSE Board 79.6%', 'EXTRA CURRICULAR ACTIVITY:', '✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV', 'College', '✓ Worked as Member of marketing team in Pravadhikta 2K12.', '✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition', 'STRENGTHS:', '✓ Flexible and have ability to work hard under different work conditions', '✓ Self-motivated', 'with good interpersonal and communication skills', '✓ Ability to take on responsibility', '✓ Dedicated professional with a positive attitude towards learning']::text[], ARRAY['Software : STAAD Pro', 'ETABS', 'AutoCAD', 'Languages : C Programming', 'Packages : Well versed with MS Office (Word', 'Excel', 'PowerPoint)', 'EDUCATIONAL QUALIFICATIONS:', 'M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63', 'B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%', 'H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam', 'CBSE Board 84.4%', 'S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam', 'CBSE Board 79.6%', 'EXTRA CURRICULAR ACTIVITY:', '✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV', 'College', '✓ Worked as Member of marketing team in Pravadhikta 2K12.', '✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition', 'STRENGTHS:', '✓ Flexible and have ability to work hard under different work conditions', '✓ Self-motivated', 'with good interpersonal and communication skills', '✓ Ability to take on responsibility', '✓ Dedicated professional with a positive attitude towards learning']::text[], ARRAY[]::text[], ARRAY['Software : STAAD Pro', 'ETABS', 'AutoCAD', 'Languages : C Programming', 'Packages : Well versed with MS Office (Word', 'Excel', 'PowerPoint)', 'EDUCATIONAL QUALIFICATIONS:', 'M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63', 'B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%', 'H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam', 'CBSE Board 84.4%', 'S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam', 'CBSE Board 79.6%', 'EXTRA CURRICULAR ACTIVITY:', '✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV', 'College', '✓ Worked as Member of marketing team in Pravadhikta 2K12.', '✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition', 'STRENGTHS:', '✓ Flexible and have ability to work hard under different work conditions', '✓ Self-motivated', 'with good interpersonal and communication skills', '✓ Ability to take on responsibility', '✓ Dedicated professional with a positive attitude towards learning']::text[], '', '✓ DOB : 06th June, 1992
✓ Nationality : Indian
✓ Languages Known : English, Hindi
✓ Marital Status : Married
✓ Hometown : RATLAM (M.P.)
DATE: 17TH JUNE 2020 MOHIT KABRA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Assistant Manager (Structures) in Infinite Civil Solutions Pvt. Ltd., Ahmedabad (Dec 2018 – Present)\nJob Responsibilities:\n✓ Analysis and design of various structures using IRC and IS standards and appropriate softwares\n✓ Preparing excel spreadsheets for structural calculation purpose & detailed design reports\n✓ Coordinating between various departments in the team, the client and the site\n✓ Handling a team of engineers and CAD technicians and providing guidance whenever required\nProjects Undertaken:\n✓ Four/Six Laning of Chandikhole - Bhadrak Road Project NH-16 Road project\n✓ Four/Six Laning of Banglore - Nidagatta Road Project NH-275 Road project\n✓ Four/Six Laning of Nidagatta - Mysore Road Project NH-275 Road project\n✓ Four Laning of Mohagaon – Khawasa – MP – MH Border –NH16 Road project\n✓ Four laning of Sangali-Borgaon – Pkg-1 Road project\n✓ Four laning of Borgaon-Watambare – NH-2 Road project\n✓ Four Laning of Mangalwedha-Solapur Road project\n✓ Four Laning of Varansi-Dagmagpur Road project\n✓ Four Laning of Dagmagpur-Lalganj Road project\n✓ Four Laning of Bellary-Byprapura Road project\n✓ Four Laning of Saoner-Gondkhairi Road Project\n✓ Four Laning of Gorakhpur Link Expressway Road Project\nStructures designed for above projects:\n✓ Superstructure and substructure design for various Major bridges, Minor bridges, Flyovers\n✓ PSC Girders & RCC Girders\n✓ PSC Voided Slabs\n✓ RCC Voided Slabs and Solid Slabs\n✓ ROB & Steel Composite structures\n✓ Open and Pile foundations\n✓ Box type minor bridges\n✓ Retaining Walls\n✓ Hydrological calculations for Major and Minor Bridges\nEngineering in Aarvee Associates Pvt. Ltd, Hyderabad (Jul 2016 – Dec 2018)\nJob Responsibilities: Reviewer of Highway Structures for Authority / Independent engineer works\n✓ Involved in Validating and conforming the design and drawings submitted by the Concessioner\n✓ Deriving the structure capacity as per design Philosophy and coordinating site construction with bridge\nengineer.\n✓ Detail study of the contract terms & conditions and accordingly scrutinizing the design philosophy.\n✓ Liaising with client and Contractor on progress of Project and achieving client requirements at every\nstage.\n-- 1 of 2 --\nJob Responsibilities: Designer of highway Structures of D.P.R ( detail project report ) & Detail design projects.\n✓ Involved in design of Highway structures such as RCC super structures, PSC super structure, RCC sub\nstructure.\n✓ Involved in assessment of runoff discharge form FER (Flood estimation Report).\n✓ Implementation of structure type and dimension based on geographical study and hydrology by\nconsulting with the senior manager.\n✓ Designed and automated the 4 lane loading box culvert and biaxial curve generation.\n✓ Interacting with Highway and geotechnical experts in approaching most feasible method of design.\nJob Responsibilities : Bridge inventory of D.P.R (detail design report) project.\n✓ Involved in analyzing the bridge by keen observing & testing and finally assessing the bridge condition\nfor future accessibility.\n✓ Worked with the senior manager in Implementation of methodology for widening of existing carriage\nway.\n✓ Involved in preparation of detail inventory report, draft drawings and total structural list\nTECHNICAL SKILLS & COMPUTER PROFICIENCY:\nSoftware : STAAD Pro, ETABS, AutoCAD\nLanguages : C Programming\nPackages : Well versed with MS Office (Word, Excel, PowerPoint)\nEDUCATIONAL QUALIFICATIONS:\nM.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63\nB.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%\nH.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%\nS.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%\nEXTRA CURRICULAR ACTIVITY:\n✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV\nCollege\n✓ Worked as Member of marketing team in Pravadhikta 2K12.\n✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition\nSTRENGTHS:\n✓ Flexible and have ab\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Four/Six Laning of Chandikhole - Bhadrak Road Project NH-16 Road project\n✓ Four/Six Laning of Banglore - Nidagatta Road Project NH-275 Road project\n✓ Four/Six Laning of Nidagatta - Mysore Road Project NH-275 Road project\n✓ Four Laning of Mohagaon – Khawasa – MP – MH Border –NH16 Road project\n✓ Four laning of Sangali-Borgaon – Pkg-1 Road project\n✓ Four laning of Borgaon-Watambare – NH-2 Road project\n✓ Four Laning of Mangalwedha-Solapur Road project\n✓ Four Laning of Varansi-Dagmagpur Road project\n✓ Four Laning of Dagmagpur-Lalganj Road project\n✓ Four Laning of Bellary-Byprapura Road project\n✓ Four Laning of Saoner-Gondkhairi Road Project\n✓ Four Laning of Gorakhpur Link Expressway Road Project\nStructures designed for above projects:\n✓ Superstructure and substructure design for various Major bridges, Minor bridges, Flyovers\n✓ PSC Girders & RCC Girders\n✓ PSC Voided Slabs\n✓ RCC Voided Slabs and Solid Slabs\n✓ ROB & Steel Composite structures\n✓ Open and Pile foundations\n✓ Box type minor bridges\n✓ Retaining Walls\n✓ Hydrological calculations for Major and Minor Bridges\nEngineering in Aarvee Associates Pvt. Ltd, Hyderabad (Jul 2016 – Dec 2018)\nJob Responsibilities: Reviewer of Highway Structures for Authority / Independent engineer works\n✓ Involved in Validating and conforming the design and drawings submitted by the Concessioner\n✓ Deriving the structure capacity as per design Philosophy and coordinating site construction with bridge\nengineer.\n✓ Detail study of the contract terms & conditions and accordingly scrutinizing the design philosophy.\n✓ Liaising with client and Contractor on progress of Project and achieving client requirements at every\nstage.\n-- 1 of 2 --\nJob Responsibilities: Designer of highway Structures of D.P.R ( detail project report ) & Detail design projects.\n✓ Involved in design of Highway structures such as RCC super structures, PSC super structure, RCC sub\nstructure.\n✓ Involved in assessment of runoff discharge form FER (Flood estimation Report).\n✓ Implementation of structure type and dimension based on geographical study and hydrology by\nconsulting with the senior manager.\n✓ Designed and automated the 4 lane loading box culvert and biaxial curve generation.\n✓ Interacting with Highway and geotechnical experts in approaching most feasible method of design.\nJob Responsibilities : Bridge inventory of D.P.R (detail design report) project.\n✓ Involved in analyzing the bridge by keen observing & testing and finally assessing the bridge condition\nfor future accessibility.\n✓ Worked with the senior manager in Implementation of methodology for widening of existing carriage\nway.\n✓ Involved in preparation of detail inventory report, draft drawings and total structural list\nTECHNICAL SKILLS & COMPUTER PROFICIENCY:\nSoftware : STAAD Pro, ETABS, AutoCAD\nLanguages : C Programming\nPackages : Well versed with MS Office (Word, Excel, PowerPoint)\nEDUCATIONAL QUALIFICATIONS:\nM.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63\nB.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%\nH.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%\nS.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%\nEXTRA CURRICULAR ACTIVITY:\n✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV\nCollege\n✓ Worked as Member of marketing team in Pravadhikta 2K12.\n✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition\nSTRENGTHS:\n✓ Flexible and have ability to work hard under different work conditions\n✓ Self-motivated, with good interpersonal and communication skills\n✓ Ability to take on responsibility\n✓ Dedicated professional with a positive attitude towards learning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Kabra_BRIDGE DESIGN ENGINEER_.pdf', 'Name: SUMMARY:

Email: mohitkabra0@gmail.com

Phone: +91-8989422711

Headline: SUMMARY:

Profile Summary: A Dynamic Structural Engineering professional with four years of experience in Design & Detailing of various
Buildings, Bridges & Elevated Structures. Core competencies include strong knowledge of analysis & design
softwares like STAAD PRO and activities in compliance with quality standards. A team-spirited, result-
oriented individual with excellent communication skills seeking a challenging Design Engineer role in an
organization of repute, to attain personal & professional growth and contribute to the organization’s goals &
objectives.

Key Skills: Software : STAAD Pro, ETABS, AutoCAD
Languages : C Programming
Packages : Well versed with MS Office (Word, Excel, PowerPoint)
EDUCATIONAL QUALIFICATIONS:
M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63
B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%
H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%
S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%
EXTRA CURRICULAR ACTIVITY:
✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV
College
✓ Worked as Member of marketing team in Pravadhikta 2K12.
✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition
STRENGTHS:
✓ Flexible and have ability to work hard under different work conditions
✓ Self-motivated, with good interpersonal and communication skills
✓ Ability to take on responsibility
✓ Dedicated professional with a positive attitude towards learning

IT Skills: Software : STAAD Pro, ETABS, AutoCAD
Languages : C Programming
Packages : Well versed with MS Office (Word, Excel, PowerPoint)
EDUCATIONAL QUALIFICATIONS:
M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63
B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%
H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%
S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%
EXTRA CURRICULAR ACTIVITY:
✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV
College
✓ Worked as Member of marketing team in Pravadhikta 2K12.
✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition
STRENGTHS:
✓ Flexible and have ability to work hard under different work conditions
✓ Self-motivated, with good interpersonal and communication skills
✓ Ability to take on responsibility
✓ Dedicated professional with a positive attitude towards learning

Employment: Assistant Manager (Structures) in Infinite Civil Solutions Pvt. Ltd., Ahmedabad (Dec 2018 – Present)
Job Responsibilities:
✓ Analysis and design of various structures using IRC and IS standards and appropriate softwares
✓ Preparing excel spreadsheets for structural calculation purpose & detailed design reports
✓ Coordinating between various departments in the team, the client and the site
✓ Handling a team of engineers and CAD technicians and providing guidance whenever required
Projects Undertaken:
✓ Four/Six Laning of Chandikhole - Bhadrak Road Project NH-16 Road project
✓ Four/Six Laning of Banglore - Nidagatta Road Project NH-275 Road project
✓ Four/Six Laning of Nidagatta - Mysore Road Project NH-275 Road project
✓ Four Laning of Mohagaon – Khawasa – MP – MH Border –NH16 Road project
✓ Four laning of Sangali-Borgaon – Pkg-1 Road project
✓ Four laning of Borgaon-Watambare – NH-2 Road project
✓ Four Laning of Mangalwedha-Solapur Road project
✓ Four Laning of Varansi-Dagmagpur Road project
✓ Four Laning of Dagmagpur-Lalganj Road project
✓ Four Laning of Bellary-Byprapura Road project
✓ Four Laning of Saoner-Gondkhairi Road Project
✓ Four Laning of Gorakhpur Link Expressway Road Project
Structures designed for above projects:
✓ Superstructure and substructure design for various Major bridges, Minor bridges, Flyovers
✓ PSC Girders & RCC Girders
✓ PSC Voided Slabs
✓ RCC Voided Slabs and Solid Slabs
✓ ROB & Steel Composite structures
✓ Open and Pile foundations
✓ Box type minor bridges
✓ Retaining Walls
✓ Hydrological calculations for Major and Minor Bridges
Engineering in Aarvee Associates Pvt. Ltd, Hyderabad (Jul 2016 – Dec 2018)
Job Responsibilities: Reviewer of Highway Structures for Authority / Independent engineer works
✓ Involved in Validating and conforming the design and drawings submitted by the Concessioner
✓ Deriving the structure capacity as per design Philosophy and coordinating site construction with bridge
engineer.
✓ Detail study of the contract terms & conditions and accordingly scrutinizing the design philosophy.
✓ Liaising with client and Contractor on progress of Project and achieving client requirements at every
stage.
-- 1 of 2 --
Job Responsibilities: Designer of highway Structures of D.P.R ( detail project report ) & Detail design projects.
✓ Involved in design of Highway structures such as RCC super structures, PSC super structure, RCC sub
structure.
✓ Involved in assessment of runoff discharge form FER (Flood estimation Report).
✓ Implementation of structure type and dimension based on geographical study and hydrology by
consulting with the senior manager.
✓ Designed and automated the 4 lane loading box culvert and biaxial curve generation.
✓ Interacting with Highway and geotechnical experts in approaching most feasible method of design.
Job Responsibilities : Bridge inventory of D.P.R (detail design report) project.
✓ Involved in analyzing the bridge by keen observing & testing and finally assessing the bridge condition
for future accessibility.
✓ Worked with the senior manager in Implementation of methodology for widening of existing carriage
way.
✓ Involved in preparation of detail inventory report, draft drawings and total structural list
TECHNICAL SKILLS & COMPUTER PROFICIENCY:
Software : STAAD Pro, ETABS, AutoCAD
Languages : C Programming
Packages : Well versed with MS Office (Word, Excel, PowerPoint)
EDUCATIONAL QUALIFICATIONS:
M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63
B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%
H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%
S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%
EXTRA CURRICULAR ACTIVITY:
✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV
College
✓ Worked as Member of marketing team in Pravadhikta 2K12.
✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition
STRENGTHS:
✓ Flexible and have ab
...[truncated for Excel cell]

Projects: ✓ Four/Six Laning of Chandikhole - Bhadrak Road Project NH-16 Road project
✓ Four/Six Laning of Banglore - Nidagatta Road Project NH-275 Road project
✓ Four/Six Laning of Nidagatta - Mysore Road Project NH-275 Road project
✓ Four Laning of Mohagaon – Khawasa – MP – MH Border –NH16 Road project
✓ Four laning of Sangali-Borgaon – Pkg-1 Road project
✓ Four laning of Borgaon-Watambare – NH-2 Road project
✓ Four Laning of Mangalwedha-Solapur Road project
✓ Four Laning of Varansi-Dagmagpur Road project
✓ Four Laning of Dagmagpur-Lalganj Road project
✓ Four Laning of Bellary-Byprapura Road project
✓ Four Laning of Saoner-Gondkhairi Road Project
✓ Four Laning of Gorakhpur Link Expressway Road Project
Structures designed for above projects:
✓ Superstructure and substructure design for various Major bridges, Minor bridges, Flyovers
✓ PSC Girders & RCC Girders
✓ PSC Voided Slabs
✓ RCC Voided Slabs and Solid Slabs
✓ ROB & Steel Composite structures
✓ Open and Pile foundations
✓ Box type minor bridges
✓ Retaining Walls
✓ Hydrological calculations for Major and Minor Bridges
Engineering in Aarvee Associates Pvt. Ltd, Hyderabad (Jul 2016 – Dec 2018)
Job Responsibilities: Reviewer of Highway Structures for Authority / Independent engineer works
✓ Involved in Validating and conforming the design and drawings submitted by the Concessioner
✓ Deriving the structure capacity as per design Philosophy and coordinating site construction with bridge
engineer.
✓ Detail study of the contract terms & conditions and accordingly scrutinizing the design philosophy.
✓ Liaising with client and Contractor on progress of Project and achieving client requirements at every
stage.
-- 1 of 2 --
Job Responsibilities: Designer of highway Structures of D.P.R ( detail project report ) & Detail design projects.
✓ Involved in design of Highway structures such as RCC super structures, PSC super structure, RCC sub
structure.
✓ Involved in assessment of runoff discharge form FER (Flood estimation Report).
✓ Implementation of structure type and dimension based on geographical study and hydrology by
consulting with the senior manager.
✓ Designed and automated the 4 lane loading box culvert and biaxial curve generation.
✓ Interacting with Highway and geotechnical experts in approaching most feasible method of design.
Job Responsibilities : Bridge inventory of D.P.R (detail design report) project.
✓ Involved in analyzing the bridge by keen observing & testing and finally assessing the bridge condition
for future accessibility.
✓ Worked with the senior manager in Implementation of methodology for widening of existing carriage
way.
✓ Involved in preparation of detail inventory report, draft drawings and total structural list
TECHNICAL SKILLS & COMPUTER PROFICIENCY:
Software : STAAD Pro, ETABS, AutoCAD
Languages : C Programming
Packages : Well versed with MS Office (Word, Excel, PowerPoint)
EDUCATIONAL QUALIFICATIONS:
M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63
B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%
H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%
S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%
EXTRA CURRICULAR ACTIVITY:
✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV
College
✓ Worked as Member of marketing team in Pravadhikta 2K12.
✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition
STRENGTHS:
✓ Flexible and have ability to work hard under different work conditions
✓ Self-motivated, with good interpersonal and communication skills
✓ Ability to take on responsibility
✓ Dedicated professional with a positive attitude towards learning

Personal Details: ✓ DOB : 06th June, 1992
✓ Nationality : Indian
✓ Languages Known : English, Hindi
✓ Marital Status : Married
✓ Hometown : RATLAM (M.P.)
DATE: 17TH JUNE 2020 MOHIT KABRA
-- 2 of 2 --

Extracted Resume Text: MOHIT KABRA Mobile: +91-8989422711
(BRIDGE DESIGN ENGINEER) Email: mohitkabra0@gmail.com
SUMMARY:
A Dynamic Structural Engineering professional with four years of experience in Design & Detailing of various
Buildings, Bridges & Elevated Structures. Core competencies include strong knowledge of analysis & design
softwares like STAAD PRO and activities in compliance with quality standards. A team-spirited, result-
oriented individual with excellent communication skills seeking a challenging Design Engineer role in an
organization of repute, to attain personal & professional growth and contribute to the organization’s goals &
objectives.
PROFESSIONAL EXPERIENCE:
Assistant Manager (Structures) in Infinite Civil Solutions Pvt. Ltd., Ahmedabad (Dec 2018 – Present)
Job Responsibilities:
✓ Analysis and design of various structures using IRC and IS standards and appropriate softwares
✓ Preparing excel spreadsheets for structural calculation purpose & detailed design reports
✓ Coordinating between various departments in the team, the client and the site
✓ Handling a team of engineers and CAD technicians and providing guidance whenever required
Projects Undertaken:
✓ Four/Six Laning of Chandikhole - Bhadrak Road Project NH-16 Road project
✓ Four/Six Laning of Banglore - Nidagatta Road Project NH-275 Road project
✓ Four/Six Laning of Nidagatta - Mysore Road Project NH-275 Road project
✓ Four Laning of Mohagaon – Khawasa – MP – MH Border –NH16 Road project
✓ Four laning of Sangali-Borgaon – Pkg-1 Road project
✓ Four laning of Borgaon-Watambare – NH-2 Road project
✓ Four Laning of Mangalwedha-Solapur Road project
✓ Four Laning of Varansi-Dagmagpur Road project
✓ Four Laning of Dagmagpur-Lalganj Road project
✓ Four Laning of Bellary-Byprapura Road project
✓ Four Laning of Saoner-Gondkhairi Road Project
✓ Four Laning of Gorakhpur Link Expressway Road Project
Structures designed for above projects:
✓ Superstructure and substructure design for various Major bridges, Minor bridges, Flyovers
✓ PSC Girders & RCC Girders
✓ PSC Voided Slabs
✓ RCC Voided Slabs and Solid Slabs
✓ ROB & Steel Composite structures
✓ Open and Pile foundations
✓ Box type minor bridges
✓ Retaining Walls
✓ Hydrological calculations for Major and Minor Bridges
Engineering in Aarvee Associates Pvt. Ltd, Hyderabad (Jul 2016 – Dec 2018)
Job Responsibilities: Reviewer of Highway Structures for Authority / Independent engineer works
✓ Involved in Validating and conforming the design and drawings submitted by the Concessioner
✓ Deriving the structure capacity as per design Philosophy and coordinating site construction with bridge
engineer.
✓ Detail study of the contract terms & conditions and accordingly scrutinizing the design philosophy.
✓ Liaising with client and Contractor on progress of Project and achieving client requirements at every
stage.

-- 1 of 2 --

Job Responsibilities: Designer of highway Structures of D.P.R ( detail project report ) & Detail design projects.
✓ Involved in design of Highway structures such as RCC super structures, PSC super structure, RCC sub
structure.
✓ Involved in assessment of runoff discharge form FER (Flood estimation Report).
✓ Implementation of structure type and dimension based on geographical study and hydrology by
consulting with the senior manager.
✓ Designed and automated the 4 lane loading box culvert and biaxial curve generation.
✓ Interacting with Highway and geotechnical experts in approaching most feasible method of design.
Job Responsibilities : Bridge inventory of D.P.R (detail design report) project.
✓ Involved in analyzing the bridge by keen observing & testing and finally assessing the bridge condition
for future accessibility.
✓ Worked with the senior manager in Implementation of methodology for widening of existing carriage
way.
✓ Involved in preparation of detail inventory report, draft drawings and total structural list
TECHNICAL SKILLS & COMPUTER PROFICIENCY:
Software : STAAD Pro, ETABS, AutoCAD
Languages : C Programming
Packages : Well versed with MS Office (Word, Excel, PowerPoint)
EDUCATIONAL QUALIFICATIONS:
M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63
B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%
H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%
S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%
EXTRA CURRICULAR ACTIVITY:
✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV
College
✓ Worked as Member of marketing team in Pravadhikta 2K12.
✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition
STRENGTHS:
✓ Flexible and have ability to work hard under different work conditions
✓ Self-motivated, with good interpersonal and communication skills
✓ Ability to take on responsibility
✓ Dedicated professional with a positive attitude towards learning
PERSONAL DETAILS:
✓ DOB : 06th June, 1992
✓ Nationality : Indian
✓ Languages Known : English, Hindi
✓ Marital Status : Married
✓ Hometown : RATLAM (M.P.)
DATE: 17TH JUNE 2020 MOHIT KABRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohit Kabra_BRIDGE DESIGN ENGINEER_.pdf

Parsed Technical Skills: Software : STAAD Pro, ETABS, AutoCAD, Languages : C Programming, Packages : Well versed with MS Office (Word, Excel, PowerPoint), EDUCATIONAL QUALIFICATIONS:, M.Tech. 2014-2016 Engineering Structures NIT Warangal 7.63, B.E. 2010-2014 Civil Engineering IET DAVV Indore 76.61%, H.S.S.C. 2009-2010 - Kendriya Vidyalaya Ratlam, CBSE Board 84.4%, S.S.C. 2007-2008 - Kendriya Vidyalaya Ratlam, CBSE Board 79.6%, EXTRA CURRICULAR ACTIVITY:, ✓ Member of organizing team in a National level technical symposium “UDAAN 12” held at IET DAVV, College, ✓ Worked as Member of marketing team in Pravadhikta 2K12., ✓ Worked as Leader of the 4 member team selected for 2 days KVS science exhibition, STRENGTHS:, ✓ Flexible and have ability to work hard under different work conditions, ✓ Self-motivated, with good interpersonal and communication skills, ✓ Ability to take on responsibility, ✓ Dedicated professional with a positive attitude towards learning'),
(4189, 'ARSHED IQBAL.', 'arshedkatoch786@gmail.com', '916396438673', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To work with an organization which believes in exploring latent potential of its employees in
order to get the desired result and which also believe in building a symbiotic relationship with
its employees. Also to work in the challenging environment where I can prove myself as a
dynamic keen learner and work with the best utilization of my capabilities.', 'To work with an organization which believes in exploring latent potential of its employees in
order to get the desired result and which also believe in building a symbiotic relationship with
its employees. Also to work in the challenging environment where I can prove myself as a
dynamic keen learner and work with the best utilization of my capabilities.', ARRAY['Tunnel execution engineer', 'lining Engineer', 'Project management', 'Team work', 'quality assurance work', 'Site inspection', 'Good communication', 'Safety procedure', 'leadership quality', 'Positive attitude', 'Commitment and dedication to my work.', 'Good interacting skill.', 'Flexible to work in a team as well as individual', 'PERSONAL ATTRIBUTES:-', 'Sincere and smart work', 'Punctuality and dedication to work', '6 of 8 --', 'HOBBIES & INTERESTS: -', 'Listening to music.', 'Playing outdoor games.', 'Love to visit the new Places.', 'Reading News Paper.', 'EXTRA CO-CURRICULAR ACTIVITIES: -', 'To impart the knowledge a Photography and develop the skill a Photography.', 'Participate in various cultural activities in school and college level.']::text[], ARRAY['Tunnel execution engineer', 'lining Engineer', 'Project management', 'Team work', 'quality assurance work', 'Site inspection', 'Good communication', 'Safety procedure', 'leadership quality', 'Positive attitude', 'Commitment and dedication to my work.', 'Good interacting skill.', 'Flexible to work in a team as well as individual', 'PERSONAL ATTRIBUTES:-', 'Sincere and smart work', 'Punctuality and dedication to work', '6 of 8 --', 'HOBBIES & INTERESTS: -', 'Listening to music.', 'Playing outdoor games.', 'Love to visit the new Places.', 'Reading News Paper.', 'EXTRA CO-CURRICULAR ACTIVITIES: -', 'To impart the knowledge a Photography and develop the skill a Photography.', 'Participate in various cultural activities in school and college level.']::text[], ARRAY[]::text[], ARRAY['Tunnel execution engineer', 'lining Engineer', 'Project management', 'Team work', 'quality assurance work', 'Site inspection', 'Good communication', 'Safety procedure', 'leadership quality', 'Positive attitude', 'Commitment and dedication to my work.', 'Good interacting skill.', 'Flexible to work in a team as well as individual', 'PERSONAL ATTRIBUTES:-', 'Sincere and smart work', 'Punctuality and dedication to work', '6 of 8 --', 'HOBBIES & INTERESTS: -', 'Listening to music.', 'Playing outdoor games.', 'Love to visit the new Places.', 'Reading News Paper.', 'EXTRA CO-CURRICULAR ACTIVITIES: -', 'To impart the knowledge a Photography and develop the skill a Photography.', 'Participate in various cultural activities in school and college level.']::text[], '', 'Date of Birth : 20-03-1995
Nationality : Indian
Gender : Male
Marital Status : married
Languages Known : English, Hindi,
DECLARATION:
-- 7 of 8 --
I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Place:
Date :
ARSHED KATOCH
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"•2 Months Institutional Training on College Building and Campus Surveying.\n• 6 Months Industrial Training under (Jaypee Group) Baglihar Hydro power project\n900MW Ramban (j and K).\nPROFFESIONAL EXPERIENCE:\n1. Company Name: LARSON & TOURBO LIMITED (L&T).\nWorking in Assistant manager tunnel, execution from 15-05-2023 to till date.\nClient: Uttarakhand Jal Vidyut Nigam ltd, Ministry of power(Govt of uttarakhand) India.\nProject: 300MW hydro-electric-power project\nDesignation: Assistant manager tunnel\nPeriod: 15-May 2023 to till date.\nProject details: Lakhwar dam is a multipurpose project with 300 MW installed capacity\nThe main project components are a 204 m high concrete gravity dam, 3 steel lined\npenstocks and an underground powerhouse housing 3 vertical francis turbines of 100\nMW each. The power station will have a long Run-of-the-river hydroelectricity\npower tunnel & divergion tunnels, 8 meters in diameter.\n2.Company Name: PATEL ENGINEERING LTD.\nWorking in Site Execution Engineer from 16 March 2021 To April-20-2023 .\nClient: IRCON International LTD\nProject: Udhampur Srinagar Baramulla Rail Link Project.\nDesignation: Site Engineer,E2- Civil.\n-- 2 of 8 --\nLocation: Tunnel No- T15 (13.06km length) , (J&K)\nPeriod :16 march 2021 to April-20-2023.\nProject Detail : Construction of the tunneling work at Udhampur Srinagar Baramulla Rail\nLink (USBRL) Tunnel Project in Jammu and Kashmir. The 13.06 kilometer tunnel\nbetween Ind (P1 of T15) and Barala Adit in Ramban district would be constructed at an\nestimated cost of Rs 1722.25 crore and it is a part of the mega Rail communication project\nto ensure undisrupted connectivity between Jammu and Kashmir Rail Link\nProject(USBRL).\n-- 3 of 8 --\n3.Company Name: GAMMON ENGINEERS & CONTRACTORS PVT LTD.\nWorking in Site Execution Engineer from Jan-01-2018 to march 30-2021.\nClient :IRCON International LTD\nDDC :LOMBARDI Engineering\nProject:Udhampur Srinagar Baramulla Rail Link Project.\nDesignation: Site Engineer, Civil\nLocation:Tunnel No. 48R (10.02km-length) (J&K)\nPeriod :02 Jan 2018 to Feb-30-2021.\nProject Detail: \"Construction of balance work of Tunnel T-48R (between km\n(100.00_110.200approx ) an estimated cost of 1300.01 crore on Katra-Banihal section of\nudhampur Srinagar Baramulla New BG Railway Line project \"(USBRL.)\n4. Company Name: M/S MAX INFRA (I) LTD,\nWorking in Junior Engineer from Sep-06-2016 to Dec-15-2017.\nClient :Konkan Railway Corporation Limited"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Breakthrough between addit and North portal ( T – 48R ).\n-- 5 of 8 --\n• Tunnel No- 48R Breakthrough between Main Tunnel _4 and Main Tunnel _5 USBRL project, On 30 April-2019.\n• Breakthrough between Escape Tunnel No-4 and escape Tunnel -05 of USBRL project, On 11-May -2019.\n• Breakthrough between North portal to new edit ( T-15 ).\n• Breakthrough & Final Lining work of the tunnel successful achieved (Main tunnel and escape tunnel) of\nUdhampur Srinagar Baramulla Rail Link (USBRL) Tunnel Project in Jammu and Kashmir, India. The\n13.06 kilometer tunnel between Ind (P1 of T15).\n• Breakthrough of main tunnel, from North portal to new edit T15 on 09 march 2022.\n• Breakthrough of escape tunnel from North portal to new edit on 11 april 2022."}]'::jsonb, 'F:\Resume All 3\Arshed katochcv .pdf', 'Name: ARSHED IQBAL.

Email: arshedkatoch786@gmail.com

Phone: +91-6396438673

Headline: CAREER OBJECTIVE :

Profile Summary: To work with an organization which believes in exploring latent potential of its employees in
order to get the desired result and which also believe in building a symbiotic relationship with
its employees. Also to work in the challenging environment where I can prove myself as a
dynamic keen learner and work with the best utilization of my capabilities.

Key Skills: Tunnel execution engineer
lining Engineer, Project management
Team work,
quality assurance work
Site inspection,
Good communication
Safety procedure,
leadership quality,
Positive attitude
Commitment and dedication to my work.
Good interacting skill.
Flexible to work in a team as well as individual
PERSONAL ATTRIBUTES:-
Positive attitude
Sincere and smart work
Punctuality and dedication to work
-- 6 of 8 --
HOBBIES & INTERESTS: -
Listening to music.
Playing outdoor games.
Love to visit the new Places.
Reading News Paper.
EXTRA CO-CURRICULAR ACTIVITIES: -
To impart the knowledge a Photography and develop the skill a Photography.
Participate in various cultural activities in school and college level.

Education: • Intermediate : - 12TH from Govt Higher Secondary School, Ramban , J&K Board.
. Matriculation : - 10TH from Bhartiya Vidhya Mandir High School, Ramban , J&K Board.
-- 1 of 8 --
PROJECTS &TRAINING:-
•2 Months Institutional Training on College Building and Campus Surveying.
• 6 Months Industrial Training under (Jaypee Group) Baglihar Hydro power project
900MW Ramban (j and K).
PROFFESIONAL EXPERIENCE:
1. Company Name: LARSON & TOURBO LIMITED (L&T).
Working in Assistant manager tunnel, execution from 15-05-2023 to till date.
Client: Uttarakhand Jal Vidyut Nigam ltd, Ministry of power(Govt of uttarakhand) India.
Project: 300MW hydro-electric-power project
Designation: Assistant manager tunnel
Period: 15-May 2023 to till date.
Project details: Lakhwar dam is a multipurpose project with 300 MW installed capacity
The main project components are a 204 m high concrete gravity dam, 3 steel lined
penstocks and an underground powerhouse housing 3 vertical francis turbines of 100
MW each. The power station will have a long Run-of-the-river hydroelectricity
power tunnel & divergion tunnels, 8 meters in diameter.
2.Company Name: PATEL ENGINEERING LTD.
Working in Site Execution Engineer from 16 March 2021 To April-20-2023 .
Client: IRCON International LTD
Project: Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer,E2- Civil.
-- 2 of 8 --
Location: Tunnel No- T15 (13.06km length) , (J&K)
Period :16 march 2021 to April-20-2023.
Project Detail : Construction of the tunneling work at Udhampur Srinagar Baramulla Rail
Link (USBRL) Tunnel Project in Jammu and Kashmir. The 13.06 kilometer tunnel
between Ind (P1 of T15) and Barala Adit in Ramban district would be constructed at an
estimated cost of Rs 1722.25 crore and it is a part of the mega Rail communication project
to ensure undisrupted connectivity between Jammu and Kashmir Rail Link
Project(USBRL).
-- 3 of 8 --
3.Company Name: GAMMON ENGINEERS & CONTRACTORS PVT LTD.
Working in Site Execution Engineer from Jan-01-2018 to march 30-2021.
Client :IRCON International LTD
DDC :LOMBARDI Engineering
Project:Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer, Civil
Location:Tunnel No. 48R (10.02km-length) (J&K)
Period :02 Jan 2018 to Feb-30-2021.
Project Detail: "Construction of balance work of Tunnel T-48R (between km
(100.00_110.200approx ) an estimated cost of 1300.01 crore on Katra-Banihal section of

Projects: •2 Months Institutional Training on College Building and Campus Surveying.
• 6 Months Industrial Training under (Jaypee Group) Baglihar Hydro power project
900MW Ramban (j and K).
PROFFESIONAL EXPERIENCE:
1. Company Name: LARSON & TOURBO LIMITED (L&T).
Working in Assistant manager tunnel, execution from 15-05-2023 to till date.
Client: Uttarakhand Jal Vidyut Nigam ltd, Ministry of power(Govt of uttarakhand) India.
Project: 300MW hydro-electric-power project
Designation: Assistant manager tunnel
Period: 15-May 2023 to till date.
Project details: Lakhwar dam is a multipurpose project with 300 MW installed capacity
The main project components are a 204 m high concrete gravity dam, 3 steel lined
penstocks and an underground powerhouse housing 3 vertical francis turbines of 100
MW each. The power station will have a long Run-of-the-river hydroelectricity
power tunnel & divergion tunnels, 8 meters in diameter.
2.Company Name: PATEL ENGINEERING LTD.
Working in Site Execution Engineer from 16 March 2021 To April-20-2023 .
Client: IRCON International LTD
Project: Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer,E2- Civil.
-- 2 of 8 --
Location: Tunnel No- T15 (13.06km length) , (J&K)
Period :16 march 2021 to April-20-2023.
Project Detail : Construction of the tunneling work at Udhampur Srinagar Baramulla Rail
Link (USBRL) Tunnel Project in Jammu and Kashmir. The 13.06 kilometer tunnel
between Ind (P1 of T15) and Barala Adit in Ramban district would be constructed at an
estimated cost of Rs 1722.25 crore and it is a part of the mega Rail communication project
to ensure undisrupted connectivity between Jammu and Kashmir Rail Link
Project(USBRL).
-- 3 of 8 --
3.Company Name: GAMMON ENGINEERS & CONTRACTORS PVT LTD.
Working in Site Execution Engineer from Jan-01-2018 to march 30-2021.
Client :IRCON International LTD
DDC :LOMBARDI Engineering
Project:Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer, Civil
Location:Tunnel No. 48R (10.02km-length) (J&K)
Period :02 Jan 2018 to Feb-30-2021.
Project Detail: "Construction of balance work of Tunnel T-48R (between km
(100.00_110.200approx ) an estimated cost of 1300.01 crore on Katra-Banihal section of
udhampur Srinagar Baramulla New BG Railway Line project "(USBRL.)
4. Company Name: M/S MAX INFRA (I) LTD,
Working in Junior Engineer from Sep-06-2016 to Dec-15-2017.
Client :Konkan Railway Corporation Limited

Accomplishments: • Breakthrough between addit and North portal ( T – 48R ).
-- 5 of 8 --
• Tunnel No- 48R Breakthrough between Main Tunnel _4 and Main Tunnel _5 USBRL project, On 30 April-2019.
• Breakthrough between Escape Tunnel No-4 and escape Tunnel -05 of USBRL project, On 11-May -2019.
• Breakthrough between North portal to new edit ( T-15 ).
• Breakthrough & Final Lining work of the tunnel successful achieved (Main tunnel and escape tunnel) of
Udhampur Srinagar Baramulla Rail Link (USBRL) Tunnel Project in Jammu and Kashmir, India. The
13.06 kilometer tunnel between Ind (P1 of T15).
• Breakthrough of main tunnel, from North portal to new edit T15 on 09 march 2022.
• Breakthrough of escape tunnel from North portal to new edit on 11 april 2022.

Personal Details: Date of Birth : 20-03-1995
Nationality : Indian
Gender : Male
Marital Status : married
Languages Known : English, Hindi,
DECLARATION:
-- 7 of 8 --
I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Place:
Date :
ARSHED KATOCH
-- 8 of 8 --

Extracted Resume Text: CURRICULAM VITAE
ARSHED IQBAL.
S/O SHAMAS DIN KATOCH,
R/O CAFTERIYA,
DIST- RAMBAN
TEH-RAMBAN- 182144(J&K), INDIA.
Passport no: W5174339
Mob: - +91-6396438673,+91-9797604158
Email: - arshedkatoch786@gmail.com
CAREER OBJECTIVE :
To work with an organization which believes in exploring latent potential of its employees in
order to get the desired result and which also believe in building a symbiotic relationship with
its employees. Also to work in the challenging environment where I can prove myself as a
dynamic keen learner and work with the best utilization of my capabilities.
PROFESSIONAL SUMMARY:
More than 6.11 years Professional experience in (NATM method) Hydro Power Project
Tunnel & Railway Tunnel T5, T48R & T15 (Main Tunnel and Escape Tunnel of
Udhampur Srinagar Baramulla Railway Link Project (USBRL).
PROFESSIONAL QUALIFICATION:
B.Tech in Civil Engineering from Himachal Pradesh Technical University (HPTU) in
2012_2016.
ACADEMIC QUALIFICATION:
• Intermediate : - 12TH from Govt Higher Secondary School, Ramban , J&K Board.
. Matriculation : - 10TH from Bhartiya Vidhya Mandir High School, Ramban , J&K Board.

-- 1 of 8 --

PROJECTS &TRAINING:-
•2 Months Institutional Training on College Building and Campus Surveying.
• 6 Months Industrial Training under (Jaypee Group) Baglihar Hydro power project
900MW Ramban (j and K).
PROFFESIONAL EXPERIENCE:
1. Company Name: LARSON & TOURBO LIMITED (L&T).
Working in Assistant manager tunnel, execution from 15-05-2023 to till date.
Client: Uttarakhand Jal Vidyut Nigam ltd, Ministry of power(Govt of uttarakhand) India.
Project: 300MW hydro-electric-power project
Designation: Assistant manager tunnel
Period: 15-May 2023 to till date.
Project details: Lakhwar dam is a multipurpose project with 300 MW installed capacity
The main project components are a 204 m high concrete gravity dam, 3 steel lined
penstocks and an underground powerhouse housing 3 vertical francis turbines of 100
MW each. The power station will have a long Run-of-the-river hydroelectricity
power tunnel & divergion tunnels, 8 meters in diameter.
2.Company Name: PATEL ENGINEERING LTD.
Working in Site Execution Engineer from 16 March 2021 To April-20-2023 .
Client: IRCON International LTD
Project: Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer,E2- Civil.

-- 2 of 8 --

Location: Tunnel No- T15 (13.06km length) , (J&K)
Period :16 march 2021 to April-20-2023.
Project Detail : Construction of the tunneling work at Udhampur Srinagar Baramulla Rail
Link (USBRL) Tunnel Project in Jammu and Kashmir. The 13.06 kilometer tunnel
between Ind (P1 of T15) and Barala Adit in Ramban district would be constructed at an
estimated cost of Rs 1722.25 crore and it is a part of the mega Rail communication project
to ensure undisrupted connectivity between Jammu and Kashmir Rail Link
Project(USBRL).

-- 3 of 8 --

3.Company Name: GAMMON ENGINEERS & CONTRACTORS PVT LTD.
Working in Site Execution Engineer from Jan-01-2018 to march 30-2021.
Client :IRCON International LTD
DDC :LOMBARDI Engineering
Project:Udhampur Srinagar Baramulla Rail Link Project.
Designation: Site Engineer, Civil
Location:Tunnel No. 48R (10.02km-length) (J&K)
Period :02 Jan 2018 to Feb-30-2021.
Project Detail: "Construction of balance work of Tunnel T-48R (between km
(100.00_110.200approx ) an estimated cost of 1300.01 crore on Katra-Banihal section of
udhampur Srinagar Baramulla New BG Railway Line project "(USBRL.)
4. Company Name: M/S MAX INFRA (I) LTD,
Working in Junior Engineer from Sep-06-2016 to Dec-15-2017.
Client :Konkan Railway Corporation Limited
DDC :Geodata Engineering S.p.A
Project:Udhampur Srinagar Baramulla Rail Link Project.
Designation: Junior Engineer, Civil
Location:Tunnel No. 5, Portal-2, Bakal ( 06.02km length) (J&K)
Period :Sep-06- 2016 to Dec-15-2017.
Project Detail : Construction of balance Tunneling works of Tunnel T-5 Twin tube
(between KM 42.980 to KM 48.940 approx)an estimated cost of 600.00 crore on Katra –
Dharam Section of Udhampur –Srinagar – Baramulla Rail Link Project.

-- 4 of 8 --

RESPONSIBILITY :
Worked as Assistant Manager, Civil in tunnel and have experience in Drilling, Blasting,
Mucking, Shotcreeting, providing support system (like Rockbolts, forepolling ,Piperoofing,
Drainage Holes, rib/ lattice girders erection etc) according to rock class and according to the
geological studies.
Maintain record of construction work execution of construction work as per drawing.
Site execution of tunneling work in NATM , decision making for support system to be
implement as per rock condition/behavior as and when required.
checking and updating daily report and cycle time
Execution of tunnel as per drawing.
lining of tunnel as per drawing.
Monthly material reconciliation.
Preparing weekly/ Monthly target, material requirement & submitted to Project-
InCharge.
Client correspondence.
Execution in tunnel boring using Drilling and blasting.
Blast Monitoring to minimize the overbreak , and optimise the blast with less
Ensuring quality work with all required support system.
Optimising the cycle time by planning the activities simultaneously taking safety into
account.
Preparation of Cycle time report.
Hindrance Report.
Preparing material requirement & material reconciliation statement etc.
Contractors billing and labours Reports and monthly report.
ACHIEVEMENTS:/TASKS:
• Breakthrough between addit and North portal ( T – 48R ).

-- 5 of 8 --

• Tunnel No- 48R Breakthrough between Main Tunnel _4 and Main Tunnel _5 USBRL project, On 30 April-2019.
• Breakthrough between Escape Tunnel No-4 and escape Tunnel -05 of USBRL project, On 11-May -2019.
• Breakthrough between North portal to new edit ( T-15 ).
• Breakthrough & Final Lining work of the tunnel successful achieved (Main tunnel and escape tunnel) of
Udhampur Srinagar Baramulla Rail Link (USBRL) Tunnel Project in Jammu and Kashmir, India. The
13.06 kilometer tunnel between Ind (P1 of T15).
• Breakthrough of main tunnel, from North portal to new edit T15 on 09 march 2022.
• Breakthrough of escape tunnel from North portal to new edit on 11 april 2022.
SKILLS:
Tunnel execution engineer
lining Engineer, Project management
Team work,
quality assurance work
Site inspection,
Good communication
Safety procedure,
leadership quality,
Positive attitude
Commitment and dedication to my work.
Good interacting skill.
Flexible to work in a team as well as individual
PERSONAL ATTRIBUTES:-
Positive attitude
Sincere and smart work
Punctuality and dedication to work

-- 6 of 8 --

HOBBIES & INTERESTS: -
Listening to music.
Playing outdoor games.
Love to visit the new Places.
Reading News Paper.
EXTRA CO-CURRICULAR ACTIVITIES: -
To impart the knowledge a Photography and develop the skill a Photography.
Participate in various cultural activities in school and college level.
PERSONAL DETAILS :
Date of Birth : 20-03-1995
Nationality : Indian
Gender : Male
Marital Status : married
Languages Known : English, Hindi,
DECLARATION:

-- 7 of 8 --

I hereby declare that all the above information are true and correct to the best of my knowledge
and belief.
Place:
Date :
ARSHED KATOCH

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Arshed katochcv .pdf

Parsed Technical Skills: Tunnel execution engineer, lining Engineer, Project management, Team work, quality assurance work, Site inspection, Good communication, Safety procedure, leadership quality, Positive attitude, Commitment and dedication to my work., Good interacting skill., Flexible to work in a team as well as individual, PERSONAL ATTRIBUTES:-, Sincere and smart work, Punctuality and dedication to work, 6 of 8 --, HOBBIES & INTERESTS: -, Listening to music., Playing outdoor games., Love to visit the new Places., Reading News Paper., EXTRA CO-CURRICULAR ACTIVITIES: -, To impart the knowledge a Photography and develop the skill a Photography., Participate in various cultural activities in school and college level.'),
(4190, 'JEETENDRA KUMAR', 'jeetnamdev02@gmail.com', '8109413545', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a challenging position of Auto-Cad Draftsman (Civil) Cum land Surveyor and to
be part of the organization that will contribute a professional and personal growth,
excellence and commitment for the best welfare of the company employed.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of
staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt s.v. polytechnic college Bhopal in 2019
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi in 2013.
 Intermediate From Higher Secondary School Semri-Harchand in 2011.
 SSC (Secondary School Certificate) From Semri - Harchand in 2009.
SKILLS AND EXPERIENCE USING AUTO-CAD (CIVIL DRAUGHTSMAN):
 Work As Draughtsman In Megha Engineering & Infrastructure Ltd.
 Having overall 6 Year month experience as Auto-Cad Draughtsman and Site
engineer.
 Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information
Earth Survey Bhopal, For Close to 4 Year 8 Month .
-- 1 of 2 --
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to
the concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.', 'To seek a challenging position of Auto-Cad Draftsman (Civil) Cum land Surveyor and to
be part of the organization that will contribute a professional and personal growth,
excellence and commitment for the best welfare of the company employed.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of
staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt s.v. polytechnic college Bhopal in 2019
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi in 2013.
 Intermediate From Higher Secondary School Semri-Harchand in 2011.
 SSC (Secondary School Certificate) From Semri - Harchand in 2009.
SKILLS AND EXPERIENCE USING AUTO-CAD (CIVIL DRAUGHTSMAN):
 Work As Draughtsman In Megha Engineering & Infrastructure Ltd.
 Having overall 6 Year month experience as Auto-Cad Draughtsman and Site
engineer.
 Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information
Earth Survey Bhopal, For Close to 4 Year 8 Month .
-- 1 of 2 --
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to
the concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.', ARRAY[' Work As Draughtsman In Megha Engineering & Infrastructure Ltd.', ' Having overall 6 Year month experience as Auto-Cad Draughtsman and Site', 'engineer.', ' Worked as Auto-Cad Civil Draughtsman', 'Land Surveyor in Global Information', 'Earth Survey Bhopal', 'For Close to 4 Year 8 Month .', '1 of 2 --', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to', 'the concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system: Windows XP', 'Windows 2000', 'Windows 98 and window 10.', ' MS Office', 'Ms Excel.', ' Auto-Cad: 2007', '2008', '2012 and 2016.', ' Globle mapper', 'Google Earth', 'ESurvey', 'Etab (Basic)', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', 'DATE', 'JEETENRA KUMAR', '2 of 2 --']::text[], ARRAY[' Work As Draughtsman In Megha Engineering & Infrastructure Ltd.', ' Having overall 6 Year month experience as Auto-Cad Draughtsman and Site', 'engineer.', ' Worked as Auto-Cad Civil Draughtsman', 'Land Surveyor in Global Information', 'Earth Survey Bhopal', 'For Close to 4 Year 8 Month .', '1 of 2 --', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to', 'the concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system: Windows XP', 'Windows 2000', 'Windows 98 and window 10.', ' MS Office', 'Ms Excel.', ' Auto-Cad: 2007', '2008', '2012 and 2016.', ' Globle mapper', 'Google Earth', 'ESurvey', 'Etab (Basic)', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', 'DATE', 'JEETENRA KUMAR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Work As Draughtsman In Megha Engineering & Infrastructure Ltd.', ' Having overall 6 Year month experience as Auto-Cad Draughtsman and Site', 'engineer.', ' Worked as Auto-Cad Civil Draughtsman', 'Land Surveyor in Global Information', 'Earth Survey Bhopal', 'For Close to 4 Year 8 Month .', '1 of 2 --', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to', 'the concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system: Windows XP', 'Windows 2000', 'Windows 98 and window 10.', ' MS Office', 'Ms Excel.', ' Auto-Cad: 2007', '2008', '2012 and 2016.', ' Globle mapper', 'Google Earth', 'ESurvey', 'Etab (Basic)', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', 'DATE', 'JEETENRA KUMAR', '2 of 2 --']::text[], '', 'Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
DATE
JEETENRA KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jeetendra kumar autocad_jeetendra kumar.pdf', 'Name: JEETENDRA KUMAR

Email: jeetnamdev02@gmail.com

Phone: 8109413545

Headline: OBJECTIVE:

Profile Summary: To seek a challenging position of Auto-Cad Draftsman (Civil) Cum land Surveyor and to
be part of the organization that will contribute a professional and personal growth,
excellence and commitment for the best welfare of the company employed.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of
staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt s.v. polytechnic college Bhopal in 2019
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi in 2013.
 Intermediate From Higher Secondary School Semri-Harchand in 2011.
 SSC (Secondary School Certificate) From Semri - Harchand in 2009.
SKILLS AND EXPERIENCE USING AUTO-CAD (CIVIL DRAUGHTSMAN):
 Work As Draughtsman In Megha Engineering & Infrastructure Ltd.
 Having overall 6 Year month experience as Auto-Cad Draughtsman and Site
engineer.
 Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information
Earth Survey Bhopal, For Close to 4 Year 8 Month .
-- 1 of 2 --
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to
the concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.

Key Skills:  Work As Draughtsman In Megha Engineering & Infrastructure Ltd.
 Having overall 6 Year month experience as Auto-Cad Draughtsman and Site
engineer.
 Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information
Earth Survey Bhopal, For Close to 4 Year 8 Month .
-- 1 of 2 --
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to
the concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.

IT Skills:  Operating system: Windows XP, Windows 2000, Windows 98 and window 10.
 MS Office, Ms Excel.
 Auto-Cad: 2007, 2008, 2012 and 2016.
 Globle mapper, Google Earth , ESurvey, Etab (Basic)
PERSONAL PARTICULARS:
Name : JEETENDRA KUMAR
Father’s Name : PREETAM SINGH
Date of Birth : 12.08.1993
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
DATE
JEETENRA KUMAR
-- 2 of 2 --

Personal Details: Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
DATE
JEETENRA KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
JEETENDRA KUMAR
Mob : 8109413545 Bhopal (M.P.)
E-mail : jeetnamdev02@gmail.com Pin Code : 462047
OBJECTIVE:
To seek a challenging position of Auto-Cad Draftsman (Civil) Cum land Surveyor and to
be part of the organization that will contribute a professional and personal growth,
excellence and commitment for the best welfare of the company employed.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of
staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt s.v. polytechnic college Bhopal in 2019
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi in 2013.
 Intermediate From Higher Secondary School Semri-Harchand in 2011.
 SSC (Secondary School Certificate) From Semri - Harchand in 2009.
SKILLS AND EXPERIENCE USING AUTO-CAD (CIVIL DRAUGHTSMAN):
 Work As Draughtsman In Megha Engineering & Infrastructure Ltd.
 Having overall 6 Year month experience as Auto-Cad Draughtsman and Site
engineer.
 Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information
Earth Survey Bhopal, For Close to 4 Year 8 Month .

-- 1 of 2 --

RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to
the concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.
COMPUTER SKILLS:
 Operating system: Windows XP, Windows 2000, Windows 98 and window 10.
 MS Office, Ms Excel.
 Auto-Cad: 2007, 2008, 2012 and 2016.
 Globle mapper, Google Earth , ESurvey, Etab (Basic)
PERSONAL PARTICULARS:
Name : JEETENDRA KUMAR
Father’s Name : PREETAM SINGH
Date of Birth : 12.08.1993
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
DATE
JEETENRA KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jeetendra kumar autocad_jeetendra kumar.pdf

Parsed Technical Skills:  Work As Draughtsman In Megha Engineering & Infrastructure Ltd.,  Having overall 6 Year month experience as Auto-Cad Draughtsman and Site, engineer.,  Worked as Auto-Cad Civil Draughtsman, Land Surveyor in Global Information, Earth Survey Bhopal, For Close to 4 Year 8 Month ., 1 of 2 --, RESPOSIBILITIES INCLUDED:,  Produce Drawings using Computer Assisted Drafting system (CAD).,  Responsibility Building Cad Drawings and survey Drawings based on information, provided by clients and engineers.,  Drafts Plan and Detailed Drawings for Structures.,  Supervising all the above works and submitting the progress of all works daily to, the concern authorities.,  Daily reporting to manager progress works.,  Submittals as per project specification.,  Responsible for deploying workforce.,  Operating system: Windows XP, Windows 2000, Windows 98 and window 10.,  MS Office, Ms Excel.,  Auto-Cad: 2007, 2008, 2012 and 2016.,  Globle mapper, Google Earth, ESurvey, Etab (Basic), PERSONAL PARTICULARS:, Name : JEETENDRA KUMAR, Father’s Name : PREETAM SINGH, Date of Birth : 12.08.1993, Marital Status : SINGLE, Nationality : INDIAN, Languages Known : HINDI, ENGLISH, Address : Vinayak city Indus town, Misrod Bhopal (m.p.) 462047, I hereby declare that above information given in the resume is true and correct to the best, Of my knowledge., Yours Sincerely, DATE, JEETENRA KUMAR, 2 of 2 --'),
(4191, 'Arti Pimpalshende', 'arti.khutemate@gmail.com', '917030648207', 'Career Objective: To be a part of an organization where I can utilize and enhance my skills,', 'Career Objective: To be a part of an organization where I can utilize and enhance my skills,', 'knowledge and experience in a way that is mutually beneficial to both myself and my employer
and allow for future growth and advancement.', 'knowledge and experience in a way that is mutually beneficial to both myself and my employer
and allow for future growth and advancement.', ARRAY['Estimation and Costing', 'Revit Architecture.', 'Academic Project:', 'Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid', '(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly', 'ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is', 'totally without cement hence', 'helps in reducing problems like global warming & disposal', 'problems of byproducts of industries.', 'Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical', 'columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.', 'STAAD.Pro software used for analysis and design.', 'paper published:- Arti Khutemate', '“The Effectiveness of Diagrid Over Conventional Frame', 'Structure For High Rise Buildings”', 'International Research Journal of Engineering And', 'Technology', 'Volume 8', 'Issue 6', 'e-ISSN: 2395-0056', 'p-ISSN: 23985-0072', 'June 2017.', 'Operating Systems: Windows 7', '8', '10', 'XP', 'Packages Known: MS Office (Word', 'PowerPoint', 'Excel)', 'Diploma in MS-CIT', 'Technical Skills: Auto-CAD', 'Civil 3D', 'STAAD Pro', 'ETABS', 'Microsoft Project']::text[], ARRAY['Estimation and Costing', 'Revit Architecture.', 'Academic Project:', 'Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid', '(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly', 'ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is', 'totally without cement hence', 'helps in reducing problems like global warming & disposal', 'problems of byproducts of industries.', 'Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical', 'columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.', 'STAAD.Pro software used for analysis and design.', 'paper published:- Arti Khutemate', '“The Effectiveness of Diagrid Over Conventional Frame', 'Structure For High Rise Buildings”', 'International Research Journal of Engineering And', 'Technology', 'Volume 8', 'Issue 6', 'e-ISSN: 2395-0056', 'p-ISSN: 23985-0072', 'June 2017.', 'Operating Systems: Windows 7', '8', '10', 'XP', 'Packages Known: MS Office (Word', 'PowerPoint', 'Excel)', 'Diploma in MS-CIT', 'Technical Skills: Auto-CAD', 'Civil 3D', 'STAAD Pro', 'ETABS', 'Microsoft Project']::text[], ARRAY[]::text[], ARRAY['Estimation and Costing', 'Revit Architecture.', 'Academic Project:', 'Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid', '(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly', 'ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is', 'totally without cement hence', 'helps in reducing problems like global warming & disposal', 'problems of byproducts of industries.', 'Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical', 'columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.', 'STAAD.Pro software used for analysis and design.', 'paper published:- Arti Khutemate', '“The Effectiveness of Diagrid Over Conventional Frame', 'Structure For High Rise Buildings”', 'International Research Journal of Engineering And', 'Technology', 'Volume 8', 'Issue 6', 'e-ISSN: 2395-0056', 'p-ISSN: 23985-0072', 'June 2017.', 'Operating Systems: Windows 7', '8', '10', 'XP', 'Packages Known: MS Office (Word', 'PowerPoint', 'Excel)', 'Diploma in MS-CIT', 'Technical Skills: Auto-CAD', 'Civil 3D', 'STAAD Pro', 'ETABS', 'Microsoft Project']::text[], '', 'Date of Birth: 08/02/1992
Marital Status: Married
Present Address: Girikunj CHS, Goregaon East, Mumbai
Languages: English, Hindi and Marathi.
Hobbies: Painting, Drawing, Making Best from Waste
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge and if given
an opportunity I promise to serve your esteemed organization to the best of my ability as to make
the best.
Date: 29-08-2021
Place: Goregaon(E), Mumbai
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To be a part of an organization where I can utilize and enhance my skills,","company":"Imported from resume CSV","description":"Company: Teknovance Solutions Pvt Ltd, Pune\nDuration: Since August 2013 to September 2015\nProduct/Service: CAD Outsourcing\nJob Description:\n Collecting and scrutinizing of surveyed site data.\n Preparation of Drawings/Maps in Civil 3D, AUTO CAD and Land Desktop with the\nhelp of point data, site photos and Google map as per customer requirements.\n Drawing includes boundary survey, topographic survey, road features, storm and\nsanitary pipelines, manholes and general utilities.\n Quality check of drawings pertaining to check list and correction of errors.\n Completion and Submission of task within stipulated time as per priority of work.\n Interaction with customer for clarification of doubts/queries.\n Submission of Daily work time sheet to Team Leader as well as client.\n Weekly meeting with Team Leader and team members.\n Facilitate training to new employees on new projects, Final Quality check of their\nproject and clarification of their doubts.\nEducational Qualification:\nQualification Year of\npassing Institution Board/\nUniversity Percentage\nM.Tech\n(Structural\nengineering)\nPursuing Ballarpur Institute of\nTechnology, Chandrapur\nGondwana\nUniversity\nB.E.\n(Civil) 2013\nRajiv Gandhi College of\nEngg. Research & Tech.\nChandrapur\nNagpur University 74.33%\n12th 2009 Matoshri Junior College,\nChandrapur Maharashtra Board 81.00%\n10th 2007 Matoshri Vidyalaya,\nChandrapur. Maharashtra Board 77.69%\n-- 1 of 2 --\nVocational Training:\nOrganization: GMR Energy Limited, Warora, Chandrapur (M.S.)\nDuration: 20 Days during graduation\nDetails: Study of construction of Induced draft cooling tower"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arti_Pimpalshende_M.tech(structural engineering).pdf', 'Name: Arti Pimpalshende

Email: arti.khutemate@gmail.com

Phone: +91 7030648207

Headline: Career Objective: To be a part of an organization where I can utilize and enhance my skills,

Profile Summary: knowledge and experience in a way that is mutually beneficial to both myself and my employer
and allow for future growth and advancement.

Key Skills: Estimation and Costing, Revit Architecture.
Academic Project:
Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid
(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly
ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is
totally without cement hence, helps in reducing problems like global warming & disposal
problems of byproducts of industries.
Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical
columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.
STAAD.Pro software used for analysis and design.
paper published:- Arti Khutemate, “The Effectiveness of Diagrid Over Conventional Frame
Structure For High Rise Buildings”, International Research Journal of Engineering And
Technology, Volume 8, Issue 6, e-ISSN: 2395-0056, p-ISSN: 23985-0072, June 2017.

IT Skills: Operating Systems: Windows 7,8,10, XP
Packages Known: MS Office (Word, PowerPoint, Excel), Diploma in MS-CIT
Technical Skills: Auto-CAD, Civil 3D, STAAD Pro, ETABS, Microsoft Project,
Estimation and Costing, Revit Architecture.
Academic Project:
Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid
(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly
ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is
totally without cement hence, helps in reducing problems like global warming & disposal
problems of byproducts of industries.
Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical
columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.
STAAD.Pro software used for analysis and design.
paper published:- Arti Khutemate, “The Effectiveness of Diagrid Over Conventional Frame
Structure For High Rise Buildings”, International Research Journal of Engineering And
Technology, Volume 8, Issue 6, e-ISSN: 2395-0056, p-ISSN: 23985-0072, June 2017.

Employment: Company: Teknovance Solutions Pvt Ltd, Pune
Duration: Since August 2013 to September 2015
Product/Service: CAD Outsourcing
Job Description:
 Collecting and scrutinizing of surveyed site data.
 Preparation of Drawings/Maps in Civil 3D, AUTO CAD and Land Desktop with the
help of point data, site photos and Google map as per customer requirements.
 Drawing includes boundary survey, topographic survey, road features, storm and
sanitary pipelines, manholes and general utilities.
 Quality check of drawings pertaining to check list and correction of errors.
 Completion and Submission of task within stipulated time as per priority of work.
 Interaction with customer for clarification of doubts/queries.
 Submission of Daily work time sheet to Team Leader as well as client.
 Weekly meeting with Team Leader and team members.
 Facilitate training to new employees on new projects, Final Quality check of their
project and clarification of their doubts.
Educational Qualification:
Qualification Year of
passing Institution Board/
University Percentage
M.Tech
(Structural
engineering)
Pursuing Ballarpur Institute of
Technology, Chandrapur
Gondwana
University
B.E.
(Civil) 2013
Rajiv Gandhi College of
Engg. Research & Tech.
Chandrapur
Nagpur University 74.33%
12th 2009 Matoshri Junior College,
Chandrapur Maharashtra Board 81.00%
10th 2007 Matoshri Vidyalaya,
Chandrapur. Maharashtra Board 77.69%
-- 1 of 2 --
Vocational Training:
Organization: GMR Energy Limited, Warora, Chandrapur (M.S.)
Duration: 20 Days during graduation
Details: Study of construction of Induced draft cooling tower

Education: Mobile : +91 7030648207/ 9404120705
E-mail: arti.khutemate@gmail.com
Career Objective: To be a part of an organization where I can utilize and enhance my skills,
knowledge and experience in a way that is mutually beneficial to both myself and my employer
and allow for future growth and advancement.

Personal Details: Date of Birth: 08/02/1992
Marital Status: Married
Present Address: Girikunj CHS, Goregaon East, Mumbai
Languages: English, Hindi and Marathi.
Hobbies: Painting, Drawing, Making Best from Waste
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge and if given
an opportunity I promise to serve your esteemed organization to the best of my ability as to make
the best.
Date: 29-08-2021
Place: Goregaon(E), Mumbai
-- 2 of 2 --

Extracted Resume Text: Arti Pimpalshende
Qualification: B.E.(Civil) + M.Tech (Structural Engineering)
Mobile : +91 7030648207/ 9404120705
E-mail: arti.khutemate@gmail.com
Career Objective: To be a part of an organization where I can utilize and enhance my skills,
knowledge and experience in a way that is mutually beneficial to both myself and my employer
and allow for future growth and advancement.
Work Experience:
Company: Teknovance Solutions Pvt Ltd, Pune
Duration: Since August 2013 to September 2015
Product/Service: CAD Outsourcing
Job Description:
 Collecting and scrutinizing of surveyed site data.
 Preparation of Drawings/Maps in Civil 3D, AUTO CAD and Land Desktop with the
help of point data, site photos and Google map as per customer requirements.
 Drawing includes boundary survey, topographic survey, road features, storm and
sanitary pipelines, manholes and general utilities.
 Quality check of drawings pertaining to check list and correction of errors.
 Completion and Submission of task within stipulated time as per priority of work.
 Interaction with customer for clarification of doubts/queries.
 Submission of Daily work time sheet to Team Leader as well as client.
 Weekly meeting with Team Leader and team members.
 Facilitate training to new employees on new projects, Final Quality check of their
project and clarification of their doubts.
Educational Qualification:
Qualification Year of
passing Institution Board/
University Percentage
M.Tech
(Structural
engineering)
Pursuing Ballarpur Institute of
Technology, Chandrapur
Gondwana
University
B.E.
(Civil) 2013
Rajiv Gandhi College of
Engg. Research & Tech.
Chandrapur
Nagpur University 74.33%
12th 2009 Matoshri Junior College,
Chandrapur Maharashtra Board 81.00%
10th 2007 Matoshri Vidyalaya,
Chandrapur. Maharashtra Board 77.69%

-- 1 of 2 --

Vocational Training:
Organization: GMR Energy Limited, Warora, Chandrapur (M.S.)
Duration: 20 Days during graduation
Details: Study of construction of Induced draft cooling tower
Computer Skills:
Operating Systems: Windows 7,8,10, XP
Packages Known: MS Office (Word, PowerPoint, Excel), Diploma in MS-CIT
Technical Skills: Auto-CAD, Civil 3D, STAAD Pro, ETABS, Microsoft Project,
Estimation and Costing, Revit Architecture.
Academic Project:
Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid
(NaOH + Na2SiO3) with source material of geological origin or by product material such as fly
ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is
totally without cement hence, helps in reducing problems like global warming & disposal
problems of byproducts of industries.
Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical
columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings.
STAAD.Pro software used for analysis and design.
paper published:- Arti Khutemate, “The Effectiveness of Diagrid Over Conventional Frame
Structure For High Rise Buildings”, International Research Journal of Engineering And
Technology, Volume 8, Issue 6, e-ISSN: 2395-0056, p-ISSN: 23985-0072, June 2017.
Personal Details:
Date of Birth: 08/02/1992
Marital Status: Married
Present Address: Girikunj CHS, Goregaon East, Mumbai
Languages: English, Hindi and Marathi.
Hobbies: Painting, Drawing, Making Best from Waste
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge and if given
an opportunity I promise to serve your esteemed organization to the best of my ability as to make
the best.
Date: 29-08-2021
Place: Goregaon(E), Mumbai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arti_Pimpalshende_M.tech(structural engineering).pdf

Parsed Technical Skills: Estimation and Costing, Revit Architecture., Academic Project:, Geopolymer Concrete: Geopolymer is produced by a polymeric reaction of alkaline liquid, (NaOH + Na2SiO3) with source material of geological origin or by product material such as fly, ash & blast furnace slag. Thus the concrete is named as ‘Geopolymer concrete’. This concrete is, totally without cement hence, helps in reducing problems like global warming & disposal, problems of byproducts of industries., Diagrid structure: Diagrid means diagonalised grid system in which all perimeter vertical, columns are replaced by diagonal columns to resist the effect of lateral load in high rise buildings., STAAD.Pro software used for analysis and design., paper published:- Arti Khutemate, “The Effectiveness of Diagrid Over Conventional Frame, Structure For High Rise Buildings”, International Research Journal of Engineering And, Technology, Volume 8, Issue 6, e-ISSN: 2395-0056, p-ISSN: 23985-0072, June 2017., Operating Systems: Windows 7, 8, 10, XP, Packages Known: MS Office (Word, PowerPoint, Excel), Diploma in MS-CIT, Technical Skills: Auto-CAD, Civil 3D, STAAD Pro, ETABS, Microsoft Project'),
(4192, 'JEETENDRA KUMAR', 'jeetendra.kumar.resume-import-04192@hhh-resume-import.invalid', '8109413545', 'OBJECTIVE:', 'OBJECTIVE:', 'My intent behind applying for the job is to transform my capabilities to
performance by working in an environment which stimulates and challenges my
mind and spirit through continuous innovation and team work.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt S.V. Polytechnic college Bhopal.
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi.
 Intermediate From Higher Secondary School Semri-Harchand.
 SSC (Secondary School Certificate) From Government High school Semri Herchand.
SKILLS AND EXPERIENCE USING
 Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation
Project)
 Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.
 Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway
Project)
 Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information
Earth Survey Bhopal.
-- 1 of 3 --
 Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to the
concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.', 'My intent behind applying for the job is to transform my capabilities to
performance by working in an environment which stimulates and challenges my
mind and spirit through continuous innovation and team work.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt S.V. Polytechnic college Bhopal.
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi.
 Intermediate From Higher Secondary School Semri-Harchand.
 SSC (Secondary School Certificate) From Government High school Semri Herchand.
SKILLS AND EXPERIENCE USING
 Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation
Project)
 Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.
 Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway
Project)
 Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information
Earth Survey Bhopal.
-- 1 of 3 --
 Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to the
concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.', ARRAY[' Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation', 'Project)', ' Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.', ' Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway', ' Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information', 'Earth Survey Bhopal.', '1 of 3 --', ' Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to the', 'concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system.', ' MS Office', 'Ms Excel.', ' Auto-Cad', ' Globle Mapper', 'Google Earth', 'Etab(Basic)', 'Esurvey.', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', '2 of 3 --', 'DATE', 'JEETENRA KUMAR', '3 of 3 --']::text[], ARRAY[' Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation', 'Project)', ' Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.', ' Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway', ' Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information', 'Earth Survey Bhopal.', '1 of 3 --', ' Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to the', 'concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system.', ' MS Office', 'Ms Excel.', ' Auto-Cad', ' Globle Mapper', 'Google Earth', 'Etab(Basic)', 'Esurvey.', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', '2 of 3 --', 'DATE', 'JEETENRA KUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation', 'Project)', ' Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.', ' Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway', ' Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information', 'Earth Survey Bhopal.', '1 of 3 --', ' Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.', 'RESPOSIBILITIES INCLUDED:', ' Produce Drawings using Computer Assisted Drafting system (CAD).', ' Responsibility Building Cad Drawings and survey Drawings based on information', 'provided by clients and engineers.', ' Drafts Plan and Detailed Drawings for Structures.', ' Supervising all the above works and submitting the progress of all works daily to the', 'concern authorities.', ' Daily reporting to manager progress works.', ' Submittals as per project specification.', ' Responsible for deploying workforce.', ' Operating system.', ' MS Office', 'Ms Excel.', ' Auto-Cad', ' Globle Mapper', 'Google Earth', 'Etab(Basic)', 'Esurvey.', 'PERSONAL PARTICULARS:', 'Name : JEETENDRA KUMAR', 'Father’s Name : PREETAM SINGH', 'Date of Birth : 12.08.1993', 'Marital Status : SINGLE', 'Nationality : INDIAN', 'Languages Known : HINDI', 'ENGLISH', 'Address : Vinayak city Indus town', 'Misrod Bhopal (m.p.) 462047', 'I hereby declare that above information given in the resume is true and correct to the best', 'Of my knowledge.', 'Yours Sincerely', '2 of 3 --', 'DATE', 'JEETENRA KUMAR', '3 of 3 --']::text[], '', 'Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
-- 2 of 3 --
DATE
JEETENRA KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jeetendra kumar n.pdf', 'Name: JEETENDRA KUMAR

Email: jeetendra.kumar.resume-import-04192@hhh-resume-import.invalid

Phone: 8109413545

Headline: OBJECTIVE:

Profile Summary: My intent behind applying for the job is to transform my capabilities to
performance by working in an environment which stimulates and challenges my
mind and spirit through continuous innovation and team work.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt S.V. Polytechnic college Bhopal.
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi.
 Intermediate From Higher Secondary School Semri-Harchand.
 SSC (Secondary School Certificate) From Government High school Semri Herchand.
SKILLS AND EXPERIENCE USING
 Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation
Project)
 Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.
 Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway
Project)
 Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information
Earth Survey Bhopal.
-- 1 of 3 --
 Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to the
concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.

Key Skills:  Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation
Project)
 Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.
 Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway
Project)
 Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information
Earth Survey Bhopal.
-- 1 of 3 --
 Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to the
concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.

IT Skills:  Operating system.
 MS Office, Ms Excel.
 Auto-Cad
 Globle Mapper, Google Earth ,Etab(Basic),Esurvey.
PERSONAL PARTICULARS:
Name : JEETENDRA KUMAR
Father’s Name : PREETAM SINGH
Date of Birth : 12.08.1993
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
-- 2 of 3 --
DATE
JEETENRA KUMAR
-- 3 of 3 --

Personal Details: Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely
-- 2 of 3 --
DATE
JEETENRA KUMAR
-- 3 of 3 --

Extracted Resume Text: RESUME
JEETENDRA KUMAR
Mob : 8109413545 Bhopal (M.P.)
E-mail : jeetnamdev02@gmail.com Pin Code : 462047
OBJECTIVE:
My intent behind applying for the job is to transform my capabilities to
performance by working in an environment which stimulates and challenges my
mind and spirit through continuous innovation and team work.
PERSONAL ATTRIBUTES:
 Dynamic quick learner and assuming new job responsibilities.
 Good interpersonal skills.
 Ability to put long working hours.
 Ability to handle multiple tasks.
 Capable of working effectively in a changing environment.
 Excellent track record of maintaining good working relation with all levels of staff.
EDUCATIONAL QUALIFICATIONS :
 Diploma in civil engineering from govt S.V. Polytechnic college Bhopal.
 ITI in Draughtsman (Civil) From Industrial Training Institute Itarsi.
 Intermediate From Higher Secondary School Semri-Harchand.
 SSC (Secondary School Certificate) From Government High school Semri Herchand.
SKILLS AND EXPERIENCE USING
 Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation
Project)
 Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.
 Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway
Project)
 Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information
Earth Survey Bhopal.

-- 1 of 3 --

 Worked as Technical assistance in Trident Group Budhni Madhya Pradesh.
RESPOSIBILITIES INCLUDED:
 Produce Drawings using Computer Assisted Drafting system (CAD).
 Responsibility Building Cad Drawings and survey Drawings based on information
provided by clients and engineers.
 Drafts Plan and Detailed Drawings for Structures.
 Supervising all the above works and submitting the progress of all works daily to the
concern authorities.
 Daily reporting to manager progress works.
 Submittals as per project specification.
 Responsible for deploying workforce.
COMPUTER SKILLS:
 Operating system.
 MS Office, Ms Excel.
 Auto-Cad
 Globle Mapper, Google Earth ,Etab(Basic),Esurvey.
PERSONAL PARTICULARS:
Name : JEETENDRA KUMAR
Father’s Name : PREETAM SINGH
Date of Birth : 12.08.1993
Marital Status : SINGLE
Nationality : INDIAN
Languages Known : HINDI, ENGLISH
Address : Vinayak city Indus town
Misrod Bhopal (m.p.) 462047
I hereby declare that above information given in the resume is true and correct to the best
Of my knowledge.
Yours Sincerely

-- 2 of 3 --

DATE
JEETENRA KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jeetendra kumar n.pdf

Parsed Technical Skills:  Worked As Draughtsman In Megha Engineering & Infrastructure Ltd. (Irrigation, Project),  Having overall 6 year experience as Site Engineer and AutoCAD Draughtsman.,  Worked As A Site Engineer In Ananya Engineering Pvt. Ltd Bhopal.(Railway,  Worked as Auto-Cad Civil Draftsman cum Land Surveyor in Global Information, Earth Survey Bhopal., 1 of 3 --,  Worked as Technical assistance in Trident Group Budhni Madhya Pradesh., RESPOSIBILITIES INCLUDED:,  Produce Drawings using Computer Assisted Drafting system (CAD).,  Responsibility Building Cad Drawings and survey Drawings based on information, provided by clients and engineers.,  Drafts Plan and Detailed Drawings for Structures.,  Supervising all the above works and submitting the progress of all works daily to the, concern authorities.,  Daily reporting to manager progress works.,  Submittals as per project specification.,  Responsible for deploying workforce.,  Operating system.,  MS Office, Ms Excel.,  Auto-Cad,  Globle Mapper, Google Earth, Etab(Basic), Esurvey., PERSONAL PARTICULARS:, Name : JEETENDRA KUMAR, Father’s Name : PREETAM SINGH, Date of Birth : 12.08.1993, Marital Status : SINGLE, Nationality : INDIAN, Languages Known : HINDI, ENGLISH, Address : Vinayak city Indus town, Misrod Bhopal (m.p.) 462047, I hereby declare that above information given in the resume is true and correct to the best, Of my knowledge., Yours Sincerely, 2 of 3 --, DATE, JEETENRA KUMAR, 3 of 3 --'),
(4193, 'MOHIT', 'mohit.resume-import-04193@hhh-resume-import.invalid', '918233513369', 'OBJECTIVE', 'OBJECTIVE', 'In search of challenging position of
Civil Engineering where I can work
with diversified and creative', 'In search of challenging position of
Civil Engineering where I can work
with diversified and creative', ARRAY['Auto-CAD', 'MS-Office', 'Skills of', 'negotiation and dealing with', 'contractors', 'Knowledge of', 'Surveying', 'construction technology', 'good communication and writing', 'skills in English and Hindi']::text[], ARRAY['Auto-CAD', 'MS-Office', 'Skills of', 'negotiation and dealing with', 'contractors', 'Knowledge of', 'Surveying', 'construction technology', 'good communication and writing', 'skills in English and Hindi']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'MS-Office', 'Skills of', 'negotiation and dealing with', 'contractors', 'Knowledge of', 'Surveying', 'construction technology', 'good communication and writing', 'skills in English and Hindi']::text[], '', 'Kedal Ganj, Alwar (Raj.) 301001', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"TECHNICAL OFFICER / WATER SANITATION AND\nHYGIENE INSTITUTE, NEW DELHI\nJuly, 2017 to present\nPlanning and designing of the community/school toilet construction\nblock, preparation of technical drawings and estimates, providing\ntechnical support in construction work, preparation of BOQs, support\nto line manager in documentation and case studies.\nPROJECT TECHNICAL ASSOCIATE / JAL BHAGIRATHI\nFOUNDATION, JODHPUR\nSeptember, 2016 to July, 2017\nPlanning and designing of the Sand Dam(anicuts) construction work in\nMarwar region, completed 5 Sand Dam construction from site\nidentification to completion of BOQ, also provided technical support in\nthe construction of Tanka’s (under ground water tank) and individual\ntoilets."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Kumar.pdf', 'Name: MOHIT

Email: mohit.resume-import-04193@hhh-resume-import.invalid

Phone: +918233513369

Headline: OBJECTIVE

Profile Summary: In search of challenging position of
Civil Engineering where I can work
with diversified and creative

Key Skills: Auto-CAD, MS-Office, Skills of
negotiation and dealing with
contractors, Knowledge of
Surveying, construction technology,
good communication and writing
skills in English and Hindi

Employment: TECHNICAL OFFICER / WATER SANITATION AND
HYGIENE INSTITUTE, NEW DELHI
July, 2017 to present
Planning and designing of the community/school toilet construction
block, preparation of technical drawings and estimates, providing
technical support in construction work, preparation of BOQs, support
to line manager in documentation and case studies.
PROJECT TECHNICAL ASSOCIATE / JAL BHAGIRATHI
FOUNDATION, JODHPUR
September, 2016 to July, 2017
Planning and designing of the Sand Dam(anicuts) construction work in
Marwar region, completed 5 Sand Dam construction from site
identification to completion of BOQ, also provided technical support in
the construction of Tanka’s (under ground water tank) and individual
toilets.

Education: B.E. in BUILDING & CONSTRUCTION TECHNOLOGY /
JULY, 2016
MBM Engineering College, Jodhpur / JNVU Jodhpur
Passed with 72.35% (Honors Division), prepared a college project
“Design of Reinforced Cement Concrete Single Storey Auditorium
Building and Non Destructive Testing”, and prepared a robot with 4 dc
motors in robotics club.
SUMMER INTERNSHIP AND EDUCATIONAL TOUR
40 days summer training at PWD Alwar, 60 days summer training at JDA
Jodhpur, Educational visit of Under Construction railway over bridge at
Riktiya Bheruji Circle jodhpur and sewage treatment plant jodhpur.
-- 1 of 1 --

Personal Details: Kedal Ganj, Alwar (Raj.) 301001

Extracted Resume Text: MOHIT
KUMAR
mbm.ermohit@gmail.com
+918233513369
https://www.linkedin.com/in/mohit-
kumar-8aa472135/
D.O.B – 06.09.1994
Address – Bura Patasha Wali Gali
Kedal Ganj, Alwar (Raj.) 301001
OBJECTIVE
In search of challenging position of
Civil Engineering where I can work
with diversified and creative
projects.
SKILLS
Auto-CAD, MS-Office, Skills of
negotiation and dealing with
contractors, Knowledge of
Surveying, construction technology,
good communication and writing
skills in English and Hindi
EXPERIENCE
TECHNICAL OFFICER / WATER SANITATION AND
HYGIENE INSTITUTE, NEW DELHI
July, 2017 to present
Planning and designing of the community/school toilet construction
block, preparation of technical drawings and estimates, providing
technical support in construction work, preparation of BOQs, support
to line manager in documentation and case studies.
PROJECT TECHNICAL ASSOCIATE / JAL BHAGIRATHI
FOUNDATION, JODHPUR
September, 2016 to July, 2017
Planning and designing of the Sand Dam(anicuts) construction work in
Marwar region, completed 5 Sand Dam construction from site
identification to completion of BOQ, also provided technical support in
the construction of Tanka’s (under ground water tank) and individual
toilets.
EDUCATION
B.E. in BUILDING & CONSTRUCTION TECHNOLOGY /
JULY, 2016
MBM Engineering College, Jodhpur / JNVU Jodhpur
Passed with 72.35% (Honors Division), prepared a college project
“Design of Reinforced Cement Concrete Single Storey Auditorium
Building and Non Destructive Testing”, and prepared a robot with 4 dc
motors in robotics club.
SUMMER INTERNSHIP AND EDUCATIONAL TOUR
40 days summer training at PWD Alwar, 60 days summer training at JDA
Jodhpur, Educational visit of Under Construction railway over bridge at
Riktiya Bheruji Circle jodhpur and sewage treatment plant jodhpur.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohit Kumar.pdf

Parsed Technical Skills: Auto-CAD, MS-Office, Skills of, negotiation and dealing with, contractors, Knowledge of, Surveying, construction technology, good communication and writing, skills in English and Hindi'),
(4194, 'ARUL JENIFER ALPHONSE', 'aruljenifer11@gmail.com', '916380207957', 'ARUL JENIFER ALPHONSE', 'ARUL JENIFER ALPHONSE', '', 'KANYAKUMARI,
INDIA
aruljenifer11@gmail.com
+91-6380207957
EXPERIENCE - 9+ YEARS
SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'KANYAKUMARI,
INDIA
aruljenifer11@gmail.com
+91-6380207957
EXPERIENCE - 9+ YEARS
SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE', '', '', '', '', '[]'::jsonb, '[{"title":"ARUL JENIFER ALPHONSE","company":"Imported from resume CSV","description":"SITE ENGINEER\nACC INDIA PVT.LTD (09/05/2022 STILL WORKING)\n Projects of MEDIUS G+44 HIGH RISE BUILDINGS\n Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE"}]'::jsonb, '[{"title":"Imported project details","description":" Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUl jenifer oct 22 (1).pdf', 'Name: ARUL JENIFER ALPHONSE

Email: aruljenifer11@gmail.com

Phone: +91-6380207957

Headline: ARUL JENIFER ALPHONSE

Employment: SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE

Education:  DIPLOMA CIVIL ENGINEERING (2011-2013) FIRST CLASS (70%)
 V.K.P HIGHER SECONDERY SCHOOL - 46% (2009-2011)
 PROVIDENCE HIGHER SECONDERY SCHOOL -75% (1999-2009)
LANGUAGES COMPUTER SKILLS
TAMIL | NATIVE AUTO CAD 2D&3D
ENGLISH | EXCELLENT MS OFFICE EXCEL&WORD
HINDI | BASIC
-- 1 of 1 --

Projects:  Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE

Personal Details: KANYAKUMARI,
INDIA
aruljenifer11@gmail.com
+91-6380207957
EXPERIENCE - 9+ YEARS
SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE

Extracted Resume Text: ARUL JENIFER ALPHONSE
CIVIL ENGINEER
Highly motivated, detail-oriented Site
Engineer with more than 9+ years of
extensive experience in the construction
field and infrastructure, including
supervision of projects like villas,
buildings, infrastructure, and industrial
buildings.
 PASSPORT NO : N3120818
 DATE OF BIRTH : 18-11-1993
KANYAKUMARI,
INDIA
aruljenifer11@gmail.com
+91-6380207957
EXPERIENCE - 9+ YEARS
SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE BUILDINGS(600 CORE
PROJECTS)
 BAR BENDING WORK,LABOUR MANAGEMENTS,BILL MAKING,SITE
SUPERVISING, ALUMINIUM SHUTTERING WORK
SITE ENGINEER
L&T INDIA-LARSEN & TOUBRO/HEAVY ENGINEERING
(09/04/2019 to 30/04/2022)
 Projects of KUDANKULAM NUCLEAR POWER PLANT(3&4)
 PUMP HOUSE
 DEEP EXCAVATIONS,RAFT(MAT) FOUNDATION,RETAINING
CONCREATE WALL,COLUMN BAR BENDING WORKS,SHUTTERING
WORKS,WATER PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE SUPERVISING
SITE ENGINEER
V,SATHYAMOOTHY & CO,NAMAKAL
(29/10/2018 to 10/02/2019)
 Projects of over head tanks(capacity9.1lakhs litter of water)
 Namakkal Kavignar Ramalingam Government Arts college (G+2)
 EXCAVATIONS,SIMPLE FOOTING WORKS,CONCRETE WORKS AND
PLASTERING WORKS,BAR BENDING WORKS.M-BOOK WORKS
SITE ENGINEER
Ahmed Mansoor Al Amri Trade & Developers , OMAN
(14/03/2016 to 14/03/2018).
 Projects of Flats, Villas , Residential Buildings , Public Commercial
Buildings , Multistorey Buildings(G+12), Masjids & School Buildings
 BAR BENDING WORKS,SHUTTERING WORKS,PLINTH BEAM
CONCREATE AND BAR BENDING WORKS,WATER PROFING
WORKS,CONCREATE WORKS,QUALITY CHECKING,LABOUR
MANAGEMENT,BILL MAKING,SITE SUPERVISING
SITE ENGINEER
DV CONSTRUCTION,CHENNAI
(06/05/2013-30/01/2016)
 PROJECT SUNSHINE RESIDENTIAL BUILDING
o ( G+3 FLAT IN VILLIVAKKAM)
 PROJECT HYDRA RESIDENTIAL BUILDING
o ( G+3 FLAT IN AVADI)
 EXCAVATIONS,SIMPLE FOOTING WORKS (MAT)
FOUNDATION,RETAINING CONCREATE WALL,COLUMN BAR
BENDING WORKS,SHUTTERING WORKS,WATER PROFING
WORKS,CONCREATE WORKS,QUALITY CHECKING,LABOUR
MANAGEMENT,BILL MAKING,SITE SUPERVISING
EDUCATION
 DIPLOMA CIVIL ENGINEERING (2011-2013) FIRST CLASS (70%)
 V.K.P HIGHER SECONDERY SCHOOL - 46% (2009-2011)
 PROVIDENCE HIGHER SECONDERY SCHOOL -75% (1999-2009)
LANGUAGES COMPUTER SKILLS
TAMIL | NATIVE AUTO CAD 2D&3D
ENGLISH | EXCELLENT MS OFFICE EXCEL&WORD
HINDI | BASIC

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUl jenifer oct 22 (1).pdf'),
(4195, 'as per contractregimes and bridging contract agreements.', 'jeetendrasingh88711@gmail.com', '8839858140', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '• Result-oriented Professional with 2 years 6 months of comprehensive experience in Civil Engineering.
• Skilled in pre & post tendering, contracting management, tender negotiations and reviewing contracts
as per contractregimes and bridging contract agreements.
•Expertise in coordinating with procurement activities like floating of enquiries, following-up for offers,
technical and commercial comparisons, finalizing of suitable supplier and contract negotiations.
•Proven track record of successful completion of projects, worth 100.00 Crores or more, by developing
positive rapport with architects, engineers, vendors & clients and controlling costs; flair for adopting
Marks modern construction methodologies / techniques in compliance with quality standards.
70.07% •Skilled in using latest engineering tools and cost evaluation techniques to produce cost-effective solutions
from NRI Institute of Research & preparing the monthly reconciliation statement of construction materials.
and Technology ,Bhopal (M.P) •Strong communication, interpersonal & technical skills with the caliber to grasp new concepts quickly and
utilize the same in a productive manner
76.80%
Secondary School, Bhopal (M.P) NOTABLE ACCOMPLISHMENTS ACROSS THE TENURE
•2011:10th from Kendriya Vidyalaya 86.00% •Successfully done Post Tendering, Post Contracting, subcontractor Billing, Client Contracts & Claims, Client
Higher Secondary School Bhopal(M.P) Billing, Quantity Take off of whole project
Project Worth
•Attended training on Significance of •ASTI GUJARAT NEW FACTORY 56.00 Crores
Residential Structures in Agrawal •SMC GUJARAT NEW FACTORY 49.00 Crores
Construction(60 days). •NIFCO GUJARAT NEW FACTORY 28.00 Crores
•SUZUKI MOTOR GUJARAT FACTORY 30.00 Crores
ORGANISATIONAL EXPERIENCE
• AutoCAD 2020 • June 2018 to December 2018 with K.P Construction as Engineer.
• MS Office 2020 • December 2018 to Present with Takenaka India Pvt.Ltd as Quantity Surveyor Engineer.
KEY RESULT AREAS:
Date of Birth: 12th October 1995
Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores', '• Result-oriented Professional with 2 years 6 months of comprehensive experience in Civil Engineering.
• Skilled in pre & post tendering, contracting management, tender negotiations and reviewing contracts
as per contractregimes and bridging contract agreements.
•Expertise in coordinating with procurement activities like floating of enquiries, following-up for offers,
technical and commercial comparisons, finalizing of suitable supplier and contract negotiations.
•Proven track record of successful completion of projects, worth 100.00 Crores or more, by developing
positive rapport with architects, engineers, vendors & clients and controlling costs; flair for adopting
Marks modern construction methodologies / techniques in compliance with quality standards.
70.07% •Skilled in using latest engineering tools and cost evaluation techniques to produce cost-effective solutions
from NRI Institute of Research & preparing the monthly reconciliation statement of construction materials.
and Technology ,Bhopal (M.P) •Strong communication, interpersonal & technical skills with the caliber to grasp new concepts quickly and
utilize the same in a productive manner
76.80%
Secondary School, Bhopal (M.P) NOTABLE ACCOMPLISHMENTS ACROSS THE TENURE
•2011:10th from Kendriya Vidyalaya 86.00% •Successfully done Post Tendering, Post Contracting, subcontractor Billing, Client Contracts & Claims, Client
Higher Secondary School Bhopal(M.P) Billing, Quantity Take off of whole project
Project Worth
•Attended training on Significance of •ASTI GUJARAT NEW FACTORY 56.00 Crores
Residential Structures in Agrawal •SMC GUJARAT NEW FACTORY 49.00 Crores
Construction(60 days). •NIFCO GUJARAT NEW FACTORY 28.00 Crores
•SUZUKI MOTOR GUJARAT FACTORY 30.00 Crores
ORGANISATIONAL EXPERIENCE
• AutoCAD 2020 • June 2018 to December 2018 with K.P Construction as Engineer.
• MS Office 2020 • December 2018 to Present with Takenaka India Pvt.Ltd as Quantity Surveyor Engineer.
KEY RESULT AREAS:
Date of Birth: 12th October 1995
Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"CORE COMPETENCIES\nInsightful, Performance-driven Professional aspiring to acquire challenging and growth-oriented opportunities in Civil Engineering\nwith an organisation of high repute"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jeetendra Singh_Resume..pdf', 'Name: as per contractregimes and bridging contract agreements.

Email: jeetendrasingh88711@gmail.com

Phone: 8839858140

Headline: PROFILE SUMMARY

Profile Summary: • Result-oriented Professional with 2 years 6 months of comprehensive experience in Civil Engineering.
• Skilled in pre & post tendering, contracting management, tender negotiations and reviewing contracts
as per contractregimes and bridging contract agreements.
•Expertise in coordinating with procurement activities like floating of enquiries, following-up for offers,
technical and commercial comparisons, finalizing of suitable supplier and contract negotiations.
•Proven track record of successful completion of projects, worth 100.00 Crores or more, by developing
positive rapport with architects, engineers, vendors & clients and controlling costs; flair for adopting
Marks modern construction methodologies / techniques in compliance with quality standards.
70.07% •Skilled in using latest engineering tools and cost evaluation techniques to produce cost-effective solutions
from NRI Institute of Research & preparing the monthly reconciliation statement of construction materials.
and Technology ,Bhopal (M.P) •Strong communication, interpersonal & technical skills with the caliber to grasp new concepts quickly and
utilize the same in a productive manner
76.80%
Secondary School, Bhopal (M.P) NOTABLE ACCOMPLISHMENTS ACROSS THE TENURE
•2011:10th from Kendriya Vidyalaya 86.00% •Successfully done Post Tendering, Post Contracting, subcontractor Billing, Client Contracts & Claims, Client
Higher Secondary School Bhopal(M.P) Billing, Quantity Take off of whole project
Project Worth
•Attended training on Significance of •ASTI GUJARAT NEW FACTORY 56.00 Crores
Residential Structures in Agrawal •SMC GUJARAT NEW FACTORY 49.00 Crores
Construction(60 days). •NIFCO GUJARAT NEW FACTORY 28.00 Crores
•SUZUKI MOTOR GUJARAT FACTORY 30.00 Crores
ORGANISATIONAL EXPERIENCE
• AutoCAD 2020 • June 2018 to December 2018 with K.P Construction as Engineer.
• MS Office 2020 • December 2018 to Present with Takenaka India Pvt.Ltd as Quantity Surveyor Engineer.
KEY RESULT AREAS:
Date of Birth: 12th October 1995
Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores

Employment: CORE COMPETENCIES
Insightful, Performance-driven Professional aspiring to acquire challenging and growth-oriented opportunities in Civil Engineering
with an organisation of high repute

Education: •Cost Management
•Client Billing
•Procurement
•Quantity Survey
Phone No.8839858140
-- 1 of 2 --
Work Responsibility
Project Title: Industrial Plant •Take off for Overall Project Quantity.
Client:SMC Corporation India Private limited •Preparation of bill of quantities (BOQ)
Consultant: Takenaka India Pvt. Ltd. •Take of quantities of area Civil work ,Finishing Work, Sheeting Work etc from GFC drawings.
Project Cost (IN INR): 49.00 Crores •Checking of site inspection reports JMR for various works as per approved construction drawings and site
verification works executed by the Sub-contractor.
•Preparation of rate analysis for variation orders.
Project Title: Industrial Plant •Certification of Client and Sub Contractor Bills
Client:Nifco Gujarat New Factory. •Preparation of final jobs close out report and analyzing with theoretical quantities verses actual quantities
Consultant: Takenaka India Pvt. Ltd. and preparation of as built drawings.
Project Cost (IN INR): 30.00 Crores •Preparation of QS Report and Monthly Cash Flow.
•Preparations, certifying and processing of contractor running and final account bills.
•Preparation of final jobs close out report and analyzing with theoretical quantities verses actual quantities
Project Title: Industrial Park and preparation of as built drawings.
Client:Suzuki Motor Gujarat. •Assist the client in drawing up list of contractors
Consultant: Takenaka India Pvt. Ltd. •Draft letter of award and compile contract documents for signature
Project Cost (IN INR): 30.00 Crores
-- 2 of 2 --

Personal Details: Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores

Extracted Resume Text: PROFILE SUMMARY
• Result-oriented Professional with 2 years 6 months of comprehensive experience in Civil Engineering.
• Skilled in pre & post tendering, contracting management, tender negotiations and reviewing contracts
as per contractregimes and bridging contract agreements.
•Expertise in coordinating with procurement activities like floating of enquiries, following-up for offers,
technical and commercial comparisons, finalizing of suitable supplier and contract negotiations.
•Proven track record of successful completion of projects, worth 100.00 Crores or more, by developing
positive rapport with architects, engineers, vendors & clients and controlling costs; flair for adopting
Marks modern construction methodologies / techniques in compliance with quality standards.
70.07% •Skilled in using latest engineering tools and cost evaluation techniques to produce cost-effective solutions
from NRI Institute of Research & preparing the monthly reconciliation statement of construction materials.
and Technology ,Bhopal (M.P) •Strong communication, interpersonal & technical skills with the caliber to grasp new concepts quickly and
utilize the same in a productive manner
76.80%
Secondary School, Bhopal (M.P) NOTABLE ACCOMPLISHMENTS ACROSS THE TENURE
•2011:10th from Kendriya Vidyalaya 86.00% •Successfully done Post Tendering, Post Contracting, subcontractor Billing, Client Contracts & Claims, Client
Higher Secondary School Bhopal(M.P) Billing, Quantity Take off of whole project
Project Worth
•Attended training on Significance of •ASTI GUJARAT NEW FACTORY 56.00 Crores
Residential Structures in Agrawal •SMC GUJARAT NEW FACTORY 49.00 Crores
Construction(60 days). •NIFCO GUJARAT NEW FACTORY 28.00 Crores
•SUZUKI MOTOR GUJARAT FACTORY 30.00 Crores
ORGANISATIONAL EXPERIENCE
• AutoCAD 2020 • June 2018 to December 2018 with K.P Construction as Engineer.
• MS Office 2020 • December 2018 to Present with Takenaka India Pvt.Ltd as Quantity Surveyor Engineer.
KEY RESULT AREAS:
Date of Birth: 12th October 1995
Languages Known: Hindi & English Tendering, Contracts, Quantity Surveying, Billing:
Address:132/A Rohit Nagar Phase 2 •Finalising commercial & technical documents for tendering of a package in coordination with Consultant &
Babadiya Kalan Bhopal. In-House technical team.
•Quantity Surveying, Quantity Take-off from drawings, Estimation, selection of subcontractors and suppliers
•Coordinating with bidders & resolving their queries if any for submitting their bids within stipulated time
•Analysing bids submitted by bidders and negotiating terms & conditions with them to finalize a contract
Job Title : Quantity Surveyor •Preparing & sending draft contracts to Lenders / Lender Independent Engineer for vetting & coordinating the
Company Name :Takenaka India Pvt.Ltd. same for finalizing and resolving their queries if any
Website: https://www.takenaka.co.jp/ •Tracking status of Contracts / Bank Guarantees and sent the same to the Management & Lenders / Lender
Location: Maruti Housing Colony, Sector 24 Independent Engineer
Gurugram, Haryana 122022. •Assisted team in drafting and finalizing contracts with Legal Department
•Prepared contract briefs and revisions summarizing contractual requirements and budgets
Please Refer Annexure for various •Maintained a file of contracts which includes original contract, all correspondence, changes/deviations,
Organisational Projects amendments, clarifications and payment schedules
ANNEXURE •Checking invoices of Sub Contractors sent by Engineer In-charge of respective sites and preparing certificate
Project Title: Industrial Plant of payment as per contract terms & conditions for processing their invoices
Client: Asti Electronic India Private Limited •Preparing client bill as per contract and followed-up the same with client for approval
Consultant: Takenaka India Pvt. Ltd. •Preparing Contract claims & submitting to clients for approval as per additional work done at project site
Project Cost (IN INR): 56.00 Crores
Employment
CORE COMPETENCIES
Insightful, Performance-driven Professional aspiring to acquire challenging and growth-oriented opportunities in Civil Engineering
with an organisation of high repute
IT SKILLS
PERSONAL DETAILS
Jeetendra Singh
Email ID: jeetendrasingh88711@gmail.com
TRAININGS ATTENDED
•2018:B.E (Civil Engineering)
•2013:12th from Kopal Higher
•Tendering/Documentation
•Contract Administration
ACADEMIC DETAILS
•Cost Management
•Client Billing
•Procurement
•Quantity Survey
Phone No.8839858140

-- 1 of 2 --

Work Responsibility
Project Title: Industrial Plant •Take off for Overall Project Quantity.
Client:SMC Corporation India Private limited •Preparation of bill of quantities (BOQ)
Consultant: Takenaka India Pvt. Ltd. •Take of quantities of area Civil work ,Finishing Work, Sheeting Work etc from GFC drawings.
Project Cost (IN INR): 49.00 Crores •Checking of site inspection reports JMR for various works as per approved construction drawings and site
verification works executed by the Sub-contractor.
•Preparation of rate analysis for variation orders.
Project Title: Industrial Plant •Certification of Client and Sub Contractor Bills
Client:Nifco Gujarat New Factory. •Preparation of final jobs close out report and analyzing with theoretical quantities verses actual quantities
Consultant: Takenaka India Pvt. Ltd. and preparation of as built drawings.
Project Cost (IN INR): 30.00 Crores •Preparation of QS Report and Monthly Cash Flow.
•Preparations, certifying and processing of contractor running and final account bills.
•Preparation of final jobs close out report and analyzing with theoretical quantities verses actual quantities
Project Title: Industrial Park and preparation of as built drawings.
Client:Suzuki Motor Gujarat. •Assist the client in drawing up list of contractors
Consultant: Takenaka India Pvt. Ltd. •Draft letter of award and compile contract documents for signature
Project Cost (IN INR): 30.00 Crores

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jeetendra Singh_Resume..pdf'),
(4196, 'ARUL MURUGAN GANESAN', 'jaas1982safety@gmail.com', '919894875072', 'OBJECTIVE:', 'OBJECTIVE:', 'Dedicated Occupational Health and safety professional with over all 15 years’ experience in Heavy
construction Industries. I have been excellent interpersonal skills and the ability to work
effectively with all levels of the organization Should have strong oral and written communication
skills. I have been extremely experience on Air Port projects, Thermal power plant projects,
Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety
Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy
and procedures. The development and implementation of an (ISO 14001) environmental
management system (EMS) promoting the continual improvement of environmental performance.
Sustenance of management system(OHSAS 18001) and process safety."
PROFESSIONAL EXPERIENCE– 15 Years
1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014
-- 1 of 5 --
Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:', 'Dedicated Occupational Health and safety professional with over all 15 years’ experience in Heavy
construction Industries. I have been excellent interpersonal skills and the ability to work
effectively with all levels of the organization Should have strong oral and written communication
skills. I have been extremely experience on Air Port projects, Thermal power plant projects,
Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety
Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy
and procedures. The development and implementation of an (ISO 14001) environmental
management system (EMS) promoting the continual improvement of environmental performance.
Sustenance of management system(OHSAS 18001) and process safety."
PROFESSIONAL EXPERIENCE– 15 Years
1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014
-- 1 of 5 --
Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:', ARRAY['Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety', 'Hazard with outstanding interpersonal', 'presentation and Trainings skill. Implemented HSE policy', 'and procedures. The development and implementation of an (ISO 14001) environmental', 'management system (EMS) promoting the continual improvement of environmental performance.', 'Sustenance of management system(OHSAS 18001) and process safety."', 'PROFESSIONAL EXPERIENCE– 15 Years', '1. Employer : RPB Construction Pvt', 'Ltd.', 'Project : 50*MW Thermal power plant (Thermax)', 'Client : Chemplast - mettur', 'Designation : SAFETY SUPERVISOR', 'Duration : July’ 2005 to August’ 2006', '2. Employer : L&T ECC Division (contract staff)', 'Project .1 : BAIL Project (Bangalore International Airport)', 'Client : GVK', 'Project .2 : MAIL Project (Mumbai International Airport) T-2', 'Duration : August 2006 to to December-2011', '3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD', 'Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin', 'Client : Bharat Heavy Electricals limited (BHEL)', 'Designation : HSE OFFICER', 'Duration : January2012 to April 2014', '1 of 5 --', 'Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project', 'Client : Abu Dhabi Airport Planning & Development', 'Designation : Sr. HSE OFFICER.', 'Duration : Jan’2015 to December’2016.', '4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd', 'Project : Hospira india health care private limited-VIZAG', 'Designation :QHSE COORDINATOR', 'Duration : May-2014 to Dec-2014', '5. Employer : IPS-Mehtalia (India) Pvt.ltd', 'Project ’s & Client : Solvay Specialties India Private limited.', ': Pfizer – Chennai.', ': Indospirit Beverage- Goa.', ': Perstorp India Private limited-Elephant project – Gujrat', ': Kerry Ingredients India Pvt Ltd- Tumkur', 'Designation : Sr. SAFETY ENGINEER :', 'Duration : April 2017 to Till Date', 'EDUCATIONAL QUALIFICATION:', 'BSC (Environmental science) from Madurai Kamarajar University', 'TECHNICAL QUALIFICATION:', '1. NEBOSH IGC (International General Certificate)', '2. IOSH Managing safety']::text[], ARRAY['Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety', 'Hazard with outstanding interpersonal', 'presentation and Trainings skill. Implemented HSE policy', 'and procedures. The development and implementation of an (ISO 14001) environmental', 'management system (EMS) promoting the continual improvement of environmental performance.', 'Sustenance of management system(OHSAS 18001) and process safety."', 'PROFESSIONAL EXPERIENCE– 15 Years', '1. Employer : RPB Construction Pvt', 'Ltd.', 'Project : 50*MW Thermal power plant (Thermax)', 'Client : Chemplast - mettur', 'Designation : SAFETY SUPERVISOR', 'Duration : July’ 2005 to August’ 2006', '2. Employer : L&T ECC Division (contract staff)', 'Project .1 : BAIL Project (Bangalore International Airport)', 'Client : GVK', 'Project .2 : MAIL Project (Mumbai International Airport) T-2', 'Duration : August 2006 to to December-2011', '3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD', 'Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin', 'Client : Bharat Heavy Electricals limited (BHEL)', 'Designation : HSE OFFICER', 'Duration : January2012 to April 2014', '1 of 5 --', 'Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project', 'Client : Abu Dhabi Airport Planning & Development', 'Designation : Sr. HSE OFFICER.', 'Duration : Jan’2015 to December’2016.', '4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd', 'Project : Hospira india health care private limited-VIZAG', 'Designation :QHSE COORDINATOR', 'Duration : May-2014 to Dec-2014', '5. Employer : IPS-Mehtalia (India) Pvt.ltd', 'Project ’s & Client : Solvay Specialties India Private limited.', ': Pfizer – Chennai.', ': Indospirit Beverage- Goa.', ': Perstorp India Private limited-Elephant project – Gujrat', ': Kerry Ingredients India Pvt Ltd- Tumkur', 'Designation : Sr. SAFETY ENGINEER :', 'Duration : April 2017 to Till Date', 'EDUCATIONAL QUALIFICATION:', 'BSC (Environmental science) from Madurai Kamarajar University', 'TECHNICAL QUALIFICATION:', '1. NEBOSH IGC (International General Certificate)', '2. IOSH Managing safety']::text[], ARRAY[]::text[], ARRAY['Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety', 'Hazard with outstanding interpersonal', 'presentation and Trainings skill. Implemented HSE policy', 'and procedures. The development and implementation of an (ISO 14001) environmental', 'management system (EMS) promoting the continual improvement of environmental performance.', 'Sustenance of management system(OHSAS 18001) and process safety."', 'PROFESSIONAL EXPERIENCE– 15 Years', '1. Employer : RPB Construction Pvt', 'Ltd.', 'Project : 50*MW Thermal power plant (Thermax)', 'Client : Chemplast - mettur', 'Designation : SAFETY SUPERVISOR', 'Duration : July’ 2005 to August’ 2006', '2. Employer : L&T ECC Division (contract staff)', 'Project .1 : BAIL Project (Bangalore International Airport)', 'Client : GVK', 'Project .2 : MAIL Project (Mumbai International Airport) T-2', 'Duration : August 2006 to to December-2011', '3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD', 'Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin', 'Client : Bharat Heavy Electricals limited (BHEL)', 'Designation : HSE OFFICER', 'Duration : January2012 to April 2014', '1 of 5 --', 'Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project', 'Client : Abu Dhabi Airport Planning & Development', 'Designation : Sr. HSE OFFICER.', 'Duration : Jan’2015 to December’2016.', '4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd', 'Project : Hospira india health care private limited-VIZAG', 'Designation :QHSE COORDINATOR', 'Duration : May-2014 to Dec-2014', '5. Employer : IPS-Mehtalia (India) Pvt.ltd', 'Project ’s & Client : Solvay Specialties India Private limited.', ': Pfizer – Chennai.', ': Indospirit Beverage- Goa.', ': Perstorp India Private limited-Elephant project – Gujrat', ': Kerry Ingredients India Pvt Ltd- Tumkur', 'Designation : Sr. SAFETY ENGINEER :', 'Duration : April 2017 to Till Date', 'EDUCATIONAL QUALIFICATION:', 'BSC (Environmental science) from Madurai Kamarajar University', 'TECHNICAL QUALIFICATION:', '1. NEBOSH IGC (International General Certificate)', '2. IOSH Managing safety']::text[], '', 'Address : 121/A-, Murugan pathai,Vallioor-Tirunelvely (dt)
-627113,Tamil Nadu
Languages : Tamil, Hindi, Telugu & English
Passport : U4206210
Pan card : BAWPG4433J
Aadhaar card : 3176-8930-5586
Driving License : TN72V20170000930
Place: Valliyoor.
Date: (ARUL MURUGAN GANESAN)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Employer : RPB Construction Pvt, Ltd.\nProject : 50*MW Thermal power plant (Thermax)\nClient : Chemplast - mettur\nDesignation : SAFETY SUPERVISOR\nDuration : July’ 2005 to August’ 2006\n2. Employer : L&T ECC Division (contract staff)\nProject .1 : BAIL Project (Bangalore International Airport)\nClient : GVK\nDesignation : SAFETY SUPERVISOR\nProject .2 : MAIL Project (Mumbai International Airport) T-2\nDuration : August 2006 to to December-2011\n3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD\nProject .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin\nClient : Bharat Heavy Electricals limited (BHEL)\nDesignation : HSE OFFICER\nDuration : January2012 to April 2014\n-- 1 of 5 --\nProject .2 : Midfield Terminal Building at Abu Dhabi International Air Port project\nClient : Abu Dhabi Airport Planning & Development\nDesignation : Sr. HSE OFFICER.\nDuration : Jan’2015 to December’2016.\n4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd\nProject : Hospira india health care private limited-VIZAG\nDesignation :QHSE COORDINATOR\nDuration : May-2014 to Dec-2014\n5. Employer : IPS-Mehtalia (India) Pvt.ltd\nProject ’s & Client : Solvay Specialties India Private limited.\n: Pfizer – Chennai.\n: Indospirit Beverage- Goa.\n: Perstorp India Private limited-Elephant project – Gujrat\n: Kerry Ingredients India Pvt Ltd- Tumkur\nDesignation : Sr. SAFETY ENGINEER :\nDuration : April 2017 to Till Date\nEDUCATIONAL QUALIFICATION:\nBSC (Environmental science) from Madurai Kamarajar University\nTECHNICAL QUALIFICATION:\n1. NEBOSH IGC (International General Certificate)\n2. IOSH Managing safety\n3. Diploma in Industrial safety – Vinayaga Mission University-Salem\n4. Diploma in Fire & Safety Engineering –NAPT- Kerala.\n5. Diploma industrial safety Engineering – MIET-Mettur.\n6. STCW-95 United Marine Academy- C.B.D.Belapur-Mumbai.\n-- 2 of 5 --\nSAFETY TRAINING CERTIFICATES:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUL MURUGAN GANESAN - HSE MANAGER.pdf', 'Name: ARUL MURUGAN GANESAN

Email: jaas1982safety@gmail.com

Phone: +91-9894875072

Headline: OBJECTIVE:

Profile Summary: Dedicated Occupational Health and safety professional with over all 15 years’ experience in Heavy
construction Industries. I have been excellent interpersonal skills and the ability to work
effectively with all levels of the organization Should have strong oral and written communication
skills. I have been extremely experience on Air Port projects, Thermal power plant projects,
Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety
Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy
and procedures. The development and implementation of an (ISO 14001) environmental
management system (EMS) promoting the continual improvement of environmental performance.
Sustenance of management system(OHSAS 18001) and process safety."
PROFESSIONAL EXPERIENCE– 15 Years
1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014
-- 1 of 5 --
Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:

Key Skills: Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety
Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy
and procedures. The development and implementation of an (ISO 14001) environmental
management system (EMS) promoting the continual improvement of environmental performance.
Sustenance of management system(OHSAS 18001) and process safety."
PROFESSIONAL EXPERIENCE– 15 Years
1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014
-- 1 of 5 --
Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:
BSC (Environmental science) from Madurai Kamarajar University
TECHNICAL QUALIFICATION:
1. NEBOSH IGC (International General Certificate)
2. IOSH Managing safety

Employment: 1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014
-- 1 of 5 --
Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:
BSC (Environmental science) from Madurai Kamarajar University
TECHNICAL QUALIFICATION:
1. NEBOSH IGC (International General Certificate)
2. IOSH Managing safety
3. Diploma in Industrial safety – Vinayaga Mission University-Salem
4. Diploma in Fire & Safety Engineering –NAPT- Kerala.
5. Diploma industrial safety Engineering – MIET-Mettur.
6. STCW-95 United Marine Academy- C.B.D.Belapur-Mumbai.
-- 2 of 5 --
SAFETY TRAINING CERTIFICATES:

Personal Details: Address : 121/A-, Murugan pathai,Vallioor-Tirunelvely (dt)
-627113,Tamil Nadu
Languages : Tamil, Hindi, Telugu & English
Passport : U4206210
Pan card : BAWPG4433J
Aadhaar card : 3176-8930-5586
Driving License : TN72V20170000930
Place: Valliyoor.
Date: (ARUL MURUGAN GANESAN)
-- 5 of 5 --

Extracted Resume Text: ARUL MURUGAN GANESAN
+91-9894875072
Jaas1982safety@gmail.com
OBJECTIVE:
Dedicated Occupational Health and safety professional with over all 15 years’ experience in Heavy
construction Industries. I have been excellent interpersonal skills and the ability to work
effectively with all levels of the organization Should have strong oral and written communication
skills. I have been extremely experience on Air Port projects, Thermal power plant projects,
Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety
Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy
and procedures. The development and implementation of an (ISO 14001) environmental
management system (EMS) promoting the continual improvement of environmental performance.
Sustenance of management system(OHSAS 18001) and process safety."
PROFESSIONAL EXPERIENCE– 15 Years
1. Employer : RPB Construction Pvt, Ltd.
Project : 50*MW Thermal power plant (Thermax)
Client : Chemplast - mettur
Designation : SAFETY SUPERVISOR
Duration : July’ 2005 to August’ 2006
2. Employer : L&T ECC Division (contract staff)
Project .1 : BAIL Project (Bangalore International Airport)
Client : GVK
Designation : SAFETY SUPERVISOR
Project .2 : MAIL Project (Mumbai International Airport) T-2
Duration : August 2006 to to December-2011
3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD
Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin
Client : Bharat Heavy Electricals limited (BHEL)
Designation : HSE OFFICER
Duration : January2012 to April 2014

-- 1 of 5 --

Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project
Client : Abu Dhabi Airport Planning & Development
Designation : Sr. HSE OFFICER.
Duration : Jan’2015 to December’2016.
4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd
Project : Hospira india health care private limited-VIZAG
Designation :QHSE COORDINATOR
Duration : May-2014 to Dec-2014
5. Employer : IPS-Mehtalia (India) Pvt.ltd
Project ’s & Client : Solvay Specialties India Private limited.
: Pfizer – Chennai.
: Indospirit Beverage- Goa.
: Perstorp India Private limited-Elephant project – Gujrat
: Kerry Ingredients India Pvt Ltd- Tumkur
Designation : Sr. SAFETY ENGINEER :
Duration : April 2017 to Till Date
EDUCATIONAL QUALIFICATION:
BSC (Environmental science) from Madurai Kamarajar University
TECHNICAL QUALIFICATION:
1. NEBOSH IGC (International General Certificate)
2. IOSH Managing safety
3. Diploma in Industrial safety – Vinayaga Mission University-Salem
4. Diploma in Fire & Safety Engineering –NAPT- Kerala.
5. Diploma industrial safety Engineering – MIET-Mettur.
6. STCW-95 United Marine Academy- C.B.D.Belapur-Mumbai.

-- 2 of 5 --

SAFETY TRAINING CERTIFICATES:
1. Elementary First Aid & CPR.
2. Personal safety and social Responsibility.
3. Proficiency in survival Techniques
4. Helicopter underwater Escape& sea survival
5. Fire prevention and firefighting.
6. Risk Assessment.
7. Environmental Awareness
8 .COSHH – Control of substance Hazards to Health
9. HABC – High field Awarding Body for Compliance Hazardous to Health – Level 2
10. Construction safety Awareness.
ROLES& RESPONSIBILITIS:
• HSE processes implemented in accordance with Company, client and applicable legal requirements
• Prepared to lead HSE on a daily basis through training and coaching
• To create and maintain positive Safety culture and Organization Level
• Audits and inspections completed, develop corrective action plans; and completion of the plans
tracked
• Supervisors and hourly employees trained in completing inspections and in the reporting of leading
indicators
• Supervisors trained on incident reporting, investigation and root cause analysis
• All incident cases reported, classified and investigated
• HSE documents and records maintained
• Current on applicable legal and local / national requirements and internal requirements
• HSE reports prepared and issued
• Provide support for bids and tenders Communicate and motivate safety at all levels
• Identify Near misses, unsafe acts & unsafe conditions and ensure the corrective action preventive
action as approved by Management
• Hazard identification and Risk assessment/Emergency planning and procedure implementing
• Follow the safe system of work and JSA & JHA Job safety task instruction

-- 3 of 5 --

• Co-ordinate all aspects of resource use, pollution reduction, hazardous waste management,
• Managing the development and implementation of ISO-14001 (EMS).
Impart trainings to staff all levels on environmental issues and responsibilities. Implementation of
Contract workmen & Employees regular trainings & Induction training
• Environmental Training - Environmental training programs are required in order to meet applicable
regulatory requirements, as well as to meet internal Environmental Policy commitments and to
support the achievement of our environmental performance targets
• ISO 14001, environmental procedures, environmental objectives/targets, emergency preparedness
and response, hazardous materials management, storm water management, air quality
management, water quality management, environmental auditing, pollution prevention, and
industrial waste management.
• Hazardous materials management programs typically address the transportation, transfer, storage,
and use of hazardous materials, which may include fuel, paints, solvents, corrosives, lubricants, and
compressed gases.
• Improvement projects to sustain safety Training & periodic meetings for employees and contract
workmen. Provide safe work Environment.
KEY ACHIEVEMENT :
• 2500 Hours Above Safety Training, safety Induction, safety Instruction and safety
practices
• 2*500 MW NTPL Thermal power plant- Tuticorin
January 2012 to April 2014 – 22,000 Tons steel structure Erected at Boiler 90’ m Height.
• Abu Dhabi International Air Port (MTB) project -Eversendai Engineering (M)SDN LLC
Jan’2015 to Dec’2016. 50,000 Tons steel structure Erected successfully
910 Labour / 8 safety officer and 1 safety manager – 5 Millions safe Man hours
Without Fatality And LTI.
• Mumbai International Airport (Terminal 2) Project - 22,000 Tons steel structure Erected
successfully , without Fatality .
• Indospirit Project – Goa, Jan 2016 to August 201 Labour / 4 contractor 2,30,000 safe Man
Hours Without Fatality And LTI.
• Solvay Pragati project- Vadodara - June’ 2017 to March 2018 – 100 Labour 1,50,000 Safe
Man Hours , Without fatality and LTI.

-- 4 of 5 --

• Perstorp India Private limited-Elephant project – Gujrat 300 Manpower , 4,00,000 Safe Man
Hours, Without fatality and LTI.
PERSONAL PROFILE:
Father Name : MR. Ganesan Muniyan
Marital status : Married
Date of Birth : 5 may 1982
Address : 121/A-, Murugan pathai,Vallioor-Tirunelvely (dt)
-627113,Tamil Nadu
Languages : Tamil, Hindi, Telugu & English
Passport : U4206210
Pan card : BAWPG4433J
Aadhaar card : 3176-8930-5586
Driving License : TN72V20170000930
Place: Valliyoor.
Date: (ARUL MURUGAN GANESAN)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ARUL MURUGAN GANESAN - HSE MANAGER.pdf

Parsed Technical Skills: Pharma projects & Food industries Expert at inspecting and evaluating workplace for safety, Hazard with outstanding interpersonal, presentation and Trainings skill. Implemented HSE policy, and procedures. The development and implementation of an (ISO 14001) environmental, management system (EMS) promoting the continual improvement of environmental performance., Sustenance of management system(OHSAS 18001) and process safety.", PROFESSIONAL EXPERIENCE– 15 Years, 1. Employer : RPB Construction Pvt, Ltd., Project : 50*MW Thermal power plant (Thermax), Client : Chemplast - mettur, Designation : SAFETY SUPERVISOR, Duration : July’ 2005 to August’ 2006, 2. Employer : L&T ECC Division (contract staff), Project .1 : BAIL Project (Bangalore International Airport), Client : GVK, Project .2 : MAIL Project (Mumbai International Airport) T-2, Duration : August 2006 to to December-2011, 3.Employer : SHIN EVERSENDAI ENGINEERING (M) SDN BHD, Project .1 : (2*500 MW) NTPL Thermal power plant-Tuticorin, Client : Bharat Heavy Electricals limited (BHEL), Designation : HSE OFFICER, Duration : January2012 to April 2014, 1 of 5 --, Project .2 : Midfield Terminal Building at Abu Dhabi International Air Port project, Client : Abu Dhabi Airport Planning & Development, Designation : Sr. HSE OFFICER., Duration : Jan’2015 to December’2016., 4. Employer : Bilfinger Tebodin Consultant Engineering India pvt.ltd, Project : Hospira india health care private limited-VIZAG, Designation :QHSE COORDINATOR, Duration : May-2014 to Dec-2014, 5. Employer : IPS-Mehtalia (India) Pvt.ltd, Project ’s & Client : Solvay Specialties India Private limited., : Pfizer – Chennai., : Indospirit Beverage- Goa., : Perstorp India Private limited-Elephant project – Gujrat, : Kerry Ingredients India Pvt Ltd- Tumkur, Designation : Sr. SAFETY ENGINEER :, Duration : April 2017 to Till Date, EDUCATIONAL QUALIFICATION:, BSC (Environmental science) from Madurai Kamarajar University, TECHNICAL QUALIFICATION:, 1. NEBOSH IGC (International General Certificate), 2. IOSH Managing safety'),
(4197, 'Position Applied : Design Engineer/Site engineer', 'jeevanmaliger@gmail.com', '919066576553', 'Jeevan Maliger B N Curriculum Vitae', 'Jeevan Maliger B N Curriculum Vitae', '', '+91 8618899030
E-mail :jeevanmaliger@gmail.com
Date of Birth : 1st August 1993
Nationality : Indian
Years with Firm/ Entity : 22 months', ARRAY[' Ability to prioritize and manage time well.', ' Good Communication skills.', ' Friendly', ' Quick Learner and Hard Working', 'Languages Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Good Good Good', 'Kannada Excellent Excellent Excellent', 'Telugu - - Good', 'Place: Davangere Signature', 'Jeevan Maliger B N', '3 of 3 --']::text[], ARRAY[' Ability to prioritize and manage time well.', ' Good Communication skills.', ' Friendly', ' Quick Learner and Hard Working', 'Languages Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Good Good Good', 'Kannada Excellent Excellent Excellent', 'Telugu - - Good', 'Place: Davangere Signature', 'Jeevan Maliger B N', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Ability to prioritize and manage time well.', ' Good Communication skills.', ' Friendly', ' Quick Learner and Hard Working', 'Languages Reading Writing Speaking', 'English Excellent Excellent Excellent', 'Hindi Good Good Good', 'Kannada Excellent Excellent Excellent', 'Telugu - - Good', 'Place: Davangere Signature', 'Jeevan Maliger B N', '3 of 3 --']::text[], '', '+91 8618899030
E-mail :jeevanmaliger@gmail.com
Date of Birth : 1st August 1993
Nationality : Indian
Years with Firm/ Entity : 22 months', '', '', '', '', '[]'::jsonb, '[{"title":"Jeevan Maliger B N Curriculum Vitae","company":"Imported from resume CSV","description":"GKW Consult GmbH\nProject office : Davanagere City corporation, 1976/9,\nShamanur Road,\nBeside Ashraya hospital,\nMCC ''A'' Block, Davanagere - 577004\nTel : 08192 - 224477\nE-mail : gkw.davanagere@gmail.com\nDesignation : CAD Draftsman, Site Engineer\nWorking period : 1-8-2016 to 30-8-2017\nDescription of Roles & Responsibilities Handling\nSite Engineer\n Construction of a wet wells in Harihar city Davangere.\n Drainage pipe laying and construction of a manholes in Davangere city.\n Rehabilitations of a roads in Davangere.\n Road type survey from Rajanahalli to Bathi village through Harihar City\n-- 1 of 3 --\nJeevan Maliger B N Curriculum Vitae\nPage (2 of 3)\nAUTO CAD Draftsman\n Preparation of a DPR Drawings for a 24X7 water supply to Davangere City.\n Preparations of a RA Bill Drawings for Davangere Sewer network.\n Preparations of a DPR Drawings for a Bulk Water Supply to Davangere City.\nEmployment Record - 2 :\nS Manjunath\nEngineer & class 1 PWD contractor\n#3308/6, 12th main, 4th cross,\nM.C.C.B Block, Davangere\nDesignation : Site Engineer\nWorking period : 1-9-2105 to 30-6-2016 (10 months)\nInternship :\nDESIGN DIMENSIONS\n#342, 11th cross road, F Block\nSahakara Nagar, Byatarayanapura Post\nBengaluru-560092\nKarnataka, India\nWorking period : 02-7-2018 to 25-8- 2018 (two months)\nActivities Performed : Deign and detailing of RC building using Etabs\nSoftware\n(1) AUTO CAD 2D: Planning and detailing of buildings.\n(2) ETABS: Modeling and analysis of a buildings.\nB.E. Academic Project\nProject Title\nENGINEERING PROPERTY OF CONCRETE DUE TO\nADDITION OF METAKAOLIN AS PARTIAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JEEVAN mtech CV.pdf', 'Name: Position Applied : Design Engineer/Site engineer

Email: jeevanmaliger@gmail.com

Phone: +91 9066576553

Headline: Jeevan Maliger B N Curriculum Vitae

Key Skills:  Ability to prioritize and manage time well.
 Good Communication skills.
 Friendly
 Quick Learner and Hard Working
Languages Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Good Good Good
Kannada Excellent Excellent Excellent
Telugu - - Good
Place: Davangere Signature
Jeevan Maliger B N
-- 3 of 3 --

Employment: GKW Consult GmbH
Project office : Davanagere City corporation, 1976/9,
Shamanur Road,
Beside Ashraya hospital,
MCC ''A'' Block, Davanagere - 577004
Tel : 08192 - 224477
E-mail : gkw.davanagere@gmail.com
Designation : CAD Draftsman, Site Engineer
Working period : 1-8-2016 to 30-8-2017
Description of Roles & Responsibilities Handling
Site Engineer
 Construction of a wet wells in Harihar city Davangere.
 Drainage pipe laying and construction of a manholes in Davangere city.
 Rehabilitations of a roads in Davangere.
 Road type survey from Rajanahalli to Bathi village through Harihar City
-- 1 of 3 --
Jeevan Maliger B N Curriculum Vitae
Page (2 of 3)
AUTO CAD Draftsman
 Preparation of a DPR Drawings for a 24X7 water supply to Davangere City.
 Preparations of a RA Bill Drawings for Davangere Sewer network.
 Preparations of a DPR Drawings for a Bulk Water Supply to Davangere City.
Employment Record - 2 :
S Manjunath
Engineer & class 1 PWD contractor
#3308/6, 12th main, 4th cross,
M.C.C.B Block, Davangere
Designation : Site Engineer
Working period : 1-9-2105 to 30-6-2016 (10 months)
Internship :
DESIGN DIMENSIONS
#342, 11th cross road, F Block
Sahakara Nagar, Byatarayanapura Post
Bengaluru-560092
Karnataka, India
Working period : 02-7-2018 to 25-8- 2018 (two months)
Activities Performed : Deign and detailing of RC building using Etabs
Software
(1) AUTO CAD 2D: Planning and detailing of buildings.
(2) ETABS: Modeling and analysis of a buildings.
B.E. Academic Project
Project Title
ENGINEERING PROPERTY OF CONCRETE DUE TO
ADDITION OF METAKAOLIN AS PARTIAL

Education: B.E Civil Engineering, G M Institute of Technology
Davanagere
Under VTU Belgaum Karnataka
June 2015
Qualified with 60.60%
M. Tech in Computer Aided Structural Engineering,
REVA University Bangalore,
June 2019
Sgpa 8.65
Employment Record - 1 :
GKW Consult GmbH
Project office : Davanagere City corporation, 1976/9,
Shamanur Road,
Beside Ashraya hospital,
MCC ''A'' Block, Davanagere - 577004
Tel : 08192 - 224477
E-mail : gkw.davanagere@gmail.com
Designation : CAD Draftsman, Site Engineer
Working period : 1-8-2016 to 30-8-2017
Description of Roles & Responsibilities Handling
Site Engineer
 Construction of a wet wells in Harihar city Davangere.
 Drainage pipe laying and construction of a manholes in Davangere city.
 Rehabilitations of a roads in Davangere.
 Road type survey from Rajanahalli to Bathi village through Harihar City
-- 1 of 3 --
Jeevan Maliger B N Curriculum Vitae
Page (2 of 3)
AUTO CAD Draftsman
 Preparation of a DPR Drawings for a 24X7 water supply to Davangere City.
 Preparations of a RA Bill Drawings for Davangere Sewer network.
 Preparations of a DPR Drawings for a Bulk Water Supply to Davangere City.
Employment Record - 2 :
S Manjunath
Engineer & class 1 PWD contractor
#3308/6, 12th main, 4th cross,
M.C.C.B Block, Davangere
Designation : Site Engineer
Working period : 1-9-2105 to 30-6-2016 (10 months)
Internship :
DESIGN DIMENSIONS
#342, 11th cross road, F Block
Sahakara Nagar, Byatarayanapura Post
Bengaluru-560092

Personal Details: +91 8618899030
E-mail :jeevanmaliger@gmail.com
Date of Birth : 1st August 1993
Nationality : Indian
Years with Firm/ Entity : 22 months

Extracted Resume Text: Jeevan Maliger B N Curriculum Vitae
Page (1 of 3)
Position Applied : Design Engineer/Site engineer
Current Organisation : None
Name & Address :
JEEVAN MALIGER B N
s/o BASAPPA M S
#768/259, Besides Biligiri
Apartments,
3rd Main Anjaneya Layout,
Davangere, Karnataka (577004)
Contact No: +91 9066576553
+91 8618899030
E-mail :jeevanmaliger@gmail.com
Date of Birth : 1st August 1993
Nationality : Indian
Years with Firm/ Entity : 22 months
Education :
B.E Civil Engineering, G M Institute of Technology
Davanagere
Under VTU Belgaum Karnataka
June 2015
Qualified with 60.60%
M. Tech in Computer Aided Structural Engineering,
REVA University Bangalore,
June 2019
Sgpa 8.65
Employment Record - 1 :
GKW Consult GmbH
Project office : Davanagere City corporation, 1976/9,
Shamanur Road,
Beside Ashraya hospital,
MCC ''A'' Block, Davanagere - 577004
Tel : 08192 - 224477
E-mail : gkw.davanagere@gmail.com
Designation : CAD Draftsman, Site Engineer
Working period : 1-8-2016 to 30-8-2017
Description of Roles & Responsibilities Handling
Site Engineer
 Construction of a wet wells in Harihar city Davangere.
 Drainage pipe laying and construction of a manholes in Davangere city.
 Rehabilitations of a roads in Davangere.
 Road type survey from Rajanahalli to Bathi village through Harihar City

-- 1 of 3 --

Jeevan Maliger B N Curriculum Vitae
Page (2 of 3)
AUTO CAD Draftsman
 Preparation of a DPR Drawings for a 24X7 water supply to Davangere City.
 Preparations of a RA Bill Drawings for Davangere Sewer network.
 Preparations of a DPR Drawings for a Bulk Water Supply to Davangere City.
Employment Record - 2 :
S Manjunath
Engineer & class 1 PWD contractor
#3308/6, 12th main, 4th cross,
M.C.C.B Block, Davangere
Designation : Site Engineer
Working period : 1-9-2105 to 30-6-2016 (10 months)
Internship :
DESIGN DIMENSIONS
#342, 11th cross road, F Block
Sahakara Nagar, Byatarayanapura Post
Bengaluru-560092
Karnataka, India
Working period : 02-7-2018 to 25-8- 2018 (two months)
Activities Performed : Deign and detailing of RC building using Etabs
Software
(1) AUTO CAD 2D: Planning and detailing of buildings.
(2) ETABS: Modeling and analysis of a buildings.
B.E. Academic Project
Project Title
ENGINEERING PROPERTY OF CONCRETE DUE TO
ADDITION OF METAKAOLIN AS PARTIAL
REPLACEMENT FOR CEMENT
Year June 2015
Activities Performed
 Metakaolin was used to replace the cement from 0% to 20% at an interval of 5%.
 In that study, experiments were conducted in laboratory in which cement is partially
replaced with Metakaolin by 0%, 5%, 10%, 15% and 20%.
 For this study, M40 grade of concrete was adopted and designed by IS Code method.
 From the experimental study, it was found that compressive strength, tensile strength
had an increase compared to conventional concrete at all levels of replacement
adopted.
 The outputs obtained from experiment are 7, 28 & 56 days compressive strength for
100mm slump and workability.

-- 2 of 3 --

Jeevan Maliger B N Curriculum Vitae
Page (3 of 3)
M.Tech. Academic Project
Project Title SEISMIC ANALYSIS BUILDING USING TUNED
LIQUID DAMPER
Year June 2019
Activities Performed
 Tuned liquid mass damper consists of liquid sloshing tanks and liquid mass depth.
 Design of water tank using IS code.
 This project aims to study the effectiveness of TLD in reducing seismic vibration of
G+10 building when it is subjected to horizontal excitations.
Certification
 ETABS software Training certificate
 Participated in REVA Expo 2019 held on 2-5-2019 to 3-5-2019
 Secured 1st place for project in REVA Expo in Structural engineering category.
Skills & Strengths
 Ability to prioritize and manage time well.
 Good Communication skills.
 Friendly
 Quick Learner and Hard Working
Languages Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Good Good Good
Kannada Excellent Excellent Excellent
Telugu - - Good
Place: Davangere Signature
Jeevan Maliger B N

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JEEVAN mtech CV.pdf

Parsed Technical Skills:  Ability to prioritize and manage time well.,  Good Communication skills.,  Friendly,  Quick Learner and Hard Working, Languages Reading Writing Speaking, English Excellent Excellent Excellent, Hindi Good Good Good, Kannada Excellent Excellent Excellent, Telugu - - Good, Place: Davangere Signature, Jeevan Maliger B N, 3 of 3 --'),
(4198, 'Address & Communication', 'money268728@yahoo.com', '919719993183', 'Objective:', 'Objective:', 'To pursue career with a progressive and dynamic organization providing a mutually beneficial environment so that to
make me efficient and productive.
• Strategic Planning
• Trust & Relationship Building
• Customer Focused
• Communication & Listening
• Product Comparisons
• Negotiation & Consultation
• Team Motivation & Performance
• Reporting
• Targets & Deadlines
• Problem Solving
• Product Knowledge
• Team Management
• Autonomous & Flexible
• Multi – Tasking
Taking active part in complying with Quality Standard norms along with relevant documentation.
Preparation of SOQ & BOQ and site modification sketches.
Accountable for project material submission on the basis of project specification, vendor list and meeting consultant
requirements and getting approvals on material submittals
Creating and maintaining vendor database for different commodities
Connecting with engineering, maintenance and operations staff along with other groups both internal & external and
resolved technical issues
Handling material submittals, floating enquiries and obtaining offers, price negotiations, preparing price comparisons
and examining them technically and commercially.
Communicating with the suppliers & engineers, identifying cost-effective solutions and spearheading alternative
business solutions.
Managing the preparation & issuing of purchase order (PO) with order specification’s & commercial details and
following up with suppliers up to material delivery.
Coordinating with and updating progress reports to project steering board/senior management.
Regular meetings with the client and client representatives to discuss project progress, etc.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and Structural).
Undertake regular site inspections and chair meetings with contractors to assess, program and quality.
Issue minutes of meetings and progress reports to project team.
Nature of Duties Well Versed With
-- 1 of 3 --
Details Of Experience
Employment Details
Duration : May 2016 Till Now
Category : Quality
Viva Concrete Technologies Pvt. Ltd.
Designation : Junior Engineer
Academia
Manage assistant project management staff and supervise their workload.', 'To pursue career with a progressive and dynamic organization providing a mutually beneficial environment so that to
make me efficient and productive.
• Strategic Planning
• Trust & Relationship Building
• Customer Focused
• Communication & Listening
• Product Comparisons
• Negotiation & Consultation
• Team Motivation & Performance
• Reporting
• Targets & Deadlines
• Problem Solving
• Product Knowledge
• Team Management
• Autonomous & Flexible
• Multi – Tasking
Taking active part in complying with Quality Standard norms along with relevant documentation.
Preparation of SOQ & BOQ and site modification sketches.
Accountable for project material submission on the basis of project specification, vendor list and meeting consultant
requirements and getting approvals on material submittals
Creating and maintaining vendor database for different commodities
Connecting with engineering, maintenance and operations staff along with other groups both internal & external and
resolved technical issues
Handling material submittals, floating enquiries and obtaining offers, price negotiations, preparing price comparisons
and examining them technically and commercially.
Communicating with the suppliers & engineers, identifying cost-effective solutions and spearheading alternative
business solutions.
Managing the preparation & issuing of purchase order (PO) with order specification’s & commercial details and
following up with suppliers up to material delivery.
Coordinating with and updating progress reports to project steering board/senior management.
Regular meetings with the client and client representatives to discuss project progress, etc.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and Structural).
Undertake regular site inspections and chair meetings with contractors to assess, program and quality.
Issue minutes of meetings and progress reports to project team.
Nature of Duties Well Versed With
-- 1 of 3 --
Details Of Experience
Employment Details
Duration : May 2016 Till Now
Category : Quality
Viva Concrete Technologies Pvt. Ltd.
Designation : Junior Engineer
Academia
Manage assistant project management staff and supervise their workload.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Senior Engineer
Relationship Skills
MOHIT SHARMA
money268728@yahoo.com
+91-9719993183, 8800848270
Strategic Planning | Quality Assurance/Control | Team Management | Maintenance Client/Customer
Relationship Management |', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Duration : May 2016 Till Now\nCategory : Quality\nViva Concrete Technologies Pvt. Ltd.\nDesignation : Junior Engineer\nAcademia\nManage assistant project management staff and supervise their workload.\nExecution of all construction activities of Building along with Finishing Items, Preparation of Estimates, taking\nmeasurements, Contractor’s bill certification and familiarity with external / internal plumbing & sanitary systems,\nwater supply & sewage treatment, Electrical etc.\nUndertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the\nclient’s organization.\nUndertake snagging inspection on practical completion of the works and manage process to rectify any defects.\nInspect the works undertaken for compliance with required quality and good workmanship practice.\nInspect and assess/monitor health and safety on site.\nPreparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly progress reports.\nProfessional workload includes project managing various office fit outs and refurbishment instructions.\nPresently I am working with Viva Concrete Technologies Pvt. Ltd. since May 2016 until now.\nFrom December 2015 to April 2016 worked with RIC Project Pvt. Ltd. on defense projects.\nFrom November 2014 to July 2015 worked with M/s Kamal Builders Chittorgarh, as Planning & Billing Engineer\nat Birla White, Kharia-Khangar Jodhpur Rajasthan.(for their Residential, Commercial & Plant Structures)\nFrom September 2012 to June 2014 worked with Aakar Engineers & Contractors, Meerut (U.P.) as Project\nManager at N.T.P.C. Vindhyanagar (M.P.)( for their Residential Building Project)\nFrom August 2010 to August 2012 worked with P.P.C.L. (Uttar Pradesh Project Corporation Ltd.,Unit-37)\nRoorkee as a Junior Engineer (J.E.) at their Mahukhera, Haldwani&Kathgodam Sites. (for their I.H.S.D.P. Scheme)\nFrom August 2008 to August 2010,worked with Punj Lloyd Ltd. Gurgaon as a Junior Engineer (J.E.) at their YLNG\nSite Balhaf Yemen.(For Gas Refinery Plant)\nDiploma In (Civil Engineering) Session : 2008\nGovt. Polytechnic Kashipur (U.S.Nagar)\nH.S.C Session : June 2004\nUttaranchal Board, Ramnagar\nS.S.C Session : June 2001\nU.P. Board, Allahabad\n-- 2 of 3 --\nPersonal Dossier\nComputer Proficiency:\nMicrosoft Project (MSP) & MS Office.\nPrimavera.\nAuto Cad.\nAttended Industrial Tour:\nLNG Tankage Project at Dahej, Bharuch, Gujrat.\nCompetencies:\nFast learner. Adapt well to changes and pressures in workplace.\nWork effectively with diverse groups of people.\nFriendly with an upbeat attitude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohit Sharma.pdf', 'Name: Address & Communication

Email: money268728@yahoo.com

Phone: +91-9719993183

Headline: Objective:

Profile Summary: To pursue career with a progressive and dynamic organization providing a mutually beneficial environment so that to
make me efficient and productive.
• Strategic Planning
• Trust & Relationship Building
• Customer Focused
• Communication & Listening
• Product Comparisons
• Negotiation & Consultation
• Team Motivation & Performance
• Reporting
• Targets & Deadlines
• Problem Solving
• Product Knowledge
• Team Management
• Autonomous & Flexible
• Multi – Tasking
Taking active part in complying with Quality Standard norms along with relevant documentation.
Preparation of SOQ & BOQ and site modification sketches.
Accountable for project material submission on the basis of project specification, vendor list and meeting consultant
requirements and getting approvals on material submittals
Creating and maintaining vendor database for different commodities
Connecting with engineering, maintenance and operations staff along with other groups both internal & external and
resolved technical issues
Handling material submittals, floating enquiries and obtaining offers, price negotiations, preparing price comparisons
and examining them technically and commercially.
Communicating with the suppliers & engineers, identifying cost-effective solutions and spearheading alternative
business solutions.
Managing the preparation & issuing of purchase order (PO) with order specification’s & commercial details and
following up with suppliers up to material delivery.
Coordinating with and updating progress reports to project steering board/senior management.
Regular meetings with the client and client representatives to discuss project progress, etc.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and Structural).
Undertake regular site inspections and chair meetings with contractors to assess, program and quality.
Issue minutes of meetings and progress reports to project team.
Nature of Duties Well Versed With
-- 1 of 3 --
Details Of Experience
Employment Details
Duration : May 2016 Till Now
Category : Quality
Viva Concrete Technologies Pvt. Ltd.
Designation : Junior Engineer
Academia
Manage assistant project management staff and supervise their workload.

Employment: Duration : May 2016 Till Now
Category : Quality
Viva Concrete Technologies Pvt. Ltd.
Designation : Junior Engineer
Academia
Manage assistant project management staff and supervise their workload.
Execution of all construction activities of Building along with Finishing Items, Preparation of Estimates, taking
measurements, Contractor’s bill certification and familiarity with external / internal plumbing & sanitary systems,
water supply & sewage treatment, Electrical etc.
Undertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the
client’s organization.
Undertake snagging inspection on practical completion of the works and manage process to rectify any defects.
Inspect the works undertaken for compliance with required quality and good workmanship practice.
Inspect and assess/monitor health and safety on site.
Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly progress reports.
Professional workload includes project managing various office fit outs and refurbishment instructions.
Presently I am working with Viva Concrete Technologies Pvt. Ltd. since May 2016 until now.
From December 2015 to April 2016 worked with RIC Project Pvt. Ltd. on defense projects.
From November 2014 to July 2015 worked with M/s Kamal Builders Chittorgarh, as Planning & Billing Engineer
at Birla White, Kharia-Khangar Jodhpur Rajasthan.(for their Residential, Commercial & Plant Structures)
From September 2012 to June 2014 worked with Aakar Engineers & Contractors, Meerut (U.P.) as Project
Manager at N.T.P.C. Vindhyanagar (M.P.)( for their Residential Building Project)
From August 2010 to August 2012 worked with P.P.C.L. (Uttar Pradesh Project Corporation Ltd.,Unit-37)
Roorkee as a Junior Engineer (J.E.) at their Mahukhera, Haldwani&Kathgodam Sites. (for their I.H.S.D.P. Scheme)
From August 2008 to August 2010,worked with Punj Lloyd Ltd. Gurgaon as a Junior Engineer (J.E.) at their YLNG
Site Balhaf Yemen.(For Gas Refinery Plant)
Diploma In (Civil Engineering) Session : 2008
Govt. Polytechnic Kashipur (U.S.Nagar)
H.S.C Session : June 2004
Uttaranchal Board, Ramnagar
S.S.C Session : June 2001
U.P. Board, Allahabad
-- 2 of 3 --
Personal Dossier
Computer Proficiency:
Microsoft Project (MSP) & MS Office.
Primavera.
Auto Cad.
Attended Industrial Tour:
LNG Tankage Project at Dahej, Bharuch, Gujrat.
Competencies:
Fast learner. Adapt well to changes and pressures in workplace.
Work effectively with diverse groups of people.
Friendly with an upbeat attitude.

Personal Details: Senior Engineer
Relationship Skills
MOHIT SHARMA
money268728@yahoo.com
+91-9719993183, 8800848270
Strategic Planning | Quality Assurance/Control | Team Management | Maintenance Client/Customer
Relationship Management |

Extracted Resume Text: Address & Communication
Senior Engineer
Relationship Skills
MOHIT SHARMA
money268728@yahoo.com
+91-9719993183, 8800848270
Strategic Planning | Quality Assurance/Control | Team Management | Maintenance Client/Customer
Relationship Management |
Objective:
To pursue career with a progressive and dynamic organization providing a mutually beneficial environment so that to
make me efficient and productive.
• Strategic Planning
• Trust & Relationship Building
• Customer Focused
• Communication & Listening
• Product Comparisons
• Negotiation & Consultation
• Team Motivation & Performance
• Reporting
• Targets & Deadlines
• Problem Solving
• Product Knowledge
• Team Management
• Autonomous & Flexible
• Multi – Tasking
Taking active part in complying with Quality Standard norms along with relevant documentation.
Preparation of SOQ & BOQ and site modification sketches.
Accountable for project material submission on the basis of project specification, vendor list and meeting consultant
requirements and getting approvals on material submittals
Creating and maintaining vendor database for different commodities
Connecting with engineering, maintenance and operations staff along with other groups both internal & external and
resolved technical issues
Handling material submittals, floating enquiries and obtaining offers, price negotiations, preparing price comparisons
and examining them technically and commercially.
Communicating with the suppliers & engineers, identifying cost-effective solutions and spearheading alternative
business solutions.
Managing the preparation & issuing of purchase order (PO) with order specification’s & commercial details and
following up with suppliers up to material delivery.
Coordinating with and updating progress reports to project steering board/senior management.
Regular meetings with the client and client representatives to discuss project progress, etc.
Monitoring and coordinating other professional consultants (Architecture, Interior, electrical and Structural).
Undertake regular site inspections and chair meetings with contractors to assess, program and quality.
Issue minutes of meetings and progress reports to project team.
Nature of Duties Well Versed With

-- 1 of 3 --

Details Of Experience
Employment Details
Duration : May 2016 Till Now
Category : Quality
Viva Concrete Technologies Pvt. Ltd.
Designation : Junior Engineer
Academia
Manage assistant project management staff and supervise their workload.
Execution of all construction activities of Building along with Finishing Items, Preparation of Estimates, taking
measurements, Contractor’s bill certification and familiarity with external / internal plumbing & sanitary systems,
water supply & sewage treatment, Electrical etc.
Undertake periodic valuations; assess contractor’s financial claims and process payments to contractor through the
client’s organization.
Undertake snagging inspection on practical completion of the works and manage process to rectify any defects.
Inspect the works undertaken for compliance with required quality and good workmanship practice.
Inspect and assess/monitor health and safety on site.
Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly progress reports.
Professional workload includes project managing various office fit outs and refurbishment instructions.
Presently I am working with Viva Concrete Technologies Pvt. Ltd. since May 2016 until now.
From December 2015 to April 2016 worked with RIC Project Pvt. Ltd. on defense projects.
From November 2014 to July 2015 worked with M/s Kamal Builders Chittorgarh, as Planning & Billing Engineer
at Birla White, Kharia-Khangar Jodhpur Rajasthan.(for their Residential, Commercial & Plant Structures)
From September 2012 to June 2014 worked with Aakar Engineers & Contractors, Meerut (U.P.) as Project
Manager at N.T.P.C. Vindhyanagar (M.P.)( for their Residential Building Project)
From August 2010 to August 2012 worked with P.P.C.L. (Uttar Pradesh Project Corporation Ltd.,Unit-37)
Roorkee as a Junior Engineer (J.E.) at their Mahukhera, Haldwani&Kathgodam Sites. (for their I.H.S.D.P. Scheme)
From August 2008 to August 2010,worked with Punj Lloyd Ltd. Gurgaon as a Junior Engineer (J.E.) at their YLNG
Site Balhaf Yemen.(For Gas Refinery Plant)
Diploma In (Civil Engineering) Session : 2008
Govt. Polytechnic Kashipur (U.S.Nagar)
H.S.C Session : June 2004
Uttaranchal Board, Ramnagar
S.S.C Session : June 2001
U.P. Board, Allahabad

-- 2 of 3 --

Personal Dossier
Computer Proficiency:
Microsoft Project (MSP) & MS Office.
Primavera.
Auto Cad.
Attended Industrial Tour:
LNG Tankage Project at Dahej, Bharuch, Gujrat.
Competencies:
Fast learner. Adapt well to changes and pressures in workplace.
Work effectively with diverse groups of people.
Friendly with an upbeat attitude.
Ambitious, hardworking and committed to excellence.
Quick Observer.
Interests & Hobbies:
Listening Music, Net Surfing, Collecting Computer Knowledge.
Date of Birth :26th August 1987
Linguistic skills :English, Hindi
Nationality :Indian
Address :Near Gali Jeet Sons, RamNagar Road,
Kashipur, (U.S.Nagar) Uttrakhand, 244713
Declaration:
I hereby declare that the information given above is correct. I can produce certificates of all my qualifications, if required.
Skill Set

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohit Sharma.pdf'),
(4199, 'ARUL JENIFER.A', 'arul.jenifer.a.resume-import-04199@hhh-resume-import.invalid', '916380207957', 'A CIVIL ENGINEER WITH 10', 'A CIVIL ENGINEER WITH 10', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A CIVIL ENGINEER WITH 10","company":"Imported from resume CSV","description":"SITE ENGINEER\nACC INDIA PVT.LTD (09/05/2022 STILL WORKING)\n Projects of MEDIUS G+44 HIGH RISE BUILDINGS\n Projects of CCI PROJECTS HOSTEL HIGH RISE\nBUILDINGS(600 CORE PROJECTS)\n BAR BENDING WORK,LABOUR MANAGEMENTS,BILL\nMAKING,SITE SUPERVISING, ALUMINIUM SHUTTERING\nWORK,BILLING WORKS\nSITE ENGINEER\nM/s.KMS PROJECTS&SERVICE LLP ((L&T INDIA-LARSEN &\nTOUBRO/HEAVY ENGINEERING)(09/04/2019 to 30/04/2022))\n Projects of KUDANKULAM NUCLEAR POWER\nPLANT(3&4) (39,849 crore)\n PUMP HOUSE\n BAR BENDING WORKS,SHUTTERING WORKS,WATER\nPROFING WORKS,CONCREATE WORKS,QUALITY\nCHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE\nSUPERVISING\nSITE ENGINEER\nV,SATHYAMOOTHY & CO,NAMAKAL\n(29/10/2018 to 10/02/2019)\n Projects of over head tanks(capacity9.1lakhs litter of water)\n Namakkal Kavignar Ramalingam Government Arts college\n(G+2)\n CONCRETE WORKS AND PLASTERING WORKS,BAR\nBENDING WORKS.M-BOOK WORKS\nSITE ENGINEER\nAhmed Mansoor Al Amri Trad & Developers , OMAN-\n(14/03/2016 to 14/03/2018).\n Projects of Flats, Villas , Residential Buildings , Public Commercial\nBuildings ,` Buildings(G+12), Masjids & School Buildings\n BAR BENDING WORKS,SHUTTERING WORKS,WATER\nPROFING WORKS,CONCREATE WORKS,QUALITY\nCHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE\nSUPERVISING"}]'::jsonb, '[{"title":"Imported project details","description":" Projects of CCI PROJECTS HOSTEL HIGH RISE\nBUILDINGS(600 CORE PROJECTS)\n BAR BENDING WORK,LABOUR MANAGEMENTS,BILL\nMAKING,SITE SUPERVISING, ALUMINIUM SHUTTERING\nWORK,BILLING WORKS\nSITE ENGINEER\nM/s.KMS PROJECTS&SERVICE LLP ((L&T INDIA-LARSEN &\nTOUBRO/HEAVY ENGINEERING)(09/04/2019 to 30/04/2022))\n Projects of KUDANKULAM NUCLEAR POWER\nPLANT(3&4) (39,849 crore)\n PUMP HOUSE\n BAR BENDING WORKS,SHUTTERING WORKS,WATER\nPROFING WORKS,CONCREATE WORKS,QUALITY\nCHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE\nSUPERVISING\nSITE ENGINEER\nV,SATHYAMOOTHY & CO,NAMAKAL\n(29/10/2018 to 10/02/2019)\n Projects of over head tanks(capacity9.1lakhs litter of water)\n Namakkal Kavignar Ramalingam Government Arts college\n(G+2)\n CONCRETE WORKS AND PLASTERING WORKS,BAR\nBENDING WORKS.M-BOOK WORKS\nSITE ENGINEER\nAhmed Mansoor Al Amri Trad & Developers , OMAN-\n(14/03/2016 to 14/03/2018).\n Projects of Flats, Villas , Residential Buildings , Public Commercial\nBuildings ,` Buildings(G+12), Masjids & School Buildings\n BAR BENDING WORKS,SHUTTERING WORKS,WATER\nPROFING WORKS,CONCREATE WORKS,QUALITY\nCHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE\nSUPERVISING"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARUL1 (1) (1).pdf', 'Name: ARUL JENIFER.A

Email: arul.jenifer.a.resume-import-04199@hhh-resume-import.invalid

Phone: +91-6380207957

Headline: A CIVIL ENGINEER WITH 10

Employment: SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE
BUILDINGS(600 CORE PROJECTS)
 BAR BENDING WORK,LABOUR MANAGEMENTS,BILL
MAKING,SITE SUPERVISING, ALUMINIUM SHUTTERING
WORK,BILLING WORKS
SITE ENGINEER
M/s.KMS PROJECTS&SERVICE LLP ((L&T INDIA-LARSEN &
TOUBRO/HEAVY ENGINEERING)(09/04/2019 to 30/04/2022))
 Projects of KUDANKULAM NUCLEAR POWER
PLANT(3&4) (39,849 crore)
 PUMP HOUSE
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING
SITE ENGINEER
V,SATHYAMOOTHY & CO,NAMAKAL
(29/10/2018 to 10/02/2019)
 Projects of over head tanks(capacity9.1lakhs litter of water)
 Namakkal Kavignar Ramalingam Government Arts college
(G+2)
 CONCRETE WORKS AND PLASTERING WORKS,BAR
BENDING WORKS.M-BOOK WORKS
SITE ENGINEER
Ahmed Mansoor Al Amri Trad & Developers , OMAN-
(14/03/2016 to 14/03/2018).
 Projects of Flats, Villas , Residential Buildings , Public Commercial
Buildings ,` Buildings(G+12), Masjids & School Buildings
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING

Education:  DIPLOMA CIVIL ENGINEERING (2011-2013)
FIRST CLASS (70%)
 V.K.P HIGHER SECONDERY SCHOOL (2009-2011)
 PROVIDENCE HIGHER SECONDERY SCHOOL(1999-
2009)
LANGUACES COMPUTER
TAMIL | NATIVE AUTO CAD 2D&3D
ENGLISH | EXCELLENT MS OFFICE EXCEL&WORD
HINDI | BASIC
-- 1 of 1 --

Projects:  Projects of CCI PROJECTS HOSTEL HIGH RISE
BUILDINGS(600 CORE PROJECTS)
 BAR BENDING WORK,LABOUR MANAGEMENTS,BILL
MAKING,SITE SUPERVISING, ALUMINIUM SHUTTERING
WORK,BILLING WORKS
SITE ENGINEER
M/s.KMS PROJECTS&SERVICE LLP ((L&T INDIA-LARSEN &
TOUBRO/HEAVY ENGINEERING)(09/04/2019 to 30/04/2022))
 Projects of KUDANKULAM NUCLEAR POWER
PLANT(3&4) (39,849 crore)
 PUMP HOUSE
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING
SITE ENGINEER
V,SATHYAMOOTHY & CO,NAMAKAL
(29/10/2018 to 10/02/2019)
 Projects of over head tanks(capacity9.1lakhs litter of water)
 Namakkal Kavignar Ramalingam Government Arts college
(G+2)
 CONCRETE WORKS AND PLASTERING WORKS,BAR
BENDING WORKS.M-BOOK WORKS
SITE ENGINEER
Ahmed Mansoor Al Amri Trad & Developers , OMAN-
(14/03/2016 to 14/03/2018).
 Projects of Flats, Villas , Residential Buildings , Public Commercial
Buildings ,` Buildings(G+12), Masjids & School Buildings
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING

Extracted Resume Text: ARUL JENIFER.A
CIVIL ENGINEER
A CIVIL ENGINEER WITH 10
YEARS OF EXPERIENCE IN
CONSTRUCTION AND
INFRASTUCURE PROJECTS
LIKE NUCLEAR PROJECTS,
HIGH RISE BUILDINGS,
RESIDENTIAL BUILDINGS,
VILLAS AND FLATS
KANYAKUMARI,
INDIA
aruljenifer11@gmail.com
+91-6380207957
EXPERIENCE – 10YEARS
SITE ENGINEER
ACC INDIA PVT.LTD (09/05/2022 STILL WORKING)
 Projects of MEDIUS G+44 HIGH RISE BUILDINGS
 Projects of CCI PROJECTS HOSTEL HIGH RISE
BUILDINGS(600 CORE PROJECTS)
 BAR BENDING WORK,LABOUR MANAGEMENTS,BILL
MAKING,SITE SUPERVISING, ALUMINIUM SHUTTERING
WORK,BILLING WORKS
SITE ENGINEER
M/s.KMS PROJECTS&SERVICE LLP ((L&T INDIA-LARSEN &
TOUBRO/HEAVY ENGINEERING)(09/04/2019 to 30/04/2022))
 Projects of KUDANKULAM NUCLEAR POWER
PLANT(3&4) (39,849 crore)
 PUMP HOUSE
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING
SITE ENGINEER
V,SATHYAMOOTHY & CO,NAMAKAL
(29/10/2018 to 10/02/2019)
 Projects of over head tanks(capacity9.1lakhs litter of water)
 Namakkal Kavignar Ramalingam Government Arts college
(G+2)
 CONCRETE WORKS AND PLASTERING WORKS,BAR
BENDING WORKS.M-BOOK WORKS
SITE ENGINEER
Ahmed Mansoor Al Amri Trad & Developers , OMAN-
(14/03/2016 to 14/03/2018).
 Projects of Flats, Villas , Residential Buildings , Public Commercial
Buildings ,` Buildings(G+12), Masjids & School Buildings
 BAR BENDING WORKS,SHUTTERING WORKS,WATER
PROFING WORKS,CONCREATE WORKS,QUALITY
CHECKING,LABOUR MANAGEMENT,BILL MAKING,SITE
SUPERVISING
EDUCATION
 DIPLOMA CIVIL ENGINEERING (2011-2013)
FIRST CLASS (70%)
 V.K.P HIGHER SECONDERY SCHOOL (2009-2011)
 PROVIDENCE HIGHER SECONDERY SCHOOL(1999-
2009)
LANGUACES COMPUTER
TAMIL | NATIVE AUTO CAD 2D&3D
ENGLISH | EXCELLENT MS OFFICE EXCEL&WORD
HINDI | BASIC

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARUL1 (1) (1).pdf'),
(4200, 'S. Jefferson Samuel', 'jeff.samuel0823@gmail.com', '916374031097', 'Career Objective', 'Career Objective', 'Seeking a career in a leading organization where I can use my Innovative thinking,
Designing skills, Logical and Analytical thinking to achieve objectives of the company.
Willing to relocate anywhere as per job requirement.
Educational Qualification
 B.E (Civil): 2012-2016, K.C.G. college of technology, Karapakkam, Chennai-Affiliated
to Anna University with 65%.
 HSC: 2012, Carmel Matha Matric Hr Sec School, Kanyakumari with 63.30%.
 SSLC: 2010, Carmel Matha Matric Hr Sec School, Kanyakumari with 80.60%.
Skill Set
Communication skill : BEL Vantage Level 1,2 (University of Cambridge)
Civil Software
o Design software : Revit arch, Auto cad, 3D Studio max
o Analaytical Software : Staad pro
o Management software : Primavera P6
o Planning Software : MSP (Microsoft Project), MS Excel.
Diploma : Diploma in computer application (DCA)
Work Experience (3.8 years)
Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.
Job Description: Storm water underground drain project.
Worked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power
Plant from Aug 2018 to March 2019.
Job Description: HTS (High Tide Structures).
Currently working as a Site Engineer in PTK Project Management Consultant (PMC)
from June 2019 to till date.
Job Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial
building)
Project Work
Design of post office.
Abstract: This was my 7th semester project. In this project myself and batch mates did analysis
and design of post office which is vanishing now a days. The output of the project is produced in
the form of AutoCAD. And the post office is designed safe.
Software used: AutoCAD.
-- 1 of 3 --
Comparative study of RCC tank and steel tank of the same capacity of water (250 m3).
Abstract: This is my 8th semester project. We are designing an elevated water tank for KCG
College of Engineering and Technology. The water tank has been designed taking into account
the entire population in the current scenario and the anticipated population in the immediate
future. Two Tanks with a capacity of 250 cubic meters has been designed with two different
materials.
Software used: AutoCAD.
Other Academic Activities
Industrial visits
Company visited Learning and Observation
L&T Pvt Ltd New trends available in building construction
Poondi Dam Water distribution models and dam structure
Sewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage
Workshops Attended
Workshop title Training Topics Certifying Organization
Seismic Analysis and design Analysis based on software Civil Simplified
Building Information
Modeling
Overview of BIM K.C.G College of Technology
GIS Basics, QGIS software K.C.G College of Technology
Certifications and Achievements
 Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).', 'Seeking a career in a leading organization where I can use my Innovative thinking,
Designing skills, Logical and Analytical thinking to achieve objectives of the company.
Willing to relocate anywhere as per job requirement.
Educational Qualification
 B.E (Civil): 2012-2016, K.C.G. college of technology, Karapakkam, Chennai-Affiliated
to Anna University with 65%.
 HSC: 2012, Carmel Matha Matric Hr Sec School, Kanyakumari with 63.30%.
 SSLC: 2010, Carmel Matha Matric Hr Sec School, Kanyakumari with 80.60%.
Skill Set
Communication skill : BEL Vantage Level 1,2 (University of Cambridge)
Civil Software
o Design software : Revit arch, Auto cad, 3D Studio max
o Analaytical Software : Staad pro
o Management software : Primavera P6
o Planning Software : MSP (Microsoft Project), MS Excel.
Diploma : Diploma in computer application (DCA)
Work Experience (3.8 years)
Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.
Job Description: Storm water underground drain project.
Worked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power
Plant from Aug 2018 to March 2019.
Job Description: HTS (High Tide Structures).
Currently working as a Site Engineer in PTK Project Management Consultant (PMC)
from June 2019 to till date.
Job Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial
building)
Project Work
Design of post office.
Abstract: This was my 7th semester project. In this project myself and batch mates did analysis
and design of post office which is vanishing now a days. The output of the project is produced in
the form of AutoCAD. And the post office is designed safe.
Software used: AutoCAD.
-- 1 of 3 --
Comparative study of RCC tank and steel tank of the same capacity of water (250 m3).
Abstract: This is my 8th semester project. We are designing an elevated water tank for KCG
College of Engineering and Technology. The water tank has been designed taking into account
the entire population in the current scenario and the anticipated population in the immediate
future. Two Tanks with a capacity of 250 cubic meters has been designed with two different
materials.
Software used: AutoCAD.
Other Academic Activities
Industrial visits
Company visited Learning and Observation
L&T Pvt Ltd New trends available in building construction
Poondi Dam Water distribution models and dam structure
Sewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage
Workshops Attended
Workshop title Training Topics Certifying Organization
Seismic Analysis and design Analysis based on software Civil Simplified
Building Information
Modeling
Overview of BIM K.C.G College of Technology
GIS Basics, QGIS software K.C.G College of Technology
Certifications and Achievements
 Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth & Age : 08.03.1995, 24 yrs
Gender : Male
Marital Status : Single
Languages Known : Tamil, English
Permanant Address : 3/155 Karumpattoor,
Swamithope Post,
Kanyakumari District-629704.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: Chennai.
-- 2 of 3 --
Date : 2020 (Jefferson Samuel.
S)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.\nJob Description: Storm water underground drain project.\nWorked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power\nPlant from Aug 2018 to March 2019.\nJob Description: HTS (High Tide Structures).\nCurrently working as a Site Engineer in PTK Project Management Consultant (PMC)\nfrom June 2019 to till date.\nJob Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial\nbuilding)\nProject Work\nDesign of post office.\nAbstract: This was my 7th semester project. In this project myself and batch mates did analysis\nand design of post office which is vanishing now a days. The output of the project is produced in\nthe form of AutoCAD. And the post office is designed safe.\nSoftware used: AutoCAD.\n-- 1 of 3 --\nComparative study of RCC tank and steel tank of the same capacity of water (250 m3).\nAbstract: This is my 8th semester project. We are designing an elevated water tank for KCG\nCollege of Engineering and Technology. The water tank has been designed taking into account\nthe entire population in the current scenario and the anticipated population in the immediate\nfuture. Two Tanks with a capacity of 250 cubic meters has been designed with two different\nmaterials.\nSoftware used: AutoCAD.\nOther Academic Activities\nIndustrial visits\nCompany visited Learning and Observation\nL&T Pvt Ltd New trends available in building construction\nPoondi Dam Water distribution models and dam structure\nSewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage\nWorkshops Attended\nWorkshop title Training Topics Certifying Organization\nSeismic Analysis and design Analysis based on software Civil Simplified\nBuilding Information\nModeling\nOverview of BIM K.C.G College of Technology\nGIS Basics, QGIS software K.C.G College of Technology\nCertifications and Achievements\n Certified by University of Cambridge BEL Level 1, 2 on June 2013.\n Certified by ABRSM (Associate board of the Royal Schools of music) being excellence\nin playing keyboard upto grade 3 in 2011.\n Certified for participating PISA (Programme for International Student Assessment) in\n2010.\nMembership in Professional Bodies\nMember of IET in India (ID: 1100361217)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified by University of Cambridge BEL Level 1, 2 on June 2013.\n Certified by ABRSM (Associate board of the Royal Schools of music) being excellence\nin playing keyboard upto grade 3 in 2011.\n Certified for participating PISA (Programme for International Student Assessment) in\n2010.\nMembership in Professional Bodies\nMember of IET in India (ID: 1100361217)."}]'::jsonb, 'F:\Resume All 3\jefferson resume.pdf', 'Name: S. Jefferson Samuel

Email: jeff.samuel0823@gmail.com

Phone: +916374031097

Headline: Career Objective

Profile Summary: Seeking a career in a leading organization where I can use my Innovative thinking,
Designing skills, Logical and Analytical thinking to achieve objectives of the company.
Willing to relocate anywhere as per job requirement.
Educational Qualification
 B.E (Civil): 2012-2016, K.C.G. college of technology, Karapakkam, Chennai-Affiliated
to Anna University with 65%.
 HSC: 2012, Carmel Matha Matric Hr Sec School, Kanyakumari with 63.30%.
 SSLC: 2010, Carmel Matha Matric Hr Sec School, Kanyakumari with 80.60%.
Skill Set
Communication skill : BEL Vantage Level 1,2 (University of Cambridge)
Civil Software
o Design software : Revit arch, Auto cad, 3D Studio max
o Analaytical Software : Staad pro
o Management software : Primavera P6
o Planning Software : MSP (Microsoft Project), MS Excel.
Diploma : Diploma in computer application (DCA)
Work Experience (3.8 years)
Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.
Job Description: Storm water underground drain project.
Worked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power
Plant from Aug 2018 to March 2019.
Job Description: HTS (High Tide Structures).
Currently working as a Site Engineer in PTK Project Management Consultant (PMC)
from June 2019 to till date.
Job Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial
building)
Project Work
Design of post office.
Abstract: This was my 7th semester project. In this project myself and batch mates did analysis
and design of post office which is vanishing now a days. The output of the project is produced in
the form of AutoCAD. And the post office is designed safe.
Software used: AutoCAD.
-- 1 of 3 --
Comparative study of RCC tank and steel tank of the same capacity of water (250 m3).
Abstract: This is my 8th semester project. We are designing an elevated water tank for KCG
College of Engineering and Technology. The water tank has been designed taking into account
the entire population in the current scenario and the anticipated population in the immediate
future. Two Tanks with a capacity of 250 cubic meters has been designed with two different
materials.
Software used: AutoCAD.
Other Academic Activities
Industrial visits
Company visited Learning and Observation
L&T Pvt Ltd New trends available in building construction
Poondi Dam Water distribution models and dam structure
Sewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage
Workshops Attended
Workshop title Training Topics Certifying Organization
Seismic Analysis and design Analysis based on software Civil Simplified
Building Information
Modeling
Overview of BIM K.C.G College of Technology
GIS Basics, QGIS software K.C.G College of Technology
Certifications and Achievements
 Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).

Employment: Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.
Job Description: Storm water underground drain project.
Worked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power
Plant from Aug 2018 to March 2019.
Job Description: HTS (High Tide Structures).
Currently working as a Site Engineer in PTK Project Management Consultant (PMC)
from June 2019 to till date.
Job Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial
building)
Project Work
Design of post office.
Abstract: This was my 7th semester project. In this project myself and batch mates did analysis
and design of post office which is vanishing now a days. The output of the project is produced in
the form of AutoCAD. And the post office is designed safe.
Software used: AutoCAD.
-- 1 of 3 --
Comparative study of RCC tank and steel tank of the same capacity of water (250 m3).
Abstract: This is my 8th semester project. We are designing an elevated water tank for KCG
College of Engineering and Technology. The water tank has been designed taking into account
the entire population in the current scenario and the anticipated population in the immediate
future. Two Tanks with a capacity of 250 cubic meters has been designed with two different
materials.
Software used: AutoCAD.
Other Academic Activities
Industrial visits
Company visited Learning and Observation
L&T Pvt Ltd New trends available in building construction
Poondi Dam Water distribution models and dam structure
Sewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage
Workshops Attended
Workshop title Training Topics Certifying Organization
Seismic Analysis and design Analysis based on software Civil Simplified
Building Information
Modeling
Overview of BIM K.C.G College of Technology
GIS Basics, QGIS software K.C.G College of Technology
Certifications and Achievements
 Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).

Accomplishments:  Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).

Personal Details: Date of Birth & Age : 08.03.1995, 24 yrs
Gender : Male
Marital Status : Single
Languages Known : Tamil, English
Permanant Address : 3/155 Karumpattoor,
Swamithope Post,
Kanyakumari District-629704.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: Chennai.
-- 2 of 3 --
Date : 2020 (Jefferson Samuel.
S)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
S. Jefferson Samuel
No 6, Nehru colony 1st street,
Pazhavanthangal, E-mail : jeff.samuel0823@gmail.com
Chennai-600114. Mob No: +916374031097
Career Objective
Seeking a career in a leading organization where I can use my Innovative thinking,
Designing skills, Logical and Analytical thinking to achieve objectives of the company.
Willing to relocate anywhere as per job requirement.
Educational Qualification
 B.E (Civil): 2012-2016, K.C.G. college of technology, Karapakkam, Chennai-Affiliated
to Anna University with 65%.
 HSC: 2012, Carmel Matha Matric Hr Sec School, Kanyakumari with 63.30%.
 SSLC: 2010, Carmel Matha Matric Hr Sec School, Kanyakumari with 80.60%.
Skill Set
Communication skill : BEL Vantage Level 1,2 (University of Cambridge)
Civil Software
o Design software : Revit arch, Auto cad, 3D Studio max
o Analaytical Software : Staad pro
o Management software : Primavera P6
o Planning Software : MSP (Microsoft Project), MS Excel.
Diploma : Diploma in computer application (DCA)
Work Experience (3.8 years)
Worked as a Site Engineer from June 2016 to July 2018 with Annai Infrastructures.
Job Description: Storm water underground drain project.
Worked as a QC/QA in L&T based contract project in Koodankulam Nuclear Power
Plant from Aug 2018 to March 2019.
Job Description: HTS (High Tide Structures).
Currently working as a Site Engineer in PTK Project Management Consultant (PMC)
from June 2019 to till date.
Job Description: Phase II, BSH Household Appliances Manufacturing Pvt. Ltd.(Industrial
building)
Project Work
Design of post office.
Abstract: This was my 7th semester project. In this project myself and batch mates did analysis
and design of post office which is vanishing now a days. The output of the project is produced in
the form of AutoCAD. And the post office is designed safe.
Software used: AutoCAD.

-- 1 of 3 --

Comparative study of RCC tank and steel tank of the same capacity of water (250 m3).
Abstract: This is my 8th semester project. We are designing an elevated water tank for KCG
College of Engineering and Technology. The water tank has been designed taking into account
the entire population in the current scenario and the anticipated population in the immediate
future. Two Tanks with a capacity of 250 cubic meters has been designed with two different
materials.
Software used: AutoCAD.
Other Academic Activities
Industrial visits
Company visited Learning and Observation
L&T Pvt Ltd New trends available in building construction
Poondi Dam Water distribution models and dam structure
Sewage treatment plant (Koyambedu) Treatment process and effluent removal from sewage
Workshops Attended
Workshop title Training Topics Certifying Organization
Seismic Analysis and design Analysis based on software Civil Simplified
Building Information
Modeling
Overview of BIM K.C.G College of Technology
GIS Basics, QGIS software K.C.G College of Technology
Certifications and Achievements
 Certified by University of Cambridge BEL Level 1, 2 on June 2013.
 Certified by ABRSM (Associate board of the Royal Schools of music) being excellence
in playing keyboard upto grade 3 in 2011.
 Certified for participating PISA (Programme for International Student Assessment) in
2010.
Membership in Professional Bodies
Member of IET in India (ID: 1100361217).
Personal Details
Date of Birth & Age : 08.03.1995, 24 yrs
Gender : Male
Marital Status : Single
Languages Known : Tamil, English
Permanant Address : 3/155 Karumpattoor,
Swamithope Post,
Kanyakumari District-629704.
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: Chennai.

-- 2 of 3 --

Date : 2020 (Jefferson Samuel.
S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jefferson resume.pdf'),
(4201, 'E-mail:', 'mohitsingh2796@gmail.com', '919074305057', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.0 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City(ABD Area),
Earthwork, pile, NH Road, Testing (Material, Road), water supply,
sewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,
light gauge steel framing (LGSF) work, construct building & Police training center.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect ,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS
India PVT.LTD.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work .(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
-- 1 of 8 --
 Benkelman beam deflection test, CBR, Slump cone test, Cube test. .
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.', 'To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.0 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City(ABD Area),
Earthwork, pile, NH Road, Testing (Material, Road), water supply,
sewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,
light gauge steel framing (LGSF) work, construct building & Police training center.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect ,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS
India PVT.LTD.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work .(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
-- 1 of 8 --
 Benkelman beam deflection test, CBR, Slump cone test, Cube test. .
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:
mohitsingh2796@gmail.com', '', 'Time of Joining: 15 May 2018 to Till now.
Project:-
 Urban Revitalization of Roads and Junction Improvement project in
ABD Area:- water supply, sewerage /septage, parks with child friendly
features, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).
 Development and Construction of POND/Kunds 8nos :-Drainage,
Pathway, Dewatering, Pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall – (55cr).
 Town hall Parking & School Building Project(22Cr.)
 Re-development of Park & Parking at Benia Bagh Park. (98Cr.)
Pergolas: providing pergolas above seating areas and on pathways.
Seating zone & Viewing pods: the benches are arranged in such a way
that people interacting with others can also take the view of the pond and
landscaping helping them to spend their time in a calmer environment.
Kids Play Area: providing play area for children with sand pit containing
recreational equipment such as the seesaw, merry-go-round, swing
set, slide, etc.
Open Gym: providing open gym containing various gym equipment’s.
Amusement Zone: temporary amusement zones are provided for
amusement park for children.
Amphitheatre (OAT): Providing Amphitheatre for various performance &
entertainment activities.
Vending Zone: Providing vending zones for peoples, so they can enjoy
various food items.
Topiary Garden: Different types of shapes are provided to make areas
interesting for kids and adults both.
Football Ground: proper football field is provided for locals as they were
using same area as playing ground.
 Re-development Ward of Old Kashi :- Water Supply, Sewerage, Drainage,
Transportation, Drainage According to Area based development there are
16 wards and each ward is of around 8km.Survey of Water supply and
sewage line has been done.(16 Wards (130 Cr.)
-- 2 of 8 --
1. Water System in Ward
i) pipe used here having internal diameter 100mm, 150mm, 200mm
ii) CID, NRV -150mm, 200mm
iii) Fire hydrant valve
2. SEWAGE System in Ward
i) Main hole dimensions 600mm*600mm
ii) RCC NP GLASS 3 having internal diameter—200mm,250mm,300mm
iii) Preparations of DPR & Drawings for City Water Supply and laying of UPVC
pipes.
3. Sand Stone flooring, Painting & Art Work.
 16nos. Crossing Improvement & Up gradation of Intersection in', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Having 7.0 years progressive experience in construction and\nInfrastructure Railway, ROB & Flyover, Smart City(ABD Area),\nEarthwork, pile, NH Road, Testing (Material, Road), water supply,\nsewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3\nTrade) project as a leading Civil Engineer.\n Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013\nwith 71.06%.\n Pursuing Master Program in Business Administration: Project\nManagement & Construction Management from IIMTC New Delhi.\nHIGHLIGHTS\nWorked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,\nlight gauge steel framing (LGSF) work, construct building & Police training center.\n REPL company Assistant Construction Manager - Varanasi Smart\nCity Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,\nsewerage /septage, parks with child friendly features, storm water\ndrainage, Rejuvenation of Heritage Sites, Smart energy green connect ,\npublic transport, Under Ground Parking, Place Making Flyovers, Smart\nParks & Ponds.\n Preparations of DPR, RFP & Drawings.\n Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS\nIndia PVT.LTD.\n Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,\nEarth work & Station Building.\n Constructed Flyover Segmental Box girder type with Reinforced Earth\nwall in approaches, Pile foundation RCC Road and Drainage. Prestressed\nconcrete girder and Precast slabs.\n Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage\n(50km).\n Prism Cement work Structure work. (Satna)\n Railway Retaining wall (Bhadanpur).\n execution and commissioning of Steel structure building LGSF work\n3trade and 6 trade and roof work .(ITI government M.P.)\n Polytechnic collage LGSF work. (Uttrakhand Govt.)\n Police training center Construction, LGSF, and Road. (Orissa)\n Contractor and Clint billing.\n Auto level, Sprinter level, Total station, Plane table.\n-- 1 of 8 --\n Benkelman beam deflection test, CBR, Slump cone test, Cube test. .\n Material Testing.\n Building work.\n Operation analysis.\n NH, PMJSY, RCC Road work.\n Technical plan execution.\n Site management."}]'::jsonb, '[{"title":"Imported project details","description":"Uttrakhand).(66Cr.)\nPolice training Building and Road work at Koraput. (Orissa).(46Cr.)\nResponsibilities:\n Billing and BBS.\n Road distribute material and maintenance.\n CVR, Material test.\n Road working M.P.(PMJSY)\n DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.\n HDPE 100PE – 650 Km Sizes from 90 to 280 mm.\n Earth work.\n Labor scheduling at site.\n Building distributes material and maintenance.\n Assist construction site workers in erecting structures and demolition.\n Level concrete form and scaffolding.\n Material testing, Road Test.\n Maintenance and Distribution of Materials in the site.\n-- 6 of 8 --\n Deals with governmental officers for other official work.\n Meeting with contractors, Suppliers etc. to review the work progress:\non need basis.\n Management at site or zone which I have (provided by company).\n Inspection of the final components.\n Preparation of bill of materials for the concerned project.\n Responsible for manufacturing of designed components.\n Inspection of the final components of Mechanical Structures and\nrelease the Delivery order.\n Execution of the project starting from the land development till\ncommissioning of the project.\n Labor Scheduling.\nTRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW\n Duration :- 40 days\n Work On :- Survey(Total station, Auto level, Sprinter level, Plane\ntable Testing (Benkelman beam test, CBR test, Material test)\nEXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)\n Company Name: - Prism Cement Pvt. Ltd Satna (MP).\n Project Title : - Cement Manufacturing Process.\n Duration : - one Months (24th May’10 to 24th june’10)\nPROJECTS REPORT\nAnalysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is\nthe structural engineering professional’s choice for steel, concrete, timber,\naluminum, and cold-formed steel design of virtually any structur e including\nculverts, petrochemical plants, tunnels, bridges, piles, and much more through its\nflexible modeling environment, advanced features, and fluent data collaboration.\nIT PROFICIENCY\n AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power\nPoint.\n Internet Browsing.\nCO-/EXTRA –CURRICULAR ACTIVITIE\n Executive Member of National Throw ball Team in school M.P.\n Executive Member of Event Organizing Committee in Aditya college of\ntechnology and science.\n Executive member of State Handball Team in college RGPV Bhopal M.P.\n-- 7 of 8 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" We medal in relay in zonal in year 2010.\n Actively participated in various sports activities for inter school.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations."}]'::jsonb, 'F:\Resume All 3\MOHITSINGH6.pdf', 'Name: E-mail:

Email: mohitsingh2796@gmail.com

Phone: +919074305057

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.0 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City(ABD Area),
Earthwork, pile, NH Road, Testing (Material, Road), water supply,
sewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,
light gauge steel framing (LGSF) work, construct building & Police training center.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect ,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS
India PVT.LTD.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work .(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
-- 1 of 8 --
 Benkelman beam deflection test, CBR, Slump cone test, Cube test. .
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.

Career Profile: Time of Joining: 15 May 2018 to Till now.
Project:-
 Urban Revitalization of Roads and Junction Improvement project in
ABD Area:- water supply, sewerage /septage, parks with child friendly
features, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).
 Development and Construction of POND/Kunds 8nos :-Drainage,
Pathway, Dewatering, Pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall – (55cr).
 Town hall Parking & School Building Project(22Cr.)
 Re-development of Park & Parking at Benia Bagh Park. (98Cr.)
Pergolas: providing pergolas above seating areas and on pathways.
Seating zone & Viewing pods: the benches are arranged in such a way
that people interacting with others can also take the view of the pond and
landscaping helping them to spend their time in a calmer environment.
Kids Play Area: providing play area for children with sand pit containing
recreational equipment such as the seesaw, merry-go-round, swing
set, slide, etc.
Open Gym: providing open gym containing various gym equipment’s.
Amusement Zone: temporary amusement zones are provided for
amusement park for children.
Amphitheatre (OAT): Providing Amphitheatre for various performance &
entertainment activities.
Vending Zone: Providing vending zones for peoples, so they can enjoy
various food items.
Topiary Garden: Different types of shapes are provided to make areas
interesting for kids and adults both.
Football Ground: proper football field is provided for locals as they were
using same area as playing ground.
 Re-development Ward of Old Kashi :- Water Supply, Sewerage, Drainage,
Transportation, Drainage According to Area based development there are
16 wards and each ward is of around 8km.Survey of Water supply and
sewage line has been done.(16 Wards (130 Cr.)
-- 2 of 8 --
1. Water System in Ward
i) pipe used here having internal diameter 100mm, 150mm, 200mm
ii) CID, NRV -150mm, 200mm
iii) Fire hydrant valve
2. SEWAGE System in Ward
i) Main hole dimensions 600mm*600mm
ii) RCC NP GLASS 3 having internal diameter—200mm,250mm,300mm
iii) Preparations of DPR & Drawings for City Water Supply and laying of UPVC
pipes.
3. Sand Stone flooring, Painting & Art Work.
 16nos. Crossing Improvement & Up gradation of Intersection in

Employment:  Having 7.0 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City(ABD Area),
Earthwork, pile, NH Road, Testing (Material, Road), water supply,
sewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,
light gauge steel framing (LGSF) work, construct building & Police training center.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect ,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS
India PVT.LTD.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work .(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.
-- 1 of 8 --
 Benkelman beam deflection test, CBR, Slump cone test, Cube test. .
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.

Projects: Uttrakhand).(66Cr.)
Police training Building and Road work at Koraput. (Orissa).(46Cr.)
Responsibilities:
 Billing and BBS.
 Road distribute material and maintenance.
 CVR, Material test.
 Road working M.P.(PMJSY)
 DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.
 HDPE 100PE – 650 Km Sizes from 90 to 280 mm.
 Earth work.
 Labor scheduling at site.
 Building distributes material and maintenance.
 Assist construction site workers in erecting structures and demolition.
 Level concrete form and scaffolding.
 Material testing, Road Test.
 Maintenance and Distribution of Materials in the site.
-- 6 of 8 --
 Deals with governmental officers for other official work.
 Meeting with contractors, Suppliers etc. to review the work progress:
on need basis.
 Management at site or zone which I have (provided by company).
 Inspection of the final components.
 Preparation of bill of materials for the concerned project.
 Responsible for manufacturing of designed components.
 Inspection of the final components of Mechanical Structures and
release the Delivery order.
 Execution of the project starting from the land development till
commissioning of the project.
 Labor Scheduling.
TRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW
 Duration :- 40 days
 Work On :- Survey(Total station, Auto level, Sprinter level, Plane
table Testing (Benkelman beam test, CBR test, Material test)
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name: - Prism Cement Pvt. Ltd Satna (MP).
 Project Title : - Cement Manufacturing Process.
 Duration : - one Months (24th May’10 to 24th june’10)
PROJECTS REPORT
Analysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is
the structural engineering professional’s choice for steel, concrete, timber,
aluminum, and cold-formed steel design of virtually any structur e including
culverts, petrochemical plants, tunnels, bridges, piles, and much more through its
flexible modeling environment, advanced features, and fluent data collaboration.
IT PROFICIENCY
 AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power
Point.
 Internet Browsing.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Executive Member of National Throw ball Team in school M.P.
 Executive Member of Event Organizing Committee in Aditya college of
technology and science.
 Executive member of State Handball Team in college RGPV Bhopal M.P.
-- 7 of 8 --

Accomplishments:  We medal in relay in zonal in year 2010.
 Actively participated in various sports activities for inter school.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Personal Details: E-mail:
mohitsingh2796@gmail.com

Extracted Resume Text: Resume Mohit Singh
Contact No:-+919074305057.
E-mail:
mohitsingh2796@gmail.com
CAREER OBJECTIVE
To utilize my Skill, Experience & Knowledge through commitment & continuous
Learning and contribute the growth of organization as well as my Personal.
EXPERIENCE & EDUCATION
 Having 7.0 years progressive experience in construction and
Infrastructure Railway, ROB & Flyover, Smart City(ABD Area),
Earthwork, pile, NH Road, Testing (Material, Road), water supply,
sewerage ,Drainage, Survey, light gauge steel fabrication (6 Trade and 3
Trade) project as a leading Civil Engineer.
 Bachelor of Engineering: CIVIL ENGINEER from RGPV Bhopal in 2013
with 71.06%.
 Pursuing Master Program in Business Administration: Project
Management & Construction Management from IIMTC New Delhi.
HIGHLIGHTS
Worked as civil engineer to Railway, Varanasi Smart City (PMC), NH & SH Road ,
light gauge steel framing (LGSF) work, construct building & Police training center.
 REPL company Assistant Construction Manager - Varanasi Smart
City Limited, Varanasi , Sigra, Varanasi :- Road Work, water supply,
sewerage /septage, parks with child friendly features, storm water
drainage, Rejuvenation of Heritage Sites, Smart energy green connect ,
public transport, Under Ground Parking, Place Making Flyovers, Smart
Parks & Ponds.
 Preparations of DPR, RFP & Drawings.
 Jabalpur Division Project- ROB Kareli, and ROB Narsinghpur -SGS
India PVT.LTD.
 Satna –Rewa doubling Railway project 1(Minor & Major Bridges), Pile,
Earth work & Station Building.
 Constructed Flyover Segmental Box girder type with Reinforced Earth
wall in approaches, Pile foundation RCC Road and Drainage. Prestressed
concrete girder and Precast slabs.
 Satna –Rewa doubling Railway Box Culvert, Earthwork & Drainage
(50km).
 Prism Cement work Structure work. (Satna)
 Railway Retaining wall (Bhadanpur).
 execution and commissioning of Steel structure building LGSF work
3trade and 6 trade and roof work .(ITI government M.P.)
 Polytechnic collage LGSF work. (Uttrakhand Govt.)
 Police training center Construction, LGSF, and Road. (Orissa)
 Contractor and Clint billing.
 Auto level, Sprinter level, Total station, Plane table.

-- 1 of 8 --

 Benkelman beam deflection test, CBR, Slump cone test, Cube test. .
 Material Testing.
 Building work.
 Operation analysis.
 NH, PMJSY, RCC Road work.
 Technical plan execution.
 Site management.
WORK EXPERIENCE
1. Company Name- REPL – REPL (Rudrabhishek Enterprises Limited)
Company, incorporated in India under the provisions of Company Act, 1956 &
having Its registered office at 820, Antriksh Bhawan, 22kg Marg, New Delhi
–Post- Assistant Construction Manager - Varanasi Smart City Limited,
Varanasi (SPV), Municipal Corporation Head Quarter, 3rd Floor, Sigra,
Varanasi.
Role: Assistant Construction Manager (PMC-VSCL)
Time of Joining: 15 May 2018 to Till now.
Project:-
 Urban Revitalization of Roads and Junction Improvement project in
ABD Area:- water supply, sewerage /septage, parks with child friendly
features, storm water drainage, DBM&BC (Phase-I& Phase-II) (210 cr).
 Development and Construction of POND/Kunds 8nos :-Drainage,
Pathway, Dewatering, Pumping out water caused by springs, tidal or river
seepage, broken water mains or drains, Boundary wall – (55cr).
 Town hall Parking & School Building Project(22Cr.)
 Re-development of Park & Parking at Benia Bagh Park. (98Cr.)
Pergolas: providing pergolas above seating areas and on pathways.
Seating zone & Viewing pods: the benches are arranged in such a way
that people interacting with others can also take the view of the pond and
landscaping helping them to spend their time in a calmer environment.
Kids Play Area: providing play area for children with sand pit containing
recreational equipment such as the seesaw, merry-go-round, swing
set, slide, etc.
Open Gym: providing open gym containing various gym equipment’s.
Amusement Zone: temporary amusement zones are provided for
amusement park for children.
Amphitheatre (OAT): Providing Amphitheatre for various performance &
entertainment activities.
Vending Zone: Providing vending zones for peoples, so they can enjoy
various food items.
Topiary Garden: Different types of shapes are provided to make areas
interesting for kids and adults both.
Football Ground: proper football field is provided for locals as they were
using same area as playing ground.
 Re-development Ward of Old Kashi :- Water Supply, Sewerage, Drainage,
Transportation, Drainage According to Area based development there are
16 wards and each ward is of around 8km.Survey of Water supply and
sewage line has been done.(16 Wards (130 Cr.)

-- 2 of 8 --

1. Water System in Ward
i) pipe used here having internal diameter 100mm, 150mm, 200mm
ii) CID, NRV -150mm, 200mm
iii) Fire hydrant valve
2. SEWAGE System in Ward
i) Main hole dimensions 600mm*600mm
ii) RCC NP GLASS 3 having internal diameter—200mm,250mm,300mm
iii) Preparations of DPR & Drawings for City Water Supply and laying of UPVC
pipes.
3. Sand Stone flooring, Painting & Art Work.
 16nos. Crossing Improvement & Up gradation of Intersection in
Varanasi in roads Development (Phase-I& Phase-II)(32Cr.) :-water
supply, sewerage , parks, storm water drainage &,drain to sewer connection,
DBM & BC.
 Beautification of Five Overhead Water Tank.
 Focal points/landmark location for tourist and local while moving around
the city.
 Give special identity to place/ neighborhood.
 Development and Construction of Khana Ji Upvan for Stray Cattle
Shelter. (Gaushala)
 Dedicated calf shed, Fodder shed, Residential Quarters for Staff
 180 Cum capacity of Bio-Gas Plant and composting chamber
 Roof Top Solar Panels to generate energy for entire facility
 Landscaping Four Smart Parks.
 Increase access to open space and recreational areas to the citizens of
Varanasi that are safe, promote physical activity.
 Improving the green cover of the city for better environmental quality
while preserving the local culture and heritage.
Providing attractive and usable green spaces to the public with Special
emphasis for children-friendly and elderly-friendly components and
especially abled people
 Place making under flyover (Mahmoorganj, Pandeypur & Chowkaghat
to Andhra pull), Multilevel Parking.
 Creation of platform for superior recreation activities.
 Ensure active citizen engagement and visitors
 Sewer Line project in House connection.
Responsibilities:-
 Planning, Execution, Material and Safety at site.
 Preparation of Bill of Quantities on construct contract in lump-sum price
as per Principal of measurement International.
 Understanding the project by reading Bid Documents, Technical
Specifications, General Conditions of Contract and Bid drawings.
 Involved in the procedure of finalization of sub-contractors and
preparation of Work Orders.
 Managing acquisition/alienation and Testing/survey work of Site, Road
works and Grid survey for acquired land.
 Planning and managing construction of temporary approach road to the
individual sites.
 Planning and leading the team to be adhered and achieving the targets.
 Quantity survey of items for any new work.

-- 3 of 8 --

 Managing, Supervising and Inspection of reinforcement, shuttering,
concreting works (at Pump house and Building,) and Boundary wall UCR
Masonry Works as per Approved drawings and Technical Specification.
 Managing the Approach Bridge RCC works and getting related documents
maintained (Regarding Pile Boring, etc. in case of CAN PIPING SYSTEM)
as per Technical Specification.
 Develops site safety procedures (SWPP) and programs with a
management system focus. Develops these in partnership with employee
and contractor stakeholders. Communicates and implements these
procedures and programs.
 Leveling use material checks thickness.
 Updating progress report on WPR and MPR basis.
 Taking approvals from Equipment’s and drawings from Nagar Nigam.
 Site inspection for the concerned project.
 Study work related reports from management and concerned
departments.
 Daily interaction with staff for work coordination and to provide guidance
for effective results.
 Arrangement of client inspection and Liaison with consultant.
 Arrange the contractor for tender.
 Preparation and Maintenances of all records/reports to quality control of
road and structural works.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, and DBM, BC, DLC. Responsible trimming of side slopes of
embankments, providing rough stone dry packing to embankments.
 Responsible for preparation of various kinds of reports and construction
methodologies etc. This project was administered on FIDIC conditions of
the contract. Functioning on Project planning & scheduling i.e. prepare &
status Project Master Schedule, detailed programmer schedule with
phase.
 Maintaining records for all the Documents of Projects like letter and
Drawings received from Nagar Nigam and material supplied along with
Test Reports, Test certificates and Calibration certificate of Equipments.
 To insure testing like Cube test, Slump Cone , C.B.R., A.I.V. , Initial and
Final Setting time of Cement, Fine and Coarse Aggregate, EI & FI, Acid
Test for Aggregate , F.D.D. Test, Compressive Strength Test for Cement,
Silt Content , Water Absorption etc.
2. Company Name- SGS INDIA PVT. LTD., Switzerland SGS is the world''s
leading inspection, verification, testing and certification company. It ensures
quality of constructing buildings or infrastructure in global supply chains by
performing chemical and physical testing of materials.
Role: Field Engineer. (Civil)
Time of Joining: Nov 2016 to May 2018.
Project: Constructed Major Bridge over ROB Kareli length of Bridge
1230 Mtr. and ROB Narsinghpur length of Bridge is 1690 Mtr. With
Pile, PSC (pre-stressed concrete) girder Pier and Pier cap. Expeditious
mobilization of common setup for Projects camp office, commissioning of
Batching Plants, Hot Mix Plant & WMM Plants, construction of Officers
and workers Camp.

-- 4 of 8 --

Responsibilities:
 Sewerage, storm water drainage, House connection water pipe, DBM &
BC at site.
 To execute line layout level work according to drawing and specifications.
 NH and PMJSY.
 High level Platform, Station Building, Pree Costing coping.
 Mainer & Major bridges.
 Testing, Cube test, Slump cone.
 Site inspection for the concerned project.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, and DBM, BC, DLC. Responsible trimming of side slopes of
embankments, providing rough stone dry packing to embankments.
 Responsible for preparation of various kinds of reports and construction
methodologies etc. This project was administered on FIDIC conditions of
the contract. Functioning on Project planning & scheduling i.e. prepare &
status Project Master Schedule, detailed programmer schedule with
phase.
 Conducting of various tests for such as Proctor Density, Grading analysis,
C.B.R&F.S.I to ascertain its Suitability for Embankments and Sub grade.
 Preparation and Maintenance of all records/reports to quality control of
road and structural works.
 Conducting field density tests with nuclear and sand replacement
methods.
 Conducting all tests for soil, aggregates, and bituminous tests.
 Preparation of Monthly Valuation & Certification from consultant.
 Material testing, Road Test.
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
 To supervise major bridge under construction and checked material
testing procedures.
 To developed bridge and retained wall plans and details as require
 To assist construction site workers in erecting structures and demolition.
 To level concrete form and scaffolding.
3. Company Name: Rajesh Kaila Construction Rajesh kaila is constructing
Road work, Railway, Building, Working govt. project in all over India.
Role: Civil Engineer.
Time of Joining: SEP 2015 to OCT 2016.
Project: - Satna –Rewa doubling Railway project 1(Mainer & Major
Bridges), Pile, Earth work & Station Building. (55KM)
Responsibilities:-
 Waiting room in railway work.
 Constructed Underpass with Retaining wall in approaches with high
embankment filling in Railway Construction work

-- 5 of 8 --

 Building and Road work at Maiher (M.P.)
 Material testing, Road Test.
 Preparation of Bill of Quantities on construct contract in lump-sum price
as per Principal of measurement International.
 I was responsible for construction of Earthwork, Subgrade, Subbase,
GSB, WMM, Retaining Wall, Reinforced Earth Wall etc. Responsible for
construction of back-filling of Minor Bridges and Culverts, trimming of
side slopes of embankments, providing rough stone dry packing to
embankments. Responsible for preparation of various kinds of reports
and construction methodologies etc. This project was administered on
FIDIC conditions of the contract. Functioning on Project planning &
scheduling i.e. prepare & status Project Master Schedule, detailed
programmer schedule with phase.
 Conducting of various tests for such as Proctor Density, Grading
analysis, C.B.R&F.S.I to ascertain its Suitability for Embankments and
Sub grade
 Pre cost coping and slab culverts
 Planning, Execution and Safety at site.
 Manage whole site, perches, etc.
 Project planning and scheduling.
4. Company Name: Nipani Industries, Jabalpur (M.P.).
NIPANI INDUSTRIES is constructing Road work, pre engineering building and
light gauge steel framing LGSF (3 trade or 6 trade ITI collage) building,
Sewer, Drainage, communication, security tower multistory building and
contraction. Working big govt. project in all over India.
Role: Civil Engineer.
Time of Joining: July 2013 to Aug 2015.
Projects:- Light Gauge Steel Frame and construction work. (M.P. and
Uttrakhand).(66Cr.)
Police training Building and Road work at Koraput. (Orissa).(46Cr.)
Responsibilities:
 Billing and BBS.
 Road distribute material and maintenance.
 CVR, Material test.
 Road working M.P.(PMJSY)
 DI (K-9)- 150 Km. Sizes from 300 mm to 1200mm.
 HDPE 100PE – 650 Km Sizes from 90 to 280 mm.
 Earth work.
 Labor scheduling at site.
 Building distributes material and maintenance.
 Assist construction site workers in erecting structures and demolition.
 Level concrete form and scaffolding.
 Material testing, Road Test.
 Maintenance and Distribution of Materials in the site.

-- 6 of 8 --

 Deals with governmental officers for other official work.
 Meeting with contractors, Suppliers etc. to review the work progress:
on need basis.
 Management at site or zone which I have (provided by company).
 Inspection of the final components.
 Preparation of bill of materials for the concerned project.
 Responsible for manufacturing of designed components.
 Inspection of the final components of Mechanical Structures and
release the Delivery order.
 Execution of the project starting from the land development till
commissioning of the project.
 Labor Scheduling.
TRAINING (CONSTRUCTION INDUSTRY DEVELOPMENT COUNCIL),LUCKNOW
 Duration :- 40 days
 Work On :- Survey(Total station, Auto level, Sprinter level, Plane
table Testing (Benkelman beam test, CBR test, Material test)
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name: - Prism Cement Pvt. Ltd Satna (MP).
 Project Title : - Cement Manufacturing Process.
 Duration : - one Months (24th May’10 to 24th june’10)
PROJECTS REPORT
Analysis of school building (G+3) with help of STAAD. Pro software:- STAAD.Pro is
the structural engineering professional’s choice for steel, concrete, timber,
aluminum, and cold-formed steel design of virtually any structur e including
culverts, petrochemical plants, tunnels, bridges, piles, and much more through its
flexible modeling environment, advanced features, and fluent data collaboration.
IT PROFICIENCY
 AUTO CAD 2D & 3D, STAAD. Pro (Civil)(ECC HYDERABAD)
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power
Point.
 Internet Browsing.
CO-/EXTRA –CURRICULAR ACTIVITIE
 Executive Member of National Throw ball Team in school M.P.
 Executive Member of Event Organizing Committee in Aditya college of
technology and science.
 Executive member of State Handball Team in college RGPV Bhopal M.P.

-- 7 of 8 --

ACHIEVEMENTS
 We medal in relay in zonal in year 2010.
 Actively participated in various sports activities for inter school.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
PERSONAL DETAILS
 Name :- Mohit Singh
 Father’s Name :- Ram Ashish Singh
 Permanent Address:- Behind Dr .Jha Hospital Bharhut Nagar, Satna
485001(M.P.)
 Date of Birth :- 01 January 1991
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion:- Indian / Hindu
 Interest & Hobbies: - Internet browsing, handball, badminton, and
throw ball.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Date :
Mohit Singh
Place : Varanasi
(Signature)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\MOHITSINGH6.pdf');

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

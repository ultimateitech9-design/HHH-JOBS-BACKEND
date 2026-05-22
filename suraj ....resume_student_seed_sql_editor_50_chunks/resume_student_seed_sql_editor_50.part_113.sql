-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.046Z
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
(5602, 'BILAS KUMAR DINDA', 'bilas.dinda@yahoo.com', '9638474946', 'Assignments - Project Management / Construction Management', 'Assignments - Project Management / Construction Management', '', 'Languages Known: English, Hindi and Bengali
Mailing Address: Vill- Narayan Pakuria, P.O- Namal Barh, P.S-
Kolaghat,Dist- Purba Medinipur, Pin 721151, West Bengal
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi and Bengali
Mailing Address: Vill- Narayan Pakuria, P.O- Namal Barh, P.S-
Kolaghat,Dist- Purba Medinipur, Pin 721151, West Bengal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Assignments - Project Management / Construction Management","company":"Imported from resume CSV","description":"Management and Client Relationship & implementing technical solutions for designing, planning and\nconstructing high rise residential buildings.\n• Currently associated with COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD Newtown,\nKolkata as Manager- Projects; creating & executing project work plans and maximising operational\nresult and profits.\n• Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including\ntechnical (engineering).\n• Overseeing quality assurance & quality control activities for checking and approving pre & post\nconstruction activities.\n• Site Level monitoring and meeting for progress and quality of work activities.\n• Supervising all construction activities including providing technical inputs for methodologies of\nconstruction & coordinating site management activities.\nC O R E C O M P E T E N C I E S\n~ Project Management ~ Site Engineering ~ Procurement and Construction\n~ Layout & Design ~ Estimation\n~ Quality Control ~ Auto-Cad ~ Client Relationship Management\nW O R K E X P E R I E N C E"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Development of Commercial /IT building Project in New Town , Kolkata worth INR 65 Crores.\n• Area of the Project- 6 lac Sq.ft\n• Client- Brookfield properties Ltd, Structural Consultant-NF Civtech, Architecture Consultant- Tekton\n• Commercial Fit-out Project 2.5 Lakh Sq.ft (10 Floors), Client- CTS\nKey Result Areas:\n Construction of Ramp, Retrofitting work, Facade work, External Development , Terrace Water\nProofing, MS staircase, Boundary wall, Water Body, Interior Fit out & finishing\nSYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD (JOINS TO\nCOLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD) NOV’18 to till date\nAs MANAGER- PROJECTS\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume of Bilas Kr Dinda.pdf', 'Name: BILAS KUMAR DINDA

Email: bilas.dinda@yahoo.com

Phone: 9638474946

Headline: Assignments - Project Management / Construction Management

Employment: Management and Client Relationship & implementing technical solutions for designing, planning and
constructing high rise residential buildings.
• Currently associated with COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD Newtown,
Kolkata as Manager- Projects; creating & executing project work plans and maximising operational
result and profits.
• Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including
technical (engineering).
• Overseeing quality assurance & quality control activities for checking and approving pre & post
construction activities.
• Site Level monitoring and meeting for progress and quality of work activities.
• Supervising all construction activities including providing technical inputs for methodologies of
construction & coordinating site management activities.
C O R E C O M P E T E N C I E S
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Estimation
~ Quality Control ~ Auto-Cad ~ Client Relationship Management
W O R K E X P E R I E N C E

Accomplishments: • Development of Commercial /IT building Project in New Town , Kolkata worth INR 65 Crores.
• Area of the Project- 6 lac Sq.ft
• Client- Brookfield properties Ltd, Structural Consultant-NF Civtech, Architecture Consultant- Tekton
• Commercial Fit-out Project 2.5 Lakh Sq.ft (10 Floors), Client- CTS
Key Result Areas:
 Construction of Ramp, Retrofitting work, Facade work, External Development , Terrace Water
Proofing, MS staircase, Boundary wall, Water Body, Interior Fit out & finishing
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD (JOINS TO
COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD) NOV’18 to till date
As MANAGER- PROJECTS
-- 1 of 3 --

Personal Details: Languages Known: English, Hindi and Bengali
Mailing Address: Vill- Narayan Pakuria, P.O- Namal Barh, P.S-
Kolaghat,Dist- Purba Medinipur, Pin 721151, West Bengal
-- 3 of 3 --

Extracted Resume Text: RESUME
BILAS KUMAR DINDA
Mobile: 9638474946, E-Mail: bilas.dinda@yahoo.com
Assignments - Project Management / Construction Management
Qualified professional with M-tech in Civil Engineering (Specialization in Structural Engineering,
managing day-to-day operational aspects of projects by effectively applying methodologies that enforce
project standards and minimize exposure and risks on projects
P R O F I L E S U M M A R Y
• M-Tech in civil Engineering (Specialization in Structural Engineering) with over 9 years of
experience in Site Engineering, Project Management, Construction Management, Team
Management and Client Relationship & implementing technical solutions for designing, planning and
constructing high rise residential buildings.
• Currently associated with COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD Newtown,
Kolkata as Manager- Projects; creating & executing project work plans and maximising operational
result and profits.
• Planning, initiating, executing and monitoring projects as per time, cost & quality parameters including
technical (engineering).
• Overseeing quality assurance & quality control activities for checking and approving pre & post
construction activities.
• Site Level monitoring and meeting for progress and quality of work activities.
• Supervising all construction activities including providing technical inputs for methodologies of
construction & coordinating site management activities.
C O R E C O M P E T E N C I E S
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Estimation
~ Quality Control ~ Auto-Cad ~ Client Relationship Management
W O R K E X P E R I E N C E
Accomplishments:
• Development of Commercial /IT building Project in New Town , Kolkata worth INR 65 Crores.
• Area of the Project- 6 lac Sq.ft
• Client- Brookfield properties Ltd, Structural Consultant-NF Civtech, Architecture Consultant- Tekton
• Commercial Fit-out Project 2.5 Lakh Sq.ft (10 Floors), Client- CTS
Key Result Areas:
 Construction of Ramp, Retrofitting work, Facade work, External Development , Terrace Water
Proofing, MS staircase, Boundary wall, Water Body, Interior Fit out & finishing
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD (JOINS TO
COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD) NOV’18 to till date
As MANAGER- PROJECTS

-- 1 of 3 --

Accomplishments:
• Maruti Suzuki India Ltd, Stock Yard & Distribution Centre Project in Siliguri, West Bengal worth INR
100 Crores.
• Area of the Project- 35 Acres ,Covered Area- 5424 Sq.m
• Client- Maruti Suzuki India Ltd, Structural Consultant-Arvind Gupta Consultants, Architecture
Consultant- Sebi Sen Associates.
• Dantal Hydraulics Pvt. Ltd in Ghiloth Industrial Area (RIICO), Rajasthan worth INR 30 Crores.
• Area of the Project- 10 Acres ,Covered Area- 3500 Sq.m
• Client- Dantal Hydraulics Pvt. Ltd, Structural Consultant-NF roof Designers, Architecture Consultant-
Sthapati.
Key Result Areas:
 Construction of Maruti Suzuki Stock Yard & Distribution Centre, Siliguri. Managing
handling of execution sites like Lagoon area, Paver Block, Drain, SPD Bldg, Gate Houses,
Toilet Block, Watch Tower, Boundary Wall, CTP, UG Tank & Sub Stattion, Dormitary etc.
 PEB Shed, Boundary Wall , RCC Road, MD Building, Office Area , Toilet Block, Paver Area, STP, ETP,
DG & Electrical Room, UG Tank, Meter & Gate Houses, Green Area.
CUSHMAN & WAKEFIELD INDIA PVT. LTD, Pune Aug’16 to May’17
As Project Engineer
Key Result Areas:
• Managing 3 nos. (2P+ G+14) Buildings including in-house, external contractors and sub-contractors;
attending meetings and discussing project details with clients, contractors and stakeholders.
• Coordinating with the customer & consultants for drawings and approvals.
• Conducting delay analysis and risk analysis as part of the project release process.
• Checking (i.e Alignment, Level, plumb etc.) of RCC structures (Slab, Beam, Chajja, Shear wall, Lift
Wall, Column, Staircase, Mumty slab, LMR, OHT) before concreting.
• Checking and monitoring while concreting work in progress of all structure activates.
• Checking and verifying the BBS as per drawing.
• Preparation of Pour card for concreting activities.
• Pre, ongoing, post activity checking of masonry work and Plastering (External and Internal) work
as per Drawing.
• Knowledge of all types of Quality related tests.
Accomplishments:
• The prestigious GODREJ PRANA Residential Project in Undri, Pune worth INR 150 Crores.
• Area of the Project- 10,50000 Sq.Ft ,2P with G+14 storied 7 nos Towers.
• Client- Godrej Properties Ltd, Structural Consultant- J+W Consultants, Architecture Consultant- KIPA
CUSHMAN & WAKEFIELD INDIA PVT. LTD, Ahmedabad, Gujart Dec’14 to Aug’16
As Project Engineer
Key Result Areas:
• Managing 2 nos. (2P+ G+12) Buildings including in-house, external contractors and sub-contractors;
attending meetings and discussing project details with clients, contractors and stakeholders.
• Coordinating with the customer & consultants for drawings and approvals.
• Layout Checking of Vitrified and Ceramic tiles flooring of Balconies, Toilets and Internal Flats.
• Layout Checking of Dado tiles flooring of Balcony, Toilets and Kitchen Platform area.
• Checking (Colour Shade Variation, Undulation, Damaged etc.) of flooring tiles.
• Checking of different types of finishing activities
• RA Bill checking/verification.
• Cement and Steel Escalation & Secured Advance Bill Checking.
COLLIERS INTERNATIONAL PROPERTY (INDIA) SERVICES PVT. LTD 15th May’17 to Nov’18
As Sr. Engineer

-- 2 of 3 --

Accomplishments:
• The prestigious GODREJ GARDEN CITY Residential Project completed in Ahmedabad, Gujarat worth INR
170 Crores.
• Area of the Project- 12,50000 Sq.Ft , G+12 storied 19 nos Towers.
• Client- Godrej Properties Ltd, Structural Consultant- HP Consultants, Architecture Consultant- PG Patki
• Received several Safety Awards for attention and adherence to safety procedures, resulting in an
ongoing record of zero OSHA recordable accidents.
District Construction Cell, Purba Medinipur (Govt. Project)
July’12 to Aug’13
As Assistant Engineer
Key Result Areas:
• Managing 100 nos. (G+3) Buildings including in-house, external contractors and sub-contractors;
attending meetings and discussing project details with clients, contractors and stakeholders.
Accomplishments:
• The prestigious Rural Development Housing Project, Government of West Bengal completed in Purba
Medinipur, West Bengal worth INR 60 Crores.
KSS Infrastructure India Pvt. Limited, Bina, M.P
Oct’10 to Jun’12
As Assistant Engineer
Key Result Areas:
• Bina- Kota Pipe line (BPCL Project) -260 K.M Pipe Line & IP Station, SV Station, Sump Tank, Pipe
Foundation.
Accomplishments:
• Bina- Kota Pipe line (BPCL Project) worth INR 190 Crores.
• Client- BPCL, Consultant- EIL
IVRCL Infrastructures & Projects Ltd, Dahej, Gujrat
Nov’08 to Oct’10
As Junior Engineer
Key Result Areas:
• ONGC Petro Chemical Project
Accomplishments:
• ONGC Petro Chemical Project worth INR 800 Crores.
• Client- ONGC, Consultant-FWEL
E D U C A T I O N
• M.Tech. in Civil Engineering (specialization in Structural Engineering) from WBUT, West Bengal in 2015
with Distinction
• B.Tech in Civil Engineering from ICE( India) in 2012 with 1st Division.
• Diploma in Civil Engineering from WBSCTE in 2008 with Distinction
• 12th from Dhuliapur P.S Bani Mandir, West Bengal in 2004
• 10th from Bhogpur K.M High School, West Bengal in 2002
I T S K I L L S
• MS Excel & Word
• MS Project and 3D Max
• Auto-Cad.
Date of Birth: 25th July 1987
Languages Known: English, Hindi and Bengali
Mailing Address: Vill- Narayan Pakuria, P.O- Namal Barh, P.S-
Kolaghat,Dist- Purba Medinipur, Pin 721151, West Bengal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Bilas Kr Dinda.pdf'),
(5603, 'APURVA GAUR', 'apurva.gaur.resume-import-05603@hhh-resume-import.invalid', '918934941400', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '• Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
• July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
• May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
• Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
• Proposed Residential Building Plan for some properties in Gorakhpur District.
• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15', '• Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
• July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
• May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
• Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
• Proposed Residential Building Plan for some properties in Gorakhpur District.
• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15', ARRAY['Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], ARRAY['Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D (Civil) from CADD Centre.', 'STAAD Pro from CETPA INFOTECH PVT. LTD.', '3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], '', 'Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceeds job descriptions by enhancing development and production
efforts through earnest passion.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at\nPadri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT\nLTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June\n2021\n• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf\nKhorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi\nNirman Consultant with Er. Ajay Srivastava in April 2021\n• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-\n3073.43 sq.ft) in Jan 2021\n• Proposed Residential Building Plan for some properties in Gorakhpur District.\n• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &\nConventional Cube (M-30 Grade) Duration-1 year (2018-2019)\n• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings\nTraining Duration-June’17-July’17\n• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training\nDuration-May’15-June’15"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Apurva Gaur MTech-1.pdf', 'Name: APURVA GAUR

Email: apurva.gaur.resume-import-05603@hhh-resume-import.invalid

Phone: +918934941400

Headline: PROFESSIONAL SUMMARY

Profile Summary: • Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
• July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
• May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
• Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
• Proposed Residential Building Plan for some properties in Gorakhpur District.
• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15

IT Skills: • Auto CAD 2D (Civil) from CADD Centre.
• STAAD Pro from CETPA INFOTECH PVT. LTD.
• 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
• Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
SOFT SKILLS
Problem-solving, Time-management , Organization, Communication , Collaboration ,
Emotional Intelligence , Team Player Attitude , Growth Mindset , Active Listening
Date: 07_/_04 /_2023_ APURVA GAUR
Place: Lucknow (Signature)
-- 2 of 2 --

Education: • Master of Technology, Structural Engineering 2021-Present
Institute of Engineering &Technology, Uttar Pradesh Lucknow
• Bachelor of Technology, Civil Engineering with 78 % 2016-2019
Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur
• Diploma in Civil Engineering with 75 % (Govt. Girls Polyt. College) 2013-2016
Board of Technical University Lucknow, Uttar Pradesh Saharanpur
-- 1 of 2 --
Publications
• Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with
increase level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930
(International Journal of Scientific Research in Engineering and Management (IJSREM).
• Published a Paper entitled ‘An Experimental Study Of Comparison Of Strength Of Glass Fiber
Reinforced Concrete And Conventional Concrete (M-30 Grade)’ in Vol.07,Issue 03,March
2019 (International Journal Of Scientific Research And Review, An ISO:7021-2008 Certified
Journal).
CO-CURRICULAR ACTIVITIES
• Model Presentation for Working of Water Treatment Plant & Future Transport Mode organized
by Buddha Institute ofTechnology.
• Participated in DST &Texas Instruments India Innovation Challenge Design Contest 2018anchored
by IIM Bangalore.
• Participation in Atelier: The Technology Workshop organized by Govt. Girls Polyt.College
SRE at Quantum Global Campus.

Projects: • Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
• Proposed Residential Building Plan for some properties in Gorakhpur District.
• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15

Personal Details: Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceeds job descriptions by enhancing development and production
efforts through earnest passion.

Extracted Resume Text: APURVA GAUR
Lucknow, Uttar Pradesh, India
apurvagaur0@gmail.com
Contact No.-+918934941400, +919318440995
Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceeds job descriptions by enhancing development and production
efforts through earnest passion.
PROFESSIONAL SUMMARY
• Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
• July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
• May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
• Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
• Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
• Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
• Proposed Residential Building Plan for some properties in Gorakhpur District.
• An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
• Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
• Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15
EDUCATION
• Master of Technology, Structural Engineering 2021-Present
Institute of Engineering &Technology, Uttar Pradesh Lucknow
• Bachelor of Technology, Civil Engineering with 78 % 2016-2019
Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur
• Diploma in Civil Engineering with 75 % (Govt. Girls Polyt. College) 2013-2016
Board of Technical University Lucknow, Uttar Pradesh Saharanpur

-- 1 of 2 --

Publications
• Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with
increase level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930
(International Journal of Scientific Research in Engineering and Management (IJSREM).
• Published a Paper entitled ‘An Experimental Study Of Comparison Of Strength Of Glass Fiber
Reinforced Concrete And Conventional Concrete (M-30 Grade)’ in Vol.07,Issue 03,March
2019 (International Journal Of Scientific Research And Review, An ISO:7021-2008 Certified
Journal).
CO-CURRICULAR ACTIVITIES
• Model Presentation for Working of Water Treatment Plant & Future Transport Mode organized
by Buddha Institute ofTechnology.
• Participated in DST &Texas Instruments India Innovation Challenge Design Contest 2018anchored
by IIM Bangalore.
• Participation in Atelier: The Technology Workshop organized by Govt. Girls Polyt.College
SRE at Quantum Global Campus.
IT SKILLS
• Auto CAD 2D (Civil) from CADD Centre.
• STAAD Pro from CETPA INFOTECH PVT. LTD.
• 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
• Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
SOFT SKILLS
Problem-solving, Time-management , Organization, Communication , Collaboration ,
Emotional Intelligence , Team Player Attitude , Growth Mindset , Active Listening
Date: 07_/_04 /_2023_ APURVA GAUR
Place: Lucknow (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Apurva Gaur MTech-1.pdf

Parsed Technical Skills: Auto CAD 2D (Civil) from CADD Centre., STAAD Pro from CETPA INFOTECH PVT. LTD., 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India, Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India, Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, SOFT SKILLS, Problem-solving, Time-management, Organization, Communication, Collaboration, Emotional Intelligence, Team Player Attitude, Growth Mindset, Active Listening, Date: 07_/_04 /_2023_ APURVA GAUR, Place: Lucknow (Signature), 2 of 2 --'),
(5604, 'Career Objective', 'kumarmuthu072@gmail.com', '919597836329', 'Career Objective', 'Career Objective', 'To secure a challenging position where I can effectively contribute my
skills as Engineering professional and gives space to expose my full capability.
EDUCATIONAL QUALIFICATION
2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of
Engineering & Technology with 6.2 cgpa
2011: High School in B.R.G Hr. Sec. School with 67.5%
2009: SSLC in B.R.G Hr. Sec. School with 75.0%
PROFESSIONAL EXPERIENCE - 5.3 Years
RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
-- 1 of 4 --
ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.', 'To secure a challenging position where I can effectively contribute my
skills as Engineering professional and gives space to expose my full capability.
EDUCATIONAL QUALIFICATION
2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of
Engineering & Technology with 6.2 cgpa
2011: High School in B.R.G Hr. Sec. School with 67.5%
2009: SSLC in B.R.G Hr. Sec. School with 75.0%
PROFESSIONAL EXPERIENCE - 5.3 Years
RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
-- 1 of 4 --
ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.', ARRAY['EDUCATIONAL QUALIFICATION', '2011- 2015: Bachelor of Engineering in Civil Engineering', 'Sun College of', 'Engineering & Technology with 6.2 cgpa', '2011: High School in B.R.G Hr. Sec. School with 67.5%', '2009: SSLC in B.R.G Hr. Sec. School with 75.0%', 'PROFESSIONAL EXPERIENCE - 5.3 Years', 'RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)', 'Project : Improvement & Augmentation Of Four Laning From Km', '0.000 To Km 60.250 (Design Chainage Km 0.000 To Km', '65.960) From Vikkaravandi To Pinalur - Sethiyahopu', 'Section Of NH-45C In The State Of Tamil Nadu On EPC', 'Mode Under NHDP - Phase IV', 'Client : National Highway Authority of India', 'Authority Engineer : Theme Engineering Service Pvt Ltd', 'Project Value : 711 Cr.', 'Duration : JULY', '2018 to till now', 'Department : Planning & Quantity Surveying', 'Designation : Senior Executive Engineer', 'Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :', 'Quantity Estimation', 'Sub Contractor Billing', 'Client Billing', 'Cost Analysis', 'Budget Analysis', 'Budget Preparation', 'Material requirement for project', 'Reconciliation of Materials', 'Prepare Monthly & Weekly Program and Monitoring', 'the Project.', '1 of 4 --', 'ASHOKA BUILDCON LTD', 'Project : Improvement of Hungund – Tailkot Four Lane Road ( km', ': 0+000 to 55+000) in the state of Karnataka', 'Client : Karnataka Road Development Corporation Ltd', 'Independent Engineer : Egis India Pvt Ltd', 'Project Value : 276 Cr.', 'Duration : January', '2018 to JULY', '2018', 'Designation : Engineer', 'Work Experience for Hungund – Tailkot Road Project :', 'Project : Improvement of Badami – kamatgi Road ( km : 0+000 to', '20+000- 21E & 0+000 to 22+000 21F ) in the state of', 'Karnataka.', 'Client : Karnataka State Highway Improvement Project II', 'Independent Engineer : Smec India Pvt Ltd']::text[], ARRAY['EDUCATIONAL QUALIFICATION', '2011- 2015: Bachelor of Engineering in Civil Engineering', 'Sun College of', 'Engineering & Technology with 6.2 cgpa', '2011: High School in B.R.G Hr. Sec. School with 67.5%', '2009: SSLC in B.R.G Hr. Sec. School with 75.0%', 'PROFESSIONAL EXPERIENCE - 5.3 Years', 'RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)', 'Project : Improvement & Augmentation Of Four Laning From Km', '0.000 To Km 60.250 (Design Chainage Km 0.000 To Km', '65.960) From Vikkaravandi To Pinalur - Sethiyahopu', 'Section Of NH-45C In The State Of Tamil Nadu On EPC', 'Mode Under NHDP - Phase IV', 'Client : National Highway Authority of India', 'Authority Engineer : Theme Engineering Service Pvt Ltd', 'Project Value : 711 Cr.', 'Duration : JULY', '2018 to till now', 'Department : Planning & Quantity Surveying', 'Designation : Senior Executive Engineer', 'Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :', 'Quantity Estimation', 'Sub Contractor Billing', 'Client Billing', 'Cost Analysis', 'Budget Analysis', 'Budget Preparation', 'Material requirement for project', 'Reconciliation of Materials', 'Prepare Monthly & Weekly Program and Monitoring', 'the Project.', '1 of 4 --', 'ASHOKA BUILDCON LTD', 'Project : Improvement of Hungund – Tailkot Four Lane Road ( km', ': 0+000 to 55+000) in the state of Karnataka', 'Client : Karnataka Road Development Corporation Ltd', 'Independent Engineer : Egis India Pvt Ltd', 'Project Value : 276 Cr.', 'Duration : January', '2018 to JULY', '2018', 'Designation : Engineer', 'Work Experience for Hungund – Tailkot Road Project :', 'Project : Improvement of Badami – kamatgi Road ( km : 0+000 to', '20+000- 21E & 0+000 to 22+000 21F ) in the state of', 'Karnataka.', 'Client : Karnataka State Highway Improvement Project II', 'Independent Engineer : Smec India Pvt Ltd']::text[], ARRAY[]::text[], ARRAY['EDUCATIONAL QUALIFICATION', '2011- 2015: Bachelor of Engineering in Civil Engineering', 'Sun College of', 'Engineering & Technology with 6.2 cgpa', '2011: High School in B.R.G Hr. Sec. School with 67.5%', '2009: SSLC in B.R.G Hr. Sec. School with 75.0%', 'PROFESSIONAL EXPERIENCE - 5.3 Years', 'RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)', 'Project : Improvement & Augmentation Of Four Laning From Km', '0.000 To Km 60.250 (Design Chainage Km 0.000 To Km', '65.960) From Vikkaravandi To Pinalur - Sethiyahopu', 'Section Of NH-45C In The State Of Tamil Nadu On EPC', 'Mode Under NHDP - Phase IV', 'Client : National Highway Authority of India', 'Authority Engineer : Theme Engineering Service Pvt Ltd', 'Project Value : 711 Cr.', 'Duration : JULY', '2018 to till now', 'Department : Planning & Quantity Surveying', 'Designation : Senior Executive Engineer', 'Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :', 'Quantity Estimation', 'Sub Contractor Billing', 'Client Billing', 'Cost Analysis', 'Budget Analysis', 'Budget Preparation', 'Material requirement for project', 'Reconciliation of Materials', 'Prepare Monthly & Weekly Program and Monitoring', 'the Project.', '1 of 4 --', 'ASHOKA BUILDCON LTD', 'Project : Improvement of Hungund – Tailkot Four Lane Road ( km', ': 0+000 to 55+000) in the state of Karnataka', 'Client : Karnataka Road Development Corporation Ltd', 'Independent Engineer : Egis India Pvt Ltd', 'Project Value : 276 Cr.', 'Duration : January', '2018 to JULY', '2018', 'Designation : Engineer', 'Work Experience for Hungund – Tailkot Road Project :', 'Project : Improvement of Badami – kamatgi Road ( km : 0+000 to', '20+000- 21E & 0+000 to 22+000 21F ) in the state of', 'Karnataka.', 'Client : Karnataka State Highway Improvement Project II', 'Independent Engineer : Smec India Pvt Ltd']::text[], '', 'Date of Birth : 02-05-1994
Sex : Male Marital
Status : Un Married
Father Name : Mari Muthu
Mother Name : Muthu Selvi
Address : No: 1-135,Kennedy Street, Uremelalgian, Tenkasi -
627852
Languages Known : Tamil, Hindi, English & Telugu.
Declaration:
The information furnished above is correct to the best of my knowledge.
Date: Signature
Place:
(MUTHUKUMAR M)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)\nProject : Improvement & Augmentation Of Four Laning From Km\n0.000 To Km 60.250 (Design Chainage Km 0.000 To Km\n65.960) From Vikkaravandi To Pinalur - Sethiyahopu\nSection Of NH-45C In The State Of Tamil Nadu On EPC\nMode Under NHDP - Phase IV\nClient : National Highway Authority of India\nAuthority Engineer : Theme Engineering Service Pvt Ltd\nProject Value : 711 Cr.\nDuration : JULY, 2018 to till now\nDepartment : Planning & Quantity Surveying\nDesignation : Senior Executive Engineer\nWork Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :\nQuantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,\nBudget Analysis, Budget Preparation, Material requirement for project,\nReconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring\nthe Project.\n-- 1 of 4 --\nASHOKA BUILDCON LTD\nProject : Improvement of Hungund – Tailkot Four Lane Road ( km\n: 0+000 to 55+000) in the state of Karnataka\nClient : Karnataka Road Development Corporation Ltd\nIndependent Engineer : Egis India Pvt Ltd\nProject Value : 276 Cr.\nDuration : January, 2018 to JULY, 2018\nDepartment : Planning & Quantity Surveying\nDesignation : Engineer\nWork Experience for Hungund – Tailkot Road Project :\nQuantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,\nBudget Analysis, Budget Preparation, Material requirement for project,\nReconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring\nthe Project.\nASHOKA BUILDCON LTD\nProject : Improvement of Badami – kamatgi Road ( km : 0+000 to\n20+000- 21E & 0+000 to 22+000 21F ) in the state of\nKarnataka.\nClient : Karnataka State Highway Improvement Project II\nIndependent Engineer : Smec India Pvt Ltd\nProject Value : 300 Cr.\nDuration : September,2017 to January, 2018\nDepartment : Planning & Quantity Surveying\nDesignation : Engineer\nWork Experience for Badami – kamatgi Road Project:\nQuantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muthukumar _ Resume(QS).pdf', 'Name: Career Objective

Email: kumarmuthu072@gmail.com

Phone: +91 9597836329

Headline: Career Objective

Profile Summary: To secure a challenging position where I can effectively contribute my
skills as Engineering professional and gives space to expose my full capability.
EDUCATIONAL QUALIFICATION
2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of
Engineering & Technology with 6.2 cgpa
2011: High School in B.R.G Hr. Sec. School with 67.5%
2009: SSLC in B.R.G Hr. Sec. School with 75.0%
PROFESSIONAL EXPERIENCE - 5.3 Years
RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
-- 1 of 4 --
ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.

Key Skills: EDUCATIONAL QUALIFICATION
2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of
Engineering & Technology with 6.2 cgpa
2011: High School in B.R.G Hr. Sec. School with 67.5%
2009: SSLC in B.R.G Hr. Sec. School with 75.0%
PROFESSIONAL EXPERIENCE - 5.3 Years
RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
-- 1 of 4 --
ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.
Client : Karnataka State Highway Improvement Project II
Independent Engineer : Smec India Pvt Ltd

Employment: RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
-- 1 of 4 --
ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.
Client : Karnataka State Highway Improvement Project II
Independent Engineer : Smec India Pvt Ltd
Project Value : 300 Cr.
Duration : September,2017 to January, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Badami – kamatgi Road Project:
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,

Personal Details: Date of Birth : 02-05-1994
Sex : Male Marital
Status : Un Married
Father Name : Mari Muthu
Mother Name : Muthu Selvi
Address : No: 1-135,Kennedy Street, Uremelalgian, Tenkasi -
627852
Languages Known : Tamil, Hindi, English & Telugu.
Declaration:
The information furnished above is correct to the best of my knowledge.
Date: Signature
Place:
(MUTHUKUMAR M)
-- 4 of 4 --

Extracted Resume Text: MUTHUKUMAR M Mobile No: +91 9597836329
B.E in Civil Engineering Mobile No: +91 9113227281
Email:kumarmuthu072@gmail.com
Career Objective
To secure a challenging position where I can effectively contribute my
skills as Engineering professional and gives space to expose my full capability.
EDUCATIONAL QUALIFICATION
2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of
Engineering & Technology with 6.2 cgpa
2011: High School in B.R.G Hr. Sec. School with 67.5%
2009: SSLC in B.R.G Hr. Sec. School with 75.0%
PROFESSIONAL EXPERIENCE - 5.3 Years
RELIANCE INFRASTRUCTURE LTD (EPC DIVISION)
Project : Improvement & Augmentation Of Four Laning From Km
0.000 To Km 60.250 (Design Chainage Km 0.000 To Km
65.960) From Vikkaravandi To Pinalur - Sethiyahopu
Section Of NH-45C In The State Of Tamil Nadu On EPC
Mode Under NHDP - Phase IV
Client : National Highway Authority of India
Authority Engineer : Theme Engineering Service Pvt Ltd
Project Value : 711 Cr.
Duration : JULY, 2018 to till now
Department : Planning & Quantity Surveying
Designation : Senior Executive Engineer
Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.

-- 1 of 4 --

ASHOKA BUILDCON LTD
Project : Improvement of Hungund – Tailkot Four Lane Road ( km
: 0+000 to 55+000) in the state of Karnataka
Client : Karnataka Road Development Corporation Ltd
Independent Engineer : Egis India Pvt Ltd
Project Value : 276 Cr.
Duration : January, 2018 to JULY, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Hungund – Tailkot Road Project :
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
ASHOKA BUILDCON LTD
Project : Improvement of Badami – kamatgi Road ( km : 0+000 to
20+000- 21E & 0+000 to 22+000 21F ) in the state of
Karnataka.
Client : Karnataka State Highway Improvement Project II
Independent Engineer : Smec India Pvt Ltd
Project Value : 300 Cr.
Duration : September,2017 to January, 2018
Department : Planning & Quantity Surveying
Designation : Engineer
Work Experience for Badami – kamatgi Road Project:
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.

-- 2 of 4 --

ASHOKA BUILDCON LTD
Project : Chennai Outer Ring Road Project, Phase II, Chennai
Client : Tamil Nadu Road Development Corporation Ltd
PMC : Smec India Pvt Ltd
Independent Engineer : Aarve – Vax (JV)
Project Value : 1200 Cr.
Experience : May, 2015 to September,2017
Department : Planning & Quantity Surveying
Designation : Site engineer
Work Experience for Chennai Outer Ring Road Project, Phase – ll:
Quantity Estimation ,Sub Contractor Billing, Client Billing, Cost Analysis,
Budget Analysis, Budget Preparation, Material requirement for project,
Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring
the Project.
RESPONSIBILITIES
 Preparation of BOQ estimation and costing.
 Estimate the Variation Order/COS with respect to the contract agreement and
the same to be submit for client approval with SOR rates.
 Client bill preparation with supporting documents and getting approval from
client.
 Subcontract bill preparation, checking and approval.
 Evaluate and review of bid documents, specifications, scope of work and
drawings.
 Study the drawings in detail and taking out the bill of quantities for
Road, Pipe Culvert, Box culvert, Bridges, Underpasses, ROB and Flyover
etc.,
 Preparation of bar bending schedule for all structures.
 Preparation of monthly reconciliation reports.
 Reviewing the Daily progress work report received from site and
preparation of all kinds of statements and tracking the progress of work as
planned.
 Preparation of Balance work program followed by the rate analysis for
finalization CTC for the project.
 Preparation of Budget as per workable rate and rates existing in site,
Preparation of Profit & Loss statement.
 Preparation of construction program, Progress charts and Monthly Progress
Reports.
 Preparation of cross sections using Calquan software.
 Entry of Sub Contractor bills in SAP.
 Obtaining the quotation from different Vendors and preparing the comparison

-- 3 of 4 --

statements.
 Coordinating with site and analyzing the site conditions to find out the
reason for the Shortfall and explained to the Senior Superior Heads to
overcome the ongoing problems and also for the smooth execution of
the work.
SOFTWARE KNOWLEDGE
➢ MS office packages (Excel, Word, PowerPoint)
➢ Auto CAD
➢ calquan
➢ SAP
PERSONAL INFORMATION
Date of Birth : 02-05-1994
Sex : Male Marital
Status : Un Married
Father Name : Mari Muthu
Mother Name : Muthu Selvi
Address : No: 1-135,Kennedy Street, Uremelalgian, Tenkasi -
627852
Languages Known : Tamil, Hindi, English & Telugu.
Declaration:
The information furnished above is correct to the best of my knowledge.
Date: Signature
Place:
(MUTHUKUMAR M)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Muthukumar _ Resume(QS).pdf

Parsed Technical Skills: EDUCATIONAL QUALIFICATION, 2011- 2015: Bachelor of Engineering in Civil Engineering, Sun College of, Engineering & Technology with 6.2 cgpa, 2011: High School in B.R.G Hr. Sec. School with 67.5%, 2009: SSLC in B.R.G Hr. Sec. School with 75.0%, PROFESSIONAL EXPERIENCE - 5.3 Years, RELIANCE INFRASTRUCTURE LTD (EPC DIVISION), Project : Improvement & Augmentation Of Four Laning From Km, 0.000 To Km 60.250 (Design Chainage Km 0.000 To Km, 65.960) From Vikkaravandi To Pinalur - Sethiyahopu, Section Of NH-45C In The State Of Tamil Nadu On EPC, Mode Under NHDP - Phase IV, Client : National Highway Authority of India, Authority Engineer : Theme Engineering Service Pvt Ltd, Project Value : 711 Cr., Duration : JULY, 2018 to till now, Department : Planning & Quantity Surveying, Designation : Senior Executive Engineer, Work Experience for Vikkaravandi To Pinalur – Sethiyahopu Road Project :, Quantity Estimation, Sub Contractor Billing, Client Billing, Cost Analysis, Budget Analysis, Budget Preparation, Material requirement for project, Reconciliation of Materials, Prepare Monthly & Weekly Program and Monitoring, the Project., 1 of 4 --, ASHOKA BUILDCON LTD, Project : Improvement of Hungund – Tailkot Four Lane Road ( km, : 0+000 to 55+000) in the state of Karnataka, Client : Karnataka Road Development Corporation Ltd, Independent Engineer : Egis India Pvt Ltd, Project Value : 276 Cr., Duration : January, 2018 to JULY, 2018, Designation : Engineer, Work Experience for Hungund – Tailkot Road Project :, Project : Improvement of Badami – kamatgi Road ( km : 0+000 to, 20+000- 21E & 0+000 to 22+000 21F ) in the state of, Karnataka., Client : Karnataka State Highway Improvement Project II, Independent Engineer : Smec India Pvt Ltd'),
(5605, 'PERSONAL DETAILS', 'chandanmantri3@gmail.com', '918178832511', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To accelerate my pace towards the growth of the organization by riding on my strength and to
make innovations with my talented skills.
EDUCATIONAL QUALIFICATION:
Course Board /
University
Institute Year of
Passing
Percent
age
Secondary
West Bengal
Board Of
Secondary Education. Dakshin Moyna High School. 2011 61
Higher Secondary West Bengal Council Of
Higher Secondary', 'To accelerate my pace towards the growth of the organization by riding on my strength and to
make innovations with my talented skills.
EDUCATIONAL QUALIFICATION:
Course Board /
University
Institute Year of
Passing
Percent
age
Secondary
West Bengal
Board Of
Secondary Education. Dakshin Moyna High School. 2011 61
Higher Secondary West Bengal Council Of
Higher Secondary', ARRAY['PROFESSIONAL EXPRIENCE', '2 of 3 --', 'RESPONSBLITIES', '1. Construction of Tower Foundation', 'Erection and Stringing work.', '2. Supply', 'Erection', 'F&I Bill Preparation', 'check and correction of FQP & JMC', 'documents.', '3. Preparing weekly & monthly progress report for MIS generation.', '4. Preparation of RA Bills for Client and Sub-Contractor billing.', '5. Coordinating with the people of site for the faster completion of the project.', '6. Auto Level Surveying.', 'DECLARATION', 'I hereby declare that the information given above is true and correct to the best of my', 'knowledge.', 'Date : ----------------------------', 'Place : Tamluk ( CHANDAN MANTRI )', '3 of 3 --']::text[], ARRAY['PROFESSIONAL EXPRIENCE', '2 of 3 --', 'RESPONSBLITIES', '1. Construction of Tower Foundation', 'Erection and Stringing work.', '2. Supply', 'Erection', 'F&I Bill Preparation', 'check and correction of FQP & JMC', 'documents.', '3. Preparing weekly & monthly progress report for MIS generation.', '4. Preparation of RA Bills for Client and Sub-Contractor billing.', '5. Coordinating with the people of site for the faster completion of the project.', '6. Auto Level Surveying.', 'DECLARATION', 'I hereby declare that the information given above is true and correct to the best of my', 'knowledge.', 'Date : ----------------------------', 'Place : Tamluk ( CHANDAN MANTRI )', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPRIENCE', '2 of 3 --', 'RESPONSBLITIES', '1. Construction of Tower Foundation', 'Erection and Stringing work.', '2. Supply', 'Erection', 'F&I Bill Preparation', 'check and correction of FQP & JMC', 'documents.', '3. Preparing weekly & monthly progress report for MIS generation.', '4. Preparation of RA Bills for Client and Sub-Contractor billing.', '5. Coordinating with the people of site for the faster completion of the project.', '6. Auto Level Surveying.', 'DECLARATION', 'I hereby declare that the information given above is true and correct to the best of my', 'knowledge.', 'Date : ----------------------------', 'Place : Tamluk ( CHANDAN MANTRI )', '3 of 3 --']::text[], '', 'Permanent Address
Kumarchak, Nandakumar, Purba Medinipur, Pin- 721652, West Bengal.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Transmission line.(AEGCL - Assam)\n❖ Company Name : Power Mech Projects Limited.\n❖ Job Role : Civil Engineer.\n❖ Duration : April 2018 – June 2021.\n❖ Projects Worked :-\n1) Construction of 132 KV S/C ( On D/C Tower) Rupai-Chapakhowa\n. Transmission line for Assam State associated with NERPSIP-PGCIL.\n2) Construction of 220 KV S/C ( On D/C Tower) Tinsukia - Behiating\n. Transmission line for Assam State associated with NERPSIP- PGCIL\n3) Project-Substation new 132/33kV (Pfutsero, Nagaland-PGCIL),\nProject- Substation new 132/33kV (Zunehboto, Nagaland-PGCIL),\n.\n❖ Company Name : Grace Engineering Co.\n❖ Job Role : Sr. Civil Engineer.\n❖ Duration : July 2021 – Till date.\n❖ Projects Worked :-\n1) Construction of the Extended part of Project & Inspection\nBuilding at IOCL Guwahati Refinery, Assam.\n2) Upgradation of Culverts and Tank Farm area all type of\nCivil work’s at IOCL Guwahati Refinery, Assam.\n."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Chandan Mantri .pdf', 'Name: PERSONAL DETAILS

Email: chandanmantri3@gmail.com

Phone: +918178832511

Headline: CAREER OBJECTIVE :

Profile Summary: To accelerate my pace towards the growth of the organization by riding on my strength and to
make innovations with my talented skills.
EDUCATIONAL QUALIFICATION:
Course Board /
University
Institute Year of
Passing
Percent
age
Secondary
West Bengal
Board Of
Secondary Education. Dakshin Moyna High School. 2011 61
Higher Secondary West Bengal Council Of
Higher Secondary

Key Skills: PROFESSIONAL EXPRIENCE
-- 2 of 3 --
RESPONSBLITIES
1. Construction of Tower Foundation, Erection and Stringing work.
2. Supply, Erection, F&I Bill Preparation, check and correction of FQP & JMC
documents.
3. Preparing weekly & monthly progress report for MIS generation.
4. Preparation of RA Bills for Client and Sub-Contractor billing.
5. Coordinating with the people of site for the faster completion of the project.
6. Auto Level Surveying.
DECLARATION
I hereby declare that the information given above is true and correct to the best of my
knowledge.
Date : ----------------------------
Place : Tamluk ( CHANDAN MANTRI )
-- 3 of 3 --

Education: Srirampur Agricultural High School. 2013 45
B. Tech in Civil
Engineering
Department
Maulana Abul Kalam
Azad University of
Technology,
West Bengal
Bankura Unnayani Institute of
Engineering.
2017 7.23
( DGPA)
TRAINING AND INTERNSHIP
❖ Completed 4 weeks Vocational Training on “Road construction site and plant site”
under N.H Division III ( P.W.D Roads)
❖ Completed 7 days Training in the course of Surveying Technique with Total
Station of National Small Industries Corporation Ltd. Howrah.
Name Chandan Mantri
Date of Birth 15/10/1994
Nationality Indian
Sex Male
Marital Status Single
Department B.Tech in Civil Engineering
Email Id. chandanmantri3@gmail.com
Contact no. +918178832511, 8391045452
-- 1 of 3 --
❖ 4 weeks Training on AutoCAD from CTTC Tool Room, MSME-Kolkata.
❖ 4 weeks Training on STAAD Pro from CTTC Tool Room, MSME-Kolkata.
❖ Company Name : Pylon Construction Private Limited.
❖ Job Role : Civil Engineer.
❖ Duration : April 2017 - March 2018
❖ Projects Worked : 1) Maintenance of 132 kv D/C line from Tinsukia – Rupai
Transmission line.(AEGCL - Assam)
❖ Company Name : Power Mech Projects Limited.
❖ Job Role : Civil Engineer.
❖ Duration : April 2018 – June 2021.
❖ Projects Worked :-
1) Construction of 132 KV S/C ( On D/C Tower) Rupai-Chapakhowa
. Transmission line for Assam State associated with NERPSIP-PGCIL.
2) Construction of 220 KV S/C ( On D/C Tower) Tinsukia - Behiating
. Transmission line for Assam State associated with NERPSIP- PGCIL
3) Project-Substation new 132/33kV (Pfutsero, Nagaland-PGCIL),
Project- Substation new 132/33kV (Zunehboto, Nagaland-PGCIL),
.
❖ Company Name : Grace Engineering Co.
❖ Job Role : Sr. Civil Engineer.
❖ Duration : July 2021 – Till date.
❖ Projects Worked :-
1) Construction of the Extended part of Project & Inspection
Building at IOCL Guwahati Refinery, Assam.
2) Upgradation of Culverts and Tank Farm area all type of
Civil work’s at IOCL Guwahati Refinery, Assam.
.

Projects: Transmission line.(AEGCL - Assam)
❖ Company Name : Power Mech Projects Limited.
❖ Job Role : Civil Engineer.
❖ Duration : April 2018 – June 2021.
❖ Projects Worked :-
1) Construction of 132 KV S/C ( On D/C Tower) Rupai-Chapakhowa
. Transmission line for Assam State associated with NERPSIP-PGCIL.
2) Construction of 220 KV S/C ( On D/C Tower) Tinsukia - Behiating
. Transmission line for Assam State associated with NERPSIP- PGCIL
3) Project-Substation new 132/33kV (Pfutsero, Nagaland-PGCIL),
Project- Substation new 132/33kV (Zunehboto, Nagaland-PGCIL),
.
❖ Company Name : Grace Engineering Co.
❖ Job Role : Sr. Civil Engineer.
❖ Duration : July 2021 – Till date.
❖ Projects Worked :-
1) Construction of the Extended part of Project & Inspection
Building at IOCL Guwahati Refinery, Assam.
2) Upgradation of Culverts and Tank Farm area all type of
Civil work’s at IOCL Guwahati Refinery, Assam.
.

Personal Details: Permanent Address
Kumarchak, Nandakumar, Purba Medinipur, Pin- 721652, West Bengal.

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS
Permanent Address
Kumarchak, Nandakumar, Purba Medinipur, Pin- 721652, West Bengal.
CAREER OBJECTIVE :
To accelerate my pace towards the growth of the organization by riding on my strength and to
make innovations with my talented skills.
EDUCATIONAL QUALIFICATION:
Course Board /
University
Institute Year of
Passing
Percent
age
Secondary
West Bengal
Board Of
Secondary Education. Dakshin Moyna High School. 2011 61
Higher Secondary West Bengal Council Of
Higher Secondary
Education.
Srirampur Agricultural High School. 2013 45
B. Tech in Civil
Engineering
Department
Maulana Abul Kalam
Azad University of
Technology,
West Bengal
Bankura Unnayani Institute of
Engineering.
2017 7.23
( DGPA)
TRAINING AND INTERNSHIP
❖ Completed 4 weeks Vocational Training on “Road construction site and plant site”
under N.H Division III ( P.W.D Roads)
❖ Completed 7 days Training in the course of Surveying Technique with Total
Station of National Small Industries Corporation Ltd. Howrah.
Name Chandan Mantri
Date of Birth 15/10/1994
Nationality Indian
Sex Male
Marital Status Single
Department B.Tech in Civil Engineering
Email Id. chandanmantri3@gmail.com
Contact no. +918178832511, 8391045452

-- 1 of 3 --

❖ 4 weeks Training on AutoCAD from CTTC Tool Room, MSME-Kolkata.
❖ 4 weeks Training on STAAD Pro from CTTC Tool Room, MSME-Kolkata.
❖ Company Name : Pylon Construction Private Limited.
❖ Job Role : Civil Engineer.
❖ Duration : April 2017 - March 2018
❖ Projects Worked : 1) Maintenance of 132 kv D/C line from Tinsukia – Rupai
Transmission line.(AEGCL - Assam)
❖ Company Name : Power Mech Projects Limited.
❖ Job Role : Civil Engineer.
❖ Duration : April 2018 – June 2021.
❖ Projects Worked :-
1) Construction of 132 KV S/C ( On D/C Tower) Rupai-Chapakhowa
. Transmission line for Assam State associated with NERPSIP-PGCIL.
2) Construction of 220 KV S/C ( On D/C Tower) Tinsukia - Behiating
. Transmission line for Assam State associated with NERPSIP- PGCIL
3) Project-Substation new 132/33kV (Pfutsero, Nagaland-PGCIL),
Project- Substation new 132/33kV (Zunehboto, Nagaland-PGCIL),
.
❖ Company Name : Grace Engineering Co.
❖ Job Role : Sr. Civil Engineer.
❖ Duration : July 2021 – Till date.
❖ Projects Worked :-
1) Construction of the Extended part of Project & Inspection
Building at IOCL Guwahati Refinery, Assam.
2) Upgradation of Culverts and Tank Farm area all type of
Civil work’s at IOCL Guwahati Refinery, Assam.
.
SKILLS
PROFESSIONAL EXPRIENCE

-- 2 of 3 --

RESPONSBLITIES
1. Construction of Tower Foundation, Erection and Stringing work.
2. Supply, Erection, F&I Bill Preparation, check and correction of FQP & JMC
documents.
3. Preparing weekly & monthly progress report for MIS generation.
4. Preparation of RA Bills for Client and Sub-Contractor billing.
5. Coordinating with the people of site for the faster completion of the project.
6. Auto Level Surveying.
DECLARATION
I hereby declare that the information given above is true and correct to the best of my
knowledge.
Date : ----------------------------
Place : Tamluk ( CHANDAN MANTRI )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Chandan Mantri .pdf

Parsed Technical Skills: PROFESSIONAL EXPRIENCE, 2 of 3 --, RESPONSBLITIES, 1. Construction of Tower Foundation, Erection and Stringing work., 2. Supply, Erection, F&I Bill Preparation, check and correction of FQP & JMC, documents., 3. Preparing weekly & monthly progress report for MIS generation., 4. Preparation of RA Bills for Client and Sub-Contractor billing., 5. Coordinating with the people of site for the faster completion of the project., 6. Auto Level Surveying., DECLARATION, I hereby declare that the information given above is true and correct to the best of my, knowledge., Date : ----------------------------, Place : Tamluk ( CHANDAN MANTRI ), 3 of 3 --'),
(5606, 'EXPERIENCE. Sultan khan', 'sultankhan55746@gmail.com', '8318631406', 'SUMMARY', 'SUMMARY', 'A competent professional with over 9 years of experience in Civil Engineering,Site
Engineering,Site Supervision,Site Execution,Boq Preparation,Quantity Surveying,Project Billing &
Real estate asset management.', 'A competent professional with over 9 years of experience in Civil Engineering,Site
Engineering,Site Supervision,Site Execution,Boq Preparation,Quantity Surveying,Project Billing &
Real estate asset management.', ARRAY['Technical skills. Good experience in Execution', 'Billing', 'Planning & Real estate asset', 'management.']::text[], ARRAY['Technical skills. Good experience in Execution', 'Billing', 'Planning & Real estate asset', 'management.']::text[], ARRAY[]::text[], ARRAY['Technical skills. Good experience in Execution', 'Billing', 'Planning & Real estate asset', 'management.']::text[], '', '-- 2 of 3 --
Address B-37, Ali miyan colony raebareli
Raebareli, Uttar Pradesh, 229215
Passport detail P1516557
Date of Birth 20/04/1992
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Sultan khan
-- 3 of 3 --', '', 'Project Detail Construction of Rajiv Gandhi National Aviation University ,Fursatganj
Project Name: Indigo hangar facility at kempegowda international airport
Role: Site execution and
quantity surveying.
Team Size: 100 Project Duration: 1 Year
Project Detail Construction of indigo hangar, warehouse, admin buildings,
underground tank and other utility building.
Project Name: Recarpeting of runway at IGRUA airport and other allied working
Role: Technical assistant of
the project.
Team Size: 50 Project Duration: 6 Month
Project Detail Recarpeting of asphalt paving of runway at IGRUA.
Project Name: Shri Ram jaanki medical university samastipur and bapu tower in patna
Role: Quantity surveyor and
billing engineer
Team Size: 300 Project Duration: 3 Year
Project Detail Construction of bapu tower, gardanibagh patna and construction of
Shri Ram jaanki medical university samastipur.
Project Name: Windlass river valley
Role: Project monitoring. Team Size: 200 Project Duration: 3 Year
Project Detail Township in dehradun windlass river valley developed by windlass
developer''s pvt. Ltd.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"sultankhan55746@gmail.com\n8318631406"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Commercial and residential project.\n-- 1 of 3 --\nRole: Execution Engineer. Team Size: 65 Project Duration: 5 Year\nProject Detail Construction of Rajiv Gandhi National Aviation University ,Fursatganj\nProject Name: Indigo hangar facility at kempegowda international airport\nRole: Site execution and\nquantity surveying.\nTeam Size: 100 Project Duration: 1 Year\nProject Detail Construction of indigo hangar, warehouse, admin buildings,\nunderground tank and other utility building.\nProject Name: Recarpeting of runway at IGRUA airport and other allied working\nRole: Technical assistant of\nthe project.\nTeam Size: 50 Project Duration: 6 Month\nProject Detail Recarpeting of asphalt paving of runway at IGRUA.\nProject Name: Shri Ram jaanki medical university samastipur and bapu tower in patna\nRole: Quantity surveyor and\nbilling engineer\nTeam Size: 300 Project Duration: 3 Year\nProject Detail Construction of bapu tower, gardanibagh patna and construction of\nShri Ram jaanki medical university samastipur.\nProject Name: Windlass river valley\nRole: Project monitoring. Team Size: 200 Project Duration: 3 Year\nProject Detail Township in dehradun windlass river valley developed by windlass\ndeveloper''s pvt. Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified in Quantity\nsurveying, Primevera 6,\nAutoCAD & Excel\nSTRENGTHS\n, Technical skills, analytical skills and team work\nAREAS OF INTERESTS\nSports and Travelling\nHOBBIES\nPlaying volleyball, basketball and playing PC games"}]'::jsonb, 'F:\Resume All 3\Cv as on 22nd May''23.pdf', 'Name: EXPERIENCE. Sultan khan

Email: sultankhan55746@gmail.com

Phone: 8318631406

Headline: SUMMARY

Profile Summary: A competent professional with over 9 years of experience in Civil Engineering,Site
Engineering,Site Supervision,Site Execution,Boq Preparation,Quantity Surveying,Project Billing &
Real estate asset management.

Career Profile: Project Detail Construction of Rajiv Gandhi National Aviation University ,Fursatganj
Project Name: Indigo hangar facility at kempegowda international airport
Role: Site execution and
quantity surveying.
Team Size: 100 Project Duration: 1 Year
Project Detail Construction of indigo hangar, warehouse, admin buildings,
underground tank and other utility building.
Project Name: Recarpeting of runway at IGRUA airport and other allied working
Role: Technical assistant of
the project.
Team Size: 50 Project Duration: 6 Month
Project Detail Recarpeting of asphalt paving of runway at IGRUA.
Project Name: Shri Ram jaanki medical university samastipur and bapu tower in patna
Role: Quantity surveyor and
billing engineer
Team Size: 300 Project Duration: 3 Year
Project Detail Construction of bapu tower, gardanibagh patna and construction of
Shri Ram jaanki medical university samastipur.
Project Name: Windlass river valley
Role: Project monitoring. Team Size: 200 Project Duration: 3 Year
Project Detail Township in dehradun windlass river valley developed by windlass
developer''s pvt. Ltd.

Key Skills: Technical skills. Good experience in Execution, Billing, Planning & Real estate asset
management.

IT Skills: management.

Employment: sultankhan55746@gmail.com
8318631406

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.E CIVIL
ENGINEERING
Manoharbhai
Patel institute of
engineering and
technology.
Nagpur university 62 % 2014

Projects: Project Name: Commercial and residential project.
-- 1 of 3 --
Role: Execution Engineer. Team Size: 65 Project Duration: 5 Year
Project Detail Construction of Rajiv Gandhi National Aviation University ,Fursatganj
Project Name: Indigo hangar facility at kempegowda international airport
Role: Site execution and
quantity surveying.
Team Size: 100 Project Duration: 1 Year
Project Detail Construction of indigo hangar, warehouse, admin buildings,
underground tank and other utility building.
Project Name: Recarpeting of runway at IGRUA airport and other allied working
Role: Technical assistant of
the project.
Team Size: 50 Project Duration: 6 Month
Project Detail Recarpeting of asphalt paving of runway at IGRUA.
Project Name: Shri Ram jaanki medical university samastipur and bapu tower in patna
Role: Quantity surveyor and
billing engineer
Team Size: 300 Project Duration: 3 Year
Project Detail Construction of bapu tower, gardanibagh patna and construction of
Shri Ram jaanki medical university samastipur.
Project Name: Windlass river valley
Role: Project monitoring. Team Size: 200 Project Duration: 3 Year
Project Detail Township in dehradun windlass river valley developed by windlass
developer''s pvt. Ltd.

Accomplishments: Certified in Quantity
surveying, Primevera 6,
AutoCAD & Excel
STRENGTHS
, Technical skills, analytical skills and team work
AREAS OF INTERESTS
Sports and Travelling
HOBBIES
Playing volleyball, basketball and playing PC games

Personal Details: -- 2 of 3 --
Address B-37, Ali miyan colony raebareli
Raebareli, Uttar Pradesh, 229215
Passport detail P1516557
Date of Birth 20/04/1992
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Sultan khan
-- 3 of 3 --

Extracted Resume Text: CIVIL ENGINEER WITH 9 YEARS OF
EXPERIENCE. Sultan khan
sultankhan55746@gmail.com
8318631406
SUMMARY
A competent professional with over 9 years of experience in Civil Engineering,Site
Engineering,Site Supervision,Site Execution,Boq Preparation,Quantity Surveying,Project Billing &
Real estate asset management.
CAREER OBJECTIVE
To work in an environment that challenges me to improve and constantly thrive for perfection in
all the tasks allotted to me.
SKILLS
Technical skills. Good experience in Execution, Billing, Planning & Real estate asset
management.
EXPERIENCE
From: Jun-2014 Ayan developers and construction Pvt. Ltd.
Site execution engineer overall site execution work,Setting out work as per drawings and
specifications,Quality control in accordance with IS/procedures
method statements, quality plans, material reconciliation, quantity
surveying.
From: Sep-2019 ECR BUILDTECH PVT LTD.
Quantity surveyor and
billing engineer.
Reviewing construction plans and preparing quantity requirements,
Keeping track of materials and ordering more when required,
preparing RA bills, Material reconciliation, Analysing BOQ and Work
order and preparing rate analysis.
From: Oct-2020 Airport authority of India.
Technical assistant Site inspection of contactors work, quality check of materials at site.
Sep-2021 - Feb-2022 Maa Vaishno infracontract
Billing and planning
Engineer
Working as a quantity surveyor, checking of RA bills of
subcontractors from site, preparing estimate for the project as per
drawings ,BOQ and specifications.
Mar-2022 - Till Today Quantum projectinfra pvt. Ltd.
Deputy manager Overall responsibility of Project monitoring like cost management,
Project planning , verifying RA Bills, cheking on ground execution
work at site as per drawings and specifications, analyzing and
stuyding BOQ and quantity surveying.
PROJECTS
Project Name: Commercial and residential project.

-- 1 of 3 --

Role: Execution Engineer. Team Size: 65 Project Duration: 5 Year
Project Detail Construction of Rajiv Gandhi National Aviation University ,Fursatganj
Project Name: Indigo hangar facility at kempegowda international airport
Role: Site execution and
quantity surveying.
Team Size: 100 Project Duration: 1 Year
Project Detail Construction of indigo hangar, warehouse, admin buildings,
underground tank and other utility building.
Project Name: Recarpeting of runway at IGRUA airport and other allied working
Role: Technical assistant of
the project.
Team Size: 50 Project Duration: 6 Month
Project Detail Recarpeting of asphalt paving of runway at IGRUA.
Project Name: Shri Ram jaanki medical university samastipur and bapu tower in patna
Role: Quantity surveyor and
billing engineer
Team Size: 300 Project Duration: 3 Year
Project Detail Construction of bapu tower, gardanibagh patna and construction of
Shri Ram jaanki medical university samastipur.
Project Name: Windlass river valley
Role: Project monitoring. Team Size: 200 Project Duration: 3 Year
Project Detail Township in dehradun windlass river valley developed by windlass
developer''s pvt. Ltd.
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
B.E CIVIL
ENGINEERING
Manoharbhai
Patel institute of
engineering and
technology.
Nagpur university 62 % 2014
ACHIEVEMENTS
Certified in Quantity
surveying, Primevera 6,
AutoCAD & Excel
STRENGTHS
, Technical skills, analytical skills and team work
AREAS OF INTERESTS
Sports and Travelling
HOBBIES
Playing volleyball, basketball and playing PC games
PERSONAL DETAILS

-- 2 of 3 --

Address B-37, Ali miyan colony raebareli
Raebareli, Uttar Pradesh, 229215
Passport detail P1516557
Date of Birth 20/04/1992
Gender Male
Nationality Indian
Marital Status Married
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Sultan khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv as on 22nd May''23.pdf

Parsed Technical Skills: Technical skills. Good experience in Execution, Billing, Planning & Real estate asset, management.'),
(5607, 'OBJECTIVE:', 'uzafarfaroq@gmail.com', '917006674097', 'OBJECTIVE:', 'OBJECTIVE:', 'PROFESSIONAL/EDUCATIONAL QUALIFICATION:', 'PROFESSIONAL/EDUCATIONAL QUALIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jamia Nagar, Okhla, New Delhi, 110025
E-mail: m uzafarfaroq@gmail.com
Phone: +91-7006674097
To have my skills in civil engineering in order to become a resource full, Knowledgeable and
indispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help grow the company to
achieve its goal.
DEGREE COLLEGE/UNIVERSITY YEAR %
B.Tech
(Civil Engineering)
Zakir Husain College of
Engineering and Technology
AMU Aligarh
2015-19 71.33
JK-BOSE
12TH
Govt. Higher Secondary School
Bajwani Tral, J&K
2014 86.4
JK-BOSE
10TH
Govt. Boys High School Diver,
Tral, J&K
2012 81.5
 Operating System Used WINDOWS 10, 8, 7
 MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.
 STAAD Pro, and Auto CAD 3D, E-Tabs
 Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors
Construction Firm
 Complete one month summer internship project on Raft Foundation at Trauma Hospital Works
Bijbehara, Anatnag, Kashmir. Under JKPCC.
 Complete one year project on Solid Waste Management System of Aligarh City and
Initiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:
Supervised site activities, collected data and analyzed information and prepared studies and reports.
-- 1 of 3 --
OFFICES HELD:
ACCOMPLISHMENTS AND ORGANIZING SKILLS:
AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"ACADEMIC PROJECT UNDERTAKEN\nCURRICULUM VITAE\nMUZAFAR FAROOQ\nS/o Farooq Ahmad Kumar\nAddress: K-3, Haji-Colony, Gafar Manzil-II,\nJamia Nagar, Okhla, New Delhi, 110025\nE-mail: m uzafarfaroq@gmail.com\nPhone: +91-7006674097\nTo have my skills in civil engineering in order to become a resource full, Knowledgeable and\nindispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use\nmy planning, designing and overseeing skills in construction and help grow the company to\nachieve its goal.\nDEGREE COLLEGE/UNIVERSITY YEAR %\nB.Tech\n(Civil Engineering)\nZakir Husain College of\nEngineering and Technology\nAMU Aligarh\n2015-19 71.33\nJK-BOSE\n12TH\nGovt. Higher Secondary School\nBajwani Tral, J&K\n2014 86.4\nJK-BOSE\n10TH\nGovt. Boys High School Diver,\nTral, J&K\n2012 81.5\n Operating System Used WINDOWS 10, 8, 7\n MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.\n STAAD Pro, and Auto CAD 3D, E-Tabs\n Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors\nConstruction Firm\n Complete one month summer internship project on Raft Foundation at Trauma Hospital Works\nBijbehara, Anatnag, Kashmir. Under JKPCC.\n Complete one year project on Solid Waste Management System of Aligarh City and\nInitiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:\nSupervised site activities, collected data and analyzed information and prepared studies and reports.\n-- 1 of 3 --\nOFFICES HELD:\nACCOMPLISHMENTS AND ORGANIZING SKILLS:\nAWARDS AND ACHIEVEMENTS:.\nSTRENGTH:\nEXTRA CURRICULAR ACTIVITIES\n Three month Certified Course in Auto-cad 3D & 2D\n Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER\nCENTRE Aligarh Muslim University Aligarh\n Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh\n Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh\nAgricultural and Industrial Exhibition Aligarh (UP) India.\n Complete Swachh Bharat Summer Internship in 2018\n Participate Bridge Design even in the annual college fest\n Participate in 3 three days short term training programmme on characteristic of Water\nPollution and Laboratory Techniques under TEQUIP-III organized by department of\ncivil engg. AMU Aligarh.\n Participate one day National Workshop on Modelling and Simulation in Chemical engg.\nAnd Allied Fields.\n Deputy head boy ,boys high school Diver. (2010-12)\n Head boy Higher secondary school Tral (2012-14)\n Organizer of Persuit 2017.\n Organizer of ZARF 2019.\n Organizer of Persuit 2019.\n First prize winner in debate at Govt boys high school diver 2011\n Winner of Shotcrete event of ZARF 2K18\n Winner of Auto Cad in ZARF 2K19\n Willingness to grow with hard work.\n Adaptability, cooperative and Fast learning qualities.\n Natural leadership and teamwork skills.\n Excellent Engineering/infrastructure background with Excellent computer skills.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AWARDS AND ACHIEVEMENTS:.\nSTRENGTH:\nEXTRA CURRICULAR ACTIVITIES\n Three month Certified Course in Auto-cad 3D & 2D\n Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER\nCENTRE Aligarh Muslim University Aligarh\n Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh\n Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh\nAgricultural and Industrial Exhibition Aligarh (UP) India.\n Complete Swachh Bharat Summer Internship in 2018\n Participate Bridge Design even in the annual college fest\n Participate in 3 three days short term training programmme on characteristic of Water\nPollution and Laboratory Techniques under TEQUIP-III organized by department of\ncivil engg. AMU Aligarh.\n Participate one day National Workshop on Modelling and Simulation in Chemical engg.\nAnd Allied Fields.\n Deputy head boy ,boys high school Diver. (2010-12)\n Head boy Higher secondary school Tral (2012-14)\n Organizer of Persuit 2017.\n Organizer of ZARF 2019.\n Organizer of Persuit 2019.\n First prize winner in debate at Govt boys high school diver 2011\n Winner of Shotcrete event of ZARF 2K18\n Winner of Auto Cad in ZARF 2K19\n Willingness to grow with hard work.\n Adaptability, cooperative and Fast learning qualities.\n Natural leadership and teamwork skills.\n Excellent Engineering/infrastructure background with Excellent computer skills.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\muzafar farooq cv updated.pdf', 'Name: OBJECTIVE:

Email: uzafarfaroq@gmail.com

Phone: +91-7006674097

Headline: OBJECTIVE:

Profile Summary: PROFESSIONAL/EDUCATIONAL QUALIFICATION:

Employment: ACADEMIC PROJECT UNDERTAKEN
CURRICULUM VITAE
MUZAFAR FAROOQ
S/o Farooq Ahmad Kumar
Address: K-3, Haji-Colony, Gafar Manzil-II,
Jamia Nagar, Okhla, New Delhi, 110025
E-mail: m uzafarfaroq@gmail.com
Phone: +91-7006674097
To have my skills in civil engineering in order to become a resource full, Knowledgeable and
indispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help grow the company to
achieve its goal.
DEGREE COLLEGE/UNIVERSITY YEAR %
B.Tech
(Civil Engineering)
Zakir Husain College of
Engineering and Technology
AMU Aligarh
2015-19 71.33
JK-BOSE
12TH
Govt. Higher Secondary School
Bajwani Tral, J&K
2014 86.4
JK-BOSE
10TH
Govt. Boys High School Diver,
Tral, J&K
2012 81.5
 Operating System Used WINDOWS 10, 8, 7
 MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.
 STAAD Pro, and Auto CAD 3D, E-Tabs
 Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors
Construction Firm
 Complete one month summer internship project on Raft Foundation at Trauma Hospital Works
Bijbehara, Anatnag, Kashmir. Under JKPCC.
 Complete one year project on Solid Waste Management System of Aligarh City and
Initiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:
Supervised site activities, collected data and analyzed information and prepared studies and reports.
-- 1 of 3 --
OFFICES HELD:
ACCOMPLISHMENTS AND ORGANIZING SKILLS:
AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.
-- 2 of 3 --

Education: CURRICULUM VITAE
MUZAFAR FAROOQ
S/o Farooq Ahmad Kumar
Address: K-3, Haji-Colony, Gafar Manzil-II,
Jamia Nagar, Okhla, New Delhi, 110025
E-mail: m uzafarfaroq@gmail.com
Phone: +91-7006674097
To have my skills in civil engineering in order to become a resource full, Knowledgeable and
indispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help grow the company to
achieve its goal.
DEGREE COLLEGE/UNIVERSITY YEAR %
B.Tech
(Civil Engineering)
Zakir Husain College of
Engineering and Technology
AMU Aligarh
2015-19 71.33
JK-BOSE
12TH
Govt. Higher Secondary School
Bajwani Tral, J&K
2014 86.4
JK-BOSE
10TH
Govt. Boys High School Diver,
Tral, J&K
2012 81.5
 Operating System Used WINDOWS 10, 8, 7
 MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.
 STAAD Pro, and Auto CAD 3D, E-Tabs
 Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors
Construction Firm
 Complete one month summer internship project on Raft Foundation at Trauma Hospital Works
Bijbehara, Anatnag, Kashmir. Under JKPCC.
 Complete one year project on Solid Waste Management System of Aligarh City and
Initiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:
Supervised site activities, collected data and analyzed information and prepared studies and reports.
-- 1 of 3 --
OFFICES HELD:
ACCOMPLISHMENTS AND ORGANIZING SKILLS:
AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.
-- 2 of 3 --

Accomplishments: AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.
-- 2 of 3 --

Personal Details: Jamia Nagar, Okhla, New Delhi, 110025
E-mail: m uzafarfaroq@gmail.com
Phone: +91-7006674097
To have my skills in civil engineering in order to become a resource full, Knowledgeable and
indispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help grow the company to
achieve its goal.
DEGREE COLLEGE/UNIVERSITY YEAR %
B.Tech
(Civil Engineering)
Zakir Husain College of
Engineering and Technology
AMU Aligarh
2015-19 71.33
JK-BOSE
12TH
Govt. Higher Secondary School
Bajwani Tral, J&K
2014 86.4
JK-BOSE
10TH
Govt. Boys High School Diver,
Tral, J&K
2012 81.5
 Operating System Used WINDOWS 10, 8, 7
 MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.
 STAAD Pro, and Auto CAD 3D, E-Tabs
 Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors
Construction Firm
 Complete one month summer internship project on Raft Foundation at Trauma Hospital Works
Bijbehara, Anatnag, Kashmir. Under JKPCC.
 Complete one year project on Solid Waste Management System of Aligarh City and
Initiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:
Supervised site activities, collected data and analyzed information and prepared studies and reports.
-- 1 of 3 --
OFFICES HELD:
ACCOMPLISHMENTS AND ORGANIZING SKILLS:
AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.
-- 2 of 3 --

Extracted Resume Text: OBJECTIVE:
PROFESSIONAL/EDUCATIONAL QUALIFICATION:
TECHNICAL SKILLS:
EXPERIENCE:.
ACADEMIC PROJECT UNDERTAKEN
CURRICULUM VITAE
MUZAFAR FAROOQ
S/o Farooq Ahmad Kumar
Address: K-3, Haji-Colony, Gafar Manzil-II,
Jamia Nagar, Okhla, New Delhi, 110025
E-mail: m uzafarfaroq@gmail.com
Phone: +91-7006674097
To have my skills in civil engineering in order to become a resource full, Knowledgeable and
indispensable parts. Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help grow the company to
achieve its goal.
DEGREE COLLEGE/UNIVERSITY YEAR %
B.Tech
(Civil Engineering)
Zakir Husain College of
Engineering and Technology
AMU Aligarh
2015-19 71.33
JK-BOSE
12TH
Govt. Higher Secondary School
Bajwani Tral, J&K
2014 86.4
JK-BOSE
10TH
Govt. Boys High School Diver,
Tral, J&K
2012 81.5
 Operating System Used WINDOWS 10, 8, 7
 MS Office (MS Word, MS Power Point, MS excel), Photo-Shop.
 STAAD Pro, and Auto CAD 3D, E-Tabs
 Six months Experience as a site engineer at M/s Mohd Amin Malla Govt Contractors
Construction Firm
 Complete one month summer internship project on Raft Foundation at Trauma Hospital Works
Bijbehara, Anatnag, Kashmir. Under JKPCC.
 Complete one year project on Solid Waste Management System of Aligarh City and
Initiatives Under the Smart City Mission at Aligarh Muslim University Aligarh Description:
Supervised site activities, collected data and analyzed information and prepared studies and reports.

-- 1 of 3 --

OFFICES HELD:
ACCOMPLISHMENTS AND ORGANIZING SKILLS:
AWARDS AND ACHIEVEMENTS:.
STRENGTH:
EXTRA CURRICULAR ACTIVITIES
 Three month Certified Course in Auto-cad 3D & 2D
 Complete six month project under APJ ABDUL KALAM (INDO-US) STEM- ER
CENTRE Aligarh Muslim University Aligarh
 Participate in APTRON workshop organized by Dept of Civil engg. AMU Aligarh
 Participate in 15 Days Disaster Management Awareness Camp held at Annual Aligarh
Agricultural and Industrial Exhibition Aligarh (UP) India.
 Complete Swachh Bharat Summer Internship in 2018
 Participate Bridge Design even in the annual college fest
 Participate in 3 three days short term training programmme on characteristic of Water
Pollution and Laboratory Techniques under TEQUIP-III organized by department of
civil engg. AMU Aligarh.
 Participate one day National Workshop on Modelling and Simulation in Chemical engg.
And Allied Fields.
 Deputy head boy ,boys high school Diver. (2010-12)
 Head boy Higher secondary school Tral (2012-14)
 Organizer of Persuit 2017.
 Organizer of ZARF 2019.
 Organizer of Persuit 2019.
 First prize winner in debate at Govt boys high school diver 2011
 Winner of Shotcrete event of ZARF 2K18
 Winner of Auto Cad in ZARF 2K19
 Willingness to grow with hard work.
 Adaptability, cooperative and Fast learning qualities.
 Natural leadership and teamwork skills.
 Excellent Engineering/infrastructure background with Excellent computer skills.

-- 2 of 3 --

PERSONAL DETAILS:
Father''s Name: MR. FAROOQ AHMAD KUMAR
Date of Birth: Feb- 20- 1998
Gender : Male
Languages Known: English, Hindi, Urdu, Kashmiri
Hobbies: Reading QURAAN, Listening Debates, Playing volleyball as well as cricket
listening music, watching movies, etc
Permanent Address: Kumar-Mohallah, Monghama, Tral, Pulwama, J&K, India 192123
DECLARATION: I hereby declare that the above mentioned particulars are true to the best
of my knowledge and I assure you that I will work in the right
earnestness and fulfill the expectations of my superiors.
Date: 26-02-2020
MUZAFAR FAROOQ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\muzafar farooq cv updated.pdf'),
(5608, 'Ashish Kumar Singh (Civil Engineer)', 'asingh8796@gmail.com', '919560910229', ' OBJECTIVE', ' OBJECTIVE', 'Professional Civil Engineer to achieve high Career growth through Continuous process of Learning for
achieving goal and willing to work as A Civil Site Engineer Cum QS in reputed Construction Company.
 WORKING EXPERIENCE (More than 8 year in Civil Construction)
Company : Oriental Consultant Global Company Limited.
Period : Sep.2018 to April 2021.
Designation : Civil Engineer.
Project : The Project of international cooperation and convention
Centre Varanasi
Client : Ministry of Housing and urban affair.
Job Descriptions:-
 To study and check Project documents and construction drawings (Contract-Specifications-
Technical, IS Standard, any other Specification like BS, ASTM, Method Statement, Construction
drawings, Shop-drawings, etc.), and keep in files in order.
 (Main Role) (As Quality Control) to inspect civil construction materials delivered to site, samples,
mock-ups, and witness site and laboratory tests.
 (Main as Quality Control) to inspect the Civil works-done by Main Contractor (piling, excavation,
backfilling, formworks, reinforcement works, concrete casting, water-proofing works, steel-structure
works and so on), report to the senior Supervisor in time for him to approve the inspection forms
requested by Main Contractor.
 To make QC reports
 (Assist to the senior Supervisor) to supervise and monitor the Project from the point of view of
Construction progress, Quality Control (defect works etc.), and HSE Control (Including GRIHA),
and report to the senior Supervisor.
-- 1 of 2 --
Company : M/S Arsh Construction
Period : June 2016 to August 2018.
Designation : Civil Engineer cum Billing Engineer.
Project : Vertical Extension of School of physical science JNU
(New Delhi).
Client : RITES LTD.
Job Descriptions :-
 To Supervise Construction work at the stage.
 To co-ordinate with different contractors agencies to maintain and improve speed of project.
 To check quality and Accuracy of work.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
 To guide store keeper for proper stocking of material and keep proper records.
 To carry out any other tasks as assigned by the management from time to time.
Company : M/S Bhagwati Associates.
Period : June 2015 to May 2016.
Designation : Civil Engineer cum Billing Engineer.
Project : Construction of 60 rooms Hostel at B.H.U Varanasi.
Client : Central Public Works Department.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
Company : M/S Sharma Kalypso Pvt.Ltd.
Period : May2013 to Feb2015.
Designation : Site Engineer.
Project : Married Accommodation Project at Air force Station Barnala (Punjab)
Client : Military Engineering Services.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.', 'Professional Civil Engineer to achieve high Career growth through Continuous process of Learning for
achieving goal and willing to work as A Civil Site Engineer Cum QS in reputed Construction Company.
 WORKING EXPERIENCE (More than 8 year in Civil Construction)
Company : Oriental Consultant Global Company Limited.
Period : Sep.2018 to April 2021.
Designation : Civil Engineer.
Project : The Project of international cooperation and convention
Centre Varanasi
Client : Ministry of Housing and urban affair.
Job Descriptions:-
 To study and check Project documents and construction drawings (Contract-Specifications-
Technical, IS Standard, any other Specification like BS, ASTM, Method Statement, Construction
drawings, Shop-drawings, etc.), and keep in files in order.
 (Main Role) (As Quality Control) to inspect civil construction materials delivered to site, samples,
mock-ups, and witness site and laboratory tests.
 (Main as Quality Control) to inspect the Civil works-done by Main Contractor (piling, excavation,
backfilling, formworks, reinforcement works, concrete casting, water-proofing works, steel-structure
works and so on), report to the senior Supervisor in time for him to approve the inspection forms
requested by Main Contractor.
 To make QC reports
 (Assist to the senior Supervisor) to supervise and monitor the Project from the point of view of
Construction progress, Quality Control (defect works etc.), and HSE Control (Including GRIHA),
and report to the senior Supervisor.
-- 1 of 2 --
Company : M/S Arsh Construction
Period : June 2016 to August 2018.
Designation : Civil Engineer cum Billing Engineer.
Project : Vertical Extension of School of physical science JNU
(New Delhi).
Client : RITES LTD.
Job Descriptions :-
 To Supervise Construction work at the stage.
 To co-ordinate with different contractors agencies to maintain and improve speed of project.
 To check quality and Accuracy of work.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
 To guide store keeper for proper stocking of material and keep proper records.
 To carry out any other tasks as assigned by the management from time to time.
Company : M/S Bhagwati Associates.
Period : June 2015 to May 2016.
Designation : Civil Engineer cum Billing Engineer.
Project : Construction of 60 rooms Hostel at B.H.U Varanasi.
Client : Central Public Works Department.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
Company : M/S Sharma Kalypso Pvt.Ltd.
Period : May2013 to Feb2015.
Designation : Site Engineer.
Project : Married Accommodation Project at Air force Station Barnala (Punjab)
Client : Military Engineering Services.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Narendra Pratap Singh
Date of Birth : 05/12/1990
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : Hindi, English &Marathi.
Notice Period : Open to Work.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ashish Kumar.pdf', 'Name: Ashish Kumar Singh (Civil Engineer)

Email: asingh8796@gmail.com

Phone: +91-9560910229

Headline:  OBJECTIVE

Profile Summary: Professional Civil Engineer to achieve high Career growth through Continuous process of Learning for
achieving goal and willing to work as A Civil Site Engineer Cum QS in reputed Construction Company.
 WORKING EXPERIENCE (More than 8 year in Civil Construction)
Company : Oriental Consultant Global Company Limited.
Period : Sep.2018 to April 2021.
Designation : Civil Engineer.
Project : The Project of international cooperation and convention
Centre Varanasi
Client : Ministry of Housing and urban affair.
Job Descriptions:-
 To study and check Project documents and construction drawings (Contract-Specifications-
Technical, IS Standard, any other Specification like BS, ASTM, Method Statement, Construction
drawings, Shop-drawings, etc.), and keep in files in order.
 (Main Role) (As Quality Control) to inspect civil construction materials delivered to site, samples,
mock-ups, and witness site and laboratory tests.
 (Main as Quality Control) to inspect the Civil works-done by Main Contractor (piling, excavation,
backfilling, formworks, reinforcement works, concrete casting, water-proofing works, steel-structure
works and so on), report to the senior Supervisor in time for him to approve the inspection forms
requested by Main Contractor.
 To make QC reports
 (Assist to the senior Supervisor) to supervise and monitor the Project from the point of view of
Construction progress, Quality Control (defect works etc.), and HSE Control (Including GRIHA),
and report to the senior Supervisor.
-- 1 of 2 --
Company : M/S Arsh Construction
Period : June 2016 to August 2018.
Designation : Civil Engineer cum Billing Engineer.
Project : Vertical Extension of School of physical science JNU
(New Delhi).
Client : RITES LTD.
Job Descriptions :-
 To Supervise Construction work at the stage.
 To co-ordinate with different contractors agencies to maintain and improve speed of project.
 To check quality and Accuracy of work.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
 To guide store keeper for proper stocking of material and keep proper records.
 To carry out any other tasks as assigned by the management from time to time.
Company : M/S Bhagwati Associates.
Period : June 2015 to May 2016.
Designation : Civil Engineer cum Billing Engineer.
Project : Construction of 60 rooms Hostel at B.H.U Varanasi.
Client : Central Public Works Department.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
Company : M/S Sharma Kalypso Pvt.Ltd.
Period : May2013 to Feb2015.
Designation : Site Engineer.
Project : Married Accommodation Project at Air force Station Barnala (Punjab)
Client : Military Engineering Services.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.

Education:  10th passed from Maharashtra Board.
 12th passed from Maharashtra Board.
 Diploma in Civil Engineering from MSBTE (Pune).

Personal Details: Father’s Name : Narendra Pratap Singh
Date of Birth : 05/12/1990
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : Hindi, English &Marathi.
Notice Period : Open to Work.
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
Ashish Kumar Singh (Civil Engineer)
E-mail ID- asingh8796@gmail.com
Mob:- +91-9560910229.
 OBJECTIVE
Professional Civil Engineer to achieve high Career growth through Continuous process of Learning for
achieving goal and willing to work as A Civil Site Engineer Cum QS in reputed Construction Company.
 WORKING EXPERIENCE (More than 8 year in Civil Construction)
Company : Oriental Consultant Global Company Limited.
Period : Sep.2018 to April 2021.
Designation : Civil Engineer.
Project : The Project of international cooperation and convention
Centre Varanasi
Client : Ministry of Housing and urban affair.
Job Descriptions:-
 To study and check Project documents and construction drawings (Contract-Specifications-
Technical, IS Standard, any other Specification like BS, ASTM, Method Statement, Construction
drawings, Shop-drawings, etc.), and keep in files in order.
 (Main Role) (As Quality Control) to inspect civil construction materials delivered to site, samples,
mock-ups, and witness site and laboratory tests.
 (Main as Quality Control) to inspect the Civil works-done by Main Contractor (piling, excavation,
backfilling, formworks, reinforcement works, concrete casting, water-proofing works, steel-structure
works and so on), report to the senior Supervisor in time for him to approve the inspection forms
requested by Main Contractor.
 To make QC reports
 (Assist to the senior Supervisor) to supervise and monitor the Project from the point of view of
Construction progress, Quality Control (defect works etc.), and HSE Control (Including GRIHA),
and report to the senior Supervisor.

-- 1 of 2 --

Company : M/S Arsh Construction
Period : June 2016 to August 2018.
Designation : Civil Engineer cum Billing Engineer.
Project : Vertical Extension of School of physical science JNU
(New Delhi).
Client : RITES LTD.
Job Descriptions :-
 To Supervise Construction work at the stage.
 To co-ordinate with different contractors agencies to maintain and improve speed of project.
 To check quality and Accuracy of work.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
 To guide store keeper for proper stocking of material and keep proper records.
 To carry out any other tasks as assigned by the management from time to time.
Company : M/S Bhagwati Associates.
Period : June 2015 to May 2016.
Designation : Civil Engineer cum Billing Engineer.
Project : Construction of 60 rooms Hostel at B.H.U Varanasi.
Client : Central Public Works Department.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
Company : M/S Sharma Kalypso Pvt.Ltd.
Period : May2013 to Feb2015.
Designation : Site Engineer.
Project : Married Accommodation Project at Air force Station Barnala (Punjab)
Client : Military Engineering Services.
Job Descriptions :-
 To Supervise Construction work at the stage.
 Billing of Petty Contractor.
 To prepare necessary R.A Bills.
 To prepare rate Analysis of various items.
 To check finishing work, maintain daily progress report.
Qualification:-
 10th passed from Maharashtra Board.
 12th passed from Maharashtra Board.
 Diploma in Civil Engineering from MSBTE (Pune).
Personal Information:-
Father’s Name : Narendra Pratap Singh
Date of Birth : 05/12/1990
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : Hindi, English &Marathi.
Notice Period : Open to Work.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Ashish Kumar.pdf'),
(5609, 'Muzamil Nasir', 'nasirmuzamil9@gmail.com', '7006121593', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAAD', 'MSP', 'Microsoft Word', 'Excel & Presentation.', 'INTERNSHIP', '1. SON AND PAUL CONSTRUCTIONS', 'Kochi', 'Internship work', 'Studying the reinforcement joints', 'Studying different construction methods', 'Ensured safety by monitoring the site', '2. TECHNO GROUP', 'To see and understand the RCC work for', 'The Top Floor of a 5 storied building.']::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAAD', 'MSP', 'Microsoft Word', 'Excel & Presentation.', 'INTERNSHIP', '1. SON AND PAUL CONSTRUCTIONS', 'Kochi', 'Internship work', 'Studying the reinforcement joints', 'Studying different construction methods', 'Ensured safety by monitoring the site', '2. TECHNO GROUP', 'To see and understand the RCC work for', 'The Top Floor of a 5 storied building.']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD', 'STAAD', 'MSP', 'Microsoft Word', 'Excel & Presentation.', 'INTERNSHIP', '1. SON AND PAUL CONSTRUCTIONS', 'Kochi', 'Internship work', 'Studying the reinforcement joints', 'Studying different construction methods', 'Ensured safety by monitoring the site', '2. TECHNO GROUP', 'To see and understand the RCC work for', 'The Top Floor of a 5 storied building.']::text[], '', 'Age : 26
Date of Birth : 27/08/1996
Gender : Male
Marital Status : Single
Address. : Nihama, Pampora, Jammu & Kashmir
Distt. Pulwama, 192121
MOB : 7006121593
Email id : nasirmuzamil9@gmail.com
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place : Nihama
Date : 15/03/2023
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. 1 year experience at JK construction Company (Site Engineer)\n2. 3 year experience of Vocational Trainer under NSQF\n( National skill qualification framework)\nSOCIAL SERVICE\nThe social service program helped the natives of kalady panchayat (Kerala distt.\nErnakulam) in the awareness of rain water harvesting. Around 30 rain pits were\ndesigned and constructed."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. I got ist rank in Civil Expo competition in 2013 at Adi shankara institute of\nengineering and technology.\n2. I got ist rank for the short film making.\nLANGUAGES KNOWN\nEnglish, Urdu, Hindi, Malayalam, Kashmiri\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Muzamil RESUME copy.pdf', 'Name: Muzamil Nasir

Email: nasirmuzamil9@gmail.com

Phone: 7006121593

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learner

IT Skills: Auto CAD
STAAD
MSP
Microsoft Word, Excel & Presentation.
INTERNSHIP
1. SON AND PAUL CONSTRUCTIONS
Kochi
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.

Employment: 1. 1 year experience at JK construction Company (Site Engineer)
2. 3 year experience of Vocational Trainer under NSQF
( National skill qualification framework)
SOCIAL SERVICE
The social service program helped the natives of kalady panchayat (Kerala distt.
Ernakulam) in the awareness of rain water harvesting. Around 30 rain pits were
designed and constructed.

Education: Course Institution Board /
University
Year of
Passing
Percentage
Bachelor of
Technology in
Civil
Engineering
Adi Shankara
Institute Of
Engineering and
Technology,Kalady
MG University 2018 S8 : 6.29
S7 : 6.86
S6 : 6.64
S5 : 6.18
S4 : 6.79
S3 : 6.43
S1S2 : 7.18
XII Boys Higher
Secondary School,
Pampore
JKBOSE 2013 60.4
X Sky Light Higher
Secondary School,
Pampore
JKBOSE 2011 58
ACADEMIC PROJECT
Comparing the flexure strength of SCC and the SCC wrapped with FRP.
Since GFRP is less stiff and less expensive, i preferred GFRP to be used.
As the GFRP layer increases in number the flexure strength of concrete structure increases.
-- 1 of 3 --

Accomplishments: 1. I got ist rank in Civil Expo competition in 2013 at Adi shankara institute of
engineering and technology.
2. I got ist rank for the short film making.
LANGUAGES KNOWN
English, Urdu, Hindi, Malayalam, Kashmiri
-- 2 of 3 --

Personal Details: Age : 26
Date of Birth : 27/08/1996
Gender : Male
Marital Status : Single
Address. : Nihama, Pampora, Jammu & Kashmir
Distt. Pulwama, 192121
MOB : 7006121593
Email id : nasirmuzamil9@gmail.com
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place : Nihama
Date : 15/03/2023
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Muzamil Nasir
Nihama, Kakapora,
District Pulwama,
Jammu & Kashmir 192121
E-mail: nasirmuzamil9@gmail.com
(Mob): 7006121593
OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
PROFILE SUMMARY
• Eager to learn new technologies and methodologies
• Ability to work as individual as well as in group
ACADEMIC QUALIFICATION
Course Institution Board /
University
Year of
Passing
Percentage
Bachelor of
Technology in
Civil
Engineering
Adi Shankara
Institute Of
Engineering and
Technology,Kalady
MG University 2018 S8 : 6.29
S7 : 6.86
S6 : 6.64
S5 : 6.18
S4 : 6.79
S3 : 6.43
S1S2 : 7.18
XII Boys Higher
Secondary School,
Pampore
JKBOSE 2013 60.4
X Sky Light Higher
Secondary School,
Pampore
JKBOSE 2011 58
ACADEMIC PROJECT
Comparing the flexure strength of SCC and the SCC wrapped with FRP.
Since GFRP is less stiff and less expensive, i preferred GFRP to be used.
As the GFRP layer increases in number the flexure strength of concrete structure increases.

-- 1 of 3 --

KEY SKILLS
Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learner
TECHNICAL SKILLS
Auto CAD
STAAD
MSP
Microsoft Word, Excel & Presentation.
INTERNSHIP
1. SON AND PAUL CONSTRUCTIONS
Kochi
Internship work
Studying the reinforcement joints
Studying different construction methods
Ensured safety by monitoring the site
2. TECHNO GROUP
Internship work
To see and understand the RCC work for
The Top Floor of a 5 storied building.
EXPERIENCE
1. 1 year experience at JK construction Company (Site Engineer)
2. 3 year experience of Vocational Trainer under NSQF
( National skill qualification framework)
SOCIAL SERVICE
The social service program helped the natives of kalady panchayat (Kerala distt.
Ernakulam) in the awareness of rain water harvesting. Around 30 rain pits were
designed and constructed.
ACHIEVEMENTS
1. I got ist rank in Civil Expo competition in 2013 at Adi shankara institute of
engineering and technology.
2. I got ist rank for the short film making.
LANGUAGES KNOWN
English, Urdu, Hindi, Malayalam, Kashmiri

-- 2 of 3 --

PERSONAL DETAILS
Age : 26
Date of Birth : 27/08/1996
Gender : Male
Marital Status : Single
Address. : Nihama, Pampora, Jammu & Kashmir
Distt. Pulwama, 192121
MOB : 7006121593
Email id : nasirmuzamil9@gmail.com
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Place : Nihama
Date : 15/03/2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Muzamil RESUME copy.pdf

Parsed Technical Skills: Excellent Mathematical skills, High level of professionalism, Active listener, Team player, Confident, Eye for detail, Quick learner, Auto CAD, STAAD, MSP, Microsoft Word, Excel & Presentation., INTERNSHIP, 1. SON AND PAUL CONSTRUCTIONS, Kochi, Internship work, Studying the reinforcement joints, Studying different construction methods, Ensured safety by monitoring the site, 2. TECHNO GROUP, To see and understand the RCC work for, The Top Floor of a 5 storied building.'),
(5610, 'DebasisTripathy', 'debasistripathy155@gmail.com', '918114305294', 'Career Objective:', 'Career Objective:', 'To associate myself with an esteemed organization in order to refine my skill set and to gain expertise in emerging
technologies and to put my best with diligence, convection and a result oriented performance', 'To associate myself with an esteemed organization in order to refine my skill set and to gain expertise in emerging
technologies and to put my best with diligence, convection and a result oriented performance', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:debasistripathy155@gmail.com
.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME of Debasis (1)(1).pdf', 'Name: DebasisTripathy

Email: debasistripathy155@gmail.com

Phone: +91-8114305294

Headline: Career Objective:

Profile Summary: To associate myself with an esteemed organization in order to refine my skill set and to gain expertise in emerging
technologies and to put my best with diligence, convection and a result oriented performance

Education: B.TECH inMechanical EngineeringFrom Ajay Binay Institute Of Technology, Cuttack(B.P/U.T)with
Aggregate: 6.16CGPAof all semesters.
Intermediatefrom B.S.collegeDaspalla[48.16%]from [C.H.S.E Orissa] in [2006.]
High school Passed in first class, [67 %] from [B.S.E Orissa] in [2004.]

Personal Details: Email:debasistripathy155@gmail.com
.

Extracted Resume Text: RESUME
DebasisTripathy
CurrentAdd: Paradip garh,paradip
Contact: +91-8114305294
Email:debasistripathy155@gmail.com
.
Career Objective:
To associate myself with an esteemed organization in order to refine my skill set and to gain expertise in emerging
technologies and to put my best with diligence, convection and a result oriented performance
Qualification:
B.TECH inMechanical EngineeringFrom Ajay Binay Institute Of Technology, Cuttack(B.P/U.T)with
Aggregate: 6.16CGPAof all semesters.
Intermediatefrom B.S.collegeDaspalla[48.16%]from [C.H.S.E Orissa] in [2006.]
High school Passed in first class, [67 %] from [B.S.E Orissa] in [2004.]
Computer Skills :
Package known: MS Office
Auto cad
Working Experience:
1-COMPANY NAME– Offshore infrastructures ltd DESIGNATION- Execution & billing ENGINEER WORK
PERIOD -1ST FEB 2012 –21st SEP. 2012 at VPL RAIGARH
2-COMPANY NAME- Behera engg. Works pvt ltd DESIGNATION-planning engineer WORK PERIOD-9 may 2014
–18-JUN-2018 under EPIL at ESOL PARADEEP
Roles & Responsibilities: As a planning Engineer in ESP & BOILER ERECTION - Calculating the
material required according to the client drawing.
-Insure the Material required is available.
-Check the Layout according to the drawing (if req.)
-Check the fitup of job.
-Check the dimension according to the drawing.
- Make the dimensional report(ovality, thinning, layout, fitting, hydrotestetc)
- Ensure the man power is properly working.
-Trouble shooting the problem in workplace
3-COMPANY NAME- Behera engg. Works pvt ltd DESIGNATION-Mechanical supervisor WORK PERIOD- 19-
JUN-2018 to till now under EBTPL at ESOL

-- 1 of 2 --

Roles & Responsibilities:
-As a mechanical supervisor in Export conveyor system- inspecting the pulley,scrapers,take-up areas before giving
clearance to controlroom
-Maintain the operation shift logbook
- Ensure the man power is properly working and relieving properly in operation time
-Trouble shooting the sudden problem in operation time
Strengths :
Positive Thinking
Team work
Personal details:
Father’s Name : Mr. Prabhas ku. Tripathy
Mother’s name :Mrs.SanjuktaTripathy
Date of Birth :25 Jun1989
Gender : Male
Marital Status : Single
Language Known : English, Hindi,Oriya
Permanent Address : Vill-Mahipur, Post-Mahipur
Distt- Nayagarh,Pin-752094 (Orissa)
Ph- +918114305294
Place:
Date:
[DebasisTripathy]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME of Debasis (1)(1).pdf'),
(5611, 'AUTO CAD DRAUGHTSMAN(HVAC)', 'mkdogra86@gmail.com', '8512871606', 'AUTO CAD DRAUGHTSMAN(HVAC)', 'AUTO CAD DRAUGHTSMAN(HVAC)', '', 'Father’s Name : Sh. Somnath
Date of Birth : 02-08-1986
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Place:
Date: MANOJ KUMAR DOGRA
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Somnath
Date of Birth : 02-08-1986
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Place:
Date: MANOJ KUMAR DOGRA
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"AUTO CAD DRAUGHTSMAN(HVAC)","company":"Imported from resume CSV","description":"• Proficiency in Auto CAD and software used for designing relevant mechanical model.\n• Skilled in studying and creating schematics of HVAC systems.\n• Proficiency in MS Excel and Word, Duct work calculator.\n• Capability in MEP Coordination\nJob Responsibilities:\n• Designing HVAC low side systems for separate rooms based on use, duct and piping\nrouting, indoor equipment location etc.\n• Car parking, ventilation design (mechanical/natural as per local building code).\n• Coordination of project with Electrical & Plumbing Services.\n• Preparing tender documents like duct quantity, Piping quantity.\n• Detail HVAC System Designing & preparing GFC Drawings.\n• Fire Submission (Parking Vent, Pressurization & Smokeextraction).\nImportant Projects:\n• AOL Dubai • 500 TR Dubai, UAE • Chiller\n• HFCL • 1000 TR • Hyderabad\nIndia\n• Chiller\n• JW Marriott • 300 TR • Goa • Chiller\n• Air Bus Training Centre • 130 TR • Haryana, India • Chiller\n• Satyam Auto • 120 TR • Halol, India • DX\n• Oman Housing • 150 TR • Oman • VRV/VRF\n• SDA Safdarjung Housing • 100 TR • Delhi, India • VRV/VRF\n• DS Group • 130 TR • Noida, India • VRV/VRF\n• AL MADINA Logistics • 350 TR • Oman • Chiller\n• Taqi Villa • 75 TR • Oman • DX\n• Twin tower,Housing • ---- • Oman • DX\n-- 1 of 3 --\n• Medical College/Hospital At Dwarka,Delhi.(GFC Drawing)\n• ESIC Hospital At Basaidarpur,New Delhi.(GFC Drawing)\n• National law University at Rai, Sonepat, Haryana.\n• Burari Hospital at Delh.(GFC Drawing)\n• Commercial Building At Block-M, Mayfield Garden Sector-51,Gurgaon.\n• HIHT at Dehradun.( GFC Drawing).\n• GodrejCommercialBuildingSector-39,Gurgaon,(Haryana).\n• GodrejCommercialBuildingSector-89,Gurgaon,(Haryana).\n• Bhai Tirath Singh Eye Hospital, Bathinda (Tender drawing & Fire Submission).\n• DR.B.R Ambedkar National Memorial at 26 Alipur Road, Delhi.\n• Auditorium at Rohini.\nEducational Qualification:\n• XIIth From Himachal Pradesh School Education Board 2005.\nXth From Himachal Pradesh School Education Board 2003.\nProfessional Qualification:\n• Polytechnic in Mechanical. Engg. From Himachal Pradesh Takniki Shiksha Board 2011.\nSoftware Proficiency\nAutoCAD : Version 2010,2013 & 2014,2016\n(2D Drafting)\nMS Office : Microsoft World\nMicrosoft Excel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -AUTO CAD DRAUGHTSMAN(HVAC) .pdf', 'Name: AUTO CAD DRAUGHTSMAN(HVAC)

Email: mkdogra86@gmail.com

Phone: 8512871606

Headline: AUTO CAD DRAUGHTSMAN(HVAC)

Employment: • Proficiency in Auto CAD and software used for designing relevant mechanical model.
• Skilled in studying and creating schematics of HVAC systems.
• Proficiency in MS Excel and Word, Duct work calculator.
• Capability in MEP Coordination
Job Responsibilities:
• Designing HVAC low side systems for separate rooms based on use, duct and piping
routing, indoor equipment location etc.
• Car parking, ventilation design (mechanical/natural as per local building code).
• Coordination of project with Electrical & Plumbing Services.
• Preparing tender documents like duct quantity, Piping quantity.
• Detail HVAC System Designing & preparing GFC Drawings.
• Fire Submission (Parking Vent, Pressurization & Smokeextraction).
Important Projects:
• AOL Dubai • 500 TR Dubai, UAE • Chiller
• HFCL • 1000 TR • Hyderabad
India
• Chiller
• JW Marriott • 300 TR • Goa • Chiller
• Air Bus Training Centre • 130 TR • Haryana, India • Chiller
• Satyam Auto • 120 TR • Halol, India • DX
• Oman Housing • 150 TR • Oman • VRV/VRF
• SDA Safdarjung Housing • 100 TR • Delhi, India • VRV/VRF
• DS Group • 130 TR • Noida, India • VRV/VRF
• AL MADINA Logistics • 350 TR • Oman • Chiller
• Taqi Villa • 75 TR • Oman • DX
• Twin tower,Housing • ---- • Oman • DX
-- 1 of 3 --
• Medical College/Hospital At Dwarka,Delhi.(GFC Drawing)
• ESIC Hospital At Basaidarpur,New Delhi.(GFC Drawing)
• National law University at Rai, Sonepat, Haryana.
• Burari Hospital at Delh.(GFC Drawing)
• Commercial Building At Block-M, Mayfield Garden Sector-51,Gurgaon.
• HIHT at Dehradun.( GFC Drawing).
• GodrejCommercialBuildingSector-39,Gurgaon,(Haryana).
• GodrejCommercialBuildingSector-89,Gurgaon,(Haryana).
• Bhai Tirath Singh Eye Hospital, Bathinda (Tender drawing & Fire Submission).
• DR.B.R Ambedkar National Memorial at 26 Alipur Road, Delhi.
• Auditorium at Rohini.
Educational Qualification:
• XIIth From Himachal Pradesh School Education Board 2005.
Xth From Himachal Pradesh School Education Board 2003.
Professional Qualification:
• Polytechnic in Mechanical. Engg. From Himachal Pradesh Takniki Shiksha Board 2011.
Software Proficiency
AutoCAD : Version 2010,2013 & 2014,2016
(2D Drafting)
MS Office : Microsoft World
Microsoft Excel

Personal Details: Father’s Name : Sh. Somnath
Date of Birth : 02-08-1986
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Place:
Date: MANOJ KUMAR DOGRA
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AUTO CAD DRAUGHTSMAN(HVAC)
Total working experience- 6.7 years
Present Working:
MANOJ KUMAR DOGRA
75- C,Pocket A-1, Mayur Vihar,
Phase-3,
Delhi-110096
Mobile: - 8512871606
Email: mkdogra86@gmail.com
 PC DESIGNS PVT. LTD (Arch. & MEP Consultant) Sultanpur,New Delhi Jan.2018 to till
date.
Previous Working:
 DESIGN CENTRE CONSULTING ENGG. PVT LTD (MEP Consultant),Vaishali
Ghaziabad Aug. 2014 - Dec.2017.
 EICHER TRACTORS PVT.LTD ,Parwanoo, Himachal Pradesh. Sep. 2011 to Jul.2014
Expertise:
• Work experience in designing HVAC systems.
• Proficiency in Auto CAD and software used for designing relevant mechanical model.
• Skilled in studying and creating schematics of HVAC systems.
• Proficiency in MS Excel and Word, Duct work calculator.
• Capability in MEP Coordination
Job Responsibilities:
• Designing HVAC low side systems for separate rooms based on use, duct and piping
routing, indoor equipment location etc.
• Car parking, ventilation design (mechanical/natural as per local building code).
• Coordination of project with Electrical & Plumbing Services.
• Preparing tender documents like duct quantity, Piping quantity.
• Detail HVAC System Designing & preparing GFC Drawings.
• Fire Submission (Parking Vent, Pressurization & Smokeextraction).
Important Projects:
• AOL Dubai • 500 TR Dubai, UAE • Chiller
• HFCL • 1000 TR • Hyderabad
India
• Chiller
• JW Marriott • 300 TR • Goa • Chiller
• Air Bus Training Centre • 130 TR • Haryana, India • Chiller
• Satyam Auto • 120 TR • Halol, India • DX
• Oman Housing • 150 TR • Oman • VRV/VRF
• SDA Safdarjung Housing • 100 TR • Delhi, India • VRV/VRF
• DS Group • 130 TR • Noida, India • VRV/VRF
• AL MADINA Logistics • 350 TR • Oman • Chiller
• Taqi Villa • 75 TR • Oman • DX
• Twin tower,Housing • ---- • Oman • DX

-- 1 of 3 --

• Medical College/Hospital At Dwarka,Delhi.(GFC Drawing)
• ESIC Hospital At Basaidarpur,New Delhi.(GFC Drawing)
• National law University at Rai, Sonepat, Haryana.
• Burari Hospital at Delh.(GFC Drawing)
• Commercial Building At Block-M, Mayfield Garden Sector-51,Gurgaon.
• HIHT at Dehradun.( GFC Drawing).
• GodrejCommercialBuildingSector-39,Gurgaon,(Haryana).
• GodrejCommercialBuildingSector-89,Gurgaon,(Haryana).
• Bhai Tirath Singh Eye Hospital, Bathinda (Tender drawing & Fire Submission).
• DR.B.R Ambedkar National Memorial at 26 Alipur Road, Delhi.
• Auditorium at Rohini.
Educational Qualification:
• XIIth From Himachal Pradesh School Education Board 2005.
Xth From Himachal Pradesh School Education Board 2003.
Professional Qualification:
• Polytechnic in Mechanical. Engg. From Himachal Pradesh Takniki Shiksha Board 2011.
Software Proficiency
AutoCAD : Version 2010,2013 & 2014,2016
(2D Drafting)
MS Office : Microsoft World
Microsoft Excel
Personal Information
Father’s Name : Sh. Somnath
Date of Birth : 02-08-1986
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Place:
Date: MANOJ KUMAR DOGRA

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV -AUTO CAD DRAUGHTSMAN(HVAC) .pdf'),
(5612, 'Muzammil Durrani, Structure Engineer', 'muzammil.durrani786@gmail.com', '918602303019', 'Professional Summary - 3 years of work experience as a structure engineer, experienced in', 'Professional Summary - 3 years of work experience as a structure engineer, experienced in', 'providing services for both residential and commercial projects along with the proven track
record of ensuring that structures are architecturally safe and compliant with codes. Currently
seeking new opportunity to take my career to the next level.
Area of Expertise
 Exceptionally good at designing multi-story structures of house and buildings.
 Ability to design earthquake resistance structure
 Good at performing accurate calculations of pressure and stresses placed on each
elements of a building.
 In-depth knowledge of computer software to design models of structures.
 Good at considering the strength of construction material and select it appropriately.
 Good at analyzing configurations of the basic components of a structure.
Employment History
Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)
 Designed different concrete elements manually.
 Designed earthquake resistance structure by static analysis method.
Structural Creations - Structural Engineer (July 2018 – Aug 2019 )
 Evaluated and designed residential infrastructure with applied engineering principle.
 Planned Construction of new facilities as well as changes to existing infrastructure.
 Designed earthquake resistance structure by dynamic analysis method.
 Designed structure of tribal museum,
 Designed structure of M.P Hosing Board houses.
 Provided support in designing of Indore court.
Raaj & associates - Structural Engineer (Sept. 2019 – Present)
 Designed various residential houses manually.
 Designed counterfort retaining wall..
 Designed various commercial projects
 Currently working on Hotel Ramada Projects.
-- 1 of 2 --', 'providing services for both residential and commercial projects along with the proven track
record of ensuring that structures are architecturally safe and compliant with codes. Currently
seeking new opportunity to take my career to the next level.
Area of Expertise
 Exceptionally good at designing multi-story structures of house and buildings.
 Ability to design earthquake resistance structure
 Good at performing accurate calculations of pressure and stresses placed on each
elements of a building.
 In-depth knowledge of computer software to design models of structures.
 Good at considering the strength of construction material and select it appropriately.
 Good at analyzing configurations of the basic components of a structure.
Employment History
Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)
 Designed different concrete elements manually.
 Designed earthquake resistance structure by static analysis method.
Structural Creations - Structural Engineer (July 2018 – Aug 2019 )
 Evaluated and designed residential infrastructure with applied engineering principle.
 Planned Construction of new facilities as well as changes to existing infrastructure.
 Designed earthquake resistance structure by dynamic analysis method.
 Designed structure of tribal museum,
 Designed structure of M.P Hosing Board houses.
 Provided support in designing of Indore court.
Raaj & associates - Structural Engineer (Sept. 2019 – Present)
 Designed various residential houses manually.
 Designed counterfort retaining wall..
 Designed various commercial projects
 Currently working on Hotel Ramada Projects.
-- 1 of 2 --', ARRAY[' Good knowledge of STAAD PRO.', ' Sound knowledge of ETABS.', ' In-depth knowledge of AUTO CAD.', ' Good Knowledge of Microsoft Excel.']::text[], ARRAY[' Good knowledge of STAAD PRO.', ' Sound knowledge of ETABS.', ' In-depth knowledge of AUTO CAD.', ' Good Knowledge of Microsoft Excel.']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of STAAD PRO.', ' Sound knowledge of ETABS.', ' In-depth knowledge of AUTO CAD.', ' Good Knowledge of Microsoft Excel.']::text[], '', ' Notice period - 15 days
 Ready to relocate - yes
 Current location - Bhopal (M.P)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary - 3 years of work experience as a structure engineer, experienced in","company":"Imported from resume CSV","description":"Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)\n Designed different concrete elements manually.\n Designed earthquake resistance structure by static analysis method.\nStructural Creations - Structural Engineer (July 2018 – Aug 2019 )\n Evaluated and designed residential infrastructure with applied engineering principle.\n Planned Construction of new facilities as well as changes to existing infrastructure.\n Designed earthquake resistance structure by dynamic analysis method.\n Designed structure of tribal museum,\n Designed structure of M.P Hosing Board houses.\n Provided support in designing of Indore court.\nRaaj & associates - Structural Engineer (Sept. 2019 – Present)\n Designed various residential houses manually.\n Designed counterfort retaining wall..\n Designed various commercial projects\n Currently working on Hotel Ramada Projects.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\muzammil_resume.pdf', 'Name: Muzammil Durrani, Structure Engineer

Email: muzammil.durrani786@gmail.com

Phone: +91-8602303019

Headline: Professional Summary - 3 years of work experience as a structure engineer, experienced in

Profile Summary: providing services for both residential and commercial projects along with the proven track
record of ensuring that structures are architecturally safe and compliant with codes. Currently
seeking new opportunity to take my career to the next level.
Area of Expertise
 Exceptionally good at designing multi-story structures of house and buildings.
 Ability to design earthquake resistance structure
 Good at performing accurate calculations of pressure and stresses placed on each
elements of a building.
 In-depth knowledge of computer software to design models of structures.
 Good at considering the strength of construction material and select it appropriately.
 Good at analyzing configurations of the basic components of a structure.
Employment History
Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)
 Designed different concrete elements manually.
 Designed earthquake resistance structure by static analysis method.
Structural Creations - Structural Engineer (July 2018 – Aug 2019 )
 Evaluated and designed residential infrastructure with applied engineering principle.
 Planned Construction of new facilities as well as changes to existing infrastructure.
 Designed earthquake resistance structure by dynamic analysis method.
 Designed structure of tribal museum,
 Designed structure of M.P Hosing Board houses.
 Provided support in designing of Indore court.
Raaj & associates - Structural Engineer (Sept. 2019 – Present)
 Designed various residential houses manually.
 Designed counterfort retaining wall..
 Designed various commercial projects
 Currently working on Hotel Ramada Projects.
-- 1 of 2 --

Key Skills:  Good knowledge of STAAD PRO.
 Sound knowledge of ETABS.
 In-depth knowledge of AUTO CAD.
 Good Knowledge of Microsoft Excel.

IT Skills:  Good knowledge of STAAD PRO.
 Sound knowledge of ETABS.
 In-depth knowledge of AUTO CAD.
 Good Knowledge of Microsoft Excel.

Employment: Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)
 Designed different concrete elements manually.
 Designed earthquake resistance structure by static analysis method.
Structural Creations - Structural Engineer (July 2018 – Aug 2019 )
 Evaluated and designed residential infrastructure with applied engineering principle.
 Planned Construction of new facilities as well as changes to existing infrastructure.
 Designed earthquake resistance structure by dynamic analysis method.
 Designed structure of tribal museum,
 Designed structure of M.P Hosing Board houses.
 Provided support in designing of Indore court.
Raaj & associates - Structural Engineer (Sept. 2019 – Present)
 Designed various residential houses manually.
 Designed counterfort retaining wall..
 Designed various commercial projects
 Currently working on Hotel Ramada Projects.
-- 1 of 2 --

Education:  B.E from RGPV university, Bhopal (yr 2016)
Other Details
 Dob, - 15/08/1993
 Notice period - 15 days
 Ready to relocate - yes
 Current location - Bhopal (M.P)
-- 2 of 2 --

Personal Details:  Notice period - 15 days
 Ready to relocate - yes
 Current location - Bhopal (M.P)
-- 2 of 2 --

Extracted Resume Text: Muzammil Durrani, Structure Engineer
Mob. +91-8602303019 | Mail ID. – muzammil.durrani786@gmail.com | Skype muzammil.durrani786@gmail.com
Professional Summary - 3 years of work experience as a structure engineer, experienced in
providing services for both residential and commercial projects along with the proven track
record of ensuring that structures are architecturally safe and compliant with codes. Currently
seeking new opportunity to take my career to the next level.
Area of Expertise
 Exceptionally good at designing multi-story structures of house and buildings.
 Ability to design earthquake resistance structure
 Good at performing accurate calculations of pressure and stresses placed on each
elements of a building.
 In-depth knowledge of computer software to design models of structures.
 Good at considering the strength of construction material and select it appropriately.
 Good at analyzing configurations of the basic components of a structure.
Employment History
Apoor Dhonde & Associates- Structural Engineer (Aug 2017 - June 2018)
 Designed different concrete elements manually.
 Designed earthquake resistance structure by static analysis method.
Structural Creations - Structural Engineer (July 2018 – Aug 2019 )
 Evaluated and designed residential infrastructure with applied engineering principle.
 Planned Construction of new facilities as well as changes to existing infrastructure.
 Designed earthquake resistance structure by dynamic analysis method.
 Designed structure of tribal museum,
 Designed structure of M.P Hosing Board houses.
 Provided support in designing of Indore court.
Raaj & associates - Structural Engineer (Sept. 2019 – Present)
 Designed various residential houses manually.
 Designed counterfort retaining wall..
 Designed various commercial projects
 Currently working on Hotel Ramada Projects.

-- 1 of 2 --

Technical Skills
 Good knowledge of STAAD PRO.
 Sound knowledge of ETABS.
 In-depth knowledge of AUTO CAD.
 Good Knowledge of Microsoft Excel.
Education
 B.E from RGPV university, Bhopal (yr 2016)
Other Details
 Dob, - 15/08/1993
 Notice period - 15 days
 Ready to relocate - yes
 Current location - Bhopal (M.P)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\muzammil_resume.pdf

Parsed Technical Skills:  Good knowledge of STAAD PRO.,  Sound knowledge of ETABS.,  In-depth knowledge of AUTO CAD.,  Good Knowledge of Microsoft Excel.'),
(5613, 'DHARMENDRA KUMAR', '-dharmendrajohri@yahoo.co.in', '08740872655', 'Professional Summary :', 'Professional Summary :', 'Over 14 years of versatile professional engineering experience in site management, execution (Structure and Finishes),
supervision, fallow up construction activities, Coordination, Managed all above activities in High rise/ Low rise
residential, Luxury Villas, Commercial Mall, High and OIL sector.', 'Over 14 years of versatile professional engineering experience in site management, execution (Structure and Finishes),
supervision, fallow up construction activities, Coordination, Managed all above activities in High rise/ Low rise
residential, Luxury Villas, Commercial Mall, High and OIL sector.', ARRAY[' Project Management.', ' Team Leadership', ' Self Motivated', ' Estimating and Costing', ' Negotiation and fixing of rates for contracts', ' Critical thinking and decision making', ' Ensure Project completion within the time limit.', ' Compliance QA', 'QC and Field Engineering', ' Best Performer in Billing & Cost Controlling .', 'Roles and Responsibilities', ' Over all planning and programming of projects including cash flow.', ' Survey and planning step by step work schedule.', ' Undertake regular site inspections and meetings with contractors to assess program and quality.', ' Direct engineering activities insuring compliance with Environmental', 'safety', 'or other governmental', 'regulations.', ' Review the contractor’s progress at all times. Monitor the material incorporated in the work', 'the material', 'stored at site', 'and the contractor’s manpower and equipment. .', ' Preparing daily', 'weekly and monthly progress reports.', ' Preparing reconciliation of materials Steel', 'Cement and other construction and finishing material.', ' Managing critically targeted tasks.', ' Execution of all Structure', 'finishes and external development.', 'Personal Profile: Name Dharmendra Kumar', 'Date of Birth 12-OCt-1976', 'Father’s Name Late Shri G.C. Johri', 'Marital Status Married', 'Hobbies Playing Chess', 'Traveling.', 'Permanent Address Dharmendra Kumar', 'D-318', 'Tulip Grand', 'Near Phonix Mall', 'Tulapur', 'Bareilly (U.P).', 'Phone No 08740872655', '07206172544', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.', 'Place: …………………. (Dharmendra Kumar)', '4 of 4 --']::text[], ARRAY[' Project Management.', ' Team Leadership', ' Self Motivated', ' Estimating and Costing', ' Negotiation and fixing of rates for contracts', ' Critical thinking and decision making', ' Ensure Project completion within the time limit.', ' Compliance QA', 'QC and Field Engineering', ' Best Performer in Billing & Cost Controlling .', 'Roles and Responsibilities', ' Over all planning and programming of projects including cash flow.', ' Survey and planning step by step work schedule.', ' Undertake regular site inspections and meetings with contractors to assess program and quality.', ' Direct engineering activities insuring compliance with Environmental', 'safety', 'or other governmental', 'regulations.', ' Review the contractor’s progress at all times. Monitor the material incorporated in the work', 'the material', 'stored at site', 'and the contractor’s manpower and equipment. .', ' Preparing daily', 'weekly and monthly progress reports.', ' Preparing reconciliation of materials Steel', 'Cement and other construction and finishing material.', ' Managing critically targeted tasks.', ' Execution of all Structure', 'finishes and external development.', 'Personal Profile: Name Dharmendra Kumar', 'Date of Birth 12-OCt-1976', 'Father’s Name Late Shri G.C. Johri', 'Marital Status Married', 'Hobbies Playing Chess', 'Traveling.', 'Permanent Address Dharmendra Kumar', 'D-318', 'Tulip Grand', 'Near Phonix Mall', 'Tulapur', 'Bareilly (U.P).', 'Phone No 08740872655', '07206172544', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.', 'Place: …………………. (Dharmendra Kumar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Project Management.', ' Team Leadership', ' Self Motivated', ' Estimating and Costing', ' Negotiation and fixing of rates for contracts', ' Critical thinking and decision making', ' Ensure Project completion within the time limit.', ' Compliance QA', 'QC and Field Engineering', ' Best Performer in Billing & Cost Controlling .', 'Roles and Responsibilities', ' Over all planning and programming of projects including cash flow.', ' Survey and planning step by step work schedule.', ' Undertake regular site inspections and meetings with contractors to assess program and quality.', ' Direct engineering activities insuring compliance with Environmental', 'safety', 'or other governmental', 'regulations.', ' Review the contractor’s progress at all times. Monitor the material incorporated in the work', 'the material', 'stored at site', 'and the contractor’s manpower and equipment. .', ' Preparing daily', 'weekly and monthly progress reports.', ' Preparing reconciliation of materials Steel', 'Cement and other construction and finishing material.', ' Managing critically targeted tasks.', ' Execution of all Structure', 'finishes and external development.', 'Personal Profile: Name Dharmendra Kumar', 'Date of Birth 12-OCt-1976', 'Father’s Name Late Shri G.C. Johri', 'Marital Status Married', 'Hobbies Playing Chess', 'Traveling.', 'Permanent Address Dharmendra Kumar', 'D-318', 'Tulip Grand', 'Near Phonix Mall', 'Tulapur', 'Bareilly (U.P).', 'Phone No 08740872655', '07206172544', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.', 'Place: …………………. (Dharmendra Kumar)', '4 of 4 --']::text[], '', 'Father’s Name Late Shri G.C. Johri
Marital Status Married
Hobbies Playing Chess, Traveling.
Permanent Address Dharmendra Kumar
D-318, Tulip Grand, Near Phonix Mall,
Tulapur, Bareilly (U.P).
Phone No 08740872655, 07206172544
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.
Place: …………………. (Dharmendra Kumar)
-- 4 of 4 --', '', 'Preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
-- 1 of 4 --
Location Indrapuram, Ghaziabad
Project Saya Gold Avenue & Saya S- Class
Job Profile 1 Billing of 2 Basement +22 Floors & External Development work Project.
preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
Location Greatar Noida, (NCR)
Project Saya Homes- Zion at Gaur city
Omaxe Limited
Duration From May 2015 to Jan 2016
Position Sr. Project Manager
Job Profile Supervision & Execute the Works (Villas & Floors & External
Development) as per given drawings & Norms, Try to Maintain the
Quality of Works. And also preparing site petty contractor billing,
Material & billing reconciliation & Muster roll Justification and Report to
Sr. GM .
Location Indore, (MP)
Project Omaxe City -1,2 & Omaxe Hills
Tulip InfratechPvt Ltd
Duration From16th Nov 2012 to May 2015
Position Dy. Project Manager
Job Profile 1 Supervision & Execute the (G + 14 floors) Structure & Finishing work as
per given drawings & Norms, Making the requirements, Certifying of
Contractors Measurements for Bills.
Job Profile 2 Checking All (07) site billing, Material & billing reconciliation & Muster
roll Justification and Report to Honorable CMD .
Location Gurgoan, (Haryana)
Project Tulip Violet, Residential project of G+14 floors & Head Office
Omaxe Limited
Duration From April 2008 to Oct 2012
Position Project Manager
Job Profile Supervision & Execute the Works as per given drawings & Norms, Try to
Maintain the Quality of Works. Making the requirements, Certifying of
Contractors Measurements for Bills.
Daily/Monthly, Reporting to HO of Daily Progress Report.
-- 2 of 4 --
a) Location Bhubneshwar, (odisha)
Project AFNHB,Odisha, Residentialproject of 2S+11floors
b) Location Bhiwadi, (Raj)
Project OmaxeCity,Bhiwadi (Raj)Residential project of, G+6, G+2 floors& 100
sqyd Duplex Villas.
c) Location Patiala, Punjab', '', '', '[]'::jsonb, '[{"title":"Professional Summary :","company":"Imported from resume CSV","description":"Saya Homes Pvt ltd\nDuration From Oct 2016 to Till Now\nPosition Project Manager\nJob Profile 2 Billing of 3 Basement +39 Floors & External Development work Project.\nPreparing site petty contractor billing, Material & billing reconciliation &\nMuster roll Justification and Report to GM Project & HO Management.\n-- 1 of 4 --\nLocation Indrapuram, Ghaziabad\nProject Saya Gold Avenue & Saya S- Class\nJob Profile 1 Billing of 2 Basement +22 Floors & External Development work Project.\npreparing site petty contractor billing, Material & billing reconciliation &\nMuster roll Justification and Report to GM Project & HO Management.\nLocation Greatar Noida, (NCR)\nProject Saya Homes- Zion at Gaur city\nOmaxe Limited\nDuration From May 2015 to Jan 2016\nPosition Sr. Project Manager\nJob Profile Supervision & Execute the Works (Villas & Floors & External\nDevelopment) as per given drawings & Norms, Try to Maintain the\nQuality of Works. And also preparing site petty contractor billing,\nMaterial & billing reconciliation & Muster roll Justification and Report to\nSr. GM .\nLocation Indore, (MP)\nProject Omaxe City -1,2 & Omaxe Hills\nTulip InfratechPvt Ltd\nDuration From16th Nov 2012 to May 2015\nPosition Dy. Project Manager\nJob Profile 1 Supervision & Execute the (G + 14 floors) Structure & Finishing work as\nper given drawings & Norms, Making the requirements, Certifying of\nContractors Measurements for Bills.\nJob Profile 2 Checking All (07) site billing, Material & billing reconciliation & Muster\nroll Justification and Report to Honorable CMD .\nLocation Gurgoan, (Haryana)\nProject Tulip Violet, Residential project of G+14 floors & Head Office\nOmaxe Limited\nDuration From April 2008 to Oct 2012\nPosition Project Manager\nJob Profile Supervision & Execute the Works as per given drawings & Norms, Try to\nMaintain the Quality of Works. Making the requirements, Certifying of\nContractors Measurements for Bills.\nDaily/Monthly, Reporting to HO of Daily Progress Report.\n-- 2 of 4 --\na) Location Bhubneshwar, (odisha)\nProject AFNHB,Odisha, Residentialproject of 2S+11floors"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Dharmendra Kumar.pdf', 'Name: DHARMENDRA KUMAR

Email: -dharmendrajohri@yahoo.co.in

Phone: 08740872655

Headline: Professional Summary :

Profile Summary: Over 14 years of versatile professional engineering experience in site management, execution (Structure and Finishes),
supervision, fallow up construction activities, Coordination, Managed all above activities in High rise/ Low rise
residential, Luxury Villas, Commercial Mall, High and OIL sector.

Career Profile: Preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
-- 1 of 4 --
Location Indrapuram, Ghaziabad
Project Saya Gold Avenue & Saya S- Class
Job Profile 1 Billing of 2 Basement +22 Floors & External Development work Project.
preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
Location Greatar Noida, (NCR)
Project Saya Homes- Zion at Gaur city
Omaxe Limited
Duration From May 2015 to Jan 2016
Position Sr. Project Manager
Job Profile Supervision & Execute the Works (Villas & Floors & External
Development) as per given drawings & Norms, Try to Maintain the
Quality of Works. And also preparing site petty contractor billing,
Material & billing reconciliation & Muster roll Justification and Report to
Sr. GM .
Location Indore, (MP)
Project Omaxe City -1,2 & Omaxe Hills
Tulip InfratechPvt Ltd
Duration From16th Nov 2012 to May 2015
Position Dy. Project Manager
Job Profile 1 Supervision & Execute the (G + 14 floors) Structure & Finishing work as
per given drawings & Norms, Making the requirements, Certifying of
Contractors Measurements for Bills.
Job Profile 2 Checking All (07) site billing, Material & billing reconciliation & Muster
roll Justification and Report to Honorable CMD .
Location Gurgoan, (Haryana)
Project Tulip Violet, Residential project of G+14 floors & Head Office
Omaxe Limited
Duration From April 2008 to Oct 2012
Position Project Manager
Job Profile Supervision & Execute the Works as per given drawings & Norms, Try to
Maintain the Quality of Works. Making the requirements, Certifying of
Contractors Measurements for Bills.
Daily/Monthly, Reporting to HO of Daily Progress Report.
-- 2 of 4 --
a) Location Bhubneshwar, (odisha)
Project AFNHB,Odisha, Residentialproject of 2S+11floors
b) Location Bhiwadi, (Raj)
Project OmaxeCity,Bhiwadi (Raj)Residential project of, G+6, G+2 floors& 100
sqyd Duplex Villas.
c) Location Patiala, Punjab

Key Skills:  Project Management.
 Team Leadership
 Self Motivated
 Estimating and Costing
 Negotiation and fixing of rates for contracts
 Critical thinking and decision making
 Ensure Project completion within the time limit.
 Compliance QA, QC and Field Engineering
 Best Performer in Billing & Cost Controlling .
Roles and Responsibilities
 Over all planning and programming of projects including cash flow.
 Survey and planning step by step work schedule.
 Undertake regular site inspections and meetings with contractors to assess program and quality.
 Direct engineering activities insuring compliance with Environmental, safety, or other governmental
regulations.
 Review the contractor’s progress at all times. Monitor the material incorporated in the work, the material
stored at site, and the contractor’s manpower and equipment. .
 Preparing daily, weekly and monthly progress reports.
 Preparing reconciliation of materials Steel, Cement and other construction and finishing material.
 Managing critically targeted tasks.
 Execution of all Structure, finishes and external development.

IT Skills: Personal Profile: Name Dharmendra Kumar
Date of Birth 12-OCt-1976
Father’s Name Late Shri G.C. Johri
Marital Status Married
Hobbies Playing Chess, Traveling.
Permanent Address Dharmendra Kumar
D-318, Tulip Grand, Near Phonix Mall,
Tulapur, Bareilly (U.P).
Phone No 08740872655, 07206172544
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.
Place: …………………. (Dharmendra Kumar)
-- 4 of 4 --

Employment: Saya Homes Pvt ltd
Duration From Oct 2016 to Till Now
Position Project Manager
Job Profile 2 Billing of 3 Basement +39 Floors & External Development work Project.
Preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
-- 1 of 4 --
Location Indrapuram, Ghaziabad
Project Saya Gold Avenue & Saya S- Class
Job Profile 1 Billing of 2 Basement +22 Floors & External Development work Project.
preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
Location Greatar Noida, (NCR)
Project Saya Homes- Zion at Gaur city
Omaxe Limited
Duration From May 2015 to Jan 2016
Position Sr. Project Manager
Job Profile Supervision & Execute the Works (Villas & Floors & External
Development) as per given drawings & Norms, Try to Maintain the
Quality of Works. And also preparing site petty contractor billing,
Material & billing reconciliation & Muster roll Justification and Report to
Sr. GM .
Location Indore, (MP)
Project Omaxe City -1,2 & Omaxe Hills
Tulip InfratechPvt Ltd
Duration From16th Nov 2012 to May 2015
Position Dy. Project Manager
Job Profile 1 Supervision & Execute the (G + 14 floors) Structure & Finishing work as
per given drawings & Norms, Making the requirements, Certifying of
Contractors Measurements for Bills.
Job Profile 2 Checking All (07) site billing, Material & billing reconciliation & Muster
roll Justification and Report to Honorable CMD .
Location Gurgoan, (Haryana)
Project Tulip Violet, Residential project of G+14 floors & Head Office
Omaxe Limited
Duration From April 2008 to Oct 2012
Position Project Manager
Job Profile Supervision & Execute the Works as per given drawings & Norms, Try to
Maintain the Quality of Works. Making the requirements, Certifying of
Contractors Measurements for Bills.
Daily/Monthly, Reporting to HO of Daily Progress Report.
-- 2 of 4 --
a) Location Bhubneshwar, (odisha)
Project AFNHB,Odisha, Residentialproject of 2S+11floors

Personal Details: Father’s Name Late Shri G.C. Johri
Marital Status Married
Hobbies Playing Chess, Traveling.
Permanent Address Dharmendra Kumar
D-318, Tulip Grand, Near Phonix Mall,
Tulapur, Bareilly (U.P).
Phone No 08740872655, 07206172544
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.
Place: …………………. (Dharmendra Kumar)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
DHARMENDRA KUMAR
D-318, Tulip Grand, Near Phonix Mall,
Tulapur, Bareilly (U.P).
Email: -dharmendrajohri@yahoo.co.in
Mob No. : -08740872655 & 07206172544
Professional Summary :
Over 14 years of versatile professional engineering experience in site management, execution (Structure and Finishes),
supervision, fallow up construction activities, Coordination, Managed all above activities in High rise/ Low rise
residential, Luxury Villas, Commercial Mall, High and OIL sector.
Key Skills:
 Project Management.
 Team Leadership
 Self Motivated
 Estimating and Costing
 Negotiation and fixing of rates for contracts
 Critical thinking and decision making
 Ensure Project completion within the time limit.
 Compliance QA, QC and Field Engineering
 Best Performer in Billing & Cost Controlling .
Roles and Responsibilities
 Over all planning and programming of projects including cash flow.
 Survey and planning step by step work schedule.
 Undertake regular site inspections and meetings with contractors to assess program and quality.
 Direct engineering activities insuring compliance with Environmental, safety, or other governmental
regulations.
 Review the contractor’s progress at all times. Monitor the material incorporated in the work, the material
stored at site, and the contractor’s manpower and equipment. .
 Preparing daily, weekly and monthly progress reports.
 Preparing reconciliation of materials Steel, Cement and other construction and finishing material.
 Managing critically targeted tasks.
 Execution of all Structure, finishes and external development.
Professional Experience :
Saya Homes Pvt ltd
Duration From Oct 2016 to Till Now
Position Project Manager
Job Profile 2 Billing of 3 Basement +39 Floors & External Development work Project.
Preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.

-- 1 of 4 --

Location Indrapuram, Ghaziabad
Project Saya Gold Avenue & Saya S- Class
Job Profile 1 Billing of 2 Basement +22 Floors & External Development work Project.
preparing site petty contractor billing, Material & billing reconciliation &
Muster roll Justification and Report to GM Project & HO Management.
Location Greatar Noida, (NCR)
Project Saya Homes- Zion at Gaur city
Omaxe Limited
Duration From May 2015 to Jan 2016
Position Sr. Project Manager
Job Profile Supervision & Execute the Works (Villas & Floors & External
Development) as per given drawings & Norms, Try to Maintain the
Quality of Works. And also preparing site petty contractor billing,
Material & billing reconciliation & Muster roll Justification and Report to
Sr. GM .
Location Indore, (MP)
Project Omaxe City -1,2 & Omaxe Hills
Tulip InfratechPvt Ltd
Duration From16th Nov 2012 to May 2015
Position Dy. Project Manager
Job Profile 1 Supervision & Execute the (G + 14 floors) Structure & Finishing work as
per given drawings & Norms, Making the requirements, Certifying of
Contractors Measurements for Bills.
Job Profile 2 Checking All (07) site billing, Material & billing reconciliation & Muster
roll Justification and Report to Honorable CMD .
Location Gurgoan, (Haryana)
Project Tulip Violet, Residential project of G+14 floors & Head Office
Omaxe Limited
Duration From April 2008 to Oct 2012
Position Project Manager
Job Profile Supervision & Execute the Works as per given drawings & Norms, Try to
Maintain the Quality of Works. Making the requirements, Certifying of
Contractors Measurements for Bills.
Daily/Monthly, Reporting to HO of Daily Progress Report.

-- 2 of 4 --

a) Location Bhubneshwar, (odisha)
Project AFNHB,Odisha, Residentialproject of 2S+11floors
b) Location Bhiwadi, (Raj)
Project OmaxeCity,Bhiwadi (Raj)Residential project of, G+6, G+2 floors& 100
sqyd Duplex Villas.
c) Location Patiala, Punjab
Project Omaxe PDA City, Patiala, About 330 acres development site with
PUDA, works are like residential, Commercial (SCO), 960 EWS flats.
d) Location Amritsar, Punjab
Project Omaxe Terminal Mall, Amritsar
Position Senior Site Engineer
Job Profile- Structure Work, Internal Mall Finishing Coordination with Civil,
Electrical, HVAC & Fire Fighting etc Services team.
Supervision & Execute the Works as per given drawings & Norms
Reporting to Sr Project Manager for Daily Progress Report.
Wig Brothers Const. (Pvt.) Ltd.
Duration From 5th Feb 2007 to 4th March 2008
Client Vatika Land base Ltd
Location Jaipur
Position Site Engineer.
Job Profile Structure& Finishing work of G+3 Residential Flats
Supervision & Execute the Works as per given drawings & Norms, Try to
Maintain the Quality of Works.
Daily Progress report & Justification of used manpower at works given
to Project manager. Coordination with Client for his approvals.
EssarOil Limited, Mumbai.
Duration From May 2006 4th Feb 2007
Area:- Ghaziabad,Aligarh, Bulandshahar
Position Field Engineer.
Job Profile To Check the site Feasibility and then watch the Progress of site
work,Give the know& how about company Norms to Dealer or his
Engineer, Take effect the NOC’s Conditions at site properly. Maintain the
quality of construction work at site.
Project Handled:-10 Ro’s are under construction at various locations
in UP-west at Aligarh & Bulandshahar.

-- 3 of 4 --

M/s Kumar Architects
Duration From May 2005 To April 2006
Location Bareilly
Position:- Site Engineer
Job Profile Supervised the Various Site of Indian Oil Corporation Ltd. Make the
Valuations of Property. Supervised the Residential Building
Constructions.
Mangalam Architects& Builders
Duration From June 1996 To June 1998
Location Bareilly
Position:- Traniee site Engineer
Job Profile:- Supervision of Residential Building under construction.
Make the Drawing on AutoCAD, Make the Estimates
Technical Qualifications: Diploma in Civil Engineering from Board of technical educational - Govt.
Poly. Tech., Bareilly with First Division in 1996
Educational Qualifications: 10thFrom UP Board – Manohar Bhushan Inter Collage with Second
Division in 1991
Computer Skills: Auto CAD – 2007,M.S. Office, windows 98/XP/7
Personal Profile: Name Dharmendra Kumar
Date of Birth 12-OCt-1976
Father’s Name Late Shri G.C. Johri
Marital Status Married
Hobbies Playing Chess, Traveling.
Permanent Address Dharmendra Kumar
D-318, Tulip Grand, Near Phonix Mall,
Tulapur, Bareilly (U.P).
Phone No 08740872655, 07206172544
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge.
Place: …………………. (Dharmendra Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Dharmendra Kumar.pdf

Parsed Technical Skills:  Project Management.,  Team Leadership,  Self Motivated,  Estimating and Costing,  Negotiation and fixing of rates for contracts,  Critical thinking and decision making,  Ensure Project completion within the time limit.,  Compliance QA, QC and Field Engineering,  Best Performer in Billing & Cost Controlling ., Roles and Responsibilities,  Over all planning and programming of projects including cash flow.,  Survey and planning step by step work schedule.,  Undertake regular site inspections and meetings with contractors to assess program and quality.,  Direct engineering activities insuring compliance with Environmental, safety, or other governmental, regulations.,  Review the contractor’s progress at all times. Monitor the material incorporated in the work, the material, stored at site, and the contractor’s manpower and equipment. .,  Preparing daily, weekly and monthly progress reports.,  Preparing reconciliation of materials Steel, Cement and other construction and finishing material.,  Managing critically targeted tasks.,  Execution of all Structure, finishes and external development., Personal Profile: Name Dharmendra Kumar, Date of Birth 12-OCt-1976, Father’s Name Late Shri G.C. Johri, Marital Status Married, Hobbies Playing Chess, Traveling., Permanent Address Dharmendra Kumar, D-318, Tulip Grand, Near Phonix Mall, Tulapur, Bareilly (U.P)., Phone No 08740872655, 07206172544, Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge., Place: …………………. (Dharmendra Kumar), 4 of 4 --'),
(5614, 'AVINEET', 'avineetkumar1996@gmail.com', '1100418076444244', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward for a challenging position in an organisation in which I can prove my ability work knowledge
and problem solving capability though smart work and dedication.', 'Looking forward for a challenging position in an organisation in which I can prove my ability work knowledge
and problem solving capability though smart work and dedication.', ARRAY['AUTOCAD & STAD PRO', 'Ms-Office:- Ms Word', 'Ms Excel', 'Power point', 'C Language', 'PERSONAL TRAIT''S', 'Strong Decision Maker', 'Innovative', 'Efficient team builder', 'Quick Learner', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Drawing', 'Learn New things', 'Playing different outdoor games', 'I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere', 'in india according to the job location', 'Avineet', '2 of 2 --']::text[], ARRAY['AUTOCAD & STAD PRO', 'Ms-Office:- Ms Word', 'Ms Excel', 'Power point', 'C Language', 'PERSONAL TRAIT''S', 'Strong Decision Maker', 'Innovative', 'Efficient team builder', 'Quick Learner', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Drawing', 'Learn New things', 'Playing different outdoor games', 'I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere', 'in india according to the job location', 'Avineet', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD & STAD PRO', 'Ms-Office:- Ms Word', 'Ms Excel', 'Power point', 'C Language', 'PERSONAL TRAIT''S', 'Strong Decision Maker', 'Innovative', 'Efficient team builder', 'Quick Learner', 'LANGUAGE', 'English', 'Hindi', 'INTERESTS', 'Drawing', 'Learn New things', 'Playing different outdoor games', 'I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere', 'in india according to the job location', 'Avineet', '2 of 2 --']::text[], '', 'Date of Birth : 19/10/1996
Nationality : Hindu', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Silaris Information Pvt Ltd\n21-January-2020 -\nTele Marketing Executive\nMake Intern Pvt Ltd\n29-April-2019 - 1-January-2020\nBuisness Development Executive\nDelhi Tourism and Transportation Development Corporation Ltd\n7-July-2017 - 23-July-2017\nTrainee\nCERTIFICATE COURSE DONE\nGoogle (The Fundamental of Digital Marketing) 18/12/2020\nAutoCAD & STAD PRO\nFrom August 2016 to January 2017\nDr.BR Ambedkar National Institute of Technology Jalandhar\n(Analysis and design of structure) From 15-February-2021 to 19-February-2021\nACADEMIC PROJECT\nGREEN BUILDING:-(2018) A Sustainable approach Retrofitting of existing buildings into green buildings using\nIGBC rating System\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Avineet.pdf', 'Name: AVINEET

Email: avineetkumar1996@gmail.com

Phone: 110041 8076444244

Headline: OBJECTIVE

Profile Summary: Looking forward for a challenging position in an organisation in which I can prove my ability work knowledge
and problem solving capability though smart work and dedication.

IT Skills: AUTOCAD & STAD PRO
Ms-Office:- Ms Word,Ms Excel, Power point
C Language
PERSONAL TRAIT''S
Strong Decision Maker
Innovative
Efficient team builder
Quick Learner
LANGUAGE
English
Hindi
INTERESTS
Drawing
Learn New things
Playing different outdoor games
I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere
in india according to the job location
Avineet
-- 2 of 2 --

Employment: Silaris Information Pvt Ltd
21-January-2020 -
Tele Marketing Executive
Make Intern Pvt Ltd
29-April-2019 - 1-January-2020
Buisness Development Executive
Delhi Tourism and Transportation Development Corporation Ltd
7-July-2017 - 23-July-2017
Trainee
CERTIFICATE COURSE DONE
Google (The Fundamental of Digital Marketing) 18/12/2020
AutoCAD & STAD PRO
From August 2016 to January 2017
Dr.BR Ambedkar National Institute of Technology Jalandhar
(Analysis and design of structure) From 15-February-2021 to 19-February-2021
ACADEMIC PROJECT
GREEN BUILDING:-(2018) A Sustainable approach Retrofitting of existing buildings into green buildings using
IGBC rating System
-- 1 of 2 --

Education: Deenbandhu chotu ram University of science and technology
2020
B.tech (Civil)
64
Central Board of Secondary Education
2014
12th Standard
72
Central Board of Secondary Education
2012
10th Standard
62

Personal Details: Date of Birth : 19/10/1996
Nationality : Hindu

Extracted Resume Text: AVINEET
Plot No-64, Kh No -33/25,Vikas Puri Extn,Nilothi Extn,West
Delhi -110041
8076444244 | avineetkumar1996@gmail.com
 https://www.linkedin.com/in/avineet-kumar-
934a47200
PERSONAL DETAILS
Date of Birth : 19/10/1996
Nationality : Hindu
OBJECTIVE
Looking forward for a challenging position in an organisation in which I can prove my ability work knowledge
and problem solving capability though smart work and dedication.
EDUCATION
Deenbandhu chotu ram University of science and technology
2020
B.tech (Civil)
64
Central Board of Secondary Education
2014
12th Standard
72
Central Board of Secondary Education
2012
10th Standard
62
EXPERIENCE
Silaris Information Pvt Ltd
21-January-2020 -
Tele Marketing Executive
Make Intern Pvt Ltd
29-April-2019 - 1-January-2020
Buisness Development Executive
Delhi Tourism and Transportation Development Corporation Ltd
7-July-2017 - 23-July-2017
Trainee
CERTIFICATE COURSE DONE
Google (The Fundamental of Digital Marketing) 18/12/2020
AutoCAD & STAD PRO
From August 2016 to January 2017
Dr.BR Ambedkar National Institute of Technology Jalandhar
(Analysis and design of structure) From 15-February-2021 to 19-February-2021
ACADEMIC PROJECT
GREEN BUILDING:-(2018) A Sustainable approach Retrofitting of existing buildings into green buildings using
IGBC rating System

-- 1 of 2 --

SOFTWARE SKILLS
AUTOCAD & STAD PRO
Ms-Office:- Ms Word,Ms Excel, Power point
C Language
PERSONAL TRAIT''S
Strong Decision Maker
Innovative
Efficient team builder
Quick Learner
LANGUAGE
English
Hindi
INTERESTS
Drawing
Learn New things
Playing different outdoor games
I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere
in india according to the job location
Avineet

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Avineet.pdf

Parsed Technical Skills: AUTOCAD & STAD PRO, Ms-Office:- Ms Word, Ms Excel, Power point, C Language, PERSONAL TRAIT''S, Strong Decision Maker, Innovative, Efficient team builder, Quick Learner, LANGUAGE, English, Hindi, INTERESTS, Drawing, Learn New things, Playing different outdoor games, I hear by declare that the above details furnished above is true and correct and I am ready to relocate anywhere, in india according to the job location, Avineet, 2 of 2 --'),
(5615, 'Manda Ramakrishna', 'manda.ramakrishna.resume-import-05615@hhh-resume-import.invalid', '0000000000', 'Block-673B #12-644 yishun avenue 4 singapore 762673', 'Block-673B #12-644 yishun avenue 4 singapore 762673', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Block-673B #12-644 yishun avenue 4 singapore 762673","company":"Imported from resume CSV","description":"Design Manager... ..Guthrie Engineering (March 2023 to April 2023)...Review of shop drawings and technical\nsubmissions for Electrical related to SMRT works\nSENIOR ELECTRICAL ENGINEER -SHINRYO Corporation Singapore (October 2022 to November 2022)\nAssociated in the R173A project consists of provision of Aircondition and Tunnel ventilation system for MRT\nstations of Thomson East coast line with Technical submissions and shop drawings and material\nprocurement support..\nWent back to india due to family reasons..\nSENIOR ENGINEER (ELECTRICAL)-MRES LTD SINGAPORE (FEB2021 -April 2021)\nAssigned as PM for the project execution of Bukit Panjang LRT Stations of 14 nos for the electrical works like\ninstallation of 22KV Switchboard/Transformers..Traction/utility Transformers of\n22/600v,600/415v…MSB/ACDB ..Cables laying with cable support containments like Cable\nTray/Trunking/Ladder.... Submission of SLD/design/ selection of equipment sizing like\nTransformers..MCC,PDB feeders..Busduct ratings HV/LV cable voltage drop and short-circuit\ncalculations..Lighting selection calculations with design for layouts...earthing and lightning protection\ncalculations..\n2020- Due to Carona lockdown came back to India\nMANAGER Electrical\nApr 2019 - Oct 2019\nBintai Kindenko Pte Ltd..Singapore\nAssociated in M&E Tenders for the Aircon/Electrical and LTA Projects\n NEA – TUAS – 230 KV Substation works\n NEA - TUAS-IWMF Building works\nWork Description-\n-- 1 of 5 --\n Enquiry specifications for Quotations/ Submissions for Electrical material for approval / coordination/ review/\nchecking of Tender drgs/BOM for Electrical Items.\n Cost Estimation for Electrical items in the Tender\nSenior Electrical Engineer\nDec 2016 – Nov 2017\nYonsan Engineering\nAssociated in Tender and detail engineering of the following.\nWorks:\n Residential Electrical Works (137 Units)\n.\nWork Description\n Cost / Review of Vendor quotes/Review of Tender M & E drawings\nOct 2015 - Oct 2016\nSenior Electrical Engineer\nMeinhardt (Singapore)\nTanjong Pagar Mixed Development Project\n Proposed Mixed Commercial and Residential Development\n The mixed-use development will feature an iconic high-rise office tower (70-storey), hotel and retail\ndevelopment that will further anchor the Tanjong Pagar precinct as a prominent business hub within the city\ncentre."}]'::jsonb, '[{"title":"Imported project details","description":" Fortis Hospital, New Delhi\n GMR Building Project, Hyderabad\n TSI IT Park, Hyderabad\nMajor achievements\n Associated in Godrej IT Park of 100cr value,Calcutta\n TSI IT Park of 50 cr value\nHyderabad Deputy General Manager\nMay 1990 - Jul 2007\nEngineering Projects (I) Limited, New Delhi / Calcutta\nWork Description\n Detail engineering of electrics and project management services for infrastructure / industrial projects\n Preparation / checking of single line diagrams, cable schedules, lighting layouts, cable routing drawings,\nearthing and lightning protection layout drawings\n Nature of work involves estimation of BOQ for the electrical items, technical data sheets, evaluation of vendor\noffers / costing for the electrical items in the trade related upcoming projects\n-- 4 of 5 --\n Checking of vendor datasheets, shop drawings pertaining to electrical equipment in respect of GA,\nschematic, bill of material (22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v\n M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables, Control Panels, Earthing & Lightning protection\nsystem\n Coordination with project / site team for monitoring of electrical equipment / status of delivery,\nsupervision/Testing and commissioning, clarifying of execution programmes / drawings / routings and\ntechnical details\n Posted at Tisco, HZL and TNEB Project sites for support in installation, Testing & commissioning for\nElectrical items with systems like pumps/compressors/conveyors/Filters.\nMajor achievements\n Successfully completed / associated in detail engineering works project management services for:\n TISCO, Jamshedpur – By product plant\n ESSAR – Reheating furnace project at Hazira\n Durgapur Projects Ltd – Cokecutter / conveyors project\n Hindustan Zinc Ltd, Rajasthan – Zinc and Lead Beneficiation plant of consists of Ballmill / Rodmill /\nCompressors/Filters/Pumps / Conveyors\n Tamilnadu Electricity board – Tuticorien – Material handling systems / conveyors project\n Military Engineering services, Hyderabad – Residential quarters Bharat Dynamics Ltd, Hyderabad –\nResidential quarters\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mvsrk sg 2023.pdf', 'Name: Manda Ramakrishna

Email: manda.ramakrishna.resume-import-05615@hhh-resume-import.invalid

Headline: Block-673B #12-644 yishun avenue 4 singapore 762673

Employment: Design Manager... ..Guthrie Engineering (March 2023 to April 2023)...Review of shop drawings and technical
submissions for Electrical related to SMRT works
SENIOR ELECTRICAL ENGINEER -SHINRYO Corporation Singapore (October 2022 to November 2022)
Associated in the R173A project consists of provision of Aircondition and Tunnel ventilation system for MRT
stations of Thomson East coast line with Technical submissions and shop drawings and material
procurement support..
Went back to india due to family reasons..
SENIOR ENGINEER (ELECTRICAL)-MRES LTD SINGAPORE (FEB2021 -April 2021)
Assigned as PM for the project execution of Bukit Panjang LRT Stations of 14 nos for the electrical works like
installation of 22KV Switchboard/Transformers..Traction/utility Transformers of
22/600v,600/415v…MSB/ACDB ..Cables laying with cable support containments like Cable
Tray/Trunking/Ladder.... Submission of SLD/design/ selection of equipment sizing like
Transformers..MCC,PDB feeders..Busduct ratings HV/LV cable voltage drop and short-circuit
calculations..Lighting selection calculations with design for layouts...earthing and lightning protection
calculations..
2020- Due to Carona lockdown came back to India
MANAGER Electrical
Apr 2019 - Oct 2019
Bintai Kindenko Pte Ltd..Singapore
Associated in M&E Tenders for the Aircon/Electrical and LTA Projects
 NEA – TUAS – 230 KV Substation works
 NEA - TUAS-IWMF Building works
Work Description-
-- 1 of 5 --
 Enquiry specifications for Quotations/ Submissions for Electrical material for approval / coordination/ review/
checking of Tender drgs/BOM for Electrical Items.
 Cost Estimation for Electrical items in the Tender
Senior Electrical Engineer
Dec 2016 – Nov 2017
Yonsan Engineering
Associated in Tender and detail engineering of the following.
Works:
 Residential Electrical Works (137 Units)
.
Work Description
 Cost / Review of Vendor quotes/Review of Tender M & E drawings
Oct 2015 - Oct 2016
Senior Electrical Engineer
Meinhardt (Singapore)
Tanjong Pagar Mixed Development Project
 Proposed Mixed Commercial and Residential Development
 The mixed-use development will feature an iconic high-rise office tower (70-storey), hotel and retail
development that will further anchor the Tanjong Pagar precinct as a prominent business hub within the city
centre.

Education: 1987
Bachelor of Technology in Electrical and Electronics Engineering

Projects:  Fortis Hospital, New Delhi
 GMR Building Project, Hyderabad
 TSI IT Park, Hyderabad
Major achievements
 Associated in Godrej IT Park of 100cr value,Calcutta
 TSI IT Park of 50 cr value
Hyderabad Deputy General Manager
May 1990 - Jul 2007
Engineering Projects (I) Limited, New Delhi / Calcutta
Work Description
 Detail engineering of electrics and project management services for infrastructure / industrial projects
 Preparation / checking of single line diagrams, cable schedules, lighting layouts, cable routing drawings,
earthing and lightning protection layout drawings
 Nature of work involves estimation of BOQ for the electrical items, technical data sheets, evaluation of vendor
offers / costing for the electrical items in the trade related upcoming projects
-- 4 of 5 --
 Checking of vendor datasheets, shop drawings pertaining to electrical equipment in respect of GA,
schematic, bill of material (22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v
 M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables, Control Panels, Earthing & Lightning protection
system
 Coordination with project / site team for monitoring of electrical equipment / status of delivery,
supervision/Testing and commissioning, clarifying of execution programmes / drawings / routings and
technical details
 Posted at Tisco, HZL and TNEB Project sites for support in installation, Testing & commissioning for
Electrical items with systems like pumps/compressors/conveyors/Filters.
Major achievements
 Successfully completed / associated in detail engineering works project management services for:
 TISCO, Jamshedpur – By product plant
 ESSAR – Reheating furnace project at Hazira
 Durgapur Projects Ltd – Cokecutter / conveyors project
 Hindustan Zinc Ltd, Rajasthan – Zinc and Lead Beneficiation plant of consists of Ballmill / Rodmill /
Compressors/Filters/Pumps / Conveyors
 Tamilnadu Electricity board – Tuticorien – Material handling systems / conveyors project
 Military Engineering services, Hyderabad – Residential quarters Bharat Dynamics Ltd, Hyderabad –
Residential quarters
-- 5 of 5 --

Extracted Resume Text: Manda Ramakrishna
mvsr347@gmail.com – Mobile: 65 8314 3797
Block-673B #12-644 yishun avenue 4 singapore 762673
Nationality IIIndian Male – Singapore PR
Availability immediate 65 83143797
QUALIFICATIONS
1987
Bachelor of Technology in Electrical and Electronics Engineering
PROFESSIONAL EXPERIENCE
Design Manager... ..Guthrie Engineering (March 2023 to April 2023)...Review of shop drawings and technical
submissions for Electrical related to SMRT works
SENIOR ELECTRICAL ENGINEER -SHINRYO Corporation Singapore (October 2022 to November 2022)
Associated in the R173A project consists of provision of Aircondition and Tunnel ventilation system for MRT
stations of Thomson East coast line with Technical submissions and shop drawings and material
procurement support..
Went back to india due to family reasons..
SENIOR ENGINEER (ELECTRICAL)-MRES LTD SINGAPORE (FEB2021 -April 2021)
Assigned as PM for the project execution of Bukit Panjang LRT Stations of 14 nos for the electrical works like
installation of 22KV Switchboard/Transformers..Traction/utility Transformers of
22/600v,600/415v…MSB/ACDB ..Cables laying with cable support containments like Cable
Tray/Trunking/Ladder.... Submission of SLD/design/ selection of equipment sizing like
Transformers..MCC,PDB feeders..Busduct ratings HV/LV cable voltage drop and short-circuit
calculations..Lighting selection calculations with design for layouts...earthing and lightning protection
calculations..
2020- Due to Carona lockdown came back to India
MANAGER Electrical
Apr 2019 - Oct 2019
Bintai Kindenko Pte Ltd..Singapore
Associated in M&E Tenders for the Aircon/Electrical and LTA Projects
 NEA – TUAS – 230 KV Substation works
 NEA - TUAS-IWMF Building works
Work Description-

-- 1 of 5 --

 Enquiry specifications for Quotations/ Submissions for Electrical material for approval / coordination/ review/
checking of Tender drgs/BOM for Electrical Items.
 Cost Estimation for Electrical items in the Tender
Senior Electrical Engineer
Dec 2016 – Nov 2017
Yonsan Engineering
Associated in Tender and detail engineering of the following.
Works:
 Residential Electrical Works (137 Units)
.
Work Description
 Cost / Review of Vendor quotes/Review of Tender M & E drawings
Oct 2015 - Oct 2016
Senior Electrical Engineer
Meinhardt (Singapore)
Tanjong Pagar Mixed Development Project
 Proposed Mixed Commercial and Residential Development
 The mixed-use development will feature an iconic high-rise office tower (70-storey), hotel and retail
development that will further anchor the Tanjong Pagar precinct as a prominent business hub within the city
centre.
 Total area of approximately
o 1.7 million sqft.
o Project Value: S$700m.
o Commencement Date: Apr 2013
o Project Completion: May 2016
Singapore Business Federation Centre
Proposed Mixed Development Comprising 1 block of Office Tower(31 storey) with a Podium of Medical Center cum
F&B and elevated Car parks on Lot 332C TS 02 at Robinson Road / Cecil Street.
Contract Value: S$128.8 million
Commencement Date: Oct 2011
Completion Date: Apr 2016
Cultural and Performing Arts Singapore Chinese Cultural Centre at Shenton Way
An integrated building to promote traditional chinese cultures comprising of a 11/4 storey multi-storey carparks with
exhibition and history gallery, recital room, 500 seats auditorium, 200 seats multi-purposes hall and an office floor
Total Construction Cost: S$92 million (estimated) GFA: 13,900 m²
Commencement Date: Apr 2013
Completion Date: Sep 2016
Review of Vendor Shop drawings/ Review of Technical submissions for Electrical
Coordination for the Authority submissions for SPPG/TFCC/SP Services.

-- 2 of 5 --

Sep 2014 – Oct 2015
WEC Engineers & Constructors
Senior Electrical Engineer
Power Gas – SPPG Pipeline Project for Electrics, Consists of 415 V LV System with cables and Local Panels and
pump electrics
Work Description-
 Review of Vendor Shop drawings/Review of Technical submissions for Electrical Coordination for Material
procurement for Electrical
Design Manager (Electrical)
Jul 2008 - Apr 2013
Voltas Ltd. Singapore
TVS & ECS – MCE – C461 – LTA project
Work Description
 Associated in TVS & ECS – MCE – C461 – LTA project for Pre Tender/Post Tender activities.
 Preparation / checking of single line diagrams, cable schedules, lighting layouts, cable routing drawings,
earthing and lightning protection layout drawings
 Preparation of procurement specifications for electrical equipment review / evaluation of vendor offers
 Checking of vendor datasheets, shop drawings pertaining to electrical equipment in respect of GA,
schematic, bill of material (22 / 6.6 KV switch gear (SCHNEIDER), 22/6.6/433 KV Transformers, 415V M.V.
Switchgear/MCC(GSM), Busducts, HT/LT Motors, Illumination, HT/LT Cables, Control Panels, Earthing &
Lightning protection system.)
 Preparation of submissions to consultant/client for the Electrical equipments sizing like
Transformers..MCC/PDB feeders...Lighting selection calculations and earthing and lightning protection with
calculations.. HV /LV cable sizing with voltage drop and short-circuit calculations..Busduct rating
calculations..
 Associated/supporting in issue of Purchase Agreements for Electrical equipments to vendors with technical
specs, drawings / BOQ etc
 Preparation / checking of Electrical drawings / submissions / calculations received from vendors after
placement of PAs
 Review/checking of BOQs for Electrical equipments in the project.
 Coordination with consultants / client meetings on implementation of project.
 Compilation of submissions from vendors after receipt of comments /
 approvals from Consultants
 Coordination / Monitoring with suppliers for the inspection / delivery positions of equipments after clearance
for manufacture was issued
 Attending meetings with the inter related disciplines / SWCs during the course of project execution
 Intermediate visits to the site location for the availability of work front to initiate the start up of installation
work. Pre survey on installation of equipments vs approved drawings
 Awareness / periodic inspection of the surrounding work areas progress for the inter-related disciplines /
SWCs of work to mitigate any hazards/ expedite slow progress if observed.
 Storage, Warranty, Safety and work health aspects in the site/installation premises
 Planning of Electrical activities to initiate at site with Method statements and for necessary clearances

-- 3 of 5 --

 Identifying the manpower/material for the installation of equipments based on the available work
front/Approved working drawings.
 Associated in the Supervision of installations of 22/6.6KV HV Switchboard/MCCs,6.6KV Motor starter
panels,415 Volts Motor control centres/PDBs, Local control panels, HV/LV Motors.
 Associated in the Cable tray/Panels/DB Supports installation, HV/LV Cables routings with terminations
 Association / coordination in obtaining the clearances from statutory authorities like LEW / QPs for
acceptance of work before and after installations / testing
 Association in pre testing & commissioning of electrical equipments
 Identification of probable variations from tender scope of work to actual executions for the electrical
equipments in terms of BOQ, supply and installed
 Associated in preparation of As-built drgs / site test reports / calibration reports
Senior Manager (Electrical Projects)
Jul 2007 - Jul 2008
Voltas Limited (India), Hyderabad/Mumbai
 Associated in the detail engineering for electrics for infrastructure industrial projects
 Preparation / checking of single line diagrams, cable schedules, lighting layouts, cable routing drawings,
earthing and lighting protection layout drawings
 Checking of vendor datasheets, shop drawings pertaining to electrical equipment in respect of GA,
schematic, bill of material (22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v M.V. Switchgear,
HT/LT Motors, Illumination, HT/LT Cables, Control Panels, Earthing & Lightning protection system
Projects
 Fortis Hospital, New Delhi
 GMR Building Project, Hyderabad
 TSI IT Park, Hyderabad
Major achievements
 Associated in Godrej IT Park of 100cr value,Calcutta
 TSI IT Park of 50 cr value
Hyderabad Deputy General Manager
May 1990 - Jul 2007
Engineering Projects (I) Limited, New Delhi / Calcutta
Work Description
 Detail engineering of electrics and project management services for infrastructure / industrial projects
 Preparation / checking of single line diagrams, cable schedules, lighting layouts, cable routing drawings,
earthing and lightning protection layout drawings
 Nature of work involves estimation of BOQ for the electrical items, technical data sheets, evaluation of vendor
offers / costing for the electrical items in the trade related upcoming projects

-- 4 of 5 --

 Checking of vendor datasheets, shop drawings pertaining to electrical equipment in respect of GA,
schematic, bill of material (22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v
 M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables, Control Panels, Earthing & Lightning protection
system
 Coordination with project / site team for monitoring of electrical equipment / status of delivery,
supervision/Testing and commissioning, clarifying of execution programmes / drawings / routings and
technical details
 Posted at Tisco, HZL and TNEB Project sites for support in installation, Testing & commissioning for
Electrical items with systems like pumps/compressors/conveyors/Filters.
Major achievements
 Successfully completed / associated in detail engineering works project management services for:
 TISCO, Jamshedpur – By product plant
 ESSAR – Reheating furnace project at Hazira
 Durgapur Projects Ltd – Cokecutter / conveyors project
 Hindustan Zinc Ltd, Rajasthan – Zinc and Lead Beneficiation plant of consists of Ballmill / Rodmill /
Compressors/Filters/Pumps / Conveyors
 Tamilnadu Electricity board – Tuticorien – Material handling systems / conveyors project
 Military Engineering services, Hyderabad – Residential quarters Bharat Dynamics Ltd, Hyderabad –
Residential quarters

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\mvsrk sg 2023.pdf'),
(5616, 'CAREER OBJECTIVE', 'dhiman.saha95@gmail.com', '9038729622', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects
of projects by effectively applying methodologies that enforce project and standards and minimize exposure and
risks on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the
profession and where I can use my full potential, capabilities and professional calibre earned during my past
service.', 'Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects
of projects by effectively applying methodologies that enforce project and standards and minimize exposure and
risks on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the
profession and where I can use my full potential, capabilities and professional calibre earned during my past
service.', ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], ARRAY[]::text[], ARRAY['Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution', 'Project Management Surveying Design']::text[], '', 'Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Junior Project Engineer\nJ.B.R Technologies Ltd.\n17/06/2019 –Present\nAchievements/Tasks\nOngoing project of(32.89 core) budget project “Upgradation of Infrastructure of Tupudana Industrial Area at\nRanchi under MIIUS Scheme(Sewer Pipe Line, R.C.C Drain, Boulder Drain, Common Facility Building,\nCommon Effluent Treatment Plant)”\nClient: Ranchi Industrial Area Development Authority\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,\nInspection of Contactor Billing”\nJunior Project Engineer\nPABSCON Engineers & Govt. Contractors\n15/09/2017 – 14/06/2019\nAchievements/Tasks\nSuccessfully completed (12.07 core + GST) budget project \"Construction of Additional 02 Nos. 4C parking bays\nat NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nOngoing project of(16 core approx.) budget project \"Construction of Emergency Access Road (4.0 + 1.2Km\napprox.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv\nGandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nAssistant Engineer\nEffluent &Watertreatment Engineers Pvt. Ltd.\n05/07/2016 – 11/09/2017\nAchievements/Tasks\nSuccessfully completed 1.53 core budget project \"Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant\n(AIRP)\" Client: Public Health Engineering Department\nResponsibilities: \"Project Management, Bar Bending Schedule, Estimation, Site Execution\"\nProject 1.5 core of \"Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)\"\nClient: Public Health Engineering Department\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution\"\nProject 3.5 core of \"Water Supply Scheme(WSS), District-Almora\" Client: Uttrakhand Pejal Nigam, Ranikhet\nResponsibilities: \"Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of\nJoist and extension of column\"\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Ongoing project of(32.89 core) budget project “Upgradation of Infrastructure of Tupudana Industrial Area at\nRanchi under MIIUS Scheme(Sewer Pipe Line, R.C.C Drain, Boulder Drain, Common Facility Building,\nCommon Effluent Treatment Plant)”\nClient: Ranchi Industrial Area Development Authority\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,\nInspection of Contactor Billing”\nJunior Project Engineer\nPABSCON Engineers & Govt. Contractors\n15/09/2017 – 14/06/2019\nAchievements/Tasks\nSuccessfully completed (12.07 core + GST) budget project \"Construction of Additional 02 Nos. 4C parking bays\nat NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nOngoing project of(16 core approx.) budget project \"Construction of Emergency Access Road (4.0 + 1.2Km\napprox.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata\" Client: Airport Authority of India, Rajiv\nGandhi Bhawan, Safdarjung Airport, New Delhi\nResponsibilities: \"Surveying, Planning, Quality Control, Site Execution\"\nAssistant Engineer\nEffluent &Watertreatment Engineers Pvt. Ltd.\n05/07/2016 – 11/09/2017\nAchievements/Tasks\nSuccessfully completed 1.53 core budget project \"Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant\n(AIRP)\" Client: Public Health Engineering Department\nResponsibilities: \"Project Management, Bar Bending Schedule, Estimation, Site Execution\"\nProject 1.5 core of \"Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)\"\nClient: Public Health Engineering Department\nResponsibilities: \"Bar Bending Schedule, Estimation, Site Execution\"\nProject 3.5 core of \"Water Supply Scheme(WSS), District-Almora\" Client: Uttrakhand Pejal Nigam, Ranikhet\nResponsibilities: \"Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of\nJoist and extension of column\"\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume of Dhiman Saha.pdf', 'Name: CAREER OBJECTIVE

Email: dhiman.saha95@gmail.com

Phone: 9038729622

Headline: CAREER OBJECTIVE

Profile Summary: Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects
of projects by effectively applying methodologies that enforce project and standards and minimize exposure and
risks on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the
profession and where I can use my full potential, capabilities and professional calibre earned during my past
service.

Key Skills: Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution
Project Management Surveying Design

Employment: Junior Project Engineer
J.B.R Technologies Ltd.
17/06/2019 –Present
Achievements/Tasks
Ongoing project of(32.89 core) budget project “Upgradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme(Sewer Pipe Line, R.C.C Drain, Boulder Drain, Common Facility Building,
Common Effluent Treatment Plant)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays
at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)"
Client: Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of
Joist and extension of column"
-- 1 of 2 --

Education: B-Tech Civil Engineering (DGPA - 7.66)
Techno India College of Technology (MAKAUT)
08/2012 – 08/2016
Higher Secondary (2010 – 2012)
WBCHSE
Secondary(2010)
WBBSE

Accomplishments: Ongoing project of(32.89 core) budget project “Upgradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme(Sewer Pipe Line, R.C.C Drain, Boulder Drain, Common Facility Building,
Common Effluent Treatment Plant)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays
at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)"
Client: Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of
Joist and extension of column"
-- 1 of 2 --

Personal Details: Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu
-- 2 of 2 --

Extracted Resume Text: Dhiman Saha dhiman.saha95@gmail.com
Junior Project Engineer (+91) 9038729622/9874393435
183/5 S.K Deb Road, Patipukur,
Choudhury Bagan, Kolkata - 700048
linkedin.com/in/dhiman-saha-0306679a
11 April, 1995
CAREER OBJECTIVE
Qualified professional with Degree in Design/Construction Engineering, managing day-to-day operational aspects
of projects by effectively applying methodologies that enforce project and standards and minimize exposure and
risks on projects. To work in an organisation where hard work, punctuality, dedication and honesty towards the
profession and where I can use my full potential, capabilities and professional calibre earned during my past
service.
WORK EXPERIENCE
Junior Project Engineer
J.B.R Technologies Ltd.
17/06/2019 –Present
Achievements/Tasks
Ongoing project of(32.89 core) budget project “Upgradation of Infrastructure of Tupudana Industrial Area at
Ranchi under MIIUS Scheme(Sewer Pipe Line, R.C.C Drain, Boulder Drain, Common Facility Building,
Common Effluent Treatment Plant)”
Client: Ranchi Industrial Area Development Authority
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution, Surveying, Planning, Quality Control,
Inspection of Contactor Billing”
Junior Project Engineer
PABSCON Engineers & Govt. Contractors
15/09/2017 – 14/06/2019
Achievements/Tasks
Successfully completed (12.07 core + GST) budget project "Construction of Additional 02 Nos. 4C parking bays
at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Ongoing project of(16 core approx.) budget project "Construction of Emergency Access Road (4.0 + 1.2Km
approx.) Parallel to main Runway (19L-01R) at NSCBI Airport Kolkata" Client: Airport Authority of India, Rajiv
Gandhi Bhawan, Safdarjung Airport, New Delhi
Responsibilities: "Surveying, Planning, Quality Control, Site Execution"
Assistant Engineer
Effluent &Watertreatment Engineers Pvt. Ltd.
05/07/2016 – 11/09/2017
Achievements/Tasks
Successfully completed 1.53 core budget project "Parui (Capacity 160m3/hr) Arsenic Cum Iron Removal Plant
(AIRP)" Client: Public Health Engineering Department
Responsibilities: "Project Management, Bar Bending Schedule, Estimation, Site Execution"
Project 1.5 core of "Kamalpur Zone-I (Capacity 145m3/hr) Arsenic Cum Iron Removal Plant(AIRP)"
Client: Public Health Engineering Department
Responsibilities: "Bar Bending Schedule, Estimation, Site Execution"
Project 3.5 core of "Water Supply Scheme(WSS), District-Almora" Client: Uttrakhand Pejal Nigam, Ranikhet
Responsibilities: "Bar Bending Schedule, Estimation, Billing, Site Execution, Drawing (AutoCAD) & Design of
Joist and extension of column"

-- 1 of 2 --

SKILLS
Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution
Project Management Surveying Design
EDUCATION
B-Tech Civil Engineering (DGPA - 7.66)
Techno India College of Technology (MAKAUT)
08/2012 – 08/2016
Higher Secondary (2010 – 2012)
WBCHSE
Secondary(2010)
WBBSE
CERTIFICATES
Internship from "Jadavpur University" in the project of "Chemical Characterization of ECAR based Arsenic Sludge"
(12/2015 – 01/2016)
Vocational Training from “L&T Construction Ltd.” on Flyover & ROB Project at Bhatpara (12/2014 – 01/2015)
Vocational Training from “N.C.C Ltd.”on W.T.P at Khatra (01/2015 – 01/2015)
Vocational Training from P.W.D on Road Construction under PMGSY scheme (07/2015 – 07/2015)
PERSONAL PROJECTS
Computer Aided Analysis and Design of G+7 Building in STAAD Pro
COMPUTER KNOWLEDGE
Microsoft Office Word, Microsoft Office Excel, Auto Cad, Staad Pro., ANSYS
LANGUAGES
English
Bengali
Hindi
INTERESTS
Cricket Travelling Chess Photography Reading
PERSONAL INFORMATION
Guardian’s Name: Mr. Bhabendra Mohan Saha
Nationality: Indian
Maternal Status: Unmarried
Religion: Hindu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Dhiman Saha.pdf

Parsed Technical Skills: Estimation Bar Bending Schedule Drawing (AutoCAD) Site Execution, Project Management Surveying Design'),
(5617, 'Ra bills preparation for various ongoing projects.', 'aweskhan902@gmail.com', '918788834348', 'to meet organization goals and objectives with full integrity and zest so as to', 'to meet organization goals and objectives with full integrity and zest so as to', '', '', ARRAY['Auto Cad', 'MS Excel', 'MS Word', 'Communication', 'Co-ordination', 'Hardworking', 'Project execution with quality', 'cost effective & timely manner.', 'Foundation layout & recording NGL.', 'Giving excavation level by Auto-level.', 'Checking shuttering works', 'reinforcement works', 'concrete works', 'masonry', 'work', 'plumb of columns', 'walls', 'etc.', 'Preparing BBS & assigning tasks to steel fixers.', 'Quantity estimation of materials required at site & informing to purchase team.', 'Coordinating with billing engineer.', 'Reconciliation of materials.', 'Coordination with subcontractors', 'clients & office.', 'Handling Carpenters', 'Fitters', 'Masons & assigning tasks to them.', 'Report day to day Site Activity to client & office.', 'Maintaining records of Ajax Flori', 'JCB', 'Sub contractor & labour pmts etc.', 'Site Engineer', '04/07/2020 - 10/07/2022', 'Khwaja S. Mistry | Aurangabad', 'India', 'Client Name: NSL Sugars Ltd (Majalgaon', 'Beed)', 'Cssk Ltd', '(Majalgaon', 'Forest Department (Jalna) | India.', 'Project Name- Raw Spent Wash Lagoon', 'WTP Foundations & Storage', 'Tank', 'Sugar Godown', 'Rcc Compound Wall 0.5Km', 'Responsibilities', 'STAAD Pro', 'Teamwork', '2 of 2 --']::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Word', 'Communication', 'Co-ordination', 'Hardworking', 'Project execution with quality', 'cost effective & timely manner.', 'Foundation layout & recording NGL.', 'Giving excavation level by Auto-level.', 'Checking shuttering works', 'reinforcement works', 'concrete works', 'masonry', 'work', 'plumb of columns', 'walls', 'etc.', 'Preparing BBS & assigning tasks to steel fixers.', 'Quantity estimation of materials required at site & informing to purchase team.', 'Coordinating with billing engineer.', 'Reconciliation of materials.', 'Coordination with subcontractors', 'clients & office.', 'Handling Carpenters', 'Fitters', 'Masons & assigning tasks to them.', 'Report day to day Site Activity to client & office.', 'Maintaining records of Ajax Flori', 'JCB', 'Sub contractor & labour pmts etc.', 'Site Engineer', '04/07/2020 - 10/07/2022', 'Khwaja S. Mistry | Aurangabad', 'India', 'Client Name: NSL Sugars Ltd (Majalgaon', 'Beed)', 'Cssk Ltd', '(Majalgaon', 'Forest Department (Jalna) | India.', 'Project Name- Raw Spent Wash Lagoon', 'WTP Foundations & Storage', 'Tank', 'Sugar Godown', 'Rcc Compound Wall 0.5Km', 'Responsibilities', 'STAAD Pro', 'Teamwork', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Excel', 'MS Word', 'Communication', 'Co-ordination', 'Hardworking', 'Project execution with quality', 'cost effective & timely manner.', 'Foundation layout & recording NGL.', 'Giving excavation level by Auto-level.', 'Checking shuttering works', 'reinforcement works', 'concrete works', 'masonry', 'work', 'plumb of columns', 'walls', 'etc.', 'Preparing BBS & assigning tasks to steel fixers.', 'Quantity estimation of materials required at site & informing to purchase team.', 'Coordinating with billing engineer.', 'Reconciliation of materials.', 'Coordination with subcontractors', 'clients & office.', 'Handling Carpenters', 'Fitters', 'Masons & assigning tasks to them.', 'Report day to day Site Activity to client & office.', 'Maintaining records of Ajax Flori', 'JCB', 'Sub contractor & labour pmts etc.', 'Site Engineer', '04/07/2020 - 10/07/2022', 'Khwaja S. Mistry | Aurangabad', 'India', 'Client Name: NSL Sugars Ltd (Majalgaon', 'Beed)', 'Cssk Ltd', '(Majalgaon', 'Forest Department (Jalna) | India.', 'Project Name- Raw Spent Wash Lagoon', 'WTP Foundations & Storage', 'Tank', 'Sugar Godown', 'Rcc Compound Wall 0.5Km', 'Responsibilities', 'STAAD Pro', 'Teamwork', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"to meet organization goals and objectives with full integrity and zest so as to","company":"Imported from resume CSV","description":"Billing & Execution Engineer\n10/01/2023 to Present\nSynfra Unique JV | Pune, India.\nDr. Bamu, Aurangabad, India.\nMsbte, Mumbai, India.\n2020\n2017\nBE in Civil Engineering\nDiploma in Civil Engineering\nProject Planning & Scheduling\nBar Bending Schedule\nClient & Sub Contractor Billing\nQuantity Estimation\nExpertise\nClient Name: Kirloskar Ferrous Industries Limited, Karnataka | India.\nProject Name- 1x20 MW COKE OVEN BASED WHR POWER PLANT PROJECT\nResponsibilities\nPassport Number\nW1679037\nProject Execution\nManpower & Machinery\nQuality & Safety\nAuto Level Survey\nDate Of Expiry 19/06/2032\nPEB & Sheeting work execution\nProject planning, scheduling & execution as per given dead lines.\nQuantity estimation of materials required at site before commencement of works and\nraising MRN to purchase team.\nSite clearance, TBM fixing & recording NGL, Barricading work area.\nFoundation layout & recording excavation levels.\nMethod statement, JSA, Work schedule preparation with safety engineer & taking\napprovals from projects department.\nEnsuring safety at site (Work permit, TBT, PPEs, Tools Inspection, etc. )\nPreparing BBS of various elements as per drawings.\nEffectively handling manpower & assigning tasks to them.\nGiving levels such as FFL, excavation levels using Auto-level.\nChecking quality of works ( Plumb, Line, R/f, concrete, Anchor Bolt center line, PEB\npart marks, Sheeting, etc.).\nCoordination with subcontractors, clients & office.\nReport day to day Site Activity at office.\nMaintain records of material, manpower, machinery & reconciliation of materials.\n.\nSite Engineer\n16/07/2022 to 30/11/2022\nInventis Projects Private Limited | Pune, India.\nClient Name: Dr. Reddys Laboratories Ltd, Vishakhapatnam | India.\nProject Name- Boiler House Construction.\nResponsibilities\n-- 1 of 2 --\nOther Skills\nTrainee Engineer\n10/01/2019 to 25/06/2020\nDeshmukh Associates | Aurangabad, India.\nChecking Excavation Depth reached as per dwg to counter overturning moments &\nfoundation stability .\nChecking Eccentric Footing reinforcement made as per dwgs.\nChecking centrline of footing mesh & columns.\nChecking plumb of column reinforcement.\nEnsuring depth of foundation & ensuring compaction in casting footing.\nChecking ground beams & brickwork done according to PB layout.\nEnsuring plinth filling is done in 3 layers and compacted each layer.\nChecking staircase details like tread, riser, scissor reinforcement, waist slab thk, etc\nChecking column & slab reinforcement.\nChecking Brickwork joints & plumb.\nChecking Plaster mix proportion, thk, plumb & finishing as desired\nDaily progress report submission.\nProject Name- G+2 Residential Building.\nResponsibilities\nEnglish\nHindi\nMarathi\nLanguages"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Awes Khan.pdf', 'Name: Ra bills preparation for various ongoing projects.

Email: aweskhan902@gmail.com

Phone: +91 8788834348

Headline: to meet organization goals and objectives with full integrity and zest so as to

IT Skills: Auto Cad
MS Excel
MS Word
Communication
Co-ordination
Hardworking
Project execution with quality, cost effective & timely manner.
Foundation layout & recording NGL.
Giving excavation level by Auto-level.
Checking shuttering works, reinforcement works, concrete works, masonry
work, plumb of columns, walls, etc.
Preparing BBS & assigning tasks to steel fixers.
Quantity estimation of materials required at site & informing to purchase team.
Coordinating with billing engineer.
Reconciliation of materials.
Coordination with subcontractors, clients & office.
Handling Carpenters, Fitters, Masons & assigning tasks to them.
Report day to day Site Activity to client & office.
Maintaining records of Ajax Flori, JCB, Sub contractor & labour pmts etc.
Site Engineer
04/07/2020 - 10/07/2022
Khwaja S. Mistry | Aurangabad, India
Client Name: NSL Sugars Ltd (Majalgaon,Beed), Cssk Ltd
(Majalgaon,Beed), Forest Department (Jalna) | India.
Project Name- Raw Spent Wash Lagoon, WTP Foundations & Storage
Tank, Sugar Godown, Rcc Compound Wall 0.5Km,etc.
Responsibilities
STAAD Pro
Teamwork
-- 2 of 2 --

Employment: Billing & Execution Engineer
10/01/2023 to Present
Synfra Unique JV | Pune, India.
Dr. Bamu, Aurangabad, India.
Msbte, Mumbai, India.
2020
2017
BE in Civil Engineering
Diploma in Civil Engineering
Project Planning & Scheduling
Bar Bending Schedule
Client & Sub Contractor Billing
Quantity Estimation
Expertise
Client Name: Kirloskar Ferrous Industries Limited, Karnataka | India.
Project Name- 1x20 MW COKE OVEN BASED WHR POWER PLANT PROJECT
Responsibilities
Passport Number
W1679037
Project Execution
Manpower & Machinery
Quality & Safety
Auto Level Survey
Date Of Expiry 19/06/2032
PEB & Sheeting work execution
Project planning, scheduling & execution as per given dead lines.
Quantity estimation of materials required at site before commencement of works and
raising MRN to purchase team.
Site clearance, TBM fixing & recording NGL, Barricading work area.
Foundation layout & recording excavation levels.
Method statement, JSA, Work schedule preparation with safety engineer & taking
approvals from projects department.
Ensuring safety at site (Work permit, TBT, PPEs, Tools Inspection, etc. )
Preparing BBS of various elements as per drawings.
Effectively handling manpower & assigning tasks to them.
Giving levels such as FFL, excavation levels using Auto-level.
Checking quality of works ( Plumb, Line, R/f, concrete, Anchor Bolt center line, PEB
part marks, Sheeting, etc.).
Coordination with subcontractors, clients & office.
Report day to day Site Activity at office.
Maintain records of material, manpower, machinery & reconciliation of materials.
.
Site Engineer
16/07/2022 to 30/11/2022
Inventis Projects Private Limited | Pune, India.
Client Name: Dr. Reddys Laboratories Ltd, Vishakhapatnam | India.
Project Name- Boiler House Construction.
Responsibilities
-- 1 of 2 --
Other Skills
Trainee Engineer
10/01/2019 to 25/06/2020
Deshmukh Associates | Aurangabad, India.
Checking Excavation Depth reached as per dwg to counter overturning moments &
foundation stability .
Checking Eccentric Footing reinforcement made as per dwgs.
Checking centrline of footing mesh & columns.
Checking plumb of column reinforcement.
Ensuring depth of foundation & ensuring compaction in casting footing.
Checking ground beams & brickwork done according to PB layout.
Ensuring plinth filling is done in 3 layers and compacted each layer.
Checking staircase details like tread, riser, scissor reinforcement, waist slab thk, etc
Checking column & slab reinforcement.
Checking Brickwork joints & plumb.
Checking Plaster mix proportion, thk, plumb & finishing as desired
Daily progress report submission.
Project Name- G+2 Residential Building.
Responsibilities
English
Hindi
Marathi
Languages

Education: +91 8788834348
Phone
aweskhan902@gmail.com
Email
H.No 6-16-518, Sadat Nagar,
Aurangabad, Maharashtra, India.

Extracted Resume Text: Ra bills preparation for various ongoing projects.
Monthly Sub contractor billing & submission to HO.
Method statement, JSA, Work Schedule preparation.
Ensuring safety at site (TBT, Work Permit, Barricading work area, PPEs, Tools
inspection, etc.)
Quantity estimation of materials required at site before commencement of works &
raising MRN to purchase department.
Preparing BBS of various elements as per drawings.
Negotiation of rates with subcontractors & preparing work orders, taking joint
measurements for subcontractor works.
Effectively handling manpower & assigning tasks to them in absence of site engineers.
Performing Auto- level survey to record NGL, FFL, excavation levels, etc. and
preparing level charts.
Checking quality of works ( Plumb, Line, R/f, concrete, Anchor Bolt center line, PEB
part marks, Sheeting, Grouting, Masonry, etc.).
Coordination with site engineer, subcontractors, PMC, Client & HO.
Preparing Daily Progress Reports.
Reconciliation of materials & minimizing wastages.
Contact
Education
+91 8788834348
Phone
aweskhan902@gmail.com
Email
H.No 6-16-518, Sadat Nagar,
Aurangabad, Maharashtra, India.
Address
Awes Khan
Civil Engineer
To work in a an organization where one can show the talent and enhance the skills
to meet organization goals and objectives with full integrity and zest so as to
achieve high career growth through a continuous learning process and keep
oneself dynamic, visionary and competitive with changing scenario.
Experience: 4+ Years
Billing & Execution Engineer
10/01/2023 to Present
Synfra Unique JV | Pune, India.
Dr. Bamu, Aurangabad, India.
Msbte, Mumbai, India.
2020
2017
BE in Civil Engineering
Diploma in Civil Engineering
Project Planning & Scheduling
Bar Bending Schedule
Client & Sub Contractor Billing
Quantity Estimation
Expertise
Client Name: Kirloskar Ferrous Industries Limited, Karnataka | India.
Project Name- 1x20 MW COKE OVEN BASED WHR POWER PLANT PROJECT
Responsibilities
Passport Number
W1679037
Project Execution
Manpower & Machinery
Quality & Safety
Auto Level Survey
Date Of Expiry 19/06/2032
PEB & Sheeting work execution
Project planning, scheduling & execution as per given dead lines.
Quantity estimation of materials required at site before commencement of works and
raising MRN to purchase team.
Site clearance, TBM fixing & recording NGL, Barricading work area.
Foundation layout & recording excavation levels.
Method statement, JSA, Work schedule preparation with safety engineer & taking
approvals from projects department.
Ensuring safety at site (Work permit, TBT, PPEs, Tools Inspection, etc. )
Preparing BBS of various elements as per drawings.
Effectively handling manpower & assigning tasks to them.
Giving levels such as FFL, excavation levels using Auto-level.
Checking quality of works ( Plumb, Line, R/f, concrete, Anchor Bolt center line, PEB
part marks, Sheeting, etc.).
Coordination with subcontractors, clients & office.
Report day to day Site Activity at office.
Maintain records of material, manpower, machinery & reconciliation of materials.
.
Site Engineer
16/07/2022 to 30/11/2022
Inventis Projects Private Limited | Pune, India.
Client Name: Dr. Reddys Laboratories Ltd, Vishakhapatnam | India.
Project Name- Boiler House Construction.
Responsibilities

-- 1 of 2 --

Other Skills
Trainee Engineer
10/01/2019 to 25/06/2020
Deshmukh Associates | Aurangabad, India.
Checking Excavation Depth reached as per dwg to counter overturning moments &
foundation stability .
Checking Eccentric Footing reinforcement made as per dwgs.
Checking centrline of footing mesh & columns.
Checking plumb of column reinforcement.
Ensuring depth of foundation & ensuring compaction in casting footing.
Checking ground beams & brickwork done according to PB layout.
Ensuring plinth filling is done in 3 layers and compacted each layer.
Checking staircase details like tread, riser, scissor reinforcement, waist slab thk, etc
Checking column & slab reinforcement.
Checking Brickwork joints & plumb.
Checking Plaster mix proportion, thk, plumb & finishing as desired
Daily progress report submission.
Project Name- G+2 Residential Building.
Responsibilities
English
Hindi
Marathi
Languages
Software Skills
Auto Cad
MS Excel
MS Word
Communication
Co-ordination
Hardworking
Project execution with quality, cost effective & timely manner.
Foundation layout & recording NGL.
Giving excavation level by Auto-level.
Checking shuttering works, reinforcement works, concrete works, masonry
work, plumb of columns, walls, etc.
Preparing BBS & assigning tasks to steel fixers.
Quantity estimation of materials required at site & informing to purchase team.
Coordinating with billing engineer.
Reconciliation of materials.
Coordination with subcontractors, clients & office.
Handling Carpenters, Fitters, Masons & assigning tasks to them.
Report day to day Site Activity to client & office.
Maintaining records of Ajax Flori, JCB, Sub contractor & labour pmts etc.
Site Engineer
04/07/2020 - 10/07/2022
Khwaja S. Mistry | Aurangabad, India
Client Name: NSL Sugars Ltd (Majalgaon,Beed), Cssk Ltd
(Majalgaon,Beed), Forest Department (Jalna) | India.
Project Name- Raw Spent Wash Lagoon, WTP Foundations & Storage
Tank, Sugar Godown, Rcc Compound Wall 0.5Km,etc.
Responsibilities
STAAD Pro
Teamwork

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Awes Khan.pdf

Parsed Technical Skills: Auto Cad, MS Excel, MS Word, Communication, Co-ordination, Hardworking, Project execution with quality, cost effective & timely manner., Foundation layout & recording NGL., Giving excavation level by Auto-level., Checking shuttering works, reinforcement works, concrete works, masonry, work, plumb of columns, walls, etc., Preparing BBS & assigning tasks to steel fixers., Quantity estimation of materials required at site & informing to purchase team., Coordinating with billing engineer., Reconciliation of materials., Coordination with subcontractors, clients & office., Handling Carpenters, Fitters, Masons & assigning tasks to them., Report day to day Site Activity to client & office., Maintaining records of Ajax Flori, JCB, Sub contractor & labour pmts etc., Site Engineer, 04/07/2020 - 10/07/2022, Khwaja S. Mistry | Aurangabad, India, Client Name: NSL Sugars Ltd (Majalgaon, Beed), Cssk Ltd, (Majalgaon, Forest Department (Jalna) | India., Project Name- Raw Spent Wash Lagoon, WTP Foundations & Storage, Tank, Sugar Godown, Rcc Compound Wall 0.5Km, Responsibilities, STAAD Pro, Teamwork, 2 of 2 --'),
(5618, 'SHAH BASHARAT AHMAD TURKAVI , Site Engineer - Electrical', 'sbazil63@gmail.com', '7780870829', 'Professional Summary', 'Professional Summary', 'Result oriented Electrical Engineer with overall 5 years of progressive leadership and qualitative experience in
formulating strategic plans of Electrical engineering projects with key focus on Quality Control of High rise
Residential, Commercial buildings and towers, Villas, Hospitals etc.
Having experience in Load Flow Analysis,Operation & Maintenance,Installations.
Sound understanding on Site execution of Electrical works,Surveying, Procurement, Construction and extracting
details from the design and conducting minor modification as & when required.
Specializing in Project management tools & Techniques, Project coordination work flow logic sequence; project plan,
develops timeline, identifies project milestones, and tracks performance against performance goals and timeline.
Provide planning and cost control support for projects which includes variation reporting, monitoring of milestone
progress to the preparation of customer billing process & preparation of Monthly reports', 'Result oriented Electrical Engineer with overall 5 years of progressive leadership and qualitative experience in
formulating strategic plans of Electrical engineering projects with key focus on Quality Control of High rise
Residential, Commercial buildings and towers, Villas, Hospitals etc.
Having experience in Load Flow Analysis,Operation & Maintenance,Installations.
Sound understanding on Site execution of Electrical works,Surveying, Procurement, Construction and extracting
details from the design and conducting minor modification as & when required.
Specializing in Project management tools & Techniques, Project coordination work flow logic sequence; project plan,
develops timeline, identifies project milestones, and tracks performance against performance goals and timeline.
Provide planning and cost control support for projects which includes variation reporting, monitoring of milestone
progress to the preparation of customer billing process & preparation of Monthly reports', ARRAY['Project Management', 'Project Planning & Scheduling', 'Project Estimation & Budgeting', 'Construction Management', 'Cost Control/Cost Analysis', 'Resource Management', 'Progress reporting/Presentations', 'Documentation & record-keeping', 'Vocal/ written communication', 'Complex Decision making', 'Empowerment & Leadership', 'Client Relationship', ' MS Office', ' Testing', ' DG Sets', 'Transformers', ' MS Project', ' Maintenance', ' UPS', ' FPI Configuration', ' RMU', ' AHU', 'Education & Academics', 'B.tech', 'Electrical', 'Engineering', 'Islamic university of science and', 'technology', 'Kashmir', '2014-2018 CGPA(outof10)', '8.21', 'Class12th', '(Med+Maths)', 'Tyndale Biscoe school. 2013 90.2%', 'Class10th Kashmir Harvard educational', 'institute.', '2011 92%', 'Diploma in', 'Computer', 'Applications.', 'Computer trust of Kashmir. 1year GRADE“2nd”', '1 of 3 --']::text[], ARRAY['Project Management', 'Project Planning & Scheduling', 'Project Estimation & Budgeting', 'Construction Management', 'Cost Control/Cost Analysis', 'Resource Management', 'Progress reporting/Presentations', 'Documentation & record-keeping', 'Vocal/ written communication', 'Complex Decision making', 'Empowerment & Leadership', 'Client Relationship', ' MS Office', ' Testing', ' DG Sets', 'Transformers', ' MS Project', ' Maintenance', ' UPS', ' FPI Configuration', ' RMU', ' AHU', 'Education & Academics', 'B.tech', 'Electrical', 'Engineering', 'Islamic university of science and', 'technology', 'Kashmir', '2014-2018 CGPA(outof10)', '8.21', 'Class12th', '(Med+Maths)', 'Tyndale Biscoe school. 2013 90.2%', 'Class10th Kashmir Harvard educational', 'institute.', '2011 92%', 'Diploma in', 'Computer', 'Applications.', 'Computer trust of Kashmir. 1year GRADE“2nd”', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Project Planning & Scheduling', 'Project Estimation & Budgeting', 'Construction Management', 'Cost Control/Cost Analysis', 'Resource Management', 'Progress reporting/Presentations', 'Documentation & record-keeping', 'Vocal/ written communication', 'Complex Decision making', 'Empowerment & Leadership', 'Client Relationship', ' MS Office', ' Testing', ' DG Sets', 'Transformers', ' MS Project', ' Maintenance', ' UPS', ' FPI Configuration', ' RMU', ' AHU', 'Education & Academics', 'B.tech', 'Electrical', 'Engineering', 'Islamic university of science and', 'technology', 'Kashmir', '2014-2018 CGPA(outof10)', '8.21', 'Class12th', '(Med+Maths)', 'Tyndale Biscoe school. 2013 90.2%', 'Class10th Kashmir Harvard educational', 'institute.', '2011 92%', 'Diploma in', 'Computer', 'Applications.', 'Computer trust of Kashmir. 1year GRADE“2nd”', '1 of 3 --']::text[], '', 'Email: SbaziL63@gmail.com
Address: Srinagar,jammu & Kashmir', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":" Site Engineer at Surgi Mart - Srinagar, India. (MAR 2022-April 2023)\nProject :- Construction of Maternal and Paediatric ICU’s & Wards\nClient: National Health Mission (NHM), Consultant: HLL Healthcare Ltd India ,Project Value: INR 1800\nCrores.\nKey Responsibilities:\n Supervision of all the construction activities such as Cable Laying, Cable tray installation, Smoke and Fire\ndetection, Installation of DG Sets, UPS, AHU, Installation,Testing & commissioning of CCTv’s etc\n Supervised various tests performed at site i.e. Site Acceptance Test, Overload Test, Earthfault test\n,Magnetic Balance test, insulation Resistance test etc\n Works with site personnel to resolve all kinds of issues related to project.\n Review and approve projects modifications as-built documents.\n Co-ordinate with all sub-contractors & contractors on site for smooth progress of work execution.\n Work Execution as per consultant approved drawing & specifications.\n Monitor project to ensure that work scope, schedule and standards are meeting project\nrequirements Ensure project deliverables meet required standards and timeline.\n Attend weekly and monthly meetings as required and Prepare progress reports.\n Establish Project execution Plan, Health & Safety Plan, Quality Control Plan and other documents\nin relation to scope of work.\n Preparation of Measurement Books, tendering of works and allocation to the sub-contractors.\n Prepare weekly and monthly progress reports, Submitting Monthly invoice for claim and get payment\ncertificates from client.\n Liaise with client, co-ordination with Governmental Organization and other Consultants/Contractors.\n Produce project & tender deliverables, which include reports, technical notes, Load calculations,\nanalyses, progress reports, bid evaluations, study reports & drawings.\n Manage project work and resources to enable successful and timely completion of the project.\n Junior Engineer at Magray Pratibha. - Srinagar, India. (SEP 2018 – FEB 2022)\nKey Responsibilities:\n Surveying of 11kv feeders for the installation of Fault Passage Indicators.\n Supervison of sites for the installation of FPI\n Coordination with JKPDD Junior Egineeers,Assiatnt engineers for Permit to work.\n Managed all kinds of Manpower at site.\n Prepared Daily Project Reports. (DPRs), Material Consumption Reports (MCRs), Bill of Quantity\n(BOQ), Measurement Books (MB) at Site.\n Overseeing the quality control, health, and safety measures at site.\n Encountered zero health & safety related incidents from the initiation of the project to closure\nbydeveloping a safety driven site culture.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Liaise with client, co-ordination with Governmental Organization and other Consultants/Contractors.\n Produce project & tender deliverables, which include reports, technical notes, Load calculations,\nanalyses, progress reports, bid evaluations, study reports & drawings.\n Manage project work and resources to enable successful and timely completion of the project.\n Junior Engineer at Magray Pratibha. - Srinagar, India. (SEP 2018 – FEB 2022)\nKey Responsibilities:\n Surveying of 11kv feeders for the installation of Fault Passage Indicators.\n Supervison of sites for the installation of FPI\n Coordination with JKPDD Junior Egineeers,Assiatnt engineers for Permit to work.\n Managed all kinds of Manpower at site.\n Prepared Daily Project Reports. (DPRs), Material Consumption Reports (MCRs), Bill of Quantity\n(BOQ), Measurement Books (MB) at Site.\n Overseeing the quality control, health, and safety measures at site.\n Encountered zero health & safety related incidents from the initiation of the project to closure\nbydeveloping a safety driven site culture.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\cv basharat.pdf', 'Name: SHAH BASHARAT AHMAD TURKAVI , Site Engineer - Electrical

Email: sbazil63@gmail.com

Phone: 7780870829

Headline: Professional Summary

Profile Summary: Result oriented Electrical Engineer with overall 5 years of progressive leadership and qualitative experience in
formulating strategic plans of Electrical engineering projects with key focus on Quality Control of High rise
Residential, Commercial buildings and towers, Villas, Hospitals etc.
Having experience in Load Flow Analysis,Operation & Maintenance,Installations.
Sound understanding on Site execution of Electrical works,Surveying, Procurement, Construction and extracting
details from the design and conducting minor modification as & when required.
Specializing in Project management tools & Techniques, Project coordination work flow logic sequence; project plan,
develops timeline, identifies project milestones, and tracks performance against performance goals and timeline.
Provide planning and cost control support for projects which includes variation reporting, monitoring of milestone
progress to the preparation of customer billing process & preparation of Monthly reports

Key Skills: • Project Management
• Project Planning & Scheduling
• Project Estimation & Budgeting
• Construction Management
• Cost Control/Cost Analysis
• Resource Management
• Progress reporting/Presentations
• Documentation & record-keeping
• Vocal/ written communication
• Complex Decision making
• Empowerment & Leadership
• Client Relationship

IT Skills:  MS Office
 Testing
 DG Sets,Transformers
 MS Project
 Maintenance
 UPS
 FPI Configuration
 RMU
 AHU
Education & Academics
B.tech
Electrical
Engineering
Islamic university of science and
technology,Kashmir
2014-2018 CGPA(outof10)
8.21
Class12th
(Med+Maths)
Tyndale Biscoe school. 2013 90.2%
Class10th Kashmir Harvard educational
institute.
2011 92%
Diploma in
Computer
Applications.
Computer trust of Kashmir. 1year GRADE“2nd”
-- 1 of 3 --

Employment:  Site Engineer at Surgi Mart - Srinagar, India. (MAR 2022-April 2023)
Project :- Construction of Maternal and Paediatric ICU’s & Wards
Client: National Health Mission (NHM), Consultant: HLL Healthcare Ltd India ,Project Value: INR 1800
Crores.
Key Responsibilities:
 Supervision of all the construction activities such as Cable Laying, Cable tray installation, Smoke and Fire
detection, Installation of DG Sets, UPS, AHU, Installation,Testing & commissioning of CCTv’s etc
 Supervised various tests performed at site i.e. Site Acceptance Test, Overload Test, Earthfault test
,Magnetic Balance test, insulation Resistance test etc
 Works with site personnel to resolve all kinds of issues related to project.
 Review and approve projects modifications as-built documents.
 Co-ordinate with all sub-contractors & contractors on site for smooth progress of work execution.
 Work Execution as per consultant approved drawing & specifications.
 Monitor project to ensure that work scope, schedule and standards are meeting project
requirements Ensure project deliverables meet required standards and timeline.
 Attend weekly and monthly meetings as required and Prepare progress reports.
 Establish Project execution Plan, Health & Safety Plan, Quality Control Plan and other documents
in relation to scope of work.
 Preparation of Measurement Books, tendering of works and allocation to the sub-contractors.
 Prepare weekly and monthly progress reports, Submitting Monthly invoice for claim and get payment
certificates from client.
 Liaise with client, co-ordination with Governmental Organization and other Consultants/Contractors.
 Produce project & tender deliverables, which include reports, technical notes, Load calculations,
analyses, progress reports, bid evaluations, study reports & drawings.
 Manage project work and resources to enable successful and timely completion of the project.
 Junior Engineer at Magray Pratibha. - Srinagar, India. (SEP 2018 – FEB 2022)
Key Responsibilities:
 Surveying of 11kv feeders for the installation of Fault Passage Indicators.
 Supervison of sites for the installation of FPI
 Coordination with JKPDD Junior Egineeers,Assiatnt engineers for Permit to work.
 Managed all kinds of Manpower at site.
 Prepared Daily Project Reports. (DPRs), Material Consumption Reports (MCRs), Bill of Quantity
(BOQ), Measurement Books (MB) at Site.
 Overseeing the quality control, health, and safety measures at site.
 Encountered zero health & safety related incidents from the initiation of the project to closure
bydeveloping a safety driven site culture.
-- 2 of 3 --

Education: B.tech
Electrical
Engineering
Islamic university of science and
technology,Kashmir
2014-2018 CGPA(outof10)
8.21
Class12th
(Med+Maths)
Tyndale Biscoe school. 2013 90.2%
Class10th Kashmir Harvard educational
institute.
2011 92%
Diploma in
Computer
Applications.
Computer trust of Kashmir. 1year GRADE“2nd”
-- 1 of 3 --

Accomplishments:  Liaise with client, co-ordination with Governmental Organization and other Consultants/Contractors.
 Produce project & tender deliverables, which include reports, technical notes, Load calculations,
analyses, progress reports, bid evaluations, study reports & drawings.
 Manage project work and resources to enable successful and timely completion of the project.
 Junior Engineer at Magray Pratibha. - Srinagar, India. (SEP 2018 – FEB 2022)
Key Responsibilities:
 Surveying of 11kv feeders for the installation of Fault Passage Indicators.
 Supervison of sites for the installation of FPI
 Coordination with JKPDD Junior Egineeers,Assiatnt engineers for Permit to work.
 Managed all kinds of Manpower at site.
 Prepared Daily Project Reports. (DPRs), Material Consumption Reports (MCRs), Bill of Quantity
(BOQ), Measurement Books (MB) at Site.
 Overseeing the quality control, health, and safety measures at site.
 Encountered zero health & safety related incidents from the initiation of the project to closure
bydeveloping a safety driven site culture.
-- 2 of 3 --

Personal Details: Email: SbaziL63@gmail.com
Address: Srinagar,jammu & Kashmir

Extracted Resume Text: SHAH BASHARAT AHMAD TURKAVI , Site Engineer - Electrical
Contact: 7780870829
Email: SbaziL63@gmail.com
Address: Srinagar,jammu & Kashmir
Professional Summary
Result oriented Electrical Engineer with overall 5 years of progressive leadership and qualitative experience in
formulating strategic plans of Electrical engineering projects with key focus on Quality Control of High rise
Residential, Commercial buildings and towers, Villas, Hospitals etc.
Having experience in Load Flow Analysis,Operation & Maintenance,Installations.
Sound understanding on Site execution of Electrical works,Surveying, Procurement, Construction and extracting
details from the design and conducting minor modification as & when required.
Specializing in Project management tools & Techniques, Project coordination work flow logic sequence; project plan,
develops timeline, identifies project milestones, and tracks performance against performance goals and timeline.
Provide planning and cost control support for projects which includes variation reporting, monitoring of milestone
progress to the preparation of customer billing process & preparation of Monthly reports
Professional Skills
• Project Management
• Project Planning & Scheduling
• Project Estimation & Budgeting
• Construction Management
• Cost Control/Cost Analysis
• Resource Management
• Progress reporting/Presentations
• Documentation & record-keeping
• Vocal/ written communication
• Complex Decision making
• Empowerment & Leadership
• Client Relationship
Technical Skills
 MS Office
 Testing
 DG Sets,Transformers
 MS Project
 Maintenance
 UPS
 FPI Configuration
 RMU
 AHU
Education & Academics
B.tech
Electrical
Engineering
Islamic university of science and
technology,Kashmir
2014-2018 CGPA(outof10)
8.21
Class12th
(Med+Maths)
Tyndale Biscoe school. 2013 90.2%
Class10th Kashmir Harvard educational
institute.
2011 92%
Diploma in
Computer
Applications.
Computer trust of Kashmir. 1year GRADE“2nd”

-- 1 of 3 --

Professional Experience
 Site Engineer at Surgi Mart - Srinagar, India. (MAR 2022-April 2023)
Project :- Construction of Maternal and Paediatric ICU’s & Wards
Client: National Health Mission (NHM), Consultant: HLL Healthcare Ltd India ,Project Value: INR 1800
Crores.
Key Responsibilities:
 Supervision of all the construction activities such as Cable Laying, Cable tray installation, Smoke and Fire
detection, Installation of DG Sets, UPS, AHU, Installation,Testing & commissioning of CCTv’s etc
 Supervised various tests performed at site i.e. Site Acceptance Test, Overload Test, Earthfault test
,Magnetic Balance test, insulation Resistance test etc
 Works with site personnel to resolve all kinds of issues related to project.
 Review and approve projects modifications as-built documents.
 Co-ordinate with all sub-contractors & contractors on site for smooth progress of work execution.
 Work Execution as per consultant approved drawing & specifications.
 Monitor project to ensure that work scope, schedule and standards are meeting project
requirements Ensure project deliverables meet required standards and timeline.
 Attend weekly and monthly meetings as required and Prepare progress reports.
 Establish Project execution Plan, Health & Safety Plan, Quality Control Plan and other documents
in relation to scope of work.
 Preparation of Measurement Books, tendering of works and allocation to the sub-contractors.
 Prepare weekly and monthly progress reports, Submitting Monthly invoice for claim and get payment
certificates from client.
 Liaise with client, co-ordination with Governmental Organization and other Consultants/Contractors.
 Produce project & tender deliverables, which include reports, technical notes, Load calculations,
analyses, progress reports, bid evaluations, study reports & drawings.
 Manage project work and resources to enable successful and timely completion of the project.
 Junior Engineer at Magray Pratibha. - Srinagar, India. (SEP 2018 – FEB 2022)
Key Responsibilities:
 Surveying of 11kv feeders for the installation of Fault Passage Indicators.
 Supervison of sites for the installation of FPI
 Coordination with JKPDD Junior Egineeers,Assiatnt engineers for Permit to work.
 Managed all kinds of Manpower at site.
 Prepared Daily Project Reports. (DPRs), Material Consumption Reports (MCRs), Bill of Quantity
(BOQ), Measurement Books (MB) at Site.
 Overseeing the quality control, health, and safety measures at site.
 Encountered zero health & safety related incidents from the initiation of the project to closure
bydeveloping a safety driven site culture.

-- 2 of 3 --

Personal Information
 Date of Birth – 17/03/1995
 Gender – Male.
 Nationality – Indian.
 Language spoken – English, Urdu, Hindi.
 Passport No – R1202650
 Passport Expiry: 04/07/2027
 Permanent Address: Sheesh Bagh, illahi bagh
References
 Raymon Spehia
Project Manager
Surgi Mart
M: 7807113678
 Irfaan Rasool
Manager – HR
Magray Pratibha
Srinagar-India
M: 7006750381

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv basharat.pdf

Parsed Technical Skills: Project Management, Project Planning & Scheduling, Project Estimation & Budgeting, Construction Management, Cost Control/Cost Analysis, Resource Management, Progress reporting/Presentations, Documentation & record-keeping, Vocal/ written communication, Complex Decision making, Empowerment & Leadership, Client Relationship,  MS Office,  Testing,  DG Sets, Transformers,  MS Project,  Maintenance,  UPS,  FPI Configuration,  RMU,  AHU, Education & Academics, B.tech, Electrical, Engineering, Islamic university of science and, technology, Kashmir, 2014-2018 CGPA(outof10), 8.21, Class12th, (Med+Maths), Tyndale Biscoe school. 2013 90.2%, Class10th Kashmir Harvard educational, institute., 2011 92%, Diploma in, Computer, Applications., Computer trust of Kashmir. 1year GRADE“2nd”, 1 of 3 --'),
(5619, 'Kalpana.C', 'evangelinedhas@yahoo.co.in', '8310319015', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To evolve as a front line professional in the field of Architecture with a special interest in
Revit Architecture & BIM thereby leveraging my Intellectual skills.
PROFICIENCY FORTE
BIM (Building Information Modelling).
Can confidently work at any phase of construction for Pre & Post Construction that include
Project Analysis, Conceptual Design Feasibility Analysis, Drafting, Detailing, Designing,
Site Management, As Built Drawings, Project Closure.
Application Software:
 Revit Architecture 2008 - Revit Architecture 2020
 AutoCAD Rel.10 - AutoCAD 2020
 Micro station V8
 Photoshop CS4
 Microsoft office
 Navis Works Manage(undergoing)', 'To evolve as a front line professional in the field of Architecture with a special interest in
Revit Architecture & BIM thereby leveraging my Intellectual skills.
PROFICIENCY FORTE
BIM (Building Information Modelling).
Can confidently work at any phase of construction for Pre & Post Construction that include
Project Analysis, Conceptual Design Feasibility Analysis, Drafting, Detailing, Designing,
Site Management, As Built Drawings, Project Closure.
Application Software:
 Revit Architecture 2008 - Revit Architecture 2020
 AutoCAD Rel.10 - AutoCAD 2020
 Micro station V8
 Photoshop CS4
 Microsoft office
 Navis Works Manage(undergoing)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --', '', 'Drawings/Documents/Presentations out from office)
o Project Time Estimate and Multiple Team Management.
o Preparation and implementation of Revit Standards in-line with AIA.
(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,
BIM office Rule Book etc.)
o LOD 300,350,400,450,500 Level of Development of Model.
o Point Cloud data model co-ordination.
o Revit Modelling process.
Tasks included development of Revit Families, Customization of Revit
Template, Coordination with Client, Design Team and also with other Internal
and External Consultants.
o Feasibility and Area calculation as per Zoning Regulations and Bylaws.
o Preparation of all types of Architectural drawings. (Sanction, Tender,
Presentation, Conceptual, Design Development Review, GFC, Construction
and As built drawings)
o Quality Controlling and Standardization of all types of drawings.
o Proposed lighting design/layout based on lux calculation from professional
Photometry software.
o Coordination of multi discipline drawings like Structural, MEP and Fire
fighting.
o Site Visits and Site coordination.
o Revit Candidate Recruitment process.
o Employee Appraisal and Assessment for Confirmation.
o Orientation Program for fresh Architects and Interns.
o Conducting Seminars and Sessions for periodic up-gradation on Revit
software and for Drawing Quality standards.
o Training Coordinator to team of Architectural Interns.
PERSONAL PROFILE
Date of birth 6th April 1975
Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Have gained experience in the following activities during the course of my career\nthis far:\no Commercial Architectural and Interiors, Institutional, Health Care, Industrial\nand Residential Projects.\no QA/QC and Documentation of BIM TEAM. (Team size of 50.)\n(Role included QA/QC clearing Authority for any outgoing\nDrawings/Documents/Presentations out from office)\no Project Time Estimate and Multiple Team Management.\no Preparation and implementation of Revit Standards in-line with AIA.\n(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,\nBIM office Rule Book etc.)\no LOD 300,350,400,450,500 Level of Development of Model.\no Point Cloud data model co-ordination.\no Revit Modelling process.\nTasks included development of Revit Families, Customization of Revit\nTemplate, Coordination with Client, Design Team and also with other Internal\nand External Consultants.\no Feasibility and Area calculation as per Zoning Regulations and Bylaws.\no Preparation of all types of Architectural drawings. (Sanction, Tender,\nPresentation, Conceptual, Design Development Review, GFC, Construction\nand As built drawings)\no Quality Controlling and Standardization of all types of drawings.\no Proposed lighting design/layout based on lux calculation from professional\nPhotometry software.\no Coordination of multi discipline drawings like Structural, MEP and Fire\nfighting.\no Site Visits and Site coordination.\no Revit Candidate Recruitment process.\no Employee Appraisal and Assessment for Confirmation.\no Orientation Program for fresh Architects and Interns.\no Conducting Seminars and Sessions for periodic up-gradation on Revit\nsoftware and for Drawing Quality standards.\no Training Coordinator to team of Architectural Interns.\nPERSONAL PROFILE\nDate of birth 6th April 1975\nGender Female\nLanguages known English, Tamil, Kannada and Hindi\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Kalpana (1) (1)-1.pdf', 'Name: Kalpana.C

Email: evangelinedhas@yahoo.co.in

Phone: 8310319015

Headline: CAREER OBJECTIVE

Profile Summary: To evolve as a front line professional in the field of Architecture with a special interest in
Revit Architecture & BIM thereby leveraging my Intellectual skills.
PROFICIENCY FORTE
BIM (Building Information Modelling).
Can confidently work at any phase of construction for Pre & Post Construction that include
Project Analysis, Conceptual Design Feasibility Analysis, Drafting, Detailing, Designing,
Site Management, As Built Drawings, Project Closure.
Application Software:
 Revit Architecture 2008 - Revit Architecture 2020
 AutoCAD Rel.10 - AutoCAD 2020
 Micro station V8
 Photoshop CS4
 Microsoft office
 Navis Works Manage(undergoing)

Career Profile: Drawings/Documents/Presentations out from office)
o Project Time Estimate and Multiple Team Management.
o Preparation and implementation of Revit Standards in-line with AIA.
(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,
BIM office Rule Book etc.)
o LOD 300,350,400,450,500 Level of Development of Model.
o Point Cloud data model co-ordination.
o Revit Modelling process.
Tasks included development of Revit Families, Customization of Revit
Template, Coordination with Client, Design Team and also with other Internal
and External Consultants.
o Feasibility and Area calculation as per Zoning Regulations and Bylaws.
o Preparation of all types of Architectural drawings. (Sanction, Tender,
Presentation, Conceptual, Design Development Review, GFC, Construction
and As built drawings)
o Quality Controlling and Standardization of all types of drawings.
o Proposed lighting design/layout based on lux calculation from professional
Photometry software.
o Coordination of multi discipline drawings like Structural, MEP and Fire
fighting.
o Site Visits and Site coordination.
o Revit Candidate Recruitment process.
o Employee Appraisal and Assessment for Confirmation.
o Orientation Program for fresh Architects and Interns.
o Conducting Seminars and Sessions for periodic up-gradation on Revit
software and for Drawing Quality standards.
o Training Coordinator to team of Architectural Interns.
PERSONAL PROFILE
Date of birth 6th April 1975
Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --

Employment:  Have gained experience in the following activities during the course of my career
this far:
o Commercial Architectural and Interiors, Institutional, Health Care, Industrial
and Residential Projects.
o QA/QC and Documentation of BIM TEAM. (Team size of 50.)
(Role included QA/QC clearing Authority for any outgoing
Drawings/Documents/Presentations out from office)
o Project Time Estimate and Multiple Team Management.
o Preparation and implementation of Revit Standards in-line with AIA.
(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,
BIM office Rule Book etc.)
o LOD 300,350,400,450,500 Level of Development of Model.
o Point Cloud data model co-ordination.
o Revit Modelling process.
Tasks included development of Revit Families, Customization of Revit
Template, Coordination with Client, Design Team and also with other Internal
and External Consultants.
o Feasibility and Area calculation as per Zoning Regulations and Bylaws.
o Preparation of all types of Architectural drawings. (Sanction, Tender,
Presentation, Conceptual, Design Development Review, GFC, Construction
and As built drawings)
o Quality Controlling and Standardization of all types of drawings.
o Proposed lighting design/layout based on lux calculation from professional
Photometry software.
o Coordination of multi discipline drawings like Structural, MEP and Fire
fighting.
o Site Visits and Site coordination.
o Revit Candidate Recruitment process.
o Employee Appraisal and Assessment for Confirmation.
o Orientation Program for fresh Architects and Interns.
o Conducting Seminars and Sessions for periodic up-gradation on Revit
software and for Drawing Quality standards.
o Training Coordinator to team of Architectural Interns.
PERSONAL PROFILE
Date of birth 6th April 1975
Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --

Education:  1991 SSLC from O.L.B.S Girls High School, Bangalore
 1994 Diploma from S.J. Polytechnic, Bangalore
PROFESSIONAL TRAINING
 M/s Bharat Electronics Ltd. One year Apprentice Training
 CTD, BEL Supervisory Development Program
 Zephyr Computers Computer Awareness and Office Automation
 Kruthi Computers Pvt Ltd Revit Architecture 2008
 Arena Multimedia Photoshop
 CADD Centre Revit advanced training (Fortnight Brush up course)
-- 1 of 3 --
PROFESSIONAL EXPERIENCE/TASKS HANDLED
 Have gained experience in the following activities during the course of my career
this far:
o Commercial Architectural and Interiors, Institutional, Health Care, Industrial
and Residential Projects.
o QA/QC and Documentation of BIM TEAM. (Team size of 50.)
(Role included QA/QC clearing Authority for any outgoing
Drawings/Documents/Presentations out from office)
o Project Time Estimate and Multiple Team Management.
o Preparation and implementation of Revit Standards in-line with AIA.
(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,
BIM office Rule Book etc.)
o LOD 300,350,400,450,500 Level of Development of Model.
o Point Cloud data model co-ordination.
o Revit Modelling process.
Tasks included development of Revit Families, Customization of Revit
Template, Coordination with Client, Design Team and also with other Internal
and External Consultants.
o Feasibility and Area calculation as per Zoning Regulations and Bylaws.
o Preparation of all types of Architectural drawings. (Sanction, Tender,
Presentation, Conceptual, Design Development Review, GFC, Construction
and As built drawings)
o Quality Controlling and Standardization of all types of drawings.
o Proposed lighting design/layout based on lux calculation from professional
Photometry software.
o Coordination of multi discipline drawings like Structural, MEP and Fire
fighting.
o Site Visits and Site coordination.
o Revit Candidate Recruitment process.
o Employee Appraisal and Assessment for Confirmation.
o Orientation Program for fresh Architects and Interns.
o Conducting Seminars and Sessions for periodic up-gradation on Revit
software and for Drawing Quality standards.
o Training Coordinator to team of Architectural Interns.
PERSONAL PROFILE
Date of birth 6th April 1975
Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --

Personal Details: Gender Female
Languages known English, Tamil, Kannada and Hindi
-- 2 of 3 --

Extracted Resume Text: Kalpana.C
#28, 7th Cross,
Ayyappa Temple Block,
Bangalore – 560 047
Mobile - 8310319015
Email : evangelinedhas@yahoo.co.in
LinkedIn URL : https://www.linkedin.com/in/kalpana-dhas-49858245
CAREER OBJECTIVE
To evolve as a front line professional in the field of Architecture with a special interest in
Revit Architecture & BIM thereby leveraging my Intellectual skills.
PROFICIENCY FORTE
BIM (Building Information Modelling).
Can confidently work at any phase of construction for Pre & Post Construction that include
Project Analysis, Conceptual Design Feasibility Analysis, Drafting, Detailing, Designing,
Site Management, As Built Drawings, Project Closure.
Application Software:
 Revit Architecture 2008 - Revit Architecture 2020
 AutoCAD Rel.10 - AutoCAD 2020
 Micro station V8
 Photoshop CS4
 Microsoft office
 Navis Works Manage(undergoing)
EDUCATION
 1991 SSLC from O.L.B.S Girls High School, Bangalore
 1994 Diploma from S.J. Polytechnic, Bangalore
PROFESSIONAL TRAINING
 M/s Bharat Electronics Ltd. One year Apprentice Training
 CTD, BEL Supervisory Development Program
 Zephyr Computers Computer Awareness and Office Automation
 Kruthi Computers Pvt Ltd Revit Architecture 2008
 Arena Multimedia Photoshop
 CADD Centre Revit advanced training (Fortnight Brush up course)

-- 1 of 3 --

PROFESSIONAL EXPERIENCE/TASKS HANDLED
 Have gained experience in the following activities during the course of my career
this far:
o Commercial Architectural and Interiors, Institutional, Health Care, Industrial
and Residential Projects.
o QA/QC and Documentation of BIM TEAM. (Team size of 50.)
(Role included QA/QC clearing Authority for any outgoing
Drawings/Documents/Presentations out from office)
o Project Time Estimate and Multiple Team Management.
o Preparation and implementation of Revit Standards in-line with AIA.
(BxP-BIM Execution Plan, Revit QC Checklist, Drawing standard check lists,
BIM office Rule Book etc.)
o LOD 300,350,400,450,500 Level of Development of Model.
o Point Cloud data model co-ordination.
o Revit Modelling process.
Tasks included development of Revit Families, Customization of Revit
Template, Coordination with Client, Design Team and also with other Internal
and External Consultants.
o Feasibility and Area calculation as per Zoning Regulations and Bylaws.
o Preparation of all types of Architectural drawings. (Sanction, Tender,
Presentation, Conceptual, Design Development Review, GFC, Construction
and As built drawings)
o Quality Controlling and Standardization of all types of drawings.
o Proposed lighting design/layout based on lux calculation from professional
Photometry software.
o Coordination of multi discipline drawings like Structural, MEP and Fire
fighting.
o Site Visits and Site coordination.
o Revit Candidate Recruitment process.
o Employee Appraisal and Assessment for Confirmation.
o Orientation Program for fresh Architects and Interns.
o Conducting Seminars and Sessions for periodic up-gradation on Revit
software and for Drawing Quality standards.
o Training Coordinator to team of Architectural Interns.
PERSONAL PROFILE
Date of birth 6th April 1975
Gender Female
Languages known English, Tamil, Kannada and Hindi

-- 2 of 3 --

WORK EXPERIENCE
MAY 2019–Till Date KGD Architecture as BIM Co-ordinator
SEPT. 2018–APR.’2019 InFORM Architects as BIM/CAD Quality Controller
DEC. 2012–JULY’ 2018 Ace Group Architects as Architect
AUG. 2009–NOV. ’12 VISTARA Architects as Architect
JULY 2008–JULY ’09 Synergy Properties development Pvt.Ltd as Architect
JULY2005–JULY’ 08 Engineering Resources Group as Design Engineer
JULY2004–JUNE’ 05 Access CADD Ltd. as Senior CADD Engineer
JUNE1998-MAY’ 04 Magnasoft consulting Pvt Ltd. as Senior CADD Engineer
DEC.1997-MAY'' 98 M/s.Projections, Architects and Engineers as ACAD Operator
JUNE1996-NOV. ‘97 HAL-Hindustan Aeronautics Limited as Contract Engineer
NOV.1994-MAY ''95 Engineering Resources Group as Manual drafts person and ACAD
Engineer.
……………………………………………………………………………………………………………………………………...
I hereby declare that the above information provided is true to best of my knowledge.
Date: (Kalpana.C)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Kalpana (1) (1)-1.pdf'),
(5620, 'Bhim singh', 'bhim201996@gmail.con', '1100939871232804', 'Objectives', 'Objectives', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv bhim singh.pdf', 'Name: Bhim singh

Email: bhim201996@gmail.con

Phone: 110093 9871232804

Headline: Objectives

Education: ● Govt. boys senior secondary school, mandoli (Delhi)10th passing year
2013 ( 64.6 % percentage)
● Chhotu ram rural institute of technology kanjhawla (Delhi) diploma in
civil Engineering passing year 2016 ( 60% percentage)
● Maharshi dayanand university (Rohtak) B.tech in civil Engineering
passing year 2023 ( 73.78 percentage )
Technical skill
● Operating system:- Windows7,8,10
● Office software:- Office 2010,2013,2016
● Auto.cad
Project
● Min dam construction , Eiffel tower construction
Language
● Hindi, English.
Strength
● Intend to deliver my best.
● Self motivating.
● Hard working personality.
Hobbies
● Listening music, play Cricket, debate etc.
Objectives
● Proficient in structure and new technical utilization them
in an effective manner
● To secure a challenging position in a reputable
organization to expand my learning, knowledge,
and skills.
● Secure a responsible career opportunity to fully utilize my
training and skills, while making a significant
contribution to the success of the company.
● I start many big businesses in my life
Training
● 4 week training in delhi PDW
-- 1 of 1 --

Extracted Resume Text: Resume
Bhim singh
A/33 gali no-3 mandoli
extension delhi -110093
9871232804
bhim201996@gmail.con
Education
● Govt. boys senior secondary school, mandoli (Delhi)10th passing year
2013 ( 64.6 % percentage)
● Chhotu ram rural institute of technology kanjhawla (Delhi) diploma in
civil Engineering passing year 2016 ( 60% percentage)
● Maharshi dayanand university (Rohtak) B.tech in civil Engineering
passing year 2023 ( 73.78 percentage )
Technical skill
● Operating system:- Windows7,8,10
● Office software:- Office 2010,2013,2016
● Auto.cad
Project
● Min dam construction , Eiffel tower construction
Language
● Hindi, English.
Strength
● Intend to deliver my best.
● Self motivating.
● Hard working personality.
Hobbies
● Listening music, play Cricket, debate etc.
Objectives
● Proficient in structure and new technical utilization them
in an effective manner
● To secure a challenging position in a reputable
organization to expand my learning, knowledge,
and skills.
● Secure a responsible career opportunity to fully utilize my
training and skills, while making a significant
contribution to the success of the company.
● I start many big businesses in my life
Training
● 4 week training in delhi PDW

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv bhim singh.pdf'),
(5621, 'Kazi Imran Hossain', 'imran.hossain87@gmail.com', '919932037242', 'Objective:', 'Objective:', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 15years experience in construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,
Auto Level, leaser level, Digital Auto Level, Micro Level
GPS-
Hand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia
Organizational Details:
1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)
124-A,N.S.C. BOSE ROAD, KOLKATA-700092
Responsibilities: As a Senior Land Surveyor & Project coordinator
Period : January 2005 to till date.
Project:- Land Survey and Engineering Survey Work
1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout
for construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd
2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City
(Tripura). Client-N.B.C.C
3 .Township Building Master plan survey for construction of TATA steel plant.
BAMNIPAL,ORRISA,Client- TATA Steel
4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Jharsuguda,ORRISA Client-VEDANTA
5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in
Jharkhand. Client- Ramky
6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for
Cement plant at Maharashtra. Client- Reliance Cementation
7. Engineering survey and Layout survey for proposed Township Building, Power plant Building
Construction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD
-- 1 of 3 --
8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Lanjigarh,ORRISA. Client- VEDANTA steel
9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.
Client- Bengal Shriram
10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point
layout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd
11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at
Rajasthan, Client-I.C.T
12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem
13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI
14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S
15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,
Taking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work', 'Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 15years experience in construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,
Auto Level, leaser level, Digital Auto Level, Micro Level
GPS-
Hand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia
Organizational Details:
1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)
124-A,N.S.C. BOSE ROAD, KOLKATA-700092
Responsibilities: As a Senior Land Surveyor & Project coordinator
Period : January 2005 to till date.
Project:- Land Survey and Engineering Survey Work
1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout
for construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd
2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City
(Tripura). Client-N.B.C.C
3 .Township Building Master plan survey for construction of TATA steel plant.
BAMNIPAL,ORRISA,Client- TATA Steel
4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Jharsuguda,ORRISA Client-VEDANTA
5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in
Jharkhand. Client- Ramky
6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for
Cement plant at Maharashtra. Client- Reliance Cementation
7. Engineering survey and Layout survey for proposed Township Building, Power plant Building
Construction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD
-- 1 of 3 --
8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Lanjigarh,ORRISA. Client- VEDANTA steel
9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.
Client- Bengal Shriram
10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point
layout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd
11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at
Rajasthan, Client-I.C.T
12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem
13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI
14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S
15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,
Taking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Kazi Mahabub Hossain.
Date of Birth : The 24th day of July 1988
Sex : Male.
Nationality : Indian.
Marital Status : Married.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S : Khandoghosh
Pin No:-713427,
West Bengal
Date : 13.10.2020
Place : Kolkata Kazi Imran Hossain
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Establishing of Bench Marks & Preparation of Layout and Survey Drawings from\nAutoCAD.\nInstrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,\nAuto Level, leaser level, Digital Auto Level, Micro Level\nGPS-\nHand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia\nOrganizational Details:\n1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)\n124-A,N.S.C. BOSE ROAD, KOLKATA-700092\nResponsibilities: As a Senior Land Surveyor & Project coordinator\nPeriod : January 2005 to till date.\nProject:- Land Survey and Engineering Survey Work\n1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout\nfor construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd\n2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City\n(Tripura). Client-N.B.C.C\n3 .Township Building Master plan survey for construction of TATA steel plant.\nBAMNIPAL,ORRISA,Client- TATA Steel\n4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.\nJharsuguda,ORRISA Client-VEDANTA\n5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in\nJharkhand. Client- Ramky\n6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for\nCement plant at Maharashtra. Client- Reliance Cementation\n7. Engineering survey and Layout survey for proposed Township Building, Power plant Building\nConstruction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD\n-- 1 of 3 --\n8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.\nLanjigarh,ORRISA. Client- VEDANTA steel\n9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.\nClient- Bengal Shriram\n10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point\nlayout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd\n11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at\nRajasthan, Client-I.C.T\n12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem\n13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI\n14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S\n15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,\nTaking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work\nin Hyderabad, Client-NHAI,MoRTH, Hyderabad\nPreparation of Control Point Traversing, Levelling\nLayout as per Approved Layout Drawing on site.\nPrepare Auto cad drawing Like Topographical Map, Contour Map, L & X Section Drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Kazi Imran Hossain.pdf', 'Name: Kazi Imran Hossain

Email: imran.hossain87@gmail.com

Phone: +919932037242

Headline: Objective:

Profile Summary: Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 15years experience in construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,
Auto Level, leaser level, Digital Auto Level, Micro Level
GPS-
Hand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia
Organizational Details:
1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)
124-A,N.S.C. BOSE ROAD, KOLKATA-700092
Responsibilities: As a Senior Land Surveyor & Project coordinator
Period : January 2005 to till date.
Project:- Land Survey and Engineering Survey Work
1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout
for construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd
2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City
(Tripura). Client-N.B.C.C
3 .Township Building Master plan survey for construction of TATA steel plant.
BAMNIPAL,ORRISA,Client- TATA Steel
4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Jharsuguda,ORRISA Client-VEDANTA
5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in
Jharkhand. Client- Ramky
6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for
Cement plant at Maharashtra. Client- Reliance Cementation
7. Engineering survey and Layout survey for proposed Township Building, Power plant Building
Construction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD
-- 1 of 3 --
8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Lanjigarh,ORRISA. Client- VEDANTA steel
9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.
Client- Bengal Shriram
10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point
layout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd
11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at
Rajasthan, Client-I.C.T
12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem
13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI
14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S
15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,
Taking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work

Employment: Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,
Auto Level, leaser level, Digital Auto Level, Micro Level
GPS-
Hand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia
Organizational Details:
1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)
124-A,N.S.C. BOSE ROAD, KOLKATA-700092
Responsibilities: As a Senior Land Surveyor & Project coordinator
Period : January 2005 to till date.
Project:- Land Survey and Engineering Survey Work
1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout
for construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd
2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City
(Tripura). Client-N.B.C.C
3 .Township Building Master plan survey for construction of TATA steel plant.
BAMNIPAL,ORRISA,Client- TATA Steel
4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Jharsuguda,ORRISA Client-VEDANTA
5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in
Jharkhand. Client- Ramky
6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for
Cement plant at Maharashtra. Client- Reliance Cementation
7. Engineering survey and Layout survey for proposed Township Building, Power plant Building
Construction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD
-- 1 of 3 --
8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Lanjigarh,ORRISA. Client- VEDANTA steel
9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.
Client- Bengal Shriram
10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point
layout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd
11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at
Rajasthan, Client-I.C.T
12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem
13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI
14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S
15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,
Taking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work
in Hyderabad, Client-NHAI,MoRTH, Hyderabad
Preparation of Control Point Traversing, Levelling
Layout as per Approved Layout Drawing on site.
Prepare Auto cad drawing Like Topographical Map, Contour Map, L & X Section Drawing.

Personal Details: Father’s Name : Mr. Kazi Mahabub Hossain.
Date of Birth : The 24th day of July 1988
Sex : Male.
Nationality : Indian.
Marital Status : Married.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S : Khandoghosh
Pin No:-713427,
West Bengal
Date : 13.10.2020
Place : Kolkata Kazi Imran Hossain
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Kazi Imran Hossain
Mobile: +919932037242
Email: imran.hossain87@gmail.com
Objective:
Seeking challenging carrier and deserving position in an organization where I can utilise my skills &
knowledge. So that I can contribute for the growth of an Organization.
Field Expertise: Over 15years experience in construction & Survey field.
Experience covers: Topographic Survey, Layout, Triangulations, Traversing,
Establishing of Bench Marks & Preparation of Layout and Survey Drawings from
AutoCAD.
Instrument Handled: Total Station (Sokia,Topcon,Kolida,Horizon,leica,Pentex) Theodolite,
Auto Level, leaser level, Digital Auto Level, Micro Level
GPS-
Hand GPS- & Differential GPS: - Topcon (promark-2&3), Garmin, Trimble, Sokkia
Organizational Details:
1. Employee : C.E.Testing Co Pvt Ltd (An ISO 9001,14001 & OHSAS 18001 Certified Company)
124-A,N.S.C. BOSE ROAD, KOLKATA-700092
Responsibilities: As a Senior Land Surveyor & Project coordinator
Period : January 2005 to till date.
Project:- Land Survey and Engineering Survey Work
1. All type survey work like proposed road centre line marking, pipe line survey, pile point layout
for construction of 2nd stage power unit in Angul, Orissa. Client- Jindal Steel & power Ltd
2. Layout for construction of Drainage system, City survey, Pipeline survey in AGARTALA City
(Tripura). Client-N.B.C.C
3 .Township Building Master plan survey for construction of TATA steel plant.
BAMNIPAL,ORRISA,Client- TATA Steel
4. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Jharsuguda,ORRISA Client-VEDANTA
5. Proposed and existing road (180km) survey, Taking OGL, Road Centre line marking of SH-17 in
Jharkhand. Client- Ramky
6. Proposed rail line survey and centre line layout of rail line. Road, water pipe line fixing for
Cement plant at Maharashtra. Client- Reliance Cementation
7. Engineering survey and Layout survey for proposed Township Building, Power plant Building
Construction at Reliance Power at Sasan, M.P.Client- Reliance Energy LTD

-- 1 of 3 --

8. Layout survey for proposed Township Building Construction at VEDANTA steel plant.
Lanjigarh,ORRISA. Client- VEDANTA steel
9.1500acre. survey & Layout for Township Building Construction at Hind Motor, Kolkata.
Client- Bengal Shriram
10. Bench Mark Pillar, Grid Pillar fixing (Total 400nos),Bench Mark carry,Bore hole point & Pile point
layout survey For 2x660 MW. Ultra Mega Power Project at Jhansi (UP).Client-G.M.R Energy Ltd
11. Taking OGL,Cross section,Long section Centre line fixing (220km) for construction of NH-8 at
Rajasthan, Client-I.C.T
12. Centre line layout survey for construction of belt conveyor at Orissa. Client- Met chem
13. Hydrographical survey for NH and Bridge at Jammu & Kashmir. Client- NHAI
14. Making the alignment of proposed 300KM Hi-tension line at North east state. Client-C.E.S
15. Supervision work like Centre line fixing,Land accusation plan work ,Forest land clearance,
Taking OGL & Quantity survey for construction of NH-161/NH-50 and 600km MDR road projects work
in Hyderabad, Client-NHAI,MoRTH, Hyderabad
Preparation of Control Point Traversing, Levelling
Layout as per Approved Layout Drawing on site.
Prepare Auto cad drawing Like Topographical Map, Contour Map, L & X Section Drawing.
Preparation of Control Point and Weekly Inspection.
Calculate the earthwork quantity & verify with client.
Layout & Checked as per Approved Layout Drawing on site.
Monitoring the Vertical Alignment & Horizontal Alignment.
Preparation of Layout Data..
Prepare of the As built Drawings.
Handling survey team and coordinating with different teams like, construction, design ,MEP
team etc.
PROFICIENCY: Well conversant with MS office, MS excel AutoCAD, Land Development,
Cad Tools, Lips & Fas Language Programming
Educational Qualification:
10th from W.B.B.S.E in 2003
Technical Qualification: Land Surveying,
First class with (80%) from Industrial Training Institute (EAST INDIA TECHNICAL INSTITUTION)
Uchaln,Burdwan (W.B) India in 2005
NATURE OF WORK:
1. Contour Survey in Hill Areas.
2. Taking all kind of section in the field.
3. Making the alignment of proposed Road Survey in Hill and plain areas.
4. Can calculate traversing, level-book, Earth Work quantity and survey
calculation.
5. Downloading Survey data & Plotting in auto cad.
6. Taking OGL.
7. Giving horizontal & vertical lay-out and controlling it properly
8. Prepare as built drawing
9. Checking With client

-- 2 of 3 --

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
Notice period – 1 Month
PERSONAL DETAILS:
Father’s Name : Mr. Kazi Mahabub Hossain.
Date of Birth : The 24th day of July 1988
Sex : Male.
Nationality : Indian.
Marital Status : Married.
Religion : Muslim.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Computer Drawing, Listening music, Reading books, &
Know new.
Permanent address: - Village:-MUIDHARA,
P.O :-UCHALAN,
Dist. : -BURDWAN,
P.S : Khandoghosh
Pin No:-713427,
West Bengal
Date : 13.10.2020
Place : Kolkata Kazi Imran Hossain

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Kazi Imran Hossain.pdf'),
(5622, 'MIRAJ MALLICK', 'mirajmallick16196@gmail.com', '9547896871', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'Seeking career in the Industry that would give me the opportunity to apply me existing knowledge
base , skills and service, add value to my personal goals and create synergy with the Organization.
SYNOPSIS
➢ Excellent communication and problem solving skill.
➢ Very good investigator in instant view
➢ Having decision-making skill in right situation
➢ Ability to work in a team environment and work under pressure.
LANGUAGES
ENGLISH : Good in Reading, Writing and Speaking
HINDI : Good in Reading and Speaking
BENGALI : Mother Tongue
-- 1 of 3 --
KNOWLEDGE AREA
EDUCATION QUALIFICATION
1. GENERAL:
Name of
Examination Board Year of
Passing Total
Marks Marks
Obtained Percentage (%)
Madhyamik(10th) W.B.B.S.E 2012 700 567 81%
2. TECHNICAL (Diploma & B.Tech)
Name of
Examination Board/University Semester Year of
Passing Full
Marks Grade
point
Average
% of
Marks
Diploma in
Civil Engg. W.B.S.C.T.E 1st to 6th June,2016 5000 7.9 76.3%
Name of
Examination Board/University Semester Year of
Passing Credit Credit
Points SGPA
B.Tech in
Civil Engg. M.A.K.A.U.T(W.B.U.T) 3rd 2016-17 29 247 8.52
DO DO 4th D0 26 216 8.31
DO DO 5rd 2017-18 25 199 7.96
DO DO 6th DO 25 200 8.00
DO DO 7th 2018-19 27 213 7.89
DO DO 8th DO 21 172 8.91
# I also pass the Higher Secondary Examination (H.S) in the year 2014 from W.B.C.H.S.E with
73% marks
EXTRA QUALIFICATION & COMPUTER KNOWLEDGE
#Basic Course in Computer & Architectural and Civil 2D Drafting with AutoCAD
#One year Diploma in Information Technology', 'Seeking career in the Industry that would give me the opportunity to apply me existing knowledge
base , skills and service, add value to my personal goals and create synergy with the Organization.
SYNOPSIS
➢ Excellent communication and problem solving skill.
➢ Very good investigator in instant view
➢ Having decision-making skill in right situation
➢ Ability to work in a team environment and work under pressure.
LANGUAGES
ENGLISH : Good in Reading, Writing and Speaking
HINDI : Good in Reading and Speaking
BENGALI : Mother Tongue
-- 1 of 3 --
KNOWLEDGE AREA
EDUCATION QUALIFICATION
1. GENERAL:
Name of
Examination Board Year of
Passing Total
Marks Marks
Obtained Percentage (%)
Madhyamik(10th) W.B.B.S.E 2012 700 567 81%
2. TECHNICAL (Diploma & B.Tech)
Name of
Examination Board/University Semester Year of
Passing Full
Marks Grade
point
Average
% of
Marks
Diploma in
Civil Engg. W.B.S.C.T.E 1st to 6th June,2016 5000 7.9 76.3%
Name of
Examination Board/University Semester Year of
Passing Credit Credit
Points SGPA
B.Tech in
Civil Engg. M.A.K.A.U.T(W.B.U.T) 3rd 2016-17 29 247 8.52
DO DO 4th D0 26 216 8.31
DO DO 5rd 2017-18 25 199 7.96
DO DO 6th DO 25 200 8.00
DO DO 7th 2018-19 27 213 7.89
DO DO 8th DO 21 172 8.91
# I also pass the Higher Secondary Examination (H.S) in the year 2014 from W.B.C.H.S.E with
73% marks
EXTRA QUALIFICATION & COMPUTER KNOWLEDGE
#Basic Course in Computer & Architectural and Civil 2D Drafting with AutoCAD
#One year Diploma in Information Technology', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHERS NAME : RAFICK MALLICK
PRESENT ADDRESS : Vill :-NITYANANDA PUR
P.O:-MALMBA
Dist:-EAST BURDWAN
WEST BENGAL
INDIA, 713422
Mobile No. : 9547896871 /8515878102
Email : mirajmallick16196@gmail.com
NATIONALITY : INDIAN
SEX : MALE
MARITAL STATUS : SINGLE', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Work 3year & 9months in construction field-\n* as a Site Engg.& Surveyor(t.s operator)In M/S Yadove &Construction in the project of Krishna\nTissue Pvt,ltd, Norja,W.B\n*as a site developer & quantity serveyer in S.N Construction Pvt.Ltd at Santragachi building\nDevelopment project in Santragachi,Howrah,W.B\n*as a Pipeline Surveyor In Genista Engineers Limited at Sinkheda,Bhusal,Maharastra\n*as a client Engg. At Asian Oils Pvt.Ltd at Galsi,Burdwan,W.B\n*as a site Engg.& Senior Surveyor in Sai Survey and Engineering pvt. Ltd. In Indra Gandhi\nInternational Airport, Delhi\nFoundation, Leveling,Total Station Building Work, Flexiable & Rigid Pavement , Drainage\nsystem developement, Pipe Line Work\nIn office work –Planing, Quantity servey, B.B.S, Billing\n# I hereby declare that all the information furnished above is true to the best of my\nknowledge and belief.\n-- 2 of 3 --\nDate: ……………………………………………..\nPlace: Signature\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my cv 19_20 new.pdf', 'Name: MIRAJ MALLICK

Email: mirajmallick16196@gmail.com

Phone: 9547896871

Headline: PERSONAL PROFILE

Profile Summary: Seeking career in the Industry that would give me the opportunity to apply me existing knowledge
base , skills and service, add value to my personal goals and create synergy with the Organization.
SYNOPSIS
➢ Excellent communication and problem solving skill.
➢ Very good investigator in instant view
➢ Having decision-making skill in right situation
➢ Ability to work in a team environment and work under pressure.
LANGUAGES
ENGLISH : Good in Reading, Writing and Speaking
HINDI : Good in Reading and Speaking
BENGALI : Mother Tongue
-- 1 of 3 --
KNOWLEDGE AREA
EDUCATION QUALIFICATION
1. GENERAL:
Name of
Examination Board Year of
Passing Total
Marks Marks
Obtained Percentage (%)
Madhyamik(10th) W.B.B.S.E 2012 700 567 81%
2. TECHNICAL (Diploma & B.Tech)
Name of
Examination Board/University Semester Year of
Passing Full
Marks Grade
point
Average
% of
Marks
Diploma in
Civil Engg. W.B.S.C.T.E 1st to 6th June,2016 5000 7.9 76.3%
Name of
Examination Board/University Semester Year of
Passing Credit Credit
Points SGPA
B.Tech in
Civil Engg. M.A.K.A.U.T(W.B.U.T) 3rd 2016-17 29 247 8.52
DO DO 4th D0 26 216 8.31
DO DO 5rd 2017-18 25 199 7.96
DO DO 6th DO 25 200 8.00
DO DO 7th 2018-19 27 213 7.89
DO DO 8th DO 21 172 8.91
# I also pass the Higher Secondary Examination (H.S) in the year 2014 from W.B.C.H.S.E with
73% marks
EXTRA QUALIFICATION & COMPUTER KNOWLEDGE
#Basic Course in Computer & Architectural and Civil 2D Drafting with AutoCAD
#One year Diploma in Information Technology

Employment: Work 3year & 9months in construction field-
* as a Site Engg.& Surveyor(t.s operator)In M/S Yadove &Construction in the project of Krishna
Tissue Pvt,ltd, Norja,W.B
*as a site developer & quantity serveyer in S.N Construction Pvt.Ltd at Santragachi building
Development project in Santragachi,Howrah,W.B
*as a Pipeline Surveyor In Genista Engineers Limited at Sinkheda,Bhusal,Maharastra
*as a client Engg. At Asian Oils Pvt.Ltd at Galsi,Burdwan,W.B
*as a site Engg.& Senior Surveyor in Sai Survey and Engineering pvt. Ltd. In Indra Gandhi
International Airport, Delhi
Foundation, Leveling,Total Station Building Work, Flexiable & Rigid Pavement , Drainage
system developement, Pipe Line Work
In office work –Planing, Quantity servey, B.B.S, Billing
# I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
-- 2 of 3 --
Date: ……………………………………………..
Place: Signature
-- 3 of 3 --

Education: 1. GENERAL:
Name of
Examination Board Year of
Passing Total
Marks Marks
Obtained Percentage (%)
Madhyamik(10th) W.B.B.S.E 2012 700 567 81%
2. TECHNICAL (Diploma & B.Tech)
Name of
Examination Board/University Semester Year of
Passing Full
Marks Grade
point
Average
% of
Marks
Diploma in
Civil Engg. W.B.S.C.T.E 1st to 6th June,2016 5000 7.9 76.3%
Name of
Examination Board/University Semester Year of
Passing Credit Credit
Points SGPA
B.Tech in
Civil Engg. M.A.K.A.U.T(W.B.U.T) 3rd 2016-17 29 247 8.52
DO DO 4th D0 26 216 8.31
DO DO 5rd 2017-18 25 199 7.96
DO DO 6th DO 25 200 8.00
DO DO 7th 2018-19 27 213 7.89
DO DO 8th DO 21 172 8.91
# I also pass the Higher Secondary Examination (H.S) in the year 2014 from W.B.C.H.S.E with
73% marks
EXTRA QUALIFICATION & COMPUTER KNOWLEDGE
#Basic Course in Computer & Architectural and Civil 2D Drafting with AutoCAD
#One year Diploma in Information Technology

Personal Details: FATHERS NAME : RAFICK MALLICK
PRESENT ADDRESS : Vill :-NITYANANDA PUR
P.O:-MALMBA
Dist:-EAST BURDWAN
WEST BENGAL
INDIA, 713422
Mobile No. : 9547896871 /8515878102
Email : mirajmallick16196@gmail.com
NATIONALITY : INDIAN
SEX : MALE
MARITAL STATUS : SINGLE

Extracted Resume Text: MIRAJ MALLICK
(B.Tech & Diploma in Civil Engg.)
PERSONAL PROFILE
NAME : MIRAJ MALLICK
DATE OF BIRTH : JUNARY 16, 1996
FATHERS NAME : RAFICK MALLICK
PRESENT ADDRESS : Vill :-NITYANANDA PUR
P.O:-MALMBA
Dist:-EAST BURDWAN
WEST BENGAL
INDIA, 713422
Mobile No. : 9547896871 /8515878102
Email : mirajmallick16196@gmail.com
NATIONALITY : INDIAN
SEX : MALE
MARITAL STATUS : SINGLE
OBJECTIVE
Seeking career in the Industry that would give me the opportunity to apply me existing knowledge
base , skills and service, add value to my personal goals and create synergy with the Organization.
SYNOPSIS
➢ Excellent communication and problem solving skill.
➢ Very good investigator in instant view
➢ Having decision-making skill in right situation
➢ Ability to work in a team environment and work under pressure.
LANGUAGES
ENGLISH : Good in Reading, Writing and Speaking
HINDI : Good in Reading and Speaking
BENGALI : Mother Tongue

-- 1 of 3 --

KNOWLEDGE AREA
EDUCATION QUALIFICATION
1. GENERAL:
Name of
Examination Board Year of
Passing Total
Marks Marks
Obtained Percentage (%)
Madhyamik(10th) W.B.B.S.E 2012 700 567 81%
2. TECHNICAL (Diploma & B.Tech)
Name of
Examination Board/University Semester Year of
Passing Full
Marks Grade
point
Average
% of
Marks
Diploma in
Civil Engg. W.B.S.C.T.E 1st to 6th June,2016 5000 7.9 76.3%
Name of
Examination Board/University Semester Year of
Passing Credit Credit
Points SGPA
B.Tech in
Civil Engg. M.A.K.A.U.T(W.B.U.T) 3rd 2016-17 29 247 8.52
DO DO 4th D0 26 216 8.31
DO DO 5rd 2017-18 25 199 7.96
DO DO 6th DO 25 200 8.00
DO DO 7th 2018-19 27 213 7.89
DO DO 8th DO 21 172 8.91
# I also pass the Higher Secondary Examination (H.S) in the year 2014 from W.B.C.H.S.E with
73% marks
EXTRA QUALIFICATION & COMPUTER KNOWLEDGE
#Basic Course in Computer & Architectural and Civil 2D Drafting with AutoCAD
#One year Diploma in Information Technology
WORK EXPERIENCE
Work 3year & 9months in construction field-
* as a Site Engg.& Surveyor(t.s operator)In M/S Yadove &Construction in the project of Krishna
Tissue Pvt,ltd, Norja,W.B
*as a site developer & quantity serveyer in S.N Construction Pvt.Ltd at Santragachi building
Development project in Santragachi,Howrah,W.B
*as a Pipeline Surveyor In Genista Engineers Limited at Sinkheda,Bhusal,Maharastra
*as a client Engg. At Asian Oils Pvt.Ltd at Galsi,Burdwan,W.B
*as a site Engg.& Senior Surveyor in Sai Survey and Engineering pvt. Ltd. In Indra Gandhi
International Airport, Delhi
Foundation, Leveling,Total Station Building Work, Flexiable & Rigid Pavement , Drainage
system developement, Pipe Line Work
In office work –Planing, Quantity servey, B.B.S, Billing
# I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.

-- 2 of 3 --

Date: ……………………………………………..
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\my cv 19_20 new.pdf'),
(5623, 'Work History', 'bb.biswas.jal@gmail.com', '8240530162', 'Summary of my work description', 'Summary of my work description', 'Civil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with
speed and accuracy.
2020-03 - Current Civil Engineer (3+ Years)
GANNON DUNKERLEY & CO. LTD, Begusarai, BR
Involved in the Execution of Water Treatment Plant Components
(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,
Aerator, Chemical hose, Substation Building, Staff Quarter, Guest House)
Preparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for
every Month of Site materials
Involved in the Preparation of Contractor''s Bill of WTP (including
Reconciliation, Debit note, measurement sheets and other required
documents)
Involved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING
SHEDULE(BBS) and their detailed analysis of water treatment plant
components
Involved in correspondence b/w Head office & Contractor regarding work
progress.
Monitored execution of contract work for compliance with design plans and
specifications.
Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers.
MS Excel
Upper intermediate
-- 1 of 2 --', 'Civil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with
speed and accuracy.
2020-03 - Current Civil Engineer (3+ Years)
GANNON DUNKERLEY & CO. LTD, Begusarai, BR
Involved in the Execution of Water Treatment Plant Components
(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,
Aerator, Chemical hose, Substation Building, Staff Quarter, Guest House)
Preparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for
every Month of Site materials
Involved in the Preparation of Contractor''s Bill of WTP (including
Reconciliation, Debit note, measurement sheets and other required
documents)
Involved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING
SHEDULE(BBS) and their detailed analysis of water treatment plant
components
Involved in correspondence b/w Head office & Contractor regarding work
progress.
Monitored execution of contract work for compliance with design plans and
specifications.
Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers.
MS Excel
Upper intermediate
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of my work description","company":"Imported from resume CSV","description":"Software\nBISWADIP BASU BISWAS\nEngineer (Civil)\nVill- South Pandapara,\n735132, Jalpaiguri\n8240530162\nbb.biswas.jal@gmail.com\nhttps://www.linkedin.com/in/biswadip-\nbasu-biswas-3\nSummary of my work description\nCivil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with\nspeed and accuracy.\n2020-03 - Current Civil Engineer (3+ Years)\nGANNON DUNKERLEY & CO. LTD, Begusarai, BR\nInvolved in the Execution of Water Treatment Plant Components\n(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,\nAerator, Chemical hose, Substation Building, Staff Quarter, Guest House)\nPreparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for\nevery Month of Site materials\nInvolved in the Preparation of Contractor''s Bill of WTP (including\nReconciliation, Debit note, measurement sheets and other required\ndocuments)\nInvolved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING\nSHEDULE(BBS) and their detailed analysis of water treatment plant\ncomponents\nInvolved in correspondence b/w Head office & Contractor regarding work\nprogress.\nMonitored execution of contract work for compliance with design plans and\nspecifications.\nVisited project sites during construction to monitor progress and consult with\ncontractors and on-site engineers.\nMS Excel\nUpper intermediate\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Biswadip.pdf', 'Name: Work History

Email: bb.biswas.jal@gmail.com

Phone: 8240530162

Headline: Summary of my work description

Profile Summary: Civil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with
speed and accuracy.
2020-03 - Current Civil Engineer (3+ Years)
GANNON DUNKERLEY & CO. LTD, Begusarai, BR
Involved in the Execution of Water Treatment Plant Components
(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,
Aerator, Chemical hose, Substation Building, Staff Quarter, Guest House)
Preparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for
every Month of Site materials
Involved in the Preparation of Contractor''s Bill of WTP (including
Reconciliation, Debit note, measurement sheets and other required
documents)
Involved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING
SHEDULE(BBS) and their detailed analysis of water treatment plant
components
Involved in correspondence b/w Head office & Contractor regarding work
progress.
Monitored execution of contract work for compliance with design plans and
specifications.
Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers.
MS Excel
Upper intermediate
-- 1 of 2 --

Employment: Software
BISWADIP BASU BISWAS
Engineer (Civil)
Vill- South Pandapara,
735132, Jalpaiguri
8240530162
bb.biswas.jal@gmail.com
https://www.linkedin.com/in/biswadip-
basu-biswas-3
Summary of my work description
Civil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with
speed and accuracy.
2020-03 - Current Civil Engineer (3+ Years)
GANNON DUNKERLEY & CO. LTD, Begusarai, BR
Involved in the Execution of Water Treatment Plant Components
(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,
Aerator, Chemical hose, Substation Building, Staff Quarter, Guest House)
Preparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for
every Month of Site materials
Involved in the Preparation of Contractor''s Bill of WTP (including
Reconciliation, Debit note, measurement sheets and other required
documents)
Involved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING
SHEDULE(BBS) and their detailed analysis of water treatment plant
components
Involved in correspondence b/w Head office & Contractor regarding work
progress.
Monitored execution of contract work for compliance with design plans and
specifications.
Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers.
MS Excel
Upper intermediate
-- 1 of 2 --

Education: Languages
BOQ
Advanced
Civil engineering
Advanced
Estimation accuracy
Upper intermediate
Cost estimates
Upper intermediate
Construction management
Upper intermediate
Site layout
Advanced
2015-08 - 2019-12 B.Tech: Civil Engineering
Moulana AbulKalam Azad University of Technology - Kolkata, WB
DGPA- 6.72
2014-06 - 2015-07 XII: Science
Jalpaiguri Higher Secondary School - Jalpaiguri, WB
60%
2012-06 - 2013-07 Secondary Education: Science
Jalpaiguri Phanindradeb Institute - Jalpaiguri, WB
65%
English
Upper intermediate
Hindi
Intermediate
Bengali
Advanced
-- 2 of 2 --

Extracted Resume Text: Work History
Software
BISWADIP BASU BISWAS
Engineer (Civil)
Vill- South Pandapara,
735132, Jalpaiguri
8240530162
bb.biswas.jal@gmail.com
https://www.linkedin.com/in/biswadip-
basu-biswas-3
Summary of my work description
Civil Engineer with 3 years in public agency (PHED). Effective at solving complex technical issues with
speed and accuracy.
2020-03 - Current Civil Engineer (3+ Years)
GANNON DUNKERLEY & CO. LTD, Begusarai, BR
Involved in the Execution of Water Treatment Plant Components
(Clariflocculator, Filter House, CWR, Pump House, Flow Water Channel,
Aerator, Chemical hose, Substation Building, Staff Quarter, Guest House)
Preparation of Requirement sheets (Cement, TMT-Bar, Sand& Aggregate) for
every Month of Site materials
Involved in the Preparation of Contractor''s Bill of WTP (including
Reconciliation, Debit note, measurement sheets and other required
documents)
Involved in the Estimation of BILL OF QUANTITIES(BOQ) & BAR BENDING
SHEDULE(BBS) and their detailed analysis of water treatment plant
components
Involved in correspondence b/w Head office & Contractor regarding work
progress.
Monitored execution of contract work for compliance with design plans and
specifications.
Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers.
MS Excel
Upper intermediate

-- 1 of 2 --

Skills
Education
Languages
BOQ
Advanced
Civil engineering
Advanced
Estimation accuracy
Upper intermediate
Cost estimates
Upper intermediate
Construction management
Upper intermediate
Site layout
Advanced
2015-08 - 2019-12 B.Tech: Civil Engineering
Moulana AbulKalam Azad University of Technology - Kolkata, WB
DGPA- 6.72
2014-06 - 2015-07 XII: Science
Jalpaiguri Higher Secondary School - Jalpaiguri, WB
60%
2012-06 - 2013-07 Secondary Education: Science
Jalpaiguri Phanindradeb Institute - Jalpaiguri, WB
65%
English
Upper intermediate
Hindi
Intermediate
Bengali
Advanced

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Biswadip.pdf'),
(5624, 'MONOJIT DE', 'deydeymonojit@gmail.com', '9749483934', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '-- 1 of 2 --
 Co-ordinate with client for approval of works with timely submitting the supporting Documents.
 Execution of works as per Schedule programme
 Achieve daily target based on resources and front availability
 Check and execute as per approved drawings
 To follow-up with consultants for getting an approval of RFI
 Prepare material consumption report
 Correspondence letters, RFI Rising
 Executing the works as per Quality and Safety Norms.
 Preparation of weakly and Daily program in line with target set by the site management
 Daily pep talk given to sub-ordinates and the sub-contract labours for achieving safe and Quality
progress.
 ControlledJob Description olling the wastage of material through proper systems and
monitoring the same.
 Good Communication skills, Time Management, Team Building, Cost control.
Employment History
SURVEYOR :
C/O- Rehoboth Surveys
Hyderabad Metro Rail Project (Telangana)
From: 10-02-2011 to 20-01-2013
C/O- Larsen & Toubro Limited ECC Division
Hyderabad Metro Rail Project(Telangana)
From: 25-01-2013to 6-01-2017
C/O - Navayuga Engineering Company Limited.
1. Indiramma Flood Flow Canal and Pump House.
From: 01-07-2017to 15-10-2019
2. RVNL Tunnel Project.
From: 15-10.2019 to Present.
Salary Details:
Current salary:- 28000/- per month & free Accommodation.
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place:-Uttarakhand . Monojit De.
Date:- 02.09.2020
Job Description:
Employment History : -
-- 2 of 2 --', '-- 1 of 2 --
 Co-ordinate with client for approval of works with timely submitting the supporting Documents.
 Execution of works as per Schedule programme
 Achieve daily target based on resources and front availability
 Check and execute as per approved drawings
 To follow-up with consultants for getting an approval of RFI
 Prepare material consumption report
 Correspondence letters, RFI Rising
 Executing the works as per Quality and Safety Norms.
 Preparation of weakly and Daily program in line with target set by the site management
 Daily pep talk given to sub-ordinates and the sub-contract labours for achieving safe and Quality
progress.
 ControlledJob Description olling the wastage of material through proper systems and
monitoring the same.
 Good Communication skills, Time Management, Team Building, Cost control.
Employment History
SURVEYOR :
C/O- Rehoboth Surveys
Hyderabad Metro Rail Project (Telangana)
From: 10-02-2011 to 20-01-2013
C/O- Larsen & Toubro Limited ECC Division
Hyderabad Metro Rail Project(Telangana)
From: 25-01-2013to 6-01-2017
C/O - Navayuga Engineering Company Limited.
1. Indiramma Flood Flow Canal and Pump House.
From: 01-07-2017to 15-10-2019
2. RVNL Tunnel Project.
From: 15-10.2019 to Present.
Salary Details:
Current salary:- 28000/- per month & free Accommodation.
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place:-Uttarakhand . Monojit De.
Date:- 02.09.2020
Job Description:
Employment History : -
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Married
 Gender : Male
 Language Known : Hindi, English, Bengali.
1. Total 4 years of experience in Metro Rail.(Hyderabad Metro Rail).
2. Total 7 months of experience in major activities of Highway construction like
Layout of Pipe culverts Minor bridges, Major BridgeProject center line, & other
Works with planning activities. Layout of Survey work & Laying Work done in the
project in Highways projects.
I know well to handle TOTAL- STATION & AUTO LEVEL
3. 2 Years experience of pump house and 1 Year experience of tunnel project in
Navayuga Engineering Company Limited.
ACEDAMIC QUALIFICATION:', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"SURVEYOR :\nC/O- Rehoboth Surveys\nHyderabad Metro Rail Project (Telangana)\nFrom: 10-02-2011 to 20-01-2013\nC/O- Larsen & Toubro Limited ECC Division\nHyderabad Metro Rail Project(Telangana)\nFrom: 25-01-2013to 6-01-2017\nC/O - Navayuga Engineering Company Limited.\n1. Indiramma Flood Flow Canal and Pump House.\nFrom: 01-07-2017to 15-10-2019\n2. RVNL Tunnel Project.\nFrom: 15-10.2019 to Present.\nSalary Details:\nCurrent salary:- 28000/- per month & free Accommodation.\nI hereby declare that all information furnished by me is true to the best of my knowledge.\nPlace:-Uttarakhand . Monojit De.\nDate:- 02.09.2020\nJob Description:\nEmployment History : -\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF MONOJIT DE.pdf', 'Name: MONOJIT DE

Email: deydeymonojit@gmail.com

Phone: 9749483934

Headline: CAREER OBJECTIVE:

Profile Summary: -- 1 of 2 --
 Co-ordinate with client for approval of works with timely submitting the supporting Documents.
 Execution of works as per Schedule programme
 Achieve daily target based on resources and front availability
 Check and execute as per approved drawings
 To follow-up with consultants for getting an approval of RFI
 Prepare material consumption report
 Correspondence letters, RFI Rising
 Executing the works as per Quality and Safety Norms.
 Preparation of weakly and Daily program in line with target set by the site management
 Daily pep talk given to sub-ordinates and the sub-contract labours for achieving safe and Quality
progress.
 ControlledJob Description olling the wastage of material through proper systems and
monitoring the same.
 Good Communication skills, Time Management, Team Building, Cost control.
Employment History
SURVEYOR :
C/O- Rehoboth Surveys
Hyderabad Metro Rail Project (Telangana)
From: 10-02-2011 to 20-01-2013
C/O- Larsen & Toubro Limited ECC Division
Hyderabad Metro Rail Project(Telangana)
From: 25-01-2013to 6-01-2017
C/O - Navayuga Engineering Company Limited.
1. Indiramma Flood Flow Canal and Pump House.
From: 01-07-2017to 15-10-2019
2. RVNL Tunnel Project.
From: 15-10.2019 to Present.
Salary Details:
Current salary:- 28000/- per month & free Accommodation.
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place:-Uttarakhand . Monojit De.
Date:- 02.09.2020
Job Description:
Employment History : -
-- 2 of 2 --

Employment: SURVEYOR :
C/O- Rehoboth Surveys
Hyderabad Metro Rail Project (Telangana)
From: 10-02-2011 to 20-01-2013
C/O- Larsen & Toubro Limited ECC Division
Hyderabad Metro Rail Project(Telangana)
From: 25-01-2013to 6-01-2017
C/O - Navayuga Engineering Company Limited.
1. Indiramma Flood Flow Canal and Pump House.
From: 01-07-2017to 15-10-2019
2. RVNL Tunnel Project.
From: 15-10.2019 to Present.
Salary Details:
Current salary:- 28000/- per month & free Accommodation.
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place:-Uttarakhand . Monojit De.
Date:- 02.09.2020
Job Description:
Employment History : -
-- 2 of 2 --

Education: 10th (W.B.B.S.E.) 2008
12th (W.B.H.S.C) 2010
Survey & Auto Cad A.R.D.I(NCVT) 2011
 Name : Monojit De.
 Father’s Name : Sasadhar De.
 Nationality : Indian
 Religion : Hindu
 Date of Birth : 20 april 1993
 Marital Status : Married
 Gender : Male
 Language Known : Hindi, English, Bengali.
1. Total 4 years of experience in Metro Rail.(Hyderabad Metro Rail).
2. Total 7 months of experience in major activities of Highway construction like
Layout of Pipe culverts Minor bridges, Major BridgeProject center line, & other
Works with planning activities. Layout of Survey work & Laying Work done in the
project in Highways projects.
I know well to handle TOTAL- STATION & AUTO LEVEL
3. 2 Years experience of pump house and 1 Year experience of tunnel project in
Navayuga Engineering Company Limited.
ACEDAMIC QUALIFICATION:

Personal Details:  Marital Status : Married
 Gender : Male
 Language Known : Hindi, English, Bengali.
1. Total 4 years of experience in Metro Rail.(Hyderabad Metro Rail).
2. Total 7 months of experience in major activities of Highway construction like
Layout of Pipe culverts Minor bridges, Major BridgeProject center line, & other
Works with planning activities. Layout of Survey work & Laying Work done in the
project in Highways projects.
I know well to handle TOTAL- STATION & AUTO LEVEL
3. 2 Years experience of pump house and 1 Year experience of tunnel project in
Navayuga Engineering Company Limited.
ACEDAMIC QUALIFICATION:

Extracted Resume Text: CURRICULAM VITAE
MONOJIT DE
Vill.:-Keunta
Post :-Keunta. P.S :- Madhabdihi.
Dist.:-Burdwan(WB)
Pin Code:-713423
Cell No:-9749483934, 9732134194
Email:- deydeymonojit@gmail.com
A Self – Motivated and Result – Oriented Candidate, Seeking a Position in Form work Department to
Work in an Equally Good Environment that would give me Ample Opportunities to Utilize my skills. Job
Satisfaction would be the utmost when the assignment provides me with good Opportunities to grow
and Enhance my work Knowledge to Maximize the Organization Profitability.
Qualification Board of Exam Year
10th (W.B.B.S.E.) 2008
12th (W.B.H.S.C) 2010
Survey & Auto Cad A.R.D.I(NCVT) 2011
 Name : Monojit De.
 Father’s Name : Sasadhar De.
 Nationality : Indian
 Religion : Hindu
 Date of Birth : 20 april 1993
 Marital Status : Married
 Gender : Male
 Language Known : Hindi, English, Bengali.
1. Total 4 years of experience in Metro Rail.(Hyderabad Metro Rail).
2. Total 7 months of experience in major activities of Highway construction like
Layout of Pipe culverts Minor bridges, Major BridgeProject center line, & other
Works with planning activities. Layout of Survey work & Laying Work done in the
project in Highways projects.
I know well to handle TOTAL- STATION & AUTO LEVEL
3. 2 Years experience of pump house and 1 Year experience of tunnel project in
Navayuga Engineering Company Limited.
ACEDAMIC QUALIFICATION:
PERSONAL DETAILS:
EXPERENCE:
CAREER OBJECTIVE:

-- 1 of 2 --

 Co-ordinate with client for approval of works with timely submitting the supporting Documents.
 Execution of works as per Schedule programme
 Achieve daily target based on resources and front availability
 Check and execute as per approved drawings
 To follow-up with consultants for getting an approval of RFI
 Prepare material consumption report
 Correspondence letters, RFI Rising
 Executing the works as per Quality and Safety Norms.
 Preparation of weakly and Daily program in line with target set by the site management
 Daily pep talk given to sub-ordinates and the sub-contract labours for achieving safe and Quality
progress.
 ControlledJob Description olling the wastage of material through proper systems and
monitoring the same.
 Good Communication skills, Time Management, Team Building, Cost control.
Employment History
SURVEYOR :
C/O- Rehoboth Surveys
Hyderabad Metro Rail Project (Telangana)
From: 10-02-2011 to 20-01-2013
C/O- Larsen & Toubro Limited ECC Division
Hyderabad Metro Rail Project(Telangana)
From: 25-01-2013to 6-01-2017
C/O - Navayuga Engineering Company Limited.
1. Indiramma Flood Flow Canal and Pump House.
From: 01-07-2017to 15-10-2019
2. RVNL Tunnel Project.
From: 15-10.2019 to Present.
Salary Details:
Current salary:- 28000/- per month & free Accommodation.
I hereby declare that all information furnished by me is true to the best of my knowledge.
Place:-Uttarakhand . Monojit De.
Date:- 02.09.2020
Job Description:
Employment History : -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME OF MONOJIT DE.pdf'),
(5625, 'BATTULA KARUNAKAR GOUD', 'karunakar.peddamar@gmail.com', '917893507375', 'OBJECTIVE', 'OBJECTIVE', 'Seeking challenging and rewarding assignments across the industry
PROFILE:
▪ Adept at handling the entire gamut of activities related to Erection & Commissioning of 765Kv/400kV,
132kv/11kV (AIS) Substations, 132kv/11kV (GIS) Substations, Gas /Petroleum operated plants (Existing
Plants/Brown Fields) and Conveyors Systems.
▪ Coordinating with design, procurement, finance team and vendors for processing the erection,
installation & Coordinating with commissioning Team for Switch yard and GIS equipment’s (Power
Transformer up to 500MVA, Distribution Transformer, SF6 Circuit Breaker, Current Transformer,
Voltage Transformer, Functional Testing of Motor Control Centers, Disconnectors Switches, Lighting
Arrester’s, Post Insulators, Gantry structures, Towers and Switchgear Building equipment’s (Vacuum
Circuit Breakers, SF6 CB, Control & Relay Panels and Power Distribution Panels). Able to attend FAT
and make ensure to get quality products.
▪ Planning, analyzing & conceptualizing the basic requirements while setting up the technical
infrastructure of industrial projects.
▪ Saudi Aramco Approved Lead Electrical Engineer.
▪ Preparing the BOQ’s for materials as per IFC drawings.
▪ Coordinating with Design Team from early stage onwards for proper/required Drawings.
▪ Coordinating with EHS team and Quality team to make ensure works to meet the Requirement’s and
standards. OOSHA Certificate holder.
▪ Coordinating with other disciplines (Civil, Piping & Mechanical) to make ensure for proper interface
works and preparing method of statements for work activities and follow up for approval from client.
▪ Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances & billing.
▪ Individually identifying & finalizing the contractors ensuring quality supply of materials and execution
of construction at site for effective project development.
▪ Determining at following the project from start to finish and make any necessary changes along the
way, ensuring that the procedure is being followed while checking the safety features of the project
during the time it is being completed
▪ Developing plans for the project to ensure effective management, including the control of site progress,
resolutions of site problems, control of site meetings etc.
▪ Presently working for (Client) M/S Saudi Aramco, Gas Plant in Kingdom of Saudi Arabia.
▪ Approved Work permit receiver in M/s Saudi Aramco-Kingdom of Saudi Arabia.
-- 1 of 4 --
EXPERIENCE in DISTRIBUTION SYSTEM :-
Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April
2021
⮚ Details of Project : (From September 2018 – April-2021)
a. Role : Lead Electrical Engineer-Construction
b. Client : Saudi Aramco – Kingdom of Saudi Arabia.
c. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT
d. Place of work : Dammam, Kingdom of Saudi Arabia.
e. Project value : 147 Million- Saudi Riyal.
Worked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,
2018.', 'Seeking challenging and rewarding assignments across the industry
PROFILE:
▪ Adept at handling the entire gamut of activities related to Erection & Commissioning of 765Kv/400kV,
132kv/11kV (AIS) Substations, 132kv/11kV (GIS) Substations, Gas /Petroleum operated plants (Existing
Plants/Brown Fields) and Conveyors Systems.
▪ Coordinating with design, procurement, finance team and vendors for processing the erection,
installation & Coordinating with commissioning Team for Switch yard and GIS equipment’s (Power
Transformer up to 500MVA, Distribution Transformer, SF6 Circuit Breaker, Current Transformer,
Voltage Transformer, Functional Testing of Motor Control Centers, Disconnectors Switches, Lighting
Arrester’s, Post Insulators, Gantry structures, Towers and Switchgear Building equipment’s (Vacuum
Circuit Breakers, SF6 CB, Control & Relay Panels and Power Distribution Panels). Able to attend FAT
and make ensure to get quality products.
▪ Planning, analyzing & conceptualizing the basic requirements while setting up the technical
infrastructure of industrial projects.
▪ Saudi Aramco Approved Lead Electrical Engineer.
▪ Preparing the BOQ’s for materials as per IFC drawings.
▪ Coordinating with Design Team from early stage onwards for proper/required Drawings.
▪ Coordinating with EHS team and Quality team to make ensure works to meet the Requirement’s and
standards. OOSHA Certificate holder.
▪ Coordinating with other disciplines (Civil, Piping & Mechanical) to make ensure for proper interface
works and preparing method of statements for work activities and follow up for approval from client.
▪ Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances & billing.
▪ Individually identifying & finalizing the contractors ensuring quality supply of materials and execution
of construction at site for effective project development.
▪ Determining at following the project from start to finish and make any necessary changes along the
way, ensuring that the procedure is being followed while checking the safety features of the project
during the time it is being completed
▪ Developing plans for the project to ensure effective management, including the control of site progress,
resolutions of site problems, control of site meetings etc.
▪ Presently working for (Client) M/S Saudi Aramco, Gas Plant in Kingdom of Saudi Arabia.
▪ Approved Work permit receiver in M/s Saudi Aramco-Kingdom of Saudi Arabia.
-- 1 of 4 --
EXPERIENCE in DISTRIBUTION SYSTEM :-
Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April
2021
⮚ Details of Project : (From September 2018 – April-2021)
a. Role : Lead Electrical Engineer-Construction
b. Client : Saudi Aramco – Kingdom of Saudi Arabia.
c. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT
d. Place of work : Dammam, Kingdom of Saudi Arabia.
e. Project value : 147 Million- Saudi Riyal.
Worked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,
2018.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : B. Megan Goud.
Date of Birth : 15th, Dec 1984.
Language Known : Telugu, Hindi and English.
Passport : Z3222337.
DECLARATION :-
I do hereby declare that the above declarations given by me are true to the best of my knowledge and
concern.
Date :
Place : Dammam (Kingdom of Saudi Arabia)
B. Karunakar Goud.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April\n2021\n⮚ Details of Project : (From September 2018 – April-2021)\na. Role : Lead Electrical Engineer-Construction\nb. Client : Saudi Aramco – Kingdom of Saudi Arabia.\nc. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT\nd. Place of work : Dammam, Kingdom of Saudi Arabia.\ne. Project value : 147 Million- Saudi Riyal.\nWorked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,\n2018.\n⮚ Details of Project-1 : (From April, 2016 – August, 2018)\nf. Role : Sr. Electrical Engineer-Construction\ng. Client : Saudi Aramco – Kingdom of Saudi Arabia.\nh. Name of work : REPLACE ELECTRICAL EQUIPMENT AT SOUTHERN AREA-\nGAS OIL SAPERATION PLANT’s\ni. Place of work : Dammam, Kingdom of Saudi Arabia.\nj. Project value : 520 Million- Saudi Riyal.\n⮚ Details of Project-2 : (From August 2015 – March 2016)\na. Role : Sr. Electrical Engineer-Construction\nb. Client : Ministry of Electricity and Water –State of Kuwait\nc. Name of work : Erection and Commissioning of 7 No’s 132/11kV\n(GIS) S/S\nd. Place of work : Kuwait City, Kuwait.\ne. Project value : 22 Million-Kuwait Dinar.\nWorked in SCHNEIDER ELECTRIC INFRASTRUCTURE LTD through BUSIPRO\nCONSULTANCY SERVICES as Site Engineer from Oct-2011 to June-2015:-\n⮚ Details of Project-1 : (From November 2012 – June 2015)\na. Role : Site In charge\nb. Client : DUERO FELGUERA GRAUSS INDIA PVT LTD\nc. Name of work : Coal handling project 5th berth and Fertilizer\nHandling project 6th berth.\nd. Place of work : Kakinada, Andhra Pradesh.\ne. Project value : INR- 20 Cr.\n-- 2 of 4 --\n⮚ Details of Project-2: (From August 2012 – Oct 2012)\na. Role : Site Engineer\nb. Client : HONDA CARS INDIA LTD\nc. Name of work : T/F BAY Extension of 132/11kV (AIS) S/S\nd. Place of work : Bhiwadi, Rajasthan\ne. Project value : INR- 4Cr\n⮚ Details of Project-3 : (From Nov 2011 – July 2012)\na. Role : Site Engineer\nb. Client : SAINT GOBAIN GLASS INDIA LTD\nc. Name of Work : Erection and Commissioning of 132/11kV (AIS) S/S\nd. Place of Work : Bhiwadi, Rajasthan\ne. Project Value : INR- 24Cr\nWorked in ENGSOL ELECTROMECH PVT LTD as Site Engineer for the UHV SUBSTATION Projects from\nMay-2009 to sep-2011:-\n⮚ Details of Project-1 : (From Jun 2010 – Oct 2011)\na. Role : Site Engineer\nb. Client : ABB INDIA LTD\nc. Name of work : Augmentation of 400kV to 765kV (AIS) S/S\nd. Place of work : Wardha, Maharashtra\ne. Project value : INR- 2 Cr.\n⮚ Details of Project-2 : (From May 2009 – May 2010)\na. Role : Site Engineer\nb. Client : ABB INDIA LTD\nc. Name of work : Extension line BAY of 765kV S/S\nd. Place of work : Seoni, Madhya Pradesh\ne. Project value : INR -50 lacs.\nEDUCATIONAL QUALIFICATION :-\n⮚ Pursued B.TECH (Electrical and Electronic Engineering) during 2004-2009, from Sri Sai Jyothi\nEngineering Collage, Affiliated to JNTU, Hyderabad.\n⮚ Pursued Intermediate during 2001-2004, with from Board of Intermediate Education, Hyderabad.\n⮚ Pursued S.S.C during 2001, from Board of Secondary Education, Hyderabad.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV BKKG .pdf', 'Name: BATTULA KARUNAKAR GOUD

Email: karunakar.peddamar@gmail.com

Phone: +91-7893507375

Headline: OBJECTIVE

Profile Summary: Seeking challenging and rewarding assignments across the industry
PROFILE:
▪ Adept at handling the entire gamut of activities related to Erection & Commissioning of 765Kv/400kV,
132kv/11kV (AIS) Substations, 132kv/11kV (GIS) Substations, Gas /Petroleum operated plants (Existing
Plants/Brown Fields) and Conveyors Systems.
▪ Coordinating with design, procurement, finance team and vendors for processing the erection,
installation & Coordinating with commissioning Team for Switch yard and GIS equipment’s (Power
Transformer up to 500MVA, Distribution Transformer, SF6 Circuit Breaker, Current Transformer,
Voltage Transformer, Functional Testing of Motor Control Centers, Disconnectors Switches, Lighting
Arrester’s, Post Insulators, Gantry structures, Towers and Switchgear Building equipment’s (Vacuum
Circuit Breakers, SF6 CB, Control & Relay Panels and Power Distribution Panels). Able to attend FAT
and make ensure to get quality products.
▪ Planning, analyzing & conceptualizing the basic requirements while setting up the technical
infrastructure of industrial projects.
▪ Saudi Aramco Approved Lead Electrical Engineer.
▪ Preparing the BOQ’s for materials as per IFC drawings.
▪ Coordinating with Design Team from early stage onwards for proper/required Drawings.
▪ Coordinating with EHS team and Quality team to make ensure works to meet the Requirement’s and
standards. OOSHA Certificate holder.
▪ Coordinating with other disciplines (Civil, Piping & Mechanical) to make ensure for proper interface
works and preparing method of statements for work activities and follow up for approval from client.
▪ Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances & billing.
▪ Individually identifying & finalizing the contractors ensuring quality supply of materials and execution
of construction at site for effective project development.
▪ Determining at following the project from start to finish and make any necessary changes along the
way, ensuring that the procedure is being followed while checking the safety features of the project
during the time it is being completed
▪ Developing plans for the project to ensure effective management, including the control of site progress,
resolutions of site problems, control of site meetings etc.
▪ Presently working for (Client) M/S Saudi Aramco, Gas Plant in Kingdom of Saudi Arabia.
▪ Approved Work permit receiver in M/s Saudi Aramco-Kingdom of Saudi Arabia.
-- 1 of 4 --
EXPERIENCE in DISTRIBUTION SYSTEM :-
Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April
2021
⮚ Details of Project : (From September 2018 – April-2021)
a. Role : Lead Electrical Engineer-Construction
b. Client : Saudi Aramco – Kingdom of Saudi Arabia.
c. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT
d. Place of work : Dammam, Kingdom of Saudi Arabia.
e. Project value : 147 Million- Saudi Riyal.
Worked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,
2018.

Employment: Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April
2021
⮚ Details of Project : (From September 2018 – April-2021)
a. Role : Lead Electrical Engineer-Construction
b. Client : Saudi Aramco – Kingdom of Saudi Arabia.
c. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT
d. Place of work : Dammam, Kingdom of Saudi Arabia.
e. Project value : 147 Million- Saudi Riyal.
Worked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,
2018.
⮚ Details of Project-1 : (From April, 2016 – August, 2018)
f. Role : Sr. Electrical Engineer-Construction
g. Client : Saudi Aramco – Kingdom of Saudi Arabia.
h. Name of work : REPLACE ELECTRICAL EQUIPMENT AT SOUTHERN AREA-
GAS OIL SAPERATION PLANT’s
i. Place of work : Dammam, Kingdom of Saudi Arabia.
j. Project value : 520 Million- Saudi Riyal.
⮚ Details of Project-2 : (From August 2015 – March 2016)
a. Role : Sr. Electrical Engineer-Construction
b. Client : Ministry of Electricity and Water –State of Kuwait
c. Name of work : Erection and Commissioning of 7 No’s 132/11kV
(GIS) S/S
d. Place of work : Kuwait City, Kuwait.
e. Project value : 22 Million-Kuwait Dinar.
Worked in SCHNEIDER ELECTRIC INFRASTRUCTURE LTD through BUSIPRO
CONSULTANCY SERVICES as Site Engineer from Oct-2011 to June-2015:-
⮚ Details of Project-1 : (From November 2012 – June 2015)
a. Role : Site In charge
b. Client : DUERO FELGUERA GRAUSS INDIA PVT LTD
c. Name of work : Coal handling project 5th berth and Fertilizer
Handling project 6th berth.
d. Place of work : Kakinada, Andhra Pradesh.
e. Project value : INR- 20 Cr.
-- 2 of 4 --
⮚ Details of Project-2: (From August 2012 – Oct 2012)
a. Role : Site Engineer
b. Client : HONDA CARS INDIA LTD
c. Name of work : T/F BAY Extension of 132/11kV (AIS) S/S
d. Place of work : Bhiwadi, Rajasthan
e. Project value : INR- 4Cr
⮚ Details of Project-3 : (From Nov 2011 – July 2012)
a. Role : Site Engineer
b. Client : SAINT GOBAIN GLASS INDIA LTD
c. Name of Work : Erection and Commissioning of 132/11kV (AIS) S/S
d. Place of Work : Bhiwadi, Rajasthan
e. Project Value : INR- 24Cr
Worked in ENGSOL ELECTROMECH PVT LTD as Site Engineer for the UHV SUBSTATION Projects from
May-2009 to sep-2011:-
⮚ Details of Project-1 : (From Jun 2010 – Oct 2011)
a. Role : Site Engineer
b. Client : ABB INDIA LTD
c. Name of work : Augmentation of 400kV to 765kV (AIS) S/S
d. Place of work : Wardha, Maharashtra
e. Project value : INR- 2 Cr.
⮚ Details of Project-2 : (From May 2009 – May 2010)
a. Role : Site Engineer
b. Client : ABB INDIA LTD
c. Name of work : Extension line BAY of 765kV S/S
d. Place of work : Seoni, Madhya Pradesh
e. Project value : INR -50 lacs.
EDUCATIONAL QUALIFICATION :-
⮚ Pursued B.TECH (Electrical and Electronic Engineering) during 2004-2009, from Sri Sai Jyothi
Engineering Collage, Affiliated to JNTU, Hyderabad.
⮚ Pursued Intermediate during 2001-2004, with from Board of Intermediate Education, Hyderabad.
⮚ Pursued S.S.C during 2001, from Board of Secondary Education, Hyderabad.
-- 3 of 4 --

Personal Details: Father’s Name : B. Megan Goud.
Date of Birth : 15th, Dec 1984.
Language Known : Telugu, Hindi and English.
Passport : Z3222337.
DECLARATION :-
I do hereby declare that the above declarations given by me are true to the best of my knowledge and
concern.
Date :
Place : Dammam (Kingdom of Saudi Arabia)
B. Karunakar Goud.
-- 4 of 4 --

Extracted Resume Text: Curriculum vitae
BATTULA KARUNAKAR GOUD
Lead Electrical Engineer with 12 years’ experience in POWER /Oil AND GAS SECTOR
(Male/Indian/Married)
Permanent Address : HNo: 8-76, Surya Nagar Colony, Torrur, Hayath Nagar, Hyderabad,
Telangana.
Mobile : +91-7893507375 (INDIA)
E-mail : karunakar.peddamar@gmail.com
OBJECTIVE
Seeking challenging and rewarding assignments across the industry
PROFILE:
▪ Adept at handling the entire gamut of activities related to Erection & Commissioning of 765Kv/400kV,
132kv/11kV (AIS) Substations, 132kv/11kV (GIS) Substations, Gas /Petroleum operated plants (Existing
Plants/Brown Fields) and Conveyors Systems.
▪ Coordinating with design, procurement, finance team and vendors for processing the erection,
installation & Coordinating with commissioning Team for Switch yard and GIS equipment’s (Power
Transformer up to 500MVA, Distribution Transformer, SF6 Circuit Breaker, Current Transformer,
Voltage Transformer, Functional Testing of Motor Control Centers, Disconnectors Switches, Lighting
Arrester’s, Post Insulators, Gantry structures, Towers and Switchgear Building equipment’s (Vacuum
Circuit Breakers, SF6 CB, Control & Relay Panels and Power Distribution Panels). Able to attend FAT
and make ensure to get quality products.
▪ Planning, analyzing & conceptualizing the basic requirements while setting up the technical
infrastructure of industrial projects.
▪ Saudi Aramco Approved Lead Electrical Engineer.
▪ Preparing the BOQ’s for materials as per IFC drawings.
▪ Coordinating with Design Team from early stage onwards for proper/required Drawings.
▪ Coordinating with EHS team and Quality team to make ensure works to meet the Requirement’s and
standards. OOSHA Certificate holder.
▪ Coordinating with other disciplines (Civil, Piping & Mechanical) to make ensure for proper interface
works and preparing method of statements for work activities and follow up for approval from client.
▪ Liaising with external agencies, clients & consultants for determining technical specifications, approvals
for execution & obtaining on-time clearances & billing.
▪ Individually identifying & finalizing the contractors ensuring quality supply of materials and execution
of construction at site for effective project development.
▪ Determining at following the project from start to finish and make any necessary changes along the
way, ensuring that the procedure is being followed while checking the safety features of the project
during the time it is being completed
▪ Developing plans for the project to ensure effective management, including the control of site progress,
resolutions of site problems, control of site meetings etc.
▪ Presently working for (Client) M/S Saudi Aramco, Gas Plant in Kingdom of Saudi Arabia.
▪ Approved Work permit receiver in M/s Saudi Aramco-Kingdom of Saudi Arabia.

-- 1 of 4 --

EXPERIENCE in DISTRIBUTION SYSTEM :-
Worked in Nesma Tata Projects Ltd as a Lead Electrical Engineer from September, 2018- April
2021
⮚ Details of Project : (From September 2018 – April-2021)
a. Role : Lead Electrical Engineer-Construction
b. Client : Saudi Aramco – Kingdom of Saudi Arabia.
c. Name of work : REPLACE Gas Compressor AT ABQIAQ GAS PLANT
d. Place of work : Dammam, Kingdom of Saudi Arabia.
e. Project value : 147 Million- Saudi Riyal.
Worked in LARSON & TOUBRO PT&D as a Sr. Electrical Engineer from August, 2015-August,
2018.
⮚ Details of Project-1 : (From April, 2016 – August, 2018)
f. Role : Sr. Electrical Engineer-Construction
g. Client : Saudi Aramco – Kingdom of Saudi Arabia.
h. Name of work : REPLACE ELECTRICAL EQUIPMENT AT SOUTHERN AREA-
GAS OIL SAPERATION PLANT’s
i. Place of work : Dammam, Kingdom of Saudi Arabia.
j. Project value : 520 Million- Saudi Riyal.
⮚ Details of Project-2 : (From August 2015 – March 2016)
a. Role : Sr. Electrical Engineer-Construction
b. Client : Ministry of Electricity and Water –State of Kuwait
c. Name of work : Erection and Commissioning of 7 No’s 132/11kV
(GIS) S/S
d. Place of work : Kuwait City, Kuwait.
e. Project value : 22 Million-Kuwait Dinar.
Worked in SCHNEIDER ELECTRIC INFRASTRUCTURE LTD through BUSIPRO
CONSULTANCY SERVICES as Site Engineer from Oct-2011 to June-2015:-
⮚ Details of Project-1 : (From November 2012 – June 2015)
a. Role : Site In charge
b. Client : DUERO FELGUERA GRAUSS INDIA PVT LTD
c. Name of work : Coal handling project 5th berth and Fertilizer
Handling project 6th berth.
d. Place of work : Kakinada, Andhra Pradesh.
e. Project value : INR- 20 Cr.

-- 2 of 4 --

⮚ Details of Project-2: (From August 2012 – Oct 2012)
a. Role : Site Engineer
b. Client : HONDA CARS INDIA LTD
c. Name of work : T/F BAY Extension of 132/11kV (AIS) S/S
d. Place of work : Bhiwadi, Rajasthan
e. Project value : INR- 4Cr
⮚ Details of Project-3 : (From Nov 2011 – July 2012)
a. Role : Site Engineer
b. Client : SAINT GOBAIN GLASS INDIA LTD
c. Name of Work : Erection and Commissioning of 132/11kV (AIS) S/S
d. Place of Work : Bhiwadi, Rajasthan
e. Project Value : INR- 24Cr
Worked in ENGSOL ELECTROMECH PVT LTD as Site Engineer for the UHV SUBSTATION Projects from
May-2009 to sep-2011:-
⮚ Details of Project-1 : (From Jun 2010 – Oct 2011)
a. Role : Site Engineer
b. Client : ABB INDIA LTD
c. Name of work : Augmentation of 400kV to 765kV (AIS) S/S
d. Place of work : Wardha, Maharashtra
e. Project value : INR- 2 Cr.
⮚ Details of Project-2 : (From May 2009 – May 2010)
a. Role : Site Engineer
b. Client : ABB INDIA LTD
c. Name of work : Extension line BAY of 765kV S/S
d. Place of work : Seoni, Madhya Pradesh
e. Project value : INR -50 lacs.
EDUCATIONAL QUALIFICATION :-
⮚ Pursued B.TECH (Electrical and Electronic Engineering) during 2004-2009, from Sri Sai Jyothi
Engineering Collage, Affiliated to JNTU, Hyderabad.
⮚ Pursued Intermediate during 2001-2004, with from Board of Intermediate Education, Hyderabad.
⮚ Pursued S.S.C during 2001, from Board of Secondary Education, Hyderabad.

-- 3 of 4 --

PERSONAL DETAILS :-
Father’s Name : B. Megan Goud.
Date of Birth : 15th, Dec 1984.
Language Known : Telugu, Hindi and English.
Passport : Z3222337.
DECLARATION :-
I do hereby declare that the above declarations given by me are true to the best of my knowledge and
concern.
Date :
Place : Dammam (Kingdom of Saudi Arabia)
B. Karunakar Goud.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV BKKG .pdf'),
(5626, 'Vishwanath A Kavale', 'vishwanathkavale@gmail.com', '09172424335', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking forward for a challenging and growth-oriented career where I
can enhance my skills, develop my creativity and put maximum efforts on the job assigned and take
part actively in the organization development.
Educational Qualification:
2007-2010
Diploma in Civil Engineering 69.82% from Govt. Polytechnic College.Vijaypur
2006-2007
S.S.L.C with 78.08 % from Karnataka Secondary Education Board.
Technical Skill set:
Operating Systems : Windows2010.
Packages : MS Office.
Technical skills : Auto cad, SAP', 'Looking forward for a challenging and growth-oriented career where I
can enhance my skills, develop my creativity and put maximum efforts on the job assigned and take
part actively in the organization development.
Educational Qualification:
2007-2010
Diploma in Civil Engineering 69.82% from Govt. Polytechnic College.Vijaypur
2006-2007
S.S.L.C with 78.08 % from Karnataka Secondary Education Board.
Technical Skill set:
Operating Systems : Windows2010.
Packages : MS Office.
Technical skills : Auto cad, SAP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vishwanath A Kavale
Date of Birth : 15-08-1990.
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Strengths : Honesty, Adaptability, Enthusiasm & Achiever.
Languages : Kannada, Marathi, Hindi & English.
Permanent Address : Vishwanath A Kavale,
S/o Appasaheb N Kavale,
Bhatagunaki
Tal : Indi
Dist : Vijaypur
Karnataka-586001.
Date: (Vishwanath A Kavale)
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Total Experience 12 years\n Working as Senior Engineer (Quantity Survey & Billing) in Afcons Infrastructure\nLtd. Mumbai from Nov 2019 to till Date.\n Worked as Senior Engineer (Planning and Billing) in Arvi Infra. Pune from July\n2018 to Oct 2019.\n Worked as Engineer (Planning and Billing) in Max Infra (I) Ltd. Hyderabad from\nApril-2016 to June 2018.\n Worked as Engineer (Billing) in ARG Infrastructures Pvt. Ltd. Pune from\nOctober 2014 to March-2016.\n Worked as Engineer (Site & Billing) in The Indian Hume Pipe Co Ltd.\nAhmednagar from October 2010 to September 2014.\n-- 1 of 4 --\nEmployment History:\n June 2022 to till date\nProject Details: Improvement of Various rural water supply projects in the State of Uttar Pradesh\nVaranasi division Jaunpur district including 10 years of O & M\nClient: State Water and Sanitation Mission (SWSM).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors.\n Preparing PR & PO of Sub-Contractors.\n Scrutiny of Sub-Contractors Bill.\n Preparing Monthly Reconciliation Statements.\n Preparing Department Bills, Monthly Sub-Contractor/PRW bills.\n Preparing PR & PO in SAP\n Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.\n Client Bill Uploading in SAP.\n Oct 2020 to May 2022\nProject Details: Rehabilitation & Improvement of Water Supply System in Zanzibar in Tanzania\n(East Africa)\nClient: Zanzibar Water Authority (ZAWA).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors.\n Preparing PR & PO of Sub-Contractors.\n Scrutiny of Sub-Contractors Bill.\n Preparing Monthly Reconciliation Statements.\n Preparing Department Bills, Monthly Sub-Contractor/PRW bills.\n Preparing PR & PO in SAP\n Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.\n Client Bill Uploading in SAP.\n Nov 2019 to Oct 2020\nProject Details: Lake Victoria Water Supply System in Tanzania (East Africa)\nClient: Ministry of Water & Irrigation (MOWI).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors."}]'::jsonb, '[{"title":"Imported project details","description":"Varanasi division Jaunpur district including 10 years of O & M\nClient: State Water and Sanitation Mission (SWSM).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors.\n Preparing PR & PO of Sub-Contractors.\n Scrutiny of Sub-Contractors Bill.\n Preparing Monthly Reconciliation Statements.\n Preparing Department Bills, Monthly Sub-Contractor/PRW bills.\n Preparing PR & PO in SAP\n Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.\n Client Bill Uploading in SAP.\n Oct 2020 to May 2022\nProject Details: Rehabilitation & Improvement of Water Supply System in Zanzibar in Tanzania\n(East Africa)\nClient: Zanzibar Water Authority (ZAWA).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors.\n Preparing PR & PO of Sub-Contractors.\n Scrutiny of Sub-Contractors Bill.\n Preparing Monthly Reconciliation Statements.\n Preparing Department Bills, Monthly Sub-Contractor/PRW bills.\n Preparing PR & PO in SAP\n Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.\n Client Bill Uploading in SAP.\n Nov 2019 to Oct 2020\nProject Details: Lake Victoria Water Supply System in Tanzania (East Africa)\nClient: Ministry of Water & Irrigation (MOWI).\nResponsibilities:\n Coordination with Client, consultants, and Subcontractors.\n Preparing PR & PO of Sub-Contractors.\n Scrutiny of Sub-Contractors Bill.\n-- 2 of 4 --\n Preparing Monthly Reconciliation Statements.\n Preparing Department Bills, Monthly Sub-Contractor/PRW bills.\n Preparing PR & PO in SAP\n Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.\n Client Bill Uploading in SAP.\n July 2018 to Oct 2019\nProject Details: Development of PQC pavement Phase II in Prabhag 18 Chafekar Chowk to\nKalewadi.\nClient: Pimpri Chinchwad Municipal Corporation, Pune.\n April 2016 to June 2018\nProject Details: Providing, construction, testing & commissioning of MS pure water gravity main\nof 1600mm dia followed by 5 years O&M of all works for Bhama Askhed\nWater Supply Scheme.\nClient: Pune Municipal Corporation, Pune.\nResponsibilities:\n Preparing & Certification of Subcontractor''s R.A. Bills.\n Preparing of Client R.A. Bills\n Coordination with the main contractor, sub-contractor, consultants, client and HO.\n Evaluating material requirement as per scope & approved drawings of projects, quoting their\nindent & Purchase order.\n Preparing Weekly /Monthly/Daily Progress Reports.\n Preparing Cash flow Statement.\n Execution of 1600 mm dia. M S Pipeline.\n Construction of Thrust block and Anchor Block.\n Construction of Coffer Dam.\n September 2014 to March 2016\nProject Details: Mohol to Bhigwan railway doubling Project.\nClient: Rail Vikas Nigam Ltd.\n October 2010 to September 2014\nProject Details: Imp of Aug. to Manmad Water Supply Scheme under MSJNM Scheme\nClient: Manmad Municipal Council.\nProject Details: Imp of Aug. to Malegaon Water Supply Scheme under UIDSSMT Scheme.\nClient: Malegaon Municipal Council.\n-- 3 of 4 --\nProject Details: Vadiwale Left Bank Canal\nClient: Water Resource department Pune."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My CV updated (1).pdf', 'Name: Vishwanath A Kavale

Email: vishwanathkavale@gmail.com

Phone: 09172424335

Headline: CAREER OBJECTIVE:

Profile Summary: Looking forward for a challenging and growth-oriented career where I
can enhance my skills, develop my creativity and put maximum efforts on the job assigned and take
part actively in the organization development.
Educational Qualification:
2007-2010
Diploma in Civil Engineering 69.82% from Govt. Polytechnic College.Vijaypur
2006-2007
S.S.L.C with 78.08 % from Karnataka Secondary Education Board.
Technical Skill set:
Operating Systems : Windows2010.
Packages : MS Office.
Technical skills : Auto cad, SAP

Employment: Total Experience 12 years
 Working as Senior Engineer (Quantity Survey & Billing) in Afcons Infrastructure
Ltd. Mumbai from Nov 2019 to till Date.
 Worked as Senior Engineer (Planning and Billing) in Arvi Infra. Pune from July
2018 to Oct 2019.
 Worked as Engineer (Planning and Billing) in Max Infra (I) Ltd. Hyderabad from
April-2016 to June 2018.
 Worked as Engineer (Billing) in ARG Infrastructures Pvt. Ltd. Pune from
October 2014 to March-2016.
 Worked as Engineer (Site & Billing) in The Indian Hume Pipe Co Ltd.
Ahmednagar from October 2010 to September 2014.
-- 1 of 4 --
Employment History:
 June 2022 to till date
Project Details: Improvement of Various rural water supply projects in the State of Uttar Pradesh
Varanasi division Jaunpur district including 10 years of O & M
Client: State Water and Sanitation Mission (SWSM).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Oct 2020 to May 2022
Project Details: Rehabilitation & Improvement of Water Supply System in Zanzibar in Tanzania
(East Africa)
Client: Zanzibar Water Authority (ZAWA).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Nov 2019 to Oct 2020
Project Details: Lake Victoria Water Supply System in Tanzania (East Africa)
Client: Ministry of Water & Irrigation (MOWI).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.

Projects: Varanasi division Jaunpur district including 10 years of O & M
Client: State Water and Sanitation Mission (SWSM).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Oct 2020 to May 2022
Project Details: Rehabilitation & Improvement of Water Supply System in Zanzibar in Tanzania
(East Africa)
Client: Zanzibar Water Authority (ZAWA).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Nov 2019 to Oct 2020
Project Details: Lake Victoria Water Supply System in Tanzania (East Africa)
Client: Ministry of Water & Irrigation (MOWI).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
-- 2 of 4 --
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 July 2018 to Oct 2019
Project Details: Development of PQC pavement Phase II in Prabhag 18 Chafekar Chowk to
Kalewadi.
Client: Pimpri Chinchwad Municipal Corporation, Pune.
 April 2016 to June 2018
Project Details: Providing, construction, testing & commissioning of MS pure water gravity main
of 1600mm dia followed by 5 years O&M of all works for Bhama Askhed
Water Supply Scheme.
Client: Pune Municipal Corporation, Pune.
Responsibilities:
 Preparing & Certification of Subcontractor''s R.A. Bills.
 Preparing of Client R.A. Bills
 Coordination with the main contractor, sub-contractor, consultants, client and HO.
 Evaluating material requirement as per scope & approved drawings of projects, quoting their
indent & Purchase order.
 Preparing Weekly /Monthly/Daily Progress Reports.
 Preparing Cash flow Statement.
 Execution of 1600 mm dia. M S Pipeline.
 Construction of Thrust block and Anchor Block.
 Construction of Coffer Dam.
 September 2014 to March 2016
Project Details: Mohol to Bhigwan railway doubling Project.
Client: Rail Vikas Nigam Ltd.
 October 2010 to September 2014
Project Details: Imp of Aug. to Manmad Water Supply Scheme under MSJNM Scheme
Client: Manmad Municipal Council.
Project Details: Imp of Aug. to Malegaon Water Supply Scheme under UIDSSMT Scheme.
Client: Malegaon Municipal Council.
-- 3 of 4 --
Project Details: Vadiwale Left Bank Canal
Client: Water Resource department Pune.

Personal Details: Name : Vishwanath A Kavale
Date of Birth : 15-08-1990.
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Strengths : Honesty, Adaptability, Enthusiasm & Achiever.
Languages : Kannada, Marathi, Hindi & English.
Permanent Address : Vishwanath A Kavale,
S/o Appasaheb N Kavale,
Bhatagunaki
Tal : Indi
Dist : Vijaypur
Karnataka-586001.
Date: (Vishwanath A Kavale)
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
Vishwanath A Kavale
Permanent Address:
At post: Bhatagunaki,
Tal: Indi
Vijaypur Dist.
Karnataka-586001
E-Mail: vishwanathkavale@gmail.com
Mobile No: 09172424335
CAREER OBJECTIVE:
Looking forward for a challenging and growth-oriented career where I
can enhance my skills, develop my creativity and put maximum efforts on the job assigned and take
part actively in the organization development.
Educational Qualification:
2007-2010
Diploma in Civil Engineering 69.82% from Govt. Polytechnic College.Vijaypur
2006-2007
S.S.L.C with 78.08 % from Karnataka Secondary Education Board.
Technical Skill set:
Operating Systems : Windows2010.
Packages : MS Office.
Technical skills : Auto cad, SAP
Professional Experience:
Total Experience 12 years
 Working as Senior Engineer (Quantity Survey & Billing) in Afcons Infrastructure
Ltd. Mumbai from Nov 2019 to till Date.
 Worked as Senior Engineer (Planning and Billing) in Arvi Infra. Pune from July
2018 to Oct 2019.
 Worked as Engineer (Planning and Billing) in Max Infra (I) Ltd. Hyderabad from
April-2016 to June 2018.
 Worked as Engineer (Billing) in ARG Infrastructures Pvt. Ltd. Pune from
October 2014 to March-2016.
 Worked as Engineer (Site & Billing) in The Indian Hume Pipe Co Ltd.
Ahmednagar from October 2010 to September 2014.

-- 1 of 4 --

Employment History:
 June 2022 to till date
Project Details: Improvement of Various rural water supply projects in the State of Uttar Pradesh
Varanasi division Jaunpur district including 10 years of O & M
Client: State Water and Sanitation Mission (SWSM).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Oct 2020 to May 2022
Project Details: Rehabilitation & Improvement of Water Supply System in Zanzibar in Tanzania
(East Africa)
Client: Zanzibar Water Authority (ZAWA).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.
 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 Nov 2019 to Oct 2020
Project Details: Lake Victoria Water Supply System in Tanzania (East Africa)
Client: Ministry of Water & Irrigation (MOWI).
Responsibilities:
 Coordination with Client, consultants, and Subcontractors.
 Preparing PR & PO of Sub-Contractors.
 Scrutiny of Sub-Contractors Bill.

-- 2 of 4 --

 Preparing Monthly Reconciliation Statements.
 Preparing Department Bills, Monthly Sub-Contractor/PRW bills.
 Preparing PR & PO in SAP
 Monthly Service Entry Sheets of Monthly Sub-Contractor/PRW bills in SAP.
 Client Bill Uploading in SAP.
 July 2018 to Oct 2019
Project Details: Development of PQC pavement Phase II in Prabhag 18 Chafekar Chowk to
Kalewadi.
Client: Pimpri Chinchwad Municipal Corporation, Pune.
 April 2016 to June 2018
Project Details: Providing, construction, testing & commissioning of MS pure water gravity main
of 1600mm dia followed by 5 years O&M of all works for Bhama Askhed
Water Supply Scheme.
Client: Pune Municipal Corporation, Pune.
Responsibilities:
 Preparing & Certification of Subcontractor''s R.A. Bills.
 Preparing of Client R.A. Bills
 Coordination with the main contractor, sub-contractor, consultants, client and HO.
 Evaluating material requirement as per scope & approved drawings of projects, quoting their
indent & Purchase order.
 Preparing Weekly /Monthly/Daily Progress Reports.
 Preparing Cash flow Statement.
 Execution of 1600 mm dia. M S Pipeline.
 Construction of Thrust block and Anchor Block.
 Construction of Coffer Dam.
 September 2014 to March 2016
Project Details: Mohol to Bhigwan railway doubling Project.
Client: Rail Vikas Nigam Ltd.
 October 2010 to September 2014
Project Details: Imp of Aug. to Manmad Water Supply Scheme under MSJNM Scheme
Client: Manmad Municipal Council.
Project Details: Imp of Aug. to Malegaon Water Supply Scheme under UIDSSMT Scheme.
Client: Malegaon Municipal Council.

-- 3 of 4 --

Project Details: Vadiwale Left Bank Canal
Client: Water Resource department Pune.
Personal Details:
Name : Vishwanath A Kavale
Date of Birth : 15-08-1990.
Sex : Male.
Marital Status : Married.
Nationality : Indian.
Strengths : Honesty, Adaptability, Enthusiasm & Achiever.
Languages : Kannada, Marathi, Hindi & English.
Permanent Address : Vishwanath A Kavale,
S/o Appasaheb N Kavale,
Bhatagunaki
Tal : Indi
Dist : Vijaypur
Karnataka-586001.
Date: (Vishwanath A Kavale)
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My CV updated (1).pdf'),
(5627, 'Objective', 'pandeybrijkishor6@gmail.com', '918340206757', 'Objective', 'Objective', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a civil Engineering, where I can use my planning, designing and
overseeing skill in construction and help grow the company to achieve its goal.
Professional Competencies
 In depth knowledge of civil engineering works.
 Proficiency in marking of construction projects.
 Assertive leadership with positive attitude and strong motivating capability.
 Action oriented high initiative level with analytical and creative mindset.
 Excellent communication and interpersonal skills.
 Ability to work effectively even under adverse situations and conditions.
 Responsible for handling equipment in the plant.
 Good communication and interpersonal skills.
 Hard work with positive approach to life and happening around.
Educational Qualifications
10th Passed From B.S.E.B. Patna 2010 with 76%
10+2 Passed from B.S.E.B. Patna 2012 with 62%
TECHNICAL QUALIFICATION
 B.Tech civil engineering from Punjab technical university Jalandhar 2016 with 74%
 Basic Knowledge of Computer.
 Knowledge of Internet.
 Knowledge of SAP.
 Basic knowledge of B.B.S. Program.
BRIJ KISHOR PANDEY
Vill-Luturu, post-Alampur,
p.S.-Shivasagar ,
Distt-Rohtas, sasaram, Bihar,821113
Contact No:+91 8340206757
pandeybrijkishor6@gmail.com
-- 1 of 4 --
INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a civil Engineering, where I can use my planning, designing and
overseeing skill in construction and help grow the company to achieve its goal.
Professional Competencies
 In depth knowledge of civil engineering works.
 Proficiency in marking of construction projects.
 Assertive leadership with positive attitude and strong motivating capability.
 Action oriented high initiative level with analytical and creative mindset.
 Excellent communication and interpersonal skills.
 Ability to work effectively even under adverse situations and conditions.
 Responsible for handling equipment in the plant.
 Good communication and interpersonal skills.
 Hard work with positive approach to life and happening around.
Educational Qualifications
10th Passed From B.S.E.B. Patna 2010 with 76%
10+2 Passed from B.S.E.B. Patna 2012 with 62%
TECHNICAL QUALIFICATION
 B.Tech civil engineering from Punjab technical university Jalandhar 2016 with 74%
 Basic Knowledge of Computer.
 Knowledge of Internet.
 Knowledge of SAP.
 Basic knowledge of B.B.S. Program.
BRIJ KISHOR PANDEY
Vill-Luturu, post-Alampur,
p.S.-Shivasagar ,
Distt-Rohtas, sasaram, Bihar,821113
Contact No:+91 8340206757
pandeybrijkishor6@gmail.com
-- 1 of 4 --
INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'pandeybrijkishor6@gmail.com
-- 1 of 4 --
INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.
M/S SONU INFRA Tech L.T.D. ( Reliance industries Limited Jamnagar Gujarat)
Engineer (May 2017 to oct 2019)
Responsibilities
 Executed the construction work of structures like as foundation etc.
 Scope estimation from the available drawings and data from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Coating of bitumen Road and Repairing of Road by bitumen pavement reliance township.
 Maintenance of Building work in reliance township.
 Maintenance of Block drainage work.
 Cleaning of all types block drain in reliance.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV BRIJ KISHOR PANDEY UPDATED.pdf', 'Name: Objective

Email: pandeybrijkishor6@gmail.com

Phone: +91 8340206757

Headline: Objective

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a civil Engineering, where I can use my planning, designing and
overseeing skill in construction and help grow the company to achieve its goal.
Professional Competencies
 In depth knowledge of civil engineering works.
 Proficiency in marking of construction projects.
 Assertive leadership with positive attitude and strong motivating capability.
 Action oriented high initiative level with analytical and creative mindset.
 Excellent communication and interpersonal skills.
 Ability to work effectively even under adverse situations and conditions.
 Responsible for handling equipment in the plant.
 Good communication and interpersonal skills.
 Hard work with positive approach to life and happening around.
Educational Qualifications
10th Passed From B.S.E.B. Patna 2010 with 76%
10+2 Passed from B.S.E.B. Patna 2012 with 62%
TECHNICAL QUALIFICATION
 B.Tech civil engineering from Punjab technical university Jalandhar 2016 with 74%
 Basic Knowledge of Computer.
 Knowledge of Internet.
 Knowledge of SAP.
 Basic knowledge of B.B.S. Program.
BRIJ KISHOR PANDEY
Vill-Luturu, post-Alampur,
p.S.-Shivasagar ,
Distt-Rohtas, sasaram, Bihar,821113
Contact No:+91 8340206757
pandeybrijkishor6@gmail.com
-- 1 of 4 --
INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan

Personal Details: pandeybrijkishor6@gmail.com
-- 1 of 4 --
INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.
M/S SONU INFRA Tech L.T.D. ( Reliance industries Limited Jamnagar Gujarat)
Engineer (May 2017 to oct 2019)
Responsibilities
 Executed the construction work of structures like as foundation etc.
 Scope estimation from the available drawings and data from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Coating of bitumen Road and Repairing of Road by bitumen pavement reliance township.
 Maintenance of Building work in reliance township.
 Maintenance of Block drainage work.
 Cleaning of all types block drain in reliance.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.

Extracted Resume Text: RESUME
Objective
Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a civil Engineering, where I can use my planning, designing and
overseeing skill in construction and help grow the company to achieve its goal.
Professional Competencies
 In depth knowledge of civil engineering works.
 Proficiency in marking of construction projects.
 Assertive leadership with positive attitude and strong motivating capability.
 Action oriented high initiative level with analytical and creative mindset.
 Excellent communication and interpersonal skills.
 Ability to work effectively even under adverse situations and conditions.
 Responsible for handling equipment in the plant.
 Good communication and interpersonal skills.
 Hard work with positive approach to life and happening around.
Educational Qualifications
10th Passed From B.S.E.B. Patna 2010 with 76%
10+2 Passed from B.S.E.B. Patna 2012 with 62%
TECHNICAL QUALIFICATION
 B.Tech civil engineering from Punjab technical university Jalandhar 2016 with 74%
 Basic Knowledge of Computer.
 Knowledge of Internet.
 Knowledge of SAP.
 Basic knowledge of B.B.S. Program.
BRIJ KISHOR PANDEY
Vill-Luturu, post-Alampur,
p.S.-Shivasagar ,
Distt-Rohtas, sasaram, Bihar,821113
Contact No:+91 8340206757
pandeybrijkishor6@gmail.com

-- 1 of 4 --

INDUSTRIAL Training
Gannon Dunkerley & Co. Ltd,. (National Thermal power plant Akbarpur Tanda u. P.)
Tr. Engineer (January2016to April 2016)
Responsibilities
• Executed the construction work of foundation and structures for thermal power plant .
• Marking of structure and executing the labour.
Working Experience
AWADH CONSTRUCTION COMPANY (Pena cement industries Ltd. Nellore Andhra Pradesh)
Jr. Engineer (May 2016 to May 2017)
Responsibilities
 Executed the construction work of structures like as Cement Mill, packing plant
zipsum yard ,cement silo and clinker silo.
 Scope estimation from the available drawings and data''s from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.
M/S SONU INFRA Tech L.T.D. ( Reliance industries Limited Jamnagar Gujarat)
Engineer (May 2017 to oct 2019)
Responsibilities
 Executed the construction work of structures like as foundation etc.
 Scope estimation from the available drawings and data from project /Engineering for
finalization of resources.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Coating of bitumen Road and Repairing of Road by bitumen pavement reliance township.
 Maintenance of Building work in reliance township.
 Maintenance of Block drainage work.
 Cleaning of all types block drain in reliance.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings.
 Enforcing compliance with work permit system for all work on partially or fully
energized systems.
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.
 Check, review safety at work.

-- 2 of 4 --

SANGHI INDUSTRIES L.T.D. ( 26 NOV 2019 TO 30 May 2020)
Assistant Engineer
Responsibilities
 Quantity Estimation from construction drawing.
 Tendering & Billing and Costing of current project.
 Material planning and raising of purchase requisition.
 Drawing planning.
 Make all type PR, Parking and service entry in SAP.
 Repairing & Retrofitting work of coal Mill building and pre heater building structure.
 Repairing & Retrofitting work at jetty structural.
Bureau Veritas India Pvt. Ltd. ( VNN Bio conversion project Varanasi U.P) (ADANI
TOTAL GAS LTD) (24 SEPTEMBER 2020 to 31 June 2021)
Field inspector
Responsibilities
 Review of applicable contractual requirements (technical standards, specifications,
 Definition and review of Quality Plan and the relevant procedures
 Review and validation of inspection assignment documentation (technical aspects,
 reference documentation, schedule, milestones, reporting, logistics, co-ordination
procedure, etc)
 Selection of the most appropriate inspection techniques
 Execution or supervision of inspection according to predefined Quality Plan, and to the
established inspection procedures / techniques
 Execution of inspection reporting including treatment of non-conformities (NCR’s) and
other applicable deliverables
 Interpretation of results of inspections
 Review and appraisal of inspection procedures
 Maintaining internal and external communication: Inspire, motivate, convince, develop
relationships
M/S SONU INFRA Tech L.T.D. ( Reliance industries Limited Jamnagar Gujarat)
Billing Engineer (July 2021 to till date)
 Preparing all types clients RA Bill and Contractor Bill.
 Identifying the execution constraints with other disciplines and rescheduling the plan
accordingly.
 Monthly/weekly plans with the available manpower and resources for allotted units.
 Study of project standards, specifications, procedures and drawings. .
 TO make all types of J. M.R. AND PORE CARD.
 Preparing estimates, purchase order and incurrence of budgets.

-- 3 of 4 --

Personal Details
Name : Brij Kishor Pandey
Father’s Name : Birendra Pandey
Mother’s Name : Meena Devi
Nationality : Indian
Sex : Male
Marital Status : Married
Date of Birth : 22/05/1995
Language Known : Hindi, English
Declaration
If you give me a chance, I assure you that I shall prove myself diligent and honest in the
execution of my duties that will be entrusted to me.
Date:
Place: BRIJ KISHOR PANDEY

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV BRIJ KISHOR PANDEY UPDATED.pdf'),
(5628, 'Phani Kalyan. Y', 'yphanikalyan@gmail.com', '918712121275', 'Prime Objective', 'Prime Objective', '', 'Sex Male
Marital status Married
Nationality Indian
Permanent Address S/o KanakaLingeswara Rao,
# 11/148, R.T.C.Colony,
Buja Buja Nellore,
NELLORE - 524004
Contact No +91 8712121275,
Email Address yphanikalyan@gmail.com,
yphanikalyan@yahoo.in,
Qualification Diploma in Civil Engineering,
(B.Sc - Maths),
Certificate in Land Surveying, NAC
Experience 12 Years in Surveying
Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Marital status Married
Nationality Indian
Permanent Address S/o KanakaLingeswara Rao,
# 11/148, R.T.C.Colony,
Buja Buja Nellore,
NELLORE - 524004
Contact No +91 8712121275,
Email Address yphanikalyan@gmail.com,
yphanikalyan@yahoo.in,
Qualification Diploma in Civil Engineering,
(B.Sc - Maths),
Certificate in Land Surveying, NAC
Experience 12 Years in Surveying
Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.', '', '', '', '', '[]'::jsonb, '[{"title":"Prime Objective","company":"Imported from resume CSV","description":"Extra Curricular Activities “C” – Certificate in NCC\nPresent Address #102, G Block, Comfort Homes,\nA.P. H.B. Colony,\nPurushottapuram,\nVISAKHAPATNAM - 530047\n(Andhra Pradesh)\nPrime Objective\nI am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil\nEngineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,\nIrrigation Projects) Seeking a challenging position and milieu where I can affix myself with my\nproblem-solving and analytical skills, to the changing world of technology and render my\nintellectual abilities and services to the organization in a most effective mode that would be\nrewarding to both the organization and me."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Phani Kalyan, 2020.pdf', 'Name: Phani Kalyan. Y

Email: yphanikalyan@gmail.com

Phone: +91 8712121275

Headline: Prime Objective

Employment: Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.

Education: (B.Sc - Maths),
Certificate in Land Surveying, NAC
Experience 12 Years in Surveying
Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.

Personal Details: Sex Male
Marital status Married
Nationality Indian
Permanent Address S/o KanakaLingeswara Rao,
# 11/148, R.T.C.Colony,
Buja Buja Nellore,
NELLORE - 524004
Contact No +91 8712121275,
Email Address yphanikalyan@gmail.com,
yphanikalyan@yahoo.in,
Qualification Diploma in Civil Engineering,
(B.Sc - Maths),
Certificate in Land Surveying, NAC
Experience 12 Years in Surveying
Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.

Extracted Resume Text: Page 1
Resume
Phani Kalyan. Y
Name Phani Kalyan.Y,
Aadhaar No 9781 7728 6075
Date of Birth June 9th 1981
Sex Male
Marital status Married
Nationality Indian
Permanent Address S/o KanakaLingeswara Rao,
# 11/148, R.T.C.Colony,
Buja Buja Nellore,
NELLORE - 524004
Contact No +91 8712121275,
Email Address yphanikalyan@gmail.com,
yphanikalyan@yahoo.in,
Qualification Diploma in Civil Engineering,
(B.Sc - Maths),
Certificate in Land Surveying, NAC
Experience 12 Years in Surveying
Extra Curricular Activities “C” – Certificate in NCC
Present Address #102, G Block, Comfort Homes,
A.P. H.B. Colony,
Purushottapuram,
VISAKHAPATNAM - 530047
(Andhra Pradesh)
Prime Objective
I am Qualified Civil Surveyor having 14 years’ experience in construction industry (Civil
Engineering & Surveying for the Construction of Structure/Bridge/Highway/ Building Project,
Irrigation Projects) Seeking a challenging position and milieu where I can affix myself with my
problem-solving and analytical skills, to the changing world of technology and render my
intellectual abilities and services to the organization in a most effective mode that would be
rewarding to both the organization and me.
Work Experience
S. No Employer Name Duration Projects Covered
1 M/s Tata Projects Limited, Hyderabad 2012 to till date 7
2 M/s Dodla Engineering, Nellore 2010 to 2012 1
3 M/s Keti Construction Limited,
Indore.
2009-2010 2
4 M/s Vijay Nirman Company Pvt. Ltd,
Bengaluru
2006-2009 2
5 M/s Simplex Infrastructures, Kolkata 2006-2006 1

-- 1 of 4 --

Page 2
TATA PROJECTS LIMITED, HYDERABAD
Working as Engineer- Survey (Survey Head) in Tata Projects Limited in construction of Hanota
Dam Irrigation Project & Banda Irrigation Project, Sagar, Madhya Pradesh. During June, 2019 to
till date
Client: BINA PMU, Water Resource Department. Govt. of Madhya Pradesh
Project Cost: 584 &1386 Crores
Previously Worked as Engineer- Survey in Tata Projects Limited in construction of Building for
Taj Orientation Center & Mughal Museum in Agra, Uttar Pradesh. During December, 2016 to
June, 2019.
Client: UPRNNL, Agra. Govt. of Uttar Pradesh
Project Cost: 360 Crores
Previously Worked as Engineer- Survey in Tata Projects Limited in Construction of Buildings
302,308,309 of CSP, RUP, FFP, Plant Water Pump House, Over Head Tank for IGCAR-FRFCF,
Kalpakkam, Chennai, Tamil Nadu from June 2016 to December 2016.
Project Cost: 138 Crores
Client: IGCAR-FRFCF, Department of Atomic Energy, Govt. of India.
Previously worked as Assistant Engineer-Survey in Tata Projects Limited in Construction of 8
MTPA Crushing & Washing Plant, Khondbond Iron Mines, Joda, Odisha.
From June, 2015 to June, 2016
Project Cost: 480 Crores
Consultant: TATA CONSULTANCY ENGINEERS
Client: TATA STEEL LIMITED
Previously worked as Assistant Engineer-Survey in Tata Projects Limited in Construction of
Water System for HSM, TSL-KPO Project Kalinga Nagar, Jajpur, Odisha
From February, 2012 to June, 2015
Project Cost: 200 Crores
Consultant: M.N Dastur &Co.,
Client: TATA STEEL LIMITED
DODLA ENGINEERING
Previously worked as Surveyor in DODLA Engineering, Nellore in Construction of
Kumbakonam By pass (TNRSP -05A) in Kumbakonam,Tamilnadu
During May 2010 to February 2012
Project Cost: 20 Crores
Consultant: Mukesh & Associates, Salem.
Client: TNRSP, Government of Tamil Nadu
KETI Construction Ltd,
Previously Worked as Sr. Surveyor in KETI Construction Limited, in Jalna BOT (Jalna- Deulgaon
Raja- Berala Phata including Deulgaon Raja Bye pass of SH-176) widening of existing 2 lane to 4
lane Road in the state of Maharasthra in Chikkili, Buldana, Maharashtra. During November 2009
to April 2010
Project Value: 206 Crores
Client: Government of Maharashtra

-- 2 of 4 --

Page 3
Consultant: Kavare- Jaware Infrastructures
Vijay Nirman Company Pvt. Ltd.,
Previously worked as Surveyor in Vijay Nirman Company Pvt Ltd, Banglore in extension of 2
lane road to 4 lane from Salem(Km.08+250) to in construction of Thalaivasal(Km65+000) in
Salem, Tamil Nadu during December, 2008 to November, 2009
Client: NHAI,
Project Value: 112 Crores,
Previously worked as Surveyor in Vijay Nirman Company Pvt Ltd, Banglore in Jindal Steel
Plant, Torangallu, Bellary, Karnataka in Construction of PRAXAIR Oxygen Plant (02). During
October, 2008 to December,2008
Project Value = 20 Crores
Consultant = PRAXAIR
Worked as Surveyor in Vijay Nirman Company Pvt.Ltd, Banglore, NH 45 Bridge works project
from Tindivanam to Ullundurpet. My responsibility includes planning and execution of various
Survey works in the project in Villupuram, Tamil Nadu
During November 2006 to October 2008
Project Value = 150 Crores.
Client = NHAI
Concessionaire = GMR Projects Pvt. Ltd.
Consultant = Intercontinental Consultants and Technocrats.
Simplex Infrastructures
Worked as Asst. Surveyor in Simplex Infrastructures, Bilaspur ,Chasttisgarh in Construction of
NTPC, Sipat from August 2006 to November 2006
Worked as supervisor in building construction in Nellore
My responsibilities include planning and execution of various Survey works in the project.
Present Salary: 7.2 Lakhs PA + Family Accommodation
Exposure to Computers
Computer Applications: AUTO CAD,
Others: MS Office,
Key Responsibilities:
 Able to operate & get the data from DGPS,
 Able to operate Total Station, Digital Theodolite (Sokkia, Topcon).
 Able to take topography in all type of areas.

-- 3 of 4 --

Page 4
 Able to take longitudinal and cross-sectional levels.
 Able to maintain all type of records which are useful for survey.
 Able to draw and plot all type of CAD drawings for work based on requirement.
 Able to done all types of survey in land surveying.
 Able to give pile points and footing layouts for all type of structures.
 Able to mark the accurate point for Beltings/Pedestal as per the structure details.
 Able to mark the accurate level even for concreting of bolts for Heavy Structures.
 Able to maintain the Quantity Survey records for billing works.
 Capable to manage as project head in survey works.
I believe the above said details are correct to the best of my knowledge
Date
(PHANI KALYAN. Y)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Phani Kalyan, 2020.pdf'),
(5629, 'QS & BILLING ENGINEER A versatile, high-energy profes-', 'qs..billing.engineer.a.versatile.high-energy.profe.resume-import-05629@hhh-resume-import.invalid', '9151140583', 'Experience Profile', 'Experience Profile', '', 'VILL-Parsotima, Post
Indupur ,Dist -Deoria
UP 274202
Mob. No- 9151140583
Email-
bkushwaha63@gmail. com
NAGARJUNA CONSTRUCTION COMPANY Ltd (Hyderabad)
( from May’2022 to Present) as Zonal In charge (Billing & Planning)
Project Name: S.W.S.M (State Water and Sanitation Mission).
Project Cost: 2370 Crore.
Client Name: J.J.M. (Jal Jeevan Mission) Shahjahanpur (UP).', ARRAY[' Client RA Bills', ' Taking out Quantities', ' Escalation Bill', ' Preparation Extra Items', '& Deviation Items', ' Quantity Surveying', ' BBS.', ' Sub Contractor Bills', ' Auto Cad', ' MS Excel', ' Construction ERP', 'Preparation of BOQ.', ' Prepare Extra Items', 'Deviation Items as per DAR/DSR.', ' Preparing Escalation Bill as per Tender Clause.', ' Bar Bending Schedule.', ' Proper Co-ordination with clients for certification/verification of', 'Measurements as per IS Code.', ' Material Requirements according to site.', ' Reconciliation of Bills between Sub Contractor and Client Bills.', ' Reconciliation of Materials.', ' Study of Working Drawings', 'Tender Specification and Drawings.', ' Planning & Tracking of work as per Daily Progress or DPR.', ' Expertise In ERP Software (Billing & Monitoring).', '1 of 3 --', 'GARG BUILDERS (from Jun’2014 to April’2022)', 'Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as', 'Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at', 'Date of Birth: 15/06/1994 Newtown', 'Rajarhat', 'Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating', 'Status: Married Project Cost -94 Cr.', 'Nationalism: Indian Client: RITES Ltd.', 'Gender: Male Construction of IT Park for STPI at Plot No 5/1', 'Block DP', 'Sector V', 'Language: Hindi', 'English Salt Lake', 'Kolkata. (G+6) 3-Star GRIHA Rating.', 'Project Cost: 84Cr', 'Clients : CPWD', 'Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate', 'the Student from the State of Jammu & Kashmir at JMI', 'New Del-', 'hi.- 110025', 'Project Cost: 41Cr.', 'Client:- RITES Ltd..', 'Construction of DCP office', 'Police Station & Residential Quarters in', 'Janakpuri', 'New Delhi .', 'Project Cost: 35Cr.', 'Client: RITES Ltd.', 'Duties & Responsibilities.']::text[], ARRAY[' Client RA Bills', ' Taking out Quantities', ' Escalation Bill', ' Preparation Extra Items', '& Deviation Items', ' Quantity Surveying', ' BBS.', ' Sub Contractor Bills', ' Auto Cad', ' MS Excel', ' Construction ERP', 'Preparation of BOQ.', ' Prepare Extra Items', 'Deviation Items as per DAR/DSR.', ' Preparing Escalation Bill as per Tender Clause.', ' Bar Bending Schedule.', ' Proper Co-ordination with clients for certification/verification of', 'Measurements as per IS Code.', ' Material Requirements according to site.', ' Reconciliation of Bills between Sub Contractor and Client Bills.', ' Reconciliation of Materials.', ' Study of Working Drawings', 'Tender Specification and Drawings.', ' Planning & Tracking of work as per Daily Progress or DPR.', ' Expertise In ERP Software (Billing & Monitoring).', '1 of 3 --', 'GARG BUILDERS (from Jun’2014 to April’2022)', 'Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as', 'Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at', 'Date of Birth: 15/06/1994 Newtown', 'Rajarhat', 'Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating', 'Status: Married Project Cost -94 Cr.', 'Nationalism: Indian Client: RITES Ltd.', 'Gender: Male Construction of IT Park for STPI at Plot No 5/1', 'Block DP', 'Sector V', 'Language: Hindi', 'English Salt Lake', 'Kolkata. (G+6) 3-Star GRIHA Rating.', 'Project Cost: 84Cr', 'Clients : CPWD', 'Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate', 'the Student from the State of Jammu & Kashmir at JMI', 'New Del-', 'hi.- 110025', 'Project Cost: 41Cr.', 'Client:- RITES Ltd..', 'Construction of DCP office', 'Police Station & Residential Quarters in', 'Janakpuri', 'New Delhi .', 'Project Cost: 35Cr.', 'Client: RITES Ltd.', 'Duties & Responsibilities.']::text[], ARRAY[]::text[], ARRAY[' Client RA Bills', ' Taking out Quantities', ' Escalation Bill', ' Preparation Extra Items', '& Deviation Items', ' Quantity Surveying', ' BBS.', ' Sub Contractor Bills', ' Auto Cad', ' MS Excel', ' Construction ERP', 'Preparation of BOQ.', ' Prepare Extra Items', 'Deviation Items as per DAR/DSR.', ' Preparing Escalation Bill as per Tender Clause.', ' Bar Bending Schedule.', ' Proper Co-ordination with clients for certification/verification of', 'Measurements as per IS Code.', ' Material Requirements according to site.', ' Reconciliation of Bills between Sub Contractor and Client Bills.', ' Reconciliation of Materials.', ' Study of Working Drawings', 'Tender Specification and Drawings.', ' Planning & Tracking of work as per Daily Progress or DPR.', ' Expertise In ERP Software (Billing & Monitoring).', '1 of 3 --', 'GARG BUILDERS (from Jun’2014 to April’2022)', 'Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as', 'Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at', 'Date of Birth: 15/06/1994 Newtown', 'Rajarhat', 'Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating', 'Status: Married Project Cost -94 Cr.', 'Nationalism: Indian Client: RITES Ltd.', 'Gender: Male Construction of IT Park for STPI at Plot No 5/1', 'Block DP', 'Sector V', 'Language: Hindi', 'English Salt Lake', 'Kolkata. (G+6) 3-Star GRIHA Rating.', 'Project Cost: 84Cr', 'Clients : CPWD', 'Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate', 'the Student from the State of Jammu & Kashmir at JMI', 'New Del-', 'hi.- 110025', 'Project Cost: 41Cr.', 'Client:- RITES Ltd..', 'Construction of DCP office', 'Police Station & Residential Quarters in', 'Janakpuri', 'New Delhi .', 'Project Cost: 35Cr.', 'Client: RITES Ltd.', 'Duties & Responsibilities.']::text[], '', 'VILL-Parsotima, Post
Indupur ,Dist -Deoria
UP 274202
Mob. No- 9151140583
Email-
bkushwaha63@gmail. com
NAGARJUNA CONSTRUCTION COMPANY Ltd (Hyderabad)
( from May’2022 to Present) as Zonal In charge (Billing & Planning)
Project Name: S.W.S.M (State Water and Sanitation Mission).
Project Cost: 2370 Crore.
Client Name: J.J.M. (Jal Jeevan Mission) Shahjahanpur (UP).', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Profile","company":"Imported from resume CSV","description":"BRIJESH KUSHWAHA"}]'::jsonb, '[{"title":"Imported project details","description":" Project Cost- 2370 Crores.\n Construction of Staff Quarters.\n Construction of Pump house.\n Construction of OHT (Over Head Tank).\n Construction of Boundary wall.\n HDPE Distribution Pipe Laying work.\n Bore Well (Drilling, Lowering, Compressor & OP Unit)\nDuties & Responsibilities.\n Prepare Client RA Bills and Certification.\nSKILLS HIGHLIGHTS\n Client RA Bills\n Taking out Quantities\n Escalation Bill\n Preparation Extra Items\n& Deviation Items\n Quantity Surveying\n BBS.\n Sub Contractor Bills\n Auto Cad\n MS Excel\n Construction ERP\nPreparation of BOQ.\n Prepare Extra Items, Deviation Items as per DAR/DSR.\n Preparing Escalation Bill as per Tender Clause.\n Bar Bending Schedule.\n Proper Co-ordination with clients for certification/verification of\nMeasurements as per IS Code.\n Material Requirements according to site.\n Reconciliation of Bills between Sub Contractor and Client Bills.\n Reconciliation of Materials.\n Study of Working Drawings , Tender Specification and Drawings.\n Planning & Tracking of work as per Daily Progress or DPR.\n Expertise In ERP Software (Billing & Monitoring).\n-- 1 of 3 --\nGARG BUILDERS (from Jun’2014 to April’2022)\nPersonal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as\nName: Brijesh Kushwaha Construction and Development works of RITES Office Building at\nDate of Birth: 15/06/1994 Newtown, Rajarhat, Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating\nStatus: Married Project Cost -94 Cr.\nNationalism: Indian Client: RITES Ltd.\nGender: Male Construction of IT Park for STPI at Plot No 5/1, Block DP, Sector V,\nLanguage: Hindi, English Salt Lake, Kolkata. (G+6) 3-Star GRIHA Rating.\nProject Cost: 84Cr\nClients : CPWD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Brijesh.pdf', 'Name: QS & BILLING ENGINEER A versatile, high-energy profes-

Email: qs..billing.engineer.a.versatile.high-energy.profe.resume-import-05629@hhh-resume-import.invalid

Phone: 9151140583

Headline: Experience Profile

Key Skills:  Client RA Bills
 Taking out Quantities
 Escalation Bill
 Preparation Extra Items
& Deviation Items
 Quantity Surveying
 BBS.
 Sub Contractor Bills
 Auto Cad
 MS Excel
 Construction ERP
Preparation of BOQ.
 Prepare Extra Items, Deviation Items as per DAR/DSR.
 Preparing Escalation Bill as per Tender Clause.
 Bar Bending Schedule.
 Proper Co-ordination with clients for certification/verification of
Measurements as per IS Code.
 Material Requirements according to site.
 Reconciliation of Bills between Sub Contractor and Client Bills.
 Reconciliation of Materials.
 Study of Working Drawings , Tender Specification and Drawings.
 Planning & Tracking of work as per Daily Progress or DPR.
 Expertise In ERP Software (Billing & Monitoring).
-- 1 of 3 --
GARG BUILDERS (from Jun’2014 to April’2022)
Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as
Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at
Date of Birth: 15/06/1994 Newtown, Rajarhat, Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating
Status: Married Project Cost -94 Cr.
Nationalism: Indian Client: RITES Ltd.
Gender: Male Construction of IT Park for STPI at Plot No 5/1, Block DP, Sector V,
Language: Hindi, English Salt Lake, Kolkata. (G+6) 3-Star GRIHA Rating.
Project Cost: 84Cr
Clients : CPWD
Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate
the Student from the State of Jammu & Kashmir at JMI, New Del-
hi.- 110025
Project Cost: 41Cr.
Client:- RITES Ltd..
Construction of DCP office, Police Station & Residential Quarters in
Janakpuri, New Delhi .
Project Cost: 35Cr.
Client: RITES Ltd.
Duties & Responsibilities.

Employment: BRIJESH KUSHWAHA

Projects:  Project Cost- 2370 Crores.
 Construction of Staff Quarters.
 Construction of Pump house.
 Construction of OHT (Over Head Tank).
 Construction of Boundary wall.
 HDPE Distribution Pipe Laying work.
 Bore Well (Drilling, Lowering, Compressor & OP Unit)
Duties & Responsibilities.
 Prepare Client RA Bills and Certification.
SKILLS HIGHLIGHTS
 Client RA Bills
 Taking out Quantities
 Escalation Bill
 Preparation Extra Items
& Deviation Items
 Quantity Surveying
 BBS.
 Sub Contractor Bills
 Auto Cad
 MS Excel
 Construction ERP
Preparation of BOQ.
 Prepare Extra Items, Deviation Items as per DAR/DSR.
 Preparing Escalation Bill as per Tender Clause.
 Bar Bending Schedule.
 Proper Co-ordination with clients for certification/verification of
Measurements as per IS Code.
 Material Requirements according to site.
 Reconciliation of Bills between Sub Contractor and Client Bills.
 Reconciliation of Materials.
 Study of Working Drawings , Tender Specification and Drawings.
 Planning & Tracking of work as per Daily Progress or DPR.
 Expertise In ERP Software (Billing & Monitoring).
-- 1 of 3 --
GARG BUILDERS (from Jun’2014 to April’2022)
Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as
Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at
Date of Birth: 15/06/1994 Newtown, Rajarhat, Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating
Status: Married Project Cost -94 Cr.
Nationalism: Indian Client: RITES Ltd.
Gender: Male Construction of IT Park for STPI at Plot No 5/1, Block DP, Sector V,
Language: Hindi, English Salt Lake, Kolkata. (G+6) 3-Star GRIHA Rating.
Project Cost: 84Cr
Clients : CPWD

Personal Details: VILL-Parsotima, Post
Indupur ,Dist -Deoria
UP 274202
Mob. No- 9151140583
Email-
bkushwaha63@gmail. com
NAGARJUNA CONSTRUCTION COMPANY Ltd (Hyderabad)
( from May’2022 to Present) as Zonal In charge (Billing & Planning)
Project Name: S.W.S.M (State Water and Sanitation Mission).
Project Cost: 2370 Crore.
Client Name: J.J.M. (Jal Jeevan Mission) Shahjahanpur (UP).

Extracted Resume Text: QS & BILLING ENGINEER A versatile, high-energy profes-
sional with over 8 years of experience and distinction of Client RA
Bills, Escalation as per Tender Clause, Extra Items, Deviation Items,
QuantityEstimation as per GFC Drawing, Bar Bending Schedule,
Reconciliationof Materials, Sub Contractor Bills, Measurement
Preparation as per IS Code.
Experience Profile
BRIJESH KUSHWAHA
Address:
VILL-Parsotima, Post
Indupur ,Dist -Deoria
UP 274202
Mob. No- 9151140583
Email-
bkushwaha63@gmail. com
NAGARJUNA CONSTRUCTION COMPANY Ltd (Hyderabad)
( from May’2022 to Present) as Zonal In charge (Billing & Planning)
Project Name: S.W.S.M (State Water and Sanitation Mission).
Project Cost: 2370 Crore.
Client Name: J.J.M. (Jal Jeevan Mission) Shahjahanpur (UP).
Project Details:
 Project Cost- 2370 Crores.
 Construction of Staff Quarters.
 Construction of Pump house.
 Construction of OHT (Over Head Tank).
 Construction of Boundary wall.
 HDPE Distribution Pipe Laying work.
 Bore Well (Drilling, Lowering, Compressor & OP Unit)
Duties & Responsibilities.
 Prepare Client RA Bills and Certification.
SKILLS HIGHLIGHTS
 Client RA Bills
 Taking out Quantities
 Escalation Bill
 Preparation Extra Items
& Deviation Items
 Quantity Surveying
 BBS.
 Sub Contractor Bills
 Auto Cad
 MS Excel
 Construction ERP
Preparation of BOQ.
 Prepare Extra Items, Deviation Items as per DAR/DSR.
 Preparing Escalation Bill as per Tender Clause.
 Bar Bending Schedule.
 Proper Co-ordination with clients for certification/verification of
Measurements as per IS Code.
 Material Requirements according to site.
 Reconciliation of Bills between Sub Contractor and Client Bills.
 Reconciliation of Materials.
 Study of Working Drawings , Tender Specification and Drawings.
 Planning & Tracking of work as per Daily Progress or DPR.
 Expertise In ERP Software (Billing & Monitoring).

-- 1 of 3 --

GARG BUILDERS (from Jun’2014 to April’2022)
Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as
Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at
Date of Birth: 15/06/1994 Newtown, Rajarhat, Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating
Status: Married Project Cost -94 Cr.
Nationalism: Indian Client: RITES Ltd.
Gender: Male Construction of IT Park for STPI at Plot No 5/1, Block DP, Sector V,
Language: Hindi, English Salt Lake, Kolkata. (G+6) 3-Star GRIHA Rating.
Project Cost: 84Cr
Clients : CPWD
Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate
the Student from the State of Jammu & Kashmir at JMI, New Del-
hi.- 110025
Project Cost: 41Cr.
Client:- RITES Ltd..
Construction of DCP office, Police Station & Residential Quarters in
Janakpuri, New Delhi .
Project Cost: 35Cr.
Client: RITES Ltd.
Duties & Responsibilities.
 Preparation of RA Bills.
 Frequently quality check at site.
 Preparation of Sub Contractor Bills.
 Preparing Reconciliation of Quantities and Estimation of Quantities re-
quiredat Project.
 Monitoring the RA Bills till certification by Client.
 Checking Work done and balance work quantity.
 Preparing Bar Bending Schedule for structure.
 Find out the Extra Items and Deviation Items from drawings, Prepare
theExtra Items and Deviation Items and approved by Clients.
 Prepare Escalation Bill as per given Tender Clause.
Educational Qualification:
 Diploma in Civil Engineering from HSBTE BITS Sonepat-2014
Declaration:
I hereby declare that the above written particulars are true to the best of
myknowledge and belief.
(Brijesh Kushwaha)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Brijesh.pdf

Parsed Technical Skills:  Client RA Bills,  Taking out Quantities,  Escalation Bill,  Preparation Extra Items, & Deviation Items,  Quantity Surveying,  BBS.,  Sub Contractor Bills,  Auto Cad,  MS Excel,  Construction ERP, Preparation of BOQ.,  Prepare Extra Items, Deviation Items as per DAR/DSR.,  Preparing Escalation Bill as per Tender Clause.,  Bar Bending Schedule.,  Proper Co-ordination with clients for certification/verification of, Measurements as per IS Code.,  Material Requirements according to site.,  Reconciliation of Bills between Sub Contractor and Client Bills.,  Reconciliation of Materials.,  Study of Working Drawings, Tender Specification and Drawings.,  Planning & Tracking of work as per Daily Progress or DPR.,  Expertise In ERP Software (Billing & Monitoring)., 1 of 3 --, GARG BUILDERS (from Jun’2014 to April’2022), Personal Details: Completed BOQ Projects as a Billing Engineer with M/s Garg Builders such as, Name: Brijesh Kushwaha Construction and Development works of RITES Office Building at, Date of Birth: 15/06/1994 Newtown, Rajarhat, Kolkata. (-2 Basement+12 Floor) 4-Star GRIHA Rating, Status: Married Project Cost -94 Cr., Nationalism: Indian Client: RITES Ltd., Gender: Male Construction of IT Park for STPI at Plot No 5/1, Block DP, Sector V, Language: Hindi, English Salt Lake, Kolkata. (G+6) 3-Star GRIHA Rating., Project Cost: 84Cr, Clients : CPWD, Construction of (G+7) 3-Star GRIHA rating hostel to Accommodate, the Student from the State of Jammu & Kashmir at JMI, New Del-, hi.- 110025, Project Cost: 41Cr., Client:- RITES Ltd.., Construction of DCP office, Police Station & Residential Quarters in, Janakpuri, New Delhi ., Project Cost: 35Cr., Client: RITES Ltd., Duties & Responsibilities.'),
(5630, 'PRAKASH A NAKUM', 'pnakum1989@gmail.com', '919327925395', 'PROFESSIONAL PROFILE:-', 'PROFESSIONAL PROFILE:-', '', 'E-mail:pnakum1989@gmail.com
Associated with Takenaka India Pvt.Ltd. since 16 Nov. 2018 Looking after Survey –Civil Construction.
PROFESSIONAL PROFILE:-
 I.T.I (Survey) from Industrial Training Institute, Jamnagar (Gujarat).
 A self-motivated professional with keen analytical abilities & understanding of the Survey
Engineering concepts.
 Working as Civil Surveyor in Takenaka India Pvt.Ltd.(A Subsidiary of Takenaka
Corporation JAPAN.) whereby enhancing the learning and understanding.
 7years’ experience in various civil constructions Survey work i.e. thermal power plant, Building,
refinery projects, Mines survey etc.
 An effective communicator with excellent written & verbal communication abilities and strong
analytical, problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
ACADEMIC CREDENTIALS:-
Year of Passing Degree/Course University/Board %obtained
2008 I.T.I (Surveyor) Industrial Training Institute 72
2006 S.S.C G S E B 66', ARRAY[' Working Knowledge of Auto Cad.', ' Well versed with Windows', 'MS Office and the Internet.', '1 of 3 --', 'Resume For Executive (Survey)', 'Page 2', 'JOB EXPOSURE:', ' Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka', 'Corporation. Client- SMC pneumatics', 'District- Ahmedabad', '16 Nov-2018 to till date.', ' Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals', 'limited', 'Client-ADGM', 'CGM', 'DGMS', 'District- From 07 nov-2015 to 15 Nov 2018.', 'Surveyor.', ' Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro', 'Client-Reliance industries limited.Hydrocarbon project. Motikhavadi', 'District-', 'Jamnagar', 'Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.', ' Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013', 'to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.', ' Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan', '2012 to Jan 2013 at SSNL Limbdi Canal project.', ' Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at', 'Vadinar', 'Jamnagar.from Nov 2010 to Jan 2012.', ' Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road', 'Project.from Sep 2009 to Oct 2010.', ' Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from', 'Sep 2008 to Aug 2009.', 'Job Responsibility', ' Responsible for smooth functioning of Quality Control works at site as per technical', 'specification.', 'Have developed an Expertise in the following areas:', ' Theodolite Survey', ' Levelling Survey', ' Rout Survey', ' Sub Plotting By Co-Ordinates.', ' I am well equipped in handling the Following Instruments.', ' Theodolite', '2 of 3 --', 'Page 3', ' Total Station instruments all Types', ' GPS', ' Levelling instruments all Types', 'PERSONAL VITAE', ' Date of Birth : 22th December 1989', ' Linguistic Skills : English', 'Hindi', 'Gujarati', ' Address (Permanent) :Dharampoor area']::text[], ARRAY[' Working Knowledge of Auto Cad.', ' Well versed with Windows', 'MS Office and the Internet.', '1 of 3 --', 'Resume For Executive (Survey)', 'Page 2', 'JOB EXPOSURE:', ' Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka', 'Corporation. Client- SMC pneumatics', 'District- Ahmedabad', '16 Nov-2018 to till date.', ' Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals', 'limited', 'Client-ADGM', 'CGM', 'DGMS', 'District- From 07 nov-2015 to 15 Nov 2018.', 'Surveyor.', ' Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro', 'Client-Reliance industries limited.Hydrocarbon project. Motikhavadi', 'District-', 'Jamnagar', 'Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.', ' Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013', 'to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.', ' Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan', '2012 to Jan 2013 at SSNL Limbdi Canal project.', ' Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at', 'Vadinar', 'Jamnagar.from Nov 2010 to Jan 2012.', ' Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road', 'Project.from Sep 2009 to Oct 2010.', ' Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from', 'Sep 2008 to Aug 2009.', 'Job Responsibility', ' Responsible for smooth functioning of Quality Control works at site as per technical', 'specification.', 'Have developed an Expertise in the following areas:', ' Theodolite Survey', ' Levelling Survey', ' Rout Survey', ' Sub Plotting By Co-Ordinates.', ' I am well equipped in handling the Following Instruments.', ' Theodolite', '2 of 3 --', 'Page 3', ' Total Station instruments all Types', ' GPS', ' Levelling instruments all Types', 'PERSONAL VITAE', ' Date of Birth : 22th December 1989', ' Linguistic Skills : English', 'Hindi', 'Gujarati', ' Address (Permanent) :Dharampoor area']::text[], ARRAY[]::text[], ARRAY[' Working Knowledge of Auto Cad.', ' Well versed with Windows', 'MS Office and the Internet.', '1 of 3 --', 'Resume For Executive (Survey)', 'Page 2', 'JOB EXPOSURE:', ' Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka', 'Corporation. Client- SMC pneumatics', 'District- Ahmedabad', '16 Nov-2018 to till date.', ' Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals', 'limited', 'Client-ADGM', 'CGM', 'DGMS', 'District- From 07 nov-2015 to 15 Nov 2018.', 'Surveyor.', ' Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro', 'Client-Reliance industries limited.Hydrocarbon project. Motikhavadi', 'District-', 'Jamnagar', 'Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.', ' Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013', 'to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.', ' Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan', '2012 to Jan 2013 at SSNL Limbdi Canal project.', ' Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at', 'Vadinar', 'Jamnagar.from Nov 2010 to Jan 2012.', ' Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road', 'Project.from Sep 2009 to Oct 2010.', ' Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from', 'Sep 2008 to Aug 2009.', 'Job Responsibility', ' Responsible for smooth functioning of Quality Control works at site as per technical', 'specification.', 'Have developed an Expertise in the following areas:', ' Theodolite Survey', ' Levelling Survey', ' Rout Survey', ' Sub Plotting By Co-Ordinates.', ' I am well equipped in handling the Following Instruments.', ' Theodolite', '2 of 3 --', 'Page 3', ' Total Station instruments all Types', ' GPS', ' Levelling instruments all Types', 'PERSONAL VITAE', ' Date of Birth : 22th December 1989', ' Linguistic Skills : English', 'Hindi', 'Gujarati', ' Address (Permanent) :Dharampoor area']::text[], '', 'E-mail:pnakum1989@gmail.com
Associated with Takenaka India Pvt.Ltd. since 16 Nov. 2018 Looking after Survey –Civil Construction.
PROFESSIONAL PROFILE:-
 I.T.I (Survey) from Industrial Training Institute, Jamnagar (Gujarat).
 A self-motivated professional with keen analytical abilities & understanding of the Survey
Engineering concepts.
 Working as Civil Surveyor in Takenaka India Pvt.Ltd.(A Subsidiary of Takenaka
Corporation JAPAN.) whereby enhancing the learning and understanding.
 7years’ experience in various civil constructions Survey work i.e. thermal power plant, Building,
refinery projects, Mines survey etc.
 An effective communicator with excellent written & verbal communication abilities and strong
analytical, problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
ACADEMIC CREDENTIALS:-
Year of Passing Degree/Course University/Board %obtained
2008 I.T.I (Surveyor) Industrial Training Institute 72
2006 S.S.C G S E B 66', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME OF PRAKASH NAKUM.pdf', 'Name: PRAKASH A NAKUM

Email: pnakum1989@gmail.com

Phone: +91-9327925395

Headline: PROFESSIONAL PROFILE:-

IT Skills:  Working Knowledge of Auto Cad.
 Well versed with Windows, MS Office and the Internet.
-- 1 of 3 --
Resume For Executive (Survey)
Page 2
JOB EXPOSURE:
 Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka
Corporation. Client- SMC pneumatics, District- Ahmedabad,16 Nov-2018 to till date.
 Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals
limited, Client-ADGM, CGM, DGMS, District- From 07 nov-2015 to 15 Nov 2018.
Surveyor.
 Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro
limited, Client-Reliance industries limited.Hydrocarbon project. Motikhavadi, District-
Jamnagar, Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.
 Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013
to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.
 Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan
2012 to Jan 2013 at SSNL Limbdi Canal project.
 Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at
Vadinar, Jamnagar.from Nov 2010 to Jan 2012.
 Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road
Project.from Sep 2009 to Oct 2010.
 Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from
Sep 2008 to Aug 2009.
Job Responsibility
 Responsible for smooth functioning of Quality Control works at site as per technical
specification.
Have developed an Expertise in the following areas:
 Theodolite Survey
 Levelling Survey
 Rout Survey
 Sub Plotting By Co-Ordinates.
 I am well equipped in handling the Following Instruments.
 Theodolite
-- 2 of 3 --
Resume For Executive (Survey)
Page 3
 Total Station instruments all Types
 GPS
 Levelling instruments all Types
PERSONAL VITAE
 Date of Birth : 22th December 1989
 Linguistic Skills : English, Hindi, Gujarati
 Address (Permanent) :Dharampoor area,

Education: Year of Passing Degree/Course University/Board %obtained
2008 I.T.I (Surveyor) Industrial Training Institute 72
2006 S.S.C G S E B 66

Personal Details: E-mail:pnakum1989@gmail.com
Associated with Takenaka India Pvt.Ltd. since 16 Nov. 2018 Looking after Survey –Civil Construction.
PROFESSIONAL PROFILE:-
 I.T.I (Survey) from Industrial Training Institute, Jamnagar (Gujarat).
 A self-motivated professional with keen analytical abilities & understanding of the Survey
Engineering concepts.
 Working as Civil Surveyor in Takenaka India Pvt.Ltd.(A Subsidiary of Takenaka
Corporation JAPAN.) whereby enhancing the learning and understanding.
 7years’ experience in various civil constructions Survey work i.e. thermal power plant, Building,
refinery projects, Mines survey etc.
 An effective communicator with excellent written & verbal communication abilities and strong
analytical, problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
ACADEMIC CREDENTIALS:-
Year of Passing Degree/Course University/Board %obtained
2008 I.T.I (Surveyor) Industrial Training Institute 72
2006 S.S.C G S E B 66

Extracted Resume Text: Resume For Executive (Survey)
Page 1
PRAKASH A NAKUM
Contact: +91-9327925395
E-mail:pnakum1989@gmail.com
Associated with Takenaka India Pvt.Ltd. since 16 Nov. 2018 Looking after Survey –Civil Construction.
PROFESSIONAL PROFILE:-
 I.T.I (Survey) from Industrial Training Institute, Jamnagar (Gujarat).
 A self-motivated professional with keen analytical abilities & understanding of the Survey
Engineering concepts.
 Working as Civil Surveyor in Takenaka India Pvt.Ltd.(A Subsidiary of Takenaka
Corporation JAPAN.) whereby enhancing the learning and understanding.
 7years’ experience in various civil constructions Survey work i.e. thermal power plant, Building,
refinery projects, Mines survey etc.
 An effective communicator with excellent written & verbal communication abilities and strong
analytical, problem solving & organizational abilities. Possess a flexible & detail oriented attitude.
ACADEMIC CREDENTIALS:-
Year of Passing Degree/Course University/Board %obtained
2008 I.T.I (Surveyor) Industrial Training Institute 72
2006 S.S.C G S E B 66
IT SKILLS:-
 Working Knowledge of Auto Cad.
 Well versed with Windows, MS Office and the Internet.

-- 1 of 3 --

Resume For Executive (Survey)
Page 2
JOB EXPOSURE:
 Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka
Corporation. Client- SMC pneumatics, District- Ahmedabad,16 Nov-2018 to till date.
 Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals
limited, Client-ADGM, CGM, DGMS, District- From 07 nov-2015 to 15 Nov 2018.
Surveyor.
 Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro
limited, Client-Reliance industries limited.Hydrocarbon project. Motikhavadi, District-
Jamnagar, Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.
 Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013
to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.
 Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan
2012 to Jan 2013 at SSNL Limbdi Canal project.
 Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at
Vadinar, Jamnagar.from Nov 2010 to Jan 2012.
 Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road
Project.from Sep 2009 to Oct 2010.
 Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from
Sep 2008 to Aug 2009.
Job Responsibility
 Responsible for smooth functioning of Quality Control works at site as per technical
specification.
Have developed an Expertise in the following areas:
 Theodolite Survey
 Levelling Survey
 Rout Survey
 Sub Plotting By Co-Ordinates.
 I am well equipped in handling the Following Instruments.
 Theodolite

-- 2 of 3 --

Resume For Executive (Survey)
Page 3
 Total Station instruments all Types
 GPS
 Levelling instruments all Types
PERSONAL VITAE
 Date of Birth : 22th December 1989
 Linguistic Skills : English, Hindi, Gujarati
 Address (Permanent) :Dharampoor area,
 Behind bus Stand, Jam khambaliya,
 District Jamnagar - (361305)
 Gujarat.
DECLEARATION
I hereby declare that all the above information is true and correct to the best of my
knowledge and I would render my best satisfaction of my employer.
Place : Khambhalia, Jamnagar (Gujarat)
Date :
(Prakash A Nakum)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME OF PRAKASH NAKUM.pdf

Parsed Technical Skills:  Working Knowledge of Auto Cad.,  Well versed with Windows, MS Office and the Internet., 1 of 3 --, Resume For Executive (Survey), Page 2, JOB EXPOSURE:,  Working as a Civil Surveyor in Takenaka India Pvt.Ltd. A Subsidiary of Takenaka, Corporation. Client- SMC pneumatics, District- Ahmedabad, 16 Nov-2018 to till date.,  Working as a Mines Land Surveyor In Ashapura Group posted At Bombay Minerals, limited, Client-ADGM, CGM, DGMS, District- From 07 nov-2015 to 15 Nov 2018., Surveyor.,  Working as a Land Surveyor In Sai Engineers’ & Surveyor posted At Larsen &Toubro, Client-Reliance industries limited.Hydrocarbon project. Motikhavadi, District-, Jamnagar, Gujarat. From 04 Oct-2013 to 30 nov 2015 Sr. Surveyor.,  Worked as a Land surveyor in SAI CONSULTING ENGINEERS PVT. LTD.from 01 March’2013, to 01 Sep 2013 for the Topographical Survey & Contour Survey for existing plot.,  Worked as Land Surveyor in KARAM CHAND THAPAR & BROS.(Coal Sales) LTD from Jan, 2012 to Jan 2013 at SSNL Limbdi Canal project.,  Worked as Land Surveyor in ESSAR CONSTRUCTION INDIA LIMITED. Refinery project at, Vadinar, Jamnagar.from Nov 2010 to Jan 2012.,  Worked as Land Surveyor in AKSHAR CONSTRUCTION.in Bhopal to dewas Road, Project.from Sep 2009 to Oct 2010.,  Worked as Land Surveyor in BHARAT OMAN REFINERY.at Vadinar In Refinery Project .from, Sep 2008 to Aug 2009., Job Responsibility,  Responsible for smooth functioning of Quality Control works at site as per technical, specification., Have developed an Expertise in the following areas:,  Theodolite Survey,  Levelling Survey,  Rout Survey,  Sub Plotting By Co-Ordinates.,  I am well equipped in handling the Following Instruments.,  Theodolite, 2 of 3 --, Page 3,  Total Station instruments all Types,  GPS,  Levelling instruments all Types, PERSONAL VITAE,  Date of Birth : 22th December 1989,  Linguistic Skills : English, Hindi, Gujarati,  Address (Permanent) :Dharampoor area'),
(5631, 'develop myself.', 'rahul.vns213@gmail.com', '8543000356', 'Mob: 8543000356, 9793432609', 'Mob: 8543000356, 9793432609', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mob: 8543000356, 9793432609","company":"Imported from resume CSV","description":"opportunity in a reputed company where I can harness my technical skills, work experience and creative\ntowards making significant contribution to the growth and development of the company and thereby\ndevelop myself."}]'::jsonb, '[{"title":"Imported project details","description":"(excluding supply of rails, ordinary track sleepers and thick web switches), outdoor signaling and electrical\n(General) works in connection with doubling of TITLAGARH (ex)-LAKHNA (in) section (72.948 Kms) part\nof RAIPURT-TITLAGARH Doubling in SAMBALPUR division of East Coast Railway in the state of\nOdisha, India”.\nWork Undertaken that Best Illustrates Capability to Handle the Tasks Assigned\nKey Responsibilities:-\n Construction supervision of the Railway works to meet project specific time and quality targets,\nduly undertaking the technical responsibility for the project in accordance with the RDSO.\n Analyzing reports, maps, drawings in order to execute the site work.\n Ensuring design specifications and safety standards on the project site.\n Maintaining the daily and monthly reports of working.\n Review the site requirements to eliminate the errors and rework.\n Preparation of bar bending schedule, B.O.Q’s, Sub contractor bills and etc.\n Work on auto cad for Revision of Engineering Scale Plan, L-Section, Completion plan, cross-\nsection, LWR, Circulating area, Box bridges, Level crossing & Station Building, Earthwork Cross\nSection, Drain, S&T Goomty And Editing/ Modify Yard Plan.\n Supervision of Earthworks and blanketing as per approved L-section and cross-section. All type\nearthwork (filling, cutting and Blanketing) done as per GE-1\n Checking and writing MB of contractor Bills as per daily measurement jointly recorded.\n Checking of Quality related test for soil, blanketing, concrete (Cement, sand & aggregates, cube\ntest) conducted at site and laboratory in daily basis& maintaining it’s records for all tests\nconducted.\n Completed NI work from Kantabanji Station to Lakhna Station (41 Km).\n3. Akshat Survey And Consultant Engineering.\nName of assignment or Project:-\nConsultancy Service for Authority Engineer For Detailing\nSurvey of 765Kv HT Line Of 120Km From Kanpur/Ghatampur to Agra/Fatehabad And Supervision of\n-- 2 of 3 --\nCV: RAHUL KUMAR\nMob: 8543000356, 9793432609\nE-mail Id: Rahul.vns213@gmail.com\nPage | 3\nConstruction of HT Line Foundation Work.” State Of Uttar Pradesh, India.\nKey Responsibilities:-\n Assigned with supervision of HT Line Foundation construction of flexible pavement works and field\ntesting as per specification.\n Detailing survey Route by Garmin GPS for Major Transportation and Village Road Railway Line\nCrossing. For Authority permissible For New 765Kv HT Line for Construction Work and check with\nthe details given in the DPR to bring out the differences / deficiencies.\n Maintaining the project site diary, weekly and monthly progress reports.\n Monitoring of all operation of Contractor including safety traffic control & maintaining record of work\nprogrammers & executions of daily work.\n Preparing Work Executed Qty. For Billing Work. And Quantity Estimating Work.\n Work on auto cad for HT Line and showing road and railway line crossing.\nKey Strengths:\n Diligence\n Optimistic Outlook\n Leadership Quality\n Self Dedication towards Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Civil Engineer Rahul.pdf', 'Name: develop myself.

Email: rahul.vns213@gmail.com

Phone: 8543000356

Headline: Mob: 8543000356, 9793432609

Employment: opportunity in a reputed company where I can harness my technical skills, work experience and creative
towards making significant contribution to the growth and development of the company and thereby
develop myself.

Education: Diploma in Civil Engineering from SHOBHIT UNIVERSITY GANGOH, UP (2016).
AUTOCAD from CADD TRAINING Center, 2016.
DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi Uttar Pradesh.
Class X, from Swami Vivekanand high school, Karasana, Varanasi Uttar Pradesh.
Class XII, from Kalicharan Sarasvati Intermediate school, Lathiya Varanasi Uttar Pradesh.
Langauge:-
Hindi & English (Read, Write & Speek)
Permanent Address:
Vill - Karasana
Post- Bachchhawon,
Dist- Varanasi, (Uttar
Pradesh) Pin – 221011
Mob. – 8543000356, 9793432609
Certification:-
I, the undersigned, Certify that to the best of my knowledge and belief, this data correctly
describeme, my qualification and my experience. Further I certify that I am available for the
assignment and shallbe willing to work for the entire duration of the position
Place: Patiala (Punjab) Rahul Kumar
Date: (Signature)
-- 3 of 3 --

Projects: (excluding supply of rails, ordinary track sleepers and thick web switches), outdoor signaling and electrical
(General) works in connection with doubling of TITLAGARH (ex)-LAKHNA (in) section (72.948 Kms) part
of RAIPURT-TITLAGARH Doubling in SAMBALPUR division of East Coast Railway in the state of
Odisha, India”.
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Key Responsibilities:-
 Construction supervision of the Railway works to meet project specific time and quality targets,
duly undertaking the technical responsibility for the project in accordance with the RDSO.
 Analyzing reports, maps, drawings in order to execute the site work.
 Ensuring design specifications and safety standards on the project site.
 Maintaining the daily and monthly reports of working.
 Review the site requirements to eliminate the errors and rework.
 Preparation of bar bending schedule, B.O.Q’s, Sub contractor bills and etc.
 Work on auto cad for Revision of Engineering Scale Plan, L-Section, Completion plan, cross-
section, LWR, Circulating area, Box bridges, Level crossing & Station Building, Earthwork Cross
Section, Drain, S&T Goomty And Editing/ Modify Yard Plan.
 Supervision of Earthworks and blanketing as per approved L-section and cross-section. All type
earthwork (filling, cutting and Blanketing) done as per GE-1
 Checking and writing MB of contractor Bills as per daily measurement jointly recorded.
 Checking of Quality related test for soil, blanketing, concrete (Cement, sand & aggregates, cube
test) conducted at site and laboratory in daily basis& maintaining it’s records for all tests
conducted.
 Completed NI work from Kantabanji Station to Lakhna Station (41 Km).
3. Akshat Survey And Consultant Engineering.
Name of assignment or Project:-
Consultancy Service for Authority Engineer For Detailing
Survey of 765Kv HT Line Of 120Km From Kanpur/Ghatampur to Agra/Fatehabad And Supervision of
-- 2 of 3 --
CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 3
Construction of HT Line Foundation Work.” State Of Uttar Pradesh, India.
Key Responsibilities:-
 Assigned with supervision of HT Line Foundation construction of flexible pavement works and field
testing as per specification.
 Detailing survey Route by Garmin GPS for Major Transportation and Village Road Railway Line
Crossing. For Authority permissible For New 765Kv HT Line for Construction Work and check with
the details given in the DPR to bring out the differences / deficiencies.
 Maintaining the project site diary, weekly and monthly progress reports.
 Monitoring of all operation of Contractor including safety traffic control & maintaining record of work
programmers & executions of daily work.
 Preparing Work Executed Qty. For Billing Work. And Quantity Estimating Work.
 Work on auto cad for HT Line and showing road and railway line crossing.
Key Strengths:
 Diligence
 Optimistic Outlook
 Leadership Quality
 Self Dedication towards Work.

Extracted Resume Text: CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 1
1. Proposed Position : Engineer (Civil)
2. Name of Expert : RAHUL KUMAR
3. Date of Birth : 20/02/1996
4. Nationality : Indian
5. Work Experience : India
6. Year Of Experience: 6 Years + Continue
An ambitious and dedicated civil engineer with strong practical and technical skills and a range of
experience within construction engineering and project Coordination. Seeking a challenging career
opportunity in a reputed company where I can harness my technical skills, work experience and creative
towards making significant contribution to the growth and development of the company and thereby
develop myself.
Skills:-
Work Experience:-
From : July – 2021 to till date (8 Months & continue)
Employer : Aarvee Associats Architects Engineering & Consultant Pvt. Ltd.
Position Held : Civil Supervisor
Client : Rail Vikas Nigam Limited
Project Cost : 537 Crore
From : Feb- 2018 to Feb -2021 (3 Year - 1 Months)
Employer : WAPCOS Ltd. (Government of India Undertaking)
Position Held : Civil Supervisor
Client : Rail Vikas Nigam Limited
Project Cost : 73.50 Crore
From : Aug-2016 to Jan’2018(1 Year - 6 Months)
Employer : Akshat Survey & Consultant Engineering
Position Held : Site Engineer Cum GPS Survey Engineer
Client : Adani Power Limited
Project Cost : 356 Crore
Site Planning Engineering, Procurement & Construction
Quantity Estimating & Billing QA/QC Work Reporting & Documentation
2d Drawing Drafting

-- 1 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 2
1. Aarvee Associats Architects Engineering & Consultant Pvt. Ltd.
Name of assignment or Project:-
Project management Consulting services for the implementation
of Railway Projects Package-I work of “Construction of roadbed major & Minor bridges. Track Linking
(excluding supply of rails, ordinary track sleepers and thick web switches), outdoor signaling and electrical
(General) works in connection with doubling of Raj Pura (ex)-Bhathinda (in) section (173.500 Kms) part of
Raj Pura - Bathinda Doubling in Ambala division of Northern Railway in the state of Haryana & Punjab,
India”.
2. Wapcos Limited (Government Of India Undertaking)
Name of assignment or Project:-
Project management Consulting services for the implementation of Railway
Projects Package-I for Balance work of “Construction of roadbed major & Minor bridges. Track Linking
(excluding supply of rails, ordinary track sleepers and thick web switches), outdoor signaling and electrical
(General) works in connection with doubling of TITLAGARH (ex)-LAKHNA (in) section (72.948 Kms) part
of RAIPURT-TITLAGARH Doubling in SAMBALPUR division of East Coast Railway in the state of
Odisha, India”.
Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned
Key Responsibilities:-
 Construction supervision of the Railway works to meet project specific time and quality targets,
duly undertaking the technical responsibility for the project in accordance with the RDSO.
 Analyzing reports, maps, drawings in order to execute the site work.
 Ensuring design specifications and safety standards on the project site.
 Maintaining the daily and monthly reports of working.
 Review the site requirements to eliminate the errors and rework.
 Preparation of bar bending schedule, B.O.Q’s, Sub contractor bills and etc.
 Work on auto cad for Revision of Engineering Scale Plan, L-Section, Completion plan, cross-
section, LWR, Circulating area, Box bridges, Level crossing & Station Building, Earthwork Cross
Section, Drain, S&T Goomty And Editing/ Modify Yard Plan.
 Supervision of Earthworks and blanketing as per approved L-section and cross-section. All type
earthwork (filling, cutting and Blanketing) done as per GE-1
 Checking and writing MB of contractor Bills as per daily measurement jointly recorded.
 Checking of Quality related test for soil, blanketing, concrete (Cement, sand & aggregates, cube
test) conducted at site and laboratory in daily basis& maintaining it’s records for all tests
conducted.
 Completed NI work from Kantabanji Station to Lakhna Station (41 Km).
3. Akshat Survey And Consultant Engineering.
Name of assignment or Project:-
Consultancy Service for Authority Engineer For Detailing
Survey of 765Kv HT Line Of 120Km From Kanpur/Ghatampur to Agra/Fatehabad And Supervision of

-- 2 of 3 --

CV: RAHUL KUMAR
Mob: 8543000356, 9793432609
E-mail Id: Rahul.vns213@gmail.com
Page | 3
Construction of HT Line Foundation Work.” State Of Uttar Pradesh, India.
Key Responsibilities:-
 Assigned with supervision of HT Line Foundation construction of flexible pavement works and field
testing as per specification.
 Detailing survey Route by Garmin GPS for Major Transportation and Village Road Railway Line
Crossing. For Authority permissible For New 765Kv HT Line for Construction Work and check with
the details given in the DPR to bring out the differences / deficiencies.
 Maintaining the project site diary, weekly and monthly progress reports.
 Monitoring of all operation of Contractor including safety traffic control & maintaining record of work
programmers & executions of daily work.
 Preparing Work Executed Qty. For Billing Work. And Quantity Estimating Work.
 Work on auto cad for HT Line and showing road and railway line crossing.
Key Strengths:
 Diligence
 Optimistic Outlook
 Leadership Quality
 Self Dedication towards Work.
Education:-
Diploma in Civil Engineering from SHOBHIT UNIVERSITY GANGOH, UP (2016).
AUTOCAD from CADD TRAINING Center, 2016.
DIPLOMA IN COMPUTER ENGINEERING From Vedant Shri Varanasi Uttar Pradesh.
Class X, from Swami Vivekanand high school, Karasana, Varanasi Uttar Pradesh.
Class XII, from Kalicharan Sarasvati Intermediate school, Lathiya Varanasi Uttar Pradesh.
Langauge:-
Hindi & English (Read, Write & Speek)
Permanent Address:
Vill - Karasana
Post- Bachchhawon,
Dist- Varanasi, (Uttar
Pradesh) Pin – 221011
Mob. – 8543000356, 9793432609
Certification:-
I, the undersigned, Certify that to the best of my knowledge and belief, this data correctly
describeme, my qualification and my experience. Further I certify that I am available for the
assignment and shallbe willing to work for the entire duration of the position
Place: Patiala (Punjab) Rahul Kumar
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Civil Engineer Rahul.pdf'),
(5632, 'Rashid Ali', 'alir35482@gmail.com', '917048934500', 'OBJECTIVE', 'OBJECTIVE', 'To make a successful career, displaying highest level of learning, contribute using my strengths like Analytical Skills,
Interpersonal skills and Computer skills to achieve organizational and my personal goals as well as approach for positive
result.', 'To make a successful career, displaying highest level of learning, contribute using my strengths like Analytical Skills,
Interpersonal skills and Computer skills to achieve organizational and my personal goals as well as approach for positive
result.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent address : G-9/11,Sangam Vihar,Hamdard Nagar, New Delhi (110062)
 Nationality : Indian
 Languages known : Hindi, English and Urdu
 Marital status : Unmarried
 Sex : Male
 Driving license : Indian
DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
Place : New Delhi Yours truly
Date : RASHID ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Billing Engineer with 5.5 years of extensive experience in building construction with 6 month+1 month\ntraining.\nCompany name : B L Infra Projects Pvt. Ltd. Company ( Class I Civil Contractor CPWD)\nDesignation : Billing Engineer\nPeriod : June 2018 to Present\nProject : Construction of Permanent Campus of IIT Gandhinagar under phase-1 at\nPalaj,Gandhinagar;SH:Construction of Research Park.\nClient : CPWD (Central Public Works Department)\nCompany name : Roshan Real Estate Pvt. Ltd. Company ( Class I Civil Contractor CPWD)\nDesignation : Site Engineer\nPeriod : July 2014 to March 2018\nProject : Construction of Maulana Azad Institute of Dental Sciences phase II at Bahadur Shah Zafar marg\nNew Delhi\nClient : PWD (Public Works Department)\nINDUSTRIAL TRAINING\n(a) Organisation : CPWD (Central Public Works Department)\nTenure : July 2012 to august 2012\nProject : Construction of new lecture Theatre complex in IIT Delhi Campus\nContractor : B L Kashyap Limited Company\n(b) Organisation : PWD (Public Works Department)\nTenure : July 2013 to dec 2013\nProject : Construction of elevated road over barapulla nallah starting from Sarai kale khan to\nAurbindo marg near INA market, New Delhi.\nContractor : Afcons Infrastructure Limited Company\nSCHOLASTIC\nDUTIES/RESPONSIBILITIES/SKILLS\nTechnical\n Client Billing.\n Quantity Estimation.\n Rate Analysis.\n Sub Contractor Bill.\n Involved in Project Co-ordination and Execution for the Construction of all kind of civil works including Excavation,\nSteel, RCC, brick work, flooring and all kind of finishing works.\n Project planning and monitoring, follow up and prepare report on site progress works closely with project manager/on\nco-ordination and planning for work.\n Attend site meetings.\nCourse Institution Board/University Year Percentage\nB.TECH\n(CIVIL)\nManav Rachna International\nUniversity\nManav Rachna International\nUniversity, Faridabad 2014 65.1%\n12th Shree Raj Bahadur ji Inter"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Rashid.pdf', 'Name: Rashid Ali

Email: alir35482@gmail.com

Phone: +91-7048934500

Headline: OBJECTIVE

Profile Summary: To make a successful career, displaying highest level of learning, contribute using my strengths like Analytical Skills,
Interpersonal skills and Computer skills to achieve organizational and my personal goals as well as approach for positive
result.

Employment: Billing Engineer with 5.5 years of extensive experience in building construction with 6 month+1 month
training.
Company name : B L Infra Projects Pvt. Ltd. Company ( Class I Civil Contractor CPWD)
Designation : Billing Engineer
Period : June 2018 to Present
Project : Construction of Permanent Campus of IIT Gandhinagar under phase-1 at
Palaj,Gandhinagar;SH:Construction of Research Park.
Client : CPWD (Central Public Works Department)
Company name : Roshan Real Estate Pvt. Ltd. Company ( Class I Civil Contractor CPWD)
Designation : Site Engineer
Period : July 2014 to March 2018
Project : Construction of Maulana Azad Institute of Dental Sciences phase II at Bahadur Shah Zafar marg
New Delhi
Client : PWD (Public Works Department)
INDUSTRIAL TRAINING
(a) Organisation : CPWD (Central Public Works Department)
Tenure : July 2012 to august 2012
Project : Construction of new lecture Theatre complex in IIT Delhi Campus
Contractor : B L Kashyap Limited Company
(b) Organisation : PWD (Public Works Department)
Tenure : July 2013 to dec 2013
Project : Construction of elevated road over barapulla nallah starting from Sarai kale khan to
Aurbindo marg near INA market, New Delhi.
Contractor : Afcons Infrastructure Limited Company
SCHOLASTIC
DUTIES/RESPONSIBILITIES/SKILLS
Technical
 Client Billing.
 Quantity Estimation.
 Rate Analysis.
 Sub Contractor Bill.
 Involved in Project Co-ordination and Execution for the Construction of all kind of civil works including Excavation,
Steel, RCC, brick work, flooring and all kind of finishing works.
 Project planning and monitoring, follow up and prepare report on site progress works closely with project manager/on
co-ordination and planning for work.
 Attend site meetings.
Course Institution Board/University Year Percentage
B.TECH
(CIVIL)
Manav Rachna International
University
Manav Rachna International
University, Faridabad 2014 65.1%
12th Shree Raj Bahadur ji Inter

Personal Details:  Permanent address : G-9/11,Sangam Vihar,Hamdard Nagar, New Delhi (110062)
 Nationality : Indian
 Languages known : Hindi, English and Urdu
 Marital status : Unmarried
 Sex : Male
 Driving license : Indian
DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
Place : New Delhi Yours truly
Date : RASHID ALI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Rashid Ali
Mobile no: +91-7048934500 Email id: alir35482@gmail.com
OBJECTIVE
To make a successful career, displaying highest level of learning, contribute using my strengths like Analytical Skills,
Interpersonal skills and Computer skills to achieve organizational and my personal goals as well as approach for positive
result.
PROFESSIONAL EXPERIENCE
Billing Engineer with 5.5 years of extensive experience in building construction with 6 month+1 month
training.
Company name : B L Infra Projects Pvt. Ltd. Company ( Class I Civil Contractor CPWD)
Designation : Billing Engineer
Period : June 2018 to Present
Project : Construction of Permanent Campus of IIT Gandhinagar under phase-1 at
Palaj,Gandhinagar;SH:Construction of Research Park.
Client : CPWD (Central Public Works Department)
Company name : Roshan Real Estate Pvt. Ltd. Company ( Class I Civil Contractor CPWD)
Designation : Site Engineer
Period : July 2014 to March 2018
Project : Construction of Maulana Azad Institute of Dental Sciences phase II at Bahadur Shah Zafar marg
New Delhi
Client : PWD (Public Works Department)
INDUSTRIAL TRAINING
(a) Organisation : CPWD (Central Public Works Department)
Tenure : July 2012 to august 2012
Project : Construction of new lecture Theatre complex in IIT Delhi Campus
Contractor : B L Kashyap Limited Company
(b) Organisation : PWD (Public Works Department)
Tenure : July 2013 to dec 2013
Project : Construction of elevated road over barapulla nallah starting from Sarai kale khan to
Aurbindo marg near INA market, New Delhi.
Contractor : Afcons Infrastructure Limited Company
SCHOLASTIC
DUTIES/RESPONSIBILITIES/SKILLS
Technical
 Client Billing.
 Quantity Estimation.
 Rate Analysis.
 Sub Contractor Bill.
 Involved in Project Co-ordination and Execution for the Construction of all kind of civil works including Excavation,
Steel, RCC, brick work, flooring and all kind of finishing works.
 Project planning and monitoring, follow up and prepare report on site progress works closely with project manager/on
co-ordination and planning for work.
 Attend site meetings.
Course Institution Board/University Year Percentage
B.TECH
(CIVIL)
Manav Rachna International
University
Manav Rachna International
University, Faridabad 2014 65.1%
12th Shree Raj Bahadur ji Inter
College U. P Board 2009 60.6%
10th A Z Khan Inter College U. P Board 2006 60.5%

-- 1 of 2 --

 Control the use of site resources and overall project cost and monitor and control wastage on site.
 Responsible for all site documents and paper works for filing and record.
 Monitor job progress and ensure quality works at targeted schedule.
 Lead co-ordinate and manage civil and structure of the project.
 Inspecting project sites to monitor progress.
 Preparation of bar bending schedule, B.O.Q’s, sub contractor bills etc.
 Ensuring the site inspection of formwork,reinforecement,concreting works and checking for all quality related procedures in the
site and ensure activity at the site as per approved method statement and inspection test plan.
 Conducting inspection of incoming material and ensures the material are as per approved MAR and ITP verification records.
 Conducting Concrete trial mix for grade like (M-40,M-35,M-30 and M-25,M-15,M-10) and getting approval.
 Preperation of method statement and Quality Assurance Procedures for all the activities as per the contract agreement.
 Setting up Quality Control Labroratory as per the contractual requirement.
 Maintaining quality of concrete like slump and casting cubes at site ,as per QAP and IS specifications.
 Taking care of QA/QC documents of the project including calibration certificates,cube test result,inspectionrecuests,incoming
materials,non compliance reports and site observations.
 Ensuring that all materials used and work performed are as per approved specifications and method of statement.
 Attending the quality audit and surveillance with the Project Management Consultant.
 Preparation of daily site inspection report and reporting to Sr.QC Engineer for any non-confirmities.
 Preparation of daily QC report, weekly report and monthly report.
 Attends inspections together with the clients representative.
 Preparation,arrangement and listing of documents prior to final handover for the client.
OPERATE MODE
 Total Station
 Dumpy Level
COMPUTER PROFICIENCY
 M.S office, internet Operation
 Auto Cad
 M S Excel
PERSONAL DOSSIER
 Date of birth : 13,JUNE, 1990
 Permanent address : G-9/11,Sangam Vihar,Hamdard Nagar, New Delhi (110062)
 Nationality : Indian
 Languages known : Hindi, English and Urdu
 Marital status : Unmarried
 Sex : Male
 Driving license : Indian
DECLARATION
I hereby declare that the information above is correct to the best of my knowledge.
Place : New Delhi Yours truly
Date : RASHID ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Rashid.pdf'),
(5633, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-05633@hhh-resume-import.invalid', '9016194925', 'Mohammedqai sA.Ansar i', 'Mohammedqai sA.Ansar i', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My CV_2020.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-05633@hhh-resume-import.invalid

Phone: 9016194925

Headline: Mohammedqai sA.Ansar i

Extracted Resume Text: CURRI CULUM VI TAE
Mohammedqai sA.Ansar i
173,DosamkhanPat han’ sChawl
Ehbabnagar ,
Bhai r avnat h- I sanpurr oad,
Mani nagar ,Ahmedabad.
Pi nCode:380028
St at e:Guj ar at
Cont actNo:-+91- 9016194925
Emai l :ansar i qai s613@gmai l . com
 Car eerObj ect i ve:
Looki ngupf oracompany/ or gani zat i onwher eIcanbeexposedt omypot ent i ali n
gr owi ngt hef i r m aswel lasmysel f .
 Car eerSummar y:
Excel l encei nexecut i oni nvol vi ngi nPl anni ng,Sur veyi ng,schedul i ngandmoni t or i ng
t heconst r uct i onpr ocessi ngcompl i ancewi t ht hepl ansandspeci f i cat i ons.
 Exper i encechr onol ogi cal l y:
 1)Tr i ni t yConst r uct i ons,Ahmedabad: -Fr om June2015t oSept2015
(Asanengi neer)
 2)SGSI ndi aPvtLt d. ,Ahmedabad:Fr om Oct2015t ot i l lDat e
Pr oj ect s: -1.Guj ar atHousi ngBoar d,Ahmedabad(Oct15t oJan17)
( p+7,p+12Mul t i st or i edBui l di ngatHat hi j an&Chenpur ,Rani p)
2.Bankpr ot ect i onwor kofkankarkhadionmi ndhol ar i verSMCSur at .
( Feb17t oMar ch10,2018)
( Ear t hwor k,Rubbl ePi t chi ng,Gabi onWal l&Vehi cul arTr ack)
3.Const r uct i onofspl i tf l yoverbr i dgeatVI RATNAGARJUNCTI ONf r om
SONINICHALt oKHODI YARNAHARi nAhmedabadci t y
( Mar ch12,2018t ot i l ldat e)
( Pi l ef oundat i on,Pi l ecap,Pi erandPi ercap,al lcomponent s)
Desi gnat i on–Si t eI nspect i onEngi neer

-- 1 of 3 --

 JobPr of i l e:
QA/QC:
 Pr epar at i onandMai nt ai ni ngofQual i t yRecor dsasperr equi r ement s.
 Tor evi ewandscr ut i ni zeQAPf orconst r uct i onmat er i alandconcr et e.
 Ver i f ycor r ectmat er i al sar eut i l i zedf ort hewor kscar r i edout

 Tor evi ewt hemi xdesi gnandmoni t ort heconct et eqaul i t y.
 Wi t nesst hef i el dl abor at or yt estf ort heconst r uct i onmat er i alandconcr et ecubes.
 I n pr ocessand Fi nalI nspect i on ofal lci vi lj obscar r i ed outatsi t e/ yar d i n
coor di nat i onwi t hCl i ent / TPI .
Pl anni ng&Execut i on:
 Pl anni ng,execut i on and Schedul i ng ofwor k t o ensur e Qual i t y,Economy&
Pr ogr essasperDr awi ng,Speci f i cat i ons&Schedul eswi t hi nest i mat edTi meLi mi t .
 Pr epar at i onofDPR,WPR,Mont hl yPr ogr essRepor t s.
 Pl anni ng&r evi ewofDai l yAct i vi t i esatt hesi t e&t aki ngcor r ect i vemeasur esby
r evi ewmeet i ngswi t hsi t eexecut i onst af f .
 At t endi ngmeet i ngswi t hcl i ent s.
 Moni t or i ng&execut i onofWor kandmai nt ai ni ngr ecor dofDai l yWor kdone.
 Mai nt ai nt her ecor dsf ort heof f i ci aluses.
 Looki ng saf et ymeasur esoft hel abour sdur i ngci vi lwor katsi t eAspersaf et y
nor ms.
Sur veyi ng:
 Checki ngofcont r olpoi nt s
 Cal cul at i onanddat apr epar at i onofcoor di nat esandRLval ues.
 Checki ngt heAccur acyoft hewor kandpr epar at i onoft her epor t saspert he
f r equency.
I nst r umentHandl ed:
 Aut ol evel .
COMPETENCI ES:
 Abi l i t yt oadaptt oanyenvi r onmentandgai nt her equi r edknowl edgei nshor tt i me.
 Har dwor ki ng,f ast ,t eam pl ayer ,mul t i - t askedanddependabl e.
SKI LLS:
 Pl anni ng&Di r ect i ngWor k
 TechSavvy
 I nt er netSki l l s( MSof f i ce,I nt er net&Emai lAppl i cat i ons)

-- 2 of 3 --

Academi cQual i f i cat i on:
 Degr eei nCi vi lEngi neer i ngwi t h6. 65CPIi nt heYear2015f r om GTU.
(GovtEnggCol l ege,Modasa)
 Di pl omai nCi vi lEngi neer i ngwi t h7. 84CPIi nt heYear2012f r om GTU.
(Excel lI nst i t ut eOfDi pl omaSt udi es,Kal ol )
 S. S. Ccompl et ed62. 29%i nt heYear2006Fr om GSEB
(TheNewEr aHi ghSchool ,Ahmedabad)
Cur r entCTC :3. 10LakhPerAnnum
Expect edSal ar y: Negot i abl e
PERSONALI NFORMATI ON:-
 Name:- Mohammedqai sA.Ansar i
 Mobi l eNo:-+91- 9016194925
 Emai l :- ansar i qai s613@gmai l . com
 Bi r t hday:- 02/ 07/ 1990
 Addr ess:- 173,Dosamkhanpat han’ sChawl ,Ehbabnagar ,
Bhai r avnat h- I sanpurr oad,Mani nagar ,Ahmedabad-380028
 Hobbi es: - Cr i cket&Tr avel i ng.
Iher ebydecl ar et hatt heabovest at ementi st r uet ot hebestofmyknowl edge&
bel i ef .
M.A.ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My CV_2020.pdf'),
(5634, 'SYED ATHER ALI', 'er.atherali@gmail.com', '9850748884', '6. Summary of the CV:', '6. Summary of the CV:', '', '', ARRAY[' Languages : English', 'Hindi', 'Marathi.', 'Certification:', '1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will', 'not engage himself in any other assignment during the currency of his assignment on the project.', '2. I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes', 'me', 'my qualification and my experience.', 'Signature of the Candidate:', 'Place:', 'Date:', 'Signature of the Authorized Representative', 'of the firm: _____________________', 'Date:-', '3 of 3 --']::text[], ARRAY[' Languages : English', 'Hindi', 'Marathi.', 'Certification:', '1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will', 'not engage himself in any other assignment during the currency of his assignment on the project.', '2. I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes', 'me', 'my qualification and my experience.', 'Signature of the Candidate:', 'Place:', 'Date:', 'Signature of the Authorized Representative', 'of the firm: _____________________', 'Date:-', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Languages : English', 'Hindi', 'Marathi.', 'Certification:', '1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will', 'not engage himself in any other assignment during the currency of his assignment on the project.', '2. I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'this CV correctly describes', 'me', 'my qualification and my experience.', 'Signature of the Candidate:', 'Place:', 'Date:', 'Signature of the Authorized Representative', 'of the firm: _____________________', 'Date:-', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Consultant ● Marc Technocrats\nClients ● NH.\nD. Employment Record:● July 2015 to March 2016\nEmployer ● Rudranee Infrastructure Ltd. Aurangabad\nDesignation ● Jr Engineer\nKey Skill ● Highway, Structure, Billing.\nProject ● BOQ, Butibori MIDC Projects, Infra Electrical Projects, B-21/B-27\nProjects etc.\nClients ● PWD, MSEDCL.\nProject Planning &\nManagement :\nSite & Construction\nManagement :\n Managing Projects activities right from the conceptualization stage to the\nexecution, procurement, scheduling, Progress monitoring, site management,\nmanpower planning with consultants & contractors.\n Responsible for planning, organizing and monitoring of work as per approved\ndrawings and specifications.\n Identifying & developing alternate contractors for timely completion of project,\nSubmitting drawings, initiating detailed execution at site, preparation client\nbills, preparation of sub-contractor’s bills, etc.\n To maintain daily records of all activities carried out in the section of works\nunder my control.\n To ensure the safety of public by regularly checking & monitoring the\ncontractor’s traffic management and to promote safe working condition for all\nstaffs and operatives engaged on the contractor.\n Responsible for maintaining the quality and reliability of construction\nprocedures.\n Preparation of Bills of NH, PWD & MSEDCL Department &\nprocedure of Billing of all Departments for payment.\n With his through knowledge of concrete form Pavers, concrete batching plant\nand the modern rigid pavement construction techniques. To carry out\nmeasurement checks and testing as instructed by R.E. as appropriate to ensure\nthe accuracy of the work.\n Supervision of construction of rigid pavement (PQC & DLC) includes\nconstruction operation of Embankment, Sub Grade, and G.S.B.\n Supervision of construction of Flexible pavement (DBM & BC)\nincludes construction operation of Embankment, Sub Grade , G.S.B.\n Execution of Highway Projects with Flexible & Rigid Pavement along with\nStructure work including tracking Design & Drawing approval.\n Supervision of structural work in Box and Pipe culvert, Minor Bridge & Major\nBridge etc.\n-- 2 of 3 --\n In Major Bridge Pile foundation, Pile cap & In Sub structure Abutment,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Civil Engineer....pdf', 'Name: SYED ATHER ALI

Email: er.atherali@gmail.com

Phone: 9850748884

Headline: 6. Summary of the CV:

IT Skills:  Languages : English, Hindi, Marathi.
Certification:
1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will
not engage himself in any other assignment during the currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
me, my qualification and my experience.
Signature of the Candidate:
Place:
Date:
Signature of the Authorized Representative
of the firm: _____________________
Place:
Date:-
-- 3 of 3 --

Projects: Consultant ● Marc Technocrats
Clients ● NH.
D. Employment Record:● July 2015 to March 2016
Employer ● Rudranee Infrastructure Ltd. Aurangabad
Designation ● Jr Engineer
Key Skill ● Highway, Structure, Billing.
Project ● BOQ, Butibori MIDC Projects, Infra Electrical Projects, B-21/B-27
Projects etc.
Clients ● PWD, MSEDCL.
Project Planning &
Management :
Site & Construction
Management :
 Managing Projects activities right from the conceptualization stage to the
execution, procurement, scheduling, Progress monitoring, site management,
manpower planning with consultants & contractors.
 Responsible for planning, organizing and monitoring of work as per approved
drawings and specifications.
 Identifying & developing alternate contractors for timely completion of project,
Submitting drawings, initiating detailed execution at site, preparation client
bills, preparation of sub-contractor’s bills, etc.
 To maintain daily records of all activities carried out in the section of works
under my control.
 To ensure the safety of public by regularly checking & monitoring the
contractor’s traffic management and to promote safe working condition for all
staffs and operatives engaged on the contractor.
 Responsible for maintaining the quality and reliability of construction
procedures.
 Preparation of Bills of NH, PWD & MSEDCL Department &
procedure of Billing of all Departments for payment.
 With his through knowledge of concrete form Pavers, concrete batching plant
and the modern rigid pavement construction techniques. To carry out
measurement checks and testing as instructed by R.E. as appropriate to ensure
the accuracy of the work.
 Supervision of construction of rigid pavement (PQC & DLC) includes
construction operation of Embankment, Sub Grade, and G.S.B.
 Supervision of construction of Flexible pavement (DBM & BC)
includes construction operation of Embankment, Sub Grade , G.S.B.
 Execution of Highway Projects with Flexible & Rigid Pavement along with
Structure work including tracking Design & Drawing approval.
 Supervision of structural work in Box and Pipe culvert, Minor Bridge & Major
Bridge etc.
-- 2 of 3 --
 In Major Bridge Pile foundation, Pile cap & In Sub structure Abutment,

Extracted Resume Text: CURRICULAM VITAE
SYED ATHER ALI
BARSITAKLI Dist Akola
Mobile No: - 9850748884
+91 8767649050
E-mail:- er.atherali@gmail.com
 A Competent Professional with around more than 6 years of experience in Project Management, Site
& Construction Management, Vendor Management, Coordination Team Management with well-
known organizations across Bridges, Roads/highways.
 In Major Bridge Pile foundation, Pile cap & In Sub structure Abutment, Pier, Pier cap, Girder,
Pedestal, Bearing, and Deck Slab.
 Supervision of construction of rigid pavement (PQC & DLC) includes construction operation of
Embankment, Sub Grade, and G.S.B.
 Supervision of construction of Flexible pavement (DBM & BC)
 Presently associated with M/s RUCHIKA BUILDCON PVT LTD as Project Engineer (MUL-
GONDPIPRI-PODSA Project)
 Previously Associated with M/s Oberoi Construction as Sr. Engineer Structure/Highway.
1. Date of Birth: ● 02nd
Nov. 1991
2. Nationality: ● Indian
3. Educational qualification:  B.E Civil from Nagpur University with 61% ,
Maharashtra in Year 2015
4. Experience Scan
A. Employment Record:●Nov 2020 to Till Date
Employer ● M/s RUCHIKA BUILDCON PVT LTD
Designation ● Project Engineer
Key Skill ●Highway + Structure + Billing
Project ● (HAM-139)1.IMPROVEMENT TO ROADS TO MUL-
GONDPIPRI(MSH-9) LENGTH 41.00 KM & 2. IMPROVEMENT TO
GONDPIPRI PODSA ROAD (SH-369), LENGTH 24.960 KM
Consultant ● NIKETAN – TECHNOVISION
Client ● PWD
B. Employment Record:●April 2019 to July 2020
Employer ● OBEROI CONSTUCTION, AKOLA
Designation ● Sr Engineer
Key Skill ●Highway + Structure + Billing
Project ● HAM-86B IMPROVEMENT TO ROADS TO JOINING TWO DISTRICT
IN AKOLA AND WASHIM DISTRICT ROAD (KAPSHI BARSITAKLI
PINJAR KARANJA ROAD SH-274 LENGTH 43 KM)
Consultant ● Synergy Engineer JV with Krushnaji Constro
Client ● PWD

-- 1 of 3 --

C. Employment Record:●March 2016 to March 2019
Employer ● Rudranee Infrastructure Ltd. Aurangabad
Designation ● Site Engineer
Key Skill ● Highway, Structure, Billing.
Project ● Four Laning EPC Mode, Savner- kalmeshwar- Gondkhairi Bypass, BOQ
Projects.
Consultant ● Marc Technocrats
Clients ● NH.
D. Employment Record:● July 2015 to March 2016
Employer ● Rudranee Infrastructure Ltd. Aurangabad
Designation ● Jr Engineer
Key Skill ● Highway, Structure, Billing.
Project ● BOQ, Butibori MIDC Projects, Infra Electrical Projects, B-21/B-27
Projects etc.
Clients ● PWD, MSEDCL.
Project Planning &
Management :
Site & Construction
Management :
 Managing Projects activities right from the conceptualization stage to the
execution, procurement, scheduling, Progress monitoring, site management,
manpower planning with consultants & contractors.
 Responsible for planning, organizing and monitoring of work as per approved
drawings and specifications.
 Identifying & developing alternate contractors for timely completion of project,
Submitting drawings, initiating detailed execution at site, preparation client
bills, preparation of sub-contractor’s bills, etc.
 To maintain daily records of all activities carried out in the section of works
under my control.
 To ensure the safety of public by regularly checking & monitoring the
contractor’s traffic management and to promote safe working condition for all
staffs and operatives engaged on the contractor.
 Responsible for maintaining the quality and reliability of construction
procedures.
 Preparation of Bills of NH, PWD & MSEDCL Department &
procedure of Billing of all Departments for payment.
 With his through knowledge of concrete form Pavers, concrete batching plant
and the modern rigid pavement construction techniques. To carry out
measurement checks and testing as instructed by R.E. as appropriate to ensure
the accuracy of the work.
 Supervision of construction of rigid pavement (PQC & DLC) includes
construction operation of Embankment, Sub Grade, and G.S.B.
 Supervision of construction of Flexible pavement (DBM & BC)
includes construction operation of Embankment, Sub Grade , G.S.B.
 Execution of Highway Projects with Flexible & Rigid Pavement along with
Structure work including tracking Design & Drawing approval.
 Supervision of structural work in Box and Pipe culvert, Minor Bridge & Major
Bridge etc.

-- 2 of 3 --

 In Major Bridge Pile foundation, Pile cap & In Sub structure Abutment,
Pier, Pier cap, Girder, Pedestal, Bearing, and Deck Slab.
 Preparation and review of daily work planning based on monthly plans
for the concerned areas.
 Ensure execution of works on site as per the specifications and
standards.
 Ensuring correct calculations of work to minimize the wastages.
 Assisting in preparation of Daily Progress Reports and monthly
measurements to submit to higher authorities.
 Efficient deployment of machineries in field for the timely completion of
activities.
 Coordination with client and consultant at site
 Execution of Drainage Work
 Execution of PUP & VUP Work
6. Summary of the CV:
I Mr. SYED ATHER ALI Graduate in Civil Engineering having more than 6 years of professional experience in
the field of Construction of National Highway , PWD , And various Projects. During his career have been extensively
involved in construction of Rigid & Flexible Pavement. Supervised construction of Highways has also involving
Earthwork, Sub- Grade, GSB, works DLC , PQC , DBM & BC with assurance of quality through different routine tests
in according with MOST at the different stages of construction with refer relevant IRC, IS & MORT&H specification.
As well as experience in R.C.C Bridges, (Major, Minor) Piles, Girders, Retaining wall etc. in adding to that Billing,
Planning and Scheduling.
7. Skills:
 Excellent problem solving and analytical skills
 Efficient management and organizational skills
 Good communication and writing skills
 Open minded and able to work in complex projects and environment
 Quick Learning & Willing to Travel
 Computer skills: AutoCAD, MSCIT Office, Good Command in Excel.
 Languages : English, Hindi, Marathi.
Certification:
1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will
not engage himself in any other assignment during the currency of his assignment on the project.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
me, my qualification and my experience.
Signature of the Candidate:
Place:
Date:
Signature of the Authorized Representative
of the firm: _____________________
Place:
Date:-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Civil Engineer....pdf

Parsed Technical Skills:  Languages : English, Hindi, Marathi., Certification:, 1. I am willing to work on the project and I will be available for entire duration of the project assignment and I will, not engage himself in any other assignment during the currency of his assignment on the project., 2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes, me, my qualification and my experience., Signature of the Candidate:, Place:, Date:, Signature of the Authorized Representative, of the firm: _____________________, Date:-, 3 of 3 --'),
(5635, 'CAREER OVERVIEW', 'career.overview.resume-import-05635@hhh-resume-import.invalid', '9564938191', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A PROJECT MANAGEMENT
CONSULTANT.)
RAJ GANAPATI
CONSTRUCTION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A PROJECT MANAGEMENT
CONSULTANT.)
RAJ GANAPATI
CONSTRUCTION', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":" Experience in construction of Substation.\n Working knowledge of SCC (Self Compacting Concrete).\n Knowledge of QA & QC.\n Work in twin tower building B+G+14 up to handed over to client.\n Working in planning of project activity as per approved project plan.\n Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and\nMonthly progress report (MPR)and making analysis of planned schedule with actual progress and submit\nto the client for review.\n Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of\nmoney in project.\n Knowledge of final checklist point before handed over to client.\n Making as built drawing after completion of project.\n Knowledge of client management.\nPERSONAL QUALITIES\n Quick Decision making.\nPERSONAL PROFILE :-\nNAME RIJU SAHA\nDATE OF BIRTH 23rd MARCH 1993\nPERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCOMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCONTACT NUMBER 9564938191/7008227401/9609790852\nEMAIL ID rijusaha13@gmail.com\nNATIONALITY INDIAN\nGENDER MALE\nMARITAL STATUS MARRIED\nLANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)\nCOMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO\nNAME OF\nORGANIZATION\nSERVED\nDESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES\nFROM TO\nPAHARPUR\nCOOLING\nTOWER LIMITED\nSENIOR\nENGINEER-\nCONSTRUCTION\n16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)\nMECON LIMITED ASSISTANT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume of riju saha.pdf', 'Name: CAREER OVERVIEW

Email: career.overview.resume-import-05635@hhh-resume-import.invalid

Phone: 9564938191

Headline: PERSONAL PROFILE :-

Employment:  Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
PERSONAL QUALITIES
 Quick Decision making.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)
MECON LIMITED ASSISTANT

Personal Details: PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A PROJECT MANAGEMENT
CONSULTANT.)
RAJ GANAPATI
CONSTRUCTION

Extracted Resume Text: CURRICULUM VIATE
CAREER OVERVIEW
 A result oriented professional with more than 5 years of rich experience in project management, Civil
works, Site management and method Engineering with currently MECON LTD. RANCHI as Assistant
Project Engineer Working as PMC in Project.
 EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL (HYDROCARBON PROJECT).
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
PERSONAL QUALITIES
 Quick Decision making.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ..(WORK AS A EPC CONTRACTOR.)
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A PROJECT MANAGEMENT
CONSULTANT.)
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.(WORK AS A EPC CONTRACTOR.)

-- 1 of 3 --

 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.
TRAININGS AND CERTIFICATIONS: -
 Successfully completed the training on AUTOCAD (2D & 3D) under MSME TOOL ROOM KOLKATA.
 Successfully completed the winter training based on’ RVNL METRO PROJECT’ under GAMMON INDIA LIMITED.
 Successfully completed the summer training based on construction of G+4 building under MC Construction
RESPONSIBILITY HANDELED
 Site execution with next day work programming.
 Overall Project Planning, Scheduling and Monitoring In charge of performance enhancement work of
existing cooling tower.
 Keeping a track on areas of concern with action plan and constantly reminding the same to concern
authority like Site RCM / Client / Head office so that the problem can be tackled on time without
hampering the project goals.
 All tests related to Quality control.
 Check layout, level and centering.
 Billing of all Civil work to be performed.
 Preparing measurement book, all documents related to quality, maintain all material stock register and
site order book and bill form.
 Concrete mix proportion testing and quality test daily related to casting.
 Preparing bar bending schedule and certified before erection.
 Evaluating present cost, benefits ETC before finalization of project.
 Supervising day to day construction activities.
 Checking safety measures.
CURRENT CTC
 6.0 LAKHS Per Annum.
EXPECTED CTC
 Negotiable.
WORK DETAIL: -
 Period from 16.07.2014 to 30.06.2016 – Construction of B+G+14 Twin tower building (Responsibilities: - Site supervision,
Preparation of Bar Bending Schedule, Quality Control, making all Quality Report, Billing, Check everyday report.)
 Period from 16.08.2016 to 16.08.2017 – Construction of 33/11 kv Substation (Responsibilities: - Project execution, QA & QC,
Survey, Certification of Billing in 21 numbers of station, Checkeveryday report.)
 Period from 17.08.2017 to till date – Construction Gas Terminal station. (Responsibilities: - ProjectMonitoring, QA &QC, Site
Inspection, QA, all documents related to quality and certification of billing, Check everyday report.)
EDUCATIONAL & PROFESSIONAL QUALIFICATION DETAILS: -
STANDARD BOARD / UNIVERSITY SCHOOL / COLLEGE YEAR OF
PASSING
% OF MARKS/DIVISION
B. TECH
(Civil ENGINEERING)
WEST BENGAL UNIVERSITY
OF TECHNOLOGY
HOOGHLY ENGINEERING AND
TECHNOLOGY COLLEGE
2014 84.50/1st
HIGHER SECONDARY W.B.C.H.S.E. AMTA PITAMBAR HIGH
SCHOOL
2010 73.8/1st
MADHYAMIK W.B.B.S.E. AMTA NITTYANANDA HIGH
SCHOOL
2008 67.63/1st

-- 2 of 3 --

DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : (RIJU SAHA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume of riju saha.pdf'),
(5636, 'Deepak Kumar Choudhury', 'idkchoudhary15@gmail.com', '917804896398', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with an organization where I can utilize and apply my knowledge and skills which
would enable me as a fresher to grow while fulfilling organizational goals. In addition, personal
growth by the means of handling new tasks and gaining experiences is also one of my focus in
my career.
BASIC ACADEMIC CREDENTIALS
Ye
ar
Qualificati
on Board College CGPA/
%2015-
18
Diploma RGPV Bhopal Patel Institute of
Technology
Bhopal
75.2
2015 10th BSEB Bihar SherShah Suri UMV
Sasaram
59.62
2019-
2021
B.tech RGPV Bhopal SIRTS Bhopal 73.6
regular
TECHNICAL PROFICIENCY
SUBJECT OF INTREST : Highway Engineering , Construction Material Worked ,
Any Type OF Construction And environmental science with :Microsoft word and
PowerPoint.
TRAINING REPORT
ORGANIZATION
NAME
TRAINING TITLE DURATION
Public Works Department Construction Of Road 13 May 2018 to 28 May
2018
Advance training Instituted Water Analysis 3 September 2018 to 7
September 2018
-- 1 of 3 --
Public Work Department
Bhopal
Site Development And
Setting Out Work For Area
16 June 2019 to 19 July
2019
AKAASH CAD Bhopal AutoCAD (2D&3D) 20 August 2019 to 2
October 2019
HEAVY ENGINEERING
CORPORATION Mumbai
TEEL STRUCTURE AND
SURVEYING
10 Jan 2020 to25 Jan 2020
Apaha Trainers &
Consultant Pvt.Ltd Pune
Quantity Surveying For
RCC Using MS- Excel
30 May to 15 June 2020
Archana Construction
Bhopal
Site Engineer 20 August 2018 to 15
December 2020', 'To work with an organization where I can utilize and apply my knowledge and skills which
would enable me as a fresher to grow while fulfilling organizational goals. In addition, personal
growth by the means of handling new tasks and gaining experiences is also one of my focus in
my career.
BASIC ACADEMIC CREDENTIALS
Ye
ar
Qualificati
on Board College CGPA/
%2015-
18
Diploma RGPV Bhopal Patel Institute of
Technology
Bhopal
75.2
2015 10th BSEB Bihar SherShah Suri UMV
Sasaram
59.62
2019-
2021
B.tech RGPV Bhopal SIRTS Bhopal 73.6
regular
TECHNICAL PROFICIENCY
SUBJECT OF INTREST : Highway Engineering , Construction Material Worked ,
Any Type OF Construction And environmental science with :Microsoft word and
PowerPoint.
TRAINING REPORT
ORGANIZATION
NAME
TRAINING TITLE DURATION
Public Works Department Construction Of Road 13 May 2018 to 28 May
2018
Advance training Instituted Water Analysis 3 September 2018 to 7
September 2018
-- 1 of 3 --
Public Work Department
Bhopal
Site Development And
Setting Out Work For Area
16 June 2019 to 19 July
2019
AKAASH CAD Bhopal AutoCAD (2D&3D) 20 August 2019 to 2
October 2019
HEAVY ENGINEERING
CORPORATION Mumbai
TEEL STRUCTURE AND
SURVEYING
10 Jan 2020 to25 Jan 2020
Apaha Trainers &
Consultant Pvt.Ltd Pune
Quantity Surveying For
RCC Using MS- Excel
30 May to 15 June 2020
Archana Construction
Bhopal
Site Engineer 20 August 2018 to 15
December 2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10 Feb 2001
Gender : Male
-- 2 of 3 --
Languages Known : English, Hindi,Bhojpuri,
FAMILY DETAILS
Details Name Occupation
Father
Mr. Rajendra Prasad
Choudhary
Contractor
Mother
Dr.Sunita Kumari Home scientists of KVK
AURANGABAD Bihar
I solemnly declare that the above information is true to the best of my knowledge.
Date: 27-12-2020
Place: Bhopal Deepak Choudhary
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Won 1st prize in national level symposium ''TECHASTRA'' Quiz Competition\n• Won 2nd prize in national level symposium AAKRITI MODEL MAKING\n• Prefect of class in standard 10th\nINTERPERSONAL SKILLS\n• Quick Learner with a Positive Attitude.\n• Confident and has the ability to cope up with different situations.\n• Flexible team player who can adapt or bring a change any environment.\n• A Good Manager with a good management skills.\n• A good critical thinking\n• A good leadership\nHOBBIES\n• Listening Music\n• Playing/watching Cricket\n• Chess\n• Making Project"}]'::jsonb, 'F:\Resume All 3\my document2.pdf', 'Name: Deepak Kumar Choudhury

Email: idkchoudhary15@gmail.com

Phone: +917804896398

Headline: CAREER OBJECTIVE

Profile Summary: To work with an organization where I can utilize and apply my knowledge and skills which
would enable me as a fresher to grow while fulfilling organizational goals. In addition, personal
growth by the means of handling new tasks and gaining experiences is also one of my focus in
my career.
BASIC ACADEMIC CREDENTIALS
Ye
ar
Qualificati
on Board College CGPA/
%2015-
18
Diploma RGPV Bhopal Patel Institute of
Technology
Bhopal
75.2
2015 10th BSEB Bihar SherShah Suri UMV
Sasaram
59.62
2019-
2021
B.tech RGPV Bhopal SIRTS Bhopal 73.6
regular
TECHNICAL PROFICIENCY
SUBJECT OF INTREST : Highway Engineering , Construction Material Worked ,
Any Type OF Construction And environmental science with :Microsoft word and
PowerPoint.
TRAINING REPORT
ORGANIZATION
NAME
TRAINING TITLE DURATION
Public Works Department Construction Of Road 13 May 2018 to 28 May
2018
Advance training Instituted Water Analysis 3 September 2018 to 7
September 2018
-- 1 of 3 --
Public Work Department
Bhopal
Site Development And
Setting Out Work For Area
16 June 2019 to 19 July
2019
AKAASH CAD Bhopal AutoCAD (2D&3D) 20 August 2019 to 2
October 2019
HEAVY ENGINEERING
CORPORATION Mumbai
TEEL STRUCTURE AND
SURVEYING
10 Jan 2020 to25 Jan 2020
Apaha Trainers &
Consultant Pvt.Ltd Pune
Quantity Surveying For
RCC Using MS- Excel
30 May to 15 June 2020
Archana Construction
Bhopal
Site Engineer 20 August 2018 to 15
December 2020

Accomplishments: • Won 1st prize in national level symposium ''TECHASTRA'' Quiz Competition
• Won 2nd prize in national level symposium AAKRITI MODEL MAKING
• Prefect of class in standard 10th
INTERPERSONAL SKILLS
• Quick Learner with a Positive Attitude.
• Confident and has the ability to cope up with different situations.
• Flexible team player who can adapt or bring a change any environment.
• A Good Manager with a good management skills.
• A good critical thinking
• A good leadership
HOBBIES
• Listening Music
• Playing/watching Cricket
• Chess
• Making Project

Personal Details: Date of Birth : 10 Feb 2001
Gender : Male
-- 2 of 3 --
Languages Known : English, Hindi,Bhojpuri,
FAMILY DETAILS
Details Name Occupation
Father
Mr. Rajendra Prasad
Choudhary
Contractor
Mother
Dr.Sunita Kumari Home scientists of KVK
AURANGABAD Bihar
I solemnly declare that the above information is true to the best of my knowledge.
Date: 27-12-2020
Place: Bhopal Deepak Choudhary
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Deepak Kumar Choudhury
B.tech student
Civil Engineering
+917804896398
idkchoudhary15@gmail.com
CAREER OBJECTIVE
To work with an organization where I can utilize and apply my knowledge and skills which
would enable me as a fresher to grow while fulfilling organizational goals. In addition, personal
growth by the means of handling new tasks and gaining experiences is also one of my focus in
my career.
BASIC ACADEMIC CREDENTIALS
Ye
ar
Qualificati
on Board College CGPA/
%2015-
18
Diploma RGPV Bhopal Patel Institute of
Technology
Bhopal
75.2
2015 10th BSEB Bihar SherShah Suri UMV
Sasaram
59.62
2019-
2021
B.tech RGPV Bhopal SIRTS Bhopal 73.6
regular
TECHNICAL PROFICIENCY
SUBJECT OF INTREST : Highway Engineering , Construction Material Worked ,
Any Type OF Construction And environmental science with :Microsoft word and
PowerPoint.
TRAINING REPORT
ORGANIZATION
NAME
TRAINING TITLE DURATION
Public Works Department Construction Of Road 13 May 2018 to 28 May
2018
Advance training Instituted Water Analysis 3 September 2018 to 7
September 2018

-- 1 of 3 --

Public Work Department
Bhopal
Site Development And
Setting Out Work For Area
16 June 2019 to 19 July
2019
AKAASH CAD Bhopal AutoCAD (2D&3D) 20 August 2019 to 2
October 2019
HEAVY ENGINEERING
CORPORATION Mumbai
TEEL STRUCTURE AND
SURVEYING
10 Jan 2020 to25 Jan 2020
Apaha Trainers &
Consultant Pvt.Ltd Pune
Quantity Surveying For
RCC Using MS- Excel
30 May to 15 June 2020
Archana Construction
Bhopal
Site Engineer 20 August 2018 to 15
December 2020
ACHIEVEMENTS
• Won 1st prize in national level symposium ''TECHASTRA'' Quiz Competition
• Won 2nd prize in national level symposium AAKRITI MODEL MAKING
• Prefect of class in standard 10th
INTERPERSONAL SKILLS
• Quick Learner with a Positive Attitude.
• Confident and has the ability to cope up with different situations.
• Flexible team player who can adapt or bring a change any environment.
• A Good Manager with a good management skills.
• A good critical thinking
• A good leadership
HOBBIES
• Listening Music
• Playing/watching Cricket
• Chess
• Making Project
PERSONAL DETAILS
Date of Birth : 10 Feb 2001
Gender : Male

-- 2 of 3 --

Languages Known : English, Hindi,Bhojpuri,
FAMILY DETAILS
Details Name Occupation
Father
Mr. Rajendra Prasad
Choudhary
Contractor
Mother
Dr.Sunita Kumari Home scientists of KVK
AURANGABAD Bihar
I solemnly declare that the above information is true to the best of my knowledge.
Date: 27-12-2020
Place: Bhopal Deepak Choudhary

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\my document2.pdf'),
(5637, 'NAMEERA-P', 'naminameera1996@gmail.com', '918129897516', 'Objective to', 'Objective to', 'associate myself
with an esteemed
organization and to
accept the
challenge in the job
by utilizing my
education, analytic
skill and work hard
achieving the goals
of the organization
which will
complement my
desire to excel in my
fields of interest
and thereby
contributing the
growth of the
organization.
-- 1 of 2 --
• Support the decision-making process by providing all necessary information required to
highlight any potential problem in advance to start an immediate corrective action.
• Consolidating all project reports and preparing executive progress reports for
management.
• Developing detailed project schedules ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Identifying the major milestones, critical approvals and long lead procurement items
• Analyzing gaps between the planned and actual progress and highlight the areas of
concerns which required action of the associate task member.
• Coordinating with the concerned departments to ensure all the outlined deadlines for
project phases (Engineering, Procurement, Production and Installation) will be met as
per the project plan.
• Assist the management during the contract changes/claims process by providing the
impact evaluation on Schedule Extension.
• Increasing client base, writing the business proposals.
• Creating spreadsheets, presentations and filing.', 'associate myself
with an esteemed
organization and to
accept the
challenge in the job
by utilizing my
education, analytic
skill and work hard
achieving the goals
of the organization
which will
complement my
desire to excel in my
fields of interest
and thereby
contributing the
growth of the
organization.
-- 1 of 2 --
• Support the decision-making process by providing all necessary information required to
highlight any potential problem in advance to start an immediate corrective action.
• Consolidating all project reports and preparing executive progress reports for
management.
• Developing detailed project schedules ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Identifying the major milestones, critical approvals and long lead procurement items
• Analyzing gaps between the planned and actual progress and highlight the areas of
concerns which required action of the associate task member.
• Coordinating with the concerned departments to ensure all the outlined deadlines for
project phases (Engineering, Procurement, Production and Installation) will be met as
per the project plan.
• Assist the management during the contract changes/claims process by providing the
impact evaluation on Schedule Extension.
• Increasing client base, writing the business proposals.
• Creating spreadsheets, presentations and filing.', ARRAY['Project', 'coordin', 'ation.', 'Project reporting', 'Client', 'development', 'Perform cost', 'and quality', 'control', 'Analytic thinking', 'and planning', 'Strong verbal', 'and personal', 'communication', 'skill.', 'Responsible for', 'the duties', 'assigned.', 'Problem analysis', 'judgement and', 'ability to solve', 'efficiently.', 'Aggressive and', 'innovative', 'approach and', 'having a desire to', 'do something', 'better than', 'existing', '2 of 2 --']::text[], ARRAY['Project', 'coordin', 'ation.', 'Project reporting', 'Client', 'development', 'Perform cost', 'and quality', 'control', 'Analytic thinking', 'and planning', 'Strong verbal', 'and personal', 'communication', 'skill.', 'Responsible for', 'the duties', 'assigned.', 'Problem analysis', 'judgement and', 'ability to solve', 'efficiently.', 'Aggressive and', 'innovative', 'approach and', 'having a desire to', 'do something', 'better than', 'existing', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Project', 'coordin', 'ation.', 'Project reporting', 'Client', 'development', 'Perform cost', 'and quality', 'control', 'Analytic thinking', 'and planning', 'Strong verbal', 'and personal', 'communication', 'skill.', 'Responsible for', 'the duties', 'assigned.', 'Problem analysis', 'judgement and', 'ability to solve', 'efficiently.', 'Aggressive and', 'innovative', 'approach and', 'having a desire to', 'do something', 'better than', 'existing', '2 of 2 --']::text[], '', 'August-1996
• Gender: Female', '', '', '', '', '[]'::jsonb, '[{"title":"Objective to","company":"Imported from resume CSV","description":"Assi. design and Estimation Engineer.\nTech Foundations LLC, Ajman ; A Branch of Tech Group, Ajman, UAE.\n• Main responsibilities as an Assi. Design and Estimation engineer include the\nstructuraldesign/estimation, risk analysis and preparation of technical/financial offer\n• Developing detailed project schedules and ensure consistency with contract documents\n(Conditions of Contract, Specifications, Bill of Quantities, Drawings)\n• Preparation of Estimate from Structural drawings with the rate Analysis.\n• Evaluation of Tender documents, drawings and schedules.\n• Preparation of Variation in BOQ and new rates for variations.\n• Preparation of Method statements, Inspection and testing plans.\n• Provide updates on project documentation in team meetings.\n• Checks the Bill of Quantities, prepare/check the invoices at various stages of the project;\nReport on site construction progress, activities, etc.\n• Review and update all authorities NOCs /Permits and approvals\n• Coordination with Client in the stages of project.\n• Maintain daily logs and supplement inspection records\n• Prepare weekly programs as per the terms of contract and\n• Follow up & prepare contractor submittals. Checks/Construction of Shop drawings.\nAugust 2019- February 2021\nPlanning, Estimation Engineer and Business development executive.\nYour Homes Architects & Interiors, Kerala India.\n• Main responsibilities as an Estimation engineer include the estimation,and preparation\nof financial offer.\nPersonal\nStatement\nAn energetic\nprofessional with\nanalytic and design\nexperience in the\nfield of construction\nincluding ground\nengineering. My key\nstrength lies in\nmaintaining\nexcellent co-\nordination with\nclient, designers,\nsubcontractors,\nmanagers and team\nmembers. I have\nthe competence to\nundertake new\nassignments,\nunderstand"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Civil Engineer-NAMEERA.pdf', 'Name: NAMEERA-P

Email: naminameera1996@gmail.com

Phone: +918129897516

Headline: Objective to

Profile Summary: associate myself
with an esteemed
organization and to
accept the
challenge in the job
by utilizing my
education, analytic
skill and work hard
achieving the goals
of the organization
which will
complement my
desire to excel in my
fields of interest
and thereby
contributing the
growth of the
organization.
-- 1 of 2 --
• Support the decision-making process by providing all necessary information required to
highlight any potential problem in advance to start an immediate corrective action.
• Consolidating all project reports and preparing executive progress reports for
management.
• Developing detailed project schedules ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Identifying the major milestones, critical approvals and long lead procurement items
• Analyzing gaps between the planned and actual progress and highlight the areas of
concerns which required action of the associate task member.
• Coordinating with the concerned departments to ensure all the outlined deadlines for
project phases (Engineering, Procurement, Production and Installation) will be met as
per the project plan.
• Assist the management during the contract changes/claims process by providing the
impact evaluation on Schedule Extension.
• Increasing client base, writing the business proposals.
• Creating spreadsheets, presentations and filing.

Key Skills: • Project
coordin
ation.
• Project reporting
• Client
development
• Perform cost
and quality
control
• Analytic thinking
and planning
• Strong verbal
and personal
communication
skill.
• Responsible for
the duties
assigned.
• Problem analysis,
judgement and
ability to solve
efficiently.
• Aggressive and
innovative
approach and
having a desire to
do something
better than
existing
-- 2 of 2 --

Employment: Assi. design and Estimation Engineer.
Tech Foundations LLC, Ajman ; A Branch of Tech Group, Ajman, UAE.
• Main responsibilities as an Assi. Design and Estimation engineer include the
structuraldesign/estimation, risk analysis and preparation of technical/financial offer
• Developing detailed project schedules and ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Preparation of Estimate from Structural drawings with the rate Analysis.
• Evaluation of Tender documents, drawings and schedules.
• Preparation of Variation in BOQ and new rates for variations.
• Preparation of Method statements, Inspection and testing plans.
• Provide updates on project documentation in team meetings.
• Checks the Bill of Quantities, prepare/check the invoices at various stages of the project;
Report on site construction progress, activities, etc.
• Review and update all authorities NOCs /Permits and approvals
• Coordination with Client in the stages of project.
• Maintain daily logs and supplement inspection records
• Prepare weekly programs as per the terms of contract and
• Follow up & prepare contractor submittals. Checks/Construction of Shop drawings.
August 2019- February 2021
Planning, Estimation Engineer and Business development executive.
Your Homes Architects & Interiors, Kerala India.
• Main responsibilities as an Estimation engineer include the estimation,and preparation
of financial offer.
Personal
Statement
An energetic
professional with
analytic and design
experience in the
field of construction
including ground
engineering. My key
strength lies in
maintaining
excellent co-
ordination with
client, designers,
subcontractors,
managers and team
members. I have
the competence to
undertake new
assignments,
understand

Education: skill and work hard
achieving the goals
of the organization
which will
complement my
desire to excel in my
fields of interest
and thereby
contributing the
growth of the
organization.
-- 1 of 2 --
• Support the decision-making process by providing all necessary information required to
highlight any potential problem in advance to start an immediate corrective action.
• Consolidating all project reports and preparing executive progress reports for
management.
• Developing detailed project schedules ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Identifying the major milestones, critical approvals and long lead procurement items
• Analyzing gaps between the planned and actual progress and highlight the areas of
concerns which required action of the associate task member.
• Coordinating with the concerned departments to ensure all the outlined deadlines for
project phases (Engineering, Procurement, Production and Installation) will be met as
per the project plan.
• Assist the management during the contract changes/claims process by providing the
impact evaluation on Schedule Extension.
• Increasing client base, writing the business proposals.
• Creating spreadsheets, presentations and filing.

Personal Details: August-1996
• Gender: Female

Extracted Resume Text: NAMEERA-P
Bachelor of Civil Engineering.
Mob. +971 567511275; +918129897516
Email: naminameera1996@gmail.com
Credentials/ Accreditations.
• Bachelor degree in Civil Engineering.
• 2 years experience in UAE.
• 1-2 years experience in Kerala, India.
CAREER HISTORY:
Assi. design and Estimation Engineer.
Tech Foundations LLC, Ajman ; A Branch of Tech Group, Ajman, UAE.
• Main responsibilities as an Assi. Design and Estimation engineer include the
structuraldesign/estimation, risk analysis and preparation of technical/financial offer
• Developing detailed project schedules and ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Preparation of Estimate from Structural drawings with the rate Analysis.
• Evaluation of Tender documents, drawings and schedules.
• Preparation of Variation in BOQ and new rates for variations.
• Preparation of Method statements, Inspection and testing plans.
• Provide updates on project documentation in team meetings.
• Checks the Bill of Quantities, prepare/check the invoices at various stages of the project;
Report on site construction progress, activities, etc.
• Review and update all authorities NOCs /Permits and approvals
• Coordination with Client in the stages of project.
• Maintain daily logs and supplement inspection records
• Prepare weekly programs as per the terms of contract and
• Follow up & prepare contractor submittals. Checks/Construction of Shop drawings.
August 2019- February 2021
Planning, Estimation Engineer and Business development executive.
Your Homes Architects & Interiors, Kerala India.
• Main responsibilities as an Estimation engineer include the estimation,and preparation
of financial offer.
Personal
Statement
An energetic
professional with
analytic and design
experience in the
field of construction
including ground
engineering. My key
strength lies in
maintaining
excellent co-
ordination with
client, designers,
subcontractors,
managers and team
members. I have
the competence to
undertake new
assignments,
understand
technical aspects
thoroughly and
then steadily grow
to the assigned
tasks.
Objective to
associate myself
with an esteemed
organization and to
accept the
challenge in the job
by utilizing my
education, analytic
skill and work hard
achieving the goals
of the organization
which will
complement my
desire to excel in my
fields of interest
and thereby
contributing the
growth of the
organization.

-- 1 of 2 --

• Support the decision-making process by providing all necessary information required to
highlight any potential problem in advance to start an immediate corrective action.
• Consolidating all project reports and preparing executive progress reports for
management.
• Developing detailed project schedules ensure consistency with contract documents
(Conditions of Contract, Specifications, Bill of Quantities, Drawings)
• Identifying the major milestones, critical approvals and long lead procurement items
• Analyzing gaps between the planned and actual progress and highlight the areas of
concerns which required action of the associate task member.
• Coordinating with the concerned departments to ensure all the outlined deadlines for
project phases (Engineering, Procurement, Production and Installation) will be met as
per the project plan.
• Assist the management during the contract changes/claims process by providing the
impact evaluation on Schedule Extension.
• Increasing client base, writing the business proposals.
• Creating spreadsheets, presentations and filing.
EDUCATION :
• Bacheor of Engineering and Technology in Civil Engineering, Kerala Technological
University, Kerala, India. (2015-2019)
• CEFR Level B1, in Business English Certificate(BEC) Preliminary.
• Participated TEIRRA 2018 Techfest conducted by Vimal Jyothi Engineering College
• Overall 6 in IELTS exam conducted by IDP
• Licensed as Building Engineer A.
TRAININGS/SOFTWARE’S AND CERTIFICATIONS:
• AutoCAD
• Primavera
• Power point
• Sketchup
• Microsoft Excel/ Word
• WALLAP
• DV pro. Personal
Information
• Date of Birth : 25-
August-1996
• Gender: Female
• Marital Status
: Single
• Email address:
naminameera199
6@gmail.com
• Phone UAE:
+971 567511275
• Nationality:
Indian
Skills
• Project
coordin
ation.
• Project reporting
• Client
development
• Perform cost
and quality
control
• Analytic thinking
and planning
• Strong verbal
and personal
communication
skill.
• Responsible for
the duties
assigned.
• Problem analysis,
judgement and
ability to solve
efficiently.
• Aggressive and
innovative
approach and
having a desire to
do something
better than
existing

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Civil Engineer-NAMEERA.pdf

Parsed Technical Skills: Project, coordin, ation., Project reporting, Client, development, Perform cost, and quality, control, Analytic thinking, and planning, Strong verbal, and personal, communication, skill., Responsible for, the duties, assigned., Problem analysis, judgement and, ability to solve, efficiently., Aggressive and, innovative, approach and, having a desire to, do something, better than, existing, 2 of 2 --'),
(5638, 'SANDEEP BRAHMA', 'brahma_sandip@yahoo.co.in', '971551349198', 'Objective', 'Objective', 'I intend to pursue rewarding career in Construction Industry with an application of
computers, thereby establishing my skills & grow with the organization & face the
challenges successfully in my profession.
Educational Qualification
1) Degree ( KSOU ) in Civil engineering with 67.58% from KSOU College of Engineering, Kornatoka,
(ICE) in the year of 2015.
2) Diploma in Civil Engineering with 1st Class, Distinction (76.10%) from Jalpaiguri Polytechnic
Institute, Jalpaiguri, W.B. (WBSCTE) in the year of 2011.
3) AUTO CAD in Civil Engineering with 1st Class ,Distinction (72.00%) from W.B.S.C.T.E. in
the year
of 2011
4) Higher Secondary (12th Class) in Science with 59.50% from Nahata high School,Gopalnagar,
W.B. (WBCHSE) in the year of 2008.
5) Madhyamik Pariksha (10th Class) with 1st Division (74.50%) from Sindrani Sabitri high
School, Bagdha, W.B. (WBBSE) in the year of 2006.
CV OF Sandeep Brahma(Civil Engineer)
-- 1 of 5 --', 'I intend to pursue rewarding career in Construction Industry with an application of
computers, thereby establishing my skills & grow with the organization & face the
challenges successfully in my profession.
Educational Qualification
1) Degree ( KSOU ) in Civil engineering with 67.58% from KSOU College of Engineering, Kornatoka,
(ICE) in the year of 2015.
2) Diploma in Civil Engineering with 1st Class, Distinction (76.10%) from Jalpaiguri Polytechnic
Institute, Jalpaiguri, W.B. (WBSCTE) in the year of 2011.
3) AUTO CAD in Civil Engineering with 1st Class ,Distinction (72.00%) from W.B.S.C.T.E. in
the year
of 2011
4) Higher Secondary (12th Class) in Science with 59.50% from Nahata high School,Gopalnagar,
W.B. (WBCHSE) in the year of 2008.
5) Madhyamik Pariksha (10th Class) with 1st Division (74.50%) from Sindrani Sabitri high
School, Bagdha, W.B. (WBBSE) in the year of 2006.
CV OF Sandeep Brahma(Civil Engineer)
-- 1 of 5 --', ARRAY['Operating Systems :', '1) MS Office & MS Excel', '2) Auto Cad', '3) PDP', '4) English Language']::text[], ARRAY['Operating Systems :', '1) MS Office & MS Excel', '2) Auto Cad', '3) PDP', '4) English Language']::text[], ARRAY[]::text[], ARRAY['Operating Systems :', '1) MS Office & MS Excel', '2) Auto Cad', '3) PDP', '4) English Language']::text[], '', 'Father''s Name : Sadananda Brahma
Languages known : English, Hindi & Bengali
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport details : N5465425, Place of Issue:Kolkata
Date of Issue:31/12/2015,Validity:30/12/2025
Present address : White House,
L&T Camp Sharjha,
Sharjha,
UAE
Mobile :0551349198
Email-brahma_sandip@yahoo.co.in
Permanent address : C/o. – Sadananda Brahma,
Vill.-Choatia,P.O-Bhabanipur
P.S. - Bagdha, Dist – N 24 PGS (W.B.), PIN - 743270
Mobile : +919734030331 (Home)
Email-brahma_sandip@yahoo.co.in
DATE : 19.05.2020 Sandeep Brahma
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) UAE ,Sharjha - 220Kv/132Kv Switching Station at Layyah Project with L&T ECC Construction\nGroup(Satyajit & Saurabh Technical Services L.L.C) from 05/02/2020 Only for Supper Sructure.\n2) UAE, Abu Dhabi-400KV Switching Station at Al Dhafrah Project with L&T ECC Construction\nGroup (Satyajit & Saurabh Technical Services L.L.C) from 12/04/2019 only Supper Structure.\n3) UAE,Dubai-RACE COURSE(RACECORS) 400/132KV SUBSTATION\nProject with L&T ECC Construction Group (Satyajit & Saurabh Technical Services L.L.C) From\n02/08/2019 Only Supper Structure.\n4) Kolkata ESP Project with BRAHMA ENTERPRISE since 05/08/2017 to March,2019 as a Senior\nSite Engineer.\n5) Mangalore at NORTHAN SKY CITY (3 Towers G+28 by Mivan Shuttering)) with DUCON as a\nSenior Site Engineer since 20/6/2013 to 28/07/2017.\n6) URBAN GREEN, a Residential project at Rajarhat, Kolkata, with M/s Bhoumik Construction since\n15/11/12 to15/6/13 with M/s Ramen Roy, a Civil Contractor.\n7) As Site Engineer with M/s K.D. Enterprises at TAJ Gate Way Hotel, Kolkata, under M/s JALAN,\nsince 11/11/11 to 10/11/12\n8) I was employed as Site Engineer with M/s K.D. Enterprises at\nJINDAL INDIA POWER PLANT PROJECT, ANGUL,\nORISA under Shapoorji Pallonji & Co. Ltd.\nResponsibility\n-- 2 of 5 --\n(1) As a Site Engineer:\n Fixing daily program along with upper level & Sub ordinates.\n Co ordination with clients & fulfilling their requirements.\n Preparation of Bar Bending Schedule, formwork & concreting for structures.\n Execute project as per drawing, specification & maintenance in defect and liability period.\n Satisfying clients by checking structural bodies as per drawing with standard checklist format.\n Technical support to Sub contractors, Sub ordinates about construction & project objectives.\n Guide Sub contractors on safety practices procedures, construction methodology & quality\naspects.\n Preparation of the various layers in sequence both for concrete and bituminous pavement.\n Preparation of surface texturing, joint cutting & sealant in concrete pavement.\n Supervision on survey levelling & Co ordination of work at site.\n Vehicles, equipments & manpower management.\n Handling technical matters & maintenance of daily site progress report.\n Preparation of Sub contractors bill.\n Monitoring Sub ordinates activities.\n Minimize rework on execution in a day to day job by following specification, IS Code\n& work procedure.\n(2) As a QA/QC Engineer:\n Regular site inspection on quality aspects.\n Co ordination with clients & fulfilling their requirements.\n ISO document control.\n Practicising Design mix of concrete.\n Maintaining frequency tests in field lab & site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME of SANDEEP BRAHMA (B-Tech CIVIL ENGINEER).pdf', 'Name: SANDEEP BRAHMA

Email: brahma_sandip@yahoo.co.in

Phone: +971551349198

Headline: Objective

Profile Summary: I intend to pursue rewarding career in Construction Industry with an application of
computers, thereby establishing my skills & grow with the organization & face the
challenges successfully in my profession.
Educational Qualification
1) Degree ( KSOU ) in Civil engineering with 67.58% from KSOU College of Engineering, Kornatoka,
(ICE) in the year of 2015.
2) Diploma in Civil Engineering with 1st Class, Distinction (76.10%) from Jalpaiguri Polytechnic
Institute, Jalpaiguri, W.B. (WBSCTE) in the year of 2011.
3) AUTO CAD in Civil Engineering with 1st Class ,Distinction (72.00%) from W.B.S.C.T.E. in
the year
of 2011
4) Higher Secondary (12th Class) in Science with 59.50% from Nahata high School,Gopalnagar,
W.B. (WBCHSE) in the year of 2008.
5) Madhyamik Pariksha (10th Class) with 1st Division (74.50%) from Sindrani Sabitri high
School, Bagdha, W.B. (WBBSE) in the year of 2006.
CV OF Sandeep Brahma(Civil Engineer)
-- 1 of 5 --

IT Skills: Operating Systems :
1) MS Office & MS Excel
2) Auto Cad
3) PDP
4) English Language

Employment: 1) UAE ,Sharjha - 220Kv/132Kv Switching Station at Layyah Project with L&T ECC Construction
Group(Satyajit & Saurabh Technical Services L.L.C) from 05/02/2020 Only for Supper Sructure.
2) UAE, Abu Dhabi-400KV Switching Station at Al Dhafrah Project with L&T ECC Construction
Group (Satyajit & Saurabh Technical Services L.L.C) from 12/04/2019 only Supper Structure.
3) UAE,Dubai-RACE COURSE(RACECORS) 400/132KV SUBSTATION
Project with L&T ECC Construction Group (Satyajit & Saurabh Technical Services L.L.C) From
02/08/2019 Only Supper Structure.
4) Kolkata ESP Project with BRAHMA ENTERPRISE since 05/08/2017 to March,2019 as a Senior
Site Engineer.
5) Mangalore at NORTHAN SKY CITY (3 Towers G+28 by Mivan Shuttering)) with DUCON as a
Senior Site Engineer since 20/6/2013 to 28/07/2017.
6) URBAN GREEN, a Residential project at Rajarhat, Kolkata, with M/s Bhoumik Construction since
15/11/12 to15/6/13 with M/s Ramen Roy, a Civil Contractor.
7) As Site Engineer with M/s K.D. Enterprises at TAJ Gate Way Hotel, Kolkata, under M/s JALAN,
since 11/11/11 to 10/11/12
8) I was employed as Site Engineer with M/s K.D. Enterprises at
JINDAL INDIA POWER PLANT PROJECT, ANGUL,
ORISA under Shapoorji Pallonji & Co. Ltd.
Responsibility
-- 2 of 5 --
(1) As a Site Engineer:
 Fixing daily program along with upper level & Sub ordinates.
 Co ordination with clients & fulfilling their requirements.
 Preparation of Bar Bending Schedule, formwork & concreting for structures.
 Execute project as per drawing, specification & maintenance in defect and liability period.
 Satisfying clients by checking structural bodies as per drawing with standard checklist format.
 Technical support to Sub contractors, Sub ordinates about construction & project objectives.
 Guide Sub contractors on safety practices procedures, construction methodology & quality
aspects.
 Preparation of the various layers in sequence both for concrete and bituminous pavement.
 Preparation of surface texturing, joint cutting & sealant in concrete pavement.
 Supervision on survey levelling & Co ordination of work at site.
 Vehicles, equipments & manpower management.
 Handling technical matters & maintenance of daily site progress report.
 Preparation of Sub contractors bill.
 Monitoring Sub ordinates activities.
 Minimize rework on execution in a day to day job by following specification, IS Code
& work procedure.
(2) As a QA/QC Engineer:
 Regular site inspection on quality aspects.
 Co ordination with clients & fulfilling their requirements.
 ISO document control.
 Practicising Design mix of concrete.
 Maintaining frequency tests in field lab & site.

Personal Details: Father''s Name : Sadananda Brahma
Languages known : English, Hindi & Bengali
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport details : N5465425, Place of Issue:Kolkata
Date of Issue:31/12/2015,Validity:30/12/2025
Present address : White House,
L&T Camp Sharjha,
Sharjha,
UAE
Mobile :0551349198
Email-brahma_sandip@yahoo.co.in
Permanent address : C/o. – Sadananda Brahma,
Vill.-Choatia,P.O-Bhabanipur
P.S. - Bagdha, Dist – N 24 PGS (W.B.), PIN - 743270
Mobile : +919734030331 (Home)
Email-brahma_sandip@yahoo.co.in
DATE : 19.05.2020 Sandeep Brahma
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: SANDEEP BRAHMA
brahma_sandip@yahoo.co.in
+971551349198(Dubai)
+919734030331(Whatsapp)
Objective
I intend to pursue rewarding career in Construction Industry with an application of
computers, thereby establishing my skills & grow with the organization & face the
challenges successfully in my profession.
Educational Qualification
1) Degree ( KSOU ) in Civil engineering with 67.58% from KSOU College of Engineering, Kornatoka,
(ICE) in the year of 2015.
2) Diploma in Civil Engineering with 1st Class, Distinction (76.10%) from Jalpaiguri Polytechnic
Institute, Jalpaiguri, W.B. (WBSCTE) in the year of 2011.
3) AUTO CAD in Civil Engineering with 1st Class ,Distinction (72.00%) from W.B.S.C.T.E. in
the year
of 2011
4) Higher Secondary (12th Class) in Science with 59.50% from Nahata high School,Gopalnagar,
W.B. (WBCHSE) in the year of 2008.
5) Madhyamik Pariksha (10th Class) with 1st Division (74.50%) from Sindrani Sabitri high
School, Bagdha, W.B. (WBBSE) in the year of 2006.
CV OF Sandeep Brahma(Civil Engineer)

-- 1 of 5 --

Computer Skills
Operating Systems :
1) MS Office & MS Excel
2) Auto Cad
3) PDP
4) English Language
Work Experience
1) UAE ,Sharjha - 220Kv/132Kv Switching Station at Layyah Project with L&T ECC Construction
Group(Satyajit & Saurabh Technical Services L.L.C) from 05/02/2020 Only for Supper Sructure.
2) UAE, Abu Dhabi-400KV Switching Station at Al Dhafrah Project with L&T ECC Construction
Group (Satyajit & Saurabh Technical Services L.L.C) from 12/04/2019 only Supper Structure.
3) UAE,Dubai-RACE COURSE(RACECORS) 400/132KV SUBSTATION
Project with L&T ECC Construction Group (Satyajit & Saurabh Technical Services L.L.C) From
02/08/2019 Only Supper Structure.
4) Kolkata ESP Project with BRAHMA ENTERPRISE since 05/08/2017 to March,2019 as a Senior
Site Engineer.
5) Mangalore at NORTHAN SKY CITY (3 Towers G+28 by Mivan Shuttering)) with DUCON as a
Senior Site Engineer since 20/6/2013 to 28/07/2017.
6) URBAN GREEN, a Residential project at Rajarhat, Kolkata, with M/s Bhoumik Construction since
15/11/12 to15/6/13 with M/s Ramen Roy, a Civil Contractor.
7) As Site Engineer with M/s K.D. Enterprises at TAJ Gate Way Hotel, Kolkata, under M/s JALAN,
since 11/11/11 to 10/11/12
8) I was employed as Site Engineer with M/s K.D. Enterprises at
JINDAL INDIA POWER PLANT PROJECT, ANGUL,
ORISA under Shapoorji Pallonji & Co. Ltd.
Responsibility

-- 2 of 5 --

(1) As a Site Engineer:
 Fixing daily program along with upper level & Sub ordinates.
 Co ordination with clients & fulfilling their requirements.
 Preparation of Bar Bending Schedule, formwork & concreting for structures.
 Execute project as per drawing, specification & maintenance in defect and liability period.
 Satisfying clients by checking structural bodies as per drawing with standard checklist format.
 Technical support to Sub contractors, Sub ordinates about construction & project objectives.
 Guide Sub contractors on safety practices procedures, construction methodology & quality
aspects.
 Preparation of the various layers in sequence both for concrete and bituminous pavement.
 Preparation of surface texturing, joint cutting & sealant in concrete pavement.
 Supervision on survey levelling & Co ordination of work at site.
 Vehicles, equipments & manpower management.
 Handling technical matters & maintenance of daily site progress report.
 Preparation of Sub contractors bill.
 Monitoring Sub ordinates activities.
 Minimize rework on execution in a day to day job by following specification, IS Code
& work procedure.
(2) As a QA/QC Engineer:
 Regular site inspection on quality aspects.
 Co ordination with clients & fulfilling their requirements.
 ISO document control.
 Practicising Design mix of concrete.
 Maintaining frequency tests in field lab & site.
 Preparing monthly reports regarding quality issues for
monthly quality meeting at HO.
 Maintaining Quality Manual & ensure the awareness of
all employees with regards to the criticality of quality
and the adopted standards.
 Responsible for checking quality of raw materials at
source & site as per the decided frequency.

-- 3 of 5 --

Strength
I take up every challenge that comes my way, and involve myself in every area involving my
Project, Interact with all people of levels in the organization. Dedication and Supervision has
proved me an effective member of my Team and Organization.
Personal Profile
Date of Birth : 30th Dec, 1990
Father''s Name : Sadananda Brahma
Languages known : English, Hindi & Bengali
Nationality : Indian
Religion : Hinduism
Marital Status : Married
Passport details : N5465425, Place of Issue:Kolkata
Date of Issue:31/12/2015,Validity:30/12/2025
Present address : White House,
L&T Camp Sharjha,
Sharjha,
UAE
Mobile :0551349198
Email-brahma_sandip@yahoo.co.in
Permanent address : C/o. – Sadananda Brahma,
Vill.-Choatia,P.O-Bhabanipur
P.S. - Bagdha, Dist – N 24 PGS (W.B.), PIN - 743270
Mobile : +919734030331 (Home)
Email-brahma_sandip@yahoo.co.in
DATE : 19.05.2020 Sandeep Brahma

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME of SANDEEP BRAHMA (B-Tech CIVIL ENGINEER).pdf

Parsed Technical Skills: Operating Systems :, 1) MS Office & MS Excel, 2) Auto Cad, 3) PDP, 4) English Language'),
(5639, 'ANIRBAN MONDAL', 'mondalanirban2016@gmail.com', '7980707030', 'Contact- (+91) 7980707030', 'Contact- (+91) 7980707030', '', 'Email id- mondalanirban2016@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id- mondalanirban2016@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My final CV3', 'Name: ANIRBAN MONDAL

Email: mondalanirban2016@gmail.com

Phone: 7980707030

Headline: Contact- (+91) 7980707030

Education: QUALIFICATION SCHOOL/COLLEGE BOARD PASSING
YEAR
PERCENTAGE
Diploma
(Civil Engineering)
Jnan Chandra Ghosh
Polytechnic
WBSCTE 2020 77.4%
12th
(Higher Secondary)
Science Stream
Nangi High School WBCHSE 2016 73.8%
10th
(Matriculation)
Ganipur High School WBBSE 2014 74%
COMPUTER KNOWLEDGE
• AUTOCAD
• Microsoft Office: Word, PowerPoint, Excel
• Internet Ability
FINAL YEAR PROJECT
• G+2 Residential Building Design
(Architechtural Sheet,Structural Sheet,All Load
Calculation,BBS etc.)
OTHER SKILLS
• Hardworking
• Desciplined
• Work under pressure
• Dedicated

Personal Details: Email id- mondalanirban2016@gmail.com

Extracted Resume Text: ANIRBAN MONDAL
Contact- (+91) 7980707030
Email id- mondalanirban2016@gmail.com
EDUCATION
QUALIFICATION SCHOOL/COLLEGE BOARD PASSING
YEAR
PERCENTAGE
Diploma
(Civil Engineering)
Jnan Chandra Ghosh
Polytechnic
WBSCTE 2020 77.4%
12th
(Higher Secondary)
Science Stream
Nangi High School WBCHSE 2016 73.8%
10th
(Matriculation)
Ganipur High School WBBSE 2014 74%
COMPUTER KNOWLEDGE
• AUTOCAD
• Microsoft Office: Word, PowerPoint, Excel
• Internet Ability
FINAL YEAR PROJECT
• G+2 Residential Building Design
(Architechtural Sheet,Structural Sheet,All Load
Calculation,BBS etc.)
OTHER SKILLS
• Hardworking
• Desciplined
• Work under pressure
• Dedicated
PERSONAL DETAILS
Father’s Name : Arun Mondal
Address : Gopalpur Malipara, P.O.- Sarkarpool, P.S.- Maheshtala, W.B.- 700143
Gender : Male
Date of Birth : 26-Dec,1997
Nationality : Indian
Caste : Scheduled Caste
Hobbies : Traveling, Sketching etc.
Languages Speak & Write : English, Hindi and Bengali
Marital Status : Single
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Place: Kolkata
Date: 17.12.2020 ANIRBAN MONDAL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\My final CV3'),
(5640, 'ENAMUL HAQUE', 'enamul.ghy@gmail.com', '917002055131', 'H.NO37, JAYANTA NAGAR', 'H.NO37, JAYANTA NAGAR', '', 'Email ID: enamul.ghy@gmail.com', ARRAY['Six Months Diploma in Computer Software Application (DICSA) course in', 'under Govt registered Institution.', 'Auto CAD & MS Office', 'PASSPORT DETAILS:', 'My PASSPORT NO: N3479335', 'DATE OF ISSUE: 22/09/2015', 'DATE OF VALID:', '21/09/2025.']::text[], ARRAY['Six Months Diploma in Computer Software Application (DICSA) course in', 'under Govt registered Institution.', 'Auto CAD & MS Office', 'PASSPORT DETAILS:', 'My PASSPORT NO: N3479335', 'DATE OF ISSUE: 22/09/2015', 'DATE OF VALID:', '21/09/2025.']::text[], ARRAY[]::text[], ARRAY['Six Months Diploma in Computer Software Application (DICSA) course in', 'under Govt registered Institution.', 'Auto CAD & MS Office', 'PASSPORT DETAILS:', 'My PASSPORT NO: N3479335', 'DATE OF ISSUE: 22/09/2015', 'DATE OF VALID:', '21/09/2025.']::text[], '', 'Email ID: enamul.ghy@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"H.NO37, JAYANTA NAGAR","company":"Imported from resume CSV","description":"Company Name: IDEAL Himatsingka Infrastructure Pvt Limited\nOffice Address: Kushan Plaza, 3rd Floor, G.S Road, Dispur, And Guwahati - 781006\nArchitect Consultants: Hafeez Contractor\nStructural Consultant: J+W, Pune\nDesignation: Lead Engineer\nPeriod: March 2008 to July 2012\nProject Name: Ideal Hill View (G+15 Storied Residential Building)\nCompleted: G+12 Storied Complete\nNature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking & Planning for\nexecution of work.\nCoast of Project: 110 Crore\nCompany Name: Subham Planners Limited\nOffice Address: Subham Buildwell, Subham Velocity, 5th floor, Opp Wallford, G.S Road Guwahati-\n781005\nArchitect Consultant: Banka Associate\nStructural Consultant: Cadmetric Consultant\nDesignation: Project Engineer\nPeriod: August 2012 to December 2013\nProject Name: Subham Elite, Subham Buildwell\nCompleted: Subham Elite handed over to Customer, Subham Buildwell Execution Started\nNature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking, Planning for execution\nof work.\nCoast of Project: 105 Crore\nCompany Name: McLeod Russel India Limited\nOffice Address: Udayan, Opp Punjab national Bank, H/No147, 2nd Floor, R.G.Baruah Road\nGuwahati-05\nDesignation: Civil Site Engineer\nPeriod: January 2014 to till March 2017.\nProject Name: Tea Blending Unit, Warehouse & Office Building with finishing.\nCompleted: Stone Pilling Completed 2600 Nos; PEB structures (Kirby Building sys). Civil work all\ncompleted\nNature of Duty: Site Execution, Stone Pilling, Testing, Bill Checking, Planning for execution of work\nCoast of Project: 49.20 Crore\n-- 1 of 3 --\nCompany Name: Leap Agri Logistics Guwahati Private Limited (500000 MT SILO CUM\nWAREHOUSE)\nOffice Address: 484, Kamaraj Road, Uppilipalayan, Plot no 645 Road No 36, Above SBI\nCoimbatore-641015.\nDesignation: Project Engineer – Civil cum Client\nCoordinator Architect & Structural Consultant: Munish\nAssociate.\nPeriod: March 2017 to May 2020.\nProject Name: 50000 MT Silo project at FCI, Changsari with private railway siding and execution.\nNature of Duty: Execution, Billing, Client coordinator, Survey, Estimating, BOQ prepared and\nBudgeting etc.\nCompany Name: Protech Buildcon Private Limited (Real Estate)\nOffice Address: Ganeshguri, 6th floor of Vishal Mega Mart, Guwahati, Assam\nDesignation: Sr Engineer\nPeriod: June 2020 to October 2021.\nProject Name: Protech Paradise & Protech Prime.\nCompany Name: Through RIL in Alsthom Industries Limited (Dalmia)\nDesignation: Civil Engineer\nPeriod: November 2021 to June 2022\nProject Name: Cement Production Unit\nCompany Name: Reliance Projects & Property Management Service Limited\nDesignation: Site Engineer (Deputy Manager Level)Period:\nJune 2022 to June 2023.\nProject: Fashion Factory, Reliance Smart, Trends etc\nCompany Name: Ashapurna Buildcon Limited\nDesignation: Deputy Project Manager\nPeriod: June 2023 to Till Now.\nProject Name: Mohan Bagh –Villa making 25X50\nLocation: Jodhpur Rajasthan\nEDUCATIONAL QUALIFICATION:\nH.S.L.C Passed from Pub Guwahati High School under SEBA with 2nd Division in 2003.\nH.S.S.L.C Passed from Guwahati College under AHSEC with 2nd Division in 2005.\nTECHNICAL QUALIFICATION:\nDiploma in Civil Engineering Passed from Assam Engineering Institute under SCTEwith\n1stDivision in 2009.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV current (1).pdf', 'Name: ENAMUL HAQUE

Email: enamul.ghy@gmail.com

Phone: +917002055131

Headline: H.NO37, JAYANTA NAGAR

IT Skills: Six Months Diploma in Computer Software Application (DICSA) course in
under Govt registered Institution.
Auto CAD & MS Office
PASSPORT DETAILS:
My PASSPORT NO: N3479335, DATE OF ISSUE: 22/09/2015, DATE OF VALID:
21/09/2025.

Employment: Company Name: IDEAL Himatsingka Infrastructure Pvt Limited
Office Address: Kushan Plaza, 3rd Floor, G.S Road, Dispur, And Guwahati - 781006
Architect Consultants: Hafeez Contractor
Structural Consultant: J+W, Pune
Designation: Lead Engineer
Period: March 2008 to July 2012
Project Name: Ideal Hill View (G+15 Storied Residential Building)
Completed: G+12 Storied Complete
Nature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking & Planning for
execution of work.
Coast of Project: 110 Crore
Company Name: Subham Planners Limited
Office Address: Subham Buildwell, Subham Velocity, 5th floor, Opp Wallford, G.S Road Guwahati-
781005
Architect Consultant: Banka Associate
Structural Consultant: Cadmetric Consultant
Designation: Project Engineer
Period: August 2012 to December 2013
Project Name: Subham Elite, Subham Buildwell
Completed: Subham Elite handed over to Customer, Subham Buildwell Execution Started
Nature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking, Planning for execution
of work.
Coast of Project: 105 Crore
Company Name: McLeod Russel India Limited
Office Address: Udayan, Opp Punjab national Bank, H/No147, 2nd Floor, R.G.Baruah Road
Guwahati-05
Designation: Civil Site Engineer
Period: January 2014 to till March 2017.
Project Name: Tea Blending Unit, Warehouse & Office Building with finishing.
Completed: Stone Pilling Completed 2600 Nos; PEB structures (Kirby Building sys). Civil work all
completed
Nature of Duty: Site Execution, Stone Pilling, Testing, Bill Checking, Planning for execution of work
Coast of Project: 49.20 Crore
-- 1 of 3 --
Company Name: Leap Agri Logistics Guwahati Private Limited (500000 MT SILO CUM
WAREHOUSE)
Office Address: 484, Kamaraj Road, Uppilipalayan, Plot no 645 Road No 36, Above SBI
Coimbatore-641015.
Designation: Project Engineer – Civil cum Client
Coordinator Architect & Structural Consultant: Munish
Associate.
Period: March 2017 to May 2020.
Project Name: 50000 MT Silo project at FCI, Changsari with private railway siding and execution.
Nature of Duty: Execution, Billing, Client coordinator, Survey, Estimating, BOQ prepared and
Budgeting etc.
Company Name: Protech Buildcon Private Limited (Real Estate)
Office Address: Ganeshguri, 6th floor of Vishal Mega Mart, Guwahati, Assam
Designation: Sr Engineer
Period: June 2020 to October 2021.
Project Name: Protech Paradise & Protech Prime.
Company Name: Through RIL in Alsthom Industries Limited (Dalmia)
Designation: Civil Engineer
Period: November 2021 to June 2022
Project Name: Cement Production Unit
Company Name: Reliance Projects & Property Management Service Limited
Designation: Site Engineer (Deputy Manager Level)Period:
June 2022 to June 2023.
Project: Fashion Factory, Reliance Smart, Trends etc
Company Name: Ashapurna Buildcon Limited
Designation: Deputy Project Manager
Period: June 2023 to Till Now.
Project Name: Mohan Bagh –Villa making 25X50
Location: Jodhpur Rajasthan
EDUCATIONAL QUALIFICATION:
H.S.L.C Passed from Pub Guwahati High School under SEBA with 2nd Division in 2003.
H.S.S.L.C Passed from Guwahati College under AHSEC with 2nd Division in 2005.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering Passed from Assam Engineering Institute under SCTEwith
1stDivision in 2009.
-- 2 of 3 --

Personal Details: Email ID: enamul.ghy@gmail.com

Extracted Resume Text: CURRICULLAM VITAE
ENAMUL HAQUE
S/O-BAHAR ALI
H.NO37, JAYANTA NAGAR
NOONMATI, GUWAHATI
ASSAM, PIN-781020
Contact No: +917002055131
Email ID: enamul.ghy@gmail.com
EXPERIENCE:
Company Name: IDEAL Himatsingka Infrastructure Pvt Limited
Office Address: Kushan Plaza, 3rd Floor, G.S Road, Dispur, And Guwahati - 781006
Architect Consultants: Hafeez Contractor
Structural Consultant: J+W, Pune
Designation: Lead Engineer
Period: March 2008 to July 2012
Project Name: Ideal Hill View (G+15 Storied Residential Building)
Completed: G+12 Storied Complete
Nature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking & Planning for
execution of work.
Coast of Project: 110 Crore
Company Name: Subham Planners Limited
Office Address: Subham Buildwell, Subham Velocity, 5th floor, Opp Wallford, G.S Road Guwahati-
781005
Architect Consultant: Banka Associate
Structural Consultant: Cadmetric Consultant
Designation: Project Engineer
Period: August 2012 to December 2013
Project Name: Subham Elite, Subham Buildwell
Completed: Subham Elite handed over to Customer, Subham Buildwell Execution Started
Nature of Duty: Site Execution, RCC Pilling, Estimate, Testing, Bill Checking, Planning for execution
of work.
Coast of Project: 105 Crore
Company Name: McLeod Russel India Limited
Office Address: Udayan, Opp Punjab national Bank, H/No147, 2nd Floor, R.G.Baruah Road
Guwahati-05
Designation: Civil Site Engineer
Period: January 2014 to till March 2017.
Project Name: Tea Blending Unit, Warehouse & Office Building with finishing.
Completed: Stone Pilling Completed 2600 Nos; PEB structures (Kirby Building sys). Civil work all
completed
Nature of Duty: Site Execution, Stone Pilling, Testing, Bill Checking, Planning for execution of work
Coast of Project: 49.20 Crore

-- 1 of 3 --

Company Name: Leap Agri Logistics Guwahati Private Limited (500000 MT SILO CUM
WAREHOUSE)
Office Address: 484, Kamaraj Road, Uppilipalayan, Plot no 645 Road No 36, Above SBI
Coimbatore-641015.
Designation: Project Engineer – Civil cum Client
Coordinator Architect & Structural Consultant: Munish
Associate.
Period: March 2017 to May 2020.
Project Name: 50000 MT Silo project at FCI, Changsari with private railway siding and execution.
Nature of Duty: Execution, Billing, Client coordinator, Survey, Estimating, BOQ prepared and
Budgeting etc.
Company Name: Protech Buildcon Private Limited (Real Estate)
Office Address: Ganeshguri, 6th floor of Vishal Mega Mart, Guwahati, Assam
Designation: Sr Engineer
Period: June 2020 to October 2021.
Project Name: Protech Paradise & Protech Prime.
Company Name: Through RIL in Alsthom Industries Limited (Dalmia)
Designation: Civil Engineer
Period: November 2021 to June 2022
Project Name: Cement Production Unit
Company Name: Reliance Projects & Property Management Service Limited
Designation: Site Engineer (Deputy Manager Level)Period:
June 2022 to June 2023.
Project: Fashion Factory, Reliance Smart, Trends etc
Company Name: Ashapurna Buildcon Limited
Designation: Deputy Project Manager
Period: June 2023 to Till Now.
Project Name: Mohan Bagh –Villa making 25X50
Location: Jodhpur Rajasthan
EDUCATIONAL QUALIFICATION:
H.S.L.C Passed from Pub Guwahati High School under SEBA with 2nd Division in 2003.
H.S.S.L.C Passed from Guwahati College under AHSEC with 2nd Division in 2005.
TECHNICAL QUALIFICATION:
Diploma in Civil Engineering Passed from Assam Engineering Institute under SCTEwith
1stDivision in 2009.

-- 2 of 3 --

COMPUTER SKILLS:
Six Months Diploma in Computer Software Application (DICSA) course in
under Govt registered Institution.
Auto CAD & MS Office
PASSPORT DETAILS:
My PASSPORT NO: N3479335, DATE OF ISSUE: 22/09/2015, DATE OF VALID:
21/09/2025.
PERSONAL DETAILS:
Date of Birth ………
…
Marital Status ………
…
15-08-1987
Married.
Language
Known
………
….
Assamese, Hindi &
English.
DECLARATION:
I do hereby declare that all the information stated above is true to the best of
my knowledge and belief.
Place:
Date: Enamul Haque

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV current (1).pdf

Parsed Technical Skills: Six Months Diploma in Computer Software Application (DICSA) course in, under Govt registered Institution., Auto CAD & MS Office, PASSPORT DETAILS:, My PASSPORT NO: N3479335, DATE OF ISSUE: 22/09/2015, DATE OF VALID:, 21/09/2025.'),
(5641, 'SANJAY PANDAY', 'sanjaypanday_81@yahoo.co.in', '9883363477', 'SUMMARY OF QUALIFICATIONS', 'SUMMARY OF QUALIFICATIONS', 'COMPUTER PROFICIENCIES
PERSINAL INFORMATION
-- 4 of 4 --', 'COMPUTER PROFICIENCIES
PERSINAL INFORMATION
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone : 9883363477 or 9433801304
Email : sanjaypanday_81@yahoo.co.in or sanjay.panday9433@gmail.com
PAN : AXYPP2685F
Passport : R4873175 (Valid till 6th September 2027)
 Diploma in Civil Engineer having 18 years working experience in Heavy construction
field like Bridges, Factory Building, Thermal Power Plant, Small Hydro Power Plant,
Barrage, AIS Substation etc.
SYNOPSIS
 Diploma in Civil Engineering from Raiganj Polytechnic under “West Bengal State Council of
Technical Education” in 2002.
 Construction of Railway RCC Bridges including pre-tensile & post-tensile RCC structures as a “Site
Engineer” (Name of the Client : Northeast Frontier Railway)
 Construction RCC Bridges & Box Culverts over canal (ADB funded Project) along with coffer dam,
diversion way and fixing of Bearing as an “Assistant Engineer” (Name of the Client : KMC –
Irrigation Department, KEIP).
 Construction of Industrial Factory including Sewerage & Drainage network and internal road work
as a “Site – In – Charge” (Name of the Client : West Bengal Electronics Industry Development
Corporation Limited).
 Construction of Super Thermal Power & Small Hydro-Electrical Power Projects as an “Assistant
Manager – Quantity Surveyor” posted at Head Office (Name of the Client : National Thermal
Power Corporation Limited).
 Construction of Barrage (234mtr. Long & 27mtr. High) including diversion of river, Rock Blasting &
Rock Anchoring as an “Assistant Construction Manager – Civil” (Name of the Client : Water
Resources Department – Jharkhand).
 Construction of 132/33/11kV AIS Substation (ADB funded Project) as a “Manager – Quantity
Surveyor” posted at Head Office (Name of the Client : Power Grid Corporation Of India Limited).
 Construction of ±800kV HVDC terminal Substation at Champa as a “Site Engineer” (Name of the
Client : Power Grid Corporation Of India Limited).
 Self-Employment since 03rd April 2019 to till date with local Agencies at 24PGS (South) – WB.
 Description of project :
 Construction of Factory Building, Machine Foundation, Box Culverts, Roads, Sewerage &
Drainage network etc.
 Role & Responsibility :
 Cost budget, cash-flow, BOQ, materials management, resource management, completion
schedule and invoice along with extra claim (if any) for ongoing projects. Rate analysis,
tendering, completion schedule for new projects.
 “GE T & D India Limited via TeamLease Services Limited” (Third party pay) from 03rd
September 2018 to 2nd April 2019 as a “Site Civil Engineer” at Champa – Chhattisgarh.
 Description of project :
 Construction of ±800kV HVDC terminal Substation at Champa (EPC Project) under
PGCIL.
EMPLOYMENT HISTORY
-- 1 of 4 --
 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control', '', ' Cost budget, cash-flow, BOQ, materials management, resource management, completion
schedule and invoice along with extra claim (if any) for ongoing projects. Rate analysis,
tendering, completion schedule for new projects.
 “GE T & D India Limited via TeamLease Services Limited” (Third party pay) from 03rd
September 2018 to 2nd April 2019 as a “Site Civil Engineer” at Champa – Chhattisgarh.
 Description of project :
 Construction of ±800kV HVDC terminal Substation at Champa (EPC Project) under
PGCIL.
EMPLOYMENT HISTORY
-- 1 of 4 --
 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control
room building, Cable trenches, RCC road, Rail cum road, Equipment foundation, Ironite &
Epoxy flooring, Administrative building, Boundary wall, Fencing and drains etc.
 Role & Responsibility :
 Invoice – Customer’s & Vendor’s, MIS reports, completion schedule tracking & Quantity & rate
analysis for extra claim (apart from contract).
 Partly execution of Equipment foundation, Ironite & Epoxy flooring, RCC roads & Drains.
 “SPML Infra Limited” from December 2016 to August 2018 as a “Manager – Quantity Surveyor”
at Head Office – Kolkata.
 Description of project :
 Construction of 16no 132/33/11kV AIS Substation at Tripura (ADB funded Project)
under PGCIL.
 Surveying & area grading, Soil Investigation, Boundary wall, Piling (only Single Substation),
Control room building, Transit camp, Transformer & Equipment foundations, Cable trenches,
Fencing, Road & drains etc.
 Role & Responsibility :
 Preparation of cost budget (pre & post GST), L2 schedule, BOQ, MIS reports and cash-flow.
 Selection & finalization of vendors, specification and terms & conditions for issued work order
to vendors and checking & release of vendors invoice.
 Co-ordination with client for Land acquisition, GFC drawings, periodical meeting for progress
of project along with PPT, following up to release of mobilization advance & RA bills, Analysis
& claimed including all required documents for extra claim apart from contract documents.
 Mobilization of sites including central office, guest houses, indoor & outdoor stores etc.
 “Larsen & Toubro Limited” from August 2014 to September 2016 as an “Assistant Construction
Manager (Civil)” at Jamshedpur – Jharkhand.
 Description of project :
 Construction of Kharkai Barrage under Water Resources Department – Jharkhand.
 Barrage of 234mtr. Long and approx 27mtr. Height with 2nos Abutments, 15nos Pier (with 1no
Fish Pass), 15x2 nos Gates, 15nos Bay, Stilling Basin through River, 90mtr long Flared Out Wall
at both side of Abutment
 Surveying, rock blasting & profiling, Rock Anchoring, 15Kms River Profiling at U/S side, Mass
concrete for maintaining Abutments, Pier and flow bed and porous concrete etc.
 Role & Responsibility :
 Execution of Right bank Abutment and 7no Pier.', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF QUALIFICATIONS","company":"Imported from resume CSV","description":"-- 1 of 4 --\n Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control\nroom building, Cable trenches, RCC road, Rail cum road, Equipment foundation, Ironite &\nEpoxy flooring, Administrative building, Boundary wall, Fencing and drains etc.\n Role & Responsibility :\n Invoice – Customer’s & Vendor’s, MIS reports, completion schedule tracking & Quantity & rate\nanalysis for extra claim (apart from contract).\n Partly execution of Equipment foundation, Ironite & Epoxy flooring, RCC roads & Drains.\n “SPML Infra Limited” from December 2016 to August 2018 as a “Manager – Quantity Surveyor”\nat Head Office – Kolkata.\n Description of project :\n Construction of 16no 132/33/11kV AIS Substation at Tripura (ADB funded Project)\nunder PGCIL.\n Surveying & area grading, Soil Investigation, Boundary wall, Piling (only Single Substation),\nControl room building, Transit camp, Transformer & Equipment foundations, Cable trenches,\nFencing, Road & drains etc.\n Role & Responsibility :\n Preparation of cost budget (pre & post GST), L2 schedule, BOQ, MIS reports and cash-flow.\n Selection & finalization of vendors, specification and terms & conditions for issued work order\nto vendors and checking & release of vendors invoice.\n Co-ordination with client for Land acquisition, GFC drawings, periodical meeting for progress\nof project along with PPT, following up to release of mobilization advance & RA bills, Analysis\n& claimed including all required documents for extra claim apart from contract documents.\n Mobilization of sites including central office, guest houses, indoor & outdoor stores etc.\n “Larsen & Toubro Limited” from August 2014 to September 2016 as an “Assistant Construction\nManager (Civil)” at Jamshedpur – Jharkhand.\n Description of project :\n Construction of Kharkai Barrage under Water Resources Department – Jharkhand.\n Barrage of 234mtr. Long and approx 27mtr. Height with 2nos Abutments, 15nos Pier (with 1no\nFish Pass), 15x2 nos Gates, 15nos Bay, Stilling Basin through River, 90mtr long Flared Out Wall\nat both side of Abutment\n Surveying, rock blasting & profiling, Rock Anchoring, 15Kms River Profiling at U/S side, Mass\nconcrete for maintaining Abutments, Pier and flow bed and porous concrete etc.\n Role & Responsibility :\n Execution of Right bank Abutment and 7no Pier.\n Bar bending schedule with minimize of wastage, Construction execution schedule inline of L2\nschedule and site execution plan with proper safety precaution.\n Co-ordination with vendor and in house team for expedite of progress of work as well as\ninvoice.\n “SPML Infra Limited” from 25th May 2012 to 4th August 2014 as an “Assistant Manager – Quantity\nSurveyor” at Head Office – Kolkata.\n Description of project :\n Super Thermal Power Project at Korba (Chattisghar) & Barh (Bihar) 2 x 500 MW each\nProject Under NTPC."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Sanjay Panday.pdf', 'Name: SANJAY PANDAY

Email: sanjaypanday_81@yahoo.co.in

Phone: 9883363477

Headline: SUMMARY OF QUALIFICATIONS

Profile Summary: COMPUTER PROFICIENCIES
PERSINAL INFORMATION
-- 4 of 4 --

Career Profile:  Cost budget, cash-flow, BOQ, materials management, resource management, completion
schedule and invoice along with extra claim (if any) for ongoing projects. Rate analysis,
tendering, completion schedule for new projects.
 “GE T & D India Limited via TeamLease Services Limited” (Third party pay) from 03rd
September 2018 to 2nd April 2019 as a “Site Civil Engineer” at Champa – Chhattisgarh.
 Description of project :
 Construction of ±800kV HVDC terminal Substation at Champa (EPC Project) under
PGCIL.
EMPLOYMENT HISTORY
-- 1 of 4 --
 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control
room building, Cable trenches, RCC road, Rail cum road, Equipment foundation, Ironite &
Epoxy flooring, Administrative building, Boundary wall, Fencing and drains etc.
 Role & Responsibility :
 Invoice – Customer’s & Vendor’s, MIS reports, completion schedule tracking & Quantity & rate
analysis for extra claim (apart from contract).
 Partly execution of Equipment foundation, Ironite & Epoxy flooring, RCC roads & Drains.
 “SPML Infra Limited” from December 2016 to August 2018 as a “Manager – Quantity Surveyor”
at Head Office – Kolkata.
 Description of project :
 Construction of 16no 132/33/11kV AIS Substation at Tripura (ADB funded Project)
under PGCIL.
 Surveying & area grading, Soil Investigation, Boundary wall, Piling (only Single Substation),
Control room building, Transit camp, Transformer & Equipment foundations, Cable trenches,
Fencing, Road & drains etc.
 Role & Responsibility :
 Preparation of cost budget (pre & post GST), L2 schedule, BOQ, MIS reports and cash-flow.
 Selection & finalization of vendors, specification and terms & conditions for issued work order
to vendors and checking & release of vendors invoice.
 Co-ordination with client for Land acquisition, GFC drawings, periodical meeting for progress
of project along with PPT, following up to release of mobilization advance & RA bills, Analysis
& claimed including all required documents for extra claim apart from contract documents.
 Mobilization of sites including central office, guest houses, indoor & outdoor stores etc.
 “Larsen & Toubro Limited” from August 2014 to September 2016 as an “Assistant Construction
Manager (Civil)” at Jamshedpur – Jharkhand.
 Description of project :
 Construction of Kharkai Barrage under Water Resources Department – Jharkhand.
 Barrage of 234mtr. Long and approx 27mtr. Height with 2nos Abutments, 15nos Pier (with 1no
Fish Pass), 15x2 nos Gates, 15nos Bay, Stilling Basin through River, 90mtr long Flared Out Wall
at both side of Abutment
 Surveying, rock blasting & profiling, Rock Anchoring, 15Kms River Profiling at U/S side, Mass
concrete for maintaining Abutments, Pier and flow bed and porous concrete etc.
 Role & Responsibility :
 Execution of Right bank Abutment and 7no Pier.

Employment: -- 1 of 4 --
 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control
room building, Cable trenches, RCC road, Rail cum road, Equipment foundation, Ironite &
Epoxy flooring, Administrative building, Boundary wall, Fencing and drains etc.
 Role & Responsibility :
 Invoice – Customer’s & Vendor’s, MIS reports, completion schedule tracking & Quantity & rate
analysis for extra claim (apart from contract).
 Partly execution of Equipment foundation, Ironite & Epoxy flooring, RCC roads & Drains.
 “SPML Infra Limited” from December 2016 to August 2018 as a “Manager – Quantity Surveyor”
at Head Office – Kolkata.
 Description of project :
 Construction of 16no 132/33/11kV AIS Substation at Tripura (ADB funded Project)
under PGCIL.
 Surveying & area grading, Soil Investigation, Boundary wall, Piling (only Single Substation),
Control room building, Transit camp, Transformer & Equipment foundations, Cable trenches,
Fencing, Road & drains etc.
 Role & Responsibility :
 Preparation of cost budget (pre & post GST), L2 schedule, BOQ, MIS reports and cash-flow.
 Selection & finalization of vendors, specification and terms & conditions for issued work order
to vendors and checking & release of vendors invoice.
 Co-ordination with client for Land acquisition, GFC drawings, periodical meeting for progress
of project along with PPT, following up to release of mobilization advance & RA bills, Analysis
& claimed including all required documents for extra claim apart from contract documents.
 Mobilization of sites including central office, guest houses, indoor & outdoor stores etc.
 “Larsen & Toubro Limited” from August 2014 to September 2016 as an “Assistant Construction
Manager (Civil)” at Jamshedpur – Jharkhand.
 Description of project :
 Construction of Kharkai Barrage under Water Resources Department – Jharkhand.
 Barrage of 234mtr. Long and approx 27mtr. Height with 2nos Abutments, 15nos Pier (with 1no
Fish Pass), 15x2 nos Gates, 15nos Bay, Stilling Basin through River, 90mtr long Flared Out Wall
at both side of Abutment
 Surveying, rock blasting & profiling, Rock Anchoring, 15Kms River Profiling at U/S side, Mass
concrete for maintaining Abutments, Pier and flow bed and porous concrete etc.
 Role & Responsibility :
 Execution of Right bank Abutment and 7no Pier.
 Bar bending schedule with minimize of wastage, Construction execution schedule inline of L2
schedule and site execution plan with proper safety precaution.
 Co-ordination with vendor and in house team for expedite of progress of work as well as
invoice.
 “SPML Infra Limited” from 25th May 2012 to 4th August 2014 as an “Assistant Manager – Quantity
Surveyor” at Head Office – Kolkata.
 Description of project :
 Super Thermal Power Project at Korba (Chattisghar) & Barh (Bihar) 2 x 500 MW each
Project Under NTPC.

Personal Details: Phone : 9883363477 or 9433801304
Email : sanjaypanday_81@yahoo.co.in or sanjay.panday9433@gmail.com
PAN : AXYPP2685F
Passport : R4873175 (Valid till 6th September 2027)
 Diploma in Civil Engineer having 18 years working experience in Heavy construction
field like Bridges, Factory Building, Thermal Power Plant, Small Hydro Power Plant,
Barrage, AIS Substation etc.
SYNOPSIS
 Diploma in Civil Engineering from Raiganj Polytechnic under “West Bengal State Council of
Technical Education” in 2002.
 Construction of Railway RCC Bridges including pre-tensile & post-tensile RCC structures as a “Site
Engineer” (Name of the Client : Northeast Frontier Railway)
 Construction RCC Bridges & Box Culverts over canal (ADB funded Project) along with coffer dam,
diversion way and fixing of Bearing as an “Assistant Engineer” (Name of the Client : KMC –
Irrigation Department, KEIP).
 Construction of Industrial Factory including Sewerage & Drainage network and internal road work
as a “Site – In – Charge” (Name of the Client : West Bengal Electronics Industry Development
Corporation Limited).
 Construction of Super Thermal Power & Small Hydro-Electrical Power Projects as an “Assistant
Manager – Quantity Surveyor” posted at Head Office (Name of the Client : National Thermal
Power Corporation Limited).
 Construction of Barrage (234mtr. Long & 27mtr. High) including diversion of river, Rock Blasting &
Rock Anchoring as an “Assistant Construction Manager – Civil” (Name of the Client : Water
Resources Department – Jharkhand).
 Construction of 132/33/11kV AIS Substation (ADB funded Project) as a “Manager – Quantity
Surveyor” posted at Head Office (Name of the Client : Power Grid Corporation Of India Limited).
 Construction of ±800kV HVDC terminal Substation at Champa as a “Site Engineer” (Name of the
Client : Power Grid Corporation Of India Limited).
 Self-Employment since 03rd April 2019 to till date with local Agencies at 24PGS (South) – WB.
 Description of project :
 Construction of Factory Building, Machine Foundation, Box Culverts, Roads, Sewerage &
Drainage network etc.
 Role & Responsibility :
 Cost budget, cash-flow, BOQ, materials management, resource management, completion
schedule and invoice along with extra claim (if any) for ongoing projects. Rate analysis,
tendering, completion schedule for new projects.
 “GE T & D India Limited via TeamLease Services Limited” (Third party pay) from 03rd
September 2018 to 2nd April 2019 as a “Site Civil Engineer” at Champa – Chhattisgarh.
 Description of project :
 Construction of ±800kV HVDC terminal Substation at Champa (EPC Project) under
PGCIL.
EMPLOYMENT HISTORY
-- 1 of 4 --
 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control

Extracted Resume Text: SANJAY PANDAY
Manager – Quantity Surveyor
Address : A/45 Sonali Park, Bansdroni, Kolkata -700070 (WB), India
Phone : 9883363477 or 9433801304
Email : sanjaypanday_81@yahoo.co.in or sanjay.panday9433@gmail.com
PAN : AXYPP2685F
Passport : R4873175 (Valid till 6th September 2027)
 Diploma in Civil Engineer having 18 years working experience in Heavy construction
field like Bridges, Factory Building, Thermal Power Plant, Small Hydro Power Plant,
Barrage, AIS Substation etc.
SYNOPSIS
 Diploma in Civil Engineering from Raiganj Polytechnic under “West Bengal State Council of
Technical Education” in 2002.
 Construction of Railway RCC Bridges including pre-tensile & post-tensile RCC structures as a “Site
Engineer” (Name of the Client : Northeast Frontier Railway)
 Construction RCC Bridges & Box Culverts over canal (ADB funded Project) along with coffer dam,
diversion way and fixing of Bearing as an “Assistant Engineer” (Name of the Client : KMC –
Irrigation Department, KEIP).
 Construction of Industrial Factory including Sewerage & Drainage network and internal road work
as a “Site – In – Charge” (Name of the Client : West Bengal Electronics Industry Development
Corporation Limited).
 Construction of Super Thermal Power & Small Hydro-Electrical Power Projects as an “Assistant
Manager – Quantity Surveyor” posted at Head Office (Name of the Client : National Thermal
Power Corporation Limited).
 Construction of Barrage (234mtr. Long & 27mtr. High) including diversion of river, Rock Blasting &
Rock Anchoring as an “Assistant Construction Manager – Civil” (Name of the Client : Water
Resources Department – Jharkhand).
 Construction of 132/33/11kV AIS Substation (ADB funded Project) as a “Manager – Quantity
Surveyor” posted at Head Office (Name of the Client : Power Grid Corporation Of India Limited).
 Construction of ±800kV HVDC terminal Substation at Champa as a “Site Engineer” (Name of the
Client : Power Grid Corporation Of India Limited).
 Self-Employment since 03rd April 2019 to till date with local Agencies at 24PGS (South) – WB.
 Description of project :
 Construction of Factory Building, Machine Foundation, Box Culverts, Roads, Sewerage &
Drainage network etc.
 Role & Responsibility :
 Cost budget, cash-flow, BOQ, materials management, resource management, completion
schedule and invoice along with extra claim (if any) for ongoing projects. Rate analysis,
tendering, completion schedule for new projects.
 “GE T & D India Limited via TeamLease Services Limited” (Third party pay) from 03rd
September 2018 to 2nd April 2019 as a “Site Civil Engineer” at Champa – Chhattisgarh.
 Description of project :
 Construction of ±800kV HVDC terminal Substation at Champa (EPC Project) under
PGCIL.
EMPLOYMENT HISTORY

-- 1 of 4 --

 Valve hall, AC & DC yard, AC & DC filter yard, Transformer foundation & Fire wall, Control
room building, Cable trenches, RCC road, Rail cum road, Equipment foundation, Ironite &
Epoxy flooring, Administrative building, Boundary wall, Fencing and drains etc.
 Role & Responsibility :
 Invoice – Customer’s & Vendor’s, MIS reports, completion schedule tracking & Quantity & rate
analysis for extra claim (apart from contract).
 Partly execution of Equipment foundation, Ironite & Epoxy flooring, RCC roads & Drains.
 “SPML Infra Limited” from December 2016 to August 2018 as a “Manager – Quantity Surveyor”
at Head Office – Kolkata.
 Description of project :
 Construction of 16no 132/33/11kV AIS Substation at Tripura (ADB funded Project)
under PGCIL.
 Surveying & area grading, Soil Investigation, Boundary wall, Piling (only Single Substation),
Control room building, Transit camp, Transformer & Equipment foundations, Cable trenches,
Fencing, Road & drains etc.
 Role & Responsibility :
 Preparation of cost budget (pre & post GST), L2 schedule, BOQ, MIS reports and cash-flow.
 Selection & finalization of vendors, specification and terms & conditions for issued work order
to vendors and checking & release of vendors invoice.
 Co-ordination with client for Land acquisition, GFC drawings, periodical meeting for progress
of project along with PPT, following up to release of mobilization advance & RA bills, Analysis
& claimed including all required documents for extra claim apart from contract documents.
 Mobilization of sites including central office, guest houses, indoor & outdoor stores etc.
 “Larsen & Toubro Limited” from August 2014 to September 2016 as an “Assistant Construction
Manager (Civil)” at Jamshedpur – Jharkhand.
 Description of project :
 Construction of Kharkai Barrage under Water Resources Department – Jharkhand.
 Barrage of 234mtr. Long and approx 27mtr. Height with 2nos Abutments, 15nos Pier (with 1no
Fish Pass), 15x2 nos Gates, 15nos Bay, Stilling Basin through River, 90mtr long Flared Out Wall
at both side of Abutment
 Surveying, rock blasting & profiling, Rock Anchoring, 15Kms River Profiling at U/S side, Mass
concrete for maintaining Abutments, Pier and flow bed and porous concrete etc.
 Role & Responsibility :
 Execution of Right bank Abutment and 7no Pier.
 Bar bending schedule with minimize of wastage, Construction execution schedule inline of L2
schedule and site execution plan with proper safety precaution.
 Co-ordination with vendor and in house team for expedite of progress of work as well as
invoice.
 “SPML Infra Limited” from 25th May 2012 to 4th August 2014 as an “Assistant Manager – Quantity
Surveyor” at Head Office – Kolkata.
 Description of project :
 Super Thermal Power Project at Korba (Chattisghar) & Barh (Bihar) 2 x 500 MW each
Project Under NTPC.
 Small Hydro-Electrical Power Project (4nos project – 1.5MW x 3 unit each project), at
Himachal Pradesh. In-house project

-- 2 of 4 --

 Role & Responsibility :
 Closing of super thermal project at Korba & Barh in all respect. Earning Rs. 5.5 Cr. from Korba
& Rs. 4.0 Cr. From Barh against reconciliation of free issued materials (Cement & Steel) which
was hold by NTPC as penalty of free issued materials.
 BOQ, Project Planning, Cash – flow, MIS report, DPR & MPR, work order along with
specifications and terms & conditions.
 Checking & released for payment for sub-contractors bill.
 Quantity analysis and costing during tendering to help of tender team.
 “Delicate Construction” from 7th February 2008 to 24th May 2012 as a “Site – In – Charge” at
Falta SEZ, South 24PGS, West Bengal.
 Description of project :
 Construction of WEBEL Solar Factory Project at Falta – SEZ , South 24 Pgs. West bengal.
 Industrial building, substation, battery room, machine room etc.
 Surveying, Piling, sewerage & drainage network, road & drains and landscaping etc.
 Role & Responsibility :
 Execution, materials & recourse management, Invoice and cash – flow.
 Bar bending schedule with minimize of wastage, Construction execution schedule inline of L2
schedule and site execution plan with proper safety precaution.
 Co-ordination with client and in house team for expedite of progress of work as, periodical
meeting for progress of project, following up to release of invoice, Analysis & claimed
including all required documents for extra claim apart from contract documents.
 “East Coast Constructions & Industries Limited” from 15th November 2006 to 4th February 2008
as a “Assistant Engineer” at Kolkata, West Bengal.
 Description of project :
 Construction of Bridge over canals, package–II. Under KEIP at Kolkata & South 24 Pgs.
 Surveying, Piling, Cofferdam, pile cap, Superstructure, bearing, temporary diversion way etc.
 Role & Responsibility :
 Execution of 6no RCC bridge & box culvert (4no bridge with pile foundation & 2no box
culvert), BBS, fixing of bearing, river bank profiling and materials & recourse management.
 Preparation of drawings for temporary diversion way (wooden bridge) and approved the same
from consultant. Measurement for client & vendor invoice including certified by client.
 “Narain Das Construction Private Limited” from July 2002 to 8th November 2006 as a “Site
Engineer” at Malda, West Bengal.
 Description of project :
 Extension of Double line Railway Bridge Project (Malda – Katihar) Under N.F. Railway at
Malda, West Bengal.
 Surveying, Piling, sheet pile, pile cap, abutment, pier, wing wall, Superstructure with pre & post
tensile RCC structures, diversion of local nalha (canals) etc.
 Role & Responsibility :
 Execution of 7no RCC Bridge with pile foundation including pre & post tensile structures
(Malda to Harishchandrapur), Surveying, BBS, and materials & recourse management.
 Diversion of local nalha (canals), preparation of measurement & Bar chart (handmade) and
approved the same by IWD – Railway.

-- 3 of 4 --

 One month “Vocational Training” under “Haldia Institute of Technology” At Haldia, WB.
 Description of project :
 Construction of Haldia Institute of Technology Development Project (HIT) at Haldia,
East Midnapur, West Bengal.
 Role & Responsibility :
 Project Drawings, Estimation, Layout, Excavation Drawings, B.B.S, Concerting, Shuttering,
Finishing Etc.
 Passed “Madhyamik” in 1998 from Gangapuri Siksha Sadan (HS) under “W.B.B.S.E” with 57%
 Passed “Diploma in Civil Engineering” in 2002 from Raiganj Polytechnic under “W.B.S.C.T.E”
with 70.6%
 Windows 95/98, Windows XP, Windows 7, Windows 10, MS-Office, Internet.
 Date of Birth : 30th November 1981
 Gender : Male
 Marital Status : Married
 Nationality : Indian
I want to be perfect and devoted person to my work. I can do anything to keep my position as
well-known of the company.
Date :
Place : Kolkata .………………………………..
Sanjay Panday
SUMMARY OF QUALIFICATIONS
COMPUTER PROFICIENCIES
PERSINAL INFORMATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Sanjay Panday.pdf'),
(5642, 'DATASHEET', 'nirajnice4u@gmail.com', '6205119256', 'Profile Summary:  Seeking Managerial Assignments in Plant Operations/ Quality', 'Profile Summary:  Seeking Managerial Assignments in Plant Operations/ Quality', 'Control/Production Management /Procurement, while integrating technical
expertise and leadership skills that drives Organizational performance to
world-class levels.
 A resourceful decision-maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goals and objectives.
 Proven abilities in analyzing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning new
skills/tasks quickly(Production& planning)
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm, and participation. Possess excellent
leadership potential in the areas of coaching and facilitating.
Work Experience 11.6 Years
-- 1 of 5 --
NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational', 'Control/Production Management /Procurement, while integrating technical
expertise and leadership skills that drives Organizational performance to
world-class levels.
 A resourceful decision-maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goals and objectives.
 Proven abilities in analyzing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning new
skills/tasks quickly(Production& planning)
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm, and participation. Possess excellent
leadership potential in the areas of coaching and facilitating.
Work Experience 11.6 Years
-- 1 of 5 --
NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational', ARRAY[' Accomplishing goals through people and use their skills to build group', 'involvement', 'generate enthusiasm', 'and participation. Possess excellent', 'leadership potential in the areas of coaching and facilitating.', 'Work Experience 11.6 Years', '1 of 5 --', 'NIRAJ KUMAR', 'Mob no: +916205119256', 'Afcons Infrastructure Ltd', 'Client MORT&H', 'Project Name Replacement of Super- structure of', 'existing 4-Lane MG Setu over Ganga', 'River on NH-19 from KM 212.710 to KM', '218.295 (PATNA', 'BIHAR)', 'Notice Period 1 months', 'DOB 01-08-1983', 'Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)', 'Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)', 'Permanent Address Naya Bazaar', 'Dalpatti', 'LaKhisarai', 'Bihar', 'Pin- 811311', 'Educational']::text[], ARRAY[' Accomplishing goals through people and use their skills to build group', 'involvement', 'generate enthusiasm', 'and participation. Possess excellent', 'leadership potential in the areas of coaching and facilitating.', 'Work Experience 11.6 Years', '1 of 5 --', 'NIRAJ KUMAR', 'Mob no: +916205119256', 'Afcons Infrastructure Ltd', 'Client MORT&H', 'Project Name Replacement of Super- structure of', 'existing 4-Lane MG Setu over Ganga', 'River on NH-19 from KM 212.710 to KM', '218.295 (PATNA', 'BIHAR)', 'Notice Period 1 months', 'DOB 01-08-1983', 'Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)', 'Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)', 'Permanent Address Naya Bazaar', 'Dalpatti', 'LaKhisarai', 'Bihar', 'Pin- 811311', 'Educational']::text[], ARRAY[]::text[], ARRAY[' Accomplishing goals through people and use their skills to build group', 'involvement', 'generate enthusiasm', 'and participation. Possess excellent', 'leadership potential in the areas of coaching and facilitating.', 'Work Experience 11.6 Years', '1 of 5 --', 'NIRAJ KUMAR', 'Mob no: +916205119256', 'Afcons Infrastructure Ltd', 'Client MORT&H', 'Project Name Replacement of Super- structure of', 'existing 4-Lane MG Setu over Ganga', 'River on NH-19 from KM 212.710 to KM', '218.295 (PATNA', 'BIHAR)', 'Notice Period 1 months', 'DOB 01-08-1983', 'Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)', 'Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)', 'Permanent Address Naya Bazaar', 'Dalpatti', 'LaKhisarai', 'Bihar', 'Pin- 811311', 'Educational']::text[], '', 'Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational', '', 'Responsibilities Quality control &Production Planning
Afcon Infrastructure Ltd, Jammu & Kashmir
Client Konkon railway corporation of India
Project Name Chenab bridge project
Project Description  Make and review PWPS,WPQR,WPS,WQT CERTIFICATE as per BSEN 15614
and 287-1:2004
 Prepare procedure such as Destructive testing, heat straightening etc
 Carry out ISO audit
 Prepare and review of ITP,WPS,QAP
 Review fabrication methodology
 Prepare calibration plan and calibration status
 Prepare all the formats for fabrication
 Implementing QA/QC systems, conducting stage wise welding quality checks.
Clearance of line history sheet.
 Keep close contact with clients and TPAQA
 Attend site progress meetings.
 Prepare protocol, check and final sign of client.
 Maintaining QA/QC records like WPS, PQR, and WQT etc
 Inspection of storage condition of welding consumable store and steel plates
on stock yard.
Role Senior Mechanical Engineer
Responsibilities Quality assurance& Quality Control
-- 3 of 5 --
GPT-RAHEE
INFRASTRUCTURE LTD.
Client East Central Railway
Project Name Ganga Bridge Steel Superstructure 36X123 + 64x2Meter Rail Cum Road
(Length- 4.556 KM)
Project Description  Visual Inspection Before, During and After Welding.
 Welder Qualification Test.
 WPS & PQR Qualification.
 To ensure that all inspection & tests are carried out as per WPS/PQR.
 Welder Performance Qualification (WPQ) records, Welder Continuity
Records, Weld maps, Repair Welding procedures, Post weld heat
treatment procedures.
 Handling troubleshooting, failure analysis, root cause analysis &
metallurgical evaluations.
 Preparing and issuing of technical queries, budget for engineering
welding & NDT activities, welding cycle time on receipt of enquiries from
clients.
 Plan, schedule and control the sub-contractor’s works.
 Inspection and acceptance to customer supplied materials,
contractor supplied materials such as Plates, Pipes, Fittings, as per
requirements of the Client Specifications.', '', '', '[]'::jsonb, '[{"title":"Profile Summary:  Seeking Managerial Assignments in Plant Operations/ Quality","company":"Imported from resume CSV","description":"-- 1 of 5 --\nNIRAJ KUMAR\nMob no: +916205119256\nAfcons Infrastructure Ltd,\nClient MORT&H\nProject Name Replacement of Super- structure of\nexisting 4-Lane MG Setu over Ganga\nRiver on NH-19 from KM 212.710 to KM\n218.295 (PATNA,BIHAR)\nNotice Period 1 months\nDOB 01-08-1983\nCurrent Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)\nPrevious Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)\nPermanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311\nEducational"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my new cv.pdf', 'Name: DATASHEET

Email: nirajnice4u@gmail.com

Phone: 6205119256

Headline: Profile Summary:  Seeking Managerial Assignments in Plant Operations/ Quality

Profile Summary: Control/Production Management /Procurement, while integrating technical
expertise and leadership skills that drives Organizational performance to
world-class levels.
 A resourceful decision-maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goals and objectives.
 Proven abilities in analyzing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning new
skills/tasks quickly(Production& planning)
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm, and participation. Possess excellent
leadership potential in the areas of coaching and facilitating.
Work Experience 11.6 Years
-- 1 of 5 --
NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational

Career Profile: Responsibilities Quality control &Production Planning
Afcon Infrastructure Ltd, Jammu & Kashmir
Client Konkon railway corporation of India
Project Name Chenab bridge project
Project Description  Make and review PWPS,WPQR,WPS,WQT CERTIFICATE as per BSEN 15614
and 287-1:2004
 Prepare procedure such as Destructive testing, heat straightening etc
 Carry out ISO audit
 Prepare and review of ITP,WPS,QAP
 Review fabrication methodology
 Prepare calibration plan and calibration status
 Prepare all the formats for fabrication
 Implementing QA/QC systems, conducting stage wise welding quality checks.
Clearance of line history sheet.
 Keep close contact with clients and TPAQA
 Attend site progress meetings.
 Prepare protocol, check and final sign of client.
 Maintaining QA/QC records like WPS, PQR, and WQT etc
 Inspection of storage condition of welding consumable store and steel plates
on stock yard.
Role Senior Mechanical Engineer
Responsibilities Quality assurance& Quality Control
-- 3 of 5 --
GPT-RAHEE
INFRASTRUCTURE LTD.
Client East Central Railway
Project Name Ganga Bridge Steel Superstructure 36X123 + 64x2Meter Rail Cum Road
(Length- 4.556 KM)
Project Description  Visual Inspection Before, During and After Welding.
 Welder Qualification Test.
 WPS & PQR Qualification.
 To ensure that all inspection & tests are carried out as per WPS/PQR.
 Welder Performance Qualification (WPQ) records, Welder Continuity
Records, Weld maps, Repair Welding procedures, Post weld heat
treatment procedures.
 Handling troubleshooting, failure analysis, root cause analysis &
metallurgical evaluations.
 Preparing and issuing of technical queries, budget for engineering
welding & NDT activities, welding cycle time on receipt of enquiries from
clients.
 Plan, schedule and control the sub-contractor’s works.
 Inspection and acceptance to customer supplied materials,
contractor supplied materials such as Plates, Pipes, Fittings, as per
requirements of the Client Specifications.

Key Skills:  Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm, and participation. Possess excellent
leadership potential in the areas of coaching and facilitating.
Work Experience 11.6 Years
-- 1 of 5 --
NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational

Employment: -- 1 of 5 --
NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational

Education: Qualification (Course) University Divison
B B.E (Mechanical) I.A.C.R College of Engineering, Orissa 2 1ST(72%)
12th B.I.E.C, Patna 1st (61%)
S 10th JJ B.I.S.B 1st(70%)
Skill sets SL.
no
Skill Experience/
Conversant/
Familiar
1. CSWIP 3.1 Welding Inspector
Certificate No.- 0000711801
2. PAUT Level –II (certificate
no. : GMNDT/1609/2018)
3. Training course on NDT(ASNT Level II Certification)
methods (RT,UT,MT,PT) at Dona world
Consultancy & Training, Kolkata, West Bengal
4. Underwent four week training on Auto Cad from
IACR Engineering college, Rayagada.
5. Underwent 2 week summer training (after 6th
Semester) in Durgapur steel plant (SAIL),
Durgapur, West Bengal.
6. Underwent 4 week summer training (after 6th
Semester) in Power Block of J.K. Paper Ltd.,
Jaykaypur , Rayagada, Orissa
7. Underwent 4 week training programme on CATIA
from IIT , Roorkee
Area of Expertise Fabrication & Erection
-- 2 of 5 --
Project Description  Traceability ,visual and dimensional inspection of all the plates and give
UID(unique identification number) to each plate
 Inspection of Outward plates during cutting, Review of cutting plan and
transfer UID to balance plate and component
 Inspection of bevel ,edges and dimension of components after cutting along
with client and TPAQA
 Inspection of fit up of components (T-beam, Cross girder, main girder and
other segment components )
 Surveillance during welding(GMAW,FCAW,MMAW,SAW)
 Visual inspection of all welded components
 Post weld inspection of welded components
 Witness NDT process (UT,DPT AND MPI) of all the welded components
 Review heat correction format and check hardness of that particular location
on site
 Final clearance to the components for assembly of segments
 Carrying out WPQR,WPS,WQT on site in the front of RDSO and client

Personal Details: Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational

Extracted Resume Text: DATASHEET
1. Name of the candidate: NIRAJ KUMAR
2. Position Applied for: QA/QC MANAGER / WELDING INSPECTOR
3. Posting will be at: INDIA/ABROAD
4. Open for All over India: YES
5. Age and Date of Birth: 36 AND 01/08/1983
6. Current Organisation: AFCONS INFRASTRUCTURE LTD
7. Current Position: SENIOR ENGINEER
8. Current CTC: 12 LAKH PER ANNUM
9. Expected CTC: 15 LAKH PER ANNUM (MINIMUM)
10. Current Location: Chennai
11. Number of years experience: 11.6
12. Notice Period: 30 DAYS
13. Highest Qualification with year of passing: B.TECH MECHANICAL/2008
14. Full time course or correspondence: FULL TIME
15. Mobile number: 6205119256
16. Email ID: nirajnice4u@gmail.com
17. Skype ID: nirajnice4u@gmail.com
Profile Summary:  Seeking Managerial Assignments in Plant Operations/ Quality
Control/Production Management /Procurement, while integrating technical
expertise and leadership skills that drives Organizational performance to
world-class levels.
 A resourceful decision-maker that combines strong leadership and
organizational skills with the ability to pursuit bottom-line goals and objectives.
 Proven abilities in analyzing and interpreting unique problems, with a
combination of training experience and logical thinking to get to efficient
solutions.
 Accept additional responsibilities without previous experience and learning new
skills/tasks quickly(Production& planning)
 Accomplishing goals through people and use their skills to build group
involvement, generate enthusiasm, and participation. Possess excellent
leadership potential in the areas of coaching and facilitating.
Work Experience 11.6 Years

-- 1 of 5 --

NIRAJ KUMAR
Mob no: +916205119256
Afcons Infrastructure Ltd,
Client MORT&H
Project Name Replacement of Super- structure of
existing 4-Lane MG Setu over Ganga
River on NH-19 from KM 212.710 to KM
218.295 (PATNA,BIHAR)
Notice Period 1 months
DOB 01-08-1983
Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years)
Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years)
Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311
Educational
Qualifications
Qualification (Course) University Divison
B B.E (Mechanical) I.A.C.R College of Engineering, Orissa 2 1ST(72%)
12th B.I.E.C, Patna 1st (61%)
S 10th JJ B.I.S.B 1st(70%)
Skill sets SL.
no
Skill Experience/
Conversant/
Familiar
1. CSWIP 3.1 Welding Inspector
Certificate No.- 0000711801
2. PAUT Level –II (certificate
no. : GMNDT/1609/2018)
3. Training course on NDT(ASNT Level II Certification)
methods (RT,UT,MT,PT) at Dona world
Consultancy & Training, Kolkata, West Bengal
4. Underwent four week training on Auto Cad from
IACR Engineering college, Rayagada.
5. Underwent 2 week summer training (after 6th
Semester) in Durgapur steel plant (SAIL),
Durgapur, West Bengal.
6. Underwent 4 week summer training (after 6th
Semester) in Power Block of J.K. Paper Ltd.,
Jaykaypur , Rayagada, Orissa
7. Underwent 4 week training programme on CATIA
from IIT , Roorkee
Area of Expertise Fabrication & Erection

-- 2 of 5 --

Project Description  Traceability ,visual and dimensional inspection of all the plates and give
UID(unique identification number) to each plate
 Inspection of Outward plates during cutting, Review of cutting plan and
transfer UID to balance plate and component
 Inspection of bevel ,edges and dimension of components after cutting along
with client and TPAQA
 Inspection of fit up of components (T-beam, Cross girder, main girder and
other segment components )
 Surveillance during welding(GMAW,FCAW,MMAW,SAW)
 Visual inspection of all welded components
 Post weld inspection of welded components
 Witness NDT process (UT,DPT AND MPI) of all the welded components
 Review heat correction format and check hardness of that particular location
on site
 Final clearance to the components for assembly of segments
 Carrying out WPQR,WPS,WQT on site in the front of RDSO and client
 Check and review test certificate of welding consumable as per ASME section-
II
 Inspection of storage condition of welding consumable store and steel plates
on stock yard
 Witness Destructive and non-destructive testing at outside labs  Procurement
of steel
 Verify calibration as per project specification
 Witness and carry out heat treatment
Role Senior Mechanical Engineer
Responsibilities Quality control &Production Planning
Afcon Infrastructure Ltd, Jammu & Kashmir
Client Konkon railway corporation of India
Project Name Chenab bridge project
Project Description  Make and review PWPS,WPQR,WPS,WQT CERTIFICATE as per BSEN 15614
and 287-1:2004
 Prepare procedure such as Destructive testing, heat straightening etc
 Carry out ISO audit
 Prepare and review of ITP,WPS,QAP
 Review fabrication methodology
 Prepare calibration plan and calibration status
 Prepare all the formats for fabrication
 Implementing QA/QC systems, conducting stage wise welding quality checks.
Clearance of line history sheet.
 Keep close contact with clients and TPAQA
 Attend site progress meetings.
 Prepare protocol, check and final sign of client.
 Maintaining QA/QC records like WPS, PQR, and WQT etc
 Inspection of storage condition of welding consumable store and steel plates
on stock yard.
Role Senior Mechanical Engineer
Responsibilities Quality assurance& Quality Control

-- 3 of 5 --

GPT-RAHEE
INFRASTRUCTURE LTD.
Client East Central Railway
Project Name Ganga Bridge Steel Superstructure 36X123 + 64x2Meter Rail Cum Road
(Length- 4.556 KM)
Project Description  Visual Inspection Before, During and After Welding.
 Welder Qualification Test.
 WPS & PQR Qualification.
 To ensure that all inspection & tests are carried out as per WPS/PQR.
 Welder Performance Qualification (WPQ) records, Welder Continuity
Records, Weld maps, Repair Welding procedures, Post weld heat
treatment procedures.
 Handling troubleshooting, failure analysis, root cause analysis &
metallurgical evaluations.
 Preparing and issuing of technical queries, budget for engineering
welding & NDT activities, welding cycle time on receipt of enquiries from
clients.
 Plan, schedule and control the sub-contractor’s works.
 Inspection and acceptance to customer supplied materials,
contractor supplied materials such as Plates, Pipes, Fittings, as per
requirements of the Client Specifications.
 Review & maintaining test certificates of all consumables as per
Codes, Standards and Client specification.
 Inspection of fabricated items as per approved drawing, logistic
dimensional check , Box Girder, I-Girder fit up & alignment.
 Review of Welding Procedure specification and Welder Qualification
records as per ASMEIX and Client Specifications.
 Control of welding material (Electrode, Filler Wire) baking.
 Monitoring of welder’s performance and welding activities to ensure
work is being carried out in accordance with the approved welding
procedure.
 Inspection of filler rod condition and temperature.
 Inspection of various activities as per IRS B1-2001.
 Coordinate functions with third party inspection organizations
employed to meet code, statutory and company requirements.
 Manage/conduct Audits in line with the audit programme, to ensure
compliance and effectiveness of HSE system, evaluation of results and
initiate necessary corrective action.
 Analyze HSE report/data to identify trends, establish performance
against target and identify corrective / preventive actions for continuous
improvement.
 Hazard identification and risk assessment / Aspect identification and
impact analysis.
 NDT Coordinator
 Coordination for the NDE to carry out PT, UT .
 Witness of NDT Techniques like PT, UT.
 Review welding and NDT records and prepared check-list for
deviations.
 Preparation of Record of Repairs.
 Review welding and NDT records and prepared check-list for
deviations.
Role Senior Engineer
Responsibilities Fabrication (Production), QA/QC

-- 4 of 5 --

Navayuga Engineering company Ltd.
Client Navayuga Engineering company Ltd.
Project Name (5 x 660 MW), NTPC Limited, BARH,
PATNA, BIHAR
Project Description  Familiar with various QA/QC inspection such as fabrication, erection, dimensional
checks of I-Girder, Box-Girder, Pipe, Angle, Channel.
 Have sound knowledge on various NDT inspections such as UT, MT & PT.
 Achieve sufficient exposure in weld inspection and related work such as verification
of material test certificate including physical and chemical analysis, verification of
electrode certificate, and preparation of WPS.
 Determining, establishing and monitoring process control parameters of welding
which involves bevel preparation, proper preheating of surface as per requirement,
storage condition of electrodes, backing temperature of electrodes, use of proper
electrode (electrode material, flux type, diameter etc.), polarity, current, voltage
and traveling speed, proper weld deposition (string/ weaving), maintain of proper
inter pass temperature, welder’s performance, traceability of weld.
 Familiar to most of the international standards such as ASME, sec IX, sec V, sec
VIII, IS Codes
Role Site Engineer
Responsibilities QA/QC inspection
Personal Information:-
 Date of Birth - 01 - 08 - 1983
 Language - English, Hindi
 Marital Status - Married
 Father’s Name - Sri Shankar Prasad
 Address - NayaBazaar, DalPatti, Lakhisarai , 811311,
Bihar
 Passport No - L469849
 Email - nirajnice4u@gmail.com
Place: Patna
Date: 06.01.2020 Niraj Kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\my new cv.pdf

Parsed Technical Skills:  Accomplishing goals through people and use their skills to build group, involvement, generate enthusiasm, and participation. Possess excellent, leadership potential in the areas of coaching and facilitating., Work Experience 11.6 Years, 1 of 5 --, NIRAJ KUMAR, Mob no: +916205119256, Afcons Infrastructure Ltd, Client MORT&H, Project Name Replacement of Super- structure of, existing 4-Lane MG Setu over Ganga, River on NH-19 from KM 212.710 to KM, 218.295 (PATNA, BIHAR), Notice Period 1 months, DOB 01-08-1983, Current Company Afcons Infrastructure Ltd (as Senior Mechanical Engineer QA/QC | 4.4 Years), Previous Company GPT INFRAPROJECT LTD & NAVAYUGA ENGG. LTD | Exp- 7 Years), Permanent Address Naya Bazaar, Dalpatti, LaKhisarai, Bihar, Pin- 811311, Educational'),
(5643, 'SANTOSH KUMAR', 'santoshgautam94@gmail.com', '918804146912', 'B. Tech in Mechanical Engineering. Mobile No.: - +918804146912', 'B. Tech in Mechanical Engineering. Mobile No.: - +918804146912', '', '▪ Improving process increasing production and maintenance.
▪ Material procurement through ERP, receiving & inventory management.
▪ Preservation of equipment & machineries.
▪ Planning material & manpower for project.
▪ Manpower handling.
▪ Maintaining Safety environment in plant.
▪ Active technical co-operation with shop floor
▪ To motivate and educate technician, operators & to achieve target.
▪ Knowledge about welding, pneumatic and hydraulic maintenance.
2. Organisation: MZ Enterprises (Shapoorji Pallonji)
Department: Plant & Machinery
Experience: 1 Year (16th March 2018 to 30th March 2019)
Designation: Asst. Engineer (P&M)
Role and Responsibility: -
• Understanding the project requirement in the plant and machinery scope.
• Plant and machinery requirement preparations.
• Plant and machinery hire equipment requirement.
• Plant and machinery requirement cost working PEC.
• Site temporary power load working and costing.
• Site temporary power SLD and infrastructure layout.
• DG, Batching plant CIG and pollution board and other saturated in norm implementation.
• Manpower, equipment planning and execute.
• Monitoring equipment operations, utilizations and availabilities.
• Project monthly basis and milestone C to C.
• Maintenance schedule planning and executing as per schedule.
• Maintaining safety standard for all equipment and electrical safety.
• Image management and implementation of all equipment.
• Plant and machinery inventory control and inventory management.
• Sub-contractor development and training for all plant and machinery staff and work man.
• Preparing weekly MIS report and monitoring daily logbook.
• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.
3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.
Department: Water treatment plant.
Experience: 2 Year (10th Jun. 2015 to 17th July 2017)
Designation: Service Engineer.
Role and Responsibility: -
• Procurement.
• Manpower Planning for Maintenance.
• Installation of pumps.
• Checking for general arrangement compliance with classification regulation & technical specification.
-- 1 of 3 --
• Commissioning design parameters.
• Expertise in trouble shooting.
• Order complaints and Client visit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME :Mr. Krishna Mohan Rai
D.O.B : 02-08-1994
GENDER : Male
LANGUAGE KNOWN : English and Hindi.
PERMANENT ADDRESS : Vill- Amwa Nijamat, P.S- Paharpur,
Distt- East Champaran (Bihar) - 845458.
DECLARATION OF AUTHENTICITY:
I, hereby declare that the details furnished above are true to the best of my knowledge.
Place: Gurgaon
Date: 17.10.2019 SANTOSH KUMAR
-- 3 of 3 --', '', '▪ Improving process increasing production and maintenance.
▪ Material procurement through ERP, receiving & inventory management.
▪ Preservation of equipment & machineries.
▪ Planning material & manpower for project.
▪ Manpower handling.
▪ Maintaining Safety environment in plant.
▪ Active technical co-operation with shop floor
▪ To motivate and educate technician, operators & to achieve target.
▪ Knowledge about welding, pneumatic and hydraulic maintenance.
2. Organisation: MZ Enterprises (Shapoorji Pallonji)
Department: Plant & Machinery
Experience: 1 Year (16th March 2018 to 30th March 2019)
Designation: Asst. Engineer (P&M)
Role and Responsibility: -
• Understanding the project requirement in the plant and machinery scope.
• Plant and machinery requirement preparations.
• Plant and machinery hire equipment requirement.
• Plant and machinery requirement cost working PEC.
• Site temporary power load working and costing.
• Site temporary power SLD and infrastructure layout.
• DG, Batching plant CIG and pollution board and other saturated in norm implementation.
• Manpower, equipment planning and execute.
• Monitoring equipment operations, utilizations and availabilities.
• Project monthly basis and milestone C to C.
• Maintenance schedule planning and executing as per schedule.
• Maintaining safety standard for all equipment and electrical safety.
• Image management and implementation of all equipment.
• Plant and machinery inventory control and inventory management.
• Sub-contractor development and training for all plant and machinery staff and work man.
• Preparing weekly MIS report and monitoring daily logbook.
• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.
3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.
Department: Water treatment plant.
Experience: 2 Year (10th Jun. 2015 to 17th July 2017)
Designation: Service Engineer.
Role and Responsibility: -
• Procurement.
• Manpower Planning for Maintenance.
• Installation of pumps.
• Checking for general arrangement compliance with classification regulation & technical specification.
-- 1 of 3 --
• Commissioning design parameters.
• Expertise in trouble shooting.
• Order complaints and Client visit.', '', '', '[]'::jsonb, '[{"title":"B. Tech in Mechanical Engineering. Mobile No.: - +918804146912","company":"Imported from resume CSV","description":"1. Organisation: Sobha Limited\nDepartment: Plant & Machinery\nExperience: 6 Month (1St April 2019, Till Now)\nDesignation: Senior Engineer (P&M)\nRole and Responsibility: -\n▪ Improving process increasing production and maintenance.\n▪ Material procurement through ERP, receiving & inventory management.\n▪ Preservation of equipment & machineries.\n▪ Planning material & manpower for project.\n▪ Manpower handling.\n▪ Maintaining Safety environment in plant.\n▪ Active technical co-operation with shop floor\n▪ To motivate and educate technician, operators & to achieve target.\n▪ Knowledge about welding, pneumatic and hydraulic maintenance.\n2. Organisation: MZ Enterprises (Shapoorji Pallonji)\nDepartment: Plant & Machinery\nExperience: 1 Year (16th March 2018 to 30th March 2019)\nDesignation: Asst. Engineer (P&M)\nRole and Responsibility: -\n• Understanding the project requirement in the plant and machinery scope.\n• Plant and machinery requirement preparations.\n• Plant and machinery hire equipment requirement.\n• Plant and machinery requirement cost working PEC.\n• Site temporary power load working and costing.\n• Site temporary power SLD and infrastructure layout.\n• DG, Batching plant CIG and pollution board and other saturated in norm implementation.\n• Manpower, equipment planning and execute.\n• Monitoring equipment operations, utilizations and availabilities.\n• Project monthly basis and milestone C to C.\n• Maintenance schedule planning and executing as per schedule.\n• Maintaining safety standard for all equipment and electrical safety.\n• Image management and implementation of all equipment.\n• Plant and machinery inventory control and inventory management.\n• Sub-contractor development and training for all plant and machinery staff and work man.\n• Preparing weekly MIS report and monitoring daily logbook.\n• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.\n3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.\nDepartment: Water treatment plant.\nExperience: 2 Year (10th Jun. 2015 to 17th July 2017)\nDesignation: Service Engineer.\nRole and Responsibility: -\n• Procurement.\n• Manpower Planning for Maintenance.\n• Installation of pumps."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT TITLE DURATION ORGANISATION DESCRIPTION\nPlant Observation.\n4 weeks Pataratu Thermal Power\nStation.\nDuring my period of training, I studied practical\nfunctioning and analysis of Boiler, Turbine ,HP\nheater, LP heater, Condenser, Cooling Tower, Air\npre-heater.\nSolar Absorption\nRefrigeration Food\nStorage Plant For Mess\nOf Hostel G Of NIT-\nJamshedpur\n7th Semester NIT-Jamshedpur. In this project, we have developed a method of\ncalculation that is based on simple analytical data\nwhich relates the thermodynamic variable of the\nH2O-LiBr fluid couple.\nSOFTWARE PROFICIENCY:\nCan work on SAP, ERP, EXCEL, MS-OFFICE and POWER POINT.\nHaving knowledge of design software CATIA V5 R19.\nINTERESTS:\nPlaying cricket.\nPlaying chess.\nI like cooking for others.\nSigning"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Santosh -converted.pdf', 'Name: SANTOSH KUMAR

Email: santoshgautam94@gmail.com

Phone: +918804146912

Headline: B. Tech in Mechanical Engineering. Mobile No.: - +918804146912

Career Profile: ▪ Improving process increasing production and maintenance.
▪ Material procurement through ERP, receiving & inventory management.
▪ Preservation of equipment & machineries.
▪ Planning material & manpower for project.
▪ Manpower handling.
▪ Maintaining Safety environment in plant.
▪ Active technical co-operation with shop floor
▪ To motivate and educate technician, operators & to achieve target.
▪ Knowledge about welding, pneumatic and hydraulic maintenance.
2. Organisation: MZ Enterprises (Shapoorji Pallonji)
Department: Plant & Machinery
Experience: 1 Year (16th March 2018 to 30th March 2019)
Designation: Asst. Engineer (P&M)
Role and Responsibility: -
• Understanding the project requirement in the plant and machinery scope.
• Plant and machinery requirement preparations.
• Plant and machinery hire equipment requirement.
• Plant and machinery requirement cost working PEC.
• Site temporary power load working and costing.
• Site temporary power SLD and infrastructure layout.
• DG, Batching plant CIG and pollution board and other saturated in norm implementation.
• Manpower, equipment planning and execute.
• Monitoring equipment operations, utilizations and availabilities.
• Project monthly basis and milestone C to C.
• Maintenance schedule planning and executing as per schedule.
• Maintaining safety standard for all equipment and electrical safety.
• Image management and implementation of all equipment.
• Plant and machinery inventory control and inventory management.
• Sub-contractor development and training for all plant and machinery staff and work man.
• Preparing weekly MIS report and monitoring daily logbook.
• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.
3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.
Department: Water treatment plant.
Experience: 2 Year (10th Jun. 2015 to 17th July 2017)
Designation: Service Engineer.
Role and Responsibility: -
• Procurement.
• Manpower Planning for Maintenance.
• Installation of pumps.
• Checking for general arrangement compliance with classification regulation & technical specification.
-- 1 of 3 --
• Commissioning design parameters.
• Expertise in trouble shooting.
• Order complaints and Client visit.

Employment: 1. Organisation: Sobha Limited
Department: Plant & Machinery
Experience: 6 Month (1St April 2019, Till Now)
Designation: Senior Engineer (P&M)
Role and Responsibility: -
▪ Improving process increasing production and maintenance.
▪ Material procurement through ERP, receiving & inventory management.
▪ Preservation of equipment & machineries.
▪ Planning material & manpower for project.
▪ Manpower handling.
▪ Maintaining Safety environment in plant.
▪ Active technical co-operation with shop floor
▪ To motivate and educate technician, operators & to achieve target.
▪ Knowledge about welding, pneumatic and hydraulic maintenance.
2. Organisation: MZ Enterprises (Shapoorji Pallonji)
Department: Plant & Machinery
Experience: 1 Year (16th March 2018 to 30th March 2019)
Designation: Asst. Engineer (P&M)
Role and Responsibility: -
• Understanding the project requirement in the plant and machinery scope.
• Plant and machinery requirement preparations.
• Plant and machinery hire equipment requirement.
• Plant and machinery requirement cost working PEC.
• Site temporary power load working and costing.
• Site temporary power SLD and infrastructure layout.
• DG, Batching plant CIG and pollution board and other saturated in norm implementation.
• Manpower, equipment planning and execute.
• Monitoring equipment operations, utilizations and availabilities.
• Project monthly basis and milestone C to C.
• Maintenance schedule planning and executing as per schedule.
• Maintaining safety standard for all equipment and electrical safety.
• Image management and implementation of all equipment.
• Plant and machinery inventory control and inventory management.
• Sub-contractor development and training for all plant and machinery staff and work man.
• Preparing weekly MIS report and monitoring daily logbook.
• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.
3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.
Department: Water treatment plant.
Experience: 2 Year (10th Jun. 2015 to 17th July 2017)
Designation: Service Engineer.
Role and Responsibility: -
• Procurement.
• Manpower Planning for Maintenance.
• Installation of pumps.

Projects: PROJECT TITLE DURATION ORGANISATION DESCRIPTION
Plant Observation.
4 weeks Pataratu Thermal Power
Station.
During my period of training, I studied practical
functioning and analysis of Boiler, Turbine ,HP
heater, LP heater, Condenser, Cooling Tower, Air
pre-heater.
Solar Absorption
Refrigeration Food
Storage Plant For Mess
Of Hostel G Of NIT-
Jamshedpur
7th Semester NIT-Jamshedpur. In this project, we have developed a method of
calculation that is based on simple analytical data
which relates the thermodynamic variable of the
H2O-LiBr fluid couple.
SOFTWARE PROFICIENCY:
Can work on SAP, ERP, EXCEL, MS-OFFICE and POWER POINT.
Having knowledge of design software CATIA V5 R19.
INTERESTS:
Playing cricket.
Playing chess.
I like cooking for others.
Signing

Personal Details: FATHER’S NAME :Mr. Krishna Mohan Rai
D.O.B : 02-08-1994
GENDER : Male
LANGUAGE KNOWN : English and Hindi.
PERMANENT ADDRESS : Vill- Amwa Nijamat, P.S- Paharpur,
Distt- East Champaran (Bihar) - 845458.
DECLARATION OF AUTHENTICITY:
I, hereby declare that the details furnished above are true to the best of my knowledge.
Place: Gurgaon
Date: 17.10.2019 SANTOSH KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SANTOSH KUMAR
B. Tech in Mechanical Engineering. Mobile No.: - +918804146912
National Institute of Technology Jamshedpur Email Id.: - santoshgautam94@gmail.com
WORK EXPERIENCE:
1. Organisation: Sobha Limited
Department: Plant & Machinery
Experience: 6 Month (1St April 2019, Till Now)
Designation: Senior Engineer (P&M)
Role and Responsibility: -
▪ Improving process increasing production and maintenance.
▪ Material procurement through ERP, receiving & inventory management.
▪ Preservation of equipment & machineries.
▪ Planning material & manpower for project.
▪ Manpower handling.
▪ Maintaining Safety environment in plant.
▪ Active technical co-operation with shop floor
▪ To motivate and educate technician, operators & to achieve target.
▪ Knowledge about welding, pneumatic and hydraulic maintenance.
2. Organisation: MZ Enterprises (Shapoorji Pallonji)
Department: Plant & Machinery
Experience: 1 Year (16th March 2018 to 30th March 2019)
Designation: Asst. Engineer (P&M)
Role and Responsibility: -
• Understanding the project requirement in the plant and machinery scope.
• Plant and machinery requirement preparations.
• Plant and machinery hire equipment requirement.
• Plant and machinery requirement cost working PEC.
• Site temporary power load working and costing.
• Site temporary power SLD and infrastructure layout.
• DG, Batching plant CIG and pollution board and other saturated in norm implementation.
• Manpower, equipment planning and execute.
• Monitoring equipment operations, utilizations and availabilities.
• Project monthly basis and milestone C to C.
• Maintenance schedule planning and executing as per schedule.
• Maintaining safety standard for all equipment and electrical safety.
• Image management and implementation of all equipment.
• Plant and machinery inventory control and inventory management.
• Sub-contractor development and training for all plant and machinery staff and work man.
• Preparing weekly MIS report and monitoring daily logbook.
• Expertise in trouble shooting of hydraulic pilling rig, crawler crane etc.
3. Organisation: MM Enviro Projects Pt. Ltd., Jamshedpur.
Department: Water treatment plant.
Experience: 2 Year (10th Jun. 2015 to 17th July 2017)
Designation: Service Engineer.
Role and Responsibility: -
• Procurement.
• Manpower Planning for Maintenance.
• Installation of pumps.
• Checking for general arrangement compliance with classification regulation & technical specification.

-- 1 of 3 --

• Commissioning design parameters.
• Expertise in trouble shooting.
• Order complaints and Client visit.
• Experience in preventing maintenance and breakdown maintenance.
Key Areas Handled
Operation & Maintenance:
▪ Knowledge of Machinery Maintenance, Servicing and troubleshooting of Earth Moving Equipment’s like
Wheel Loader, Motor Grader batching plant (Stetter M1), Backhoe Loader, Hydraulic Excavators, Soil
Compactor, Tippers, Tower Crane, Technical Drawing study and Fabrication work.
▪ Minimizing the breakdown time to increase the productivity.
▪ Involved in troubleshooting the breakdowns.
▪ Planning and effecting predictive maintenance schedules for the equipment to increase machine up time
and reliability.
▪ Hands on experience in Maintenance Planning, Cost Management, and Man power supervision in the
manufacturing environment.
▪ Involved in Trouble Shooting the breakdown, take and implement corrective action whenever required.
▪ All the documentation work as breakdown report, shutdown report, daily planning schedule etc.
▪ Monitor the stock levels of spare parts, stocks at ware house, maintain reasonable inventory of critical
spares to avoid costly emergency procurements
▪ Material Indent’s and Purchase Order all necessary parts, Equipment’s, services and documentation to
perform the maintenance work.
Erection and Commissioning:
• Knowledge of Erection and commissioning of Tower crane ‘MC85A/B, MC115B Potain
• Knowledge of Erection and commissioning of Tower crane H14 Sym,
• Knowledge of Erection and commissioning of Passenger hoist Spartan, Alicraft, Mekastar,Alimac’
• Knowledge of Erection and commissioning of Rope Suspended Platform
EDUCATIONAL QUALIFICATIONS:
Degree/Examination Name of
Examination
Year of
passing
Board/
University
Institution Percentage/
CGPA
Graduation (B. Tech) Mechanical
Engineering
2015 NIT,
Jamshedpur
NIT,
Jamshedpur
67.30
Senior Secondary(XII) Intermediate
(Science)
2011 BSEB,PATNA M.S college
Motihari
50.40
Secondary
School(X)
Matriculation 2009 BSEB,PATNA Alok Bharti
S.S. Bettiah
63.20
EXTRA CURRICULAR ACTIVITIES:
• An active member of the NGO ‘Sankalp- A pledge to change’ an initiative by students of NIT
JAMSHEDPUR
• Participated in Inter batch football tournament,
• Co-ordinator in OJASS’15, TECHNO- MANAGMENTFEST, NIT JAMSHEDPUR
• Class Representative of Mechanical Engineering Department, 2011 - 2012
• Successfully participated in Kshitij, IIT KHARAGPUR, 2014
• Participated in BAJA SAE INDIA ,2014.
• These participations had made me understand how it is important to work as a team to
succeed in similar challenging environment.

-- 2 of 3 --

ACHIVEMENTS:
I was among top 0.4% student who cleared AIEEE-2011 by securing an AIR of 4220.
PROJECTS UNDERTAKEN:
PROJECT TITLE DURATION ORGANISATION DESCRIPTION
Plant Observation.
4 weeks Pataratu Thermal Power
Station.
During my period of training, I studied practical
functioning and analysis of Boiler, Turbine ,HP
heater, LP heater, Condenser, Cooling Tower, Air
pre-heater.
Solar Absorption
Refrigeration Food
Storage Plant For Mess
Of Hostel G Of NIT-
Jamshedpur
7th Semester NIT-Jamshedpur. In this project, we have developed a method of
calculation that is based on simple analytical data
which relates the thermodynamic variable of the
H2O-LiBr fluid couple.
SOFTWARE PROFICIENCY:
Can work on SAP, ERP, EXCEL, MS-OFFICE and POWER POINT.
Having knowledge of design software CATIA V5 R19.
INTERESTS:
Playing cricket.
Playing chess.
I like cooking for others.
Signing
PERSONAL DETAILS:
FATHER’S NAME :Mr. Krishna Mohan Rai
D.O.B : 02-08-1994
GENDER : Male
LANGUAGE KNOWN : English and Hindi.
PERMANENT ADDRESS : Vill- Amwa Nijamat, P.S- Paharpur,
Distt- East Champaran (Bihar) - 845458.
DECLARATION OF AUTHENTICITY:
I, hereby declare that the details furnished above are true to the best of my knowledge.
Place: Gurgaon
Date: 17.10.2019 SANTOSH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Santosh -converted.pdf'),
(5644, 'AVIJIT THAKUR', 'thakuravijit115@gmail.com', '917012703755', 'Career Objective', 'Career Objective', 'To join an Organization as a survey Engineer with 8years’ experience and comprehensive knowledge
in all survey work to grow there personally and professionally while contributing towards the
interests and benefits of the Organization. To do my duty with full dedication and devotion and
making Organization developed.', 'To join an Organization as a survey Engineer with 8years’ experience and comprehensive knowledge
in all survey work to grow there personally and professionally while contributing towards the
interests and benefits of the Organization. To do my duty with full dedication and devotion and
making Organization developed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: Mr. Akhil Thukur
Occupation: Farmer
Date of Birth: 15-09-1989
Nationality: Indian
-- 2 of 3 --
Marital Status: Married
Languages Known: Hindi, English, Bengali
Permanent Address: Ville –Kshatriya Nagar, PO.-Sripur bazar, Dist-hooghly, (W,B) Pin-712514
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Date:
Place: (AVIJIT THAKUR )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"●Working as a Surveyor in. ERA Infra Engineering Ltd. NTPC Nabinagar (Power Plant) Survey\nwork From FUB 2012 to NOV 2015.\nWorked with power plant Boiler, Transformer yard.\n1> Foundation, Columns layout.\n2> Bolt fixing and leveling.\n●Working as a Surveyor Engineer in ERA Infra Engineering Ltd. Kochi Metro Rail Project KC-5\nKerala from NOV 2015 to MAY 2018.\nWorked as Viaduct, Station building.\n1> Pile, pile cup, pier, pier cup layout and level marking.\n2> Pedestal, dacksulab layout and leveling.\n●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Koshi Road Project (WRD)\nBihar .MAY 2018 to AUG 2019.\n●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Project Maharasta State Power\nGeneration CO.LTD (1x660 MW UNIT #6) Mahagenco, Bhusawal AUG 2019 to till…\nWorked With power plant .CHP &AHP, WAGOAN TIPPLER , CONVEYOR LINE STACKER\nRECLAIMER.and MCC BULDING.\n-- 1 of 3 --\nWorked WITH THE following instrument:-\nTotal Station.\n( (A) Topcon-325 & 1000\n(B) Lab Line-500\n(C) Sokkia-105\n(D) Leica TS 06 Plus\nLevel Machine.\n(A Sokkia Auto Level\n(B) Digital Leica Level NA-2002\nAcademic Qualification\nQualification Institution Board/Univ. Year of Passing Percentage\nAmine Survey Govt.Maharaja\nHigh School\nW.B.Board 2011 90.2\nIntermediate Govt.Global High\nSchool\ninter.college,\nDelhi 2007 53.3\nHigh School Govt. High\nSchool balagarh.\nW.B. Board 2005 52.00\nCIVIL DIPLOMA\nAPPEARING\nN.S.POLYTECH\nNIC COLLEGE\nW.B Board 2018 2021\nExtra-Curricular Activities\nAuto Cad Training Institutes Jirat Youth Computer Training Center (W.B.) of college\nHobbies\nHanging out with friends\nPlaying Cricket\nPlaying Bilabial\nListening to soft music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY NEW RESUM.pdf', 'Name: AVIJIT THAKUR

Email: thakuravijit115@gmail.com

Phone: 917012703755

Headline: Career Objective

Profile Summary: To join an Organization as a survey Engineer with 8years’ experience and comprehensive knowledge
in all survey work to grow there personally and professionally while contributing towards the
interests and benefits of the Organization. To do my duty with full dedication and devotion and
making Organization developed.

Employment: ●Working as a Surveyor in. ERA Infra Engineering Ltd. NTPC Nabinagar (Power Plant) Survey
work From FUB 2012 to NOV 2015.
Worked with power plant Boiler, Transformer yard.
1> Foundation, Columns layout.
2> Bolt fixing and leveling.
●Working as a Surveyor Engineer in ERA Infra Engineering Ltd. Kochi Metro Rail Project KC-5
Kerala from NOV 2015 to MAY 2018.
Worked as Viaduct, Station building.
1> Pile, pile cup, pier, pier cup layout and level marking.
2> Pedestal, dacksulab layout and leveling.
●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Koshi Road Project (WRD)
Bihar .MAY 2018 to AUG 2019.
●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Project Maharasta State Power
Generation CO.LTD (1x660 MW UNIT #6) Mahagenco, Bhusawal AUG 2019 to till…
Worked With power plant .CHP &AHP, WAGOAN TIPPLER , CONVEYOR LINE STACKER
RECLAIMER.and MCC BULDING.
-- 1 of 3 --
Worked WITH THE following instrument:-
Total Station.
( (A) Topcon-325 & 1000
(B) Lab Line-500
(C) Sokkia-105
(D) Leica TS 06 Plus
Level Machine.
(A Sokkia Auto Level
(B) Digital Leica Level NA-2002
Academic Qualification
Qualification Institution Board/Univ. Year of Passing Percentage
Amine Survey Govt.Maharaja
High School
W.B.Board 2011 90.2
Intermediate Govt.Global High
School
inter.college,
Delhi 2007 53.3
High School Govt. High
School balagarh.
W.B. Board 2005 52.00
CIVIL DIPLOMA
APPEARING
N.S.POLYTECH
NIC COLLEGE
W.B Board 2018 2021
Extra-Curricular Activities
Auto Cad Training Institutes Jirat Youth Computer Training Center (W.B.) of college
Hobbies
Hanging out with friends
Playing Cricket
Playing Bilabial
Listening to soft music

Education: Qualification Institution Board/Univ. Year of Passing Percentage
Amine Survey Govt.Maharaja
High School
W.B.Board 2011 90.2
Intermediate Govt.Global High
School
inter.college,
Delhi 2007 53.3
High School Govt. High
School balagarh.
W.B. Board 2005 52.00
CIVIL DIPLOMA
APPEARING
N.S.POLYTECH
NIC COLLEGE
W.B Board 2018 2021
Extra-Curricular Activities
Auto Cad Training Institutes Jirat Youth Computer Training Center (W.B.) of college
Hobbies
Hanging out with friends
Playing Cricket
Playing Bilabial
Listening to soft music

Personal Details: Father’s name: Mr. Akhil Thukur
Occupation: Farmer
Date of Birth: 15-09-1989
Nationality: Indian
-- 2 of 3 --
Marital Status: Married
Languages Known: Hindi, English, Bengali
Permanent Address: Ville –Kshatriya Nagar, PO.-Sripur bazar, Dist-hooghly, (W,B) Pin-712514
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Date:
Place: (AVIJIT THAKUR )
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
AVIJIT THAKUR
LAND SURVEYOR
Ville –Kshatriya Nagar, PO.-Sripur bazar, Dist-hooghly, (W.B) Pin-712514
Email: - thakuravijit115@gmail.com
Phone No. 917012703755, 917478223100
Career Objective
To join an Organization as a survey Engineer with 8years’ experience and comprehensive knowledge
in all survey work to grow there personally and professionally while contributing towards the
interests and benefits of the Organization. To do my duty with full dedication and devotion and
making Organization developed.
EXPERIENCE
●Working as a Surveyor in. ERA Infra Engineering Ltd. NTPC Nabinagar (Power Plant) Survey
work From FUB 2012 to NOV 2015.
Worked with power plant Boiler, Transformer yard.
1> Foundation, Columns layout.
2> Bolt fixing and leveling.
●Working as a Surveyor Engineer in ERA Infra Engineering Ltd. Kochi Metro Rail Project KC-5
Kerala from NOV 2015 to MAY 2018.
Worked as Viaduct, Station building.
1> Pile, pile cup, pier, pier cup layout and level marking.
2> Pedestal, dacksulab layout and leveling.
●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Koshi Road Project (WRD)
Bihar .MAY 2018 to AUG 2019.
●Working as a Surveyor Bholasing Jaiprakash Construction Ltd. Project Maharasta State Power
Generation CO.LTD (1x660 MW UNIT #6) Mahagenco, Bhusawal AUG 2019 to till…
Worked With power plant .CHP &AHP, WAGOAN TIPPLER , CONVEYOR LINE STACKER
RECLAIMER.and MCC BULDING.

-- 1 of 3 --

Worked WITH THE following instrument:-
Total Station.
( (A) Topcon-325 & 1000
(B) Lab Line-500
(C) Sokkia-105
(D) Leica TS 06 Plus
Level Machine.
(A Sokkia Auto Level
(B) Digital Leica Level NA-2002
Academic Qualification
Qualification Institution Board/Univ. Year of Passing Percentage
Amine Survey Govt.Maharaja
High School
W.B.Board 2011 90.2
Intermediate Govt.Global High
School
inter.college,
Delhi 2007 53.3
High School Govt. High
School balagarh.
W.B. Board 2005 52.00
CIVIL DIPLOMA
APPEARING
N.S.POLYTECH
NIC COLLEGE
W.B Board 2018 2021
Extra-Curricular Activities
Auto Cad Training Institutes Jirat Youth Computer Training Center (W.B.) of college
Hobbies
Hanging out with friends
Playing Cricket
Playing Bilabial
Listening to soft music
Personal Details
Father’s name: Mr. Akhil Thukur
Occupation: Farmer
Date of Birth: 15-09-1989
Nationality: Indian

-- 2 of 3 --

Marital Status: Married
Languages Known: Hindi, English, Bengali
Permanent Address: Ville –Kshatriya Nagar, PO.-Sripur bazar, Dist-hooghly, (W,B) Pin-712514
I hereby declare that the above written particulars are true to best of my knowledge & belief.
Date:
Place: (AVIJIT THAKUR )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MY NEW RESUM.pdf'),
(5645, 'MOHAMMAD', 'danishprcm@gmail.com', '1701015766607501', 'madd-c1w8obl/profile', 'madd-c1w8obl/profile', 'Strongly desire to pursue my career in a well-established industry. I have
enclosed 11 Year''s of experience in Oil & Gas, Highways Construction
(Road & Bridges), Tunnel, Metro & Hydropower Projects, (EPC Projects-
Engineering Procurement & Construction, High- rise Building Projects,
Plant Projects, Sports Complex & Stadiums Projects) in India, K.S.A,
U.A.E & State of QATAR as Procurement Manager. Keeping the present
scenario in mind, I look for an opportunity that would bring out the best of my
potential.
ACADEMIC QUALIFICATION:
 M.B.A (PGDM) IT & HR completed from D.D.U.I.M.H.S (U.P) in 2013
approved by A.I.C.T.E, Ministry of HRD & Government of India.
 Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T
(M.U) in 2011 and HRD, External Affairs & Embassy Certified from UNITED
ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR #
32891-02042482/32892-02042483/32893-02042484.
 Intermediate (Science) completed form B.S.E.B. Board in 2007.
 Matriculation completed from B.S.E.B. Board in 2005.
TECHNICAL QUALIFICATION:
 Ms Office- (Ms Word, Ms Excel, Ms Power Point, Ms Access, Ms Outlook).
 L&T EIP-2.0 & 4.0 (Database) https://eip4.lntecc.com/eiproot/login
 Microsoft Dynamics AX 2012 R3.
 ZOHO Books: User ID- 707397509, Organization ID: 703862622 (Professional).
 BMC Remedy (Ticketing System Request),
 Al Waseet (Accounts) ERP System.
 A+, N+, Sun Microsystem & Sun Solaris
 Cisco Certified Network Associate, IIHT.
 Microsoft Certified System Engineer, IIHT.
KEY POINTS:
Sourcing
Vendor
Material
Negotiation
Planning
Forecasting
Team H/M
Analysis
Expertise
0-100%
75% 80% 85% 90% 95% 100%
ORGANIZAION EXPERIENCES:
QATAR UAE KSA INDIA
Applying for Procurement Manager
Duration Designation Company
2021 TO 2021 Asst. Procurement Manager L&T Heavy Civil Infrastructure', 'Strongly desire to pursue my career in a well-established industry. I have
enclosed 11 Year''s of experience in Oil & Gas, Highways Construction
(Road & Bridges), Tunnel, Metro & Hydropower Projects, (EPC Projects-
Engineering Procurement & Construction, High- rise Building Projects,
Plant Projects, Sports Complex & Stadiums Projects) in India, K.S.A,
U.A.E & State of QATAR as Procurement Manager. Keeping the present
scenario in mind, I look for an opportunity that would bring out the best of my
potential.
ACADEMIC QUALIFICATION:
 M.B.A (PGDM) IT & HR completed from D.D.U.I.M.H.S (U.P) in 2013
approved by A.I.C.T.E, Ministry of HRD & Government of India.
 Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T
(M.U) in 2011 and HRD, External Affairs & Embassy Certified from UNITED
ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR #
32891-02042482/32892-02042483/32893-02042484.
 Intermediate (Science) completed form B.S.E.B. Board in 2007.
 Matriculation completed from B.S.E.B. Board in 2005.
TECHNICAL QUALIFICATION:
 Ms Office- (Ms Word, Ms Excel, Ms Power Point, Ms Access, Ms Outlook).
 L&T EIP-2.0 & 4.0 (Database) https://eip4.lntecc.com/eiproot/login
 Microsoft Dynamics AX 2012 R3.
 ZOHO Books: User ID- 707397509, Organization ID: 703862622 (Professional).
 BMC Remedy (Ticketing System Request),
 Al Waseet (Accounts) ERP System.
 A+, N+, Sun Microsystem & Sun Solaris
 Cisco Certified Network Associate, IIHT.
 Microsoft Certified System Engineer, IIHT.
KEY POINTS:
Sourcing
Vendor
Material
Negotiation
Planning
Forecasting
Team H/M
Analysis
Expertise
0-100%
75% 80% 85% 90% 95% 100%
ORGANIZAION EXPERIENCES:
QATAR UAE KSA INDIA
Applying for Procurement Manager
Duration Designation Company
2021 TO 2021 Asst. Procurement Manager L&T Heavy Civil Infrastructure', ARRAY['ADAPTABILITY & PERSONAL SKILLS:', '3 of 3 --']::text[], ARRAY['ADAPTABILITY & PERSONAL SKILLS:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ADAPTABILITY & PERSONAL SKILLS:', '3 of 3 --']::text[], '', 'English, Hindi & Urdu
Fitness Workout & Cricket
www.linkedin.com/in/mohammad
-danish-procurement-engineer
https://my.indeed.com/p/moham
madd-c1w8obl/profile', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Danish Procurement.pdf', 'Name: MOHAMMAD

Email: danishprcm@gmail.com

Phone: 17010157666-07501

Headline: madd-c1w8obl/profile

Profile Summary: Strongly desire to pursue my career in a well-established industry. I have
enclosed 11 Year''s of experience in Oil & Gas, Highways Construction
(Road & Bridges), Tunnel, Metro & Hydropower Projects, (EPC Projects-
Engineering Procurement & Construction, High- rise Building Projects,
Plant Projects, Sports Complex & Stadiums Projects) in India, K.S.A,
U.A.E & State of QATAR as Procurement Manager. Keeping the present
scenario in mind, I look for an opportunity that would bring out the best of my
potential.
ACADEMIC QUALIFICATION:
 M.B.A (PGDM) IT & HR completed from D.D.U.I.M.H.S (U.P) in 2013
approved by A.I.C.T.E, Ministry of HRD & Government of India.
 Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T
(M.U) in 2011 and HRD, External Affairs & Embassy Certified from UNITED
ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR #
32891-02042482/32892-02042483/32893-02042484.
 Intermediate (Science) completed form B.S.E.B. Board in 2007.
 Matriculation completed from B.S.E.B. Board in 2005.
TECHNICAL QUALIFICATION:
 Ms Office- (Ms Word, Ms Excel, Ms Power Point, Ms Access, Ms Outlook).
 L&T EIP-2.0 & 4.0 (Database) https://eip4.lntecc.com/eiproot/login
 Microsoft Dynamics AX 2012 R3.
 ZOHO Books: User ID- 707397509, Organization ID: 703862622 (Professional).
 BMC Remedy (Ticketing System Request),
 Al Waseet (Accounts) ERP System.
 A+, N+, Sun Microsystem & Sun Solaris
 Cisco Certified Network Associate, IIHT.
 Microsoft Certified System Engineer, IIHT.
KEY POINTS:
Sourcing
Vendor
Material
Negotiation
Planning
Forecasting
Team H/M
Analysis
Expertise
0-100%
75% 80% 85% 90% 95% 100%
ORGANIZAION EXPERIENCES:
QATAR UAE KSA INDIA
Applying for Procurement Manager
Duration Designation Company
2021 TO 2021 Asst. Procurement Manager L&T Heavy Civil Infrastructure

Key Skills: ADAPTABILITY & PERSONAL SKILLS:
-- 3 of 3 --

Education:  M.B.A (PGDM) IT & HR completed from D.D.U.I.M.H.S (U.P) in 2013
approved by A.I.C.T.E, Ministry of HRD & Government of India.
 Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T
(M.U) in 2011 and HRD, External Affairs & Embassy Certified from UNITED
ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR #
32891-02042482/32892-02042483/32893-02042484.
 Intermediate (Science) completed form B.S.E.B. Board in 2007.
 Matriculation completed from B.S.E.B. Board in 2005.
TECHNICAL QUALIFICATION:
 Ms Office- (Ms Word, Ms Excel, Ms Power Point, Ms Access, Ms Outlook).
 L&T EIP-2.0 & 4.0 (Database) https://eip4.lntecc.com/eiproot/login
 Microsoft Dynamics AX 2012 R3.
 ZOHO Books: User ID- 707397509, Organization ID: 703862622 (Professional).
 BMC Remedy (Ticketing System Request),
 Al Waseet (Accounts) ERP System.
 A+, N+, Sun Microsystem & Sun Solaris
 Cisco Certified Network Associate, IIHT.
 Microsoft Certified System Engineer, IIHT.
KEY POINTS:
Sourcing
Vendor
Material
Negotiation
Planning
Forecasting
Team H/M
Analysis
Expertise
0-100%
75% 80% 85% 90% 95% 100%
ORGANIZAION EXPERIENCES:
QATAR UAE KSA INDIA
Applying for Procurement Manager
Duration Designation Company
2021 TO 2021 Asst. Procurement Manager L&T Heavy Civil Infrastructure
(INDIA)
2019 TO 2020 Project Procurement Engineer Al-Musairie Trading & Contracting Co.
(Branch-Qatar).
2018 TO 2019 Procurement Engineer Al Ashram Contracting L.L.C
(U.A.E)
2014 TO 2018 Procurement Engineer Hilal Al Arabia Contracting Est.
(K.S.A)
2011 TO 2014 Procurement Engineer Akanksha Enterprises Pvt.Ltd.
(INDIA)

Personal Details: English, Hindi & Urdu
Fitness Workout & Cricket
www.linkedin.com/in/mohammad
-danish-procurement-engineer
https://my.indeed.com/p/moham
madd-c1w8obl/profile

Extracted Resume Text: MOHAMMAD
DANISH
+91 9973 656167
danishprcm@gmail.com
mddanishfaizan_1
Mumbai, Maharashtra (India)
Nationality: Indian.
Passport No # P 8560318
DOB: 10th January 1991
English, Hindi & Urdu
Fitness Workout & Cricket
www.linkedin.com/in/mohammad
-danish-procurement-engineer
https://my.indeed.com/p/moham
madd-c1w8obl/profile
CAREER OBJECTIVE:
Strongly desire to pursue my career in a well-established industry. I have
enclosed 11 Year''s of experience in Oil & Gas, Highways Construction
(Road & Bridges), Tunnel, Metro & Hydropower Projects, (EPC Projects-
Engineering Procurement & Construction, High- rise Building Projects,
Plant Projects, Sports Complex & Stadiums Projects) in India, K.S.A,
U.A.E & State of QATAR as Procurement Manager. Keeping the present
scenario in mind, I look for an opportunity that would bring out the best of my
potential.
ACADEMIC QUALIFICATION:
 M.B.A (PGDM) IT & HR completed from D.D.U.I.M.H.S (U.P) in 2013
approved by A.I.C.T.E, Ministry of HRD & Government of India.
 Bachelor of Engineering (Civil Engineer) completed from M.A.C.E.T
(M.U) in 2011 and HRD, External Affairs & Embassy Certified from UNITED
ARAB EMIRATES # 17010157666-07501219 and STATE OF QATAR #
32891-02042482/32892-02042483/32893-02042484.
 Intermediate (Science) completed form B.S.E.B. Board in 2007.
 Matriculation completed from B.S.E.B. Board in 2005.
TECHNICAL QUALIFICATION:
 Ms Office- (Ms Word, Ms Excel, Ms Power Point, Ms Access, Ms Outlook).
 L&T EIP-2.0 & 4.0 (Database) https://eip4.lntecc.com/eiproot/login
 Microsoft Dynamics AX 2012 R3.
 ZOHO Books: User ID- 707397509, Organization ID: 703862622 (Professional).
 BMC Remedy (Ticketing System Request),
 Al Waseet (Accounts) ERP System.
 A+, N+, Sun Microsystem & Sun Solaris
 Cisco Certified Network Associate, IIHT.
 Microsoft Certified System Engineer, IIHT.
KEY POINTS:
Sourcing
Vendor
Material
Negotiation
Planning
Forecasting
Team H/M
Analysis
Expertise
0-100%
75% 80% 85% 90% 95% 100%
ORGANIZAION EXPERIENCES:
QATAR UAE KSA INDIA
Applying for Procurement Manager
Duration Designation Company
2021 TO 2021 Asst. Procurement Manager L&T Heavy Civil Infrastructure
(INDIA)
2019 TO 2020 Project Procurement Engineer Al-Musairie Trading & Contracting Co.
(Branch-Qatar).
2018 TO 2019 Procurement Engineer Al Ashram Contracting L.L.C
(U.A.E)
2014 TO 2018 Procurement Engineer Hilal Al Arabia Contracting Est.
(K.S.A)
2011 TO 2014 Procurement Engineer Akanksha Enterprises Pvt.Ltd.
(INDIA)

-- 1 of 3 --

ORGANISATION EXPERIENCES IN DETAILS:
Total 11 Years of Exp in the field of Procurement Manager.
Duration : 11th April 2021 to 19th October 2021.
Designation : Asst. Procurement Manager
Name of Company : L&T Heavy Civil Infrastructure.
Project-1 : RVNL PKG-4
Client : RVNL (Rail Vikas Nigam Limited) Government of India.
Consultant : Altinok Engineering- Turkey
L&T ID (PS#) : 20318697
Organization Profile : Tunnel, Railway & Metro Construction Co.
JOB RESPONSIBILITIES:
 Schedule meeting for the company needs with supplier/dealer/distributor/agent and negotiated the price with them & convince minimum
price for each material.
 Ensure compliance to project budgets and provide analysis of RFP, BOP & Capex/Opex.
 Conduct a price analysis on all vendor quotes and services to determine most desirable and cost-effective suppliers. This resulted in savings
of approximately 10-15% (PBT) or more.
 Handle the all project procurement task and procurement team for process simplification
GCC EMPLOYMENT HISTORY:
Duration : 30th December 2019 to 12th July 2020.
Designation : Project Procurement Engineer.
Name of Company : Al-Musairie Trading & Contracting Co. (Branch-Qatar).
Project-1 : ASPIRE Zone (06A75) & MOCS (Ministry of Culture and Sports, State of Qatar).
Client : ASPIRE and Ministry of Culture and Sports (MOCS), State of Qatar.
Consultant : MOSANADA.
Project-2 : Qatar Petroleum (RLIC-1:06A72 & RLIC-2:06A76).
Client & Consultant : Qatar Petroleum.
Qatar Petroleum ID# : 29135641110 (Mohammad Danish) App#RL2683602241019.
Organisation Profile : Facility Management & Oil & Gas Maintenance Provider Company.
JOB RESPONSIBILITIES:
 Develop and implement new procurement strategies to deliver ongoing cost reductions and process simplification.
 Establish new relationships with subcontractors and suppliers to ensure adequate resources for all projects.
 Review and initiate Prequalification/Material Submittal according to Project specification for client/consultant approval
 Forecast upcoming demand and maintain the price as per Project Specification Quality and BOQ (Bill of Quantity).
 Maintain relationships with subcontractors and suppliers for making credit cost platform.
 Verified every replicated order and stock availability. Obtained orders from requester and completed the task on given time.
 Monitor day-to-day Procurement task such as incoming & outgoing material Submittal, processing paperwork, receiving goods, stock
handling, stock locating, picking of works orders, cycle counting.
 Negotiate pricing contracts with subcontractors & suppliers for submitting the E-Tendering documents.
 Research new materials for design cost savings and have good working experience in Brown & Green field.
 Handle and track all inventory and stock availability and then replaced the order if required.
GCC EMPLOYMENT HISTORY:
Duration : 28th October 2018 to 3rd September 2019.
Designation : Procurement Engineer (Building Construction & Material Sourcing Dept.
Name of Company : AL ASHRAM CONTRACTING L.L.C (U.A.E.).
Client : Al GHURAIR INVESTMENT.
Total Project Value : P-218 (AED- 175 Million), P-219 (AED- 194 Million), P-220 (AED-355 Million).
Project- 1 & 2 : P-218 (G+6+2R), P-219 (B+G+6+R), Al-warqa-1, Dubai (Plot- 4210284 & 4210579).
Consultant : Mohammed Al Shaikh Mubarak Architectural & Engineering.
Project- 3 : P-220 (G+3Podium+28+HC+R), Al-Mankhool, Dubai, Plot- 3170262.
Consultant : Arif & Bintoak Consulting Architects & Engineers.
Organisation Profile : High Rise Building Construction Company.
JOB RESPONSIBILITIES:
 Achieved significant cost savings through sourcing & negotiating with the existing Subcontractor/Supplier/Vendor.
 Review and initiate Prequalification/Material Submittal according to Project specification for client/consultant approval (Concrete Mix
Design, Masonry Block, Carpentry, Joinery, Ironmongery, Aluminum & Glazing Works, Metal Railing, Roofing & Waterproofing Materials
(Substructure & Superstructure), Finishing & Equipment & All External Work.
 Establish new relationships with subcontractors and suppliers to ensure adequate resources for all projects.
 Maintain and implement construction proforma /budget of each project for supply chain and logistics management.
 Negotiate pricing contracts with subcontractors and suppliers for cost saving.
 Conduct a price analysis on all vendor quotes and services to determine most desirable and cost-effective suppliers.
 Forecast upcoming demand and maintain the price as per Project Specification Quality and BOQ (Bill of Quantity).
 Made claims against vendors for missing materials and/or non-conformity with the relevant purchase order.

-- 2 of 3 --

GCC EMPLOYMENT HISTORY:
Duration : 15th December 2014 to 22nd September 2018.
Designation : Procurement Engineer (Oil & Gas Plant and Material Sourcing Department).
Name of Company : HILAL AL ARABIA CONT. EST. K.S.A (Third Party material supplier of SABIC)
Project-1 : SAFCO (E.T.F.S- Emergency Tanker Filling Station, Qty- 9Nos)
Client : SABIC.
Total Project Value : SAR- 63 Million.
Consultant : SAFCO TECHNICAL ENGINEERS (INTERNAL).
Project-2 : EVT Tower (G+11+HC+R) Jubail.
Project-3 : Jubail Highway Project (Road & Bridges) 55 KM.
Client : Fadal Al Mansoor.
Total Project Value : SAR- 230 Million.
Consultant : Saudi Diyar Consultant.
Trading Projects- 1 : SABIC-SBR (Saudi Kayan, Sharq, Safco, United, Al Razi, Gas, Sab Tank,
Saudi Speciality, Al Bayroni, Ibn Sina).
Trading Projects- 2 : Tamimi-C (Construction), Tamimi-J (Janitorial), Al- Mashariq Juabil.
Organisation Profile : Oil & Gas Material Supplier, Building Contracting Co.
JOB RESPONSIBILITIES:
 Sourcing & Negotiating Mechanical, Electrical, Piping, Civil Construction, Welding, Tube Fitting, Safety materials,
computer parts, Tools & Machine, Office Appliance & Home Appliance, and Advertising/Printing Materials.
 Sourcing & Negotiating Highway Construction Materials like Morrum, GSB, Asphalt, Sand-Aggregates, Bitumen etc. 
 Review and initiate Material Submittal according to Project specification for client/consultant approval (Concrete Mix Design,
Masonry Block, Carpentry, Joinery, Ironmongery, Aluminum & Glazing Works, Metal Railing, Roofing & Waterproofing
Materials (Substructure & Superstructure), Finishing & Equipment & All architectural work materials.
 Prepared Documents and Report such as Pre-qualification, Material Submittal, Delivery Note, Gate Pass & Transmittal Form,
Material Receiving Report, Quotation Request, Purchase Order, Issuance Form (Consumables & Yard Materials), Weekly
Procurement Delivery Report, Daily & Monthly Report of Consumable Materials Status.
 Scheduled meeting for the company needs with supplier/dealer/distributor/agent/Sub-Contractor for price negotiation and
negotiated the price with them and prepared purchasing records, reports and price lists.
 Took necessary action to support customs clearance of materials like (SGS, SASO, INTERTEK, and TUV Certificates).
 Followed-up any non-conformity’s supply or material and took the appropriate action and resolved the issue.
 Sent mail to supplier/distributor for insurance claims related to materials damaged during transportation or erection.
 Made claims against vendors for missing materials and/or non-conformity with the relevant purchase order.
 Kept records about the materials using corporate software like Al-Waseet (Accounts), BMC Remedy & MS Office and also
answered & replied all phone calls and all E-mails. (Excellent knowledge of MS Outlook & Outlook Calendar).
INDIA EMPLOYMENT HISTORY:
Duration : 06th September 2011 to 11th November 2014.
Designation : Procurement Engineer.
Name of Company : Akanksha Enterprises Pvt.Ltd.
Project-1 : RC Western Mall (G+5+R).
Client : Ram Chandra Properties.
Total Project Value : INR- 320 Million.
Project-2 : Ashiyana Tower- A & B (G+8+R)
Client : Ashiyana Properties.
Total Project Value : INR- 485 Million.s
Organization Profile : Engineering Procurement & Construction (EPC) Company.
JOB RESPONSIBILITIES:
 Performed day-to-day Procurement task such as incoming & outgoing material, processing paperwork, receiving goods, stock
handling, stock locating, picking of works orders, cycle counting.
 Arranged warehouse logistics according to the instructions of the Site Manager and shared the updated information with Site
Planner about materials availability in store for site support & construction schedule reliability.
 Managed the delivery of materials to Subcontractors in accordance with material list presented by the same and according to
the instructions given by the Supervisors/Site Manager for supply chain and logistics management.
 Follow-up any non-conformity’s supply or material and took the appropriate action and resolved the issue.
 Co-ordinated the availability of shipping documents and kept record the warehouse data base with proper information.
 Handled and tracked the inventory and stock availability and then replaced the order if required.
 Informed Site Control Manager/Coordinator about material status and delivery forecast. 
Sensitivity: LNT Construction Internal Use
Negotiation, Sourcing, Supplier Management, Vendor Management, Planning, Procurement Analysis, Material Management,
Lean Operations, Stock Planning, Well Communication Skill, Team Handling, Excellent Problem Solving Skill, Team
Management, Organizing Skills, Calendar Management, Time Management, Active Listening & Learning, Excellent Interpersonal
Skills. Moreover, always willing to learn more for bright career.
ADAPTABILITY & PERSONAL SKILLS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Danish Procurement.pdf

Parsed Technical Skills: ADAPTABILITY & PERSONAL SKILLS:, 3 of 3 --'),
(5646, 'with a leading organization of repute in Construction Industry.', 'with.a.leading.organization.of.repute.in.construct.resume-import-05646@hhh-resume-import.invalid', '9082535440', 'ǁ PROFESSIONAL PROFILE', 'ǁ PROFESSIONAL PROFILE', '', 'Gender : Male
Languages Known : English, Hindi & Bengali.
Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal
Hobbies : Drawing and Playing Cricket
Date :
Place: Meghalaya
Sudip Kumar Pandit
-- 3 of 3 --', ARRAY['Proficient in MS Office', 'Excel', 'Auto Cad', 'PowerPoint', 'SALARY', 'Current CTC : 3.6 Lakhs in India + accommodation', 'Expected CTC : negotiable', '2 of 3 --', 'Personal Dossier', 'NAME : Sudip Kumar Pandit', 'Nationality : Indian', 'Date of Birth : 26/02/1996', 'Gender : Male', 'Languages Known : English', 'Hindi & Bengali.', 'Address : Vill+P.O- Biswas', 'P.S-Tamluk', 'Dist-Purba Medini pure', 'Pin Code: 721636', 'West Bengal', 'Hobbies : Drawing and Playing Cricket', 'Date :', 'Place: Meghalaya', 'Sudip Kumar Pandit', '3 of 3 --']::text[], ARRAY['Proficient in MS Office', 'Excel', 'Auto Cad', 'PowerPoint', 'SALARY', 'Current CTC : 3.6 Lakhs in India + accommodation', 'Expected CTC : negotiable', '2 of 3 --', 'Personal Dossier', 'NAME : Sudip Kumar Pandit', 'Nationality : Indian', 'Date of Birth : 26/02/1996', 'Gender : Male', 'Languages Known : English', 'Hindi & Bengali.', 'Address : Vill+P.O- Biswas', 'P.S-Tamluk', 'Dist-Purba Medini pure', 'Pin Code: 721636', 'West Bengal', 'Hobbies : Drawing and Playing Cricket', 'Date :', 'Place: Meghalaya', 'Sudip Kumar Pandit', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient in MS Office', 'Excel', 'Auto Cad', 'PowerPoint', 'SALARY', 'Current CTC : 3.6 Lakhs in India + accommodation', 'Expected CTC : negotiable', '2 of 3 --', 'Personal Dossier', 'NAME : Sudip Kumar Pandit', 'Nationality : Indian', 'Date of Birth : 26/02/1996', 'Gender : Male', 'Languages Known : English', 'Hindi & Bengali.', 'Address : Vill+P.O- Biswas', 'P.S-Tamluk', 'Dist-Purba Medini pure', 'Pin Code: 721636', 'West Bengal', 'Hobbies : Drawing and Playing Cricket', 'Date :', 'Place: Meghalaya', 'Sudip Kumar Pandit', '3 of 3 --']::text[], '', 'Gender : Male
Languages Known : English, Hindi & Bengali.
Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal
Hobbies : Drawing and Playing Cricket
Date :
Place: Meghalaya
Sudip Kumar Pandit
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ǁ PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"agencies, and ensuring on time deliverable\n An ambitious & hardworking individual with excellent leadership & management skills and proficient in time\nmanagement.\nǁ Core Competencies\nConstruction Management Quality Assurance Requirement Gathering\nMaterial Management Liaison & Coordination\nSite Management Billing Operations Reporting & Documentation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Sudip Kumar Pandit-1.pdf', 'Name: with a leading organization of repute in Construction Industry.

Email: with.a.leading.organization.of.repute.in.construct.resume-import-05646@hhh-resume-import.invalid

Phone: 9082535440

Headline: ǁ PROFESSIONAL PROFILE

IT Skills: Proficient in MS Office, Excel, Auto Cad, PowerPoint
SALARY
Current CTC : 3.6 Lakhs in India + accommodation
Expected CTC : negotiable
-- 2 of 3 --
Personal Dossier
NAME : Sudip Kumar Pandit
Nationality : Indian
Date of Birth : 26/02/1996
Gender : Male
Languages Known : English, Hindi & Bengali.
Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal
Hobbies : Drawing and Playing Cricket
Date :
Place: Meghalaya
Sudip Kumar Pandit
-- 3 of 3 --

Employment: agencies, and ensuring on time deliverable
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies
Construction Management Quality Assurance Requirement Gathering
Material Management Liaison & Coordination
Site Management Billing Operations Reporting & Documentation

Education: 2021 B.Tech. in Civil Engineering from Sanka Educational Trusts Group Of Institutions ; secured
79.00%
2017 Diploma in Civil Engineering from Durgapur Polytechnic College; secured 77.9%
2015 12th from Tamluk Hamilton High School, W.B.S.C.V.E.T Board; secured 77.17%
2013 10th from Mathuri Kalyanika Vidhya Bhaban, W.B.B.S.E Board; secured 60%

Personal Details: Gender : Male
Languages Known : English, Hindi & Bengali.
Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal
Hobbies : Drawing and Playing Cricket
Date :
Place: Meghalaya
Sudip Kumar Pandit
-- 3 of 3 --

Extracted Resume Text: Focus and goal-oriented professional targeting career-enriching assignments in Civil Site Engineering
with a leading organization of repute in Construction Industry.
ǁ PROFESSIONAL PROFILE
 Site Engineer with around 05 years of experience in Construction Management, Site Management and
Billing .
 Presently associated with S.shaha& co. As a Site Engineer working on the prestigious project of Maya Tyres
Pvt. Ltd, The Indure Pvt. Ltd, Lafarge Umaiam Mining Pvt.Ltd. JUSCO Ltd.
 Consistent professional agility in project planning, scheduling, defining layout, drawing project estimates, technical
specifications, tendering, procurement, quality management to ensure project delivery within defined time lines.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies
Construction Management Quality Assurance Requirement Gathering
Material Management Liaison & Coordination
Site Management Billing Operations Reporting & Documentation
ǁ PROFESSIONAL EXPERIENCE
B.G.Construction
Site Engineer , September 2017 - April -2019
Project Description : Construction of housing project.(Tata Housing kalinga nagar, odisha).
Job Role:
Project Planning & Management
 Evaluating project and involved in project cost / benefit analysis & techno-commercial discussions; conducting project
review meetings for evaluating project progress
 Interfacing among the concerned agencies to obtain all technical sanctions and approvals for execution of projects;
budgeting funds for procurement & sourcing of materials ensuring optimum utilization of materials
Contract Management
 Preparing technical & commercial offers/ proposals, along with managing contracts, billing formalities &
documentation.
 Maintaining liaison with subcontractors for smooth flow of work; facilitating smooth order execution & handling entire
business cycle from invitation of quotation to completion of the project
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site.
S.Shaha & Co. (SHAHA STEEL GROUP)
Site Engineer, May 2019 – Till now
Client : Lafarge Umaiam Mining Pvt. Ltd. (LAFARGE HOLCIM GROUP)
Project Description : office building, staff accommodation, Security Accommodation, PEB Building Erection
Team Size : More than 100 persons.
Technology used : Conventional building Method & pre-engineering building
SUDIP KUMAR PANDIT
P h o n e : 9082535440/8016058763
E - M a i l : p a n d i t s u d i p 6 4 @ g m a i l . c o m

-- 1 of 3 --

Client : Maya Tyrese pvt.ltd and J.D motors.
Project Description : Apollo tyres showroom & maintenance hub & hero showroom and service centre (G+1).
Team size : More than 50 person.
Technology Used : Conventional building Method and pre-engineering building method.
Job Role
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material
Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site
Monitoring and Planning the whole Project in organized way maintain every contractual requirement, Contractor
mobilized and final everything as required site mobilization work, maintain every correspondence and documents,
budgeting and scheduling the whole project in taking all respect completion time frame, monitoring billing and accounts
department time to time for required cash flow in project, material procurement, consumption and reconciliation timely,
internal and external auditing all department, meeting with client and sub-contractors timely.
Letter and report day to day progress, hindrances to enable accurate and effective preparation of Daily/weekly Progress
Report.
Industrial Training
Title : Road and bridge project
Organization : Public Work Department (Bankura Division)
Duration : 2 Month
Description : details drawing study and execution of bridge pier
Education
2021 B.Tech. in Civil Engineering from Sanka Educational Trusts Group Of Institutions ; secured
79.00%
2017 Diploma in Civil Engineering from Durgapur Polytechnic College; secured 77.9%
2015 12th from Tamluk Hamilton High School, W.B.S.C.V.E.T Board; secured 77.17%
2013 10th from Mathuri Kalyanika Vidhya Bhaban, W.B.B.S.E Board; secured 60%
IT SKILLS
Proficient in MS Office, Excel, Auto Cad, PowerPoint
SALARY
Current CTC : 3.6 Lakhs in India + accommodation
Expected CTC : negotiable

-- 2 of 3 --

Personal Dossier
NAME : Sudip Kumar Pandit
Nationality : Indian
Date of Birth : 26/02/1996
Gender : Male
Languages Known : English, Hindi & Bengali.
Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal
Hobbies : Drawing and Playing Cricket
Date :
Place: Meghalaya
Sudip Kumar Pandit

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Sudip Kumar Pandit-1.pdf

Parsed Technical Skills: Proficient in MS Office, Excel, Auto Cad, PowerPoint, SALARY, Current CTC : 3.6 Lakhs in India + accommodation, Expected CTC : negotiable, 2 of 3 --, Personal Dossier, NAME : Sudip Kumar Pandit, Nationality : Indian, Date of Birth : 26/02/1996, Gender : Male, Languages Known : English, Hindi & Bengali., Address : Vill+P.O- Biswas, P.S-Tamluk, Dist-Purba Medini pure, Pin Code: 721636, West Bengal, Hobbies : Drawing and Playing Cricket, Date :, Place: Meghalaya, Sudip Kumar Pandit, 3 of 3 --'),
(5647, 'KRISHNAPADA SENAPATI', 'krishnasenapati210@gmail.com', '918967086384', 'Career Objective:', 'Career Objective:', 'To work in a challenging reputed as well as respected organization where I will be able to
contribute to the organization’s growth & profitability with my skill & efficiency and in
turn get an opportunity to gain expertise that would help me to build a strong and successful
career.', 'To work in a challenging reputed as well as respected organization where I will be able to
contribute to the organization’s growth & profitability with my skill & efficiency and in
turn get an opportunity to gain expertise that would help me to build a strong and successful
career.', ARRAY['* Any type of layout work . ( Center line layout & brick work layout', 'plastering &', 'finishing works )', '* Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '* Estimating and billing of residential and commercial building.']::text[], ARRAY['* Any type of layout work . ( Center line layout & brick work layout', 'plastering &', 'finishing works )', '* Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '* Estimating and billing of residential and commercial building.']::text[], ARRAY[]::text[], ARRAY['* Any type of layout work . ( Center line layout & brick work layout', 'plastering &', 'finishing works )', '* Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '* Estimating and billing of residential and commercial building.']::text[], '', '', '', 'I am a civil engineer and having 5 years experience in site execution ,quantity surveyor as
well as I am assuring quality of works for residential & commercial project in India .I have
the capacity of maintain to the confidence to lead a team and the personality to pass on
skill & experience to junior staff. I am experienced in the preparation of daily work schedule
of resources such as men, material etc. and coordinate with sub contractors for smooth
flow of works. My experience includes coordinating with client , sub-contractor and other
specialized for finalized site related issues.
Academic Qualification:
Course Institute Board/University Year % of marks
Secondary BMNHS WBBSE 2010 82%
Higher secondary BAHS WBCHSE 2012 60.2%
Shree Ramakrishna
Diploma Institute of science
& Technology
WBSCTE 2013-2016 75.73%
Other Qualification:
Computer knowledge:-Auto cad, MS Office , MS Excel.
Professional Training:
Complete Vocational Training In Public Work Division (PWD)
-- 1 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(1) * Name of the Organization : Power Max India Pvt. Ltd.\n* Designation : Executive Civil Engineer & Quantity Surveyor.\n* Client : Hindustan Unilever Ltd.\n(2) * Name of the Organization : Sunvi Group.\n* Designation : Site Engineer.\n. * Client : Shapoorji Pallonji Pvt .Ltd.\n(3) * Name of the Organization : Bridge And Roof Co. India\n* Designation : Site Engineer.\n* Client : Jindal Steel Works.\n(4). * Name of the Organization :K.R.B.Enterprise\n* Designation : Site Engineer & Quantity Surveyor.\n* Client : Mecon Infra Pvt. Ltd.\n(5) *Name of the Organization : Sri Narayan Enterprise.\n* Designation : Site Engineer.\n* Client : McNally Bharat Engineering Co. Ltd.\nJob Responsibilities:\n* Execution of all type of Pile foundation and other type of foundation.\n* Preparation of BBS of all Structural components and approval of same from clients.\n* Supervision of safety arrangements at site during construction .\n* Labor supervising & handling.\n* Residential & commercial Building works (sub structure & super structure).\n* Construction Drawing Study (Site Plan, Structural plan).\n* Supervising in concreting works (Labor supervising , construction planning).\n* Preparation of contractors Bill.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume updated 2021pdf.pdf', 'Name: KRISHNAPADA SENAPATI

Email: krishnasenapati210@gmail.com

Phone: +918967086384

Headline: Career Objective:

Profile Summary: To work in a challenging reputed as well as respected organization where I will be able to
contribute to the organization’s growth & profitability with my skill & efficiency and in
turn get an opportunity to gain expertise that would help me to build a strong and successful
career.

Career Profile: I am a civil engineer and having 5 years experience in site execution ,quantity surveyor as
well as I am assuring quality of works for residential & commercial project in India .I have
the capacity of maintain to the confidence to lead a team and the personality to pass on
skill & experience to junior staff. I am experienced in the preparation of daily work schedule
of resources such as men, material etc. and coordinate with sub contractors for smooth
flow of works. My experience includes coordinating with client , sub-contractor and other
specialized for finalized site related issues.
Academic Qualification:
Course Institute Board/University Year % of marks
Secondary BMNHS WBBSE 2010 82%
Higher secondary BAHS WBCHSE 2012 60.2%
Shree Ramakrishna
Diploma Institute of science
& Technology
WBSCTE 2013-2016 75.73%
Other Qualification:
Computer knowledge:-Auto cad, MS Office , MS Excel.
Professional Training:
Complete Vocational Training In Public Work Division (PWD)
-- 1 of 4 --

Key Skills: * Any type of layout work . ( Center line layout & brick work layout ,plastering &
finishing works )
* Site inspection , Supervision , Organizing and Coordination of the Site activities.
* Estimating and billing of residential and commercial building.

IT Skills: * Any type of layout work . ( Center line layout & brick work layout ,plastering &
finishing works )
* Site inspection , Supervision , Organizing and Coordination of the Site activities.
* Estimating and billing of residential and commercial building.

Employment: (1) * Name of the Organization : Power Max India Pvt. Ltd.
* Designation : Executive Civil Engineer & Quantity Surveyor.
* Client : Hindustan Unilever Ltd.
(2) * Name of the Organization : Sunvi Group.
* Designation : Site Engineer.
. * Client : Shapoorji Pallonji Pvt .Ltd.
(3) * Name of the Organization : Bridge And Roof Co. India
* Designation : Site Engineer.
* Client : Jindal Steel Works.
(4). * Name of the Organization :K.R.B.Enterprise
* Designation : Site Engineer & Quantity Surveyor.
* Client : Mecon Infra Pvt. Ltd.
(5) *Name of the Organization : Sri Narayan Enterprise.
* Designation : Site Engineer.
* Client : McNally Bharat Engineering Co. Ltd.
Job Responsibilities:
* Execution of all type of Pile foundation and other type of foundation.
* Preparation of BBS of all Structural components and approval of same from clients.
* Supervision of safety arrangements at site during construction .
* Labor supervising & handling.
* Residential & commercial Building works (sub structure & super structure).
* Construction Drawing Study (Site Plan, Structural plan).
* Supervising in concreting works (Labor supervising , construction planning).
* Preparation of contractors Bill.
-- 2 of 4 --

Education: Course Institute Board/University Year % of marks
Secondary BMNHS WBBSE 2010 82%
Higher secondary BAHS WBCHSE 2012 60.2%
Shree Ramakrishna
Diploma Institute of science
& Technology
WBSCTE 2013-2016 75.73%
Other Qualification:
Computer knowledge:-Auto cad, MS Office , MS Excel.
Professional Training:
Complete Vocational Training In Public Work Division (PWD)
-- 1 of 4 --

Extracted Resume Text: CURRICULAM VITAE
KRISHNAPADA SENAPATI
Email ID: krishnasenapati210@gmail.com
Contact No.: +918967086384/8879361249
Career Objective:
To work in a challenging reputed as well as respected organization where I will be able to
contribute to the organization’s growth & profitability with my skill & efficiency and in
turn get an opportunity to gain expertise that would help me to build a strong and successful
career.
Career Profile:
I am a civil engineer and having 5 years experience in site execution ,quantity surveyor as
well as I am assuring quality of works for residential & commercial project in India .I have
the capacity of maintain to the confidence to lead a team and the personality to pass on
skill & experience to junior staff. I am experienced in the preparation of daily work schedule
of resources such as men, material etc. and coordinate with sub contractors for smooth
flow of works. My experience includes coordinating with client , sub-contractor and other
specialized for finalized site related issues.
Academic Qualification:
Course Institute Board/University Year % of marks
Secondary BMNHS WBBSE 2010 82%
Higher secondary BAHS WBCHSE 2012 60.2%
Shree Ramakrishna
Diploma Institute of science
& Technology
WBSCTE 2013-2016 75.73%
Other Qualification:
Computer knowledge:-Auto cad, MS Office , MS Excel.
Professional Training:
Complete Vocational Training In Public Work Division (PWD)

-- 1 of 4 --

Professional experience:
(1) * Name of the Organization : Power Max India Pvt. Ltd.
* Designation : Executive Civil Engineer & Quantity Surveyor.
* Client : Hindustan Unilever Ltd.
(2) * Name of the Organization : Sunvi Group.
* Designation : Site Engineer.
. * Client : Shapoorji Pallonji Pvt .Ltd.
(3) * Name of the Organization : Bridge And Roof Co. India
* Designation : Site Engineer.
* Client : Jindal Steel Works.
(4). * Name of the Organization :K.R.B.Enterprise
* Designation : Site Engineer & Quantity Surveyor.
* Client : Mecon Infra Pvt. Ltd.
(5) *Name of the Organization : Sri Narayan Enterprise.
* Designation : Site Engineer.
* Client : McNally Bharat Engineering Co. Ltd.
Job Responsibilities:
* Execution of all type of Pile foundation and other type of foundation.
* Preparation of BBS of all Structural components and approval of same from clients.
* Supervision of safety arrangements at site during construction .
* Labor supervising & handling.
* Residential & commercial Building works (sub structure & super structure).
* Construction Drawing Study (Site Plan, Structural plan).
* Supervising in concreting works (Labor supervising , construction planning).
* Preparation of contractors Bill.

-- 2 of 4 --

Technical Skills:
* Any type of layout work . ( Center line layout & brick work layout ,plastering &
finishing works )
* Site inspection , Supervision , Organizing and Coordination of the Site activities.
* Estimating and billing of residential and commercial building.
Personal Details:-
Father’s Name : Mr. Chandi Charan Senapati
Date of Birth : 12th of Sept. 1994
Gender : Male
Languages Known : Bengali, English, Hindi.
Marital Status : Unmarried
Permanent Address:-
C/o : Chandi Charan Senapati.
Vill : Mandargechhya
P.O. : Keshabpur
P.S. : Nandakumar
Dist : Purba Medinipur
PIN : 721628, West Bengal, India
Contact No.: +918967086384 /8879361249.
Declaration:
I hereby declare that all the information mentioned in the C.V are true to the best of my
knowledge.
Date:- krishnapada senapati

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My Resume updated 2021pdf.pdf

Parsed Technical Skills: * Any type of layout work . ( Center line layout & brick work layout, plastering &, finishing works ), * Site inspection, Supervision, Organizing and Coordination of the Site activities., * Estimating and billing of residential and commercial building.'),
(5648, 'Deepak Vaishnav', 'deepakvai39@gmail.com', '917597132120', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to forge new paths in my career and to utilize my educational skills and personal
moral for the development of the firm and to be successful in whichever field I enter.
 Company Profile:- Shree carriers Pvt. Ltd. Bhilwara worked as Service Executive (tyre &
parts of Truck) from Dec. 2016 to Dec. 2021.
 Sandeep truck pvt. Ltd bhilwara (Ashok Leyland Workshop) worked as Accident
supervisor (for trucks) from Jan. 2022 to Aug. 2022.
 Present working Vision india Software Exports Limited pune, working as Jr. area
Manager in bhilwara district from Aug. 2022 to till date
 Total experience 6 years 5 months.
 Three days training date 08/07/2022 to 10/07/2022 at ASHOK LEYLAND service training
center; ALWAR.
Nitin spinners Ltd. Thermal plant, Bhilwara
EDUCATIONAL QUALIFICATION
Degree UNIVERSITY/BOARD YEAR PER. (%)
B.Tech
(Mechanical )
RAJASTHAN TECHNICAL UNIVERSITY, KOTA 2016 66.72
Senior
Secondary
BOARD OF SEC. EDUCATION, RAJASTHAN 2012 62.40
Secondary BOARD OF SEC. EDUCATION, RAJASTHAN 2010 85.67', 'I would like to forge new paths in my career and to utilize my educational skills and personal
moral for the development of the firm and to be successful in whichever field I enter.
 Company Profile:- Shree carriers Pvt. Ltd. Bhilwara worked as Service Executive (tyre &
parts of Truck) from Dec. 2016 to Dec. 2021.
 Sandeep truck pvt. Ltd bhilwara (Ashok Leyland Workshop) worked as Accident
supervisor (for trucks) from Jan. 2022 to Aug. 2022.
 Present working Vision india Software Exports Limited pune, working as Jr. area
Manager in bhilwara district from Aug. 2022 to till date
 Total experience 6 years 5 months.
 Three days training date 08/07/2022 to 10/07/2022 at ASHOK LEYLAND service training
center; ALWAR.
Nitin spinners Ltd. Thermal plant, Bhilwara
EDUCATIONAL QUALIFICATION
Degree UNIVERSITY/BOARD YEAR PER. (%)
B.Tech
(Mechanical )
RAJASTHAN TECHNICAL UNIVERSITY, KOTA 2016 66.72
Senior
Secondary
BOARD OF SEC. EDUCATION, RAJASTHAN 2012 62.40
Secondary BOARD OF SEC. EDUCATION, RAJASTHAN 2010 85.67', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or with held by me.
Place: Bhilwara(RAJ.) DEEPAK VAISHNAV
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"TRAINING\nSUMMER INTERNSHIP\n-- 1 of 3 --\n Gained insights into the end to end process to electricity generation in a thermal power\nplant.\n Analyzed entire suitable conditions as pressure, temperature required for gain much\nefficiency.\n Identified all equipments like boilers, compressors, turbines, fuel supply system lead to\ngenerate electricity.\n Designing and assembly of THREE WHEELER with two wheels at front and one at\nrear end.\n Hydraulic Crane with single input and multiple output.\nMAJOR PROJECT\nMINOR PROJECT\n Sangam thermal power plant, Bhilwara.\n Ranked Twenty Seven(27th) in rajasthan in 8th class.\n Secured 1st Rank in 10th class , among 60 total students appeared.\n Runner up of AD MAD SHOW contest in intra collage competition in spectrum’12.\n Got certification for coordinating in TREASURE HUNT contest.\n Attempt the aptitude test held by Mewar University, Gangrar.\nSKILL\n Strong conceptual and Aptitude.\n Operating system: Microsoft office, Windows XP, Basic.\n Leadership, Teamwork, Helpful & Have good decision making ability.\nSTRENGTH\n Positive attitude\n Able to communicate with other and waork in multidisciplinary teams.\nINDUSTRIAL VISITS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"EXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\n Capable of careful attention to detail, exercising good judgement & accepting\nresponsibility\nINTERESTS/HOBBIES\n Cricket & Play station gaming\n Listening Songs.\nPERSONAL PROFILE\nName : Deepak vaishnav\nFather’s Name : Mr. Shanti lal vaishnav\nDate of birth : 28-06-1993\nGender : Male\nNationality : Indian\nMarital Status : Married\nLanguage Known : English, Hindi\nI hereby declare that the above particulars are true in every respect and nothing has been\nconcealed or with held by me.\nPlace: Bhilwara(RAJ.) DEEPAK VAISHNAV\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV DEEPAK.pdf', 'Name: Deepak Vaishnav

Email: deepakvai39@gmail.com

Phone: 91-7597132120

Headline: CAREER OBJECTIVE

Profile Summary: I would like to forge new paths in my career and to utilize my educational skills and personal
moral for the development of the firm and to be successful in whichever field I enter.
 Company Profile:- Shree carriers Pvt. Ltd. Bhilwara worked as Service Executive (tyre &
parts of Truck) from Dec. 2016 to Dec. 2021.
 Sandeep truck pvt. Ltd bhilwara (Ashok Leyland Workshop) worked as Accident
supervisor (for trucks) from Jan. 2022 to Aug. 2022.
 Present working Vision india Software Exports Limited pune, working as Jr. area
Manager in bhilwara district from Aug. 2022 to till date
 Total experience 6 years 5 months.
 Three days training date 08/07/2022 to 10/07/2022 at ASHOK LEYLAND service training
center; ALWAR.
Nitin spinners Ltd. Thermal plant, Bhilwara
EDUCATIONAL QUALIFICATION
Degree UNIVERSITY/BOARD YEAR PER. (%)
B.Tech
(Mechanical )
RAJASTHAN TECHNICAL UNIVERSITY, KOTA 2016 66.72
Senior
Secondary
BOARD OF SEC. EDUCATION, RAJASTHAN 2012 62.40
Secondary BOARD OF SEC. EDUCATION, RAJASTHAN 2010 85.67

Employment: TRAINING
SUMMER INTERNSHIP
-- 1 of 3 --
 Gained insights into the end to end process to electricity generation in a thermal power
plant.
 Analyzed entire suitable conditions as pressure, temperature required for gain much
efficiency.
 Identified all equipments like boilers, compressors, turbines, fuel supply system lead to
generate electricity.
 Designing and assembly of THREE WHEELER with two wheels at front and one at
rear end.
 Hydraulic Crane with single input and multiple output.
MAJOR PROJECT
MINOR PROJECT
 Sangam thermal power plant, Bhilwara.
 Ranked Twenty Seven(27th) in rajasthan in 8th class.
 Secured 1st Rank in 10th class , among 60 total students appeared.
 Runner up of AD MAD SHOW contest in intra collage competition in spectrum’12.
 Got certification for coordinating in TREASURE HUNT contest.
 Attempt the aptitude test held by Mewar University, Gangrar.
SKILL
 Strong conceptual and Aptitude.
 Operating system: Microsoft office, Windows XP, Basic.
 Leadership, Teamwork, Helpful & Have good decision making ability.
STRENGTH
 Positive attitude
 Able to communicate with other and waork in multidisciplinary teams.
INDUSTRIAL VISITS

Accomplishments: EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
 Capable of careful attention to detail, exercising good judgement & accepting
responsibility
INTERESTS/HOBBIES
 Cricket & Play station gaming
 Listening Songs.
PERSONAL PROFILE
Name : Deepak vaishnav
Father’s Name : Mr. Shanti lal vaishnav
Date of birth : 28-06-1993
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or with held by me.
Place: Bhilwara(RAJ.) DEEPAK VAISHNAV
-- 3 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or with held by me.
Place: Bhilwara(RAJ.) DEEPAK VAISHNAV
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Deepak Vaishnav
Vimal Vihar Colony, B.Tech (Mechanical)
Meja Road, Mandal. Institute Of Technology & Management, Bhilwara.
Dis. Bhilwara(RAJASTHAN)
Email:- deepakvai39@gmail.com
Mobile no: - 91-7597132120
CAREER OBJECTIVE
I would like to forge new paths in my career and to utilize my educational skills and personal
moral for the development of the firm and to be successful in whichever field I enter.
 Company Profile:- Shree carriers Pvt. Ltd. Bhilwara worked as Service Executive (tyre &
parts of Truck) from Dec. 2016 to Dec. 2021.
 Sandeep truck pvt. Ltd bhilwara (Ashok Leyland Workshop) worked as Accident
supervisor (for trucks) from Jan. 2022 to Aug. 2022.
 Present working Vision india Software Exports Limited pune, working as Jr. area
Manager in bhilwara district from Aug. 2022 to till date
 Total experience 6 years 5 months.
 Three days training date 08/07/2022 to 10/07/2022 at ASHOK LEYLAND service training
center; ALWAR.
Nitin spinners Ltd. Thermal plant, Bhilwara
EDUCATIONAL QUALIFICATION
Degree UNIVERSITY/BOARD YEAR PER. (%)
B.Tech
(Mechanical )
RAJASTHAN TECHNICAL UNIVERSITY, KOTA 2016 66.72
Senior
Secondary
BOARD OF SEC. EDUCATION, RAJASTHAN 2012 62.40
Secondary BOARD OF SEC. EDUCATION, RAJASTHAN 2010 85.67
WORK EXPERIENCE
TRAINING
SUMMER INTERNSHIP

-- 1 of 3 --

 Gained insights into the end to end process to electricity generation in a thermal power
plant.
 Analyzed entire suitable conditions as pressure, temperature required for gain much
efficiency.
 Identified all equipments like boilers, compressors, turbines, fuel supply system lead to
generate electricity.
 Designing and assembly of THREE WHEELER with two wheels at front and one at
rear end.
 Hydraulic Crane with single input and multiple output.
MAJOR PROJECT
MINOR PROJECT
 Sangam thermal power plant, Bhilwara.
 Ranked Twenty Seven(27th) in rajasthan in 8th class.
 Secured 1st Rank in 10th class , among 60 total students appeared.
 Runner up of AD MAD SHOW contest in intra collage competition in spectrum’12.
 Got certification for coordinating in TREASURE HUNT contest.
 Attempt the aptitude test held by Mewar University, Gangrar.
SKILL
 Strong conceptual and Aptitude.
 Operating system: Microsoft office, Windows XP, Basic.
 Leadership, Teamwork, Helpful & Have good decision making ability.
STRENGTH
 Positive attitude
 Able to communicate with other and waork in multidisciplinary teams.
INDUSTRIAL VISITS
ACHIEVEMENTS
EXTRA CURRICULAR ACTIVITIES

-- 2 of 3 --

 Capable of careful attention to detail, exercising good judgement & accepting
responsibility
INTERESTS/HOBBIES
 Cricket & Play station gaming
 Listening Songs.
PERSONAL PROFILE
Name : Deepak vaishnav
Father’s Name : Mr. Shanti lal vaishnav
Date of birth : 28-06-1993
Gender : Male
Nationality : Indian
Marital Status : Married
Language Known : English, Hindi
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or with held by me.
Place: Bhilwara(RAJ.) DEEPAK VAISHNAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV DEEPAK.pdf'),
(5649, 'SUROJIT BAG', 'surojitinfos@yahoo.com', '919609980205', 'OBJECTIVES: To secure a job in your esteemed organization where I can utilize my', 'OBJECTIVES: To secure a job in your esteemed organization where I can utilize my', '', 'Email Id : surojitinfos@yahoo.com
OBJECTIVES: To secure a job in your esteemed organization where I can utilize my
Knowledge for the organization’s growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id : surojitinfos@yahoo.com
OBJECTIVES: To secure a job in your esteemed organization where I can utilize my
Knowledge for the organization’s growth.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Surojit Bag pdf.pdf', 'Name: SUROJIT BAG

Email: surojitinfos@yahoo.com

Phone: +91-9609980205

Headline: OBJECTIVES: To secure a job in your esteemed organization where I can utilize my

Education: 65.75 %
(10thequivalent)
OTHER QUALIFICATIONS:
1. AutoCAD (2D & 3D)
-- 1 of 4 --
2. Computer Basic (Microsoft office)
3. Underground survey training of 14 days under Eastern
Coalfield Limited.
 WORK EXPREINCE :
1. Company Name : LARSEN & TOUBRO LTD.
Project Name : DIAL PHASE 3A (EXPANTION OF IGI AIRPORT)
Client : GMR (DELHI INTERNATIONAL AIRPORT LTD.)
Job Duration : 11Th March 2019 to till date
Post : ENGINEER (SURVEY)
Job description :
 Daily planning as per schedule & Guidelines. Topography survey in detail
 Traversing & bench mark point fixing are done by Total Station and DGPS
 Travers correction & TBM Correction.
 Layout pile, pile cap , piers, piers cap .
 Find out the existing utilities by GPR survey.
 Layout of AGL.
 Established the TBM along the Runway ,Taxiway , Apron and Airside
Structure from one known TBM which is given by Client.
 TBM fly& OGL recording ,Runway and Taxiway Centerline Marking.
 Reporting to Survey Manager about the Current status of Project.
 Surveying and AutoCAD Work done of the project,
 Plotting, Layout any Structure in Auto-Cad are done by simply.
2. Company Name : APCO INFRATECH PVT. LTD.
Project Name : Rehabilitation and up- Gradation of NH-235 From Km 8+800
to73+40 0 (Meerut-Bulandshahar) Through Engineering, Procurement & Construction
(EPC) Basis.
Client : NATIONAL HIGHWAYS AUTHORTY OF INDIA
Job Duration : 05Th July 2017 TO 27Th February 2019
Post : Asst. SURVEYOR
Job description :
 Daily planning as per schedule & Guidelines. Topography survey in detail
 Line and Level fixing for PQC and DLC Laying.
 Travers correction & TBM Correction.
 Layout footing, piers, piers cap, girders and bearings.
 Established the TBM along the road from one known TBM
-- 2 of 4 --
 TBM fly& OGL recording, ROW pillar fixing.
 Reporting to Survey Manager about the Current status of Project.
3. Company Name : BARBRIK PROJECT LTD.

Personal Details: Email Id : surojitinfos@yahoo.com
OBJECTIVES: To secure a job in your esteemed organization where I can utilize my
Knowledge for the organization’s growth.

Extracted Resume Text: Resume
SUROJIT BAG
(DIPLOMA IN SURVEY ENGINEERING)
C/O : Jadab Bag
Vill : Mandarchak
P.O. : Natibpur
P.S. : Khanakul
Dist. : Hooghly
State : West Bengal
Pin : 712416.
Contact No : +91-9609980205/7455860347
Email Id : surojitinfos@yahoo.com
OBJECTIVES: To secure a job in your esteemed organization where I can utilize my
Knowledge for the organization’s growth.
PERSONAL DETAILS:
Date of Birth : 06 August, 1994
Sex : Male
Nationality : Indian
Religion : Hindu
Languages Known : English, Bengali and Hindi
Marital Status : Single
Strength : Strong determination, Self-aware, Punctual, Motivational skill
always seeking to learn and grow.
EDUCATIONAL QUALIFICATIONS:
TECHNICAL STUDY:
YEAR INSTITUTION BOARD COURSES RESULTS
2012-2015 West Bengal
Survey Institute
W.B.S.C.T.E Diploma in
Survey
Engineering
78.60%
(all over)
GENERAL STUDY:
YEAR INSTITUTION BOARD COURSES RESULTS
2012 Nandanpur
Rupchand
Academy
W.B.C.H.S.E. Higher
Secondary
65.00 %
(10+2 equivalent)
(Pure Science)
2010 Harishchak
High School
W.B.B.S.E. Secondary
Education
65.75 %
(10thequivalent)
OTHER QUALIFICATIONS:
1. AutoCAD (2D & 3D)

-- 1 of 4 --

2. Computer Basic (Microsoft office)
3. Underground survey training of 14 days under Eastern
Coalfield Limited.
 WORK EXPREINCE :
1. Company Name : LARSEN & TOUBRO LTD.
Project Name : DIAL PHASE 3A (EXPANTION OF IGI AIRPORT)
Client : GMR (DELHI INTERNATIONAL AIRPORT LTD.)
Job Duration : 11Th March 2019 to till date
Post : ENGINEER (SURVEY)
Job description :
 Daily planning as per schedule & Guidelines. Topography survey in detail
 Traversing & bench mark point fixing are done by Total Station and DGPS
 Travers correction & TBM Correction.
 Layout pile, pile cap , piers, piers cap .
 Find out the existing utilities by GPR survey.
 Layout of AGL.
 Established the TBM along the Runway ,Taxiway , Apron and Airside
Structure from one known TBM which is given by Client.
 TBM fly& OGL recording ,Runway and Taxiway Centerline Marking.
 Reporting to Survey Manager about the Current status of Project.
 Surveying and AutoCAD Work done of the project,
 Plotting, Layout any Structure in Auto-Cad are done by simply.
2. Company Name : APCO INFRATECH PVT. LTD.
Project Name : Rehabilitation and up- Gradation of NH-235 From Km 8+800
to73+40 0 (Meerut-Bulandshahar) Through Engineering, Procurement & Construction
(EPC) Basis.
Client : NATIONAL HIGHWAYS AUTHORTY OF INDIA
Job Duration : 05Th July 2017 TO 27Th February 2019
Post : Asst. SURVEYOR
Job description :
 Daily planning as per schedule & Guidelines. Topography survey in detail
 Line and Level fixing for PQC and DLC Laying.
 Travers correction & TBM Correction.
 Layout footing, piers, piers cap, girders and bearings.
 Established the TBM along the road from one known TBM

-- 2 of 4 --

 TBM fly& OGL recording, ROW pillar fixing.
 Reporting to Survey Manager about the Current status of Project.
3. Company Name : BARBRIK PROJECT LTD.
Project Name : (i) Rehabilitation and upgradation of NH-43 from 179.40 km to
241.5 KM Bedma to Dhaikonga with paved shoulder EPC mode under NHDP Phase-IV
Client : C.G.P.W.D.
Job Duration : 26th Sep 2016 TO 2nd Jul 2017
Post : Asst. SURVEYOR.
Job description :
 Carrying out build survey by using Total station.
 Daily planning as per schedule & Guidelines. Topography survey in detail
 Setting out the shape & the orientation of the building.
 Traversing & bench mark point fixing are done by Total Station.
 Travers correction & TBM Correction.
 Layout footing, piers, piers cap, girders and bearings.
 Layout for Reinforcement Earth and Retaining Walls.
 Established the TBM along the road from one known TBM which is given by
Client.
 TBM fly& OGL recording are done by Auto Level
 Alignment & levelling for building operation & service.
 Transfer, Shifting Coordinates & bench mark.
4. Company Name : DILIP BUILDCON LTD. (BHOPAL, M.P.)
Project Name : (i) Rehabilitation and upgradation to Four Lining NH- 27in 53.4 km
from km 98.520 Mangawan to Chakghat UP/MP Border section under Ministry Of Road
Transport And Highways (MORTH) with paved shoulder EPC mode under NHDP Phase-
IV
Client : NATIONAL HIGHWAYS AUTHORTY OF INDIA
Job Duration : 9th Sep 2015 TO 23rd September 2016
Post : Survey Assistant.
Job description :
 Carrying out build survey by using Total station.
 Daily planning as per schedule & Guidelines.
 Topography survey in detail

-- 3 of 4 --

 Traversing & bench mark point fixing are done by Total Station.
 Layout footing, piers, piers cap, girders and bearings.
 Transfer, Shifting Coordinates & bench mark.
INSTRUMENTS KNOWN:
 Dumpy Level, Auto Level (Topcon & Sokkia)
 Vernier, Optical & Digital Theodolite
 Total Station (Trimble M3& , Leica 06 & 06 plus,TS11 , Sokkia cx 105,FX-101,Topcon-ES-101)
 GPS & DGPS
INTEREST AND HOBBY: Apart of my studies I have great interest in Playing Football, Cricket,
listening Music and Internet Surfing.
DECLARATION : I hereby solemnly declare that all the above information submitted by
me is correct and true to the best of my knowledge and belief.
Date: 01.07.2020
Place: NEW DELHI (SUROJIT BAG)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Surojit Bag pdf.pdf'),
(5650, 'Pritisoumya Dash', 'pritisoumya.dash.resume-import-05650@hhh-resume-import.invalid', '7008648909', 'bile-7008648909 DOB-17.06.1992 Address-', 'bile-7008648909 DOB-17.06.1992 Address-', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"bile-7008648909 DOB-17.06.1992 Address-","company":"Imported from resume CSV","description":"Vasoo Builders Pvt Ltd Apr 2015 - Apr 2017\nExecuted all the marking for excavation for footing, column, beam etc\nExecuted all the site work as per the instruction of client Engineer & Project Manager\nExecuted 3 slabs of 500sqm,700 sqm,1200 sqm respectively Slab height of 4.5 mts,\nWhich I executed with a team of 2 enggs & 1 shuttering foreman\nExecuted works related to concreting of footing, column, p.c.c work\nSoling work, g.s.b work, sand piling, etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume (1).pdf', 'Name: Pritisoumya Dash

Email: pritisoumya.dash.resume-import-05650@hhh-resume-import.invalid

Phone: 7008648909

Headline: bile-7008648909 DOB-17.06.1992 Address-

Employment: Vasoo Builders Pvt Ltd Apr 2015 - Apr 2017
Executed all the marking for excavation for footing, column, beam etc
Executed all the site work as per the instruction of client Engineer & Project Manager
Executed 3 slabs of 500sqm,700 sqm,1200 sqm respectively Slab height of 4.5 mts,
Which I executed with a team of 2 enggs & 1 shuttering foreman
Executed works related to concreting of footing, column, p.c.c work
Soling work, g.s.b work, sand piling, etc

Education: PG in Advanced Construction Management
NICMAR, Pune
National Institute OF Construction and Management Research Aug 2020 - Apr 2022
7.32
Degree In Civil Engineering
Mems, Balasore, Odisha (Bput) A p r 2017 - Mar 2020
7.47
Diploma In Civil Engineering
Ugmit, Rayagada (Scte&vt) A p r 2010 - Sep 2015
65.67
LANGUAGES
Odia English Hindi
-- 1 of 2 --
www.resumekraft.com
-- 2 of 2 --

Extracted Resume Text: www.resumekraft.com
Pritisoumya Dash
CIVIL ENGINEER
bile-7008648909 DOB-17.06.1992 Address-
Nilachal Nagar,
Berhampur, ODISHA
Pin-760001
TOP FIVE STRENGTH FINDER
Communication
Includer
Positivity
Futuristics
Project management
Site Engineering
EXPERIENCE
Vasoo Builders Pvt Ltd Apr 2015 - Apr 2017
Executed all the marking for excavation for footing, column, beam etc
Executed all the site work as per the instruction of client Engineer & Project Manager
Executed 3 slabs of 500sqm,700 sqm,1200 sqm respectively Slab height of 4.5 mts,
Which I executed with a team of 2 enggs & 1 shuttering foreman
Executed works related to concreting of footing, column, p.c.c work
Soling work, g.s.b work, sand piling, etc
EDUCATION
PG in Advanced Construction Management
NICMAR, Pune
National Institute OF Construction and Management Research Aug 2020 - Apr 2022
7.32
Degree In Civil Engineering
Mems, Balasore, Odisha (Bput) A p r 2017 - Mar 2020
7.47
Diploma In Civil Engineering
Ugmit, Rayagada (Scte&vt) A p r 2010 - Sep 2015
65.67
LANGUAGES
Odia English Hindi

-- 1 of 2 --

www.resumekraft.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Resume (1).pdf'),
(5651, 'Dharam Gangwar', 'dharmgangwar@gmail.com', '9917346163', 'Profile Snapshot', 'Profile Snapshot', '', 'Mother’s Name : Mrs. Oma Devi
Father’s Name : Mr. Rampal Gangwar
Address : 422 - Officer Enclave, Karmchari Nagar, Bareilly- 243122, U.P, India
Languages Known : English, Hindi
Date of Birth : 05th May 1989
-- 2 of 2 --', ARRAY['Management : ERP- (Farvision', 'Data draftsman)', 'Microsoft Project', 'Microsoft Office.', 'Designing : AutoCAD', 'Stadd pro.', 'Software : Quantification of civil structural & finishing activities by cubicost software.']::text[], ARRAY['Management : ERP- (Farvision', 'Data draftsman)', 'Microsoft Project', 'Microsoft Office.', 'Designing : AutoCAD', 'Stadd pro.', 'Software : Quantification of civil structural & finishing activities by cubicost software.']::text[], ARRAY[]::text[], ARRAY['Management : ERP- (Farvision', 'Data draftsman)', 'Microsoft Project', 'Microsoft Office.', 'Designing : AutoCAD', 'Stadd pro.', 'Software : Quantification of civil structural & finishing activities by cubicost software.']::text[], '', 'Mother’s Name : Mrs. Oma Devi
Father’s Name : Mr. Rampal Gangwar
Address : 422 - Officer Enclave, Karmchari Nagar, Bareilly- 243122, U.P, India
Languages Known : English, Hindi
Date of Birth : 05th May 1989
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Snapshot","company":"Imported from resume CSV","description":"May, 2022 to Since M3M India Pvt Ltd.\n(3 Months) Corner Walk, Sec-74, Gurugram.\nDeputy Manager-Projects-Billing.\nJuly, 2019 to May,2022 Godrej Properties Ltd.\n(Nearly 3.0 Years) Godrej South Estate Project, Okhla, (New Delhi)\nAssistant Manager-C&B/Billing.\nJune, 2016 to July, 2019 Signature Global India Pvt Ltd.\n(3.1 Years) Affordable Housing Project, Gurgaon, (HR)\nDeputy Manager-Billing/Audit.\nApril, 2014 to June, 2016 Shipra Infratech Pvt Ltd./Shipra Estate Ltd.\n(2.2 Years) Shipra Mall, Vaibhav khand, Indirapuram, Ghaziabad, (UP)\nQS/Project Co-ordination(HO).\nJuly, 2011 to April, 2014 Ascent Construction Pvt Ltd.\n(2.8 Years) Satya Villa De Noor Nagar Ghaziabad (UP)/ High Rise Building Project\nSite/Billing Engineer.\nKey Result Areas\nCosting & Budgeting\n Preparing the AOP/CTC Budget including quantity surveying and estimating the budget with rate analysis as\nrequired in the construction of building or engineering works.\n Preparation of BOQ, Analysis of extra items, Quantity variations & amendments.\nBilling/Quantity Surveying Operations\n Preparing/checking the bills and schedules of quantities of materials, labour and services required in the\nconstruction of building or engineering works.\n Collecting and comply the all post contracting obligations/activities.\nProject Management\n Evaluating project, present cost/benefits analysis at project decision points; finalizing requirements and\nspecifications in consultation with collaborators/promoters as well as project scheduling including material &\nmanpower planning.\n-- 1 of 2 --\n Ensuring completion of project within the time & cost parameters and resource utilization to maximize the\noutput.\nConstruction Management\n Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordinating with Site Management.\n Preparing Method Statements, Work Specific Quality Control Plans as per specifications of contract document.\nProjects Handled\nTitle: Godrej South Estate, Ultra luxury residential project, Okhla phase-01, New Delhi.\nTitle: Signature Global Affordable Housing Project, Gurgaon, Haryana.\nTitle: Shipra Srishti Luxury residential township Indirapuram Ghaziabad, UP.\nTitle: 5- Star Mosaic Hotel, The mall road, Mussoorie, Dehradun, UK (Commercial Project).\nTitle: 765/400 KV Power Substation (Power Grid Corporation India ltd) Bareilly, UP.\nTitle: Satya Villa De, Noor Nagar Ghaziabad, Uttar Pradesh (Residential Project)."}]'::jsonb, '[{"title":"Imported project details","description":"Title: Godrej South Estate, Ultra luxury residential project, Okhla phase-01, New Delhi.\nTitle: Signature Global Affordable Housing Project, Gurgaon, Haryana.\nTitle: Shipra Srishti Luxury residential township Indirapuram Ghaziabad, UP.\nTitle: 5- Star Mosaic Hotel, The mall road, Mussoorie, Dehradun, UK (Commercial Project).\nTitle: 765/400 KV Power Substation (Power Grid Corporation India ltd) Bareilly, UP.\nTitle: Satya Villa De, Noor Nagar Ghaziabad, Uttar Pradesh (Residential Project)."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved ISO (9001, 14001 & 45001) Quality, Health-Safety & Environment Certificate.\n Instrumental in handling the presentation of weekly progress, meetings with client for site execution.\n Efficiently handled contract scheduling and served as a bridge between design and site execution team.\n Undertook initiatives like day-to-day monitoring by ensuring the achievement of milestone & preparation of catch up\nplans.\nOther Distinctions\n Coordinated Inter University festival activities and monitored the proper use of funds for the festival.\n Managed Civil Engineering festival activities and events.\n Get first prize in designing of industrial design at college Competition.\n Get first prize in paper presentation at college Competition."}]'::jsonb, 'F:\Resume All 3\CV Dharam Gangwar.pdf', 'Name: Dharam Gangwar

Email: dharmgangwar@gmail.com

Phone: 9917346163

Headline: Profile Snapshot

IT Skills: Management : ERP- (Farvision, Data draftsman), Microsoft Project, Microsoft Office.
Designing : AutoCAD, Stadd pro.
Software : Quantification of civil structural & finishing activities by cubicost software.

Employment: May, 2022 to Since M3M India Pvt Ltd.
(3 Months) Corner Walk, Sec-74, Gurugram.
Deputy Manager-Projects-Billing.
July, 2019 to May,2022 Godrej Properties Ltd.
(Nearly 3.0 Years) Godrej South Estate Project, Okhla, (New Delhi)
Assistant Manager-C&B/Billing.
June, 2016 to July, 2019 Signature Global India Pvt Ltd.
(3.1 Years) Affordable Housing Project, Gurgaon, (HR)
Deputy Manager-Billing/Audit.
April, 2014 to June, 2016 Shipra Infratech Pvt Ltd./Shipra Estate Ltd.
(2.2 Years) Shipra Mall, Vaibhav khand, Indirapuram, Ghaziabad, (UP)
QS/Project Co-ordination(HO).
July, 2011 to April, 2014 Ascent Construction Pvt Ltd.
(2.8 Years) Satya Villa De Noor Nagar Ghaziabad (UP)/ High Rise Building Project
Site/Billing Engineer.
Key Result Areas
Costing & Budgeting
 Preparing the AOP/CTC Budget including quantity surveying and estimating the budget with rate analysis as
required in the construction of building or engineering works.
 Preparation of BOQ, Analysis of extra items, Quantity variations & amendments.
Billing/Quantity Surveying Operations
 Preparing/checking the bills and schedules of quantities of materials, labour and services required in the
construction of building or engineering works.
 Collecting and comply the all post contracting obligations/activities.
Project Management
 Evaluating project, present cost/benefits analysis at project decision points; finalizing requirements and
specifications in consultation with collaborators/promoters as well as project scheduling including material &
manpower planning.
-- 1 of 2 --
 Ensuring completion of project within the time & cost parameters and resource utilization to maximize the
output.
Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating with Site Management.
 Preparing Method Statements, Work Specific Quality Control Plans as per specifications of contract document.
Projects Handled
Title: Godrej South Estate, Ultra luxury residential project, Okhla phase-01, New Delhi.
Title: Signature Global Affordable Housing Project, Gurgaon, Haryana.
Title: Shipra Srishti Luxury residential township Indirapuram Ghaziabad, UP.
Title: 5- Star Mosaic Hotel, The mall road, Mussoorie, Dehradun, UK (Commercial Project).
Title: 765/400 KV Power Substation (Power Grid Corporation India ltd) Bareilly, UP.
Title: Satya Villa De, Noor Nagar Ghaziabad, Uttar Pradesh (Residential Project).

Education: MBA (Project Management) Sikkim Manipal University, with correspondence in 2015.
B. Tech (Civil) Anand Engineering College, Agra Uttar Pradesh (2007-2011) and secured 70.0% marks
Intermediate Intermediate (UP Board) from JNSVM Inter College, Bareilly, Uttar Pradesh and secured
72.0% marks
High School High School (UP Board) from PMVSVM Inter College, Bareilly, Uttar Pradesh and secured
65.0% marks

Projects: Title: Godrej South Estate, Ultra luxury residential project, Okhla phase-01, New Delhi.
Title: Signature Global Affordable Housing Project, Gurgaon, Haryana.
Title: Shipra Srishti Luxury residential township Indirapuram Ghaziabad, UP.
Title: 5- Star Mosaic Hotel, The mall road, Mussoorie, Dehradun, UK (Commercial Project).
Title: 765/400 KV Power Substation (Power Grid Corporation India ltd) Bareilly, UP.
Title: Satya Villa De, Noor Nagar Ghaziabad, Uttar Pradesh (Residential Project).

Accomplishments:  Achieved ISO (9001, 14001 & 45001) Quality, Health-Safety & Environment Certificate.
 Instrumental in handling the presentation of weekly progress, meetings with client for site execution.
 Efficiently handled contract scheduling and served as a bridge between design and site execution team.
 Undertook initiatives like day-to-day monitoring by ensuring the achievement of milestone & preparation of catch up
plans.
Other Distinctions
 Coordinated Inter University festival activities and monitored the proper use of funds for the festival.
 Managed Civil Engineering festival activities and events.
 Get first prize in designing of industrial design at college Competition.
 Get first prize in paper presentation at college Competition.

Personal Details: Mother’s Name : Mrs. Oma Devi
Father’s Name : Mr. Rampal Gangwar
Address : 422 - Officer Enclave, Karmchari Nagar, Bareilly- 243122, U.P, India
Languages Known : English, Hindi
Date of Birth : 05th May 1989
-- 2 of 2 --

Extracted Resume Text: Dharam Gangwar
Phone No.: +91 – 9917346163
E - Mail: dharmgangwar@gmail.com,
Seeking assignments in Civil Consulting/Civil Construction/Civil Contracting and Project Coordination with a
reputed organization for a long - time relationship.
Location Preferences: NCR Current Package: 16.50 LPA
Profile Snapshot
 MBA (Project Management) & B. Tech (Civil) with over 11 years of experience in Project Coordination, Costing &
Budgeting, Billing & Quantity Surveying and Site Execution.
 Expertise in managing overall construction projects encompassing planning, monitoring, controlling phases of
project life cycle, inter-discipline coordination, administration and resource planning.
 Gained knowledge of Construction Management, Project Execution, Planning, Billing, ERP System – Sub
Contractor Billing and Document Control.
 Possess a flair for adopting modern construction methodologies as well as complying with quality standards.
 Exposure in swiftly raping up projects in co-ordination with Architects, Consultants and Contractors.
 An effective communicator with good skills in building relationships.
Work Experience (Over 11 years)
May, 2022 to Since M3M India Pvt Ltd.
(3 Months) Corner Walk, Sec-74, Gurugram.
Deputy Manager-Projects-Billing.
July, 2019 to May,2022 Godrej Properties Ltd.
(Nearly 3.0 Years) Godrej South Estate Project, Okhla, (New Delhi)
Assistant Manager-C&B/Billing.
June, 2016 to July, 2019 Signature Global India Pvt Ltd.
(3.1 Years) Affordable Housing Project, Gurgaon, (HR)
Deputy Manager-Billing/Audit.
April, 2014 to June, 2016 Shipra Infratech Pvt Ltd./Shipra Estate Ltd.
(2.2 Years) Shipra Mall, Vaibhav khand, Indirapuram, Ghaziabad, (UP)
QS/Project Co-ordination(HO).
July, 2011 to April, 2014 Ascent Construction Pvt Ltd.
(2.8 Years) Satya Villa De Noor Nagar Ghaziabad (UP)/ High Rise Building Project
Site/Billing Engineer.
Key Result Areas
Costing & Budgeting
 Preparing the AOP/CTC Budget including quantity surveying and estimating the budget with rate analysis as
required in the construction of building or engineering works.
 Preparation of BOQ, Analysis of extra items, Quantity variations & amendments.
Billing/Quantity Surveying Operations
 Preparing/checking the bills and schedules of quantities of materials, labour and services required in the
construction of building or engineering works.
 Collecting and comply the all post contracting obligations/activities.
Project Management
 Evaluating project, present cost/benefits analysis at project decision points; finalizing requirements and
specifications in consultation with collaborators/promoters as well as project scheduling including material &
manpower planning.

-- 1 of 2 --

 Ensuring completion of project within the time & cost parameters and resource utilization to maximize the
output.
Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction &
coordinating with Site Management.
 Preparing Method Statements, Work Specific Quality Control Plans as per specifications of contract document.
Projects Handled
Title: Godrej South Estate, Ultra luxury residential project, Okhla phase-01, New Delhi.
Title: Signature Global Affordable Housing Project, Gurgaon, Haryana.
Title: Shipra Srishti Luxury residential township Indirapuram Ghaziabad, UP.
Title: 5- Star Mosaic Hotel, The mall road, Mussoorie, Dehradun, UK (Commercial Project).
Title: 765/400 KV Power Substation (Power Grid Corporation India ltd) Bareilly, UP.
Title: Satya Villa De, Noor Nagar Ghaziabad, Uttar Pradesh (Residential Project).
Accomplishments
 Achieved ISO (9001, 14001 & 45001) Quality, Health-Safety & Environment Certificate.
 Instrumental in handling the presentation of weekly progress, meetings with client for site execution.
 Efficiently handled contract scheduling and served as a bridge between design and site execution team.
 Undertook initiatives like day-to-day monitoring by ensuring the achievement of milestone & preparation of catch up
plans.
Other Distinctions
 Coordinated Inter University festival activities and monitored the proper use of funds for the festival.
 Managed Civil Engineering festival activities and events.
 Get first prize in designing of industrial design at college Competition.
 Get first prize in paper presentation at college Competition.
Education
MBA (Project Management) Sikkim Manipal University, with correspondence in 2015.
B. Tech (Civil) Anand Engineering College, Agra Uttar Pradesh (2007-2011) and secured 70.0% marks
Intermediate Intermediate (UP Board) from JNSVM Inter College, Bareilly, Uttar Pradesh and secured
72.0% marks
High School High School (UP Board) from PMVSVM Inter College, Bareilly, Uttar Pradesh and secured
65.0% marks
IT Skills
Management : ERP- (Farvision, Data draftsman), Microsoft Project, Microsoft Office.
Designing : AutoCAD, Stadd pro.
Software : Quantification of civil structural & finishing activities by cubicost software.
Personal Details
Mother’s Name : Mrs. Oma Devi
Father’s Name : Mr. Rampal Gangwar
Address : 422 - Officer Enclave, Karmchari Nagar, Bareilly- 243122, U.P, India
Languages Known : English, Hindi
Date of Birth : 05th May 1989

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Dharam Gangwar.pdf

Parsed Technical Skills: Management : ERP- (Farvision, Data draftsman), Microsoft Project, Microsoft Office., Designing : AutoCAD, Stadd pro., Software : Quantification of civil structural & finishing activities by cubicost software.');

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

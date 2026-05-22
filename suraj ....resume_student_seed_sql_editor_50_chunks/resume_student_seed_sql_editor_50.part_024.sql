-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.215Z
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
(1152, 'Abbas Uddin Seikh', 'seikh671@gmail.com', '8017023462', 'Career Objective :-', 'Career Objective :-', 'Attaining a challenging position in a leading organization, which would provide me a
stimulation work environment and offering me a challenging opportunity to utilize my
knowledge, experience and ideas for growth of the company business.', 'Attaining a challenging position in a leading organization, which would provide me a
stimulation work environment and offering me a challenging opportunity to utilize my
knowledge, experience and ideas for growth of the company business.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Language : Hindi, Bengali English,
Permanent Address : Vill – Taldanga,
Post - Usthi, P.S- Diamond Harbour, Pin-743375
Dist. – 24 PGS (S), West Bengal
Declaration:-
I hereby declare that the details furnished above are true to the best of my knowledge.
Date;-
Place; - Assam
……………………………………………….
(Abbas Uddin Seikh)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :-","company":"Imported from resume CSV","description":"From To Organization Designation Role\n21.03.13 24.12.18 M/S Pave\nInfrastructure Pvt.\nLtd.\nSite Engineer Site Execution\nProject monitoring,\nPreparing of Progress report,\nPreparing Of Client Bill & Sub-Contractor Bill,\nExcavation, Formwork, Reinforcement & Concreting\nWork As Per Drawing & Specification,\nChecking Levels & Survey work as per needed,\nSite & Manpower Management,\nPreparation of bill quantities, Estimation of costing\nat site level.\nChecking The Finishing work (Masonry, Painting\n& Plumbing Work).\nPreparing and checking of BBS."}]'::jsonb, '[{"title":"Imported project details","description":" Sashastra Seema Bal (SSB) Force Sector Head Quarter, Jalpaiguri, W.B,\nClient - NBCC\n BOPs for BSF along Indo- Bangladesh Border in the State of WB {Group; - H,\n(04 No. BOPs)}, Client – NPCC\n Proposed Type – II,III,IV & V Quarters for BSF at Roshan Bag , Murshidabad ,\nW.B , Client – CPWD\n-- 1 of 4 --\nFrom To Organization Designation Role\n26.12.18 Till Date M/S Shree\nGautam\nConstruction co.\nLtd.\nSite/ Billing\nEngineer\nExecution of Pile foundations\nPreparing Of Client Bill & Sub-Contractor Bill,\nCommunication with Client,\nProject monitoring,\nPreparing of Progress report,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abbas Resume.pdf', 'Name: Abbas Uddin Seikh

Email: seikh671@gmail.com

Phone: 8017023462

Headline: Career Objective :-

Profile Summary: Attaining a challenging position in a leading organization, which would provide me a
stimulation work environment and offering me a challenging opportunity to utilize my
knowledge, experience and ideas for growth of the company business.

Employment: From To Organization Designation Role
21.03.13 24.12.18 M/S Pave
Infrastructure Pvt.
Ltd.
Site Engineer Site Execution
Project monitoring,
Preparing of Progress report,
Preparing Of Client Bill & Sub-Contractor Bill,
Excavation, Formwork, Reinforcement & Concreting
Work As Per Drawing & Specification,
Checking Levels & Survey work as per needed,
Site & Manpower Management,
Preparation of bill quantities, Estimation of costing
at site level.
Checking The Finishing work (Masonry, Painting
& Plumbing Work).
Preparing and checking of BBS.

Education: Examination
Passed
Name of the Institution Year of Passing Percentage of
Marks
10th Mahesh Pur High School, WBBSE 2006 54.25%
12th Jyotirmoy Bosu Vocational Training Center,
WBSCVE
2010 74.83%
Diploma
(Civil)
E.I.I.L.M University, Sikkim 2010-2012 72.50%
Computer Knowledge ;-
 MS Office -2007-2010
 AutoCAD -2010
 MS Project -2007 Appearing.
Area of interest :-
 Billing ,
 Estimate & Browsing Internet
-- 2 of 4 --
Personal Profile:-
Father’s Name ; Khatib Seikh
Date of Birth : 15.02.1990
Gender : Male
Nationality : Indian
Language : Hindi, Bengali English,
Permanent Address : Vill – Taldanga,
Post - Usthi, P.S- Diamond Harbour, Pin-743375
Dist. – 24 PGS (S), West Bengal
Declaration:-
I hereby declare that the details furnished above are true to the best of my knowledge.
Date;-
Place; - Assam
……………………………………………….
(Abbas Uddin Seikh)
-- 3 of 4 --
-- 4 of 4 --

Projects:  Sashastra Seema Bal (SSB) Force Sector Head Quarter, Jalpaiguri, W.B,
Client - NBCC
 BOPs for BSF along Indo- Bangladesh Border in the State of WB {Group; - H,
(04 No. BOPs)}, Client – NPCC
 Proposed Type – II,III,IV & V Quarters for BSF at Roshan Bag , Murshidabad ,
W.B , Client – CPWD
-- 1 of 4 --
From To Organization Designation Role
26.12.18 Till Date M/S Shree
Gautam
Construction co.
Ltd.
Site/ Billing
Engineer
Execution of Pile foundations
Preparing Of Client Bill & Sub-Contractor Bill,
Communication with Client,
Project monitoring,
Preparing of Progress report,

Personal Details: Gender : Male
Nationality : Indian
Language : Hindi, Bengali English,
Permanent Address : Vill – Taldanga,
Post - Usthi, P.S- Diamond Harbour, Pin-743375
Dist. – 24 PGS (S), West Bengal
Declaration:-
I hereby declare that the details furnished above are true to the best of my knowledge.
Date;-
Place; - Assam
……………………………………………….
(Abbas Uddin Seikh)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
Abbas Uddin Seikh , Diploma ( Civil), Exp. 6 years
Abbas Uddin Seikh
C/O ;- Khatib Seikh
Vill ;- Taldanga, P.O ;- Usthi
P.S ;- Diamond Harbour
Dist ;- 24 PGS (South)
Pin ;- - 743375 , West Bengal
seikh671@gmail.com
Ph. :- 8017023462/8617676972
Career Objective :-
Attaining a challenging position in a leading organization, which would provide me a
stimulation work environment and offering me a challenging opportunity to utilize my
knowledge, experience and ideas for growth of the company business.
Work Experience :-
From To Organization Designation Role
21.03.13 24.12.18 M/S Pave
Infrastructure Pvt.
Ltd.
Site Engineer Site Execution
Project monitoring,
Preparing of Progress report,
Preparing Of Client Bill & Sub-Contractor Bill,
Excavation, Formwork, Reinforcement & Concreting
Work As Per Drawing & Specification,
Checking Levels & Survey work as per needed,
Site & Manpower Management,
Preparation of bill quantities, Estimation of costing
at site level.
Checking The Finishing work (Masonry, Painting
& Plumbing Work).
Preparing and checking of BBS.
Projects ;-
 Sashastra Seema Bal (SSB) Force Sector Head Quarter, Jalpaiguri, W.B,
Client - NBCC
 BOPs for BSF along Indo- Bangladesh Border in the State of WB {Group; - H,
(04 No. BOPs)}, Client – NPCC
 Proposed Type – II,III,IV & V Quarters for BSF at Roshan Bag , Murshidabad ,
W.B , Client – CPWD

-- 1 of 4 --

From To Organization Designation Role
26.12.18 Till Date M/S Shree
Gautam
Construction co.
Ltd.
Site/ Billing
Engineer
Execution of Pile foundations
Preparing Of Client Bill & Sub-Contractor Bill,
Communication with Client,
Project monitoring,
Preparing of Progress report,
Projects ;-
 Construction of New Medical College & Hospital at Nalbari, Assam, Client –
P.W (B&NH) Department , Assam
Education Qualification:-
Examination
Passed
Name of the Institution Year of Passing Percentage of
Marks
10th Mahesh Pur High School, WBBSE 2006 54.25%
12th Jyotirmoy Bosu Vocational Training Center,
WBSCVE
2010 74.83%
Diploma
(Civil)
E.I.I.L.M University, Sikkim 2010-2012 72.50%
Computer Knowledge ;-
 MS Office -2007-2010
 AutoCAD -2010
 MS Project -2007 Appearing.
Area of interest :-
 Billing ,
 Estimate & Browsing Internet

-- 2 of 4 --

Personal Profile:-
Father’s Name ; Khatib Seikh
Date of Birth : 15.02.1990
Gender : Male
Nationality : Indian
Language : Hindi, Bengali English,
Permanent Address : Vill – Taldanga,
Post - Usthi, P.S- Diamond Harbour, Pin-743375
Dist. – 24 PGS (S), West Bengal
Declaration:-
I hereby declare that the details furnished above are true to the best of my knowledge.
Date;-
Place; - Assam
……………………………………………….
(Abbas Uddin Seikh)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abbas Resume.pdf'),
(1153, 'Mali Channappa Bhimanna', 'channappamali@gmail.com', '9448517213', 'Key Professionals CV', 'Key Professionals CV', '', '#23/1, Milk colony, First Floor, Triplycon road, , Near Vivekanand collage, Bangalore 560
055, Karnataka, India, Mobile No. 9448517213. Email: channappamali@gmail.com
8. Membership of Professional
Societies
: Nil
9. Publication : Nil
10.Employment Record
------------------------------------------------------------------------------------------------------------------
Aug 2020 to Till now Design Group Project Consultants pvt Ltd,
# 402/41, 38th A cross, 26th Main Jayanagar
Bangalore - 560069
Designation: Senior Survey Engineer
--------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for pipeline alignment topographical surveys,
Traversing between DGPS points using Total station & establishing secondary control
points, Identifying and connecting to GTS Bench Marks, Stream Surveys, Drone survey for
Tank surveys, Identification of village and Revenue survey no’s Utilities identification
Surveys, All categories of Pipe lines, Trees,. Advanced Surveying Techniques like DGPS and
Total Station, Marking the Centerline of irrigation pipe line network alignments,
Establishing the Benchmarks, Structures location marking, assisting construction team at
site, Downloading and processing field data in AutoCAD. Assisting CAD/Design engineers
to prepare the drawing, Coordinating with team members to complete assignment and
responsible for preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan
schedule (LAP), Land Acquisition Plans, Joint Measurements at site etc,.
-- 1 of 12 --
2
Key Professionals CV
Mali Channappa Bhimanna
Major Assignments :
1) Consultancy services for “Cmprensive Scheme forproviding drinking water facility
and Tank filling to Mining affected villages in and around Papinayakanahalliand
other Villages in Hosapet taluk Bellary district”, Project: cost: 248 crores
2) SIngatalur Lift Irrigation Scheme Package II at Mundargi taluk, Gadag District
3) Nippanai tank filling Scheme at Nippani taluk, Belagavi District
--------------------------------------------------------------------------------------------------------------------
Oct 2018 to Aug 2020 Feedback Infra Pvt Limited,
Richmond Circle,Bangalore.
Highways Division
Designation: Senior Survey Engineer
------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for topographical surveys, Traversing between
DGPS points using Total station & establishing secondary control points, connecting to GTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#23/1, Milk colony, First Floor, Triplycon road, , Near Vivekanand collage, Bangalore 560
055, Karnataka, India, Mobile No. 9448517213. Email: channappamali@gmail.com
8. Membership of Professional
Societies
: Nil
9. Publication : Nil
10.Employment Record
------------------------------------------------------------------------------------------------------------------
Aug 2020 to Till now Design Group Project Consultants pvt Ltd,
# 402/41, 38th A cross, 26th Main Jayanagar
Bangalore - 560069
Designation: Senior Survey Engineer
--------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for pipeline alignment topographical surveys,
Traversing between DGPS points using Total station & establishing secondary control
points, Identifying and connecting to GTS Bench Marks, Stream Surveys, Drone survey for
Tank surveys, Identification of village and Revenue survey no’s Utilities identification
Surveys, All categories of Pipe lines, Trees,. Advanced Surveying Techniques like DGPS and
Total Station, Marking the Centerline of irrigation pipe line network alignments,
Establishing the Benchmarks, Structures location marking, assisting construction team at
site, Downloading and processing field data in AutoCAD. Assisting CAD/Design engineers
to prepare the drawing, Coordinating with team members to complete assignment and
responsible for preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan
schedule (LAP), Land Acquisition Plans, Joint Measurements at site etc,.
-- 1 of 12 --
2
Key Professionals CV
Mali Channappa Bhimanna
Major Assignments :
1) Consultancy services for “Cmprensive Scheme forproviding drinking water facility
and Tank filling to Mining affected villages in and around Papinayakanahalliand
other Villages in Hosapet taluk Bellary district”, Project: cost: 248 crores
2) SIngatalur Lift Irrigation Scheme Package II at Mundargi taluk, Gadag District
3) Nippanai tank filling Scheme at Nippani taluk, Belagavi District
--------------------------------------------------------------------------------------------------------------------
Oct 2018 to Aug 2020 Feedback Infra Pvt Limited,
Richmond Circle,Bangalore.
Highways Division
Designation: Senior Survey Engineer
------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for topographical surveys, Traversing between
DGPS points using Total station & establishing secondary control points, connecting to GTS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Channappa cv-8-3-2021.pdf', 'Name: Mali Channappa Bhimanna

Email: channappamali@gmail.com

Phone: 9448517213

Headline: Key Professionals CV

Personal Details: #23/1, Milk colony, First Floor, Triplycon road, , Near Vivekanand collage, Bangalore 560
055, Karnataka, India, Mobile No. 9448517213. Email: channappamali@gmail.com
8. Membership of Professional
Societies
: Nil
9. Publication : Nil
10.Employment Record
------------------------------------------------------------------------------------------------------------------
Aug 2020 to Till now Design Group Project Consultants pvt Ltd,
# 402/41, 38th A cross, 26th Main Jayanagar
Bangalore - 560069
Designation: Senior Survey Engineer
--------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for pipeline alignment topographical surveys,
Traversing between DGPS points using Total station & establishing secondary control
points, Identifying and connecting to GTS Bench Marks, Stream Surveys, Drone survey for
Tank surveys, Identification of village and Revenue survey no’s Utilities identification
Surveys, All categories of Pipe lines, Trees,. Advanced Surveying Techniques like DGPS and
Total Station, Marking the Centerline of irrigation pipe line network alignments,
Establishing the Benchmarks, Structures location marking, assisting construction team at
site, Downloading and processing field data in AutoCAD. Assisting CAD/Design engineers
to prepare the drawing, Coordinating with team members to complete assignment and
responsible for preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan
schedule (LAP), Land Acquisition Plans, Joint Measurements at site etc,.
-- 1 of 12 --
2
Key Professionals CV
Mali Channappa Bhimanna
Major Assignments :
1) Consultancy services for “Cmprensive Scheme forproviding drinking water facility
and Tank filling to Mining affected villages in and around Papinayakanahalliand
other Villages in Hosapet taluk Bellary district”, Project: cost: 248 crores
2) SIngatalur Lift Irrigation Scheme Package II at Mundargi taluk, Gadag District
3) Nippanai tank filling Scheme at Nippani taluk, Belagavi District
--------------------------------------------------------------------------------------------------------------------
Oct 2018 to Aug 2020 Feedback Infra Pvt Limited,
Richmond Circle,Bangalore.
Highways Division
Designation: Senior Survey Engineer
------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for topographical surveys, Traversing between
DGPS points using Total station & establishing secondary control points, connecting to GTS

Extracted Resume Text: 1
Key Professionals CV
Mali Channappa Bhimanna
1.Present Position
2.Name
3. Date of Birth
4. Nationality
: Senior Survey Engineer
: Mali ChannappaBhimanna
: 01-6-1969
: Indian
5.Educational Qualification
6.Experience
7. Languages known:
: Diploma in Civil Engg 1988
:30 Years
Kannada, Marathi, Hindi, English
Contact Address With Phone and mobile numbers:
#23/1, Milk colony, First Floor, Triplycon road, , Near Vivekanand collage, Bangalore 560
055, Karnataka, India, Mobile No. 9448517213. Email: channappamali@gmail.com
8. Membership of Professional
Societies
: Nil
9. Publication : Nil
10.Employment Record
------------------------------------------------------------------------------------------------------------------
Aug 2020 to Till now Design Group Project Consultants pvt Ltd,
# 402/41, 38th A cross, 26th Main Jayanagar
Bangalore - 560069
Designation: Senior Survey Engineer
--------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for pipeline alignment topographical surveys,
Traversing between DGPS points using Total station & establishing secondary control
points, Identifying and connecting to GTS Bench Marks, Stream Surveys, Drone survey for
Tank surveys, Identification of village and Revenue survey no’s Utilities identification
Surveys, All categories of Pipe lines, Trees,. Advanced Surveying Techniques like DGPS and
Total Station, Marking the Centerline of irrigation pipe line network alignments,
Establishing the Benchmarks, Structures location marking, assisting construction team at
site, Downloading and processing field data in AutoCAD. Assisting CAD/Design engineers
to prepare the drawing, Coordinating with team members to complete assignment and
responsible for preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan
schedule (LAP), Land Acquisition Plans, Joint Measurements at site etc,.

-- 1 of 12 --

2
Key Professionals CV
Mali Channappa Bhimanna
Major Assignments :
1) Consultancy services for “Cmprensive Scheme forproviding drinking water facility
and Tank filling to Mining affected villages in and around Papinayakanahalliand
other Villages in Hosapet taluk Bellary district”, Project: cost: 248 crores
2) SIngatalur Lift Irrigation Scheme Package II at Mundargi taluk, Gadag District
3) Nippanai tank filling Scheme at Nippani taluk, Belagavi District
--------------------------------------------------------------------------------------------------------------------
Oct 2018 to Aug 2020 Feedback Infra Pvt Limited,
Richmond Circle,Bangalore.
Highways Division
Designation: Senior Survey Engineer
------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for topographical surveys, Traversing between
DGPS points using Total station & establishing secondary control points, connecting to GTS
Bench Marks, Stream / River Bathymetric Surveys, Drone survey, Utilities identification
Surveys, All categories of Pipe lines, Trees, Revenue Boundary identifications. Advanced
Surveying Techniques like DGPS and Total Station, Marking the Centerline of Alignment,
Establishing the Benchmarks, Structures location marking, Topographic survey for flyovers,
Downloading and processing field data in AutoCAD. Assisting CADD/Design engineers to
prepare the drawing, Coordinating with team members to complete assignment and
responsible for preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan
schedule (LAP), Land Acquisition Plans, Joint Measurements at site etc,.
Major Assignments :
1) Consultancy services for feasibility study for four laning with paved shoulder from
Shimoga to Mangalore of NH169 (old NH-13) in the state of Karnataka – Package 3: from
Ch: 698.853km near Sannur to Ch: 744.190 km near Bikaranakatte, Project: cost:
1758.04 crores
2) Consultancy services for, feasibility Study, Detailed Project Report, Survey and
preparation of Land Plan for widening to four/six lane with paved shoulders from km
99.500 to km 223.860 of NH 275 Mysore-Madikeri section in the state of Karnataka, Project
cost: 5216.16 crores
3) Consultancy services for, feasibility Study, Detailed Project Report, Survey and
preparation of Land Plan for widening to four/six lane with paved shoulders from
RAJPALAYAM - SENKOTTAI ROAD FROM 72+000 KM TO 140+000 KM IN
TAMILNADU, Project cost: 1677.6 crores
4) Consultancy services for, feasibility Study, Detailed Project Report, Survey and
preparation of Land Plan for widening to four/six lane with paved shoulders of NH 66 (Old
NH 17) from Kannur - Kuttipuram Road from 230+000 Km to 318+000 Km in Kerala, Project

-- 2 of 12 --

3
Key Professionals CV
Mali Channappa Bhimanna
cost: 2640 crores
5) Consultancy services for, feasibility Study, Detailed Project Report, Survey and
preparation of Land Plan for widening to four/six lane with paved shoulders from
NATHAM - THIRUVANKURCHI ROAD FROM 35+000 KM TO 620+000 KM IN
TAMILNADU, Project cost: 636 crores
6) Consultancy services for, feasibility Study, Detailed Project Report, Survey and
preparation of Land Plan for six lane with paved shoulders with Service Road from Delhi -
Amritsar - Gurudaspur Road from 0+000 Km to 396+870 Km in Haryana, Delhi and Punjab
States, Project cost: 9921.75 crores
------------------------------------------------------------------------------------------------------------------------------------
Oct 2009 to Sept 2018 India International Infrastructure Engineeers Limited, MG
Road, Bangalore - 560 001
Designation: Senior Survey Engineer
---------------------------------------------------------------------------------------------------------------------------
Job, Scope and Responsibilities:
As a Sr. Survey Engineer, was responsible for topographical surveys, Traversing between
DGPS points using Total station & establishing secondary control points, connecting to GTS
Bench Marks, Stream / River Bathymetric Surveys, Utilities identification Surveys, All
categories of Pipe lines, Trees, Revenue Boundary identifications. Advanced Surveying
Techniques like DGPS and Total Station, Marking the Centerline of Alignment, Establishing
the Benchmarks, Structures location marking, Topographic survey for flyovers,
Downloading and processing field data in AutoCAD. Assisting CADD engineers to prepare
the drawing, Coordinating with team members to complete assignment and responsible for
preparation of revenue surveys, 3(a), 3A, 3D Notifications, land plan schedule (LAP), Land
Acquisition Plans, Joint Measurements at site etc,.
Clients : 1. NH PWD Divisions, Karnataka
2. NH PWD Division, Nashik, Maharashtra
3. NH PWD Division, Bhubanshwar, Odisha
4. KRDCL, Millers Road, Bangalore
5. NH PWD Division, Nagercoil, Tamilnadu
6. Exe Er, PWD Division, Mysore, Karnataka
7. Exe Er, PWD Division, Shimoga, Karnataka
8. Exe Er, PWD Division, Bidar, Karnataka

-- 3 of 12 --

4
Key Professionals CV
Mali Channappa Bhimanna
9. Exe Er, PWD Division, Haveri, Karnataka
10. APCDCL, Vijayawada, Andhra Pradesh
11. PMRDA, Pune, Maharashtra
12. Highways Department, Coimbtore, Tamilnadu
13. Directorate of Municipal Administration, Karnataka
14. Karnataka Neeravari Nigam Limited
Assignments :
1. “Consultancy Services for Feasibility Study cum DPR, Survey and Preparation of
Land Plan by adopting LiDAR or similar technology for Widening to Two lanes with
paved shoulders from “Gundlupet (NH 212) to Chamaraj Nagar (NH 150A) in the
state of Karnataka for an approximate length of 35 Kms (Job No. NH-KNT-2017-18-
881)”. Client: The Executive Engineer, National Highway Division, Bangalore.
Consultancy Cost: Rs. 1,02,73,400/-.
2. Consultancy services for, feasibility study, detailed project report, survey and
preparation of land plan for Upgradation of State Highway to National Highway by
Adopting LiDAR or equivalent technology for the road from “Junction of NH-48
near Sankeshwar connecting Gokak, Yaragatti, Munavalli and terminating at its
junction with NH-52 near Naragund”. Client: The Executive Engineer, National
Highway Division, Hubli. Consultancy Cost: Rs. 3,10,52,587/-.
3. Consultancy Services for Project Management Phase I including preparation of Detailed
Project Report of selected stretches/corridors of National Highways/ State Roads
(approved “In Principle” for declaration as National Highways) for up gradation to
Two/Four lane with paved shoulder configuration for Badakera (Angul) – Hindol –
Ganja – Daspallah - Bhanjanagar Fof NH Declaration Approved “In Principle” of
NH/IAHE/40. Client: The Joint Director – (DPR), MORT&H, IAHE, Noida. Consultancy
Cost: Rs. 3,21,10,750/-.
4. Consultancy Services for Preparation of Detailed Project Report for Ring Road around
Pune City”. Client: PMRDA, IAHE, Pune.
5. Consultancy Services for preparation of Detailed Project Report of selected
stretches/corridors of Road Networks in the State of Maharashtra for up gradation to
Two Lane with paved shoulder / Four Lane configurations. (Package No. Nashik-II
Dhondaicha – Kusumba – Dongrale – Malegaon Road) – 96 Kms.
6. Consultancy Services for feasibility studies, Survey and preparation of Detailed Project
Report for Widening to 4 lane in selected reaches of SH-57 Bagalkot Bilikere Road, SH-
47 MandyaHadagali Road total length of 98.76 km and 2 Laning of SH-117, SH-81, SH-
21, MDr from Basavanapura Hadinaru, Mandya KM Doddi MDR, Mandya
Nagamangala MDR, Hunsur KR Nagara MDR for a total length of 221.20 KM in
Mysore, Chamarajanagara, Mandya Districts. Client; The Executive engineer, P
WP&IWDT Mysore Division, Mysore, Karnataka, Cost of Project : 556.93 Cr,
Duration of Assignment: March 2016 to Oct 2018.

-- 4 of 12 --

5
Key Professionals CV
Mali Channappa Bhimanna
7. Consultancy services for preparation of road wise detailed project report (DPR) for 4-
laning/ 2 laning with or without paved shoulders of roads connecting one district
head quarters to another district head quarters district head quarters to taluka head
quarters, under the jurisdiction of PWP & IWT department Bidar division, Bidar in
Karnataka. Total length of 105.65 KM, Client; the Executive engineer, P WP&IWDT
Bidar Division, Bidar, Karnataka, Cost of Project: 303.02 Cr, Duration of Assignment:
Sept 2015 to Jun 2016.
8. Consultancy services for preparation of road wise detailed project report (DPR) for 4-
laning/ 2 laning with or without paved shoulders of roads connecting one district
head quarters to another district head quarters district head quarters to taluka head
quarters, under the jurisdiction of PWP & IWT department Haveri division, Haveri
in Karnataka. Total length of 100.90 KM, Client; the Executive engineer, P WP&IWDT
Haveri Division, Haveri, Karnataka, Cost of Project: 440.16 Cr, Duration of
Assignment: Sept 2015 to Aug 2016.
9. Consulting Services for preparation of Detailed Project Report (DPR) for“Construction
of Bridge across Kapila River near Goddanapura Village in Nanjungud Taluk,
Mysore District. Client: Karnataka Road Development Corporation Ltd. Govt. of
Karnataka. Cost: 24.00 Cr.
Duration of Assignment :Aug 2014 to July 2015
10. Consulting Services for preparation of Detailed Project Report (DPR) for“Construction
of Bridge across Kapila River near Bilagali Village in Nanjungud Taluk, Mysore
District. Client: Karnataka Road Development Corporation Ltd. Govt. of Karnataka.
Cost: 26.60 Cr.
Duration of Assignment :Aug 2014 to July 2015
11. Consultancy Services for Feasibility Study, Detailed Project Report, Survey and
Preparation of Land Plan for Widening to Two Lane with Paved Shoulders from Km.
125.626 to 182.126 of NH 167 Hagari To Jadcherla Section in the State of Karnataka.
Client: National Highways, P WP & IWTD, Chitradurga Division, Chitradurga,
Govt. of Karnataka, Cost: 720.38 Cr. Length of road -56.50 Kms
Duration of Assignment : Feb 2015 to Feb 2016
12. Consultancy Services for the Preparation of Detailed Project Report for “Construction
of Flyover along Athupalam and Ukkadam Junction upto Oppanakara Street in
Coimbatore. Client: Highways Department, C&M, Coimbatore, Tamil Nadu. Cost
of the Project: 250.69 Cr.
Duration of Assignment :July 2012 to Feb 2015
13. Consultancy services for preparation of Detailed Project Report (DPR) for Realigning
the Western Ring Road to Coimbatore City. Client: Highways Department, C&M,
Coimbatore, Tamil Nadu. Cost of the Project: 443.69 Cr. Road Length-36.0 Kms (4
Lanes Configuration), Grade Separators- 5 No’s, Minor Bridges- 12 No’s, Box
Culvert’s-21 and Pipe culvert’s-16 No’s.
Duration of Assignment :Oct 2012 to Dec 2013
14. Consulting Services for Preparation of Detailed Project Report (DPR) for Construction
of Fly over in Dr. Nanjappa Road to Sathyamangalam Road and 100 feet Road to
Chinnaswamy Road at Gandhipuram Area in Coimbatore City. Client: Highways

-- 5 of 12 --

6
Key Professionals CV
Mali Channappa Bhimanna
Department, C&M, Coimbatore, TamilNadu. Cost of the Project: 128.00 cr.
Duration of Assignment :Oct 2012 to Dec 2013
15. Consultancy Services for Preparation of Design and Detailed Project Report (DPR) for
construction of Flyover along Dindigul – Bangalore Road (NH 209), Pollachi –
Palaghat Road (SH – 78A), Municipal Bus Route Road (ODR) and New scheme Road
(Pollachi Municipal Road) in Pollachi Town. Client: Highways Department, C&M,
Coimbatore, Tamil Nadu. Cost of the Project: 124.00 Cr.
Duration of Assignment :Jan 2013 to Aug 2014
16. Consulting Services for Preparation of Detailed Project Report (DPR) for
"Construction of Bridge across Bheema River in the middle of the Hipparagi-Kona-
Saradagi in Jewargi Taluk, Gulbarga District". Client: Karnataka Road Development
Corporation Ltd. Govt. of Karnataka. Cost of the Project: 52.00 Cr. ". Span
arrangement: 12X35=420.0 M for Bheema bridge, two lane configurations. Post
tensioned I Girder and Cast in situ Slab.
Duration of Assignment : Feb 2013 to May 2013
17. Consulting Services for Preparation of Detailed Project Report (DPR) for
"Construction of Bridge across Bennithorehalla in the middle of the SH-126 & 149
roads in Chittapura Taluk, Gulbarga District". Client: Karnataka Road Development
Corporation Ltd. Govt. of Karnataka. Cost of the Project: 15.10 Cr. Span
arrangement: 7X25=175.0 M for Bennethorahalla bridge, two lane configurations.
Post tensioned I Girder and Cast in situ Slab.
Duration of Assignment :Jan 2013 to May 2013
18. Preparation of Detailed Project Report “Construction of bridge in the backwaters of
Sharavathi,nearBekkodi in Hosanagara Taluk, Shimoga District”.(Length of the
Bridge = 17x 40 Mtr 680 Mtr Major Bridge ).Client: Karnataka Road Development
Corporation Ltd. Govt. of Karnataka. Cost of the Project: 70.92 Cr. Span
arrangement: 17X40=680.0 M for Sharavathi bridge, two lane configurations with
7.264 kms approaches. (2 Lanes Configuration), Post tensioned I Girder and Cast in
situ Slab.
Duration of Assignment : Aug 2011 to May 2013
19. Consulting Services for preparation of Detailed Project Report (DPR) for
“Construction of Bridge across Krishna River on Jamkhandi – Athani Road near
Hippargi Village of Jamkhandi Taluka Bagalkot District. Client: Karnataka
Neervari Nigam Limited. Govt. of Karnataka. Cost of the Project: 26.50 Cr.
Details: Span arrangement: 2x 20 Mtr + 9x 40 Mtr= 400 Mtr Major Bridge for
Krishna bridge
Duration of Assignment :Sep 2010 to Mar 2015
20. Consultancy Services for Project management Consultants (PMC) for undertaking the
responsibility of preparation of DPR, Assistance in tender process, Execution and
Supervision of work, assistance in preparation of work bills and to act as quality
supervision consultants for Nagarothana Programme in the Belgaum District of
Karnataka State. Client: Directorate of Municipal Administration. Govt. of
Karnataka. Cost of the Project: 91.20 Cr
Duration of Assignment : Nov 2012 to Feb 2013

-- 6 of 12 --

7
Key Professionals CV
Mali Channappa Bhimanna
21. Consulting Services for Preparation of Detailed Project Report (DPR) For
“Improvements to Road from Yadavada to Lokapura (SH-44) I.E., Km 76.30 to Km
98.70 on Sankeshwara – Sangama Road in Belgaum & Bagalkot Districts”. Client:
Karnataka Road Development Corporation Ltd. Govt. of Karnataka. Cost of the
Project: 63.25 Cr
Duration of Assignment : May 2011 to Sep 2011
22. Consulting services for Preparation of Detailed Project Report (DPR) for
“Improvements to State Highway (SH-35) connecting Sidlaghatta with Anekal from
CH. 0.00 to 16.60 km in Chikkabalapur District and from km 16.60 to 35.00 km in
Bangalore (Rural) District”. Client: Karnataka Road Development Corporation Ltd.
Govt. of Karnataka. Cost of the Project: 108.90 Cr. 2Lanes Configuration), Minor
Bridge- 1 No, Slab/Box Culverts-8 No''s and Pipe Cuverts-17 No''s. Length of the
Roa-35.00 Kms
Duration of Assignment :Oct 2011 to Mar 2012
23. Consulting Services for Preparation of Detailed Project Report (DPR) for
“Improvements to State Highway (SH-129) connecting Chikkahosur-Mudagal-
Mundargi Road from CH. 77 to 109 km in Koppal District”. Client: Karnataka Road
Development Corporation Ltd. Govt. of Karnataka. Cost of the Project:73.53 Cr.
Length of the Road -32.0 Kms with Two lane Configuration.
Duration of Assignment : Oct 2011 to Feb 2012
24. Consulting Services for preparation of Detailed Project Report (DPR) for
“Construction of Bridge across Thungabhadra River on hospet-shimoga Road at
153+00 Km in Honnali Taluk in davengere District '''' AND “Construction of Bridge at
278+300 Km near Harihara across Thungabhadra River in Harihara Taluk in
Davengere District. Client: Karnataka Road Development Corporation Ltd. Govt. of
Karnataka. Cost of the Project: Honnali Bridge – 22.75 Cr AND Harihara Bridge –
21.50 Cr. Details: Span arrangement: 1x33.5 +8*35.5+1x15.8 = 368.8 mtrs and
2x20+6x42 = 292 mtrs. Post tensioned I Girder and Cast in situ slab Two lane
configuration.
Duration of Assignment :May 2010 to Aug 2010
25. Consulting Services for preparation of Detailed Project Report (DPR) for construction
of Bridge across Cauvery River (Sosle) near T. Narsipura at 2.30 Km of T-Narsipura -
Sosle Road in T.Narsipura Taluk, Mysore District. Client: Karnataka Road
Development Corporation Ltd. Govt. of Karnataka. Cost of the Project: 21.34 Cr.
Details: Span Arrangement: 16x25.90 mtr + 1x19.6=436 mtr. Post tensioned Y Girder
and Cast in situ Deck Slab.
Duration of Assignment : Apr 2009 to Nov 2012
26. Tamil Nadu Urban Road Infrastructure Development at Tirunelveli. (TURIF) Total
length of road 783.00 Km, Major Bridge: 1 Nos. Minor Bridge 27 No’s, CD
Structures1022 no’s, Pedestrian sub way 8 nos, Bus shelters: 94 no’s, Multi storreyed
Parking 5 nos. Cost of the Project: 750.00 Cr
Duration of Assignment :Nov 2009 to May 2010
-----------------------------------------------------------------------------------------------------------------
 Sep2005 to Sept 2009 M/s Premier Consultants Bangalore

-- 7 of 12 --

8
Key Professionals CV
Mali Channappa Bhimanna
Position : Project Engineer
-----------------------------------------------------------------------------------------------------------------------
Project : Belgaum, Hanumanahatti and Kakti Hill Survey
Client : KPCL Bangalore.
Duration : Oct 2009-Jan 2010
Responsibilities
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission Looking after all
system work of the survey section
Project : Hyderabad Vijayawada Road(NH-9) Four/Six Laning
Construction Survey
Client : GMR Infrastructure Pvt ltd Bangalore
Duration : Aug 2009- Oct 2009.
Responsibilities : Planning and assigning work, communicating with client
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : MI Tank Survey of Magadi,channapatna,Ramnagartq
Client : MI Division Bangalore, Total 110 tanks
Duration : March2009- May2009
Responsibilities : Planning and assigning work, communicating with client
Super imposing revenue map and fixing boundary of Tank
 Over all coordination of surveys, Finding Land
encroachment, Etc.,
 Identifying Village Revenue boundaries, plotting
tippanies and superimposing and area calculation
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT.
Project : Mundargi Laxmeshwara (Kalmala-Shigaon) road Survey
Client : IIIE ltd Bangalore.
Duration : Jan2009- March2009…………
Responsibilities : Planning and assigning work, communicating with client
 Establishing GPS points
 Over all coordination of surveys

-- 8 of 12 --

9
Key Professionals CV
Mali Channappa Bhimanna
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : Balaji Reservoir Survey Tirupati
Client : PMR Constructions Pvt Ltd.,
Duration : Oct2008- Dec2008…………
Responsibilities : Planning and assigning work, communicating with client
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Preparing Land acquisition details
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : Hunagunda, Badami road Survey
Client : IIIE ltd Bangalore.
Duration : JUly2008- Sept2008…………
Responsibilities : Planning and assigning work, Over all coordination of
Survey
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : Airport Survey of Gulbarga, Bijapur
Client : ECC Construction Pvt Limited.,
Duration : June2008- July2008…………
Responsibilities : Planning and assigning work, communicating with client
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : 20km length Canal survey Kadapa(AP)
Client : Gammon India Pvt Limited.,
Duration : Jan2007- June2008
Responsibilities : Planning and assigning work, communicating with client

-- 9 of 12 --

10
Key Professionals CV
Mali Channappa Bhimanna
 Establishing GPS Points
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : 250km length Various Roads around Bangalore City
Client : VDB Projects Pvt Limited.,
Duration : Jun Oct 2006-Jan2007…………
Responsibilities : Planning and assigning work, communicating with client
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : Sagar- Narsinghpur road Survey in MP Package C6,C5
Client : Transstroy India Limited
Duration : Jun 2006-Oct 2006
Responsibilities : Planning and Assigning work, communicating with client
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project Thindivanam- Uludurpet road Survey in Tamilanadu
Client : GMR Projects Ltd.
Duration : April 2006-Jun 2006.
Responsibilities : Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Etc.,
 Centreline marking
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission
Project : Wagadari - Ribbanapally road Widening Project. Length -
140 Kms
Consultant : India International Infrastructure Engineers Limited, MG

-- 10 of 12 --

11
Key Professionals CV
Mali Channappa Bhimanna
Road, Bangalore 560 001
Client : KRDCL, Bangalore
Duration : November 2005-January 2006
Responsibilities : Total station Traverse, TBM Establishment, DGPS,
Topographic survey connecting to GTS, Stream Survey at
all Rivers / Streams Etc Overall Survey Incharge.
 Over all coordination of surveys
 Traversing, Fly Leveling, Topography, Alignment
Fixing of Canals Etc.,
 Looking after Total Station field survey works.
 Converting the raw field data from total Station survey
into AutoCAD/ASCII formats by TRANSIT /
FORESIGHT software and submission
Looking after all system work of the survey section
Job, Scope and Responsibilities:
Over all coordination of surveys Traversing, Fly Leveling and connecting to nearest GTS
Bench Marks, Topography, Etc., DGPs Establishment, TBM’s Establishments, Looking after
Total Station field survey works and Stream / River Bathymetric Survey. Converting the
raw field data from total Station survey into AutoCAD/ASCII formats by TRANSIT and
Generation Contours and submission Planning and assigning work, communicating with
client Super imposing revenue and fixing boundary Tank
---------------------------------------------------------------------------------------------------------------------
-
March 1994 to July 2005 M/s. Techno Survey
Position : Sr. Surveyor
---------------------------------------------------------------------------------------------------------------------
Responsibilities :
 Looking after Theodolite Total Station field survey
works.
 Calculation and plotting, preparation of Drawing
 Looking after all system work of the survey section.
1. Taking Cross Sections for proposed fly over from Shirshi Circle-Town Hall and
preparation of Dwgs behalf Techno Survey.
2. Mini Hydro Power project Survey for Atria Power Corporation for Shimsha River
3. Mini Hydro Power project Survey for CV Mathew Mini Hydel Scheme Near
Kakkabbe in Marcara District
4. Slum Survey With Detailed Topogaphy of Shimogga, Mysore,Mandya for CES
Consultants

-- 11 of 12 --

12
Key Professionals CV
Mali Channappa Bhimanna
5. Property Survey for Layouts around the Bangalore city and Layout Marking
6. Taking Levels and Calculating Qty for Bond Scheme Roads of Bangalore West
Package for Pallavi Construction
7. Levelling of Coimbatore airport runway
----------------------------------------------------------------------------------------------------------
Mahalaxmi Construction Kolhapur (Maharashtra)
Duration : March 88 – April 94
Position : Site Engineer
--------------------------------------------------------------------------------------------------------------
Responsibilities :
 In charge of all Construction activities of Minor
Irrigation Dams, Canals and reporting to Managing
Director
 Survey Work related to Dam and Canal
 Preparing MB for Billing.
Job, Scope and Responsibilities
In charge of all Construction activities of Minor Irrigation Dams, Canals and reporting to
Managing Director.
Survey Work related to Dam and Canal. Preparing MB for Billing.
Certification:
1. I am willing to work on the project and I will be available for entire duration of the
project assignment.
2. I, the undersigned, certify that to the best of my knowledge and belief, this bio-data
correctly describes me, my qualification and my experience.
Signature of the Candidate
Place: Bangalore
Date: 05-03-2021

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Channappa cv-8-3-2021.pdf'),
(1154, 'Abduallh Ali', 'mr.obad1000@gmail.com', '0000000000', 'Senior Land Surveyor', 'Senior Land Surveyor', '', '', ARRAY['AutoCAD Microsoft Word', 'Microsoft Excel', 'LANGUAGES', 'Arabic', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Graduation Project', '3 of 3 --']::text[], ARRAY['AutoCAD Microsoft Word', 'Microsoft Excel', 'LANGUAGES', 'Arabic', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Graduation Project', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD Microsoft Word', 'Microsoft Excel', 'LANGUAGES', 'Arabic', 'Native or Bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Graduation Project', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Senior Land Surveyor","company":"Imported from resume CSV","description":"05/2019 – Present\nSenior Land Surveyor\nINTERMASS Engineering & Contracting\nUAE\nProject: Misk 1-4 buildings at Al Jada Block L\nClient: ARADA Development\nValue: 360,000,000 AED\nEngineer: Arcadia Middle East\n02/2017 – 04/2019\nSenior Land Surveyor\nHarinsa International Group (Qatar)\nQatar\nProject: JW Marriot Hotel\nClient: Abraj Al Dafna\nValue: 800,000,000 Q.R\nEngineer: CEG\n04/2017 – 04/2019\nSenior Land Surveyor\nHarinsa International Group (Qatar)\nQatar\nProject: Waldorf Astoria Hotel\nClient: Abraj Al Dafna\nValue: 550,000,000 Q.R\nEngineer: LaCasa Architects and Engineering Consultants\n04/2017 – 04/2019\nSenior Land Surveyor\nHarinsa International Group (Qatar)\nQatar\nProject: Surface Water Drainage Program\nClient: Ashgal\nValue: 650,000,000 Q.R\nEngineer: CDM Smith\n2013 – 2017\nSenior Land Surveyor\nConstruction Development Company\nQatar\nProject: Kempinski Hotel – Marsa Malaz\nClient: Al Fardan Properties Co.\nValue: 810,000,000 Q.R\nEngineer: Arab Engineering Bureau"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abduallh''s Resume.pdf', 'Name: Abduallh Ali

Email: mr.obad1000@gmail.com

Headline: Senior Land Surveyor

Key Skills: AutoCAD Microsoft Word
Microsoft Excel
LANGUAGES
Arabic
Native or Bilingual Proficiency
English
Full Professional Proficiency
Graduation Project
-- 3 of 3 --

Employment: 05/2019 – Present
Senior Land Surveyor
INTERMASS Engineering & Contracting
UAE
Project: Misk 1-4 buildings at Al Jada Block L
Client: ARADA Development
Value: 360,000,000 AED
Engineer: Arcadia Middle East
02/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: JW Marriot Hotel
Client: Abraj Al Dafna
Value: 800,000,000 Q.R
Engineer: CEG
04/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: Waldorf Astoria Hotel
Client: Abraj Al Dafna
Value: 550,000,000 Q.R
Engineer: LaCasa Architects and Engineering Consultants
04/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: Surface Water Drainage Program
Client: Ashgal
Value: 650,000,000 Q.R
Engineer: CDM Smith
2013 – 2017
Senior Land Surveyor
Construction Development Company
Qatar
Project: Kempinski Hotel – Marsa Malaz
Client: Al Fardan Properties Co.
Value: 810,000,000 Q.R
Engineer: Arab Engineering Bureau

Education: 2005
B.Sc in Surveying & Maps
Zagzig University - Faculty of Arts
Egypt
Preparing topographic map of wadi oum ashtan In North
West Egypt by surveying the area and plotting

Extracted Resume Text: Page 1 of 3
Abduallh Ali
Senior Land Surveyor
mr.obad1000@gmail.com +971-54-9944174
WORK EXPERIENCE
05/2019 – Present
Senior Land Surveyor
INTERMASS Engineering & Contracting
UAE
Project: Misk 1-4 buildings at Al Jada Block L
Client: ARADA Development
Value: 360,000,000 AED
Engineer: Arcadia Middle East
02/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: JW Marriot Hotel
Client: Abraj Al Dafna
Value: 800,000,000 Q.R
Engineer: CEG
04/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: Waldorf Astoria Hotel
Client: Abraj Al Dafna
Value: 550,000,000 Q.R
Engineer: LaCasa Architects and Engineering Consultants
04/2017 – 04/2019
Senior Land Surveyor
Harinsa International Group (Qatar)
Qatar
Project: Surface Water Drainage Program
Client: Ashgal
Value: 650,000,000 Q.R
Engineer: CDM Smith
2013 – 2017
Senior Land Surveyor
Construction Development Company
Qatar
Project: Kempinski Hotel – Marsa Malaz
Client: Al Fardan Properties Co.
Value: 810,000,000 Q.R
Engineer: Arab Engineering Bureau
Project Details:
Project Details:
Project Details:
Project Details:
Project Details:

-- 1 of 3 --

Page 2 of 3
WORK EXPERIENCE
2013 – 2017
Senior Land Surveyor
Construction Development Company
Qatar
Project: Expansion of Aspire Academy
Client: Aspire Zone Foundation
Value: 555,000,000 Q.R
Engineer: KEO International Consultants
2013 – 2017
Senior Land Surveyor
Construction Development Company
Qatar
Project: Marina (COM-13)
Client: Al Fardan Properties Co.
Value: 550,000,000 Q.R
Engineer: Arab Engineering Bureau
2013 – 2017
Senior Land Surveyor
Construction Development Company
Qatar
Project: New Port Project
Client: New Port Project Steering Committee
Value: 684,000,000 Q.R
Engineer: AECOM
2011 – 2013
Land Surveyor
Shannon Trading & Contracting
Qatar
Project: QREIC Mixed Use Buildings (Commercial & Residential)
Client: Qatar Real Estate Investment Company
2009 – 2011
Land Surveyor
Al Shams Group Egypt
Project: Al Shams Juice Factory
Client: Al Shams Agro Group
2005 – 2009
Land Surveyor
Al Jaidah Contracting Company Egypt
Project: Zain Resort
Client: Al Jaidah International Group
Project Details:
Project Details:
Project Details:
Project Deatils:
Project Details:
Project Details:

-- 2 of 3 --

Page 3 of 3
EDUCATION
2005
B.Sc in Surveying & Maps
Zagzig University - Faculty of Arts
Egypt
Preparing topographic map of wadi oum ashtan In North
West Egypt by surveying the area and plotting
SKILLS
AutoCAD Microsoft Word
Microsoft Excel
LANGUAGES
Arabic
Native or Bilingual Proficiency
English
Full Professional Proficiency
Graduation Project

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abduallh''s Resume.pdf

Parsed Technical Skills: AutoCAD Microsoft Word, Microsoft Excel, LANGUAGES, Arabic, Native or Bilingual Proficiency, English, Full Professional Proficiency, Graduation Project, 3 of 3 --'),
(1155, 'Personal Details:', 'bhanucharanteja@gmail.com', '919494778182', 'Professional Summary:', 'Professional Summary:', 'Highly professional and Qualified `Sr. Quantity Surveyor` over an
experience of `5 Years 5 Months` in proficiency with all sorts of Quantity
Surveying and commercial related works in High rise commercial &
residential buildings including Infrastructure works. Keen to work in
stimulating role by contributing my skills and services with capable of
monitoring projects on a progressive basis for effective cost benefits.
Looking forward to enhancing my skills in an esteemed organization
Core Qualifications
Post-Graduation in `Quantity Surveying` from National Institute of
Construction Management and Research (NICMAR), Hyderabad.
Experience – 5 Years 5 Months
September’14 Till Date
Senior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L
Projects Handled:
Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)
-- 1 of 3 --
Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007', 'Highly professional and Qualified `Sr. Quantity Surveyor` over an
experience of `5 Years 5 Months` in proficiency with all sorts of Quantity
Surveying and commercial related works in High rise commercial &
residential buildings including Infrastructure works. Keen to work in
stimulating role by contributing my skills and services with capable of
monitoring projects on a progressive basis for effective cost benefits.
Looking forward to enhancing my skills in an esteemed organization
Core Qualifications
Post-Graduation in `Quantity Surveying` from National Institute of
Construction Management and Research (NICMAR), Hyderabad.
Experience – 5 Years 5 Months
September’14 Till Date
Senior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L
Projects Handled:
Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)
-- 1 of 3 --
Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o: D.V. Surya Narayana
Date of Birth: 20-06-1992
Address: D. No. 13-33,
Gandhinagar 2nd Street, S.
Kota – 535 145, Vizianagaram
(DT), Andhra Pradesh, India.
Languages: English, Hindi,
Telugu.
Passport No.: L7780106
Passport Validity: 13-03-2024
Qatar Driving License Validity:
24-12-2024', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Surveying and commercial related works in High rise commercial &\nresidential buildings including Infrastructure works. Keen to work in\nstimulating role by contributing my skills and services with capable of\nmonitoring projects on a progressive basis for effective cost benefits.\nLooking forward to enhancing my skills in an esteemed organization\nCore Qualifications\nPost-Graduation in `Quantity Surveying` from National Institute of\nConstruction Management and Research (NICMAR), Hyderabad.\nExperience – 5 Years 5 Months\nSeptember’14 Till Date\nSenior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L\nProjects Handled:\nProject 1:\nPeriod: September’14 To May`15\nSouth East Car Park / Education City, Doha, Qatar\nPosition: Quantity Surveyor\nSouth East Car Park Project was constructed for Qatar Foundation (Qatar\nGovernment) with 3 Floors of complete Car parking.\nProject Value: US$ 128 Million / INR 896 Crores\nProject 2:\nJune’15 Till Date\nAbraj Quartier Project / The Pearl Qatar, Doha, Qatar\nPosition: Senior Quantity Surveyor\nAbraj Quartier Project comprises of 4 Residential Towers (40 floors\neach), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5\nVIP Villas.\nProject Value: US$ 501.37 Million / INR 3,452 Crores\nProject Period: June 2015 to March 2020 (58 Months)\n-- 1 of 3 --\nIntermediate - MPC / Board\nof Intermediate, Sri\nChaitanya, Visakhapatnam,\nAndhra Pradesh\nYear of completion: June-\n2009\nPercentage: 87.40%\nSSC / Board of Secondary\nEducation, Cambridge school,\nS. Kota, Vizianagaram (DT),\nAndhra Pradesh\nYear of completion: March-\n2007\nPercentage: 83.30%\nArea of expertise:"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1:\nPeriod: September’14 To May`15\nSouth East Car Park / Education City, Doha, Qatar\nPosition: Quantity Surveyor\nSouth East Car Park Project was constructed for Qatar Foundation (Qatar\nGovernment) with 3 Floors of complete Car parking.\nProject Value: US$ 128 Million / INR 896 Crores\nProject 2:\nJune’15 Till Date\nAbraj Quartier Project / The Pearl Qatar, Doha, Qatar\nPosition: Senior Quantity Surveyor\nAbraj Quartier Project comprises of 4 Residential Towers (40 floors\neach), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5\nVIP Villas.\nProject Value: US$ 501.37 Million / INR 3,452 Crores\nProject Period: June 2015 to March 2020 (58 Months)\n-- 1 of 3 --\nIntermediate - MPC / Board\nof Intermediate, Sri\nChaitanya, Visakhapatnam,\nAndhra Pradesh\nYear of completion: June-\n2009\nPercentage: 87.40%\nSSC / Board of Secondary\nEducation, Cambridge school,\nS. Kota, Vizianagaram (DT),\nAndhra Pradesh\nYear of completion: March-\n2007\nPercentage: 83.30%\nArea of expertise:\n• Cost Control\n• Procurement\n• Contracts\nManagement\n• Client Billing\n• Subcontractor Billing\n• Estimation\n• Preparation of `Bill of\nQuantities`\n• Quantity Take Off\n• Variations & Claims\nProject 3:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Charan Teja CV.pdf', 'Name: Personal Details:

Email: bhanucharanteja@gmail.com

Phone: +91 9494778182

Headline: Professional Summary:

Profile Summary: Highly professional and Qualified `Sr. Quantity Surveyor` over an
experience of `5 Years 5 Months` in proficiency with all sorts of Quantity
Surveying and commercial related works in High rise commercial &
residential buildings including Infrastructure works. Keen to work in
stimulating role by contributing my skills and services with capable of
monitoring projects on a progressive basis for effective cost benefits.
Looking forward to enhancing my skills in an esteemed organization
Core Qualifications
Post-Graduation in `Quantity Surveying` from National Institute of
Construction Management and Research (NICMAR), Hyderabad.
Experience – 5 Years 5 Months
September’14 Till Date
Senior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L
Projects Handled:
Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)
-- 1 of 3 --
Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007

Employment: Surveying and commercial related works in High rise commercial &
residential buildings including Infrastructure works. Keen to work in
stimulating role by contributing my skills and services with capable of
monitoring projects on a progressive basis for effective cost benefits.
Looking forward to enhancing my skills in an esteemed organization
Core Qualifications
Post-Graduation in `Quantity Surveying` from National Institute of
Construction Management and Research (NICMAR), Hyderabad.
Experience – 5 Years 5 Months
September’14 Till Date
Senior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L
Projects Handled:
Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)
-- 1 of 3 --
Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007
Percentage: 83.30%
Area of expertise:

Education: Post-Graduation – Quantity
Surveying / NICMAR
(National Institute of
Construction Management
and Research), Hyderabad,
Andhra Pradesh
Year of completion: April-
2014
Percentage / CPA: 7.18 (CPA)
B. Tech – Civil Engineering /
RVR & JC College of
Engineering, Acharya
Nagarjuna University,
Guntur, Andhra Pradesh
Year of completion: April-
2013
Percentage: 64.30%
Bhanu Charan Teja D
Senior Quantity Surveyor / Cost Controller
Doha, Qatar
+974 74797044 (QA)
+91 9494778182(India)
bhanucharanteja@gmail.com
www.linkedin.com/in/bhanucharanteja

Projects: Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)
-- 1 of 3 --
Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007
Percentage: 83.30%
Area of expertise:
• Cost Control
• Procurement
• Contracts
Management
• Client Billing
• Subcontractor Billing
• Estimation
• Preparation of `Bill of
Quantities`
• Quantity Take Off
• Variations & Claims
Project 3:

Personal Details: S/o: D.V. Surya Narayana
Date of Birth: 20-06-1992
Address: D. No. 13-33,
Gandhinagar 2nd Street, S.
Kota – 535 145, Vizianagaram
(DT), Andhra Pradesh, India.
Languages: English, Hindi,
Telugu.
Passport No.: L7780106
Passport Validity: 13-03-2024
Qatar Driving License Validity:
24-12-2024

Extracted Resume Text: Personal Details:
S/o: D.V. Surya Narayana
Date of Birth: 20-06-1992
Address: D. No. 13-33,
Gandhinagar 2nd Street, S.
Kota – 535 145, Vizianagaram
(DT), Andhra Pradesh, India.
Languages: English, Hindi,
Telugu.
Passport No.: L7780106
Passport Validity: 13-03-2024
Qatar Driving License Validity:
24-12-2024
Education
Post-Graduation – Quantity
Surveying / NICMAR
(National Institute of
Construction Management
and Research), Hyderabad,
Andhra Pradesh
Year of completion: April-
2014
Percentage / CPA: 7.18 (CPA)
B. Tech – Civil Engineering /
RVR & JC College of
Engineering, Acharya
Nagarjuna University,
Guntur, Andhra Pradesh
Year of completion: April-
2013
Percentage: 64.30%
Bhanu Charan Teja D
Senior Quantity Surveyor / Cost Controller
Doha, Qatar
+974 74797044 (QA)
+91 9494778182(India)
bhanucharanteja@gmail.com
www.linkedin.com/in/bhanucharanteja
Professional Summary:
Highly professional and Qualified `Sr. Quantity Surveyor` over an
experience of `5 Years 5 Months` in proficiency with all sorts of Quantity
Surveying and commercial related works in High rise commercial &
residential buildings including Infrastructure works. Keen to work in
stimulating role by contributing my skills and services with capable of
monitoring projects on a progressive basis for effective cost benefits.
Looking forward to enhancing my skills in an esteemed organization
Core Qualifications
Post-Graduation in `Quantity Surveying` from National Institute of
Construction Management and Research (NICMAR), Hyderabad.
Experience – 5 Years 5 Months
September’14 Till Date
Senior Quantity Surveyor / Shapoorji Pallonji Qatar W.L.L
Projects Handled:
Project 1:
Period: September’14 To May`15
South East Car Park / Education City, Doha, Qatar
Position: Quantity Surveyor
South East Car Park Project was constructed for Qatar Foundation (Qatar
Government) with 3 Floors of complete Car parking.
Project Value: US$ 128 Million / INR 896 Crores
Project 2:
June’15 Till Date
Abraj Quartier Project / The Pearl Qatar, Doha, Qatar
Position: Senior Quantity Surveyor
Abraj Quartier Project comprises of 4 Residential Towers (40 floors
each), 5 clusters of Townhouses (7 Floors Each), 25 Standard Villas and 5
VIP Villas.
Project Value: US$ 501.37 Million / INR 3,452 Crores
Project Period: June 2015 to March 2020 (58 Months)

-- 1 of 3 --

Intermediate - MPC / Board
of Intermediate, Sri
Chaitanya, Visakhapatnam,
Andhra Pradesh
Year of completion: June-
2009
Percentage: 87.40%
SSC / Board of Secondary
Education, Cambridge school,
S. Kota, Vizianagaram (DT),
Andhra Pradesh
Year of completion: March-
2007
Percentage: 83.30%
Area of expertise:
• Cost Control
• Procurement
• Contracts
Management
• Client Billing
• Subcontractor Billing
• Estimation
• Preparation of `Bill of
Quantities`
• Quantity Take Off
• Variations & Claims
Project 3:
September’17 Till Date
Al Shareef Head Quarters / Energy City, Lusail, Doha, Qatar
Position: Senior Quantity Surveyor
Al Shareef Head Quarters comprises of 3 Basements + GF + MF + 3F+RF
Project Value: US$ 12.3 Million / INR 84 Crores
Project Period: September 2017 to March 2020 (19 Months)
Project 4:
January’19 Till Date
FITOUT FOR CLUSTER B at Qatar Petroleum District/ West bay,
Doha, Qatar
Position: Senior Quantity Surveyor
FITOUT FOR CLUSTER B comprises of 3 Towers
Project Value: US$ 103.41 Million / INR 709 Crores
Project Period: January’19 to January 2021 (23.5 months)
Project 5:
October’19 Till Date
Demolition of Old QP HQ and Enabling Works for Multistorey Car
Park / West bay, Doha, Qatar
Position: Senior Quantity Surveyor
Demolition of Qatar Petroleum Head Quarters
Project Value: US$ 9.78 Million / INR 69 Crores
Project Period: October’19 to April 2020 (8 months)
Key Responsibilities:
Contracts Management:
• Finalizing Main contract agreement
• Preparing and finalizing of Subcontractor Agreements.
Cost Monitor & Control:
• Preparation of Cost to Complete (CTC) which includes monitoring
of budget and actual expenses for each activity.
• Preparation of `budget and rate analysis` for each individual activity
as per project scope
• Developing of cost breakdown and evaluating actual cost incurred
for the given unit compare with PSE (Pre-Start Estimate) provisions.
• Managing all costs related to building and civil engineering projects,
from Start to end of the project. Seeks to minimize the costs of a
project and enhance value for money, while still achieving the
required standards and quality.
• Mapping Productivities, Studying PMV utilization and Manpower
resources (Labour and Staff) viz-a-viz PSE (Pre-Start Estimate), with
constant feedback providing to the management to control
shortfalls.
• Conceptualizing `incentive schemes` and ensure smooth execution
through continuous monitoring to improve project productivities.
• Reconciliation through tracking of cost incurred on rework, wastage
& repairs.
• Implementing `Internal Labour Contracts` by assigning foreman and
chargehand as Team lead over a group of workers to reduce labour
losses.

-- 2 of 3 --

Computer Literate:
•Microsoft Office Full Package
(Excel, Words, PowerPoint,
etc.,)
•AutoCAD & Quantity Take
Off
•ERP
•Primavera P6.7(Preliminary
Knowledge) & Basic Microsoft
Project (Planning &
Scheduling)
Procurement:
• Identifying scope of work for Sub-Contractors
• Preparing Comparison Statement
• Negotiating with the Sub-Contractors
• Selecting and finalizing qualified Sub-contractors
Billing:
• Client Billing
• Sub-Contractor Billing & ERP
• Sub-Contractor Payment Reconciliation
Preparation of Project Reports:
Preparation of the following project reports:
• Monthly Anticipated Turnover
• Budget and Achieved Report
• Reconciliation Reports
• Expenditure on Preliminaries
• Project monthly MIS reports
• Productivity Reports
Variation & Claims:
• Identifying the changes in drawings IFC to Tender Drawings
• Measuring the Quantities
• Submitting the variations and claims
• Attend regular site meetings with contractor to discuss variations
Other Major Roles:
• Preparation of Contract Bill of Quantities (BOQ).
• Variations and claims
• Reminding the Contract manager of key elements and ensuring that all
contractual obligations are met. (E.g. warranties, insurances, invoice
period, Retention money, Advance payment bank guarantees,
Performance bonds, Liquidity damages, Defects Liability Period etc.,)
• Inspection of project sites to review progress and identify critical areas
formerly recommend corrective actions to facilitate smooth &
effective progress.
• Monthly, Quarterly & Yearly Cash flow projections
• Estimation / Quantity Take off from AUTO CAD Drawings.
• Rate analysis for Non-Tendered items involved in construction.
• Preparation of Material and Labour Reconciliation statements.
• Identify & prepare report of high wastage items and convey same to
management as well as site execution team.
• Evaluate changes for time extension and variation costs.
• Liaison with the Client, Stake holders, Consultant, Subcontractors and
other related agencies.
• Prepare and analyze costing for tenders.
• Attend project meetings and represent all QS issues and actions.
• Attending the site co-ordination meeting as per the client`s
requirement and minute the same and maintain record with copy
to office.
I hereby affirm that the information furnished in this form is true and correct
Place: Doha, Qatar Bhanu Charan Teja D
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Charan Teja CV.pdf'),
(1156, 'Tirunelveli DT', 'tirunelveli.dt.resume-import-01156@hhh-resume-import.invalid', '96374228022', 'OBJECTIVE', 'OBJECTIVE', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', 'Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Expected salary : 3000 SGD (Free Accommodation & Food)
Availability : 1 week
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date\nPROJECT : GRB SPICE FACTORY\nPROJECT TYPE : INDUSTRIAL BUILDING\nDESIGNATION : Site Engineer (mainly BBS)\nPERIOD OF WORK : Feb 19 to till date\nCLIENT : GRB DAIRY FOODS PVT LTD\nSTRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83\n-- 2 of 4 --\nProject description:\nINDUSTRIAL:Working as In charge(mainly BBS) of an Industrialbuilding of Lower Ground and 3 upper\nstoreys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectivelywhich are\ndedicated asFACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around\n30crores.\nProject Job Responsibilities:\n● Preparing Reinforcement schedules for each and every elements as per given GFC and getting\napproval/ clearance from PMC.\n● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.\n● Taking of all quantities as per given GFC and cross verify them with BOQfor further work progress\non Site.\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n● Coordinating with Architects& Structural Engineers in meetings to solve issues for the smooth flow\nof project execution and recording the MOM of the meetings held therein.\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural\ndesign.\nAVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19\nPROJECT : SPIHER\nPROJECT TYPE : Medical College\nDESIGNATION : Site Engineer\nPERIOD OF WORK : July 17 to Feb 19\nCLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND\nRESEARCH, AVADI, CHENNAI-600 054\nSTRUCTURAL\nCONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,\nBangalore–560 010\nProject description:\nINSTITUTIONAL: Working as In charge of an Institutional building of Ground and 4 upper storeys with\nplinth area of 3454 Sqm of each storey respectivelywhich are dedicated asACADAMIC BLOCKfor the\nmedical college, Academic block worth 30 crores in project value of around 115 crores.\nProject Job Responsibilities:\n● Arranging men and materials for all the civil works to complete the deadlines.\n● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).\n● Preparing of contractor’s bill and certifying quantity as per drawing.\n-- 3 of 4 --\n● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and\nrecording the MOM of the meetings held therein\n● Study of the related documents such as drawings etc., and giving clearance to contractors for\nexecution of work.\n● Testing the quality of materials used in construction to keep up the quality of outcome.\n● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural\ndesign.\n● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to\ngive work front."}]'::jsonb, '[{"title":"Imported project details","description":" Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry\nWaste” at Adhiyamaan College of Engineering, Hosur.\n Completed Main project in “Behaviour of various steel composite columns under axial load” at\nAdhiyamaan College of Engineering, Hosur."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler\nlapping with reference to IS codes.\n Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off\nthe cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT\nof steel from wastage.\n Completed the fabrication of Flat slab reinforcement of 120MT within 3 days by optimum utilisation\nof man power.\n Casted a roof slab of 1650 cum by a single shot continuous pouring.\nINNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)\nDescription:\nWorking as Junior Designerfor structural designing and detailing of any sort of buildings provided by the\nArchitect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building\nDesigns and Detailing’s."}]'::jsonb, 'F:\Resume All 3\Abdul CV uptd.pdf', 'Name: Tirunelveli DT

Email: tirunelveli.dt.resume-import-01156@hhh-resume-import.invalid

Phone: +9-6374228022

Headline: OBJECTIVE

Profile Summary: Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Employment: AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to till date
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83
-- 2 of 4 --
Project description:
INDUSTRIAL:Working as In charge(mainly BBS) of an Industrialbuilding of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectivelywhich are
dedicated asFACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQfor further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects& Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Working as In charge of an Institutional building of Ground and 4 upper storeys with
plinth area of 3454 Sqm of each storey respectivelywhich are dedicated asACADAMIC BLOCKfor the
medical college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.
-- 3 of 4 --
● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.

Education: Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising

Projects:  Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.

Accomplishments:  Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Working as Junior Designerfor structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.

Personal Details: Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Expected salary : 3000 SGD (Free Accommodation & Food)
Availability : 1 week
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)
-- 4 of 4 --

Extracted Resume Text: ABDUL HAMEED H Email Id:hameed95.civil@gmail.com
45/23,Vadakuthi Amman Kovil Street Contact no: +9-6374228022 / 8754274325
Shencottah – 627809
Tirunelveli DT
Tamil Nadu
India
OBJECTIVE
Dedicated individual with in-depth experience in Construction and Building works. Currently looking for a
challenging Civil Engineer position with a progressive construction company, Where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve its goal.
ACADEMIC QUALIFICATIONS
Grade Name of the
institution
Board/University Percentage Year of passing
BE
(Civil Engineering)
Adhiyamaan
College of
Engineering, Hosur
Anna University 88%
(CGPA
8.84)
2017
HSC SMSS Govt (B)
Higher Secondary
School
State board 83% 2013
SSLC SMSS Govt (B)
Higher Secondary
School
State board 85% 2011
AREA OF INTEREST
 Structural Designing
 Bar Bending Schedule(Knowledge in PT slab)
 Quantity Surveying and
 Site supervising
TECHNICAL SKILLS
Software skills:
 Operating Platforms : Windows95/98/2000/XP/07/10.1
 Programming Languages : Basics of C, C+
 MS-Office
 AutoCAD (2D), 3ds max, ETABS,
 STADD Pro, RCDC

-- 1 of 4 --

Certificate Course:
 ARC GIS (Image processing software)
 ETABS (Structural Designing software)
PERSONAL QUALITIES
 Natural leadership and teamwork skills
 Highly professional in managing meetings, communicating information
 Quick learner
 Hard working
CO-CURRICULAR ACTIVITIES
In-plant Trainings:
 On Estimation, costing and Training in construction of buildings in P.W.D. Madurai
 Construction training in URC Construction (P) Ltd., Erode
Workshops:
 Participated in the International Conference on “Infrastructure Development for Environmental
Conservation & Sustenance” held during 28th – 30th October, 2015 at AdhiyamaanCollege of
Engineering, Hosur.
 Participated in the National Level Workshop on “Material Composite in Civil Engineering
Applications” held during 23rd& 24th February, 2017 at AdhiyamaanCollege of Engineering, Hosur.
 Participated in the International Techno-Management on “Bridge Design and Fabrication Workshop”
held during 26th Feb to 1st March, 2015 at NIT, Tiruchirapalli.
Paper Presentation: Presented a paper titled “Study on Influence of Granite waste & Geosynthetics in Red
Soil” at (ISLT 2016) NITK, Mangalore.
Project Details:
 Completed Mini project in “Stabilisation of Black Cotton Soil by using Geosynthetics& Quarry
Waste” at Adhiyamaan College of Engineering, Hosur.
 Completed Main project in “Behaviour of various steel composite columns under axial load” at
Adhiyamaan College of Engineering, Hosur.
Professional experience:
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – Feb 19 to till date
PROJECT : GRB SPICE FACTORY
PROJECT TYPE : INDUSTRIAL BUILDING
DESIGNATION : Site Engineer (mainly BBS)
PERIOD OF WORK : Feb 19 to till date
CLIENT : GRB DAIRY FOODS PVT LTD
STRUCTURAL CONSULTANTS : AURA Engineering Consultants, Ashok Nagar, Chennai – 83

-- 2 of 4 --

Project description:
INDUSTRIAL:Working as In charge(mainly BBS) of an Industrialbuilding of Lower Ground and 3 upper
storeys(PT SLAB & FLAT SLAB) with plinth area of 4650Sqm of each storey respectivelywhich are
dedicated asFACTORY CUM ADMIN BLOCK for the GRB Spice Factory, project value of around
30crores.
Project Job Responsibilities:
● Preparing Reinforcement schedules for each and every elements as per given GFC and getting
approval/ clearance from PMC.
● Preparing of JMR documents for all kind of activity and getting certify from PMC for Client Billing.
● Taking of all quantities as per given GFC and cross verify them with BOQfor further work progress
on Site.
● Preparing of contractor’s bill and certifying quantity as per drawing.
● Coordinating with Architects& Structural Engineers in meetings to solve issues for the smooth flow
of project execution and recording the MOM of the meetings held therein.
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
AVS TECH BUILDING SOLUTIONS PRIVATE LIMITED. – July 17 to Feb 19
PROJECT : SPIHER
PROJECT TYPE : Medical College
DESIGNATION : Site Engineer
PERIOD OF WORK : July 17 to Feb 19
CLIENT : St. PETERS INSTITUTE OF HIGHER EDUCATION AND
RESEARCH, AVADI, CHENNAI-600 054
STRUCTURAL
CONSULTANTS : CRUTHI CONSULTANTS CONSORTIUM (P) LTD, Rajajinagar,
Bangalore–560 010
Project description:
INSTITUTIONAL: Working as In charge of an Institutional building of Ground and 4 upper storeys with
plinth area of 3454 Sqm of each storey respectivelywhich are dedicated asACADAMIC BLOCKfor the
medical college, Academic block worth 30 crores in project value of around 115 crores.
Project Job Responsibilities:
● Arranging men and materials for all the civil works to complete the deadlines.
● Supervision of all civil works (Form works, reinforcement and Concrete works etc.).
● Preparing of contractor’s bill and certifying quantity as per drawing.

-- 3 of 4 --

● Coordinating with architects in meetings to solve issues for the smooth flow of project execution and
recording the MOM of the meetings held therein
● Study of the related documents such as drawings etc., and giving clearance to contractors for
execution of work.
● Testing the quality of materials used in construction to keep up the quality of outcome.
● Supervision of the Finishing works as per the requirements in the Finishing schedule/ Architectural
design.
● Coordinating with different services contractors (HVAC works, plumbing works, Fire fighting) to
give work front.
Achievements:
 Utilised 14 MT of ejected cut piece of steel reinforcements in Column verticals by using coupler
lapping with reference to IS codes.
 Discussed with Structural Engineer to avoid ejection of cut piece steel reinforcement and round off
the cut length to zero wastages with relevant to structural detailing thus I have saved around 200 MT
of steel from wastage.
 Completed the fabrication of Flat slab reinforcement of 120MT within 3 days by optimum utilisation
of man power.
 Casted a roof slab of 1650 cum by a single shot continuous pouring.
INNOVATIVE STRUCTURAL CONSULTANT, Hosur (part time)
Description:
Working as Junior Designerfor structural designing and detailing of any sort of buildings provided by the
Architect using ETABS and RCDC as a software platform. Thus I have crossed several Institutional Building
Designs and Detailing’s.
Personal details:
Father’s Name : Mr.A.Haja Mohideen
Date of Birth : 04-11-1995
Blood group : B +ve
Nationality : Indian
Religion : Muslim
Languages Known : English, Tamil, and Hindi (known only to read and speak)
Hobbies : Cricket, Football, Listening music
Expected salary : 3000 SGD (Free Accommodation & Food)
Availability : 1 week
Declaration:
I hereby declare that all the above furnished details are true to the best of my Knowledge.
Yours
(Abdul Hameed H)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abdul CV uptd.pdf'),
(1157, 'PIJUSH CHATTERJEE', 'chatterjeepijus@gmail.com', '7908931378', 'Career Objectives:', 'Career Objectives:', '', '', ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 3 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution High', 'School', 'Munshirhat', 'WB.', 'Languages known: English', 'Hindi', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September 2015 to till', 'now )', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on', 'August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.', 'Topographical survey for pipeline alignment at Kakinada for McDermott site.', 'Lidar scanner survey for Barapukuria Coal mining project at Dinajpur', 'Bangladesh using Rigel', 'Terrestrial scanner.', '30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC', 'Visakhapatnam.” Present responsibility as a like planning of Survey', 'data downloading &', 'processing', 'plotting in AutoCAD .']::text[], ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 3 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution High', 'School', 'Munshirhat', 'WB.', 'Languages known: English', 'Hindi', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September 2015 to till', 'now )', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on', 'August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.', 'Topographical survey for pipeline alignment at Kakinada for McDermott site.', 'Lidar scanner survey for Barapukuria Coal mining project at Dinajpur', 'Bangladesh using Rigel', 'Terrestrial scanner.', '30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC', 'Visakhapatnam.” Present responsibility as a like planning of Survey', 'data downloading &', 'processing', 'plotting in AutoCAD .']::text[], ARRAY[]::text[], ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 3 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution High', 'School', 'Munshirhat', 'WB.', 'Languages known: English', 'Hindi', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September 2015 to till', 'now )', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on', 'August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.', 'Topographical survey for pipeline alignment at Kakinada for McDermott site.', 'Lidar scanner survey for Barapukuria Coal mining project at Dinajpur', 'Bangladesh using Rigel', 'Terrestrial scanner.', '30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC', 'Visakhapatnam.” Present responsibility as a like planning of Survey', 'data downloading &', 'processing', 'plotting in AutoCAD .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ChatterjeePijush Updated CV .docx_.pdf', 'Name: PIJUSH CHATTERJEE

Email: chatterjeepijus@gmail.com

Phone: 7908931378

Headline: Career Objectives:

Key Skills: functions for conducting land Survey
❖ LiDAR Scanner ( RIEGL)
❖ Total Station ( Sokia cx ,Trimble 5601,C-3,Geodimeter Software
tools, Leica Geotool )
❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .
-- 1 of 3 --
General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution High
School, Munshirhat, WB.
Languages known: English, Hindi, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September 2015 to till
now )
• Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI, UAE ) on
August-2019, as a “JP” (job performer ) .
• Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline, Dahej,
Gujarat for Reliance India Limited.
• Topographical survey for pipeline alignment at Kakinada for McDermott site.
• Lidar scanner survey for Barapukuria Coal mining project at Dinajpur, Bangladesh using Rigel

IT Skills: ❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .
-- 1 of 3 --
General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution High
School, Munshirhat, WB.
Languages known: English, Hindi, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September 2015 to till
now )
• Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI, UAE ) on
August-2019, as a “JP” (job performer ) .
• Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline, Dahej,
Gujarat for Reliance India Limited.
• Topographical survey for pipeline alignment at Kakinada for McDermott site.
• Lidar scanner survey for Barapukuria Coal mining project at Dinajpur, Bangladesh using Rigel
Terrestrial scanner.
• 30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC
Visakhapatnam.” Present responsibility as a like planning of Survey , data downloading &
processing ,plotting in AutoCAD .

Extracted Resume Text: PIJUSH CHATTERJEE
Ballavbati, Munshirhat ,
Jagatballavpur, Howrah, Weast
Bengal, 711410, India
Phn :+91 -7908931378, / 8768294704
mail –chatterjeepijus@gmail.com
Position : Surveyor
Professional Skills : Operating computerized Modern Surveying instruments with
functions for conducting land Survey
❖ LiDAR Scanner ( RIEGL)
❖ Total Station ( Sokia cx ,Trimble 5601,C-3,Geodimeter Software
tools, Leica Geotool )
❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .

-- 1 of 3 --

General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution High
School, Munshirhat, WB.
Languages known: English, Hindi, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September 2015 to till
now )
• Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI, UAE ) on
August-2019, as a “JP” (job performer ) .
• Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline, Dahej,
Gujarat for Reliance India Limited.
• Topographical survey for pipeline alignment at Kakinada for McDermott site.
• Lidar scanner survey for Barapukuria Coal mining project at Dinajpur, Bangladesh using Rigel
Terrestrial scanner.
• 30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC
Visakhapatnam.” Present responsibility as a like planning of Survey , data downloading &
processing ,plotting in AutoCAD .
• Elevation Profile Survey for 18Nos Pipeline Spread Across the State of Andhra Pradesh for a
Cumulative length of 37km Corrtech International Pvt. Ltd.
• Topo survey and allied work (Topo and traverse survey leveling) at Patna, Bihar for L & T
Infrastructure.
• Survey and allied work (Topo survey and level check) at Amlapuram, for ONGC.
• Topographical survey for Mumbai Metro Project.
• Topographical survey for Rajasthan Kota project
.
• Topographical survey for upcoming Grinding unit for ACC cement at Kahragpur, West Bengal
It is hereby declare that the above mentioned information’s regarding me are true to my knowledge and I bare responsibility
for the correctness of the above mentioned particular.
Signature :-
Date:-

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ChatterjeePijush Updated CV .docx_.pdf

Parsed Technical Skills: functions for conducting land Survey, ❖ LiDAR Scanner ( RIEGL), ❖ Total Station ( Sokia cx, Trimble 5601, C-3, Geodimeter Software, tools, Leica Geotool ), ❖ DGPS ( Trimble RTK -R2 module, Leica GS-16, 15, and, GPS-1200), ❖ GPS ( Germine), ❖ PIPE LOCATOR ( RD8000), ❖ AutoLevel ( Sokia), ❖ Digital Level ( Leica), Computer Literacy :, Career Objectives:, Downloading, and processing of Raw data, Plotting of data by using AutoCAD -2017, 2010, 2004, Microsoft office ( like MS-word, excel, power point `MS-office Access ), To work as a Survey Engineer for a leading Topographic/Construction company and use my, knowledge and experience in measuring various type of Land and laying out of pile points for, building structures and heavy constructions, checking records from topographic map and, drafting report on findings., To achieve professional and excellence through hard work, sincerity and focus on goal seeking, with constant endeavor for self-improvement and provide my best to the Organization I an, associated with., Technical Qualification :, ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%), Technique Polytechnic Institute, Approved by : N.C.V.T. . Government of India Campus: KALYANI, NADIA, West Bengal ., 1 of 3 --, General Qualification:, High Secondary (12th standard) in the year of passing 2009, At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal., Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution High, School, Munshirhat, WB., Languages known: English, Hindi, Bengali, * Work Experiences :, Duties & Responsibility:, Working as a “Surveyor” in FUGRO INDIA, at Navi-Mumbai ( from 02September 2015 to till, now ), Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI, UAE ) on, August-2019, as a “JP” (job performer ) ., Topographical Survey using Total station and Auto Level for 20” Effluent Disposal Pipeline, Dahej, Gujarat for Reliance India Limited., Topographical survey for pipeline alignment at Kakinada for McDermott site., Lidar scanner survey for Barapukuria Coal mining project at Dinajpur, Bangladesh using Rigel, Terrestrial scanner., 30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC, Visakhapatnam.” Present responsibility as a like planning of Survey, data downloading &, processing, plotting in AutoCAD .'),
(1158, 'Mohammad Abdul Javeed', 'abduljaveed1272@gmail.com', '916305462384', 'Career Objective', 'Career Objective', 'To work in the civil construction based industry and extract knowledge from
implementing my Professional skills and engineering skills to deliver quality result for
the growth of my career as well as that of the company.
Experience Gained
 Gulf : 3 Years 8 months (Present working)
 India : 2 years 7 months
 Overall: 6 Years 3 months of experience as Design Engineer in a construction &
Consulting company.
Educational Qualifications
 B.TECH in civil engineering from DRK College of engineering and technology,
Hyderabad with 76.76%.
 INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with
77.5%.
 S.S.C from LCHSGT high school, Hyderabad with 86.5%.', 'To work in the civil construction based industry and extract knowledge from
implementing my Professional skills and engineering skills to deliver quality result for
the growth of my career as well as that of the company.
Experience Gained
 Gulf : 3 Years 8 months (Present working)
 India : 2 years 7 months
 Overall: 6 Years 3 months of experience as Design Engineer in a construction &
Consulting company.
Educational Qualifications
 B.TECH in civil engineering from DRK College of engineering and technology,
Hyderabad with 76.76%.
 INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with
77.5%.
 S.S.C from LCHSGT high school, Hyderabad with 86.5%.', ARRAY[' Auto CAD civil 2D and 3D', ' REVIT Arch', ' STAAD pro (Structure Design)', ' ETABS 2016', ' SAFE 2016', ' Primavera / Scheduling (P6)', '1 of 5 --', 'Computer Proficiency', ' Office suites : MS Office', ' Diploma : Diploma in computer application', ' Typing speed : 25 WPM', ' Operating Systems : MS-DOS', 'Windows XP', 'Windows 7', '8 &10', 'Windows', 'Vista']::text[], ARRAY[' Auto CAD civil 2D and 3D', ' REVIT Arch', ' STAAD pro (Structure Design)', ' ETABS 2016', ' SAFE 2016', ' Primavera / Scheduling (P6)', '1 of 5 --', 'Computer Proficiency', ' Office suites : MS Office', ' Diploma : Diploma in computer application', ' Typing speed : 25 WPM', ' Operating Systems : MS-DOS', 'Windows XP', 'Windows 7', '8 &10', 'Windows', 'Vista']::text[], ARRAY[]::text[], ARRAY[' Auto CAD civil 2D and 3D', ' REVIT Arch', ' STAAD pro (Structure Design)', ' ETABS 2016', ' SAFE 2016', ' Primavera / Scheduling (P6)', '1 of 5 --', 'Computer Proficiency', ' Office suites : MS Office', ' Diploma : Diploma in computer application', ' Typing speed : 25 WPM', ' Operating Systems : MS-DOS', 'Windows XP', 'Windows 7', '8 &10', 'Windows', 'Vista']::text[], '', 'Name : Mohammad Abdul Javeed
F. Name : Mohammad Abdul Jabbar
Marital Status : Unmarried
Date of Birth : 15-05-1992
Age : 27 years
Nationality : Indian
Gender : Male
Hobbies : PC, Xbox and Play station games, Cricket
Language Known : To Read : Arabic, English, Urdu, Hindi and Telugu
To Write : Arabic, English, Urdu, Hindi and Telugu
To Speak: Arabic, English, Urdu, Hindi and Telugu
Permanent Address : H.no: 4-35-297, Kalavathi Nagar, IDA Jeedimetla,
Hyderabad,Telangana, India.
Current Address : Al-Shawqiyah, Makkah city, Kingdom of Saudi Arabia.
Passport Details
Passport No. : M8540278
Date of Issue : 01/05/2015
Place of Issue : Hyderabad.
Date of Expiry : 30/04/2025
Declaration
I hereby certify that all the information provided above is true to the best of my
Knowledge.
Place:
Date: MOHAMMAD ABDUL JAVEED
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Gulf : 3 Years 8 months (Present working)\n India : 2 years 7 months\n Overall: 6 Years 3 months of experience as Design Engineer in a construction &\nConsulting company.\nEducational Qualifications\n B.TECH in civil engineering from DRK College of engineering and technology,\nHyderabad with 76.76%.\n INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with\n77.5%.\n S.S.C from LCHSGT high school, Hyderabad with 86.5%."}]'::jsonb, '[{"title":"Imported project details","description":"1. Supervision of Al-Othaim Supermarkets in Al-Shawqiyah, Makkah.\n2. Supervision of Hotel Fawaz Yaqoob consists of 15 floors in Makkah.\n3. Supervision of Leevan Apartments consists of 6 floors in Walil Ahad, Makkah.\n4. Supervision of 50+ Residential & Commercial buildings in Makkah consists from\n3 to 5 floors.\n5. Structural Design of 7 floors for Client Mr. Saad Hamed Al-Manjoomi in Makkah.\n6. Structural Design of 6 floors of Leevan Apartments for Client Mr. Essam Mouled in\nMakkah.\n7. Structural Design of 50+ Residential & Commercial buildings situated in Makkah,\nJeddah, Taif and Madina.\n8. Quantity Survey for Completed Residential buildings.\n9. Land survey.\n10. Safety Report for Tamer Logistics, Jeddah.\n11. Safety Report for Al-Kakiyah Market consists of 260000 Sq. meters area belongs\nto Rashid Bin Dail Company.\n12. Fire Accident Report for Waqf Abdul Aziz Suleiman Hamdan in Al-Aziziah,\nMakkah.\n13. Fire & Safety design for Commercial building for Client Mr. Mastoor Al-Jabri in\nMakkah.\n-- 3 of 5 --\nAcademic Project\nOrganization : DRK College of Engineering & Technology, Hyderabad\nDuration : 3 months\nDesignation : Trainee Engineer\nI worked as a trainee Engineer as a part of internship program from college for three\nmonths. Completed training under the guidance of Mrs. CH. Alekhya (Asst. Professor) &\nMrs. G.Lalitha (Head of the Department) on “Experimental study on performance of\nconcrete (M30) with partial replacement of coarse aggregate with sea shells and\ncoconut shells”.\nCertification\n NFPA 101 Life Safety Code Standard\n NFPA 72 National Fire Alarm and Signaling Code\n NFPA 13 Standard for the Installation of Sprinkler Systems\n NFPA Fire and Life Safety Inspection Code 1962\n NFPA 25 Standard for the Inspection, Testing, Maintenance of Water-Based Fire\nProtection System\n NFPA 80A Recommended practice for Protection of Buildings from Exterior Fire\nExposures"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdul Javeed CV Updated 2020.pdf', 'Name: Mohammad Abdul Javeed

Email: abduljaveed1272@gmail.com

Phone: +916305462384

Headline: Career Objective

Profile Summary: To work in the civil construction based industry and extract knowledge from
implementing my Professional skills and engineering skills to deliver quality result for
the growth of my career as well as that of the company.
Experience Gained
 Gulf : 3 Years 8 months (Present working)
 India : 2 years 7 months
 Overall: 6 Years 3 months of experience as Design Engineer in a construction &
Consulting company.
Educational Qualifications
 B.TECH in civil engineering from DRK College of engineering and technology,
Hyderabad with 76.76%.
 INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with
77.5%.
 S.S.C from LCHSGT high school, Hyderabad with 86.5%.

Key Skills:  Auto CAD civil 2D and 3D
 REVIT Arch
 STAAD pro (Structure Design)
 ETABS 2016
 SAFE 2016
 Primavera / Scheduling (P6)
-- 1 of 5 --
Computer Proficiency
 Office suites : MS Office
 Diploma : Diploma in computer application
 Typing speed : 25 WPM
 Operating Systems : MS-DOS, Windows XP, Windows 7, 8 &10, Windows, Vista

IT Skills:  Auto CAD civil 2D and 3D
 REVIT Arch
 STAAD pro (Structure Design)
 ETABS 2016
 SAFE 2016
 Primavera / Scheduling (P6)
-- 1 of 5 --
Computer Proficiency
 Office suites : MS Office
 Diploma : Diploma in computer application
 Typing speed : 25 WPM
 Operating Systems : MS-DOS, Windows XP, Windows 7, 8 &10, Windows, Vista

Employment:  Gulf : 3 Years 8 months (Present working)
 India : 2 years 7 months
 Overall: 6 Years 3 months of experience as Design Engineer in a construction &
Consulting company.
Educational Qualifications
 B.TECH in civil engineering from DRK College of engineering and technology,
Hyderabad with 76.76%.
 INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with
77.5%.
 S.S.C from LCHSGT high school, Hyderabad with 86.5%.

Education: Organization : DRK College of Engineering & Technology, Hyderabad
Duration : 3 months
Designation : Trainee Engineer
I worked as a trainee Engineer as a part of internship program from college for three
months. Completed training under the guidance of Mrs. CH. Alekhya (Asst. Professor) &
Mrs. G.Lalitha (Head of the Department) on “Experimental study on performance of
concrete (M30) with partial replacement of coarse aggregate with sea shells and
coconut shells”.
Certification
 NFPA 101 Life Safety Code Standard
 NFPA 72 National Fire Alarm and Signaling Code
 NFPA 13 Standard for the Installation of Sprinkler Systems
 NFPA Fire and Life Safety Inspection Code 1962
 NFPA 25 Standard for the Inspection, Testing, Maintenance of Water-Based Fire
Protection System
 NFPA 80A Recommended practice for Protection of Buildings from Exterior Fire
Exposures

Projects: 1. Supervision of Al-Othaim Supermarkets in Al-Shawqiyah, Makkah.
2. Supervision of Hotel Fawaz Yaqoob consists of 15 floors in Makkah.
3. Supervision of Leevan Apartments consists of 6 floors in Walil Ahad, Makkah.
4. Supervision of 50+ Residential & Commercial buildings in Makkah consists from
3 to 5 floors.
5. Structural Design of 7 floors for Client Mr. Saad Hamed Al-Manjoomi in Makkah.
6. Structural Design of 6 floors of Leevan Apartments for Client Mr. Essam Mouled in
Makkah.
7. Structural Design of 50+ Residential & Commercial buildings situated in Makkah,
Jeddah, Taif and Madina.
8. Quantity Survey for Completed Residential buildings.
9. Land survey.
10. Safety Report for Tamer Logistics, Jeddah.
11. Safety Report for Al-Kakiyah Market consists of 260000 Sq. meters area belongs
to Rashid Bin Dail Company.
12. Fire Accident Report for Waqf Abdul Aziz Suleiman Hamdan in Al-Aziziah,
Makkah.
13. Fire & Safety design for Commercial building for Client Mr. Mastoor Al-Jabri in
Makkah.
-- 3 of 5 --
Academic Project
Organization : DRK College of Engineering & Technology, Hyderabad
Duration : 3 months
Designation : Trainee Engineer
I worked as a trainee Engineer as a part of internship program from college for three
months. Completed training under the guidance of Mrs. CH. Alekhya (Asst. Professor) &
Mrs. G.Lalitha (Head of the Department) on “Experimental study on performance of
concrete (M30) with partial replacement of coarse aggregate with sea shells and
coconut shells”.
Certification
 NFPA 101 Life Safety Code Standard
 NFPA 72 National Fire Alarm and Signaling Code
 NFPA 13 Standard for the Installation of Sprinkler Systems
 NFPA Fire and Life Safety Inspection Code 1962
 NFPA 25 Standard for the Inspection, Testing, Maintenance of Water-Based Fire
Protection System
 NFPA 80A Recommended practice for Protection of Buildings from Exterior Fire
Exposures

Personal Details: Name : Mohammad Abdul Javeed
F. Name : Mohammad Abdul Jabbar
Marital Status : Unmarried
Date of Birth : 15-05-1992
Age : 27 years
Nationality : Indian
Gender : Male
Hobbies : PC, Xbox and Play station games, Cricket
Language Known : To Read : Arabic, English, Urdu, Hindi and Telugu
To Write : Arabic, English, Urdu, Hindi and Telugu
To Speak: Arabic, English, Urdu, Hindi and Telugu
Permanent Address : H.no: 4-35-297, Kalavathi Nagar, IDA Jeedimetla,
Hyderabad,Telangana, India.
Current Address : Al-Shawqiyah, Makkah city, Kingdom of Saudi Arabia.
Passport Details
Passport No. : M8540278
Date of Issue : 01/05/2015
Place of Issue : Hyderabad.
Date of Expiry : 30/04/2025
Declaration
I hereby certify that all the information provided above is true to the best of my
Knowledge.
Place:
Date: MOHAMMAD ABDUL JAVEED
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Mohammad Abdul Javeed
Hyderabad, India
abduljaveed1272@gmail.com
+916305462384, +966583008488
Skype: +966583008488
Career Objective
To work in the civil construction based industry and extract knowledge from
implementing my Professional skills and engineering skills to deliver quality result for
the growth of my career as well as that of the company.
Experience Gained
 Gulf : 3 Years 8 months (Present working)
 India : 2 years 7 months
 Overall: 6 Years 3 months of experience as Design Engineer in a construction &
Consulting company.
Educational Qualifications
 B.TECH in civil engineering from DRK College of engineering and technology,
Hyderabad with 76.76%.
 INTERMEDIATE in Maths and science from Narayana Jr. college, Hyderabad with
77.5%.
 S.S.C from LCHSGT high school, Hyderabad with 86.5%.
Technical Skills
 Auto CAD civil 2D and 3D
 REVIT Arch
 STAAD pro (Structure Design)
 ETABS 2016
 SAFE 2016
 Primavera / Scheduling (P6)

-- 1 of 5 --

Computer Proficiency
 Office suites : MS Office
 Diploma : Diploma in computer application
 Typing speed : 25 WPM
 Operating Systems : MS-DOS, Windows XP, Windows 7, 8 &10, Windows, Vista
Professional Experience
1. Job Profile:
I am still working as Design Engineer & Safety Engineer at Okaz Consultant
Engineering Office, Makkah, KSA from 17 July 2016.
Tools : AutoCAD, Revit Arch, E-Tabs, Safe, Staad Pro, MS-Office, Primavera
Job Description:
 Analyze design issues and recommend corrective actions.
 Adhere to established design guidelines and procedures.
 Preparing daily, weekly and monthly progress report.
 Perform civil design analysis and calculations according to project requirements.
 Perform Safety design according to government rules & regulations.
 Preparing required Hydraulic calculation for design of sprinkler system.
 Performing safe Firefighting and Sprinkler system designs.
 Monitoring the projects on a continuous basis through work schedule for smooth
implementation of the project.
 Determine construction cost and material estimates based on civil designs.
 Review project plan and determine the design feasibilities and constraints.
 Perform field surveys and investigations to prepare engineering drawings.
 Use latest software and technologies to develop effective designs.
 Maintain accurate design files for reference purposes.
 Developing plan verses actual progress chart by using primavera software.
 Conducting meeting and attending meeting i.e. progress review meeting,
management meeting and consultant meeting.
 Consider health, safety and environmental requirements when developing civil
designs.
 Perform Quantity Surveying of completed site.

-- 2 of 5 --

2. Job Profile:
I worked as a Design Engineer at Tapasya Architects, Hyderabad from
01 May 2013 to 04 January 2016.
Tools : AutoCAD, Revit Arch, Staad pro, MS-Office
Reporting to : Project Manager
Job Description:
 Preparingschedule/program for the project and monitoring progress on
continuous basis through work schedule.
 Designing by using STAAD Pro software’sfor structure.
 Designing by using AUTOCAD& REVIT Archsoftware.
 Preparing program/schedule monthly, quarterly as required at site.
 Submitting Daily, weekly and monthly progress reports to project manager.
 Maintain accurate design files for reference purposes.
 Monitoring activities of projects and escalating issues to the management.
 Developing plan verses actual progress chart.
 Preparing shop drawing schedule for the projects.
 Taking quantity for tender projects, preparing work orders for subcontractors.
 Review project plan and determine the design feasibilities and constraints.
 Consider health, safety and environmental requirements when developing civil
designs.
Projects
1. Supervision of Al-Othaim Supermarkets in Al-Shawqiyah, Makkah.
2. Supervision of Hotel Fawaz Yaqoob consists of 15 floors in Makkah.
3. Supervision of Leevan Apartments consists of 6 floors in Walil Ahad, Makkah.
4. Supervision of 50+ Residential & Commercial buildings in Makkah consists from
3 to 5 floors.
5. Structural Design of 7 floors for Client Mr. Saad Hamed Al-Manjoomi in Makkah.
6. Structural Design of 6 floors of Leevan Apartments for Client Mr. Essam Mouled in
Makkah.
7. Structural Design of 50+ Residential & Commercial buildings situated in Makkah,
Jeddah, Taif and Madina.
8. Quantity Survey for Completed Residential buildings.
9. Land survey.
10. Safety Report for Tamer Logistics, Jeddah.
11. Safety Report for Al-Kakiyah Market consists of 260000 Sq. meters area belongs
to Rashid Bin Dail Company.
12. Fire Accident Report for Waqf Abdul Aziz Suleiman Hamdan in Al-Aziziah,
Makkah.
13. Fire & Safety design for Commercial building for Client Mr. Mastoor Al-Jabri in
Makkah.

-- 3 of 5 --

Academic Project
Organization : DRK College of Engineering & Technology, Hyderabad
Duration : 3 months
Designation : Trainee Engineer
I worked as a trainee Engineer as a part of internship program from college for three
months. Completed training under the guidance of Mrs. CH. Alekhya (Asst. Professor) &
Mrs. G.Lalitha (Head of the Department) on “Experimental study on performance of
concrete (M30) with partial replacement of coarse aggregate with sea shells and
coconut shells”.
Certification
 NFPA 101 Life Safety Code Standard
 NFPA 72 National Fire Alarm and Signaling Code
 NFPA 13 Standard for the Installation of Sprinkler Systems
 NFPA Fire and Life Safety Inspection Code 1962
 NFPA 25 Standard for the Inspection, Testing, Maintenance of Water-Based Fire
Protection System
 NFPA 80A Recommended practice for Protection of Buildings from Exterior Fire
Exposures
Key Skills
 Experience in designing, construction, structural repairs.
 Experience in preparing schedule, implementing and monitoring at site.
 Knowledge of Structure designing by using SAFEand ETABS software’s
 Ability to manage and direct staff members, maintenance activities, and
construction operations at the project site.
 Excellent problem solving and analytical skills.
 Ability to handle pressure; work in complex projects, good creative skills.
 Knowledge about the government regulations regarding property and civil
engineering laws.
 Knowledge of Survey works and Saudi Government rules in construction,
Licences and Designing.
Personal Traits
 Passionate about work.
 Can handle work personally and team work.
 Leadership quality.
 Potential for hard work and creativity.
 Self-confidence, persuasion and perseverance towards my objective.
 Positive attitude and quick learner.
 Good typing speed.
 Good communication skills.

-- 4 of 5 --

Area of Interest
 Construction & New Designs
 Learning new things
Personal Details
Name : Mohammad Abdul Javeed
F. Name : Mohammad Abdul Jabbar
Marital Status : Unmarried
Date of Birth : 15-05-1992
Age : 27 years
Nationality : Indian
Gender : Male
Hobbies : PC, Xbox and Play station games, Cricket
Language Known : To Read : Arabic, English, Urdu, Hindi and Telugu
To Write : Arabic, English, Urdu, Hindi and Telugu
To Speak: Arabic, English, Urdu, Hindi and Telugu
Permanent Address : H.no: 4-35-297, Kalavathi Nagar, IDA Jeedimetla,
Hyderabad,Telangana, India.
Current Address : Al-Shawqiyah, Makkah city, Kingdom of Saudi Arabia.
Passport Details
Passport No. : M8540278
Date of Issue : 01/05/2015
Place of Issue : Hyderabad.
Date of Expiry : 30/04/2025
Declaration
I hereby certify that all the information provided above is true to the best of my
Knowledge.
Place:
Date: MOHAMMAD ABDUL JAVEED

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Abdul Javeed CV Updated 2020.pdf

Parsed Technical Skills:  Auto CAD civil 2D and 3D,  REVIT Arch,  STAAD pro (Structure Design),  ETABS 2016,  SAFE 2016,  Primavera / Scheduling (P6), 1 of 5 --, Computer Proficiency,  Office suites : MS Office,  Diploma : Diploma in computer application,  Typing speed : 25 WPM,  Operating Systems : MS-DOS, Windows XP, Windows 7, 8 &10, Windows, Vista'),
(1159, 'CHAYA L NIRUMBALI', 'chayachandu4@gmail.com', '919113244160', 'Professional Summary:', 'Professional Summary:', 'Dedicated Resident Engineer skilled in all phases of engineering operations. Consistently finishes
projects under budget. Familiar with all aspects of construction. material management and land
development planning. Honest and hardworking Resident Engineer with a history of complying with
deadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in
administration management and leadership.
Personal Attributs :
 An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil
Engineering
 Expert in analyzing and implementing Work
 Seeking to Learn new technologies and Shortcuts
 Willing to take risk for compilition of Project
Educational Qualification:
BACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-
2016) with an aggregate of 65%
SECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at
Government junior college (2010)
Skills Profile:
 OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.
-- 1 of 2 --', 'Dedicated Resident Engineer skilled in all phases of engineering operations. Consistently finishes
projects under budget. Familiar with all aspects of construction. material management and land
development planning. Honest and hardworking Resident Engineer with a history of complying with
deadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in
administration management and leadership.
Personal Attributs :
 An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil
Engineering
 Expert in analyzing and implementing Work
 Seeking to Learn new technologies and Shortcuts
 Willing to take risk for compilition of Project
Educational Qualification:
BACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-
2016) with an aggregate of 65%
SECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at
Government junior college (2010)
Skills Profile:
 OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.
-- 1 of 2 --', ARRAY[' OPERATING SYSTEM: Windows 7', 'Windows 8', 'windows 10', 'Windows xp', ' AUTO-CAED proficiency', ' 2d and 3d modeling', ' Cost estimation', ' Able to effectively communicate with individuals at all levels of an organization.', ' Quality and efficiency Improvement decision making.', ' Strategic Planning & Leadership on continuous improvement of constructional Process.', ' Ability to grasp new concepts.', '1 of 2 --']::text[], ARRAY[' OPERATING SYSTEM: Windows 7', 'Windows 8', 'windows 10', 'Windows xp', ' AUTO-CAED proficiency', ' 2d and 3d modeling', ' Cost estimation', ' Able to effectively communicate with individuals at all levels of an organization.', ' Quality and efficiency Improvement decision making.', ' Strategic Planning & Leadership on continuous improvement of constructional Process.', ' Ability to grasp new concepts.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' OPERATING SYSTEM: Windows 7', 'Windows 8', 'windows 10', 'Windows xp', ' AUTO-CAED proficiency', ' 2d and 3d modeling', ' Cost estimation', ' Able to effectively communicate with individuals at all levels of an organization.', ' Quality and efficiency Improvement decision making.', ' Strategic Planning & Leadership on continuous improvement of constructional Process.', ' Ability to grasp new concepts.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Company Name: Shree Durga projects , Bangalore\nProject : Residential Building (G+3)\nWorked as Site engineer and interior works, quantity Surveyor for 18 months (2017-18)\nCompany Name : J R Greenpark , Bangalore\nProject: Maintaining 93 acre layout and villa construction.\nPresent working as Association Adminstrator (Manger) (2018-Present)"}]'::jsonb, '[{"title":"Imported project details","description":"development planning. Honest and hardworking Resident Engineer with a history of complying with\ndeadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in\nadministration management and leadership.\nPersonal Attributs :\n An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil\nEngineering\n Expert in analyzing and implementing Work\n Seeking to Learn new technologies and Shortcuts\n Willing to take risk for compilition of Project\nEducational Qualification:\nBACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-\n2016) with an aggregate of 65%\nSECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at\nGovernment junior college (2010)\nSkills Profile:\n OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp\n AUTO-CAED proficiency\n 2d and 3d modeling\n Cost estimation\n Able to effectively communicate with individuals at all levels of an organization.\n Quality and efficiency Improvement decision making.\n Strategic Planning & Leadership on continuous improvement of constructional Process.\n Ability to grasp new concepts.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded as Good Employee in 2018 for Adminstration\n Attended The VTU Conference\nThank You,\nRegarts From\nChaya L Nirumbali\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\chaya (1) (1).pdf', 'Name: CHAYA L NIRUMBALI

Email: chayachandu4@gmail.com

Phone: +91 9113244160

Headline: Professional Summary:

Profile Summary: Dedicated Resident Engineer skilled in all phases of engineering operations. Consistently finishes
projects under budget. Familiar with all aspects of construction. material management and land
development planning. Honest and hardworking Resident Engineer with a history of complying with
deadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in
administration management and leadership.
Personal Attributs :
 An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil
Engineering
 Expert in analyzing and implementing Work
 Seeking to Learn new technologies and Shortcuts
 Willing to take risk for compilition of Project
Educational Qualification:
BACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-
2016) with an aggregate of 65%
SECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at
Government junior college (2010)
Skills Profile:
 OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.
-- 1 of 2 --

Key Skills:  OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.
-- 1 of 2 --

Employment: Company Name: Shree Durga projects , Bangalore
Project : Residential Building (G+3)
Worked as Site engineer and interior works, quantity Surveyor for 18 months (2017-18)
Company Name : J R Greenpark , Bangalore
Project: Maintaining 93 acre layout and villa construction.
Present working as Association Adminstrator (Manger) (2018-Present)

Projects: development planning. Honest and hardworking Resident Engineer with a history of complying with
deadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in
administration management and leadership.
Personal Attributs :
 An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil
Engineering
 Expert in analyzing and implementing Work
 Seeking to Learn new technologies and Shortcuts
 Willing to take risk for compilition of Project
Educational Qualification:
BACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-
2016) with an aggregate of 65%
SECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at
Government junior college (2010)
Skills Profile:
 OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.
-- 1 of 2 --

Accomplishments:  Awarded as Good Employee in 2018 for Adminstration
 Attended The VTU Conference
Thank You,
Regarts From
Chaya L Nirumbali
-- 2 of 2 --

Extracted Resume Text: CHAYA L NIRUMBALI
MOBILE:+91 9113244160
EMAIL:chayachandu4@gmail.com
Professional Summary:
Dedicated Resident Engineer skilled in all phases of engineering operations. Consistently finishes
projects under budget. Familiar with all aspects of construction. material management and land
development planning. Honest and hardworking Resident Engineer with a history of complying with
deadlines and safety regulations. Proficient in interpreting spreadsheets and blueprints. Experienced in
administration management and leadership.
Personal Attributs :
 An enthuastic fresher with highly motivated and leadership skills having Bachelore degree in Civil
Engineering
 Expert in analyzing and implementing Work
 Seeking to Learn new technologies and Shortcuts
 Willing to take risk for compilition of Project
Educational Qualification:
BACHELORE DEGREE: Got Bachelors Degree in Civil-Engineering at AGMR-CET, Hubbali (2012-
2016) with an aggregate of 65%
SECONADARY SCHOOL LEAVING CERTIFICATE: Qualified SSLC examination with 61% at
Government junior college (2010)
Skills Profile:
 OPERATING SYSTEM: Windows 7,Windows 8,windows 10,Windows xp
 AUTO-CAED proficiency
 2d and 3d modeling
 Cost estimation
 Able to effectively communicate with individuals at all levels of an organization.
 Quality and efficiency Improvement decision making.
 Strategic Planning & Leadership on continuous improvement of constructional Process.
 Ability to grasp new concepts.

-- 1 of 2 --

Experience:
Company Name: Shree Durga projects , Bangalore
Project : Residential Building (G+3)
Worked as Site engineer and interior works, quantity Surveyor for 18 months (2017-18)
Company Name : J R Greenpark , Bangalore
Project: Maintaining 93 acre layout and villa construction.
Present working as Association Adminstrator (Manger) (2018-Present)
Achievements:
 Awarded as Good Employee in 2018 for Adminstration
 Attended The VTU Conference
Thank You,
Regarts From
Chaya L Nirumbali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chaya (1) (1).pdf

Parsed Technical Skills:  OPERATING SYSTEM: Windows 7, Windows 8, windows 10, Windows xp,  AUTO-CAED proficiency,  2d and 3d modeling,  Cost estimation,  Able to effectively communicate with individuals at all levels of an organization.,  Quality and efficiency Improvement decision making.,  Strategic Planning & Leadership on continuous improvement of constructional Process.,  Ability to grasp new concepts., 1 of 2 --'),
(1160, 'Abdul Quadir', 'abdul.quadir.resume-import-01160@hhh-resume-import.invalid', '917303121729', 'Phone: +91-7303121729', 'Phone: +91-7303121729', '', 'Languages Known: English and Hindi
Address: Vil. Mohammadpur Mohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English and Hindi
Address: Vil. Mohammadpur Mohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Phone: +91-7303121729","company":"Imported from resume CSV","description":"of projects in RCC Structures Building, Underground or Retaining Structure\n Broad knowledge of other engineering disciplines, in particular related to building service.\n Understanding the project baselines and managing structural activities from stage of proposals till detail\nengineering, assisting in preparation of master schedules for structural deliverables & resource schedules\n Skilled in design & developing detail drawing of RCC Structure.\n Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit\n Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory\nrequirements for site protocols\nC O R E C O M P E T E N C I E S\n Civil & Structural Engineering.\n Costing & Estimation.\n Project Management.\n Customer Face.\n BBS, BOQ.\n Site Management.\n Project Execution.\n High-way detail drawing design.\n Client Engagement.\n People Management.\nO R G A N I S A T I O N A L E X P E R I E N C E\nSince Aug’26 till present with Safe tower pvt.ltd , as structural Consultant\nKey Result Areas:\n Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in\ndesigns and making relevant modifications with design plans and structures in-line with the client specifications\n Preparing model of structure frame on STAADPro and analyzing the same.\n Preparation of Estimation / BOQ / Costing for bidding purposes for projects.\n Any other Civil Detail drawing which may arise in due course of execution of projects.\n Detailing of Foundations for various Process Equipment’s, Buildings Storage.\n Detailing of Drainage, Under Ground Water tank, Main control room, Pile Foundation, rainwater harvesting or any\nother infrastructure activities etc.\n Site inspection for civil construction work and ensure that the work is as per the project specification and issused\nconstruction drawings/ final approved drawings from authorities.\n Plan and execute civil works construction in coordination with civil contractors.\n Site visit during Pre and Post tendering activities.\n Practical solution on site in cases of site issues regarding construction.\n Keeping track of and reporting on project progress.\n Detail drawing of underground & retaining structure.\n Industrial, Commercial & Residential building design.\n Foundation Design & Detail Dawning.\n Detail drawing Pre & Post RCC Structure Member.\n Foundation design.\n-- 1 of 2 --\nSince Aug’17 to Aug 19 with Vishwakarma Scales Pvt. Ltd., as Structural Consultant\nKey Result Areas:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdul Quadir.pdf', 'Name: Abdul Quadir

Email: abdul.quadir.resume-import-01160@hhh-resume-import.invalid

Phone: +91-7303121729

Headline: Phone: +91-7303121729

Employment: of projects in RCC Structures Building, Underground or Retaining Structure
 Broad knowledge of other engineering disciplines, in particular related to building service.
 Understanding the project baselines and managing structural activities from stage of proposals till detail
engineering, assisting in preparation of master schedules for structural deliverables & resource schedules
 Skilled in design & developing detail drawing of RCC Structure.
 Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit
 Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory
requirements for site protocols
C O R E C O M P E T E N C I E S
 Civil & Structural Engineering.
 Costing & Estimation.
 Project Management.
 Customer Face.
 BBS, BOQ.
 Site Management.
 Project Execution.
 High-way detail drawing design.
 Client Engagement.
 People Management.
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’26 till present with Safe tower pvt.ltd , as structural Consultant
Key Result Areas:
 Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in
designs and making relevant modifications with design plans and structures in-line with the client specifications
 Preparing model of structure frame on STAADPro and analyzing the same.
 Preparation of Estimation / BOQ / Costing for bidding purposes for projects.
 Any other Civil Detail drawing which may arise in due course of execution of projects.
 Detailing of Foundations for various Process Equipment’s, Buildings Storage.
 Detailing of Drainage, Under Ground Water tank, Main control room, Pile Foundation, rainwater harvesting or any
other infrastructure activities etc.
 Site inspection for civil construction work and ensure that the work is as per the project specification and issused
construction drawings/ final approved drawings from authorities.
 Plan and execute civil works construction in coordination with civil contractors.
 Site visit during Pre and Post tendering activities.
 Practical solution on site in cases of site issues regarding construction.
 Keeping track of and reporting on project progress.
 Detail drawing of underground & retaining structure.
 Industrial, Commercial & Residential building design.
 Foundation Design & Detail Dawning.
 Detail drawing Pre & Post RCC Structure Member.
 Foundation design.
-- 1 of 2 --
Since Aug’17 to Aug 19 with Vishwakarma Scales Pvt. Ltd., as Structural Consultant
Key Result Areas:

Personal Details: Languages Known: English and Hindi
Address: Vil. Mohammadpur Mohanpura, dist. Haridwar, Roorkee-247667
-- 2 of 2 --

Extracted Resume Text: Abdul Quadir
E-Mail: abdulahquadir@gmail.com
Phone: +91-7303121729
+91-8126291116
An energy-driven professionaltargeting assignment in Civil Structural design/Project engineer with an
organization of high repute in Construction Company.
P R O F I L E S U M M A R Y
 A result-oriented Professional offering 5 years of qualitative experience in Civil Structure design/ Project
engineer for various projects
 Skilled in preparing and reviewing inspection plans & progress; ensuring on-time documentation as per standards
 Experience in monitoring & controlling projects with respect to quality compliance to ensure satisfactory execution
of projects in RCC Structures Building, Underground or Retaining Structure
 Broad knowledge of other engineering disciplines, in particular related to building service.
 Understanding the project baselines and managing structural activities from stage of proposals till detail
engineering, assisting in preparation of master schedules for structural deliverables & resource schedules
 Skilled in design & developing detail drawing of RCC Structure.
 Experience of STAAD modelling for building & steel structure using STAADPro, AutoCAD and Revit
 Proficient in formulating & implementing site safety plans & procedures in accordance with the mandatory
requirements for site protocols
C O R E C O M P E T E N C I E S
 Civil & Structural Engineering.
 Costing & Estimation.
 Project Management.
 Customer Face.
 BBS, BOQ.
 Site Management.
 Project Execution.
 High-way detail drawing design.
 Client Engagement.
 People Management.
O R G A N I S A T I O N A L E X P E R I E N C E
Since Aug’26 till present with Safe tower pvt.ltd , as structural Consultant
Key Result Areas:
 Coordinating with Draftsmen and Team for creation of layouts, designs, drawings, identifying any weaknesses in
designs and making relevant modifications with design plans and structures in-line with the client specifications
 Preparing model of structure frame on STAADPro and analyzing the same.
 Preparation of Estimation / BOQ / Costing for bidding purposes for projects.
 Any other Civil Detail drawing which may arise in due course of execution of projects.
 Detailing of Foundations for various Process Equipment’s, Buildings Storage.
 Detailing of Drainage, Under Ground Water tank, Main control room, Pile Foundation, rainwater harvesting or any
other infrastructure activities etc.
 Site inspection for civil construction work and ensure that the work is as per the project specification and issused
construction drawings/ final approved drawings from authorities.
 Plan and execute civil works construction in coordination with civil contractors.
 Site visit during Pre and Post tendering activities.
 Practical solution on site in cases of site issues regarding construction.
 Keeping track of and reporting on project progress.
 Detail drawing of underground & retaining structure.
 Industrial, Commercial & Residential building design.
 Foundation Design & Detail Dawning.
 Detail drawing Pre & Post RCC Structure Member.
 Foundation design.

-- 1 of 2 --

Since Aug’17 to Aug 19 with Vishwakarma Scales Pvt. Ltd., as Structural Consultant
Key Result Areas:
 Conducting calculations regarding gravity loads from slab to beams to column to footing and providing different
structural solutions for various engineering problems
 Monitoring analysis & foundation, column design of Dual Track Modular static weighbridge as per the project
requirements
 Preparing estimate of R.C.C. work & structural systems at the conceptual stage of projects and drawing necessary
comparison among these systems
 Creating the drawing on AutoCAD and StaadPro, drafting & modeling 3D structure for the project
 Conceptualizing plan of weighbridge & WIM in compliance with all applicable codes, regulations and project
requirements
 Implementing systems for effective monitoring of scheduled activities and site supervision for timely completion of
the projects
Highlights:
 Resolved the issue that created obstruction in construction at Calcutta site (SVBTC), Maharashtra site (Kinni Toll)
and Bikaner (MBL)
 Led a team of 8 People to complete the project
P R O J E C T S
 Lattice tower design & its foundation.
 Industrial, commercial & residential building design.
 Foundation design.
P A R T - T I M E E X P E R I E N C E
Jan’15-Jul’17with MA Construction Company, Roorkee as Draftmen
Key Result Areas:
 Performed structure drafting, site supervision, column grid layout plan for the projects
 Developed Slab, Beam, Column and Member Junction details drawings
A C A D E M I C D E T A I L S
 B.Tech. (Civil) from Bishamber Sahai Institute of Technology, Roorkee, UTU
 Diploma (Civil) from Techwords WGVES, Roorkee, UBTER Board
I T S K I L L S
 Application Package: MS Office
 Designing Tools: AutoCAD (Civil) 2D Drafting, STAAD.Pro Structure Frame Modelling (R.C.C.& Steel
Structure), Revit Architecture 3D modelling
C E R T I F I C A T I O N
 Completed Professional Building Design Certification from CADD Centre in 2015
P E R S O N A L D E T A I L S
Date of Birth: 25th June 1994
Languages Known: English and Hindi
Address: Vil. Mohammadpur Mohanpura, dist. Haridwar, Roorkee-247667

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abdul Quadir.pdf'),
(1161, 'Name : SOURAV DUTTA', 'souravdutta689@gmail.com', '918670524981', 'Address : 490, JAWPUR ROAD,SOUTH DUM DUM, KOLKATA-700074', 'Address : 490, JAWPUR ROAD,SOUTH DUM DUM, KOLKATA-700074', '', 'Mobile No : +91-8670524981; 7001797085
E-mail : souravdutta689@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate
Graduation B.Tech
Civil
Engineering
Dr.Sudhir
Chandra Sur
Degree
Engineering
College(JIS)
Maulana Abul
Kalam Azad
University of
Technology(W.
B.U.T)
2016 67%
12th Higher
Secondary
Physics,Chemistr
y,Mathematics,B
engali, English
Belda
Gangadhar
Academy
West Bengal
Council of
Higher
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : +91-8670524981; 7001797085
E-mail : souravdutta689@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate
Graduation B.Tech
Civil
Engineering
Dr.Sudhir
Chandra Sur
Degree
Engineering
College(JIS)
Maulana Abul
Kalam Azad
University of
Technology(W.
B.U.T)
2016 67%
12th Higher
Secondary
Physics,Chemistr
y,Mathematics,B
engali, English
Belda
Gangadhar
Academy
West Bengal
Council of
Higher
Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PARK(Near Fortis Hospital,Kolkata), ATMOSPHERE(Forum group near Science City)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chayan updated (2).pdf', 'Name: Name : SOURAV DUTTA

Email: souravdutta689@gmail.com

Phone: +91-8670524981

Headline: Address : 490, JAWPUR ROAD,SOUTH DUM DUM, KOLKATA-700074

Education: Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate
Graduation B.Tech
Civil
Engineering
Dr.Sudhir
Chandra Sur
Degree
Engineering
College(JIS)
Maulana Abul
Kalam Azad
University of
Technology(W.
B.U.T)
2016 67%
12th Higher
Secondary
Physics,Chemistr
y,Mathematics,B
engali, English
Belda
Gangadhar
Academy
West Bengal
Council of
Higher
Secondary

Projects: PARK(Near Fortis Hospital,Kolkata), ATMOSPHERE(Forum group near Science City)

Personal Details: Mobile No : +91-8670524981; 7001797085
E-mail : souravdutta689@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate
Graduation B.Tech
Civil
Engineering
Dr.Sudhir
Chandra Sur
Degree
Engineering
College(JIS)
Maulana Abul
Kalam Azad
University of
Technology(W.
B.U.T)
2016 67%
12th Higher
Secondary
Physics,Chemistr
y,Mathematics,B
engali, English
Belda
Gangadhar
Academy
West Bengal
Council of
Higher
Secondary

Extracted Resume Text: Curriculum Vitae
Name : SOURAV DUTTA
Address : 490, JAWPUR ROAD,SOUTH DUM DUM, KOLKATA-700074
Mobile No : +91-8670524981; 7001797085
E-mail : souravdutta689@gmail.com
Academic Qualifications:
Degree /
Certificate
Degree Discipline Institute Board /
University
Year of
Passing
Aggregate
Graduation B.Tech
Civil
Engineering
Dr.Sudhir
Chandra Sur
Degree
Engineering
College(JIS)
Maulana Abul
Kalam Azad
University of
Technology(W.
B.U.T)
2016 67%
12th Higher
Secondary
Physics,Chemistr
y,Mathematics,B
engali, English
Belda
Gangadhar
Academy
West Bengal
Council of
Higher
Secondary
Education
2012 62%
10th Secondary
Bengali,English,
Mathematics,
Physical
Science,Life
Science,History,
Geography
Nekurseni
Vivekananda
Vidyabhavan
West Bengal
Board of
Secondary
Education
2010 78.9%
Any pending Backlogs in Academic Career No
Trainings / Projects Undertaken:
Name of Institute /
Organization Project Title Duration
PUBLIC HEALTH
ENGINEERING DEP.
CONSTRUCTION OF OVER
HEAD RESERVOIR
4 Weeks

-- 1 of 3 --

Subjects Of Interest:
1.Concrete Technology
2.Soil Mechanics
3. Reinforced Cement Concret
Computer Proficiency:
1.Ms Excel
2.Ms Word
3.Auto Cad
4.Stadd Pro
Core Knowledge:
1.Surveying
2.Building Material & Construction
3.Highway Engineering
Hobbies: Watching Movies, Listening Music , Playing Cricket, Travelling
Family Details:
Details Name Occupation
Father Kshudiram Dutta Gov. Employee(Retired)
Mother Bharati Dutta Housewife

-- 2 of 3 --

Language Proficiency:
Language Understanding Speaking Writing
Listening Reading Spoken
Interaction
Spoken
Production
Hindi Yes Yes Yes Yes No
English Yes Yes Yes Yes Yes
Bengali Yes Yes Yes Yes Yes
Present: JUNIOR ENGINEER at NITSON & AMITSU PRIVATE LIMITED from
Dec,2016 to present.
PROJECTS: ECOCENTER(Saltlake sec-5,Kolkata); SOUTH CITY BUSSINESS
PARK(Near Fortis Hospital,Kolkata), ATMOSPHERE(Forum group near Science City)
Personal Details:
Date of Birth : 10.04.1994
Gender : Male
Nationality : Indian
Voter ID : Yes
Pass port : Yes
Marital Status : Unmarried
Permanent Address : Vill+P.O-Nekurseni, P.S-Belda, Dist-Paschim Medinipur
PIN-721451, West Bengal, India
Declaration:
 I hereby declare that the information furnished above is true to the best of my knowledge.
Sincerely,
Date:
Place: Dum Dum

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chayan updated (2).pdf'),
(1162, 'ABDUL', 'er.rehman98@gmail.com', '919520120205', 'OBJECTIVE', 'OBJECTIVE', 'Civil Engineer with approx. 1 years of
experience. Capable of working
independently with minimum
supervision, and committed to
providing high quality service to
every project, Possess a B. Tech in
Civil Engineering.', 'Civil Engineer with approx. 1 years of
experience. Capable of working
independently with minimum
supervision, and committed to
providing high quality service to
every project, Possess a B. Tech in
Civil Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"independently with minimum\nsupervision, and committed to\nproviding high quality service to\nevery project, Possess a B. Tech in\nCivil Engineering."}]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGES\n• Hindi • English\nPASSIONS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdul Rehman.pdf', 'Name: ABDUL

Email: er.rehman98@gmail.com

Phone: +91-9520120205

Headline: OBJECTIVE

Profile Summary: Civil Engineer with approx. 1 years of
experience. Capable of working
independently with minimum
supervision, and committed to
providing high quality service to
every project, Possess a B. Tech in
Civil Engineering.

Employment: independently with minimum
supervision, and committed to
providing high quality service to
every project, Possess a B. Tech in
Civil Engineering.

Education: Moradabad Institute of Technology, Moradabad
Affiliated by Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.
[2015] – [2019]
B. TECH (CIVIL ENGINEER)
R.N.M Inter College, Amroha
[2014] – [2015]
Intermediate (PCM)
R.N.M Inter College, Amroha
[2012] – [2013]
High School

Projects: LANGUAGES
• Hindi • English
PASSIONS
-- 1 of 1 --

Extracted Resume Text: ABDUL
REHMAN
Civil Engineer
OBJECTIVE
Civil Engineer with approx. 1 years of
experience. Capable of working
independently with minimum
supervision, and committed to
providing high quality service to
every project, Possess a B. Tech in
Civil Engineering.
CONTACT
SKILLS
EDUCATION
Moradabad Institute of Technology, Moradabad
Affiliated by Dr. A.P.J. Abdul Kalam Technical University, Uttar
Pradesh.
[2015] – [2019]
B. TECH (CIVIL ENGINEER)
R.N.M Inter College, Amroha
[2014] – [2015]
Intermediate (PCM)
R.N.M Inter College, Amroha
[2012] – [2013]
High School
WORK EXPERIENCE
Mehta Consultants, Moradabad, (U.P.) [Structural Engineer]
[July-2019]–[Present]
• I have worked designed mostly RCC frame structure and
reinforcement detailing from the designing software.
• Supervise many project employees, including in-house,
external contractors Perform drafting according to
specifications; ensured compliance with all project QA
procedures and requirements.
• Attend meetings and discuss project details with clients,
contractors, asset owners and stakeholders.
Mahi Buildhome Pvt. Ltd. Greater Noida (U.P.) [Site Engineer]
[June-2018]–[July-2018]
• I have trained in this company, like a site engineer drawing
& checking the work accordingly. After training time, I
completed the report and submit in the company.
PROJECT/ [PROBLEM SOLVED]
Street Shahi Chabootra, Amroha
Pin 242421, Distt. Amroha [U.P.)
+91-9520120205
er.rehman98@gmail.com
Microsoft Office
AutoCAD
Revit Architecture & Structure
Etabs & CSI Detailing
STAAD.pro & STAAD Foundation
Codes based knowledge
I have successfully completed the following projects.
o I have solved problem HSR commercial project Bengaluru
o Stabilization of Soil by using Waste Paper Sludge.
o Training Project Report on a “Green Orchid”, Sec –13, Plot
No. 1, New Moradabad, Uttar Pradesh, 244001.
o Participating in the Student Design Challenge 2018 - India
by submitting a project based on Bentley STAAD Pro.
o I have completed many residential & Commercial
projects with design.
LANGUAGES
• Hindi • English
PASSIONS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abdul Rehman.pdf'),
(1163, 'Key Skills', 'c.chetan36@gmail.com', '96897113812', 'Profile Summary', 'Profile Summary', 'B.E in Civil Engineering with around 9 years of professional experience (5
years in OMAN) in Project Management, execution of construction and
finishes of, residential high rise buildings, villas, commercial complexes &
Infrastructure projects.
Last associated with Towell Infrastructure Projects Co LLC. Oman as
Contract Engineer & Quantity Surveyor.
Creating subcontractor work order, finalizing their rates and their scope of
work and ensure validation of subcontractor bills as per contract
conditions, including reconciliation.
Responsible for preparing and drafting commercial bids and tenders,
estimating cost of project.
Claim settlement and Management – Handling claims from subcontractors
for Extension of Time, Compensation for delays, extra cost etc.
Preparing RA Bills, Major Material reconciliation and to find the non BOQ
items claims as a Variation items.
Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies;
preparing cost estimates.
Skilled in MS Excel, AutoCAD, Primavera.
Superior analytical, communication, and presentation Abilities.
Soft Skills
Career Timeline
CHETAN
Contract Management & Project Management
c.chetan36@gmail.com
+96897113812, +917022679449
Visa Status: Working in Sultanate of Oman
Team Player
Motivational
Leader
Collaborator
Communicator
Star worth Infrastructure and
Construction Ltd, Bangalore, as
a Quantity Surveyor & Sr. Site
Engineer
2008-2010
2010-2012
2015–Till date
SN Builders and Developers,
Bangalore, India as a Civil Site
Engineer
Towell Infrastructure Projects
Co LLC Muscat, Oman as a', 'B.E in Civil Engineering with around 9 years of professional experience (5
years in OMAN) in Project Management, execution of construction and
finishes of, residential high rise buildings, villas, commercial complexes &
Infrastructure projects.
Last associated with Towell Infrastructure Projects Co LLC. Oman as
Contract Engineer & Quantity Surveyor.
Creating subcontractor work order, finalizing their rates and their scope of
work and ensure validation of subcontractor bills as per contract
conditions, including reconciliation.
Responsible for preparing and drafting commercial bids and tenders,
estimating cost of project.
Claim settlement and Management – Handling claims from subcontractors
for Extension of Time, Compensation for delays, extra cost etc.
Preparing RA Bills, Major Material reconciliation and to find the non BOQ
items claims as a Variation items.
Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies;
preparing cost estimates.
Skilled in MS Excel, AutoCAD, Primavera.
Superior analytical, communication, and presentation Abilities.
Soft Skills
Career Timeline
CHETAN
Contract Management & Project Management
c.chetan36@gmail.com
+96897113812, +917022679449
Visa Status: Working in Sultanate of Oman
Team Player
Motivational
Leader
Collaborator
Communicator
Star worth Infrastructure and
Construction Ltd, Bangalore, as
a Quantity Surveyor & Sr. Site
Engineer
2008-2010
2010-2012
2015–Till date
SN Builders and Developers,
Bangalore, India as a Civil Site
Engineer
Towell Infrastructure Projects
Co LLC Muscat, Oman as a', ARRAY['Quantity Surveying', 'Tender Documentation', 'Cost Estimating', 'Resource Management', 'Rate Analysis', 'Quality Control', 'Safety Operations', 'Team Management', 'A versatile', 'high-energy professional with the merit of executing prestigious projects of', 'large magnitude within strict time schedules', 'cost & quality.']::text[], ARRAY['Quantity Surveying', 'Tender Documentation', 'Cost Estimating', 'Resource Management', 'Rate Analysis', 'Quality Control', 'Safety Operations', 'Team Management', 'A versatile', 'high-energy professional with the merit of executing prestigious projects of', 'large magnitude within strict time schedules', 'cost & quality.']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying', 'Tender Documentation', 'Cost Estimating', 'Resource Management', 'Rate Analysis', 'Quality Control', 'Safety Operations', 'Team Management', 'A versatile', 'high-energy professional with the merit of executing prestigious projects of', 'large magnitude within strict time schedules', 'cost & quality.']::text[], '', 'o Date of Birth:31st October 1987
o Nationality: Indian
o Marital Status: Married
o Passport No.: H6779279
o Computer Skills: MS Office, MS Excel, Auto Cad.
o Additional Skills: Total station Survey & Auto level Survey
o Visa Status: Professional Visa working in Oman valid up to 9th Nov 2021.
o Contact Address: Door no.1/312, Devi kripa House, near Haradi School Puttur Tq, Dakshina kannada Dist. Karnataka State,
India. Pin – 574201.
o Languages Known: English, Hindi, Kannada, Malayalam, Tamil and Telugu
o GCC License: Valid up to 1st March 2026.
UNDERTAKING:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Towell Infrastructures Projects Co LLC, Muscat Oman (Nov 2015 to Still Date)\nProject 1:\no Planned housing layout Liwa, Sultanate of Oman.\no Underground networks HDPE & DI Pipes like, Irrigation, Portable water, Sewage networks and Strom channels (Dia of\nPipes 1000, 600, 400, 300, 225, 180, and 110)\no Construction of ground Reservoirs Irrigation, Portable water, Lifting station and Pump station.\no Construction of chambers like, Water, Sewerage, Electrical substations and House connection chambers and networks.\no Construction of Electrical Sub stations, LV cable laying.\no Project Cost 80.0Million Omani Rials\no Designation: - Contract Engineer and QS\no Client: Ministry Housing Board Sultanate of Oman.\no Consultants: AAW Enterprises Co LLC.\nProject II:\no Supply of water distribution networks and 3 Ground Reservoirs (200M3, 6000M3 & 11,000M3).\no HDPE & DI pipes are used for the dia are 500, 300, 110, 180 and 225.\no Project Cost: 16.0 Million Omani Rials\no Designation: - Contract Engineer and QS\no Client: Public Authority Electricity Work Sultanate of Oman.\no Consultants: Energo Projekt Co. LLC.\nProject III:\no Upgradation of Barka Seeb Project.\no Tie in connection of DN 800 CS pipeline & upgradation of pump station.\no Electrical Building, Inlet tank, Surge tank and Wash out chamber constructions.\no Project Cost: 3.50 Million Omani Rials\no Designation: - Contract Engineer and QS\no Client: Public Authority Electricity Work Sultanate of Oman.\no Consultants: Energo Projekt Co. LLC.\n-- 2 of 5 --\nKey result areas :\no Ensuring that all assigned work is completed on time and within agreed budgets.\no Collecting subcontractors quotations for the preparing tender documentation and negotiate the cost.\no Supporting for the item wise rate analysis, manpower and machinery allotments.\no Supporting and final the quantities for tender bids.\no Monitoring the execution team to finish the projects within the scheduled time.\no Preparing the subcontractor final quantities and payment certificates.\no Supervising Project, Quality Control.\no Meticulously implemented safety/environment systems/procedures with periodic reviews.\no Liaising with client representatives, other professionals within design teams and contractor’s representatives during the\ninitial stage of tender submission.\nStar worth Infrastructure Project Ltd. in Bangalore (Aug 2010 to May 2012)\nProject 1:\nProposed Multi storied Residential buildings at Bangalore, Karnataka India\no Project Name: Purva Mid Town\no Designation: - Quantity Surveyor & Sr. Site Engineer.\no Client: Purvankara Projects Ltd.\no Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.\nProject II:\nProposed Commercial Building at Bangalore, Karnataka India\no Project Name: Purva Gainz\no Designation: - Quantity Surveyor & Sr. Site Engineer.\no Client: Purvankara Projects Ltd.\no Consultants: RMN Consultants Bangalore India.\nSN Builders and Developers in Bangalore June 2008 to July 2010\nProject 1:\no Proposed multistoried residential Projects at Bangalore, Karnataka, India.\no Project Name: Raj Lake View\no Designation: - Civil Site Engineer and QS\no Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chetan Poojary_CV.pdf', 'Name: Key Skills

Email: c.chetan36@gmail.com

Phone: +96897113812

Headline: Profile Summary

Profile Summary: B.E in Civil Engineering with around 9 years of professional experience (5
years in OMAN) in Project Management, execution of construction and
finishes of, residential high rise buildings, villas, commercial complexes &
Infrastructure projects.
Last associated with Towell Infrastructure Projects Co LLC. Oman as
Contract Engineer & Quantity Surveyor.
Creating subcontractor work order, finalizing their rates and their scope of
work and ensure validation of subcontractor bills as per contract
conditions, including reconciliation.
Responsible for preparing and drafting commercial bids and tenders,
estimating cost of project.
Claim settlement and Management – Handling claims from subcontractors
for Extension of Time, Compensation for delays, extra cost etc.
Preparing RA Bills, Major Material reconciliation and to find the non BOQ
items claims as a Variation items.
Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies;
preparing cost estimates.
Skilled in MS Excel, AutoCAD, Primavera.
Superior analytical, communication, and presentation Abilities.
Soft Skills
Career Timeline
CHETAN
Contract Management & Project Management
c.chetan36@gmail.com
+96897113812, +917022679449
Visa Status: Working in Sultanate of Oman
Team Player
Motivational
Leader
Collaborator
Communicator
Star worth Infrastructure and
Construction Ltd, Bangalore, as
a Quantity Surveyor & Sr. Site
Engineer
2008-2010
2010-2012
2015–Till date
SN Builders and Developers,
Bangalore, India as a Civil Site
Engineer
Towell Infrastructure Projects
Co LLC Muscat, Oman as a

Key Skills: Quantity Surveying
Tender Documentation
Cost Estimating
Resource Management
Rate Analysis
Quality Control
Safety Operations
Team Management
A versatile, high-energy professional with the merit of executing prestigious projects of
large magnitude within strict time schedules, cost & quality.

Employment: Towell Infrastructures Projects Co LLC, Muscat Oman (Nov 2015 to Still Date)
Project 1:
o Planned housing layout Liwa, Sultanate of Oman.
o Underground networks HDPE & DI Pipes like, Irrigation, Portable water, Sewage networks and Strom channels (Dia of
Pipes 1000, 600, 400, 300, 225, 180, and 110)
o Construction of ground Reservoirs Irrigation, Portable water, Lifting station and Pump station.
o Construction of chambers like, Water, Sewerage, Electrical substations and House connection chambers and networks.
o Construction of Electrical Sub stations, LV cable laying.
o Project Cost 80.0Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Ministry Housing Board Sultanate of Oman.
o Consultants: AAW Enterprises Co LLC.
Project II:
o Supply of water distribution networks and 3 Ground Reservoirs (200M3, 6000M3 & 11,000M3).
o HDPE & DI pipes are used for the dia are 500, 300, 110, 180 and 225.
o Project Cost: 16.0 Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Public Authority Electricity Work Sultanate of Oman.
o Consultants: Energo Projekt Co. LLC.
Project III:
o Upgradation of Barka Seeb Project.
o Tie in connection of DN 800 CS pipeline & upgradation of pump station.
o Electrical Building, Inlet tank, Surge tank and Wash out chamber constructions.
o Project Cost: 3.50 Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Public Authority Electricity Work Sultanate of Oman.
o Consultants: Energo Projekt Co. LLC.
-- 2 of 5 --
Key result areas :
o Ensuring that all assigned work is completed on time and within agreed budgets.
o Collecting subcontractors quotations for the preparing tender documentation and negotiate the cost.
o Supporting for the item wise rate analysis, manpower and machinery allotments.
o Supporting and final the quantities for tender bids.
o Monitoring the execution team to finish the projects within the scheduled time.
o Preparing the subcontractor final quantities and payment certificates.
o Supervising Project, Quality Control.
o Meticulously implemented safety/environment systems/procedures with periodic reviews.
o Liaising with client representatives, other professionals within design teams and contractor’s representatives during the
initial stage of tender submission.
Star worth Infrastructure Project Ltd. in Bangalore (Aug 2010 to May 2012)
Project 1:
Proposed Multi storied Residential buildings at Bangalore, Karnataka India
o Project Name: Purva Mid Town
o Designation: - Quantity Surveyor & Sr. Site Engineer.
o Client: Purvankara Projects Ltd.
o Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.
Project II:
Proposed Commercial Building at Bangalore, Karnataka India
o Project Name: Purva Gainz
o Designation: - Quantity Surveyor & Sr. Site Engineer.
o Client: Purvankara Projects Ltd.
o Consultants: RMN Consultants Bangalore India.
SN Builders and Developers in Bangalore June 2008 to July 2010
Project 1:
o Proposed multistoried residential Projects at Bangalore, Karnataka, India.
o Project Name: Raj Lake View
o Designation: - Civil Site Engineer and QS
o Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.
-- 3 of 5 --

Personal Details: o Date of Birth:31st October 1987
o Nationality: Indian
o Marital Status: Married
o Passport No.: H6779279
o Computer Skills: MS Office, MS Excel, Auto Cad.
o Additional Skills: Total station Survey & Auto level Survey
o Visa Status: Professional Visa working in Oman valid up to 9th Nov 2021.
o Contact Address: Door no.1/312, Devi kripa House, near Haradi School Puttur Tq, Dakshina kannada Dist. Karnataka State,
India. Pin – 574201.
o Languages Known: English, Hindi, Kannada, Malayalam, Tamil and Telugu
o GCC License: Valid up to 1st March 2026.
UNDERTAKING:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my

Extracted Resume Text: Key Skills
Quantity Surveying
Tender Documentation
Cost Estimating
Resource Management
Rate Analysis
Quality Control
Safety Operations
Team Management
A versatile, high-energy professional with the merit of executing prestigious projects of
large magnitude within strict time schedules, cost & quality.
Profile Summary
B.E in Civil Engineering with around 9 years of professional experience (5
years in OMAN) in Project Management, execution of construction and
finishes of, residential high rise buildings, villas, commercial complexes &
Infrastructure projects.
Last associated with Towell Infrastructure Projects Co LLC. Oman as
Contract Engineer & Quantity Surveyor.
Creating subcontractor work order, finalizing their rates and their scope of
work and ensure validation of subcontractor bills as per contract
conditions, including reconciliation.
Responsible for preparing and drafting commercial bids and tenders,
estimating cost of project.
Claim settlement and Management – Handling claims from subcontractors
for Extension of Time, Compensation for delays, extra cost etc.
Preparing RA Bills, Major Material reconciliation and to find the non BOQ
items claims as a Variation items.
Determines project specifications by studying product design, customer
requirements, and performance standards; completing technical studies;
preparing cost estimates.
Skilled in MS Excel, AutoCAD, Primavera.
Superior analytical, communication, and presentation Abilities.
Soft Skills
Career Timeline
CHETAN
Contract Management & Project Management
c.chetan36@gmail.com
+96897113812, +917022679449
Visa Status: Working in Sultanate of Oman
Team Player
Motivational
Leader
Collaborator
Communicator
Star worth Infrastructure and
Construction Ltd, Bangalore, as
a Quantity Surveyor & Sr. Site
Engineer
2008-2010
2010-2012
2015–Till date
SN Builders and Developers,
Bangalore, India as a Civil Site
Engineer
Towell Infrastructure Projects
Co LLC Muscat, Oman as a
Contract Engineer & QS

-- 1 of 5 --

o Education
o Bachelor degree in Civil Engineering from Vishweshwarayya Technical University in 2015.
o Diploma in Civil from Vivekananda Polytechnic Puttur Karnataka in 2008.
EMPLOYMENT RECORD
Towell Infrastructures Projects Co LLC, Muscat Oman (Nov 2015 to Still Date)
Project 1:
o Planned housing layout Liwa, Sultanate of Oman.
o Underground networks HDPE & DI Pipes like, Irrigation, Portable water, Sewage networks and Strom channels (Dia of
Pipes 1000, 600, 400, 300, 225, 180, and 110)
o Construction of ground Reservoirs Irrigation, Portable water, Lifting station and Pump station.
o Construction of chambers like, Water, Sewerage, Electrical substations and House connection chambers and networks.
o Construction of Electrical Sub stations, LV cable laying.
o Project Cost 80.0Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Ministry Housing Board Sultanate of Oman.
o Consultants: AAW Enterprises Co LLC.
Project II:
o Supply of water distribution networks and 3 Ground Reservoirs (200M3, 6000M3 & 11,000M3).
o HDPE & DI pipes are used for the dia are 500, 300, 110, 180 and 225.
o Project Cost: 16.0 Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Public Authority Electricity Work Sultanate of Oman.
o Consultants: Energo Projekt Co. LLC.
Project III:
o Upgradation of Barka Seeb Project.
o Tie in connection of DN 800 CS pipeline & upgradation of pump station.
o Electrical Building, Inlet tank, Surge tank and Wash out chamber constructions.
o Project Cost: 3.50 Million Omani Rials
o Designation: - Contract Engineer and QS
o Client: Public Authority Electricity Work Sultanate of Oman.
o Consultants: Energo Projekt Co. LLC.

-- 2 of 5 --

Key result areas :
o Ensuring that all assigned work is completed on time and within agreed budgets.
o Collecting subcontractors quotations for the preparing tender documentation and negotiate the cost.
o Supporting for the item wise rate analysis, manpower and machinery allotments.
o Supporting and final the quantities for tender bids.
o Monitoring the execution team to finish the projects within the scheduled time.
o Preparing the subcontractor final quantities and payment certificates.
o Supervising Project, Quality Control.
o Meticulously implemented safety/environment systems/procedures with periodic reviews.
o Liaising with client representatives, other professionals within design teams and contractor’s representatives during the
initial stage of tender submission.
Star worth Infrastructure Project Ltd. in Bangalore (Aug 2010 to May 2012)
Project 1:
Proposed Multi storied Residential buildings at Bangalore, Karnataka India
o Project Name: Purva Mid Town
o Designation: - Quantity Surveyor & Sr. Site Engineer.
o Client: Purvankara Projects Ltd.
o Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.
Project II:
Proposed Commercial Building at Bangalore, Karnataka India
o Project Name: Purva Gainz
o Designation: - Quantity Surveyor & Sr. Site Engineer.
o Client: Purvankara Projects Ltd.
o Consultants: RMN Consultants Bangalore India.
SN Builders and Developers in Bangalore June 2008 to July 2010
Project 1:
o Proposed multistoried residential Projects at Bangalore, Karnataka, India.
o Project Name: Raj Lake View
o Designation: - Civil Site Engineer and QS
o Consultants: Mot MacDonald Consultants (INDIA) Pvt. Ltd.

-- 3 of 5 --

PERSONAL DETAILS
o Date of Birth:31st October 1987
o Nationality: Indian
o Marital Status: Married
o Passport No.: H6779279
o Computer Skills: MS Office, MS Excel, Auto Cad.
o Additional Skills: Total station Survey & Auto level Survey
o Visa Status: Professional Visa working in Oman valid up to 9th Nov 2021.
o Contact Address: Door no.1/312, Devi kripa House, near Haradi School Puttur Tq, Dakshina kannada Dist. Karnataka State,
India. Pin – 574201.
o Languages Known: English, Hindi, Kannada, Malayalam, Tamil and Telugu
o GCC License: Valid up to 1st March 2026.
UNDERTAKING:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications, and my
experience.
Place: Oman
(Chetan)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Chetan Poojary_CV.pdf

Parsed Technical Skills: Quantity Surveying, Tender Documentation, Cost Estimating, Resource Management, Rate Analysis, Quality Control, Safety Operations, Team Management, A versatile, high-energy professional with the merit of executing prestigious projects of, large magnitude within strict time schedules, cost & quality.'),
(1164, 'Abdulla Khan', 'abdullakhan9994@gmail.com', '8267811016', 'Career Objective', 'Career Objective', 'Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
Areas of Interest
Architectural design, AutoCAD Designing and many more….
Educational Qualification
Degree Name of Institute Board/University Year of passing
Diploma in Civil
Engineer
Radha Govind Institute
of Technology ,
Moradabad
Monad University,
NH-24, Delhi-
Hapur Road,
Hapur (U.P.)
2015
Intermediate F.N.M. Inter Colleg e,
Shahpur Dasar Sambhal
Sambhal
Uttar Pradesh (U.P.) 2013
High School Parker Inter
College ,Moradabad
Uttar Pradesh (U.P.) 2010', 'Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
Areas of Interest
Architectural design, AutoCAD Designing and many more….
Educational Qualification
Degree Name of Institute Board/University Year of passing
Diploma in Civil
Engineer
Radha Govind Institute
of Technology ,
Moradabad
Monad University,
NH-24, Delhi-
Hapur Road,
Hapur (U.P.)
2015
Intermediate F.N.M. Inter Colleg e,
Shahpur Dasar Sambhal
Sambhal
Uttar Pradesh (U.P.) 2013
High School Parker Inter
College ,Moradabad
Uttar Pradesh (U.P.) 2010', ARRAY['❖ Software Diploma in AutoCAD', 'Revit Architecture & 3Ds Max.', '❖ One Year Diploma in Computer Application (A.D.C.A.).', '❖ Internet Ability.', '❖ Operating System – Window 7', '8 and 10 (latest version).', 'Personal Qualities', '➢ Positive attitude towards work & great ability towards result oriented output.', '1 of 2 --', '➢ Loyal & helpful in nature.', '➢ Self-Confidence.', '➢ A good speaker.', '➢ Good communication skills.', 'Personal Experience', 'TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS', 'Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services', 'Pvt. Ltd. Pakwada.', 'Working as an Engineer', 'like Planning', '3D Designing & Site Engineer From “10/11/2016 to', '17/03/2020” in Mehta Consultants', 'Civil Lines Mission Compound', 'Opp. Raj Mahal Hotel', 'Moradabad', '244001.', 'Hobbies', ' I love Self learning.', ' I like to play Cricket', '& watching movies on holidays.']::text[], ARRAY['❖ Software Diploma in AutoCAD', 'Revit Architecture & 3Ds Max.', '❖ One Year Diploma in Computer Application (A.D.C.A.).', '❖ Internet Ability.', '❖ Operating System – Window 7', '8 and 10 (latest version).', 'Personal Qualities', '➢ Positive attitude towards work & great ability towards result oriented output.', '1 of 2 --', '➢ Loyal & helpful in nature.', '➢ Self-Confidence.', '➢ A good speaker.', '➢ Good communication skills.', 'Personal Experience', 'TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS', 'Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services', 'Pvt. Ltd. Pakwada.', 'Working as an Engineer', 'like Planning', '3D Designing & Site Engineer From “10/11/2016 to', '17/03/2020” in Mehta Consultants', 'Civil Lines Mission Compound', 'Opp. Raj Mahal Hotel', 'Moradabad', '244001.', 'Hobbies', ' I love Self learning.', ' I like to play Cricket', '& watching movies on holidays.']::text[], ARRAY[]::text[], ARRAY['❖ Software Diploma in AutoCAD', 'Revit Architecture & 3Ds Max.', '❖ One Year Diploma in Computer Application (A.D.C.A.).', '❖ Internet Ability.', '❖ Operating System – Window 7', '8 and 10 (latest version).', 'Personal Qualities', '➢ Positive attitude towards work & great ability towards result oriented output.', '1 of 2 --', '➢ Loyal & helpful in nature.', '➢ Self-Confidence.', '➢ A good speaker.', '➢ Good communication skills.', 'Personal Experience', 'TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS', 'Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services', 'Pvt. Ltd. Pakwada.', 'Working as an Engineer', 'like Planning', '3D Designing & Site Engineer From “10/11/2016 to', '17/03/2020” in Mehta Consultants', 'Civil Lines Mission Compound', 'Opp. Raj Mahal Hotel', 'Moradabad', '244001.', 'Hobbies', ' I love Self learning.', ' I like to play Cricket', '& watching movies on holidays.']::text[], '', 'Mandir , Moradabad,(U.P.)
Distt.: - Moradabad
Pin: - 244001
(+91) – 8267811016
abdullakhan9994@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABDULLA RESUME_Update.pdf', 'Name: Abdulla Khan

Email: abdullakhan9994@gmail.com

Phone: 8267811016

Headline: Career Objective

Profile Summary: Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
Areas of Interest
Architectural design, AutoCAD Designing and many more….
Educational Qualification
Degree Name of Institute Board/University Year of passing
Diploma in Civil
Engineer
Radha Govind Institute
of Technology ,
Moradabad
Monad University,
NH-24, Delhi-
Hapur Road,
Hapur (U.P.)
2015
Intermediate F.N.M. Inter Colleg e,
Shahpur Dasar Sambhal
Sambhal
Uttar Pradesh (U.P.) 2013
High School Parker Inter
College ,Moradabad
Uttar Pradesh (U.P.) 2010

Key Skills: ❖ Software Diploma in AutoCAD, Revit Architecture & 3Ds Max.
❖ One Year Diploma in Computer Application (A.D.C.A.).
❖ Internet Ability.
❖ Operating System – Window 7, 8 and 10 (latest version).
Personal Qualities
➢ Positive attitude towards work & great ability towards result oriented output.
-- 1 of 2 --
➢ Loyal & helpful in nature.
➢ Self-Confidence.
➢ A good speaker.
➢ Good communication skills.
Personal Experience
TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS
Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services
Pvt. Ltd. Pakwada.
Working as an Engineer, like Planning, 3D Designing & Site Engineer From “10/11/2016 to
17/03/2020” in Mehta Consultants, Civil Lines Mission Compound, Opp. Raj Mahal Hotel,
Moradabad, 244001.
Hobbies
 I love Self learning.
 I like to play Cricket, & watching movies on holidays.

IT Skills: ❖ Software Diploma in AutoCAD, Revit Architecture & 3Ds Max.
❖ One Year Diploma in Computer Application (A.D.C.A.).
❖ Internet Ability.
❖ Operating System – Window 7, 8 and 10 (latest version).
Personal Qualities
➢ Positive attitude towards work & great ability towards result oriented output.
-- 1 of 2 --
➢ Loyal & helpful in nature.
➢ Self-Confidence.
➢ A good speaker.
➢ Good communication skills.
Personal Experience
TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS
Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services
Pvt. Ltd. Pakwada.
Working as an Engineer, like Planning, 3D Designing & Site Engineer From “10/11/2016 to
17/03/2020” in Mehta Consultants, Civil Lines Mission Compound, Opp. Raj Mahal Hotel,
Moradabad, 244001.
Hobbies
 I love Self learning.
 I like to play Cricket, & watching movies on holidays.

Personal Details: Mandir , Moradabad,(U.P.)
Distt.: - Moradabad
Pin: - 244001
(+91) – 8267811016
abdullakhan9994@gmail.com

Extracted Resume Text: RESUME
Abdulla Khan
Diploma In Civil Engineer
Address: - Kisrol, Near Panchmukhi
Mandir , Moradabad,(U.P.)
Distt.: - Moradabad
Pin: - 244001
(+91) – 8267811016
abdullakhan9994@gmail.com
Career Objective
Seeking an opportunity to utilize my skills and abilities in this company that my growth and
professional to facilitate a scene of achievement of life.
Areas of Interest
Architectural design, AutoCAD Designing and many more….
Educational Qualification
Degree Name of Institute Board/University Year of passing
Diploma in Civil
Engineer
Radha Govind Institute
of Technology ,
Moradabad
Monad University,
NH-24, Delhi-
Hapur Road,
Hapur (U.P.)
2015
Intermediate F.N.M. Inter Colleg e,
Shahpur Dasar Sambhal
Sambhal
Uttar Pradesh (U.P.) 2013
High School Parker Inter
College ,Moradabad
Uttar Pradesh (U.P.) 2010
Technical Skills
❖ Software Diploma in AutoCAD, Revit Architecture & 3Ds Max.
❖ One Year Diploma in Computer Application (A.D.C.A.).
❖ Internet Ability.
❖ Operating System – Window 7, 8 and 10 (latest version).
Personal Qualities
➢ Positive attitude towards work & great ability towards result oriented output.

-- 1 of 2 --

➢ Loyal & helpful in nature.
➢ Self-Confidence.
➢ A good speaker.
➢ Good communication skills.
Personal Experience
TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS
Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services
Pvt. Ltd. Pakwada.
Working as an Engineer, like Planning, 3D Designing & Site Engineer From “10/11/2016 to
17/03/2020” in Mehta Consultants, Civil Lines Mission Compound, Opp. Raj Mahal Hotel,
Moradabad, 244001.
Hobbies
 I love Self learning.
 I like to play Cricket, & watching movies on holidays.
Personal Details
Name : Abdulla Khan
Father Name : Ahmad Ali Khan
Mother Name : Badrun Nisha
Gender : Male
Address : Kisrol, Near Panchmukhi Mandir ,Moradabad,(U.P.)
Date of Birth : 25th June 1994
Nationality : Indian
Marital Status : Unmarried
Contact No. : (+91) – 8267811016
E-mail Id : abdullakhan9994@gmail.com
Declaration
➢ I hereby declare that the above information furnished is true to the best of my knowledge,
this resume correctly describes me & my qualifications.
Place: - Moradabad
Date: - (Abdulla Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABDULLA RESUME_Update.pdf

Parsed Technical Skills: ❖ Software Diploma in AutoCAD, Revit Architecture & 3Ds Max., ❖ One Year Diploma in Computer Application (A.D.C.A.)., ❖ Internet Ability., ❖ Operating System – Window 7, 8 and 10 (latest version)., Personal Qualities, ➢ Positive attitude towards work & great ability towards result oriented output., 1 of 2 --, ➢ Loyal & helpful in nature., ➢ Self-Confidence., ➢ A good speaker., ➢ Good communication skills., Personal Experience, TOTAL MONTHS/YEARS’ EXPERIENCE – 5 YEARS, Working as a Teaching from “01/10/2015 to 30/10/2016” in CADD Centre Training Services, Pvt. Ltd. Pakwada., Working as an Engineer, like Planning, 3D Designing & Site Engineer From “10/11/2016 to, 17/03/2020” in Mehta Consultants, Civil Lines Mission Compound, Opp. Raj Mahal Hotel, Moradabad, 244001., Hobbies,  I love Self learning.,  I like to play Cricket, & watching movies on holidays.'),
(1165, 'Chetan Nijhawan', 'nijhawanchetyan1996@gmail.com', '7056329948', 'Objective :-', 'Objective :-', 'To achieve professional excellence at par with the best in the
organization with dedicated, creative, skilled and targets oriented
performance in a manner exhibiting both individual skill and
competence.', 'To achieve professional excellence at par with the best in the
organization with dedicated, creative, skilled and targets oriented
performance in a manner exhibiting both individual skill and
competence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Cell: 7056329948,8708112647', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :-","company":"Imported from resume CSV","description":"Agency – Gawar Construction Limited\nDuration – 10 Jan 2018 to 30 june 2018\nProject –Construction of railway over bridge ,Jhajjar,Haryana\nDesignation- Graduate Trainee Engineer\nClient-PWD B&R Haryana\nAgency – Gawar Construction Limited\nDuration – 1 July 2018 to 3 March 2019\nProject – Construction of connectivity between Northern\nMahipalpur Bypass road , NH8 andNorthern Access Road from\nairport , New Delhi\nDesignation- Site Engineer\nClient –Central Public Works Department\nTPQA –Delhi Technical University\n-- 1 of 2 --\nPERSONAL DATA\nName:CHETAN\nFather’s Name:-\nMr Vinod Kumar Nijhawan\nDate of Birth: 10 june 1996\nSex: Male\nNationality: Indian\nHobbies.\nReading Books, Listing Music,\nSwimming\nAgency – Gawar Construction Limited\nDuration – 4 March 2019 to till date\nProject –Construction of railway line between meham and hansi ,\nHaryana\nDesignatiion-Site Engineer\nClient-Northern Railway\nStrength:-\nHard working & dedication to work. Always try to make best effort\nfor any type of work even under critical condition.\nSocial Activities:-\nCultural and Social activities\nInter-Personal skills:-\n➢ Self Decision and hard working.\n➢ Willingness to take up challenges.\n➢ Disciplined.\n➢ Punctual.\nKnowledge:-\n• M.S. Office\n• Auto Cad\nI hereby declare that all the information’s provided here are correct to the best of my knowledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHETAN resume wwerty.pdf', 'Name: Chetan Nijhawan

Email: nijhawanchetyan1996@gmail.com

Phone: 7056329948

Headline: Objective :-

Profile Summary: To achieve professional excellence at par with the best in the
organization with dedicated, creative, skilled and targets oriented
performance in a manner exhibiting both individual skill and
competence.

Employment: Agency – Gawar Construction Limited
Duration – 10 Jan 2018 to 30 june 2018
Project –Construction of railway over bridge ,Jhajjar,Haryana
Designation- Graduate Trainee Engineer
Client-PWD B&R Haryana
Agency – Gawar Construction Limited
Duration – 1 July 2018 to 3 March 2019
Project – Construction of connectivity between Northern
Mahipalpur Bypass road , NH8 andNorthern Access Road from
airport , New Delhi
Designation- Site Engineer
Client –Central Public Works Department
TPQA –Delhi Technical University
-- 1 of 2 --
PERSONAL DATA
Name:CHETAN
Father’s Name:-
Mr Vinod Kumar Nijhawan
Date of Birth: 10 june 1996
Sex: Male
Nationality: Indian
Hobbies.
Reading Books, Listing Music,
Swimming
Agency – Gawar Construction Limited
Duration – 4 March 2019 to till date
Project –Construction of railway line between meham and hansi ,
Haryana
Designatiion-Site Engineer
Client-Northern Railway
Strength:-
Hard working & dedication to work. Always try to make best effort
for any type of work even under critical condition.
Social Activities:-
Cultural and Social activities
Inter-Personal skills:-
➢ Self Decision and hard working.
➢ Willingness to take up challenges.
➢ Disciplined.
➢ Punctual.
Knowledge:-
• M.S. Office
• Auto Cad
I hereby declare that all the information’s provided here are correct to the best of my knowledge.

Education: Academic Qualifications:
➢ B tech civil engineering from University Institute of Engineering And
Technology ,Maharishi Dayanand University ,Rohtak
➢ 12th From Central Board of Secondry Education ,New Delhi
➢ 10th From Board of Secondry Education ,New Delhi

Personal Details: Cell: 7056329948,8708112647

Extracted Resume Text: CURRICULUM VITAE
Chetan Nijhawan
Permanent address
135/19 Civil Hospital Road
Rohtak,Haryana
E-Mail:-
Nijhawanchetyan1996@gmail.com
Contact No:
Cell: 7056329948,8708112647
Objective :-
To achieve professional excellence at par with the best in the
organization with dedicated, creative, skilled and targets oriented
performance in a manner exhibiting both individual skill and
competence.
Qualifications:-
Academic Qualifications:
➢ B tech civil engineering from University Institute of Engineering And
Technology ,Maharishi Dayanand University ,Rohtak
➢ 12th From Central Board of Secondry Education ,New Delhi
➢ 10th From Board of Secondry Education ,New Delhi
Work Experience:
Agency – Gawar Construction Limited
Duration – 10 Jan 2018 to 30 june 2018
Project –Construction of railway over bridge ,Jhajjar,Haryana
Designation- Graduate Trainee Engineer
Client-PWD B&R Haryana
Agency – Gawar Construction Limited
Duration – 1 July 2018 to 3 March 2019
Project – Construction of connectivity between Northern
Mahipalpur Bypass road , NH8 andNorthern Access Road from
airport , New Delhi
Designation- Site Engineer
Client –Central Public Works Department
TPQA –Delhi Technical University

-- 1 of 2 --

PERSONAL DATA
Name:CHETAN
Father’s Name:-
Mr Vinod Kumar Nijhawan
Date of Birth: 10 june 1996
Sex: Male
Nationality: Indian
Hobbies.
Reading Books, Listing Music,
Swimming
Agency – Gawar Construction Limited
Duration – 4 March 2019 to till date
Project –Construction of railway line between meham and hansi ,
Haryana
Designatiion-Site Engineer
Client-Northern Railway
Strength:-
Hard working & dedication to work. Always try to make best effort
for any type of work even under critical condition.
Social Activities:-
Cultural and Social activities
Inter-Personal skills:-
➢ Self Decision and hard working.
➢ Willingness to take up challenges.
➢ Disciplined.
➢ Punctual.
Knowledge:-
• M.S. Office
• Auto Cad
I hereby declare that all the information’s provided here are correct to the best of my knowledge.
Date:
Place:
(CHETAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CHETAN resume wwerty.pdf'),
(1166, 'ABDULLAH AHAD KHAN', 'abdullahahadkhan94@gmail.com', '0000000000', 'OBJECTIVE:', 'OBJECTIVE:', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply my knowledge and
skill development intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply my knowledge and
skill development intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' FATHER NAME : AMJAD KHAN.
 GENDER : MALE
 NATIONALITY : INDIAN
 PASSPORT No. : S9229353
 LANGUAGES KNOWN : ENGLISH & HINDI
 VISA STATUS : Visit (Transferable)
DECLEARATION:
I hereby declare that the above information is correct and true to the best of my knowledge. Reference
shall be provided if needed.
-- 2 of 2 --', '', ' Site supervision \execution, checking and assuring that the construction work is as per
the project technical specification and Drawing.
 Measurements of quantities of materials.
 Coordinating with subcontractors for smooth flow of work.
-- 1 of 2 --
 Inspecting and testing material prior to their use at site as per sample approved
by the consultant and ensuring removed of rejected material.
 Monitoring daily progress on site.
 Preparing weekly and monthly progress report to be submitted to the project director
and consultants.
 Ensuring that all work is done without any wastage of material.
ACADEMIC PROFILE:
 BACHELOR OF ENGINEERING IN CIVIL FROM JAWAHARLAL NEHRU
TECHNOLOGICAL University.
 INTERMEDIATE +2 FROM BOARD OF INTERMEDIATE.
DIPLOMA:
 CHARTED QUANTITY SURVEY (AL-MADINA COLLEGE).', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Working with Imperial Construction Engineers & Architectures, as a Civil Engineer."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AUTOCAD IN 2D AND 3D IN WEB DESIGNING FROM AUTODESK GRAFFITI\nENGINEERING SOLUTION.\nCOMPUTER LITERACY:\n C & MS-Office.\nCOMPETENCE:\n SELF MANAGEMENT SKILLS\n TIME MANAGEMENT SKILLS\n CONFIDENCE\n FOCUS\n ENTHUSIASM & OPTIMISM\n FRINDLINESS & MANNERS"}]'::jsonb, 'F:\Resume All 3\ABDULLAH AHAD KHAN.pdf', 'Name: ABDULLAH AHAD KHAN

Email: abdullahahadkhan94@gmail.com

Headline: OBJECTIVE:

Profile Summary: Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply my knowledge and
skill development intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.

Career Profile:  Site supervision \execution, checking and assuring that the construction work is as per
the project technical specification and Drawing.
 Measurements of quantities of materials.
 Coordinating with subcontractors for smooth flow of work.
-- 1 of 2 --
 Inspecting and testing material prior to their use at site as per sample approved
by the consultant and ensuring removed of rejected material.
 Monitoring daily progress on site.
 Preparing weekly and monthly progress report to be submitted to the project director
and consultants.
 Ensuring that all work is done without any wastage of material.
ACADEMIC PROFILE:
 BACHELOR OF ENGINEERING IN CIVIL FROM JAWAHARLAL NEHRU
TECHNOLOGICAL University.
 INTERMEDIATE +2 FROM BOARD OF INTERMEDIATE.
DIPLOMA:
 CHARTED QUANTITY SURVEY (AL-MADINA COLLEGE).

Employment: Working with Imperial Construction Engineers & Architectures, as a Civil Engineer.

Education:  BACHELOR OF ENGINEERING IN CIVIL FROM JAWAHARLAL NEHRU
TECHNOLOGICAL University.
 INTERMEDIATE +2 FROM BOARD OF INTERMEDIATE.
DIPLOMA:
 CHARTED QUANTITY SURVEY (AL-MADINA COLLEGE).

Accomplishments:  AUTOCAD IN 2D AND 3D IN WEB DESIGNING FROM AUTODESK GRAFFITI
ENGINEERING SOLUTION.
COMPUTER LITERACY:
 C & MS-Office.
COMPETENCE:
 SELF MANAGEMENT SKILLS
 TIME MANAGEMENT SKILLS
 CONFIDENCE
 FOCUS
 ENTHUSIASM & OPTIMISM
 FRINDLINESS & MANNERS

Personal Details:  FATHER NAME : AMJAD KHAN.
 GENDER : MALE
 NATIONALITY : INDIAN
 PASSPORT No. : S9229353
 LANGUAGES KNOWN : ENGLISH & HINDI
 VISA STATUS : Visit (Transferable)
DECLEARATION:
I hereby declare that the above information is correct and true to the best of my knowledge. Reference
shall be provided if needed.
-- 2 of 2 --

Extracted Resume Text: ABDULLAH AHAD KHAN
E-mail: abdullahahadkhan94@gmail.com
Mobile no: +971- 556570384
OBJECTIVE:
Expecting a challenging and dynamic career in CIVIL Engineering, where I can apply my knowledge and
skill development intellectual growth and career advancement and to achieve a position that would offer job
satisfaction and channels for knowledge gained.
SUMMARY:
 Good leadership skills enjoy coordinating and directing. Team player and gets along well
with others easily, Initiator Fast learner and enthusiastic.
 Dealing with every difficult situation in a calm and professional manner, ensuring every
project work should be performed smoothly.
 To become an excellent civil engineer taking up a challenging work of infrastructure with a
creative and decertified project and to be part of constructive and rapid growing universe.
 To make a position for myself in the competitive corporate world and contribute to achieving
the goals on professional level.
INTERNSHIP:
 Company : Imperial Construction Engineers & Architectures
 Project : Quantity Survey Of (G+10) Residential Apartment
 Duration : (October 2018 to November 2019)
WORK EXPERIENCE:
Working with Imperial Construction Engineers & Architectures, as a Civil Engineer.
JOB PROFILE:
 Site supervision \execution, checking and assuring that the construction work is as per
the project technical specification and Drawing.
 Measurements of quantities of materials.
 Coordinating with subcontractors for smooth flow of work.

-- 1 of 2 --

 Inspecting and testing material prior to their use at site as per sample approved
by the consultant and ensuring removed of rejected material.
 Monitoring daily progress on site.
 Preparing weekly and monthly progress report to be submitted to the project director
and consultants.
 Ensuring that all work is done without any wastage of material.
ACADEMIC PROFILE:
 BACHELOR OF ENGINEERING IN CIVIL FROM JAWAHARLAL NEHRU
TECHNOLOGICAL University.
 INTERMEDIATE +2 FROM BOARD OF INTERMEDIATE.
DIPLOMA:
 CHARTED QUANTITY SURVEY (AL-MADINA COLLEGE).
CERTIFICATIONS:
 AUTOCAD IN 2D AND 3D IN WEB DESIGNING FROM AUTODESK GRAFFITI
ENGINEERING SOLUTION.
COMPUTER LITERACY:
 C & MS-Office.
COMPETENCE:
 SELF MANAGEMENT SKILLS
 TIME MANAGEMENT SKILLS
 CONFIDENCE
 FOCUS
 ENTHUSIASM & OPTIMISM
 FRINDLINESS & MANNERS
PERSONAL DETAILS:
 FATHER NAME : AMJAD KHAN.
 GENDER : MALE
 NATIONALITY : INDIAN
 PASSPORT No. : S9229353
 LANGUAGES KNOWN : ENGLISH & HINDI
 VISA STATUS : Visit (Transferable)
DECLEARATION:
I hereby declare that the above information is correct and true to the best of my knowledge. Reference
shall be provided if needed.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ABDULLAH AHAD KHAN.pdf'),
(1167, 'CHHATHTHU PRASAD', 'chhathusing79@gmail.com', '8758668227', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To make contribution to the organization to the bestof my ability and to
develop new skills and share my knowledge while interacting with
others and achieve new height.
BASIC ACADEMIC CAREDENTIALS
Qualification Board/ University Year Percentage
Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation', 'To make contribution to the organization to the bestof my ability and to
develop new skills and share my knowledge while interacting with
others and achieve new height.
BASIC ACADEMIC CAREDENTIALS
Qualification Board/ University Year Percentage
Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '•Father''s : Mr.
•Permanent Address : Ballia, U P
•Date of Birth : 5 July 1995
• Language Known : Hindi, English .
•Nationality/Religion : Indian, Hindu
DECLARATION:-
I do hereby declare that the above information is true to the best of my
knowledge.
Place: Lucknow ( UP ) Chhaththu Prasad
Date:16/10/2019 (Signature)
-- 2 of 4 --
Chhaththu Prasad
Contract No:- 8758668227
E-Mail- chhathusing79@gmail.com', '', '3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHHATHTHU PRASAD C. V._01-Feb-20_15_06_45.pdf', 'Name: CHHATHTHU PRASAD

Email: chhathusing79@gmail.com

Phone: 8758668227

Headline: CAREER OBJECTIVE

Profile Summary: To make contribution to the organization to the bestof my ability and to
develop new skills and share my knowledge while interacting with
others and achieve new height.
BASIC ACADEMIC CAREDENTIALS
Qualification Board/ University Year Percentage
Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation

Career Profile: 3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation

Education: Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .
-- 1 of 4 --
Confident and determind
•Ability to code up white different situation

Personal Details: •Father''s : Mr.
•Permanent Address : Ballia, U P
•Date of Birth : 5 July 1995
• Language Known : Hindi, English .
•Nationality/Religion : Indian, Hindu
DECLARATION:-
I do hereby declare that the above information is true to the best of my
knowledge.
Place: Lucknow ( UP ) Chhaththu Prasad
Date:16/10/2019 (Signature)
-- 2 of 4 --
Chhaththu Prasad
Contract No:- 8758668227
E-Mail- chhathusing79@gmail.com

Extracted Resume Text: CHHATHTHU PRASAD
Contract No:- 8758668227
E-Mail- chhathusing79@gmail.com
CAREER OBJECTIVE
To make contribution to the organization to the bestof my ability and to
develop new skills and share my knowledge while interacting with
others and achieve new height.
BASIC ACADEMIC CAREDENTIALS
Qualification Board/ University Year Percentage
Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .

-- 1 of 4 --

Confident and determind
•Ability to code up white different situation
PERSONAL DETAILS
•Father''s : Mr.
•Permanent Address : Ballia, U P
•Date of Birth : 5 July 1995
• Language Known : Hindi, English .
•Nationality/Religion : Indian, Hindu
DECLARATION:-
I do hereby declare that the above information is true to the best of my
knowledge.
Place: Lucknow ( UP ) Chhaththu Prasad
Date:16/10/2019 (Signature)

-- 2 of 4 --

Chhaththu Prasad
Contract No:- 8758668227
E-Mail- chhathusing79@gmail.com
CAREER OBJECTIVE
To make contribution to the organization to the bestof my ability and to
develop new skills and share my knowledge while interacting with
others and achieve new height.
BASIC ACADEMIC CAREDENTIALS
Qualification Board/ University Year Percentage
Diploma in civil Engg BTE Lucknow 2015 67%
12th UP Board 2011 63%
10th UP Board 2009 53%
PROFESSIONAL EXPPERIENCE
Total Work Experience-4.8 Year
1. MKC Infrastructor.Ltd
May 2015 to Dec 2016
Project- Four Lanning Rajkot to Bhavnagar road Between
Km 6/300 to 59/600 of Rajkot District .
2. Miral Infrastructure
(M/S Digja infrastructure Subcontruction)
December 2016 to may 2019
Site engineer
Project: Doubling of track between diyodars Chhansara (72.01 KMS)
Project in Ahmedabad division of western railaway package-4
JOB PROFILE:- Super vision of Earth work, blanketing Platform.
3. Sadbhav Engineering Ltd
May 2019 to Till date
Civil Engineer
INTERPERSONAL SKILL
• Ability to rapidiy build relationship and set up trust .

-- 3 of 4 --

Confident and determind
•Ability to code up white different situation
PERSONAL DETAILS
•Father''s : Mr.
•Permanent Address : Ballia, U P
•Date of Birth : 5 July 1995
• Language Known : Hindi, English .
•Nationality/Religion : Indian, Hindu
DECLARATION:-
I do hereby declare that the above information is true to the best of my
knowledge.
Place: Lucknow ( UP ) Chhaththu Prasad
Date:16/10/2019 (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CHHATHTHU PRASAD C. V._01-Feb-20_15_06_45.pdf'),
(1168, 'ABDUS SALAM NEYAZ', 'abdus300@gmail.com', '917992461489', 'Mobile No : +917992461489, +91-7518401668', 'Mobile No : +917992461489, +91-7518401668', '', ' Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Site Engineer
 Passport No : R3342824
 Religion : Muslim
Permanent Address : VILL- PREM JIWER, P/O- LAHERIASARAI
DIST- DARBHANGA, BIHAR, INDIA
PIN- 846001
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: VARANASI
Date: (Signature)
-- 2 of 2 --', ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 4 years of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning', 'Quality process', 'scheduling', 'monitoring of physical and financial progress analysis of rates', 'preparation of bills/invoices (monthly interim payment certificate/application', 'escalation bill', 'final', 'bill', 'etc.) Subcontractor bills daily', 'weekly monthly progress report', 'Strip and progress chart', 'working', 'drawing for execution of work at site', 'Engineer layout & execution of activities at site. My execution', 'part is stronger I can handle the execution of activities fast & smoothly & taking the payment for', 'same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I', 'Having excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 4 years of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning', 'Quality process', 'scheduling', 'monitoring of physical and financial progress analysis of rates', 'preparation of bills/invoices (monthly interim payment certificate/application', 'escalation bill', 'final', 'bill', 'etc.) Subcontractor bills daily', 'weekly monthly progress report', 'Strip and progress chart', 'working', 'drawing for execution of work at site', 'Engineer layout & execution of activities at site. My execution', 'part is stronger I can handle the execution of activities fast & smoothly & taking the payment for', 'same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I', 'Having excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], ARRAY[]::text[], ARRAY['technical knowledge acquired so far and gives opportunity to implement these skills leading', 'to management and provide opportunities for my career growth.', 'SYPNOSIS', 'I have more than 4 years of experience in the field of civil construction and supervision works', '(Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning', 'Quality process', 'scheduling', 'monitoring of physical and financial progress analysis of rates', 'preparation of bills/invoices (monthly interim payment certificate/application', 'escalation bill', 'final', 'bill', 'etc.) Subcontractor bills daily', 'weekly monthly progress report', 'Strip and progress chart', 'working', 'drawing for execution of work at site', 'Engineer layout & execution of activities at site. My execution', 'part is stronger I can handle the execution of activities fast & smoothly & taking the payment for', 'same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I', 'Having excellent ability to lead the team of technical and other project supporting staff.', 'FIELD OF SPECIALIZATION', 'Roadway & Highways']::text[], '', ' Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Site Engineer
 Passport No : R3342824
 Religion : Muslim
Permanent Address : VILL- PREM JIWER, P/O- LAHERIASARAI
DIST- DARBHANGA, BIHAR, INDIA
PIN- 846001
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: VARANASI
Date: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No : +917992461489, +91-7518401668","company":"Imported from resume CSV","description":"a) W.E.F. Sep. 2017 to Till Date\nPosition held : Highway Engineer (Planning & Monitoring Works)\nEmployer : GR INFRA PROJECTS Ltd.\nProject Cost : 2787cr.\nConsultant : Theme Engineering Services Pvt. Ltd\nClient : NHAI.\nProject : Six Laning of Handia to Varanasi Road (NH – 2)\nLength – 72.5Km Both WMM and PQC Roads.\nJob Responsibility:-\n Involve in site execution & Planning with Quality.\n Checking of measurement at site with Client/Consultant.\n Prepare Daily, weekly & monthly Progress Report with all aspects.\n To prepare and implements projects planning processes at project site level.\n To device resource plan including machinery and materials of highway work in order to\nachieve timely projects completion with optimal resources.\n To closely monitor the progress effectively by DPR, MPR and other monitoring format.\n Monitoring/Updating the projects baseline programme on regular intervals.\n Land acquisition and hindrance status updated and coordinates with site/CO related\nstakeholder to take necessary actions.\n Review and support for impacted/revised work programme for various time claims through\nrecommended analysis technique.\n Raising the Red flag/Alerts to expedite the design /procurement related issue or requirements.\n To prepare the execution quantity and prepare design Level for Bed Preparation.\nb) W.E.F. Feb 2016 to August 2017\nPosition held : Site Engineer\nEmployer : Vastu Vihar.\n-- 1 of 2 --\nJob description : Involve in site execution in building, apartment, Drain, Colony\nRoads and swimming pool from layout to final finish &\nConstruction of Colony roads (PQC).\nProject Cost : 149 cr.\nPlace : Gaya Phase-IV\nJob Responsibility:-\n Involve in site execution in building, apartment, Drain, Colony roads and swimming pool e\nfrom layout to final finishing with electrical and plumbing works with & Planning with\nQuality.\n Checking of measurement at site with Client/Consultant.\n Preparation & Checking of sub contractor’s bills.\n Prepare Daily, weekly & monthly Progress Report with all aspects.\nEDUCATIONAL QUALIFICATION\na) B. Tech Passing 2015\nb) Computer knowledge in MS-Word, AutoCAD 2010, MS Office 2007 & 2010.\nc) Excellent in MS- Excel.\nSUMMERY OF AIMS AND SKILLS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abdus Salam.pdf', 'Name: ABDUS SALAM NEYAZ

Email: abdus300@gmail.com

Phone: +917992461489

Headline: Mobile No : +917992461489, +91-7518401668

Key Skills: technical knowledge acquired so far and gives opportunity to implement these skills leading
to management and provide opportunities for my career growth.
SYPNOSIS
I have more than 4 years of experience in the field of civil construction and supervision works
(Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning,
Quality process, scheduling, monitoring of physical and financial progress analysis of rates,
preparation of bills/invoices (monthly interim payment certificate/application, escalation bill, final
bill, etc.) Subcontractor bills daily, weekly monthly progress report, Strip and progress chart, working
drawing for execution of work at site, Engineer layout & execution of activities at site. My execution
part is stronger I can handle the execution of activities fast & smoothly & taking the payment for
same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I
Having excellent ability to lead the team of technical and other project supporting staff.
FIELD OF SPECIALIZATION
Roadway & Highways

Employment: a) W.E.F. Sep. 2017 to Till Date
Position held : Highway Engineer (Planning & Monitoring Works)
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 2787cr.
Consultant : Theme Engineering Services Pvt. Ltd
Client : NHAI.
Project : Six Laning of Handia to Varanasi Road (NH – 2)
Length – 72.5Km Both WMM and PQC Roads.
Job Responsibility:-
 Involve in site execution & Planning with Quality.
 Checking of measurement at site with Client/Consultant.
 Prepare Daily, weekly & monthly Progress Report with all aspects.
 To prepare and implements projects planning processes at project site level.
 To device resource plan including machinery and materials of highway work in order to
achieve timely projects completion with optimal resources.
 To closely monitor the progress effectively by DPR, MPR and other monitoring format.
 Monitoring/Updating the projects baseline programme on regular intervals.
 Land acquisition and hindrance status updated and coordinates with site/CO related
stakeholder to take necessary actions.
 Review and support for impacted/revised work programme for various time claims through
recommended analysis technique.
 Raising the Red flag/Alerts to expedite the design /procurement related issue or requirements.
 To prepare the execution quantity and prepare design Level for Bed Preparation.
b) W.E.F. Feb 2016 to August 2017
Position held : Site Engineer
Employer : Vastu Vihar.
-- 1 of 2 --
Job description : Involve in site execution in building, apartment, Drain, Colony
Roads and swimming pool from layout to final finish &
Construction of Colony roads (PQC).
Project Cost : 149 cr.
Place : Gaya Phase-IV
Job Responsibility:-
 Involve in site execution in building, apartment, Drain, Colony roads and swimming pool e
from layout to final finishing with electrical and plumbing works with & Planning with
Quality.
 Checking of measurement at site with Client/Consultant.
 Preparation & Checking of sub contractor’s bills.
 Prepare Daily, weekly & monthly Progress Report with all aspects.
EDUCATIONAL QUALIFICATION
a) B. Tech Passing 2015
b) Computer knowledge in MS-Word, AutoCAD 2010, MS Office 2007 & 2010.
c) Excellent in MS- Excel.
SUMMERY OF AIMS AND SKILLS

Personal Details:  Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Site Engineer
 Passport No : R3342824
 Religion : Muslim
Permanent Address : VILL- PREM JIWER, P/O- LAHERIASARAI
DIST- DARBHANGA, BIHAR, INDIA
PIN- 846001
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: VARANASI
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ABDUS SALAM NEYAZ
Mobile No : +917992461489, +91-7518401668
E-mail : abdus300@gmail.com, abdusslam.n@grinfra.com
CAREER ASPIRATION
Seeking a responsible and challenging position in an organization where my experience and
skills will significantly contribute to the overall success of the organization which utilizes the
technical knowledge acquired so far and gives opportunity to implement these skills leading
to management and provide opportunities for my career growth.
SYPNOSIS
I have more than 4 years of experience in the field of civil construction and supervision works
(Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning,
Quality process, scheduling, monitoring of physical and financial progress analysis of rates,
preparation of bills/invoices (monthly interim payment certificate/application, escalation bill, final
bill, etc.) Subcontractor bills daily, weekly monthly progress report, Strip and progress chart, working
drawing for execution of work at site, Engineer layout & execution of activities at site. My execution
part is stronger I can handle the execution of activities fast & smoothly & taking the payment for
same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I
Having excellent ability to lead the team of technical and other project supporting staff.
FIELD OF SPECIALIZATION
Roadway & Highways
PROFESSIONAL EXPERIENCE
a) W.E.F. Sep. 2017 to Till Date
Position held : Highway Engineer (Planning & Monitoring Works)
Employer : GR INFRA PROJECTS Ltd.
Project Cost : 2787cr.
Consultant : Theme Engineering Services Pvt. Ltd
Client : NHAI.
Project : Six Laning of Handia to Varanasi Road (NH – 2)
Length – 72.5Km Both WMM and PQC Roads.
Job Responsibility:-
 Involve in site execution & Planning with Quality.
 Checking of measurement at site with Client/Consultant.
 Prepare Daily, weekly & monthly Progress Report with all aspects.
 To prepare and implements projects planning processes at project site level.
 To device resource plan including machinery and materials of highway work in order to
achieve timely projects completion with optimal resources.
 To closely monitor the progress effectively by DPR, MPR and other monitoring format.
 Monitoring/Updating the projects baseline programme on regular intervals.
 Land acquisition and hindrance status updated and coordinates with site/CO related
stakeholder to take necessary actions.
 Review and support for impacted/revised work programme for various time claims through
recommended analysis technique.
 Raising the Red flag/Alerts to expedite the design /procurement related issue or requirements.
 To prepare the execution quantity and prepare design Level for Bed Preparation.
b) W.E.F. Feb 2016 to August 2017
Position held : Site Engineer
Employer : Vastu Vihar.

-- 1 of 2 --

Job description : Involve in site execution in building, apartment, Drain, Colony
Roads and swimming pool from layout to final finish &
Construction of Colony roads (PQC).
Project Cost : 149 cr.
Place : Gaya Phase-IV
Job Responsibility:-
 Involve in site execution in building, apartment, Drain, Colony roads and swimming pool e
from layout to final finishing with electrical and plumbing works with & Planning with
Quality.
 Checking of measurement at site with Client/Consultant.
 Preparation & Checking of sub contractor’s bills.
 Prepare Daily, weekly & monthly Progress Report with all aspects.
EDUCATIONAL QUALIFICATION
a) B. Tech Passing 2015
b) Computer knowledge in MS-Word, AutoCAD 2010, MS Office 2007 & 2010.
c) Excellent in MS- Excel.
SUMMERY OF AIMS AND SKILLS
 Eager to acquire knowledge and learn new things.
 Ability to cooperate with team member in work and adjusts in given surroundings.
 Readiness to accept new challenges.
STRENGTH
 Leadership & Team work
 My Own Thinking Process
 Positive Improving Attitude
 Hard working
 Excellent Communication
PERSONAL DETAIL
 Name : Abdus Salam Neyaz
 Father’s Name : Shamim Ahmad
 Date of Birth : 24-Jan-1993
 Marital Status : Un-Married
 Nationality : Indian
 Languages Known : English, Hindi& Urdu
 Position Applied : Site Engineer
 Passport No : R3342824
 Religion : Muslim
Permanent Address : VILL- PREM JIWER, P/O- LAHERIASARAI
DIST- DARBHANGA, BIHAR, INDIA
PIN- 846001
 DECLARATION
I hereby solemnly declare that all the information furnished by me is true and correct to the best of my
knowledge and belief. I assure you that if given opportunity I’ll work with most sincerity and
dedication to the satisfaction of my seniors and will try to be an asset for the organization.
Place: VARANASI
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abdus Salam.pdf

Parsed Technical Skills: technical knowledge acquired so far and gives opportunity to implement these skills leading, to management and provide opportunities for my career growth., SYPNOSIS, I have more than 4 years of experience in the field of civil construction and supervision works, (Flexible and Rigid Pavement & Building work also ) with special emphasis on Overall planning, Quality process, scheduling, monitoring of physical and financial progress analysis of rates, preparation of bills/invoices (monthly interim payment certificate/application, escalation bill, final, bill, etc.) Subcontractor bills daily, weekly monthly progress report, Strip and progress chart, working, drawing for execution of work at site, Engineer layout & execution of activities at site. My execution, part is stronger I can handle the execution of activities fast & smoothly & taking the payment for, same. Well conversant with Indian Road congress (IRC) guidelines and MORT & H Specification. I, Having excellent ability to lead the team of technical and other project supporting staff., FIELD OF SPECIALIZATION, Roadway & Highways'),
(1169, 'MD.CHHOTU ANSARI', 'chhotumd34@gmail.com', '918309288930', 'Project/Sales/Application profile.', 'Project/Sales/Application profile.', '3 Years of experience of handling HVAC (L&T Project) in DLF Cyber Park Gurgaon.
ZAMIL AIR CONDITIONER PVT. LTD. 5thMarch 2018 – till date.
 Designation: - MECHANICAL ENGINEER.
 Handling the HVAC construction.
 Having good Experience in HVAC, PLUMBING, ELECTRICAL & others
 Key Skills:-Project execution, Quality assurance and controls, construction management,
design co-ordination, project planning, site co-ordination and construction safety
management.
 Client: - L&T
 Project: - DLF
Job Responsibility: - HVAC and other mechanical installation and commissioning for the
project.
Design review site coordination, monitoring and controlling the work.
QA/QC for the installation etc.
Preparing all site related reports i.e., MOM, NCR, schedules ,trackers etc.
Coordination with the clients and contactor.
Certifying bills, measurement monitoring cost quality variation etc. Site progress.
-- 1 of 2 --
Page 2

Synopsis
 Self-motivated and ability to learn new concepts quickly for the consistent success of the
organization
 Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the
organizational goals
 Ability to deal effectively and productively with the management and also with the team
members
 Determined and ability to face new opportunities and new challenges for good outcome
of the organization.', '3 Years of experience of handling HVAC (L&T Project) in DLF Cyber Park Gurgaon.
ZAMIL AIR CONDITIONER PVT. LTD. 5thMarch 2018 – till date.
 Designation: - MECHANICAL ENGINEER.
 Handling the HVAC construction.
 Having good Experience in HVAC, PLUMBING, ELECTRICAL & others
 Key Skills:-Project execution, Quality assurance and controls, construction management,
design co-ordination, project planning, site co-ordination and construction safety
management.
 Client: - L&T
 Project: - DLF
Job Responsibility: - HVAC and other mechanical installation and commissioning for the
project.
Design review site coordination, monitoring and controlling the work.
QA/QC for the installation etc.
Preparing all site related reports i.e., MOM, NCR, schedules ,trackers etc.
Coordination with the clients and contactor.
Certifying bills, measurement monitoring cost quality variation etc. Site progress.
-- 1 of 2 --
Page 2

Synopsis
 Self-motivated and ability to learn new concepts quickly for the consistent success of the
organization
 Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the
organizational goals
 Ability to deal effectively and productively with the management and also with the team
members
 Determined and ability to face new opportunities and new challenges for good outcome
of the organization.', ARRAY['design co-ordination', 'project planning', 'site co-ordination and construction safety', 'management.', ' Client: - L&T', ' Project: - DLF', 'Job Responsibility: - HVAC and other mechanical installation and commissioning for the', 'project.', 'Design review site coordination', 'monitoring and controlling the work.', 'QA/QC for the installation etc.', 'Preparing all site related reports i.e.', 'MOM', 'NCR', 'schedules', 'trackers etc.', 'Coordination with the clients and contactor.', 'Certifying bills', 'measurement monitoring cost quality variation etc. Site progress.', '1 of 2 --', 'Page 2', '', 'Synopsis', ' Self-motivated and ability to learn new concepts quickly for the consistent success of the', 'organization', ' Hardworking', 'dedicated', 'and highly ambitious to achieve personal goals as well as the', 'organizational goals', ' Ability to deal effectively and productively with the management and also with the team', 'members', ' Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.']::text[], ARRAY['design co-ordination', 'project planning', 'site co-ordination and construction safety', 'management.', ' Client: - L&T', ' Project: - DLF', 'Job Responsibility: - HVAC and other mechanical installation and commissioning for the', 'project.', 'Design review site coordination', 'monitoring and controlling the work.', 'QA/QC for the installation etc.', 'Preparing all site related reports i.e.', 'MOM', 'NCR', 'schedules', 'trackers etc.', 'Coordination with the clients and contactor.', 'Certifying bills', 'measurement monitoring cost quality variation etc. Site progress.', '1 of 2 --', 'Page 2', '', 'Synopsis', ' Self-motivated and ability to learn new concepts quickly for the consistent success of the', 'organization', ' Hardworking', 'dedicated', 'and highly ambitious to achieve personal goals as well as the', 'organizational goals', ' Ability to deal effectively and productively with the management and also with the team', 'members', ' Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.']::text[], ARRAY[]::text[], ARRAY['design co-ordination', 'project planning', 'site co-ordination and construction safety', 'management.', ' Client: - L&T', ' Project: - DLF', 'Job Responsibility: - HVAC and other mechanical installation and commissioning for the', 'project.', 'Design review site coordination', 'monitoring and controlling the work.', 'QA/QC for the installation etc.', 'Preparing all site related reports i.e.', 'MOM', 'NCR', 'schedules', 'trackers etc.', 'Coordination with the clients and contactor.', 'Certifying bills', 'measurement monitoring cost quality variation etc. Site progress.', '1 of 2 --', 'Page 2', '', 'Synopsis', ' Self-motivated and ability to learn new concepts quickly for the consistent success of the', 'organization', ' Hardworking', 'dedicated', 'and highly ambitious to achieve personal goals as well as the', 'organizational goals', ' Ability to deal effectively and productively with the management and also with the team', 'members', ' Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.']::text[], '', 'Local Address: Near Sikandar Pur metro Sikandar pur Vill ward no 34
Gurgaon Haryana: 122004
Permanent Address: Vill. :- P.O Mirzafri P.S:-KHARIK
District: Bhagalpur
State: Bihar
Nationality: Indian
Date of birth: 18/05/1994
Gender: Male
Language: English, Hindi & Urdu
U
Strengths
 Willingness to learn
 Ability to integrate new information easily
 Positive Attitude and logical thinking
Declaration
I’m Md Chhotu Ansari declare that information furnished is correct to my knowledge.
Place: ………………
Date: ………………. (MD. CHHOTU ANSARI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chhotu zamil ac 3 year.pdf', 'Name: MD.CHHOTU ANSARI

Email: chhotumd34@gmail.com

Phone: +91-8309288930

Headline: Project/Sales/Application profile.

Profile Summary: 3 Years of experience of handling HVAC (L&T Project) in DLF Cyber Park Gurgaon.
ZAMIL AIR CONDITIONER PVT. LTD. 5thMarch 2018 – till date.
 Designation: - MECHANICAL ENGINEER.
 Handling the HVAC construction.
 Having good Experience in HVAC, PLUMBING, ELECTRICAL & others
 Key Skills:-Project execution, Quality assurance and controls, construction management,
design co-ordination, project planning, site co-ordination and construction safety
management.
 Client: - L&T
 Project: - DLF
Job Responsibility: - HVAC and other mechanical installation and commissioning for the
project.
Design review site coordination, monitoring and controlling the work.
QA/QC for the installation etc.
Preparing all site related reports i.e., MOM, NCR, schedules ,trackers etc.
Coordination with the clients and contactor.
Certifying bills, measurement monitoring cost quality variation etc. Site progress.
-- 1 of 2 --
Page 2

Synopsis
 Self-motivated and ability to learn new concepts quickly for the consistent success of the
organization
 Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the
organizational goals
 Ability to deal effectively and productively with the management and also with the team
members
 Determined and ability to face new opportunities and new challenges for good outcome
of the organization.

Key Skills: design co-ordination, project planning, site co-ordination and construction safety
management.
 Client: - L&T
 Project: - DLF
Job Responsibility: - HVAC and other mechanical installation and commissioning for the
project.
Design review site coordination, monitoring and controlling the work.
QA/QC for the installation etc.
Preparing all site related reports i.e., MOM, NCR, schedules ,trackers etc.
Coordination with the clients and contactor.
Certifying bills, measurement monitoring cost quality variation etc. Site progress.
-- 1 of 2 --
Page 2

Synopsis
 Self-motivated and ability to learn new concepts quickly for the consistent success of the
organization
 Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the
organizational goals
 Ability to deal effectively and productively with the management and also with the team
members
 Determined and ability to face new opportunities and new challenges for good outcome
of the organization.

Education: Qualification Board/University Percentage
 B. Tech (Mechanical) J.N.T.U. (Hyderabad) 63.64%
 10+2 BSEB (Patna ) 61%
 10th BSEB (Patna ) 64%

Personal Details: Local Address: Near Sikandar Pur metro Sikandar pur Vill ward no 34
Gurgaon Haryana: 122004
Permanent Address: Vill. :- P.O Mirzafri P.S:-KHARIK
District: Bhagalpur
State: Bihar
Nationality: Indian
Date of birth: 18/05/1994
Gender: Male
Language: English, Hindi & Urdu
U
Strengths
 Willingness to learn
 Ability to integrate new information easily
 Positive Attitude and logical thinking
Declaration
I’m Md Chhotu Ansari declare that information furnished is correct to my knowledge.
Place: ………………
Date: ………………. (MD. CHHOTU ANSARI)
-- 2 of 2 --

Extracted Resume Text: Page 1
Curriculum Vitae
MD.CHHOTU ANSARI
Present Location – Delhi, India
Mobile: +91-8309288930
Email: chhotumd34@gmail.com
Ambitious and enthusiastic HVAC professional achieving consistent results and developing strong working
relationships with clients and internal team players; seeking assignment in HVAC industry in
Project/Sales/Application profile.
Post Applied for :
HVAC
Academic Qualification
Qualification Board/University Percentage
 B. Tech (Mechanical) J.N.T.U. (Hyderabad) 63.64%
 10+2 BSEB (Patna ) 61%
 10th BSEB (Patna ) 64%
Professional Summary
3 Years of experience of handling HVAC (L&T Project) in DLF Cyber Park Gurgaon.
ZAMIL AIR CONDITIONER PVT. LTD. 5thMarch 2018 – till date.
 Designation: - MECHANICAL ENGINEER.
 Handling the HVAC construction.
 Having good Experience in HVAC, PLUMBING, ELECTRICAL & others
 Key Skills:-Project execution, Quality assurance and controls, construction management,
design co-ordination, project planning, site co-ordination and construction safety
management.
 Client: - L&T
 Project: - DLF
Job Responsibility: - HVAC and other mechanical installation and commissioning for the
project.
Design review site coordination, monitoring and controlling the work.
QA/QC for the installation etc.
Preparing all site related reports i.e., MOM, NCR, schedules ,trackers etc.
Coordination with the clients and contactor.
Certifying bills, measurement monitoring cost quality variation etc. Site progress.

-- 1 of 2 --

Page 2

Synopsis
 Self-motivated and ability to learn new concepts quickly for the consistent success of the
organization
 Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the
organizational goals
 Ability to deal effectively and productively with the management and also with the team
members
 Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
Personal Details.
Local Address: Near Sikandar Pur metro Sikandar pur Vill ward no 34
Gurgaon Haryana: 122004
Permanent Address: Vill. :- P.O Mirzafri P.S:-KHARIK
District: Bhagalpur
State: Bihar
Nationality: Indian
Date of birth: 18/05/1994
Gender: Male
Language: English, Hindi & Urdu
U
Strengths
 Willingness to learn
 Ability to integrate new information easily
 Positive Attitude and logical thinking
Declaration
I’m Md Chhotu Ansari declare that information furnished is correct to my knowledge.
Place: ………………
Date: ………………. (MD. CHHOTU ANSARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chhotu zamil ac 3 year.pdf

Parsed Technical Skills: design co-ordination, project planning, site co-ordination and construction safety, management.,  Client: - L&T,  Project: - DLF, Job Responsibility: - HVAC and other mechanical installation and commissioning for the, project., Design review site coordination, monitoring and controlling the work., QA/QC for the installation etc., Preparing all site related reports i.e., MOM, NCR, schedules, trackers etc., Coordination with the clients and contactor., Certifying bills, measurement monitoring cost quality variation etc. Site progress., 1 of 2 --, Page 2, , Synopsis,  Self-motivated and ability to learn new concepts quickly for the consistent success of the, organization,  Hardworking, dedicated, and highly ambitious to achieve personal goals as well as the, organizational goals,  Ability to deal effectively and productively with the management and also with the team, members,  Determined and ability to face new opportunities and new challenges for good outcome, of the organization.'),
(1170, 'Abhaydeep Singh', 'abhaydeep27@gmail.com', '919319177772', 'Objective:', 'Objective:', 'To contribute positively for overall development and growth of the firm and to earn the
respect and believe of seniors & colleagues and convince Clients
Educational Qualification:
 B. Tech in civil from (I.E.T Khandri, Dr. B.R.Ambeker University, Agra.) in year 2010.
 12th passed from (Green Clean Inter Collage Agra) in the year 2006.
 10th passed from (B.M Inter collage Agra) in the year 2004.', 'To contribute positively for overall development and growth of the firm and to earn the
respect and believe of seniors & colleagues and convince Clients
Educational Qualification:
 B. Tech in civil from (I.E.T Khandri, Dr. B.R.Ambeker University, Agra.) in year 2010.
 12th passed from (Green Clean Inter Collage Agra) in the year 2006.
 10th passed from (B.M Inter collage Agra) in the year 2004.', ARRAY[' Supervision of Civil Works.', ' Co-ordination with other Departments / Organizations.', ' Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.', ' Implementation of Quality Procedures & Reporting Non-Conformance.', ' Preparation of Daily & Weekly Progress Report.', ' Physical verification of Works done & Certification of the same for payment to', 'contractor.', ' Ensuring Safety requirements during execution of work at site.', '1 of 4 --', 'Total Work Experience 9Year………', 'Experience Profile:', 'Currently Working as with “ATS INFRASTRUCTURE Ltd', 'Noida', '(ATS', 'PMC ) as Project Billing Engineer', 'from 1 September 2014 to Till Date.', 'Project Details: (i) Ats KoCoon', 'Sector 109', 'Gurgaon', 'the project is of 21 acres in', 'residential flats and multi-story building Project are Complete and Handover.', '(ii) Ats Tourmaline', 'the project is of 11 acres in Gurgaon', 'residential flats', 'and multi-story building Project are All most Complete and Handover Start.', '(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS', 'Working as a PMC in Logix Group 3Project in Noida.', 'Worked as with “Value infra creation Pvt Ltd', 'as Project Billing', 'Engineer', 'Project Engineer from 1 January 13 to august 2014', 'Project Details: BPTP Amstoria', 'Sector 102', 'the project is of 200 acres of', 'openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon', 'offers', 'you residential plots with sizes of (200', '300 & 500) sq. yards. Value infra creation is awarded 230', 'flats and multi-story building.', 'Worked as “Vascon Engineers Ltd', 'as Site Billing Engineer', 'Site', 'Engineer from 4 SEP 2010 to 20 Dec 2012.', 'Project Details: BPTP Spacio Park Serene', 'Sector 37D', 'the project has 2 BHK', '(1000 Sq.ft)', '3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of', 'towers.', 'Role and Responsibilities', ' Checking of Bills (Measurements', 'Abstracts', 'Extra items Etc.) and certification of the', 'same.', ' Prepare', 'manage & review all estimated quantities.', 'manage and review the estimated budgeted cost with actual.', ' Prepare Cash Flow projections as per construction schedules', ' PRW billing.', ' Checking measurement for work executed as per drawing as well as actual at site.', ' Taking Site measurements -Verifying measurement sheets of contractors.', '2 of 4 --', ' Reinforcement Checking Work', 'Shuttering Work', 'Quality Control', 'BBS Calculations', 'and Other Works.', ' Material Reconciliation.', ' Certification of Bar Bending Schedule.']::text[], ARRAY[' Supervision of Civil Works.', ' Co-ordination with other Departments / Organizations.', ' Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.', ' Implementation of Quality Procedures & Reporting Non-Conformance.', ' Preparation of Daily & Weekly Progress Report.', ' Physical verification of Works done & Certification of the same for payment to', 'contractor.', ' Ensuring Safety requirements during execution of work at site.', '1 of 4 --', 'Total Work Experience 9Year………', 'Experience Profile:', 'Currently Working as with “ATS INFRASTRUCTURE Ltd', 'Noida', '(ATS', 'PMC ) as Project Billing Engineer', 'from 1 September 2014 to Till Date.', 'Project Details: (i) Ats KoCoon', 'Sector 109', 'Gurgaon', 'the project is of 21 acres in', 'residential flats and multi-story building Project are Complete and Handover.', '(ii) Ats Tourmaline', 'the project is of 11 acres in Gurgaon', 'residential flats', 'and multi-story building Project are All most Complete and Handover Start.', '(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS', 'Working as a PMC in Logix Group 3Project in Noida.', 'Worked as with “Value infra creation Pvt Ltd', 'as Project Billing', 'Engineer', 'Project Engineer from 1 January 13 to august 2014', 'Project Details: BPTP Amstoria', 'Sector 102', 'the project is of 200 acres of', 'openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon', 'offers', 'you residential plots with sizes of (200', '300 & 500) sq. yards. Value infra creation is awarded 230', 'flats and multi-story building.', 'Worked as “Vascon Engineers Ltd', 'as Site Billing Engineer', 'Site', 'Engineer from 4 SEP 2010 to 20 Dec 2012.', 'Project Details: BPTP Spacio Park Serene', 'Sector 37D', 'the project has 2 BHK', '(1000 Sq.ft)', '3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of', 'towers.', 'Role and Responsibilities', ' Checking of Bills (Measurements', 'Abstracts', 'Extra items Etc.) and certification of the', 'same.', ' Prepare', 'manage & review all estimated quantities.', 'manage and review the estimated budgeted cost with actual.', ' Prepare Cash Flow projections as per construction schedules', ' PRW billing.', ' Checking measurement for work executed as per drawing as well as actual at site.', ' Taking Site measurements -Verifying measurement sheets of contractors.', '2 of 4 --', ' Reinforcement Checking Work', 'Shuttering Work', 'Quality Control', 'BBS Calculations', 'and Other Works.', ' Material Reconciliation.', ' Certification of Bar Bending Schedule.']::text[], ARRAY[]::text[], ARRAY[' Supervision of Civil Works.', ' Co-ordination with other Departments / Organizations.', ' Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.', ' Implementation of Quality Procedures & Reporting Non-Conformance.', ' Preparation of Daily & Weekly Progress Report.', ' Physical verification of Works done & Certification of the same for payment to', 'contractor.', ' Ensuring Safety requirements during execution of work at site.', '1 of 4 --', 'Total Work Experience 9Year………', 'Experience Profile:', 'Currently Working as with “ATS INFRASTRUCTURE Ltd', 'Noida', '(ATS', 'PMC ) as Project Billing Engineer', 'from 1 September 2014 to Till Date.', 'Project Details: (i) Ats KoCoon', 'Sector 109', 'Gurgaon', 'the project is of 21 acres in', 'residential flats and multi-story building Project are Complete and Handover.', '(ii) Ats Tourmaline', 'the project is of 11 acres in Gurgaon', 'residential flats', 'and multi-story building Project are All most Complete and Handover Start.', '(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS', 'Working as a PMC in Logix Group 3Project in Noida.', 'Worked as with “Value infra creation Pvt Ltd', 'as Project Billing', 'Engineer', 'Project Engineer from 1 January 13 to august 2014', 'Project Details: BPTP Amstoria', 'Sector 102', 'the project is of 200 acres of', 'openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon', 'offers', 'you residential plots with sizes of (200', '300 & 500) sq. yards. Value infra creation is awarded 230', 'flats and multi-story building.', 'Worked as “Vascon Engineers Ltd', 'as Site Billing Engineer', 'Site', 'Engineer from 4 SEP 2010 to 20 Dec 2012.', 'Project Details: BPTP Spacio Park Serene', 'Sector 37D', 'the project has 2 BHK', '(1000 Sq.ft)', '3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of', 'towers.', 'Role and Responsibilities', ' Checking of Bills (Measurements', 'Abstracts', 'Extra items Etc.) and certification of the', 'same.', ' Prepare', 'manage & review all estimated quantities.', 'manage and review the estimated budgeted cost with actual.', ' Prepare Cash Flow projections as per construction schedules', ' PRW billing.', ' Checking measurement for work executed as per drawing as well as actual at site.', ' Taking Site measurements -Verifying measurement sheets of contractors.', '2 of 4 --', ' Reinforcement Checking Work', 'Shuttering Work', 'Quality Control', 'BBS Calculations', 'and Other Works.', ' Material Reconciliation.', ' Certification of Bar Bending Schedule.']::text[], '', 'Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006
-- 3 of 4 --
Date:
Place: (Abhay Deep
Singh)
-- 4 of 4 --', '', ' Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.
-- 2 of 4 --
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.
 Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).
 Preparation of DPR & DLR.
Computer Knowledge:
AutoCAD2010,
MSP, M.S. Office
Basic Fundamentals
Microsoft Office Excel
B.M.T (Building Martial and Testing)
Academic Training:
 Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited
 Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD
CENTRE, Agra.
 B. Tech final year project “WATER HARVESTING & FOUNDATION”
Personal Profile:
Name : Abhaydeep Singh
Date of Birth : 17th January 1987
Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006
-- 3 of 4 --
Date:
Place: (Abhay Deep
Singh)
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Currently Working as with “ATS INFRASTRUCTURE Ltd, Noida, (ATS\nPMC ) as Project Billing Engineer, from 1 September 2014 to Till Date.\nProject Details: (i) Ats KoCoon, Sector 109, Gurgaon, the project is of 21 acres in\nGurgaon, residential flats and multi-story building Project are Complete and Handover.\n(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats\nand multi-story building Project are All most Complete and Handover Start.\n(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS\nWorking as a PMC in Logix Group 3Project in Noida.\nWorked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing\nEngineer, Project Engineer from 1 January 13 to august 2014\nProject Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of\nopenness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers\nyou residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230\nflats and multi-story building.\nWorked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site\nEngineer from 4 SEP 2010 to 20 Dec 2012.\nProject Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK\n(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of\ntowers.\nRole and Responsibilities\n Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the\nsame.\n Prepare, manage & review all estimated quantities.\n Prepare, manage and review the estimated budgeted cost with actual.\n Prepare Cash Flow projections as per construction schedules\n PRW billing.\n Checking measurement for work executed as per drawing as well as actual at site.\n Taking Site measurements -Verifying measurement sheets of contractors.\n-- 2 of 4 --\n Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,\nand Other Works.\n Material Reconciliation.\n Certification of Bar Bending Schedule.\n Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).\n Preparation of DPR & DLR.\nComputer Knowledge:\nAutoCAD2010,\nMSP, M.S. Office\nBasic Fundamentals\nMicrosoft Office Excel\nB.M.T (Building Martial and Testing)\nAcademic Training:\n Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli\nConstruction Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":"Gurgaon, residential flats and multi-story building Project are Complete and Handover.\n(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats\nand multi-story building Project are All most Complete and Handover Start.\n(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS\nWorking as a PMC in Logix Group 3Project in Noida.\nWorked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing\nEngineer, Project Engineer from 1 January 13 to august 2014\nProject Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of\nopenness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers\nyou residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230\nflats and multi-story building.\nWorked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site\nEngineer from 4 SEP 2010 to 20 Dec 2012.\nProject Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK\n(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of\ntowers.\nRole and Responsibilities\n Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the\nsame.\n Prepare, manage & review all estimated quantities.\n Prepare, manage and review the estimated budgeted cost with actual.\n Prepare Cash Flow projections as per construction schedules\n PRW billing.\n Checking measurement for work executed as per drawing as well as actual at site.\n Taking Site measurements -Verifying measurement sheets of contractors.\n-- 2 of 4 --\n Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,\nand Other Works.\n Material Reconciliation.\n Certification of Bar Bending Schedule.\n Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).\n Preparation of DPR & DLR.\nComputer Knowledge:\nAutoCAD2010,\nMSP, M.S. Office\nBasic Fundamentals\nMicrosoft Office Excel\nB.M.T (Building Martial and Testing)\nAcademic Training:\n Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli\nConstruction Private Limited\n Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD\nCENTRE, Agra.\n B. Tech final year project “WATER HARVESTING & FOUNDATION”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhaydeep-CURRICULUM VITAE.pdf', 'Name: Abhaydeep Singh

Email: abhaydeep27@gmail.com

Phone: +919319177772

Headline: Objective:

Profile Summary: To contribute positively for overall development and growth of the firm and to earn the
respect and believe of seniors & colleagues and convince Clients
Educational Qualification:
 B. Tech in civil from (I.E.T Khandri, Dr. B.R.Ambeker University, Agra.) in year 2010.
 12th passed from (Green Clean Inter Collage Agra) in the year 2006.
 10th passed from (B.M Inter collage Agra) in the year 2004.

Career Profile:  Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.
-- 2 of 4 --
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.
 Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).
 Preparation of DPR & DLR.
Computer Knowledge:
AutoCAD2010,
MSP, M.S. Office
Basic Fundamentals
Microsoft Office Excel
B.M.T (Building Martial and Testing)
Academic Training:
 Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited
 Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD
CENTRE, Agra.
 B. Tech final year project “WATER HARVESTING & FOUNDATION”
Personal Profile:
Name : Abhaydeep Singh
Date of Birth : 17th January 1987
Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006
-- 3 of 4 --
Date:
Place: (Abhay Deep
Singh)
-- 4 of 4 --

Key Skills:  Supervision of Civil Works.
 Co-ordination with other Departments / Organizations.
 Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.
 Implementation of Quality Procedures & Reporting Non-Conformance.
 Preparation of Daily & Weekly Progress Report.
 Physical verification of Works done & Certification of the same for payment to
contractor.
 Ensuring Safety requirements during execution of work at site.
-- 1 of 4 --
Total Work Experience 9Year………
Experience Profile:
Currently Working as with “ATS INFRASTRUCTURE Ltd, Noida, (ATS
PMC ) as Project Billing Engineer, from 1 September 2014 to Till Date.
Project Details: (i) Ats KoCoon, Sector 109, Gurgaon, the project is of 21 acres in
Gurgaon, residential flats and multi-story building Project are Complete and Handover.
(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats
and multi-story building Project are All most Complete and Handover Start.
(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS
Working as a PMC in Logix Group 3Project in Noida.
Worked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing
Engineer, Project Engineer from 1 January 13 to august 2014
Project Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of
openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers
you residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230
flats and multi-story building.
Worked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site
Engineer from 4 SEP 2010 to 20 Dec 2012.
Project Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK
(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of
towers.
Role and Responsibilities
 Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.
-- 2 of 4 --
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.

Employment: Currently Working as with “ATS INFRASTRUCTURE Ltd, Noida, (ATS
PMC ) as Project Billing Engineer, from 1 September 2014 to Till Date.
Project Details: (i) Ats KoCoon, Sector 109, Gurgaon, the project is of 21 acres in
Gurgaon, residential flats and multi-story building Project are Complete and Handover.
(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats
and multi-story building Project are All most Complete and Handover Start.
(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS
Working as a PMC in Logix Group 3Project in Noida.
Worked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing
Engineer, Project Engineer from 1 January 13 to august 2014
Project Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of
openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers
you residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230
flats and multi-story building.
Worked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site
Engineer from 4 SEP 2010 to 20 Dec 2012.
Project Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK
(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of
towers.
Role and Responsibilities
 Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.
-- 2 of 4 --
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.
 Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).
 Preparation of DPR & DLR.
Computer Knowledge:
AutoCAD2010,
MSP, M.S. Office
Basic Fundamentals
Microsoft Office Excel
B.M.T (Building Martial and Testing)
Academic Training:
 Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited

Education:  Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited
 Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD
CENTRE, Agra.
 B. Tech final year project “WATER HARVESTING & FOUNDATION”
Personal Profile:
Name : Abhaydeep Singh
Date of Birth : 17th January 1987
Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006
-- 3 of 4 --
Date:
Place: (Abhay Deep
Singh)
-- 4 of 4 --

Projects: Gurgaon, residential flats and multi-story building Project are Complete and Handover.
(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats
and multi-story building Project are All most Complete and Handover Start.
(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS
Working as a PMC in Logix Group 3Project in Noida.
Worked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing
Engineer, Project Engineer from 1 January 13 to august 2014
Project Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of
openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers
you residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230
flats and multi-story building.
Worked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site
Engineer from 4 SEP 2010 to 20 Dec 2012.
Project Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK
(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of
towers.
Role and Responsibilities
 Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.
-- 2 of 4 --
 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.
 Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).
 Preparation of DPR & DLR.
Computer Knowledge:
AutoCAD2010,
MSP, M.S. Office
Basic Fundamentals
Microsoft Office Excel
B.M.T (Building Martial and Testing)
Academic Training:
 Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited
 Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD
CENTRE, Agra.
 B. Tech final year project “WATER HARVESTING & FOUNDATION”

Personal Details: Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006
-- 3 of 4 --
Date:
Place: (Abhay Deep
Singh)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Abhaydeep Singh
Flat No:-1304 Tower R
Supertech Ecpciti Noida
Sector:- 137 Noida
E-mail: abhaydeep27@gmail.com
Mobile: +919319177772
+918130513633
Objective:
To contribute positively for overall development and growth of the firm and to earn the
respect and believe of seniors & colleagues and convince Clients
Educational Qualification:
 B. Tech in civil from (I.E.T Khandri, Dr. B.R.Ambeker University, Agra.) in year 2010.
 12th passed from (Green Clean Inter Collage Agra) in the year 2006.
 10th passed from (B.M Inter collage Agra) in the year 2004.
KEY SKILLS:
 Supervision of Civil Works.
 Co-ordination with other Departments / Organizations.
 Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.
 Implementation of Quality Procedures & Reporting Non-Conformance.
 Preparation of Daily & Weekly Progress Report.
 Physical verification of Works done & Certification of the same for payment to
contractor.
 Ensuring Safety requirements during execution of work at site.

-- 1 of 4 --

Total Work Experience 9Year………
Experience Profile:
Currently Working as with “ATS INFRASTRUCTURE Ltd, Noida, (ATS
PMC ) as Project Billing Engineer, from 1 September 2014 to Till Date.
Project Details: (i) Ats KoCoon, Sector 109, Gurgaon, the project is of 21 acres in
Gurgaon, residential flats and multi-story building Project are Complete and Handover.
(ii) Ats Tourmaline, Sector 109, Gurgaon, the project is of 11 acres in Gurgaon, residential flats
and multi-story building Project are All most Complete and Handover Start.
(iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS
Working as a PMC in Logix Group 3Project in Noida.
Worked as with “Value infra creation Pvt Ltd, Gurgaon, as Project Billing
Engineer, Project Engineer from 1 January 13 to august 2014
Project Details: BPTP Amstoria, Sector 102, Gurgaon, the project is of 200 acres of
openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers
you residential plots with sizes of (200,300 & 500) sq. yards. Value infra creation is awarded 230
flats and multi-story building.
Worked as “Vascon Engineers Ltd, Gurgaon, as Site Billing Engineer, Site
Engineer from 4 SEP 2010 to 20 Dec 2012.
Project Details: BPTP Spacio Park Serene, Sector 37D, Gurgaon, the project has 2 BHK
(1000 Sq.ft) ,3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of
towers.
Role and Responsibilities
 Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the
same.
 Prepare, manage & review all estimated quantities.
 Prepare, manage and review the estimated budgeted cost with actual.
 Prepare Cash Flow projections as per construction schedules
 PRW billing.
 Checking measurement for work executed as per drawing as well as actual at site.
 Taking Site measurements -Verifying measurement sheets of contractors.

-- 2 of 4 --

 Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations,
and Other Works.
 Material Reconciliation.
 Certification of Bar Bending Schedule.
 Estimating and costing for expected new works, (Quantity surveying, Rate Analysis).
 Preparation of DPR & DLR.
Computer Knowledge:
AutoCAD2010,
MSP, M.S. Office
Basic Fundamentals
Microsoft Office Excel
B.M.T (Building Martial and Testing)
Academic Training:
 Industrial training during session 15th May 2009 to 30th June 2009. Pushapajli
Construction Private Limited
 Industrial training during session 5th July 2009 to 30th July 2009. Conducted by CADD
CENTRE, Agra.
 B. Tech final year project “WATER HARVESTING & FOUNDATION”
Personal Profile:
Name : Abhaydeep Singh
Date of Birth : 17th January 1987
Father’s Name : Shri Rajdhar Singh
Sex : Male
Marital Status : Married
Languages Known : English, Hindi
Nationality : Indian
Passport : Available
Address : E-27, Trans Yamuna Colony,
Ram Bagh Agra - 282006

-- 3 of 4 --

Date:
Place: (Abhay Deep
Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhaydeep-CURRICULUM VITAE.pdf

Parsed Technical Skills:  Supervision of Civil Works.,  Co-ordination with other Departments / Organizations.,  Preparation of Bar Bending Schedule (BBS) & checking of reinforcement accordingly.,  Implementation of Quality Procedures & Reporting Non-Conformance.,  Preparation of Daily & Weekly Progress Report.,  Physical verification of Works done & Certification of the same for payment to, contractor.,  Ensuring Safety requirements during execution of work at site., 1 of 4 --, Total Work Experience 9Year………, Experience Profile:, Currently Working as with “ATS INFRASTRUCTURE Ltd, Noida, (ATS, PMC ) as Project Billing Engineer, from 1 September 2014 to Till Date., Project Details: (i) Ats KoCoon, Sector 109, Gurgaon, the project is of 21 acres in, residential flats and multi-story building Project are Complete and Handover., (ii) Ats Tourmaline, the project is of 11 acres in Gurgaon, residential flats, and multi-story building Project are All most Complete and Handover Start., (iii) Present time I am working in ATS ( PMC Roll ) in Logix Group Noida. ATS, Working as a PMC in Logix Group 3Project in Noida., Worked as with “Value infra creation Pvt Ltd, as Project Billing, Engineer, Project Engineer from 1 January 13 to august 2014, Project Details: BPTP Amstoria, Sector 102, the project is of 200 acres of, openness dotted with luxurious Farm villas and country floors. BPTP Amstoria Gurgaon, offers, you residential plots with sizes of (200, 300 & 500) sq. yards. Value infra creation is awarded 230, flats and multi-story building., Worked as “Vascon Engineers Ltd, as Site Billing Engineer, Site, Engineer from 4 SEP 2010 to 20 Dec 2012., Project Details: BPTP Spacio Park Serene, Sector 37D, the project has 2 BHK, (1000 Sq.ft), 3 BHK (1225 Sq. ft) & 3BHK with servant (1800 Sq. ft) and 14 story slab laid of, towers., Role and Responsibilities,  Checking of Bills (Measurements, Abstracts, Extra items Etc.) and certification of the, same.,  Prepare, manage & review all estimated quantities., manage and review the estimated budgeted cost with actual.,  Prepare Cash Flow projections as per construction schedules,  PRW billing.,  Checking measurement for work executed as per drawing as well as actual at site.,  Taking Site measurements -Verifying measurement sheets of contractors., 2 of 4 --,  Reinforcement Checking Work, Shuttering Work, Quality Control, BBS Calculations, and Other Works.,  Material Reconciliation.,  Certification of Bar Bending Schedule.'),
(1171, 'Name :B V CHIDVILAS REDDY', 'venkatchidvilash@gmail.com', '917416411565', 'Objective: To become successful & established professional in the field of Civil Engineering', 'Objective: To become successful & established professional in the field of Civil Engineering', 'with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.', 'with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Objective: To become successful & established professional in the field of Civil Engineering
with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To become successful & established professional in the field of Civil Engineering","company":"Imported from resume CSV","description":"2 years 8 months of experience in the field of Civil Engineering in the areas of Quality\ncontrol, ,Quantity Surveying and Temporary Structures Designing in Major projects and the\nknowledge of execution in multiple road projects (Andhra Pradesh).\n From JUNE 2017 to Till date (PRESENT JOB):\nEmployer : MATERIAL TESTING HOUSE (INDIA) LIMITED –\nResearch, Testing and Quality control\nPosition held : Quality control Engineer.\n Description of Responsibilities:\n Inspected site works of GVMC – Rigid pavements, Flexible pavements, public drainages\nand foot path construction, highway center median, RCC culverts, GVMC community\nhalls.\nSimhachalam-Devasthanam Banquet halls, shopping complex, International school.\nPreparing RFI (Request For Inspection) for all civil activities like Excavation,\nBackfilling, FDT (Field Density Test), Lean concrete , Reinforce concrete, Curing,\nMoisture test, Surface preparation, Concrete coating\n 3rd party Quality control inspection for GVMC( Greater Visakhapatnam Municipal\nCorporation ) site works. Inspected the construction work and assured that it was done in\nfull accordance with the drawings, technical specifications.\nInspection of concrete finishing and building finishing according to standard and\nspecification\n Analysis of the materials sample collected from GVMC work sites and preparation of the\ntest reports.\n-- 1 of 3 --\nCV of Civil Engineer\nPage 2 of 3\n Assisting in preparation of concrete mix proportioning for GVMC and Simhachalam\nDevasthanam concrete works.\n Tests performed on soil to measure a wide variety of soil properties.\nTests- Atterbergs limits(plastic limit and liquid limit), Direct shear, particle-size analysis,\nMaximum Dry Density(MDD) & Optimum Moisture Content(OMC), California bearing\nratio, Unconfined compression test.\n Testing of hardened concrete by core cutting, compression test of concrete cubes.\n Conducting material inspections for all CIVIL materials delivered at the site.\nEDUCATIONAL QUALIFICATIONS:\n Bachelor of Technology (B.Tech.) in Civil Engineering with an aggregate of 72.54%\nfrom Chaitanya engineering college, affiliated to JNTU Kakinada in the year 2017.\nSOFT SKILLS:\nDESIGN SOFTWARE: APPLICATION SOFTWARE:\nAutoCAD,STAD-PRO MS-Excel,MS-Word,MS-PowerPoint,MS Project.\nACADEMIC PROJECTS DETAILS:\nTitle: HIGH RISE RESIDENTIAL BUILDINGS\nDescription:\n. Case study on oxygen towers\n1.Structure named as oxygen towers which comprises commercial amenities to the\nresidents.\n2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.\n3.Shear wall structure from the grid slab floor onwards.\n4.SCC and SDCC concrete were used.\n5.AAC blocks were used all the HVAC equipment is placed.\nACHIEVMENTS AND AWARDS:\n Played in under 14 zonals district cricket under ACA-VDCA\n Won 2nd prize in maths talent test conducted by A.I.M.ED\nINDUSTRAIL EXPOSURE:\n Trained at APEDWIC which includes schools, govt houses, hostels for EWS\n-- 2 of 3 --\nCV of Civil Engineer\nPage 3 of 3\nPERSONAL STRENGTHS:\n Being healthy and positive attitude at work atmosphere.\n Problem solving skills and critical thinking nature.\n Being flexible and adaptable towards the work"}]'::jsonb, '[{"title":"Imported project details","description":"Title: HIGH RISE RESIDENTIAL BUILDINGS\nDescription:\n. Case study on oxygen towers\n1.Structure named as oxygen towers which comprises commercial amenities to the\nresidents.\n2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.\n3.Shear wall structure from the grid slab floor onwards.\n4.SCC and SDCC concrete were used.\n5.AAC blocks were used all the HVAC equipment is placed.\nACHIEVMENTS AND AWARDS:\n Played in under 14 zonals district cricket under ACA-VDCA\n Won 2nd prize in maths talent test conducted by A.I.M.ED\nINDUSTRAIL EXPOSURE:\n Trained at APEDWIC which includes schools, govt houses, hostels for EWS\n-- 2 of 3 --\nCV of Civil Engineer\nPage 3 of 3\nPERSONAL STRENGTHS:\n Being healthy and positive attitude at work atmosphere.\n Problem solving skills and critical thinking nature.\n Being flexible and adaptable towards the work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHIDVILAS CV.pdf', 'Name: Name :B V CHIDVILAS REDDY

Email: venkatchidvilash@gmail.com

Phone: +917416411565

Headline: Objective: To become successful & established professional in the field of Civil Engineering

Profile Summary: with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.

Employment: 2 years 8 months of experience in the field of Civil Engineering in the areas of Quality
control, ,Quantity Surveying and Temporary Structures Designing in Major projects and the
knowledge of execution in multiple road projects (Andhra Pradesh).
 From JUNE 2017 to Till date (PRESENT JOB):
Employer : MATERIAL TESTING HOUSE (INDIA) LIMITED –
Research, Testing and Quality control
Position held : Quality control Engineer.
 Description of Responsibilities:
 Inspected site works of GVMC – Rigid pavements, Flexible pavements, public drainages
and foot path construction, highway center median, RCC culverts, GVMC community
halls.
Simhachalam-Devasthanam Banquet halls, shopping complex, International school.
Preparing RFI (Request For Inspection) for all civil activities like Excavation,
Backfilling, FDT (Field Density Test), Lean concrete , Reinforce concrete, Curing,
Moisture test, Surface preparation, Concrete coating
 3rd party Quality control inspection for GVMC( Greater Visakhapatnam Municipal
Corporation ) site works. Inspected the construction work and assured that it was done in
full accordance with the drawings, technical specifications.
Inspection of concrete finishing and building finishing according to standard and
specification
 Analysis of the materials sample collected from GVMC work sites and preparation of the
test reports.
-- 1 of 3 --
CV of Civil Engineer
Page 2 of 3
 Assisting in preparation of concrete mix proportioning for GVMC and Simhachalam
Devasthanam concrete works.
 Tests performed on soil to measure a wide variety of soil properties.
Tests- Atterbergs limits(plastic limit and liquid limit), Direct shear, particle-size analysis,
Maximum Dry Density(MDD) & Optimum Moisture Content(OMC), California bearing
ratio, Unconfined compression test.
 Testing of hardened concrete by core cutting, compression test of concrete cubes.
 Conducting material inspections for all CIVIL materials delivered at the site.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Technology (B.Tech.) in Civil Engineering with an aggregate of 72.54%
from Chaitanya engineering college, affiliated to JNTU Kakinada in the year 2017.
SOFT SKILLS:
DESIGN SOFTWARE: APPLICATION SOFTWARE:
AutoCAD,STAD-PRO MS-Excel,MS-Word,MS-PowerPoint,MS Project.
ACADEMIC PROJECTS DETAILS:
Title: HIGH RISE RESIDENTIAL BUILDINGS
Description:
. Case study on oxygen towers
1.Structure named as oxygen towers which comprises commercial amenities to the
residents.
2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.
3.Shear wall structure from the grid slab floor onwards.
4.SCC and SDCC concrete were used.
5.AAC blocks were used all the HVAC equipment is placed.
ACHIEVMENTS AND AWARDS:
 Played in under 14 zonals district cricket under ACA-VDCA
 Won 2nd prize in maths talent test conducted by A.I.M.ED
INDUSTRAIL EXPOSURE:
 Trained at APEDWIC which includes schools, govt houses, hostels for EWS
-- 2 of 3 --
CV of Civil Engineer
Page 3 of 3
PERSONAL STRENGTHS:
 Being healthy and positive attitude at work atmosphere.
 Problem solving skills and critical thinking nature.
 Being flexible and adaptable towards the work

Education: Title: HIGH RISE RESIDENTIAL BUILDINGS
Description:
. Case study on oxygen towers
1.Structure named as oxygen towers which comprises commercial amenities to the
residents.
2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.
3.Shear wall structure from the grid slab floor onwards.
4.SCC and SDCC concrete were used.
5.AAC blocks were used all the HVAC equipment is placed.
ACHIEVMENTS AND AWARDS:
 Played in under 14 zonals district cricket under ACA-VDCA
 Won 2nd prize in maths talent test conducted by A.I.M.ED
INDUSTRAIL EXPOSURE:
 Trained at APEDWIC which includes schools, govt houses, hostels for EWS
-- 2 of 3 --
CV of Civil Engineer
Page 3 of 3
PERSONAL STRENGTHS:
 Being healthy and positive attitude at work atmosphere.
 Problem solving skills and critical thinking nature.
 Being flexible and adaptable towards the work

Projects: Title: HIGH RISE RESIDENTIAL BUILDINGS
Description:
. Case study on oxygen towers
1.Structure named as oxygen towers which comprises commercial amenities to the
residents.
2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.
3.Shear wall structure from the grid slab floor onwards.
4.SCC and SDCC concrete were used.
5.AAC blocks were used all the HVAC equipment is placed.
ACHIEVMENTS AND AWARDS:
 Played in under 14 zonals district cricket under ACA-VDCA
 Won 2nd prize in maths talent test conducted by A.I.M.ED
INDUSTRAIL EXPOSURE:
 Trained at APEDWIC which includes schools, govt houses, hostels for EWS
-- 2 of 3 --
CV of Civil Engineer
Page 3 of 3
PERSONAL STRENGTHS:
 Being healthy and positive attitude at work atmosphere.
 Problem solving skills and critical thinking nature.
 Being flexible and adaptable towards the work

Personal Details: Objective: To become successful & established professional in the field of Civil Engineering
with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.

Extracted Resume Text: CV of Civil Engineer
Page 1 of 3
CURRICULUM VITAE
Name :B V CHIDVILAS REDDY
E-mail ID : venkatchidvilash@gmail.com
Contact No. :+917416411565
Objective: To become successful & established professional in the field of Civil Engineering
with prime focus on Quality Control Engineering and to work in a challenging and dynamic
environment with committed and dedicated people anywhere in an innovative and
competitive world.
PROFESSIONAL EXPERIENCE:
2 years 8 months of experience in the field of Civil Engineering in the areas of Quality
control, ,Quantity Surveying and Temporary Structures Designing in Major projects and the
knowledge of execution in multiple road projects (Andhra Pradesh).
 From JUNE 2017 to Till date (PRESENT JOB):
Employer : MATERIAL TESTING HOUSE (INDIA) LIMITED –
Research, Testing and Quality control
Position held : Quality control Engineer.
 Description of Responsibilities:
 Inspected site works of GVMC – Rigid pavements, Flexible pavements, public drainages
and foot path construction, highway center median, RCC culverts, GVMC community
halls.
Simhachalam-Devasthanam Banquet halls, shopping complex, International school.
Preparing RFI (Request For Inspection) for all civil activities like Excavation,
Backfilling, FDT (Field Density Test), Lean concrete , Reinforce concrete, Curing,
Moisture test, Surface preparation, Concrete coating
 3rd party Quality control inspection for GVMC( Greater Visakhapatnam Municipal
Corporation ) site works. Inspected the construction work and assured that it was done in
full accordance with the drawings, technical specifications.
Inspection of concrete finishing and building finishing according to standard and
specification
 Analysis of the materials sample collected from GVMC work sites and preparation of the
test reports.

-- 1 of 3 --

CV of Civil Engineer
Page 2 of 3
 Assisting in preparation of concrete mix proportioning for GVMC and Simhachalam
Devasthanam concrete works.
 Tests performed on soil to measure a wide variety of soil properties.
Tests- Atterbergs limits(plastic limit and liquid limit), Direct shear, particle-size analysis,
Maximum Dry Density(MDD) & Optimum Moisture Content(OMC), California bearing
ratio, Unconfined compression test.
 Testing of hardened concrete by core cutting, compression test of concrete cubes.
 Conducting material inspections for all CIVIL materials delivered at the site.
EDUCATIONAL QUALIFICATIONS:
 Bachelor of Technology (B.Tech.) in Civil Engineering with an aggregate of 72.54%
from Chaitanya engineering college, affiliated to JNTU Kakinada in the year 2017.
SOFT SKILLS:
DESIGN SOFTWARE: APPLICATION SOFTWARE:
AutoCAD,STAD-PRO MS-Excel,MS-Word,MS-PowerPoint,MS Project.
ACADEMIC PROJECTS DETAILS:
Title: HIGH RISE RESIDENTIAL BUILDINGS
Description:
. Case study on oxygen towers
1.Structure named as oxygen towers which comprises commercial amenities to the
residents.
2.Twin towers with 34 floors and for every 5 floors a connecting bridge is construction.
3.Shear wall structure from the grid slab floor onwards.
4.SCC and SDCC concrete were used.
5.AAC blocks were used all the HVAC equipment is placed.
ACHIEVMENTS AND AWARDS:
 Played in under 14 zonals district cricket under ACA-VDCA
 Won 2nd prize in maths talent test conducted by A.I.M.ED
INDUSTRAIL EXPOSURE:
 Trained at APEDWIC which includes schools, govt houses, hostels for EWS

-- 2 of 3 --

CV of Civil Engineer
Page 3 of 3
PERSONAL STRENGTHS:
 Being healthy and positive attitude at work atmosphere.
 Problem solving skills and critical thinking nature.
 Being flexible and adaptable towards the work
PERSONAL DETAILS:
Date of birth : 03/02/1996
Marital Status : Unmarried
Languages Known :English, Hindi,Telugu.
Indian Passport : Yes
Permanent Address : Do.no 22-22/1,
Swathantra nagar,
Madhurawada ,
Visakhapatnam,Andhra Pradesh,530048.
DECLARATION : I hereby declare that the above mentioned
informationis true to the best of my knowledge and belief and accede to the rule that my
candidature can be cancelled at any level of recruitment if found false.
PLACE :Visakhapatnam,India.
DATE :
(B V CHIDVILAS REDDY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHIDVILAS CV.pdf'),
(1172, 'developed and utilized. Extensive experience to the credit.', 'abhi.16nagar@gmail.com', '07737014714', 'OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further', 'OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further', 'developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
WORK', 'developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
WORK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further","company":"Imported from resume CSV","description":"SGB Infra Limited January 2019 — Present\nGlobal Buildestate Projects Pvt Ltd July 2015 — March 2018\nAone Architect Private Limited FEB 2015 — July 2015\nProject Engineer\nMaking & Checking Bills\nPerformed general office duties and administrative tasks.\nPrepared weekly confidential Programming reports for Projects Work.\nManaged the internal and external mail functions\nExecution & Monitoring all structural activities like shuttering,concrete and steel.\nWorking Experience\nProject name – Jaipur International Airport.\nClient Name – Airports Authority of India\nArchitect – HCP design\nPlanning and Management Private Limited(Ahmadabad,Gujarat)\nSite Engineer\nPerformed general office duties and administrative tasks.\nPrepared weekly confidential Programming reports for Projects Work.\nManaged the internal and external mail functions\nExecution & Monitoring all structural activities like shuttering,concrete and steel.\nMaking & Checking Bills.\nWorking Experience\n1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground\n+ 14 floors). Client Name – First Stone Reality Group\nArchitect – Ideas Jaipur (Shekhawat &\nAssociates Architects Pvt. Ltd.)\n2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +\n12 Floors). Client Name – Mahima Group\nArchitect – Maithel & Associates Architects\nPvt. Ltd. (Jaipur,Rajasthan)\n3. Project name – The Crown (Jaipur) Residential towers with (3 basement +\nground + 18 floors). Client Name – First Stone Reality Group\nArchitect – Ideas Jaipur\n(Shekhawat & Associates Architects Pvt. Ltd.)\nSite Engineer\nABHISHEK\nNAGARWAL\nABHISHEK NAGARWAL 1\n-- 1 of 2 --\nPerformed general office duties and administrative tasks.\nPrepared weekly confidential Programming reports for Projects Work.\nManaged the internal and external mail functions\nExecution & Monitoring all structural activities like shuttering,concrete and steel.\nQUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)\nCertified B.Tech Civil Engineering (CE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhi 11.10.2019.pdf', 'Name: developed and utilized. Extensive experience to the credit.

Email: abhi.16nagar@gmail.com

Phone: 07737014714

Headline: OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further

Profile Summary: developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
WORK

Employment: SGB Infra Limited January 2019 — Present
Global Buildestate Projects Pvt Ltd July 2015 — March 2018
Aone Architect Private Limited FEB 2015 — July 2015
Project Engineer
Making & Checking Bills
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Working Experience
Project name – Jaipur International Airport.
Client Name – Airports Authority of India
Architect – HCP design
Planning and Management Private Limited(Ahmadabad,Gujarat)
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Making & Checking Bills.
Working Experience
1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground
+ 14 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur (Shekhawat &
Associates Architects Pvt. Ltd.)
2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +
12 Floors). Client Name – Mahima Group
Architect – Maithel & Associates Architects
Pvt. Ltd. (Jaipur,Rajasthan)
3. Project name – The Crown (Jaipur) Residential towers with (3 basement +
ground + 18 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur
(Shekhawat & Associates Architects Pvt. Ltd.)
Site Engineer
ABHISHEK
NAGARWAL
ABHISHEK NAGARWAL 1
-- 1 of 2 --
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
QUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)
Certified B.Tech Civil Engineering (CE)

Education: Certified B.Tech Civil Engineering (CE)
EDUCATION M.Tech Construction Engineering
& Management
July 2013 — October 2015
B.Tech in Civil Engineering July 2010 — june 2014
12th July 2009 — May 2010
Suresh Gyan Vihar University
Obtained the M.Tech degree with CGPA 6.98.
Suresh Gyan Vihar University
Obtained the B.Tech degree with CGPA 7.51.
LBS Se Sr School
Obtained the 12th class with 61.69%..
INTERESTS Travelling,Music, Reading,
PERSONAL
DETAILS
Name-Abhishek Nagarwal
Father Name-Mr.Harish Kumar Nagarwal
Martial Status-Single
Passport No-P9953175
ABHISHEK NAGARWAL 2
-- 2 of 2 --

Extracted Resume Text: 294, Maruti Nagar, Near Airport
Terminal-1, Sanganer
Jaipur,Rajasthan-302029
E-mail: abhi.16nagar@gmail.com
Phone: 07737014714
OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further
developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
WORK
EXPERIENCE
SGB Infra Limited January 2019 — Present
Global Buildestate Projects Pvt Ltd July 2015 — March 2018
Aone Architect Private Limited FEB 2015 — July 2015
Project Engineer
Making & Checking Bills
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Working Experience
Project name – Jaipur International Airport.
Client Name – Airports Authority of India
Architect – HCP design
Planning and Management Private Limited(Ahmadabad,Gujarat)
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Making & Checking Bills.
Working Experience
1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground
+ 14 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur (Shekhawat &
Associates Architects Pvt. Ltd.)
2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +
12 Floors). Client Name – Mahima Group
Architect – Maithel & Associates Architects
Pvt. Ltd. (Jaipur,Rajasthan)
3. Project name – The Crown (Jaipur) Residential towers with (3 basement +
ground + 18 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur
(Shekhawat & Associates Architects Pvt. Ltd.)
Site Engineer
ABHISHEK
NAGARWAL
ABHISHEK NAGARWAL 1

-- 1 of 2 --

Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
QUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)
Certified B.Tech Civil Engineering (CE)
EDUCATION M.Tech Construction Engineering
& Management
July 2013 — October 2015
B.Tech in Civil Engineering July 2010 — june 2014
12th July 2009 — May 2010
Suresh Gyan Vihar University
Obtained the M.Tech degree with CGPA 6.98.
Suresh Gyan Vihar University
Obtained the B.Tech degree with CGPA 7.51.
LBS Se Sr School
Obtained the 12th class with 61.69%..
INTERESTS Travelling,Music, Reading,
PERSONAL
DETAILS
Name-Abhishek Nagarwal
Father Name-Mr.Harish Kumar Nagarwal
Martial Status-Single
Passport No-P9953175
ABHISHEK NAGARWAL 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhi 11.10.2019.pdf'),
(1173, 'CURRICULAM VITA', 'vinaychinta123@gmail.com', '08333944080', 'Career Objective:', 'Career Objective:', 'To effectively contribute my comprehensive problem solving
abilities, creative thinking, and technical skills for the furtherance of the
industry and to secure a challenging position with increased responsibilities in
near future.
Name : CHINTA BALARAJU
Qualification : Degree B. Com
Present Position : Chief Surveyor
Name of the Company : Barbarik Projects Limited
Profession : Site surveying, Execution and Site
management.
Date of Birth : 12 -10-1976
Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.', 'To effectively contribute my comprehensive problem solving
abilities, creative thinking, and technical skills for the furtherance of the
industry and to secure a challenging position with increased responsibilities in
near future.
Name : CHINTA BALARAJU
Qualification : Degree B. Com
Present Position : Chief Surveyor
Name of the Company : Barbarik Projects Limited
Profession : Site surveying, Execution and Site
management.
Date of Birth : 12 -10-1976
Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.
 Preparation of layout of the structures and their marking at
site.
 Level checking of all the layers of the road crest.
 Operating the Leica & Sokkia Instruments.
SOFTWARE SKILL
1) Auto cad
2) Microsoft Excel
3) Microsoft Word
-- 2 of 5 --
PROFESSIONAL EXPERIENSCE
BSCPL Infrastructures limited. From (08 December 2005 to02nov2010)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"directions. His areas of specialization are site surveying and execution.\nChinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-\n753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –\nTiroda, Package-02.\nSite Management\n Verify the accuracy of survey data, including measurements and\ncalculations conducted at survey sites.\n Prepare or supervise preparation of all data, charts, plots, maps, records,\nand documents related to surveys.\n-- 1 of 5 --\n Coordinate findings with the work of engineering and architectural\npersonnel, clients, and others concerned with projects.\n Train assistants and helpers, and direct their work in such activities as\nperforming surveys or drafting maps.\n Responsible for preparing site plans as per site conditions.\nResponsible for providing technical assistance/ training to site personnel technical.\nPROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor\nin the field of works in highway project.\nKEY QUALIFICATIONS\n Around 15 years of professional experience in site Execution\nand surveying in Highways Improvement Project.\n Good Communication skills.\n Work well with others at various levels.\n Quick learner motivated and dedicated to getting the job done\nright Courteous and professional.\n Good sense of humor.\n A bie to do multitask.\n Survey and investigating the new alignment and survey of the\nexisting road.\n Preparation of layout of the structures and their marking at\nsite.\n Level checking of all the layers of the road crest.\n Operating the Leica & Sokkia Instruments.\nSOFTWARE SKILL\n1) Auto cad\n2) Microsoft Excel\n3) Microsoft Word\n-- 2 of 5 --\nPROFESSIONAL EXPERIENSCE\nBSCPL Infrastructures limited. From (08 December 2005 to02nov2010)\nProject : (New alignment) Naya Raipur Development\nConsultant : Shelladia.Inc\nSurvey Engineer: BSCPL Infra structure,\nBSCPL Infrastructures limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chief Surveyor.pdf', 'Name: CURRICULAM VITA

Email: vinaychinta123@gmail.com

Phone: 08333944080

Headline: Career Objective:

Profile Summary: To effectively contribute my comprehensive problem solving
abilities, creative thinking, and technical skills for the furtherance of the
industry and to secure a challenging position with increased responsibilities in
near future.
Name : CHINTA BALARAJU
Qualification : Degree B. Com
Present Position : Chief Surveyor
Name of the Company : Barbarik Projects Limited
Profession : Site surveying, Execution and Site
management.
Date of Birth : 12 -10-1976
Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.

Employment: directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.
 Preparation of layout of the structures and their marking at
site.
 Level checking of all the layers of the road crest.
 Operating the Leica & Sokkia Instruments.
SOFTWARE SKILL
1) Auto cad
2) Microsoft Excel
3) Microsoft Word
-- 2 of 5 --
PROFESSIONAL EXPERIENSCE
BSCPL Infrastructures limited. From (08 December 2005 to02nov2010)
Project : (New alignment) Naya Raipur Development
Consultant : Shelladia.Inc
Survey Engineer: BSCPL Infra structure,
BSCPL Infrastructures limited.

Education: Present Position : Chief Surveyor
Name of the Company : Barbarik Projects Limited
Profession : Site surveying, Execution and Site
management.
Date of Birth : 12 -10-1976
Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.
 Preparation of layout of the structures and their marking at
site.
 Level checking of all the layers of the road crest.
 Operating the Leica & Sokkia Instruments.
SOFTWARE SKILL
1) Auto cad

Personal Details: Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.
-- 1 of 5 --
 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.
 Preparation of layout of the structures and their marking at
site.
 Level checking of all the layers of the road crest.
 Operating the Leica & Sokkia Instruments.
SOFTWARE SKILL
1) Auto cad
2) Microsoft Excel
3) Microsoft Word
-- 2 of 5 --
PROFESSIONAL EXPERIENSCE
BSCPL Infrastructures limited. From (08 December 2005 to02nov2010)

Extracted Resume Text: CURRICULAM VITA
Name: Chinta. Bala Raju Mobile No: 08333944080, 8839108307.
S/o Jogulu Email: vinaychinta123@gmail.com
Komaraltada (PO)
Vazrapukootturu (MD),
Srikakulam (DT)-532218.
Andhra Pradesh
Career Objective:
To effectively contribute my comprehensive problem solving
abilities, creative thinking, and technical skills for the furtherance of the
industry and to secure a challenging position with increased responsibilities in
near future.
Name : CHINTA BALARAJU
Qualification : Degree B. Com
Present Position : Chief Surveyor
Name of the Company : Barbarik Projects Limited
Profession : Site surveying, Execution and Site
management.
Date of Birth : 12 -10-1976
Years of Experience : 15 years
Key Qualification:
Chinta Balaraju is a competent professional with 15 years of work
experience spanned through various locations in India almost covering all the
directions. His areas of specialization are site surveying and execution.
Chinta Balaraju latest assignment was as cheap surveyor at EPC Project NH-
753, Manasar – Ramtek -Salaikhurd, Package- 01 & also Work Salaikhurd –
Tiroda, Package-02.
Site Management
 Verify the accuracy of survey data, including measurements and
calculations conducted at survey sites.
 Prepare or supervise preparation of all data, charts, plots, maps, records,
and documents related to surveys.

-- 1 of 5 --

 Coordinate findings with the work of engineering and architectural
personnel, clients, and others concerned with projects.
 Train assistants and helpers, and direct their work in such activities as
performing surveys or drafting maps.
 Responsible for preparing site plans as per site conditions.
Responsible for providing technical assistance/ training to site personnel technical.
PROFESSIONNAL EXPERIENCE : Around 15 years of experience as a surveyor
in the field of works in highway project.
KEY QUALIFICATIONS
 Around 15 years of professional experience in site Execution
and surveying in Highways Improvement Project.
 Good Communication skills.
 Work well with others at various levels.
 Quick learner motivated and dedicated to getting the job done
right Courteous and professional.
 Good sense of humor.
 A bie to do multitask.
 Survey and investigating the new alignment and survey of the
existing road.
 Preparation of layout of the structures and their marking at
site.
 Level checking of all the layers of the road crest.
 Operating the Leica & Sokkia Instruments.
SOFTWARE SKILL
1) Auto cad
2) Microsoft Excel
3) Microsoft Word

-- 2 of 5 --

PROFESSIONAL EXPERIENSCE
BSCPL Infrastructures limited. From (08 December 2005 to02nov2010)
Project : (New alignment) Naya Raipur Development
Consultant : Shelladia.Inc
Survey Engineer: BSCPL Infra structure,
BSCPL Infrastructures limited.
From (Nov 2010 to Nov 2013)
Project: FOUR LANING OF DEVIHALLI to HASSAN Km.107+684 to Km.184+912 IN
THE STATE OF KARNATAKA TO BE EXECUTED AS BOT (TOLL) ON DBFOT
PATTERN UNDER NHDP PHASE-II.
Cost : 400 cr.
Description : Consisting of approx. 77 Km length of Flexible Road with pipe
culverts, slab culverts, Box culverts, Minor bridges, Major bridges,
Toll Plazas.
Tenure : Sep, 2013 to till date.
 Client : National Highway Authority Of India
 Concessionaire: L & T Consultant’s Private Ltd,.
 EPC : BSCPL Infrastructure Limited
 Independent Engineer: Shelladia.Inc
From (Nov 2013 to 28 Aug 2014)
Project : FOUR LANING OF ORISSA BORDER-AURANG FROM Km 88+000 TO KM
237+000 OF NH-6 IN THE STATE OF CHHATTISGARH TO BE EXECUTED AS
BOT (TOLL) ON DBFOT PATTERN UNDER NHDP PHASE-IV.
Cost : 1040 cr.
Description : Consisting of approx. 150Km length of Flexible Road with
pipe culverts, slab culverts, Box culverts, Minor bridges, Major
bridges, Toll Plazas.
Tenure. : Sep, 2013 to till date
 Client : National Highway Authority Of India
 Concessionaire: BSCPL Aurang Tollways Limited
 EPC : BSCPL Infrastructure Limited
 Independent Engineer: AARVEE ASSOCIATES ARCHITECTS
ENGINEERS & CONSULTANTS PVT. LTD.

-- 3 of 5 --

VIJAY NIRMANCOMPANY PVT LTD.
From (Oct 2015 To Oct 2016)
(EMP code:VNCPL/8453) worked with us “Surveyor”
Responsibilities:-.
 investigating the new Alignments and survey of the
existing Road.
 Preliminary surveying and site Management.
 Preliminary surveying for Diversions and working
drawing of pipe culverts and Minor Bridge.
 Levels approval by the Department Authorities.
 Survey with Total station.
 GPS traversing by using Broad Witch rules as well as
transit Rule.
 Fixing if center line based on Traverse points.
 Shifting of X, Y, & Z (N, E) co-Ordinates to TBM pillars.
 Monthly TBM checking and Approval by consultant.
 Able to generate drawings concerned to centerline and
cross section as per survey co-ordinate by use in AutoCAD.
 Culvert layout drawings.
Barbrik Project Limited.
From (16 nov 2016 ToTill date)
Project: (New alignment) Naya Raipur Develops.
Barbrik Project Limited.
Project: Package 2 “Upgradation of Salaikhurd -Nawegaon- Tirora, from
Existing Km 120+100 (Salaikhurd) to km 163+200 (Tirora) [Design Km.
44.000 to Km. 87.
 Cost: 600 cr. tenure : Apr 18, 2018 to till date.
Client: The Maharstra State public work department
(NH),MORT&H
Concessionaire: M/SG-Eng Advisory Service Pvt.Ltd

-- 4 of 5 --

Expected Salary : Negotiable
PERSONAL DETAILS
NAME : Chinta.BalaRaju
FATHER’S NAME : CH.Jogulu
MARITAL STATUS : Married.
LANGUAGES : Telugu, Hindi, Kanndam & English
NATIONALITY : Indian
DECLARATION:
I am confident of my ability to be in your team and
success. I hereby declare the information furnished above is true to
the best of my knowledge and I bear the responsibility for the
correctness of the above mentioned particulars.
Place: Tamarapeta (CH.BALARAJU)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Chief Surveyor.pdf'),
(1174, 'AKASH CHAURASIYA', 'akashchaurasiya05@gmail.com', '8318288466', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Hardworking', 'Problem Solving', 'Decision making', 'Quick Learner', 'Mentor', 'Course on computer concept']::text[], ARRAY['Hardworking', 'Problem Solving', 'Decision making', 'Quick Learner', 'Mentor', 'Course on computer concept']::text[], ARRAY[]::text[], ARRAY['Hardworking', 'Problem Solving', 'Decision making', 'Quick Learner', 'Mentor', 'Course on computer concept']::text[], '', 'Date of Birth : 20/07/1998
Marital Status : Single
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akash Resume.pdf', 'Name: AKASH CHAURASIYA

Email: akashchaurasiya05@gmail.com

Phone: 8318288466

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Hardworking , Problem Solving, Decision making, Quick Learner, Mentor
Course on computer concept

Education: Government Polytechnic Ghaziabad
Diploma in Civil Engineering
74%
Sakal Narayan Inter College
Intermediate
87%
Sakal narayan inter college
SSLC
88%

Personal Details: Date of Birth : 20/07/1998
Marital Status : Single
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: 2019
2015
2013





AKASH CHAURASIYA
akashchaurasiya05@gmail.com
8318288466
Vill. Mahadaha post. Kansapatti dist. Pratapgarh
akashchaurasiya05@gmail.com
@Akash_2511
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the success of the organization.
EDUCATION
Government Polytechnic Ghaziabad
Diploma in Civil Engineering
74%
Sakal Narayan Inter College
Intermediate
87%
Sakal narayan inter college
SSLC
88%
SKILLS
Hardworking , Problem Solving, Decision making, Quick Learner, Mentor
Course on computer concept
PERSONAL DETAILS
Date of Birth : 20/07/1998
Marital Status : Single
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akash Resume.pdf

Parsed Technical Skills: Hardworking, Problem Solving, Decision making, Quick Learner, Mentor, Course on computer concept'),
(1175, 'Name : A.CHINNA KAMU.', 'a.chinnakamu1987@gmail.com', '918328334242', 'Seismic Profile Line', 'Seismic Profile Line', '', 'Profession : Senior Surveyor
Experience : 12Years
Worked in FEEDBACK INFRA PVT.LTD
Gurgaon, New Delhi.
Nationality : Indian
Academic : XII th Standard
Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530
-- 1 of 5 --
Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession : Senior Surveyor
Experience : 12Years
Worked in FEEDBACK INFRA PVT.LTD
Gurgaon, New Delhi.
Nationality : Indian
Academic : XII th Standard
Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530
-- 1 of 5 --
Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month', '', '', '', '', '[]'::jsonb, '[{"title":"Seismic Profile Line","company":"Imported from resume CSV","description":"Worked in FEEDBACK INFRA PVT.LTD\nGurgaon, New Delhi.\nNationality : Indian\nAcademic : XII th Standard\nEducational Qualification: I.T.I Surveyor, 2007\nFrom Govt.I.T.IAmbattur,\nChennai- 600 098.\nI.T Acquaintance\nWindows 2010, MS Office,\nOperating System &Technologies :Auto cad -2018\nPercentage of Marks : 85.3 %\nLanguages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam\nMartial Status : Single\nFather’s Name : R.ARIYASAN,\nPermanent Address: VinobhanagarVillage.\nG Kallupatti Po, PeriyakulamTaluk ,\nTheni District. Pin Code 625203\nInstrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530\n-- 1 of 5 --\nLeica TC 705, Leica TC 801, TC 802,805,402.\nTC 1201,Nikon 362, Top Con 01\nSDL 30 Digital Auto Level, Sokkia C32\nAuto Level, LEICA Autoleval\nExcepted Salary : RS: /month"}]'::jsonb, '[{"title":"Imported project details","description":"30nos of footing ,\n30nos pier caps ,\n140nos of psc girder\nerection works ,\n200nos of bearing\nfixing & leveling\nworks .deck slab\nleveling & co-\nordinates of all\nstructures . Highway\nroad bridge in\n6lane . double\ncarriageway .\nTotally\nfour\nbridges.\n126km\nsite .\nlength is\n434m.\n190km\nsite is\n181.80m.\n-- 3 of 5 --\nTRACKS &\nTOWERS\nINFRATECH PVT\nLTD\n(RAILWAY\nSIDDING WORK)\nYear 2012to 2013\nPOWER PLANT\n2*365MW,Sarni ,Madhya\npradesh\nConsultant;RITES consultant\nltd nagpur\nThe work has been done between\nBHAHDONA to MADYAPRADESH\npower plant in sarni total\n8km.Excavations for footing layout\nsetting work , leveling work\nsubstructures & superstructures .\nproject details totally 4 ROB&RUB\nbridges , Earth work cutting &filling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHINNA LATEST RESUME.pdf', 'Name: Name : A.CHINNA KAMU.

Email: a.chinnakamu1987@gmail.com

Phone: +918328334242

Headline: Seismic Profile Line

Employment: Worked in FEEDBACK INFRA PVT.LTD
Gurgaon, New Delhi.
Nationality : Indian
Academic : XII th Standard
Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530
-- 1 of 5 --
Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month

Education: Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530
-- 1 of 5 --
Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month

Projects: 30nos of footing ,
30nos pier caps ,
140nos of psc girder
erection works ,
200nos of bearing
fixing & leveling
works .deck slab
leveling & co-
ordinates of all
structures . Highway
road bridge in
6lane . double
carriageway .
Totally
four
bridges.
126km
site .
length is
434m.
190km
site is
181.80m.
-- 3 of 5 --
TRACKS &
TOWERS
INFRATECH PVT
LTD
(RAILWAY
SIDDING WORK)
Year 2012to 2013
POWER PLANT
2*365MW,Sarni ,Madhya
pradesh
Consultant;RITES consultant
ltd nagpur
The work has been done between
BHAHDONA to MADYAPRADESH
power plant in sarni total
8km.Excavations for footing layout
setting work , leveling work
substructures & superstructures .
project details totally 4 ROB&RUB
bridges , Earth work cutting &filling

Personal Details: Profession : Senior Surveyor
Experience : 12Years
Worked in FEEDBACK INFRA PVT.LTD
Gurgaon, New Delhi.
Nationality : Indian
Academic : XII th Standard
Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530
-- 1 of 5 --
Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month

Extracted Resume Text: CURRICULUM VITAE
Mail ;a.chinnakamu1987@gmail.com
Ph: +918328334242
+917093685246
Name : A.CHINNA KAMU.
Date of birth : 01-11-1987
Profession : Senior Surveyor
Experience : 12Years
Worked in FEEDBACK INFRA PVT.LTD
Gurgaon, New Delhi.
Nationality : Indian
Academic : XII th Standard
Educational Qualification: I.T.I Surveyor, 2007
From Govt.I.T.IAmbattur,
Chennai- 600 098.
I.T Acquaintance
Windows 2010, MS Office,
Operating System &Technologies :Auto cad -2018
Percentage of Marks : 85.3 %
Languages Known : Tamil, English, Telugu, Hindi, Kannada, Malayalam
Martial Status : Single
Father’s Name : R.ARIYASAN,
Permanent Address: VinobhanagarVillage.
G Kallupatti Po, PeriyakulamTaluk ,
Theni District. Pin Code 625203
Instrument Handled : Sokkia Power set 3010,Sokkia Powerset2030R,210,530

-- 1 of 5 --

Leica TC 705, Leica TC 801, TC 802,805,402.
TC 1201,Nikon 362, Top Con 01
SDL 30 Digital Auto Level, Sokkia C32
Auto Level, LEICA Autoleval
Excepted Salary : RS: /month
Professional Experience
Name of The Projects consultant Nature of Work Extent
Seismic Line
Survey,year-2007-08
M/s.ONGC.Ltd-GP-39 Chennai ,Area of
(Bhimavarm)west
Godhavaridist,A.P,vedharaniyam,Pattukottai,(T.N)
Seismic Profile Line
Setting out ,leveling.
800 sf.km
Ongole city Airport
Land Survey,year-200
M/S.VANPIC Topo Survey, TBM
Shifting, Traverse.
3500
Acres
Bhopal to syrongee
N.H-214
(M.P)year-2009
M/S.CES,Kollkatta Traverse, TBM
Shifting, Contouring,
Plots Marking etc.
109
KM
SH-18 Pitchur to
Mongoly –M.P,year-
2009
M/S.CES,Kollkatta TBM Shifting,
Topographical Survey,
And Centre Line
Fixing.
144 KM
NH-33 Ghatsila to
Kharpur,year-2009
M/S.CES,Kollkatta. TBM Shifting,
Topographical Survey.
147KM
NH-214 kakinada to
palakollu&
ByPass,year-2009
M/S.CES,Kollkatta Traverse, TBM
Shifting And Topo
Survey,
KM
Chennai shipcot land
survey
pallavakkam,Chennai
year-2009
M/S. L&T- ECC-Chennai. Boundary
Survey,Setting Out
And Topo Survey.
Traverse,TBM
Shifting
1300
Acres
Hariyana outer Bye
pass 2009.
M/S.CES,Kollkatta Traverse,TBM
Shifting, Topo,And
Centre Line Fixing.
49
KM
Madhurai city survey M/S. FEEDBACK VENTURE’S -Delhi Traverse,TBM
Shifting,
Topographical survey
250 KM

-- 2 of 5 --

:
Elevated corridor-
Chennai Port to
Maduravayol
Bypass,year-2009
M/S. HCC –Chennai. Topographical
Survey.HTR-Traverse,
TBM Shifting .
18 KM
NH18 Kadapa M/S.KMC,Hydrabad Traverse,TBM
Shifting, Topo,And
Centre Line Fixing.
60
KM
Madhurai city survey M/S. FEEDBACK VENTURE’S -Delhi Traverse,TBM
Shifting,
Topographical survey
250 KM
CMRL project
CHENNAI
M/S. CMRL ,CHENNAI Topographical
Survey,Traverse,
TBM Shiffting
45 KM
ECCI LTD
CHENNAI
(ROB WORKS &
BUILDING
CONSTRUCTION)
Year 2010 to 2012
MAIN CLIENT NH9 & GMR (VIJAYAWADA
TO HYDRABAD ) . PUNJ LLOYD LTD NEW
DELHI
Excavations for
footing layout setting
work , leveling work
substructures &
superstructures .
project details totally
30nos of footing ,
30nos pier caps ,
140nos of psc girder
erection works ,
200nos of bearing
fixing & leveling
works .deck slab
leveling & co-
ordinates of all
structures . Highway
road bridge in
6lane . double
carriageway .
Totally
four
bridges.
126km
site .
length is
434m.
190km
site is
181.80m.

-- 3 of 5 --

TRACKS &
TOWERS
INFRATECH PVT
LTD
(RAILWAY
SIDDING WORK)
Year 2012to 2013
POWER PLANT
2*365MW,Sarni ,Madhya
pradesh
Consultant;RITES consultant
ltd nagpur
The work has been done between
BHAHDONA to MADYAPRADESH
power plant in sarni total
8km.Excavations for footing layout
setting work , leveling work
substructures & superstructures .
project details totally 4 ROB&RUB
bridges , Earth work cutting &filling
area layout marking &leveling works, 8
km,Railway linking work ,Packing work
check the crossing points.
Totally
4ROB
&RUB
bridges,site
length is 8
km..
TRACKS &
TOWERS
INFRATECH PVT
LTD
(RAILWAY
SIDDING WORK)
Year 2012to 2013
MAIN CLIENT ULTRA
TECH CEMENT
PLANT,RAWAN,CG
Consultant; AARVEE
ASSOSIATES consultant pvt
ltd Hyderabad.
The work has been done between
ultratech cement factory inside plant
total 7.5km.Excavations for footing
layout setting work , leveling work
substructures & superstructures .
project details totally 8 ROB&RUB
bridges , Earth work cutting &filling
area layout marking &leveling works,
7.5 km,Railway linking work ,Packing
work check the crossing points.
Totally 8
ROB
&RUB
bridges,site
length is
7.5
km..
TRACKS &
TOWERS
INFRATECH PVT
LTD
(RAILWAY
SIDDING WORK)
Year 2013 to 2014
aug
MAIN CLIENT GMR
2*685MW Chhattisgarh energy
ltd,raikeda,CG
Consultant; AARVEE
ASSOSIATES consultant pvt
ltd Hyderabad.
The work has been done between tilda
station to GMR plant total 26
km.Excavations for footing layout
setting work , leveling work
substructures & superstructures .
project details totally 18 ROB&RUB
bridges , Earth work cutting &filling
area layout marking &leveling works,
26 km,Railway linking work ,Packing
work check the crossing points. I have
totally 3 yearsexperience in above
including works
Totally 18
ROB
&RUB
bridges,site
length is
26km..

-- 4 of 5 --

TRACKS &
TOWERS
INFRATECH PVT
LTD
(RAILWAY
SIDDING WORK)
Year 2014- 2018
August
MAIN CLIENT RVNL
Consultant; RVNL
ASSOSIATES consultant pvt
ltd Hyderabad, andhrapradesh
The work has been done between tenali
station to guntur total 25
km.Excavations for footing layout
setting work , leveling work
substructures & superstructures .
project details totally 43 ROB&RUB
bridges , Earth work cutting &filling
area layout marking &leveling works,
26 km,Railway linking work ,Packing
work check the crossing points. I have
totally 7yearsexperience in above
including works
Totally 45
ROB
&RUB
bridges,site
length is
25km..
FEEDBACK INFRA
PVT.LTD
(RAILWAY
DOUBLING WORK,
MANIYACHI
–TIRUNELVELI -
NAGERCOIL)
Year 2018- 2020 Till
Date.
MAIN CLIENT RVNL
Consultant; RVNL
ASSOSIATES consultant pvt
ltd Chennai, Tamil Nadu
The work has been done between
Maniyachistation to Nagercoil total
108kms.Excavations for footing layout
setting work , leveling work
substructures & superstructures .
project details totally 40 ROB&RUB
bridges , Earth work cutting &filling
area layout marking &leveling works,
108kms,Railway linking work ,Packing
work check the crossing points. I have
totally 8 yearsexperience in above
including works
Totally 40
ROB&RUB
bridges,site
length is
108 kms.
And also
Earthworks.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CHINNA LATEST RESUME.pdf'),
(1176, 'CPI/% Passing Year', 'khantabhi@gmail.com', '8766873204', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20063', '1 of 1 --']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20063', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', 'PERSONALITY TRAITS', 'AP20063', '1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Maharashtra\n• Site Execution\n2017\nMale, 26\nat post Sihora\nTah.- Tumsar, Dist-Bhandara\nG H Raisoni Polytechnic, Nagpur\nDIPLOMA CIVIL\nENGINEERING 64.68 2014\nOrganisation Name: Chevrox Construction Pvt. Ltd May 2019 - Jully 2020\nEmail Id -\nkhantabhi@gmail.com\nIndia\nPIN - 441915\n• Site Management\n• Finishing work\n18-November-1994\n• Paper published in \"Smart sustainable cites: A need for 21st Century\", in IJRASET.\nI hereby declare that the above information is true to best of my knowledge and I bear responsibility for\nthe correctness of particulars."}]'::jsonb, '[{"title":"Imported project details","description":"• Secured Sixth position in event ‘BRIDGE DESIGN CHALLENGE’ in TECHRITI-2015 at IIT Kanpur.\nProject Title: Gopal Snacks Pvt. Ltd, Nagpur\nABHIKUMAR VINODBHAI\nKHANT\nPOST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT\nB. E. CIVIL ENGINEERING\nPGP-ACM National Institute of Construction Management and\nResearch , Pune.\nNitte Meenakshi Institute of Technology, Bengaluru.\nInstitute Course\nFinding optimal solution for Quality, Cost and Time.\nSUMMARY OF QUALIFICATION\n8.97 2022\n66.70\nAdarsh Vidyalaya, Sihora 10TH 67.80 2010"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Kite Flying\nC/O: Dr. Headau\nNear post office\nChevrox Construction Pvt. Ltd, Raipur\n• English\n• Hindi\n• Quantity Survey\n• Playing Flute\n• Marathi\n• Gujarati\n• Manpower Managemnt\nDuration: 14 Months Designation: Site Engineer\nINTERNSHIP/PROFESSIONAL TRAINING Total Duration: 08 Weeks\n26th April 2021 - 21st June 2021 Duration: 08 Weeks\n• Bioreactor landfill\nSite Execution\nProject Title: GACL-NALCOAlkalies & Chemicals Pvt. Ltd., Dahej\nDuration: 17 Months Designation: Junior Civil Site Engineer\nOrganisation Name: Shaakar Build Services Dec 2017 - May 2019\n• Quantity Survey\nTotal Duration: 31 Months\n• Site Execution\nSignature: -"}]'::jsonb, 'F:\Resume All 3\Abhikumar, 2.5yrs exp+ NICMAR.pdf', 'Name: CPI/% Passing Year

Email: khantabhi@gmail.com

Phone: 8766873204

Headline: CAREER OBJECTIVE

Key Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20063
-- 1 of 1 --

IT Skills: Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20063
-- 1 of 1 --

Employment: Maharashtra
• Site Execution
2017
Male, 26
at post Sihora
Tah.- Tumsar, Dist-Bhandara
G H Raisoni Polytechnic, Nagpur
DIPLOMA CIVIL
ENGINEERING 64.68 2014
Organisation Name: Chevrox Construction Pvt. Ltd May 2019 - Jully 2020
Email Id -
khantabhi@gmail.com
India
PIN - 441915
• Site Management
• Finishing work
18-November-1994
• Paper published in "Smart sustainable cites: A need for 21st Century", in IJRASET.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.

Education: • Secured Sixth position in event ‘BRIDGE DESIGN CHALLENGE’ in TECHRITI-2015 at IIT Kanpur.
Project Title: Gopal Snacks Pvt. Ltd, Nagpur
ABHIKUMAR VINODBHAI
KHANT
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Nitte Meenakshi Institute of Technology, Bengaluru.
Institute Course
Finding optimal solution for Quality, Cost and Time.
SUMMARY OF QUALIFICATION
8.97 2022
66.70
Adarsh Vidyalaya, Sihora 10TH 67.80 2010

Projects: • Secured Sixth position in event ‘BRIDGE DESIGN CHALLENGE’ in TECHRITI-2015 at IIT Kanpur.
Project Title: Gopal Snacks Pvt. Ltd, Nagpur
ABHIKUMAR VINODBHAI
KHANT
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Nitte Meenakshi Institute of Technology, Bengaluru.
Institute Course
Finding optimal solution for Quality, Cost and Time.
SUMMARY OF QUALIFICATION
8.97 2022
66.70
Adarsh Vidyalaya, Sihora 10TH 67.80 2010

Accomplishments: • Kite Flying
C/O: Dr. Headau
Near post office
Chevrox Construction Pvt. Ltd, Raipur
• English
• Hindi
• Quantity Survey
• Playing Flute
• Marathi
• Gujarati
• Manpower Managemnt
Duration: 14 Months Designation: Site Engineer
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 08 Weeks
26th April 2021 - 21st June 2021 Duration: 08 Weeks
• Bioreactor landfill
Site Execution
Project Title: GACL-NALCOAlkalies & Chemicals Pvt. Ltd., Dahej
Duration: 17 Months Designation: Junior Civil Site Engineer
Organisation Name: Shaakar Build Services Dec 2017 - May 2019
• Quantity Survey
Total Duration: 31 Months
• Site Execution
Signature: -

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES

Extracted Resume Text: CPI/% Passing Year
Mob. - 8766873204
• Lean Plan Do
• Secured 1st prize in JWS Quiz competition Held at NMIT, Bengaluru.
• Initiative
POSITION OF RESPONSIBILITIES
• Co-ordinated the event of branch fest SurveKshan2016
• Characterisation Of Muncipal Solid Waste And Route Optimisation For Waste Collection Using GIS-A Case
Study Of Yelahanka Region.
• Paper published in " Understanding the concept of smart cities", in IJAERD
• Paper published in" Influence of RGO and fly-ash on cement composite at elevated temperatures", in
IRJET
• Polite
• Team Work
• Leadership
Place: Pune
• Willingness to Learn
• Flexibility
• MS Project
• Auto CAD
• Traveling
• Excel
• Primavera p6
CERTIFICATIONS/ PUBLICATIONS
• Kite Flying
C/O: Dr. Headau
Near post office
Chevrox Construction Pvt. Ltd, Raipur
• English
• Hindi
• Quantity Survey
• Playing Flute
• Marathi
• Gujarati
• Manpower Managemnt
Duration: 14 Months Designation: Site Engineer
INTERNSHIP/PROFESSIONAL TRAINING Total Duration: 08 Weeks
26th April 2021 - 21st June 2021 Duration: 08 Weeks
• Bioreactor landfill
Site Execution
Project Title: GACL-NALCOAlkalies & Chemicals Pvt. Ltd., Dahej
Duration: 17 Months Designation: Junior Civil Site Engineer
Organisation Name: Shaakar Build Services Dec 2017 - May 2019
• Quantity Survey
Total Duration: 31 Months
• Site Execution
Signature: -
CAREER OBJECTIVE
WORK EXPERIENCE
Maharashtra
• Site Execution
2017
Male, 26
at post Sihora
Tah.- Tumsar, Dist-Bhandara
G H Raisoni Polytechnic, Nagpur
DIPLOMA CIVIL
ENGINEERING 64.68 2014
Organisation Name: Chevrox Construction Pvt. Ltd May 2019 - Jully 2020
Email Id -
khantabhi@gmail.com
India
PIN - 441915
• Site Management
• Finishing work
18-November-1994
• Paper published in "Smart sustainable cites: A need for 21st Century", in IJRASET.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
ACHIEVEMENTS
ACADEMIC PROJECTS
• Secured Sixth position in event ‘BRIDGE DESIGN CHALLENGE’ in TECHRITI-2015 at IIT Kanpur.
Project Title: Gopal Snacks Pvt. Ltd, Nagpur
ABHIKUMAR VINODBHAI
KHANT
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E. CIVIL ENGINEERING
PGP-ACM National Institute of Construction Management and
Research , Pune.
Nitte Meenakshi Institute of Technology, Bengaluru.
Institute Course
Finding optimal solution for Quality, Cost and Time.
SUMMARY OF QUALIFICATION
8.97 2022
66.70
Adarsh Vidyalaya, Sihora 10TH 67.80 2010
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
PERSONALITY TRAITS
AP20063

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhikumar, 2.5yrs exp+ NICMAR.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, PERSONALITY TRAITS, AP20063, 1 of 1 --'),
(1177, 'CHINTAN VASANT MARU', 'chintanmaru51@gmail.com', '917977821759', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'NAME CHINTAN VASANT MARU
Father’s Name VASANT DEVJI MARU
Date Of Birth 12TH December 1995
Email Id chintanmaru51@gmail.com
Mobile No. +91 7977821759
Nationality Indian
Languages Known English, Hindi, Marathi & Gujarati
Marital Status Single
Location Mumbai
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
I’m assuring you of sincerity and dedication to learn.
Date: _________ Yours Faithfully,
Place: MUMBAI CHINTAN VASANT MARU.
-- 2 of 2 --', ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Quick learner', 'PROJECT UNDERTAKEN:', ' In Final year of B.E', 'I have done Project on working model of “Designing safe building foundation’’.', 'SEMINAR:', ' “Geotextiles ”', ' Earthquake Resistant Techniques', 'INDUSTRY VISITED:', ' JSW Cement Limited Jsw Centre', 'Bandra East', 'Mumbai - 400051', ' MS Constructions & Associates at L.G. 5E', 'BCM Heights', 'Vijay Nagar', 'Indore', 'Madhya Pradesh 452010', ' Adani port at hazira road', 'Surat', 'Gujarat.', 'EDUCATIONAL QUALIFICATION:', ' Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE', 'SEHORE (M.P) in 2018 with 6.86 C.G.P.A.', ' H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE', 'MUMBAI', '(Maharashtra) in 2014 with 52.37 %.', ' S.S.C from BHARDA NEW HIGH SCHOOL', 'MUMBAI (MAHARASHTRA) in 2012 with 60.00 %.', '1 of 2 --', ' Microsoft Word', 'Excel', 'Access', 'PowerPoint', 'Outlook Express & Internet.', ' Design skill courses:- AutoCAD', 'Revit and STAAD Pro for Civil Engineers.', ' NOTICE PERIOD :- DIRECT JOINING', ' LOCATION :- MUMBAI', ' POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER', ' RELEVANT EXPERIENCE :- 1 YREAR', 'HOBBIES:', 'GYM', 'Football', 'Swimming', 'Cricket', 'and Chess.']::text[], ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Quick learner', 'PROJECT UNDERTAKEN:', ' In Final year of B.E', 'I have done Project on working model of “Designing safe building foundation’’.', 'SEMINAR:', ' “Geotextiles ”', ' Earthquake Resistant Techniques', 'INDUSTRY VISITED:', ' JSW Cement Limited Jsw Centre', 'Bandra East', 'Mumbai - 400051', ' MS Constructions & Associates at L.G. 5E', 'BCM Heights', 'Vijay Nagar', 'Indore', 'Madhya Pradesh 452010', ' Adani port at hazira road', 'Surat', 'Gujarat.', 'EDUCATIONAL QUALIFICATION:', ' Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE', 'SEHORE (M.P) in 2018 with 6.86 C.G.P.A.', ' H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE', 'MUMBAI', '(Maharashtra) in 2014 with 52.37 %.', ' S.S.C from BHARDA NEW HIGH SCHOOL', 'MUMBAI (MAHARASHTRA) in 2012 with 60.00 %.', '1 of 2 --', ' Microsoft Word', 'Excel', 'Access', 'PowerPoint', 'Outlook Express & Internet.', ' Design skill courses:- AutoCAD', 'Revit and STAAD Pro for Civil Engineers.', ' NOTICE PERIOD :- DIRECT JOINING', ' LOCATION :- MUMBAI', ' POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER', ' RELEVANT EXPERIENCE :- 1 YREAR', 'HOBBIES:', 'GYM', 'Football', 'Swimming', 'Cricket', 'and Chess.']::text[], ARRAY[]::text[], ARRAY[' High level of professionalism', ' Active listener', ' Team player', ' Confident', ' Quick learner', 'PROJECT UNDERTAKEN:', ' In Final year of B.E', 'I have done Project on working model of “Designing safe building foundation’’.', 'SEMINAR:', ' “Geotextiles ”', ' Earthquake Resistant Techniques', 'INDUSTRY VISITED:', ' JSW Cement Limited Jsw Centre', 'Bandra East', 'Mumbai - 400051', ' MS Constructions & Associates at L.G. 5E', 'BCM Heights', 'Vijay Nagar', 'Indore', 'Madhya Pradesh 452010', ' Adani port at hazira road', 'Surat', 'Gujarat.', 'EDUCATIONAL QUALIFICATION:', ' Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE', 'SEHORE (M.P) in 2018 with 6.86 C.G.P.A.', ' H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE', 'MUMBAI', '(Maharashtra) in 2014 with 52.37 %.', ' S.S.C from BHARDA NEW HIGH SCHOOL', 'MUMBAI (MAHARASHTRA) in 2012 with 60.00 %.', '1 of 2 --', ' Microsoft Word', 'Excel', 'Access', 'PowerPoint', 'Outlook Express & Internet.', ' Design skill courses:- AutoCAD', 'Revit and STAAD Pro for Civil Engineers.', ' NOTICE PERIOD :- DIRECT JOINING', ' LOCATION :- MUMBAI', ' POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER', ' RELEVANT EXPERIENCE :- 1 YREAR', 'HOBBIES:', 'GYM', 'Football', 'Swimming', 'Cricket', 'and Chess.']::text[], '', 'NAME CHINTAN VASANT MARU
Father’s Name VASANT DEVJI MARU
Date Of Birth 12TH December 1995
Email Id chintanmaru51@gmail.com
Mobile No. +91 7977821759
Nationality Indian
Languages Known English, Hindi, Marathi & Gujarati
Marital Status Single
Location Mumbai
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
I’m assuring you of sincerity and dedication to learn.
Date: _________ Yours Faithfully,
Place: MUMBAI CHINTAN VASANT MARU.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chintan Maru_Resume_.pdf', 'Name: CHINTAN VASANT MARU

Email: chintanmaru51@gmail.com

Phone: +91 7977821759

Headline: CARRER OBJECTIVE:

Key Skills:  High level of professionalism
 Active listener
 Team player
 Confident
 Quick learner
PROJECT UNDERTAKEN:
 In Final year of B.E, I have done Project on working model of “Designing safe building foundation’’.
SEMINAR:
 “Geotextiles ”
 Earthquake Resistant Techniques
INDUSTRY VISITED:
 JSW Cement Limited Jsw Centre, Bandra East, Mumbai - 400051
 MS Constructions & Associates at L.G. 5E, BCM Heights, Vijay Nagar, Indore, Madhya Pradesh 452010
 Adani port at hazira road, Surat, Gujarat.
EDUCATIONAL QUALIFICATION:
 Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE,
SEHORE (M.P) in 2018 with 6.86 C.G.P.A.
 H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE, MUMBAI
(Maharashtra) in 2014 with 52.37 %.
 S.S.C from BHARDA NEW HIGH SCHOOL, MUMBAI (MAHARASHTRA) in 2012 with 60.00 %.
-- 1 of 2 --

IT Skills:  Microsoft Word, Excel, Access, PowerPoint, Outlook Express & Internet.
 Design skill courses:- AutoCAD, Revit and STAAD Pro for Civil Engineers.
 NOTICE PERIOD :- DIRECT JOINING
 LOCATION :- MUMBAI
 POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER
 RELEVANT EXPERIENCE :- 1 YREAR
HOBBIES:
GYM, Football, Swimming, Cricket, and Chess.

Personal Details: NAME CHINTAN VASANT MARU
Father’s Name VASANT DEVJI MARU
Date Of Birth 12TH December 1995
Email Id chintanmaru51@gmail.com
Mobile No. +91 7977821759
Nationality Indian
Languages Known English, Hindi, Marathi & Gujarati
Marital Status Single
Location Mumbai
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
I’m assuring you of sincerity and dedication to learn.
Date: _________ Yours Faithfully,
Place: MUMBAI CHINTAN VASANT MARU.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
CHINTAN VASANT MARU
1/12 B.M.C. B-BLOCK,
MAVJI RATHOD ROAD,
DONGRI, SANDHURST ROAD,
MUMBAI: 400 009.
E-mail ID: chintanmaru51@gmail.com
Cell No. +91 7977821759
____________________________________________________________________________________________________________
CARRER OBJECTIVE:
Seeking a career to utilize my knowledge, personal skills to gain comprehensive understanding at a reputed organization
so as to take responsibility and contribute significantly.
KEY SKILLS:
 High level of professionalism
 Active listener
 Team player
 Confident
 Quick learner
PROJECT UNDERTAKEN:
 In Final year of B.E, I have done Project on working model of “Designing safe building foundation’’.
SEMINAR:
 “Geotextiles ”
 Earthquake Resistant Techniques
INDUSTRY VISITED:
 JSW Cement Limited Jsw Centre, Bandra East, Mumbai - 400051
 MS Constructions & Associates at L.G. 5E, BCM Heights, Vijay Nagar, Indore, Madhya Pradesh 452010
 Adani port at hazira road, Surat, Gujarat.
EDUCATIONAL QUALIFICATION:
 Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE,
SEHORE (M.P) in 2018 with 6.86 C.G.P.A.
 H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE, MUMBAI
(Maharashtra) in 2014 with 52.37 %.
 S.S.C from BHARDA NEW HIGH SCHOOL, MUMBAI (MAHARASHTRA) in 2012 with 60.00 %.

-- 1 of 2 --

COMPUTER SKILLS:
 Microsoft Word, Excel, Access, PowerPoint, Outlook Express & Internet.
 Design skill courses:- AutoCAD, Revit and STAAD Pro for Civil Engineers.
 NOTICE PERIOD :- DIRECT JOINING
 LOCATION :- MUMBAI
 POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER
 RELEVANT EXPERIENCE :- 1 YREAR
HOBBIES:
GYM, Football, Swimming, Cricket, and Chess.
PERSONAL DETAILS:-
NAME CHINTAN VASANT MARU
Father’s Name VASANT DEVJI MARU
Date Of Birth 12TH December 1995
Email Id chintanmaru51@gmail.com
Mobile No. +91 7977821759
Nationality Indian
Languages Known English, Hindi, Marathi & Gujarati
Marital Status Single
Location Mumbai
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
I’m assuring you of sincerity and dedication to learn.
Date: _________ Yours Faithfully,
Place: MUMBAI CHINTAN VASANT MARU.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chintan Maru_Resume_.pdf

Parsed Technical Skills:  High level of professionalism,  Active listener,  Team player,  Confident,  Quick learner, PROJECT UNDERTAKEN:,  In Final year of B.E, I have done Project on working model of “Designing safe building foundation’’., SEMINAR:,  “Geotextiles ”,  Earthquake Resistant Techniques, INDUSTRY VISITED:,  JSW Cement Limited Jsw Centre, Bandra East, Mumbai - 400051,  MS Constructions & Associates at L.G. 5E, BCM Heights, Vijay Nagar, Indore, Madhya Pradesh 452010,  Adani port at hazira road, Surat, Gujarat., EDUCATIONAL QUALIFICATION:,  Bachelor of Civil Engineering from SRI SATYA SAI UNIVERSITY OF TECHNOLOGY AND MEDICAL SCIENCE, SEHORE (M.P) in 2018 with 6.86 C.G.P.A.,  H.S.C. from BHARATIYA VIDYA BHAVAN’S HAZARIMAL SOMANI COLLEGE OF ARTS AND SCIENCE, MUMBAI, (Maharashtra) in 2014 with 52.37 %.,  S.S.C from BHARDA NEW HIGH SCHOOL, MUMBAI (MAHARASHTRA) in 2012 with 60.00 %., 1 of 2 --,  Microsoft Word, Excel, Access, PowerPoint, Outlook Express & Internet.,  Design skill courses:- AutoCAD, Revit and STAAD Pro for Civil Engineers.,  NOTICE PERIOD :- DIRECT JOINING,  LOCATION :- MUMBAI,  POSITION APPLIED :- SITE ENGINEER/ JUNIORS ENGINEER,  RELEVANT EXPERIENCE :- 1 YREAR, HOBBIES:, GYM, Football, Swimming, Cricket, and Chess.'),
(1178, 'Abhimanyu Kumar Gupt', 'abhimanyugupt1@gmail.com', '9450660042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project
o Auto CAD
o ERP/ SAP Module
o Outlook
o Abode Photoshop
-- 1 of 3 --
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017', ' To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project
o Auto CAD
o ERP/ SAP Module
o Outlook
o Abode Photoshop
-- 1 of 3 --
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No - M9827802
Marital Status - Married', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,\nCoordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase\nOrders For Construction Industries.\n Individually performed the planning, billing & Coordination for the entire Paste Fill Project &\nsuccessful in timely completion of the project in McNally Bharat Engineering Company Ltd.\n Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL\nInfratech Ltd.\n Proactively contributed as Site In charge for completion of South Block Building from Bingeing to\nFinishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for\nCivil Secretariat & Capital Complex Project in Simplex Projects Ltd.\nEMPLOYMENT RECORD\nSince June\n2017 to\nPresent\nMcNally Bharat Engineering Company Ltd.\nDesignation - Assistant Manager (Planning & Q.S)\nCurrent Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.\nPrevious Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni\nThermal Power Plant.\nFeb. 2017 to\nMay 2017\nFurnace Fabrica (India) Ltd.\nDesignation - Engineer (Planning & Q.S)\nProject:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL\nSept. 2015\nTo Jan. 2017\nBIL Infratech Ltd. (Braj Binani Group)\nDesignation - Engineer (Planning & Q.S)\nProject:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)\nKey Roles and Responsibilities –\nBilling\n1) Preparation and Certification of Client Bill.\n2) Preparation & Certification of Contractor’s Billing.\n3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.\n4) Sub Contractor’s Bill Entry in ERP.\n5) Preparation Of Provisional & Final Labiality for the Project on monthly basis.\n6) Preparation of Monthly Cash Flow statement and fund disbursement statement and get approval\n-- 2 of 3 --\nfrom senior management.\nPlanning & Monitoring\n1) Resource Management - Material, Manpower and Machinery\n2) Preparation of Work Plan Month wise, Week wise & Day wise,\n3) Preparation of detail documents for extension of time (EOT) for the project.\n4) Preparation & submission of Progress Reports/Charts, Look ahead programs and submitting to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhimanyu-Resume-02-02-2020.pdf', 'Name: Abhimanyu Kumar Gupt

Email: abhimanyugupt1@gmail.com

Phone: 9450660042

Headline: CAREER OBJECTIVE

Profile Summary:  To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project
o Auto CAD
o ERP/ SAP Module
o Outlook
o Abode Photoshop
-- 1 of 3 --
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017

Employment:  Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017
Furnace Fabrica (India) Ltd.
Designation - Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL
Sept. 2015
To Jan. 2017
BIL Infratech Ltd. (Braj Binani Group)
Designation - Engineer (Planning & Q.S)
Project:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)
Key Roles and Responsibilities –
Billing
1) Preparation and Certification of Client Bill.
2) Preparation & Certification of Contractor’s Billing.
3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.
4) Sub Contractor’s Bill Entry in ERP.
5) Preparation Of Provisional & Final Labiality for the Project on monthly basis.
6) Preparation of Monthly Cash Flow statement and fund disbursement statement and get approval
-- 2 of 3 --
from senior management.
Planning & Monitoring
1) Resource Management - Material, Manpower and Machinery
2) Preparation of Work Plan Month wise, Week wise & Day wise,
3) Preparation of detail documents for extension of time (EOT) for the project.
4) Preparation & submission of Progress Reports/Charts, Look ahead programs and submitting to

Education: 2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project
o Auto CAD
o ERP/ SAP Module
o Outlook
o Abode Photoshop
-- 1 of 3 --
LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017
Furnace Fabrica (India) Ltd.
Designation - Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL

Personal Details: Passport No - M9827802
Marital Status - Married

Extracted Resume Text: CURRICULUM VITAE
Abhimanyu Kumar Gupt
Permanent Address-
S/o - Paras Nath Gupt
Village - Kardah,
Post - GarauraBazzar,
Dist - Maharajganj - 273305
Uttar Pradesh, India
Mobile No - +91- 9450660042, 8639396142
E-mail Id - abhimanyugupt1@gmail.com
Date of Birth - 3rd July 1992
Passport No - M9827802
Marital Status - Married
CAREER OBJECTIVE
 To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2009 Personality Development and Customer Service Skills
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
COMPUTER PROFICIENCY
o Microsoft Office Applications
o Microsoft Project
o Auto CAD
o ERP/ SAP Module
o Outlook
o Abode Photoshop

-- 1 of 3 --

LANGUAGE PROFICIENCY
READ WRITE SPEAK
English - YES YES YES
Hindi - YES YES YES
Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7 years of expertise in Project Planning, MIS, Billing, Quantity Surveying,
Coordination, Monitoring, Execution, Estimation, Rate Analysis, Preparing Work Orders & Purchase
Orders For Construction Industries.
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning for completion & handing over of Super Specialty Hospital in BIL
Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill value in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017
Furnace Fabrica (India) Ltd.
Designation - Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL
Sept. 2015
To Jan. 2017
BIL Infratech Ltd. (Braj Binani Group)
Designation - Engineer (Planning & Q.S)
Project:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)
Key Roles and Responsibilities –
Billing
1) Preparation and Certification of Client Bill.
2) Preparation & Certification of Contractor’s Billing.
3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.
4) Sub Contractor’s Bill Entry in ERP.
5) Preparation Of Provisional & Final Labiality for the Project on monthly basis.
6) Preparation of Monthly Cash Flow statement and fund disbursement statement and get approval

-- 2 of 3 --

from senior management.
Planning & Monitoring
1) Resource Management - Material, Manpower and Machinery
2) Preparation of Work Plan Month wise, Week wise & Day wise,
3) Preparation of detail documents for extension of time (EOT) for the project.
4) Preparation & submission of Progress Reports/Charts, Look ahead programs and submitting to
the Department Heads, Client, Consultant and Main Contractor.
5) Preparation of overall construction programme, monitoring project progress against Planned
Schedules, analysis in the change of contract scope/delay, if any, etc.
6) Preparation of Incoming Material Inspection Report & Get Approval For Same.
7) Preparation & Submission of MIS report like D.P.R, W.P.R & M.P.R.
8) Maintaining Status of Design and Drawing Submissions.
9) Conducted site progress review meetings for monitoring of project identifying problems related to
work progress & highlighting of the same.
May. 2013
to Sept.
2015
Simplex Projects Ltd.
Designation – Jr. Engineer (Billing & Execution)
Project:-Civil Secretariat & Capital Complex Building Projects in Imphal (Manipur)
Billing
1) Preparation and Certification of Client Bill.
2) Preparation and Certification of Subcontractor Bills & Monthly Material Reconciliation.
3) Preparation of Bar Bending Schedule.
Execution
1) Prepare B.B.S & check as per laid on site.
2) Field Inspection and Pour Card Clearance.
3) Co-ordinate with all juniors QA/QC, Store & Safety.
4) To check & keep the records of debits of Sub Contractors.
5) To adhere Quality Control/Quality Assurance System as per IS Code.
6) To set out Building/Structure as per approved Drawing.
7) Proper Check Level & Alignments of different Structures.
8) Supervised & execute construction as per the approved drawing & the time schedule.
9) Project documentation and final Submission.
CTC & OTHER DETAILS
Present CTC : Rs. 6,30,000/- Per Annum.
Expected Salary : Negotiable
Notice Period : Negotiable
Declaration:
I hereby declare that all the information stated above is true to the best my knowledge and belief.
Place: Bijainagar (Rajasthan)
Abhimanyu Kumar Gupt
Date: 02.02.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhimanyu-Resume-02-02-2020.pdf'),
(1179, 'CHIRAG BHALCHANDRA GHODKE', 'civilengineerchirag@gmail.com', '919850307455', 'OBJECTIVE:', 'OBJECTIVE:', '', 'Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nCompany: SAI CONSTRUCTION, NASHIK\nDuration : Currently working from December 2019\nProject : Bungalow and Building Construction with Interior work\nActivity Performed –\n Co-ordination with the clients\n Execution of site work\n Planning, drawing \n Planning and execution of work as per the design and drawing\n Preparation of running account bill\n Preparation of Frist and final bill\n Building plan Sanction from Town Planning\n Inspecting safety during performance of work\n Management of inventory\n Finishing and All Interior work \n\n\n Present poster presentation in international conference (dec-3-5-2018) at SANDIP UNIVESITY, Nashik.\n Participated in 2nd international conference (Nov-10-11, 2017) at NICMAR, Pune.\n Attend one day workshop On ‘concrete mix design’ organized by Ultratech cement Ltd.\n Attended The Workshop On Sustainability In The ‘Indian Smart City’ Context.\n Attended The Workshop On ‘Meeting Objectives Of Sustainable Built Environment In India: Role Of Leed’.\n Attended The Workshop On ‘smart living in smart buildings’.\n I am Member of Social group “JANIV – Sparsh Apulkicha” which is on verge of being a Social Organization.\n\n Supply Chain Management – Planning And Execution (M.Tech) :\nSupply-chain management has been defined as the \"design, planning, execution, control, and monitoring of supply chain\nactivities with the objective of creating net value, building a competitive infrastructure, leveraging worldwide logistics,\nsynchronizing supply with demand and measuring performance globally. Management of materials and information flows\nare key strategic priorities for construction companies. A good performance in these areas can provide them with significant\nbenefits and allow the adding of greater value for clients.\n Repair, Rehabilitation And Maintenance of Concrete Structure (B.E) :\nThe aim is to provide structural engg. Tools and technique in view of fast changing scenario in use of building structure,\neffect of atmosphere on the concrete, aging effect, corrosion of reinforcement, saline weather in coastal areas, construction\ntechniques adopted for speedy rehabilitation.\n M.Tech (Construction Management) completed from Sandip University, Nashik with excellent grade.\n B.E. Civil completed from Pravara Rural Engineering College, Loni with 64.00 %\n\n\n\nACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY:"}]'::jsonb, '[{"title":"Imported project details","description":"EDUCATION QUALIFICATION:\n-- 2 of 3 --\nDate of Birth : 13th January, 1992\nNationality : Indian\nMarital Status : Single\nLinguistic Proficiency : English, Hindi and Marathi\nPermanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209\nI hereby declare that all statements made are correct to the best of my knowledge and belief.\nDate:\nPlace: Pimpalgaon (B) Chirag Bhalchandra Ghodke"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chirag Ghodke CV 123.pdf', 'Name: CHIRAG BHALCHANDRA GHODKE

Email: civilengineerchirag@gmail.com

Phone: +919850307455

Headline: OBJECTIVE:

Employment: -- 1 of 3 --
Company: SAI CONSTRUCTION, NASHIK
Duration : Currently working from December 2019
Project : Bungalow and Building Construction with Interior work
Activity Performed –
 Co-ordination with the clients
 Execution of site work
 Planning, drawing 
 Planning and execution of work as per the design and drawing
 Preparation of running account bill
 Preparation of Frist and final bill
 Building plan Sanction from Town Planning
 Inspecting safety during performance of work
 Management of inventory
 Finishing and All Interior work 


 Present poster presentation in international conference (dec-3-5-2018) at SANDIP UNIVESITY, Nashik.
 Participated in 2nd international conference (Nov-10-11, 2017) at NICMAR, Pune.
 Attend one day workshop On ‘concrete mix design’ organized by Ultratech cement Ltd.
 Attended The Workshop On Sustainability In The ‘Indian Smart City’ Context.
 Attended The Workshop On ‘Meeting Objectives Of Sustainable Built Environment In India: Role Of Leed’.
 Attended The Workshop On ‘smart living in smart buildings’.
 I am Member of Social group “JANIV – Sparsh Apulkicha” which is on verge of being a Social Organization.

 Supply Chain Management – Planning And Execution (M.Tech) :
Supply-chain management has been defined as the "design, planning, execution, control, and monitoring of supply chain
activities with the objective of creating net value, building a competitive infrastructure, leveraging worldwide logistics,
synchronizing supply with demand and measuring performance globally. Management of materials and information flows
are key strategic priorities for construction companies. A good performance in these areas can provide them with significant
benefits and allow the adding of greater value for clients.
 Repair, Rehabilitation And Maintenance of Concrete Structure (B.E) :
The aim is to provide structural engg. Tools and technique in view of fast changing scenario in use of building structure,
effect of atmosphere on the concrete, aging effect, corrosion of reinforcement, saline weather in coastal areas, construction
techniques adopted for speedy rehabilitation.
 M.Tech (Construction Management) completed from Sandip University, Nashik with excellent grade.
 B.E. Civil completed from Pravara Rural Engineering College, Loni with 64.00 %



ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY:

Education: EDUCATION QUALIFICATION:
-- 2 of 3 --
Date of Birth : 13th January, 1992
Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke

Projects: EDUCATION QUALIFICATION:
-- 2 of 3 --
Date of Birth : 13th January, 1992
Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke

Personal Details: Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke

Extracted Resume Text: CURRICULUM
VITAE
CHIRAG BHALCHANDRA GHODKE
Ghodke Nagar, Behind Rucha
Hotel, Pimpalgaon Baswant,
Nashik, 422209
MobileNo:+919850307455
E-mail: civilengineerchirag@gmail.com
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills
in construction and help grow the company to achieve its goal.
 Excellent Mathematical skills
 High level of professionalism
 Active listener
 Team player
 Confident
 Eye for detail
 Quick learner
 Auto Cad
 Working Knowledge of Microsoft Office.
Company: MATOSHRI BUILDCON, AHMEDNAGAR
Duration : From October 2018 to November 2019
Project : Bungalow Construction
Activity Performed –
 Co-ordination with the clients
 Execution of site work
 Requirement of all brought out items
 Planning and execution of work as per the design and drawing
 Inspecting safety during performance of work








OBJECTIVE:
KEY SKILLS:
TECHNICAL SKILLS:
Work Experience :

-- 1 of 3 --

Company: SAI CONSTRUCTION, NASHIK
Duration : Currently working from December 2019
Project : Bungalow and Building Construction with Interior work
Activity Performed –
 Co-ordination with the clients
 Execution of site work
 Planning, drawing 
 Planning and execution of work as per the design and drawing
 Preparation of running account bill
 Preparation of Frist and final bill
 Building plan Sanction from Town Planning
 Inspecting safety during performance of work
 Management of inventory
 Finishing and All Interior work 


 Present poster presentation in international conference (dec-3-5-2018) at SANDIP UNIVESITY, Nashik.
 Participated in 2nd international conference (Nov-10-11, 2017) at NICMAR, Pune.
 Attend one day workshop On ‘concrete mix design’ organized by Ultratech cement Ltd.
 Attended The Workshop On Sustainability In The ‘Indian Smart City’ Context.
 Attended The Workshop On ‘Meeting Objectives Of Sustainable Built Environment In India: Role Of Leed’.
 Attended The Workshop On ‘smart living in smart buildings’.
 I am Member of Social group “JANIV – Sparsh Apulkicha” which is on verge of being a Social Organization.

 Supply Chain Management – Planning And Execution (M.Tech) :
Supply-chain management has been defined as the "design, planning, execution, control, and monitoring of supply chain
activities with the objective of creating net value, building a competitive infrastructure, leveraging worldwide logistics,
synchronizing supply with demand and measuring performance globally. Management of materials and information flows
are key strategic priorities for construction companies. A good performance in these areas can provide them with significant
benefits and allow the adding of greater value for clients.
 Repair, Rehabilitation And Maintenance of Concrete Structure (B.E) :
The aim is to provide structural engg. Tools and technique in view of fast changing scenario in use of building structure,
effect of atmosphere on the concrete, aging effect, corrosion of reinforcement, saline weather in coastal areas, construction
techniques adopted for speedy rehabilitation.
 M.Tech (Construction Management) completed from Sandip University, Nashik with excellent grade.
 B.E. Civil completed from Pravara Rural Engineering College, Loni with 64.00 %



ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY:
ACADEMIC PROJECTS:
EDUCATION QUALIFICATION:

-- 2 of 3 --

Date of Birth : 13th January, 1992
Nationality : Indian
Marital Status : Single
Linguistic Proficiency : English, Hindi and Marathi
Permanent Address : Ghodke Nagar, Pimpalgaon (B), Niphad, Nashik-422209
I hereby declare that all statements made are correct to the best of my knowledge and belief.
Date:
Place: Pimpalgaon (B) Chirag Bhalchandra Ghodke
PERSONAL DETAILS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chirag Ghodke CV 123.pdf'),
(1180, 'ABHIMANYU KUMAR GUPT', 'abhimanyu.kumar.gupt.resume-import-01180@hhh-resume-import.invalid', '9450660042', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2006 High School Passed from U. P. Board Allahabad with 61% Marks.', ' To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2006 High School Passed from U. P. Board Allahabad with 61% Marks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No - M9827802
Marital Status - Married', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Civil Engineer with 7.2 years of expertise in Project Planning, MIS Reporting, Billing, Quantity\nSurveying, Construction Management, Coordination, Monitoring, Execution, Estimation, Rate\nAnalysis, Preparing Work Orders & Purchase Orders, Vendor Management & Project Management,\nFor Construction Industries."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" MDP on Personality Development and Customer Service Skills from MSME Development\nInstitute.\n Project Management Essentials Certified from Management & Strategy Institute.\n Project Management with Primavera P6 from CEM Solution & Udemy.\nCOMPUTER PROFICIENCY\n Microsoft Office Applications\n Primavera P6\n Microsoft Project\n Auto CAD\n ERP/ SAP Module\n Outlook\n-- 1 of 3 --\nLANGUAGE PROFICIENCY\nREAD WRITE SPEAK\n English - YES YES YES\n Hindi - YES YES YES\n Bengali - - - YES\nEXPERIENCE SUMMARY\n Civil Engineer with 7.2 years of expertise in Project Planning, MIS Reporting, Billing, Quantity\nSurveying, Construction Management, Coordination, Monitoring, Execution, Estimation, Rate\nAnalysis, Preparing Work Orders & Purchase Orders, Vendor Management & Project Management,\nFor Construction Industries."}]'::jsonb, 'F:\Resume All 3\Abhimanyu-Resume-29-05-2020 (1).pdf', 'Name: ABHIMANYU KUMAR GUPT

Email: abhimanyu.kumar.gupt.resume-import-01180@hhh-resume-import.invalid

Phone: 9450660042

Headline: CAREER OBJECTIVE

Profile Summary:  To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2006 High School Passed from U. P. Board Allahabad with 61% Marks.

Employment:  Civil Engineer with 7.2 years of expertise in Project Planning, MIS Reporting, Billing, Quantity
Surveying, Construction Management, Coordination, Monitoring, Execution, Estimation, Rate
Analysis, Preparing Work Orders & Purchase Orders, Vendor Management & Project Management,
For Construction Industries.

Education: 2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2006 High School Passed from U. P. Board Allahabad with 61% Marks.

Accomplishments:  MDP on Personality Development and Customer Service Skills from MSME Development
Institute.
 Project Management Essentials Certified from Management & Strategy Institute.
 Project Management with Primavera P6 from CEM Solution & Udemy.
COMPUTER PROFICIENCY
 Microsoft Office Applications
 Primavera P6
 Microsoft Project
 Auto CAD
 ERP/ SAP Module
 Outlook
-- 1 of 3 --
LANGUAGE PROFICIENCY
READ WRITE SPEAK
 English - YES YES YES
 Hindi - YES YES YES
 Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7.2 years of expertise in Project Planning, MIS Reporting, Billing, Quantity
Surveying, Construction Management, Coordination, Monitoring, Execution, Estimation, Rate
Analysis, Preparing Work Orders & Purchase Orders, Vendor Management & Project Management,
For Construction Industries.

Personal Details: Passport No - M9827802
Marital Status - Married

Extracted Resume Text: CURRICULUM VITAE
ABHIMANYU KUMAR GUPT
Permanent Address-
S/o - Paras Nath Gupt
Village - Kardah,
Post – Garaura Bazzar,
Dist – Maharajganj, PIN- 273305
Uttar Pradesh, India
Mobile No - +91- 9450660042, 8639396142
LinkedIn - https://www.linkedin.com/in/abhimanyu-kumar-gupt-7333ba42/
E-mail Id - abhimanyugupt1@gmail.com, akg.simplex@gmail.com
Date of Birth - 3rd July 1992
Passport No - M9827802
Marital Status - Married
CAREER OBJECTIVE
 To Obtain a Challenging Position in an Organization where I can effectively utilize my skill set to the
full potential.
ACADEMIC AND TECHNICAL QUALIFICATION
2013
2010
Bachelor of Technology in Civil Engineering From Uttar Pradesh Technical University
Diploma in Civil Engineering (E.P.C.) from Government Polytechnic Orai
2006 High School Passed from U. P. Board Allahabad with 61% Marks.
CERTIFICATIONS
 MDP on Personality Development and Customer Service Skills from MSME Development
Institute.
 Project Management Essentials Certified from Management & Strategy Institute.
 Project Management with Primavera P6 from CEM Solution & Udemy.
COMPUTER PROFICIENCY
 Microsoft Office Applications
 Primavera P6
 Microsoft Project
 Auto CAD
 ERP/ SAP Module
 Outlook

-- 1 of 3 --

LANGUAGE PROFICIENCY
READ WRITE SPEAK
 English - YES YES YES
 Hindi - YES YES YES
 Bengali - - - YES
EXPERIENCE SUMMARY
 Civil Engineer with 7.2 years of expertise in Project Planning, MIS Reporting, Billing, Quantity
Surveying, Construction Management, Coordination, Monitoring, Execution, Estimation, Rate
Analysis, Preparing Work Orders & Purchase Orders, Vendor Management & Project Management,
For Construction Industries.
ACHIEVEMENTS
 Individually performed the planning, billing & Coordination for the entire Paste Fill Project &
successful in timely completion of the project in McNally Bharat Engineering Company Ltd.
 Taken a lead role of Planning & Q.S for completion & handing over of Super Specialty Hospital
Project in BIL Infratech Ltd.
 Proactively contributed as Site In charge for completion of South Block Building from Bingeing to
Finishing Stage also successfully executed the work done of 20 Cr. bill values in only 1 month for
Civil Secretariat & Capital Complex Project in Simplex Projects Ltd.
EMPLOYMENT RECORD
Since June
2017 to
Present
McNally Bharat Engineering Company Ltd.
Designation - Assistant Manager (Planning & Q.S)
Current Project – 2.5 MTPA Paste Fill Plant at Rampura Agucha Mine, HZL.
Previous Project – Civil & Structural Work in AHP-CHP at 2x250 MW Barauni
Thermal Power Plant.
Feb. 2017 to
May 2017
Furnace Fabrica (India) Ltd.
Designation - Engineer (Planning & Q.S)
Project:-Building Works for Revival of Ramagundam Fertilizer Complex of RFCL
Sept. 2015
To Jan. 2017
BIL Infratech Ltd. (Braj Binani Group)
Designation - Engineer (Planning & Q.S)
Project:-Sagardighi Super Specialty Hospital, Sagardighi,(West Bengal)
Key Roles and Responsibilities –
Billing
1) Preparation and Certification of Client Bill.
2) Preparation & Certification of Contractor’s Billing.
3) Preparation of Sub contractor’s Work Order & Purchase Order through ERP.
4) Sub Contractor’s Bill Entry in ERP.
5) Preparation Of Provisional & Final Labiality for the Project on monthly basis.

-- 2 of 3 --

6) Preparation of Monthly Cash Flow statement and fund disbursement statement and get approval
from senior management.
Planning & Monitoring
1) Resource Management - Material, Manpower and Machinery
2) Preparation of Work Plan Month wise, Week wise & Day wise,
3) Preparation of detail documents for extension of time (EOT) for the project.
4) Preparation & submission of Progress Reports/Charts, Look ahead programs and submitting to
the Department Heads, Client, Consultant and Main Contractor.
5) Preparation of overall construction programme, monitoring project progress against Planned
Schedules, analysis in the change of contract scope/delay, if any, etc.
6) Preparation of Incoming Material Inspection Report & Get Approval For Same.
7) Preparation & Submission of MIS report like D.P.R, W.P.R & M.P.R.
8) Maintaining Status of Design and Drawing Submissions.
9) Conducted site progress review meetings for monitoring of project identifying problems related to
work progress & highlighting of the same.
May. 2013
to Sept.
2015
Simplex Projects Ltd.
Designation – Jr. Engineer (Billing & Execution)
Project:-Civil Secretariat & Capital Complex Building Projects in Imphal (Manipur)
Billing
1) Preparation and Certification of Client Bill.
2) Preparation and Certification of Subcontractor Bills & Monthly Material Reconciliation.
3) Preparation of Bar Bending Schedule.
Execution
1) Prepare B.B.S & check as per laid on site.
2) Field Inspection and Pour Card Clearance.
3) Co-ordinate with all juniors QA/QC, Store & Safety.
4) To check & keep the records of debits of Sub Contractors.
5) To adhere Quality Control/Quality Assurance System as per IS Code.
6) To set out Building/Structure as per approved Drawing.
7) Proper Check Level & Alignments of different Structures.
8) Supervised & execute construction as per the approved drawing & the time schedule.
9) Project documentation and final Submission.
CTC & OTHER DETAILS
Present CTC : Rs. 6,80,000/- Per Annum.
Expected Salary : Negotiable
Notice Period : Negotiable
Declaration:
I hereby declare that all the information stated above is true to the best my knowledge and belief.
Place: Bijainagar (Rajasthan)
Abhimanyu Kumar Gupt
Date: 02.02.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhimanyu-Resume-29-05-2020 (1).pdf'),
(1181, 'Surveyor and Gis Engineer', 'chiranjitmandal100@gmail.com', '9609532410', 'Surveyor and Gis Engineer', 'Surveyor and Gis Engineer', '', 'Pin-712410
Dist-Hooghly
State-West Bengal
Country-India
Email: chiranjitmandal100@gmail.com
Chiranjit Mandal', ARRAY['1.Basic Knowledge in Computer', '2. Auto-CAD (2D', '3D)', '3. Arc-GIS Software', '4. Global Mapper', 'Created using Resumonk - Online Resume Builder', '1 of 2 --', '5. Google Earth', '6. DGPS (Trimble)', 'GPS With data Downloadin', '7. Auto-level (sokkia B40A)', '8. Total Station (Nikon Nivo Series)', '(Topcon)', '(Leica Total Station TS-02)']::text[], ARRAY['1.Basic Knowledge in Computer', '2. Auto-CAD (2D', '3D)', '3. Arc-GIS Software', '4. Global Mapper', 'Created using Resumonk - Online Resume Builder', '1 of 2 --', '5. Google Earth', '6. DGPS (Trimble)', 'GPS With data Downloadin', '7. Auto-level (sokkia B40A)', '8. Total Station (Nikon Nivo Series)', '(Topcon)', '(Leica Total Station TS-02)']::text[], ARRAY[]::text[], ARRAY['1.Basic Knowledge in Computer', '2. Auto-CAD (2D', '3D)', '3. Arc-GIS Software', '4. Global Mapper', 'Created using Resumonk - Online Resume Builder', '1 of 2 --', '5. Google Earth', '6. DGPS (Trimble)', 'GPS With data Downloadin', '7. Auto-level (sokkia B40A)', '8. Total Station (Nikon Nivo Series)', '(Topcon)', '(Leica Total Station TS-02)']::text[], '', 'Pin-712410
Dist-Hooghly
State-West Bengal
Country-India
Email: chiranjitmandal100@gmail.com
Chiranjit Mandal', '', '', '', '', '[]'::jsonb, '[{"title":"Surveyor and Gis Engineer","company":"Imported from resume CSV","description":"IIC Technologies Ltd.\nSurveyor and Gis engineer\nAugust 2014-October 2019\n1. (Cadastral survey & Prepared Village Map )\nOriental Structural Engineers Private Limited Surveyor\nSurveyor\nNovember 2019-August 2020\n1. Cross Section of Road 2. Road center line marking 3. Pedestal,cross barrier & pile center points marking\n4.GSB,DLC,PQC & KERB Laying.\nJhajharia Nirman Limited\nSurveyor\nSeptember 2020- Present\n1. Cross Section of Road 2. Road center line marking 3. pile,pier & Pedestal,cross barrier points marking."}]'::jsonb, '[{"title":"Imported project details","description":"1. Gujarat Re-survey project (NLRMP)\n2014-2018\n2. Jodhpur district Re-survey project (Digital India Land\nRecords Modernization Programme)\n2018-2019\n3. NH-6(New NH-49) in State of Odisha under NHDP-IV\n2019-2020\n4. Construction of 2-Lane Road Over Bridge including approaches in lieu of existing\nLevel Crossing Nos.\n(i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and Bhestan stations of Western Railway.\n(ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)between Sayan and Kudsad stations of Western railway. (iii)\n163 At Rly km 301/30-32 (DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.\nLANGUAGES\nHindi, English, Bengali, Telugu .\nDECLARATION\nI hereby declare that the information furnished above is correct to the best of my knowledge and\nbelief.\nDATE: 01/11/2020 CHIRANJIT MANDAL\nPLACE : Tarakeswar,West Bengal. (Signature of Applicant)\nCreated using Resumonk - Online Resume Builder\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chiranjit Resume update.pdf', 'Name: Surveyor and Gis Engineer

Email: chiranjitmandal100@gmail.com

Phone: 9609532410

Headline: Surveyor and Gis Engineer

Key Skills: 1.Basic Knowledge in Computer
2. Auto-CAD (2D,3D)
3. Arc-GIS Software
4. Global Mapper
Created using Resumonk - Online Resume Builder
-- 1 of 2 --
5. Google Earth
6. DGPS (Trimble) , GPS With data Downloadin
7. Auto-level (sokkia B40A)
8. Total Station (Nikon Nivo Series),(Topcon),(Leica Total Station TS-02)

Employment: IIC Technologies Ltd.
Surveyor and Gis engineer
August 2014-October 2019
1. (Cadastral survey & Prepared Village Map )
Oriental Structural Engineers Private Limited Surveyor
Surveyor
November 2019-August 2020
1. Cross Section of Road 2. Road center line marking 3. Pedestal,cross barrier & pile center points marking
4.GSB,DLC,PQC & KERB Laying.
Jhajharia Nirman Limited
Surveyor
September 2020- Present
1. Cross Section of Road 2. Road center line marking 3. pile,pier & Pedestal,cross barrier points marking.

Education: Technique Polytechnic Institute
Diploma In Survey Engineering
2012-2014
Under (W.B.S.C.T.E.) 2014 passed with 1st Class with
Deulpara B.N Vidyaniketan
Engineering & Technology (CCMT,CENT)
2010-2012
Vocational Education & Training Under (W.B.S.C.V.T.E) 2012 passed with 77.50%
Deulpara B.N Vidyaniketan
Secondary Education
2008
Secondary Education Under (W.B.B.S.E.) 2008 passed with 58.87%

Projects: 1. Gujarat Re-survey project (NLRMP)
2014-2018
2. Jodhpur district Re-survey project (Digital India Land
Records Modernization Programme)
2018-2019
3. NH-6(New NH-49) in State of Odisha under NHDP-IV
2019-2020
4. Construction of 2-Lane Road Over Bridge including approaches in lieu of existing
Level Crossing Nos.
(i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and Bhestan stations of Western Railway.
(ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)between Sayan and Kudsad stations of Western railway. (iii)
163 At Rly km 301/30-32 (DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.
LANGUAGES
Hindi, English, Bengali, Telugu .
DECLARATION
I hereby declare that the information furnished above is correct to the best of my knowledge and
belief.
DATE: 01/11/2020 CHIRANJIT MANDAL
PLACE : Tarakeswar,West Bengal. (Signature of Applicant)
Created using Resumonk - Online Resume Builder
-- 2 of 2 --

Personal Details: Pin-712410
Dist-Hooghly
State-West Bengal
Country-India
Email: chiranjitmandal100@gmail.com
Chiranjit Mandal

Extracted Resume Text: Surveyor and Gis Engineer
Phone: 9609532410
Address: City-Tarakeswar
Pin-712410
Dist-Hooghly
State-West Bengal
Country-India
Email: chiranjitmandal100@gmail.com
Chiranjit Mandal
EXPERIENCE
IIC Technologies Ltd.
Surveyor and Gis engineer
August 2014-October 2019
1. (Cadastral survey & Prepared Village Map )
Oriental Structural Engineers Private Limited Surveyor
Surveyor
November 2019-August 2020
1. Cross Section of Road 2. Road center line marking 3. Pedestal,cross barrier & pile center points marking
4.GSB,DLC,PQC & KERB Laying.
Jhajharia Nirman Limited
Surveyor
September 2020- Present
1. Cross Section of Road 2. Road center line marking 3. pile,pier & Pedestal,cross barrier points marking.
EDUCATION
Technique Polytechnic Institute
Diploma In Survey Engineering
2012-2014
Under (W.B.S.C.T.E.) 2014 passed with 1st Class with
Deulpara B.N Vidyaniketan
Engineering & Technology (CCMT,CENT)
2010-2012
Vocational Education & Training Under (W.B.S.C.V.T.E) 2012 passed with 77.50%
Deulpara B.N Vidyaniketan
Secondary Education
2008
Secondary Education Under (W.B.B.S.E.) 2008 passed with 58.87%
SKILLS
1.Basic Knowledge in Computer
2. Auto-CAD (2D,3D)
3. Arc-GIS Software
4. Global Mapper
Created using Resumonk - Online Resume Builder

-- 1 of 2 --

5. Google Earth
6. DGPS (Trimble) , GPS With data Downloadin
7. Auto-level (sokkia B40A)
8. Total Station (Nikon Nivo Series),(Topcon),(Leica Total Station TS-02)
PROJECTS
1. Gujarat Re-survey project (NLRMP) 
2014-2018
2. Jodhpur district Re-survey project (Digital India Land
Records Modernization Programme)
2018-2019
3. NH-6(New NH-49) in State of Odisha under NHDP-IV 
2019-2020
4. Construction of 2-Lane Road Over Bridge including approaches in lieu of existing
Level Crossing Nos.
(i) 142 At Rly km-255/27-29 (DFCC Ch-4/118.408) between Sachin and Bhestan stations of Western Railway.
(ii) 153 At Rly km 281/28-30(DFCC Ch: 32413.160)between Sayan and Kudsad stations of Western railway. (iii)
163 At Rly km 301/30-32 (DFCC Ch: 52553.872) between Kosamba and Hathuran stations of Western Railway.
LANGUAGES
Hindi, English, Bengali, Telugu .
DECLARATION
I hereby declare that the information furnished above is correct to the best of my knowledge and
belief.
DATE: 01/11/2020 CHIRANJIT MANDAL
PLACE : Tarakeswar,West Bengal. (Signature of Applicant)
Created using Resumonk - Online Resume Builder

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chiranjit Resume update.pdf

Parsed Technical Skills: 1.Basic Knowledge in Computer, 2. Auto-CAD (2D, 3D), 3. Arc-GIS Software, 4. Global Mapper, Created using Resumonk - Online Resume Builder, 1 of 2 --, 5. Google Earth, 6. DGPS (Trimble), GPS With data Downloadin, 7. Auto-level (sokkia B40A), 8. Total Station (Nikon Nivo Series), (Topcon), (Leica Total Station TS-02)'),
(1182, 'ABHINANDAN', 'abhinandan.khanna@yahoo.com', '9416336572', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will enable me to use my 5+ Year Experience of Civil Engineering
and 1 year Experience in Architectural Designing, strong organizational skills, award-
winning educational background, and ability to work well with people.
EXPERIENCE Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 2 Years 1 Month
Design RCC Structures including Multistorey Buildings.
To supervise the fabrication of Prefabricated Steel Structures.
To manage the procurement of raw material.
To Verify the working drawings for execution of projects.
To Coordinate with different government agencies and clients
NIT Hamirpur, Hamirpur
Project Assistant - 6 Months
To assist in designing of earthquake resistant structure for Shimla City.
To conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.
To prepare model safe shelter layout for Shimla City.
Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 1 Year 3 Months
To Design RCC structures and Prepare structural drawings.
Preapre estimates and Bill of Quantities.
Jindals Consortium, Ambala
Structural Design Engineer - 1 Year 2 Months
To assist in designing of RCC buildings.
To prepare structural drawings.
To visit sites for survey.
Dham Consultants, Chandigarh
Assistant Architect - 1 Year 1 Month
To assist in architectural planning and designing.
To prepare working and tender drawings.
To prepare landscape drawings.
TECHNICAL', 'To obtain a position that will enable me to use my 5+ Year Experience of Civil Engineering
and 1 year Experience in Architectural Designing, strong organizational skills, award-
winning educational background, and ability to work well with people.
EXPERIENCE Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 2 Years 1 Month
Design RCC Structures including Multistorey Buildings.
To supervise the fabrication of Prefabricated Steel Structures.
To manage the procurement of raw material.
To Verify the working drawings for execution of projects.
To Coordinate with different government agencies and clients
NIT Hamirpur, Hamirpur
Project Assistant - 6 Months
To assist in designing of earthquake resistant structure for Shimla City.
To conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.
To prepare model safe shelter layout for Shimla City.
Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 1 Year 3 Months
To Design RCC structures and Prepare structural drawings.
Preapre estimates and Bill of Quantities.
Jindals Consortium, Ambala
Structural Design Engineer - 1 Year 2 Months
To assist in designing of RCC buildings.
To prepare structural drawings.
To visit sites for survey.
Dham Consultants, Chandigarh
Assistant Architect - 1 Year 1 Month
To assist in architectural planning and designing.
To prepare working and tender drawings.
To prepare landscape drawings.
TECHNICAL', ARRAY['STAAD PRO.', 'AutoCAD', 'Microsoft Office', 'Computer Basics', 'PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER', 'SHIMLA', 'Structural Designing and planning of earthquake restistant shelter in open space and', 'multilevel parking in Shimla City for Post earthquake scenario. Accommodating', 'approximately 2000 people for 72 hours.', 'MSME STEEL SHED', 'ROHTAK', '22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry', 'of Micro', 'Small and Medium Enterprise.', 'PWD NRHM 100 BEDDED HOSPITAL', 'BAREILLY', '60', '000+ sq.ft area of hospital having capacity of 100 beds constructed under National', 'Rural Health Mission.', '1 of 2 --', '3 Months', '1 Month', '2 Months', '15 Days', 'KISAN VIKAS CHAMBER', 'MOHALI', '77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.', 'GRAIN MARKET STEEL SHED 150''x400''', 'Project under Punjab Agricultural and Marketing Board.', 'STEEL FOOTOVER BRIDGE AT TALWANDI', 'PUNJAB', '44.5M long single span foodover bridge located at Talwandi', '7 MTR. 4 SPAN BRIDGE AT MOHALI', 'Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali', 'INDUSTRIAL', 'EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh', 'INTERESTS Help people', 'Travelling', 'Reading', 'Charity Work', 'Brain Games', 'Art and craft.', 'PERSONAL', 'STRENGTHS Punctual', 'Determined', 'Confident', 'Fast Learner', 'Good Communication Skill', 'PROFILE', 'Date of Birth : 12/01/1990', 'Marital Status : Married', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Punjabi', 'Hobby : Collecting Coin and Stamps', 'Socializing with people', 'photography', 'playing sport', 'REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"', 'Assistant Professor', 'hemant.vinayak@gmail.com', '+919418075886']::text[], ARRAY['STAAD PRO.', 'AutoCAD', 'Microsoft Office', 'Computer Basics', 'PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER', 'SHIMLA', 'Structural Designing and planning of earthquake restistant shelter in open space and', 'multilevel parking in Shimla City for Post earthquake scenario. Accommodating', 'approximately 2000 people for 72 hours.', 'MSME STEEL SHED', 'ROHTAK', '22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry', 'of Micro', 'Small and Medium Enterprise.', 'PWD NRHM 100 BEDDED HOSPITAL', 'BAREILLY', '60', '000+ sq.ft area of hospital having capacity of 100 beds constructed under National', 'Rural Health Mission.', '1 of 2 --', '3 Months', '1 Month', '2 Months', '15 Days', 'KISAN VIKAS CHAMBER', 'MOHALI', '77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.', 'GRAIN MARKET STEEL SHED 150''x400''', 'Project under Punjab Agricultural and Marketing Board.', 'STEEL FOOTOVER BRIDGE AT TALWANDI', 'PUNJAB', '44.5M long single span foodover bridge located at Talwandi', '7 MTR. 4 SPAN BRIDGE AT MOHALI', 'Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali', 'INDUSTRIAL', 'EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh', 'INTERESTS Help people', 'Travelling', 'Reading', 'Charity Work', 'Brain Games', 'Art and craft.', 'PERSONAL', 'STRENGTHS Punctual', 'Determined', 'Confident', 'Fast Learner', 'Good Communication Skill', 'PROFILE', 'Date of Birth : 12/01/1990', 'Marital Status : Married', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Punjabi', 'Hobby : Collecting Coin and Stamps', 'Socializing with people', 'photography', 'playing sport', 'REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"', 'Assistant Professor', 'hemant.vinayak@gmail.com', '+919418075886']::text[], ARRAY[]::text[], ARRAY['STAAD PRO.', 'AutoCAD', 'Microsoft Office', 'Computer Basics', 'PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER', 'SHIMLA', 'Structural Designing and planning of earthquake restistant shelter in open space and', 'multilevel parking in Shimla City for Post earthquake scenario. Accommodating', 'approximately 2000 people for 72 hours.', 'MSME STEEL SHED', 'ROHTAK', '22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry', 'of Micro', 'Small and Medium Enterprise.', 'PWD NRHM 100 BEDDED HOSPITAL', 'BAREILLY', '60', '000+ sq.ft area of hospital having capacity of 100 beds constructed under National', 'Rural Health Mission.', '1 of 2 --', '3 Months', '1 Month', '2 Months', '15 Days', 'KISAN VIKAS CHAMBER', 'MOHALI', '77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.', 'GRAIN MARKET STEEL SHED 150''x400''', 'Project under Punjab Agricultural and Marketing Board.', 'STEEL FOOTOVER BRIDGE AT TALWANDI', 'PUNJAB', '44.5M long single span foodover bridge located at Talwandi', '7 MTR. 4 SPAN BRIDGE AT MOHALI', 'Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali', 'INDUSTRIAL', 'EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh', 'INTERESTS Help people', 'Travelling', 'Reading', 'Charity Work', 'Brain Games', 'Art and craft.', 'PERSONAL', 'STRENGTHS Punctual', 'Determined', 'Confident', 'Fast Learner', 'Good Communication Skill', 'PROFILE', 'Date of Birth : 12/01/1990', 'Marital Status : Married', 'Nationality : Indian', 'Known Languages : Hindi', 'English', 'Punjabi', 'Hobby : Collecting Coin and Stamps', 'Socializing with people', 'photography', 'playing sport', 'REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"', 'Assistant Professor', 'hemant.vinayak@gmail.com', '+919418075886']::text[], '', 'Marital Status : Married
Nationality : Indian
Known Languages : Hindi, English, Punjabi
Hobby : Collecting Coin and Stamps, Socializing with people,
photography, playing sport
REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"
Assistant Professor
hemant.vinayak@gmail.com
+919418075886
Er. Dinesh Kant Jindal - "Jindals Consortium "
Managing Director
+919896670914
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Structural Design Engineer - 2 Years 1 Month\nDesign RCC Structures including Multistorey Buildings.\nTo supervise the fabrication of Prefabricated Steel Structures.\nTo manage the procurement of raw material.\nTo Verify the working drawings for execution of projects.\nTo Coordinate with different government agencies and clients\nNIT Hamirpur, Hamirpur\nProject Assistant - 6 Months\nTo assist in designing of earthquake resistant structure for Shimla City.\nTo conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.\nTo prepare model safe shelter layout for Shimla City.\nTech-Pecific Structural Consultants, Mohali\nStructural Design Engineer - 1 Year 3 Months\nTo Design RCC structures and Prepare structural drawings.\nPreapre estimates and Bill of Quantities.\nJindals Consortium, Ambala\nStructural Design Engineer - 1 Year 2 Months\nTo assist in designing of RCC buildings.\nTo prepare structural drawings.\nTo visit sites for survey.\nDham Consultants, Chandigarh\nAssistant Architect - 1 Year 1 Month\nTo assist in architectural planning and designing.\nTo prepare working and tender drawings.\nTo prepare landscape drawings.\nTECHNICAL"}]'::jsonb, '[{"title":"Imported project details","description":"Structural Designing and planning of earthquake restistant shelter in open space and\nmultilevel parking in Shimla City for Post earthquake scenario. Accommodating\napproximately 2000 people for 72 hours.\nMSME STEEL SHED, ROHTAK\n22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry\nof Micro, Small and Medium Enterprise.\nPWD NRHM 100 BEDDED HOSPITAL, BAREILLY\n60,000+ sq.ft area of hospital having capacity of 100 beds constructed under National\nRural Health Mission.\n-- 1 of 2 --\n3 Months\n1 Month\n2 Months\n15 Days\nKISAN VIKAS CHAMBER, MOHALI\n77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.\nGRAIN MARKET STEEL SHED 150''x400''\nProject under Punjab Agricultural and Marketing Board.\nSTEEL FOOTOVER BRIDGE AT TALWANDI, PUNJAB\n44.5M long single span foodover bridge located at Talwandi, Punjab\n7 MTR. 4 SPAN BRIDGE AT MOHALI, PUNJAB\nWidening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali, Punjab\nINDUSTRIAL\nEXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh\nINTERESTS Help people, Travelling, Reading, Charity Work, Brain Games, Art and craft.\nPERSONAL\nSTRENGTHS Punctual, Determined, Confident, Fast Learner, Good Communication Skill\nPERSONAL\nPROFILE\nDate of Birth : 12/01/1990\nMarital Status : Married\nNationality : Indian\nKnown Languages : Hindi, English, Punjabi\nHobby : Collecting Coin and Stamps, Socializing with people,\nphotography, playing sport\nREFERENCE Dr. Hemant Kumar Vinayak - \"NIT Hamirpur\"\nAssistant Professor\nhemant.vinayak@gmail.com\n+919418075886\nEr. Dinesh Kant Jindal - \"Jindals Consortium \"\nManaging Director\n+919896670914\nDECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and\nbelief"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhinandan CV.pdf', 'Name: ABHINANDAN

Email: abhinandan.khanna@yahoo.com

Phone: 9416336572

Headline: OBJECTIVE

Profile Summary: To obtain a position that will enable me to use my 5+ Year Experience of Civil Engineering
and 1 year Experience in Architectural Designing, strong organizational skills, award-
winning educational background, and ability to work well with people.
EXPERIENCE Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 2 Years 1 Month
Design RCC Structures including Multistorey Buildings.
To supervise the fabrication of Prefabricated Steel Structures.
To manage the procurement of raw material.
To Verify the working drawings for execution of projects.
To Coordinate with different government agencies and clients
NIT Hamirpur, Hamirpur
Project Assistant - 6 Months
To assist in designing of earthquake resistant structure for Shimla City.
To conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.
To prepare model safe shelter layout for Shimla City.
Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 1 Year 3 Months
To Design RCC structures and Prepare structural drawings.
Preapre estimates and Bill of Quantities.
Jindals Consortium, Ambala
Structural Design Engineer - 1 Year 2 Months
To assist in designing of RCC buildings.
To prepare structural drawings.
To visit sites for survey.
Dham Consultants, Chandigarh
Assistant Architect - 1 Year 1 Month
To assist in architectural planning and designing.
To prepare working and tender drawings.
To prepare landscape drawings.
TECHNICAL

Key Skills: STAAD PRO.
AutoCAD
Microsoft Office
Computer Basics
PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER, SHIMLA
Structural Designing and planning of earthquake restistant shelter in open space and
multilevel parking in Shimla City for Post earthquake scenario. Accommodating
approximately 2000 people for 72 hours.
MSME STEEL SHED, ROHTAK
22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry
of Micro, Small and Medium Enterprise.
PWD NRHM 100 BEDDED HOSPITAL, BAREILLY
60,000+ sq.ft area of hospital having capacity of 100 beds constructed under National
Rural Health Mission.
-- 1 of 2 --
3 Months
1 Month
2 Months
15 Days
KISAN VIKAS CHAMBER, MOHALI
77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.
GRAIN MARKET STEEL SHED 150''x400''
Project under Punjab Agricultural and Marketing Board.
STEEL FOOTOVER BRIDGE AT TALWANDI, PUNJAB
44.5M long single span foodover bridge located at Talwandi, Punjab
7 MTR. 4 SPAN BRIDGE AT MOHALI, PUNJAB
Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali, Punjab
INDUSTRIAL
EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh
INTERESTS Help people, Travelling, Reading, Charity Work, Brain Games, Art and craft.
PERSONAL
STRENGTHS Punctual, Determined, Confident, Fast Learner, Good Communication Skill
PERSONAL
PROFILE
Date of Birth : 12/01/1990
Marital Status : Married
Nationality : Indian
Known Languages : Hindi, English, Punjabi
Hobby : Collecting Coin and Stamps, Socializing with people,
photography, playing sport
REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"
Assistant Professor
hemant.vinayak@gmail.com
+919418075886

Employment: Structural Design Engineer - 2 Years 1 Month
Design RCC Structures including Multistorey Buildings.
To supervise the fabrication of Prefabricated Steel Structures.
To manage the procurement of raw material.
To Verify the working drawings for execution of projects.
To Coordinate with different government agencies and clients
NIT Hamirpur, Hamirpur
Project Assistant - 6 Months
To assist in designing of earthquake resistant structure for Shimla City.
To conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.
To prepare model safe shelter layout for Shimla City.
Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 1 Year 3 Months
To Design RCC structures and Prepare structural drawings.
Preapre estimates and Bill of Quantities.
Jindals Consortium, Ambala
Structural Design Engineer - 1 Year 2 Months
To assist in designing of RCC buildings.
To prepare structural drawings.
To visit sites for survey.
Dham Consultants, Chandigarh
Assistant Architect - 1 Year 1 Month
To assist in architectural planning and designing.
To prepare working and tender drawings.
To prepare landscape drawings.
TECHNICAL

Projects: Structural Designing and planning of earthquake restistant shelter in open space and
multilevel parking in Shimla City for Post earthquake scenario. Accommodating
approximately 2000 people for 72 hours.
MSME STEEL SHED, ROHTAK
22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry
of Micro, Small and Medium Enterprise.
PWD NRHM 100 BEDDED HOSPITAL, BAREILLY
60,000+ sq.ft area of hospital having capacity of 100 beds constructed under National
Rural Health Mission.
-- 1 of 2 --
3 Months
1 Month
2 Months
15 Days
KISAN VIKAS CHAMBER, MOHALI
77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.
GRAIN MARKET STEEL SHED 150''x400''
Project under Punjab Agricultural and Marketing Board.
STEEL FOOTOVER BRIDGE AT TALWANDI, PUNJAB
44.5M long single span foodover bridge located at Talwandi, Punjab
7 MTR. 4 SPAN BRIDGE AT MOHALI, PUNJAB
Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali, Punjab
INDUSTRIAL
EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh
INTERESTS Help people, Travelling, Reading, Charity Work, Brain Games, Art and craft.
PERSONAL
STRENGTHS Punctual, Determined, Confident, Fast Learner, Good Communication Skill
PERSONAL
PROFILE
Date of Birth : 12/01/1990
Marital Status : Married
Nationality : Indian
Known Languages : Hindi, English, Punjabi
Hobby : Collecting Coin and Stamps, Socializing with people,
photography, playing sport
REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"
Assistant Professor
hemant.vinayak@gmail.com
+919418075886
Er. Dinesh Kant Jindal - "Jindals Consortium "
Managing Director
+919896670914
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief

Personal Details: Marital Status : Married
Nationality : Indian
Known Languages : Hindi, English, Punjabi
Hobby : Collecting Coin and Stamps, Socializing with people,
photography, playing sport
REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"
Assistant Professor
hemant.vinayak@gmail.com
+919418075886
Er. Dinesh Kant Jindal - "Jindals Consortium "
Managing Director
+919896670914
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief
-- 2 of 2 --

Extracted Resume Text: 01/05/2018 - Present
18/09/2017 - 31/03/2018
08/01/2015 - 30/04/2016
15/07/2013 - 26/09/2014
04/05/2009 - 30/06/2010
6 months
6 Months
3 months
ABHINANDAN
1148/11, Milap Nagar , Near Manav Chowk
Ambala City
9416336572
abhinandan.khanna@yahoo.com
CAREER
OBJECTIVE
To obtain a position that will enable me to use my 5+ Year Experience of Civil Engineering
and 1 year Experience in Architectural Designing, strong organizational skills, award-
winning educational background, and ability to work well with people.
EXPERIENCE Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 2 Years 1 Month
Design RCC Structures including Multistorey Buildings.
To supervise the fabrication of Prefabricated Steel Structures.
To manage the procurement of raw material.
To Verify the working drawings for execution of projects.
To Coordinate with different government agencies and clients
NIT Hamirpur, Hamirpur
Project Assistant - 6 Months
To assist in designing of earthquake resistant structure for Shimla City.
To conduct Rapid Visual Surveys of various buildings and open grounds in Shimla City.
To prepare model safe shelter layout for Shimla City.
Tech-Pecific Structural Consultants, Mohali
Structural Design Engineer - 1 Year 3 Months
To Design RCC structures and Prepare structural drawings.
Preapre estimates and Bill of Quantities.
Jindals Consortium, Ambala
Structural Design Engineer - 1 Year 2 Months
To assist in designing of RCC buildings.
To prepare structural drawings.
To visit sites for survey.
Dham Consultants, Chandigarh
Assistant Architect - 1 Year 1 Month
To assist in architectural planning and designing.
To prepare working and tender drawings.
To prepare landscape drawings.
TECHNICAL
SKILLS
STAAD PRO.
AutoCAD
Microsoft Office
Computer Basics
PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER, SHIMLA
Structural Designing and planning of earthquake restistant shelter in open space and
multilevel parking in Shimla City for Post earthquake scenario. Accommodating
approximately 2000 people for 72 hours.
MSME STEEL SHED, ROHTAK
22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry
of Micro, Small and Medium Enterprise.
PWD NRHM 100 BEDDED HOSPITAL, BAREILLY
60,000+ sq.ft area of hospital having capacity of 100 beds constructed under National
Rural Health Mission.

-- 1 of 2 --

3 Months
1 Month
2 Months
15 Days
KISAN VIKAS CHAMBER, MOHALI
77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport.
GRAIN MARKET STEEL SHED 150''x400''
Project under Punjab Agricultural and Marketing Board.
STEEL FOOTOVER BRIDGE AT TALWANDI, PUNJAB
44.5M long single span foodover bridge located at Talwandi, Punjab
7 MTR. 4 SPAN BRIDGE AT MOHALI, PUNJAB
Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali, Punjab
INDUSTRIAL
EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh
INTERESTS Help people, Travelling, Reading, Charity Work, Brain Games, Art and craft.
PERSONAL
STRENGTHS Punctual, Determined, Confident, Fast Learner, Good Communication Skill
PERSONAL
PROFILE
Date of Birth : 12/01/1990
Marital Status : Married
Nationality : Indian
Known Languages : Hindi, English, Punjabi
Hobby : Collecting Coin and Stamps, Socializing with people,
photography, playing sport
REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur"
Assistant Professor
hemant.vinayak@gmail.com
+919418075886
Er. Dinesh Kant Jindal - "Jindals Consortium "
Managing Director
+919896670914
DECLARATION I hereby declare that the above written particulars are true to the best of my knowledge and
belief

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhinandan CV.pdf

Parsed Technical Skills: STAAD PRO., AutoCAD, Microsoft Office, Computer Basics, PROJECTS DEVELOPMENT OF POST EARTHQUAKE SHELTER, SHIMLA, Structural Designing and planning of earthquake restistant shelter in open space and, multilevel parking in Shimla City for Post earthquake scenario. Accommodating, approximately 2000 people for 72 hours., MSME STEEL SHED, ROHTAK, 22460 Sq.Ft Steel Structure Production Block located at Rohtak constructed under Ministry, of Micro, Small and Medium Enterprise., PWD NRHM 100 BEDDED HOSPITAL, BAREILLY, 60, 000+ sq.ft area of hospital having capacity of 100 beds constructed under National, Rural Health Mission., 1 of 2 --, 3 Months, 1 Month, 2 Months, 15 Days, KISAN VIKAS CHAMBER, MOHALI, 77368 Sq. Ft. Building for the facilitation of Farmers loacted near New Chandigarh Airport., GRAIN MARKET STEEL SHED 150''x400'', Project under Punjab Agricultural and Marketing Board., STEEL FOOTOVER BRIDGE AT TALWANDI, PUNJAB, 44.5M long single span foodover bridge located at Talwandi, 7 MTR. 4 SPAN BRIDGE AT MOHALI, Widening of bridge at bridge located at road Samgoli to Bhagsi in Distt. Mohali, INDUSTRIAL, EXPOSURE Worked as supervisor in various Disaster Management Trainings in Himachal Pradesh, INTERESTS Help people, Travelling, Reading, Charity Work, Brain Games, Art and craft., PERSONAL, STRENGTHS Punctual, Determined, Confident, Fast Learner, Good Communication Skill, PROFILE, Date of Birth : 12/01/1990, Marital Status : Married, Nationality : Indian, Known Languages : Hindi, English, Punjabi, Hobby : Collecting Coin and Stamps, Socializing with people, photography, playing sport, REFERENCE Dr. Hemant Kumar Vinayak - "NIT Hamirpur", Assistant Professor, hemant.vinayak@gmail.com, +919418075886'),
(1183, 'experience in the field of Construction like Planning, Estimation,', 'abhirupdutta25.ad@gmail.com', '919137592260', 'Executive Profile', 'Executive Profile', '', 'Date of Birth: 24th October 1989
Languages Known: English, Hindi and Bengali
Permanent Address: Type- III, C/4 Sekhpura Irrigation Colony, Station Road, Midnapore,
Paschim Medenipore 721101
-- 2 of 2 --', ARRAY['MS Office (Word', 'Excel and', 'PowerPoint)', 'AutoCad', 'ABHIRUP DUTTA', 'An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a', 'reputed organization', '(Location Preference: PAN India)', 'Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', '+91 9137592260 abhirupdutta25.ad@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Budgeting & Planning', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Strategic Planning', 'Team Building & Leadership', 'IT Infrastructure Management', '1 of 2 --', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction', 'PEB Structures', 'Concrete Piling', 'DMC Piling', 'Storage Tanks Plant like Refinery', 'Random Ravel', 'Masonry', 'RCC Wall', 'Concrete Wall', 'Different types of foundation like Pipe Rack', 'Compressor', 'Vessel', 'Equipment', 'Pump Foundation including Anchor Bolt', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'variation/ deviation proposals', 'claims', 'and so on', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management', 'OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients)', 'Composite Pipe Rack', 'Equipment & Pump Foundation Work for Alkylation Unit (Approx', '73500 m2) of Dangote Refinery Project', 'Nigeria', 'Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul', 'Mumbai', 'PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited', 'Laphanga', 'Odisha', 'New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited', 'Naroli', 'Gujrat', 'Part Extension Building (Approx 1310 m2) for Filatex India Limited', 'Dahej', 'Gujarat', 'Construction of G+4 Residential Building (Approx 400 m2)', 'Madhyamgram', 'West Bengal', 'Education Qualifications', '2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering', 'North 24Parganas.', '2012: Diploma in Civil Engineering (DCE) from RPBM-JCET', 'Jiaganj', 'Murshidabad.', 'Salary Discussion', 'Current salary:- 55', '000 inr per month.', 'Expected salary:- 45', 'Joining:- Immediately.']::text[], ARRAY['MS Office (Word', 'Excel and', 'PowerPoint)', 'AutoCad', 'ABHIRUP DUTTA', 'An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a', 'reputed organization', '(Location Preference: PAN India)', 'Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', '+91 9137592260 abhirupdutta25.ad@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Budgeting & Planning', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Strategic Planning', 'Team Building & Leadership', 'IT Infrastructure Management', '1 of 2 --', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction', 'PEB Structures', 'Concrete Piling', 'DMC Piling', 'Storage Tanks Plant like Refinery', 'Random Ravel', 'Masonry', 'RCC Wall', 'Concrete Wall', 'Different types of foundation like Pipe Rack', 'Compressor', 'Vessel', 'Equipment', 'Pump Foundation including Anchor Bolt', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'variation/ deviation proposals', 'claims', 'and so on', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management', 'OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients)', 'Composite Pipe Rack', 'Equipment & Pump Foundation Work for Alkylation Unit (Approx', '73500 m2) of Dangote Refinery Project', 'Nigeria', 'Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul', 'Mumbai', 'PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited', 'Laphanga', 'Odisha', 'New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited', 'Naroli', 'Gujrat', 'Part Extension Building (Approx 1310 m2) for Filatex India Limited', 'Dahej', 'Gujarat', 'Construction of G+4 Residential Building (Approx 400 m2)', 'Madhyamgram', 'West Bengal', 'Education Qualifications', '2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering', 'North 24Parganas.', '2012: Diploma in Civil Engineering (DCE) from RPBM-JCET', 'Jiaganj', 'Murshidabad.', 'Salary Discussion', 'Current salary:- 55', '000 inr per month.', 'Expected salary:- 45', 'Joining:- Immediately.']::text[], ARRAY[]::text[], ARRAY['MS Office (Word', 'Excel and', 'PowerPoint)', 'AutoCad', 'ABHIRUP DUTTA', 'An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a', 'reputed organization', '(Location Preference: PAN India)', 'Communicator', 'Innovator', 'Collaborator', 'Thinker', 'Intuitive', '+91 9137592260 abhirupdutta25.ad@gmail.com', 'Analytical', 'Civil & Construction Management', 'Quality Assurance & Control', 'Construction Management', 'Budgeting & Planning', 'Resource Optimization', 'Site Management', 'Reporting & Documentation', 'Strategic Planning', 'Team Building & Leadership', 'IT Infrastructure Management', '1 of 2 --', 'Performing materials procurements and all responsibilities related to the Heavy Structures', 'Industrial Buildings', 'construction', 'PEB Structures', 'Concrete Piling', 'DMC Piling', 'Storage Tanks Plant like Refinery', 'Random Ravel', 'Masonry', 'RCC Wall', 'Concrete Wall', 'Different types of foundation like Pipe Rack', 'Compressor', 'Vessel', 'Equipment', 'Pump Foundation including Anchor Bolt', 'Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment', 'accessories', 'material with timely delivery so as to minimize project cost', 'Coordinating with external agencies for techno-commercial negotiations', 'cost estimates', 'including billing', 'variation/ deviation proposals', 'claims', 'and so on', 'Supervising all construction activities including providing technical inputs for methodologies of construction &', 'coordination with site management', 'OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients)', 'Composite Pipe Rack', 'Equipment & Pump Foundation Work for Alkylation Unit (Approx', '73500 m2) of Dangote Refinery Project', 'Nigeria', 'Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul', 'Mumbai', 'PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited', 'Laphanga', 'Odisha', 'New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited', 'Naroli', 'Gujrat', 'Part Extension Building (Approx 1310 m2) for Filatex India Limited', 'Dahej', 'Gujarat', 'Construction of G+4 Residential Building (Approx 400 m2)', 'Madhyamgram', 'West Bengal', 'Education Qualifications', '2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering', 'North 24Parganas.', '2012: Diploma in Civil Engineering (DCE) from RPBM-JCET', 'Jiaganj', 'Murshidabad.', 'Salary Discussion', 'Current salary:- 55', '000 inr per month.', 'Expected salary:- 45', 'Joining:- Immediately.']::text[], '', 'Date of Birth: 24th October 1989
Languages Known: English, Hindi and Bengali
Permanent Address: Type- III, C/4 Sekhpura Irrigation Colony, Station Road, Midnapore,
Paschim Medenipore 721101
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Costing and Preparation of Schedules\nExecution of work as per approved Materials, managing Quality\nAssurance/Quality Control; comprehensive experience in identifying &\nmanaging QA/QC & HSE issues\nExperience in liaising with clients, architects, consultants, contractors,\nsubcontractors & external agencies such as Dangote Oil And\nRefinery Company, HPCL, EIL, Bilosha Industries Limited, and\nso on for determining technical specifications, approvals and obtaining\nstatutory clearances\nCapable of managing commercial operations including developing\ncontractual terms / conditions for procurement and honed skills in\nworking with the suppliers\nProficient in swiftly ramping up projects with competent cross-\nfunctional skills and ensuring on time deliverables within preset cost\nparameters\nSkilled at modern civil engineering / construction methodologies /\ntechnical solutions in compliance with the standard codes as well as\nthe safety and quality standards\nKnowledgeable with preparation of various technical documents like\ndesign basis reports, method statements, procedures/ protocols,\ncontrol philosophies applicable in diverse projects\nStrong relationship management & communication skills with\ncapability to network with Project Members with consummate ease as\nwell as achieving quality, process improvement & cost savings in the"}]'::jsonb, '[{"title":"Imported project details","description":"Organizational Experience An achievement-driven\nOnshore Construction Company Pvt. Ltd., Sr. Site Engineer, Nigeria\nSince Jan’19\nVishal Structurals Pvt Ltd., Site Engineer, Mumbai Sep’17 - Dec’18\nTirupati Enterprises, Civil Engineer, Gujarat Jun’15 - Aug’17\nBroad Construction & Co., Site Supervisor Apr’14 - Feb’15\nKey Result Areas:\nAssisting the project manager in design drawings review to ensure\nthat the essential scope of works is captured\nWorked closely with architects and engineers in reviewing drawings &\nspecifications\nProvide necessary undertaking letters required from the management\nfor authority submissions process\nPrepared and maintained the tracker of various authority approvals\nduring the design stage\nProcess the payment of required fees for various authority approvals\nMonitor daily activities, frequently inspect works, and checks for\nconstruction documentation compliance\nKey Impact Areas"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhirup RESUME s.pdf', 'Name: experience in the field of Construction like Planning, Estimation,

Email: abhirupdutta25.ad@gmail.com

Phone: +91 9137592260

Headline: Executive Profile

IT Skills: MS Office (Word, Excel and
PowerPoint)
AutoCad
ABHIRUP DUTTA
An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a
reputed organization
(Location Preference: PAN India)
Communicator
Innovator
Collaborator
Thinker
Intuitive
+91 9137592260 abhirupdutta25.ad@gmail.com
Analytical
Civil & Construction Management
Quality Assurance & Control
Construction Management
Budgeting & Planning
Resource Optimization
Site Management
Reporting & Documentation
Strategic Planning
Team Building & Leadership
IT Infrastructure Management
-- 1 of 2 --
Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings
construction, PEB Structures, Concrete Piling, DMC Piling, Storage Tanks Plant like Refinery, Random Ravel
Masonry, RCC Wall, Concrete Wall, Different types of foundation like Pipe Rack, Compressor, Vessel, Equipment,
Pump Foundation including Anchor Bolt
Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimize project cost
Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing,
variation/ deviation proposals, claims, and so on
Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management
OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients)
Composite Pipe Rack, Vessel, Compressor, Equipment & Pump Foundation Work for Alkylation Unit (Approx
73500 m2) of Dangote Refinery Project, Nigeria
Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul, Mumbai
PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited, Laphanga, Odisha
New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited, Naroli, Gujrat
Part Extension Building (Approx 1310 m2) for Filatex India Limited, Dahej, Gujarat
Construction of G+4 Residential Building (Approx 400 m2), Madhyamgram, West Bengal
Education Qualifications
2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering, Madhyamgram, North 24Parganas.
2012: Diploma in Civil Engineering (DCE) from RPBM-JCET, Jiaganj, Murshidabad.
Salary Discussion
Current salary:- 55,000 inr per month.
Expected salary:- 45,000 inr per month.
Joining:- Immediately.

Employment: Costing and Preparation of Schedules
Execution of work as per approved Materials, managing Quality
Assurance/Quality Control; comprehensive experience in identifying &
managing QA/QC & HSE issues
Experience in liaising with clients, architects, consultants, contractors,
subcontractors & external agencies such as Dangote Oil And
Refinery Company, HPCL, EIL, Bilosha Industries Limited, and
so on for determining technical specifications, approvals and obtaining
statutory clearances
Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset cost
parameters
Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well as
the safety and quality standards
Knowledgeable with preparation of various technical documents like
design basis reports, method statements, procedures/ protocols,
control philosophies applicable in diverse projects
Strong relationship management & communication skills with
capability to network with Project Members with consummate ease as
well as achieving quality, process improvement & cost savings in the

Education: 2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering, Madhyamgram, North 24Parganas.
2012: Diploma in Civil Engineering (DCE) from RPBM-JCET, Jiaganj, Murshidabad.
Salary Discussion
Current salary:- 55,000 inr per month.
Expected salary:- 45,000 inr per month.
Joining:- Immediately.

Projects: Organizational Experience An achievement-driven
Onshore Construction Company Pvt. Ltd., Sr. Site Engineer, Nigeria
Since Jan’19
Vishal Structurals Pvt Ltd., Site Engineer, Mumbai Sep’17 - Dec’18
Tirupati Enterprises, Civil Engineer, Gujarat Jun’15 - Aug’17
Broad Construction & Co., Site Supervisor Apr’14 - Feb’15
Key Result Areas:
Assisting the project manager in design drawings review to ensure
that the essential scope of works is captured
Worked closely with architects and engineers in reviewing drawings &
specifications
Provide necessary undertaking letters required from the management
for authority submissions process
Prepared and maintained the tracker of various authority approvals
during the design stage
Process the payment of required fees for various authority approvals
Monitor daily activities, frequently inspect works, and checks for
construction documentation compliance
Key Impact Areas

Personal Details: Date of Birth: 24th October 1989
Languages Known: English, Hindi and Bengali
Permanent Address: Type- III, C/4 Sekhpura Irrigation Colony, Station Road, Midnapore,
Paschim Medenipore 721101
-- 2 of 2 --

Extracted Resume Text: Executive Profile
A focused and result-oriented professional with nearly 6 years of
experience in the field of Construction like Planning, Estimation,
Costing and Preparation of Schedules
Execution of work as per approved Materials, managing Quality
Assurance/Quality Control; comprehensive experience in identifying &
managing QA/QC & HSE issues
Experience in liaising with clients, architects, consultants, contractors,
subcontractors & external agencies such as Dangote Oil And
Refinery Company, HPCL, EIL, Bilosha Industries Limited, and
so on for determining technical specifications, approvals and obtaining
statutory clearances
Capable of managing commercial operations including developing
contractual terms / conditions for procurement and honed skills in
working with the suppliers
Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within preset cost
parameters
Skilled at modern civil engineering / construction methodologies /
technical solutions in compliance with the standard codes as well as
the safety and quality standards
Knowledgeable with preparation of various technical documents like
design basis reports, method statements, procedures/ protocols,
control philosophies applicable in diverse projects
Strong relationship management & communication skills with
capability to network with Project Members with consummate ease as
well as achieving quality, process improvement & cost savings in the
projects
Organizational Experience An achievement-driven
Onshore Construction Company Pvt. Ltd., Sr. Site Engineer, Nigeria
Since Jan’19
Vishal Structurals Pvt Ltd., Site Engineer, Mumbai Sep’17 - Dec’18
Tirupati Enterprises, Civil Engineer, Gujarat Jun’15 - Aug’17
Broad Construction & Co., Site Supervisor Apr’14 - Feb’15
Key Result Areas:
Assisting the project manager in design drawings review to ensure
that the essential scope of works is captured
Worked closely with architects and engineers in reviewing drawings &
specifications
Provide necessary undertaking letters required from the management
for authority submissions process
Prepared and maintained the tracker of various authority approvals
during the design stage
Process the payment of required fees for various authority approvals
Monitor daily activities, frequently inspect works, and checks for
construction documentation compliance
Key Impact Areas
Key Skills
IT Skills
MS Office (Word, Excel and
PowerPoint)
AutoCad
ABHIRUP DUTTA
An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a
reputed organization
(Location Preference: PAN India)
Communicator
Innovator
Collaborator
Thinker
Intuitive
+91 9137592260 abhirupdutta25.ad@gmail.com
Analytical
Civil & Construction Management
Quality Assurance & Control
Construction Management
Budgeting & Planning
Resource Optimization
Site Management
Reporting & Documentation
Strategic Planning
Team Building & Leadership
IT Infrastructure Management

-- 1 of 2 --

Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings
construction, PEB Structures, Concrete Piling, DMC Piling, Storage Tanks Plant like Refinery, Random Ravel
Masonry, RCC Wall, Concrete Wall, Different types of foundation like Pipe Rack, Compressor, Vessel, Equipment,
Pump Foundation including Anchor Bolt
Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimize project cost
Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing,
variation/ deviation proposals, claims, and so on
Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management
OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients)
Composite Pipe Rack, Vessel, Compressor, Equipment & Pump Foundation Work for Alkylation Unit (Approx
73500 m2) of Dangote Refinery Project, Nigeria
Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul, Mumbai
PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited, Laphanga, Odisha
New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited, Naroli, Gujrat
Part Extension Building (Approx 1310 m2) for Filatex India Limited, Dahej, Gujarat
Construction of G+4 Residential Building (Approx 400 m2), Madhyamgram, West Bengal
Education Qualifications
2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering, Madhyamgram, North 24Parganas.
2012: Diploma in Civil Engineering (DCE) from RPBM-JCET, Jiaganj, Murshidabad.
Salary Discussion
Current salary:- 55,000 inr per month.
Expected salary:- 45,000 inr per month.
Joining:- Immediately.
Personal Details
Date of Birth: 24th October 1989
Languages Known: English, Hindi and Bengali
Permanent Address: Type- III, C/4 Sekhpura Irrigation Colony, Station Road, Midnapore,
Paschim Medenipore 721101

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhirup RESUME s.pdf

Parsed Technical Skills: MS Office (Word, Excel and, PowerPoint), AutoCad, ABHIRUP DUTTA, An enthusiastic & high energy driven professional aiming challenging assignments in Civil Engineering with a, reputed organization, (Location Preference: PAN India), Communicator, Innovator, Collaborator, Thinker, Intuitive, +91 9137592260 abhirupdutta25.ad@gmail.com, Analytical, Civil & Construction Management, Quality Assurance & Control, Construction Management, Budgeting & Planning, Resource Optimization, Site Management, Reporting & Documentation, Strategic Planning, Team Building & Leadership, IT Infrastructure Management, 1 of 2 --, Performing materials procurements and all responsibilities related to the Heavy Structures, Industrial Buildings, construction, PEB Structures, Concrete Piling, DMC Piling, Storage Tanks Plant like Refinery, Random Ravel, Masonry, RCC Wall, Concrete Wall, Different types of foundation like Pipe Rack, Compressor, Vessel, Equipment, Pump Foundation including Anchor Bolt, Working with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories, material with timely delivery so as to minimize project cost, Coordinating with external agencies for techno-commercial negotiations, cost estimates, including billing, variation/ deviation proposals, claims, and so on, Supervising all construction activities including providing technical inputs for methodologies of construction &, coordination with site management, OIL & GAS INDUSTRY AND INDUSTIAL BUILDING WORKS (Clients), Composite Pipe Rack, Equipment & Pump Foundation Work for Alkylation Unit (Approx, 73500 m2) of Dangote Refinery Project, Nigeria, Composite Tankage works for Calico Plot (Approx 20.5 Hac) for MR-II Project of HPCL Mahul, Mumbai, PEB Structural Foundation work (Approx 1280 m2) for Apar Industries Limited, Laphanga, Odisha, New Industrial Building Plant Construction (Approx 6500 m2) for Bhilosa Industries Limited, Naroli, Gujrat, Part Extension Building (Approx 1310 m2) for Filatex India Limited, Dahej, Gujarat, Construction of G+4 Residential Building (Approx 400 m2), Madhyamgram, West Bengal, Education Qualifications, 2015: B.Tech. (Civil Engineering) from Camellia Institute of Engineering, North 24Parganas., 2012: Diploma in Civil Engineering (DCE) from RPBM-JCET, Jiaganj, Murshidabad., Salary Discussion, Current salary:- 55, 000 inr per month., Expected salary:- 45, Joining:- Immediately.'),
(1184, 'Choudhury Jiban Kumar Mohanty', 'cjkm1996@gmail.com', '9556782781', 'OBJECTIVE :', 'OBJECTIVE :', 'To Work in and environment which encourages me to succeed and grow professionally where
I can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College ,
Bhubaneswar
Biju Pattnayak University of Technology ,
Odisha 2017
 Diploma in Civil Engineering , 83 %
Bhubanananda Orissa School of
Engineering(BOSE) ,Cuttack SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High
School ,Kankadajodi BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song', 'To Work in and environment which encourages me to succeed and grow professionally where
I can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College ,
Bhubaneswar
Biju Pattnayak University of Technology ,
Odisha 2017
 Diploma in Civil Engineering , 83 %
Bhubanananda Orissa School of
Engineering(BOSE) ,Cuttack SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High
School ,Kankadajodi BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song', ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], '', 'Language -ENGLISH, HINDI, ORIYA', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":" Resource Person (July 2017 to Dec\n2017) Padma Ranjita Educational Trust ,\nKoraput\nA PMGY scheme in rural area in Chhattisgarh\nResponsibility - Managing Material at site\nExecution of plan\nGives training to Mason\n Civil Site Engineer (Jan 2018 to Jan. 2019 )\nSri Jagannath Promoters and builders PVT Ltd , Bhubaneswar\nContractor - SPD Construction Limited , Bhubaneswar\nA G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada\nResponsibility - Execution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\n Civil Engineer ( Feb 2019 to Sept. 2020 )\nPKP Buildcon PVT ltd. Bhubaneswar\nClient - Rourkela Smart City Limited ,\nOdisha\nA Biju Pattnaik Indoor Stadium in Rourkela\nResponsibility - Quantity calculation as per drawing\nChecking BOQ , Deviation\nBill of quantity\nExecution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\nEstimating , Quantity Surveying\nContact me on :\nChoudhury Jiban Kumar Mohanty\nAT/P.O-KANKADAJODI\nVIA-NUAPATNA\nDIST-CUTTACK\nORISSA-\n754035\nEmail:\ncjkm1996@gmail.com\nContact no: +91-\n9556782781\nLinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Choudhury Jiban Kumar Mohanty DEC (1).pdf', 'Name: Choudhury Jiban Kumar Mohanty

Email: cjkm1996@gmail.com

Phone: 9556782781

Headline: OBJECTIVE :

Profile Summary: To Work in and environment which encourages me to succeed and grow professionally where
I can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College ,
Bhubaneswar
Biju Pattnayak University of Technology ,
Odisha 2017
 Diploma in Civil Engineering , 83 %
Bhubanananda Orissa School of
Engineering(BOSE) ,Cuttack SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High
School ,Kankadajodi BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song

Key Skills:  AutoCAD
 MS Office
 MS Excel
PERSONAL SKILLS :
 Hardworking, Sincere and honest
 Good communication skill
 Quick Learner
 Cooperative
-- 1 of 3 --

Employment:  Resource Person (July 2017 to Dec
2017) Padma Ranjita Educational Trust ,
Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
 Civil Site Engineer (Jan 2018 to Jan. 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
Contractor - SPD Construction Limited , Bhubaneswar
A G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
 Civil Engineer ( Feb 2019 to Sept. 2020 )
PKP Buildcon PVT ltd. Bhubaneswar
Client - Rourkela Smart City Limited ,
Odisha
A Biju Pattnaik Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
Estimating , Quantity Surveying
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-
754035
Email:
cjkm1996@gmail.com
Contact no: +91-
9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159
-- 2 of 3 --
-- 3 of 3 --

Education:  B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College ,
Bhubaneswar
Biju Pattnayak University of Technology ,
Odisha 2017
 Diploma in Civil Engineering , 83 %
Bhubanananda Orissa School of
Engineering(BOSE) ,Cuttack SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High
School ,Kankadajodi BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song

Personal Details: Language -ENGLISH, HINDI, ORIYA

Extracted Resume Text: Choudhury Jiban Kumar Mohanty
Civil Engineer
S / o – Choudhury Tusharkant Mohanty
Sasmita Mohanty
Nationality - INDIAN
Date of Birth-05TH JULY, 1996
Language -ENGLISH, HINDI, ORIYA
OBJECTIVE :
To Work in and environment which encourages me to succeed and grow professionally where
I can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College ,
Bhubaneswar
Biju Pattnayak University of Technology ,
Odisha 2017
 Diploma in Civil Engineering , 83 %
Bhubanananda Orissa School of
Engineering(BOSE) ,Cuttack SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High
School ,Kankadajodi BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song
SKILLS :
 AutoCAD
 MS Office
 MS Excel
PERSONAL SKILLS :
 Hardworking, Sincere and honest
 Good communication skill
 Quick Learner
 Cooperative

-- 1 of 3 --

EXPERIENCE :
 Resource Person (July 2017 to Dec
2017) Padma Ranjita Educational Trust ,
Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
 Civil Site Engineer (Jan 2018 to Jan. 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
Contractor - SPD Construction Limited , Bhubaneswar
A G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
 Civil Engineer ( Feb 2019 to Sept. 2020 )
PKP Buildcon PVT ltd. Bhubaneswar
Client - Rourkela Smart City Limited ,
Odisha
A Biju Pattnaik Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
Estimating , Quantity Surveying
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-
754035
Email:
cjkm1996@gmail.com
Contact no: +91-
9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Choudhury Jiban Kumar Mohanty DEC (1).pdf

Parsed Technical Skills:  AutoCAD,  MS Office,  MS Excel, PERSONAL SKILLS :,  Hardworking, Sincere and honest,  Good communication skill,  Quick Learner,  Cooperative, 1 of 3 --'),
(1185, 'ABHISHEK KUMAR', '-abhishek339@yahoo.com', '7820064736', 'CARRIER OBJECTIVE: -', 'CARRIER OBJECTIVE: -', '', 'Pardi, Near Daman Valsad Gujarat -396195.
Mobile No: - 7820064736
Email id: -abhishek339@yahoo.com
CARRIER OBJECTIVE: -
To Excellent in the field of Civil Engineering to deliver to the best of my
ability. Aimed to be associated with a progressive, growth-oriented organization
& work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills.', ARRAY['Management System', 'Requirement gather', 'Training', 'MS SQL. Etc.', ' Internet Skills: - Well practice with the internet search engines.', 'FINAL YEAR PROJECT:-', 'PROJECT TITLE: - Confined Masonry Residential Building', '2 of 3 --', 'HOBBIES:- Reading Book', 'Photography', 'etc', '.', 'DECLARATION: -', 'I hereby declare that the above information is correct and true and to', 'the best of knowledge and belief.', 'Date: Signature:', '……………………….', '(Abhishek Kumar)', '3 of 3 --']::text[], ARRAY['Management System', 'Requirement gather', 'Training', 'MS SQL. Etc.', ' Internet Skills: - Well practice with the internet search engines.', 'FINAL YEAR PROJECT:-', 'PROJECT TITLE: - Confined Masonry Residential Building', '2 of 3 --', 'HOBBIES:- Reading Book', 'Photography', 'etc', '.', 'DECLARATION: -', 'I hereby declare that the above information is correct and true and to', 'the best of knowledge and belief.', 'Date: Signature:', '……………………….', '(Abhishek Kumar)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Management System', 'Requirement gather', 'Training', 'MS SQL. Etc.', ' Internet Skills: - Well practice with the internet search engines.', 'FINAL YEAR PROJECT:-', 'PROJECT TITLE: - Confined Masonry Residential Building', '2 of 3 --', 'HOBBIES:- Reading Book', 'Photography', 'etc', '.', 'DECLARATION: -', 'I hereby declare that the above information is correct and true and to', 'the best of knowledge and belief.', 'Date: Signature:', '……………………….', '(Abhishek Kumar)', '3 of 3 --']::text[], '', 'Pardi, Near Daman Valsad Gujarat -396195.
Mobile No: - 7820064736
Email id: -abhishek339@yahoo.com
CARRIER OBJECTIVE: -
To Excellent in the field of Civil Engineering to deliver to the best of my
ability. Aimed to be associated with a progressive, growth-oriented organization
& work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE: -","company":"Imported from resume CSV","description":"COMPANY NAME: - SAI CONSTRUCTIO PVT.LTD.\nPROJECT NAME: - SOFTGEL MANUF. PLAT PLOT NO. 810, 811 & 920, G.I.D.C\nSARIGAM, DIST- VALSAD, GUJARAT-396155\nDESTINATION: - 1 YEARS (SITE ENGINEER & BILLING ENGINEER)\nCOMPUTER LITERACY:\n Operating System: - Windows 7, Windows 8&10, Windows XP,\n Software skills: - Microsoft Office, AutoCAD Knowledge, Database\nManagement System, Requirement gather, Training, MS SQL. Etc.\n Internet Skills: - Well practice with the internet search engines.\nFINAL YEAR PROJECT:-\nPROJECT TITLE: - Confined Masonry Residential Building\n-- 2 of 3 --\nHOBBIES:- Reading Book, Photography, etc\n.\nDECLARATION: -\nI hereby declare that the above information is correct and true and to\nthe best of knowledge and belief.\nDate: Signature:\n……………………….\n(Abhishek Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK 1.pdf', 'Name: ABHISHEK KUMAR

Email: -abhishek339@yahoo.com

Phone: 7820064736

Headline: CARRIER OBJECTIVE: -

IT Skills: Management System, Requirement gather, Training, MS SQL. Etc.
 Internet Skills: - Well practice with the internet search engines.
FINAL YEAR PROJECT:-
PROJECT TITLE: - Confined Masonry Residential Building
-- 2 of 3 --
HOBBIES:- Reading Book, Photography, etc
.
DECLARATION: -
I hereby declare that the above information is correct and true and to
the best of knowledge and belief.
Date: Signature:
……………………….
(Abhishek Kumar)
-- 3 of 3 --

Employment: COMPANY NAME: - SAI CONSTRUCTIO PVT.LTD.
PROJECT NAME: - SOFTGEL MANUF. PLAT PLOT NO. 810, 811 & 920, G.I.D.C
SARIGAM, DIST- VALSAD, GUJARAT-396155
DESTINATION: - 1 YEARS (SITE ENGINEER & BILLING ENGINEER)
COMPUTER LITERACY:
 Operating System: - Windows 7, Windows 8&10, Windows XP,
 Software skills: - Microsoft Office, AutoCAD Knowledge, Database
Management System, Requirement gather, Training, MS SQL. Etc.
 Internet Skills: - Well practice with the internet search engines.
FINAL YEAR PROJECT:-
PROJECT TITLE: - Confined Masonry Residential Building
-- 2 of 3 --
HOBBIES:- Reading Book, Photography, etc
.
DECLARATION: -
I hereby declare that the above information is correct and true and to
the best of knowledge and belief.
Date: Signature:
……………………….
(Abhishek Kumar)
-- 3 of 3 --

Personal Details: Pardi, Near Daman Valsad Gujarat -396195.
Mobile No: - 7820064736
Email id: -abhishek339@yahoo.com
CARRIER OBJECTIVE: -
To Excellent in the field of Civil Engineering to deliver to the best of my
ability. Aimed to be associated with a progressive, growth-oriented organization
& work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills.

Extracted Resume Text: RESUME
ABHISHEK KUMAR
Address: - 4/39 E.W.S Dungra Coloney, Near Hanuman Mander, Vapi
Pardi, Near Daman Valsad Gujarat -396195.
Mobile No: - 7820064736
Email id: -abhishek339@yahoo.com
CARRIER OBJECTIVE: -
To Excellent in the field of Civil Engineering to deliver to the best of my
ability. Aimed to be associated with a progressive, growth-oriented organization
& work on projects of challenging nature, where work environment provides
unlimited scope for learning new skills.
PERSONAL INFORMATION:
 Name : Abhishek Kumar
 Father’s Name : Aulendra Singh
 Mother’s Name : Pinki Devi
 Date of Birth : 03/03/1996
 Sex : Male
 Nationality : Indian
 Marital Status : Un-married
 Language Known : Hindi, English & Gujarati
 Blood Group : (O+)
 Religion : Hindu
PARMANENT ADDRESS:
4/39 E.W.S Dungra Coloney, Near Hanuman Mander, Vapi Pardi, Near Daman
Valsad Gujarat -396191.
PRESENT ADDRESS: -
4/39 E.W.S Dungra Coloney, Near Hanuman Mander, Vapi Pardi, Near Daman
Valsad Gujarat -396191.

-- 1 of 3 --

Educational Qualification:
(a)
Sr.
No
Standard Geoup Board Passing
Year
Name of
School
Percentage
1 S.S.C(10th) Science BSEB
PATNA
2012 R.S.S.S.Inter
School
Merhkuri
Nawada
56.40%
2 H.S.C(12th) Science BSEB
PATNA
2014 R.S.S.S.Inter
School
Merhkuri
Nawada
49.02%
(b) Diploma
University Branch PASSINBG CGPA
Gujarat
Technological
University
Diploma in Civil
Engineering
2019 8.39
EXPERIENCE PROFILE: -
COMPANY NAME: - SAI CONSTRUCTIO PVT.LTD.
PROJECT NAME: - SOFTGEL MANUF. PLAT PLOT NO. 810, 811 & 920, G.I.D.C
SARIGAM, DIST- VALSAD, GUJARAT-396155
DESTINATION: - 1 YEARS (SITE ENGINEER & BILLING ENGINEER)
COMPUTER LITERACY:
 Operating System: - Windows 7, Windows 8&10, Windows XP,
 Software skills: - Microsoft Office, AutoCAD Knowledge, Database
Management System, Requirement gather, Training, MS SQL. Etc.
 Internet Skills: - Well practice with the internet search engines.
FINAL YEAR PROJECT:-
PROJECT TITLE: - Confined Masonry Residential Building

-- 2 of 3 --

HOBBIES:- Reading Book, Photography, etc
.
DECLARATION: -
I hereby declare that the above information is correct and true and to
the best of knowledge and belief.
Date: Signature:
……………………….
(Abhishek Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABHISHEK 1.pdf

Parsed Technical Skills: Management System, Requirement gather, Training, MS SQL. Etc.,  Internet Skills: - Well practice with the internet search engines., FINAL YEAR PROJECT:-, PROJECT TITLE: - Confined Masonry Residential Building, 2 of 3 --, HOBBIES:- Reading Book, Photography, etc, ., DECLARATION: -, I hereby declare that the above information is correct and true and to, the best of knowledge and belief., Date: Signature:, ………………………., (Abhishek Kumar), 3 of 3 --'),
(1186, 'Choudhury Jiban Kumar Mohanty', 'choudhury.jiban.kumar.mohanty.resume-import-01186@hhh-resume-import.invalid', '919556782781', 'OBJECTIVE :', 'OBJECTIVE :', 'To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
• B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
• Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
• 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
• Playing Cricket
• Playing Football
• Playing PUBG , COC
• Listening Song', 'To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
• B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
• Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
• 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
• Playing Cricket
• Playing Football
• Playing PUBG , COC
• Listening Song', ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'PERSONAL SKILLS :', 'Hardworking', 'Sincere and honest', 'Good communication skill', 'Quick Learner', 'Cooperative', '1 of 3 --']::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'PERSONAL SKILLS :', 'Hardworking', 'Sincere and honest', 'Good communication skill', 'Quick Learner', 'Cooperative', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Office', 'MS Excel', 'PERSONAL SKILLS :', 'Hardworking', 'Sincere and honest', 'Good communication skill', 'Quick Learner', 'Cooperative', '1 of 3 --']::text[], '', 'Language -ENGLISH, HINDI, ORIYA', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"➢ Resource Person (July 2017 to Nov 2017)\nPadma Ranjita Educational Trust , Koraput\nA PMGY scheme in rural area in Chhattisgarh\nResponsibility - Managing Material at site\nExecution of plan\nGives training to Mason\n➢ Civil Site Engineer (June 2018 to Feb 2019 )\nSri Jagannath Promoters and builders PVT Ltd , Bhubaneswar\nContractor - SPD Construction Limited , Bhubaneswar\nA G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada\nResponsibility - Execution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\n➢ Civil Engineer ( Feb 2019 to Continue )\nPKP Buildcon PVT ltd. Bhubaneswar\nClient - Rourkela Smart City Limited , Odisha\nA Biju Pattnaik Indoor Stadium in Rourkela\nResponsibility - Quantity calculation as per drawing\nChecking BOQ , Deviation\nBill of quantity\nExecution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\nContact me on :\nChoudhury Jiban Kumar Mohanty\nAT/P.O-KANKADAJODI\nVIA-NUAPATNA\nDIST-CUTTACK\nORISSA-754035\nEmail: cjkm1996@gmail.com\nContact no: +91-9556782781\nLinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Choudhury Jiban Kumar Mohanty07.pdf', 'Name: Choudhury Jiban Kumar Mohanty

Email: choudhury.jiban.kumar.mohanty.resume-import-01186@hhh-resume-import.invalid

Phone: +91-9556782781

Headline: OBJECTIVE :

Profile Summary: To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
• B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
• Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
• 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
• Playing Cricket
• Playing Football
• Playing PUBG , COC
• Listening Song

Key Skills: • AutoCAD
• MS Office
• MS Excel
PERSONAL SKILLS :
• Hardworking, Sincere and honest
• Good communication skill
• Quick Learner
• Cooperative
-- 1 of 3 --

Employment: ➢ Resource Person (July 2017 to Nov 2017)
Padma Ranjita Educational Trust , Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
➢ Civil Site Engineer (June 2018 to Feb 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
Contractor - SPD Construction Limited , Bhubaneswar
A G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
➢ Civil Engineer ( Feb 2019 to Continue )
PKP Buildcon PVT ltd. Bhubaneswar
Client - Rourkela Smart City Limited , Odisha
A Biju Pattnaik Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-754035
Email: cjkm1996@gmail.com
Contact no: +91-9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159
-- 2 of 3 --
-- 3 of 3 --

Education: • B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
• Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
• 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
• Playing Cricket
• Playing Football
• Playing PUBG , COC
• Listening Song

Personal Details: Language -ENGLISH, HINDI, ORIYA

Extracted Resume Text: Choudhury Jiban Kumar Mohanty
Civil Engineer
S / o – Choudhury Tusharkant Mohanty
Sasmita Mohanty
Nationality - INDIAN
Date of Birth-05TH JULY, 1996
Language -ENGLISH, HINDI, ORIYA
OBJECTIVE :
To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
• B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
• Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
• 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
• Playing Cricket
• Playing Football
• Playing PUBG , COC
• Listening Song
SKILLS :
• AutoCAD
• MS Office
• MS Excel
PERSONAL SKILLS :
• Hardworking, Sincere and honest
• Good communication skill
• Quick Learner
• Cooperative

-- 1 of 3 --

EXPERIENCE :
➢ Resource Person (July 2017 to Nov 2017)
Padma Ranjita Educational Trust , Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
➢ Civil Site Engineer (June 2018 to Feb 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
Contractor - SPD Construction Limited , Bhubaneswar
A G+S+14 Apartment ( Shreekhetra Greenwood ) at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
➢ Civil Engineer ( Feb 2019 to Continue )
PKP Buildcon PVT ltd. Bhubaneswar
Client - Rourkela Smart City Limited , Odisha
A Biju Pattnaik Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-754035
Email: cjkm1996@gmail.com
Contact no: +91-9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Choudhury Jiban Kumar Mohanty07.pdf

Parsed Technical Skills: AutoCAD, MS Office, MS Excel, PERSONAL SKILLS :, Hardworking, Sincere and honest, Good communication skill, Quick Learner, Cooperative, 1 of 3 --'),
(1187, 'developed and utilized. Extensive experience to the credit.', 'developed.and.utilized..extensive.experience.to.th.resume-import-01187@hhh-resume-import.invalid', '07737014714', 'OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further', 'OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further', 'developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on both professional and personal level.
WORK', 'developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on both professional and personal level.
WORK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further","company":"Imported from resume CSV","description":"SGB Infra Limited January 2019 — Present\nGlobal Buildestate Projects Pvt Ltd July 2015 — March 2018\nProject Engineer\nMaking Airports Authority of India RA Bills.\nBills Working As Per CPWD DSR & DAR Basis and AAI Manual.\nPrepared Monthly And Weekly Progress Reports(MPR & WPR) for Projects Work.\nMaking Contractor Bills.\nManaged the internal and external mail function.\nWorking Experience\nProject name – Jaipur International Airport.\nClient Name – Airports Authority of India Architect\n– HCP design Planning and Management Private Limited\n(Ahmedabad,Gujarat)\nSite Engineer\nPerformed general office duties and administrative tasks.\nPrepared weekly confidential Programming reports for Projects Work.\nManaged the internal and external mail functions\nExecution & Monitoring all structural activities like shuttering,concrete and steel.\nMaking & Checking Bills.\nWorking Experience\n1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground\n+ 14 floors). Client Name – First Stone Reality Group\nArchitect – Ideas Jaipur (Shekhawat &\nAssociates Architects Pvt. Ltd.)\n2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +\n12 Floors). Client Name – Mahima Group\nArchitect – Maithel & Associates Architects\nPvt. Ltd. (Jaipur,Rajasthan)\n3. Project name – The Crown (Jaipur) Residential towers with (3 basement +\nground + 18 floors). Client Name – First Stone Reality Group\nArchitect – Ideas Jaipur\n(Shekhawat & Associates Architects Pvt. Ltd.)\nABHISHEK\nNAGARWAL\nABHISHEK NAGARWAL 1\n-- 1 of 2 --\nAone Architect Private Limited FEB 2015 — July 2015\nSite Engineer\nPerformed general office duties and administrative tasks.\nPrepared weekly confidential Programming reports for Projects Work.\nManaged the internal and external mail functions\nExecution & Monitoring all structural activities like shuttering,concrete and steel.\nQUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)\nCertified B.Tech Civil Engineering (CE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek CV 08.01.2020.pdf', 'Name: developed and utilized. Extensive experience to the credit.

Email: developed.and.utilized..extensive.experience.to.th.resume-import-01187@hhh-resume-import.invalid

Phone: 07737014714

Headline: OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further

Profile Summary: developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on both professional and personal level.
WORK

Employment: SGB Infra Limited January 2019 — Present
Global Buildestate Projects Pvt Ltd July 2015 — March 2018
Project Engineer
Making Airports Authority of India RA Bills.
Bills Working As Per CPWD DSR & DAR Basis and AAI Manual.
Prepared Monthly And Weekly Progress Reports(MPR & WPR) for Projects Work.
Making Contractor Bills.
Managed the internal and external mail function.
Working Experience
Project name – Jaipur International Airport.
Client Name – Airports Authority of India Architect
– HCP design Planning and Management Private Limited
(Ahmedabad,Gujarat)
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Making & Checking Bills.
Working Experience
1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground
+ 14 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur (Shekhawat &
Associates Architects Pvt. Ltd.)
2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +
12 Floors). Client Name – Mahima Group
Architect – Maithel & Associates Architects
Pvt. Ltd. (Jaipur,Rajasthan)
3. Project name – The Crown (Jaipur) Residential towers with (3 basement +
ground + 18 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur
(Shekhawat & Associates Architects Pvt. Ltd.)
ABHISHEK
NAGARWAL
ABHISHEK NAGARWAL 1
-- 1 of 2 --
Aone Architect Private Limited FEB 2015 — July 2015
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
QUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)
Certified B.Tech Civil Engineering (CE)

Education: Certified B.Tech Civil Engineering (CE)
EDUCATION M.Tech Construction Engineering
& Management
July 2013 — October 2015
B.Tech in Civil Engineering July 2010 — june 2014
12th July 2009 — May 2010
Suresh Gyan Vihar University
Obtained the M.Tech degree with CGPA 6.98.
Suresh Gyan Vihar University
Obtained the B.Tech degree with CGPA 7.51.
LBS Se Sr School
Obtained the 12th class with 61.69%..
INTERESTS Travelling,Music, Reading,
PERSONAL
DETAILS
Name-Abhishek Nagarwal
Father Name-Mr.Harish Kumar Nagarwal
Martial Status-Single
Passport No-P9953175
ABHISHEK NAGARWAL 2
-- 2 of 2 --

Extracted Resume Text: 294, Maruti Nagar, Near Airport
Terminal-1, Sanganer
Jaipur,Rajasthan-302029
E-mail: abhi.16nagar@gmail.com
Phone: 07737014714
OBJECTIVE Seeking a position as an Civil Engineer where extensive experience will be further
developed and utilized. Extensive experience to the credit.
Proficient to work and perform under high-pressure situations and meeting
deadlines, to contribute to organizational growth and profitability
Excellent exposure in project execution, monitoring, managing resources and
operating contracts.
To make a position for myself in the competitive corporate world and contribute to
achieving the goals on both professional and personal level.
WORK
EXPERIENCE
SGB Infra Limited January 2019 — Present
Global Buildestate Projects Pvt Ltd July 2015 — March 2018
Project Engineer
Making Airports Authority of India RA Bills.
Bills Working As Per CPWD DSR & DAR Basis and AAI Manual.
Prepared Monthly And Weekly Progress Reports(MPR & WPR) for Projects Work.
Making Contractor Bills.
Managed the internal and external mail function.
Working Experience
Project name – Jaipur International Airport.
Client Name – Airports Authority of India Architect
– HCP design Planning and Management Private Limited
(Ahmedabad,Gujarat)
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
Making & Checking Bills.
Working Experience
1. Project name – The Crest (Jaipur) Residential towers with (2 basement + ground
+ 14 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur (Shekhawat &
Associates Architects Pvt. Ltd.)
2. Project name – Mahima Bellevista (Jaipur) Residential Towers with (Ground +
12 Floors). Client Name – Mahima Group
Architect – Maithel & Associates Architects
Pvt. Ltd. (Jaipur,Rajasthan)
3. Project name – The Crown (Jaipur) Residential towers with (3 basement +
ground + 18 floors). Client Name – First Stone Reality Group
Architect – Ideas Jaipur
(Shekhawat & Associates Architects Pvt. Ltd.)
ABHISHEK
NAGARWAL
ABHISHEK NAGARWAL 1

-- 1 of 2 --

Aone Architect Private Limited FEB 2015 — July 2015
Site Engineer
Performed general office duties and administrative tasks.
Prepared weekly confidential Programming reports for Projects Work.
Managed the internal and external mail functions
Execution & Monitoring all structural activities like shuttering,concrete and steel.
QUALIFICATIONS Certified M.Tech Construction Engineering & Management(CEM)
Certified B.Tech Civil Engineering (CE)
EDUCATION M.Tech Construction Engineering
& Management
July 2013 — October 2015
B.Tech in Civil Engineering July 2010 — june 2014
12th July 2009 — May 2010
Suresh Gyan Vihar University
Obtained the M.Tech degree with CGPA 6.98.
Suresh Gyan Vihar University
Obtained the B.Tech degree with CGPA 7.51.
LBS Se Sr School
Obtained the 12th class with 61.69%..
INTERESTS Travelling,Music, Reading,
PERSONAL
DETAILS
Name-Abhishek Nagarwal
Father Name-Mr.Harish Kumar Nagarwal
Martial Status-Single
Passport No-P9953175
ABHISHEK NAGARWAL 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek CV 08.01.2020.pdf'),
(1188, 'NAME- Choudhury Sabir', '-choudhurysabir3@gmail.com', '9064560881', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.', 'Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-choudhurysabir3@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"From September 2016 to till date.\nNow I am working in HINDUSTAN CONSTRUCTION COMPANY.as a Surveyor.\n-- 1 of 4 --\nBASIC ACADEMIC QUALIFICATION\nExamination passed Year of passing Board / Council % Of marks\nM.P 2013 W.B.B.S.E. 53%\nH.S 2015 W.B.C.H.S.E 68%\nTECHNICAL QUALIFICATION\nITI in Survey Engineering\nExamination\npassed\nYear of passing Board / Council % Of marks Division/ Class\nITI 1st Same FEB-2017 NCVT 78% A\nITI 2nd Same JULY-2017 NCVT 86% A+\nADDITIONAL INFORMATION\na) Certificate of basic computer from BRAIN WARE COMPUTER.\nb) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE,\nINTERNET course for 1-year Diploma from BRAIN WARE COMPUTER.\nINSTRUMENT HANDLING\nTotal Station (SOKIEA, TOPCON), Auto Level, D.G.P.S\nJOB RESPONSIBILITY\n● All Survey works and related drawings.\n● Layout & Levelling works for all type of column foundation and layout.\n● Layout of MINOR AND MAJOR BRIDGE\n● Internal Survey works for different Structures.\n● Different Calculation like Horizontal curves (Super elevation), Vertical Curves & Quantity of\nback felling and Excavation etc.\n● Topographical Survey works.\n● Levelling works for taking of OGL.\n● Preparation of Level Sheet Earth work.\n● Levelling works for long section & cross section of road.\n-- 2 of 4 --\n● Upload and download job files from/to surveying instrument and prepare the drawing in\nAutoCAD.\n● Review & Study of all survey drawings.\n● Traverse Survey with Contouring and draw it on soft/hard copy.\n● Close and open Traversing and calculation.\n Different type of Levelling works.\n Responsible for Highway on Subgrade & GSB (Granular Sub Base); RR wall\n All type types of culvert and bridge layout\n● Demarcation of land with coordination of Client & fixing of Property line boundary areas with\npillars.\n● Preparation of various drawings (using AutoCAD) like Labour camp drawings, Boundary Wall\ndrawings, Different Section, Bridges Cross Section, Different layout plan, Utility drawings,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHOUDHURY Sabir cv.pdf', 'Name: NAME- Choudhury Sabir

Email: -choudhurysabir3@gmail.com

Phone: 9064560881

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.

Employment: From September 2016 to till date.
Now I am working in HINDUSTAN CONSTRUCTION COMPANY.as a Surveyor.
-- 1 of 4 --
BASIC ACADEMIC QUALIFICATION
Examination passed Year of passing Board / Council % Of marks
M.P 2013 W.B.B.S.E. 53%
H.S 2015 W.B.C.H.S.E 68%
TECHNICAL QUALIFICATION
ITI in Survey Engineering
Examination
passed
Year of passing Board / Council % Of marks Division/ Class
ITI 1st Same FEB-2017 NCVT 78% A
ITI 2nd Same JULY-2017 NCVT 86% A+
ADDITIONAL INFORMATION
a) Certificate of basic computer from BRAIN WARE COMPUTER.
b) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE,
INTERNET course for 1-year Diploma from BRAIN WARE COMPUTER.
INSTRUMENT HANDLING
Total Station (SOKIEA, TOPCON), Auto Level, D.G.P.S
JOB RESPONSIBILITY
● All Survey works and related drawings.
● Layout & Levelling works for all type of column foundation and layout.
● Layout of MINOR AND MAJOR BRIDGE
● Internal Survey works for different Structures.
● Different Calculation like Horizontal curves (Super elevation), Vertical Curves & Quantity of
back felling and Excavation etc.
● Topographical Survey works.
● Levelling works for taking of OGL.
● Preparation of Level Sheet Earth work.
● Levelling works for long section & cross section of road.
-- 2 of 4 --
● Upload and download job files from/to surveying instrument and prepare the drawing in
AutoCAD.
● Review & Study of all survey drawings.
● Traverse Survey with Contouring and draw it on soft/hard copy.
● Close and open Traversing and calculation.
 Different type of Levelling works.
 Responsible for Highway on Subgrade & GSB (Granular Sub Base); RR wall
 All type types of culvert and bridge layout
● Demarcation of land with coordination of Client & fixing of Property line boundary areas with
pillars.
● Preparation of various drawings (using AutoCAD) like Labour camp drawings, Boundary Wall
drawings, Different Section, Bridges Cross Section, Different layout plan, Utility drawings,

Personal Details: E-mail:-choudhurysabir3@gmail.com

Extracted Resume Text: NAME- Choudhury Sabir
SURVEYOR
Contact no: - 9064560881
E-mail:-choudhurysabir3@gmail.com
CAREER OBJECTIVE
Seeking a responsible position to utilize my skills and abilities in the Industry that offers professional
growth while being resourceful, innovative and flexible.
PERSONAL DETAILS
1. Father’s name : CHOUDHURY SOFIQUR RAHAMAN
2. Permanent address : VIL – SHIKARPUR
P.O – TELUA
P.S – KHANDAGHOSH
DIST - PURBA BARDDHAMAN
PIN – 713424
3. Date of birth : 20th MAY 1998
4. Nationality : Indian
5. Religion : Muslim
6. Sex : Male
7. Caste : General
EXPERIENCE (4 Years)
From September 2016 to till date.
Now I am working in HINDUSTAN CONSTRUCTION COMPANY.as a Surveyor.

-- 1 of 4 --

BASIC ACADEMIC QUALIFICATION
Examination passed Year of passing Board / Council % Of marks
M.P 2013 W.B.B.S.E. 53%
H.S 2015 W.B.C.H.S.E 68%
TECHNICAL QUALIFICATION
ITI in Survey Engineering
Examination
passed
Year of passing Board / Council % Of marks Division/ Class
ITI 1st Same FEB-2017 NCVT 78% A
ITI 2nd Same JULY-2017 NCVT 86% A+
ADDITIONAL INFORMATION
a) Certificate of basic computer from BRAIN WARE COMPUTER.
b) Computer knowledge in Google Earth MAP INFO, DOS, WINDOWS, MS OFFICE,
INTERNET course for 1-year Diploma from BRAIN WARE COMPUTER.
INSTRUMENT HANDLING
Total Station (SOKIEA, TOPCON), Auto Level, D.G.P.S
JOB RESPONSIBILITY
● All Survey works and related drawings.
● Layout & Levelling works for all type of column foundation and layout.
● Layout of MINOR AND MAJOR BRIDGE
● Internal Survey works for different Structures.
● Different Calculation like Horizontal curves (Super elevation), Vertical Curves & Quantity of
back felling and Excavation etc.
● Topographical Survey works.
● Levelling works for taking of OGL.
● Preparation of Level Sheet Earth work.
● Levelling works for long section & cross section of road.

-- 2 of 4 --

● Upload and download job files from/to surveying instrument and prepare the drawing in
AutoCAD.
● Review & Study of all survey drawings.
● Traverse Survey with Contouring and draw it on soft/hard copy.
● Close and open Traversing and calculation.
 Different type of Levelling works.
 Responsible for Highway on Subgrade & GSB (Granular Sub Base); RR wall
 All type types of culvert and bridge layout
● Demarcation of land with coordination of Client & fixing of Property line boundary areas with
pillars.
● Preparation of various drawings (using AutoCAD) like Labour camp drawings, Boundary Wall
drawings, Different Section, Bridges Cross Section, Different layout plan, Utility drawings,
etc.
EXPERIENCE IN FIELD
1. ECI Engineering & Construction Limited (2nd JULY 2017 to 26th AUGUST 2018): -
CONSTRUCTION OF 4-LANE NATIONAL HIGHWAY CHUMUKEDIMA TO PERIMA 26
KILOMITER NH-38
SURVEYOR
Client: - NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION
(NHIDCL)
INSTRUMENT USED: -TOTAL STATION AND AUTO LEVEL
2. Tiara Infrastructure Limited (12th SEPTEMBER 2018 to 26th
FEBRUARY 2019): -
CONSTRUCTION OF BUILDING PROJECT
SURVEYOR
INSTRUMENT USED: -TOTAL STATION AND AUTO LEVEL
3.HINDUSTAN CONSTRUCTION COMPANI LIMITED (HCC) (13st MARCH
2019 to TILL NOW):-
CONSTRUCTION OF ROAD 2 LINE IMPHAL TO TAMILLONG 103 KILOMITER
SURVEYOR
Client: - PWD
INSTRUMENT USED: -TOTAL STATION, AUTO LEVEL AND D.G.P.S

-- 3 of 4 --

Professional Attributes
• Able to check the work of others and supervise junior Staff.
• Capable of defending and leading assignment.
• Pricing, quoting and resourcing work with delegate authority levels.
• Always willing to help other less experienced team member.
Personal Attribution
• Good communication, planning and organizational skill.
• Highly developed numeric and computer literacy skill.
• Keeping up to date with industry best practice.
● Self-motivator and the ability to help to motivate others.
● Obedient and a good Listener to others.
DECLARATION
I do here by declare that above information is true and correct to the best of my
knowledge and belief.
Date: - Choudhury Sabir
(9064560881)
Place: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CHOUDHURY Sabir cv.pdf'),
(1189, 'CHOUDHURY REJAUJJAMAN', 'bubay12345@rediffmail.com', '917908311134', 'Career Objectives:', 'Career Objectives:', '', 'Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"1)Employer Khlari Infra Pvt Ltd\nName of the Projects Gas Pipe Line (Aurangabed)\nPosition Asst Surveyor\n2)Employer IIC TECHNOLOGIES LIMITED.\nName of the Projects Geographical Surveying\nGIS Auto Cad.(Gujarat)\nGeodetic Surveying.\nBullet Train Project.( Topographic Survey)\nDuration April2015 to November2017\nPosition Surveyor\n3)Employer M/s Jyoti Construction\nName of the Projects Jabalpur To Belkheda Road Project.\nState Highway 38km(Jabalpur).\nDuration November2017 to March2018\nClient WAGAD INFRAPROJECTS PRIVATE LIMITED.\nPosition Surveyor\n4)Employer Shaarc Projects Ltd.\nName of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)\nDuration March 2018 to December2018, 14th.\nClient Sterlite Power Grid Ventures Limited.\nPosition Surveyor\n5) Employer GAYATRI PROJECTS LTD.\nName of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)\nFor Package no-11,From Km 502.698 ToKm 532.098.(30km)\nAhmednagar,Maharashtra.\nDuration December 2018 to Present.\nClient Maharashtra State Road Development Corporation Ltd.\n(MSRDC)\nPosition Surveyor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\choudhuryNew_cv.pdf', 'Name: CHOUDHURY REJAUJJAMAN

Email: bubay12345@rediffmail.com

Phone: +917908311134

Headline: Career Objectives:

Employment: 1)Employer Khlari Infra Pvt Ltd
Name of the Projects Gas Pipe Line (Aurangabed)
Position Asst Surveyor
2)Employer IIC TECHNOLOGIES LIMITED.
Name of the Projects Geographical Surveying
GIS Auto Cad.(Gujarat)
Geodetic Surveying.
Bullet Train Project.( Topographic Survey)
Duration April2015 to November2017
Position Surveyor
3)Employer M/s Jyoti Construction
Name of the Projects Jabalpur To Belkheda Road Project.
State Highway 38km(Jabalpur).
Duration November2017 to March2018
Client WAGAD INFRAPROJECTS PRIVATE LIMITED.
Position Surveyor
4)Employer Shaarc Projects Ltd.
Name of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)
Duration March 2018 to December2018, 14th.
Client Sterlite Power Grid Ventures Limited.
Position Surveyor
5) Employer GAYATRI PROJECTS LTD.
Name of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)
For Package no-11,From Km 502.698 ToKm 532.098.(30km)
Ahmednagar,Maharashtra.
Duration December 2018 to Present.
Client Maharashtra State Road Development Corporation Ltd.
(MSRDC)
Position Surveyor.

Personal Details: Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:
-- 2 of 3 --
Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CHOUDHURY REJAUJJAMAN
Post applied for : Surveyor
PERMANENT ADDRESS:
Vill.: Tajpur
P.O. : Amadpur
P.S.: Memari
Dist:-Burdwan
Pin code:- 713154 W.B
Email:bubay12345@rediffmail.com /rejaujjamanchoudhury@gmail.com
Mobile No:+917908311134/+918436199533.
Passport No- M2727858.
Career Objectives:
To work in a challenging environment that builds up confidence and invokes my creativity to utilize the
best of my abilities and also to gain leadership qualities in order to contribute my best efforts towards
growth and welfare of the organization.
Educational Qualification:
 Madhayamik from W.B.B.S.E in the year 2008 .
 H.S. in Artes stream from W.B.C.H.S.E in the year 2010 .
Technical Qualification:-
Technical Qualification University Institute Year of
Passing
Survey Engineer. Aliah University
Govt.of West
Bengal
S.P.B Technical
Institute
2014
 Extera Qualification:-
 I have knowledge of, and competent in the use of Microsoft Office including Word, Excel, Power
point and Access,Auto Cad.
 I am a confident Internet user.
 I have the technical experience .
Duties & Responsibilities:
 Giving Level and prepared level sheet for Earthwork, with all other Road works,
 Prepared structural layout plan as per drawings
 Handling the Survey work independently and ‘maintain of paper work’ as requirement of Client/Consultant
 Raising RFI for submitting to consultant office for Survey related work
 Taking consultant to site for Inspection & approval of work.
 Responsibilities:
 Preparation & checking Layout dwg. Cross section, Shop dwg. for Various type of Structure
.
 Responsible for all man power and machinery. Monitoring & programming for Survey Team
 Structure Layout Plan, Topography Survey, OGL,GSB,DLC,PQC,WBM, Bed Level etc.
Instrument Knowledge: - ETS- Sokkia105cx ,South,Trimble,Sanding,Topcon E65,LeicaTS06
Trimble DGPS R3,R4,R6 ,
TOPCON DGPS.Hand GPS.

-- 1 of 3 --

Professional Experience
1)Employer Khlari Infra Pvt Ltd
Name of the Projects Gas Pipe Line (Aurangabed)
Position Asst Surveyor
2)Employer IIC TECHNOLOGIES LIMITED.
Name of the Projects Geographical Surveying
GIS Auto Cad.(Gujarat)
Geodetic Surveying.
Bullet Train Project.( Topographic Survey)
Duration April2015 to November2017
Position Surveyor
3)Employer M/s Jyoti Construction
Name of the Projects Jabalpur To Belkheda Road Project.
State Highway 38km(Jabalpur).
Duration November2017 to March2018
Client WAGAD INFRAPROJECTS PRIVATE LIMITED.
Position Surveyor
4)Employer Shaarc Projects Ltd.
Name of the Projects 400/132kvSUB-STATION POWER GRID(TRIPURA)
Duration March 2018 to December2018, 14th.
Client Sterlite Power Grid Ventures Limited.
Position Surveyor
5) Employer GAYATRI PROJECTS LTD.
Name of the Projects Nagpur to Mumbai Super Communication (EXPRESSWAY)
For Package no-11,From Km 502.698 ToKm 532.098.(30km)
Ahmednagar,Maharashtra.
Duration December 2018 to Present.
Client Maharashtra State Road Development Corporation Ltd.
(MSRDC)
Position Surveyor.
Personal Details:-
Date of Birth : 14th july, 1988
Father’s Name: Choudhury kamarujjaman
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi & Bengali.
Affirmation:-
I hereby declare that the particulars stated above are true to the best of my knowledge and belief.
Date :
Place:

-- 2 of 3 --

Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\choudhuryNew_cv.pdf'),
(1190, 'ABHISHEK KUMAR OCT 2019', 'abhishek.kumar.oct.2019.resume-import-01190@hhh-resume-import.invalid', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To seek an opportunity organization and venture to be a part of its growth through innovative
and dedicated approach to the challenges and thereby upgrade my skills.
COMPUTER SKILL
 Basic Knowledge in MS Word and MS Excel
ACADEMIC PROFILE
ACADEMIC PROFILE
-- 2 of 4 --
DEGREE/COURSE INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
%
MATRICULATION
PITTS MODERN
SCHOOL
GOMIA
C.B.S.E 2013 60.8
DIPLOMA IN CIVIL
GOVERNMENT
POLYTECHNIC
RANCHI
S.B.T.E
JHARKHAND 2017 74.42
EXPERIENCE DETAILS
S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES
-- 3 of 4 --
 EXERCISE & WORKOUT
 WATCHING MOVIE', 'To seek an opportunity organization and venture to be a part of its growth through innovative
and dedicated approach to the challenges and thereby upgrade my skills.
COMPUTER SKILL
 Basic Knowledge in MS Word and MS Excel
ACADEMIC PROFILE
ACADEMIC PROFILE
-- 2 of 4 --
DEGREE/COURSE INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
%
MATRICULATION
PITTS MODERN
SCHOOL
GOMIA
C.B.S.E 2013 60.8
DIPLOMA IN CIVIL
GOVERNMENT
POLYTECHNIC
RANCHI
S.B.T.E
JHARKHAND 2017 74.42
EXPERIENCE DETAILS
S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES
-- 3 of 4 --
 EXERCISE & WORKOUT
 WATCHING MOVIE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PS - GOMIA
DISTT - BOKARO
STATE - JHARKHAND
PIN - 829111
M
O
B
.
N
O
.
–
7
6
5
4
1
4
7
8
1
4
,
7
0
0
4
1
0
1
3
9
1', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"S.\nNo.\nORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION\n1. SLT INFRACON\nPVT. LTD.\nSITE ENGINEER FEB. 2018 TO\nJUNE 2019\n Execution of work\nin Highway\nProject –\n GSB Bed\n WBM\n BM\n BC\n DLC\n PQC\n2. S. K TEKRIWAL SITE ENGINEER July 2019 TO\nCONTINUE\n Execution of work\nin NAMAMI\nGANGE Project –\n House Service\nConnection of Waste\nWater\nHOBBIES\n-- 3 of 4 --\n EXERCISE & WORKOUT\n WATCHING MOVIE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK KUMAR CV OCT. 2019.pdf', 'Name: ABHISHEK KUMAR OCT 2019

Email: abhishek.kumar.oct.2019.resume-import-01190@hhh-resume-import.invalid

Headline: OBJECTIVE

Profile Summary: To seek an opportunity organization and venture to be a part of its growth through innovative
and dedicated approach to the challenges and thereby upgrade my skills.
COMPUTER SKILL
 Basic Knowledge in MS Word and MS Excel
ACADEMIC PROFILE
ACADEMIC PROFILE
-- 2 of 4 --
DEGREE/COURSE INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
%
MATRICULATION
PITTS MODERN
SCHOOL
GOMIA
C.B.S.E 2013 60.8
DIPLOMA IN CIVIL
GOVERNMENT
POLYTECHNIC
RANCHI
S.B.T.E
JHARKHAND 2017 74.42
EXPERIENCE DETAILS
S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES
-- 3 of 4 --
 EXERCISE & WORKOUT
 WATCHING MOVIE

Employment: S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES
-- 3 of 4 --
 EXERCISE & WORKOUT
 WATCHING MOVIE

Education: ACADEMIC PROFILE
-- 2 of 4 --
DEGREE/COURSE INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
%
MATRICULATION
PITTS MODERN
SCHOOL
GOMIA
C.B.S.E 2013 60.8
DIPLOMA IN CIVIL
GOVERNMENT
POLYTECHNIC
RANCHI
S.B.T.E
JHARKHAND 2017 74.42
EXPERIENCE DETAILS
S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES
-- 3 of 4 --
 EXERCISE & WORKOUT
 WATCHING MOVIE

Personal Details: PS - GOMIA
DISTT - BOKARO
STATE - JHARKHAND
PIN - 829111
M
O
B
.
N
O
.
–
7
6
5
4
1
4
7
8
1
4
,
7
0
0
4
1
0
1
3
9
1

Extracted Resume Text: N
A
M
E
:
A
B
H
I
S
H
E
K
K
U
M
A
R
E
m
a
i
l
:
a
b
h
i
s
h
e
k
p
r
a
s
a
d
1
9
9
7
@
g
CURRICULUM VITAE

-- 1 of 4 --

m
a
i
l
.
c
o
m
ADDRESS: AT + PO - HOSIR
PS - GOMIA
DISTT - BOKARO
STATE - JHARKHAND
PIN - 829111
M
O
B
.
N
O
.
–
7
6
5
4
1
4
7
8
1
4
,
7
0
0
4
1
0
1
3
9
1
OBJECTIVE
To seek an opportunity organization and venture to be a part of its growth through innovative
and dedicated approach to the challenges and thereby upgrade my skills.
COMPUTER SKILL
 Basic Knowledge in MS Word and MS Excel
ACADEMIC PROFILE
ACADEMIC PROFILE

-- 2 of 4 --

DEGREE/COURSE INSTITUTE UNIVERSITY/
BOARD
YEAR OF
PASSING
AGGREGATE
%
MATRICULATION
PITTS MODERN
SCHOOL
GOMIA
C.B.S.E 2013 60.8
DIPLOMA IN CIVIL
GOVERNMENT
POLYTECHNIC
RANCHI
S.B.T.E
JHARKHAND 2017 74.42
EXPERIENCE DETAILS
S.
No.
ORGANIZATION DESIGNATION PERIOD JOB DESCRIPTION
1. SLT INFRACON
PVT. LTD.
SITE ENGINEER FEB. 2018 TO
JUNE 2019
 Execution of work
in Highway
Project –
 GSB Bed
 WBM
 BM
 BC
 DLC
 PQC
2. S. K TEKRIWAL SITE ENGINEER July 2019 TO
CONTINUE
 Execution of work
in NAMAMI
GANGE Project –
 House Service
Connection of Waste
Water
HOBBIES

-- 3 of 4 --

 EXERCISE & WORKOUT
 WATCHING MOVIE
PERSONAL DETAILS
Name : ABHISHEK KUMAR
Father''s Name : AWADH KUMAR
Date of Birth : 15-06-1997
Sex : Male
Marital status : Single
Mother Tongue : Hindi
I hereby declare that, the above information furnished by me is correct up to my knowledge and I bear
the responsibility for the correctness of the above mentioned particulars.
Place: SIGNATURE
Date (Abhishek Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABHISHEK KUMAR CV OCT. 2019.pdf'),
(1191, 'CIRICULAM VIATE', 'nps.jadaun01@gmail.com', '919917664763', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a Challenging position as a Land Surveryor where my skills and knowledge will add
Value to the organization.
ACADEMIC QUALIFICATION
 Passed B.C.A From Bhimrao Ambedkar University Agra in 2012.
 Passed 12th exam From UP Board in 2009.
 Passed 10th exam From UP Board in 2007.
TECHNICAL QUALIFICATION
 Three month vocational training of Land Surveyor from CIDC-VKT Dhaulana with
 Measurement Chain, Compass, Auto Level, Theodolite, Total Station &GPS.', 'Seeking a Challenging position as a Land Surveryor where my skills and knowledge will add
Value to the organization.
ACADEMIC QUALIFICATION
 Passed B.C.A From Bhimrao Ambedkar University Agra in 2012.
 Passed 12th exam From UP Board in 2009.
 Passed 10th exam From UP Board in 2007.
TECHNICAL QUALIFICATION
 Three month vocational training of Land Surveyor from CIDC-VKT Dhaulana with
 Measurement Chain, Compass, Auto Level, Theodolite, Total Station &GPS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill+ Post:- Bukhrari
Teh:- Chhata
Distt:- Mathura (UP) 281403', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Ridings Consulting Engineers India Limited Date:10th October 19 To Till Date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIRICULAM VIATE NARENDRA 19-01-2020.pdf', 'Name: CIRICULAM VIATE

Email: nps.jadaun01@gmail.com

Phone: +919917664763

Headline: OBJECTIVE

Profile Summary: Seeking a Challenging position as a Land Surveryor where my skills and knowledge will add
Value to the organization.
ACADEMIC QUALIFICATION
 Passed B.C.A From Bhimrao Ambedkar University Agra in 2012.
 Passed 12th exam From UP Board in 2009.
 Passed 10th exam From UP Board in 2007.
TECHNICAL QUALIFICATION
 Three month vocational training of Land Surveyor from CIDC-VKT Dhaulana with
 Measurement Chain, Compass, Auto Level, Theodolite, Total Station &GPS.

Employment:  Ridings Consulting Engineers India Limited Date:10th October 19 To Till Date

Education:  Passed B.C.A From Bhimrao Ambedkar University Agra in 2012.
 Passed 12th exam From UP Board in 2009.
 Passed 10th exam From UP Board in 2007.
TECHNICAL QUALIFICATION
 Three month vocational training of Land Surveyor from CIDC-VKT Dhaulana with
 Measurement Chain, Compass, Auto Level, Theodolite, Total Station &GPS.

Personal Details: Vill+ Post:- Bukhrari
Teh:- Chhata
Distt:- Mathura (UP) 281403

Extracted Resume Text: CIRICULAM VIATE
NARENDRA PAL SINGH
Contact number:-+919917664763
Vill+ Post:- Bukhrari
Teh:- Chhata
Distt:- Mathura (UP) 281403
OBJECTIVE
Seeking a Challenging position as a Land Surveryor where my skills and knowledge will add
Value to the organization.
ACADEMIC QUALIFICATION
 Passed B.C.A From Bhimrao Ambedkar University Agra in 2012.
 Passed 12th exam From UP Board in 2009.
 Passed 10th exam From UP Board in 2007.
TECHNICAL QUALIFICATION
 Three month vocational training of Land Surveyor from CIDC-VKT Dhaulana with
 Measurement Chain, Compass, Auto Level, Theodolite, Total Station &GPS.
EXPERIENCE
 Ridings Consulting Engineers India Limited Date:10th October 19 To Till Date
PERSONAL DETAILS
Name : Narendra Pal Singh
Father’s name : Shri Raman Singh
Mother name : Smt. Beer Vatee Devi
Contact Details : +919917664763,9540098893
Email Address : nps.jadaun01@gmail.com
Date of birth : 10-12-1992
Marital status : Married
Nationality : Indian
Languages known : Hindi & English
DECLARATION
I, hereby declare the above information to be true to the best of my knowledge.

-- 1 of 2 --

Date: - …../…../….. Signature:-…………..
Name:-…………….
Place: - …………...

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CIRICULAM VIATE NARENDRA 19-01-2020.pdf'),
(1192, 'Abhishek kumar', 'abhishek.sistec071997@gmail.com', '7992418237', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue more challenging and professional assignments. To work with an organization which can
utilize my skills to achieve its business goals and provides me ample opportunities to learn further to
enhance my personnel as well as professional ability.
Address Vill – Aurangabad, post – Aurangabad , Dist
Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English
-- 1 of 4 --
EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )
-- 2 of 4 --
EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012', 'To pursue more challenging and professional assignments. To work with an organization which can
utilize my skills to achieve its business goals and provides me ample opportunities to learn further to
enhance my personnel as well as professional ability.
Address Vill – Aurangabad, post – Aurangabad , Dist
Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English
-- 1 of 4 --
EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )
-- 2 of 4 --
EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012', ARRAY['SOFT SKILLS', 'Teamwork', 'Time Management', 'Communication', 'Decisiveness', 'Enthusiasm &Optimism', 'HARD SKILLS', 'Technical Training', 'Informative knowledge in Microsoft Office & Microsoft Project', '3 of 4 --', 'DECLARATION', 'All information in this resume is true and correct to the best of my knowledge and belief.', 'Abhishek kumar', 'Date:', 'Place: Aurangabad Bihar', 'Pow ered by TC PDF (www .tc pdf.org)', '4 of 4 --']::text[], ARRAY['SOFT SKILLS', 'Teamwork', 'Time Management', 'Communication', 'Decisiveness', 'Enthusiasm &Optimism', 'HARD SKILLS', 'Technical Training', 'Informative knowledge in Microsoft Office & Microsoft Project', '3 of 4 --', 'DECLARATION', 'All information in this resume is true and correct to the best of my knowledge and belief.', 'Abhishek kumar', 'Date:', 'Place: Aurangabad Bihar', 'Pow ered by TC PDF (www .tc pdf.org)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'Teamwork', 'Time Management', 'Communication', 'Decisiveness', 'Enthusiasm &Optimism', 'HARD SKILLS', 'Technical Training', 'Informative knowledge in Microsoft Office & Microsoft Project', '3 of 4 --', 'DECLARATION', 'All information in this resume is true and correct to the best of my knowledge and belief.', 'Abhishek kumar', 'Date:', 'Place: Aurangabad Bihar', 'Pow ered by TC PDF (www .tc pdf.org)', '4 of 4 --']::text[], '', 'Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English
-- 1 of 4 --
EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )
-- 2 of 4 --
EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek kumar cv.pdf', 'Name: Abhishek kumar

Email: abhishek.sistec071997@gmail.com

Phone: 7992418237

Headline: CAREER OBJECTIVE

Profile Summary: To pursue more challenging and professional assignments. To work with an organization which can
utilize my skills to achieve its business goals and provides me ample opportunities to learn further to
enhance my personnel as well as professional ability.
Address Vill – Aurangabad, post – Aurangabad , Dist
Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English
-- 1 of 4 --
EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )
-- 2 of 4 --
EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012

Key Skills: SOFT SKILLS
Teamwork
Time Management
Communication
Decisiveness
Enthusiasm &Optimism
HARD SKILLS
Technical Training
Informative knowledge in Microsoft Office & Microsoft Project
-- 3 of 4 --
DECLARATION
All information in this resume is true and correct to the best of my knowledge and belief.
Abhishek kumar
Date:
Place: Aurangabad Bihar
Pow ered by TC PDF (www .tc pdf.org)
-- 4 of 4 --

Education: Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012

Personal Details: Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English
-- 1 of 4 --
EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )
-- 2 of 4 --
EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012

Extracted Resume Text: Abhishek kumar
Phone: 7992418237
Email id:- abhishek.sistec071997@gmail.com
CAREER OBJECTIVE
To pursue more challenging and professional assignments. To work with an organization which can
utilize my skills to achieve its business goals and provides me ample opportunities to learn further to
enhance my personnel as well as professional ability.
Address Vill – Aurangabad, post – Aurangabad , Dist
Aurangabad bihar
Date of birth 08/07/1997
Gender Male
City Aurangabad
State Bihar
Pin Code 824101
Nationality Indian
Marital Status Unmarried
Religion Hindu
Languages known Hindi and English

-- 1 of 4 --

EXPERIANCES&TRAININGS
➢ Presently working as site engineer (HW & RE Wall) with M/S ORIENTAL
STRUCTURE Pvt Ltd at PURVANCHAL EXPRESSWAY-8 Project of UPEIDA
since June 2019 to till date.
➢ Having an experience for 6 Months in Highway Department of SOMA
ENTERPRISES LTD
Working for six laning of Aurangabad-Varanashi NH-2 under NHAI Phase
development.
JOB DISCRIPATION: -
1. RE wall construction
2. Supervision & monitoring of surveying work.
3. Earth work( Soil layer filling) as EMB Top and SG Top
4. Crust Work as GSB,WMM and DBM Top layer.
5. Slope and Shoulder work
6. Drain and chute drain work
7. MBCB Work
8. Wire fencing work, and Ensured all the safety appliances & safe working
environment
Industrial Exposure &Projects
➢ Under gone Training for 30 Days at Design of Structure (NTPC Navinagar,
Aurangabad Bihar )
➢ Under gone Training for 15 days at NHAI on subgrade Course
➢ Have done minor project on ( STUDY ON COOL ROOFS with its
implementations and Analysis on existing Hostel Building )

-- 2 of 4 --

EDUCATION DETAILS
Degree/Course Institution University/Board
CGPA/Percentage
Year of Passing
BE In Civil
Engineering
Sagar Institute of
Science and
technology
6.79 CGPA 2019
12th B.S.S.N inter
College
Aurangabad
68.4 % 2015
10th Lord buddha
public school
CBSE 7.6 2012
SKILLS
SOFT SKILLS
Teamwork
Time Management
Communication
Decisiveness
Enthusiasm &Optimism
HARD SKILLS
Technical Training
Informative knowledge in Microsoft Office & Microsoft Project

-- 3 of 4 --

DECLARATION
All information in this resume is true and correct to the best of my knowledge and belief.
Abhishek kumar
Date:
Place: Aurangabad Bihar
Pow ered by TC PDF (www .tc pdf.org)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Abhishek kumar cv.pdf

Parsed Technical Skills: SOFT SKILLS, Teamwork, Time Management, Communication, Decisiveness, Enthusiasm &Optimism, HARD SKILLS, Technical Training, Informative knowledge in Microsoft Office & Microsoft Project, 3 of 4 --, DECLARATION, All information in this resume is true and correct to the best of my knowledge and belief., Abhishek kumar, Date:, Place: Aurangabad Bihar, Pow ered by TC PDF (www .tc pdf.org), 4 of 4 --'),
(1193, 'Mr. Mohammed Sajid B. Tech ( civil engineer )', 'mohammed671827@gmail.com', '7230820429', 'Objectives: -', 'Objectives: -', '', '', ARRAY['2 of 10 --', 'Managing part of construction projects.', 'Overseeing building works.', 'Supervising contracted staff.', 'Insuring project meet agreed specifications budgets and time scales.', 'Checking and preparing site reports', 'design and drawing', 'the ability to think methodically and to manage projects', 'problem-solving skills', 'ability to work to deadlines and within budgets', 'Ability to maintain an overview of entire projects while continuing to attend to detailed', 'technicalities', 'excellent verbal and written communication skills', 'negotiating', 'supervisory and leadership']::text[], ARRAY['2 of 10 --', 'Managing part of construction projects.', 'Overseeing building works.', 'Supervising contracted staff.', 'Insuring project meet agreed specifications budgets and time scales.', 'Checking and preparing site reports', 'design and drawing', 'the ability to think methodically and to manage projects', 'problem-solving skills', 'ability to work to deadlines and within budgets', 'Ability to maintain an overview of entire projects while continuing to attend to detailed', 'technicalities', 'excellent verbal and written communication skills', 'negotiating', 'supervisory and leadership']::text[], ARRAY[]::text[], ARRAY['2 of 10 --', 'Managing part of construction projects.', 'Overseeing building works.', 'Supervising contracted staff.', 'Insuring project meet agreed specifications budgets and time scales.', 'Checking and preparing site reports', 'design and drawing', 'the ability to think methodically and to manage projects', 'problem-solving skills', 'ability to work to deadlines and within budgets', 'Ability to maintain an overview of entire projects while continuing to attend to detailed', 'technicalities', 'excellent verbal and written communication skills', 'negotiating', 'supervisory and leadership']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives: -","company":"Imported from resume CSV","description":"experience, sewage pipeline.\nProfessional course :-\n• AutoCAD (2009 & 2017) with\n• 2D\n• MS-Office\nPersonal snippets :-\n Full name : Mohd sajid\n Married status : Single\n Religion: Islam\nLanguage Known: English,Hindi,Urdu\nNationality: Indian\nDeclaration :-\nI hereby declare that the above-mentioned details are true and complete to the best of my knowledge\nand belief.\nThanks &Best Regards,\nMohd Sajid\n-- 3 of 10 --\n-- 4 of 10 --\n-- 5 of 10 --\n-- 6 of 10 --\n-- 7 of 10 --\n-- 8 of 10 --\n-- 9 of 10 --\n-- 10 of 10 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil - RESUMEE.pdf', 'Name: Mr. Mohammed Sajid B. Tech ( civil engineer )

Email: mohammed671827@gmail.com

Phone: 7230820429

Headline: Objectives: -

Key Skills: -- 2 of 10 --
• Managing part of construction projects.
• Overseeing building works.
• Supervising contracted staff.
• Insuring project meet agreed specifications budgets and time scales.
• Checking and preparing site reports, design and drawing
• the ability to think methodically and to manage projects
• problem-solving skills
• ability to work to deadlines and within budgets
• Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities
• excellent verbal and written communication skills • negotiating, supervisory and leadership

Employment: experience, sewage pipeline.
Professional course :-
• AutoCAD (2009 & 2017) with
• 2D
• MS-Office
Personal snippets :-
 Full name : Mohd sajid
 Married status : Single
 Religion: Islam
Language Known: English,Hindi,Urdu
Nationality: Indian
Declaration :-
I hereby declare that the above-mentioned details are true and complete to the best of my knowledge
and belief.
Thanks &Best Regards,
Mohd Sajid
-- 3 of 10 --
-- 4 of 10 --
-- 5 of 10 --
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --

Education:  Bachelor’s Degree in Civil Engineering
Shri Jagdishprasad Jhabarmal Tibrewala University , Churella, , Rajasthan, India 2018
Experience field - Precast , High rise building , commercial building , bridge work , excavation , stp
experience, sewage pipeline.
Professional course :-
• AutoCAD (2009 & 2017) with
• 2D
• MS-Office
Personal snippets :-
 Full name : Mohd sajid
 Married status : Single
 Religion: Islam
Language Known: English,Hindi,Urdu
Nationality: Indian
Declaration :-
I hereby declare that the above-mentioned details are true and complete to the best of my knowledge
and belief.
Thanks &Best Regards,
Mohd Sajid
-- 3 of 10 --
-- 4 of 10 --
-- 5 of 10 --
-- 6 of 10 --
-- 7 of 10 --
-- 8 of 10 --
-- 9 of 10 --
-- 10 of 10 --

Extracted Resume Text: 7CURRICULUM
VITAE
Mr. Mohammed Sajid B. Tech ( civil engineer )
Mo.7230820429
Saudi gulf experience.
E-mail: Mohammed671827@gmail.com
Objectives: -
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goals.
JOB EXPERIENCE
O Saudi Arabia gulf experience.
O company . Al basmat company .
 Company :- fem construction company india.
 Position :- Civil Engineer/ foramen
 Duration Indian & gulf :- Jan 2018- MAR 2023
 Distinctive Highlights:-
 undertaking technical and feasibility studies including site investigations
 undertaking complex calculations
 liaisingwithclientsandavarietyofprofessionalsincludingarchitectsandsubcontractors
 compiling job specs and supervising tendering procedures
 resolving design and development problems
 managing budgets and project resources
 scheduling material and equipment purchases and deliveries
 makingsuretheprojectcomplieswithlegalrequirements,especiallyhealthandsafety
 assessing the sustainability and environmental impact of projects
 ensuring projects run smoothly and structure sure completed with in budget and on time 
Engineer for sub mission of material submittals to Consultant.

-- 1 of 10 --

 Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
 Inspect project sites to monitor progress and ensure conformance to design specifications and
safety or sanitation standards.
 Direct construction, operations, and maintenance activities at project site.
 Direct or participate in surveying to lay out installations and establish reference points, grades,
and elevations to guide construction.
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.
 Prepare or present public reports, such as bid proposals, deeds, environmental impact
statements, and property and right-of-way descriptions.
 Testsoilsandmaterialstodeterminetheadequacyandstrengthoffoundations,concrete,orsteel.
 Provide technical advice regarding design, construction, or program modifications and
structural repairs to industrial and managerial personnel.
Distinctive Highlights:-
 Plans and supervises the major functions of the work which include the responsibility for the
planning and co-ordination of all manpower and equipment.
 Surveys and levels the site, and marks the position of planned structures.
 Checks drawings and quantities and ensures that the calculations are accurate for the work.
 Oversees the selection and requisition of materials for use in the construction.
 Daily interfaces and co-ordinates with subordinates, QC inspectors, supervisors and surveyors
in the performance of all aspects of their work to ensure that commitments are met, and
schedules are maintained, and objectives are achieved.
 Monitors construction progress on a daily, weekly and monthly basis and provides input to the
regular reports of the Project Management.
 Ensure compliance to all relevant health, safety procedures and controls within the feasibility
analysis function to guarantee delivery of high quality products /service and a responsible
environment attitude.
 Monitor site activities and supervise site staff.
 Follow-up all technical office works.
 Follow up materials, from ordering to site delivery.
 Inspect materials to ensure full compliance with the specification.
 Coordinate between main contractor & consultant.
 Prepare report on progress of mechanical works and site activities progress.
 Check & review design specifications & the codes related to them.
 Deal with all kinds of submittals and Documents.
 Receive the Inspection Request, check it & review all drawings, specifications, standards, codes,
& submittals related to this IR.
 Make the inspection on site to the work conformity to the standards, specifications & drawings.
Write the comments after the inspection, and take the action.
Professional Skills:-

-- 2 of 10 --

• Managing part of construction projects.
• Overseeing building works.
• Supervising contracted staff.
• Insuring project meet agreed specifications budgets and time scales.
• Checking and preparing site reports, design and drawing
• the ability to think methodically and to manage projects
• problem-solving skills
• ability to work to deadlines and within budgets
• Ability to maintain an overview of entire projects while continuing to attend to detailed
technicalities
• excellent verbal and written communication skills • negotiating, supervisory and leadership
skills
• complete knowledge of relevant legislation.
Education & credentials :-
 Bachelor’s Degree in Civil Engineering
Shri Jagdishprasad Jhabarmal Tibrewala University , Churella, , Rajasthan, India 2018
Experience field - Precast , High rise building , commercial building , bridge work , excavation , stp
experience, sewage pipeline.
Professional course :-
• AutoCAD (2009 & 2017) with
• 2D
• MS-Office
Personal snippets :-
 Full name : Mohd sajid
 Married status : Single
 Religion: Islam
Language Known: English,Hindi,Urdu
Nationality: Indian
Declaration :-
I hereby declare that the above-mentioned details are true and complete to the best of my knowledge
and belief.
Thanks &Best Regards,
Mohd Sajid

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Civil - RESUMEE.pdf

Parsed Technical Skills: 2 of 10 --, Managing part of construction projects., Overseeing building works., Supervising contracted staff., Insuring project meet agreed specifications budgets and time scales., Checking and preparing site reports, design and drawing, the ability to think methodically and to manage projects, problem-solving skills, ability to work to deadlines and within budgets, Ability to maintain an overview of entire projects while continuing to attend to detailed, technicalities, excellent verbal and written communication skills, negotiating, supervisory and leadership'),
(1194, 'OBJECTIVE', 'khalidabbas1997@gmail.com', '918787298456', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY[' Analytical and Problem Solving Skills', ' Auto Cad 2D and 3D', ' MS office', 'MS excel', 'MS power point', ' Site supervision', 'KHALED ABDURRAUF ANSARI Gali No. 9', 'wazirabd North Delhi', '+91-8787298456', 'Khalidabbas1997@gmail.com', '1 of 2 --', ' Project management', ' Estimation and costing', ' Computer Linguistic', ' Good Communication', ' Quick Learner', 'PROJECT UNDERTAKEN B.TECH', 'Project: Impact On ground water due to open dumping of Solid waste in Lucknow city', 'Objective: To study about the impact on ground water due to open dumping', 'Description: Collected various Samples from hand pumps adjacent to the various dumping sites', 'across Lucknow city and conducted various tests to ascertain the impact of open dumping on', 'ground water.', 'PROJECT UNDERTAKEN DIPLOMA', 'Project: Planning', 'estimation and design of G+1 Residential Building', 'Objective: The primary objective of this project was to give us idea regarding various phases of', 'Building construction prior to construction.', 'Description: In this project planning i.e. Floor plan', 'Building plan were carried out. In estimation', 'the total cost of constructing including labor and material were conducted and lastly in', 'designing the design of beams', 'columns', 'stairs', 'and slab were designed to meet the safety', 'requirements.', 'WORKSHOPS', 'Survey Camp using Auto level', 'Dumpy level and plane table surveying (January 2019)', 'Construction safety and management Workshop', '2017', 'Elementary work Workshop', '2014', 'AWARDS AND HONOURS', 'GOLD MEDAL-School cricket competition', 'Inter department university cricket league', 'FIRST POSITION-Essay writing competition in school', 'Actively Participated in various other curricular activities', 'like Literacy events', 'Cultural', 'Events etc.', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with high proficiency.', 'Urdu- Speak', 'Arabic- Speak', '2 of 2 --']::text[], ARRAY[' Analytical and Problem Solving Skills', ' Auto Cad 2D and 3D', ' MS office', 'MS excel', 'MS power point', ' Site supervision', 'KHALED ABDURRAUF ANSARI Gali No. 9', 'wazirabd North Delhi', '+91-8787298456', 'Khalidabbas1997@gmail.com', '1 of 2 --', ' Project management', ' Estimation and costing', ' Computer Linguistic', ' Good Communication', ' Quick Learner', 'PROJECT UNDERTAKEN B.TECH', 'Project: Impact On ground water due to open dumping of Solid waste in Lucknow city', 'Objective: To study about the impact on ground water due to open dumping', 'Description: Collected various Samples from hand pumps adjacent to the various dumping sites', 'across Lucknow city and conducted various tests to ascertain the impact of open dumping on', 'ground water.', 'PROJECT UNDERTAKEN DIPLOMA', 'Project: Planning', 'estimation and design of G+1 Residential Building', 'Objective: The primary objective of this project was to give us idea regarding various phases of', 'Building construction prior to construction.', 'Description: In this project planning i.e. Floor plan', 'Building plan were carried out. In estimation', 'the total cost of constructing including labor and material were conducted and lastly in', 'designing the design of beams', 'columns', 'stairs', 'and slab were designed to meet the safety', 'requirements.', 'WORKSHOPS', 'Survey Camp using Auto level', 'Dumpy level and plane table surveying (January 2019)', 'Construction safety and management Workshop', '2017', 'Elementary work Workshop', '2014', 'AWARDS AND HONOURS', 'GOLD MEDAL-School cricket competition', 'Inter department university cricket league', 'FIRST POSITION-Essay writing competition in school', 'Actively Participated in various other curricular activities', 'like Literacy events', 'Cultural', 'Events etc.', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with high proficiency.', 'Urdu- Speak', 'Arabic- Speak', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Analytical and Problem Solving Skills', ' Auto Cad 2D and 3D', ' MS office', 'MS excel', 'MS power point', ' Site supervision', 'KHALED ABDURRAUF ANSARI Gali No. 9', 'wazirabd North Delhi', '+91-8787298456', 'Khalidabbas1997@gmail.com', '1 of 2 --', ' Project management', ' Estimation and costing', ' Computer Linguistic', ' Good Communication', ' Quick Learner', 'PROJECT UNDERTAKEN B.TECH', 'Project: Impact On ground water due to open dumping of Solid waste in Lucknow city', 'Objective: To study about the impact on ground water due to open dumping', 'Description: Collected various Samples from hand pumps adjacent to the various dumping sites', 'across Lucknow city and conducted various tests to ascertain the impact of open dumping on', 'ground water.', 'PROJECT UNDERTAKEN DIPLOMA', 'Project: Planning', 'estimation and design of G+1 Residential Building', 'Objective: The primary objective of this project was to give us idea regarding various phases of', 'Building construction prior to construction.', 'Description: In this project planning i.e. Floor plan', 'Building plan were carried out. In estimation', 'the total cost of constructing including labor and material were conducted and lastly in', 'designing the design of beams', 'columns', 'stairs', 'and slab were designed to meet the safety', 'requirements.', 'WORKSHOPS', 'Survey Camp using Auto level', 'Dumpy level and plane table surveying (January 2019)', 'Construction safety and management Workshop', '2017', 'Elementary work Workshop', '2014', 'AWARDS AND HONOURS', 'GOLD MEDAL-School cricket competition', 'Inter department university cricket league', 'FIRST POSITION-Essay writing competition in school', 'Actively Participated in various other curricular activities', 'like Literacy events', 'Cultural', 'Events etc.', 'LANGUAGES', 'Hindi- Native Language', 'English-Speak', 'Read and write with high proficiency.', 'Urdu- Speak', 'Arabic- Speak', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GOLD MEDAL-School cricket competition, Inter department university cricket league\n• FIRST POSITION-Essay writing competition in school\n• Actively Participated in various other curricular activities, like Literacy events, Cultural\nEvents etc.\nLANGUAGES\n• Hindi- Native Language\n• English-Speak, Read and write with high proficiency.\n• Urdu- Speak, Read and write with high proficiency.\n• Arabic- Speak, Read and write with high proficiency.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CIVIL BIG.pdf', 'Name: OBJECTIVE

Email: khalidabbas1997@gmail.com

Phone: +91-8787298456

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Key Skills:  Analytical and Problem Solving Skills
 Auto Cad 2D and 3D
 MS office, MS excel, MS power point
 Site supervision
KHALED ABDURRAUF ANSARI Gali No. 9, wazirabd North Delhi
+91-8787298456
Khalidabbas1997@gmail.com
-- 1 of 2 --
 Project management
 Estimation and costing
 Computer Linguistic
 Good Communication
 Quick Learner
PROJECT UNDERTAKEN B.TECH
Project: Impact On ground water due to open dumping of Solid waste in Lucknow city
Objective: To study about the impact on ground water due to open dumping
Description: Collected various Samples from hand pumps adjacent to the various dumping sites
across Lucknow city and conducted various tests to ascertain the impact of open dumping on
ground water.
PROJECT UNDERTAKEN DIPLOMA
Project: Planning, estimation and design of G+1 Residential Building
Objective: The primary objective of this project was to give us idea regarding various phases of
Building construction prior to construction.
Description: In this project planning i.e. Floor plan, Building plan were carried out. In estimation
the total cost of constructing including labor and material were conducted and lastly in
designing the design of beams, columns, stairs, and slab were designed to meet the safety
requirements.
WORKSHOPS
• Survey Camp using Auto level, Dumpy level and plane table surveying (January 2019)
• Construction safety and management Workshop, 2017
• Elementary work Workshop,2014
AWARDS AND HONOURS
• GOLD MEDAL-School cricket competition, Inter department university cricket league
• FIRST POSITION-Essay writing competition in school
• Actively Participated in various other curricular activities, like Literacy events, Cultural
Events etc.
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with high proficiency.
• Urdu- Speak, Read and write with high proficiency.
• Arabic- Speak, Read and write with high proficiency.
-- 2 of 2 --

Education: BTECH CIVIL ENGINEERING | Integral university
2017 - 2020
CGPA- 7.11
EQUIVALENT PERCENTILE- 71%
DIPLOMA IN CIVIL ENGINEERINF | Integral University
2014 – 2017
EQUIVALENT PERCENTILE- 75%
HIGH SCHOOL| International Indian School Jeddah
2013 – 2014
CGPA-7.4
EQUIVALENT PERCENTILE- 70.3%
INTERNSHIP/TRAINING
SUMMER INTERNSHIP |Jal Nigam UP
15 JUNE 2019 – 14 JULY 2019
Got to know how water treatment plant works and various factors in water treatment, what are
the desired methods which can be adopted to treat the ground water cost effectively.
SUMMER INTERNSHIP | Rajkiye Nirman Nigam
1 JUNE 2016 – 30 JUNE 2016
Worked as site supervisor, assisting the site engineer in overseeing the work, carrying out
meeting with the labors, guiding them about the safety measures and rules which must be
adhered.

Accomplishments: • GOLD MEDAL-School cricket competition, Inter department university cricket league
• FIRST POSITION-Essay writing competition in school
• Actively Participated in various other curricular activities, like Literacy events, Cultural
Events etc.
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with high proficiency.
• Urdu- Speak, Read and write with high proficiency.
• Arabic- Speak, Read and write with high proficiency.
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EDUCATION
BTECH CIVIL ENGINEERING | Integral university
2017 - 2020
CGPA- 7.11
EQUIVALENT PERCENTILE- 71%
DIPLOMA IN CIVIL ENGINEERINF | Integral University
2014 – 2017
EQUIVALENT PERCENTILE- 75%
HIGH SCHOOL| International Indian School Jeddah
2013 – 2014
CGPA-7.4
EQUIVALENT PERCENTILE- 70.3%
INTERNSHIP/TRAINING
SUMMER INTERNSHIP |Jal Nigam UP
15 JUNE 2019 – 14 JULY 2019
Got to know how water treatment plant works and various factors in water treatment, what are
the desired methods which can be adopted to treat the ground water cost effectively.
SUMMER INTERNSHIP | Rajkiye Nirman Nigam
1 JUNE 2016 – 30 JUNE 2016
Worked as site supervisor, assisting the site engineer in overseeing the work, carrying out
meeting with the labors, guiding them about the safety measures and rules which must be
adhered.
SKILLS
 Analytical and Problem Solving Skills
 Auto Cad 2D and 3D
 MS office, MS excel, MS power point
 Site supervision
KHALED ABDURRAUF ANSARI Gali No. 9, wazirabd North Delhi
+91-8787298456
Khalidabbas1997@gmail.com

-- 1 of 2 --

 Project management
 Estimation and costing
 Computer Linguistic
 Good Communication
 Quick Learner
PROJECT UNDERTAKEN B.TECH
Project: Impact On ground water due to open dumping of Solid waste in Lucknow city
Objective: To study about the impact on ground water due to open dumping
Description: Collected various Samples from hand pumps adjacent to the various dumping sites
across Lucknow city and conducted various tests to ascertain the impact of open dumping on
ground water.
PROJECT UNDERTAKEN DIPLOMA
Project: Planning, estimation and design of G+1 Residential Building
Objective: The primary objective of this project was to give us idea regarding various phases of
Building construction prior to construction.
Description: In this project planning i.e. Floor plan, Building plan were carried out. In estimation
the total cost of constructing including labor and material were conducted and lastly in
designing the design of beams, columns, stairs, and slab were designed to meet the safety
requirements.
WORKSHOPS
• Survey Camp using Auto level, Dumpy level and plane table surveying (January 2019)
• Construction safety and management Workshop, 2017
• Elementary work Workshop,2014
AWARDS AND HONOURS
• GOLD MEDAL-School cricket competition, Inter department university cricket league
• FIRST POSITION-Essay writing competition in school
• Actively Participated in various other curricular activities, like Literacy events, Cultural
Events etc.
LANGUAGES
• Hindi- Native Language
• English-Speak, Read and write with high proficiency.
• Urdu- Speak, Read and write with high proficiency.
• Arabic- Speak, Read and write with high proficiency.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CIVIL BIG.pdf

Parsed Technical Skills:  Analytical and Problem Solving Skills,  Auto Cad 2D and 3D,  MS office, MS excel, MS power point,  Site supervision, KHALED ABDURRAUF ANSARI Gali No. 9, wazirabd North Delhi, +91-8787298456, Khalidabbas1997@gmail.com, 1 of 2 --,  Project management,  Estimation and costing,  Computer Linguistic,  Good Communication,  Quick Learner, PROJECT UNDERTAKEN B.TECH, Project: Impact On ground water due to open dumping of Solid waste in Lucknow city, Objective: To study about the impact on ground water due to open dumping, Description: Collected various Samples from hand pumps adjacent to the various dumping sites, across Lucknow city and conducted various tests to ascertain the impact of open dumping on, ground water., PROJECT UNDERTAKEN DIPLOMA, Project: Planning, estimation and design of G+1 Residential Building, Objective: The primary objective of this project was to give us idea regarding various phases of, Building construction prior to construction., Description: In this project planning i.e. Floor plan, Building plan were carried out. In estimation, the total cost of constructing including labor and material were conducted and lastly in, designing the design of beams, columns, stairs, and slab were designed to meet the safety, requirements., WORKSHOPS, Survey Camp using Auto level, Dumpy level and plane table surveying (January 2019), Construction safety and management Workshop, 2017, Elementary work Workshop, 2014, AWARDS AND HONOURS, GOLD MEDAL-School cricket competition, Inter department university cricket league, FIRST POSITION-Essay writing competition in school, Actively Participated in various other curricular activities, like Literacy events, Cultural, Events etc., LANGUAGES, Hindi- Native Language, English-Speak, Read and write with high proficiency., Urdu- Speak, Arabic- Speak, 2 of 2 --'),
(1195, 'ABHISHEK KUMAR JAIN', 'abhishekj4608@gmail.com', '918010648765', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To pursue a challenging career in a progressive environment where learning, innovation and creativity are
encouraged, where my skills set can be enhanced to their maximum potential to contribute to the overall
success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2011.
 Intermediate from C.B.S.E. Board in 2015.
TECHNICAL QUALIFICATION:
 Two years certificate course in Draughtsman Civil from SIR C.V.RAMAN DHEERPUR Industrial
Training Institute Delhi-110009.
 Six months certificate course in AUTO CAD from SIR C.V.RAMAN DHEERPUR Industrial Training
Institute Delhi-110009.', 'To pursue a challenging career in a progressive environment where learning, innovation and creativity are
encouraged, where my skills set can be enhanced to their maximum potential to contribute to the overall
success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2011.
 Intermediate from C.B.S.E. Board in 2015.
TECHNICAL QUALIFICATION:
 Two years certificate course in Draughtsman Civil from SIR C.V.RAMAN DHEERPUR Industrial
Training Institute Delhi-110009.
 Six months certificate course in AUTO CAD from SIR C.V.RAMAN DHEERPUR Industrial Training
Institute Delhi-110009.', ARRAY[' AutoCAD', 'BasicTekla', 'Ms-office', 'Internet', 'STRENGTHS:', ' Adoptability to different environments and quick learning capabilities.', ' Positive Attitude.', ' Team Work', 'Flexible & Punctual.']::text[], ARRAY[' AutoCAD', 'BasicTekla', 'Ms-office', 'Internet', 'STRENGTHS:', ' Adoptability to different environments and quick learning capabilities.', ' Positive Attitude.', ' Team Work', 'Flexible & Punctual.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'BasicTekla', 'Ms-office', 'Internet', 'STRENGTHS:', ' Adoptability to different environments and quick learning capabilities.', ' Positive Attitude.', ' Team Work', 'Flexible & Punctual.']::text[], '', ' Father’s Name - Sh. Suparas Chand Jain
 D.O.B. - 20th October 1994
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
 Address - House No-14 Shyam Nagar
Okhla Industrial Area Phase-3
New Delhi-110020.
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly describe me, my
qualification & my experience.
Place-
Date- ABHISHEK KUMAR JAIN
-- 2 of 2 --', '', ' Preparation of drawings by using software AutoCAD.
 Prepare All Detailed drawings for Detail Project Report.
 Reinforcement Detailing of Structure like Column, Beams, Slab, R.C.C. Wall, Stair Case & Retaining
Wall.
 Whole R.C.C Structure from Foundation to Terrace level in Industrial Building, Residential Building &
Commercial Buildings.
 Preparing Bill of Quantity & Bar Bending Schedule.
 Reviewing issues of client and giving comments.
WORKING EXPERIENCE:
 Present Employer: Advance Informatics Pvt. Ltd.
 Designation: Cad Technician
 Duration: Aug. 2019 to till date.
Previous Employer:
Rap Energy Solutions Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Jan. 2016 to Mar. 2017
Aggarwal Consultant Pvt. Ltd
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Mar. 2017 to Oct. 2017
-- 1 of 2 --
Eeco Consultant Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Nov. 2017 to July 2019
Job Responsibility - All type of Detailing Drawing of R.C.C. Structure.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\abhishek kumar jain.pdf', 'Name: ABHISHEK KUMAR JAIN

Email: abhishekj4608@gmail.com

Phone: +91-8010648765

Headline: CAREER OBJECTIVE:

Profile Summary: To pursue a challenging career in a progressive environment where learning, innovation and creativity are
encouraged, where my skills set can be enhanced to their maximum potential to contribute to the overall
success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2011.
 Intermediate from C.B.S.E. Board in 2015.
TECHNICAL QUALIFICATION:
 Two years certificate course in Draughtsman Civil from SIR C.V.RAMAN DHEERPUR Industrial
Training Institute Delhi-110009.
 Six months certificate course in AUTO CAD from SIR C.V.RAMAN DHEERPUR Industrial Training
Institute Delhi-110009.

Career Profile:  Preparation of drawings by using software AutoCAD.
 Prepare All Detailed drawings for Detail Project Report.
 Reinforcement Detailing of Structure like Column, Beams, Slab, R.C.C. Wall, Stair Case & Retaining
Wall.
 Whole R.C.C Structure from Foundation to Terrace level in Industrial Building, Residential Building &
Commercial Buildings.
 Preparing Bill of Quantity & Bar Bending Schedule.
 Reviewing issues of client and giving comments.
WORKING EXPERIENCE:
 Present Employer: Advance Informatics Pvt. Ltd.
 Designation: Cad Technician
 Duration: Aug. 2019 to till date.
Previous Employer:
Rap Energy Solutions Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Jan. 2016 to Mar. 2017
Aggarwal Consultant Pvt. Ltd
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Mar. 2017 to Oct. 2017
-- 1 of 2 --
Eeco Consultant Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Nov. 2017 to July 2019
Job Responsibility - All type of Detailing Drawing of R.C.C. Structure.

IT Skills:  AutoCAD, BasicTekla , Ms-office, Internet
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Positive Attitude.
 Team Work, Flexible & Punctual.

Education: Place-
Date- ABHISHEK KUMAR JAIN
-- 2 of 2 --

Personal Details:  Father’s Name - Sh. Suparas Chand Jain
 D.O.B. - 20th October 1994
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
 Address - House No-14 Shyam Nagar
Okhla Industrial Area Phase-3
New Delhi-110020.
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly describe me, my
qualification & my experience.
Place-
Date- ABHISHEK KUMAR JAIN
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ABHISHEK KUMAR JAIN
Mobile no: +91-8010648765
Email: abhishekj4608@gmail.com
POST APPLIED FOR: Cad Designer & basic Tekla Detailer
CAREER OBJECTIVE:
To pursue a challenging career in a progressive environment where learning, innovation and creativity are
encouraged, where my skills set can be enhanced to their maximum potential to contribute to the overall
success and growth of the organization and serve for the nation.
EDUCATIONAL QUALIFICATION:
 High School from C.B.S.E. Board in 2011.
 Intermediate from C.B.S.E. Board in 2015.
TECHNICAL QUALIFICATION:
 Two years certificate course in Draughtsman Civil from SIR C.V.RAMAN DHEERPUR Industrial
Training Institute Delhi-110009.
 Six months certificate course in AUTO CAD from SIR C.V.RAMAN DHEERPUR Industrial Training
Institute Delhi-110009.
JOB PROFILE:
 Preparation of drawings by using software AutoCAD.
 Prepare All Detailed drawings for Detail Project Report.
 Reinforcement Detailing of Structure like Column, Beams, Slab, R.C.C. Wall, Stair Case & Retaining
Wall.
 Whole R.C.C Structure from Foundation to Terrace level in Industrial Building, Residential Building &
Commercial Buildings.
 Preparing Bill of Quantity & Bar Bending Schedule.
 Reviewing issues of client and giving comments.
WORKING EXPERIENCE:
 Present Employer: Advance Informatics Pvt. Ltd.
 Designation: Cad Technician
 Duration: Aug. 2019 to till date.
Previous Employer:
Rap Energy Solutions Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Jan. 2016 to Mar. 2017
Aggarwal Consultant Pvt. Ltd
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Mar. 2017 to Oct. 2017

-- 1 of 2 --

Eeco Consultant Pvt. Ltd.
 Designation: Cad Technician
 Worked on R.C.C. Structure
 Duration: Nov. 2017 to July 2019
Job Responsibility - All type of Detailing Drawing of R.C.C. Structure.
SOFTWARE SKILLS:
 AutoCAD, BasicTekla , Ms-office, Internet
STRENGTHS:
 Adoptability to different environments and quick learning capabilities.
 Positive Attitude.
 Team Work, Flexible & Punctual.
PERSONAL DETAILS:
 Father’s Name - Sh. Suparas Chand Jain
 D.O.B. - 20th October 1994
 Gender - Male
 Nationality - Indian
 Languages Known - Hindi & English
 Notice Period - 1 month
 Address - House No-14 Shyam Nagar
Okhla Industrial Area Phase-3
New Delhi-110020.
DECLARATION:
I, the undersigned certify that to the Best of my knowledge and belief, these data correctly describe me, my
qualification & my experience.
Place-
Date- ABHISHEK KUMAR JAIN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\abhishek kumar jain.pdf

Parsed Technical Skills:  AutoCAD, BasicTekla, Ms-office, Internet, STRENGTHS:,  Adoptability to different environments and quick learning capabilities.,  Positive Attitude.,  Team Work, Flexible & Punctual.'),
(1196, 'Abhishek shukla', 'abhishukla525@gmail.com', '919993406589', 'OBJECTIVES', 'OBJECTIVES', ' Having 2.2Years of work experience in Electrical Project.
 Good understanding of Electrical Drawings, Planning of Projects, Client and Contractor Billing
etc.
EXPERIENCE SUMMARY
(1) Current Employment:-
Presently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under
MPPKVVCL Seoni,M.P.
Company: M/s Kishore Infra.Pvt. Ltd.
Project: DeenDayalUpadhyaya Gram JyotiYojana
Client: MPMKVVCL, JABALPUR
Project Cost: 88.53 Cr.
Designation JuniorEngineer
Duration: 25Oct.2017 to till Date .
Previous Employment :-
Company: M/s Vindhya TeleLink Limited
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 48.82 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
Previous Employment :-
Company: M/s Lembent Engineering Pvt. Ltd. (Part Time )
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 54.58 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
-- 2 of 4 --', ' Having 2.2Years of work experience in Electrical Project.
 Good understanding of Electrical Drawings, Planning of Projects, Client and Contractor Billing
etc.
EXPERIENCE SUMMARY
(1) Current Employment:-
Presently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under
MPPKVVCL Seoni,M.P.
Company: M/s Kishore Infra.Pvt. Ltd.
Project: DeenDayalUpadhyaya Gram JyotiYojana
Client: MPMKVVCL, JABALPUR
Project Cost: 88.53 Cr.
Designation JuniorEngineer
Duration: 25Oct.2017 to till Date .
Previous Employment :-
Company: M/s Vindhya TeleLink Limited
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 48.82 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
Previous Employment :-
Company: M/s Lembent Engineering Pvt. Ltd. (Part Time )
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 54.58 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Religion : Hindu
Language known :English,Hindi
Matrimonial status :Unmarried
Pan Card No.: HBYPS2373J
PERSONAL SKILLS
 I have an ability to grasp new concept quickly and clearly & to apply my knowledge and experience
for tackling tricky situations.
 I have ability to handle crisis by being adaptive to the changing ideas, situations and conditions and
to work effectively under stress.
 I have a high self-motivation towards work by working under unfavorable conditions and I make
every effort meet the deadlines
DECLARATION:
Willing to relocate & Work related travel.
I hereby declare that the above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Date:26/08/2020
Place:Seoni (Abhishek Shukla)
-- 4 of 4 --', '', ' Supply & Erection Client Billing Through ERP.
 Preparing of HT & LT Drawings by Auto Cad & submission and
approval from the client.
 Site Co-ordination, Planning, Execution of work as per the Drawing &
Quality.
 Preparation of Daily progress reports.
 Survey for BOQ of maintenance & Erection of Line .
 To co-ordinate with Electrical Contractor for Electrification, Execution,
Erection & Commissioning.
 To co-ordinate with Nodal Officer and PMC for all electrical approvals.
 Sub-Contractor billing Evaluation of the sub-contractors& finalizing the
sub contractor’s charges for the HT & LT schedule wise activities.
 Verifying the bills for correctness and accuracy.
EDUCATIONAL QUALIFICATION
 Bachelor of Engineering in Mechanical stream with 75.5 % from SGBM Institute of Technology
&Science, Jabalpur in 2017.
 H. S. C from Govt. ExillenceSchoolMadhavnagarkatni (M.P.) in 2013.
 S. S. C from Model Evergreen SchoolRewa (M.P.) in 2011.
COMPUTER PROFICIENCY
Packages: MS Office, Internet Browsing.
Operating System: Windows 7, 2000, XP,
Other Concept: Auto CAD (2d/3d),Garmin Map Source, ERP&SOI Maps Software.
PERSONAL DETAIL
Father’s Name:Late. Dinesh Shukla
Mother’s Name : Smt. Dayawati Shukla
Date of Birth :22-08-1995
Sex : Male
Nationality : Indian
Religion : Hindu
Language known :English,Hindi
Matrimonial status :Unmarried
Pan Card No.: HBYPS2373J
PERSONAL SKILLS
 I have an ability to grasp new concept quickly and clearly & to apply my knowledge and experience
for tackling tricky situations.
 I have ability to handle crisis by being adaptive to the changing ideas, situations and conditions and
to work effectively under stress.
 I have a high self-motivation towards work by working under unfavorable conditions and I make
every effort meet the deadlines
DECLARATION:
Willing to relocate & Work related travel.
I hereby declare that the above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Date:26/08/2020', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"(1) Current Employment:-\nPresently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under\nMPPKVVCL Seoni,M.P.\nCompany: M/s Kishore Infra.Pvt. Ltd.\nProject: DeenDayalUpadhyaya Gram JyotiYojana\nClient: MPMKVVCL, JABALPUR\nProject Cost: 88.53 Cr.\nDesignation JuniorEngineer\nDuration: 25Oct.2017 to till Date .\nPrevious Employment :-\nCompany: M/s Vindhya TeleLink Limited\nProject: MP- (Feeder Separation)\nClient: MPMKVVCL, JABALPUR\nProject Cost: 48.82 Cr.\nDesignation Autocad Operator\nDuration: 01-March.-2017 To 22Oct 2017\nPrevious Employment :-\nCompany: M/s Lembent Engineering Pvt. Ltd. (Part Time )\nProject: MP- (Feeder Separation)\nClient: MPMKVVCL, JABALPUR\nProject Cost: 54.58 Cr.\nDesignation Autocad Operator\nDuration: 01-March.-2017 To 22Oct 2017\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABHISHEK SHUKLA (1).pdf', 'Name: Abhishek shukla

Email: abhishukla525@gmail.com

Phone: +919993406589

Headline: OBJECTIVES

Profile Summary:  Having 2.2Years of work experience in Electrical Project.
 Good understanding of Electrical Drawings, Planning of Projects, Client and Contractor Billing
etc.
EXPERIENCE SUMMARY
(1) Current Employment:-
Presently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under
MPPKVVCL Seoni,M.P.
Company: M/s Kishore Infra.Pvt. Ltd.
Project: DeenDayalUpadhyaya Gram JyotiYojana
Client: MPMKVVCL, JABALPUR
Project Cost: 88.53 Cr.
Designation JuniorEngineer
Duration: 25Oct.2017 to till Date .
Previous Employment :-
Company: M/s Vindhya TeleLink Limited
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 48.82 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
Previous Employment :-
Company: M/s Lembent Engineering Pvt. Ltd. (Part Time )
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 54.58 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
-- 2 of 4 --

Career Profile:  Supply & Erection Client Billing Through ERP.
 Preparing of HT & LT Drawings by Auto Cad & submission and
approval from the client.
 Site Co-ordination, Planning, Execution of work as per the Drawing &
Quality.
 Preparation of Daily progress reports.
 Survey for BOQ of maintenance & Erection of Line .
 To co-ordinate with Electrical Contractor for Electrification, Execution,
Erection & Commissioning.
 To co-ordinate with Nodal Officer and PMC for all electrical approvals.
 Sub-Contractor billing Evaluation of the sub-contractors& finalizing the
sub contractor’s charges for the HT & LT schedule wise activities.
 Verifying the bills for correctness and accuracy.
EDUCATIONAL QUALIFICATION
 Bachelor of Engineering in Mechanical stream with 75.5 % from SGBM Institute of Technology
&Science, Jabalpur in 2017.
 H. S. C from Govt. ExillenceSchoolMadhavnagarkatni (M.P.) in 2013.
 S. S. C from Model Evergreen SchoolRewa (M.P.) in 2011.
COMPUTER PROFICIENCY
Packages: MS Office, Internet Browsing.
Operating System: Windows 7, 2000, XP,
Other Concept: Auto CAD (2d/3d),Garmin Map Source, ERP&SOI Maps Software.
PERSONAL DETAIL
Father’s Name:Late. Dinesh Shukla
Mother’s Name : Smt. Dayawati Shukla
Date of Birth :22-08-1995
Sex : Male
Nationality : Indian
Religion : Hindu
Language known :English,Hindi
Matrimonial status :Unmarried
Pan Card No.: HBYPS2373J
PERSONAL SKILLS
 I have an ability to grasp new concept quickly and clearly & to apply my knowledge and experience
for tackling tricky situations.
 I have ability to handle crisis by being adaptive to the changing ideas, situations and conditions and
to work effectively under stress.
 I have a high self-motivation towards work by working under unfavorable conditions and I make
every effort meet the deadlines
DECLARATION:
Willing to relocate & Work related travel.
I hereby declare that the above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Date:26/08/2020

Employment: (1) Current Employment:-
Presently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under
MPPKVVCL Seoni,M.P.
Company: M/s Kishore Infra.Pvt. Ltd.
Project: DeenDayalUpadhyaya Gram JyotiYojana
Client: MPMKVVCL, JABALPUR
Project Cost: 88.53 Cr.
Designation JuniorEngineer
Duration: 25Oct.2017 to till Date .
Previous Employment :-
Company: M/s Vindhya TeleLink Limited
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 48.82 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
Previous Employment :-
Company: M/s Lembent Engineering Pvt. Ltd. (Part Time )
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 54.58 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
-- 2 of 4 --

Personal Details: Sex : Male
Nationality : Indian
Religion : Hindu
Language known :English,Hindi
Matrimonial status :Unmarried
Pan Card No.: HBYPS2373J
PERSONAL SKILLS
 I have an ability to grasp new concept quickly and clearly & to apply my knowledge and experience
for tackling tricky situations.
 I have ability to handle crisis by being adaptive to the changing ideas, situations and conditions and
to work effectively under stress.
 I have a high self-motivation towards work by working under unfavorable conditions and I make
every effort meet the deadlines
DECLARATION:
Willing to relocate & Work related travel.
I hereby declare that the above information is true to the best of my knowledge and belief.
-- 3 of 4 --
Date:26/08/2020
Place:Seoni (Abhishek Shukla)
-- 4 of 4 --

Extracted Resume Text: RESUME OF
Abhishek shukla
House.No-220,RailwayColony,Niwar
Katni,Madhya Praedsh,483442
MOBILE NO. +:+919993406589,7974294614
Email Id.:abhishukla525@gmail.com
Dear Sir / Madam,
Sub: Application for a suitable post
This has reference to above; I have the pleasure of submitting my resume for your kind perusal. I have
4+ yearsof experience in the field of Rural Electrification, Feeder Separation,DDUGJY. Presently working
as aJuniorEngineer( Auto CAD&Assistant Billing Engineer)in M/s Kishore Infra.Pvt. Ltd.for
DeenDayalUpadhyaya Gram JyotiYojana Project under MPPKVVCL Seoni,M.P.
Although, I enjoy a successful career with a growing company &I am looking for better
Prospects, higher challenges and would be interested in opportunities with you company.
Sincerely yours,
Abhishek Shukla
Enclosed: Resume

-- 1 of 4 --

RESUME
ABHISHEK SHUKLA
House.No-220,RailwayColony,Niwar
Katni,Madhya Praedsh,483442
MOBILE NO. +:+919993406589,7974294614
Email Id.:abhishukla@gmail.com
OBJECTIVES
 Looking for the opportunities to improve technical and professional acumen. Would like to handle
challenging assignments and give them a better shape through innovative ideas.
 I am seeking a prospective career where my knowledge and skills will be utilized and expanded
with challenging prospects.
Professional Summary
 Having 2.2Years of work experience in Electrical Project.
 Good understanding of Electrical Drawings, Planning of Projects, Client and Contractor Billing
etc.
EXPERIENCE SUMMARY
(1) Current Employment:-
Presently working with M/s Kishore Infra.Pvt. Ltd.for DeenDayalUpadhyaya Gram JyotiYojana Project under
MPPKVVCL Seoni,M.P.
Company: M/s Kishore Infra.Pvt. Ltd.
Project: DeenDayalUpadhyaya Gram JyotiYojana
Client: MPMKVVCL, JABALPUR
Project Cost: 88.53 Cr.
Designation JuniorEngineer
Duration: 25Oct.2017 to till Date .
Previous Employment :-
Company: M/s Vindhya TeleLink Limited
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 48.82 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017
Previous Employment :-
Company: M/s Lembent Engineering Pvt. Ltd. (Part Time )
Project: MP- (Feeder Separation)
Client: MPMKVVCL, JABALPUR
Project Cost: 54.58 Cr.
Designation Autocad Operator
Duration: 01-March.-2017 To 22Oct 2017

-- 2 of 4 --

Job Profile:-
 Supply & Erection Client Billing Through ERP.
 Preparing of HT & LT Drawings by Auto Cad & submission and
approval from the client.
 Site Co-ordination, Planning, Execution of work as per the Drawing &
Quality.
 Preparation of Daily progress reports.
 Survey for BOQ of maintenance & Erection of Line .
 To co-ordinate with Electrical Contractor for Electrification, Execution,
Erection & Commissioning.
 To co-ordinate with Nodal Officer and PMC for all electrical approvals.
 Sub-Contractor billing Evaluation of the sub-contractors& finalizing the
sub contractor’s charges for the HT & LT schedule wise activities.
 Verifying the bills for correctness and accuracy.
EDUCATIONAL QUALIFICATION
 Bachelor of Engineering in Mechanical stream with 75.5 % from SGBM Institute of Technology
&Science, Jabalpur in 2017.
 H. S. C from Govt. ExillenceSchoolMadhavnagarkatni (M.P.) in 2013.
 S. S. C from Model Evergreen SchoolRewa (M.P.) in 2011.
COMPUTER PROFICIENCY
Packages: MS Office, Internet Browsing.
Operating System: Windows 7, 2000, XP,
Other Concept: Auto CAD (2d/3d),Garmin Map Source, ERP&SOI Maps Software.
PERSONAL DETAIL
Father’s Name:Late. Dinesh Shukla
Mother’s Name : Smt. Dayawati Shukla
Date of Birth :22-08-1995
Sex : Male
Nationality : Indian
Religion : Hindu
Language known :English,Hindi
Matrimonial status :Unmarried
Pan Card No.: HBYPS2373J
PERSONAL SKILLS
 I have an ability to grasp new concept quickly and clearly & to apply my knowledge and experience
for tackling tricky situations.
 I have ability to handle crisis by being adaptive to the changing ideas, situations and conditions and
to work effectively under stress.
 I have a high self-motivation towards work by working under unfavorable conditions and I make
every effort meet the deadlines
DECLARATION:
Willing to relocate & Work related travel.
I hereby declare that the above information is true to the best of my knowledge and belief.

-- 3 of 4 --

Date:26/08/2020
Place:Seoni (Abhishek Shukla)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABHISHEK SHUKLA (1).pdf'),
(1197, 'Dear Sir / Madam,', 'bhattacharjeesantanu86@gmail.com', '9831686435', 'I am looking for an opportunity that will help me', 'I am looking for an opportunity that will help me', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Cover Letter.pdf', 'Name: Dear Sir / Madam,

Email: bhattacharjeesantanu86@gmail.com

Phone: 9831686435

Headline: I am looking for an opportunity that will help me

Extracted Resume Text: Dear Sir / Madam,
I am looking for an opportunity that will help me
using my skills in field of civil construction, Architectural & structural
engineering industry with design and project execution related works.
I am well qualified “ Diploma Civil Engineer “ and
having rich experience 09 years 08 months in civil construction,
Architectural & structural design and having potential to deliver the project
assignment with in schedule time.
Kindly consider my candidature and provide
responsible and challengeable opportunity.
Thanking you for considering my candidature.
Yours sincerely
Santanu Bhattacharjee.
Kolkata - India
Mobile Number-(+91)9831686435 /8910170275
email id: bhattacharjeesantanu86@gmail.com / santanu.b2007@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Civil Cover Letter.pdf'),
(1198, 'ABHISHEK TIWARI', 'abhishektiwari245@gmail.com', '917879305351', 'Abhishek Tiwari 1 | P a g e', 'Abhishek Tiwari 1 | P a g e', '', 'Gaurang, Old Panvel, Mumbai (MH)
Bachelors of Engineering – Civil
E-mail – abhishektiwari245@gmail.com
Mobile No. - +91-78793-05351
www.linkedin.com/in/erabhishektiwari
SKILL SETS
 A career focused in Civil Engineering.
 Absolute performance consistency in academic career.
 Excellent problem solving and analytical skills.
 Team player.
 Proficient in MS Office.
 Consistency performer.
 Certification in STAAD PRO by BENTLEY.
 Certification in AUTO CAD by CRISP Bhopal.
 Quick learning curve with ability to apply knowledge in a fast paced environment.
INTERNSHIP
From BHOPAL MUNICIPAL CORPORATION in association with NAGARJUNA CONSTRUCTION
COMPANY LTD. from 10th July 2015 to 25th July 2015.
Reporting Officer: Chief Engineer of Bhopal Municipal Corporation
 Project - Railway over-bridge at
 Scope of work - Project monitoring and site development.
KEY PROJECTS UNDERTAKEN
Project: Utilization of Bagasse Ash as a Brick Material
Scope of Project: To improve quality of bricks using bagasse.
Project: Customer Satisfaction Index
Scope of Project: Manual survey done to get the opinion of citizen about the daily transport medium
they are being using.
-- 1 of 2 --
Abhishek Tiwari 2 | P a g e
EDUCATIONAL AND PROFESSIONAL QUALIFICATION/CERTIFICATION
NAME OF CERTIFICATE : Bachelors of Engineering (BE) Civil
YEAR : 2017
ISSUING BOARD : Rajiv Gandhi Proudyogiki Vishwavidhyalya
NAME OF CERTIFICATE : Senior Secondary Certificate
YEAR : 2012
ISSUING BOARD : CBSE
NAME OF CERTIFICATE : Secondary School Certificate
YEAR : 2010
ISSUING BOARD : CBSE
CO-CURRICULAR ACTIVITIES
 Attended various property exhibitions.
 I was part of NCC (National Cadet Corp) – Naval and have been awarded ‘A’ certificate.
 Participated in Green house Model making, LAN gaming, Entrepreneurship program during all the
semesters of college.
 Attended seminar on GPS & GIS.
 Also involved in various activities & had been a part of many events.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gaurang, Old Panvel, Mumbai (MH)
Bachelors of Engineering – Civil
E-mail – abhishektiwari245@gmail.com
Mobile No. - +91-78793-05351
www.linkedin.com/in/erabhishektiwari
SKILL SETS
 A career focused in Civil Engineering.
 Absolute performance consistency in academic career.
 Excellent problem solving and analytical skills.
 Team player.
 Proficient in MS Office.
 Consistency performer.
 Certification in STAAD PRO by BENTLEY.
 Certification in AUTO CAD by CRISP Bhopal.
 Quick learning curve with ability to apply knowledge in a fast paced environment.
INTERNSHIP
From BHOPAL MUNICIPAL CORPORATION in association with NAGARJUNA CONSTRUCTION
COMPANY LTD. from 10th July 2015 to 25th July 2015.
Reporting Officer: Chief Engineer of Bhopal Municipal Corporation
 Project - Railway over-bridge at
 Scope of work - Project monitoring and site development.
KEY PROJECTS UNDERTAKEN
Project: Utilization of Bagasse Ash as a Brick Material
Scope of Project: To improve quality of bricks using bagasse.
Project: Customer Satisfaction Index
Scope of Project: Manual survey done to get the opinion of citizen about the daily transport medium
they are being using.
-- 1 of 2 --
Abhishek Tiwari 2 | P a g e
EDUCATIONAL AND PROFESSIONAL QUALIFICATION/CERTIFICATION
NAME OF CERTIFICATE : Bachelors of Engineering (BE) Civil
YEAR : 2017
ISSUING BOARD : Rajiv Gandhi Proudyogiki Vishwavidhyalya
NAME OF CERTIFICATE : Senior Secondary Certificate
YEAR : 2012
ISSUING BOARD : CBSE
NAME OF CERTIFICATE : Secondary School Certificate
YEAR : 2010
ISSUING BOARD : CBSE
CO-CURRICULAR ACTIVITIES
 Attended various property exhibitions.
 I was part of NCC (National Cadet Corp) – Naval and have been awarded ‘A’ certificate.
 Participated in Green house Model making, LAN gaming, Entrepreneurship program during all the
semesters of college.
 Attended seminar on GPS & GIS.
 Also involved in various activities & had been a part of many events.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek Tiwari CV.pdf', 'Name: ABHISHEK TIWARI

Email: abhishektiwari245@gmail.com

Phone: +91-78793-05351

Headline: Abhishek Tiwari 1 | P a g e

Personal Details: Gaurang, Old Panvel, Mumbai (MH)
Bachelors of Engineering – Civil
E-mail – abhishektiwari245@gmail.com
Mobile No. - +91-78793-05351
www.linkedin.com/in/erabhishektiwari
SKILL SETS
 A career focused in Civil Engineering.
 Absolute performance consistency in academic career.
 Excellent problem solving and analytical skills.
 Team player.
 Proficient in MS Office.
 Consistency performer.
 Certification in STAAD PRO by BENTLEY.
 Certification in AUTO CAD by CRISP Bhopal.
 Quick learning curve with ability to apply knowledge in a fast paced environment.
INTERNSHIP
From BHOPAL MUNICIPAL CORPORATION in association with NAGARJUNA CONSTRUCTION
COMPANY LTD. from 10th July 2015 to 25th July 2015.
Reporting Officer: Chief Engineer of Bhopal Municipal Corporation
 Project - Railway over-bridge at
 Scope of work - Project monitoring and site development.
KEY PROJECTS UNDERTAKEN
Project: Utilization of Bagasse Ash as a Brick Material
Scope of Project: To improve quality of bricks using bagasse.
Project: Customer Satisfaction Index
Scope of Project: Manual survey done to get the opinion of citizen about the daily transport medium
they are being using.
-- 1 of 2 --
Abhishek Tiwari 2 | P a g e
EDUCATIONAL AND PROFESSIONAL QUALIFICATION/CERTIFICATION
NAME OF CERTIFICATE : Bachelors of Engineering (BE) Civil
YEAR : 2017
ISSUING BOARD : Rajiv Gandhi Proudyogiki Vishwavidhyalya
NAME OF CERTIFICATE : Senior Secondary Certificate
YEAR : 2012
ISSUING BOARD : CBSE
NAME OF CERTIFICATE : Secondary School Certificate
YEAR : 2010
ISSUING BOARD : CBSE
CO-CURRICULAR ACTIVITIES
 Attended various property exhibitions.
 I was part of NCC (National Cadet Corp) – Naval and have been awarded ‘A’ certificate.
 Participated in Green house Model making, LAN gaming, Entrepreneurship program during all the
semesters of college.
 Attended seminar on GPS & GIS.
 Also involved in various activities & had been a part of many events.

Extracted Resume Text: Abhishek Tiwari 1 | P a g e
ABHISHEK TIWARI
Address: Flat No. 508 ‘C’ Wing Shri Chinmay
Gaurang, Old Panvel, Mumbai (MH)
Bachelors of Engineering – Civil
E-mail – abhishektiwari245@gmail.com
Mobile No. - +91-78793-05351
www.linkedin.com/in/erabhishektiwari
SKILL SETS
 A career focused in Civil Engineering.
 Absolute performance consistency in academic career.
 Excellent problem solving and analytical skills.
 Team player.
 Proficient in MS Office.
 Consistency performer.
 Certification in STAAD PRO by BENTLEY.
 Certification in AUTO CAD by CRISP Bhopal.
 Quick learning curve with ability to apply knowledge in a fast paced environment.
INTERNSHIP
From BHOPAL MUNICIPAL CORPORATION in association with NAGARJUNA CONSTRUCTION
COMPANY LTD. from 10th July 2015 to 25th July 2015.
Reporting Officer: Chief Engineer of Bhopal Municipal Corporation
 Project - Railway over-bridge at
 Scope of work - Project monitoring and site development.
KEY PROJECTS UNDERTAKEN
Project: Utilization of Bagasse Ash as a Brick Material
Scope of Project: To improve quality of bricks using bagasse.
Project: Customer Satisfaction Index
Scope of Project: Manual survey done to get the opinion of citizen about the daily transport medium
they are being using.

-- 1 of 2 --

Abhishek Tiwari 2 | P a g e
EDUCATIONAL AND PROFESSIONAL QUALIFICATION/CERTIFICATION
NAME OF CERTIFICATE : Bachelors of Engineering (BE) Civil
YEAR : 2017
ISSUING BOARD : Rajiv Gandhi Proudyogiki Vishwavidhyalya
NAME OF CERTIFICATE : Senior Secondary Certificate
YEAR : 2012
ISSUING BOARD : CBSE
NAME OF CERTIFICATE : Secondary School Certificate
YEAR : 2010
ISSUING BOARD : CBSE
CO-CURRICULAR ACTIVITIES
 Attended various property exhibitions.
 I was part of NCC (National Cadet Corp) – Naval and have been awarded ‘A’ certificate.
 Participated in Green house Model making, LAN gaming, Entrepreneurship program during all the
semesters of college.
 Attended seminar on GPS & GIS.
 Also involved in various activities & had been a part of many events.
PERSONAL INFORMATION
1. Name : Abhishek Tiwari
2. Father’s Name : Shri Ram Tiwari
3. Mother’s Name : Sheela Tiwari
4. Permanent Address : DK - 1/106 Danish Kunj , Kolar Road, Bhopal(M.P)
5. Date of Birth : 24 May 1995
6. Passport Number : Z3763805
7. Languages Known : English, Hindi and Bhojpuri
8. Contact No.(R) : +91-755-4904648
DECLARATION
I hereby declare that the above details are true to the best of my knowledge and belief.
Place : Mumbai Abhishek Tiwari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abhishek Tiwari CV.pdf'),
(1199, 'Mubasshir Shabbir', 'mubasshirshabbir123@gmail.com', '9540863511', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career in Civil Engineering field as an Engineer to full fill the
responsibility given to me. Sincerely & honesty to attain prestigious heights in the
professional career graph.', 'Seeking a career in Civil Engineering field as an Engineer to full fill the
responsibility given to me. Sincerely & honesty to attain prestigious heights in the
professional career graph.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Md. Shabbir Ahmad
Date of Birth : 10th May, 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi & Urdu
PASSPORT DETAILS
Passport No. : K8492101
Date of Issue : 22th August, 2012
Date of Expiry : 21st August, 2022
Place: New Delhi
Date: ……………… (Mubasshir Shabbir)
-- 4 of 4 --', '', '• Project Name : Amrapali Leisure Valley
• Area : Villa’s in 56 Acres.
• Duration : Four Months.
ACADEMIC QUALIFICATIONS
• Completed B. Tech In Civil Engineering in 2014 From Maharishi Dayanand
University, Rohtak, Haryana, India.
• Passed 12th from Uttar Pradesh (UP). Board.
• Passed 10th.
COMPUTER SKILL
• Basic Knowledge of Computer, MS Office, AutoCAD & Internet Surfing.
KEY STRENGTH
• Hardworking and Honesty.
• Good Communication Skills.
• Capable to do Work with a Team.
COLLEGE PROJECT
• Road Construction (Sub-Grade, Sub Base, Base, Surfacing).
• Raft Foundation.
• Pile Foundation.
• Footing (Isolated footing & combine footing).
• B.B.S. Checking for Foundation, Pedestals, Plinth Beam, Column, Lintel,
Slab, etc.
• Brick work of walls.
• Finishing, Plastering, Painting.
-- 3 of 4 --
STRENGTH (PERSONAL SKILL)
• Have tendency to do every work with care and honestly and putting the best
effort into it.
• Cool minded, friendly in nature and cooperative.
• Industrious, honesty, sincerity, amicable and confidence.
• Ready to work in hard condition.
• Easily adjustable in team environment.
• Positive attitude, strong determination.
HOBBIES
• Playing Boxing, Football
• Reading Books.
• Knowing about new things.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"➢ Worked as a Civil Site Supervisor Since June-2018 to June 2020 In\nKuwait (Gulf).\n• Company Name : Khalid Ali Al-Kharafi Company & Bros.\n• Project Name : Construction of New-19 Petrol Filling Station.\n• Client Name : Kuwait National Petroleum Corporation\n(K.N.P.C).\n➢ Worked as a Civil Site Engineer Cum Laboratory Technician in\nPREMIUM POOLS (Company), Sector-18, Noida, UP, India.\nFrom June-2014 to May-2018.\n• Company Name : Premium Pools.\n• Project Name : Provn of Swimming Pool for Indian Coast\nGuard (IGC) at Sector-24, Noida.\n• Client Name : Military Engineering Service.\n➢ Work as a Laboratory Technician :-\n• Slump Test (To Check Workability of Fresh Concrete).\n• Compressive Strength of Cube Test.\n• Impact Value Test for Coarse Aggregate.\n• Silt Content of Sand Test.\n• Sieve Analysis for Coarse Aggregate & Fine Aggregate (Sand).\n• Cement Test\n➢ Worked as a Trainee Engineer in Amrapali Group for 4 months,\n(Feb 2014 to May 2014).\n-- 1 of 4 --\n➢ Courses In Safety (HSE) :-\n• Institution of Occupational Safety and Health. (IOSH)\n• Safety In Industrial Diploma.\n• HABC Level-2 Fire & Safety.\nRESPONSIBILITIES:\n• Managed, supervised work force at site.\n• Acting as the main technical adviser on a construction site for\nsubcontractors, crafts people and operatives.\n• Setting out, leveling and surveying the site.\n• Checking plans, drawings and quantities for accuracy of calculations;\n• Implementation of design drawing and planning at site.\n• Ensuring that all materials used and work performed are as per\nspecifications.\n• Overseeing the selection and requisition of materials and plant.\n• Agreeing a price for materials and making cost-effective solutions and\nproposals for the intended project.\n• Managing, monitoring and interpreting the contract design documents\nsupplied by the client or architect.\n• Liaising with any consultants, subcontractors, supervisors, planners,\nquantity surveyors and the general workforce involved in the project.\n• Liaising with the local authority (where appropriate to the project) to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil CV.pdf', 'Name: Mubasshir Shabbir

Email: mubasshirshabbir123@gmail.com

Phone: 9540863511

Headline: OBJECTIVE

Profile Summary: Seeking a career in Civil Engineering field as an Engineer to full fill the
responsibility given to me. Sincerely & honesty to attain prestigious heights in the
professional career graph.

Career Profile: • Project Name : Amrapali Leisure Valley
• Area : Villa’s in 56 Acres.
• Duration : Four Months.
ACADEMIC QUALIFICATIONS
• Completed B. Tech In Civil Engineering in 2014 From Maharishi Dayanand
University, Rohtak, Haryana, India.
• Passed 12th from Uttar Pradesh (UP). Board.
• Passed 10th.
COMPUTER SKILL
• Basic Knowledge of Computer, MS Office, AutoCAD & Internet Surfing.
KEY STRENGTH
• Hardworking and Honesty.
• Good Communication Skills.
• Capable to do Work with a Team.
COLLEGE PROJECT
• Road Construction (Sub-Grade, Sub Base, Base, Surfacing).
• Raft Foundation.
• Pile Foundation.
• Footing (Isolated footing & combine footing).
• B.B.S. Checking for Foundation, Pedestals, Plinth Beam, Column, Lintel,
Slab, etc.
• Brick work of walls.
• Finishing, Plastering, Painting.
-- 3 of 4 --
STRENGTH (PERSONAL SKILL)
• Have tendency to do every work with care and honestly and putting the best
effort into it.
• Cool minded, friendly in nature and cooperative.
• Industrious, honesty, sincerity, amicable and confidence.
• Ready to work in hard condition.
• Easily adjustable in team environment.
• Positive attitude, strong determination.
HOBBIES
• Playing Boxing, Football
• Reading Books.
• Knowing about new things.

Employment: ➢ Worked as a Civil Site Supervisor Since June-2018 to June 2020 In
Kuwait (Gulf).
• Company Name : Khalid Ali Al-Kharafi Company & Bros.
• Project Name : Construction of New-19 Petrol Filling Station.
• Client Name : Kuwait National Petroleum Corporation
(K.N.P.C).
➢ Worked as a Civil Site Engineer Cum Laboratory Technician in
PREMIUM POOLS (Company), Sector-18, Noida, UP, India.
From June-2014 to May-2018.
• Company Name : Premium Pools.
• Project Name : Provn of Swimming Pool for Indian Coast
Guard (IGC) at Sector-24, Noida.
• Client Name : Military Engineering Service.
➢ Work as a Laboratory Technician :-
• Slump Test (To Check Workability of Fresh Concrete).
• Compressive Strength of Cube Test.
• Impact Value Test for Coarse Aggregate.
• Silt Content of Sand Test.
• Sieve Analysis for Coarse Aggregate & Fine Aggregate (Sand).
• Cement Test
➢ Worked as a Trainee Engineer in Amrapali Group for 4 months,
(Feb 2014 to May 2014).
-- 1 of 4 --
➢ Courses In Safety (HSE) :-
• Institution of Occupational Safety and Health. (IOSH)
• Safety In Industrial Diploma.
• HABC Level-2 Fire & Safety.
RESPONSIBILITIES:
• Managed, supervised work force at site.
• Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
• Setting out, leveling and surveying the site.
• Checking plans, drawings and quantities for accuracy of calculations;
• Implementation of design drawing and planning at site.
• Ensuring that all materials used and work performed are as per
specifications.
• Overseeing the selection and requisition of materials and plant.
• Agreeing a price for materials and making cost-effective solutions and
proposals for the intended project.
• Managing, monitoring and interpreting the contract design documents
supplied by the client or architect.
• Liaising with any consultants, subcontractors, supervisors, planners,
quantity surveyors and the general workforce involved in the project.
• Liaising with the local authority (where appropriate to the project) to

Education: • Completed B. Tech In Civil Engineering in 2014 From Maharishi Dayanand
University, Rohtak, Haryana, India.
• Passed 12th from Uttar Pradesh (UP). Board.
• Passed 10th.
COMPUTER SKILL
• Basic Knowledge of Computer, MS Office, AutoCAD & Internet Surfing.
KEY STRENGTH
• Hardworking and Honesty.
• Good Communication Skills.
• Capable to do Work with a Team.
COLLEGE PROJECT
• Road Construction (Sub-Grade, Sub Base, Base, Surfacing).
• Raft Foundation.
• Pile Foundation.
• Footing (Isolated footing & combine footing).
• B.B.S. Checking for Foundation, Pedestals, Plinth Beam, Column, Lintel,
Slab, etc.
• Brick work of walls.
• Finishing, Plastering, Painting.
-- 3 of 4 --
STRENGTH (PERSONAL SKILL)
• Have tendency to do every work with care and honestly and putting the best
effort into it.
• Cool minded, friendly in nature and cooperative.
• Industrious, honesty, sincerity, amicable and confidence.
• Ready to work in hard condition.
• Easily adjustable in team environment.
• Positive attitude, strong determination.
HOBBIES
• Playing Boxing, Football
• Reading Books.
• Knowing about new things.

Personal Details: Father’s Name : Md. Shabbir Ahmad
Date of Birth : 10th May, 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi & Urdu
PASSPORT DETAILS
Passport No. : K8492101
Date of Issue : 22th August, 2012
Date of Expiry : 21st August, 2022
Place: New Delhi
Date: ……………… (Mubasshir Shabbir)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Mubasshir Shabbir
B.Tech In Civil Engineering
C-191/1, Shaheen Bagh, Jamia Nagar
Okhla, New Dehli, 110025
Mobile No : +91- 9540863511
Email : mubasshirshabbir123@gmail.com
Position Applied for : Civil Site Engg./Site Foreman
OBJECTIVE
Seeking a career in Civil Engineering field as an Engineer to full fill the
responsibility given to me. Sincerely & honesty to attain prestigious heights in the
professional career graph.
WORK EXPERIENCE
➢ Worked as a Civil Site Supervisor Since June-2018 to June 2020 In
Kuwait (Gulf).
• Company Name : Khalid Ali Al-Kharafi Company & Bros.
• Project Name : Construction of New-19 Petrol Filling Station.
• Client Name : Kuwait National Petroleum Corporation
(K.N.P.C).
➢ Worked as a Civil Site Engineer Cum Laboratory Technician in
PREMIUM POOLS (Company), Sector-18, Noida, UP, India.
From June-2014 to May-2018.
• Company Name : Premium Pools.
• Project Name : Provn of Swimming Pool for Indian Coast
Guard (IGC) at Sector-24, Noida.
• Client Name : Military Engineering Service.
➢ Work as a Laboratory Technician :-
• Slump Test (To Check Workability of Fresh Concrete).
• Compressive Strength of Cube Test.
• Impact Value Test for Coarse Aggregate.
• Silt Content of Sand Test.
• Sieve Analysis for Coarse Aggregate & Fine Aggregate (Sand).
• Cement Test
➢ Worked as a Trainee Engineer in Amrapali Group for 4 months,
(Feb 2014 to May 2014).

-- 1 of 4 --

➢ Courses In Safety (HSE) :-
• Institution of Occupational Safety and Health. (IOSH)
• Safety In Industrial Diploma.
• HABC Level-2 Fire & Safety.
RESPONSIBILITIES:
• Managed, supervised work force at site.
• Acting as the main technical adviser on a construction site for
subcontractors, crafts people and operatives.
• Setting out, leveling and surveying the site.
• Checking plans, drawings and quantities for accuracy of calculations;
• Implementation of design drawing and planning at site.
• Ensuring that all materials used and work performed are as per
specifications.
• Overseeing the selection and requisition of materials and plant.
• Agreeing a price for materials and making cost-effective solutions and
proposals for the intended project.
• Managing, monitoring and interpreting the contract design documents
supplied by the client or architect.
• Liaising with any consultants, subcontractors, supervisors, planners,
quantity surveyors and the general workforce involved in the project.
• Liaising with the local authority (where appropriate to the project) to
ensure compliance with local construction regulations and by-laws.
• Communicating with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to keep
them informed of progress.
• Day-to-day management of the site, including supervising and monitoring
the site labour force and the work of any subcontractors.
• Planning the work and efficiently organizing the plant and site facilities
in order to meet agreed deadlines.
• Overseeing quality control and health and safety matters on site;
• Preparing reports as required daily, Weekly and Monthly progress report.
• Resolving any unexpected technical difficulties and other problems that
may arise.

-- 2 of 4 --

SUMMER INTERNSHIP PROGRAM
• Assisting the Site Engineer in Construction.
• Observing the Working of Engineers and Supervisor at the Site.
• Helping to Understand the Map Designing.
• Coordinating with Suppliers under Observation of Senior Engineer.
• Checking of Bar Bending Schedule for Foundation, Lintel, Roof, Column,
Beam, etc.
• Company Name : Amrapali Group
• Role : Civil Site Assistance Engineer
• Project Name : Amrapali Leisure Valley
• Area : Villa’s in 56 Acres.
• Duration : Four Months.
ACADEMIC QUALIFICATIONS
• Completed B. Tech In Civil Engineering in 2014 From Maharishi Dayanand
University, Rohtak, Haryana, India.
• Passed 12th from Uttar Pradesh (UP). Board.
• Passed 10th.
COMPUTER SKILL
• Basic Knowledge of Computer, MS Office, AutoCAD & Internet Surfing.
KEY STRENGTH
• Hardworking and Honesty.
• Good Communication Skills.
• Capable to do Work with a Team.
COLLEGE PROJECT
• Road Construction (Sub-Grade, Sub Base, Base, Surfacing).
• Raft Foundation.
• Pile Foundation.
• Footing (Isolated footing & combine footing).
• B.B.S. Checking for Foundation, Pedestals, Plinth Beam, Column, Lintel,
Slab, etc.
• Brick work of walls.
• Finishing, Plastering, Painting.

-- 3 of 4 --

STRENGTH (PERSONAL SKILL)
• Have tendency to do every work with care and honestly and putting the best
effort into it.
• Cool minded, friendly in nature and cooperative.
• Industrious, honesty, sincerity, amicable and confidence.
• Ready to work in hard condition.
• Easily adjustable in team environment.
• Positive attitude, strong determination.
HOBBIES
• Playing Boxing, Football
• Reading Books.
• Knowing about new things.
PERSONAL DETAILS
Father’s Name : Md. Shabbir Ahmad
Date of Birth : 10th May, 1990
Gender : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi & Urdu
PASSPORT DETAILS
Passport No. : K8492101
Date of Issue : 22th August, 2012
Date of Expiry : 21st August, 2022
Place: New Delhi
Date: ……………… (Mubasshir Shabbir)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Civil CV.pdf'),
(1200, 'VAASARLA', 'vaasarla.abhi2512@gmail.com', '918309558401', 'Objective', 'Objective', 'To secure a challenging position in reputable organisation to expand my Learnings,
Knowledge and skills
Secure a responsible carrer oppourtunity to fully utilize my training and skills while making
a significant contribution to the sucess of the company
-- 1 of 1 --', 'To secure a challenging position in reputable organisation to expand my Learnings,
Knowledge and skills
Secure a responsible carrer oppourtunity to fully utilize my training and skills while making
a significant contribution to the sucess of the company
-- 1 of 1 --', ARRAY['GRADUATED ENGINEERING TRAINEE', 'PRATHIMA INFRASTRUCTURE LIMITED', 'Siddipet', 'Telangana Software Skills:', '*Sucessfully Completed NOF Dam', 'Pump House and Distributory Network', 'System of Kaleshwaram lift irrigation Package-10', '*Best Employee Award in 2018 at Prathima Infrastructure limited.', 'Date: Signature:']::text[], ARRAY['GRADUATED ENGINEERING TRAINEE', 'PRATHIMA INFRASTRUCTURE LIMITED', 'Siddipet', 'Telangana Software Skills:', '*Sucessfully Completed NOF Dam', 'Pump House and Distributory Network', 'System of Kaleshwaram lift irrigation Package-10', '*Best Employee Award in 2018 at Prathima Infrastructure limited.', 'Date: Signature:']::text[], ARRAY[]::text[], ARRAY['GRADUATED ENGINEERING TRAINEE', 'PRATHIMA INFRASTRUCTURE LIMITED', 'Siddipet', 'Telangana Software Skills:', '*Sucessfully Completed NOF Dam', 'Pump House and Distributory Network', 'System of Kaleshwaram lift irrigation Package-10', '*Best Employee Award in 2018 at Prathima Infrastructure limited.', 'Date: Signature:']::text[], '', 'POST GRADUATION- PROJECT MANAGEMENT H.NO:- 12-2-104/1,
National Institute of Construction Management And Research Burma camp,
Cost performance index-8.6 Kothagudem,
GRADUATION- CIVIL ENGINEERING Bhadradri Dist,
Institute of Aeronautical Engineering Telangana.
Percentage-60 Pincode-507101
BOARD OF INTERMEDIATE MPC
Sri Chaitanya juniour College-vijayawada Phone:
Percentage-91.9 +91-8309558401
SCHOOL OF SECONDARY EDUCATION
Triveni Talent School- Kothagudem E-mail:
Percentage-90.2 vaasarla.abhi2512@gmail.com
Linkedin:
Final BE
project Planning of High Residential Building using Primavera abhishek vaasarla
Mini
Thesis Quality Analysis and Quality Control in Construction of Projects Languages Known:
English, Hindi, Telugu
PLANNING & QS ENGINEER
PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"2018-Dec\nto 2019-\noct\nAutocad,Primavera, Micosoft\nProject, MS office.\nCivil Engineer With 3.5 Years of experience in Irrigation projects.Previously Worked with\nDams,Canals,Roads,Pumphouse,Tunnels. Specialised in Project planning, Project Analysis,\nWork Estimates, Rate analysis, Work Monitoring, Billing, Project Claims, project record\nmaintainence and execution.\n2018-03-\nCurrent\nWorked as Section for Distributory network system in Kaleshwaram lift\nirrigation package-10 which includes Canals, bridges, cross machinery and\ncross drinage works like super passages, under tunnels, aqueducts, canal drops.\nHere i involved in the activities like client billing, sub contractor billing, rate\nanalysis, client managing, monitoring the work progress, maintaining Progress\nrecords. Being a Sectional incharge i personally monitered each and every\nactivity involved in the execution of Distributory network System.\n2017-08-\n2018-03\nAcamademic Projects\nPlanning,Project Management,\nOperations Management, Problem-\nSolving, Quality Assurance, Public\nSafety and Security"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Worked as Site engineer in NOF DAM,Tunnel, PUMP HOUSE in performing\nactivities like Work monintoring, Making Work to reach drawing specifications,\nLabour Management, Managing quality, Maintaining Daily Progress Records."}]'::jsonb, 'F:\Resume All 3\Abhishek vaasarla(plg &qs) cv.pdf', 'Name: VAASARLA

Email: vaasarla.abhi2512@gmail.com

Phone: +91-8309558401

Headline: Objective

Profile Summary: To secure a challenging position in reputable organisation to expand my Learnings,
Knowledge and skills
Secure a responsible carrer oppourtunity to fully utilize my training and skills while making
a significant contribution to the sucess of the company
-- 1 of 1 --

Key Skills: GRADUATED ENGINEERING TRAINEE
PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana Software Skills:
*Sucessfully Completed NOF Dam, Pump House and Distributory Network
System of Kaleshwaram lift irrigation Package-10
*Best Employee Award in 2018 at Prathima Infrastructure limited.
Date: Signature:

Employment: 2018-Dec
to 2019-
oct
Autocad,Primavera, Micosoft
Project, MS office.
Civil Engineer With 3.5 Years of experience in Irrigation projects.Previously Worked with
Dams,Canals,Roads,Pumphouse,Tunnels. Specialised in Project planning, Project Analysis,
Work Estimates, Rate analysis, Work Monitoring, Billing, Project Claims, project record
maintainence and execution.
2018-03-
Current
Worked as Section for Distributory network system in Kaleshwaram lift
irrigation package-10 which includes Canals, bridges, cross machinery and
cross drinage works like super passages, under tunnels, aqueducts, canal drops.
Here i involved in the activities like client billing, sub contractor billing, rate
analysis, client managing, monitoring the work progress, maintaining Progress
records. Being a Sectional incharge i personally monitered each and every
activity involved in the execution of Distributory network System.
2017-08-
2018-03
Acamademic Projects
Planning,Project Management,
Operations Management, Problem-
Solving, Quality Assurance, Public
Safety and Security

Education: 2010-06 -
2011-03
2011-06 -
2013-03
2013-12 -
2017-10

Accomplishments: Worked as Site engineer in NOF DAM,Tunnel, PUMP HOUSE in performing
activities like Work monintoring, Making Work to reach drawing specifications,
Labour Management, Managing quality, Maintaining Daily Progress Records.

Personal Details: POST GRADUATION- PROJECT MANAGEMENT H.NO:- 12-2-104/1,
National Institute of Construction Management And Research Burma camp,
Cost performance index-8.6 Kothagudem,
GRADUATION- CIVIL ENGINEERING Bhadradri Dist,
Institute of Aeronautical Engineering Telangana.
Percentage-60 Pincode-507101
BOARD OF INTERMEDIATE MPC
Sri Chaitanya juniour College-vijayawada Phone:
Percentage-91.9 +91-8309558401
SCHOOL OF SECONDARY EDUCATION
Triveni Talent School- Kothagudem E-mail:
Percentage-90.2 vaasarla.abhi2512@gmail.com
Linkedin:
Final BE
project Planning of High Residential Building using Primavera abhishek vaasarla
Mini
Thesis Quality Analysis and Quality Control in Construction of Projects Languages Known:
English, Hindi, Telugu
PLANNING & QS ENGINEER
PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana

Extracted Resume Text: VAASARLA
ABHISHEK
PLANNING & QS
ENGINEER
Personal Info
Address:
POST GRADUATION- PROJECT MANAGEMENT H.NO:- 12-2-104/1,
National Institute of Construction Management And Research Burma camp,
Cost performance index-8.6 Kothagudem,
GRADUATION- CIVIL ENGINEERING Bhadradri Dist,
Institute of Aeronautical Engineering Telangana.
Percentage-60 Pincode-507101
BOARD OF INTERMEDIATE MPC
Sri Chaitanya juniour College-vijayawada Phone:
Percentage-91.9 +91-8309558401
SCHOOL OF SECONDARY EDUCATION
Triveni Talent School- Kothagudem E-mail:
Percentage-90.2 vaasarla.abhi2512@gmail.com
Linkedin:
Final BE
project Planning of High Residential Building using Primavera abhishek vaasarla
Mini
Thesis Quality Analysis and Quality Control in Construction of Projects Languages Known:
English, Hindi, Telugu
PLANNING & QS ENGINEER
PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana
Skills:
GRADUATED ENGINEERING TRAINEE
PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana Software Skills:
*Sucessfully Completed NOF Dam, Pump House and Distributory Network
System of Kaleshwaram lift irrigation Package-10
*Best Employee Award in 2018 at Prathima Infrastructure limited.
Date: Signature:
Accomplishments:
Worked as Site engineer in NOF DAM,Tunnel, PUMP HOUSE in performing
activities like Work monintoring, Making Work to reach drawing specifications,
Labour Management, Managing quality, Maintaining Daily Progress Records.
Education
2010-06 -
2011-03
2011-06 -
2013-03
2013-12 -
2017-10
Work Experience
2018-Dec
to 2019-
oct
Autocad,Primavera, Micosoft
Project, MS office.
Civil Engineer With 3.5 Years of experience in Irrigation projects.Previously Worked with
Dams,Canals,Roads,Pumphouse,Tunnels. Specialised in Project planning, Project Analysis,
Work Estimates, Rate analysis, Work Monitoring, Billing, Project Claims, project record
maintainence and execution.
2018-03-
Current
Worked as Section for Distributory network system in Kaleshwaram lift
irrigation package-10 which includes Canals, bridges, cross machinery and
cross drinage works like super passages, under tunnels, aqueducts, canal drops.
Here i involved in the activities like client billing, sub contractor billing, rate
analysis, client managing, monitoring the work progress, maintaining Progress
records. Being a Sectional incharge i personally monitered each and every
activity involved in the execution of Distributory network System.
2017-08-
2018-03
Acamademic Projects
Planning,Project Management,
Operations Management, Problem-
Solving, Quality Assurance, Public
Safety and Security
Objective
To secure a challenging position in reputable organisation to expand my Learnings,
Knowledge and skills
Secure a responsible carrer oppourtunity to fully utilize my training and skills while making
a significant contribution to the sucess of the company

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abhishek vaasarla(plg &qs) cv.pdf

Parsed Technical Skills: GRADUATED ENGINEERING TRAINEE, PRATHIMA INFRASTRUCTURE LIMITED, Siddipet, Telangana Software Skills:, *Sucessfully Completed NOF Dam, Pump House and Distributory Network, System of Kaleshwaram lift irrigation Package-10, *Best Employee Award in 2018 at Prathima Infrastructure limited., Date: Signature:'),
(1201, 'Contact Information', 'mansoor82t@gmail.com', '919567714714', 'OBJECTIVE', 'OBJECTIVE', 'Aim to utilize my expertise as Civil designer/draftsman in the civil
engineering construction & consultancy industry, where I could
project my accurate illustrations in simple and presentable
manner, thereby adding to the growth of the organization.
ABOUT MYSELF
Dedicated Civil Designer/Draftsman with 13 years of experience.
Strong experience in using AutoCAD. In additional knowledge of
Revit and Civil-3d.
Ability to create documents and drawings, bar bending schedules,
detail drawings, layouts, aluminium façade & architecture details
in alliance with standards for various civil works. And the ability
to prepare technical documents such as ROI, RFI.etc.
Capable to perform as a Quantity surveyor.
Deep knowledge of procedures, principles and techniques of civil
drafting.
Reference can be provided up on request.
EXPERIENCES
Sr. Civil draftsman
Consolidate Contractors Company - January 2016 to
December 2019 - Abdali – Kuwait
 Prepared shop drawings with bar marks and bar bending
schedule.
 Modifying and preparing Aluminium facade system
drawings.
 Performed as a checker for all civil drawings & documents.
 Quantity take-off for R.C.C. and Steel structures.
 Prepared road layouts & culverts drawings.
 Detail design drawings for civil and archi. Works.
 As-built preparation for drawings and documents.
Project involved:-
 Low fares heavy oil project phase-1 (LFP) for KOC.
Discipline Designer Civil
Tebodin Consultants & Engineers - March 2011 to December
2015 - Abudhabi - United Arab Emirates
 Prepared GA and Detailed Drawings for R.C.C and Steel
structures.
 Detail design drawings for sub-station buildings, pump
houses, ware houses, work -shops, factory buildings etc.
-- 1 of 3 --
 Detail drawing for pipe supports and foundations of both concrete and steel structural drawings.
 Involved in preparation of Civil & Architectural design, Infrastructure and Site layouts drawings
for Oil & Gas projects.
 Prepared Road Plan, Profile and earth work quantities.
 Checking, and preparing Aluminium facade system drawings.
Projects involved:-
 Bapco & Panorama at Bahrain.
 QarnAlam Airport & Yibal Motel for PDO. Oman
 Ruwais Fence & Security Systems UAE.
 Khalifa Port & Industrial Zone UAE.
 ADNOC Distribution HSE & Construction Works.
Structural & Architectural Draftsman
Al Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates
 Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.
 Prepared Detailed Drawing of Foundations & Steel connections.
 Visited the site as weekly base.
 Monitored& reviewed on weekly basis the drawing status register.
 Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s
time.
Project involved:-
 EMAL (Emirates Aluminium Plant UAE)
Civil Draftsman Technical Assistant
DaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA
 Prepared plans for Landfill, Site layout, Water Treatment.
 Prepared shop drawings and calculated the quantities.
 Visited the site and made daily reports.
Project involved:-
 AL Othaim Mall (Dammam KSA)
Site Engineer
COSTFORD - April 2000 to April 2001 - kerala – India
 Prepared residential and commercial building plans and elevations.
 Prepared Cost Estimate & Bill of Quantities.
 Performed as Site supervisor.
Projects involved:-
 PMA Veterinary Hospital, Kerala India
 MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India', 'Aim to utilize my expertise as Civil designer/draftsman in the civil
engineering construction & consultancy industry, where I could
project my accurate illustrations in simple and presentable
manner, thereby adding to the growth of the organization.
ABOUT MYSELF
Dedicated Civil Designer/Draftsman with 13 years of experience.
Strong experience in using AutoCAD. In additional knowledge of
Revit and Civil-3d.
Ability to create documents and drawings, bar bending schedules,
detail drawings, layouts, aluminium façade & architecture details
in alliance with standards for various civil works. And the ability
to prepare technical documents such as ROI, RFI.etc.
Capable to perform as a Quantity surveyor.
Deep knowledge of procedures, principles and techniques of civil
drafting.
Reference can be provided up on request.
EXPERIENCES
Sr. Civil draftsman
Consolidate Contractors Company - January 2016 to
December 2019 - Abdali – Kuwait
 Prepared shop drawings with bar marks and bar bending
schedule.
 Modifying and preparing Aluminium facade system
drawings.
 Performed as a checker for all civil drawings & documents.
 Quantity take-off for R.C.C. and Steel structures.
 Prepared road layouts & culverts drawings.
 Detail design drawings for civil and archi. Works.
 As-built preparation for drawings and documents.
Project involved:-
 Low fares heavy oil project phase-1 (LFP) for KOC.
Discipline Designer Civil
Tebodin Consultants & Engineers - March 2011 to December
2015 - Abudhabi - United Arab Emirates
 Prepared GA and Detailed Drawings for R.C.C and Steel
structures.
 Detail design drawings for sub-station buildings, pump
houses, ware houses, work -shops, factory buildings etc.
-- 1 of 3 --
 Detail drawing for pipe supports and foundations of both concrete and steel structural drawings.
 Involved in preparation of Civil & Architectural design, Infrastructure and Site layouts drawings
for Oil & Gas projects.
 Prepared Road Plan, Profile and earth work quantities.
 Checking, and preparing Aluminium facade system drawings.
Projects involved:-
 Bapco & Panorama at Bahrain.
 QarnAlam Airport & Yibal Motel for PDO. Oman
 Ruwais Fence & Security Systems UAE.
 Khalifa Port & Industrial Zone UAE.
 ADNOC Distribution HSE & Construction Works.
Structural & Architectural Draftsman
Al Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates
 Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.
 Prepared Detailed Drawing of Foundations & Steel connections.
 Visited the site as weekly base.
 Monitored& reviewed on weekly basis the drawing status register.
 Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s
time.
Project involved:-
 EMAL (Emirates Aluminium Plant UAE)
Civil Draftsman Technical Assistant
DaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA
 Prepared plans for Landfill, Site layout, Water Treatment.
 Prepared shop drawings and calculated the quantities.
 Visited the site and made daily reports.
Project involved:-
 AL Othaim Mall (Dammam KSA)
Site Engineer
COSTFORD - April 2000 to April 2001 - kerala – India
 Prepared residential and commercial building plans and elevations.
 Prepared Cost Estimate & Bill of Quantities.
 Performed as Site supervisor.
Projects involved:-
 PMA Veterinary Hospital, Kerala India
 MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India', ARRAY['AutoCAD', ' Proficient in AutoCAD drafting and strong knowledge in tools and standards.', ' Experienced with Pipe Supports', 'Manholes', 'Culverts', 'drainage system. Etc.', ' Bar bending schedule and Quantity calculation.', ' As-Built drawings and documents.', ' Layouts such as Site layouts', 'drainage system and landscape layouts. Etc.', ' Well experienced with Xref (External reference) and coordinates system.', '2 of 3 --', 'Civil-3D', ' Import and Export data from equipments such as Theodolite', 'Total Station', 'etc.', ' Surface creation from available data such as DEM (Digital Elevation Model)', 'Excel', ' Earth work and grading quantities.', ' Creation of Site layout and partitions.', ' Road Plan', 'profile and cross sections.', 'Revit', ' Reinforced concrete drawings and details.', ' Quantity take-off.', ' Layouts and detail drawings.', 'MS-Office', ' Profound knowledge about every facet of Microsoft Office Software.', ' Summaries and Reports', ' Presentation', 'COMMUNICATION', ' Working in groups', ' Inter Discipline Coordination', ' Project Meetings', ' Team Player', ' Honesty', ' Accepting Challenges']::text[], ARRAY['AutoCAD', ' Proficient in AutoCAD drafting and strong knowledge in tools and standards.', ' Experienced with Pipe Supports', 'Manholes', 'Culverts', 'drainage system. Etc.', ' Bar bending schedule and Quantity calculation.', ' As-Built drawings and documents.', ' Layouts such as Site layouts', 'drainage system and landscape layouts. Etc.', ' Well experienced with Xref (External reference) and coordinates system.', '2 of 3 --', 'Civil-3D', ' Import and Export data from equipments such as Theodolite', 'Total Station', 'etc.', ' Surface creation from available data such as DEM (Digital Elevation Model)', 'Excel', ' Earth work and grading quantities.', ' Creation of Site layout and partitions.', ' Road Plan', 'profile and cross sections.', 'Revit', ' Reinforced concrete drawings and details.', ' Quantity take-off.', ' Layouts and detail drawings.', 'MS-Office', ' Profound knowledge about every facet of Microsoft Office Software.', ' Summaries and Reports', ' Presentation', 'COMMUNICATION', ' Working in groups', ' Inter Discipline Coordination', ' Project Meetings', ' Team Player', ' Honesty', ' Accepting Challenges']::text[], ARRAY[]::text[], ARRAY['AutoCAD', ' Proficient in AutoCAD drafting and strong knowledge in tools and standards.', ' Experienced with Pipe Supports', 'Manholes', 'Culverts', 'drainage system. Etc.', ' Bar bending schedule and Quantity calculation.', ' As-Built drawings and documents.', ' Layouts such as Site layouts', 'drainage system and landscape layouts. Etc.', ' Well experienced with Xref (External reference) and coordinates system.', '2 of 3 --', 'Civil-3D', ' Import and Export data from equipments such as Theodolite', 'Total Station', 'etc.', ' Surface creation from available data such as DEM (Digital Elevation Model)', 'Excel', ' Earth work and grading quantities.', ' Creation of Site layout and partitions.', ' Road Plan', 'profile and cross sections.', 'Revit', ' Reinforced concrete drawings and details.', ' Quantity take-off.', ' Layouts and detail drawings.', 'MS-Office', ' Profound knowledge about every facet of Microsoft Office Software.', ' Summaries and Reports', ' Presentation', 'COMMUNICATION', ' Working in groups', ' Inter Discipline Coordination', ' Project Meetings', ' Team Player', ' Honesty', ' Accepting Challenges']::text[], '', 'Permanent Address
Thurakkal House
Valanchery
Kerala, India
676552
+919567714714
mansoor82t@gmail.com
Linkdin:
https://www.linkedin.com/in/m
sthfa-mansoor-6a653433/', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Bapco & Panorama at Bahrain.\n QarnAlam Airport & Yibal Motel for PDO. Oman\n Ruwais Fence & Security Systems UAE.\n Khalifa Port & Industrial Zone UAE.\n ADNOC Distribution HSE & Construction Works.\nStructural & Architectural Draftsman\nAl Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates\n Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.\n Prepared Detailed Drawing of Foundations & Steel connections.\n Visited the site as weekly base.\n Monitored& reviewed on weekly basis the drawing status register.\n Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s\ntime.\nProject involved:-\n EMAL (Emirates Aluminium Plant UAE)\nCivil Draftsman Technical Assistant\nDaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA\n Prepared plans for Landfill, Site layout, Water Treatment.\n Prepared shop drawings and calculated the quantities.\n Visited the site and made daily reports.\nProject involved:-\n AL Othaim Mall (Dammam KSA)\nSite Engineer\nCOSTFORD - April 2000 to April 2001 - kerala – India\n Prepared residential and commercial building plans and elevations.\n Prepared Cost Estimate & Bill of Quantities.\n Performed as Site supervisor.\nProjects involved:-\n PMA Veterinary Hospital, Kerala India\n MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Designer, Draftsman .pdf', 'Name: Contact Information

Email: mansoor82t@gmail.com

Phone: +919567714714

Headline: OBJECTIVE

Profile Summary: Aim to utilize my expertise as Civil designer/draftsman in the civil
engineering construction & consultancy industry, where I could
project my accurate illustrations in simple and presentable
manner, thereby adding to the growth of the organization.
ABOUT MYSELF
Dedicated Civil Designer/Draftsman with 13 years of experience.
Strong experience in using AutoCAD. In additional knowledge of
Revit and Civil-3d.
Ability to create documents and drawings, bar bending schedules,
detail drawings, layouts, aluminium façade & architecture details
in alliance with standards for various civil works. And the ability
to prepare technical documents such as ROI, RFI.etc.
Capable to perform as a Quantity surveyor.
Deep knowledge of procedures, principles and techniques of civil
drafting.
Reference can be provided up on request.
EXPERIENCES
Sr. Civil draftsman
Consolidate Contractors Company - January 2016 to
December 2019 - Abdali – Kuwait
 Prepared shop drawings with bar marks and bar bending
schedule.
 Modifying and preparing Aluminium facade system
drawings.
 Performed as a checker for all civil drawings & documents.
 Quantity take-off for R.C.C. and Steel structures.
 Prepared road layouts & culverts drawings.
 Detail design drawings for civil and archi. Works.
 As-built preparation for drawings and documents.
Project involved:-
 Low fares heavy oil project phase-1 (LFP) for KOC.
Discipline Designer Civil
Tebodin Consultants & Engineers - March 2011 to December
2015 - Abudhabi - United Arab Emirates
 Prepared GA and Detailed Drawings for R.C.C and Steel
structures.
 Detail design drawings for sub-station buildings, pump
houses, ware houses, work -shops, factory buildings etc.
-- 1 of 3 --
 Detail drawing for pipe supports and foundations of both concrete and steel structural drawings.
 Involved in preparation of Civil & Architectural design, Infrastructure and Site layouts drawings
for Oil & Gas projects.
 Prepared Road Plan, Profile and earth work quantities.
 Checking, and preparing Aluminium facade system drawings.
Projects involved:-
 Bapco & Panorama at Bahrain.
 QarnAlam Airport & Yibal Motel for PDO. Oman
 Ruwais Fence & Security Systems UAE.
 Khalifa Port & Industrial Zone UAE.
 ADNOC Distribution HSE & Construction Works.
Structural & Architectural Draftsman
Al Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates
 Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.
 Prepared Detailed Drawing of Foundations & Steel connections.
 Visited the site as weekly base.
 Monitored& reviewed on weekly basis the drawing status register.
 Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s
time.
Project involved:-
 EMAL (Emirates Aluminium Plant UAE)
Civil Draftsman Technical Assistant
DaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA
 Prepared plans for Landfill, Site layout, Water Treatment.
 Prepared shop drawings and calculated the quantities.
 Visited the site and made daily reports.
Project involved:-
 AL Othaim Mall (Dammam KSA)
Site Engineer
COSTFORD - April 2000 to April 2001 - kerala – India
 Prepared residential and commercial building plans and elevations.
 Prepared Cost Estimate & Bill of Quantities.
 Performed as Site supervisor.
Projects involved:-
 PMA Veterinary Hospital, Kerala India
 MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India

Key Skills: AutoCAD
 Proficient in AutoCAD drafting and strong knowledge in tools and standards.
 Experienced with Pipe Supports, Manholes, Culverts, drainage system. Etc.
 Bar bending schedule and Quantity calculation.
 As-Built drawings and documents.
 Layouts such as Site layouts, drainage system and landscape layouts. Etc.
 Well experienced with Xref (External reference) and coordinates system.
-- 2 of 3 --
Civil-3D
 Import and Export data from equipments such as Theodolite, Total Station, etc.
 Surface creation from available data such as DEM (Digital Elevation Model), AutoCAD, Excel, etc.
 Earth work and grading quantities.
 Creation of Site layout and partitions.
 Road Plan, profile and cross sections.
Revit
 Reinforced concrete drawings and details.
 Quantity take-off.
 Layouts and detail drawings.
MS-Office
 Profound knowledge about every facet of Microsoft Office Software.
 Summaries and Reports
 Presentation
COMMUNICATION
 Working in groups
 Inter Discipline Coordination
 Project Meetings
 Team Player
 Honesty
 Accepting Challenges

Education: Diploma In civil Engineering
Draftsman Civil -NCVT
Software Proficiency
AutoCAD
Revit
Civil-3D
MS Office
Languages Proficiency
English (Fluent)
Hindi (Fluent)
Malayalam (Fluent)
Arabic (Intermediate)
Passport Details
Passport No. : T2006079
Place of Issue : Kozhikode
Date of Issue : 12/03/2019
Date of Expiry : 11/03/2029
MUSTHAFA MANSOOR
CIVIL DESIGNER / DRAFTSMAN

Projects:  Bapco & Panorama at Bahrain.
 QarnAlam Airport & Yibal Motel for PDO. Oman
 Ruwais Fence & Security Systems UAE.
 Khalifa Port & Industrial Zone UAE.
 ADNOC Distribution HSE & Construction Works.
Structural & Architectural Draftsman
Al Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates
 Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.
 Prepared Detailed Drawing of Foundations & Steel connections.
 Visited the site as weekly base.
 Monitored& reviewed on weekly basis the drawing status register.
 Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s
time.
Project involved:-
 EMAL (Emirates Aluminium Plant UAE)
Civil Draftsman Technical Assistant
DaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA
 Prepared plans for Landfill, Site layout, Water Treatment.
 Prepared shop drawings and calculated the quantities.
 Visited the site and made daily reports.
Project involved:-
 AL Othaim Mall (Dammam KSA)
Site Engineer
COSTFORD - April 2000 to April 2001 - kerala – India
 Prepared residential and commercial building plans and elevations.
 Prepared Cost Estimate & Bill of Quantities.
 Performed as Site supervisor.
Projects involved:-
 PMA Veterinary Hospital, Kerala India
 MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India

Personal Details: Permanent Address
Thurakkal House
Valanchery
Kerala, India
676552
+919567714714
mansoor82t@gmail.com
Linkdin:
https://www.linkedin.com/in/m
sthfa-mansoor-6a653433/

Extracted Resume Text: Contact Information
Permanent Address
Thurakkal House
Valanchery
Kerala, India
676552
+919567714714
mansoor82t@gmail.com
Linkdin:
https://www.linkedin.com/in/m
sthfa-mansoor-6a653433/
Qualification
Diploma In civil Engineering
Draftsman Civil -NCVT
Software Proficiency
AutoCAD
Revit
Civil-3D
MS Office
Languages Proficiency
English (Fluent)
Hindi (Fluent)
Malayalam (Fluent)
Arabic (Intermediate)
Passport Details
Passport No. : T2006079
Place of Issue : Kozhikode
Date of Issue : 12/03/2019
Date of Expiry : 11/03/2029
MUSTHAFA MANSOOR
CIVIL DESIGNER / DRAFTSMAN
OBJECTIVE
Aim to utilize my expertise as Civil designer/draftsman in the civil
engineering construction & consultancy industry, where I could
project my accurate illustrations in simple and presentable
manner, thereby adding to the growth of the organization.
ABOUT MYSELF
Dedicated Civil Designer/Draftsman with 13 years of experience.
Strong experience in using AutoCAD. In additional knowledge of
Revit and Civil-3d.
Ability to create documents and drawings, bar bending schedules,
detail drawings, layouts, aluminium façade & architecture details
in alliance with standards for various civil works. And the ability
to prepare technical documents such as ROI, RFI.etc.
Capable to perform as a Quantity surveyor.
Deep knowledge of procedures, principles and techniques of civil
drafting.
Reference can be provided up on request.
EXPERIENCES
Sr. Civil draftsman
Consolidate Contractors Company - January 2016 to
December 2019 - Abdali – Kuwait
 Prepared shop drawings with bar marks and bar bending
schedule.
 Modifying and preparing Aluminium facade system
drawings.
 Performed as a checker for all civil drawings & documents.
 Quantity take-off for R.C.C. and Steel structures.
 Prepared road layouts & culverts drawings.
 Detail design drawings for civil and archi. Works.
 As-built preparation for drawings and documents.
Project involved:-
 Low fares heavy oil project phase-1 (LFP) for KOC.
Discipline Designer Civil
Tebodin Consultants & Engineers - March 2011 to December
2015 - Abudhabi - United Arab Emirates
 Prepared GA and Detailed Drawings for R.C.C and Steel
structures.
 Detail design drawings for sub-station buildings, pump
houses, ware houses, work -shops, factory buildings etc.

-- 1 of 3 --

 Detail drawing for pipe supports and foundations of both concrete and steel structural drawings.
 Involved in preparation of Civil & Architectural design, Infrastructure and Site layouts drawings
for Oil & Gas projects.
 Prepared Road Plan, Profile and earth work quantities.
 Checking, and preparing Aluminium facade system drawings.
Projects involved:-
 Bapco & Panorama at Bahrain.
 QarnAlam Airport & Yibal Motel for PDO. Oman
 Ruwais Fence & Security Systems UAE.
 Khalifa Port & Industrial Zone UAE.
 ADNOC Distribution HSE & Construction Works.
Structural & Architectural Draftsman
Al Futtaim Carillion LLC - August 2008 to April 2010 - Dubai - United Arab Emirates
 Prepared detail drawings with bar marks and bar bending schedule for reinforced concrete works.
 Prepared Detailed Drawing of Foundations & Steel connections.
 Visited the site as weekly base.
 Monitored& reviewed on weekly basis the drawing status register.
 Submitted all drawings not approved / rejected / to be revised drawings for approval, with a week''s
time.
Project involved:-
 EMAL (Emirates Aluminium Plant UAE)
Civil Draftsman Technical Assistant
DaralKhiyoul Contracting LLC - December 2006 to February 2008- Dammam,KSA
 Prepared plans for Landfill, Site layout, Water Treatment.
 Prepared shop drawings and calculated the quantities.
 Visited the site and made daily reports.
Project involved:-
 AL Othaim Mall (Dammam KSA)
Site Engineer
COSTFORD - April 2000 to April 2001 - kerala – India
 Prepared residential and commercial building plans and elevations.
 Prepared Cost Estimate & Bill of Quantities.
 Performed as Site supervisor.
Projects involved:-
 PMA Veterinary Hospital, Kerala India
 MPM Municipal Hall, Kerala. India PMA Municipal Hall. Kerala. India
KEY SKILLS
AutoCAD
 Proficient in AutoCAD drafting and strong knowledge in tools and standards.
 Experienced with Pipe Supports, Manholes, Culverts, drainage system. Etc.
 Bar bending schedule and Quantity calculation.
 As-Built drawings and documents.
 Layouts such as Site layouts, drainage system and landscape layouts. Etc.
 Well experienced with Xref (External reference) and coordinates system.

-- 2 of 3 --

Civil-3D
 Import and Export data from equipments such as Theodolite, Total Station, etc.
 Surface creation from available data such as DEM (Digital Elevation Model), AutoCAD, Excel, etc.
 Earth work and grading quantities.
 Creation of Site layout and partitions.
 Road Plan, profile and cross sections.
Revit
 Reinforced concrete drawings and details.
 Quantity take-off.
 Layouts and detail drawings.
MS-Office
 Profound knowledge about every facet of Microsoft Office Software.
 Summaries and Reports
 Presentation
COMMUNICATION
 Working in groups
 Inter Discipline Coordination
 Project Meetings
 Team Player
 Honesty
 Accepting Challenges
EDUCATION
 Diploma in Civil Engineering.
Janardan Rai Nagar Rajasthan Vidyapeeth University. Udaipur. India.
 Draughtsman Civil.
Bafakhy Yatheemkhana ITC. Kerala. India.
 Secondary School leaving Certificate Examination.
Irimbiliyam H.S. Kerala. India.
PERSONAL PROFILE
 Father’s Name : Mohamed Abdussalam
 Mother’s Name : Fathima Salam
 Date of Birth : 08/04/1982
 Gender : Male
 Nationality : Indian
 Marital status : Married
 Hobbies : Sports, Reading
DECLARATION
I solemnly declare that all the above information is correct to the best of my knowledge and belief.
Date:
Place: Kerala. India Musthafa Mansoor

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Civil Designer, Draftsman .pdf

Parsed Technical Skills: AutoCAD,  Proficient in AutoCAD drafting and strong knowledge in tools and standards.,  Experienced with Pipe Supports, Manholes, Culverts, drainage system. Etc.,  Bar bending schedule and Quantity calculation.,  As-Built drawings and documents.,  Layouts such as Site layouts, drainage system and landscape layouts. Etc.,  Well experienced with Xref (External reference) and coordinates system., 2 of 3 --, Civil-3D,  Import and Export data from equipments such as Theodolite, Total Station, etc.,  Surface creation from available data such as DEM (Digital Elevation Model), Excel,  Earth work and grading quantities.,  Creation of Site layout and partitions.,  Road Plan, profile and cross sections., Revit,  Reinforced concrete drawings and details.,  Quantity take-off.,  Layouts and detail drawings., MS-Office,  Profound knowledge about every facet of Microsoft Office Software.,  Summaries and Reports,  Presentation, COMMUNICATION,  Working in groups,  Inter Discipline Coordination,  Project Meetings,  Team Player,  Honesty,  Accepting Challenges');

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

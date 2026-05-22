-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.822Z
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
(11852, 'Suman Das', 'suman.das.resume-import-11852@hhh-resume-import.invalid', '0000000000', 'Suman Das', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman Das_CV.pdf', 'Name: Suman Das

Email: suman.das.resume-import-11852@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Suman Das_CV.pdf'),
(11853, 'OBJECTIVE: -', 'sumandas110196@gmail.com', '7001394409', 'OBJECTIVE: -', 'OBJECTIVE: -', 'SUMAN DAS
CIVIL ENGINEER
EMAIL ADDRESS: - sumandas110196@gmail.com
MOBILE NO: - 7001394409
LinkedIn Profile: - www.linkedin.com/in/suman-das11
● Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE: - (Total- 5 years of experience)
1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd
● POSITION: - Billing & Planning Engineer.
● DURATION: - Feb 2023 to Present.
● CLIENT NAME: - AM/NS India.
● DETAILS OF PROJECTS: -
1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)
2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,
Boundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)
● RESPONSIBILITIES: -
1) The prime function of this Role is to make project run smoothly and ensure for maximum
profitability.
2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ
items rate, description of work for work order Conformation.
3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
4) Ensuring that clients need are met as the project evolves with in the deadlines.
5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
6) To collect the working permit, RFI verify the site document and collect it from site supervisor.
7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.
8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
10) REPORT- Preparing visual inspection Report, preparing final report,
11) EXTRA ITEMS- rates/Claims with clients
2) ORGANIZATION: - Global Remote Integrated Solutions.
● POSITION: - Project Coordinator (CIVIL).
● DURATION: - Feb 2022 to Jan 2023.(1 Year).
● CLIENT NAME: - TATA Meramandali.
● DETAILS OF PROJECTS: -
3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)
I. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.
4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)
I. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC
STRUCTURE.', 'SUMAN DAS
CIVIL ENGINEER
EMAIL ADDRESS: - sumandas110196@gmail.com
MOBILE NO: - 7001394409
LinkedIn Profile: - www.linkedin.com/in/suman-das11
● Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE: - (Total- 5 years of experience)
1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd
● POSITION: - Billing & Planning Engineer.
● DURATION: - Feb 2023 to Present.
● CLIENT NAME: - AM/NS India.
● DETAILS OF PROJECTS: -
1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)
2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,
Boundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)
● RESPONSIBILITIES: -
1) The prime function of this Role is to make project run smoothly and ensure for maximum
profitability.
2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ
items rate, description of work for work order Conformation.
3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
4) Ensuring that clients need are met as the project evolves with in the deadlines.
5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
6) To collect the working permit, RFI verify the site document and collect it from site supervisor.
7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.
8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
10) REPORT- Preparing visual inspection Report, preparing final report,
11) EXTRA ITEMS- rates/Claims with clients
2) ORGANIZATION: - Global Remote Integrated Solutions.
● POSITION: - Project Coordinator (CIVIL).
● DURATION: - Feb 2022 to Jan 2023.(1 Year).
● CLIENT NAME: - TATA Meramandali.
● DETAILS OF PROJECTS: -
3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)
I. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.
4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)
I. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC
STRUCTURE.', ARRAY['● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', 'ACHIEVEMENT: -', '● Got the 1ST prize of District level Art competition.', '● Attended 3-day Seminar of Recent Developments in Design of Steel Structure.', 'OTHER SKILLS: -', '● Quick Learner', 'Disciplined and Dedicated.', 'PERSONAL PROFILE: -', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', 'PIN: - 723121', 'DECLARATION: -', '● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best', 'of My Knowledge and Belief.', '4 of 4 --']::text[], ARRAY['● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', 'ACHIEVEMENT: -', '● Got the 1ST prize of District level Art competition.', '● Attended 3-day Seminar of Recent Developments in Design of Steel Structure.', 'OTHER SKILLS: -', '● Quick Learner', 'Disciplined and Dedicated.', 'PERSONAL PROFILE: -', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', 'PIN: - 723121', 'DECLARATION: -', '● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best', 'of My Knowledge and Belief.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['● Auto Cad (2D Layout Drawing', 'Basics 3D & Isometric).', '● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).', '● Etabs (Analysis & design of RCC Structure).', '● Excel (Using for RA bills', 'BBS', 'BOQ', 'ESTIMATION etc.).', '● Proficiency in MS Office Software’s.', '● SketchUp (Basics 3D Modelling).', 'ACHIEVEMENT: -', '● Got the 1ST prize of District level Art competition.', '● Attended 3-day Seminar of Recent Developments in Design of Steel Structure.', 'OTHER SKILLS: -', '● Quick Learner', 'Disciplined and Dedicated.', 'PERSONAL PROFILE: -', '● Languages Known : English', 'Hindi', 'Bengali.', '● Hobbies : Drawing (portrait sketching)', 'cooking.', '● Address : Raghunathpur', 'Purulia (West Bengal)', 'PIN: - 723121', 'DECLARATION: -', '● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best', 'of My Knowledge and Belief.', '4 of 4 --']::text[], '', 'DECLARATION: -
● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best
of My Knowledge and Belief.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd\n● POSITION: - Billing & Planning Engineer.\n● DURATION: - Feb 2023 to Present.\n● CLIENT NAME: - AM/NS India.\n● DETAILS OF PROJECTS: -\n1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)\n2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,\nBoundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)\n● RESPONSIBILITIES: -\n1) The prime function of this Role is to make project run smoothly and ensure for maximum\nprofitability.\n2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ\nitems rate, description of work for work order Conformation.\n3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning\ntasks and controlling schedules; communicating the project’s progress to team members.\n4) Ensuring that clients need are met as the project evolves with in the deadlines.\n5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.\n6) To collect the working permit, RFI verify the site document and collect it from site supervisor.\n7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.\n8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to\nthe contractor and make recovery in case of excess Consumption & wastage.\n9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross\nverifying Vendor bills, Client Co-ordination.\n10) REPORT- Preparing visual inspection Report, preparing final report,\n11) EXTRA ITEMS- rates/Claims with clients\n2) ORGANIZATION: - Global Remote Integrated Solutions.\n● POSITION: - Project Coordinator (CIVIL).\n● DURATION: - Feb 2022 to Jan 2023.(1 Year).\n● CLIENT NAME: - TATA Meramandali.\n● DETAILS OF PROJECTS: -\n3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)\nI. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.\n4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)\nI. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC\nSTRUCTURE.\n-- 1 of 4 --\n● RESPONSIBILITIES: -\n12) The prime function of a project coordinator is to make project run smoothly.\n13) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning\ntasks and controlling schedules; communicating the project’s progress to team members.\n14) Ensuring that clients need are met as the project evolves with in the deadlines.\n15) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.\n16) To collect the working permit, verify the site document and collect it from site supervisor.\n17) PREPARING RA BILLS - for the Projects (Client) on Monthly basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman Das-Resume-1.pdf', 'Name: OBJECTIVE: -

Email: sumandas110196@gmail.com

Phone: 7001394409

Headline: OBJECTIVE: -

Profile Summary: SUMAN DAS
CIVIL ENGINEER
EMAIL ADDRESS: - sumandas110196@gmail.com
MOBILE NO: - 7001394409
LinkedIn Profile: - www.linkedin.com/in/suman-das11
● Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE: - (Total- 5 years of experience)
1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd
● POSITION: - Billing & Planning Engineer.
● DURATION: - Feb 2023 to Present.
● CLIENT NAME: - AM/NS India.
● DETAILS OF PROJECTS: -
1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)
2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,
Boundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)
● RESPONSIBILITIES: -
1) The prime function of this Role is to make project run smoothly and ensure for maximum
profitability.
2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ
items rate, description of work for work order Conformation.
3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
4) Ensuring that clients need are met as the project evolves with in the deadlines.
5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
6) To collect the working permit, RFI verify the site document and collect it from site supervisor.
7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.
8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
10) REPORT- Preparing visual inspection Report, preparing final report,
11) EXTRA ITEMS- rates/Claims with clients
2) ORGANIZATION: - Global Remote Integrated Solutions.
● POSITION: - Project Coordinator (CIVIL).
● DURATION: - Feb 2022 to Jan 2023.(1 Year).
● CLIENT NAME: - TATA Meramandali.
● DETAILS OF PROJECTS: -
3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)
I. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.
4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)
I. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC
STRUCTURE.

IT Skills: ● Auto Cad (2D Layout Drawing, Basics 3D & Isometric).
● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).
● Etabs (Analysis & design of RCC Structure).
● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.).
● Proficiency in MS Office Software’s.
● SketchUp (Basics 3D Modelling).
ACHIEVEMENT: -
● Got the 1ST prize of District level Art competition.
● Attended 3-day Seminar of Recent Developments in Design of Steel Structure.
OTHER SKILLS: -
● Quick Learner, Disciplined and Dedicated.
PERSONAL PROFILE: -
● Languages Known : English, Hindi, Bengali.
● Hobbies : Drawing (portrait sketching), cooking.
● Address : Raghunathpur, Purulia (West Bengal), PIN: - 723121
DECLARATION: -
● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best
of My Knowledge and Belief.
-- 4 of 4 --

Employment: 1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd
● POSITION: - Billing & Planning Engineer.
● DURATION: - Feb 2023 to Present.
● CLIENT NAME: - AM/NS India.
● DETAILS OF PROJECTS: -
1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)
2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,
Boundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)
● RESPONSIBILITIES: -
1) The prime function of this Role is to make project run smoothly and ensure for maximum
profitability.
2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ
items rate, description of work for work order Conformation.
3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
4) Ensuring that clients need are met as the project evolves with in the deadlines.
5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
6) To collect the working permit, RFI verify the site document and collect it from site supervisor.
7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.
8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
10) REPORT- Preparing visual inspection Report, preparing final report,
11) EXTRA ITEMS- rates/Claims with clients
2) ORGANIZATION: - Global Remote Integrated Solutions.
● POSITION: - Project Coordinator (CIVIL).
● DURATION: - Feb 2022 to Jan 2023.(1 Year).
● CLIENT NAME: - TATA Meramandali.
● DETAILS OF PROJECTS: -
3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)
I. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.
4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)
I. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC
STRUCTURE.
-- 1 of 4 --
● RESPONSIBILITIES: -
12) The prime function of a project coordinator is to make project run smoothly.
13) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
14) Ensuring that clients need are met as the project evolves with in the deadlines.
15) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
16) To collect the working permit, verify the site document and collect it from site supervisor.
17) PREPARING RA BILLS - for the Projects (Client) on Monthly basis.

Education: 2011-2013
OTHER QUALIFICATION: -
COURSE INSTITUTE
AUTO-CAD CENTRAL INSTITUTE OF PLASTICS ENGINEERING & TECHNOLOGY
TRAINING: -
● Office of the Assistant Engineer Bankura East Highway Sub-Division
P.W. (Roads) Department (Nutanchati, Bankura).
[1 Month summer training]
[June 2017 to July 2017]
1. Drawing Reading of Flexible Pavement. (Normal Cross section, Curve, Superelevated etc.:)
2. Execution of work (Back filling, Cross-section, Temperature, Compaction etc.:)
3. Quality testing of engineering materials
TECHNICAL SKILS: -
● Drawing Study & Analysis.
● Detailed Estimation & Bill of Quantity as per SOR.
● Cost Analysis as per CPWD Guidelines and Rules.
● Preparing Detailed Bar Bending Schedule (BBS) of Building using Excel.
● Quantity Surveying of Construction Materials.
● Use of Auto Level in Leveling & Contouring.
● On site Building Material Test.
● Bearing Capacity Test of Soil at Site.
● Proficient in Calculating Manual Load distribution of Building Structure and Design of Slab.
-- 3 of 4 --

Personal Details: DECLARATION: -
● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best
of My Knowledge and Belief.
-- 4 of 4 --

Extracted Resume Text: OBJECTIVE: -
SUMAN DAS
CIVIL ENGINEER
EMAIL ADDRESS: - sumandas110196@gmail.com
MOBILE NO: - 7001394409
LinkedIn Profile: - www.linkedin.com/in/suman-das11
● Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
WORK EXPERIENCE: - (Total- 5 years of experience)
1) ORGANIZATION: - Balajee Infratech & Constriction Pvt. Ltd
● POSITION: - Billing & Planning Engineer.
● DURATION: - Feb 2023 to Present.
● CLIENT NAME: - AM/NS India.
● DETAILS OF PROJECTS: -
1) LAND DEVLOPMENT WORK-. (Platform, Benches, Bed Preparation etc.)
2) PQC ROAD, FLEXIBAL PEVMENT ROAD, RE-WALL, SOIL NAILING -. (Plant internal road,
Boundary Wall, Bed preparation with geostrap, RE-WALL, Slop Protection etc.)
● RESPONSIBILITIES: -
1) The prime function of this Role is to make project run smoothly and ensure for maximum
profitability.
2) Quantity Survey as per drawing and compare with the Work Order to cross verify the BOQ
items rate, description of work for work order Conformation.
3) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
4) Ensuring that clients need are met as the project evolves with in the deadlines.
5) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
6) To collect the working permit, RFI verify the site document and collect it from site supervisor.
7) PREPARING RA BILLS - for the Projects (Client) and Check Sub-Contractor Bill on Monthly basis.
8) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
9) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
10) REPORT- Preparing visual inspection Report, preparing final report,
11) EXTRA ITEMS- rates/Claims with clients
2) ORGANIZATION: - Global Remote Integrated Solutions.
● POSITION: - Project Coordinator (CIVIL).
● DURATION: - Feb 2022 to Jan 2023.(1 Year).
● CLIENT NAME: - TATA Meramandali.
● DETAILS OF PROJECTS: -
3) CENTRAL MAINTENANCE WORK-. (BOILER, COKE OVEN, BLAST FARNACE etc.)
I. MAINTENANCE WORK- STRUCTURAL MAINTANCE WORK.
4) ENGINEERING SERVICE DEPARTMENT-. (CHIMNEY, SILO, QUENCHING TOWER etc.)
I. MAINTENANCE WORK- VISUAL INSPECTION, NDT INSPECTION, REPAIRING OF RCC
STRUCTURE.

-- 1 of 4 --

● RESPONSIBILITIES: -
12) The prime function of a project coordinator is to make project run smoothly.
13) ON DAY TO DAY BASIS – Maintaining project documents, such as plans and report; assigning
tasks and controlling schedules; communicating the project’s progress to team members.
14) Ensuring that clients need are met as the project evolves with in the deadlines.
15) PROGRESS REPORT - filed / verify report progress. Analyze team plans and schedules.
16) To collect the working permit, verify the site document and collect it from site supervisor.
17) PREPARING RA BILLS - for the Projects (Client) on Monthly basis.
18) MATERIAL RECONCILIATION - To check theoretical consumption of material supplied free of cost to
the contractor and make recovery in case of excess Consumption & wastage.
19) SITE VISIT- Giving check-list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
20) REPORT- Preparing visual inspection Report, preparing final report,
21) EXTRA ITEMS- rates/Claims with clients.
3) ORGANIZATION: - Progressive Edifice PVT. LTD.
● POSITION: - Billing Engineer (CIVIL).
● DURATION: - May 2020 to Jan 2022. (1 Year 7 Months).
● CLIENT NAME: - RASHMI YOUDAG PVT. LTD.
● DETAILS OF PROJECTS: -
1. DRI PLANT, POWER PLANT, PELLET PLANT, OFFICE BUILDING. (BOILER, COOLER, HOOPER,
KCTB etc.
I. DRI PLANT- RUPL 1- DRI (line 1, line2, line3).
Net Order Amount- 12892278.56
Project Completion Duration- 20/02/2021 to 25/10/2021
II. PELLET PLANT- RUPL 1- PALET
Net Order Amount- 4054342.51
Project Completion Duration- 18/12/2020 to 22/06/2021
III. POWER PLANT- RUPL 1- POWER PLANT
STRUCTURE- WHRB BOILER (1)
Net Order Amount- 2596599.50
Project Completion Duration- 19/05/2020 to 25/06/2021
2) Railway Siding- Cement-Concrete Pavements Road, Ramp.
3) Office Building- G+4 building with Lift
Net Order Amount- 3491781
Project Completion Duration- 04/03/2020 to 19/02/2022
● RESPONSIBILITIES: -
1) DAILY PROGRESS REPORT – Checking time cycle of various activities to cut down execution cost,
planning regarding Delayed works, Establishing Root cause for Slip & Providing Salutation.
2) PROGRESS REPORT - filed / verify report progress. Analyze subcontractor plans and schedules.
3) STUDY BOQ- Responsible for the study of BOQ (Bill of Quantity) as per specifications and taking
out quantities from drawings.
4) PREPARING RA BILLS - for the Projects (Client and Sub Contractor bills) on Monthly basis.
5) MATERIAL RECONCILIATION - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess Consumption & wastage.
6) JMR APPROVAL- of extra or non-tender items including preparation ofRate analysis along with
supporting Joint Measurement sheets (JMR) duly signed by client prior to execution ofworks.
7) RESPONSIBLE FOR Performing tests of engineering materials (Compressive Strength Test, Rebound
Hammer Test, Slump Test and On-Site Building Material Tests).
8) SITE VISIT- Giving check list report to client and Maintain Quality in work, Safety at the site, cross
verifying Vendor bills, Client Co-ordination.
9) EXTRA ITEMS- rates/Claims with clients.

-- 2 of 4 --

4) ORGANIZATION: - M/S. RAJPATH BUILDERS.
● POSITION: - Site Engineer (Civil)
● DURATION: - Jun 2018 to May 2020 (2 Years)
● DETAILS OF PROJECTS: -
1) Working on G+5 Residential Buildings (Plan Area- 33m x 18m).
2) Concrete Pavement Road (length- 4.2 km)
● RESPONSIBILITES: -
1. Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
2. Conducting Feasibility Studies to Estimate Materials, Time and Worker Costs.
3. Surveying and establish reference points and elevation to guide construction.
4. Estimating the Quantity of Construction of Day-by-Day Work.
5. Analysis of Rates of Non -BOQ Items.
HIGHER QUALIFICATION: -
B.TECH COLLEGE BOARD YEAR
CIVIL ENGINEERING HALDIA INSTITUTE OF
TECHNOLOGY
MAKAUT(WBUT) 2014-2018
HIGHER SECONDARY SCHOOL BOARD YEAR
10TH+2
PERBELIA COLLIERY
HIGH (H.S) SCHOOL
WEST BENGAL COUNCIL
OF HIGHER SECONDARY
EDUCATION
2011-2013
OTHER QUALIFICATION: -
COURSE INSTITUTE
AUTO-CAD CENTRAL INSTITUTE OF PLASTICS ENGINEERING & TECHNOLOGY
TRAINING: -
● Office of the Assistant Engineer Bankura East Highway Sub-Division
P.W. (Roads) Department (Nutanchati, Bankura).
[1 Month summer training]
[June 2017 to July 2017]
1. Drawing Reading of Flexible Pavement. (Normal Cross section, Curve, Superelevated etc.:)
2. Execution of work (Back filling, Cross-section, Temperature, Compaction etc.:)
3. Quality testing of engineering materials
TECHNICAL SKILS: -
● Drawing Study & Analysis.
● Detailed Estimation & Bill of Quantity as per SOR.
● Cost Analysis as per CPWD Guidelines and Rules.
● Preparing Detailed Bar Bending Schedule (BBS) of Building using Excel.
● Quantity Surveying of Construction Materials.
● Use of Auto Level in Leveling & Contouring.
● On site Building Material Test.
● Bearing Capacity Test of Soil at Site.
● Proficient in Calculating Manual Load distribution of Building Structure and Design of Slab.

-- 3 of 4 --

COMPUTER SKILLS: -
● Auto Cad (2D Layout Drawing, Basics 3D & Isometric).
● Staad Pro V8i (Analysis & Design of Steel and RCC Structure).
● Etabs (Analysis & design of RCC Structure).
● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.).
● Proficiency in MS Office Software’s.
● SketchUp (Basics 3D Modelling).
ACHIEVEMENT: -
● Got the 1ST prize of District level Art competition.
● Attended 3-day Seminar of Recent Developments in Design of Steel Structure.
OTHER SKILLS: -
● Quick Learner, Disciplined and Dedicated.
PERSONAL PROFILE: -
● Languages Known : English, Hindi, Bengali.
● Hobbies : Drawing (portrait sketching), cooking.
● Address : Raghunathpur, Purulia (West Bengal), PIN: - 723121
DECLARATION: -
● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best
of My Knowledge and Belief.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Suman Das-Resume-1.pdf

Parsed Technical Skills: ● Auto Cad (2D Layout Drawing, Basics 3D & Isometric)., ● Staad Pro V8i (Analysis & Design of Steel and RCC Structure)., ● Etabs (Analysis & design of RCC Structure)., ● Excel (Using for RA bills, BBS, BOQ, ESTIMATION etc.)., ● Proficiency in MS Office Software’s., ● SketchUp (Basics 3D Modelling)., ACHIEVEMENT: -, ● Got the 1ST prize of District level Art competition., ● Attended 3-day Seminar of Recent Developments in Design of Steel Structure., OTHER SKILLS: -, ● Quick Learner, Disciplined and Dedicated., PERSONAL PROFILE: -, ● Languages Known : English, Hindi, Bengali., ● Hobbies : Drawing (portrait sketching), cooking., ● Address : Raghunathpur, Purulia (West Bengal), PIN: - 723121, DECLARATION: -, ● I Hereby Declare That All the Information Mentioned Above Is True and Complete to The Best, of My Knowledge and Belief., 4 of 4 --'),
(11854, 'PERSONAL DATA', 'sk.sumandas@gmail.com', '9064315053', 'Career Objective:', 'Career Objective:', 'Working for any organization is not just completing your duties but also fulfilling the needs of the organization
as well as the people connected to it. So, I want to work with such an organisation which could give me such a
platform where I can work with new and advance technologies and from where I can learn more and even I
can contribute my knowledge to the organisation.
EDUCATIONAL QUALIFICATION:
STANDARD NAME OF INSTITUTE BOARD YEAR PERCENTAGE (%)
CLASS-X GANRAPOTA HIGH
SCHOOL
W.B.B.S.E. 2008 53.13%
CLASS-XII GANRAPOTA HIGH
SCHOOL
W.B.C.H.S.E. 2010 44.8%
DIPLOMA in CIVIL ENGINEERING (2016-2019) FROM KALIMGA UNIVERSITY
SEMESTER I II III IV V VI AVERAGE
% of Marks 67.88 66.88 68.0 63.13 69.38 67.76 67.17
WORKING EXPERIENCE:
Now working as Lab Technician (CIVIL) in L&T Construction Ltd. (FROM 15th April 2019 –TILL NOW )
Quality Control and Quality Assurance
SKILLS & STRENGTH :
✓ Test and Validation
✓ MS word & Excel
✓ Customer complaint analysis
✓ Believes in Practical involvement of project phases
-- 1 of 2 --
✓ Good analytical and problem solving skills
✓ Ability to work independently as well as a team member
✓ Capable to learn and apply new technologies
PERSONAL LIKINGS :
LANGUAGE KNOW:- Hindi , Bengali , English
HOBBIES : Photography
Type of Personal Like : Friendly and Cooperative , As a social workers.
COMMUNICATION DETAILS :
1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251
AREA OF INTEREST:
I want to work with such an organisation which could give me such a platform where I can work with new and
advance technologies and from where I can learn more and even I can contribute my knowledge to the
organisation.
DECLARATION: The above stated information’s are true to the best of my knowledge and belief.
----------------------------------
PLACE:- Bongaon sig:- ( Suman kumar Das )
-- 2 of 2 --', 'Working for any organization is not just completing your duties but also fulfilling the needs of the organization
as well as the people connected to it. So, I want to work with such an organisation which could give me such a
platform where I can work with new and advance technologies and from where I can learn more and even I
can contribute my knowledge to the organisation.
EDUCATIONAL QUALIFICATION:
STANDARD NAME OF INSTITUTE BOARD YEAR PERCENTAGE (%)
CLASS-X GANRAPOTA HIGH
SCHOOL
W.B.B.S.E. 2008 53.13%
CLASS-XII GANRAPOTA HIGH
SCHOOL
W.B.C.H.S.E. 2010 44.8%
DIPLOMA in CIVIL ENGINEERING (2016-2019) FROM KALIMGA UNIVERSITY
SEMESTER I II III IV V VI AVERAGE
% of Marks 67.88 66.88 68.0 63.13 69.38 67.76 67.17
WORKING EXPERIENCE:
Now working as Lab Technician (CIVIL) in L&T Construction Ltd. (FROM 15th April 2019 –TILL NOW )
Quality Control and Quality Assurance
SKILLS & STRENGTH :
✓ Test and Validation
✓ MS word & Excel
✓ Customer complaint analysis
✓ Believes in Practical involvement of project phases
-- 1 of 2 --
✓ Good analytical and problem solving skills
✓ Ability to work independently as well as a team member
✓ Capable to learn and apply new technologies
PERSONAL LIKINGS :
LANGUAGE KNOW:- Hindi , Bengali , English
HOBBIES : Photography
Type of Personal Like : Friendly and Cooperative , As a social workers.
COMMUNICATION DETAILS :
1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251
AREA OF INTEREST:
I want to work with such an organisation which could give me such a platform where I can work with new and
advance technologies and from where I can learn more and even I can contribute my knowledge to the
organisation.
DECLARATION: The above stated information’s are true to the best of my knowledge and belief.
----------------------------------
PLACE:- Bongaon sig:- ( Suman kumar Das )
-- 2 of 2 --', ARRAY['✓ Test and Validation', '✓ MS word & Excel', '✓ Customer complaint analysis', '✓ Believes in Practical involvement of project phases', '1 of 2 --', '✓ Good analytical and problem solving skills', '✓ Ability to work independently as well as a team member', '✓ Capable to learn and apply new technologies', 'PERSONAL LIKINGS :', 'LANGUAGE KNOW:- Hindi', 'Bengali', 'English', 'HOBBIES : Photography', 'Type of Personal Like : Friendly and Cooperative', 'As a social workers.', 'COMMUNICATION DETAILS :', '1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251', 'AREA OF INTEREST:', 'I want to work with such an organisation which could give me such a platform where I can work with new and', 'advance technologies and from where I can learn more and even I can contribute my knowledge to the', 'organisation.', 'DECLARATION: The above stated information’s are true to the best of my knowledge and belief.', 'PLACE:- Bongaon sig:- ( Suman kumar Das )', '2 of 2 --']::text[], ARRAY['✓ Test and Validation', '✓ MS word & Excel', '✓ Customer complaint analysis', '✓ Believes in Practical involvement of project phases', '1 of 2 --', '✓ Good analytical and problem solving skills', '✓ Ability to work independently as well as a team member', '✓ Capable to learn and apply new technologies', 'PERSONAL LIKINGS :', 'LANGUAGE KNOW:- Hindi', 'Bengali', 'English', 'HOBBIES : Photography', 'Type of Personal Like : Friendly and Cooperative', 'As a social workers.', 'COMMUNICATION DETAILS :', '1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251', 'AREA OF INTEREST:', 'I want to work with such an organisation which could give me such a platform where I can work with new and', 'advance technologies and from where I can learn more and even I can contribute my knowledge to the', 'organisation.', 'DECLARATION: The above stated information’s are true to the best of my knowledge and belief.', 'PLACE:- Bongaon sig:- ( Suman kumar Das )', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['✓ Test and Validation', '✓ MS word & Excel', '✓ Customer complaint analysis', '✓ Believes in Practical involvement of project phases', '1 of 2 --', '✓ Good analytical and problem solving skills', '✓ Ability to work independently as well as a team member', '✓ Capable to learn and apply new technologies', 'PERSONAL LIKINGS :', 'LANGUAGE KNOW:- Hindi', 'Bengali', 'English', 'HOBBIES : Photography', 'Type of Personal Like : Friendly and Cooperative', 'As a social workers.', 'COMMUNICATION DETAILS :', '1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251', 'AREA OF INTEREST:', 'I want to work with such an organisation which could give me such a platform where I can work with new and', 'advance technologies and from where I can learn more and even I can contribute my knowledge to the', 'organisation.', 'DECLARATION: The above stated information’s are true to the best of my knowledge and belief.', 'PLACE:- Bongaon sig:- ( Suman kumar Das )', '2 of 2 --']::text[], '', 'Email ID : sk.sumandas@gmail.com
Father’s Name : Swapan Das
Nationality : Indian
Date of Birth : 02-02-1993', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman Kumar Das.pdf', 'Name: PERSONAL DATA

Email: sk.sumandas@gmail.com

Phone: 9064315053

Headline: Career Objective:

Profile Summary: Working for any organization is not just completing your duties but also fulfilling the needs of the organization
as well as the people connected to it. So, I want to work with such an organisation which could give me such a
platform where I can work with new and advance technologies and from where I can learn more and even I
can contribute my knowledge to the organisation.
EDUCATIONAL QUALIFICATION:
STANDARD NAME OF INSTITUTE BOARD YEAR PERCENTAGE (%)
CLASS-X GANRAPOTA HIGH
SCHOOL
W.B.B.S.E. 2008 53.13%
CLASS-XII GANRAPOTA HIGH
SCHOOL
W.B.C.H.S.E. 2010 44.8%
DIPLOMA in CIVIL ENGINEERING (2016-2019) FROM KALIMGA UNIVERSITY
SEMESTER I II III IV V VI AVERAGE
% of Marks 67.88 66.88 68.0 63.13 69.38 67.76 67.17
WORKING EXPERIENCE:
Now working as Lab Technician (CIVIL) in L&T Construction Ltd. (FROM 15th April 2019 –TILL NOW )
Quality Control and Quality Assurance
SKILLS & STRENGTH :
✓ Test and Validation
✓ MS word & Excel
✓ Customer complaint analysis
✓ Believes in Practical involvement of project phases
-- 1 of 2 --
✓ Good analytical and problem solving skills
✓ Ability to work independently as well as a team member
✓ Capable to learn and apply new technologies
PERSONAL LIKINGS :
LANGUAGE KNOW:- Hindi , Bengali , English
HOBBIES : Photography
Type of Personal Like : Friendly and Cooperative , As a social workers.
COMMUNICATION DETAILS :
1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251
AREA OF INTEREST:
I want to work with such an organisation which could give me such a platform where I can work with new and
advance technologies and from where I can learn more and even I can contribute my knowledge to the
organisation.
DECLARATION: The above stated information’s are true to the best of my knowledge and belief.
----------------------------------
PLACE:- Bongaon sig:- ( Suman kumar Das )
-- 2 of 2 --

Key Skills: ✓ Test and Validation
✓ MS word & Excel
✓ Customer complaint analysis
✓ Believes in Practical involvement of project phases
-- 1 of 2 --
✓ Good analytical and problem solving skills
✓ Ability to work independently as well as a team member
✓ Capable to learn and apply new technologies
PERSONAL LIKINGS :
LANGUAGE KNOW:- Hindi , Bengali , English
HOBBIES : Photography
Type of Personal Like : Friendly and Cooperative , As a social workers.
COMMUNICATION DETAILS :
1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251
AREA OF INTEREST:
I want to work with such an organisation which could give me such a platform where I can work with new and
advance technologies and from where I can learn more and even I can contribute my knowledge to the
organisation.
DECLARATION: The above stated information’s are true to the best of my knowledge and belief.
----------------------------------
PLACE:- Bongaon sig:- ( Suman kumar Das )
-- 2 of 2 --

Personal Details: Email ID : sk.sumandas@gmail.com
Father’s Name : Swapan Das
Nationality : Indian
Date of Birth : 02-02-1993

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DATA
Name : Suman Kumar Das
Contact : (+91) 9064315053/8101858158
Email ID : sk.sumandas@gmail.com
Father’s Name : Swapan Das
Nationality : Indian
Date of Birth : 02-02-1993
Career Objective:
Working for any organization is not just completing your duties but also fulfilling the needs of the organization
as well as the people connected to it. So, I want to work with such an organisation which could give me such a
platform where I can work with new and advance technologies and from where I can learn more and even I
can contribute my knowledge to the organisation.
EDUCATIONAL QUALIFICATION:
STANDARD NAME OF INSTITUTE BOARD YEAR PERCENTAGE (%)
CLASS-X GANRAPOTA HIGH
SCHOOL
W.B.B.S.E. 2008 53.13%
CLASS-XII GANRAPOTA HIGH
SCHOOL
W.B.C.H.S.E. 2010 44.8%
DIPLOMA in CIVIL ENGINEERING (2016-2019) FROM KALIMGA UNIVERSITY
SEMESTER I II III IV V VI AVERAGE
% of Marks 67.88 66.88 68.0 63.13 69.38 67.76 67.17
WORKING EXPERIENCE:
Now working as Lab Technician (CIVIL) in L&T Construction Ltd. (FROM 15th April 2019 –TILL NOW )
Quality Control and Quality Assurance
SKILLS & STRENGTH :
✓ Test and Validation
✓ MS word & Excel
✓ Customer complaint analysis
✓ Believes in Practical involvement of project phases

-- 1 of 2 --

✓ Good analytical and problem solving skills
✓ Ability to work independently as well as a team member
✓ Capable to learn and apply new technologies
PERSONAL LIKINGS :
LANGUAGE KNOW:- Hindi , Bengali , English
HOBBIES : Photography
Type of Personal Like : Friendly and Cooperative , As a social workers.
COMMUNICATION DETAILS :
1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251
AREA OF INTEREST:
I want to work with such an organisation which could give me such a platform where I can work with new and
advance technologies and from where I can learn more and even I can contribute my knowledge to the
organisation.
DECLARATION: The above stated information’s are true to the best of my knowledge and belief.
----------------------------------
PLACE:- Bongaon sig:- ( Suman kumar Das )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suman Kumar Das.pdf

Parsed Technical Skills: ✓ Test and Validation, ✓ MS word & Excel, ✓ Customer complaint analysis, ✓ Believes in Practical involvement of project phases, 1 of 2 --, ✓ Good analytical and problem solving skills, ✓ Ability to work independently as well as a team member, ✓ Capable to learn and apply new technologies, PERSONAL LIKINGS :, LANGUAGE KNOW:- Hindi, Bengali, English, HOBBIES : Photography, Type of Personal Like : Friendly and Cooperative, As a social workers., COMMUNICATION DETAILS :, 1. Communication Address : Vill. : Gobrapur P.O. : Gobrapur Dist.- North 24 Parganas West Bengal pin.-743251, AREA OF INTEREST:, I want to work with such an organisation which could give me such a platform where I can work with new and, advance technologies and from where I can learn more and even I can contribute my knowledge to the, organisation., DECLARATION: The above stated information’s are true to the best of my knowledge and belief., PLACE:- Bongaon sig:- ( Suman kumar Das ), 2 of 2 --'),
(11855, 'SUMAN PAUL', 'paulsuman666@gmail.com', '9750817619', 'CAREER OBJECTIVE: - I wish to make use of my knowledge, experience and technical skills to achieve', 'CAREER OBJECTIVE: - I wish to make use of my knowledge, experience and technical skills to achieve', 'the organizational goals. I’m sure that I can be a contributing & reliable member of the teams I work with. I
strive continuously to develop my skills in core applications.
PROFESSIONAL SYNOPSIS: -
❖ 6 Years and 3 months of rich experience in Larsen & Toubro Pvt. Ltd. (L&T), in Domestic and
International Projects.
❖ Proficient in MS Project, AutoCAD, MS Excel and related applications.
❖ Excellent verbal and written communication skills along with the ability to work independently as
well as part of a big team in an effective manner.
❖ Strong presentation skills.
❖ Extensive understanding of construction operations and outstanding project planning abilities.
❖ Excellent time management skills and have ability to work well under pressure.
❖ Aid in increasing and maintaining quality assurance process. Firm grasp of industry safety standards.', 'the organizational goals. I’m sure that I can be a contributing & reliable member of the teams I work with. I
strive continuously to develop my skills in core applications.
PROFESSIONAL SYNOPSIS: -
❖ 6 Years and 3 months of rich experience in Larsen & Toubro Pvt. Ltd. (L&T), in Domestic and
International Projects.
❖ Proficient in MS Project, AutoCAD, MS Excel and related applications.
❖ Excellent verbal and written communication skills along with the ability to work independently as
well as part of a big team in an effective manner.
❖ Strong presentation skills.
❖ Extensive understanding of construction operations and outstanding project planning abilities.
❖ Excellent time management skills and have ability to work well under pressure.
❖ Aid in increasing and maintaining quality assurance process. Firm grasp of industry safety standards.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB: 06/12/1994
Present Address: NO – 18, ABHIKIRTHIYA ILLAM, NITHIYANANTHAR SALAI,
CHENNAI, PIN- 631502, STATE-TAMIL NADU, INDIA
Permanent Address: NO-12, SOUDAMINI NAGAR, PS-RISHRA, DIST.-HOOGHLY,
PIN-712250, STATE – WEST BENGAL, INDIA
Nationality: Indian
Languages: English, Hindi, Bengali, Tamil, Assamese, Odia.
Interests: Cooking, Music, Reading Poem & Reading Story Book
Passport: Yes', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: - I wish to make use of my knowledge, experience and technical skills to achieve","company":"Imported from resume CSV","description":"Larsen & Toubro Pvt. Ltd. [L&T] (Chennai) (July 2015 – Present)\nPosition: - Planning Engineer (PPC) (April 2016 – Present)\nRoles & Responsibilities:\n• Responsible for managing the entire Planning process, end to end.\n• Prepare project timelines/schedule, project planning and make projection adjustments as necessary.\n• Responsible for all client management, client inspection & delivery to client.\n• Prepare formal Daily Progress Report, Management Report (when require) for the Project Manager.\n• Work with budget department to determine estimated operations expenses and develop budget\ncontrol methods to curb project costs while ensuring safety.\n• Responsible for SCM activities & procurement of various types of raw material in line with MQP.\n• Work closely with Manufacturing team & analyzing their requirements and operations capacities.\n• Represent the organization in Engineering Program and Management Team meetings.\n• Find ways to improve the efficiency of project operations, productivity & process improvement.\n• Prepared analysis reports to track the progress of each phase.\n• Utilize logistics software to streamline operations & to track delivery of all project-related materials.\n• Feeding of Machine Load, Raw material movement to workshop.\n• Responsible for Project Monitoring & Project Completion.\n-- 1 of 3 --\nPosition: - Inspection & Erection Engineer (July 2015 – Mar 2016)\nRoles & Responsibilities:\n• Ensure that all site operations are carried out in safe, productive manner.\n• Leading a 60-member/workmen team & 3 subordinates. Given training for all new workmen.\n• Responsible to complete tower assembly and inspection as per project schedule.\n• Ensured transmission line tower inspection with QA/QC & EDRC team.\n• Ensured tower inspection with client personnel & responsible to get the project clearance from client.\n• Responsible to handle all the ISO documents (QMS, EnMS OHS, & EHS).\nPROFESSIONAL ACHIEVEMENTS: -\n➢ Continuously last three year rated as “Top Performer” in my organization.\n➢ Handled more than 250 transmission line projects (overseas and domestic).\n➢ Handled more than 30 domestic clients in transmission line business including PGCIL, WBSETCL,\nMPPTCL, BPCL, KPTCL, TATA, Reliance, ADANI, Kalpataru etc.\n➢ Handled more than 15 international clients in transmission line business including Dominion, USA\nXCEL ENERGY, Nepal, Zamil, Saudi, Qatar, BPCL, MLTL, Botswana, Kenya, etc.\n➢ Joined as a field supervisor on 2015 and now leading a department successfully from front.\n➢ Certified as a internal ISO auditor.\n➢ Successfully completed 9 online courses.\nCOMPUTER SOFTWARE SKILLS: -\nCOURSE NAME ORGANIZATION DURATION\nBASIC OF COMPUTER\nMICROSOFT OFFICE (EXCEL,\nPOWER POINT, WORD ETC.) CMC ACADEMY - A TATA ENTERPRISE\nTHREE\nMONTHS\nAUTO CAD (2010-2014) WEBEL COMPUTER CENTRE (A Govt. Authorized)\nSIX\nMONTHS\nCOLLEGE LEVEL TRAINING: -\nProject Title Organization Location Duration\nIndustrial Training\nTATA Motors\nKharagpur, West\nBengal\nFrom-06th\nOctober 2014\nto 21st October\n2014.\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATION: -\nYEAR COURSE SPECIALIZATION UNIVERSITY\nOngoing\n(S-A over)\nB-TECH Mechanical Engineering\n(A.M.I.E)\nInstitute of Engineers, KOLKATA\n2018 Management Studies Supervisory Development\nProgram\nIndian Institute of Technology, Madras\n(Department of Management Studies)\n2012-2015 Diploma in Engineering Mechanical Engineering –\n85% with I - Class\nDistinction\nWBSCTE, W.B.\n2012 HSC Science Stream (P-C-M-\nB) - Passed with 68%\nWBCHSE, W.B.\n2010 SSC Passed with 75% WBBSE, W.B."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMAN PAUL.pdf', 'Name: SUMAN PAUL

Email: paulsuman666@gmail.com

Phone: 9750817619

Headline: CAREER OBJECTIVE: - I wish to make use of my knowledge, experience and technical skills to achieve

Profile Summary: the organizational goals. I’m sure that I can be a contributing & reliable member of the teams I work with. I
strive continuously to develop my skills in core applications.
PROFESSIONAL SYNOPSIS: -
❖ 6 Years and 3 months of rich experience in Larsen & Toubro Pvt. Ltd. (L&T), in Domestic and
International Projects.
❖ Proficient in MS Project, AutoCAD, MS Excel and related applications.
❖ Excellent verbal and written communication skills along with the ability to work independently as
well as part of a big team in an effective manner.
❖ Strong presentation skills.
❖ Extensive understanding of construction operations and outstanding project planning abilities.
❖ Excellent time management skills and have ability to work well under pressure.
❖ Aid in increasing and maintaining quality assurance process. Firm grasp of industry safety standards.

Employment: Larsen & Toubro Pvt. Ltd. [L&T] (Chennai) (July 2015 – Present)
Position: - Planning Engineer (PPC) (April 2016 – Present)
Roles & Responsibilities:
• Responsible for managing the entire Planning process, end to end.
• Prepare project timelines/schedule, project planning and make projection adjustments as necessary.
• Responsible for all client management, client inspection & delivery to client.
• Prepare formal Daily Progress Report, Management Report (when require) for the Project Manager.
• Work with budget department to determine estimated operations expenses and develop budget
control methods to curb project costs while ensuring safety.
• Responsible for SCM activities & procurement of various types of raw material in line with MQP.
• Work closely with Manufacturing team & analyzing their requirements and operations capacities.
• Represent the organization in Engineering Program and Management Team meetings.
• Find ways to improve the efficiency of project operations, productivity & process improvement.
• Prepared analysis reports to track the progress of each phase.
• Utilize logistics software to streamline operations & to track delivery of all project-related materials.
• Feeding of Machine Load, Raw material movement to workshop.
• Responsible for Project Monitoring & Project Completion.
-- 1 of 3 --
Position: - Inspection & Erection Engineer (July 2015 – Mar 2016)
Roles & Responsibilities:
• Ensure that all site operations are carried out in safe, productive manner.
• Leading a 60-member/workmen team & 3 subordinates. Given training for all new workmen.
• Responsible to complete tower assembly and inspection as per project schedule.
• Ensured transmission line tower inspection with QA/QC & EDRC team.
• Ensured tower inspection with client personnel & responsible to get the project clearance from client.
• Responsible to handle all the ISO documents (QMS, EnMS OHS, & EHS).
PROFESSIONAL ACHIEVEMENTS: -
➢ Continuously last three year rated as “Top Performer” in my organization.
➢ Handled more than 250 transmission line projects (overseas and domestic).
➢ Handled more than 30 domestic clients in transmission line business including PGCIL, WBSETCL,
MPPTCL, BPCL, KPTCL, TATA, Reliance, ADANI, Kalpataru etc.
➢ Handled more than 15 international clients in transmission line business including Dominion, USA
XCEL ENERGY, Nepal, Zamil, Saudi, Qatar, BPCL, MLTL, Botswana, Kenya, etc.
➢ Joined as a field supervisor on 2015 and now leading a department successfully from front.
➢ Certified as a internal ISO auditor.
➢ Successfully completed 9 online courses.
COMPUTER SOFTWARE SKILLS: -
COURSE NAME ORGANIZATION DURATION
BASIC OF COMPUTER
MICROSOFT OFFICE (EXCEL,
POWER POINT, WORD ETC.) CMC ACADEMY - A TATA ENTERPRISE
THREE
MONTHS
AUTO CAD (2010-2014) WEBEL COMPUTER CENTRE (A Govt. Authorized)
SIX
MONTHS
COLLEGE LEVEL TRAINING: -
Project Title Organization Location Duration
Industrial Training
TATA Motors
Kharagpur, West
Bengal
From-06th
October 2014
to 21st October
2014.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION: -
YEAR COURSE SPECIALIZATION UNIVERSITY
Ongoing
(S-A over)
B-TECH Mechanical Engineering
(A.M.I.E)
Institute of Engineers, KOLKATA
2018 Management Studies Supervisory Development
Program
Indian Institute of Technology, Madras
(Department of Management Studies)
2012-2015 Diploma in Engineering Mechanical Engineering –
85% with I - Class
Distinction
WBSCTE, W.B.
2012 HSC Science Stream (P-C-M-
B) - Passed with 68%
WBCHSE, W.B.
2010 SSC Passed with 75% WBBSE, W.B.

Personal Details: DOB: 06/12/1994
Present Address: NO – 18, ABHIKIRTHIYA ILLAM, NITHIYANANTHAR SALAI,
CHENNAI, PIN- 631502, STATE-TAMIL NADU, INDIA
Permanent Address: NO-12, SOUDAMINI NAGAR, PS-RISHRA, DIST.-HOOGHLY,
PIN-712250, STATE – WEST BENGAL, INDIA
Nationality: Indian
Languages: English, Hindi, Bengali, Tamil, Assamese, Odia.
Interests: Cooking, Music, Reading Poem & Reading Story Book
Passport: Yes

Extracted Resume Text: SUMAN PAUL
PLANNING ENGINEER (PPC)
NO-12, SOUDAMINI NAGAR, PS-RISHRA, DIST.-HOOGHLY
PIN-712250, STATE – WEST BENGAL, INDIA
Mobile: (+91) 9750817619 / 8072733280
E-mail id: paulsuman666@gmail.com
CAREER OBJECTIVE: - I wish to make use of my knowledge, experience and technical skills to achieve
the organizational goals. I’m sure that I can be a contributing & reliable member of the teams I work with. I
strive continuously to develop my skills in core applications.
PROFESSIONAL SYNOPSIS: -
❖ 6 Years and 3 months of rich experience in Larsen & Toubro Pvt. Ltd. (L&T), in Domestic and
International Projects.
❖ Proficient in MS Project, AutoCAD, MS Excel and related applications.
❖ Excellent verbal and written communication skills along with the ability to work independently as
well as part of a big team in an effective manner.
❖ Strong presentation skills.
❖ Extensive understanding of construction operations and outstanding project planning abilities.
❖ Excellent time management skills and have ability to work well under pressure.
❖ Aid in increasing and maintaining quality assurance process. Firm grasp of industry safety standards.
PROFESSIONAL EXPERIENCE: -
Larsen & Toubro Pvt. Ltd. [L&T] (Chennai) (July 2015 – Present)
Position: - Planning Engineer (PPC) (April 2016 – Present)
Roles & Responsibilities:
• Responsible for managing the entire Planning process, end to end.
• Prepare project timelines/schedule, project planning and make projection adjustments as necessary.
• Responsible for all client management, client inspection & delivery to client.
• Prepare formal Daily Progress Report, Management Report (when require) for the Project Manager.
• Work with budget department to determine estimated operations expenses and develop budget
control methods to curb project costs while ensuring safety.
• Responsible for SCM activities & procurement of various types of raw material in line with MQP.
• Work closely with Manufacturing team & analyzing their requirements and operations capacities.
• Represent the organization in Engineering Program and Management Team meetings.
• Find ways to improve the efficiency of project operations, productivity & process improvement.
• Prepared analysis reports to track the progress of each phase.
• Utilize logistics software to streamline operations & to track delivery of all project-related materials.
• Feeding of Machine Load, Raw material movement to workshop.
• Responsible for Project Monitoring & Project Completion.

-- 1 of 3 --

Position: - Inspection & Erection Engineer (July 2015 – Mar 2016)
Roles & Responsibilities:
• Ensure that all site operations are carried out in safe, productive manner.
• Leading a 60-member/workmen team & 3 subordinates. Given training for all new workmen.
• Responsible to complete tower assembly and inspection as per project schedule.
• Ensured transmission line tower inspection with QA/QC & EDRC team.
• Ensured tower inspection with client personnel & responsible to get the project clearance from client.
• Responsible to handle all the ISO documents (QMS, EnMS OHS, & EHS).
PROFESSIONAL ACHIEVEMENTS: -
➢ Continuously last three year rated as “Top Performer” in my organization.
➢ Handled more than 250 transmission line projects (overseas and domestic).
➢ Handled more than 30 domestic clients in transmission line business including PGCIL, WBSETCL,
MPPTCL, BPCL, KPTCL, TATA, Reliance, ADANI, Kalpataru etc.
➢ Handled more than 15 international clients in transmission line business including Dominion, USA
XCEL ENERGY, Nepal, Zamil, Saudi, Qatar, BPCL, MLTL, Botswana, Kenya, etc.
➢ Joined as a field supervisor on 2015 and now leading a department successfully from front.
➢ Certified as a internal ISO auditor.
➢ Successfully completed 9 online courses.
COMPUTER SOFTWARE SKILLS: -
COURSE NAME ORGANIZATION DURATION
BASIC OF COMPUTER
MICROSOFT OFFICE (EXCEL,
POWER POINT, WORD ETC.) CMC ACADEMY - A TATA ENTERPRISE
THREE
MONTHS
AUTO CAD (2010-2014) WEBEL COMPUTER CENTRE (A Govt. Authorized)
SIX
MONTHS
COLLEGE LEVEL TRAINING: -
Project Title Organization Location Duration
Industrial Training
TATA Motors
Kharagpur, West
Bengal
From-06th
October 2014
to 21st October
2014.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION: -
YEAR COURSE SPECIALIZATION UNIVERSITY
Ongoing
(S-A over)
B-TECH Mechanical Engineering
(A.M.I.E)
Institute of Engineers, KOLKATA
2018 Management Studies Supervisory Development
Program
Indian Institute of Technology, Madras
(Department of Management Studies)
2012-2015 Diploma in Engineering Mechanical Engineering –
85% with I - Class
Distinction
WBSCTE, W.B.
2012 HSC Science Stream (P-C-M-
B) - Passed with 68%
WBCHSE, W.B.
2010 SSC Passed with 75% WBBSE, W.B.
PERSONAL INFORMATION: -
DOB: 06/12/1994
Present Address: NO – 18, ABHIKIRTHIYA ILLAM, NITHIYANANTHAR SALAI,
CHENNAI, PIN- 631502, STATE-TAMIL NADU, INDIA
Permanent Address: NO-12, SOUDAMINI NAGAR, PS-RISHRA, DIST.-HOOGHLY,
PIN-712250, STATE – WEST BENGAL, INDIA
Nationality: Indian
Languages: English, Hindi, Bengali, Tamil, Assamese, Odia.
Interests: Cooking, Music, Reading Poem & Reading Story Book
Passport: Yes
Summary: -
I am a meticulous Planning Engineer with 6 years and 3 months of rich experience, applying my knowledge
to ensure the cost-effective completion of various projects. Committed to determining the optimal sequence
of operations at the worksite while implementing efficient construction methods. Specialize in meeting
deadlines and ensuring compliance with safety standards.
Declaration: -
I hereby declare that the above information is true to the best of my knowledge.
Place: Chennai
Date: XX/09/2021 (SUMAN PAUL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUMAN PAUL.pdf'),
(11856, 'SUMAN BHATTACHARYA', 'suman.bhattacharya.su@gmail.com', '918073159272', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To achieve professional excellence and quality experiences.
• Looking for responsible and challenging career, where my knowledge, skills can be effectively
utilized and contributed for growth of the organization along with mine.
• Seeking assignments in the areas of Project Coordination, Risk management, Civil
Engineering, and Procurement Engineering with a growth oriented organization.
ACADEMIC QUALIFICATION
EXAMINATION BOARD/UNIVERSIY INSTITUTE PASSING
YEAR
MARKS
(%)
GRADUATION
B.E. Civil
Visvesvaraiya
Technological
Institute (VTU)
City
Engineering
College
2018 61
PU BOARD
Science
Karnataka Pre-
University Board
National
College
Jayanagar
2014 59
SSLC Karnataka Secondary
Examination', '• To achieve professional excellence and quality experiences.
• Looking for responsible and challenging career, where my knowledge, skills can be effectively
utilized and contributed for growth of the organization along with mine.
• Seeking assignments in the areas of Project Coordination, Risk management, Civil
Engineering, and Procurement Engineering with a growth oriented organization.
ACADEMIC QUALIFICATION
EXAMINATION BOARD/UNIVERSIY INSTITUTE PASSING
YEAR
MARKS
(%)
GRADUATION
B.E. Civil
Visvesvaraiya
Technological
Institute (VTU)
City
Engineering
College
2018 61
PU BOARD
Science
Karnataka Pre-
University Board
National
College
Jayanagar
2014 59
SSLC Karnataka Secondary
Examination', ARRAY['MS-Word', 'MS-Excel', 'MS-Project', 'MS-PowerPoint', 'Programming in C', 'AutoCAD', 'Revit Architecture', '1 of 4 --', 'TRAININGS UNDERGONE', '1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November', '2017.', '1 day workshop on “Recent Trends on Concrete” held on 26th April 2018.', '1 day Intercollegiate Technical Paper Presentation held on 27th April 2018.', 'Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture', 'from M/S Medini.', 'PROJECT', 'Rejuvenation of Doddakallasandra Lake Project Bangalore.', 'CAREER ABSTRACT', '1 year 11 months working experience as a site engineer at Geo Engineering Company Private', 'Limited from 01 August 2019 to till date.', 'Experience in carrying out soil testing and finding out the N value for SBC of soil.', 'Carried out Auger pile foundation for a residential building.', 'Experience in Sand piling at a MNC site.', 'Experience in soil strengthening works as', 'Micro piling along with Capping beam', 'Annular space', 'grouting as well as concreting', 'Guniting and shortcreting', 'Soil nailing', 'Active and Passive', 'anchoring & pullout test', 'Hydraulic piling', 'in residential as well as MNC projects i.e.', 'a) L&T Raintree Boulevard Bangalore', 'b) Google project Hyderabad (ongoing)', 'c) Pride project Bangalore', 'd) Koramangala Fortius project (ongoing)', 'e) Gaandhi Bazaar shoring work for Residential building.(ongoing)', 'f) DMART', 'Hydraullic Piling (ongoing).', 'Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.', 'Experience in project planning and execution of work to get rapid progress.', 'Maintaining client requirements and ability to overcome obstacles and problem solving at site.', 'Experience in making JSA of specific jobs to be carried out at site.', 'Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential', 'buildings.', 'PROFFESIONAL EXPERIENCE', 'Company Duration Designation Role Job Description', 'Geo', 'Engineering Co.', 'Pvt. Ltd.', '01.08.2019 to']::text[], ARRAY['MS-Word', 'MS-Excel', 'MS-Project', 'MS-PowerPoint', 'Programming in C', 'AutoCAD', 'Revit Architecture', '1 of 4 --', 'TRAININGS UNDERGONE', '1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November', '2017.', '1 day workshop on “Recent Trends on Concrete” held on 26th April 2018.', '1 day Intercollegiate Technical Paper Presentation held on 27th April 2018.', 'Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture', 'from M/S Medini.', 'PROJECT', 'Rejuvenation of Doddakallasandra Lake Project Bangalore.', 'CAREER ABSTRACT', '1 year 11 months working experience as a site engineer at Geo Engineering Company Private', 'Limited from 01 August 2019 to till date.', 'Experience in carrying out soil testing and finding out the N value for SBC of soil.', 'Carried out Auger pile foundation for a residential building.', 'Experience in Sand piling at a MNC site.', 'Experience in soil strengthening works as', 'Micro piling along with Capping beam', 'Annular space', 'grouting as well as concreting', 'Guniting and shortcreting', 'Soil nailing', 'Active and Passive', 'anchoring & pullout test', 'Hydraulic piling', 'in residential as well as MNC projects i.e.', 'a) L&T Raintree Boulevard Bangalore', 'b) Google project Hyderabad (ongoing)', 'c) Pride project Bangalore', 'd) Koramangala Fortius project (ongoing)', 'e) Gaandhi Bazaar shoring work for Residential building.(ongoing)', 'f) DMART', 'Hydraullic Piling (ongoing).', 'Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.', 'Experience in project planning and execution of work to get rapid progress.', 'Maintaining client requirements and ability to overcome obstacles and problem solving at site.', 'Experience in making JSA of specific jobs to be carried out at site.', 'Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential', 'buildings.', 'PROFFESIONAL EXPERIENCE', 'Company Duration Designation Role Job Description', 'Geo', 'Engineering Co.', 'Pvt. Ltd.', '01.08.2019 to']::text[], ARRAY[]::text[], ARRAY['MS-Word', 'MS-Excel', 'MS-Project', 'MS-PowerPoint', 'Programming in C', 'AutoCAD', 'Revit Architecture', '1 of 4 --', 'TRAININGS UNDERGONE', '1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November', '2017.', '1 day workshop on “Recent Trends on Concrete” held on 26th April 2018.', '1 day Intercollegiate Technical Paper Presentation held on 27th April 2018.', 'Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture', 'from M/S Medini.', 'PROJECT', 'Rejuvenation of Doddakallasandra Lake Project Bangalore.', 'CAREER ABSTRACT', '1 year 11 months working experience as a site engineer at Geo Engineering Company Private', 'Limited from 01 August 2019 to till date.', 'Experience in carrying out soil testing and finding out the N value for SBC of soil.', 'Carried out Auger pile foundation for a residential building.', 'Experience in Sand piling at a MNC site.', 'Experience in soil strengthening works as', 'Micro piling along with Capping beam', 'Annular space', 'grouting as well as concreting', 'Guniting and shortcreting', 'Soil nailing', 'Active and Passive', 'anchoring & pullout test', 'Hydraulic piling', 'in residential as well as MNC projects i.e.', 'a) L&T Raintree Boulevard Bangalore', 'b) Google project Hyderabad (ongoing)', 'c) Pride project Bangalore', 'd) Koramangala Fortius project (ongoing)', 'e) Gaandhi Bazaar shoring work for Residential building.(ongoing)', 'f) DMART', 'Hydraullic Piling (ongoing).', 'Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.', 'Experience in project planning and execution of work to get rapid progress.', 'Maintaining client requirements and ability to overcome obstacles and problem solving at site.', 'Experience in making JSA of specific jobs to be carried out at site.', 'Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential', 'buildings.', 'PROFFESIONAL EXPERIENCE', 'Company Duration Designation Role Job Description', 'Geo', 'Engineering Co.', 'Pvt. Ltd.', '01.08.2019 to']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Carried out Auger pile foundation for a residential building.\n• Experience in Sand piling at a MNC site.\n• Experience in soil strengthening works as, Micro piling along with Capping beam, Annular space\ngrouting as well as concreting, Guniting and shortcreting, Soil nailing, Active and Passive\nanchoring & pullout test, Hydraulic piling, in residential as well as MNC projects i.e.,\na) L&T Raintree Boulevard Bangalore\nb) Google project Hyderabad (ongoing)\nc) Pride project Bangalore\nd) Koramangala Fortius project (ongoing)\ne) Gaandhi Bazaar shoring work for Residential building.(ongoing)\nf) DMART, Hydraullic Piling (ongoing).\n• Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.\n• Experience in project planning and execution of work to get rapid progress.\n• Maintaining client requirements and ability to overcome obstacles and problem solving at site.\n• Experience in making JSA of specific jobs to be carried out at site.\n• Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential\nbuildings.\nPROFFESIONAL EXPERIENCE\nCompany Duration Designation Role Job Description\nGeo\nEngineering Co.\nPvt. Ltd.\n01.08.2019 to\ntill date\nSite Engineer Planning and\nexecution of soil\nstrengthening works\nat site and\nmaintaining DPR\nand handling clients.\nExperience in soil testing and carrying out\nSPT. Experience in planning and execution of\nSoil strengthening works such as micropiling,\ncapping beam, Active and passive anchor, soil\nnailing, annular space grout, pullout\ntest, shortcreting works, hydraulic piling.\n-- 2 of 4 --\nACHIEVMENTS\n• Event Organizer in School and College.\n• Volunteered in many Activities held in College.\nPERSONAL STRENGTH\n• Optimistic\n• Self – motivated\n• Leadership"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suman resume.pdf', 'Name: SUMAN BHATTACHARYA

Email: suman.bhattacharya.su@gmail.com

Phone: +91-80731 59272

Headline: CAREER OBJECTIVE

Profile Summary: • To achieve professional excellence and quality experiences.
• Looking for responsible and challenging career, where my knowledge, skills can be effectively
utilized and contributed for growth of the organization along with mine.
• Seeking assignments in the areas of Project Coordination, Risk management, Civil
Engineering, and Procurement Engineering with a growth oriented organization.
ACADEMIC QUALIFICATION
EXAMINATION BOARD/UNIVERSIY INSTITUTE PASSING
YEAR
MARKS
(%)
GRADUATION
B.E. Civil
Visvesvaraiya
Technological
Institute (VTU)
City
Engineering
College
2018 61
PU BOARD
Science
Karnataka Pre-
University Board
National
College
Jayanagar
2014 59
SSLC Karnataka Secondary
Examination

Key Skills: • MS-Word
• MS-Excel
• MS-Project
• MS-PowerPoint
• Programming in C
• AutoCAD
• Revit Architecture
-- 1 of 4 --
TRAININGS UNDERGONE
• 1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November
2017.
• 1 day workshop on “Recent Trends on Concrete” held on 26th April 2018.
• 1 day Intercollegiate Technical Paper Presentation held on 27th April 2018.
• Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture
from M/S Medini.
PROJECT
• Rejuvenation of Doddakallasandra Lake Project Bangalore.
CAREER ABSTRACT
• 1 year 11 months working experience as a site engineer at Geo Engineering Company Private
Limited from 01 August 2019 to till date.
• Experience in carrying out soil testing and finding out the N value for SBC of soil.
• Carried out Auger pile foundation for a residential building.
• Experience in Sand piling at a MNC site.
• Experience in soil strengthening works as, Micro piling along with Capping beam, Annular space
grouting as well as concreting, Guniting and shortcreting, Soil nailing, Active and Passive
anchoring & pullout test, Hydraulic piling, in residential as well as MNC projects i.e.,
a) L&T Raintree Boulevard Bangalore
b) Google project Hyderabad (ongoing)
c) Pride project Bangalore
d) Koramangala Fortius project (ongoing)
e) Gaandhi Bazaar shoring work for Residential building.(ongoing)
f) DMART, Hydraullic Piling (ongoing).
• Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.
• Experience in project planning and execution of work to get rapid progress.
• Maintaining client requirements and ability to overcome obstacles and problem solving at site.
• Experience in making JSA of specific jobs to be carried out at site.
• Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential
buildings.
PROFFESIONAL EXPERIENCE
Company Duration Designation Role Job Description
Geo
Engineering Co.
Pvt. Ltd.
01.08.2019 to

Employment: • Carried out Auger pile foundation for a residential building.
• Experience in Sand piling at a MNC site.
• Experience in soil strengthening works as, Micro piling along with Capping beam, Annular space
grouting as well as concreting, Guniting and shortcreting, Soil nailing, Active and Passive
anchoring & pullout test, Hydraulic piling, in residential as well as MNC projects i.e.,
a) L&T Raintree Boulevard Bangalore
b) Google project Hyderabad (ongoing)
c) Pride project Bangalore
d) Koramangala Fortius project (ongoing)
e) Gaandhi Bazaar shoring work for Residential building.(ongoing)
f) DMART, Hydraullic Piling (ongoing).
• Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.
• Experience in project planning and execution of work to get rapid progress.
• Maintaining client requirements and ability to overcome obstacles and problem solving at site.
• Experience in making JSA of specific jobs to be carried out at site.
• Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential
buildings.
PROFFESIONAL EXPERIENCE
Company Duration Designation Role Job Description
Geo
Engineering Co.
Pvt. Ltd.
01.08.2019 to
till date
Site Engineer Planning and
execution of soil
strengthening works
at site and
maintaining DPR
and handling clients.
Experience in soil testing and carrying out
SPT. Experience in planning and execution of
Soil strengthening works such as micropiling,
capping beam, Active and passive anchor, soil
nailing, annular space grout, pullout
test, shortcreting works, hydraulic piling.
-- 2 of 4 --
ACHIEVMENTS
• Event Organizer in School and College.
• Volunteered in many Activities held in College.
PERSONAL STRENGTH
• Optimistic
• Self – motivated
• Leadership

Education: EXAMINATION BOARD/UNIVERSIY INSTITUTE PASSING
YEAR
MARKS
(%)
GRADUATION
B.E. Civil
Visvesvaraiya
Technological
Institute (VTU)
City
Engineering
College
2018 61
PU BOARD
Science
Karnataka Pre-
University Board
National
College
Jayanagar
2014 59
SSLC Karnataka Secondary
Examination

Extracted Resume Text: RESUME
SUMAN BHATTACHARYA
Email:suman.bhattacharya.su@gmail.com
Mobile: +91-80731 59272
CAREER OBJECTIVE
• To achieve professional excellence and quality experiences.
• Looking for responsible and challenging career, where my knowledge, skills can be effectively
utilized and contributed for growth of the organization along with mine.
• Seeking assignments in the areas of Project Coordination, Risk management, Civil
Engineering, and Procurement Engineering with a growth oriented organization.
ACADEMIC QUALIFICATION
EXAMINATION BOARD/UNIVERSIY INSTITUTE PASSING
YEAR
MARKS
(%)
GRADUATION
B.E. Civil
Visvesvaraiya
Technological
Institute (VTU)
City
Engineering
College
2018 61
PU BOARD
Science
Karnataka Pre-
University Board
National
College
Jayanagar
2014 59
SSLC Karnataka Secondary
Examination
Education
Board(KSEEB)
A.V.
Education
Society
2012 77
AREAS OF INTEREST
• Building Construction
• Structural & Interior design.
• Highway & Railway
• Bridges and Metro projects
• Fundamental of Management
SKILLS
• MS-Word
• MS-Excel
• MS-Project
• MS-PowerPoint
• Programming in C
• AutoCAD
• Revit Architecture

-- 1 of 4 --

TRAININGS UNDERGONE
• 1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November
2017.
• 1 day workshop on “Recent Trends on Concrete” held on 26th April 2018.
• 1 day Intercollegiate Technical Paper Presentation held on 27th April 2018.
• Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture
from M/S Medini.
PROJECT
• Rejuvenation of Doddakallasandra Lake Project Bangalore.
CAREER ABSTRACT
• 1 year 11 months working experience as a site engineer at Geo Engineering Company Private
Limited from 01 August 2019 to till date.
• Experience in carrying out soil testing and finding out the N value for SBC of soil.
• Carried out Auger pile foundation for a residential building.
• Experience in Sand piling at a MNC site.
• Experience in soil strengthening works as, Micro piling along with Capping beam, Annular space
grouting as well as concreting, Guniting and shortcreting, Soil nailing, Active and Passive
anchoring & pullout test, Hydraulic piling, in residential as well as MNC projects i.e.,
a) L&T Raintree Boulevard Bangalore
b) Google project Hyderabad (ongoing)
c) Pride project Bangalore
d) Koramangala Fortius project (ongoing)
e) Gaandhi Bazaar shoring work for Residential building.(ongoing)
f) DMART, Hydraullic Piling (ongoing).
• Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project.
• Experience in project planning and execution of work to get rapid progress.
• Maintaining client requirements and ability to overcome obstacles and problem solving at site.
• Experience in making JSA of specific jobs to be carried out at site.
• Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential
buildings.
PROFFESIONAL EXPERIENCE
Company Duration Designation Role Job Description
Geo
Engineering Co.
Pvt. Ltd.
01.08.2019 to
till date
Site Engineer Planning and
execution of soil
strengthening works
at site and
maintaining DPR
and handling clients.
Experience in soil testing and carrying out
SPT. Experience in planning and execution of
Soil strengthening works such as micropiling,
capping beam, Active and passive anchor, soil
nailing, annular space grout, pullout
test, shortcreting works, hydraulic piling.

-- 2 of 4 --

ACHIEVMENTS
• Event Organizer in School and College.
• Volunteered in many Activities held in College.
PERSONAL STRENGTH
• Optimistic
• Self – motivated
• Leadership
• Hard working
• Quick Learner
HOBBIES
• ART & PAINTING.
• Digital art.
• Traveling to new places.
• Listening to songs & watching movies.
• Gaining knowledge regarding various civil softwares.
PERMANENT ADDRESS PERSONAL INFORMATION
NAME SUMAN BHATTACHARYA DOB 03/09/1996
S/O MURARI BHATTACHARYA SEX Male
ADD. #18/3, 2nd floor, S2, Manasa
Residency
NATIONALITY Indian
17th cross, 26th main, JP Nagar
6th phase
RELIGION Hindu
Bangalore - 560078 CASTE Brahmins
MARITAL STATUS Unmarried
PIN 560078 HOBBIES ART, PAINTING
STATE KARNATAKA LANGUAGE KNOWN Bengali, English, Hindi,
Kannada
DECLARATION
I hereby declare that the above particulates are true to the best of my knowledge and belief and I would be
glad to provide any other information required by you.
Date: 26/04/2021
Place: Bangalore (Suman Bhattacharya)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\suman resume.pdf

Parsed Technical Skills: MS-Word, MS-Excel, MS-Project, MS-PowerPoint, Programming in C, AutoCAD, Revit Architecture, 1 of 4 --, TRAININGS UNDERGONE, 1 day seminar on “Urban Road Safety Challenges and Way Forward” held on 11th November, 2017., 1 day workshop on “Recent Trends on Concrete” held on 26th April 2018., 1 day Intercollegiate Technical Paper Presentation held on 27th April 2018., Completed 3 month course of Training Program on BIM – Using Autodesk Revit Architecture, from M/S Medini., PROJECT, Rejuvenation of Doddakallasandra Lake Project Bangalore., CAREER ABSTRACT, 1 year 11 months working experience as a site engineer at Geo Engineering Company Private, Limited from 01 August 2019 to till date., Experience in carrying out soil testing and finding out the N value for SBC of soil., Carried out Auger pile foundation for a residential building., Experience in Sand piling at a MNC site., Experience in soil strengthening works as, Micro piling along with Capping beam, Annular space, grouting as well as concreting, Guniting and shortcreting, Soil nailing, Active and Passive, anchoring & pullout test, Hydraulic piling, in residential as well as MNC projects i.e., a) L&T Raintree Boulevard Bangalore, b) Google project Hyderabad (ongoing), c) Pride project Bangalore, d) Koramangala Fortius project (ongoing), e) Gaandhi Bazaar shoring work for Residential building.(ongoing), f) DMART, Hydraullic Piling (ongoing)., Maintaining and submitting DPR on a daily basis and understanding drawings of ongoing project., Experience in project planning and execution of work to get rapid progress., Maintaining client requirements and ability to overcome obstacles and problem solving at site., Experience in making JSA of specific jobs to be carried out at site., Knowledge on AutoCad 2d design and Revit Architecture. Experience in 2d drafting of residential, buildings., PROFFESIONAL EXPERIENCE, Company Duration Designation Role Job Description, Geo, Engineering Co., Pvt. Ltd., 01.08.2019 to'),
(11857, 'SUMANTA KARMAKAR', 'sumantaregent2009@gmail.com', '9038774260', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position where can I effectively contribute my skills as Civil
engineer and to become a productive asset of the organization.
ACADEMIC QUALIFICATIONS YEAR OF PASSING
W.B.B.S.E: 80.75% 2007
W.B.C.H.S.E : 74.6% 2009
B.Tech (Civil), West Bengal University Of Technology
Regent Education and Research Foundation: D.G.P.A 8.94 2013
Total Work Experience:
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Tata Steel Limited, Kalinganagar
Designation : Senior Engineer, Civil
Duration : From June- 2021 to till date', 'To secure a challenging position where can I effectively contribute my skills as Civil
engineer and to become a productive asset of the organization.
ACADEMIC QUALIFICATIONS YEAR OF PASSING
W.B.B.S.E: 80.75% 2007
W.B.C.H.S.E : 74.6% 2009
B.Tech (Civil), West Bengal University Of Technology
Regent Education and Research Foundation: D.G.P.A 8.94 2013
Total Work Experience:
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Tata Steel Limited, Kalinganagar
Designation : Senior Engineer, Civil
Duration : From June- 2021 to till date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Fathers name : Debsena karmakar
• Date of birth : 7th JAN 1991
• Marital status : Unmarried
• Languages Known : English, Hindi, Bengali.
• Strength : Honesty, Hardworking, Positive attitude.', '', '-Construction of Pump Shed.
-Construction of footing and column including pocket and bolt fixing.
• Company Name :Environmental engineering services.
Project Title :KSWMIP project (JICA), KMDA project.
Designation : Engineer, Civil
Duration : January-2017 to June - 2021.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumanta CV.pdf', 'Name: SUMANTA KARMAKAR

Email: sumantaregent2009@gmail.com

Phone: 9038774260

Headline: OBJECTIVE

Profile Summary: To secure a challenging position where can I effectively contribute my skills as Civil
engineer and to become a productive asset of the organization.
ACADEMIC QUALIFICATIONS YEAR OF PASSING
W.B.B.S.E: 80.75% 2007
W.B.C.H.S.E : 74.6% 2009
B.Tech (Civil), West Bengal University Of Technology
Regent Education and Research Foundation: D.G.P.A 8.94 2013
Total Work Experience:
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Tata Steel Limited, Kalinganagar
Designation : Senior Engineer, Civil
Duration : From June- 2021 to till date

Career Profile: -Construction of Pump Shed.
-Construction of footing and column including pocket and bolt fixing.
• Company Name :Environmental engineering services.
Project Title :KSWMIP project (JICA), KMDA project.
Designation : Engineer, Civil
Duration : January-2017 to June - 2021.

Education: W.B.B.S.E: 80.75% 2007
W.B.C.H.S.E : 74.6% 2009
B.Tech (Civil), West Bengal University Of Technology
Regent Education and Research Foundation: D.G.P.A 8.94 2013
Total Work Experience:
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Tata Steel Limited, Kalinganagar
Designation : Senior Engineer, Civil
Duration : From June- 2021 to till date

Personal Details: • Fathers name : Debsena karmakar
• Date of birth : 7th JAN 1991
• Marital status : Unmarried
• Languages Known : English, Hindi, Bengali.
• Strength : Honesty, Hardworking, Positive attitude.

Extracted Resume Text: CURRICULUM VITAE
SUMANTA KARMAKAR
Civil Engineer
Email id: sumantaregent2009@gmail.com
Ph no: 9038774260, 8240531379.
OBJECTIVE
To secure a challenging position where can I effectively contribute my skills as Civil
engineer and to become a productive asset of the organization.
ACADEMIC QUALIFICATIONS YEAR OF PASSING
W.B.B.S.E: 80.75% 2007
W.B.C.H.S.E : 74.6% 2009
B.Tech (Civil), West Bengal University Of Technology
Regent Education and Research Foundation: D.G.P.A 8.94 2013
Total Work Experience:
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Tata Steel Limited, Kalinganagar
Designation : Senior Engineer, Civil
Duration : From June- 2021 to till date
Job Profile :
-Construction of Pump Shed.
-Construction of footing and column including pocket and bolt fixing.
• Company Name :Environmental engineering services.
Project Title :KSWMIP project (JICA), KMDA project.
Designation : Engineer, Civil
Duration : January-2017 to June - 2021.
Job Profile :
-Construction of KMDA Sanitary landfill having forty thousand meter cube excavation.
-Approx 740 Rmt earthen embankment construction.
-Knowledge about civil structure construction of equipment shed, car wash pool and leachate tank.
-Preparation of detailed project report.
-Having knowledge on autocad drawings and quantity estimation of civil structure.
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Adani Dhamra port, Bhadrak,Odisha.
Designation : Engineer, Civil
Duration : From November-2015 to february-2016
Job Profile :
-Planning, scheduling and carrying out operation, Management for various construction equipment.
-Inspection, alignment and construction of pump house structure.

-- 1 of 2 --

-Knowledge about contractor billing.
-Concreting of pile Foundation.
-Bar bending schedule of pile and pile cap.
-Having experience on auto level machine and levelling.
-Collection of daily progress report from site.
-Having idea about estimation.
• Company Name : Gannon Dunkerley & Co Ltd.,
Project Title : Phase-III , Reliance Refinery Jamnagar, Gujarat
Designation : Engineer, Civil
Duration : From September- 2013 to October- 2015
Job Profile :
-12meter width refinery pipe rack structure construction work along with pocket and bolt fixing.
-Controlling the Work force of more than 100 skilled and unskilled Man power.
-Allocating responsibility in view.
-Erection of 70 tons precast frame.
-Having knowledge about levelling and contractor billing.
-Knowledge about HY10L and GP2 cement grouting.
EXTRA- CURRICULAR ACTIVETIES
• Scaffolding inspector at reliance j3 project.
• Done safety training for scaffolding purpose.
• Height work training.
• Quality of grouting concreting.
• Successfully completed Autocad course from W.B.S.C.T.E.
PERSONAL INFORMATION
• Fathers name : Debsena karmakar
• Date of birth : 7th JAN 1991
• Marital status : Unmarried
• Languages Known : English, Hindi, Bengali.
• Strength : Honesty, Hardworking, Positive attitude.
CONTACT DETAILS:
PERMANENT ADDRESS : 16/A Tarak Bose Lane Kolkata-700002.
DATE: SUMANTA KARMAKAR
PLACE: Kolkata SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumanta CV.pdf'),
(11858, 'Sumera Ram', 'sumersolanki16@gmail.com', '918209035630', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To join an organization offering the opportunity for personal and professional growth in an
atmosphere. of excellent work environment and team support.', 'To join an organization offering the opportunity for personal and professional growth in an
atmosphere. of excellent work environment and team support.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail – sumersolanki16@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Period Employing organization,\nyour title/position and\nContact information for\nreferences\nLocation Summary of activities performed relavant to the Assignment\nOCT.\n2021\nto Till\ndate\nClient: EGIS India Consulting\nEngineer Pvt. Ltd.\nName of Assignment or\nProject: Swachh Bharat\nMission-Gramin(SBM-G)\nRajasthan\nTitle/Position held: SLWM\nExpert District Level\nBarmer,\nRajasthan\n Coordinated with various district officers, state SBM-G,\nPMU staff, other implementing institutions/units in the\ndistrict/blocks and other partners in the field\n Worked as SLWM Expert in association with Collector and\nCEO in Panchayati Raj Department in Swachh Bharat\nMission\n Responsible for entire Solid and Liquid Waste\nManagement (SLWM) and provide guidance to ensure\nthat program implementation andheres to appropriate\ntechnical standard and guidelines under SBM-G at District\nlevel\n Development of periodic situation analyses/Issues\nbrief/theme papers on SLWM\n Development of SLWM based District-level perspective\nplan and periodic action/work plans\n Training on community based approaches on SLWM at\nDistrict and Block under LSBA\n Develop plan of scaling up SLWM initiatives in the District\n Ensure best practices across the District on SLWM for\nreplication\n-- 1 of 4 --\nSumera Ram\n2 of 4\nTECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts\nPanchayati Raj Department, Rajasthan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumer Resume1(1)-1.pdf', 'Name: Sumera Ram

Email: sumersolanki16@gmail.com

Phone: +918209035630

Headline: CAREER OBJECTIVE:-

Profile Summary: To join an organization offering the opportunity for personal and professional growth in an
atmosphere. of excellent work environment and team support.

Employment: Period Employing organization,
your title/position and
Contact information for
references
Location Summary of activities performed relavant to the Assignment
OCT.
2021
to Till
date
Client: EGIS India Consulting
Engineer Pvt. Ltd.
Name of Assignment or
Project: Swachh Bharat
Mission-Gramin(SBM-G)
Rajasthan
Title/Position held: SLWM
Expert District Level
Barmer,
Rajasthan
 Coordinated with various district officers, state SBM-G,
PMU staff, other implementing institutions/units in the
district/blocks and other partners in the field
 Worked as SLWM Expert in association with Collector and
CEO in Panchayati Raj Department in Swachh Bharat
Mission
 Responsible for entire Solid and Liquid Waste
Management (SLWM) and provide guidance to ensure
that program implementation andheres to appropriate
technical standard and guidelines under SBM-G at District
level
 Development of periodic situation analyses/Issues
brief/theme papers on SLWM
 Development of SLWM based District-level perspective
plan and periodic action/work plans
 Training on community based approaches on SLWM at
District and Block under LSBA
 Develop plan of scaling up SLWM initiatives in the District
 Ensure best practices across the District on SLWM for
replication
-- 1 of 4 --
Sumera Ram
2 of 4
TECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts
Panchayati Raj Department, Rajasthan

Education: Examination Board Year
Sr. Secondary Examination Board of Secondary Education Rajasthan , Ajmer 2011
Secondary Examination Board of Secondary Education Rajasthan , Ajmer 2009
Certificate Course :-
M.Tech in Environmental Engg. MBM Engineering College Jodhpur 2020
B.Tech in Civil Engg. RTU Kota 2015
Architecture Diploma(Autocad,3Dmax, Revit) CAD DECK 2015
RS-CIT Computer Course(RKCL) 2009

Personal Details: E-mail – sumersolanki16@gmail.com

Extracted Resume Text: Sumera Ram
1 of 4
TECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts
Panchayati Raj Department, Rajasthan
Programme Management Unit (PMU) under Swachh Bharat Mission-Gramin [SBM-G] Rajasthan
SUMERA RAM
Village – Mandla Kallan Post - Pokaran
Jodhpur (Rajasthan)
Contact: M +918209035630
E-mail – sumersolanki16@gmail.com
CAREER OBJECTIVE:-
To join an organization offering the opportunity for personal and professional growth in an
atmosphere. of excellent work environment and team support.
Qualification:-
Examination Board Year
Sr. Secondary Examination Board of Secondary Education Rajasthan , Ajmer 2011
Secondary Examination Board of Secondary Education Rajasthan , Ajmer 2009
Certificate Course :-
M.Tech in Environmental Engg. MBM Engineering College Jodhpur 2020
B.Tech in Civil Engg. RTU Kota 2015
Architecture Diploma(Autocad,3Dmax, Revit) CAD DECK 2015
RS-CIT Computer Course(RKCL) 2009
SUMMARY : -
7 Year Experience of different development sector such as Sanitation, Health and awareness with implementing program. Project
coordinator cum Program Manager and monitoring and supervision in various Organizations. Provide program implementation
support in themes such as Water & Sanitation, Hygiene, Child Health, Health system, waste disposal management, P.R.A.
EMPLOYMENT RECORDRELEVANT TO THE ASSIGNMENT:
Period Employing organization,
your title/position and
Contact information for
references
Location Summary of activities performed relavant to the Assignment
OCT.
2021
to Till
date
Client: EGIS India Consulting
Engineer Pvt. Ltd.
Name of Assignment or
Project: Swachh Bharat
Mission-Gramin(SBM-G)
Rajasthan
Title/Position held: SLWM
Expert District Level
Barmer,
Rajasthan
 Coordinated with various district officers, state SBM-G,
PMU staff, other implementing institutions/units in the
district/blocks and other partners in the field
 Worked as SLWM Expert in association with Collector and
CEO in Panchayati Raj Department in Swachh Bharat
Mission
 Responsible for entire Solid and Liquid Waste
Management (SLWM) and provide guidance to ensure
that program implementation andheres to appropriate
technical standard and guidelines under SBM-G at District
level
 Development of periodic situation analyses/Issues
brief/theme papers on SLWM
 Development of SLWM based District-level perspective
plan and periodic action/work plans
 Training on community based approaches on SLWM at
District and Block under LSBA
 Develop plan of scaling up SLWM initiatives in the District
 Ensure best practices across the District on SLWM for
replication

-- 1 of 4 --

Sumera Ram
2 of 4
TECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts
Panchayati Raj Department, Rajasthan
Programme Management Unit (PMU) under Swachh Bharat Mission-Gramin [SBM-G] Rajasthan
Period Employing organization,
your title/position and
Contact information for
references
Location Summary of activities performed relavant to the Assignment
March
2017
to
March
2020
Client: UtthanSansthan
Name of Assignment or
Project: Water Sanitation,
Waste Disposal Management,
Health & Awareness (National
Health Mission, Govt. of Raj.)
Title/Position held: Program
Coordinator
Barmer,
Rajasthan
 Support the District, blocks & villages for initiating and
sustaining campaign on Water Sanitation, Waste Disposal
Management i.e. Solid Liquid Waste Management
(SLWM) planning, DPR preparation on SLWM and proper
implementation, running Health and Awareness
programs.
 To facilitate regular review meetings and field monitoring
of district and block level sanitation mission and
committees as well as progress of master trainers and
motivators after the training.
 Hydraulic design of Water/Wastewater/Drainage
System&Surveying the water supply, storm water and
sewerage network and planning of laying of pipe of
different dias according to the pupose of pipe line.
Sep.
2016
to
Feb.
2017
Client: Hari Om Seva Sansthan
Name of Assignment or
Project: Sanitation Awareness
Program (Nishulk Sanitary
Napkins Distribution Scheme,
Govt. of Raj.)
Title/Position held:
Sanitation Supervisor
Banswara,
Rajasthan  Develop and ensure the use of appropriate techniques
and materials for hygiene promotion and training.
Analyze and report on the evolving humanitarian
needs and provide clear recommendations for
interventions.
 Conducting social gathering and meetings in villages to
aware village peoples about sanitation and cleanliness
and distributing sanitary items in the villages.
 Support the DSU to facilitate regular review meetings and
field monitoring of district and block level sanitation
mission and committees as well as progress of master
trainers and motivators after the training.
ADEQUACY FOR THEASSIGNMENT:
DETAILED TASKS ASSIGNED ON CONSULTANT’S TEAM OF
EXPERTS:
REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST
ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED
TASKS
1. Experience of working in community based rural
sanitation sector and knowledge of environment
safeguards, is desirable.
2. Experience in working with Government systems and
programs is added advantage.
1. Name of Assignment& Main Project Features: Water
Sanitation, Waste Disposal Management, Health &
Awareness (National Health Mission, Govt. of Raj.).
Funded by: N/A
Project Cost: N/A
Year: March 2017to March 2020
Location: Barmer, Rajasthan
Client: UtthanSansthan
Positions Held: Program Coordinator
Activities Performed: Responsible for –
 Support the District, blocks & villages for initiating
and sustaining campaign on Water Sanitation,
Waste Disposal Management i.e. Solid Liquid

-- 2 of 4 --

Sumera Ram
3 of 4
TECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts
Panchayati Raj Department, Rajasthan
Programme Management Unit (PMU) under Swachh Bharat Mission-Gramin [SBM-G] Rajasthan
Waste Management (SLWM) planning, DPR
preparation on SLWM and proper
implementation, running Health and Awareness
programs.
 To facilitate regular review meetings and field
monitoring of district and block level sanitation
mission and committees as well as progress of
master trainers and motivators after the training.
 Hydraulic design of
Water/Wastewater/Drainage System &
Surveying the water supply, storm water and
sewerage network and planning of laying of
pipe of different dias according to the pupose
of pipe line.
2. Name of Assignment & Main Project
Features:Sanitation Awareness Program(Nishulk
Sanitary Napkins Distribution Scheme, Govt. of Raj.)
Funded by: N/A
Project Cost: N/A
Year: Sept. 2016- Feb.2017
Location: Banswara, Rajasthan
Client:Hari Om Seva Sansthan
Positions Held: Sanitation Supervisor
Activities Performed:Responsible for
 Develop and ensure the use of
appropriate techniques and materials
for hygiene promotion and training.
Analyze and report on the evolving
humanitarian needs and provide clear
recommendations for interventions.
 Conducting social gathering and
meetings in villages to aware village
peoples about sanitation and
cleanliness and distributing sanitary
items in the villages.
 Support the DSU to facilitate regular
review meetings and field monitoring of
district and block level sanitation mission
and committees as well as progress of
master trainers and motivators after the
training.
LANGUAGE SKILLS : Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
EXTRA CURRICULAR ACTIVITES-
Studing ,Cricket , Volley – Ball, Stoke market, Crypto Trading
PERSONAL STRENTH-
Honesty Self –Discipline maintains a Positive Attitude in the face of Change in work Assignment.
I here by certified that the above giving information are correct to the best of my knowledge.

-- 3 of 4 --

Sumera Ram
4 of 4
TECHNICAL PROPOSAL T ECH 11:Curriculum Vitae (Cv) Of Key Experts
Panchayati Raj Department, Rajasthan
Programme Management Unit (PMU) under Swachh Bharat Mission-Gramin [SBM-G] Rajasthan
CERTIFICATION
I, undersigned, certify that to the best of my knowledge and belief, this CV correctly describesmyself, my qualifications, and
my experience, and I am available to undertake the assignment in caseof an award. I understand that any misstatement or
misrepresentation described herein may lead tomy disqualification or dismissal by the Client.
PERSONAL INFORMATION
Name : SUMERA RAM
Father’s Name : Shri. Shaitana ram
Date of Birth : 10 July 1993
Marital Status : Married
Languages Known : Hindi, English
Date :-
Place :- Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumer Resume1(1)-1.pdf'),
(11859, 'EMPLOYERS NAME AND SERVICE TENURE', 'sumitft@gmail.com', '9812056888', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'EDUCATIONAL QUALIFICATION
-- 1 of 4 --
5. Check and keep Control on the Wastage of Material at Site, Material reconciliation.
6. Implementing activities of Site Engineers Supervisors/ Foremen dealing with the execution of site works
in accordance with the approval of drawings/ procedures from QA and QC and client.
7. Supervising the scope of construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
8. Ensuring that equipment/ material received are in accordance with the quantity & quality requirements.
Evaluating changes for time extension and variation assessing requirements before commencement of work.
9. Conducting detailed study of B.O.Q, technical specifications & incorporating various factors coming out of
contracts
10. Maintaining the joint measurement with Client/Sub-contractors and Monthly bills and Subcontractor bill
preparation and verifying their bills for the completed work.
2. Company name : KALPATARU POWER TRANSMISSION LIMITED MUMBAI.
TECHNO GLOBAL SERVICE PVT. LTD.
M/s. YASH CONSTRUCTION COMPANY BHATINDA
Period : From 07 Nov. 2020 to 02 Dec2022.
Designation : Asst.Billing and PROJECT MANAGER,SITE CO-ORDINATION
Project Detail : MBPL PHASE 2 SECTION V CROSS COUNTRY,
CGD CONNECTED TO THINK-GAS,
PHAGWARA TO PHILLAUR PIPE-LINE (THINK GAS)
Client : M/s. GSPL INDIA GASNET LIMITED,M/S GGL INDIA LTD
Consultant : M/s. ENGINEERS INDIA LIMITED,
CS AGENCY : M/s. VCS QUALITY SERVICES PVT LTD
TPIA : CERTIFICATION ENGINEERS INTERNATIONAL LTD
Location :LEHRA KHHANA BHATINDA,PHAGWARA,KOTKAPURA ( PUNJAB)
Responsibility
 Estimation and costing for Civil Works.
 Rate Analysis, Bill Estimation, Costing. Verification of Bills Preparation of bill of quantities (BOQ).
 Verification of sub-contractor bill and processing the invoice as per terms and conditions.
 Project management including site co-ordination and site execution.
Coordinating with client and attending progress meetings.
 Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
 Calculation of Reinforcement, Steel, Quantity of Concrete and Brick work , Plastering etc
 Interaction with Client/ Consultant for Project Execution and Progress.
 Manage the Man Power, Material and Equipment as per work schedule.
 To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
 Preparation of Daily Progress Report.
-- 2 of 4 --
3. Company name : M/s. CS CONSTRUCTION COMPANY
Period : From 2 June 2016 to 31 Oct. 2020
Designation : Site Engineer, BILLING ENGG.
Project Detail : HOSPITAL,
: LAYOUT PLAN OF SETTING UP OF SILOS PROJECT
: AHMEDGARH
Client : M/s.RAGHUVESH INFRASTRUCTURE PVT. LTD.
Consultant : M/s. MUNISH & ASSOCIATES ARCHITECTS,ENGINEERS
: M/S CREATIVE DESIGNER
Location : MANDI AHMEDGARH, LUDHIANA PUNJAB
Responsibility
a. Verification of sub-contractor bill and processing the invoice as per terms and conditions.
b. Rate Analysis, Bill Estimation, Costing and Preparation of bill of quantities (BOQ).
c. Maintain drawing register in soft copy as well as in hard copies.
d. Coordinating with client and attending progress meetings.
e. Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
f. To coordinate with QA/QC and other Departments to ensure establishment of proper
Document System.
g. Preparation of Comparative statement of Contract osr Bills.
h. Preparation of Daily Progress Report.
4. Company name : M/s. VIJAY JINDAL PVT.LTD.
Period : From 1 JUNE 2015 to 31 MAY 2016
Designation : Site Engineer
Project Detail : Provn ofDefi OTM accn for units of10C Arty Bde at Bathinda
: Mil Stn
Location : BHATINDA PUNJAB
Responsibility
a. Estimation and costing for Civil Works.
b. To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
c. Preparation of Daily Progress Report.
Project Trainee Mr.
...[truncated for Excel cell]', 'EDUCATIONAL QUALIFICATION
-- 1 of 4 --
5. Check and keep Control on the Wastage of Material at Site, Material reconciliation.
6. Implementing activities of Site Engineers Supervisors/ Foremen dealing with the execution of site works
in accordance with the approval of drawings/ procedures from QA and QC and client.
7. Supervising the scope of construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
8. Ensuring that equipment/ material received are in accordance with the quantity & quality requirements.
Evaluating changes for time extension and variation assessing requirements before commencement of work.
9. Conducting detailed study of B.O.Q, technical specifications & incorporating various factors coming out of
contracts
10. Maintaining the joint measurement with Client/Sub-contractors and Monthly bills and Subcontractor bill
preparation and verifying their bills for the completed work.
2. Company name : KALPATARU POWER TRANSMISSION LIMITED MUMBAI.
TECHNO GLOBAL SERVICE PVT. LTD.
M/s. YASH CONSTRUCTION COMPANY BHATINDA
Period : From 07 Nov. 2020 to 02 Dec2022.
Designation : Asst.Billing and PROJECT MANAGER,SITE CO-ORDINATION
Project Detail : MBPL PHASE 2 SECTION V CROSS COUNTRY,
CGD CONNECTED TO THINK-GAS,
PHAGWARA TO PHILLAUR PIPE-LINE (THINK GAS)
Client : M/s. GSPL INDIA GASNET LIMITED,M/S GGL INDIA LTD
Consultant : M/s. ENGINEERS INDIA LIMITED,
CS AGENCY : M/s. VCS QUALITY SERVICES PVT LTD
TPIA : CERTIFICATION ENGINEERS INTERNATIONAL LTD
Location :LEHRA KHHANA BHATINDA,PHAGWARA,KOTKAPURA ( PUNJAB)
Responsibility
 Estimation and costing for Civil Works.
 Rate Analysis, Bill Estimation, Costing. Verification of Bills Preparation of bill of quantities (BOQ).
 Verification of sub-contractor bill and processing the invoice as per terms and conditions.
 Project management including site co-ordination and site execution.
Coordinating with client and attending progress meetings.
 Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
 Calculation of Reinforcement, Steel, Quantity of Concrete and Brick work , Plastering etc
 Interaction with Client/ Consultant for Project Execution and Progress.
 Manage the Man Power, Material and Equipment as per work schedule.
 To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
 Preparation of Daily Progress Report.
-- 2 of 4 --
3. Company name : M/s. CS CONSTRUCTION COMPANY
Period : From 2 June 2016 to 31 Oct. 2020
Designation : Site Engineer, BILLING ENGG.
Project Detail : HOSPITAL,
: LAYOUT PLAN OF SETTING UP OF SILOS PROJECT
: AHMEDGARH
Client : M/s.RAGHUVESH INFRASTRUCTURE PVT. LTD.
Consultant : M/s. MUNISH & ASSOCIATES ARCHITECTS,ENGINEERS
: M/S CREATIVE DESIGNER
Location : MANDI AHMEDGARH, LUDHIANA PUNJAB
Responsibility
a. Verification of sub-contractor bill and processing the invoice as per terms and conditions.
b. Rate Analysis, Bill Estimation, Costing and Preparation of bill of quantities (BOQ).
c. Maintain drawing register in soft copy as well as in hard copies.
d. Coordinating with client and attending progress meetings.
e. Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
f. To coordinate with QA/QC and other Departments to ensure establishment of proper
Document System.
g. Preparation of Comparative statement of Contract osr Bills.
h. Preparation of Daily Progress Report.
4. Company name : M/s. VIJAY JINDAL PVT.LTD.
Period : From 1 JUNE 2015 to 31 MAY 2016
Designation : Site Engineer
Project Detail : Provn ofDefi OTM accn for units of10C Arty Bde at Bathinda
: Mil Stn
Location : BHATINDA PUNJAB
Responsibility
a. Estimation and costing for Civil Works.
b. To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
c. Preparation of Daily Progress Report.
Project Trainee Mr.
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DISTRICT-HISAR.
PIN CODE-125001
Email
SUMITFT@GMAIL.COM
Mob. no-9812056888
Civil Engineering Professional with 8 years of experience in GAS & Oil Pipeline, Gas Terminal Substation,
& Building Projects with leading companies in India.
Institute/College Course Board/University Marks% Year of
Passing
HOLY ANGLE HIGH
SCHOOL HISAR
HARYANA
10TH H.B.S.E., BHIWANI 64.4 2007
GOVT. POLYTECHNIC
MANDI ADAMPUR
FOOD
TECHNOL
OGY
H.S.B.T.E.
PANCHKULA 59.6
2010
BLS INSTITUE OF ENGG&
TECHNOLOGY JIND
HARYANA
B.TECH.
(Civil)
KUK
66.3
2014
M/S Lyons Engineering Pvt.Ltd. : From 05 DEC 2022 to Till DATE.
M/S YASH CONSTRUCTION COMPANY : From 15 NOV 2020 to 02 DEC. 2022.
M/S CS CONSTRUCTION : From 2 JUNE 2016 to 31 Oct. 2020
M/S VIJAY JINDAL PVT.LTD. : From 1 June 2015 to 31 MAY 2016
1. Company Name : M/s. Lyons Engineering Pvt . Ltd.
Position : Construction Engg.(Project Consultant)
Client : Gail India Ltd.
Period : From 05 DEC 2022 to Till Date.
Project Detail : Composite Works Including Construction of Civil and Structural and Dismantling
Works for Existing Control Room Building and Associated Works in Trombay Maharashtra
Responsibility:
1. Executing in timely coordination and execution of multistoried building and road projects, scheduling
for various activities as per clients requirement
2. Making of BBS,RCC Structures building,.
3. Work Stable Charge and Quality Controller.
4. Carry out technical supervision of ongoing civil & finishing work', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT KUMAR_CV (3).pdf', 'Name: EMPLOYERS NAME AND SERVICE TENURE

Email: sumitft@gmail.com

Phone: 9812056888

Headline: PROFESSIONAL SUMMARY

Profile Summary: EDUCATIONAL QUALIFICATION
-- 1 of 4 --
5. Check and keep Control on the Wastage of Material at Site, Material reconciliation.
6. Implementing activities of Site Engineers Supervisors/ Foremen dealing with the execution of site works
in accordance with the approval of drawings/ procedures from QA and QC and client.
7. Supervising the scope of construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
8. Ensuring that equipment/ material received are in accordance with the quantity & quality requirements.
Evaluating changes for time extension and variation assessing requirements before commencement of work.
9. Conducting detailed study of B.O.Q, technical specifications & incorporating various factors coming out of
contracts
10. Maintaining the joint measurement with Client/Sub-contractors and Monthly bills and Subcontractor bill
preparation and verifying their bills for the completed work.
2. Company name : KALPATARU POWER TRANSMISSION LIMITED MUMBAI.
TECHNO GLOBAL SERVICE PVT. LTD.
M/s. YASH CONSTRUCTION COMPANY BHATINDA
Period : From 07 Nov. 2020 to 02 Dec2022.
Designation : Asst.Billing and PROJECT MANAGER,SITE CO-ORDINATION
Project Detail : MBPL PHASE 2 SECTION V CROSS COUNTRY,
CGD CONNECTED TO THINK-GAS,
PHAGWARA TO PHILLAUR PIPE-LINE (THINK GAS)
Client : M/s. GSPL INDIA GASNET LIMITED,M/S GGL INDIA LTD
Consultant : M/s. ENGINEERS INDIA LIMITED,
CS AGENCY : M/s. VCS QUALITY SERVICES PVT LTD
TPIA : CERTIFICATION ENGINEERS INTERNATIONAL LTD
Location :LEHRA KHHANA BHATINDA,PHAGWARA,KOTKAPURA ( PUNJAB)
Responsibility
 Estimation and costing for Civil Works.
 Rate Analysis, Bill Estimation, Costing. Verification of Bills Preparation of bill of quantities (BOQ).
 Verification of sub-contractor bill and processing the invoice as per terms and conditions.
 Project management including site co-ordination and site execution.
Coordinating with client and attending progress meetings.
 Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
 Calculation of Reinforcement, Steel, Quantity of Concrete and Brick work , Plastering etc
 Interaction with Client/ Consultant for Project Execution and Progress.
 Manage the Man Power, Material and Equipment as per work schedule.
 To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
 Preparation of Daily Progress Report.
-- 2 of 4 --
3. Company name : M/s. CS CONSTRUCTION COMPANY
Period : From 2 June 2016 to 31 Oct. 2020
Designation : Site Engineer, BILLING ENGG.
Project Detail : HOSPITAL,
: LAYOUT PLAN OF SETTING UP OF SILOS PROJECT
: AHMEDGARH
Client : M/s.RAGHUVESH INFRASTRUCTURE PVT. LTD.
Consultant : M/s. MUNISH & ASSOCIATES ARCHITECTS,ENGINEERS
: M/S CREATIVE DESIGNER
Location : MANDI AHMEDGARH, LUDHIANA PUNJAB
Responsibility
a. Verification of sub-contractor bill and processing the invoice as per terms and conditions.
b. Rate Analysis, Bill Estimation, Costing and Preparation of bill of quantities (BOQ).
c. Maintain drawing register in soft copy as well as in hard copies.
d. Coordinating with client and attending progress meetings.
e. Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
f. To coordinate with QA/QC and other Departments to ensure establishment of proper
Document System.
g. Preparation of Comparative statement of Contract osr Bills.
h. Preparation of Daily Progress Report.
4. Company name : M/s. VIJAY JINDAL PVT.LTD.
Period : From 1 JUNE 2015 to 31 MAY 2016
Designation : Site Engineer
Project Detail : Provn ofDefi OTM accn for units of10C Arty Bde at Bathinda
: Mil Stn
Location : BHATINDA PUNJAB
Responsibility
a. Estimation and costing for Civil Works.
b. To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
c. Preparation of Daily Progress Report.
Project Trainee Mr.
...[truncated for Excel cell]

Personal Details: DISTRICT-HISAR.
PIN CODE-125001
Email
SUMITFT@GMAIL.COM
Mob. no-9812056888
Civil Engineering Professional with 8 years of experience in GAS & Oil Pipeline, Gas Terminal Substation,
& Building Projects with leading companies in India.
Institute/College Course Board/University Marks% Year of
Passing
HOLY ANGLE HIGH
SCHOOL HISAR
HARYANA
10TH H.B.S.E., BHIWANI 64.4 2007
GOVT. POLYTECHNIC
MANDI ADAMPUR
FOOD
TECHNOL
OGY
H.S.B.T.E.
PANCHKULA 59.6
2010
BLS INSTITUE OF ENGG&
TECHNOLOGY JIND
HARYANA
B.TECH.
(Civil)
KUK
66.3
2014
M/S Lyons Engineering Pvt.Ltd. : From 05 DEC 2022 to Till DATE.
M/S YASH CONSTRUCTION COMPANY : From 15 NOV 2020 to 02 DEC. 2022.
M/S CS CONSTRUCTION : From 2 JUNE 2016 to 31 Oct. 2020
M/S VIJAY JINDAL PVT.LTD. : From 1 June 2015 to 31 MAY 2016
1. Company Name : M/s. Lyons Engineering Pvt . Ltd.
Position : Construction Engg.(Project Consultant)
Client : Gail India Ltd.
Period : From 05 DEC 2022 to Till Date.
Project Detail : Composite Works Including Construction of Civil and Structural and Dismantling
Works for Existing Control Room Building and Associated Works in Trombay Maharashtra
Responsibility:
1. Executing in timely coordination and execution of multistoried building and road projects, scheduling
for various activities as per clients requirement
2. Making of BBS,RCC Structures building,.
3. Work Stable Charge and Quality Controller.
4. Carry out technical supervision of ongoing civil & finishing work

Extracted Resume Text: EMPLOYERS NAME AND SERVICE TENURE
SUMIT KUMAR
ADDRESS:-154-11/A SHANTI NAGAR HISAR
DISTRICT-HISAR.
PIN CODE-125001
Email
SUMITFT@GMAIL.COM
Mob. no-9812056888
Civil Engineering Professional with 8 years of experience in GAS & Oil Pipeline, Gas Terminal Substation,
& Building Projects with leading companies in India.
Institute/College Course Board/University Marks% Year of
Passing
HOLY ANGLE HIGH
SCHOOL HISAR
HARYANA
10TH H.B.S.E., BHIWANI 64.4 2007
GOVT. POLYTECHNIC
MANDI ADAMPUR
FOOD
TECHNOL
OGY
H.S.B.T.E.
PANCHKULA 59.6
2010
BLS INSTITUE OF ENGG&
TECHNOLOGY JIND
HARYANA
B.TECH.
(Civil)
KUK
66.3
2014
M/S Lyons Engineering Pvt.Ltd. : From 05 DEC 2022 to Till DATE.
M/S YASH CONSTRUCTION COMPANY : From 15 NOV 2020 to 02 DEC. 2022.
M/S CS CONSTRUCTION : From 2 JUNE 2016 to 31 Oct. 2020
M/S VIJAY JINDAL PVT.LTD. : From 1 June 2015 to 31 MAY 2016
1. Company Name : M/s. Lyons Engineering Pvt . Ltd.
Position : Construction Engg.(Project Consultant)
Client : Gail India Ltd.
Period : From 05 DEC 2022 to Till Date.
Project Detail : Composite Works Including Construction of Civil and Structural and Dismantling
Works for Existing Control Room Building and Associated Works in Trombay Maharashtra
Responsibility:
1. Executing in timely coordination and execution of multistoried building and road projects, scheduling
for various activities as per clients requirement
2. Making of BBS,RCC Structures building,.
3. Work Stable Charge and Quality Controller.
4. Carry out technical supervision of ongoing civil & finishing work
PROFESSIONAL SUMMARY
EDUCATIONAL QUALIFICATION

-- 1 of 4 --

5. Check and keep Control on the Wastage of Material at Site, Material reconciliation.
6. Implementing activities of Site Engineers Supervisors/ Foremen dealing with the execution of site works
in accordance with the approval of drawings/ procedures from QA and QC and client.
7. Supervising the scope of construction activities including providing technical inputs for
methodologies of construction & coordinating with site management activities.
8. Ensuring that equipment/ material received are in accordance with the quantity & quality requirements.
Evaluating changes for time extension and variation assessing requirements before commencement of work.
9. Conducting detailed study of B.O.Q, technical specifications & incorporating various factors coming out of
contracts
10. Maintaining the joint measurement with Client/Sub-contractors and Monthly bills and Subcontractor bill
preparation and verifying their bills for the completed work.
2. Company name : KALPATARU POWER TRANSMISSION LIMITED MUMBAI.
TECHNO GLOBAL SERVICE PVT. LTD.
M/s. YASH CONSTRUCTION COMPANY BHATINDA
Period : From 07 Nov. 2020 to 02 Dec2022.
Designation : Asst.Billing and PROJECT MANAGER,SITE CO-ORDINATION
Project Detail : MBPL PHASE 2 SECTION V CROSS COUNTRY,
CGD CONNECTED TO THINK-GAS,
PHAGWARA TO PHILLAUR PIPE-LINE (THINK GAS)
Client : M/s. GSPL INDIA GASNET LIMITED,M/S GGL INDIA LTD
Consultant : M/s. ENGINEERS INDIA LIMITED,
CS AGENCY : M/s. VCS QUALITY SERVICES PVT LTD
TPIA : CERTIFICATION ENGINEERS INTERNATIONAL LTD
Location :LEHRA KHHANA BHATINDA,PHAGWARA,KOTKAPURA ( PUNJAB)
Responsibility
 Estimation and costing for Civil Works.
 Rate Analysis, Bill Estimation, Costing. Verification of Bills Preparation of bill of quantities (BOQ).
 Verification of sub-contractor bill and processing the invoice as per terms and conditions.
 Project management including site co-ordination and site execution.
Coordinating with client and attending progress meetings.
 Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
 Calculation of Reinforcement, Steel, Quantity of Concrete and Brick work , Plastering etc
 Interaction with Client/ Consultant for Project Execution and Progress.
 Manage the Man Power, Material and Equipment as per work schedule.
 To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
 Preparation of Daily Progress Report.

-- 2 of 4 --

3. Company name : M/s. CS CONSTRUCTION COMPANY
Period : From 2 June 2016 to 31 Oct. 2020
Designation : Site Engineer, BILLING ENGG.
Project Detail : HOSPITAL,
: LAYOUT PLAN OF SETTING UP OF SILOS PROJECT
: AHMEDGARH
Client : M/s.RAGHUVESH INFRASTRUCTURE PVT. LTD.
Consultant : M/s. MUNISH & ASSOCIATES ARCHITECTS,ENGINEERS
: M/S CREATIVE DESIGNER
Location : MANDI AHMEDGARH, LUDHIANA PUNJAB
Responsibility
a. Verification of sub-contractor bill and processing the invoice as per terms and conditions.
b. Rate Analysis, Bill Estimation, Costing and Preparation of bill of quantities (BOQ).
c. Maintain drawing register in soft copy as well as in hard copies.
d. Coordinating with client and attending progress meetings.
e. Monitoring project progress in line with project schedule and preparing recovery plan whenever
required.
f. To coordinate with QA/QC and other Departments to ensure establishment of proper
Document System.
g. Preparation of Comparative statement of Contract osr Bills.
h. Preparation of Daily Progress Report.
4. Company name : M/s. VIJAY JINDAL PVT.LTD.
Period : From 1 JUNE 2015 to 31 MAY 2016
Designation : Site Engineer
Project Detail : Provn ofDefi OTM accn for units of10C Arty Bde at Bathinda
: Mil Stn
Location : BHATINDA PUNJAB
Responsibility
a. Estimation and costing for Civil Works.
b. To coordinate with QA/QC and other Departments to ensure establishment of proper Document
System.
c. Preparation of Daily Progress Report.
Project Trainee Mr. Ram Kumar Contractor (04 June 2014 – 16 July 2014)
i. Building Construction
 MS- Office 2007,2010,
SUMMER INTERNSHIP
TECHNICAL SKILLS
PERSONAL DETAILS

-- 3 of 4 --

Father’s Name : Sh. JAGDISH CHANDER
Permanent Address : 154-11/A SHANTI NAGAR HISAR
Distt.- HISAR Pin Code-125001
Date of Birth : 26 AUG. 1991
Language proficiency: Hindi, English
Declaration:
I hereby declare that all the statements given in the above application are correct and true to the best of my
knowledge & belief.
Place: …………….
Date……………… Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUMIT KUMAR_CV (3).pdf'),
(11860, 'Present Address:', 'sumitruhil96@gmail.com', '918950537167', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESSIONAL SYNOPSIS', 'PROFESSIONAL SYNOPSIS', ARRAY[' Active Listener', ' Team Player', ' Quick Learner', ' Natural Leadership', ' Goal Oriented']::text[], ARRAY[' Active Listener', ' Team Player', ' Quick Learner', ' Natural Leadership', ' Goal Oriented']::text[], ARRAY[]::text[], ARRAY[' Active Listener', ' Team Player', ' Quick Learner', ' Natural Leadership', ' Goal Oriented']::text[], '', 'E-mail :- sumitruhil96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\nName of Project : Construction of Six Lane NH-344M Package-3 (From Nagloi Najafgarh\nRoad, KM28+450 to Dwarka Sector 24 Road, Km 38+111) in the State of Delhi on EPC Mode.\nDuration :- June 2021 to July 2022\nLocation\nProject Cost\nDesignation\n:-\n:-\n:-\nDelhi\nRs 982 Cr.\nStructure Engineer\nEPC Contractor :- Gawar Construction Ltd.\nClient :- National Highway Authority of India\nSR39 Engineers Pvt. Ltd. :-\nWorked as Site Engineer in Multi-Storey Buildings, Residential\nBuildings. Taking care of Layout, Foundations, Sub-Structure and Super-Structure.\nDuration :- Dec 2017 to May 2021\nLocation\nProject Cost\nDesignation\n:-\n:-\n:-\nMahendargarh, Haryana\nRs 100 Cr.\nSite Engineer\nClient :- CPWD\nJob respossibilities :- Worked on different kinds of structures i.e, Major Bridge, Minor Bridge,\nVUP, LVUP, SVUP, Box Culvert.\n Preparing B.B.S. for structure’.\n Executing the structure in site as per drawing with standard specifications.\n Open Foundation\n Pile Foundation\n Portal type pier\n PSC pier cap and post wall\n PSC cap with post wall profile, stressing and grouting\n PSC Girder\n Deck Slab work\n Bearing Work\n Planning & Running Bill\n Quantity Estimation\n Quality Management\n-- 2 of 4 --\nBASIC ACADEMIC CREDENTIALS: -\nQualification Board/University Year Percentage/CGP\nA\nB.Tech (Civil MDU, Rohtak 2014- 64%\nEngineering) 2017\nDiploma (CE) SBIET, Sampla, Rohtak 2014 64%\n10th HBSE 2011 80%\nEXPERIENTIAL LEARNING\n 6 months training in 3D Isometic Pvt. Ltd.\n 4 weeks survey camp Mussoorie, Uttarakhand.\nIT PROFICIENCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit CV (3).pdf', 'Name: Present Address:

Email: sumitruhil96@gmail.com

Phone: +918950537167

Headline: CAREER OBJECTIVE

Profile Summary: PROFESSIONAL SYNOPSIS

Key Skills:  Active Listener
 Team Player
 Quick Learner
 Natural Leadership
 Goal Oriented

Employment: -- 1 of 4 --
Name of Project : Construction of Six Lane NH-344M Package-3 (From Nagloi Najafgarh
Road, KM28+450 to Dwarka Sector 24 Road, Km 38+111) in the State of Delhi on EPC Mode.
Duration :- June 2021 to July 2022
Location
Project Cost
Designation
:-
:-
:-
Delhi
Rs 982 Cr.
Structure Engineer
EPC Contractor :- Gawar Construction Ltd.
Client :- National Highway Authority of India
SR39 Engineers Pvt. Ltd. :-
Worked as Site Engineer in Multi-Storey Buildings, Residential
Buildings. Taking care of Layout, Foundations, Sub-Structure and Super-Structure.
Duration :- Dec 2017 to May 2021
Location
Project Cost
Designation
:-
:-
:-
Mahendargarh, Haryana
Rs 100 Cr.
Site Engineer
Client :- CPWD
Job respossibilities :- Worked on different kinds of structures i.e, Major Bridge, Minor Bridge,
VUP, LVUP, SVUP, Box Culvert.
 Preparing B.B.S. for structure’.
 Executing the structure in site as per drawing with standard specifications.
 Open Foundation
 Pile Foundation
 Portal type pier
 PSC pier cap and post wall
 PSC cap with post wall profile, stressing and grouting
 PSC Girder
 Deck Slab work
 Bearing Work
 Planning & Running Bill
 Quantity Estimation
 Quality Management
-- 2 of 4 --
BASIC ACADEMIC CREDENTIALS: -
Qualification Board/University Year Percentage/CGP
A
B.Tech (Civil MDU, Rohtak 2014- 64%
Engineering) 2017
Diploma (CE) SBIET, Sampla, Rohtak 2014 64%
10th HBSE 2011 80%
EXPERIENTIAL LEARNING
 6 months training in 3D Isometic Pvt. Ltd.
 4 weeks survey camp Mussoorie, Uttarakhand.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.

Education: A
B.Tech (Civil MDU, Rohtak 2014- 64%
Engineering) 2017
Diploma (CE) SBIET, Sampla, Rohtak 2014 64%
10th HBSE 2011 80%
EXPERIENTIAL LEARNING
 6 months training in 3D Isometic Pvt. Ltd.
 4 weeks survey camp Mussoorie, Uttarakhand.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.

Personal Details: E-mail :- sumitruhil96@gmail.com

Extracted Resume Text: Present Address:
Maharajan Pana, Rohad(25),
Rohad, Jhajjar, Haryana
To work with my maximum potential in challenging and dynamic environment to keep adding
value to myself and simultaneously contribute to growth and success of my organization.
❖ A Result oriented professional with 5 years of experience in Infrastructure and
Building Constructions in Structural Engineering.
❖ Currently Associated with Gawar Construction Ltd. as a Structure Engineer.
❖ Exemplary communication skills with the ability to network with project members,
consultants, contractors and specific agencies with consummate ease.
Gawar Construction Limited
Name Of The Project :- Development of six lane access control greenfield highway of
Delhi-Saharanpur- Dehradun economic corridor under Bharatmala Pariyojana from Design
Chainage 0+000 (Akshardham NH-9 (old NH-24)) to Design Chainage 14+750 (Delhi/UP
Border) in the state of Delhi (Package-1) on EPC Mode.
Duration :- July 2022 to Till Now
Location
Project Cost
Designation
:-
:-
:-
Delhi
Rs 1200 Cr.
Structure Engineer
EPC Contractor :- Gawar Construction Limited
Client :- National Highway Authority of India
Sumit
B.Tech , Civil Engineering
Contact No. : - +918950537167
E-mail :- sumitruhil96@gmail.com
CAREER OBJECTIVE
PROFESSIONAL SYNOPSIS
WORK EXPERIENCE

-- 1 of 4 --

Name of Project : Construction of Six Lane NH-344M Package-3 (From Nagloi Najafgarh
Road, KM28+450 to Dwarka Sector 24 Road, Km 38+111) in the State of Delhi on EPC Mode.
Duration :- June 2021 to July 2022
Location
Project Cost
Designation
:-
:-
:-
Delhi
Rs 982 Cr.
Structure Engineer
EPC Contractor :- Gawar Construction Ltd.
Client :- National Highway Authority of India
SR39 Engineers Pvt. Ltd. :-
Worked as Site Engineer in Multi-Storey Buildings, Residential
Buildings. Taking care of Layout, Foundations, Sub-Structure and Super-Structure.
Duration :- Dec 2017 to May 2021
Location
Project Cost
Designation
:-
:-
:-
Mahendargarh, Haryana
Rs 100 Cr.
Site Engineer
Client :- CPWD
Job respossibilities :- Worked on different kinds of structures i.e, Major Bridge, Minor Bridge,
VUP, LVUP, SVUP, Box Culvert.
 Preparing B.B.S. for structure’.
 Executing the structure in site as per drawing with standard specifications.
 Open Foundation
 Pile Foundation
 Portal type pier
 PSC pier cap and post wall
 PSC cap with post wall profile, stressing and grouting
 PSC Girder
 Deck Slab work
 Bearing Work
 Planning & Running Bill
 Quantity Estimation
 Quality Management

-- 2 of 4 --

BASIC ACADEMIC CREDENTIALS: -
Qualification Board/University Year Percentage/CGP
A
B.Tech (Civil MDU, Rohtak 2014- 64%
Engineering) 2017
Diploma (CE) SBIET, Sampla, Rohtak 2014 64%
10th HBSE 2011 80%
EXPERIENTIAL LEARNING
 6 months training in 3D Isometic Pvt. Ltd.
 4 weeks survey camp Mussoorie, Uttarakhand.
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
KEY SKILLS
 Active Listener
 Team Player
 Quick Learner
 Natural Leadership
 Goal Oriented
PERSONAL DETAILS
Father’s Name :- Shri Satpal
Permanent Address :- Rohad, Jhajjar, Haryana
Date of Birth :- 18 September 1996
Language Known :- English, Hindi, Punjabi
Marital Status :- Married
Nationality :- Indian
Interest & Hobbies :- Internet browsing ,walking, listening songs,
cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Sumit
Date: (Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumit CV (3).pdf

Parsed Technical Skills:  Active Listener,  Team Player,  Quick Learner,  Natural Leadership,  Goal Oriented'),
(11861, 'B. TECH IN CIVIL ENGINEERING', 'sumitshaw4899@gmail.com', '9883510495', 'Career Objective:', 'Career Objective:', 'Seeking for a challenging position as a Civil Engineer that lets me work on the leading areas of technology, a job that gives me opportunity
to learn, innovate and enhance my skills and help in the growth of the company to achieve its goal.
TOTAL EXPERIENCE:- 7.0+YEARS
Experience:- 1. 19th May 2022 To Till Now L&T construction HCI, Navsari As Assistant construction manager.
➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.
➢ Contractor : L&T CONSTRUCTION HCI.
➢ Client : National High Speed Rail Corporation Ltd(NHRCL).
➢ Consultant. : TCAP
➢ Location : Navsari - Gujrat.
Project cost : INR 25000 Crores.
➢ Position Held : Assistant construction manager (Execution).
• Role and Responsibility:-
• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.', 'Seeking for a challenging position as a Civil Engineer that lets me work on the leading areas of technology, a job that gives me opportunity
to learn, innovate and enhance my skills and help in the growth of the company to achieve its goal.
TOTAL EXPERIENCE:- 7.0+YEARS
Experience:- 1. 19th May 2022 To Till Now L&T construction HCI, Navsari As Assistant construction manager.
➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.
➢ Contractor : L&T CONSTRUCTION HCI.
➢ Client : National High Speed Rail Corporation Ltd(NHRCL).
➢ Consultant. : TCAP
➢ Location : Navsari - Gujrat.
Project cost : INR 25000 Crores.
➢ Position Held : Assistant construction manager (Execution).
• Role and Responsibility:-
• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.', ARRAY['AutoCAD (2D).', 'Staad Pro v8i.', 'Road Survey.', 'Knowledge of Basic Construction.', 'Microsoft Office Word', 'Excel.', 'Subjects of interest:', 'Building construction and materials.', 'Strength of Materials.', 'R.C.C.', 'Concrete technology.', 'Prestress concrete.', 'Personal Qualities:', 'Positive Attitude.', 'Confident and Sincere.', 'Dedicated', 'Hardworking and Adaptable to situations.', 'Teamwork', 'Collaboration and Leadership Skills.', '3 of 4 --', 'Visualization skills.', 'Effective communication and interpersonal skills.', 'Extra-Curricular Activities:', 'Black Belt in Shotokan Karate International.', 'Love playing cricket and carom', 'listening to music and Travelling', 'PERSONAL PROFILE:', 'Name : Sumit Kumar Shaw', 'Father’s Name : Krishna Shaw', 'Mother’s Name : Shila Shaw', 'Date of Birth : 30.05.1994', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Bengali', 'Bhojpuri.', 'Address. : Khardah Ram Hari Biswas Ghat Road', 'Near – 26 ShivMandir', 'P.O. & P.S. - Khardah', 'Dist.-24 PGS-(N)', 'State - West Bengal', 'Pin - 700117', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the', 'above-mentioned particulars.', 'Date :', 'Place : SUMIT KUMAR SHAW', '4 of 4 --']::text[], ARRAY['AutoCAD (2D).', 'Staad Pro v8i.', 'Road Survey.', 'Knowledge of Basic Construction.', 'Microsoft Office Word', 'Excel.', 'Subjects of interest:', 'Building construction and materials.', 'Strength of Materials.', 'R.C.C.', 'Concrete technology.', 'Prestress concrete.', 'Personal Qualities:', 'Positive Attitude.', 'Confident and Sincere.', 'Dedicated', 'Hardworking and Adaptable to situations.', 'Teamwork', 'Collaboration and Leadership Skills.', '3 of 4 --', 'Visualization skills.', 'Effective communication and interpersonal skills.', 'Extra-Curricular Activities:', 'Black Belt in Shotokan Karate International.', 'Love playing cricket and carom', 'listening to music and Travelling', 'PERSONAL PROFILE:', 'Name : Sumit Kumar Shaw', 'Father’s Name : Krishna Shaw', 'Mother’s Name : Shila Shaw', 'Date of Birth : 30.05.1994', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Bengali', 'Bhojpuri.', 'Address. : Khardah Ram Hari Biswas Ghat Road', 'Near – 26 ShivMandir', 'P.O. & P.S. - Khardah', 'Dist.-24 PGS-(N)', 'State - West Bengal', 'Pin - 700117', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the', 'above-mentioned particulars.', 'Date :', 'Place : SUMIT KUMAR SHAW', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2D).', 'Staad Pro v8i.', 'Road Survey.', 'Knowledge of Basic Construction.', 'Microsoft Office Word', 'Excel.', 'Subjects of interest:', 'Building construction and materials.', 'Strength of Materials.', 'R.C.C.', 'Concrete technology.', 'Prestress concrete.', 'Personal Qualities:', 'Positive Attitude.', 'Confident and Sincere.', 'Dedicated', 'Hardworking and Adaptable to situations.', 'Teamwork', 'Collaboration and Leadership Skills.', '3 of 4 --', 'Visualization skills.', 'Effective communication and interpersonal skills.', 'Extra-Curricular Activities:', 'Black Belt in Shotokan Karate International.', 'Love playing cricket and carom', 'listening to music and Travelling', 'PERSONAL PROFILE:', 'Name : Sumit Kumar Shaw', 'Father’s Name : Krishna Shaw', 'Mother’s Name : Shila Shaw', 'Date of Birth : 30.05.1994', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Bengali', 'Bhojpuri.', 'Address. : Khardah Ram Hari Biswas Ghat Road', 'Near – 26 ShivMandir', 'P.O. & P.S. - Khardah', 'Dist.-24 PGS-(N)', 'State - West Bengal', 'Pin - 700117', 'I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the', 'above-mentioned particulars.', 'Date :', 'Place : SUMIT KUMAR SHAW', '4 of 4 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English,Hindi, Bengali,Bhojpuri.
Address. : Khardah Ram Hari Biswas Ghat Road
Near – 26 ShivMandir
P.O. & P.S. - Khardah
Dist.-24 PGS-(N)
State - West Bengal
Pin - 700117
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date :
Place : SUMIT KUMAR SHAW
-- 4 of 4 --', '', '• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.
➢ Position Held : Structure Site Engineer.
• Role and Responsibility:-
• Checklist filling, client handling.
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports.
• Drawing Reading,BBSmaking,Executing –{VerticalPile load test,Anchor pile load test(1800mm dia),lateral load
test,Pilling work ,pile cap,pier, pier cap} work CHSL ,PIT,Dyanamic load test ,Auto level operating, gantry area
improvement,Make the plane for execute the work properly at site.
Experience:- 4. 05th November 2017 To 27th November 2018 Balabharti infrastructure pvt. Ltd, phagwar,Punjab ,As a site Engineer.
➢ Project : 4– Laning of PHAGWARA TO RUPNAGAR, NH-344A (HYBRID ANUITY MODE)
➢ Contractor : Balabharti infrastructure pvt.Ltd.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.\n➢ Contractor : L&T CONSTRUCTION HCI.\n➢ Client : National High Speed Rail Corporation Ltd(NHRCL).\n➢ Consultant. : TCAP\n➢ Location : Navsari - Gujrat.\nProject cost : INR 25000 Crores.\n➢ Position Held : Assistant construction manager (Execution).\n• Role and Responsibility:-\n• Client handling.\n• DPR maintained.\n• Solving technical Issue.\n• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work\n,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.\nExperience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.\n➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1\nMetro Rail project phase –II from motrea To Mahatma Mandir and GNLU To\nGIFT City.\n➢ Contractor : AFCONS INFRASTRUCTURE LTD.\n➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).\n➢ Location : Ahmebaad-Gujrat.\nProject cost : INR 1100 Crores.\n➢ Position Held : Civil engineer (Execution).\n• Role and Responsibility:-\n• DPR maintained.\n• Solving technical Issue.\n• Management and Preparing site reports\n• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by\nAnchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work\n,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute\nthe work properly at site.\n-- 1 of 4 --\nExperience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.\n➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR\nConstruction of Greenfield Six-Lane Extradoses Cable Bridge over river\nKachhi dargah to Bidupur.\n➢ Contractor : DAEWOO-L&T JV.\n➢ Client : BSRDCL.\n➢ Consultant : Aecom-Rodic JV\n➢ Location : Patna ,Bihar.\nProject cost : INR 4899 Crores.\n➢ Position Held : Structure Site Engineer.\n• Role and Responsibility:-\n• Checklist filling, client handling.\n• DPR maintained."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Name : G+1 Residential Building Design.\nTeam Size. : Single.\nDescription : This project focuses on design of column, footing, slab, beam, detailing of RCC.\n2. Project Name : Modification of sand using core of an earthen dam”.\nTeam Size : Two.\nDescription. : This project focuses on permeability of sand usingfly ash in various ratios to improve the properties Of sand using\ncore of an earthen dam\n3. Project Name : Folding Bridge.\nTeam Size : Single.\nDescription. : This project consists of a folding bridge which opens up when ships need to pass under it and closes\nDuring normal conditions.\nEducational Qualification:\nQualification Institute / Organization Board / University Year %CGPA\nB. Tech SDET-BRAINWARE GROUP OF\nINSTITUTIONS, BARASAT\nWest Bengal University of\nTechnology(WBUT)\n2012-2016 7.75=70%\nXII TITAGARH ANGLO VERNACULAR HIGH\nSCHOOL (HS), RISHRA\nWest Bengal Council of Higher\nSecondary Education(WBCHSE)\n2011 58%\nX TITAGARH ANGLO VERNACULAR HIGH\n(HS)\nWest Bengal Board of Secondary\nEducation(WBBSE)\n2009 60%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sumit CV BB1..pdf', 'Name: B. TECH IN CIVIL ENGINEERING

Email: sumitshaw4899@gmail.com

Phone: 9883510495

Headline: Career Objective:

Profile Summary: Seeking for a challenging position as a Civil Engineer that lets me work on the leading areas of technology, a job that gives me opportunity
to learn, innovate and enhance my skills and help in the growth of the company to achieve its goal.
TOTAL EXPERIENCE:- 7.0+YEARS
Experience:- 1. 19th May 2022 To Till Now L&T construction HCI, Navsari As Assistant construction manager.
➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.
➢ Contractor : L&T CONSTRUCTION HCI.
➢ Client : National High Speed Rail Corporation Ltd(NHRCL).
➢ Consultant. : TCAP
➢ Location : Navsari - Gujrat.
Project cost : INR 25000 Crores.
➢ Position Held : Assistant construction manager (Execution).
• Role and Responsibility:-
• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.

Career Profile: • Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.
➢ Position Held : Structure Site Engineer.
• Role and Responsibility:-
• Checklist filling, client handling.
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports.
• Drawing Reading,BBSmaking,Executing –{VerticalPile load test,Anchor pile load test(1800mm dia),lateral load
test,Pilling work ,pile cap,pier, pier cap} work CHSL ,PIT,Dyanamic load test ,Auto level operating, gantry area
improvement,Make the plane for execute the work properly at site.
Experience:- 4. 05th November 2017 To 27th November 2018 Balabharti infrastructure pvt. Ltd, phagwar,Punjab ,As a site Engineer.
➢ Project : 4– Laning of PHAGWARA TO RUPNAGAR, NH-344A (HYBRID ANUITY MODE)
➢ Contractor : Balabharti infrastructure pvt.Ltd.

Key Skills: • AutoCAD (2D).
• Staad Pro v8i.
• Road Survey.
• Knowledge of Basic Construction.
• Microsoft Office Word, Excel.
Subjects of interest:
• Building construction and materials.
• Strength of Materials.
• R.C.C.
• Concrete technology.
• Prestress concrete.
Personal Qualities:
• Positive Attitude.
• Confident and Sincere.
• Dedicated, Hardworking and Adaptable to situations.
• Teamwork, Collaboration and Leadership Skills.
-- 3 of 4 --
• Visualization skills.
• Effective communication and interpersonal skills.
Extra-Curricular Activities:
• Black Belt in Shotokan Karate International.
• Love playing cricket and carom, listening to music and Travelling
PERSONAL PROFILE:
Name : Sumit Kumar Shaw
Father’s Name : Krishna Shaw
Mother’s Name : Shila Shaw
Date of Birth : 30.05.1994
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English,Hindi, Bengali,Bhojpuri.
Address. : Khardah Ram Hari Biswas Ghat Road
Near – 26 ShivMandir
P.O. & P.S. - Khardah
Dist.-24 PGS-(N)
State - West Bengal
Pin - 700117
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date :
Place : SUMIT KUMAR SHAW
-- 4 of 4 --

IT Skills: • AutoCAD (2D).
• Staad Pro v8i.
• Road Survey.
• Knowledge of Basic Construction.
• Microsoft Office Word, Excel.
Subjects of interest:
• Building construction and materials.
• Strength of Materials.
• R.C.C.
• Concrete technology.
• Prestress concrete.
Personal Qualities:
• Positive Attitude.
• Confident and Sincere.
• Dedicated, Hardworking and Adaptable to situations.
• Teamwork, Collaboration and Leadership Skills.
-- 3 of 4 --
• Visualization skills.
• Effective communication and interpersonal skills.
Extra-Curricular Activities:
• Black Belt in Shotokan Karate International.
• Love playing cricket and carom, listening to music and Travelling
PERSONAL PROFILE:
Name : Sumit Kumar Shaw
Father’s Name : Krishna Shaw
Mother’s Name : Shila Shaw
Date of Birth : 30.05.1994
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English,Hindi, Bengali,Bhojpuri.
Address. : Khardah Ram Hari Biswas Ghat Road
Near – 26 ShivMandir
P.O. & P.S. - Khardah
Dist.-24 PGS-(N)
State - West Bengal
Pin - 700117
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date :
Place : SUMIT KUMAR SHAW
-- 4 of 4 --

Employment: ➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.
➢ Contractor : L&T CONSTRUCTION HCI.
➢ Client : National High Speed Rail Corporation Ltd(NHRCL).
➢ Consultant. : TCAP
➢ Location : Navsari - Gujrat.
Project cost : INR 25000 Crores.
➢ Position Held : Assistant construction manager (Execution).
• Role and Responsibility:-
• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.
-- 1 of 4 --
Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.
➢ Position Held : Structure Site Engineer.
• Role and Responsibility:-
• Checklist filling, client handling.
• DPR maintained.

Education: B. Tech SDET-BRAINWARE GROUP OF
INSTITUTIONS, BARASAT
West Bengal University of
Technology(WBUT)
2012-2016 7.75=70%
XII TITAGARH ANGLO VERNACULAR HIGH
SCHOOL (HS), RISHRA
West Bengal Council of Higher
Secondary Education(WBCHSE)
2011 58%
X TITAGARH ANGLO VERNACULAR HIGH
(HS)
West Bengal Board of Secondary
Education(WBBSE)
2009 60%

Projects: 1. Project Name : G+1 Residential Building Design.
Team Size. : Single.
Description : This project focuses on design of column, footing, slab, beam, detailing of RCC.
2. Project Name : Modification of sand using core of an earthen dam”.
Team Size : Two.
Description. : This project focuses on permeability of sand usingfly ash in various ratios to improve the properties Of sand using
core of an earthen dam
3. Project Name : Folding Bridge.
Team Size : Single.
Description. : This project consists of a folding bridge which opens up when ships need to pass under it and closes
During normal conditions.
Educational Qualification:
Qualification Institute / Organization Board / University Year %CGPA
B. Tech SDET-BRAINWARE GROUP OF
INSTITUTIONS, BARASAT
West Bengal University of
Technology(WBUT)
2012-2016 7.75=70%
XII TITAGARH ANGLO VERNACULAR HIGH
SCHOOL (HS), RISHRA
West Bengal Council of Higher
Secondary Education(WBCHSE)
2011 58%
X TITAGARH ANGLO VERNACULAR HIGH
(HS)
West Bengal Board of Secondary
Education(WBBSE)
2009 60%

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English,Hindi, Bengali,Bhojpuri.
Address. : Khardah Ram Hari Biswas Ghat Road
Near – 26 ShivMandir
P.O. & P.S. - Khardah
Dist.-24 PGS-(N)
State - West Bengal
Pin - 700117
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date :
Place : SUMIT KUMAR SHAW
-- 4 of 4 --

Extracted Resume Text: B. TECH IN CIVIL ENGINEERING
SUMIT KUMAR SHAW Email: sumitshaw4899@gmail.com. Mob: 9883510495 - 9588972408
Career Objective:
Seeking for a challenging position as a Civil Engineer that lets me work on the leading areas of technology, a job that gives me opportunity
to learn, innovate and enhance my skills and help in the growth of the company to achieve its goal.
TOTAL EXPERIENCE:- 7.0+YEARS
Experience:- 1. 19th May 2022 To Till Now L&T construction HCI, Navsari As Assistant construction manager.
➢ Project : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT ,Package-C4 , Sec-2, CH-240.00-210.00.
➢ Contractor : L&T CONSTRUCTION HCI.
➢ Client : National High Speed Rail Corporation Ltd(NHRCL).
➢ Consultant. : TCAP
➢ Location : Navsari - Gujrat.
Project cost : INR 25000 Crores.
➢ Position Held : Assistant construction manager (Execution).
• Role and Responsibility:-
• Client handling.
• DPR maintained.
• Solving technical Issue.
• Drawing Reading,BBSmaking,Executing –{Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, Ensure the plane for execute the work properly at site.
Experience:- 2. 12th May 2021 To 16th May 2022 AFCONS INFRASTRUCTURE LTD,AHMEDABAAD As structure Civil engineer.
➢ Project : ELEVATED METRO PROJECT PHASE –II ,Package-C1
Metro Rail project phase –II from motrea To Mahatma Mandir and GNLU To
GIFT City.
➢ Contractor : AFCONS INFRASTRUCTURE LTD.
➢ Client : Gujrat Metro Rail Corporation Ltd(GMRCL).
➢ Location : Ahmebaad-Gujrat.
Project cost : INR 1100 Crores.
➢ Position Held : Civil engineer (Execution).
• Role and Responsibility:-
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports
• Drawing Reading,BBSmaking,Executing –{Vertical Pile load test (by cantelage method-1200mm dia) and (by
Anchorage method1800mm dia), Lateral load test, Pilling work ,pile cap,pier, pier cap, Utility cheaking} work
,CHSL,PIT,Dyanamic load test ,Auto level operating, gantry area improvement, Ensure the plane for execute
the work properly at site.

-- 1 of 4 --

Experience:- 3. 04th December 2018 To 03rd May 2021 DAEWOO-L&T JV ,PATNA ,BIHAR As structure civil engineer.
➢ Project : NEW GANGA BRIDGE PROJECT- BIHAR
Construction of Greenfield Six-Lane Extradoses Cable Bridge over river
Kachhi dargah to Bidupur.
➢ Contractor : DAEWOO-L&T JV.
➢ Client : BSRDCL.
➢ Consultant : Aecom-Rodic JV
➢ Location : Patna ,Bihar.
Project cost : INR 4899 Crores.
➢ Position Held : Structure Site Engineer.
• Role and Responsibility:-
• Checklist filling, client handling.
• DPR maintained.
• Solving technical Issue.
• Management and Preparing site reports.
• Drawing Reading,BBSmaking,Executing –{VerticalPile load test,Anchor pile load test(1800mm dia),lateral load
test,Pilling work ,pile cap,pier, pier cap} work CHSL ,PIT,Dyanamic load test ,Auto level operating, gantry area
improvement,Make the plane for execute the work properly at site.
Experience:- 4. 05th November 2017 To 27th November 2018 Balabharti infrastructure pvt. Ltd, phagwar,Punjab ,As a site Engineer.
➢ Project : 4– Laning of PHAGWARA TO RUPNAGAR, NH-344A (HYBRID ANUITY MODE)
➢ Contractor : Balabharti infrastructure pvt.Ltd.
➢ Client : NHAI & GRIL.
➢ Location : Phagwara,Punjab.
➢ Project cost : INR 150 Crores
➢ Position Held : Site Engineer
• Role and Responsibility :-
• Solving technical Issue.
• DPR making,
• Drawing Reading,Executing- (R.E wall ,Block casting,Block erection, alignment checking, Slope
maintenance,Geogrid lying as per drawing,RCC drain,CC drain)work auto level machine operating etc. type
work are handle by me and all necessary plane make for proper work execute at site.
Experience:-5.10th August 2016 To 30th October 2017 Prl project & infrastructure Ltd, NEEM KA THANA Rajasthan As a Site
Engineer.
➢ Project. : Construction of ROB AT LC-72.
➢ Contractor. : Prlprojects& infrastructure Ltd.
➢ Client : PWD
➢ Location : NeemkaThana, Rajasthan.
➢ Project cost. : INR 60 Crores.
➢ Position Held : Site Engineer
• Role and Responsibility :-
• DPR maintained.
• prepare reports as required.
• Drawing Reading,BBS making ,Executing-( thePilling,RaftFoundation,pile cap ,pier, pier cap and PSC-I
Girder,R.E Wall ) ,Auto level operating ,all this work are handle by me and all the necessary plane make for

-- 2 of 4 --

the proper work executeat site.
Industrial Trainings:-
➢ Taken twenty one day trainings from P. W. Roads (Coochbehar) on Construction of Bridge and Roads survey from
22nd December 2014 to 13th January 2015. Was introduced to the working of M-30 Design Mix, Checking of tilt
and shift of well, Box Girder, determination of weights of materials required for construction, etc.
Projects Undertaken:
1. Project Name : G+1 Residential Building Design.
Team Size. : Single.
Description : This project focuses on design of column, footing, slab, beam, detailing of RCC.
2. Project Name : Modification of sand using core of an earthen dam”.
Team Size : Two.
Description. : This project focuses on permeability of sand usingfly ash in various ratios to improve the properties Of sand using
core of an earthen dam
3. Project Name : Folding Bridge.
Team Size : Single.
Description. : This project consists of a folding bridge which opens up when ships need to pass under it and closes
During normal conditions.
Educational Qualification:
Qualification Institute / Organization Board / University Year %CGPA
B. Tech SDET-BRAINWARE GROUP OF
INSTITUTIONS, BARASAT
West Bengal University of
Technology(WBUT)
2012-2016 7.75=70%
XII TITAGARH ANGLO VERNACULAR HIGH
SCHOOL (HS), RISHRA
West Bengal Council of Higher
Secondary Education(WBCHSE)
2011 58%
X TITAGARH ANGLO VERNACULAR HIGH
(HS)
West Bengal Board of Secondary
Education(WBBSE)
2009 60%
Technical Skills:
• AutoCAD (2D).
• Staad Pro v8i.
• Road Survey.
• Knowledge of Basic Construction.
• Microsoft Office Word, Excel.
Subjects of interest:
• Building construction and materials.
• Strength of Materials.
• R.C.C.
• Concrete technology.
• Prestress concrete.
Personal Qualities:
• Positive Attitude.
• Confident and Sincere.
• Dedicated, Hardworking and Adaptable to situations.
• Teamwork, Collaboration and Leadership Skills.

-- 3 of 4 --

• Visualization skills.
• Effective communication and interpersonal skills.
Extra-Curricular Activities:
• Black Belt in Shotokan Karate International.
• Love playing cricket and carom, listening to music and Travelling
PERSONAL PROFILE:
Name : Sumit Kumar Shaw
Father’s Name : Krishna Shaw
Mother’s Name : Shila Shaw
Date of Birth : 30.05.1994
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known : English,Hindi, Bengali,Bhojpuri.
Address. : Khardah Ram Hari Biswas Ghat Road
Near – 26 ShivMandir
P.O. & P.S. - Khardah
Dist.-24 PGS-(N)
State - West Bengal
Pin - 700117
I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the
above-mentioned particulars.
Date :
Place : SUMIT KUMAR SHAW

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sumit CV BB1..pdf

Parsed Technical Skills: AutoCAD (2D)., Staad Pro v8i., Road Survey., Knowledge of Basic Construction., Microsoft Office Word, Excel., Subjects of interest:, Building construction and materials., Strength of Materials., R.C.C., Concrete technology., Prestress concrete., Personal Qualities:, Positive Attitude., Confident and Sincere., Dedicated, Hardworking and Adaptable to situations., Teamwork, Collaboration and Leadership Skills., 3 of 4 --, Visualization skills., Effective communication and interpersonal skills., Extra-Curricular Activities:, Black Belt in Shotokan Karate International., Love playing cricket and carom, listening to music and Travelling, PERSONAL PROFILE:, Name : Sumit Kumar Shaw, Father’s Name : Krishna Shaw, Mother’s Name : Shila Shaw, Date of Birth : 30.05.1994, Sex : Male, Nationality : Indian, Marital Status : Single, Languages Known : English, Hindi, Bengali, Bhojpuri., Address. : Khardah Ram Hari Biswas Ghat Road, Near – 26 ShivMandir, P.O. & P.S. - Khardah, Dist.-24 PGS-(N), State - West Bengal, Pin - 700117, I hereby declare that the above-mentioned information is correct to my knowledge and I bear the responsibility for the correctness of the, above-mentioned particulars., Date :, Place : SUMIT KUMAR SHAW, 4 of 4 --'),
(11862, 'Sumit Ghosh', 'email-ghoshsumit274@gmail.com', '8536077947', 'At+Po : - Jamirapal,', 'At+Po : - Jamirapal,', '', 'S/O: - Nilkanta Ghosh
Gender: Male
Marital Status: - Unmarried
Nationality: - Indian
Language: - Bengali/Hindi/English
Date of birth: - 27th July 1997
Declaration:-
I hereby declare that all the information furnished above is true to the best of my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
DATE: Signature
Place: - Jamirapal Sumit Ghosh
-- 4 of 4 --', ARRAY[' I can prepare BBS all structure (Minor', 'Major Bridge', 'RUB', 'ROB & Other Structure) according to', 'GAD & RCC Drawing.', ' Able to Calculate all structural items quantity (Excavation', 'Pile work', 'Sand filling', 'Concrete', 'Shuttering', '& Steel) as per structural drawing.', ' Preparation of various test reports', 'and keeping the records up to date Preparation of DPR', 'WPR', '& MPR', ' RFI rising as per Planning.', ' Ability to build and maintain relationships with potential and current clients.', ' Listen to clients', 'understands their needs', 'talk with words they will understand', 'lead with empathy', 'and ensure you’re both on the same page.', ' Ability to lead meetings and communicate professionally and positively.', ' Mix Design and Nominal mix design of Concrete.', ' Soil test: - Proctor', 'Grain Size Analysis', 'Atterbergs Limit', 'Free Swell Index', 'CBR', 'Water', 'content', 'Field dry density & ext.', '1 of 4 --', ' Cement test: - Fineness', 'Consistency', 'Soundness', 'Final & Initial setting time', 'Compressive', 'strength', 'Specific gravity & ext', ' Aggregate test: - Sieve analysis', 'Water Absorption', 'Specific gravity', 'Impact Value', 'Crushing strength', '10 percent fines value', 'flakiness & Elongation & ext.', ' Sand test: - Gradation', 'Silt content', 'Moisture content', 'Fineness modulus', ' Concrete test: - Slump', 'Compressive strength', 'Flexural strength', 'core density', 'Texture depth', 'and other as per requirement.', ' Water test :-Ph Value', 'Chloride Test', 'Sulphate Test', 'Iron', 'Organic Solids', 'Inorganic Solids', '& ext.', ' Soil Stabilization', ' Preparation of various Structure test before and after completion of project', 'such as- Pile', 'Load', 'Plate Load', 'Bore log', 'Bridge load test ext', ' Conducting of test and report analysis of Minor', 'ROB & Other Structure', 'related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And', 'other as per requirement.', ' Various test and report analysis of Steel', 'Marking', 'Painting', 'Geogrid', 'Geostrap and other', 'materials used in Railway & Structure construction.', ' Third party (External) test report analysis of various material', ' Calibration report of Equipments', 'Apparatus and Machinery as per requirement', ' Manufacturing test report maintenance', ' Test according to IS codes', 'IRC', 'MORT&H', 'ASTM and other standards', ' Sample collection and testing for its suitability and report submission to Client for', 'approval.', ' Cross section', 'Pavement composition test', ' I can prepare RA bill and Party bills of Railway and Road Projects.', ' I am able to make bill as per items in schedule.', ' I can RA bill and Party bills.', 'Professional Strength: -']::text[], ARRAY[' I can prepare BBS all structure (Minor', 'Major Bridge', 'RUB', 'ROB & Other Structure) according to', 'GAD & RCC Drawing.', ' Able to Calculate all structural items quantity (Excavation', 'Pile work', 'Sand filling', 'Concrete', 'Shuttering', '& Steel) as per structural drawing.', ' Preparation of various test reports', 'and keeping the records up to date Preparation of DPR', 'WPR', '& MPR', ' RFI rising as per Planning.', ' Ability to build and maintain relationships with potential and current clients.', ' Listen to clients', 'understands their needs', 'talk with words they will understand', 'lead with empathy', 'and ensure you’re both on the same page.', ' Ability to lead meetings and communicate professionally and positively.', ' Mix Design and Nominal mix design of Concrete.', ' Soil test: - Proctor', 'Grain Size Analysis', 'Atterbergs Limit', 'Free Swell Index', 'CBR', 'Water', 'content', 'Field dry density & ext.', '1 of 4 --', ' Cement test: - Fineness', 'Consistency', 'Soundness', 'Final & Initial setting time', 'Compressive', 'strength', 'Specific gravity & ext', ' Aggregate test: - Sieve analysis', 'Water Absorption', 'Specific gravity', 'Impact Value', 'Crushing strength', '10 percent fines value', 'flakiness & Elongation & ext.', ' Sand test: - Gradation', 'Silt content', 'Moisture content', 'Fineness modulus', ' Concrete test: - Slump', 'Compressive strength', 'Flexural strength', 'core density', 'Texture depth', 'and other as per requirement.', ' Water test :-Ph Value', 'Chloride Test', 'Sulphate Test', 'Iron', 'Organic Solids', 'Inorganic Solids', '& ext.', ' Soil Stabilization', ' Preparation of various Structure test before and after completion of project', 'such as- Pile', 'Load', 'Plate Load', 'Bore log', 'Bridge load test ext', ' Conducting of test and report analysis of Minor', 'ROB & Other Structure', 'related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And', 'other as per requirement.', ' Various test and report analysis of Steel', 'Marking', 'Painting', 'Geogrid', 'Geostrap and other', 'materials used in Railway & Structure construction.', ' Third party (External) test report analysis of various material', ' Calibration report of Equipments', 'Apparatus and Machinery as per requirement', ' Manufacturing test report maintenance', ' Test according to IS codes', 'IRC', 'MORT&H', 'ASTM and other standards', ' Sample collection and testing for its suitability and report submission to Client for', 'approval.', ' Cross section', 'Pavement composition test', ' I can prepare RA bill and Party bills of Railway and Road Projects.', ' I am able to make bill as per items in schedule.', ' I can RA bill and Party bills.', 'Professional Strength: -']::text[], ARRAY[]::text[], ARRAY[' I can prepare BBS all structure (Minor', 'Major Bridge', 'RUB', 'ROB & Other Structure) according to', 'GAD & RCC Drawing.', ' Able to Calculate all structural items quantity (Excavation', 'Pile work', 'Sand filling', 'Concrete', 'Shuttering', '& Steel) as per structural drawing.', ' Preparation of various test reports', 'and keeping the records up to date Preparation of DPR', 'WPR', '& MPR', ' RFI rising as per Planning.', ' Ability to build and maintain relationships with potential and current clients.', ' Listen to clients', 'understands their needs', 'talk with words they will understand', 'lead with empathy', 'and ensure you’re both on the same page.', ' Ability to lead meetings and communicate professionally and positively.', ' Mix Design and Nominal mix design of Concrete.', ' Soil test: - Proctor', 'Grain Size Analysis', 'Atterbergs Limit', 'Free Swell Index', 'CBR', 'Water', 'content', 'Field dry density & ext.', '1 of 4 --', ' Cement test: - Fineness', 'Consistency', 'Soundness', 'Final & Initial setting time', 'Compressive', 'strength', 'Specific gravity & ext', ' Aggregate test: - Sieve analysis', 'Water Absorption', 'Specific gravity', 'Impact Value', 'Crushing strength', '10 percent fines value', 'flakiness & Elongation & ext.', ' Sand test: - Gradation', 'Silt content', 'Moisture content', 'Fineness modulus', ' Concrete test: - Slump', 'Compressive strength', 'Flexural strength', 'core density', 'Texture depth', 'and other as per requirement.', ' Water test :-Ph Value', 'Chloride Test', 'Sulphate Test', 'Iron', 'Organic Solids', 'Inorganic Solids', '& ext.', ' Soil Stabilization', ' Preparation of various Structure test before and after completion of project', 'such as- Pile', 'Load', 'Plate Load', 'Bore log', 'Bridge load test ext', ' Conducting of test and report analysis of Minor', 'ROB & Other Structure', 'related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And', 'other as per requirement.', ' Various test and report analysis of Steel', 'Marking', 'Painting', 'Geogrid', 'Geostrap and other', 'materials used in Railway & Structure construction.', ' Third party (External) test report analysis of various material', ' Calibration report of Equipments', 'Apparatus and Machinery as per requirement', ' Manufacturing test report maintenance', ' Test according to IS codes', 'IRC', 'MORT&H', 'ASTM and other standards', ' Sample collection and testing for its suitability and report submission to Client for', 'approval.', ' Cross section', 'Pavement composition test', ' I can prepare RA bill and Party bills of Railway and Road Projects.', ' I am able to make bill as per items in schedule.', ' I can RA bill and Party bills.', 'Professional Strength: -']::text[], '', 'S/O: - Nilkanta Ghosh
Gender: Male
Marital Status: - Unmarried
Nationality: - Indian
Language: - Bengali/Hindi/English
Date of birth: - 27th July 1997
Declaration:-
I hereby declare that all the information furnished above is true to the best of my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
DATE: Signature
Place: - Jamirapal Sumit Ghosh
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"At+Po : - Jamirapal,","company":"Imported from resume CSV","description":" Organisation: - NARSHING CONSTRUCTION PVT. LTD\nPosition: - Structure Engineer\nDuration: - November 2021 to till working\nClient: - East Central Railway, Dhanbad Division\nProject: - Construction of Major Bridges at km 31.950 (17x30.5, Composite Girder),\nat km 33.475 (9x30.5,Composit Girder), at Km 40.950 (3x30.5, Composite Girder),\nat Km 43.00 (5x30.5, Composite Girder),at km 44.350 (5x30.5, Composite Girder)\nand at km 48.410 (3x30.5,Composite Girder) including super structure and others\nassociated works in connection with construction of new BG Rail line from koderma\nto tilaiya. Under jurisdiction of Dy./CE/C/DHN.\n-- 2 of 4 --\nResponsibilities: -\nResponsible for all activity related to Structure work of project and maintaining the\ndata records as per requirement. I can prepare BBS (Minor and Major Bridge)\naccording to GAD. Able to Calculate all structural items quantity (Excavation, Sand\nfilling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the\nteam and various bill preparation in office.\n Organisation: - M/s Dhatarwal Construction Company Pvt Ltd\nPosition: - Structure Engineer\nDuration: - July 2020 to October 2021\nClient: - National Highway & Infrastructure Development\nCorporation Limited\nProject: - 4 Lane Connectivity from Nagaon to Itanagar In\nArunachal Pradesh Under SARDP NE Work (PHASE-4)\nFour Laning of NH-52(New-NH 15) from end of Biswanath\nChariali by-pass (Km 208+000 to Gohpur Km 265+500\n(Total Length 57.50 Km.) In Sonitpur District in the state of\nAssam on EPC Mode.\nResponsibilities: -\nResponsible for all activity related to Structure work of project and maintaining the\ndata records as per requirement. I can prepare BBS (Minor and Major Bridge)\naccording to GAD. Able to Calculate all structural items quantity (Excavation, Sand\nfilling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the\nteam and various bill preparation in office.\n Organisation: - MALHOTRA BUILDCON PVT. LTD.\nPosition: - Junior Structure Engineer\nDuration: - January 2019 to 2020 June\nClient: - East Central Railway, Dhanbad Division\nProject: - Earthwork in embankment, compaction, blanketing, turfing,\nconstruction of minor bridge, & Major bridge, RUBs, FOBs, Station\nbuilding, platform and others associated works in connection with\nconstruction of new BG Rail line from koderma to tilaiya. Under\njurisdiction of Dy./CE/C/DHN. Length- 15 KM\nResponsibilities: -\nResponsible for all activity related to Quality Control and Quality Assurance work of\nproject and maintaining the data records as per requirement. . I can prepare BBS (Minor\nand Major Bridge) according to GAD. Able to calculate all Bridge items quantity\n(Excavation, Sand filling, Concrete, Shuttering, and Steel) as per bridge drawing.\nmaintaining the team and various test report & bill preparation in Laboratory and office.\n-- 3 of 4 --\n Organisation: - Utkarsh infra & project.\nPosition: - Site Engineer\nDuration: - October 2018 to January2019\nClient: - L&T\nProject: - Industrial project, Indian oil refiner. (Visakhapattanam)\n Organisation: - Sorathia Velji Ratna & Co, Gujarat.\nPosition: - LAB TECHNICIAN\nDuration: - September 2017 to October 2018\nClient:- West central Railway, Jabalpur Division\nProject:- Earthwork & Minor bridge from Bina to Katni 3rd Railway line, Length-\n33 km\n V.T Traning with Medinipur Jila Parisad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT GHOSH CV-1.pdf', 'Name: Sumit Ghosh

Email: email-ghoshsumit274@gmail.com

Phone: 8536077947

Headline: At+Po : - Jamirapal,

Key Skills:  I can prepare BBS all structure (Minor, Major Bridge,RUB, ROB & Other Structure) according to
GAD & RCC Drawing.
 Able to Calculate all structural items quantity (Excavation,Pile work,Sand filling, Concrete,
Shuttering, & Steel) as per structural drawing.
 Preparation of various test reports, and keeping the records up to date Preparation of DPR, WPR
& MPR
 RFI rising as per Planning.
 Ability to build and maintain relationships with potential and current clients.
 Listen to clients;understands their needs,talk with words they will understand,lead with empathy
and ensure you’re both on the same page.
 Ability to lead meetings and communicate professionally and positively.
 Mix Design and Nominal mix design of Concrete.
 Soil test: - Proctor, Grain Size Analysis, Atterbergs Limit, Free Swell Index, CBR, Water
content, Field dry density & ext.
-- 1 of 4 --
 Cement test: - Fineness, Consistency, Soundness, Final & Initial setting time, Compressive
strength, Specific gravity & ext
 Aggregate test: - Sieve analysis, Water Absorption, Specific gravity, Impact Value,
Crushing strength, 10 percent fines value, flakiness & Elongation & ext.
 Sand test: - Gradation, Specific gravity, Silt content, Moisture content, Fineness modulus,
Water Absorption
 Concrete test: - Slump, Compressive strength, Flexural strength, core density, Texture depth
and other as per requirement.
 Water test :-Ph Value, Chloride Test, Sulphate Test, Iron, Organic Solids, Inorganic Solids
& ext.
 Soil Stabilization
 Preparation of various Structure test before and after completion of project, such as- Pile
Load, Plate Load, Bore log, Bridge load test ext
 Conducting of test and report analysis of Minor, Major Bridge,RUB, ROB & Other Structure
related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And
other as per requirement.
 Various test and report analysis of Steel, Marking, Painting, Geogrid, Geostrap and other
materials used in Railway & Structure construction.
 Third party (External) test report analysis of various material
 Calibration report of Equipments,Apparatus and Machinery as per requirement
 Manufacturing test report maintenance
 Test according to IS codes, IRC, MORT&H, ASTM and other standards
 Sample collection and testing for its suitability and report submission to Client for
approval.
 Cross section, Pavement composition test
 I can prepare RA bill and Party bills of Railway and Road Projects.
 I am able to make bill as per items in schedule.
 I can RA bill and Party bills.
Professional Strength: -

IT Skills:  I can prepare BBS all structure (Minor, Major Bridge,RUB, ROB & Other Structure) according to
GAD & RCC Drawing.
 Able to Calculate all structural items quantity (Excavation,Pile work,Sand filling, Concrete,
Shuttering, & Steel) as per structural drawing.
 Preparation of various test reports, and keeping the records up to date Preparation of DPR, WPR
& MPR
 RFI rising as per Planning.
 Ability to build and maintain relationships with potential and current clients.
 Listen to clients;understands their needs,talk with words they will understand,lead with empathy
and ensure you’re both on the same page.
 Ability to lead meetings and communicate professionally and positively.
 Mix Design and Nominal mix design of Concrete.
 Soil test: - Proctor, Grain Size Analysis, Atterbergs Limit, Free Swell Index, CBR, Water
content, Field dry density & ext.
-- 1 of 4 --
 Cement test: - Fineness, Consistency, Soundness, Final & Initial setting time, Compressive
strength, Specific gravity & ext
 Aggregate test: - Sieve analysis, Water Absorption, Specific gravity, Impact Value,
Crushing strength, 10 percent fines value, flakiness & Elongation & ext.
 Sand test: - Gradation, Specific gravity, Silt content, Moisture content, Fineness modulus,
Water Absorption
 Concrete test: - Slump, Compressive strength, Flexural strength, core density, Texture depth
and other as per requirement.
 Water test :-Ph Value, Chloride Test, Sulphate Test, Iron, Organic Solids, Inorganic Solids
& ext.
 Soil Stabilization
 Preparation of various Structure test before and after completion of project, such as- Pile
Load, Plate Load, Bore log, Bridge load test ext
 Conducting of test and report analysis of Minor, Major Bridge,RUB, ROB & Other Structure
related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And
other as per requirement.
 Various test and report analysis of Steel, Marking, Painting, Geogrid, Geostrap and other
materials used in Railway & Structure construction.
 Third party (External) test report analysis of various material
 Calibration report of Equipments,Apparatus and Machinery as per requirement
 Manufacturing test report maintenance
 Test according to IS codes, IRC, MORT&H, ASTM and other standards
 Sample collection and testing for its suitability and report submission to Client for
approval.
 Cross section, Pavement composition test
 I can prepare RA bill and Party bills of Railway and Road Projects.
 I am able to make bill as per items in schedule.
 I can RA bill and Party bills.
Professional Strength: -

Employment:  Organisation: - NARSHING CONSTRUCTION PVT. LTD
Position: - Structure Engineer
Duration: - November 2021 to till working
Client: - East Central Railway, Dhanbad Division
Project: - Construction of Major Bridges at km 31.950 (17x30.5, Composite Girder),
at km 33.475 (9x30.5,Composit Girder), at Km 40.950 (3x30.5, Composite Girder),
at Km 43.00 (5x30.5, Composite Girder),at km 44.350 (5x30.5, Composite Girder)
and at km 48.410 (3x30.5,Composite Girder) including super structure and others
associated works in connection with construction of new BG Rail line from koderma
to tilaiya. Under jurisdiction of Dy./CE/C/DHN.
-- 2 of 4 --
Responsibilities: -
Responsible for all activity related to Structure work of project and maintaining the
data records as per requirement. I can prepare BBS (Minor and Major Bridge)
according to GAD. Able to Calculate all structural items quantity (Excavation, Sand
filling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the
team and various bill preparation in office.
 Organisation: - M/s Dhatarwal Construction Company Pvt Ltd
Position: - Structure Engineer
Duration: - July 2020 to October 2021
Client: - National Highway & Infrastructure Development
Corporation Limited
Project: - 4 Lane Connectivity from Nagaon to Itanagar In
Arunachal Pradesh Under SARDP NE Work (PHASE-4)
Four Laning of NH-52(New-NH 15) from end of Biswanath
Chariali by-pass (Km 208+000 to Gohpur Km 265+500
(Total Length 57.50 Km.) In Sonitpur District in the state of
Assam on EPC Mode.
Responsibilities: -
Responsible for all activity related to Structure work of project and maintaining the
data records as per requirement. I can prepare BBS (Minor and Major Bridge)
according to GAD. Able to Calculate all structural items quantity (Excavation, Sand
filling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the
team and various bill preparation in office.
 Organisation: - MALHOTRA BUILDCON PVT. LTD.
Position: - Junior Structure Engineer
Duration: - January 2019 to 2020 June
Client: - East Central Railway, Dhanbad Division
Project: - Earthwork in embankment, compaction, blanketing, turfing,
construction of minor bridge, & Major bridge, RUBs, FOBs, Station
building, platform and others associated works in connection with
construction of new BG Rail line from koderma to tilaiya. Under
jurisdiction of Dy./CE/C/DHN. Length- 15 KM
Responsibilities: -
Responsible for all activity related to Quality Control and Quality Assurance work of
project and maintaining the data records as per requirement. . I can prepare BBS (Minor
and Major Bridge) according to GAD. Able to calculate all Bridge items quantity
(Excavation, Sand filling, Concrete, Shuttering, and Steel) as per bridge drawing.
maintaining the team and various test report & bill preparation in Laboratory and office.
-- 3 of 4 --
 Organisation: - Utkarsh infra & project.
Position: - Site Engineer
Duration: - October 2018 to January2019
Client: - L&T
Project: - Industrial project, Indian oil refiner. (Visakhapattanam)
 Organisation: - Sorathia Velji Ratna & Co, Gujarat.
Position: - LAB TECHNICIAN
Duration: - September 2017 to October 2018
Client:- West central Railway, Jabalpur Division
Project:- Earthwork & Minor bridge from Bina to Katni 3rd Railway line, Length-
33 km
 V.T Traning with Medinipur Jila Parisad.

Personal Details: S/O: - Nilkanta Ghosh
Gender: Male
Marital Status: - Unmarried
Nationality: - Indian
Language: - Bengali/Hindi/English
Date of birth: - 27th July 1997
Declaration:-
I hereby declare that all the information furnished above is true to the best of my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
DATE: Signature
Place: - Jamirapal Sumit Ghosh
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Sumit Ghosh
At+Po : - Jamirapal,
PS - Nayagram
Dist - Jhargram, West Bengal,
721426
Mob- 8536077947
Email-ghoshsumit274@gmail.com
Job Vision:-
To obtain a challenging work position and creating family environment. To utilize
my knowledge to developing the best performance of organization. I would like to
implement my Experience, innovative idea, professional skill and creativity for
accomplishing the project. Having good knowledge Of Infrastructure and
Construction of Railway, oil refiner and Bridges With various major and minor
structures. Knowledge of various method of test as per Indian standard and other
relevant Codes for Rigid and Flexible Pavement.
Educational Qualifications:-
Description School/College Board/University Duration Percentage
Diploma in
Civil
Engineering
Bishnupur Public
Institute of
Engineering
W.B.S.C.T.E 2014-17 73.90
INTERMEDIATE
( Science)
Keshari High
School
W.B.C.H.S.E 2012-14 53.40
MATRICULATION
(10th)
Khudmorai
Gajendra Sikha
Sadan High
School
W.B.B.S.E 2011-12 67.00
Technical Skills: -
 I can prepare BBS all structure (Minor, Major Bridge,RUB, ROB & Other Structure) according to
GAD & RCC Drawing.
 Able to Calculate all structural items quantity (Excavation,Pile work,Sand filling, Concrete,
Shuttering, & Steel) as per structural drawing.
 Preparation of various test reports, and keeping the records up to date Preparation of DPR, WPR
& MPR
 RFI rising as per Planning.
 Ability to build and maintain relationships with potential and current clients.
 Listen to clients;understands their needs,talk with words they will understand,lead with empathy
and ensure you’re both on the same page.
 Ability to lead meetings and communicate professionally and positively.
 Mix Design and Nominal mix design of Concrete.
 Soil test: - Proctor, Grain Size Analysis, Atterbergs Limit, Free Swell Index, CBR, Water
content, Field dry density & ext.

-- 1 of 4 --

 Cement test: - Fineness, Consistency, Soundness, Final & Initial setting time, Compressive
strength, Specific gravity & ext
 Aggregate test: - Sieve analysis, Water Absorption, Specific gravity, Impact Value,
Crushing strength, 10 percent fines value, flakiness & Elongation & ext.
 Sand test: - Gradation, Specific gravity, Silt content, Moisture content, Fineness modulus,
Water Absorption
 Concrete test: - Slump, Compressive strength, Flexural strength, core density, Texture depth
and other as per requirement.
 Water test :-Ph Value, Chloride Test, Sulphate Test, Iron, Organic Solids, Inorganic Solids
& ext.
 Soil Stabilization
 Preparation of various Structure test before and after completion of project, such as- Pile
Load, Plate Load, Bore log, Bridge load test ext
 Conducting of test and report analysis of Minor, Major Bridge,RUB, ROB & Other Structure
related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And
other as per requirement.
 Various test and report analysis of Steel, Marking, Painting, Geogrid, Geostrap and other
materials used in Railway & Structure construction.
 Third party (External) test report analysis of various material
 Calibration report of Equipments,Apparatus and Machinery as per requirement
 Manufacturing test report maintenance
 Test according to IS codes, IRC, MORT&H, ASTM and other standards
 Sample collection and testing for its suitability and report submission to Client for
approval.
 Cross section, Pavement composition test
 I can prepare RA bill and Party bills of Railway and Road Projects.
 I am able to make bill as per items in schedule.
 I can RA bill and Party bills.
Professional Strength: -
 Monitoring of team and Planning to timely execution of work and project.
 Able to initiate new project and closing process.
 Supervision of Bridge work,Site work, Laboratory work & Bill work.
 Maintaining of all records data.
 Able to handle with client & Consultant.
 Adjustable & hard working with social responsibility.
 Communication And correspondence skill
 Willingness to learn new Theory, Technology, Training as per requirement.
 Able to work with or without team member
 Basic knowledge of computer: - MS-Word, Power Point, Excel, Auto Cad
Experience : - 5.4 years experience
 Organisation: - NARSHING CONSTRUCTION PVT. LTD
Position: - Structure Engineer
Duration: - November 2021 to till working
Client: - East Central Railway, Dhanbad Division
Project: - Construction of Major Bridges at km 31.950 (17x30.5, Composite Girder),
at km 33.475 (9x30.5,Composit Girder), at Km 40.950 (3x30.5, Composite Girder),
at Km 43.00 (5x30.5, Composite Girder),at km 44.350 (5x30.5, Composite Girder)
and at km 48.410 (3x30.5,Composite Girder) including super structure and others
associated works in connection with construction of new BG Rail line from koderma
to tilaiya. Under jurisdiction of Dy./CE/C/DHN.

-- 2 of 4 --

Responsibilities: -
Responsible for all activity related to Structure work of project and maintaining the
data records as per requirement. I can prepare BBS (Minor and Major Bridge)
according to GAD. Able to Calculate all structural items quantity (Excavation, Sand
filling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the
team and various bill preparation in office.
 Organisation: - M/s Dhatarwal Construction Company Pvt Ltd
Position: - Structure Engineer
Duration: - July 2020 to October 2021
Client: - National Highway & Infrastructure Development
Corporation Limited
Project: - 4 Lane Connectivity from Nagaon to Itanagar In
Arunachal Pradesh Under SARDP NE Work (PHASE-4)
Four Laning of NH-52(New-NH 15) from end of Biswanath
Chariali by-pass (Km 208+000 to Gohpur Km 265+500
(Total Length 57.50 Km.) In Sonitpur District in the state of
Assam on EPC Mode.
Responsibilities: -
Responsible for all activity related to Structure work of project and maintaining the
data records as per requirement. I can prepare BBS (Minor and Major Bridge)
according to GAD. Able to Calculate all structural items quantity (Excavation, Sand
filling, Concrete, Shuttering, and Steel) as per structural drawing. Maintaining the
team and various bill preparation in office.
 Organisation: - MALHOTRA BUILDCON PVT. LTD.
Position: - Junior Structure Engineer
Duration: - January 2019 to 2020 June
Client: - East Central Railway, Dhanbad Division
Project: - Earthwork in embankment, compaction, blanketing, turfing,
construction of minor bridge, & Major bridge, RUBs, FOBs, Station
building, platform and others associated works in connection with
construction of new BG Rail line from koderma to tilaiya. Under
jurisdiction of Dy./CE/C/DHN. Length- 15 KM
Responsibilities: -
Responsible for all activity related to Quality Control and Quality Assurance work of
project and maintaining the data records as per requirement. . I can prepare BBS (Minor
and Major Bridge) according to GAD. Able to calculate all Bridge items quantity
(Excavation, Sand filling, Concrete, Shuttering, and Steel) as per bridge drawing.
maintaining the team and various test report & bill preparation in Laboratory and office.

-- 3 of 4 --

 Organisation: - Utkarsh infra & project.
Position: - Site Engineer
Duration: - October 2018 to January2019
Client: - L&T
Project: - Industrial project, Indian oil refiner. (Visakhapattanam)
 Organisation: - Sorathia Velji Ratna & Co, Gujarat.
Position: - LAB TECHNICIAN
Duration: - September 2017 to October 2018
Client:- West central Railway, Jabalpur Division
Project:- Earthwork & Minor bridge from Bina to Katni 3rd Railway line, Length-
33 km
 V.T Traning with Medinipur Jila Parisad.
Personal Details:-
S/O: - Nilkanta Ghosh
Gender: Male
Marital Status: - Unmarried
Nationality: - Indian
Language: - Bengali/Hindi/English
Date of birth: - 27th July 1997
Declaration:-
I hereby declare that all the information furnished above is true to the best of my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
DATE: Signature
Place: - Jamirapal Sumit Ghosh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUMIT GHOSH CV-1.pdf

Parsed Technical Skills:  I can prepare BBS all structure (Minor, Major Bridge, RUB, ROB & Other Structure) according to, GAD & RCC Drawing.,  Able to Calculate all structural items quantity (Excavation, Pile work, Sand filling, Concrete, Shuttering, & Steel) as per structural drawing.,  Preparation of various test reports, and keeping the records up to date Preparation of DPR, WPR, & MPR,  RFI rising as per Planning.,  Ability to build and maintain relationships with potential and current clients.,  Listen to clients, understands their needs, talk with words they will understand, lead with empathy, and ensure you’re both on the same page.,  Ability to lead meetings and communicate professionally and positively.,  Mix Design and Nominal mix design of Concrete.,  Soil test: - Proctor, Grain Size Analysis, Atterbergs Limit, Free Swell Index, CBR, Water, content, Field dry density & ext., 1 of 4 --,  Cement test: - Fineness, Consistency, Soundness, Final & Initial setting time, Compressive, strength, Specific gravity & ext,  Aggregate test: - Sieve analysis, Water Absorption, Specific gravity, Impact Value, Crushing strength, 10 percent fines value, flakiness & Elongation & ext.,  Sand test: - Gradation, Silt content, Moisture content, Fineness modulus,  Concrete test: - Slump, Compressive strength, Flexural strength, core density, Texture depth, and other as per requirement.,  Water test :-Ph Value, Chloride Test, Sulphate Test, Iron, Organic Solids, Inorganic Solids, & ext.,  Soil Stabilization,  Preparation of various Structure test before and after completion of project, such as- Pile, Load, Plate Load, Bore log, Bridge load test ext,  Conducting of test and report analysis of Minor, ROB & Other Structure, related to Non destructive test like as -Rebound hammer & Ultra sonic pulse velocity test. And, other as per requirement.,  Various test and report analysis of Steel, Marking, Painting, Geogrid, Geostrap and other, materials used in Railway & Structure construction.,  Third party (External) test report analysis of various material,  Calibration report of Equipments, Apparatus and Machinery as per requirement,  Manufacturing test report maintenance,  Test according to IS codes, IRC, MORT&H, ASTM and other standards,  Sample collection and testing for its suitability and report submission to Client for, approval.,  Cross section, Pavement composition test,  I can prepare RA bill and Party bills of Railway and Road Projects.,  I am able to make bill as per items in schedule.,  I can RA bill and Party bills., Professional Strength: -'),
(11863, 'Mr. Jadhav Sumit Dilip', 'sumitjadhav132@gmail.com', '8928172177', ' OBJECTIVE:-', ' OBJECTIVE:-', ' Seeking a career that is challenging and interesting, lets me work on the leading areas of
technology. A job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives', ' Seeking a career that is challenging and interesting, lets me work on the leading areas of
technology. A job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:-","company":"Imported from resume CSV","description":" To resolve any issues hampering progress on day to day basis\n Ensuring that planned output is achieved from labour, manpower and machineries\n AREA OF CARRIER INTEREST:-\n QS Engineer\n Estimation and Billing Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Jadhav(CV).pdf', 'Name: Mr. Jadhav Sumit Dilip

Email: sumitjadhav132@gmail.com

Phone: 8928172177

Headline:  OBJECTIVE:-

Profile Summary:  Seeking a career that is challenging and interesting, lets me work on the leading areas of
technology. A job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives

Employment:  To resolve any issues hampering progress on day to day basis
 Ensuring that planned output is achieved from labour, manpower and machineries
 AREA OF CARRIER INTEREST:-
 QS Engineer
 Estimation and Billing Engineer

Education:  B.E. Civil: -2018
: Matoshri College of Engineering and Research Center, Eklahare with 72.26 %
 Diploma in Civil Engineering:-2015
: Government Polytechnic Nashik with 68.19 %
 ACADEMIC PROJECT :-
 “Use of Reclaimed Asphalt Pavement in Dry Lean Concrete

Extracted Resume Text: Curriculum Vitae
Mr. Jadhav Sumit Dilip
E-mail:- sumitjadhav132@gmail.com
Contact No:-8928172177, 9767151671
 OBJECTIVE:-
 Seeking a career that is challenging and interesting, lets me work on the leading areas of
technology. A job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives
 SUMMARY:-
 Dedicated and professional experience of 2.0 years in the field of infrastructure as well as
building work
 Knowledge of estimation and costing
 Knowledge of subcontractor billing (Structure, Highway, Building)
 Experience in planning and project coordination
 To resolve any issues hampering progress on day to day basis
 Ensuring that planned output is achieved from labour, manpower and machineries
 AREA OF CARRIER INTEREST:-
 QS Engineer
 Estimation and Billing Engineer
 WORK EXPERIENCE:-
1. Ashoka Buildcon Ltd-Nashik
(Jul-19 to till date)
Designation: CIVIL ENGINEER
Place: HO Nashik
Project: Railway Project in Jharkhand, Bihar& Punjab
Roles & Responsibility:
a. Project Coordination
b. Working in SAP
c. Subcontractor work order & billing
2. HPM Infra LLP- Nashik
(Dec-18 to Jun-19)
Designation: Jr QS Engineer
Project: Construction of Rehabilitation and up-gradation of Pimpla Junction Beed ,Maharastra
Place: HO Nashik
Roles & Responsibility:
a. Site visit & Subcontractor billing
b. Quality Control & QS work for RCC Work
c. Material reconciliation
d. Working in ERP
3. 108’ Bhagwan Rushabhdev Murti Nirmaan Committee Trust
(Two Months Training as a Jr Engineer from trust)
4. G.M.ASSOCIATES-Nashik
(May-14 to April-15)
Designation: Jr Engineer
Roles & Responsibility:
a. Estimation & costing
b. Survey Work for road project

-- 1 of 2 --

 ACADEMIC INFORMATION:-
 B.E. Civil: -2018
: Matoshri College of Engineering and Research Center, Eklahare with 72.26 %
 Diploma in Civil Engineering:-2015
: Government Polytechnic Nashik with 68.19 %
 ACADEMIC PROJECT :-
 “Use of Reclaimed Asphalt Pavement in Dry Lean Concrete
 PERSONAL INFORMATION :-
 Name :- Jadhav Sumit Dilip
 Date of Birth :- 13th May 1994
 Nationality :- Indian
 Marital Status :- Single
 Language Known :- English , Marathi ,Hindi
 Permanent Address :- A/P, Shastrinagar Pimpalgaon (Najik), Lasalgaon-
422306 Tal. :-Niphad District:- Nashik
 PERSONAL QUALITIES:-
 Positive attitude towards work & great ability towards result oriented output
 Believe in the team work, Theme “Work Is Work-ship”
 Faster learning strength, social interaction, character building and problem solving skills
 TECHNICAL SKILL:-
 Stadd pro, e-Tabs
 MS-OFFICE, MS-CIT
 Internet ability
 DECLARATION:-
I hereby declare that the above written particular are the true best of my knowledge
and belief. Looking forward to receive your early reply.
Yours Faithfully,
(Jadhav S.D.)
Place:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Jadhav(CV).pdf'),
(11864, 'SUMIT KUMAWAT', 'kumawatsumit96@gmail.com', '918426998187', 'CONTACT: +91-84269-98187', 'CONTACT: +91-84269-98187', '', 'EMAIL: KUMAWATSUMIT96@GMAIL.COM', ARRAY['1. MS WORD', '2. POWER POINT', '3. EXCEL', '4. STAADPRO', '5. AUTOCAD', '6. MICROSOFT', 'PROJECT', 'OTHER SKILLS', '1. HARDWORKING', '2. DISIPLIN', '3. WORK UNDER', 'PRESSURE', '4. TEAM LEADER', '5. COMMUNICATIO', 'N']::text[], ARRAY['1. MS WORD', '2. POWER POINT', '3. EXCEL', '4. STAADPRO', '5. AUTOCAD', '6. MICROSOFT', 'PROJECT', 'OTHER SKILLS', '1. HARDWORKING', '2. DISIPLIN', '3. WORK UNDER', 'PRESSURE', '4. TEAM LEADER', '5. COMMUNICATIO', 'N']::text[], ARRAY[]::text[], ARRAY['1. MS WORD', '2. POWER POINT', '3. EXCEL', '4. STAADPRO', '5. AUTOCAD', '6. MICROSOFT', 'PROJECT', 'OTHER SKILLS', '1. HARDWORKING', '2. DISIPLIN', '3. WORK UNDER', 'PRESSURE', '4. TEAM LEADER', '5. COMMUNICATIO', 'N']::text[], '', 'EMAIL: KUMAWATSUMIT96@GMAIL.COM', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GRAVITY DAM MODEL\nAT CHANDIGARH\nUNIVERSITY\nLANGUAGES\n1. ENGLISH\n2. HINDI\n3. PUNJABI\n4. RAJASTHANI\n5. HARYANVI\nPASSPORT\nREPUBLIC OF\nINDIA\nR2243558\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\SUMIT KUMAWAT B.TECH CIVIL-1.pdf', 'Name: SUMIT KUMAWAT

Email: kumawatsumit96@gmail.com

Phone: +91-84269-98187

Headline: CONTACT: +91-84269-98187

Key Skills: 1. MS WORD
2. POWER POINT
3. EXCEL
4. STAADPRO
5. AUTOCAD
6. MICROSOFT
PROJECT
OTHER SKILLS
1. HARDWORKING
2. DISIPLIN
3. WORK UNDER
PRESSURE
4. TEAM LEADER
5. COMMUNICATIO
N

Education: QUALIFICATION INSTITUTE PASSING YEAR PERCENTAGE(%)
B.E. CIVIL ENGG. CHANDIGARH
UNIVERSITY,
MOHALI
2018 68
10+2 SCHOOL 2014 76
10 SCHOOL 2011 68
CLIENT: HPCL RAJASTHAN REFINERY LIMITED
● PROJECT:SUBSTATION CDU/VDU UNIT
● PLANNING, EXECUTION AND BILLING ENGINEER
● FROM 25 JANUARY 2021 TO CURRENT.
SAGAR TRADING COMPANY,Losal
● BUILDING MATERIALS AND BILLING.
Ginco contracting company LLC, Sharjah.
● Residential building Al-barsha,Dubai
● Drawing reading
● Measurements
● Quality Control
● Autocad
● Bar bending schedule
Metac general contracting company, Abu Dhabi.
● Villa construction,Dubai
● Layout
● Billing
● Work progress report
45 days training in survey after 2nd year.
● 2 Weeks worked in the planning department.
● 2 weeks in the safety department.
● 2 weeks in quality assurance and quality check department

Accomplishments: GRAVITY DAM MODEL
AT CHANDIGARH
UNIVERSITY
LANGUAGES
1. ENGLISH
2. HINDI
3. PUNJABI
4. RAJASTHANI
5. HARYANVI
PASSPORT
REPUBLIC OF
INDIA
R2243558
-- 1 of 2 --

Personal Details: EMAIL: KUMAWATSUMIT96@GMAIL.COM

Extracted Resume Text: SUMIT KUMAWAT
CONTACT: +91-84269-98187
EMAIL: KUMAWATSUMIT96@GMAIL.COM
EDUCATION
QUALIFICATION INSTITUTE PASSING YEAR PERCENTAGE(%)
B.E. CIVIL ENGG. CHANDIGARH
UNIVERSITY,
MOHALI
2018 68
10+2 SCHOOL 2014 76
10 SCHOOL 2011 68
CLIENT: HPCL RAJASTHAN REFINERY LIMITED
● PROJECT:SUBSTATION CDU/VDU UNIT
● PLANNING, EXECUTION AND BILLING ENGINEER
● FROM 25 JANUARY 2021 TO CURRENT.
SAGAR TRADING COMPANY,Losal
● BUILDING MATERIALS AND BILLING.
Ginco contracting company LLC, Sharjah.
● Residential building Al-barsha,Dubai
● Drawing reading
● Measurements
● Quality Control
● Autocad
● Bar bending schedule
Metac general contracting company, Abu Dhabi.
● Villa construction,Dubai
● Layout
● Billing
● Work progress report
45 days training in survey after 2nd year.
● 2 Weeks worked in the planning department.
● 2 weeks in the safety department.
● 2 weeks in quality assurance and quality check department
PROFESSIONAL SKILLS
1. MS WORD
2. POWER POINT
3. EXCEL
4. STAADPRO
5. AUTOCAD
6. MICROSOFT
PROJECT
OTHER SKILLS
1. HARDWORKING
2. DISIPLIN
3. WORK UNDER
PRESSURE
4. TEAM LEADER
5. COMMUNICATIO
N
AWARDS
GRAVITY DAM MODEL
AT CHANDIGARH
UNIVERSITY
LANGUAGES
1. ENGLISH
2. HINDI
3. PUNJABI
4. RAJASTHANI
5. HARYANVI
PASSPORT
REPUBLIC OF
INDIA
R2243558

-- 1 of 2 --

PERSONAL DETAILS
DOB.
16-MAY-1996
Athuna mohalla
Losal,332025
Sikar,Rajasthan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMIT KUMAWAT B.TECH CIVIL-1.pdf

Parsed Technical Skills: 1. MS WORD, 2. POWER POINT, 3. EXCEL, 4. STAADPRO, 5. AUTOCAD, 6. MICROSOFT, PROJECT, OTHER SKILLS, 1. HARDWORKING, 2. DISIPLIN, 3. WORK UNDER, PRESSURE, 4. TEAM LEADER, 5. COMMUNICATIO, N'),
(11865, 'SUMIT SAHU', 'email-sumit.sahu5657@gmail.com', '9002730761', 'Objective:- To secure a challenging position in an enterprise that offers the opportunity to', 'Objective:- To secure a challenging position in an enterprise that offers the opportunity to', 'contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)
-- 1 of 2 --
 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING
BOARD AGGREGATE
(%)', 'contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)
-- 1 of 2 --
 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING
BOARD AGGREGATE
(%)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-sumit.sahu5657@gmail.com
Objective:- To secure a challenging position in an enterprise that offers the opportunity to
contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)
-- 1 of 2 --
 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Sahu cv.pdf', 'Name: SUMIT SAHU

Email: email-sumit.sahu5657@gmail.com

Phone: 9002730761

Headline: Objective:- To secure a challenging position in an enterprise that offers the opportunity to

Profile Summary: contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)
-- 1 of 2 --
 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING
BOARD AGGREGATE
(%)

Education: Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING
BOARD AGGREGATE
(%)
GRADUATION B.TECH COLLEGE OF
ENGINEERING
AND
MANAGEMENT,
KOLAGHAT
2019 MAKAUT,WB
(WBUT)
72
12th HIGHER
SECONDARY
BHOGPUR K.M
HIGH SCHOOL
2015 W.B.C.H.S.E 73.02
10th SECONDARY HAKOLA HIGH
SCHOOL
2013 W.B.B.S.E 80
Training & Certificate:-
 Complete 1 month PLC course from Institute of Industrial Automation & Power.
 Complete Power system Protection, Instrument &Control system, Power system
Generation, Power system earthing, Power system & power cables from Tata steel E-
learning Platform.
Skill and Strength:
 Operating System known XP,7,10.
 Relevant skills in power point presentation and MS-Word, Excel.
 Operation & Maintenance of Hydro Power Plant.
 Adaptable to learn new technology quickly.
 Adaptable to any challenging situation.
The above information furnished by me is true to the best of my knowledge and belief.
Sumit Sahu
(Place: Nagaland)
-- 2 of 2 --

Personal Details: Email-sumit.sahu5657@gmail.com
Objective:- To secure a challenging position in an enterprise that offers the opportunity to
contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)
-- 1 of 2 --
 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING

Extracted Resume Text: CURRICULUM VITAE
SUMIT SAHU
Vill- Dupjora, P.O- Mecheda, Dist- Purba Medinipur
Pin-721137, West Bengal
Contact No-9002730761
Email-sumit.sahu5657@gmail.com
Objective:- To secure a challenging position in an enterprise that offers the opportunity to
contribute my skills and and realize my true potential for the sustainable growth.
Total Work Experience: 2 YEARS 3 MONTHS
(Hydro Power Project)
(Operation & Maintenance & Administrative)
___________________________________________________________________________
Current Organization:- NEC ENERGY PRIVATE LIMITED
Project Name:- LIKIMRO HYDROELECTRIC POWER PROJECT (GOV. OF NAGALAND)
 Presently Working as an O & M In-Charge in NEC Energy Private Limited
posted at Likimro (3x8MW), Nagaland from 18th Nov 2020.
 Operation & Maintenance of (3x8MW) Hydro Electric Plant at Tuensang, Nagaland.
 Preparation of Daily generation report, Projected generation Report as per SLDC
requirement (Top, Normal& Low priority).
 Daily visually inspection of all the equipment of plant & making a report if major
maintenance requirements.
 Any fault conditions, we find the fault and fix it.
 We perform 1 Month Annual Maintenance of the Plant.
 Transformer Maintenance (Oil B.D.V test, Oil filtrations, Breather checking , & LV
side meggering, and Tightness checking).
 Switchyard Maintenance, CT & PT oil level checking, Panel Maintenance, LT & HT
Motor Checking, New Chemical Earthing installed.
Previous Organization:- NIPPON POWER LIMITED
 Presently Working as an O & M Engineer(Electrical) in Nippon Power Limited
posted at Lodhama SHEP(3X1.5MW),Darjeeling from 17th June 2019.
 Operation of (3X1.5)MW Hydro Electric Plant(presently 2 units are in operation) at
Lodhama, Darjeeling(W.B)

-- 1 of 2 --

 Preparation of daily generation report by calculating loads and shut down times, break
down times, Tripping times etc.
 Any Fault Condition we Find Fault and Fix it.
 Preparation of monthly generation Export and Import Energy for two connected
W.B.S.E.D.C.L feeders
 Routine earth pit test.
 Maintenance of Generators, Power Transformer, Excitation & associated system.
 Maintenance monitoring and routine check of Mechanical parts of projects like turbine
section, OPU units, Lubrication Units, Inlet valves etc.
 Systems Maintenance Including Running, Breakdown, Shutdown Maintenance of Pelton
Turbines.
 Maintenance monitoring and routine checkup of mechanical part like turbine runner and
nozzle section main inlet valve, Needle, OPU and LOS units for cleaning and repairing
Academic Qualifications:
Degree/Certificate Qualification INSTITUTION YEAR OF
PASSING
BOARD AGGREGATE
(%)
GRADUATION B.TECH COLLEGE OF
ENGINEERING
AND
MANAGEMENT,
KOLAGHAT
2019 MAKAUT,WB
(WBUT)
72
12th HIGHER
SECONDARY
BHOGPUR K.M
HIGH SCHOOL
2015 W.B.C.H.S.E 73.02
10th SECONDARY HAKOLA HIGH
SCHOOL
2013 W.B.B.S.E 80
Training & Certificate:-
 Complete 1 month PLC course from Institute of Industrial Automation & Power.
 Complete Power system Protection, Instrument &Control system, Power system
Generation, Power system earthing, Power system & power cables from Tata steel E-
learning Platform.
Skill and Strength:
 Operating System known XP,7,10.
 Relevant skills in power point presentation and MS-Word, Excel.
 Operation & Maintenance of Hydro Power Plant.
 Adaptable to learn new technology quickly.
 Adaptable to any challenging situation.
The above information furnished by me is true to the best of my knowledge and belief.
Sumit Sahu
(Place: Nagaland)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit Sahu cv.pdf'),
(11866, 'SUMITKUMAR BASNIWAL', 'sumitkumar.basniwal.resume-import-11866@hhh-resume-import.invalid', '9820542386', 'Objective', 'Objective', 'A creative, hardworking person looking forward to obtain a challenging position where my analytical and organizing skills will
add value to the company and allowing me to grow personally.', 'A creative, hardworking person looking forward to obtain a challenging position where my analytical and organizing skills will
add value to the company and allowing me to grow personally.', ARRAY['TIME MANAGEMENT', 'TEAMWORK AND FLEXIBILITY', 'LEADERSHIP', '1 of 2 --', 'CREATIVITY', 'CRITICAL THINKING ABILITIES', 'ADAPTABILITY', 'AUTOCAD', 'SP3D', 'MS-EXCEL', 'MS-WORD', 'MS-POWERPOINT']::text[], ARRAY['TIME MANAGEMENT', 'TEAMWORK AND FLEXIBILITY', 'LEADERSHIP', '1 of 2 --', 'CREATIVITY', 'CRITICAL THINKING ABILITIES', 'ADAPTABILITY', 'AUTOCAD', 'SP3D', 'MS-EXCEL', 'MS-WORD', 'MS-POWERPOINT']::text[], ARRAY[]::text[], ARRAY['TIME MANAGEMENT', 'TEAMWORK AND FLEXIBILITY', 'LEADERSHIP', '1 of 2 --', 'CREATIVITY', 'CRITICAL THINKING ABILITIES', 'ADAPTABILITY', 'AUTOCAD', 'SP3D', 'MS-EXCEL', 'MS-WORD', 'MS-POWERPOINT']::text[], '', 'Marital Status : SINGLE
Nationality : Indian
Reference
Ashish S Kumar - "M/S VARDHAN CONSULTING ENGINEERS"
Lead Consultant and CEO
LINKEDIN PROFILE :- https://www.linkedin.com/in/askumar19
Neha Kumari - "M/S VARDHAN CONSULTING ENGINEERS"
Sr. Manager HR and Admin
LinkedIn profile :- https://www.linkedin.com/in/nkumari1992
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TECH RE-BUILD CIVIL ENGINEERS CONSULTANT\nSITE ENGINEER & SURVEYOR\n• My job responsibilities are to look into the technical problems and resolve them without affecting the work\nprogress.\n• Taking measurement as the calculative amount of work is finished.\n• Schedule and Conduct a meeting with society and contractor to discuss the ongoing work on site.\n• Performing task like Risk management, Project Scheduling, Project Execution, Project Management.\n• Preparing MOM for all weekly, monthly and quarterly meetings and evaluation action taken.\n• Making daily reports on sites and reporting to senior.\n• Prepare Daily, weekly and monthly progress report on site and report to senior about the progress work.\n• Involved in carrying out structural audits/condition survey, preparation of structural audit reports.\n• Maintained excellent attendance record, consistently arriving to work on time.\nM/S VARDHAN CONSULTING ENGINEERS\nEngineering Design Intern\n• I was an intern and completed working on 2 projects : (1) Green building - Calculations and ratings project and (2)\nClimate change and sustainability development project.\n• Coordinated technical requirements, scheduling and solution development for Engineering Design and test\nissues.\n• Maintained excellent attendance record, consistently arriving to work on time.\nSD GROUP OF COMPANY\nDesign Engineer\n• I was working as a Piping Design Engineer and I was leading and managing the team.\n• My role is to make excel sheet and working on the data provided to me.\n• Working on the SP3D software installing, managing and handling in the computer.\n• I was doing Piping Design in the SP3D software and checking the support is placed or not.\n• Finding out the errors and problem during the designing.\n• Coordinating with the team and making the report overall and presenting to the client.\n• Maintained excellent attendance record, consistently arriving to work on time.\nGIST ADVISORY PVT LTD\nEngineering Intern\n• As intern I was finding out the data, extracting the data, validating the data and analyzing the data.\n• Co-ordinated with senior engineers on projects and offered insight.\n• Maintained excellent attendance record, consistently arriving to work on time."}]'::jsonb, '[{"title":"Imported project details","description":"Geo - Web Road\n• I investigated the performance of Geo-Web reinforced bases under repeated loading.\n• In this project I compared the reinforced bases with the unreinforced bases under repeated loading.\nPublications :\nWith the increase in transportation the need for the\nsmooth road and better road is increasing the day by\nday so the paper discusses the advantages of Geo - web\nroad, published in volume : 7 , issue : 2 , international\njournal for scientific research and development ( IJSRD ),\npage (s) : 1750-1751.www.ijsrd.com\nLanguage\nEnglish\nHindi\nMarathi\nMarwadi\nGujarati\nActivities\nTIRPUDE INSTITUTE OF MANAGEMENT EDUCATION, NAGPUR • Volunteer • Done Data Entry During ‘A Survey on\nexpectation and perceptions about effective policing in MiraRd’.\nAchievements & Awards\nSecured 2nd Position in Bob The Builder event in my 3rd year of Engineering."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured 2nd Position in Bob The Builder event in my 3rd year of Engineering."}]'::jsonb, 'F:\Resume All 3\sumitkumar cv.pdf', 'Name: SUMITKUMAR BASNIWAL

Email: sumitkumar.basniwal.resume-import-11866@hhh-resume-import.invalid

Phone: 9820542386

Headline: Objective

Profile Summary: A creative, hardworking person looking forward to obtain a challenging position where my analytical and organizing skills will
add value to the company and allowing me to grow personally.

Key Skills: TIME MANAGEMENT
TEAMWORK AND FLEXIBILITY
LEADERSHIP
-- 1 of 2 --
CREATIVITY
CRITICAL THINKING ABILITIES
ADAPTABILITY
AUTOCAD
SP3D
MS-EXCEL
MS-WORD
MS-POWERPOINT

Employment: TECH RE-BUILD CIVIL ENGINEERS CONSULTANT
SITE ENGINEER & SURVEYOR
• My job responsibilities are to look into the technical problems and resolve them without affecting the work
progress.
• Taking measurement as the calculative amount of work is finished.
• Schedule and Conduct a meeting with society and contractor to discuss the ongoing work on site.
• Performing task like Risk management, Project Scheduling, Project Execution, Project Management.
• Preparing MOM for all weekly, monthly and quarterly meetings and evaluation action taken.
• Making daily reports on sites and reporting to senior.
• Prepare Daily, weekly and monthly progress report on site and report to senior about the progress work.
• Involved in carrying out structural audits/condition survey, preparation of structural audit reports.
• Maintained excellent attendance record, consistently arriving to work on time.
M/S VARDHAN CONSULTING ENGINEERS
Engineering Design Intern
• I was an intern and completed working on 2 projects : (1) Green building - Calculations and ratings project and (2)
Climate change and sustainability development project.
• Coordinated technical requirements, scheduling and solution development for Engineering Design and test
issues.
• Maintained excellent attendance record, consistently arriving to work on time.
SD GROUP OF COMPANY
Design Engineer
• I was working as a Piping Design Engineer and I was leading and managing the team.
• My role is to make excel sheet and working on the data provided to me.
• Working on the SP3D software installing, managing and handling in the computer.
• I was doing Piping Design in the SP3D software and checking the support is placed or not.
• Finding out the errors and problem during the designing.
• Coordinating with the team and making the report overall and presenting to the client.
• Maintained excellent attendance record, consistently arriving to work on time.
GIST ADVISORY PVT LTD
Engineering Intern
• As intern I was finding out the data, extracting the data, validating the data and analyzing the data.
• Co-ordinated with senior engineers on projects and offered insight.
• Maintained excellent attendance record, consistently arriving to work on time.

Education: SHREE LR TIWARI COLLEGE OF ENGINEERING, MUMBAI UNIVERSITY
BACHELOR''S IN CIVIL ENGINEERING
Courses (Relevant) • Structural analysis • Environmental Engineering • Transportation Engineering • Geotechnical
Engineering • Strength of materials • Fluid mechanics • Concrete technology • Surveying • Solid waste management •
Industrial waste treatment

Projects: Geo - Web Road
• I investigated the performance of Geo-Web reinforced bases under repeated loading.
• In this project I compared the reinforced bases with the unreinforced bases under repeated loading.
Publications :
With the increase in transportation the need for the
smooth road and better road is increasing the day by
day so the paper discusses the advantages of Geo - web
road, published in volume : 7 , issue : 2 , international
journal for scientific research and development ( IJSRD ),
page (s) : 1750-1751.www.ijsrd.com
Language
English
Hindi
Marathi
Marwadi
Gujarati
Activities
TIRPUDE INSTITUTE OF MANAGEMENT EDUCATION, NAGPUR • Volunteer • Done Data Entry During ‘A Survey on
expectation and perceptions about effective policing in MiraRd’.
Achievements & Awards
Secured 2nd Position in Bob The Builder event in my 3rd year of Engineering.

Accomplishments: Secured 2nd Position in Bob The Builder event in my 3rd year of Engineering.

Personal Details: Marital Status : SINGLE
Nationality : Indian
Reference
Ashish S Kumar - "M/S VARDHAN CONSULTING ENGINEERS"
Lead Consultant and CEO
LINKEDIN PROFILE :- https://www.linkedin.com/in/askumar19
Neha Kumari - "M/S VARDHAN CONSULTING ENGINEERS"
Sr. Manager HR and Admin
LinkedIn profile :- https://www.linkedin.com/in/nkumari1992
-- 2 of 2 --

Extracted Resume Text: November 2020 - Present
April 2020 - July 2020
January 2020 - June 2020
November 2019 - January 2020
June 2015 - MAY 2019
SUMITKUMAR BASNIWAL
MUMBAI MAHARASHTRA
9820542386 | basniwalsumit@gmail.com
 https://www.linkedin.com/in/sumitkumar-basniwal-006b9a16a
Objective
A creative, hardworking person looking forward to obtain a challenging position where my analytical and organizing skills will
add value to the company and allowing me to grow personally.
Experience
TECH RE-BUILD CIVIL ENGINEERS CONSULTANT
SITE ENGINEER & SURVEYOR
• My job responsibilities are to look into the technical problems and resolve them without affecting the work
progress.
• Taking measurement as the calculative amount of work is finished.
• Schedule and Conduct a meeting with society and contractor to discuss the ongoing work on site.
• Performing task like Risk management, Project Scheduling, Project Execution, Project Management.
• Preparing MOM for all weekly, monthly and quarterly meetings and evaluation action taken.
• Making daily reports on sites and reporting to senior.
• Prepare Daily, weekly and monthly progress report on site and report to senior about the progress work.
• Involved in carrying out structural audits/condition survey, preparation of structural audit reports.
• Maintained excellent attendance record, consistently arriving to work on time.
M/S VARDHAN CONSULTING ENGINEERS
Engineering Design Intern
• I was an intern and completed working on 2 projects : (1) Green building - Calculations and ratings project and (2)
Climate change and sustainability development project.
• Coordinated technical requirements, scheduling and solution development for Engineering Design and test
issues.
• Maintained excellent attendance record, consistently arriving to work on time.
SD GROUP OF COMPANY
Design Engineer
• I was working as a Piping Design Engineer and I was leading and managing the team.
• My role is to make excel sheet and working on the data provided to me.
• Working on the SP3D software installing, managing and handling in the computer.
• I was doing Piping Design in the SP3D software and checking the support is placed or not.
• Finding out the errors and problem during the designing.
• Coordinating with the team and making the report overall and presenting to the client.
• Maintained excellent attendance record, consistently arriving to work on time.
GIST ADVISORY PVT LTD
Engineering Intern
• As intern I was finding out the data, extracting the data, validating the data and analyzing the data.
• Co-ordinated with senior engineers on projects and offered insight.
• Maintained excellent attendance record, consistently arriving to work on time.
Education
SHREE LR TIWARI COLLEGE OF ENGINEERING, MUMBAI UNIVERSITY
BACHELOR''S IN CIVIL ENGINEERING
Courses (Relevant) • Structural analysis • Environmental Engineering • Transportation Engineering • Geotechnical
Engineering • Strength of materials • Fluid mechanics • Concrete technology • Surveying • Solid waste management •
Industrial waste treatment
Skills
TIME MANAGEMENT
TEAMWORK AND FLEXIBILITY
LEADERSHIP

-- 1 of 2 --

CREATIVITY
CRITICAL THINKING ABILITIES
ADAPTABILITY
AUTOCAD
SP3D
MS-EXCEL
MS-WORD
MS-POWERPOINT
Projects
Geo - Web Road
• I investigated the performance of Geo-Web reinforced bases under repeated loading.
• In this project I compared the reinforced bases with the unreinforced bases under repeated loading.
Publications :
With the increase in transportation the need for the
smooth road and better road is increasing the day by
day so the paper discusses the advantages of Geo - web
road, published in volume : 7 , issue : 2 , international
journal for scientific research and development ( IJSRD ),
page (s) : 1750-1751.www.ijsrd.com
Language
English
Hindi
Marathi
Marwadi
Gujarati
Activities
TIRPUDE INSTITUTE OF MANAGEMENT EDUCATION, NAGPUR • Volunteer • Done Data Entry During ‘A Survey on
expectation and perceptions about effective policing in MiraRd’.
Achievements & Awards
Secured 2nd Position in Bob The Builder event in my 3rd year of Engineering.
Personal Details
Marital Status : SINGLE
Nationality : Indian
Reference
Ashish S Kumar - "M/S VARDHAN CONSULTING ENGINEERS"
Lead Consultant and CEO
LINKEDIN PROFILE :- https://www.linkedin.com/in/askumar19
Neha Kumari - "M/S VARDHAN CONSULTING ENGINEERS"
Sr. Manager HR and Admin
LinkedIn profile :- https://www.linkedin.com/in/nkumari1992

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sumitkumar cv.pdf

Parsed Technical Skills: TIME MANAGEMENT, TEAMWORK AND FLEXIBILITY, LEADERSHIP, 1 of 2 --, CREATIVITY, CRITICAL THINKING ABILITIES, ADAPTABILITY, AUTOCAD, SP3D, MS-EXCEL, MS-WORD, MS-POWERPOINT'),
(11867, 'SUMIT SINGH TEWATIA', 'sumittewatia22@gmail.com', '9034469009', 'Professional Summary', 'Professional Summary', 'Senior Design & Operation Engineer with 8.5 years design and analysis experience
working with multi-disciplinary groups in high-reliability environment. Extensive record
in using solid edge to design and customize parts for both small and large assemblies.
Collaborates well with teammates to complete technical projects on time.', 'Senior Design & Operation Engineer with 8.5 years design and analysis experience
working with multi-disciplinary groups in high-reliability environment. Extensive record
in using solid edge to design and customize parts for both small and large assemblies.
Collaborates well with teammates to complete technical projects on time.', ARRAY[' SP3D', ' Solid Edge', ' Nx (Unigraphics)', ' Ares Commander', ' AutoCAD', ' Equipment Modeling', ' Piping Layout', ' Bill of Material (BOM)', ' On-Site Inspections', ' Microsoft Office']::text[], ARRAY[' SP3D', ' Solid Edge', ' Nx (Unigraphics)', ' Ares Commander', ' AutoCAD', ' Equipment Modeling', ' Piping Layout', ' Bill of Material (BOM)', ' On-Site Inspections', ' Microsoft Office']::text[], ARRAY[]::text[], ARRAY[' SP3D', ' Solid Edge', ' Nx (Unigraphics)', ' Ares Commander', ' AutoCAD', ' Equipment Modeling', ' Piping Layout', ' Bill of Material (BOM)', ' On-Site Inspections', ' Microsoft Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Design & Operation Engineer, 05/2021 to Current\nIndian Compressors Ltd. – Okhla, New Delhi, India\n Prepare work order.\n Development of PFD, P&IDs (piping & instruments diagram).\n Preparation of instrument list & their range selection.\n Preparation of piping layout, 3D model & GA drawing of compressors.\n Preparation of piping, tubing & fitting material list required for the compressor.\n Fabrication detailing of compressors skid, gauge panel, priority panel & coupling\nguard, etc .\n Prepare datasheets of compressors parameter during testing.\nSelf Employed, 10/2016 to 02/2021\nNiharika Plastic – Ballabhgarh, Haryana, India\n Use plastic scrap and convert into plastic granules.\n Good knowledge of plastics scrap like LDPE, HDPE, PP, PET, RAFFIA.\n Established my work with in 6 months and increased sales by 30-40%.\nDesign Engineer, 09/2015 to 10/2018\nSystem Engineers Cutting & Welding Pvt. Ltd. – Ballabhgarh, Haryana, India\n Responsible for design & fabrication for CNC plasma/gas cutting machine.\n-- 1 of 2 --\n Evaluated project feasibility based on material, equipment and labor expenses.\n Prepare foundation layout and utility requirement reports for site.\n Worked with fabricators to test prototypes and develop production processes.\n Site inspection as per customer requirements.\nQuality Engineer, 03/2014 to 07/2015\nPP Rolling Mill Mfg Co. (P) Ltd.,\n Inspection of rolling mill and process\n Witness of stage wise inspection for fabricated & machining components.\n To make Inspection report for Acceptance, Rejection & Remarks.\n Contributed to root cause analysis to determine core reason for failures and errors.\n Input data daily into quality database.\nDesign & Development Engineer\nJindal Aluminum Ltd. – Bangalore, Karnataka, India\n Prepare work plan & project installation schedules for the project team.\n Monitoring contractors assigned for the construction project.\n Manage the stock requirement of material by coordinating with purchase dept.\n Making entries in ERP system regarding all development activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMITSINGH_TEWATIA_Resume_8.5.pdf', 'Name: SUMIT SINGH TEWATIA

Email: sumittewatia22@gmail.com

Phone: 9034469009

Headline: Professional Summary

Profile Summary: Senior Design & Operation Engineer with 8.5 years design and analysis experience
working with multi-disciplinary groups in high-reliability environment. Extensive record
in using solid edge to design and customize parts for both small and large assemblies.
Collaborates well with teammates to complete technical projects on time.

Key Skills:  SP3D
 Solid Edge
 Nx (Unigraphics)
 Ares Commander
 AutoCAD
 Equipment Modeling
 Piping Layout
 Bill of Material (BOM)
 On-Site Inspections
 Microsoft Office

Employment: Design & Operation Engineer, 05/2021 to Current
Indian Compressors Ltd. – Okhla, New Delhi, India
 Prepare work order.
 Development of PFD, P&IDs (piping & instruments diagram).
 Preparation of instrument list & their range selection.
 Preparation of piping layout, 3D model & GA drawing of compressors.
 Preparation of piping, tubing & fitting material list required for the compressor.
 Fabrication detailing of compressors skid, gauge panel, priority panel & coupling
guard, etc .
 Prepare datasheets of compressors parameter during testing.
Self Employed, 10/2016 to 02/2021
Niharika Plastic – Ballabhgarh, Haryana, India
 Use plastic scrap and convert into plastic granules.
 Good knowledge of plastics scrap like LDPE, HDPE, PP, PET, RAFFIA.
 Established my work with in 6 months and increased sales by 30-40%.
Design Engineer, 09/2015 to 10/2018
System Engineers Cutting & Welding Pvt. Ltd. – Ballabhgarh, Haryana, India
 Responsible for design & fabrication for CNC plasma/gas cutting machine.
-- 1 of 2 --
 Evaluated project feasibility based on material, equipment and labor expenses.
 Prepare foundation layout and utility requirement reports for site.
 Worked with fabricators to test prototypes and develop production processes.
 Site inspection as per customer requirements.
Quality Engineer, 03/2014 to 07/2015
PP Rolling Mill Mfg Co. (P) Ltd.,
 Inspection of rolling mill and process
 Witness of stage wise inspection for fabricated & machining components.
 To make Inspection report for Acceptance, Rejection & Remarks.
 Contributed to root cause analysis to determine core reason for failures and errors.
 Input data daily into quality database.
Design & Development Engineer
Jindal Aluminum Ltd. – Bangalore, Karnataka, India
 Prepare work plan & project installation schedules for the project team.
 Monitoring contractors assigned for the construction project.
 Manage the stock requirement of material by coordinating with purchase dept.
 Making entries in ERP system regarding all development activities.

Education: Bachelor of Technology: Mechanical Engineering
Shankara Institute of Technology
12th: HBSE with 64% Marks, 03/2007
J.C.B. Modern Sr. Sec. School -
10th: HBSE with 70.8% Marks, 03/2005
J.C.B. Modern Sr. Sec. School -
Languages
Hindi
Advanced (C1)
Kannada
Beginner (A1)
Evaluated project feasibility based on material, equipment and labor expenses.
Prepare foundation layout and utility requirement reports for site.
fabricators to test prototypes and develop production processes.
Site inspection as per customer requirements.
, 03/2014 to 07/2015
PP Rolling Mill Mfg Co. (P) Ltd., – Ballabhgarh, Haryana, India
Inspection of rolling mill and process equipment.
Witness of stage wise inspection for fabricated & machining components.
To make Inspection report for Acceptance, Rejection & Remarks.
Contributed to root cause analysis to determine core reason for failures and errors.
lity database.
Design & Development Engineer, 12/2012 to 01/2014
Bangalore, Karnataka, India
Prepare work plan & project installation schedules for the project team.
Monitoring contractors assigned for the construction project.
ge the stock requirement of material by coordinating with purchase dept.
Making entries in ERP system regarding all development activities.
: Mechanical Engineering with 64.6% Marks, 07/2011
Shankara Institute of Technology - Jaipur, Rajasthan
, 03/2007
Palwal, Haryana
, 03/2005
Palwal, Haryana
English
Intermediate (B1)
Evaluated project feasibility based on material, equipment and labor expenses.
fabricators to test prototypes and develop production processes.
Witness of stage wise inspection for fabricated & machining components.
Contributed to root cause analysis to determine core reason for failures and errors.
Prepare work plan & project installation schedules for the project team.
ge the stock requirement of material by coordinating with purchase dept.
, 07/2011
-- 2 of 2 --

Extracted Resume Text: SUMIT SINGH TEWATIA
Palwal, India 121102 • 9034469009 • sumittewatia22@gmail.com
Professional Summary
Senior Design & Operation Engineer with 8.5 years design and analysis experience
working with multi-disciplinary groups in high-reliability environment. Extensive record
in using solid edge to design and customize parts for both small and large assemblies.
Collaborates well with teammates to complete technical projects on time.
Skills
 SP3D
 Solid Edge
 Nx (Unigraphics)
 Ares Commander
 AutoCAD
 Equipment Modeling
 Piping Layout
 Bill of Material (BOM)
 On-Site Inspections
 Microsoft Office
Work History
Design & Operation Engineer, 05/2021 to Current
Indian Compressors Ltd. – Okhla, New Delhi, India
 Prepare work order.
 Development of PFD, P&IDs (piping & instruments diagram).
 Preparation of instrument list & their range selection.
 Preparation of piping layout, 3D model & GA drawing of compressors.
 Preparation of piping, tubing & fitting material list required for the compressor.
 Fabrication detailing of compressors skid, gauge panel, priority panel & coupling
guard, etc .
 Prepare datasheets of compressors parameter during testing.
Self Employed, 10/2016 to 02/2021
Niharika Plastic – Ballabhgarh, Haryana, India
 Use plastic scrap and convert into plastic granules.
 Good knowledge of plastics scrap like LDPE, HDPE, PP, PET, RAFFIA.
 Established my work with in 6 months and increased sales by 30-40%.
Design Engineer, 09/2015 to 10/2018
System Engineers Cutting & Welding Pvt. Ltd. – Ballabhgarh, Haryana, India
 Responsible for design & fabrication for CNC plasma/gas cutting machine.

-- 1 of 2 --

 Evaluated project feasibility based on material, equipment and labor expenses.
 Prepare foundation layout and utility requirement reports for site.
 Worked with fabricators to test prototypes and develop production processes.
 Site inspection as per customer requirements.
Quality Engineer, 03/2014 to 07/2015
PP Rolling Mill Mfg Co. (P) Ltd.,
 Inspection of rolling mill and process
 Witness of stage wise inspection for fabricated & machining components.
 To make Inspection report for Acceptance, Rejection & Remarks.
 Contributed to root cause analysis to determine core reason for failures and errors.
 Input data daily into quality database.
Design & Development Engineer
Jindal Aluminum Ltd. – Bangalore, Karnataka, India
 Prepare work plan & project installation schedules for the project team.
 Monitoring contractors assigned for the construction project.
 Manage the stock requirement of material by coordinating with purchase dept.
 Making entries in ERP system regarding all development activities.
Education
Bachelor of Technology: Mechanical Engineering
Shankara Institute of Technology
12th: HBSE with 64% Marks, 03/2007
J.C.B. Modern Sr. Sec. School -
10th: HBSE with 70.8% Marks, 03/2005
J.C.B. Modern Sr. Sec. School -
Languages
Hindi
Advanced (C1)
Kannada
Beginner (A1)
Evaluated project feasibility based on material, equipment and labor expenses.
Prepare foundation layout and utility requirement reports for site.
fabricators to test prototypes and develop production processes.
Site inspection as per customer requirements.
, 03/2014 to 07/2015
PP Rolling Mill Mfg Co. (P) Ltd., – Ballabhgarh, Haryana, India
Inspection of rolling mill and process equipment.
Witness of stage wise inspection for fabricated & machining components.
To make Inspection report for Acceptance, Rejection & Remarks.
Contributed to root cause analysis to determine core reason for failures and errors.
lity database.
Design & Development Engineer, 12/2012 to 01/2014
Bangalore, Karnataka, India
Prepare work plan & project installation schedules for the project team.
Monitoring contractors assigned for the construction project.
ge the stock requirement of material by coordinating with purchase dept.
Making entries in ERP system regarding all development activities.
: Mechanical Engineering with 64.6% Marks, 07/2011
Shankara Institute of Technology - Jaipur, Rajasthan
, 03/2007
Palwal, Haryana
, 03/2005
Palwal, Haryana
English
Intermediate (B1)
Evaluated project feasibility based on material, equipment and labor expenses.
fabricators to test prototypes and develop production processes.
Witness of stage wise inspection for fabricated & machining components.
Contributed to root cause analysis to determine core reason for failures and errors.
Prepare work plan & project installation schedules for the project team.
ge the stock requirement of material by coordinating with purchase dept.
, 07/2011

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMITSINGH_TEWATIA_Resume_8.5.pdf

Parsed Technical Skills:  SP3D,  Solid Edge,  Nx (Unigraphics),  Ares Commander,  AutoCAD,  Equipment Modeling,  Piping Layout,  Bill of Material (BOM),  On-Site Inspections,  Microsoft Office'),
(11868, 'Sumon Mukherjee', 'sumon.mukherjee002@gmail.com', '6291369739', 'Objective', 'Objective', 'To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.', 'To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.', ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], '', 'Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TSA Construction Pvt. Ltd.\nFrom 1/2/2022 & continuing.\nDesignation - Junior Site Engineer\nResponsibility - Leading drawings, billings, handling labors & clients etc."}]'::jsonb, '[{"title":"Imported project details","description":"Residential buildings (G+7)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumon Cv. cv (1).pdf', 'Name: Sumon Mukherjee

Email: sumon.mukherjee002@gmail.com

Phone: 6291369739

Headline: Objective

Profile Summary: To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.

Key Skills: Leadership
Multitasking abilities
AutoCAD
Revit
Estimate & costing
LANGUAGES
Bengali, English, Hindi
-- 1 of 1 --

Employment: TSA Construction Pvt. Ltd.
From 1/2/2022 & continuing.
Designation - Junior Site Engineer
Responsibility - Leading drawings, billings, handling labors & clients etc.

Education: Sodepur Chandrachur Vidyapith — Secondary (W.B.B.S.E)
2018
68.8%
Adyapeath Annada Polytechnic College (Govt) — Diploma
2021
GPA - 8.0
Regent Education & Research Foundation — B.Tech
Pursuing

Projects: Residential buildings (G+7)

Personal Details: Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113

Extracted Resume Text: Sumon Mukherjee
Contact - 6291369739
Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113
EXPERIENCE
TSA Construction Pvt. Ltd.
From 1/2/2022 & continuing.
Designation - Junior Site Engineer
Responsibility - Leading drawings, billings, handling labors & clients etc.
EDUCATION
Sodepur Chandrachur Vidyapith — Secondary (W.B.B.S.E)
2018
68.8%
Adyapeath Annada Polytechnic College (Govt) — Diploma
2021
GPA - 8.0
Regent Education & Research Foundation — B.Tech
Pursuing
PROJECTS
Residential buildings (G+7)
Objective
To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.
SKILLS
Leadership
Multitasking abilities
AutoCAD
Revit
Estimate & costing
LANGUAGES
Bengali, English, Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sumon Cv. cv (1).pdf

Parsed Technical Skills: Leadership, Multitasking abilities, AutoCAD, Revit, Estimate & costing, LANGUAGES, Bengali, English, Hindi, 1 of 1 --'),
(11869, 'Sumon Mukherjee', 'sumon.mukherjee.resume-import-11869@hhh-resume-import.invalid', '6291369739', 'Objective', 'Objective', 'To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.', 'To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.', ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Multitasking abilities', 'AutoCAD', 'Revit', 'Estimate & costing', 'LANGUAGES', 'Bengali', 'English', 'Hindi', '1 of 1 --']::text[], '', 'Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"TSA Constitution Pvt. Ltd.\nFrom 1/2/2022 & continuing.\nDesignation - Junior Site Engineer\nResponsibility - Leading drawings, billings, handling labors & clients etc."}]'::jsonb, '[{"title":"Imported project details","description":"Residential buildings (G+7)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumon_ cv 1.pdf', 'Name: Sumon Mukherjee

Email: sumon.mukherjee.resume-import-11869@hhh-resume-import.invalid

Phone: 6291369739

Headline: Objective

Profile Summary: To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.

Key Skills: Leadership
Multitasking abilities
AutoCAD
Revit
Estimate & costing
LANGUAGES
Bengali, English, Hindi
-- 1 of 1 --

Employment: TSA Constitution Pvt. Ltd.
From 1/2/2022 & continuing.
Designation - Junior Site Engineer
Responsibility - Leading drawings, billings, handling labors & clients etc.

Education: Sodepur Chandrachur Vidyapith — Secondary (W.B.B.S.E)
2018
68.8%
Adyapeath Annada Polytechnic College (Govt) — Diploma
2021
GPA - 8.0
Regent Education & Research Foundation — B.Tech
Pursuing

Projects: Residential buildings (G+7)

Personal Details: Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113

Extracted Resume Text: Sumon Mukherjee
Contact - 6291369739
Email - sumon.mukherjee002@gmail.com
Address - Sodepur, Natagarh Krishnapur Bielane, kolkata - 700113
EXPERIENCE
TSA Constitution Pvt. Ltd.
From 1/2/2022 & continuing.
Designation - Junior Site Engineer
Responsibility - Leading drawings, billings, handling labors & clients etc.
EDUCATION
Sodepur Chandrachur Vidyapith — Secondary (W.B.B.S.E)
2018
68.8%
Adyapeath Annada Polytechnic College (Govt) — Diploma
2021
GPA - 8.0
Regent Education & Research Foundation — B.Tech
Pursuing
PROJECTS
Residential buildings (G+7)
Objective
To be involved with a
challenging environment
where my determination,
dedication & tenacity to do
the job can be exposed and I
can extract the best of
myself.
SKILLS
Leadership
Multitasking abilities
AutoCAD
Revit
Estimate & costing
LANGUAGES
Bengali, English, Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sumon_ cv 1.pdf

Parsed Technical Skills: Leadership, Multitasking abilities, AutoCAD, Revit, Estimate & costing, LANGUAGES, Bengali, English, Hindi, 1 of 1 --'),
(11870, 'SUNDRAM PRIYADARSHI', 'priyadarshisundram@gmail.com', '9113187885', 'SUMMARY', 'SUMMARY', 'Civil engineering and I have 23 months experience in building construction project , I have focused in
structure skilled in all phase of engineering operation and having demonstration , project planning ,
quantity estimation , billing and site execution for various residential building project.
❖ JMC PROJECT LTD(Delhi)
❖ MD CONSTRUCTION(Gujrat)', 'Civil engineering and I have 23 months experience in building construction project , I have focused in
structure skilled in all phase of engineering operation and having demonstration , project planning ,
quantity estimation , billing and site execution for various residential building project.
❖ JMC PROJECT LTD(Delhi)
❖ MD CONSTRUCTION(Gujrat)', ARRAY['Good communication and Time Management.']::text[], ARRAY['Good communication and Time Management.']::text[], ARRAY[]::text[], ARRAY['Good communication and Time Management.']::text[], '', 'Mob :- 9113187885
DOB :- 04-01-1995
E-mail :- priyadarshisundram@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUNDRAM RESUMES-1.pdf', 'Name: SUNDRAM PRIYADARSHI

Email: priyadarshisundram@gmail.com

Phone: 9113187885

Headline: SUMMARY

Profile Summary: Civil engineering and I have 23 months experience in building construction project , I have focused in
structure skilled in all phase of engineering operation and having demonstration , project planning ,
quantity estimation , billing and site execution for various residential building project.
❖ JMC PROJECT LTD(Delhi)
❖ MD CONSTRUCTION(Gujrat)

Key Skills: ▪ Good communication and Time Management.

IT Skills: ▪ Good communication and Time Management.

Education: B-E (Bachelor of
engineering)
DYPIT Pimpri Pune SPPU 73.90%
Intermediate M.R. INTER COLLEGE
HARSIDHI
BSEB 57.60%
Matric PRAJAPATI HIGH SCHOOL
KANCHHEDWO
BSEB 59%
PROJECT : -
(1) Building Work Site Gurgaon Delhi
CLINT : RITES THE INFRASTRUCTURE
CONSULTANT :DDF CONSULTANT PRIVATE LTD
CONTRACTOR :JMC PROJECT (INDIA) LIMITED
TIME PERIOD :05 July 2021 To 31 March 2023
-- 1 of 3 --
DESIGNATION : Assistant Engineer
❖ Responsibilities: -
• Supervising day to day site activity of work
• Coordinating with contractor engineer and supervisor
• Preparing schedule of material used and available
• Plotting line -level on construction site
• Supervision of curing process
• Keeping notes of each and every casting work
• Steel record ( availability and used )
• Preparing and sending daily progress report to higher authority.
(2) PLOT 5807 & 08 DEVELOPMENT WORK AT SAJJAN INDIA LTD.
CLINT : SAJJAN INDIA LTD.
CONSULTANT : SAJJAN INDIA LTD.
CONTRACTOR : MD CONSTRUCTION
TIME PERIOD : 01 April 2023 To TILL DATE
DESIGNATION : Assistant Engineer
❖ Responsibilities: -
• Preparation of detailed Quantity Estimates , Schedule of Quantities, Rate Analysis and
Measurement Sheets.
• Joint measurement / Re- measurement at site.
• Check list of different types of work on site.
• Predict resources needed to complete project
• Obtain necessary permits , approvals , and other regulatory prerequisites
• Tracks and monitors progress of construction activities with respect to final drawings , design
construction schedule and budget
• Conducts daily meeting with site engineers to discuss progress and issues
• Monitors quality of work by conducting visual inspections on a regular basis
• Preparing detailed BBS of Building structural members using MS Excel.
• Supervision , Organizing and Coordination of the site activities.
SOFTWARE KNOWLEDGE
• MS EXCEL : Preparing BBS , BOQ , Estimation Work.
• MS Office : Word Power Point.

Personal Details: Mob :- 9113187885
DOB :- 04-01-1995
E-mail :- priyadarshisundram@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SUNDRAM PRIYADARSHI
Address :- Bihar (Patna)
Mob :- 9113187885
DOB :- 04-01-1995
E-mail :- priyadarshisundram@gmail.com
SUMMARY
Civil engineering and I have 23 months experience in building construction project , I have focused in
structure skilled in all phase of engineering operation and having demonstration , project planning ,
quantity estimation , billing and site execution for various residential building project.
❖ JMC PROJECT LTD(Delhi)
❖ MD CONSTRUCTION(Gujrat)
OBJECTIVE
To Build a career with a professional organizations by keeping abreast of knowledge in the field of
• Site execution
• Building quantity estimation
• Bar bending schedule
• Quantity survey and rate analysis
As per the method statement , client requirement also local specification which will enable me to use the
best of my professional , ability and derive almost job satisfaction and knowledge as well as optimum
utilization of my professional skills.
ACADMIC BACKGROUND
Qualification School/collage/university Board Marks In %
B-E (Bachelor of
engineering)
DYPIT Pimpri Pune SPPU 73.90%
Intermediate M.R. INTER COLLEGE
HARSIDHI
BSEB 57.60%
Matric PRAJAPATI HIGH SCHOOL
KANCHHEDWO
BSEB 59%
PROJECT : -
(1) Building Work Site Gurgaon Delhi
CLINT : RITES THE INFRASTRUCTURE
CONSULTANT :DDF CONSULTANT PRIVATE LTD
CONTRACTOR :JMC PROJECT (INDIA) LIMITED
TIME PERIOD :05 July 2021 To 31 March 2023

-- 1 of 3 --

DESIGNATION : Assistant Engineer
❖ Responsibilities: -
• Supervising day to day site activity of work
• Coordinating with contractor engineer and supervisor
• Preparing schedule of material used and available
• Plotting line -level on construction site
• Supervision of curing process
• Keeping notes of each and every casting work
• Steel record ( availability and used )
• Preparing and sending daily progress report to higher authority.
(2) PLOT 5807 & 08 DEVELOPMENT WORK AT SAJJAN INDIA LTD.
CLINT : SAJJAN INDIA LTD.
CONSULTANT : SAJJAN INDIA LTD.
CONTRACTOR : MD CONSTRUCTION
TIME PERIOD : 01 April 2023 To TILL DATE
DESIGNATION : Assistant Engineer
❖ Responsibilities: -
• Preparation of detailed Quantity Estimates , Schedule of Quantities, Rate Analysis and
Measurement Sheets.
• Joint measurement / Re- measurement at site.
• Check list of different types of work on site.
• Predict resources needed to complete project
• Obtain necessary permits , approvals , and other regulatory prerequisites
• Tracks and monitors progress of construction activities with respect to final drawings , design
construction schedule and budget
• Conducts daily meeting with site engineers to discuss progress and issues
• Monitors quality of work by conducting visual inspections on a regular basis
• Preparing detailed BBS of Building structural members using MS Excel.
• Supervision , Organizing and Coordination of the site activities.
SOFTWARE KNOWLEDGE
• MS EXCEL : Preparing BBS , BOQ , Estimation Work.
• MS Office : Word Power Point.
TECHNICAL SKILLS
▪ Good communication and Time Management.
▪ Technical skills
▪ Project management
▪ Team work.
▪ Verbal Communication
▪ Organization skills
▪ Critical thinking skills.

-- 2 of 3 --

❖ Permanent Address :
Village : Chhatwaniya
Post : MathLohiyar
Police station : Harsidhi
District : Motihari
Pine code : 845422
➢ I do hereby certify that the information given above is true and correct to the best of
my knowledge.
PLACE : - Patna Name :- Sundram Priyadarshi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUNDRAM RESUMES-1.pdf

Parsed Technical Skills: Good communication and Time Management.'),
(11871, 'SUNEEL KUMAR', 'suneel.kumar.resume-import-11871@hhh-resume-import.invalid', '918218617371', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking to secure a challenging role at Construction Company as the Engineer. The
experience of working with a construction giant as well as personal characteristics
such as being diligent and meticulous can aid in streamlining of operations related
to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Minor Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C) Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:', 'Looking to secure a challenging role at Construction Company as the Engineer. The
experience of working with a construction giant as well as personal characteristics
such as being diligent and meticulous can aid in streamlining of operations related
to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Minor Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C) Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.50 Lac Per annum
Expected Salary : 6.50 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"such as being diligent and meticulous can aid in streamlining of operations related\nto construction of any kind.\nWORK EXPERIENCE ( 11Years )\nCurrent Organization: Apco infratech pvt ltd\nClient: NHAI\nPresent Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )\nEpc nice in the state of Haryana.\nCost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)\nJob Duration : 16 Feb. 2020 to till now\nDesignation : Site Engineer (Structure)\nJob Responsibility:\n1. Piling (Friction ) cast-in-situ all pile related work\n2. Cast-in-Situ Psc (I-girder & box girder).\n3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier\nshaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.\n4. Layout checking and leveling.\n5. Drawing study & execution at site.\n6. Quantity calculation as per drawing.\n7. Client & Contractor Handlin\n2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.\nA) Client : P.W.D, Durg (C.G)\nB) Employer : M/S. N.C.Nahars Durg\nC) Duration : 10th December 2018 to 15 Feb.2020\nD) Designation : Structure Engineer\nJob Responsibilities:\n Minor Bridge , Culvert, Drain,& Divider works,\n Client Bill & Contractor Bill, etc.\n-- 1 of 4 --\n3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)\nA)Employer : L.N.Malviya Infra project Bhopal\nB) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)\nC) Duration : 1st December 2017 to 30th November 2018\nD) Designation : Field engineer\nJob Responsibilities:\n Major & Minor Bridge Works.\n Supervision, Quality control,\n Client Bill & Contractor Bill, etc.\n4) Project : 200 meter Avenue Road Development at Naya Raipur\nA) Employer : Khalatkar Construction Company\nB) Duration : 15th April 2014 to 30th Nov.2017.\nC) Designation : Site engineer\nJob Responsibilities:\n Moses Bridge, FlyOver Bridge, Box Culvert .\n UG.Tank, Footstall, Water Duct & SW Drain."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suneel kumar.yadav.pdf', 'Name: SUNEEL KUMAR

Email: suneel.kumar.resume-import-11871@hhh-resume-import.invalid

Phone: +91-8218617371

Headline: CAREER OBJECTIVE

Profile Summary: Looking to secure a challenging role at Construction Company as the Engineer. The
experience of working with a construction giant as well as personal characteristics
such as being diligent and meticulous can aid in streamlining of operations related
to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Minor Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C) Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:

Employment: such as being diligent and meticulous can aid in streamlining of operations related
to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Minor Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.
-- 1 of 4 --
3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C) Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:
 Moses Bridge, FlyOver Bridge, Box Culvert .
 UG.Tank, Footstall, Water Duct & SW Drain.

Education:  DIPLOMA (Civil Engineering) Government Polytechnic Kanpur [Govt.
Engineering college] “Uttar Pradesh.2009
 Class XII: Adarsh Krishna inter College Muridpur Kanpur Dehat.up.
 Class X:Vivekanand inter college Pukharyan Kanpur Dehat.
 Auto-Cad,
 Basic Computer.
 MS Office, Excel, Word, Internet.
SPORTS
 Cricket& Badminton.
 Participation in Various sports during school & college level
ENGINEERING SOFTWARE SKILLS
-- 3 of 4 --

Personal Details: Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.50 Lac Per annum
Expected Salary : 6.50 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR
-- 4 of 4 --

Extracted Resume Text: SUNEEL KUMAR
Correspondence Address: Permanent Add:
Apco Infratech Camp-2
Ujina Nuh Hodal Road Vill- Madanupur, Po. - Selhupur
DIstt. Mewat , Haryana Distt. - Kanpur dehat U.P
Mobile No +91-8218617371 Mob.09795411588
CAREER OBJECTIVE
Looking to secure a challenging role at Construction Company as the Engineer. The
experience of working with a construction giant as well as personal characteristics
such as being diligent and meticulous can aid in streamlining of operations related
to construction of any kind.
WORK EXPERIENCE ( 11Years )
Current Organization: Apco infratech pvt ltd
Client: NHAI
Present Project ; Eight lane of Delhi-Vadodara Greenfield alignment ( NH 148N )
Epc nice in the state of Haryana.
Cost /duration :- 1047 Corers PKG -2 (CH.18+500 to 47+00)
Job Duration : 16 Feb. 2020 to till now
Designation : Site Engineer (Structure)
Job Responsibility:
1. Piling (Friction ) cast-in-situ all pile related work
2. Cast-in-Situ Psc (I-girder & box girder).
3. Execution and checking of reinforcement, shuttering and concreting of Pile cap, Pier
shaft ,pier cap ,Slab, Crash barrier structure of major bridge, minor bridge , underpass.
4. Layout checking and leveling.
5. Drawing study & execution at site.
6. Quantity calculation as per drawing.
7. Client & Contractor Handlin
2) Project : JUNWANI- KOHKA-Kurud Road, Length-11.20km.
A) Client : P.W.D, Durg (C.G)
B) Employer : M/S. N.C.Nahars Durg
C) Duration : 10th December 2018 to 15 Feb.2020
D) Designation : Structure Engineer
Job Responsibilities:
 Minor Bridge , Culvert, Drain,& Divider works,
 Client Bill & Contractor Bill, etc.

-- 1 of 4 --

3) Project : MPRRDA PIU SAGAR, MP33,BO12 (Bridge work)
A)Employer : L.N.Malviya Infra project Bhopal
B) Contractor : Neelmadhav Earthmovers (Gadhakota sagar)
C) Duration : 1st December 2017 to 30th November 2018
D) Designation : Field engineer
Job Responsibilities:
 Major & Minor Bridge Works.
 Supervision, Quality control,
 Client Bill & Contractor Bill, etc.
4) Project : 200 meter Avenue Road Development at Naya Raipur
A) Employer : Khalatkar Construction Company
B) Duration : 15th April 2014 to 30th Nov.2017.
C) Designation : Site engineer
Job Responsibilities:
 Moses Bridge, FlyOver Bridge, Box Culvert .
 UG.Tank, Footstall, Water Duct & SW Drain.
 PQC Road, Car Parking & BBS etc.
 Billing of Client & Contractors, etc.
5) Project : 2*600MW, Avantha power Project
A) Employer : ATHARVA RAINBOW INFRATECH
B) Duration : 20th Dec 2011 to 10 April 2014.
C) Designation : Site engineer
Job Responsibilities:
 Civil Structure Work Entire Project (Power Plant)
 Ware house, Fire Station Building, Field Hostel
 Billing of Client & Contractors, & Bar Bending Schedule etc.
6) Project : MDR ROAD 62KM.(PWD SAJA,DURG,C.G.)
A) Employer : Amar Infrastructure Ltd. Durg (C.G)
B) Duration :10 May 2010 to 15th Dec 2011
C) Designation : Junior Engineer
Job Responsibilities:
 All Culvert Works & C.C Road
 Quality Control
 Survey Works (Auto Level)

-- 2 of 4 --

7) Project : UPPCL, LUCKNOW UP.
A) Employer : SNOW FOUNTAIN CONSULTANTS, LUCKNOW
B) Duration : 10 July 2009 to 08th May 2010
C) Designation : Junior Engineer
Job Responsibilities:
 Executed Every Civil structure as per Drawing & maintaining Indian
Standard Codes.
 Maintaining Stock Register& Day end Report.
 Cross checking the execution work of sub-contractor with the aid of
drawing with quality & safety standards.
 Planning and resource allocation of the work calculating the material &
manpower required.
 Monitoring the daily progress of the activities and reporting to Civil
Head.
 Conducting meetings with clients/ contractors / subcontractors to
troubleshoot any problem.
 Inspection of materials to be used in the works.
ACADEMIC QUALIFICATION
 DIPLOMA (Civil Engineering) Government Polytechnic Kanpur [Govt.
Engineering college] “Uttar Pradesh.2009
 Class XII: Adarsh Krishna inter College Muridpur Kanpur Dehat.up.
 Class X:Vivekanand inter college Pukharyan Kanpur Dehat.
 Auto-Cad,
 Basic Computer.
 MS Office, Excel, Word, Internet.
SPORTS
 Cricket& Badminton.
 Participation in Various sports during school & college level
ENGINEERING SOFTWARE SKILLS

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name : Gaya Prasad
Date of Birth : 12 November 1988
Nationality : Indian
Languages Known : English, Hindi
Marital Status : married
Hobbies : Music, Cricket
Present Location : Nuh Hodal Road Ujina Mewat(Haryana)
Current Salary : 5.50 Lac Per annum
Expected Salary : 6.50 Lac per annum
Notice Period : 15Days.
Total Experience : 11 Years
I hereby declare that all the above details are true to the best of my knowledge.
Date: ___/___/_______
Place: KANPUR SUNEEL KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\suneel kumar.yadav.pdf'),
(11872, 'SUNIL KUMAR PRADHAN', 'sunilpradhanjpi@gmail.com', '918610017654', 'Objective', 'Objective', 'Aspiring to be a part of a reputed organization, working in a responsible position and performing
consistently to the best of my skills and abilities in order to learn and grow along with the organization
Educational Details
Other Qualification
Higher Secondary from Raniganj Marwari Sanatan Vidyalaya with 53.2% in 2014.', 'Aspiring to be a part of a reputed organization, working in a responsible position and performing
consistently to the best of my skills and abilities in order to learn and grow along with the organization
Educational Details
Other Qualification
Higher Secondary from Raniganj Marwari Sanatan Vidyalaya with 53.2% in 2014.', ARRAY['Activities Attended Tech quiz and Seminars.', 'Attend one-day Industrial visit at North Bengal State Transport Corporation', 'Workshop', 'Coochbehar.', 'Attend one-day Industrial visit at Teesta Canal Hydel Plant', 'Jalpaiguri.', 'Participate in Blood Donation Camp and Social Awareness.']::text[], ARRAY['Activities Attended Tech quiz and Seminars.', 'Attend one-day Industrial visit at North Bengal State Transport Corporation', 'Workshop', 'Coochbehar.', 'Attend one-day Industrial visit at Teesta Canal Hydel Plant', 'Jalpaiguri.', 'Participate in Blood Donation Camp and Social Awareness.']::text[], ARRAY[]::text[], ARRAY['Activities Attended Tech quiz and Seminars.', 'Attend one-day Industrial visit at North Bengal State Transport Corporation', 'Workshop', 'Coochbehar.', 'Attend one-day Industrial visit at Teesta Canal Hydel Plant', 'Jalpaiguri.', 'Participate in Blood Donation Camp and Social Awareness.']::text[], '', 'Dist. – Paschim Bardhaman, State – West Bengal,
Pin Code – 713358
Mobile – +91 8610017654
Email – sunilpradhanjpi@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Constructed a “360 Degree Flexible Drilling Machine” as a Final year Project in B.Tech Course.\n2. Build up a “Bearing Pulley” in Diploma Course.\nTrainings\n1. 21 days Training at “Mejia Thermal Power Station (MTPS), DVC”.\n2. 15 days Training under “North Frontier Railway (NFR)”.\nArea of Interest\nMaintenance, Quality, Manufacturing & Mechanical Design.\nPersonal Strength\nGoal oriented, Sincere, Punctual, Willingness to learn, Ability to cope up with the changing\nenvironment.\nYear of Passing Institute & Course DGPA / Percentage\n2021\nDurgapur Institute of Advanced Technology\nand Management\n(B. Tech in Mechanical Engineering)\n8.78\n2017 Jalpaiguri Polytechnic Institute\n(Diploma in Mechanical Engineering) 77.6%\n2012 Raniganj Marwari Sanatan Vidyalaya\n(Secondary) 68.42%\nOrganization Role Period\nGabriel India Private\nLimited\nDiploma Engineer Trainee (DET) as Operating\nEngineer\n1 year\n-- 1 of 2 --\nAdditional Skills and Activities\nSkills Auto CAD, Python, MS – Office.\nActivities Attended Tech quiz and Seminars.\nAttend one-day Industrial visit at North Bengal State Transport Corporation\nWorkshop, Coochbehar.\nAttend one-day Industrial visit at Teesta Canal Hydel Plant, Jalpaiguri.\nParticipate in Blood Donation Camp and Social Awareness."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunil cv.pdf', 'Name: SUNIL KUMAR PRADHAN

Email: sunilpradhanjpi@gmail.com

Phone: +91 8610017654

Headline: Objective

Profile Summary: Aspiring to be a part of a reputed organization, working in a responsible position and performing
consistently to the best of my skills and abilities in order to learn and grow along with the organization
Educational Details
Other Qualification
Higher Secondary from Raniganj Marwari Sanatan Vidyalaya with 53.2% in 2014.

Key Skills: Activities Attended Tech quiz and Seminars.
Attend one-day Industrial visit at North Bengal State Transport Corporation
Workshop, Coochbehar.
Attend one-day Industrial visit at Teesta Canal Hydel Plant, Jalpaiguri.
Participate in Blood Donation Camp and Social Awareness.

Projects: 1. Constructed a “360 Degree Flexible Drilling Machine” as a Final year Project in B.Tech Course.
2. Build up a “Bearing Pulley” in Diploma Course.
Trainings
1. 21 days Training at “Mejia Thermal Power Station (MTPS), DVC”.
2. 15 days Training under “North Frontier Railway (NFR)”.
Area of Interest
Maintenance, Quality, Manufacturing & Mechanical Design.
Personal Strength
Goal oriented, Sincere, Punctual, Willingness to learn, Ability to cope up with the changing
environment.
Year of Passing Institute & Course DGPA / Percentage
2021
Durgapur Institute of Advanced Technology
and Management
(B. Tech in Mechanical Engineering)
8.78
2017 Jalpaiguri Polytechnic Institute
(Diploma in Mechanical Engineering) 77.6%
2012 Raniganj Marwari Sanatan Vidyalaya
(Secondary) 68.42%
Organization Role Period
Gabriel India Private
Limited
Diploma Engineer Trainee (DET) as Operating
Engineer
1 year
-- 1 of 2 --
Additional Skills and Activities
Skills Auto CAD, Python, MS – Office.
Activities Attended Tech quiz and Seminars.
Attend one-day Industrial visit at North Bengal State Transport Corporation
Workshop, Coochbehar.
Attend one-day Industrial visit at Teesta Canal Hydel Plant, Jalpaiguri.
Participate in Blood Donation Camp and Social Awareness.

Personal Details: Dist. – Paschim Bardhaman, State – West Bengal,
Pin Code – 713358
Mobile – +91 8610017654
Email – sunilpradhanjpi@gmail.com

Extracted Resume Text: Curriculum Vitae
SUNIL KUMAR PRADHAN
S/O – BIJAY PRADHAN
Address – Masjid Para, Bansara Colliery, Raniganj,
Dist. – Paschim Bardhaman, State – West Bengal,
Pin Code – 713358
Mobile – +91 8610017654
Email – sunilpradhanjpi@gmail.com
Objective
Aspiring to be a part of a reputed organization, working in a responsible position and performing
consistently to the best of my skills and abilities in order to learn and grow along with the organization
Educational Details
Other Qualification
Higher Secondary from Raniganj Marwari Sanatan Vidyalaya with 53.2% in 2014.
Professional Experience
Projects
1. Constructed a “360 Degree Flexible Drilling Machine” as a Final year Project in B.Tech Course.
2. Build up a “Bearing Pulley” in Diploma Course.
Trainings
1. 21 days Training at “Mejia Thermal Power Station (MTPS), DVC”.
2. 15 days Training under “North Frontier Railway (NFR)”.
Area of Interest
Maintenance, Quality, Manufacturing & Mechanical Design.
Personal Strength
Goal oriented, Sincere, Punctual, Willingness to learn, Ability to cope up with the changing
environment.
Year of Passing Institute & Course DGPA / Percentage
2021
Durgapur Institute of Advanced Technology
and Management
(B. Tech in Mechanical Engineering)
8.78
2017 Jalpaiguri Polytechnic Institute
(Diploma in Mechanical Engineering) 77.6%
2012 Raniganj Marwari Sanatan Vidyalaya
(Secondary) 68.42%
Organization Role Period
Gabriel India Private
Limited
Diploma Engineer Trainee (DET) as Operating
Engineer
1 year

-- 1 of 2 --

Additional Skills and Activities
Skills Auto CAD, Python, MS – Office.
Activities Attended Tech quiz and Seminars.
Attend one-day Industrial visit at North Bengal State Transport Corporation
Workshop, Coochbehar.
Attend one-day Industrial visit at Teesta Canal Hydel Plant, Jalpaiguri.
Participate in Blood Donation Camp and Social Awareness.
Personal Information
Father’s Name Bijay Pradhan
Mother’s Name Bani Pradhan
D.O.B. 3rd May 1996
Gender Male
Marital Status Unmarried
Nationality Indian
Languages Known English, Hindi, Bengali, Oriya.
Hobbies Listening Music, Playing Cricket, Travelling, Watching movies
Declaration
I do hereby declare that the above information are true to best of my knowledge and belief and
bear the responsibilities for the correction of the above mentioned particulars.
Place:
Date:
(Sunil Kumar Pradhan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sunil cv.pdf

Parsed Technical Skills: Activities Attended Tech quiz and Seminars., Attend one-day Industrial visit at North Bengal State Transport Corporation, Workshop, Coochbehar., Attend one-day Industrial visit at Teesta Canal Hydel Plant, Jalpaiguri., Participate in Blood Donation Camp and Social Awareness.'),
(11873, 'OBJECTIVE:-', 'objective.resume-import-11873@hhh-resume-import.invalid', '07907416898', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.', 'To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id: patelsk9308@gmail.com
,
-- 1 of 3 --
 Escalation.
 Site In charge
 Handling overall Project and Client
 Worked at MS INFRALAB, Project Name- “Construction Labour rest room and Service
Building” From 12th Aug 2019 To 31 Dec 2019 as a Billing Engineer With Client NTPC Project
Nabinagar,Aurangabad,Bihar.
 Layout of Building.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill(Making and Certifying)
 BBS Making.
 Maintenance and Construction of High Raised Building.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Survey work.
 Estimation and costing
 Worked at M/S Raj Kishore Singh From 8thAug 2016 to 10th Aug 2019 as a Site Engineer.
 Worked on “Station Building and Halt Building Kiul Gaya Doubling Project” With Client
IRICON INTERNATIONAL.LTD and “Gaya Ladies and Mens RPF Bairak” With Client INDIAN
Railway.
 Making Bill of client (Ircon) and Sub Contractors.
 Layout of Building as per architectural and structural Drg.
 Execution of all Civil Work as per Drg.
 BBS making.
 Making DPR.
 Making Check list.
 Surveying work.
 Quantity Estimation.
 Work execution of finishing item,Tiles and Granite.
EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG, KOCHI (KERALA)
2010 Intermediate BSEB', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.\n Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .\n Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at\nSchool of Engineering, Cusat.\nPERSONAL PARTICULARS\nFather’s Name : Hakim Singh\nDate of Birth : 15-08-1993\nNationality : Indian\nSex : Male\nMarital Status : Married\nPermanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha\nDistrict-Rohtas (Bihar) Pin Code – 802215\nCurrent Salary : 45501+ PF+ Family Accommodation\nExpected Salary : Negotiable\nDECLARATION:-\nI, the undersigned, hereby declare that the information furnished above is true, complete and correct to\nthebest of my knowledge.\nDate:- NAME:- SUNIL KUMAR\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sunil Kumar Updated Resume.06.03.2023.pdf', 'Name: OBJECTIVE:-

Email: objective.resume-import-11873@hhh-resume-import.invalid

Phone: 07907416898

Headline: OBJECTIVE:-

Profile Summary: To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.

Education: Passing
Year
Name of
Examination/Course Board Institute/ School
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG, KOCHI (KERALA)
2010 Intermediate BSEB
S S COLLEGE ,SASARAM,ROHTAS ,
BIHAR
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL ,NOKHA,ROHTAS
(BIHAR).
AREA OF PROFESSIONAL INTEREST:-
 Billing Engineer / Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD
 MS Office
 MIS / SAP
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People
-- 2 of 3 --
 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.
 Leadership Quality.
 Positive attitude.
 Team and Individual Worker
 Discipline
 Helping nature
 Patience
 Honesty
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .

Accomplishments:  Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at
School of Engineering, Cusat.
PERSONAL PARTICULARS
Father’s Name : Hakim Singh
Date of Birth : 15-08-1993
Nationality : Indian
Sex : Male
Marital Status : Married
Permanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha
District-Rohtas (Bihar) Pin Code – 802215
Current Salary : 45501+ PF+ Family Accommodation
Expected Salary : Negotiable
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to
thebest of my knowledge.
Date:- NAME:- SUNIL KUMAR
-- 3 of 3 --

Personal Details: Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id: patelsk9308@gmail.com
,
-- 1 of 3 --
 Escalation.
 Site In charge
 Handling overall Project and Client
 Worked at MS INFRALAB, Project Name- “Construction Labour rest room and Service
Building” From 12th Aug 2019 To 31 Dec 2019 as a Billing Engineer With Client NTPC Project
Nabinagar,Aurangabad,Bihar.
 Layout of Building.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill(Making and Certifying)
 BBS Making.
 Maintenance and Construction of High Raised Building.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Survey work.
 Estimation and costing
 Worked at M/S Raj Kishore Singh From 8thAug 2016 to 10th Aug 2019 as a Site Engineer.
 Worked on “Station Building and Halt Building Kiul Gaya Doubling Project” With Client
IRICON INTERNATIONAL.LTD and “Gaya Ladies and Mens RPF Bairak” With Client INDIAN
Railway.
 Making Bill of client (Ircon) and Sub Contractors.
 Layout of Building as per architectural and structural Drg.
 Execution of all Civil Work as per Drg.
 BBS making.
 Making DPR.
 Making Check list.
 Surveying work.
 Quantity Estimation.
 Work execution of finishing item,Tiles and Granite.
EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG, KOCHI (KERALA)
2010 Intermediate BSEB

Extracted Resume Text: RESUME
OBJECTIVE:-
To be an excellent professional by utilizing my best Knowledge and skills for the growth of the Organization in
various Challenging &as per flexing situation and grow myself along with the organization .Learning as I
understand is a never ending quest for challenges and an appetite to overcome the same with uncompromising
excellence. Basically, I believe to achieve the excellence by continuous training of workforce. I believe to go in
deep to find the root cause of any type of problems.
Professional Summary:-
Graduate in Civil Engineering from Cochin university of science and Technology ,Kochi,Kerala & having
06Years 06 Month Practical experience. Strong drives to succeed with an exceptional aptitude for identifying
risks and developing solutions. Ability to work with a team. Proven leadership skills include being detail-
oriented and managing time wisely.
Working Exp:-
 Working with Company:- Denasa Buildcon –
 Industrial Project :- “Construction of Nano Fertilizer Plant IFFCO,Phulpur Prayagraj Uttar
Pardesh” From 7th Feb 2022 to Till Now as a Billing Engineer With client IFFCO.

 Using MIS / SAP for Billing.
 Client+ Sub- Contractor Bill (Making and Certifying)
 Documentation work As per Civil Work Execution.
 BBS Making.
 Making Monthly Execution Program and Revival Schedule.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Quantity Estimation
 Reconciliation of materials,Cement,reinforcement and Bill
 Escalation.
 Material Price Difference.
 Drawing reading.
 Auto Caad operating.
 Worked with Company:- Starcon infra projects (I) pvt ltd
 Project :- “Construction of Roads and Drains” From 4th Jan 2020 to 05th Feb 2022 as a Billing
Engineer with client NTPC,Solapur, Maharashtra.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill (Making and Certifying)
 Documentation work As per Civil Work Execution
 Quality Documents Preparation as per Quantity Executed.
 BBS Making.
 Making Monthly Execution Program and Revival Schedule.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Estimation and costing
 Reconciliation of materials,Cement,reinforcement and Bill
SUNIL KUMAR
Billing Engineer
06 Years 06 Month Experience
Address : Vill-Ramnagar ,Po – Bhaluahi, Ps-
Nokha, Rohtas(Bihar) 802215
Mobile no: 07907416898
Email Id: patelsk9308@gmail.com
,

-- 1 of 3 --

 Escalation.
 Site In charge
 Handling overall Project and Client
 Worked at MS INFRALAB, Project Name- “Construction Labour rest room and Service
Building” From 12th Aug 2019 To 31 Dec 2019 as a Billing Engineer With Client NTPC Project
Nabinagar,Aurangabad,Bihar.
 Layout of Building.
 Execution of project according Architect Drawing.
 Client+ Sub- Contractor Bill(Making and Certifying)
 BBS Making.
 Maintenance and Construction of High Raised Building.
 Making Daily Progress Report.
 Making Check list.
 Technical and Mathematical work.
 Survey work.
 Estimation and costing
 Worked at M/S Raj Kishore Singh From 8thAug 2016 to 10th Aug 2019 as a Site Engineer.
 Worked on “Station Building and Halt Building Kiul Gaya Doubling Project” With Client
IRICON INTERNATIONAL.LTD and “Gaya Ladies and Mens RPF Bairak” With Client INDIAN
Railway.
 Making Bill of client (Ircon) and Sub Contractors.
 Layout of Building as per architectural and structural Drg.
 Execution of all Civil Work as per Drg.
 BBS making.
 Making DPR.
 Making Check list.
 Surveying work.
 Quantity Estimation.
 Work execution of finishing item,Tiles and Granite.
EDUCATION QUALIFICATION:-
Passing
Year
Name of
Examination/Course Board Institute/ School
2015
B. Tech ,
Civil Engineering CUSAT
SCHOOL OF ENGG, KOCHI (KERALA)
2010 Intermediate BSEB
S S COLLEGE ,SASARAM,ROHTAS ,
BIHAR
2008 Matriculation BSEB
S.B.S.S HIGH SCHOOL ,NOKHA,ROHTAS
(BIHAR).
AREA OF PROFESSIONAL INTEREST:-
 Billing Engineer / Quantity Surveyor
 Site Engineer
SOFTWARE SKILL:-
 AutoCAD
 MS Office
 MIS / SAP
ACADEMIC PROJECT :-
 Sewer Design of CUSAT Campus.
 Water supply design of ERNAKULAM.
 Solid Waste management using fuzzy possibilitic integral method.
HOBBIES AND INTERESTS:-
 Listening Music.
 Travelling
 Interacting with People

-- 2 of 3 --

 Watching Movie
STRENGTHS:-
 Good Learner.
 Smart working and Dedication.
 Leadership Quality.
 Positive attitude.
 Team and Individual Worker
 Discipline
 Helping nature
 Patience
 Honesty
ACHIEVEMENTS AND ACTIVITIES:-
 Industrial visit:-Idukki Dam, double curvature dam on Periyar river, Year-2014.
 Industrial visit:- Lower Periyar Hydropower Electric Station, Year-2014 .
 Won 2ND PRIZE in event CEREBRO TORMENTO in “NIRMAAN 2014” Annual Tech fest held at
School of Engineering, Cusat.
PERSONAL PARTICULARS
Father’s Name : Hakim Singh
Date of Birth : 15-08-1993
Nationality : Indian
Sex : Male
Marital Status : Married
Permanent Address : Vill-Ramnagar ,Po – Bhaluahi,Ps- Nokha
District-Rohtas (Bihar) Pin Code – 802215
Current Salary : 45501+ PF+ Family Accommodation
Expected Salary : Negotiable
DECLARATION:-
I, the undersigned, hereby declare that the information furnished above is true, complete and correct to
thebest of my knowledge.
Date:- NAME:- SUNIL KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sunil Kumar Updated Resume.06.03.2023.pdf'),
(11874, 'SUNIL Kumar MATTOO', 'sunilmattoo37@gmail.com', '09871135645', 'Senior Project Management – An Overview', 'Senior Project Management – An Overview', '', '', ARRAY['Planning & Execution', '🢚 Preparing master schedules for all projects including resource schedules', 'execution methodologies', 'milestones', 'cash flow', 'projections / budgets and periodic monitoring.', '🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required.', '🢚 Conducting the value engineering / value addition analysis', 'etc.', '🢚 Reviewing engineering drawings', 'layouts', 'diagrams', 'technical specifications', 'cost estimates for erection &', 'commissioning of the HT', 'LT', 'LV SYSTEM IN ELECTRICAL SYSTEM', 'Project Management', '🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters.', '🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output.', '🢚 Participating in project meetings for evaluating project progress providing technical inputs.', 'Site Management', '🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with', 'site management activities.', '🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks.', '🢚 Ensuring materials received are in accordance with the quantity & quality.', 'Contracts Administration & Management', '🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates', 'interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the', 'department / management.', 'Evaluating contracting works', 'handling negotiation', 'award & review of contracts as per contract regimes and administering', 'contract agreement between employer and contractor.', '1 of 4 --', 'Working With M/s Unitech Ltd.', '(INDIA) from June 2007 to till date as Senior Project Manager-Electrical', 'Worked With Shipra Estate Ltd.', 'as Assistant Manager Services April2006 to', 'July2007', 'Worked With: MS Antelec Ltd.', 'Delhi as Senior Engineer Nov2005-', 'April’2006:', 'Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-', 'Nov2005', 'ORGANISATIONAL SCAN', 'Project Overview:', '🢚 Gardens Galleria Mall cum hotel', 'Noida: Project Worth – Total project value of Works taken care is 50 Cr which', 'includes Small Power and lighting works', '33KVASubstation including 2250 KVA transformer-3 no’s Works', 'External Lighting Works', 'BMS and CCTV works', 'Music', 'FFTH Works', '11 no’s of lifts &22 No’s of', 'escalators', '1500KVA -6 No’s DG along with related works for Mall only', 'A project having 235 retail outlets including', 'anchors', 'food courts and hotels having 200 guest rooms and restaurants etc.', '🢚 Unitech Verve Residential Project', 'Greater Noida: Project Worth –– Total project value of Works taken care is 30', 'Cr which includes Small Power and lighting works', '11KVASubstation including 1250 KVA transformer-3 no’s', 'Works', 'Fire alarm &Fire protection Works', 'HVAC works for flats CCTV works', '12 nos of lifts', '500KVA -4 No’s DG along with related works', 'A project having 377 flats in six towers', 'of G+16=2Nos', 'G+12=2 Nos', 'G+13=2Nos and small shopping outlets and club house.', '🢚 Unitech Vistas Residential Project', 'sect-70 Gurugram: Project Worth –– Total project value of Works taken care']::text[], ARRAY['Planning & Execution', '🢚 Preparing master schedules for all projects including resource schedules', 'execution methodologies', 'milestones', 'cash flow', 'projections / budgets and periodic monitoring.', '🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required.', '🢚 Conducting the value engineering / value addition analysis', 'etc.', '🢚 Reviewing engineering drawings', 'layouts', 'diagrams', 'technical specifications', 'cost estimates for erection &', 'commissioning of the HT', 'LT', 'LV SYSTEM IN ELECTRICAL SYSTEM', 'Project Management', '🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters.', '🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output.', '🢚 Participating in project meetings for evaluating project progress providing technical inputs.', 'Site Management', '🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with', 'site management activities.', '🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks.', '🢚 Ensuring materials received are in accordance with the quantity & quality.', 'Contracts Administration & Management', '🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates', 'interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the', 'department / management.', 'Evaluating contracting works', 'handling negotiation', 'award & review of contracts as per contract regimes and administering', 'contract agreement between employer and contractor.', '1 of 4 --', 'Working With M/s Unitech Ltd.', '(INDIA) from June 2007 to till date as Senior Project Manager-Electrical', 'Worked With Shipra Estate Ltd.', 'as Assistant Manager Services April2006 to', 'July2007', 'Worked With: MS Antelec Ltd.', 'Delhi as Senior Engineer Nov2005-', 'April’2006:', 'Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-', 'Nov2005', 'ORGANISATIONAL SCAN', 'Project Overview:', '🢚 Gardens Galleria Mall cum hotel', 'Noida: Project Worth – Total project value of Works taken care is 50 Cr which', 'includes Small Power and lighting works', '33KVASubstation including 2250 KVA transformer-3 no’s Works', 'External Lighting Works', 'BMS and CCTV works', 'Music', 'FFTH Works', '11 no’s of lifts &22 No’s of', 'escalators', '1500KVA -6 No’s DG along with related works for Mall only', 'A project having 235 retail outlets including', 'anchors', 'food courts and hotels having 200 guest rooms and restaurants etc.', '🢚 Unitech Verve Residential Project', 'Greater Noida: Project Worth –– Total project value of Works taken care is 30', 'Cr which includes Small Power and lighting works', '11KVASubstation including 1250 KVA transformer-3 no’s', 'Works', 'Fire alarm &Fire protection Works', 'HVAC works for flats CCTV works', '12 nos of lifts', '500KVA -4 No’s DG along with related works', 'A project having 377 flats in six towers', 'of G+16=2Nos', 'G+12=2 Nos', 'G+13=2Nos and small shopping outlets and club house.', '🢚 Unitech Vistas Residential Project', 'sect-70 Gurugram: Project Worth –– Total project value of Works taken care']::text[], ARRAY[]::text[], ARRAY['Planning & Execution', '🢚 Preparing master schedules for all projects including resource schedules', 'execution methodologies', 'milestones', 'cash flow', 'projections / budgets and periodic monitoring.', '🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required.', '🢚 Conducting the value engineering / value addition analysis', 'etc.', '🢚 Reviewing engineering drawings', 'layouts', 'diagrams', 'technical specifications', 'cost estimates for erection &', 'commissioning of the HT', 'LT', 'LV SYSTEM IN ELECTRICAL SYSTEM', 'Project Management', '🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters.', '🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective', 'resource utilization to maximize the output.', '🢚 Participating in project meetings for evaluating project progress providing technical inputs.', 'Site Management', '🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with', 'site management activities.', '🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks.', '🢚 Ensuring materials received are in accordance with the quantity & quality.', 'Contracts Administration & Management', '🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates', 'interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the', 'department / management.', 'Evaluating contracting works', 'handling negotiation', 'award & review of contracts as per contract regimes and administering', 'contract agreement between employer and contractor.', '1 of 4 --', 'Working With M/s Unitech Ltd.', '(INDIA) from June 2007 to till date as Senior Project Manager-Electrical', 'Worked With Shipra Estate Ltd.', 'as Assistant Manager Services April2006 to', 'July2007', 'Worked With: MS Antelec Ltd.', 'Delhi as Senior Engineer Nov2005-', 'April’2006:', 'Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-', 'Nov2005', 'ORGANISATIONAL SCAN', 'Project Overview:', '🢚 Gardens Galleria Mall cum hotel', 'Noida: Project Worth – Total project value of Works taken care is 50 Cr which', 'includes Small Power and lighting works', '33KVASubstation including 2250 KVA transformer-3 no’s Works', 'External Lighting Works', 'BMS and CCTV works', 'Music', 'FFTH Works', '11 no’s of lifts &22 No’s of', 'escalators', '1500KVA -6 No’s DG along with related works for Mall only', 'A project having 235 retail outlets including', 'anchors', 'food courts and hotels having 200 guest rooms and restaurants etc.', '🢚 Unitech Verve Residential Project', 'Greater Noida: Project Worth –– Total project value of Works taken care is 30', 'Cr which includes Small Power and lighting works', '11KVASubstation including 1250 KVA transformer-3 no’s', 'Works', 'Fire alarm &Fire protection Works', 'HVAC works for flats CCTV works', '12 nos of lifts', '500KVA -4 No’s DG along with related works', 'A project having 377 flats in six towers', 'of G+16=2Nos', 'G+12=2 Nos', 'G+13=2Nos and small shopping outlets and club house.', '🢚 Unitech Vistas Residential Project', 'sect-70 Gurugram: Project Worth –– Total project value of Works taken care']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil mattoo detailed Resume updated 21`02-2021-converted (2).pdf', 'Name: SUNIL Kumar MATTOO

Email: sunilmattoo37@gmail.com

Phone: 09871135645

Headline: Senior Project Management – An Overview

Key Skills: Planning & Execution
🢚 Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow
projections / budgets and periodic monitoring.
🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required.
🢚 Conducting the value engineering / value addition analysis, etc.
🢚 Reviewing engineering drawings, layouts, diagrams, technical specifications, cost estimates for erection &
commissioning of the HT, LT, LV SYSTEM IN ELECTRICAL SYSTEM
Project Management
🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters.
🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
🢚 Participating in project meetings for evaluating project progress providing technical inputs.
Site Management
🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with
site management activities.
🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks.
🢚 Ensuring materials received are in accordance with the quantity & quality.
Contracts Administration & Management
🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates;
interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the
department / management.
Evaluating contracting works, handling negotiation, award & review of contracts as per contract regimes and administering
contract agreement between employer and contractor.
-- 1 of 4 --
Working With M/s Unitech Ltd., (INDIA) from June 2007 to till date as Senior Project Manager-Electrical
Worked With Shipra Estate Ltd., as Assistant Manager Services April2006 to
July2007,
Worked With: MS Antelec Ltd., Delhi as Senior Engineer Nov2005-
April’2006:
Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-
Nov2005
ORGANISATIONAL SCAN
Project Overview:
🢚 Gardens Galleria Mall cum hotel, Noida: Project Worth – Total project value of Works taken care is 50 Cr which
includes Small Power and lighting works, 33KVASubstation including 2250 KVA transformer-3 no’s Works,
External Lighting Works, BMS and CCTV works, Music, FFTH Works,11 no’s of lifts &22 No’s of
escalators,1500KVA -6 No’s DG along with related works for Mall only; A project having 235 retail outlets including
anchors, food courts and hotels having 200 guest rooms and restaurants etc.
🢚 Unitech Verve Residential Project, Greater Noida: Project Worth –– Total project value of Works taken care is 30
Cr which includes Small Power and lighting works, 11KVASubstation including 1250 KVA transformer-3 no’s
Works, External Lighting Works, Fire alarm &Fire protection Works, HVAC works for flats CCTV works, Music
, FFTH Works,12 nos of lifts ,500KVA -4 No’s DG along with related works; A project having 377 flats in six towers
of G+16=2Nos, G+12=2 Nos, G+13=2Nos and small shopping outlets and club house.
🢚 Unitech Vistas Residential Project, sect-70 Gurugram: Project Worth –– Total project value of Works taken care

Education: PERSONAL DOSSIER
Mobile: 9871135645
-- 3 of 4 --
E-Mail: sunilmattoo37@gmail.com
Name- Sunil Kumar Mattoo
S/O- Shri- Bushan Lal Mattoo
Residential Address- Plot no-250 Sai Apartment
Near shiv Ganga appt part-2
Vipin Garden Dwarka New Delhi-59
Pass port no - G8052540
Marital Status- Married
Mobile no- 9871135645, 9419121090
E-Mail ID- sunilmattoo37@gmail.com
Languages known- English, Hindi, Urdu, Panjabi, Kashmiri, dogri, kannad
From: Sunil Mattoo
Dated: 09-02-2021
Sub: Application for the post of SR. Manager ELECT/ Building services
Dear Sir,
After completing my degree in Electrical Engineering, I have acquired almost 23Year (+) years’ experience in
various lines of project like, planning execution, commissioning of the H.T, L.T Systems and supervising and
handling the electrical project independently in commercial & Residential Buildings. Apart from above I also
have the billing Exposure. Please find enclosed my resume.
Hoping for your positive response in this regard
Thanking Your,
Yours Sincerely,
SUNIL MATTOO
-- 4 of 4 --

Extracted Resume Text: SUNIL Kumar MATTOO
Mobile: 09871135645 🞼 E-Mail: sunilmattoo37@gmail.com
Senior Project Management – An Overview
Comprehensive knowledge of managing various construction & other assignments with proven track record of
executing large scale projects
🢚 A result oriented professional with 23+ years of rich experience in Project Management, Planning & Execution of electrical
services Works, Site Management and Planning majorly in ELECTRICAL System - India.
🢚 Adept in planning & executing of electrical/services of building construction projects, involving method engineering/method
statement, contract administration and resource planning with a flair for adopting modern construction
methodologies/techniques.
🢚 Proficient in swiftly ramping up construction projects with competent cross-functional skills; ensuring on time deliverables
within pre-set cost parameters.
🢚 Deft at checking of work, drawing, monitoring and resolving day-to-day problems.
🢚 A keen communicator with problem solving, analytical and negotiation skills.
AREAS OF EXPERTISE
Planning & Execution
🢚 Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow
projections / budgets and periodic monitoring.
🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required.
🢚 Conducting the value engineering / value addition analysis, etc.
🢚 Reviewing engineering drawings, layouts, diagrams, technical specifications, cost estimates for erection &
commissioning of the HT, LT, LV SYSTEM IN ELECTRICAL SYSTEM
Project Management
🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters.
🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output.
🢚 Participating in project meetings for evaluating project progress providing technical inputs.
Site Management
🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with
site management activities.
🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks.
🢚 Ensuring materials received are in accordance with the quantity & quality.
Contracts Administration & Management
🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates;
interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the
department / management.
Evaluating contracting works, handling negotiation, award & review of contracts as per contract regimes and administering
contract agreement between employer and contractor.

-- 1 of 4 --

Working With M/s Unitech Ltd., (INDIA) from June 2007 to till date as Senior Project Manager-Electrical
Worked With Shipra Estate Ltd., as Assistant Manager Services April2006 to
July2007,
Worked With: MS Antelec Ltd., Delhi as Senior Engineer Nov2005-
April’2006:
Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-
Nov2005
ORGANISATIONAL SCAN
Project Overview:
🢚 Gardens Galleria Mall cum hotel, Noida: Project Worth – Total project value of Works taken care is 50 Cr which
includes Small Power and lighting works, 33KVASubstation including 2250 KVA transformer-3 no’s Works,
External Lighting Works, BMS and CCTV works, Music, FFTH Works,11 no’s of lifts &22 No’s of
escalators,1500KVA -6 No’s DG along with related works for Mall only; A project having 235 retail outlets including
anchors, food courts and hotels having 200 guest rooms and restaurants etc.
🢚 Unitech Verve Residential Project, Greater Noida: Project Worth –– Total project value of Works taken care is 30
Cr which includes Small Power and lighting works, 11KVASubstation including 1250 KVA transformer-3 no’s
Works, External Lighting Works, Fire alarm &Fire protection Works, HVAC works for flats CCTV works, Music
, FFTH Works,12 nos of lifts ,500KVA -4 No’s DG along with related works; A project having 377 flats in six towers
of G+16=2Nos, G+12=2 Nos, G+13=2Nos and small shopping outlets and club house.
🢚 Unitech Vistas Residential Project, sect-70 Gurugram: Project Worth –– Total project value of Works taken care
is 55 Cr which includes Small Power and lighting works, 33KVASubstation including 2250 KVA transformer-2
no’s Works, External Lighting Works, Fire alarm &Fire protection Works, HVAC works for flats CCTV works, Music
, FFTH Works,24 no’s of lifts ,500KVA -2 No’s DG & 1010 KVA 1 no DG set along with related works; A project
having 616 flats in 11towers of G+13=11 no of towers, and small shopping outlets and club house. Phase -ii of same
projectnot planned yet
Project Overview:
🢚 Shipra Krishna/vishta Residential Project, inderapuram Ghaziabad up: Project Worth –– Total project value of
Works taken care is 25 Cr which includes Small Power and lighting works, LT Substation 500 KVA transformer-
27 nos’ supplied by UPPCL Multi point power delivery system, External Lighting Works, Fire alarm &Fire
protection Works, HVAC works for flats CCTV works, Music, FFTH Works,39 no’s of lifts ,1500 KVA -4 No’s DG
along with related works; A project having 950 flat in six towers of G+10 and Dual pent house=11 tower and small
shopping 96 outlets and club house.
Project Overview:
ISID Project Vasant kunj 7 cr rupees G+4 Story office building include lighting power, substation, 1500 KVA DG set installation
and substation excluding transformer
Vatika Tower Gurgaon (HR) a office building electrical value of work 8 cr rupees
Project Overview:
🢚 EIL Project, Delhi renovation and small building: Project Worth –– 3 cr rupees
🢚 AIIMS Project Delhi. renovation and small building: Project Worth –– 5 cr rupees
🢚 Siemen’s office building Gurgaon Total project value of Works taken care is 40 lacs which includes renovation
🢚 of their office building and supply installation of new LT Panels
🢚 Nail silk and sarees show room at south ex New Delhi total job was worth -60 lac which includes internal light
power upd data wiring and DBs
🢚 NBCC Bhikaji Cama Place New Delhi interior electrical Total project value of Works taken care is 1.5 Cr which
includes Small Power and lighting works Fire alarm &Fire protection, HVAC works for office data wiring, Ups
wiring in office floor

-- 2 of 4 --

B.E Electrical Engineering in 1997
Bangalore University
BSC -1992
Govt Degree Collage, Baramulla, Kashmir
🢚 B.E.L Ghaziabad Total project value of Works taken care is 2 Cr which includes Small Power and lighting works
, in new building and some renovation jobs in factory work shop
🢚 NBCC pragati vihar lohdhi road New Delhi interior electrical Total project value of Works taken care is 70 lac
which includes Small Power and lighting works Fire alarm &Fire protection, HVAC works for office data wiring
🢚 Dalmia cement (Bharat) Ltd interior electrical Total project value of Works taken care is 60 lac which includes
Small Power and lighting works Fire alarm &Fire protection and data wiring for office
🢚 Sanskriti school chynakayapuri Delhi: Project Worth –– Total project value of Works taken care is 7 Cr which
includes Small Power and lighting works, 11KVA Substation including 1250 KVA transformer-2 no’s Works,
External Lighting Works, Fire alarm &Fire protection, H VA C works for office block admin block CCTVworks,
Music,500KVA -4 No’s DG along with related works; project having 5 building blocks. swimming pool etc.
🢚 Gesture Banquet Hall Delhi: Project Worth –– 1.5 cr rupees, 11KVASubstation including 1250 KVA transformer-1
no’s Works, External Lighting Works, F ir e alarm &Fire protection Works, H V A C works for hall CCTV works,
Music, FFTH Works,12 nos of lifts ,500KVA -2 supplied by owner.
Worked with: ACE Engineers Bureau. New Delhi as Senior Project Engineer July’1997-June’2002
• HFCL INfotel Ltd Jallandhar Project, : Project Worth –– Total project value of Works taken care is 1.5 Cr which
includes Small Power and lighting works, 11KVASubstation including 1250 KVA transformer-1no’s Works,
External Lighting Works, Fire alarm &Fire protection CCTV works, Music, ,500KVA -2 No’s DG along with related
works; A project having office block building G+2 FLOORS Including switch room.
• HFCL INfotel Ltd Chandigarh Project: Project Worth –– Total project value of Works taken care is 30 LACS which
includes Small Power and lighting works, on office floor which includes fire alarm system, data and ups wiring
for work stations
• HFCL INfotel Ltd Patiala Punjab Project: Project Worth –– Total project value of Works taken care is 20 LACS
which includes Small Power and lighting works, on office floor which includes fire alarm system, data and ups
wiring for work stations
• HFCL INfotel Ltd Ludhiana Punjab Project: Project Worth –– Total project value of Works taken care is 28
LACSwhich includes Small Power and lighting works, on office floor which includes fire alarm system, data
and ups
wiring for work stations
• HFCL INfotel Ltd Amritsar Punjab Project: Project Worth –– Total project value of Works taken care is 18 LACS
which includes Small Power and lighting works, on office floor which includes fire alarm system, data and ups
wiring for work stations
• Sri Sai Baba C.G.H.D Ltd Rohani Delhi Residential Project, : Project Worth –– Total project value of Works taken
care is 2.5 Cr which includes Small Power and lighting works in 312 flats, 11KVASubstation including 1250 KVA
transformer-3 no’s Works, External Lighting Works, Fire alarm &Fire protection works for flats CCTV works,
Music, TV Cabling Works, ,500KVA -4 No’s DG along with related works ; A project having 312 flat in six towers of
G+8=2Nos,G+10=2 Nos,G+12=2Nos
• Installation testing commissioning of high mast pole in Delhi MCD:
• Oriental Trimax a marble cutting factory at, Greater Noida: Project Worth –– Total project value of Works taken
care is 3 Cr which includes Small Power and lighting works, 11KVASubstation including 1250 KVA transformer-
2 no’s Works, External Lighting Works, Fire alarm &Fire protection Works, ,500KVA -3 No’s DG along with
related works;
EDUCATION & CREDENTIALS
PERSONAL DOSSIER
Mobile: 9871135645

-- 3 of 4 --

E-Mail: sunilmattoo37@gmail.com
Name- Sunil Kumar Mattoo
S/O- Shri- Bushan Lal Mattoo
Residential Address- Plot no-250 Sai Apartment
Near shiv Ganga appt part-2
Vipin Garden Dwarka New Delhi-59
Pass port no - G8052540
Marital Status- Married
Mobile no- 9871135645, 9419121090
E-Mail ID- sunilmattoo37@gmail.com
Languages known- English, Hindi, Urdu, Panjabi, Kashmiri, dogri, kannad
From: Sunil Mattoo
Dated: 09-02-2021
Sub: Application for the post of SR. Manager ELECT/ Building services
Dear Sir,
After completing my degree in Electrical Engineering, I have acquired almost 23Year (+) years’ experience in
various lines of project like, planning execution, commissioning of the H.T, L.T Systems and supervising and
handling the electrical project independently in commercial & Residential Buildings. Apart from above I also
have the billing Exposure. Please find enclosed my resume.
Hoping for your positive response in this regard
Thanking Your,
Yours Sincerely,
SUNIL MATTOO

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sunil mattoo detailed Resume updated 21`02-2021-converted (2).pdf

Parsed Technical Skills: Planning & Execution, 🢚 Preparing master schedules for all projects including resource schedules, execution methodologies, milestones, cash flow, projections / budgets and periodic monitoring., 🢚 Coordinating with Architects / Consultants and Sub Contractors for changes as required., 🢚 Conducting the value engineering / value addition analysis, etc., 🢚 Reviewing engineering drawings, layouts, diagrams, technical specifications, cost estimates for erection &, commissioning of the HT, LT, LV SYSTEM IN ELECTRICAL SYSTEM, Project Management, 🢚 Finalizing requirements and specifications in consultation with Architects/Collaborators/Promoters., 🢚 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective, resource utilization to maximize the output., 🢚 Participating in project meetings for evaluating project progress providing technical inputs., Site Management, 🢚 Supervising all Services activities including providing technical inputs for methodologies of construction & coordination with, site management activities., 🢚 Overseeing a team of Engineers for various types of job and resolving bottlenecks., 🢚 Ensuring materials received are in accordance with the quantity & quality., Contracts Administration & Management, 🢚 Monitoring and supervising the preparation of tender drawings / specifications & finalization of requirements & estimates, interpreting contractual obligations & rights and evaluating technical / financial problems for reporting the same to the, department / management., Evaluating contracting works, handling negotiation, award & review of contracts as per contract regimes and administering, contract agreement between employer and contractor., 1 of 4 --, Working With M/s Unitech Ltd., (INDIA) from June 2007 to till date as Senior Project Manager-Electrical, Worked With Shipra Estate Ltd., as Assistant Manager Services April2006 to, July2007, Worked With: MS Antelec Ltd., Delhi as Senior Engineer Nov2005-, April’2006:, Worked with Taneja Vidyut Control Pvt. Ltd as Senior Engineer Jun2002-, Nov2005, ORGANISATIONAL SCAN, Project Overview:, 🢚 Gardens Galleria Mall cum hotel, Noida: Project Worth – Total project value of Works taken care is 50 Cr which, includes Small Power and lighting works, 33KVASubstation including 2250 KVA transformer-3 no’s Works, External Lighting Works, BMS and CCTV works, Music, FFTH Works, 11 no’s of lifts &22 No’s of, escalators, 1500KVA -6 No’s DG along with related works for Mall only, A project having 235 retail outlets including, anchors, food courts and hotels having 200 guest rooms and restaurants etc., 🢚 Unitech Verve Residential Project, Greater Noida: Project Worth –– Total project value of Works taken care is 30, Cr which includes Small Power and lighting works, 11KVASubstation including 1250 KVA transformer-3 no’s, Works, Fire alarm &Fire protection Works, HVAC works for flats CCTV works, 12 nos of lifts, 500KVA -4 No’s DG along with related works, A project having 377 flats in six towers, of G+16=2Nos, G+12=2 Nos, G+13=2Nos and small shopping outlets and club house., 🢚 Unitech Vistas Residential Project, sect-70 Gurugram: Project Worth –– Total project value of Works taken care'),
(11875, 'in line with guidelines', 'in.line.with.guidelines.resume-import-11875@hhh-resume-import.invalid', '9311296996', 'ǁ ProfileSummary ǁǁǁǁǁǁ', 'ǁ ProfileSummary ǁǁǁǁǁǁ', '', 'Description: Working as a Construction Manager (Structure) in APS Infra.
Construction of 4 lane Patna-Dobhi Highway,2nos RUB and 15 Nos Flyoverand 1.3 km elevated
road project
Company: Egis Consulting Engineers India PvtLtd.
Title: Construction of Pune metro project
Client: Maharashtra Metro Rail Corporation (Maha Metro)
Period: Mar 2019 – May2020
TeamSize: -
Role: General Consultant (Systra, Aecome, Egis, Rites,Consortium)
Description: Working as a Senior Manager (Civil) in Egis Consulting Engineers India Pvt Ltd.
Construction of 2 Nos rolling stock depot at Range hill and Vanaz including civil and E&M work
for Pune metro rail project, launching shaft for tunnel boring machine. Understood the As-Is
distributor processes & current structure of business
Company: Oriental Global Consultants
Title: Construction of Dedicated Freight Corridor (Western)
Client: DFCCIL
Period: Mar’2017 –Mar’2019
TeamSize: -
SUNIL PEEPLA
Phone: + 91 – 9311296996,7 045650131 / E- Mail: sunilpeepla@gmail.com
Senior Manager - General Consultant
I am a qualified civil engineer with 20+ years of experience in the field of civil engineering in different type
of construction in metro rail project, railway project, building projects.
-- 1 of 4 --
Role: Oriental Global Consultant ConsortiumPMC-2R
Description: Worked as a Asst. Resident Engineer (Civil) in Oriental Global Consultant deputed as
Asst.Resident Engineer (Building) at DFCCIL project JNPT to Vaitarna Section at
Mumbai/Navi Mumbai. Overall in charge of 102 kms section. Monitoring building work &
structureworkof102kmstretchalongwith,08NosRUB,129NosMNB,01NosRFO,6span,3
Nosviaduct,4NosSteelBridgeoverriver&02no’sStationBuilding
Company: Amrapali Group
Title: Construction of High Rise Building, shopping complex
Client: -
Period: Jan’2012 –Feb’2017
Team Size: -
Role: Assistant Manager Project
Description: Worked as a Asst. manager (project) overall responsible for construction of residential building&
hotel building. Commanding a team of engineers & architects. Liasioning with various
authorities like GNDA, Airport authority, forest, firefighting etc. for approval. Looking after
aesthetics, finishing work & glass work. Sub-contractor management, procurement& installation
of lifts, escalators & Building Management system (Firefighting, HVAC, Access control)
Company: Vijay Nirman Company
Title: Construction of Elevated kaushambi metro station
Client: Delhi Metro Rail Corporation Ltd.(DMRC)', ARRAY['● Auto Cad', '● Terra Model', '● MS Office', '● Transit', '● SAP Billing']::text[], ARRAY['● Auto Cad', '● Terra Model', '● MS Office', '● Transit', '● SAP Billing']::text[], ARRAY[]::text[], ARRAY['● Auto Cad', '● Terra Model', '● MS Office', '● Transit', '● SAP Billing']::text[], '', 'ǁǁǁǁǁǁ
Date of Birth: 28thJuly’1978
Address: BFH-87, Shalimar Bagh ,Delhi–
110088
Languages Known: English and Hindi
-- 4 of 4 --', '', 'Description: Working as a Construction Manager (Structure) in APS Infra.
Construction of 4 lane Patna-Dobhi Highway,2nos RUB and 15 Nos Flyoverand 1.3 km elevated
road project
Company: Egis Consulting Engineers India PvtLtd.
Title: Construction of Pune metro project
Client: Maharashtra Metro Rail Corporation (Maha Metro)
Period: Mar 2019 – May2020
TeamSize: -
Role: General Consultant (Systra, Aecome, Egis, Rites,Consortium)
Description: Working as a Senior Manager (Civil) in Egis Consulting Engineers India Pvt Ltd.
Construction of 2 Nos rolling stock depot at Range hill and Vanaz including civil and E&M work
for Pune metro rail project, launching shaft for tunnel boring machine. Understood the As-Is
distributor processes & current structure of business
Company: Oriental Global Consultants
Title: Construction of Dedicated Freight Corridor (Western)
Client: DFCCIL
Period: Mar’2017 –Mar’2019
TeamSize: -
SUNIL PEEPLA
Phone: + 91 – 9311296996,7 045650131 / E- Mail: sunilpeepla@gmail.com
Senior Manager - General Consultant
I am a qualified civil engineer with 20+ years of experience in the field of civil engineering in different type
of construction in metro rail project, railway project, building projects.
-- 1 of 4 --
Role: Oriental Global Consultant ConsortiumPMC-2R
Description: Worked as a Asst. Resident Engineer (Civil) in Oriental Global Consultant deputed as
Asst.Resident Engineer (Building) at DFCCIL project JNPT to Vaitarna Section at
Mumbai/Navi Mumbai. Overall in charge of 102 kms section. Monitoring building work &
structureworkof102kmstretchalongwith,08NosRUB,129NosMNB,01NosRFO,6span,3
Nosviaduct,4NosSteelBridgeoverriver&02no’sStationBuilding
Company: Amrapali Group
Title: Construction of High Rise Building, shopping complex
Client: -
Period: Jan’2012 –Feb’2017
Team Size: -
Role: Assistant Manager Project
Description: Worked as a Asst. manager (project) overall responsible for construction of residential building&
hotel building. Commanding a team of engineers & architects. Liasioning with various
authorities like GNDA, Airport authority, forest, firefighting etc. for approval. Looking after
aesthetics, finishing work & glass work. Sub-contractor management, procurement& installation
of lifts, escalators & Building Management system (Firefighting, HVAC, Access control)
Company: Vijay Nirman Company
Title: Construction of Elevated kaushambi metro station
Client: Delhi Metro Rail Corporation Ltd.(DMRC)', '', '', '[]'::jsonb, '[{"title":"ǁ ProfileSummary ǁǁǁǁǁǁ","company":"Imported from resume CSV","description":"management&\nproject survey work from inception till completion to increase efficiency / proposed processes by working closely\nwith business teams, project team and Vendor / subcontractors\n● Knowledge of project handling, Billing Process, safety requirements, Expertise in metro rail, railway, building\nStructure\n● Achievement-oriented professional with excellent people management skills and capability to manage change with\nease.\nǁ KeySkills ǁǁǁǁǁǁ\nCompany: APS Infra\nTitle: Construction of bridges and RUB\nClient: NHAI\nPeriod: May2020 TO TILL DATE\nTeam Size:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Peepla CV june2023.pdf', 'Name: in line with guidelines

Email: in.line.with.guidelines.resume-import-11875@hhh-resume-import.invalid

Phone: 9311296996

Headline: ǁ ProfileSummary ǁǁǁǁǁǁ

Career Profile: Description: Working as a Construction Manager (Structure) in APS Infra.
Construction of 4 lane Patna-Dobhi Highway,2nos RUB and 15 Nos Flyoverand 1.3 km elevated
road project
Company: Egis Consulting Engineers India PvtLtd.
Title: Construction of Pune metro project
Client: Maharashtra Metro Rail Corporation (Maha Metro)
Period: Mar 2019 – May2020
TeamSize: -
Role: General Consultant (Systra, Aecome, Egis, Rites,Consortium)
Description: Working as a Senior Manager (Civil) in Egis Consulting Engineers India Pvt Ltd.
Construction of 2 Nos rolling stock depot at Range hill and Vanaz including civil and E&M work
for Pune metro rail project, launching shaft for tunnel boring machine. Understood the As-Is
distributor processes & current structure of business
Company: Oriental Global Consultants
Title: Construction of Dedicated Freight Corridor (Western)
Client: DFCCIL
Period: Mar’2017 –Mar’2019
TeamSize: -
SUNIL PEEPLA
Phone: + 91 – 9311296996,7 045650131 / E- Mail: sunilpeepla@gmail.com
Senior Manager - General Consultant
I am a qualified civil engineer with 20+ years of experience in the field of civil engineering in different type
of construction in metro rail project, railway project, building projects.
-- 1 of 4 --
Role: Oriental Global Consultant ConsortiumPMC-2R
Description: Worked as a Asst. Resident Engineer (Civil) in Oriental Global Consultant deputed as
Asst.Resident Engineer (Building) at DFCCIL project JNPT to Vaitarna Section at
Mumbai/Navi Mumbai. Overall in charge of 102 kms section. Monitoring building work &
structureworkof102kmstretchalongwith,08NosRUB,129NosMNB,01NosRFO,6span,3
Nosviaduct,4NosSteelBridgeoverriver&02no’sStationBuilding
Company: Amrapali Group
Title: Construction of High Rise Building, shopping complex
Client: -
Period: Jan’2012 –Feb’2017
Team Size: -
Role: Assistant Manager Project
Description: Worked as a Asst. manager (project) overall responsible for construction of residential building&
hotel building. Commanding a team of engineers & architects. Liasioning with various
authorities like GNDA, Airport authority, forest, firefighting etc. for approval. Looking after
aesthetics, finishing work & glass work. Sub-contractor management, procurement& installation
of lifts, escalators & Building Management system (Firefighting, HVAC, Access control)
Company: Vijay Nirman Company
Title: Construction of Elevated kaushambi metro station
Client: Delhi Metro Rail Corporation Ltd.(DMRC)

IT Skills: ● Auto Cad
● Terra Model
● MS Office
● Transit
● SAP Billing

Employment: management&
project survey work from inception till completion to increase efficiency / proposed processes by working closely
with business teams, project team and Vendor / subcontractors
● Knowledge of project handling, Billing Process, safety requirements, Expertise in metro rail, railway, building
Structure
● Achievement-oriented professional with excellent people management skills and capability to manage change with
ease.
ǁ KeySkills ǁǁǁǁǁǁ
Company: APS Infra
Title: Construction of bridges and RUB
Client: NHAI
Period: May2020 TO TILL DATE
Team Size:

Education: 2003 B.Tech (Civil) from DBATU (MH)
2002 Diploma in railway engineering from I.P.W.E Delhi(DL)
2000 Diploma in Civil engineering from B.T.E Delhi
ǁ
Trainings
● MS Project
● Railways Safety
● SAP
● Bridge (Viaduct)Construction
● Land surveying

Personal Details: ǁǁǁǁǁǁ
Date of Birth: 28thJuly’1978
Address: BFH-87, Shalimar Bagh ,Delhi–
110088
Languages Known: English and Hindi
-- 4 of 4 --

Extracted Resume Text: ǁ ProfileSummary ǁǁǁǁǁǁ
● Forward-focused Professional with expertise in concepts of end-to-end project execution & implementation from
project management, to activity sequencing, effort & safety management, project monitoring to quality management
in line with guidelines
● Experience in managing end-to-end civil execution, requirements of details project reports, data
management&
project survey work from inception till completion to increase efficiency / proposed processes by working closely
with business teams, project team and Vendor / subcontractors
● Knowledge of project handling, Billing Process, safety requirements, Expertise in metro rail, railway, building
Structure
● Achievement-oriented professional with excellent people management skills and capability to manage change with
ease.
ǁ KeySkills ǁǁǁǁǁǁ
Company: APS Infra
Title: Construction of bridges and RUB
Client: NHAI
Period: May2020 TO TILL DATE
Team Size:
Role:
Description: Working as a Construction Manager (Structure) in APS Infra.
Construction of 4 lane Patna-Dobhi Highway,2nos RUB and 15 Nos Flyoverand 1.3 km elevated
road project
Company: Egis Consulting Engineers India PvtLtd.
Title: Construction of Pune metro project
Client: Maharashtra Metro Rail Corporation (Maha Metro)
Period: Mar 2019 – May2020
TeamSize: -
Role: General Consultant (Systra, Aecome, Egis, Rites,Consortium)
Description: Working as a Senior Manager (Civil) in Egis Consulting Engineers India Pvt Ltd.
Construction of 2 Nos rolling stock depot at Range hill and Vanaz including civil and E&M work
for Pune metro rail project, launching shaft for tunnel boring machine. Understood the As-Is
distributor processes & current structure of business
Company: Oriental Global Consultants
Title: Construction of Dedicated Freight Corridor (Western)
Client: DFCCIL
Period: Mar’2017 –Mar’2019
TeamSize: -
SUNIL PEEPLA
Phone: + 91 – 9311296996,7 045650131 / E- Mail: sunilpeepla@gmail.com
Senior Manager - General Consultant
I am a qualified civil engineer with 20+ years of experience in the field of civil engineering in different type
of construction in metro rail project, railway project, building projects.

-- 1 of 4 --

Role: Oriental Global Consultant ConsortiumPMC-2R
Description: Worked as a Asst. Resident Engineer (Civil) in Oriental Global Consultant deputed as
Asst.Resident Engineer (Building) at DFCCIL project JNPT to Vaitarna Section at
Mumbai/Navi Mumbai. Overall in charge of 102 kms section. Monitoring building work &
structureworkof102kmstretchalongwith,08NosRUB,129NosMNB,01NosRFO,6span,3
Nosviaduct,4NosSteelBridgeoverriver&02no’sStationBuilding
Company: Amrapali Group
Title: Construction of High Rise Building, shopping complex
Client: -
Period: Jan’2012 –Feb’2017
Team Size: -
Role: Assistant Manager Project
Description: Worked as a Asst. manager (project) overall responsible for construction of residential building&
hotel building. Commanding a team of engineers & architects. Liasioning with various
authorities like GNDA, Airport authority, forest, firefighting etc. for approval. Looking after
aesthetics, finishing work & glass work. Sub-contractor management, procurement& installation
of lifts, escalators & Building Management system (Firefighting, HVAC, Access control)
Company: Vijay Nirman Company
Title: Construction of Elevated kaushambi metro station
Client: Delhi Metro Rail Corporation Ltd.(DMRC)
Period: Dec’2010 –Dec’2011
TeamSize: 15
Role: Senior Engineer
Description: Worked as a Senior Engineer Construction of Station Building of Kaushambi Station
including, section with Pilling, Substructures and Super structures, all level slabs of
platform, concourse. Supervising the architectural work for the station building including
stone work DRY & WET Cladding, POP Work, Block work for the station. Coordination with
equipment installation team such as lifts, escalators, access control system etc.
Company: MTG (Metro Tunneling Group)
Title: Construction of underground Metro Corridor
Client: Delhi Metro Rail Corporation Ltd.(DMRC)
Period: Oct’2007 –Nov’2010
TeamSize: 10
Role: Site Engineer
Description: Worked as a Site Engineer in underground metro project with Metro Tunneling Group(MTG)
a joint venture of Dywidag, Larsen &Toubro Ltd., Samsung, Ircon International Shimizu
Corporation., 2nd underground metro project in Delhi, covering two stations Partly cut &cover
& bored Tunnel method. Responsibility for all kind of underground construction activity like as:
• Co-ordination for allied department like Safety,Survey,Geo-
tech,Quality,Quantity,technical & Cost Control
• Management information system dealing with D.M.R.C. & G.C. regarding the technical
matter of site
• Execution of all major activity works at site and managing of manpower &Equipment’s.
Excavation of T.B.M. Launching chamber & Station up to 18mtrs. Depth with in soil and rock.
with full support vertical Sheet pile, Diaphragm wall, King post pile, Tension pile, compression
pile & Strutting system, Launching of TBM machine, Shotcrete, Rock bolting, Grouting,
Construction of Station box structure, Water proofing, Utility diversions. Installation of site
facilities ,and Topdown method station box construction activity Guide Wall/D-wall, Plunge
column Excavation and slabs Roof/Concourse/baseslab, column, blockwork & approval.
Preparation of Risk assessment, safe work procedures & Method of statements for the site
activities, Diversion of storm water pipe line. Road and excavation work. Arranging material
and manpower for the works. Work executed as per quality and safety management system

-- 2 of 4 --

Company: PERSYS SDNBHD
Title: Construction of Elevated Corridor Inderlok to Mundka
Client: Delhi Metro Rail Corporation Ltd.(DMRC)
Period: Jan’2007 –Sep,2007
TeamSize: -
Role: General Consultant
Description: Worked as a SITE ENGINEER, Reporting to Construction Manager. Over all in-charge for
construction of Piling Pile cap & Pier for the viaduct. Construction of Station Building of Nangloi
Station including all level slabs of platform, concourse. Supervising the architectural work for
the station building including stone work DRY & WET Cladding, POP Work, Block work for the
station. Coordination with equipment installation team such as lifts ,escalators, access control
system etc.
Company: International Metro Civil Contractor (IMCC),India
Title: Construction of underground Corridor Chandni Chowk to Central
Secretariat
Client: Delhi Metro Rail Corporation Ltd. (DMRC)
Period: July’2003 –Dec’2006
TeamSize: 10
Role: Site Engineer
Description: Worked as a SITE ENGINEER, Reporting to Construction Manager. Over all in-charge for
construction of Piling Pile cap & Construction of Underground Station Building of Patel Chowk
Station including all level slabs of platform, concourse. Supervising the architectural work for
the station building including stone work DRY & WET Cladding, POP Work, Block work for the
2station. Coordination with equipment installation team such as lifts, escalators, access control
system etc.

-- 3 of 4 --

ǁ Education ǁǁǁǁǁǁ
2003 B.Tech (Civil) from DBATU (MH)
2002 Diploma in railway engineering from I.P.W.E Delhi(DL)
2000 Diploma in Civil engineering from B.T.E Delhi
ǁ
Trainings
● MS Project
● Railways Safety
● SAP
● Bridge (Viaduct)Construction
● Land surveying
ǁ IT Skills ǁǁǁǁǁǁ
● Auto Cad
● Terra Model
● MS Office
● Transit
● SAP Billing
ǁ Personal Details
ǁǁǁǁǁǁ
Date of Birth: 28thJuly’1978
Address: BFH-87, Shalimar Bagh ,Delhi–
110088
Languages Known: English and Hindi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sunil Peepla CV june2023.pdf

Parsed Technical Skills: ● Auto Cad, ● Terra Model, ● MS Office, ● Transit, ● SAP Billing'),
(11876, 'SUNIL YADAV', 'sunilyadav2208@gmail.com', '919530023572', 'Contact No:- +91-9530023572', 'Contact No:- +91-9530023572', '', 'Email-Id. Sunilyadav2208@gmail.com
Energetic individual with 4 years of experience in the civil engineering field. Seeking a Structure
Engineer/Planning Engineer designation, where my ability to estimate and manage
budgets/project resources will be utilized.
ACADEMIC QUALIFICATION
Sl.No. Examination Passed Year University/Board Percentage
1. High School (10th) 2009 CBSE, New Delhi 61.83%
2. Senior Secondary (12th) 2012 RBSE, Rajasthan 71.00%
3. B.Tech (Civil Engineering) 2016 RTU, Kota 72.17%
(Honours)
EMPLOYMENT DETAILS
 Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)
-- 1 of 4 --
Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email-Id. Sunilyadav2208@gmail.com
Energetic individual with 4 years of experience in the civil engineering field. Seeking a Structure
Engineer/Planning Engineer designation, where my ability to estimate and manage
budgets/project resources will be utilized.
ACADEMIC QUALIFICATION
Sl.No. Examination Passed Year University/Board Percentage
1. High School (10th) 2009 CBSE, New Delhi 61.83%
2. Senior Secondary (12th) 2012 RBSE, Rajasthan 71.00%
3. B.Tech (Civil Engineering) 2016 RTU, Kota 72.17%
(Honours)
EMPLOYMENT DETAILS
 Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)
-- 1 of 4 --
Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No:- +91-9530023572","company":"Imported from resume CSV","description":" Pinkcity Infratech Pvt. Ltd.\n1. Name of work &\nDescription of Project\nUpgradation to Two lane with paved shoulder from Jhadol to\nAmbhabhelly section of NH 58E from km-43.900 to 91.000\n(Design chainage) package II in the state of Rajasthan on EPC\nmode.\nDuration August 2019 to till date.\nProject/Package No. PKG-II\nProject Cost 158.24 Cr\nLocation Jhadol Udaipur\nClient PWD (NH)\nAuthority Engineer Theme Engineering Services Pvt. Ltd.\nDesignation Asst. Engineer (Structure & Planning)\n-- 1 of 4 --\nJob Description  Planning & Execution of Structure work (178Nos =\n27MNB, 15AUP, 136 Culverts) of NH 58E.\n Calculation of BBS as per Drawings.\n Preparing of BOQ as per Drawings.\n Quality Assurance of Construction activities as per relevant\ncodes.\n Prepare Interim Payment Certificate (IPC).\n Prepare Measurement Book (MB).\n Prepare daily RFI for site work.\n Prepare of R.A Bills of Own and Sub-contractors.\n Preparing work order and Bill of Quantity for whole EPC\nProject.\n Reconciliation of Sub contractors Bills.\n Co-ordination with our office staff and Authority Engineer, &\nsite construction team for hindrance free execution of work.\n Pinkcity Infratech Pvt. Ltd.\n2. Name of work &\nDescription of Project\nUpgradation to Two lane with paved shoulder from Jhadol to\nAmbhabhelly section of NH 58E from km-43.900 to 91.000\n(Design chainage) package II in the state of Rajasthan on EPC\nmode.\nDuration July 2018 to August 2019\nProject/Package No. PKG-II\nProject Cost 158.24 Cr.\nLocation Jhadol Udaipur\nClient PWD\nAuthority Engineer Theme Engineering Services Pvt. Ltd.\nDesignation junior Engineer (Planning & structure Department)\nJob Description  Worked in Head Office Related to Design Drawing work.\n Maintain design drawings & P&P.\n Prepare of R.A Bills of Own and Sub-contractors.\n Calculation of BBS as per Drawings.\n Preparing of BOQ as per Drawings.\n-- 2 of 4 --\n Co-ordination with our office staff and Authority Engineer,\ndesign staff & site construction team for hindrance free\nexecution of work.\n NHAI, PIU, Jaipur.\n3. Name of work &\nDescription of Project\nSix laning of Gurgon-Kotputli-jaipur section of NH-8 from Km\n42+700 to 273+000 (length Km 225.6) in the state of Haryana and\nRajasthan to be as BOT (Toll) on DBFO pattern under NHDP.\nDuration May 2015 to July 2015\nJob Description Summer Training as a junior Engineer\nADDITIONAL SKILLS\nComputer Proficiency:- Good working knowledge of computer and Microsoft Word and Excel,\ngood command over internet and some designing software such as STAAD Pro., ETAAB.\nLanguages Proficiency:- Efficient in English, Hindi and Regional Languages.\nRELEVANT ASSIGNMENT\nPeriod :- to till date.\nPresent Salary :- 3.24 LPA & Food & Family Accommodation.\nExpected Salary :- 4.20 LPA & Food & Family Accommodation. (Negotiable)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sunil Yadav_Planning Engineer_4yr(1).pdf', 'Name: SUNIL YADAV

Email: sunilyadav2208@gmail.com

Phone: +91-9530023572

Headline: Contact No:- +91-9530023572

Employment:  Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)
-- 1 of 4 --
Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration July 2018 to August 2019
Project/Package No. PKG-II
Project Cost 158.24 Cr.
Location Jhadol Udaipur
Client PWD
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation junior Engineer (Planning & structure Department)
Job Description  Worked in Head Office Related to Design Drawing work.
 Maintain design drawings & P&P.
 Prepare of R.A Bills of Own and Sub-contractors.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
-- 2 of 4 --
 Co-ordination with our office staff and Authority Engineer,
design staff & site construction team for hindrance free
execution of work.
 NHAI, PIU, Jaipur.
3. Name of work &
Description of Project
Six laning of Gurgon-Kotputli-jaipur section of NH-8 from Km
42+700 to 273+000 (length Km 225.6) in the state of Haryana and
Rajasthan to be as BOT (Toll) on DBFO pattern under NHDP.
Duration May 2015 to July 2015
Job Description Summer Training as a junior Engineer
ADDITIONAL SKILLS
Computer Proficiency:- Good working knowledge of computer and Microsoft Word and Excel,
good command over internet and some designing software such as STAAD Pro., ETAAB.
Languages Proficiency:- Efficient in English, Hindi and Regional Languages.
RELEVANT ASSIGNMENT
Period :- to till date.
Present Salary :- 3.24 LPA & Food & Family Accommodation.
Expected Salary :- 4.20 LPA & Food & Family Accommodation. (Negotiable)

Education: Sl.No. Examination Passed Year University/Board Percentage
1. High School (10th) 2009 CBSE, New Delhi 61.83%
2. Senior Secondary (12th) 2012 RBSE, Rajasthan 71.00%
3. B.Tech (Civil Engineering) 2016 RTU, Kota 72.17%
(Honours)
EMPLOYMENT DETAILS
 Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)
-- 1 of 4 --
Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration July 2018 to August 2019
Project/Package No. PKG-II
Project Cost 158.24 Cr.
Location Jhadol Udaipur
Client PWD
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation junior Engineer (Planning & structure Department)
Job Description  Worked in Head Office Related to Design Drawing work.
 Maintain design drawings & P&P.
 Prepare of R.A Bills of Own and Sub-contractors.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
-- 2 of 4 --
 Co-ordination with our office staff and Authority Engineer,
design staff & site construction team for hindrance free
execution of work.
 NHAI, PIU, Jaipur.
3. Name of work &
Description of Project
Six laning of Gurgon-Kotputli-jaipur section of NH-8 from Km
42+700 to 273+000 (length Km 225.6) in the state of Haryana and
Rajasthan to be as BOT (Toll) on DBFO pattern under NHDP.
Duration May 2015 to July 2015
Job Description Summer Training as a junior Engineer
ADDITIONAL SKILLS
Computer Proficiency:- Good working knowledge of computer and Microsoft Word and Excel,
good command over internet and some designing software such as STAAD Pro., ETAAB.
Languages Proficiency:- Efficient in English, Hindi and Regional Languages.
RELEVANT ASSIGNMENT
Period :- to till date.
Present Salary :- 3.24 LPA & Food & Family Accommodation.
Expected Salary :- 4.20 LPA & Food & Family Accommodation. (Negotiable)

Personal Details: Email-Id. Sunilyadav2208@gmail.com
Energetic individual with 4 years of experience in the civil engineering field. Seeking a Structure
Engineer/Planning Engineer designation, where my ability to estimate and manage
budgets/project resources will be utilized.
ACADEMIC QUALIFICATION
Sl.No. Examination Passed Year University/Board Percentage
1. High School (10th) 2009 CBSE, New Delhi 61.83%
2. Senior Secondary (12th) 2012 RBSE, Rajasthan 71.00%
3. B.Tech (Civil Engineering) 2016 RTU, Kota 72.17%
(Honours)
EMPLOYMENT DETAILS
 Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)
-- 1 of 4 --
Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project

Extracted Resume Text: CURRICULUM VITAE
SUNIL YADAV
Contact No:- +91-9530023572
Email-Id. Sunilyadav2208@gmail.com
Energetic individual with 4 years of experience in the civil engineering field. Seeking a Structure
Engineer/Planning Engineer designation, where my ability to estimate and manage
budgets/project resources will be utilized.
ACADEMIC QUALIFICATION
Sl.No. Examination Passed Year University/Board Percentage
1. High School (10th) 2009 CBSE, New Delhi 61.83%
2. Senior Secondary (12th) 2012 RBSE, Rajasthan 71.00%
3. B.Tech (Civil Engineering) 2016 RTU, Kota 72.17%
(Honours)
EMPLOYMENT DETAILS
 Pinkcity Infratech Pvt. Ltd.
1. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration August 2019 to till date.
Project/Package No. PKG-II
Project Cost 158.24 Cr
Location Jhadol Udaipur
Client PWD (NH)
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation Asst. Engineer (Structure & Planning)

-- 1 of 4 --

Job Description  Planning & Execution of Structure work (178Nos =
27MNB, 15AUP, 136 Culverts) of NH 58E.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.
 Quality Assurance of Construction activities as per relevant
codes.
 Prepare Interim Payment Certificate (IPC).
 Prepare Measurement Book (MB).
 Prepare daily RFI for site work.
 Prepare of R.A Bills of Own and Sub-contractors.
 Preparing work order and Bill of Quantity for whole EPC
Project.
 Reconciliation of Sub contractors Bills.
 Co-ordination with our office staff and Authority Engineer, &
site construction team for hindrance free execution of work.
 Pinkcity Infratech Pvt. Ltd.
2. Name of work &
Description of Project
Upgradation to Two lane with paved shoulder from Jhadol to
Ambhabhelly section of NH 58E from km-43.900 to 91.000
(Design chainage) package II in the state of Rajasthan on EPC
mode.
Duration July 2018 to August 2019
Project/Package No. PKG-II
Project Cost 158.24 Cr.
Location Jhadol Udaipur
Client PWD
Authority Engineer Theme Engineering Services Pvt. Ltd.
Designation junior Engineer (Planning & structure Department)
Job Description  Worked in Head Office Related to Design Drawing work.
 Maintain design drawings & P&P.
 Prepare of R.A Bills of Own and Sub-contractors.
 Calculation of BBS as per Drawings.
 Preparing of BOQ as per Drawings.

-- 2 of 4 --

 Co-ordination with our office staff and Authority Engineer,
design staff & site construction team for hindrance free
execution of work.
 NHAI, PIU, Jaipur.
3. Name of work &
Description of Project
Six laning of Gurgon-Kotputli-jaipur section of NH-8 from Km
42+700 to 273+000 (length Km 225.6) in the state of Haryana and
Rajasthan to be as BOT (Toll) on DBFO pattern under NHDP.
Duration May 2015 to July 2015
Job Description Summer Training as a junior Engineer
ADDITIONAL SKILLS
Computer Proficiency:- Good working knowledge of computer and Microsoft Word and Excel,
good command over internet and some designing software such as STAAD Pro., ETAAB.
Languages Proficiency:- Efficient in English, Hindi and Regional Languages.
RELEVANT ASSIGNMENT
Period :- to till date.
Present Salary :- 3.24 LPA & Food & Family Accommodation.
Expected Salary :- 4.20 LPA & Food & Family Accommodation. (Negotiable)
PERSONAL DETAILS
Name Sunil Yadav
Father’s Name Shri. Manphool Yadav
Permanent Address Plot no.10, Balaji Nagar, Charan Nadi-II, Murlipura Scheme,
Jaipur-302039, Rajasthan.
Date of Birth 22.08.1993
Marital status Married
Religion Hindu
Nationality Indian
Gender Male

-- 3 of 4 --

The undersigned certify that to the best of my Knowledge and Belief, these data provided are
correct.
Date:-10-06-2021
Place:- (SUNIL YADAV)
CERTIFICATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sunil Yadav_Planning Engineer_4yr(1).pdf'),
(11877, 'Sunny Sharma', 'sunnysharma81093.ss@gmail.com', '9634081204', 'OBJECTIVE:', 'OBJECTIVE:', 'To grow as a visionary contributing to the growth of the organization as whole by applying my skills,
knowledge, capability of co-ordination and making the whole experience a continuous learning
process. Seeking a challenging environment & opportunity that encourages continuous learning,
creativity, provides better exposure to new ideas and stimulates personal & professional growth.
PROFILE:
As a Civil Engineer with 5+yrs. of vast experience in infrastructure and Industry like Underground drainage pipe line, Waste water
Treatment Plants and Sewage Treatment Plants. Experience in site supervision, construction works and Knowledge of construction
methods and construction sequences in civil, Mechanical & Electrical structural constructions above or below the ground and Sound
knowledge of Indian Standards Codes. Also well versed with KFW German ERA Conditions of Contract.
Profession : Civil Engineer
Date of Birth : 10th October 1993
Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --', 'To grow as a visionary contributing to the growth of the organization as whole by applying my skills,
knowledge, capability of co-ordination and making the whole experience a continuous learning
process. Seeking a challenging environment & opportunity that encourages continuous learning,
creativity, provides better exposure to new ideas and stimulates personal & professional growth.
PROFILE:
As a Civil Engineer with 5+yrs. of vast experience in infrastructure and Industry like Underground drainage pipe line, Waste water
Treatment Plants and Sewage Treatment Plants. Experience in site supervision, construction works and Knowledge of construction
methods and construction sequences in civil, Mechanical & Electrical structural constructions above or below the ground and Sound
knowledge of Indian Standards Codes. Also well versed with KFW German ERA Conditions of Contract.
Profession : Civil Engineer
Date of Birth : 10th October 1993
Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --', ARRAY['Development Centre', '07/05/2015-', '06/06/2015.', ': MS Office and MS Excel.', ': Excellent Logical & Analytical skills', 'Good', 'communication & interpersonal skills & strong', 'commitment to work.', '1 of 4 --']::text[], ARRAY['Development Centre', '07/05/2015-', '06/06/2015.', ': MS Office and MS Excel.', ': Excellent Logical & Analytical skills', 'Good', 'communication & interpersonal skills & strong', 'commitment to work.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Development Centre', '07/05/2015-', '06/06/2015.', ': MS Office and MS Excel.', ': Excellent Logical & Analytical skills', 'Good', 'communication & interpersonal skills & strong', 'commitment to work.', '1 of 4 --']::text[], '', 'Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.\nBOARD)\n2011 XII with 70.4% from R.B.I Inter College Agra (U.P.\nBOARD)\n2013-15 Diploma Civil Engineering with 65% from Eshan\nCollege Of Engineering (BTE).\n:\n:\nSoftware Skills : MSME-Technology\nDevelopment Centre, 07/05/2015-\n06/06/2015.\n: MS Office and MS Excel.\n: Excellent Logical & Analytical skills, Good\ncommunication & interpersonal skills & strong\ncommitment to work.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunny.pdf', 'Name: Sunny Sharma

Email: sunnysharma81093.ss@gmail.com

Phone: 9634081204

Headline: OBJECTIVE:

Profile Summary: To grow as a visionary contributing to the growth of the organization as whole by applying my skills,
knowledge, capability of co-ordination and making the whole experience a continuous learning
process. Seeking a challenging environment & opportunity that encourages continuous learning,
creativity, provides better exposure to new ideas and stimulates personal & professional growth.
PROFILE:
As a Civil Engineer with 5+yrs. of vast experience in infrastructure and Industry like Underground drainage pipe line, Waste water
Treatment Plants and Sewage Treatment Plants. Experience in site supervision, construction works and Knowledge of construction
methods and construction sequences in civil, Mechanical & Electrical structural constructions above or below the ground and Sound
knowledge of Indian Standards Codes. Also well versed with KFW German ERA Conditions of Contract.
Profession : Civil Engineer
Date of Birth : 10th October 1993
Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --

IT Skills: Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --

Employment: Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --

Education: BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --

Personal Details: Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Sunny Sharma
Email sunnysharma81093.ss@gmail.com
Ph. No. +91- 9634081204
OBJECTIVE:
To grow as a visionary contributing to the growth of the organization as whole by applying my skills,
knowledge, capability of co-ordination and making the whole experience a continuous learning
process. Seeking a challenging environment & opportunity that encourages continuous learning,
creativity, provides better exposure to new ideas and stimulates personal & professional growth.
PROFILE:
As a Civil Engineer with 5+yrs. of vast experience in infrastructure and Industry like Underground drainage pipe line, Waste water
Treatment Plants and Sewage Treatment Plants. Experience in site supervision, construction works and Knowledge of construction
methods and construction sequences in civil, Mechanical & Electrical structural constructions above or below the ground and Sound
knowledge of Indian Standards Codes. Also well versed with KFW German ERA Conditions of Contract.
Profession : Civil Engineer
Date of Birth : 10th October 1993
Experience : 5+ Years Nationality: Indian
Education : 2009 X with 49.66% from R.B.I. Inter College Agra (U.P.
BOARD)
2011 XII with 70.4% from R.B.I Inter College Agra (U.P.
BOARD)
2013-15 Diploma Civil Engineering with 65% from Eshan
College Of Engineering (BTE).
:
:
Software Skills : MSME-Technology
Development Centre, 07/05/2015-
06/06/2015.
: MS Office and MS Excel.
: Excellent Logical & Analytical skills, Good
communication & interpersonal skills & strong
commitment to work.

-- 1 of 4 --

WORK EXPERIENCE:
Currently working in Shri Hari Infra Projects pvt. ltd (Water Division) from May 2023
Project profile- Implementation of various Rural Water Supply Projects in the District Etawah, Uttar
Pradesh under (JAL JEEVAN MISSION).
Client: - Uttar Pradesh Jal-Nigam, Etawah
Position and Brief Description of duties: - Senior Engineer (Billing & Planning)
Key responsibilities:
Working out Details Projects budgets in terms of Direct and Indirect cost breakup projects for required
quantities of material, labourer, Machinery & other elements for Water Supply Projects.
Major site visits and Site Investigation report for preparation of detail budget.
Co-Ordination with Purchase Department, Resources Department for relevant information.
Preparation of Comparative Statement of Vendors for supply of materials.
Preparation of material reconciliation statement on monthly basis and same update reporting to the
Manager.
Monitoring daily and monthly progress and same presenting to reporting manager.
approval.
Reviewing and studying contract documents to be fully aware of scope of work, contractual
requirements noted on tender documents.
Preparation of Rate analysis for issuing of PRW Subcontractor work orders.
PNC INFRATECH LTD (Water Division) from March 2021 to April 2023
Project profile- Implementation of various Rural Water Supply Projects in the District Aligarh &,Uttar
Pradesh under (JAL JEEVAN MISSION).
Client: - Uttar Pradesh Jal-Nigam, Aligarh
Position and Brief Description of duties: - ENGINEER - WATER
Key responsibilities:
Liaising & coordinating with the client, Contractors and site Engineers/Supervisors for successful
execution and completion of works as per contract agreement
During work regular co-ordination and follow-up with client and designer regarding drawing,
documents DPR Preparation and other technical requirements
Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
Monitoring progress of works, including identifying causes of delays, determining remedial actions to
correct such delays and issuing instructions to contractors.
Handling Water line HDPE with House Service Connections and D.I. Pipe laying & Hydro testing, Zero
Flow test, Disinfection, DMA Commissioning and NRW of the area and maintain all site related records
and joint measurement books.
Maintain the engineering & maintenance operation at site in order to ensure a high standard of
machinery, plant & equipment in all the departments. To achieve total client satisfaction and
organizational profitably through effective utilization of all resources

-- 2 of 4 --

Tahal Consulting Engineers India Pvt. Ltd. (Tahal Group) Since Sep-2018 to Feb 2021
Project profile- Sewer Network & STP Projects Sendhwa Barwani MP.
Client: - Madhya Pradesh Urban Development Corporation (Funding-KFWGerman)
Position and Brief Description of duties: - Site Engineer Civil
Key responsibilities:
Preparation of monthly progress report including physical and financial progress of the project,
problemsencountered and actions taken.
Recording measurement in Measurement Book (MB) of various works executed by contractor
andpreparing the bill as per contract agreement.
Responsible for Quality Assurance & Quality Control of Material and
Compressive strength test, Slump test of concrete work done at site.
Testing of materials like, cement, aggregate, sand, etc. and hydro testing of pipelines (HDPE DWC and
RCC).
Leakage test of manholes as per CPHEEO.
Responsible for planning & scheduling of works, Construction Supervision, recording measurement of
works etc. billing of contractor , Variations of quantities, Preparation of various QA& QC Formats at site
, safety aspects, preparation of Weekly and Monthly Progress reports and various works as per
directionof MPUDC .
Preparation and modification of B.B.S.
Kamladitya construction pvt.ltd since May 2016-Aug 2018
Project profile- Super Specialty Block at M.L.B. Medical College Jhansi (UP)
Client: Hospital Services Consultancy Corporation Limited H.S.C.C (Building).
Position and Brief Description of duties: - Site Engineer Civil
Job responsibilities:
Ensuring the quality as conforming to the standards and specifications prescribed in the contract.
Preparing various formats/reports as required by (UIT) regarding financial/ physical target and achievementfor the
project.
Preparing presentation required for review meetings.
Monitoring progress of works, including identifying causes of delays, determining remedial actions to correctsuch
delays and issuing instructions to sub-contractor.
Preparation of monthly progress report including physical and financial progress, problems encountered and actions
taken, to submit to the Team Leader.
Certification of the running bills of sub-contractors.

-- 3 of 4 --

Language: Speaking Reading Writing
English Good Excellent Excellent
Hindi Excellent Excellent Excellent
PERSONAL PROFILE
Sunny Sharma
Raj Kumar Sharma
Male
Agra, (U.P.)
10th October 1993
Married
HSTPS2477D
Interest/Activities : Appreciating Music, Outing and Travelling with friends.
State : U.P.
Postal code : 282010
Address. : 15/162-C Soron Katra Shahganj Agra (U.P.)
Declaration
I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to thebest of
my knowledge and belief.
PLACE:
DATE:
Sunny Sharma
(Signature)
Name
Name
GENDER
:
:
HOME TOWN :
:
DOB&AGE :
Marital Status :
PAN CARD :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sunny.pdf

Parsed Technical Skills: Development Centre, 07/05/2015-, 06/06/2015., : MS Office and MS Excel., : Excellent Logical & Analytical skills, Good, communication & interpersonal skills & strong, commitment to work., 1 of 4 --'),
(11878, 'Mail', 'sunnysingh798268@gmail.com', '8810491840', 'OBJECTIVE', 'OBJECTIVE', 'A career to contribute my best for an organization’s benefit and to enhance my knowledge
and skills as well.', 'A career to contribute my best for an organization’s benefit and to enhance my knowledge
and skills as well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 – 8810491840
E-Mail
sunnysingh798268@gmail.com
Permanent Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071
Temporary Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sunny_cv.pdf', 'Name: Mail

Email: sunnysingh798268@gmail.com

Phone: 8810491840

Headline: OBJECTIVE

Profile Summary: A career to contribute my best for an organization’s benefit and to enhance my knowledge
and skills as well.

Education:  Passed 10th from CBSE Board
 Diploma in civil engineering
 Internship in KEC for 1 month.
DECLARATION
I confirm that the information provided by me is true to the best of my knowledge and
belief.
Place: ( SUNNY)
Date:
Resume
-- 1 of 1 --

Personal Details: +91 – 8810491840
E-Mail
sunnysingh798268@gmail.com
Permanent Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071
Temporary Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071

Extracted Resume Text: Mail
SUNNY
Contact Number
+91 – 8810491840
E-Mail
sunnysingh798268@gmail.com
Permanent Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071
Temporary Address
C-105, Street No 11, Part 2, Qutub
Vihar, South West Delhi-110071
Date of Birth
26th Feb 2003
Sex
Male
Nationality
Indian
Marital Status
Single
Languages Known:
English and Hindi.
Father’s Name
Mr. Rajdev Singh
Mother’s Name :
Mrs. Gita Devi
OBJECTIVE
A career to contribute my best for an organization’s benefit and to enhance my knowledge
and skills as well.
SUMMARY
A hardworking, result oriented, self- motivated team person with a rational & positive
approach towards life & work.
SERVICE ORIENTED SKILLS
 Quick Learner, Energetic & Self Starter.
 Sincerity and dedication towards my work.
 Proficient communication with the employees of all levels in any organizational
hierarchy.
 Loyalty towards the organization I work for.
 Respect for colleagues, seniors and co – workers.
HOBBY
Listening to Music, travelling, watching movies.
PROFESSIONAL CHRONICLE
 Fresher
ACADEMIC CHRONICLE
 Passed 10th from CBSE Board
 Diploma in civil engineering
 Internship in KEC for 1 month.
DECLARATION
I confirm that the information provided by me is true to the best of my knowledge and
belief.
Place: ( SUNNY)
Date:
Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sunny_cv.pdf'),
(11879, 'FORM B', 'form.b.resume-import-11879@hhh-resume-import.invalid', '2019171020168', 'GOVERNMENT OF WEST BENGAL', 'GOVERNMENT OF WEST BENGAL', '', 'Address : Bahargram,
Purba Medinipur, Pincode - 721152.
President
West Bengal Licensing Board
Serial
Number Parts
1 & 2) Wiring for systems not-exceeding 650 volts
3) D.C. Apparatus exceeding 250 volts and not exceeding 650 volts
4) A.C. Apparatus exceeding 250 volts and not exceeding 650 volts
5) Installations exceeding 650 volts
1 & 6A ) Overhead lines exceeding 250 volts and up to 650 volts
6B) Overhead lines exceeding 650 volts and up to 33000 volts
6C) Overhead lines exceeding 33000 volts
1 & 7A) Underground Cables up to 1100 volts
7B) Underground Cables exceeding 1100 volts and up to 33000 volts
7C) Underground Cables exceeding 33000 volts
8) Mining
9) Electric Lifts & Escalators
10) Electric signs, Electronic devices & Conservation of Electrical Energy
1 & 11) Wiring for systems not exceeding 250 volts
12) Installation of Transformer exceeding 650 volts rating up to 125 KVA
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 1
-- 1 of 2 --
i) Any changes must be notified to Secretary W.B.L.B (E).
ii) This certificate is to be renewed every five years and must be returned on demand.
iii) Not transferable or renewable by any other authority
iv) Certificate holder to display certificate at work site.
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 2
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Bahargram,
Purba Medinipur, Pincode - 721152.
President
West Bengal Licensing Board
Serial
Number Parts
1 & 2) Wiring for systems not-exceeding 650 volts
3) D.C. Apparatus exceeding 250 volts and not exceeding 650 volts
4) A.C. Apparatus exceeding 250 volts and not exceeding 650 volts
5) Installations exceeding 650 volts
1 & 6A ) Overhead lines exceeding 250 volts and up to 650 volts
6B) Overhead lines exceeding 650 volts and up to 33000 volts
6C) Overhead lines exceeding 33000 volts
1 & 7A) Underground Cables up to 1100 volts
7B) Underground Cables exceeding 1100 volts and up to 33000 volts
7C) Underground Cables exceeding 33000 volts
8) Mining
9) Electric Lifts & Escalators
10) Electric signs, Electronic devices & Conservation of Electrical Energy
1 & 11) Wiring for systems not exceeding 250 volts
12) Installation of Transformer exceeding 650 volts rating up to 125 KVA
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 1
-- 1 of 2 --
i) Any changes must be notified to Secretary W.B.L.B (E).
ii) This certificate is to be renewed every five years and must be returned on demand.
iii) Not transferable or renewable by any other authority
iv) Certificate holder to display certificate at work site.
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Supervisor Certificate.pdf', 'Name: FORM B

Email: form.b.resume-import-11879@hhh-resume-import.invalid

Phone: 2019171020168

Headline: GOVERNMENT OF WEST BENGAL

Personal Details: Address : Bahargram,
Purba Medinipur, Pincode - 721152.
President
West Bengal Licensing Board
Serial
Number Parts
1 & 2) Wiring for systems not-exceeding 650 volts
3) D.C. Apparatus exceeding 250 volts and not exceeding 650 volts
4) A.C. Apparatus exceeding 250 volts and not exceeding 650 volts
5) Installations exceeding 650 volts
1 & 6A ) Overhead lines exceeding 250 volts and up to 650 volts
6B) Overhead lines exceeding 650 volts and up to 33000 volts
6C) Overhead lines exceeding 33000 volts
1 & 7A) Underground Cables up to 1100 volts
7B) Underground Cables exceeding 1100 volts and up to 33000 volts
7C) Underground Cables exceeding 33000 volts
8) Mining
9) Electric Lifts & Escalators
10) Electric signs, Electronic devices & Conservation of Electrical Energy
1 & 11) Wiring for systems not exceeding 250 volts
12) Installation of Transformer exceeding 650 volts rating up to 125 KVA
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 1
-- 1 of 2 --
i) Any changes must be notified to Secretary W.B.L.B (E).
ii) This certificate is to be renewed every five years and must be returned on demand.
iii) Not transferable or renewable by any other authority
iv) Certificate holder to display certificate at work site.
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 2
-- 2 of 2 --

Extracted Resume Text: FORM B
GOVERNMENT OF WEST BENGAL
Electrical Supervisor''s Certificate of Competency
(In compliance of Electricity Act 2003 and Regulations thereunder)
Valid upto : 05/04/2026
Parts qualified : 7A (January/2018), 6A (January/2018), 4 (January/2018), 11 (February/2016), 2 (February/2016), 1
(February/2016), 3 (January/20), 6B (August/21), 7B (August/21), 9 (August/21)
@my~digital~signature@
N.B.
S. C. C. No. : 20191710201683
Date of issue : 12/09/2021
Name : Soumitra Maity
Son of : Mr Madan Maity
Date of Birth : 12/07/1989
Address : Bahargram,
Purba Medinipur, Pincode - 721152.
President
West Bengal Licensing Board
Serial
Number Parts
1 & 2) Wiring for systems not-exceeding 650 volts
3) D.C. Apparatus exceeding 250 volts and not exceeding 650 volts
4) A.C. Apparatus exceeding 250 volts and not exceeding 650 volts
5) Installations exceeding 650 volts
1 & 6A ) Overhead lines exceeding 250 volts and up to 650 volts
6B) Overhead lines exceeding 650 volts and up to 33000 volts
6C) Overhead lines exceeding 33000 volts
1 & 7A) Underground Cables up to 1100 volts
7B) Underground Cables exceeding 1100 volts and up to 33000 volts
7C) Underground Cables exceeding 33000 volts
8) Mining
9) Electric Lifts & Escalators
10) Electric signs, Electronic devices & Conservation of Electrical Energy
1 & 11) Wiring for systems not exceeding 250 volts
12) Installation of Transformer exceeding 650 volts rating up to 125 KVA
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 1

-- 1 of 2 --

i) Any changes must be notified to Secretary W.B.L.B (E).
ii) This certificate is to be renewed every five years and must be returned on demand.
iii) Not transferable or renewable by any other authority
iv) Certificate holder to display certificate at work site.
The authenticity of this document can be verified by accessing the URL: edistrict.wb.gov.in and then clicking on the ''Verification of Digitally Signed Document'' link and keying in the
Unique Number : 0117124201400059. Page : 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Supervisor Certificate.pdf'),
(11880, 'Name : Supravat Barman', 'supergamer07031994@gmail.com', '6290056985', 'Name : Supravat Barman', 'Name : Supravat Barman', '', 'Permanent Address : Dharampur Adarshapally,(Near Dharampur Adarsha School), P.O+P.S: - Chinsurah,
PIN:-712101, State:-West Bengal', ARRAY['Hard working', 'Quick Lerner', 'Communication Skills', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard Hooghly Collegiate School W.B.B.S.E', 'Bengali', 'English', 'Mathematics', 'Life', 'Science.Physical', 'Science', 'Geography', 'History', '2012', '12th', 'Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014', 'Date:', 'Place:Dharampur', '(Signature)', 'Institution Discipline /', 'Stream', 'Council 3 Year Diploma Semester wise break – up % Marks Year of', 'out', 'Technique', 'Polytechni', 'c Institute', 'Hooghly', 'West', 'Bengal', 'Diploma in', 'Civil', 'Engineering', 'West Bengal', 'State Council of', 'Technical and', 'Vocational', 'Education and', 'Skill Development', '1st', 'Sem', '2nd', '3rd', '4th']::text[], ARRAY['Hard working', 'Quick Lerner', 'Communication Skills', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard Hooghly Collegiate School W.B.B.S.E', 'Bengali', 'English', 'Mathematics', 'Life', 'Science.Physical', 'Science', 'Geography', 'History', '2012', '12th', 'Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014', 'Date:', 'Place:Dharampur', '(Signature)', 'Institution Discipline /', 'Stream', 'Council 3 Year Diploma Semester wise break – up % Marks Year of', 'out', 'Technique', 'Polytechni', 'c Institute', 'Hooghly', 'West', 'Bengal', 'Diploma in', 'Civil', 'Engineering', 'West Bengal', 'State Council of', 'Technical and', 'Vocational', 'Education and', 'Skill Development', '1st', 'Sem', '2nd', '3rd', '4th']::text[], ARRAY[]::text[], ARRAY['Hard working', 'Quick Lerner', 'Communication Skills', 'GENERAL QUALIFICATIONS', 'Exam Institution Board Subjects taken Year of', 'Passing', '10th', 'Standard Hooghly Collegiate School W.B.B.S.E', 'Bengali', 'English', 'Mathematics', 'Life', 'Science.Physical', 'Science', 'Geography', 'History', '2012', '12th', 'Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014', 'Date:', 'Place:Dharampur', '(Signature)', 'Institution Discipline /', 'Stream', 'Council 3 Year Diploma Semester wise break – up % Marks Year of', 'out', 'Technique', 'Polytechni', 'c Institute', 'Hooghly', 'West', 'Bengal', 'Diploma in', 'Civil', 'Engineering', 'West Bengal', 'State Council of', 'Technical and', 'Vocational', 'Education and', 'Skill Development', '1st', 'Sem', '2nd', '3rd', '4th']::text[], '', 'Permanent Address : Dharampur Adarshapally,(Near Dharampur Adarsha School), P.O+P.S: - Chinsurah,
PIN:-712101, State:-West Bengal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\supravat Barman CV ( DCE ).pdf', 'Name: Name : Supravat Barman

Email: supergamer07031994@gmail.com

Phone: 6290056985

Headline: Name : Supravat Barman

Key Skills: Hard working, Quick Lerner, Communication Skills
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard Hooghly Collegiate School W.B.B.S.E
Bengali,English,Mathematics,Life
Science.Physical
Science,Geography,History
2012
12th
Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014
Date:
Place:Dharampur
-------------------------------------------------
(Signature)
Institution Discipline /
Stream
Council 3 Year Diploma Semester wise break – up % Marks Year of
passing
out
Technique
Polytechni
c Institute,
Hooghly,
West
Bengal
Diploma in
Civil
Engineering
West Bengal
State Council of
Technical and
Vocational
Education and
Skill Development
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem

Education: Skill Development
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
Average %
upto previous
Semester
2021
67 66.9 64.2 79.2 86.4 72.88
-- 1 of 1 --

Personal Details: Permanent Address : Dharampur Adarshapally,(Near Dharampur Adarsha School), P.O+P.S: - Chinsurah,
PIN:-712101, State:-West Bengal

Extracted Resume Text: Name : Supravat Barman
E-mail : supergamer07031994@gmail.com
Contact No.: 6290056985
Permanent Address : Dharampur Adarshapally,(Near Dharampur Adarsha School), P.O+P.S: - Chinsurah,
PIN:-712101, State:-West Bengal
Personal Details
Date of Birth :07/03/1994 Gender : Male
Height : 163cm Weight :61 kg
Hobbies : Youtuber,Feetness Activities,Cricket Blood Group:A+
Guardian’s Name: Sudam Barman Languages Known: Bengali, Hindi, English
TECHNICAL QUALIFICATION
Project work done in the Institute (Title & brief description):
Planing,Designing & Estimation For a G+2 Residential Apartment in a Complex.
Industrial / Vocational Training undergone (Name, address of training provider & duration):
 Construction of 100 Bedded State General Hospital Dhaniyakhali.
14 Days Training Period / Office of The Assistant Engineer Hooghly Sub Division-1, Public Work Department ,West Bengal
Computer Course:
 DITA From Bandel Youth Computer Training Centre.
 Auto Cad From Belur Math Ramkrishna Mission Shilpamandira Computer Centre.
Key Skills / Strengths :
Hard working, Quick Lerner, Communication Skills
GENERAL QUALIFICATIONS
Exam Institution Board Subjects taken Year of
Passing
10th
Standard Hooghly Collegiate School W.B.B.S.E
Bengali,English,Mathematics,Life
Science.Physical
Science,Geography,History
2012
12th
Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014
Date:
Place:Dharampur
-------------------------------------------------
(Signature)
Institution Discipline /
Stream
Council 3 Year Diploma Semester wise break – up % Marks Year of
passing
out
Technique
Polytechni
c Institute,
Hooghly,
West
Bengal
Diploma in
Civil
Engineering
West Bengal
State Council of
Technical and
Vocational
Education and
Skill Development
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
Average %
upto previous
Semester
2021
67 66.9 64.2 79.2 86.4 72.88

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\supravat Barman CV ( DCE ).pdf

Parsed Technical Skills: Hard working, Quick Lerner, Communication Skills, GENERAL QUALIFICATIONS, Exam Institution Board Subjects taken Year of, Passing, 10th, Standard Hooghly Collegiate School W.B.B.S.E, Bengali, English, Mathematics, Life, Science.Physical, Science, Geography, History, 2012, 12th, Standard Hooghly Collegiate School W.B.B.H.S.E ARTS Group 2014, Date:, Place:Dharampur, (Signature), Institution Discipline /, Stream, Council 3 Year Diploma Semester wise break – up % Marks Year of, out, Technique, Polytechni, c Institute, Hooghly, West, Bengal, Diploma in, Civil, Engineering, West Bengal, State Council of, Technical and, Vocational, Education and, Skill Development, 1st, Sem, 2nd, 3rd, 4th'),
(11881, 'Supreme Engineers', 'supremeengineers73@yahoo.com', '09911740203', 'Supreme Engineers', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Supreme Engineers.pdf', 'Name: Supreme Engineers

Email: supremeengineers73@yahoo.com

Phone: 09911740203

Extracted Resume Text: S
U
P
R
E
M
E
E
N
G
I
N
E
E
R
S

-- 1 of 4 --

we are recognized as a trustworthy supplier of Coatings, Floorings and Sealants. Our range consists of Protective Coatings, Epoxy PU Wall
Coatings, Antistatic/ESD Floorings and Epoxy PU Hybrid (EPU) Floorings. Along with these, we also offer Epoxy (PU Flooring), Auto Workshop
Floorings, Anti Skid Floorings, Joint Sealants and Clear Coatings For Floors & Concrete Sealers. Sourced from reliable vendors of the market, all
our products are in confirmation with industry laid norms and guidelines. The coatings we are offering are used for the protection of interior as
well as exteriors walls. All our floorings can be avail by the clients in variety of colors, designs and specifications as per their requirements.
Moreover, we also render Flooring Services to the clients as per the specifications detailed by them.
Supreme Engineers is the first and foremost choice of clients due to the wide range
of products and expertise in Application
Tough Epoxy, High abrasion resistant PU, Flexible and heavy duty EPU
Durable PU wall coating, Guaranteed waterproofing solution
Water based & breathable Epoxy
Team Supreme Engineers
Competent team with technical know how & Latest
equipments and method .
Efficient and fast services within the time frame.
Specially trained applicators all over the country.
Comprehensive warranty .
• Roller Coating
• Self Leveling floors (SL)
• Anti skid floorings
• Matt finished flooring s
• Textured finished floorings
• Static dissipative floorings
• FDA Compliant floors
• Flooring for oily areas
• Concrete sealers
• Water based floorings
• Breathable floors
• Chemical resistant floors
• Decorative floors
BEFORE
AFTER
Self Leveling Floors
Roller Coating
Pharma
Supreme Engineers introduces special
repair material for patching of concrete,
pot holes, cracks, joints, repairing holes etc.

-- 2 of 4 --

Automobile Hospital Light Engineering
Light Industries Pharma Service Centre
Aviation Auto Ancillaries Chemical & Fertilisers

-- 3 of 4 --

SUPREME ENGINEERS has floored Steel Chemical & Fertilizers
Automobile Manufacturer Dairies Shopping Malls & Retail outlet
Auto ancillaries Warehouse Hospitals
Heavy & light engineering Printing & Packaging IT & Retails
Pharma & Health care Car parking''s Food processing
Textiles Electrical & Electronics Tea Packing Units
SUPREME ENGINEERS
Reg. Office- D-363, Omicron-3 Greater Noida UP
Phone No:- 09911740203, 09250220746
Email: supremeengineers73@yahoo.com
Primer Application Sealant Grinding Coving Application Warehouse & Logistic

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Supreme Engineers.pdf'),
(11882, 'SURABHI .VISHWAS. SAWANT', 'sur.sawant.21@gmail.com', '918104933603', ' CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me', ' CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me', 'deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01', 'deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'east, Mumbai- 400024.
Contact No: +91 8104933603
Email: sur.sawant.21@gmail.com
 CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me
deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me","company":"Imported from resume CSV","description":"1. Runwal Developers – Mumbai\nDesignation – Jr. Engineer (Contracts) (March 2019 – Till date)\n• Responsible for informing the project and site teams of the requirement of the contract,\nchecking with drawings and coordinating with concerned departments (Architectural,\nPurchase, Planning, MEP etc.) for approved specs/mockup/samples.\n• Undertaking technical and feasibility studies and attending a site investigation for\ncontracting process.\n• Preparing and floating of tender to the selected contractors under the guidance of senior\nreporting manager, also keeping a regular follow-up.\n• Conducting and participating in meetings with contractors for negotiation and work closely\nwith the site team, to finalize the technical and commercial terms.\n• Preparing rate analysis, working out quantities from drawings and a complete comparative\nstatement under the guidance of senior reporting manager of offers/quotations and\ncommercial terms received from contractors.\n• Responsible for preparing paper work required for approval of contract and get it reviewed\nby senior reporting manager as well as sending a draft to the finalized contractor.\n• Co-ordinating with the data entry operators to keep track of orders in the ERP system.\n• Providing weekly reports on all ongoing civil projects and contract negotiation\n-- 1 of 3 --\n2. Rajesh Lifespaces – Mumbai\nDesignation – Jr. Engineer (Contracts) (July 2017 – March 2019)\n• Rate analysis of civil and finishing works.\n• Preparing BOQ as per specifications and scope of work to be awarded and sending it to\ncontractors for quotation.\n• Checking drawings for specifications.\n• Preparing complete tender for new work and floating of tender to the contractors.\n• Arranging meetings with contractors for negotiation, discussion and finalization of work.\n• Preparing LOI, work order/contract including complete BOQ and necessary clauses.\n• Maintaining all work order and addendum log in system as well as in register.\n• Coordinating with site and Estimation Department for any change in quantities or\nspecifications.\n• Preparing amendment orders and rate variation statements as per requirement.\n• Maintaining vendor registration data and inviting new vendors for work.\n• Updating work orders and amendment orders in ERP system.\n• Sending issued work orders/contracts and amendment orders on site and in accounts\ndepartment for their knowledge and record.\n3. Project Concepts (Interiors, Civil and electrical contractors) Mumbai\nDesignation - Trainee Engineer (Nov 2016 - April 2017)\n INTERNSHIP DETAILS: -\n• Kapstone constructions Pvt. Ltd Mumbai.\n• Responsibility – Site Supervisor, Inspecting work at site Duration –1 month (June-July 2015)\n• Akruti Builders, Palghar. Duration – 1 month (June-July 2014)\n PROJECT UNDERTAKEN:-\n• Final year: Cost Control and Cost management.\n CERTIFICATE COURSES: -\n• Certified course in Auto CAD, STAAD Pro and ETABS from CAD Center, Andheri, Mumbai\n IT PROFICIENCY: -\n• Microsoft Word, Microsoft PowerPoint, Microsoft Excel and ERP System.\n-- 2 of 3 --\n ACHIEVEMENT: -\n• Participated in National Level Technical Paper Presentation held at UCOE in 2015 on topic cost\ncontrol and management.\n STRENGTHS AND ESSENTIAL SKILLS: -\n1. Confident and good communication skills\n2. Willingness to learn\n3. Target Oriented\n4. Knowledge of construction industry\n5. Knowledge of drafting contract documents\n6. Legal aspects of contract\n7. Knowledge of civil engineering concepts and specification.\n EXTRA CURRICULAR ACTIVITIES :-\n• “Cultural Head” at NJPSPM’s polytechnic for consecutive two years (2012 & 2013) Part of a\nsports committee at Universal College of Engineering in 2015.\n• Winner of Throwball and Box Cricket in Jan 2016 at UCOE inter sports event.\nNote : Notice Period – 2 months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surabhi Sawant - CV.pdf', 'Name: SURABHI .VISHWAS. SAWANT

Email: sur.sawant.21@gmail.com

Phone: +91 8104933603

Headline:  CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me

Profile Summary: deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01

Employment: 1. Runwal Developers – Mumbai
Designation – Jr. Engineer (Contracts) (March 2019 – Till date)
• Responsible for informing the project and site teams of the requirement of the contract,
checking with drawings and coordinating with concerned departments (Architectural,
Purchase, Planning, MEP etc.) for approved specs/mockup/samples.
• Undertaking technical and feasibility studies and attending a site investigation for
contracting process.
• Preparing and floating of tender to the selected contractors under the guidance of senior
reporting manager, also keeping a regular follow-up.
• Conducting and participating in meetings with contractors for negotiation and work closely
with the site team, to finalize the technical and commercial terms.
• Preparing rate analysis, working out quantities from drawings and a complete comparative
statement under the guidance of senior reporting manager of offers/quotations and
commercial terms received from contractors.
• Responsible for preparing paper work required for approval of contract and get it reviewed
by senior reporting manager as well as sending a draft to the finalized contractor.
• Co-ordinating with the data entry operators to keep track of orders in the ERP system.
• Providing weekly reports on all ongoing civil projects and contract negotiation
-- 1 of 3 --
2. Rajesh Lifespaces – Mumbai
Designation – Jr. Engineer (Contracts) (July 2017 – March 2019)
• Rate analysis of civil and finishing works.
• Preparing BOQ as per specifications and scope of work to be awarded and sending it to
contractors for quotation.
• Checking drawings for specifications.
• Preparing complete tender for new work and floating of tender to the contractors.
• Arranging meetings with contractors for negotiation, discussion and finalization of work.
• Preparing LOI, work order/contract including complete BOQ and necessary clauses.
• Maintaining all work order and addendum log in system as well as in register.
• Coordinating with site and Estimation Department for any change in quantities or
specifications.
• Preparing amendment orders and rate variation statements as per requirement.
• Maintaining vendor registration data and inviting new vendors for work.
• Updating work orders and amendment orders in ERP system.
• Sending issued work orders/contracts and amendment orders on site and in accounts
department for their knowledge and record.
3. Project Concepts (Interiors, Civil and electrical contractors) Mumbai
Designation - Trainee Engineer (Nov 2016 - April 2017)
 INTERNSHIP DETAILS: -
• Kapstone constructions Pvt. Ltd Mumbai.
• Responsibility – Site Supervisor, Inspecting work at site Duration –1 month (June-July 2015)
• Akruti Builders, Palghar. Duration – 1 month (June-July 2014)
 PROJECT UNDERTAKEN:-
• Final year: Cost Control and Cost management.
 CERTIFICATE COURSES: -
• Certified course in Auto CAD, STAAD Pro and ETABS from CAD Center, Andheri, Mumbai
 IT PROFICIENCY: -
• Microsoft Word, Microsoft PowerPoint, Microsoft Excel and ERP System.
-- 2 of 3 --
 ACHIEVEMENT: -
• Participated in National Level Technical Paper Presentation held at UCOE in 2015 on topic cost
control and management.
 STRENGTHS AND ESSENTIAL SKILLS: -
1. Confident and good communication skills
2. Willingness to learn
3. Target Oriented
4. Knowledge of construction industry
5. Knowledge of drafting contract documents
6. Legal aspects of contract
7. Knowledge of civil engineering concepts and specification.
 EXTRA CURRICULAR ACTIVITIES :-
• “Cultural Head” at NJPSPM’s polytechnic for consecutive two years (2012 & 2013) Part of a
sports committee at Universal College of Engineering in 2015.
• Winner of Throwball and Box Cricket in Jan 2016 at UCOE inter sports event.
Note : Notice Period – 2 months

Personal Details: east, Mumbai- 400024.
Contact No: +91 8104933603
Email: sur.sawant.21@gmail.com
 CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me
deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01

Extracted Resume Text: CURRICULUM VITAE
SURABHI .VISHWAS. SAWANT
Address: B-5, Ganesh co-op society, S.G Barve marg, Kamgar nagar, Kurla
east, Mumbai- 400024.
Contact No: +91 8104933603
Email: sur.sawant.21@gmail.com
 CAREER OBJECTIVE: Looking for an opportunity in a reputed organization which will help me
deliver my best skills in engineering and meet the demands of organization.
 BASIC ACADEMIC CREDENTIALS: -
` University/
Board
College/ School Year of
Passing
Marks/CGPI
SSC Maharashtra S. K. P Walawalkar school 2010 72.55%
DIPLOMA Maharashtra NJBSPM’s Polytechnic 2013 70.08%
B.E. Mumbai Universal College 2016 6.01
 WORK EXPERIENCE:
1. Runwal Developers – Mumbai
Designation – Jr. Engineer (Contracts) (March 2019 – Till date)
• Responsible for informing the project and site teams of the requirement of the contract,
checking with drawings and coordinating with concerned departments (Architectural,
Purchase, Planning, MEP etc.) for approved specs/mockup/samples.
• Undertaking technical and feasibility studies and attending a site investigation for
contracting process.
• Preparing and floating of tender to the selected contractors under the guidance of senior
reporting manager, also keeping a regular follow-up.
• Conducting and participating in meetings with contractors for negotiation and work closely
with the site team, to finalize the technical and commercial terms.
• Preparing rate analysis, working out quantities from drawings and a complete comparative
statement under the guidance of senior reporting manager of offers/quotations and
commercial terms received from contractors.
• Responsible for preparing paper work required for approval of contract and get it reviewed
by senior reporting manager as well as sending a draft to the finalized contractor.
• Co-ordinating with the data entry operators to keep track of orders in the ERP system.
• Providing weekly reports on all ongoing civil projects and contract negotiation

-- 1 of 3 --

2. Rajesh Lifespaces – Mumbai
Designation – Jr. Engineer (Contracts) (July 2017 – March 2019)
• Rate analysis of civil and finishing works.
• Preparing BOQ as per specifications and scope of work to be awarded and sending it to
contractors for quotation.
• Checking drawings for specifications.
• Preparing complete tender for new work and floating of tender to the contractors.
• Arranging meetings with contractors for negotiation, discussion and finalization of work.
• Preparing LOI, work order/contract including complete BOQ and necessary clauses.
• Maintaining all work order and addendum log in system as well as in register.
• Coordinating with site and Estimation Department for any change in quantities or
specifications.
• Preparing amendment orders and rate variation statements as per requirement.
• Maintaining vendor registration data and inviting new vendors for work.
• Updating work orders and amendment orders in ERP system.
• Sending issued work orders/contracts and amendment orders on site and in accounts
department for their knowledge and record.
3. Project Concepts (Interiors, Civil and electrical contractors) Mumbai
Designation - Trainee Engineer (Nov 2016 - April 2017)
 INTERNSHIP DETAILS: -
• Kapstone constructions Pvt. Ltd Mumbai.
• Responsibility – Site Supervisor, Inspecting work at site Duration –1 month (June-July 2015)
• Akruti Builders, Palghar. Duration – 1 month (June-July 2014)
 PROJECT UNDERTAKEN:-
• Final year: Cost Control and Cost management.
 CERTIFICATE COURSES: -
• Certified course in Auto CAD, STAAD Pro and ETABS from CAD Center, Andheri, Mumbai
 IT PROFICIENCY: -
• Microsoft Word, Microsoft PowerPoint, Microsoft Excel and ERP System.

-- 2 of 3 --

 ACHIEVEMENT: -
• Participated in National Level Technical Paper Presentation held at UCOE in 2015 on topic cost
control and management.
 STRENGTHS AND ESSENTIAL SKILLS: -
1. Confident and good communication skills
2. Willingness to learn
3. Target Oriented
4. Knowledge of construction industry
5. Knowledge of drafting contract documents
6. Legal aspects of contract
7. Knowledge of civil engineering concepts and specification.
 EXTRA CURRICULAR ACTIVITIES :-
• “Cultural Head” at NJPSPM’s polytechnic for consecutive two years (2012 & 2013) Part of a
sports committee at Universal College of Engineering in 2015.
• Winner of Throwball and Box Cricket in Jan 2016 at UCOE inter sports event.
Note : Notice Period – 2 months
PERSONAL DETAILS: -
Date of Birth: 21st March 1995
Languages Known: English, Hindi and Marathi
Gender: Female
Nationality: Indian
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge. I am a
person of vision and always aim at excelling at whatever job I take up. I do hope you will consider me
suitable for the post.
Place: MUMBAI
SURABHI SAWANT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surabhi Sawant - CV.pdf'),
(11883, 'CAREER OBJECTIVE :', 'bishtsuraj504@gmail.com', '918057789315', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To best utilize my skill and knowledge in a good environment to be in touch with latest
technologies that offer challenging career and professional growth where I can apply my skills
and competence and give maximum effort to achieve Organizational goal.
EMPLOYMENT HISTORY:
Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad', 'To best utilize my skill and knowledge in a good environment to be in touch with latest
technologies that offer challenging career and professional growth where I can apply my skills
and competence and give maximum effort to achieve Organizational goal.
EMPLOYMENT HISTORY:
Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad', ARRAY['Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP', 'Works for Residential', 'Commercial', 'Industrial and Institutes Applications.', 'Preparing Detailed Shop Drawings for HVAC & Plumbing Individually.', 'Drafting of HVAC Ducts', 'CHW system & VRF system.', 'Receiving Emergency Work and Finishing in Time.', 'and competence and give maximum effort to achieve Organizational goal.', 'EMPLOYMENT HISTORY:', 'Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.', 'Designation: AUTOCAD Draughtsman.', 'Experience: 1year', 'Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon', 'Experience: 4 months.', 'EDUCATIONAL QUALIFICATION:', 'HSC Passed 12 Class Passed from Uttarkhand Board in 2019.', 'ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad', 'TECHNICAL SOFTWARE SKILLS:', 'MS Office: Word', 'Excel', 'PowerPoint', 'Outlook', 'Autodesk: Revit MEP', 'Auto Cad']::text[], ARRAY['Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP', 'Works for Residential', 'Commercial', 'Industrial and Institutes Applications.', 'Preparing Detailed Shop Drawings for HVAC & Plumbing Individually.', 'Drafting of HVAC Ducts', 'CHW system & VRF system.', 'Receiving Emergency Work and Finishing in Time.', 'and competence and give maximum effort to achieve Organizational goal.', 'EMPLOYMENT HISTORY:', 'Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.', 'Designation: AUTOCAD Draughtsman.', 'Experience: 1year', 'Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon', 'Experience: 4 months.', 'EDUCATIONAL QUALIFICATION:', 'HSC Passed 12 Class Passed from Uttarkhand Board in 2019.', 'ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad', 'TECHNICAL SOFTWARE SKILLS:', 'MS Office: Word', 'Excel', 'PowerPoint', 'Outlook', 'Autodesk: Revit MEP', 'Auto Cad']::text[], ARRAY[]::text[], ARRAY['Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP', 'Works for Residential', 'Commercial', 'Industrial and Institutes Applications.', 'Preparing Detailed Shop Drawings for HVAC & Plumbing Individually.', 'Drafting of HVAC Ducts', 'CHW system & VRF system.', 'Receiving Emergency Work and Finishing in Time.', 'and competence and give maximum effort to achieve Organizational goal.', 'EMPLOYMENT HISTORY:', 'Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.', 'Designation: AUTOCAD Draughtsman.', 'Experience: 1year', 'Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon', 'Experience: 4 months.', 'EDUCATIONAL QUALIFICATION:', 'HSC Passed 12 Class Passed from Uttarkhand Board in 2019.', 'ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad', 'TECHNICAL SOFTWARE SKILLS:', 'MS Office: Word', 'Excel', 'PowerPoint', 'Outlook', 'Autodesk: Revit MEP', 'Auto Cad']::text[], '', 'Name: Suraj Bisht
Father’s Name: Darshan Singh
Address: Village Aasa Urf Sundoli Bakhal Dist Pauri Garhwal Uttrakhand 246277
Date of Birth: 24 July 2002
Marital Status: Single
Languages Known: Hindi, English (Read, Write & Speak), Hindi & English (Speak)
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
PLACE: Name: SURAJ BISHT
DATE: Contact No.- +91-8057789315
1
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.\nDesignation: AUTOCAD Draughtsman.\nExperience: 1year\nPervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon\nDesignation: AUTOCAD Draughtsman.\nExperience: 4 months.\nEDUCATIONAL QUALIFICATION:\nHSC Passed 12 Class Passed from Uttarkhand Board in 2019.\nITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad\nTECHNICAL SOFTWARE SKILLS:\nMS Office: Word, Excel, PowerPoint, Outlook\nAutodesk: Revit MEP, Auto Cad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJ BISHT.pdf', 'Name: CAREER OBJECTIVE :

Email: bishtsuraj504@gmail.com

Phone: +91-8057789315

Headline: CAREER OBJECTIVE :

Profile Summary: To best utilize my skill and knowledge in a good environment to be in touch with latest
technologies that offer challenging career and professional growth where I can apply my skills
and competence and give maximum effort to achieve Organizational goal.
EMPLOYMENT HISTORY:
Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad

Key Skills: Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP
Works for Residential, Commercial, Industrial and Institutes Applications.
Preparing Detailed Shop Drawings for HVAC & Plumbing Individually.
Drafting of HVAC Ducts, CHW system & VRF system.
Receiving Emergency Work and Finishing in Time.

IT Skills: and competence and give maximum effort to achieve Organizational goal.
EMPLOYMENT HISTORY:
Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad

Employment: Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad

Personal Details: Name: Suraj Bisht
Father’s Name: Darshan Singh
Address: Village Aasa Urf Sundoli Bakhal Dist Pauri Garhwal Uttrakhand 246277
Date of Birth: 24 July 2002
Marital Status: Single
Languages Known: Hindi, English (Read, Write & Speak), Hindi & English (Speak)
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
PLACE: Name: SURAJ BISHT
DATE: Contact No.- +91-8057789315
1
-- 1 of 1 --

Extracted Resume Text: Suraj Bisht Email : bishtsuraj504@gmail.com
CAREER OBJECTIVE :
To best utilize my skill and knowledge in a good environment to be in touch with latest
technologies that offer challenging career and professional growth where I can apply my skills
and competence and give maximum effort to achieve Organizational goal.
EMPLOYMENT HISTORY:
Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi.
Designation: AUTOCAD Draughtsman.
Experience: 1year
Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon
Designation: AUTOCAD Draughtsman.
Experience: 4 months.
EDUCATIONAL QUALIFICATION:
HSC Passed 12 Class Passed from Uttarkhand Board in 2019.
ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad
TECHNICAL SOFTWARE SKILLS:
MS Office: Word, Excel, PowerPoint, Outlook
Autodesk: Revit MEP, Auto Cad
TECHNICAL SKILLS:
Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP
Works for Residential, Commercial, Industrial and Institutes Applications.
Preparing Detailed Shop Drawings for HVAC & Plumbing Individually.
Drafting of HVAC Ducts, CHW system & VRF system.
Receiving Emergency Work and Finishing in Time.
PERSONAL DETAILS:
Name: Suraj Bisht
Father’s Name: Darshan Singh
Address: Village Aasa Urf Sundoli Bakhal Dist Pauri Garhwal Uttrakhand 246277
Date of Birth: 24 July 2002
Marital Status: Single
Languages Known: Hindi, English (Read, Write & Speak), Hindi & English (Speak)
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my knowledge
and belief.
PLACE: Name: SURAJ BISHT
DATE: Contact No.- +91-8057789315
1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SURAJ BISHT.pdf

Parsed Technical Skills: Drafting of All HVAC & Plumbing services using latest Revit MEP & AutoCAD versions and MEP, Works for Residential, Commercial, Industrial and Institutes Applications., Preparing Detailed Shop Drawings for HVAC & Plumbing Individually., Drafting of HVAC Ducts, CHW system & VRF system., Receiving Emergency Work and Finishing in Time., and competence and give maximum effort to achieve Organizational goal., EMPLOYMENT HISTORY:, Pervious Company Name: Tojo-Vikas International Pvt. Ltd Consulting Engineers New Delhi., Designation: AUTOCAD Draughtsman., Experience: 1year, Pervious Company Name: CIVIL Mantra Infracon Pvt. Ltd Sec-49 10th Floor Gurgaon, Experience: 4 months., EDUCATIONAL QUALIFICATION:, HSC Passed 12 Class Passed from Uttarkhand Board in 2019., ITI in Draughtsman Mechanical from Delhi Public ITI Khora Ghaziabad, TECHNICAL SOFTWARE SKILLS:, MS Office: Word, Excel, PowerPoint, Outlook, Autodesk: Revit MEP, Auto Cad'),
(11884, 'SURAJ KUMAR VISHWAKARMA', 'surajkkvish@gmail.com', '917309152284', 'SURAJ KUMAR VISHWAKARMA', 'SURAJ KUMAR VISHWAKARMA', 'Me
My Contact
surajkkvish@gmail.com
+91 7309152284
Jaunpur, Uttar Pradesh
My name is SURAJ KUMAR VISHWAKARMA a graduate
Engineer in B.Tech Civil Engineering stream from S.H.E.A.T
College of Engineering which is affiliated to Dr.A.P.J.ABDUL
KALAM TECHNICAL UNIVERSITY LUCKNOW.', 'Me
My Contact
surajkkvish@gmail.com
+91 7309152284
Jaunpur, Uttar Pradesh
My name is SURAJ KUMAR VISHWAKARMA a graduate
Engineer in B.Tech Civil Engineering stream from S.H.E.A.T
College of Engineering which is affiliated to Dr.A.P.J.ABDUL
KALAM TECHNICAL UNIVERSITY LUCKNOW.', ARRAY['Preparing BOQ', 'Planning', 'Execution', 'Management', 'Material Testing', 'Preparing BBS', 'Preparing Bill as per DSR &', 'SOR norms', 'Making Presentation of Projects', 'Decision Making', 'Individual & Team work', 'Civil Engineering related software', 'as Auto Cad', 'Primevera', 'Staad', 'Pro', 'Revit', 'Civil 3D', 'Basic SAP', 'Etabs etc.', 'CCC (Course on Computer', 'Concept).', 'DCM (Diploma in Computer', 'Management).', 'Digital Marketing', 'Advance Excel', 'Photoshop', 'Making Presentation of project', 'Varanasi Smart City ltd.|2021 – 2023', 'Key responsibilities:', 'Preparing BOQ.', 'Doing planning of survey & Layout work.', 'Site inspection', 'Supervision', 'safety and Organizing work at site.', 'Implementation of Plan & Execution of work on monthly & daily', 'target basis.', 'Doing material testing and monitoring on quality work at site .', 'Doing BBS', 'Billing of work at schedule time.', 'Preparing Presentation & Documents of progress work for meeting.', 'Execute site visit of government officials.', 'Preparing Handover document on completion of project.', 'M/s Reeta Singh |2019 – 2021', 'Doing Planning.', 'Doing survey & Layout of work.', 'Calculation of material required.', 'Preparing daily basis target for site.', 'Execution of work', 'Risk analysis.', 'Preparing BBS.', 'Joint measurement with client.', 'Doing Billing of work.', 'M/s Nandan Construction', '|2018 – 2019', 'Doing Planning', 'organizing work', 'measurement & Billing.', 'https://www.linkedin.com/i', 'n/suraj-vish-680ba9190', '1 of 3 --', 'Executed Work Summery', 'Varanasi Smart City ltd.|2021 –', '2023']::text[], ARRAY['Preparing BOQ', 'Planning', 'Execution', 'Management', 'Material Testing', 'Preparing BBS', 'Preparing Bill as per DSR &', 'SOR norms', 'Making Presentation of Projects', 'Decision Making', 'Individual & Team work', 'Civil Engineering related software', 'as Auto Cad', 'Primevera', 'Staad', 'Pro', 'Revit', 'Civil 3D', 'Basic SAP', 'Etabs etc.', 'CCC (Course on Computer', 'Concept).', 'DCM (Diploma in Computer', 'Management).', 'Digital Marketing', 'Advance Excel', 'Photoshop', 'Making Presentation of project', 'Varanasi Smart City ltd.|2021 – 2023', 'Key responsibilities:', 'Preparing BOQ.', 'Doing planning of survey & Layout work.', 'Site inspection', 'Supervision', 'safety and Organizing work at site.', 'Implementation of Plan & Execution of work on monthly & daily', 'target basis.', 'Doing material testing and monitoring on quality work at site .', 'Doing BBS', 'Billing of work at schedule time.', 'Preparing Presentation & Documents of progress work for meeting.', 'Execute site visit of government officials.', 'Preparing Handover document on completion of project.', 'M/s Reeta Singh |2019 – 2021', 'Doing Planning.', 'Doing survey & Layout of work.', 'Calculation of material required.', 'Preparing daily basis target for site.', 'Execution of work', 'Risk analysis.', 'Preparing BBS.', 'Joint measurement with client.', 'Doing Billing of work.', 'M/s Nandan Construction', '|2018 – 2019', 'Doing Planning', 'organizing work', 'measurement & Billing.', 'https://www.linkedin.com/i', 'n/suraj-vish-680ba9190', '1 of 3 --', 'Executed Work Summery', 'Varanasi Smart City ltd.|2021 –', '2023']::text[], ARRAY[]::text[], ARRAY['Preparing BOQ', 'Planning', 'Execution', 'Management', 'Material Testing', 'Preparing BBS', 'Preparing Bill as per DSR &', 'SOR norms', 'Making Presentation of Projects', 'Decision Making', 'Individual & Team work', 'Civil Engineering related software', 'as Auto Cad', 'Primevera', 'Staad', 'Pro', 'Revit', 'Civil 3D', 'Basic SAP', 'Etabs etc.', 'CCC (Course on Computer', 'Concept).', 'DCM (Diploma in Computer', 'Management).', 'Digital Marketing', 'Advance Excel', 'Photoshop', 'Making Presentation of project', 'Varanasi Smart City ltd.|2021 – 2023', 'Key responsibilities:', 'Preparing BOQ.', 'Doing planning of survey & Layout work.', 'Site inspection', 'Supervision', 'safety and Organizing work at site.', 'Implementation of Plan & Execution of work on monthly & daily', 'target basis.', 'Doing material testing and monitoring on quality work at site .', 'Doing BBS', 'Billing of work at schedule time.', 'Preparing Presentation & Documents of progress work for meeting.', 'Execute site visit of government officials.', 'Preparing Handover document on completion of project.', 'M/s Reeta Singh |2019 – 2021', 'Doing Planning.', 'Doing survey & Layout of work.', 'Calculation of material required.', 'Preparing daily basis target for site.', 'Execution of work', 'Risk analysis.', 'Preparing BBS.', 'Joint measurement with client.', 'Doing Billing of work.', 'M/s Nandan Construction', '|2018 – 2019', 'Doing Planning', 'organizing work', 'measurement & Billing.', 'https://www.linkedin.com/i', 'n/suraj-vish-680ba9190', '1 of 3 --', 'Executed Work Summery', 'Varanasi Smart City ltd.|2021 –', '2023']::text[], '', 'Name SURAJ KUMAR VISHWAKARMA
Father`s Name ANAND VISHWAKARMA
Mother`s Name GEETA VISHWAKARMA
Date of Birth 27/Oct/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Languages English, Hindi
Declaration
• I hereby declare that all above furnished information is
correct & true the best of my knowledge and belief.
• Date- 01 / 07 / 2023 Place - Jaunpur
Signture….
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• I have completed laying of water and sewer pipeline\nfinished with flooring of sand stone under the\n“Redevelopment of Old Kashi” -40 km (approx) in\nVaranasi under Ministry of Home and Urban Affairs\nexecuted by Varanasi Smart City Ltd.\n• I have completed underground basement parking &\nPark of Town hall and Beniyabag.\n• I have successfully completed construction of\nBuilding work as Smart school- Macchodari School\nand Rajghat School.\n• I was appreciated for my work by Divisional\nCommissioner and Municipal Commissioner of\nVaranasi.\nTo the Company/Org/Firm\n• I have good ability to influence and communication\ntechnique by which I can handle any situation and\nperson.\n• I have good ability to execution in team and individual\nwork.\n• I have ability to perform in any situation of commitment\nand quality work.\n• I have curiosity of knowing new technique of work and\nEngineering.\n• I wish to do job in such organization where I can learn\nnew things and where my ability can contribute to\nboost the organization with best of my knowledge,\nexperience & determination.\n• BLACK BELT in KARATE from JKKI\n(JAPAN KARATE DO KENYU RYU\nINDIA).\n• Player of Martial Arts (Taekwondo) in\n2008-2013.\n• FIRST POSITION got in STATE\nKARATE CHAMPIONSHIP- 2014 in\nKATA.\n• 2 Years experience in Karate as a\nTrainer (2013-2015).\nExtra Ability\n• Anchoring\n• Team management\n• Poetry & Shayari\n• Mimicry\n• Time Management\n• Problem Solving"}]'::jsonb, 'F:\Resume All 3\Suraj Civil Engineer.pdf', 'Name: SURAJ KUMAR VISHWAKARMA

Email: surajkkvish@gmail.com

Phone: +91 7309152284

Headline: SURAJ KUMAR VISHWAKARMA

Profile Summary: Me
My Contact
surajkkvish@gmail.com
+91 7309152284
Jaunpur, Uttar Pradesh
My name is SURAJ KUMAR VISHWAKARMA a graduate
Engineer in B.Tech Civil Engineering stream from S.H.E.A.T
College of Engineering which is affiliated to Dr.A.P.J.ABDUL
KALAM TECHNICAL UNIVERSITY LUCKNOW.

Key Skills: • Preparing BOQ
• Planning
• Execution
• Management
• Material Testing
• Preparing BBS
• Preparing Bill as per DSR &
SOR norms
• Making Presentation of Projects
• Decision Making
• Individual & Team work

IT Skills: • Civil Engineering related software
as Auto Cad, Primevera, Staad
Pro, Revit, Civil 3D, Basic SAP,
Etabs etc.
• CCC (Course on Computer
Concept).
• DCM (Diploma in Computer
Management).
• Digital Marketing
• Advance Excel
• Photoshop
• Making Presentation of project
Varanasi Smart City ltd.|2021 – 2023
Key responsibilities:
• Preparing BOQ.
• Doing planning of survey & Layout work.
• Site inspection, Supervision , safety and Organizing work at site.
• Implementation of Plan & Execution of work on monthly & daily
target basis.
• Doing material testing and monitoring on quality work at site .
• Doing BBS, Billing of work at schedule time.
• Preparing Presentation & Documents of progress work for meeting.
• Execute site visit of government officials.
• Preparing Handover document on completion of project.
M/s Reeta Singh |2019 – 2021
Key responsibilities:
• Doing Planning.
• Doing survey & Layout of work.
• Calculation of material required.
• Preparing daily basis target for site.
• Execution of work, Risk analysis.
• Preparing BBS.
• Joint measurement with client.
• Doing Billing of work.
M/s Nandan Construction
|2018 – 2019
• Doing Planning, Execution, management, material testing,
organizing work, measurement & Billing.
https://www.linkedin.com/i
n/suraj-vish-680ba9190
-- 1 of 3 --
Executed Work Summery
Varanasi Smart City ltd.|2021 –
2023

Education: • SARASWATI HIGHER EDUCATION
AND TECHNICAL COLLEGE OF
ENGINEERING, VARANASI
affleated to:
Dr. A.P.J. ABDUL KALAM TECHNICAL
UNIVERSITY, LUCKNOW
B.Tech (Civil Engineering) in 2019 by
74.1%
• U.P Board, Allahabad
Intermediate passed in 2014 by
82.8%
• Industrial Training Institute in
Diesel Mechanic
ITI passed by 86.4%
• U.P Board, Allahabad
High School passed in 2012 by
84.5%
Sports Background

Accomplishments: • I have completed laying of water and sewer pipeline
finished with flooring of sand stone under the
“Redevelopment of Old Kashi” -40 km (approx) in
Varanasi under Ministry of Home and Urban Affairs
executed by Varanasi Smart City Ltd.
• I have completed underground basement parking &
Park of Town hall and Beniyabag.
• I have successfully completed construction of
Building work as Smart school- Macchodari School
and Rajghat School.
• I was appreciated for my work by Divisional
Commissioner and Municipal Commissioner of
Varanasi.
To the Company/Org/Firm
• I have good ability to influence and communication
technique by which I can handle any situation and
person.
• I have good ability to execution in team and individual
work.
• I have ability to perform in any situation of commitment
and quality work.
• I have curiosity of knowing new technique of work and
Engineering.
• I wish to do job in such organization where I can learn
new things and where my ability can contribute to
boost the organization with best of my knowledge,
experience & determination.
• BLACK BELT in KARATE from JKKI
(JAPAN KARATE DO KENYU RYU
INDIA).
• Player of Martial Arts (Taekwondo) in
2008-2013.
• FIRST POSITION got in STATE
KARATE CHAMPIONSHIP- 2014 in
KATA.
• 2 Years experience in Karate as a
Trainer (2013-2015).
Extra Ability
• Anchoring
• Team management
• Poetry & Shayari
• Mimicry
• Time Management
• Problem Solving

Personal Details: Name SURAJ KUMAR VISHWAKARMA
Father`s Name ANAND VISHWAKARMA
Mother`s Name GEETA VISHWAKARMA
Date of Birth 27/Oct/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Languages English, Hindi
Declaration
• I hereby declare that all above furnished information is
correct & true the best of my knowledge and belief.
• Date- 01 / 07 / 2023 Place - Jaunpur
Signture….
-- 3 of 3 --

Extracted Resume Text: SURAJ KUMAR VISHWAKARMA
CIVIL ENGINEER
About Me
Me
My Contact
surajkkvish@gmail.com
+91 7309152284
Jaunpur, Uttar Pradesh
My name is SURAJ KUMAR VISHWAKARMA a graduate
Engineer in B.Tech Civil Engineering stream from S.H.E.A.T
College of Engineering which is affiliated to Dr.A.P.J.ABDUL
KALAM TECHNICAL UNIVERSITY LUCKNOW.
Professional Experience
Professional Skills
• Preparing BOQ
• Planning
• Execution
• Management
• Material Testing
• Preparing BBS
• Preparing Bill as per DSR &
SOR norms
• Making Presentation of Projects
• Decision Making
• Individual & Team work
IT Skills
• Civil Engineering related software
as Auto Cad, Primevera, Staad
Pro, Revit, Civil 3D, Basic SAP,
Etabs etc.
• CCC (Course on Computer
Concept).
• DCM (Diploma in Computer
Management).
• Digital Marketing
• Advance Excel
• Photoshop
• Making Presentation of project
Varanasi Smart City ltd.|2021 – 2023
Key responsibilities:
• Preparing BOQ.
• Doing planning of survey & Layout work.
• Site inspection, Supervision , safety and Organizing work at site.
• Implementation of Plan & Execution of work on monthly & daily
target basis.
• Doing material testing and monitoring on quality work at site .
• Doing BBS, Billing of work at schedule time.
• Preparing Presentation & Documents of progress work for meeting.
• Execute site visit of government officials.
• Preparing Handover document on completion of project.
M/s Reeta Singh |2019 – 2021
Key responsibilities:
• Doing Planning.
• Doing survey & Layout of work.
• Calculation of material required.
• Preparing daily basis target for site.
• Execution of work, Risk analysis.
• Preparing BBS.
• Joint measurement with client.
• Doing Billing of work.
M/s Nandan Construction
|2018 – 2019
• Doing Planning, Execution, management, material testing,
organizing work, measurement & Billing.
https://www.linkedin.com/i
n/suraj-vish-680ba9190

-- 1 of 3 --

Executed Work Summery
Varanasi Smart City ltd.|2021 –
2023
From 2021 Till February with Varanasi
Smart City Ltd.
Project 1: Redevelopment of Sewer &
Water Supply line at old Kashi.
Project Cost: 75 Cr.
This project is under the smart city mission for
laying of Water Line and Sewer line also
replace existing old pipe to new & Street
Development by sand stone( Chauka Patthar)
at 40 km of distance in Varanasi street ward
city. In this project NP3, DI, HDPE & DWC
Pipe is used and for supplying of water co-
ordination with overhead tanks & tube well
connection by regulating with Sluice Valve,
Gate Valve, NRV & Fire hydrant installation
has done except this for household
connection water pit has made for water
supply, house pit and manhole has made at
slope, gradient at better invert level to easy
flow for sewer& to give better and healthy life
to the consumers.
Project 2: : Urban Revitalization of
Roads & Junction Improvement in
ABD Area of Varanasi.
Project Cost: 85.20 cr.
Urban Street designing with traffic safety
features, improvement of junction geometries
and street features like pathways, covered
drains, table-top crossings to improve the
overall traffic Circulation. Development of CC
Road (PQC) and Bitumen Road
(Approx.15Km) along with 3KM water supply
using DI, HDPE & DWC pipe.
Project 3: Redevelopment of Park &
Parking at Beniyabagh, Townhall.
Project Cost: 110 cr.
Development of an expensive Basement
parking complex of basement level and
terrace garden on top ground level and
overall landscaping of the 13-acre park.
1200M water supply DI, HDPE & DWC pipe
used.
Project 4: Redevelopment and
construction of Macchodari Smart
Senior Secondary School and Skill
development Centre.
Project Cost: 13.13 cr.
Development of old existing school to new
constructed G+2 school building with smart
features and facility. Also, skill development
center was established there for physical
training of various courses.
Project 5:Redevelopment of Park Phse-1
Project Cost: 7.23 cr.
Under this project in phase-1 seven number of park has completed by
redevelopment of water harvesting, drainage system, landscaping &
gym equipment.
Project 6: Redevelopment of Rajghat Smart School
Project Cost: 2.83 cr.
This School is situated under 5.7 km form Cantt Railway station and 1.2
km from Kashi railway station. This School is firmly known as Lal
School. This School is made by piling and G+2 Floor With Smart Class.
This school is upto class 5 under divided section of A & B. The carpet
area of this school is 1115 sqm fully equipped with modern facility
including disable people facility.
M/s Reeta Singh |2019 – 2021
M/s Nandan Construction |2018 – 2019
Project 1: Rampur-kathwaria anya jila marge.
Project Cost: 1.32 Cr.
This road has made of bituminous to link road with other road. Uses of
layers of road made of smooth surface to easy transportation.
Project 2: Construction of Laundry bay under JICA project.
Project Cost: 2.55 Cr.
This project was made to washer man to washing clothes at Laundry
bay. This includes section of RCC racks to wash the clothes.
Project 3: Konina to Ahan link road 12km.
Project Cost: 7.86 Cr.
This road has made by hot mix concrete which link the road from Konia
to Ahan place, length approx 12km.
Project 4: From Hatwa Haripur Village link road to house of
Shayamu Vishwakarma house to Baba Kinaram Kuti 1500m
length.
Project Cost: 60 lakh.
This road was made only 1500m worth 60 lakh to make easy
transportation.
Project 5: CC Road on Jamalapur –Babatpur Road
Gopalapur Market to Vansh Gautam Road in jaunpur
District.
Project Cost: 1.81 Cr.
This road has made by CC by resolving different political issue and
public dealing.

-- 2 of 3 --

Education Background
• SARASWATI HIGHER EDUCATION
AND TECHNICAL COLLEGE OF
ENGINEERING, VARANASI
affleated to:
Dr. A.P.J. ABDUL KALAM TECHNICAL
UNIVERSITY, LUCKNOW
B.Tech (Civil Engineering) in 2019 by
74.1%
• U.P Board, Allahabad
Intermediate passed in 2014 by
82.8%
• Industrial Training Institute in
Diesel Mechanic
ITI passed by 86.4%
• U.P Board, Allahabad
High School passed in 2012 by
84.5%
Sports Background
Achievements
• I have completed laying of water and sewer pipeline
finished with flooring of sand stone under the
“Redevelopment of Old Kashi” -40 km (approx) in
Varanasi under Ministry of Home and Urban Affairs
executed by Varanasi Smart City Ltd.
• I have completed underground basement parking &
Park of Town hall and Beniyabag.
• I have successfully completed construction of
Building work as Smart school- Macchodari School
and Rajghat School.
• I was appreciated for my work by Divisional
Commissioner and Municipal Commissioner of
Varanasi.
To the Company/Org/Firm
• I have good ability to influence and communication
technique by which I can handle any situation and
person.
• I have good ability to execution in team and individual
work.
• I have ability to perform in any situation of commitment
and quality work.
• I have curiosity of knowing new technique of work and
Engineering.
• I wish to do job in such organization where I can learn
new things and where my ability can contribute to
boost the organization with best of my knowledge,
experience & determination.
• BLACK BELT in KARATE from JKKI
(JAPAN KARATE DO KENYU RYU
INDIA).
• Player of Martial Arts (Taekwondo) in
2008-2013.
• FIRST POSITION got in STATE
KARATE CHAMPIONSHIP- 2014 in
KATA.
• 2 Years experience in Karate as a
Trainer (2013-2015).
Extra Ability
• Anchoring
• Team management
• Poetry & Shayari
• Mimicry
• Time Management
• Problem Solving
Personal Details
Name SURAJ KUMAR VISHWAKARMA
Father`s Name ANAND VISHWAKARMA
Mother`s Name GEETA VISHWAKARMA
Date of Birth 27/Oct/1997
Gender Male
Nationality Indian
Marital Status Unmarried
Languages English, Hindi
Declaration
• I hereby declare that all above furnished information is
correct & true the best of my knowledge and belief.
• Date- 01 / 07 / 2023 Place - Jaunpur
Signture….

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suraj Civil Engineer.pdf

Parsed Technical Skills: Preparing BOQ, Planning, Execution, Management, Material Testing, Preparing BBS, Preparing Bill as per DSR &, SOR norms, Making Presentation of Projects, Decision Making, Individual & Team work, Civil Engineering related software, as Auto Cad, Primevera, Staad, Pro, Revit, Civil 3D, Basic SAP, Etabs etc., CCC (Course on Computer, Concept)., DCM (Diploma in Computer, Management)., Digital Marketing, Advance Excel, Photoshop, Making Presentation of project, Varanasi Smart City ltd.|2021 – 2023, Key responsibilities:, Preparing BOQ., Doing planning of survey & Layout work., Site inspection, Supervision, safety and Organizing work at site., Implementation of Plan & Execution of work on monthly & daily, target basis., Doing material testing and monitoring on quality work at site ., Doing BBS, Billing of work at schedule time., Preparing Presentation & Documents of progress work for meeting., Execute site visit of government officials., Preparing Handover document on completion of project., M/s Reeta Singh |2019 – 2021, Doing Planning., Doing survey & Layout of work., Calculation of material required., Preparing daily basis target for site., Execution of work, Risk analysis., Preparing BBS., Joint measurement with client., Doing Billing of work., M/s Nandan Construction, |2018 – 2019, Doing Planning, organizing work, measurement & Billing., https://www.linkedin.com/i, n/suraj-vish-680ba9190, 1 of 3 --, Executed Work Summery, Varanasi Smart City ltd.|2021 –, 2023'),
(11885, 'SURAJ PRAKASH GIRI', 'surajprakash9611@gmail.com', '918299060410', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To become a successful professional by working with dedication and commitment in an esteemed
organization where I can put my knowledge and enthusiasm for the growth of the organization and expand
my potential to the maximum.', 'To become a successful professional by working with dedication and commitment in an esteemed
organization where I can put my knowledge and enthusiasm for the growth of the organization and expand
my potential to the maximum.', ARRAY['□ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the', 'supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th', 'August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain', '15.0 m deep excavation for Proposed Group Housing Project).', '□ Good hands in MS-Excel', 'MS-Word.', '□ Experience in Survey equipments like AUTO LEVEL', 'DUMPY LEVEL.', 'STRENGTHS', '□ Willing to work anywhere in India as well as abroad also.', 'Commitment towards my work', 'Self-confidence', 'hard work.', '□ Innovative to new ideas', 'quick learner', 'and positive attitude.']::text[], ARRAY['□ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the', 'supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th', 'August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain', '15.0 m deep excavation for Proposed Group Housing Project).', '□ Good hands in MS-Excel', 'MS-Word.', '□ Experience in Survey equipments like AUTO LEVEL', 'DUMPY LEVEL.', 'STRENGTHS', '□ Willing to work anywhere in India as well as abroad also.', 'Commitment towards my work', 'Self-confidence', 'hard work.', '□ Innovative to new ideas', 'quick learner', 'and positive attitude.']::text[], ARRAY[]::text[], ARRAY['□ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the', 'supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th', 'August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain', '15.0 m deep excavation for Proposed Group Housing Project).', '□ Good hands in MS-Excel', 'MS-Word.', '□ Experience in Survey equipments like AUTO LEVEL', 'DUMPY LEVEL.', 'STRENGTHS', '□ Willing to work anywhere in India as well as abroad also.', 'Commitment towards my work', 'Self-confidence', 'hard work.', '□ Innovative to new ideas', 'quick learner', 'and positive attitude.']::text[], '', 'Full Name Suraj Prakash Giri
Father’s Name Shri Ram Ashis Giri
Date of Birth 11th March 1995
Sex Male
Permanent Address PAHARIYA, VARANASI, U.P.
Nationality Indian
Phone No. +91-8299060410
DECLARATION
I solemnly affirm and declare that above given information is true to the best of my knowledge and nothing
has been concealed by me.
Place: Varanasi
Date: 07-06-2023. (Suraj Prakash Giri)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"STRENGTHS\n□ Willing to work anywhere in India as well as abroad also.\nCommitment towards my work\nSelf-confidence, hard work.\n□ Innovative to new ideas, quick learner, and positive attitude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJ CV01 (1).pdf', 'Name: SURAJ PRAKASH GIRI

Email: surajprakash9611@gmail.com

Phone: +91-8299060410

Headline: CAREER OBJECTIVE:

Profile Summary: To become a successful professional by working with dedication and commitment in an esteemed
organization where I can put my knowledge and enthusiasm for the growth of the organization and expand
my potential to the maximum.

Key Skills: □ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the
supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th
August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain
15.0 m deep excavation for Proposed Group Housing Project).
□ Good hands in MS-Excel, MS-Word.
□ Experience in Survey equipments like AUTO LEVEL, DUMPY LEVEL.
STRENGTHS
□ Willing to work anywhere in India as well as abroad also.
Commitment towards my work
Self-confidence, hard work.
□ Innovative to new ideas, quick learner, and positive attitude.

Employment: STRENGTHS
□ Willing to work anywhere in India as well as abroad also.
Commitment towards my work
Self-confidence, hard work.
□ Innovative to new ideas, quick learner, and positive attitude.

Education: B. TECH – CIVIL ENGINEERING (2014-18)
ASHOKA INSTITUTE OF ENGINEERING AND MANAGEMENT, VARANASI, U.P.
Affiliated to ABDUL KALAM TECHNICAL UNIVERSITY.
Aggregate Percentage: 71.40%
MAJOR SUBJECTS:
Structure Analysis, Strength of Materials, Engineering mechanics, Concrete technology, Design of
Concrete & Reinforced Concrete Structures, Highway Engineering, Soil Mechanics & Foundation
Engineering, Surveying, Open Channel Flow, Fluid Mechanics & Hydraulic Structures, Earthquake
Engineering, Hydrology, Estimation and costing, Prestressed concrete, Construction management.
MINI PROJECT:
Survey using Auto level and estimating the cost and quantity of material used in existing road stretch.
THESIS:
Model design of multi storey building using Staad-Pro software.
MATRICULATION & HIGHER SECONDARY
GOVT. MODEL SENIOR SECONDARY SCHOOL, PORT – BLAIR, A & N ISLANDS.
Affiliated to Central Board of Secondary Education (CBSE).
Agg.Per. in 12th: 6.8 CGPA
SUBJECTS: Mathematics, Physics, Chemistry, Biology, English Core.
-- 1 of 3 --
GOVT. MODEL SENIOR SECONDARY SCHOOL PORT-BLAIR, A & N ISLANDS.
Affiliated to Central Board of Secondary Education (CBSE).
Agg.Per. in 10th: 62%
SUBJECTS: Mathematics, English, Hindi, Science, Social studies.

Personal Details: Full Name Suraj Prakash Giri
Father’s Name Shri Ram Ashis Giri
Date of Birth 11th March 1995
Sex Male
Permanent Address PAHARIYA, VARANASI, U.P.
Nationality Indian
Phone No. +91-8299060410
DECLARATION
I solemnly affirm and declare that above given information is true to the best of my knowledge and nothing
has been concealed by me.
Place: Varanasi
Date: 07-06-2023. (Suraj Prakash Giri)
-- 3 of 3 --

Extracted Resume Text: SURAJ PRAKASH GIRI
Mobile no.: +91-8299060410 , +91-9103201699.
Email Address: surajprakash9611@gmail.com
Passport No: P6251196
Civil Engineer
CAREER OBJECTIVE:
To become a successful professional by working with dedication and commitment in an esteemed
organization where I can put my knowledge and enthusiasm for the growth of the organization and expand
my potential to the maximum.
EDUCATION:
B. TECH – CIVIL ENGINEERING (2014-18)
ASHOKA INSTITUTE OF ENGINEERING AND MANAGEMENT, VARANASI, U.P.
Affiliated to ABDUL KALAM TECHNICAL UNIVERSITY.
Aggregate Percentage: 71.40%
MAJOR SUBJECTS:
Structure Analysis, Strength of Materials, Engineering mechanics, Concrete technology, Design of
Concrete & Reinforced Concrete Structures, Highway Engineering, Soil Mechanics & Foundation
Engineering, Surveying, Open Channel Flow, Fluid Mechanics & Hydraulic Structures, Earthquake
Engineering, Hydrology, Estimation and costing, Prestressed concrete, Construction management.
MINI PROJECT:
Survey using Auto level and estimating the cost and quantity of material used in existing road stretch.
THESIS:
Model design of multi storey building using Staad-Pro software.
MATRICULATION & HIGHER SECONDARY
GOVT. MODEL SENIOR SECONDARY SCHOOL, PORT – BLAIR, A & N ISLANDS.
Affiliated to Central Board of Secondary Education (CBSE).
Agg.Per. in 12th: 6.8 CGPA
SUBJECTS: Mathematics, Physics, Chemistry, Biology, English Core.

-- 1 of 3 --

GOVT. MODEL SENIOR SECONDARY SCHOOL PORT-BLAIR, A & N ISLANDS.
Affiliated to Central Board of Secondary Education (CBSE).
Agg.Per. in 10th: 62%
SUBJECTS: Mathematics, English, Hindi, Science, Social studies.
SKILLS
□ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the
supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th
August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain
15.0 m deep excavation for Proposed Group Housing Project).
□ Good hands in MS-Excel, MS-Word.
□ Experience in Survey equipments like AUTO LEVEL, DUMPY LEVEL.
STRENGTHS
□ Willing to work anywhere in India as well as abroad also.
Commitment towards my work
Self-confidence, hard work.
□ Innovative to new ideas, quick learner, and positive attitude.
PROFESSIONAL EXPERIENCE
Employer: M/s. Jyoti Interiors
Designation: Site Engineer
Period: 15th May 2019 to 31st August 2020.
Job Description:
□ Study of GFC drawing, preparing BBS, Material requirement list.
□ Submission of DPR to client and work schedule.
□ Managing labour team approx. 30 nos.
□ Preparation of RA bills and submit to client.
□ Checking of vendors bills.
Employer: M/s. NKC Projects Pvt Ltd. New Delhi.
Designation: Asst. Structure Engineer.
Employee code: SG004.
ERP code: M10795.

-- 2 of 3 --

Project: Bharatmala Pariyojana NH 754 K from Jam Nagar to Amritsar Express way 6 lane (Pkg. 6)
Period: 1st September 2020 to 23 April 2022.
Project: Srinagar city four lane semi-ring road of stretch 42 KM near Paampore towm, Pulwama
District.
Period: 24 April 2022 to 17th October 2022.
Job Description:
□ Supervision of Box Culvert, SVUP, LVUP. Pile foundation for fly over bridge.
□ Supervision of Casting yard for (Precast plank, RE-panel).
□ Reading and understanding drawings and execute the work.
□ Preparing bar binding schedule.
□ Reporting daily progress report to senior engineer. Preparing sub-contractors bill and quantity
of work.
Employer: ZCC TECHNO PVT. LTD.
Designation: Project Incharge
Project-1: ANS DEVELOPER PVT. LTD.
SHALIMAR ONE WORLD WHISHPERING WOOD, GH-14,GOMTI NAGAR EXTENTION,
LUCKNOW, UTTAR PRADESH.
Project-2: HOTEL TAJ VIVANTA, ALAM BAGH, NEAR APOLLO MEDICS HOSPITAL, LUCKNOW
UTTAR PRADESH.
Period: 4th September to till date.
Job Description:
□ Construction of stone column for soil improvement of dia 600mm & depth 10 meter.
□ Construction of diaphragm wall of thickness 500mm & depth 18 meter for underground basement.
PERSONAL DETAILS
Full Name Suraj Prakash Giri
Father’s Name Shri Ram Ashis Giri
Date of Birth 11th March 1995
Sex Male
Permanent Address PAHARIYA, VARANASI, U.P.
Nationality Indian
Phone No. +91-8299060410
DECLARATION
I solemnly affirm and declare that above given information is true to the best of my knowledge and nothing
has been concealed by me.
Place: Varanasi
Date: 07-06-2023. (Suraj Prakash Giri)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURAJ CV01 (1).pdf

Parsed Technical Skills: □ Summer internship completed in AECS Engineering & Geotechnical Services (P) Ltd. under the, supervision of Mr. Manu Thomas (Manager – Project Controls) from 28th June 2017 to 12th, August 2017. (Project: Shoring Work using Soldier piling and anchoring work to retain, 15.0 m deep excavation for Proposed Group Housing Project)., □ Good hands in MS-Excel, MS-Word., □ Experience in Survey equipments like AUTO LEVEL, DUMPY LEVEL., STRENGTHS, □ Willing to work anywhere in India as well as abroad also., Commitment towards my work, Self-confidence, hard work., □ Innovative to new ideas, quick learner, and positive attitude.'),
(11886, 'SURAJ KUMAR', 'sk291621@gmail.com', '917355578449', 'OBJECTIVES', 'OBJECTIVES', '', '✆+91-73555-78449
sk291621@gmail.com
Permanent Address- vill.
Prem Nagar, Post :- Asron
Distt.- S.B.S Nagar State-
Punjab,144533
STRENGTH
● Strong work ethics,
Teamwork
● Initiative of good
working environment
● Leadership
● Flexibility in work', ARRAY['1. Good knowledge of', 'Construction of Canal', 'Lining.', '2. Drawing Reading.', '3. Surveying with Auto', 'Level.', '4. Quantity Estimation of', 'Concrete Material.', '5. Execution of Work as', 'per Drawing', '6. TBM Sifting', 'LANGAUGE', 'Hindi', 'English', 'Punjabi', 'INTEREST', 'Travelling', 'Listening Music', 'OBJECTIVES', 'To work in an organization where my skills could be effectively utilized and', 'enhanced to contribute to the success of the organization and nourish my own', 'personality which can be helpful for my career.']::text[], ARRAY['1. Good knowledge of', 'Construction of Canal', 'Lining.', '2. Drawing Reading.', '3. Surveying with Auto', 'Level.', '4. Quantity Estimation of', 'Concrete Material.', '5. Execution of Work as', 'per Drawing', '6. TBM Sifting', 'LANGAUGE', 'Hindi', 'English', 'Punjabi', 'INTEREST', 'Travelling', 'Listening Music', 'OBJECTIVES', 'To work in an organization where my skills could be effectively utilized and', 'enhanced to contribute to the success of the organization and nourish my own', 'personality which can be helpful for my career.']::text[], ARRAY[]::text[], ARRAY['1. Good knowledge of', 'Construction of Canal', 'Lining.', '2. Drawing Reading.', '3. Surveying with Auto', 'Level.', '4. Quantity Estimation of', 'Concrete Material.', '5. Execution of Work as', 'per Drawing', '6. TBM Sifting', 'LANGAUGE', 'Hindi', 'English', 'Punjabi', 'INTEREST', 'Travelling', 'Listening Music', 'OBJECTIVES', 'To work in an organization where my skills could be effectively utilized and', 'enhanced to contribute to the success of the organization and nourish my own', 'personality which can be helpful for my career.']::text[], '', '✆+91-73555-78449
sk291621@gmail.com
Permanent Address- vill.
Prem Nagar, Post :- Asron
Distt.- S.B.S Nagar State-
Punjab,144533
STRENGTH
● Strong work ethics,
Teamwork
● Initiative of good
working environment
● Leadership
● Flexibility in work', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Organization : SANDHU CONTRACTORS PVT. LTD.\nDuration : 01 Year 06 Month\nDetails of Project: PARLLEL LOWER GANGA CANAL, ETAH (UTTAR\nPRADESH)\nDesignation : Junior Site Engineer\nResponsibilities : Checking the quality of material/work.\nPrepare bills of sub-contractors and submit the same to Project\nManager.\nHandle site level and supervision all site.\nHandle bed and slope earthwork.\nEstimation quantity of concrete for lining and sleepers at site.\nSurveying with Auto Level.\nPlanning of work & layout of work.\nCalculation of Material requirements."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJ JSE.pdf', 'Name: SURAJ KUMAR

Email: sk291621@gmail.com

Phone: +91-73555-78449

Headline: OBJECTIVES

Key Skills: 1. Good knowledge of
Construction of Canal
Lining.
2. Drawing Reading.
3. Surveying with Auto
Level.
4. Quantity Estimation of
Concrete Material.
5. Execution of Work as
per Drawing
6. TBM Sifting
LANGAUGE
Hindi, English,Punjabi
INTEREST
Travelling,
Listening Music
OBJECTIVES
To work in an organization where my skills could be effectively utilized and
enhanced to contribute to the success of the organization and nourish my own
personality which can be helpful for my career.

IT Skills: 1. Good knowledge of
Construction of Canal
Lining.
2. Drawing Reading.
3. Surveying with Auto
Level.
4. Quantity Estimation of
Concrete Material.
5. Execution of Work as
per Drawing
6. TBM Sifting
LANGAUGE
Hindi, English,Punjabi
INTEREST
Travelling,
Listening Music
OBJECTIVES
To work in an organization where my skills could be effectively utilized and
enhanced to contribute to the success of the organization and nourish my own
personality which can be helpful for my career.

Employment: Organization : SANDHU CONTRACTORS PVT. LTD.
Duration : 01 Year 06 Month
Details of Project: PARLLEL LOWER GANGA CANAL, ETAH (UTTAR
PRADESH)
Designation : Junior Site Engineer
Responsibilities : Checking the quality of material/work.
Prepare bills of sub-contractors and submit the same to Project
Manager.
Handle site level and supervision all site.
Handle bed and slope earthwork.
Estimation quantity of concrete for lining and sleepers at site.
Surveying with Auto Level.
Planning of work & layout of work.
Calculation of Material requirements.

Education: Bachelor of Degree (B.Tech) in Civil Engineering JUNE 2016 – JUNE 2019
Punjab Technical University
Division : First
Institute : Adesh Institute of Technology, Gharuan, Mohali,
Punjab
Diploma in Civil Engineering JUNE 2013 – MAY 2016
Punjab State Board of Technical Education & Industrial Training
(PSBTE&IT)
Division : First
Institute : Chandigarh Polytechnic College, Gharuan, Mohali,
Punjab
High School APRIL 2011 – MARCH 2012
Punjab School Education Board
Division : First
School : DCM High School, Asron, Punjab

Personal Details: ✆+91-73555-78449
sk291621@gmail.com
Permanent Address- vill.
Prem Nagar, Post :- Asron
Distt.- S.B.S Nagar State-
Punjab,144533
STRENGTH
● Strong work ethics,
Teamwork
● Initiative of good
working environment
● Leadership
● Flexibility in work

Extracted Resume Text: SURAJ KUMAR
CIVIL ENGINEER
CONTACT ME
✆+91-73555-78449
sk291621@gmail.com
Permanent Address- vill.
Prem Nagar, Post :- Asron
Distt.- S.B.S Nagar State-
Punjab,144533
STRENGTH
● Strong work ethics,
Teamwork
● Initiative of good
working environment
● Leadership
● Flexibility in work
TECHNICAL SKILLS
1. Good knowledge of
Construction of Canal
Lining.
2. Drawing Reading.
3. Surveying with Auto
Level.
4. Quantity Estimation of
Concrete Material.
5. Execution of Work as
per Drawing
6. TBM Sifting
LANGAUGE
Hindi, English,Punjabi
INTEREST
Travelling,
Listening Music
OBJECTIVES
To work in an organization where my skills could be effectively utilized and
enhanced to contribute to the success of the organization and nourish my own
personality which can be helpful for my career.
JOB PROFILE
PROFESSIONAL EXPERIENCE
Organization : SANDHU CONTRACTORS PVT. LTD.
Duration : 01 Year 06 Month
Details of Project: PARLLEL LOWER GANGA CANAL, ETAH (UTTAR
PRADESH)
Designation : Junior Site Engineer
Responsibilities : Checking the quality of material/work.
Prepare bills of sub-contractors and submit the same to Project
Manager.
Handle site level and supervision all site.
Handle bed and slope earthwork.
Estimation quantity of concrete for lining and sleepers at site.
Surveying with Auto Level.
Planning of work & layout of work.
Calculation of Material requirements.
QUALIFICATION
Bachelor of Degree (B.Tech) in Civil Engineering JUNE 2016 – JUNE 2019
Punjab Technical University
Division : First
Institute : Adesh Institute of Technology, Gharuan, Mohali,
Punjab
Diploma in Civil Engineering JUNE 2013 – MAY 2016
Punjab State Board of Technical Education & Industrial Training
(PSBTE&IT)
Division : First
Institute : Chandigarh Polytechnic College, Gharuan, Mohali,
Punjab
High School APRIL 2011 – MARCH 2012
Punjab School Education Board
Division : First
School : DCM High School, Asron, Punjab
COMPUTER SKILLS.
 AUTO CAD: 3 Months Software training(2D & 3D)
 MASTER DIPLOMA IN CUMPUTER: 01 Year 06 Months Computer Course

-- 1 of 2 --

PERSONAL DATA
Father’s Name : Mr.
DAROGA SINGH
Mother’s Name : Mrs.
SITA DEVI ,Nationality:
Indian
Marital Status : Unmarried
D.O.B : 26,JAN, 1997
COLLEGE INTERNSHIP/TARINING.
B.Tech Training
 SIX MONTHS industrial training at construction of NATIONAL
HIGHWAY-95 (Kharar to Morinda) 4/6 lane with MAP PROJECT in
Kharar, Punjab.
Diploma Training
 SIX WEEKS industrial training at construction of RESIDENTIAL
BUILDING with GILLCO DEVELOPERS & BUILDERS PVT. LTD.
in Kharar, Punjab.
I hereby declare that all the information’s provided here are correct to the best of
my knowledge.
DATE : SURAJ KUMAR
PLACE :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SURAJ JSE.pdf

Parsed Technical Skills: 1. Good knowledge of, Construction of Canal, Lining., 2. Drawing Reading., 3. Surveying with Auto, Level., 4. Quantity Estimation of, Concrete Material., 5. Execution of Work as, per Drawing, 6. TBM Sifting, LANGAUGE, Hindi, English, Punjabi, INTEREST, Travelling, Listening Music, OBJECTIVES, To work in an organization where my skills could be effectively utilized and, enhanced to contribute to the success of the organization and nourish my own, personality which can be helpful for my career.'),
(11887, 'SURAJKUMAR', 'emailid-surajkr70mn@gmail.com', '7079257635', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '', 'NATIONALITY : INDIAN
RELIGION : HINDU
MARITAL STATUS : UNMARRIED
LANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI
HOBBIES&INTEREST:
ListeningMusic,PlayingCricket,Reading.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief. If there will be found
anyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.
DATE : SURAJ KUMAR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
RELIGION : HINDU
MARITAL STATUS : UNMARRIED
LANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI
HOBBIES&INTEREST:
ListeningMusic,PlayingCricket,Reading.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief. If there will be found
anyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.
DATE : SURAJ KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE:","company":"Imported from resume CSV","description":" WorkingasanStoreSupervisorinSusheeInfra&miningLimitedfrom05-12-2018.to10-04-2021.\n SUB-FourLiningofBalacheratoHarangajaoSectionofNH-54(Ext)from275-000to Km244+000intheStateof\nAssamonEPC.\n Ref-ContractAgreementbetweenNHIDCLandSIML-JSCP.Dt.15-11-2017.\n 50tonWeighbridgeOperatingSystem.\n WorkingasanStoreAssistantinTTCInfraIndiaLTDfrom12-10-21to15-10-2022.\n WorkingasanStoreAssistantinShalimarcorporationLtdfrom18-10-2022 to 04-04-2023.\n Sub-Development of six Lane Jhanki - Sargi Section of NH-130-CD Road km.0+000 to 42+800 under\nRaipurVisakhapatnamEconomicsCorridorin theStateofChhattisgarhonHybridAnnuity ModePackageCG-01.\n BasicKnowledgeof-AutoParts,Lubricants,Fuel,Shuttering,Bulk,Hardware,Plumbing,Safety,Welding\n,Stationary,Electricals,Tools,CivilAndAllTypeConstructionMaterial.\nKEYDELIVERABLES:\n ResponsibilitiesManagestore,includingopeningandclosingstore,counting.\n MaterialInward,Free IssueNoteandDebitedIssue Note,ReturnedNote.\n Operate Inventory register and process Free Issue, Debit issue, Return Issue, Damaged Returned debit Basic\n,Employee,andContractorMaterialIssueAndReturntransactions.\n Perform necessary duties for opening and closing the store such as placing and removing signage,\nopeningandclosing registers,unlockingandsecuringtheStore.\n-- 1 of 2 --\nPERSONALPROFILE:\nNAME : SURAJ KUMAR\nFATHER NAME : RAMPRAVESH BAGHAT\nDOB : 15.08.1998\nNATIONALITY : INDIAN\nRELIGION : HINDU\nMARITAL STATUS : UNMARRIED\nLANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI\nHOBBIES&INTEREST:\nListeningMusic,PlayingCricket,Reading.\nDECLARATION:\nI hereby declare that the above information is true to the best of my knowledge and belief. If there will be found\nanyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.\nDATE : SURAJ KUMAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Kumar CV2.pdf', 'Name: SURAJKUMAR

Email: emailid-surajkr70mn@gmail.com

Phone: 7079257635

Headline: CAREEROBJECTIVE:

Employment:  WorkingasanStoreSupervisorinSusheeInfra&miningLimitedfrom05-12-2018.to10-04-2021.
 SUB-FourLiningofBalacheratoHarangajaoSectionofNH-54(Ext)from275-000to Km244+000intheStateof
AssamonEPC.
 Ref-ContractAgreementbetweenNHIDCLandSIML-JSCP.Dt.15-11-2017.
 50tonWeighbridgeOperatingSystem.
 WorkingasanStoreAssistantinTTCInfraIndiaLTDfrom12-10-21to15-10-2022.
 WorkingasanStoreAssistantinShalimarcorporationLtdfrom18-10-2022 to 04-04-2023.
 Sub-Development of six Lane Jhanki - Sargi Section of NH-130-CD Road km.0+000 to 42+800 under
RaipurVisakhapatnamEconomicsCorridorin theStateofChhattisgarhonHybridAnnuity ModePackageCG-01.
 BasicKnowledgeof-AutoParts,Lubricants,Fuel,Shuttering,Bulk,Hardware,Plumbing,Safety,Welding
,Stationary,Electricals,Tools,CivilAndAllTypeConstructionMaterial.
KEYDELIVERABLES:
 ResponsibilitiesManagestore,includingopeningandclosingstore,counting.
 MaterialInward,Free IssueNoteandDebitedIssue Note,ReturnedNote.
 Operate Inventory register and process Free Issue, Debit issue, Return Issue, Damaged Returned debit Basic
,Employee,andContractorMaterialIssueAndReturntransactions.
 Perform necessary duties for opening and closing the store such as placing and removing signage,
openingandclosing registers,unlockingandsecuringtheStore.
-- 1 of 2 --
PERSONALPROFILE:
NAME : SURAJ KUMAR
FATHER NAME : RAMPRAVESH BAGHAT
DOB : 15.08.1998
NATIONALITY : INDIAN
RELIGION : HINDU
MARITAL STATUS : UNMARRIED
LANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI
HOBBIES&INTEREST:
ListeningMusic,PlayingCricket,Reading.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief. If there will be found
anyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.
DATE : SURAJ KUMAR
-- 2 of 2 --

Personal Details: NATIONALITY : INDIAN
RELIGION : HINDU
MARITAL STATUS : UNMARRIED
LANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI
HOBBIES&INTEREST:
ListeningMusic,PlayingCricket,Reading.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief. If there will be found
anyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.
DATE : SURAJ KUMAR
-- 2 of 2 --

Extracted Resume Text: ~CV-CURRICULUMVITAE~
SURAJKUMAR
S/O-RampraveshBaghat
VILL+POST-Bhuwanchhapra,Ps-
Chakia.Dist-East Champaran,Bihar-
845412MobileNo-7079257635
EmailID-surajkr70mn@gmail.com
CAREEROBJECTIVE:
 Seeking position that would utilize my current skill and challenge my various abilities and looking for
andorganizationthatoffersgrowthandchancetoachievethrough persistenceandhardwork.
 Experienced and results-oriented Store Supervisor with three years of Supervising experience in
Storeenvironments.
EDUCATIONALQUALIFICATION:
 10thfromBSEBPatnain2013To2014.
 12thfromBSEBPatnain2014To2016.
SKILL:.
 MSOFFICE& EXCEL.
 ERPInventory-From.Dec-2019.
EXPERIENCE:
 WorkingasanStoreSupervisorinSusheeInfra&miningLimitedfrom05-12-2018.to10-04-2021.
 SUB-FourLiningofBalacheratoHarangajaoSectionofNH-54(Ext)from275-000to Km244+000intheStateof
AssamonEPC.
 Ref-ContractAgreementbetweenNHIDCLandSIML-JSCP.Dt.15-11-2017.
 50tonWeighbridgeOperatingSystem.
 WorkingasanStoreAssistantinTTCInfraIndiaLTDfrom12-10-21to15-10-2022.
 WorkingasanStoreAssistantinShalimarcorporationLtdfrom18-10-2022 to 04-04-2023.
 Sub-Development of six Lane Jhanki - Sargi Section of NH-130-CD Road km.0+000 to 42+800 under
RaipurVisakhapatnamEconomicsCorridorin theStateofChhattisgarhonHybridAnnuity ModePackageCG-01.
 BasicKnowledgeof-AutoParts,Lubricants,Fuel,Shuttering,Bulk,Hardware,Plumbing,Safety,Welding
,Stationary,Electricals,Tools,CivilAndAllTypeConstructionMaterial.
KEYDELIVERABLES:
 ResponsibilitiesManagestore,includingopeningandclosingstore,counting.
 MaterialInward,Free IssueNoteandDebitedIssue Note,ReturnedNote.
 Operate Inventory register and process Free Issue, Debit issue, Return Issue, Damaged Returned debit Basic
,Employee,andContractorMaterialIssueAndReturntransactions.
 Perform necessary duties for opening and closing the store such as placing and removing signage,
openingandclosing registers,unlockingandsecuringtheStore.

-- 1 of 2 --

PERSONALPROFILE:
NAME : SURAJ KUMAR
FATHER NAME : RAMPRAVESH BAGHAT
DOB : 15.08.1998
NATIONALITY : INDIAN
RELIGION : HINDU
MARITAL STATUS : UNMARRIED
LANGUAGE KNOWN : HINDI, ENGLISH,BHOJPURI
HOBBIES&INTEREST:
ListeningMusic,PlayingCricket,Reading.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief. If there will be found
anyfalsehoodthen iamabletoattendmy applicationwithout anyprior information.
DATE : SURAJ KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suraj Kumar CV2.pdf'),
(11888, 'Mangaon, Manpada, Dombivli', 'srjmandal97@gmail.com', '9702770012', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career and be a part of progressive organization that gives a
scope to enhance my knowledge, utilizing my skills towards the growth of the
organization', 'To pursue a challenging career and be a part of progressive organization that gives a
scope to enhance my knowledge, utilizing my skills towards the growth of the
organization', ARRAY['Management skills', 'team player', 'quick learner', 'hardworking', 'enthusiastic approach.', 'Auto CAD', 'STAAD Pro', 'MS Office', 'HOBBIES', 'Reading books', 'Learning new things', 'Playing & watching cricket.', 'LANGUAGES', 'English', 'Hindi.', '1 of 2 --']::text[], ARRAY['Management skills', 'team player', 'quick learner', 'hardworking', 'enthusiastic approach.', 'Auto CAD', 'STAAD Pro', 'MS Office', 'HOBBIES', 'Reading books', 'Learning new things', 'Playing & watching cricket.', 'LANGUAGES', 'English', 'Hindi.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Management skills', 'team player', 'quick learner', 'hardworking', 'enthusiastic approach.', 'Auto CAD', 'STAAD Pro', 'MS Office', 'HOBBIES', 'Reading books', 'Learning new things', 'Playing & watching cricket.', 'LANGUAGES', 'English', 'Hindi.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Chambers, Chandak Group of Companies, WEH, Mumbai — Trainee\nEngineer\nJune 2018 - October 2018\nSupervised RCC work, Checking steel, Study of construction Drawings and execution as\nper Drawings, Supervising procurement at site, Concrete quantity calculation, Assisting in\ncalculation of BBS, Maintaining daily record of material, manpower and work,\nCo-ordinating with agencies regarding cube testing, RMC delivery, etc."}]'::jsonb, '[{"title":"Imported project details","description":"Evaluating suitability of ceramic waste as a stabilizer material for\npavement subgrade — Diploma Final year Project.\nCeramic waste was pulverized, mixed with Black cotton soil in different proportions\nbetween 10-40% with 10% increment each time and their compressive strength and\nother crucial characteristics were determined & analysed.\nDesign and analysis of a building using software — BE Final year Project.\nWe used AutoCAD and STAAD Pro to design and analyze a residential building conforming\nto all Indian code books.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj Mandal CV PDF.pdf', 'Name: Mangaon, Manpada, Dombivli

Email: srjmandal97@gmail.com

Phone: 9702770012

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career and be a part of progressive organization that gives a
scope to enhance my knowledge, utilizing my skills towards the growth of the
organization

Key Skills: Management skills, team player,
quick learner, hardworking,
enthusiastic approach.
Auto CAD, STAAD Pro, MS Office
HOBBIES
Reading books, Learning new things,
Playing & watching cricket.
LANGUAGES
English, Hindi.
-- 1 of 2 --

Employment: Chambers, Chandak Group of Companies, WEH, Mumbai — Trainee
Engineer
June 2018 - October 2018
Supervised RCC work, Checking steel, Study of construction Drawings and execution as
per Drawings, Supervising procurement at site, Concrete quantity calculation, Assisting in
calculation of BBS, Maintaining daily record of material, manpower and work,
Co-ordinating with agencies regarding cube testing, RMC delivery, etc.

Education: B R Harne College of Engineering & Technology, (MU) — B.E
AUGUST 2018 – June 2021
Completed Bachelors in Civil Engineering, with a current CGPA of 7.72 (Up to 7th
Semester).
Veermata Jijabai Technological Institute, Matunga, Mumbai — Diploma
in Civil Engineering.
August 2016 - May 2018
Successfully completed Diploma in Civil engineering with 59.71%.
The Andhra Education Society''s high School and jr. college, Wadala,
Mumbai — HSC
June 2014 - February 2016
Successfully completed Higher Secondary Certificate (HSC) with 80.77%.
Kamrajar Memorial English High School, Dharavi, Mumbai — SSC
June 2004 - March 2014.
Passed Secondary School Certificate Exam with 81%.

Projects: Evaluating suitability of ceramic waste as a stabilizer material for
pavement subgrade — Diploma Final year Project.
Ceramic waste was pulverized, mixed with Black cotton soil in different proportions
between 10-40% with 10% increment each time and their compressive strength and
other crucial characteristics were determined & analysed.
Design and analysis of a building using software — BE Final year Project.
We used AutoCAD and STAAD Pro to design and analyze a residential building conforming
to all Indian code books.
-- 2 of 2 --

Extracted Resume Text: Suraj Mandal B/504, Mayuraj Heights,
Mangaon, Manpada, Dombivli
(East) - 421203.
(+91) 9702770012
Srjmandal97@gmail.com
CAREER OBJECTIVE
To pursue a challenging career and be a part of progressive organization that gives a
scope to enhance my knowledge, utilizing my skills towards the growth of the
organization
EDUCATION
B R Harne College of Engineering & Technology, (MU) — B.E
AUGUST 2018 – June 2021
Completed Bachelors in Civil Engineering, with a current CGPA of 7.72 (Up to 7th
Semester).
Veermata Jijabai Technological Institute, Matunga, Mumbai — Diploma
in Civil Engineering.
August 2016 - May 2018
Successfully completed Diploma in Civil engineering with 59.71%.
The Andhra Education Society''s high School and jr. college, Wadala,
Mumbai — HSC
June 2014 - February 2016
Successfully completed Higher Secondary Certificate (HSC) with 80.77%.
Kamrajar Memorial English High School, Dharavi, Mumbai — SSC
June 2004 - March 2014.
Passed Secondary School Certificate Exam with 81%.
EXPERIENCE
Chambers, Chandak Group of Companies, WEH, Mumbai — Trainee
Engineer
June 2018 - October 2018
Supervised RCC work, Checking steel, Study of construction Drawings and execution as
per Drawings, Supervising procurement at site, Concrete quantity calculation, Assisting in
calculation of BBS, Maintaining daily record of material, manpower and work,
Co-ordinating with agencies regarding cube testing, RMC delivery, etc.
SKILLS
Management skills, team player,
quick learner, hardworking,
enthusiastic approach.
Auto CAD, STAAD Pro, MS Office
HOBBIES
Reading books, Learning new things,
Playing & watching cricket.
LANGUAGES
English, Hindi.

-- 1 of 2 --

PROJECTS
Evaluating suitability of ceramic waste as a stabilizer material for
pavement subgrade — Diploma Final year Project.
Ceramic waste was pulverized, mixed with Black cotton soil in different proportions
between 10-40% with 10% increment each time and their compressive strength and
other crucial characteristics were determined & analysed.
Design and analysis of a building using software — BE Final year Project.
We used AutoCAD and STAAD Pro to design and analyze a residential building conforming
to all Indian code books.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suraj Mandal CV PDF.pdf

Parsed Technical Skills: Management skills, team player, quick learner, hardworking, enthusiastic approach., Auto CAD, STAAD Pro, MS Office, HOBBIES, Reading books, Learning new things, Playing & watching cricket., LANGUAGES, English, Hindi., 1 of 2 --'),
(11889, 'Suraj BE+DCE CivilEngg Fresher', 'suraj.be+dce.civilengg.fresher.resume-import-11889@hhh-resume-import.invalid', '0000000000', 'Suraj BE+DCE CivilEngg Fresher', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj_BE+DCE_CivilEngg_Fresher.pdf', 'Name: Suraj BE+DCE CivilEngg Fresher

Email: suraj.be+dce.civilengg.fresher.resume-import-11889@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Suraj_BE+DCE_CivilEngg_Fresher.pdf'),
(11890, 'SURAJ KUMAR', 'surajkumar.1857@rediffmail.com', '917728079945', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging atmosphere where I could enhance my knowledge and skills in a dynamic environment with
a competitive company that appreciates hard work and provides me growth opportunities within the organization.
KEY QUALIFICATION
Has 12 years of profound experience in road and highway projects in India. The main area of works are on
construction execution & supervision, Quantity surveying , quality assurance, project co-ordination and
monitoring of highway construction activities, checking and approval of drawings with client and consultant,
documentation of quantities and billing. The responsibility includes day to day execution of different road
construction activities to ensure that the work is being done as per the drawing and specifications, attending
measurement of works, keeping records of measurement in the measurement book, processing monthly
running account bills, maintain inventory data, checking contractor’s materials stock and opening balances,
maintaining the quality control of the work, interacting with the Employer &Sub-contractor’s representative,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE and ensure and taken approval. Also prepared Bill of quantities, rate
analysis and cost estimation of roads & well conversant with IS and IRC standard.
Employer M/s Ramesh Kumar Bansal “AA” Class Govt. Contractor
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : LEA Associates South Asia Pvt. Ltd., Kota,
Pioneer Infra Consultants Pvt Ltd, Kota. (JV).
Period : April 2021 to Till date
Project name : Reconstruction & Rehabilitation with Cement Concrete Pavement
and Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
from Talabgaon to Junction of NH-76 (New NH- 27) on Kota Bypass
(Design Km.205.724 to Km. 250.144) in the state of Rajasthan
(Package-2) on item rate (percentage) basis
Project Cost : 212. 61 Cr.
-- 1 of 7 --
2
Responsibility
Working as a Project Manager and managing all project related activities including coordination with
designer for the Design of complete carriageway including preparation of plan & profile and all related
documents, coordination with client and consultant for the review of daily progress and plan for the future
activity in site, maintaining all project related documentation, supervision of site etc. In addition to that,
preparing complete billing of the project including all supporting documents and all quality documents.
Maintaining all types of project related correspondence with client and consultants. Apart from this,
preparing change order, rate variations and price escalation also..
Employer Dhatarwal Construction Company Private Limited
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : Theme Engineering Services Pvt. Ltd.
Period : December 2019 to March-2021
Project name : Major Maintenance with overlaying on carriageway of Kota Baran
section on the damage stretches at various location between km.
1080.263 to 1184.322 of NH-27 including Thermoplastic Pavement', 'To work in a challenging atmosphere where I could enhance my knowledge and skills in a dynamic environment with
a competitive company that appreciates hard work and provides me growth opportunities within the organization.
KEY QUALIFICATION
Has 12 years of profound experience in road and highway projects in India. The main area of works are on
construction execution & supervision, Quantity surveying , quality assurance, project co-ordination and
monitoring of highway construction activities, checking and approval of drawings with client and consultant,
documentation of quantities and billing. The responsibility includes day to day execution of different road
construction activities to ensure that the work is being done as per the drawing and specifications, attending
measurement of works, keeping records of measurement in the measurement book, processing monthly
running account bills, maintain inventory data, checking contractor’s materials stock and opening balances,
maintaining the quality control of the work, interacting with the Employer &Sub-contractor’s representative,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE and ensure and taken approval. Also prepared Bill of quantities, rate
analysis and cost estimation of roads & well conversant with IS and IRC standard.
Employer M/s Ramesh Kumar Bansal “AA” Class Govt. Contractor
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : LEA Associates South Asia Pvt. Ltd., Kota,
Pioneer Infra Consultants Pvt Ltd, Kota. (JV).
Period : April 2021 to Till date
Project name : Reconstruction & Rehabilitation with Cement Concrete Pavement
and Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
from Talabgaon to Junction of NH-76 (New NH- 27) on Kota Bypass
(Design Km.205.724 to Km. 250.144) in the state of Rajasthan
(Package-2) on item rate (percentage) basis
Project Cost : 212. 61 Cr.
-- 1 of 7 --
2
Responsibility
Working as a Project Manager and managing all project related activities including coordination with
designer for the Design of complete carriageway including preparation of plan & profile and all related
documents, coordination with client and consultant for the review of daily progress and plan for the future
activity in site, maintaining all project related documentation, supervision of site etc. In addition to that,
preparing complete billing of the project including all supporting documents and all quality documents.
Maintaining all types of project related correspondence with client and consultants. Apart from this,
preparing change order, rate variations and price escalation also..
Employer Dhatarwal Construction Company Private Limited
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : Theme Engineering Services Pvt. Ltd.
Period : December 2019 to March-2021
Project name : Major Maintenance with overlaying on carriageway of Kota Baran
section on the damage stretches at various location between km.
1080.263 to 1184.322 of NH-27 including Thermoplastic Pavement', ARRAY[' Auto CAD software.', ' MS Office.(Word', 'PowerPoint', 'Excel)', 'Educational Qualification: -', 'Academic Qualification:', '10+2 pass from U.P. Board', 'Technical Qualification:', 'B.TECH Civil Engineering (Anand Engineering College Agra (2009)', 'Strength:', ' Positive Attitude & Leadership Quality.', ' Good communication and writing skills', ' Quick Learner', 'Personal Profile:', 'Father’s Name : Shri Om Prakash', 'Date of Birth : 1st April', '1983', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known:', 'Languages Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Current Salary Per Month 180000', '6 of 7 --', '7', 'Salary expected', 'Declaration:', 'I', 'the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification', 'experience and myself.', 'Date:-', 'Place: -', '(Er. Suraj kumar )', '7 of 7 --']::text[], ARRAY[' Auto CAD software.', ' MS Office.(Word', 'PowerPoint', 'Excel)', 'Educational Qualification: -', 'Academic Qualification:', '10+2 pass from U.P. Board', 'Technical Qualification:', 'B.TECH Civil Engineering (Anand Engineering College Agra (2009)', 'Strength:', ' Positive Attitude & Leadership Quality.', ' Good communication and writing skills', ' Quick Learner', 'Personal Profile:', 'Father’s Name : Shri Om Prakash', 'Date of Birth : 1st April', '1983', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known:', 'Languages Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Current Salary Per Month 180000', '6 of 7 --', '7', 'Salary expected', 'Declaration:', 'I', 'the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification', 'experience and myself.', 'Date:-', 'Place: -', '(Er. Suraj kumar )', '7 of 7 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD software.', ' MS Office.(Word', 'PowerPoint', 'Excel)', 'Educational Qualification: -', 'Academic Qualification:', '10+2 pass from U.P. Board', 'Technical Qualification:', 'B.TECH Civil Engineering (Anand Engineering College Agra (2009)', 'Strength:', ' Positive Attitude & Leadership Quality.', ' Good communication and writing skills', ' Quick Learner', 'Personal Profile:', 'Father’s Name : Shri Om Prakash', 'Date of Birth : 1st April', '1983', 'Marital Status : Married', 'Nationality : Indian', 'Languages Known:', 'Languages Read Write Speak', 'English Excellent Excellent Excellent', 'Hindi Excellent Excellent Excellent', 'Current Salary Per Month 180000', '6 of 7 --', '7', 'Salary expected', 'Declaration:', 'I', 'the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification', 'experience and myself.', 'Date:-', 'Place: -', '(Er. Suraj kumar )', '7 of 7 --']::text[], '', 'Marital Status : Married
Nationality : Indian
Languages Known:
Languages Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current Salary Per Month 180000
-- 6 of 7 --
7
Salary expected
Declaration:
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification,
experience and myself.
Date:-
Place: -
(Er. Suraj kumar )
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Date:-\nPlace: -\n(Er. Suraj kumar )\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suraj_Kumar_CV_Updated_on_AUGST-2021_-.pdf', 'Name: SURAJ KUMAR

Email: surajkumar.1857@rediffmail.com

Phone: +91-7728079945

Headline: OBJECTIVE

Profile Summary: To work in a challenging atmosphere where I could enhance my knowledge and skills in a dynamic environment with
a competitive company that appreciates hard work and provides me growth opportunities within the organization.
KEY QUALIFICATION
Has 12 years of profound experience in road and highway projects in India. The main area of works are on
construction execution & supervision, Quantity surveying , quality assurance, project co-ordination and
monitoring of highway construction activities, checking and approval of drawings with client and consultant,
documentation of quantities and billing. The responsibility includes day to day execution of different road
construction activities to ensure that the work is being done as per the drawing and specifications, attending
measurement of works, keeping records of measurement in the measurement book, processing monthly
running account bills, maintain inventory data, checking contractor’s materials stock and opening balances,
maintaining the quality control of the work, interacting with the Employer &Sub-contractor’s representative,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE and ensure and taken approval. Also prepared Bill of quantities, rate
analysis and cost estimation of roads & well conversant with IS and IRC standard.
Employer M/s Ramesh Kumar Bansal “AA” Class Govt. Contractor
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : LEA Associates South Asia Pvt. Ltd., Kota,
Pioneer Infra Consultants Pvt Ltd, Kota. (JV).
Period : April 2021 to Till date
Project name : Reconstruction & Rehabilitation with Cement Concrete Pavement
and Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
from Talabgaon to Junction of NH-76 (New NH- 27) on Kota Bypass
(Design Km.205.724 to Km. 250.144) in the state of Rajasthan
(Package-2) on item rate (percentage) basis
Project Cost : 212. 61 Cr.
-- 1 of 7 --
2
Responsibility
Working as a Project Manager and managing all project related activities including coordination with
designer for the Design of complete carriageway including preparation of plan & profile and all related
documents, coordination with client and consultant for the review of daily progress and plan for the future
activity in site, maintaining all project related documentation, supervision of site etc. In addition to that,
preparing complete billing of the project including all supporting documents and all quality documents.
Maintaining all types of project related correspondence with client and consultants. Apart from this,
preparing change order, rate variations and price escalation also..
Employer Dhatarwal Construction Company Private Limited
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : Theme Engineering Services Pvt. Ltd.
Period : December 2019 to March-2021
Project name : Major Maintenance with overlaying on carriageway of Kota Baran
section on the damage stretches at various location between km.
1080.263 to 1184.322 of NH-27 including Thermoplastic Pavement

IT Skills:  Auto CAD software.
 MS Office.(Word, PowerPoint, Excel)
Educational Qualification: -
Academic Qualification:
10+2 pass from U.P. Board
Technical Qualification:
B.TECH Civil Engineering (Anand Engineering College Agra (2009)
Strength:
 Positive Attitude & Leadership Quality.
 Good communication and writing skills
 Quick Learner
Personal Profile:
Father’s Name : Shri Om Prakash
Date of Birth : 1st April, 1983
Marital Status : Married
Nationality : Indian
Languages Known:
Languages Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current Salary Per Month 180000
-- 6 of 7 --
7
Salary expected
Declaration:
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification,
experience and myself.
Date:-
Place: -
(Er. Suraj kumar )
-- 7 of 7 --

Employment: Date:-
Place: -
(Er. Suraj kumar )
-- 7 of 7 --

Education: 10+2 pass from U.P. Board
Technical Qualification:
B.TECH Civil Engineering (Anand Engineering College Agra (2009)
Strength:
 Positive Attitude & Leadership Quality.
 Good communication and writing skills
 Quick Learner
Personal Profile:
Father’s Name : Shri Om Prakash
Date of Birth : 1st April, 1983
Marital Status : Married
Nationality : Indian
Languages Known:
Languages Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current Salary Per Month 180000
-- 6 of 7 --
7
Salary expected
Declaration:
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification,
experience and myself.
Date:-
Place: -
(Er. Suraj kumar )
-- 7 of 7 --

Personal Details: Marital Status : Married
Nationality : Indian
Languages Known:
Languages Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current Salary Per Month 180000
-- 6 of 7 --
7
Salary expected
Declaration:
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification,
experience and myself.
Date:-
Place: -
(Er. Suraj kumar )
-- 7 of 7 --

Extracted Resume Text: 1
CURRICULUM VIATE
SURAJ KUMAR
S/o Sh. Om Parkash
Village : Indra nagar
Ward no 14, Orai, Jalaun
Uttar Pradesh-285001
Mob. +91-7728079945, +91-9610931755
Surajkumar.1857@rediffmail.com
POST APPLIED FOR
Project Manager (Hig hw ay )
12 Year Experience in Road Project in (Highway)
OBJECTIVE
To work in a challenging atmosphere where I could enhance my knowledge and skills in a dynamic environment with
a competitive company that appreciates hard work and provides me growth opportunities within the organization.
KEY QUALIFICATION
Has 12 years of profound experience in road and highway projects in India. The main area of works are on
construction execution & supervision, Quantity surveying , quality assurance, project co-ordination and
monitoring of highway construction activities, checking and approval of drawings with client and consultant,
documentation of quantities and billing. The responsibility includes day to day execution of different road
construction activities to ensure that the work is being done as per the drawing and specifications, attending
measurement of works, keeping records of measurement in the measurement book, processing monthly
running account bills, maintain inventory data, checking contractor’s materials stock and opening balances,
maintaining the quality control of the work, interacting with the Employer &Sub-contractor’s representative,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE and ensure and taken approval. Also prepared Bill of quantities, rate
analysis and cost estimation of roads & well conversant with IS and IRC standard.
Employer M/s Ramesh Kumar Bansal “AA” Class Govt. Contractor
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : LEA Associates South Asia Pvt. Ltd., Kota,
Pioneer Infra Consultants Pvt Ltd, Kota. (JV).
Period : April 2021 to Till date
Project name : Reconstruction & Rehabilitation with Cement Concrete Pavement
and Incidental Works of Deoli-Kota Section of NH-12 (New NH-52)
from Talabgaon to Junction of NH-76 (New NH- 27) on Kota Bypass
(Design Km.205.724 to Km. 250.144) in the state of Rajasthan
(Package-2) on item rate (percentage) basis
Project Cost : 212. 61 Cr.

-- 1 of 7 --

2
Responsibility
Working as a Project Manager and managing all project related activities including coordination with
designer for the Design of complete carriageway including preparation of plan & profile and all related
documents, coordination with client and consultant for the review of daily progress and plan for the future
activity in site, maintaining all project related documentation, supervision of site etc. In addition to that,
preparing complete billing of the project including all supporting documents and all quality documents.
Maintaining all types of project related correspondence with client and consultants. Apart from this,
preparing change order, rate variations and price escalation also..
Employer Dhatarwal Construction Company Private Limited
Designation : Project Manager (Hi gh wa y)
Client : NHAI, PIU-Kota.
Consultancy : Theme Engineering Services Pvt. Ltd.
Period : December 2019 to March-2021
Project name : Major Maintenance with overlaying on carriageway of Kota Baran
section on the damage stretches at various location between km.
1080.263 to 1184.322 of NH-27 including Thermoplastic Pavement
Marking Re-Painting of kerbs on risk and cost of Concessionaire in
terms of Clause 15.9.1 of C.A
Project Cost : 226.78 Cr.
Responsibility
Working as a Project Manager and managing overall project responsibilities including planning,
Coordination with client, supervision of site, preparation of project billing of client and sub-contractors,
managing all project related documents etc. Coordination with client and consultant for review of daily
progress and planning for further construction work in site. Preparation of BOQ, Daily progress report,
estimation of project etc. Maintain all type of project related documents including all types of
correspondence with client and consultant.
Employer Mundan Construction Company
Designation : Project Manager (Hi gh wa y)
Client : NHAI-PIU-Jodhpur
Concessionaire : L&T IDPL Tollway LTD.
Period : 1st January 2019 to November-2019
Project name : FOUR LANING OF BEAWAR- PALI - PINDWARA SECTION OF
: NH-14 (FROM KM 0.000 TO KM 244.120) IN THE STATE
Of RAJASTHAN UNDER NHDP PHASE-III ON DBFOT
(TOLL) BASIS
Project Cost : 60 Cr

-- 2 of 7 --

3
Responsibility
As COS work in Concessionaire team responsible for day to day planning and monitoring with group for
highway related activity, structure work & Highway Work maintaining the quality control of the work,
checking and supervised the day to day of various highway related activities as per MORTH specification,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE for getting approval of works. Maintaining the record and RFI , Also
responsible for calculation of quantities for Profile Corrective Course (P.C.C.) , Checking and finalized
Cross sectional drawing &design & preparation of drawings for newly proposed Bye as well as estimation
of cost for the same. Assist Team Leader in preparing daily, weekly & Monthly Progress Report (MPR) &
Quarterly Progress Report & preparing documents on variation of major items.
Employer Mundan Construction Company
Designation : Project Manager (Hi gh wa y)
Client : HPCL Rajasthan Refinery LTD (HRRL) Pachpadra, Rajasthan,
Consultancy : Engineers India LIMITED
Period : February 2018 to 31st December 2018
Project name : Site Grading and Road Works For HRRL Projects Site
. At Pachpadra. Barmer . Refinery (D-Part & C-Part Area)
Project Cost : 130 Cr
Responsibility
As Highway work in Consultancy team responsible for day to day planning and monitoring with group for
highway related activity, area grading & structure work maintaining the quality control of the work,
checking and supervised the day to day of various highway related activities as per MORTH specification,
attending different field and laboratory tests of soil, aggregates, bitumen and other materials and liaison with
local authority. Coordinate with IE for getting approval of works. Maintaining the record and RFI , Also
responsible for calculation of quantities for Profile Corrective Course (P.C.C.) , Checking and finalized
Cross sectional drawing &design & preparation of drawings for newly proposed Bye as well as estimation
of cost for the same. Assist Team Leader in preparing daily, weekly & Monthly Progress Report (MPR) &
Quarterly Progress Report & preparing documents on variation of major items.
Employer. Mundan Construction Company
Designation : Project Manager (Hi gh wa y
Client : GR INFRAPROJECTS LTD
Consultancy : Theme Engineering Services
Period : July 2017 to January 2018
Project name : Widening and Strengthening of Phalodi - Jaisalmer Section of
NH-15 to two/four lane with paved shoulder (Km-163.400
to Km-323.857) under NHDP-IV in the state of Rajasthan
on EPC MODE.
Project Cost : 425 Cr

-- 3 of 7 --

4
Description of Responsibility :
As. Project Manager Constructions Supervision of highway as per MORTH speci fications and responsible for
preliminary survey work which is necessary in execution of project.
• Construction supervision of embankment, sub grade, granular sub-base, Wet mix Macadam, DBM,
and BC. For service road.
• Construction supervision of embankment, sub grade, drainage Layer, dry lean concrete and lying of
pavement Quality Concrete.
• Level checking and density checking for all related activities of the works and its Quality Control.
Filling of measurement book.
• Monitoring the project as per FIDIC and check the work progress with supporting staff as per
technical specification.
Supervision including contract management, payment of IPCs and field tests for on going works,
preparation of project and progress reports for proper monitoring and liaison and coordinating with the contractors
Employer Mundan Construction Company
Designation : Dy.Project Manager(Hi gh wa y
Client : GR INFRAPROJECTS LTD
Consultancy : Theme Engineering Services
Period : SEP 2015 to July-2017
Project name : Two Laying with Paved Shoulders of Jodhpur – Pokaran
Section of NH-114 From (Design Chainages Km-11.000 to
Km-101.400 and From km- 126.500 to 175.433 in the
State of Rajasthan on EPC Mode under Phase -IV
Project Cost : 265 Crore
Description of Responsibility :
As Dy. Project Manager Constructions Supervision of highway as per MORTH speci fications and responsible for
preliminary survey work which is necessary in execution of project.
• Construction supervision of embankment, sub grade, granular sub-base, Wet mix Macadam, DBM,
and BC. For service road.
• Construction supervision of embankment, sub grade, drainage Layer, dry lean concrete and lying of
pavement Quality Concrete.
• Level checking and density checking for all related activities of the works and its Quality Control.
Filling of measurement book.
• Monitoring the project as per FIDIC and check the work progress with supporting staff as per
technical specification.
Supervision including contract management, payment of IPCs and field tests for on going works,
preparation of project and progress reports for proper monitoring and liaison and coordinating with the contractors.

-- 4 of 7 --

5
Employer Mundan Construction Company
Client : GR INFRAPROJECTS LTD
Consultancy : CEG
Period : August 2013 to Sep 2015
Post : D y. Ma n a ger (Hi gh wa y)
Project name : Development & Operation of Jodhpur-Pali-Section of NH-
65 from Km-308 to Km366 & including bypass to Pali
starting from km 366 of NH-65 connecting NH-65 at
km 114 in the state of Rajasthan through Public-
Private Partnership on DBFOT Basis.
Project cost : Rs. 462 Crores
Description of Responsibility :
As D y. M a na g e r in concessionaire team responsible for day to day planning and monitoring with EPC group for
highway related activity, maintaining the quality control of the work, checking and supervised the day to day of
various highway related activities as per MORTH specification, attending different field and laboratory tests of soil,
aggregates, bitumen and other materials and liaison with local authority. Coordinate with IE for getting approval of
works. Maintaining the record and RFI , Also responsible for calculation of quantities for Profile Corrective Course
(P.C.C.) , Checking and finalized Cross sectional drawing &design & preparation of drawings for newly proposed
Service Road / Lay Bye as well as estimation of cost for the same. Assist Team Leader in preparing daily, weekly &
Monthly Progress Report (MPR) & Quarterly Progress Report & preparing documents on variation of major items.
Employer Tomar Builders & Contractors Pvt. Ltd.
Client : PWD
Consultancy : Theme Engineering Services
Period : December 2011 to August 2013
Post : Sen i or En gin eer . (Hi gh wa y)
Project name : Khandwa - Jawar Mundi Road(M.P.)
Project Cost : Rs. 42 Crores.
Description of Responsibility :
Assist the T.L. & Sr. Highway Engineer, in Monitoring and process control for all
the activities related to the project and to issue or modify the drawings, responsible for laying & paving operation of
flexible & rigid pavement.
Finalization and preparation of alignment (vertical and horizontal) based on review of tender drawings and the
survey carried out by contractor including
geometric improvement proposals.
Assist the T.L. in discharging all day to day activies and Preparation of weekly report of Highway & structure
work and also responsible for preparation of MPR & QPR. Checking Bill (IPC) as per BOQ items and calculating the
variation of items which are executed more as given in BOQ.

-- 5 of 7 --

6
Employer DSC Constructions Ltd.
Client : National Highway Express Way
Consultant : Willber Smith Ass
Period : July 2009 to November 2011
Post : Site Engineer
Project name : Widening of 4Laning NH-24
Project cost : Rs. 550 Crores
Description of Responsibility :
Involved in the supervision of Earthwork in Embankment, Sub-grade; GSB (Granular Sub-base) & WMM (Wet
Mix Macadam) in Sub-base; DBM (Dense Bituminous Macadam) in Base course and Bituminous carpet with CRMB
in surfacing, Rigid Pavement comprising of PQC (Pavement Quality Concrete), DLC (Dry Lean Concrete) & DL
(Drainage Layer). Kreb casting at site with Horizontal & Vertical alignment sensors; service road with cement soil
stabilized sub grade; filter media in Box Culvert approaches Utility duct positioning work. Maintenance & resurfacing
of existing flexible Pavement, Supervision for laying of DBM, BC, DLC & PQC is being done with the imported
Pavers like Titan ,Vogele & Gomaco having sensors for proper line grade & levels.
Computer Skills:
 Auto CAD software.
 MS Office.(Word, PowerPoint, Excel)
Educational Qualification: -
Academic Qualification:
10+2 pass from U.P. Board
Technical Qualification:
B.TECH Civil Engineering (Anand Engineering College Agra (2009)
Strength:
 Positive Attitude & Leadership Quality.
 Good communication and writing skills
 Quick Learner
Personal Profile:
Father’s Name : Shri Om Prakash
Date of Birth : 1st April, 1983
Marital Status : Married
Nationality : Indian
Languages Known:
Languages Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Current Salary Per Month 180000

-- 6 of 7 --

7
Salary expected
Declaration:
I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification,
experience and myself.
Date:-
Place: -
(Er. Suraj kumar )

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Suraj_Kumar_CV_Updated_on_AUGST-2021_-.pdf

Parsed Technical Skills:  Auto CAD software.,  MS Office.(Word, PowerPoint, Excel), Educational Qualification: -, Academic Qualification:, 10+2 pass from U.P. Board, Technical Qualification:, B.TECH Civil Engineering (Anand Engineering College Agra (2009), Strength:,  Positive Attitude & Leadership Quality.,  Good communication and writing skills,  Quick Learner, Personal Profile:, Father’s Name : Shri Om Prakash, Date of Birth : 1st April, 1983, Marital Status : Married, Nationality : Indian, Languages Known:, Languages Read Write Speak, English Excellent Excellent Excellent, Hindi Excellent Excellent Excellent, Current Salary Per Month 180000, 6 of 7 --, 7, Salary expected, Declaration:, I, the undersigned certify that to the best of my knowledge and belief this CV correctly describes qualification, experience and myself., Date:-, Place: -, (Er. Suraj kumar ), 7 of 7 --'),
(11891, 'SURAJ C. PATIL', 'surajpatil4142@gmail.com', '8793768730', 'CARIER OBJECTIVE', 'CARIER OBJECTIVE', '', ' Gender : Male
 Nationality : Indian
 Marital Status : Married
 Religion/Cast : Hindu-Agari
 Languages Known : English, Hindi, Marathi.
DECLAIRATION
If I shall be given opportunity, I will abide all the instruction of the employee and contribute the
growth of the company with sincerity and honesty. I here by declare that the particular given above
are true to the best of my knowledge and belief.
DATE: / / ( SURAJ C. PATIL)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : Male
 Nationality : Indian
 Marital Status : Married
 Religion/Cast : Hindu-Agari
 Languages Known : English, Hindi, Marathi.
DECLAIRATION
If I shall be given opportunity, I will abide all the instruction of the employee and contribute the
growth of the company with sincerity and honesty. I here by declare that the particular given above
are true to the best of my knowledge and belief.
DATE: / / ( SURAJ C. PATIL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARIER OBJECTIVE","company":"Imported from resume CSV","description":"leading teams to deliver project on time and within budget.\n.\nEDUCATIONAL QUALIFICATION\n\nCLASS College/School University Passing Year Percentage%\n/CGPA\nB.E. Civil G.M.Vedak\nInstitute\nof Tech,Tala\nUniversity of\nMumbai\n2016 6.11%\n12th Swami vivekanand\ncollage of science\nJohe-pen\nMaharashtra\nBoard\n2012 63%\n10th G.D.Ambekar\nHigh\nSchool-birwadi\nMaharashtra\nBoard\n2010 69.64%\nPERSONAL DEATIALS\n Permanent Address : At/Post:- Dadar, Tal:-Pen, Dist:- Raigad,\nMaharashtra, pin code:-402107.\n Date of birth : 30/05/1995\n Gender : Male\n Nationality : Indian\n Marital Status : Married\n Religion/Cast : Hindu-Agari\n Languages Known : English, Hindi, Marathi.\nDECLAIRATION\nIf I shall be given opportunity, I will abide all the instruction of the employee and contribute the\ngrowth of the company with sincerity and honesty. I here by declare that the particular given above\nare true to the best of my knowledge and belief.\nDATE: / / ( SURAJ C. PATIL)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURAJPATIL_CV.pdf', 'Name: SURAJ C. PATIL

Email: surajpatil4142@gmail.com

Phone: 8793768730

Headline: CARIER OBJECTIVE

Employment: leading teams to deliver project on time and within budget.
.
EDUCATIONAL QUALIFICATION

CLASS College/School University Passing Year Percentage%
/CGPA
B.E. Civil G.M.Vedak
Institute
of Tech,Tala
University of
Mumbai
2016 6.11%
12th Swami vivekanand
collage of science
Johe-pen
Maharashtra
Board
2012 63%
10th G.D.Ambekar
High
School-birwadi
Maharashtra
Board
2010 69.64%
PERSONAL DEATIALS
 Permanent Address : At/Post:- Dadar, Tal:-Pen, Dist:- Raigad,
Maharashtra, pin code:-402107.
 Date of birth : 30/05/1995
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Religion/Cast : Hindu-Agari
 Languages Known : English, Hindi, Marathi.
DECLAIRATION
If I shall be given opportunity, I will abide all the instruction of the employee and contribute the
growth of the company with sincerity and honesty. I here by declare that the particular given above
are true to the best of my knowledge and belief.
DATE: / / ( SURAJ C. PATIL)
-- 3 of 3 --

Personal Details:  Gender : Male
 Nationality : Indian
 Marital Status : Married
 Religion/Cast : Hindu-Agari
 Languages Known : English, Hindi, Marathi.
DECLAIRATION
If I shall be given opportunity, I will abide all the instruction of the employee and contribute the
growth of the company with sincerity and honesty. I here by declare that the particular given above
are true to the best of my knowledge and belief.
DATE: / / ( SURAJ C. PATIL)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SURAJ C. PATIL
Bachelor’s Degree - Civil Engineering
Telephone: 8793768730
Email: surajpatil4142@gmail.com
CARIER OBJECTIVE
To pursue a challenging and rewarding career in an organization, where I can contribute my best and
excel through learning and experience and help me add value to the organization through the
integration of my technological and management knowledge.
BRIEF OF EXPERIENCE
Responsible for Quality control, fixing the alignment of road, checking the levels, finalizing the
layout of Minor Bridges, cross drainage works, box culverts, R.C.C. drains checking the designs and
drawings and executing the work on site as per design and drawings, calculation of quantities.
WORKING EXPERIENCE
( Total years of work Experience: - 6 Years )
1. J.M. MHATRE INFRASTRUCTURE PVT. LTD.
o Position - Jr. Civil Engineer.
o Duration - February-2017 to October-2020.
o Project Name - Four Laning of Panvel- Indpapur Section of NH-17 From
Km 0/000 to Km 84/000 In the State Of Maharashtra
Under NHDP-3 On Basis (Package-5).
o Responsibilities -
 Supervision & Execution of civil structures like, major bridge, minor bridges, box culverts, vehicular
underpass, pedestrian underpass & cross drainage works, storm water drainages, Retaining Walls on
site.
 Concreting, finishing & shuttering, reinforcement checking & levels checking for major bridges
or minor bridge like structure part of open foundation, group of pile foundation, pile cap, pier, pier
cap, pedestal, Abutment, deck slab casting, girder casting.
 Execution of pile foundation using end bearing pile method & boring done by using Rig machine, co-
ordinate checking & layout marking at site & flushing ,reinforcement cage lowering & pile
concreting.
 Making BBS of all RCC parts of work from drawing & get them approved well before execution
from Client or Consultants.
 To submit daily progress report to Project Manager..
 Making RFI.s & get them approved from Consultants.
 Shuttering and Reinforcement fixing checking and monitoring.
 Necessary arrangement of Concreting, finishing & levels checking for Structures.
 Billing of subcontractors as per quantities - steel, concrete & shuttering work.
 Maintain all the records and supporting documents of works executed at site.
 Maintaining QA/QC document and Coordination With client & Consultant.
 Observe the safety procedures followed & issue instructions as necessary to correct safetyviolations.
 Reporting manager and project manager about work running on site,its status and plan for work
progress as per the schedule provided.

-- 1 of 3 --

2. INFRA DESIGN STUDIO PVT. LTD.
o Position - Jr. Structure Engineer 
o Duration - November-2020 to September-2021.
o Project Name - Rehabitation & Up-gradation to 2 Lane with Paved Shoulder/4- Laning
Configuration Of Wakan-Pali-Khopoli Road NH(S MPEW AH47 (NH4) &
NH-17 From Km.0/000 to 40/000 In the state of maharashtra on EPC mode.

o Responsibilities –

 To do checking, inspection & approval of all construction activities as per RFI involved in
Project as per contract agreement, conditions, IS Codes, MORTH standard, Specifications,
Construction Methodology & safety.
 maintain & ensure quality control/ assuranceby testing and post concrete inspection.
 Checking shuttering and reinforcement as per Bar bending schedule as per drawing given from
designer & checking concrete finishing & levels checking.
 Supervision & inspection for all RCC structure like major bridge ,minor bridge, reataining wall,
VUP ,PUP, Fly over bridge strom water drainage work etc.
 Supervise all construction activities involved in rigid Pavement & flexible pavement.
 Checking shuttering and reinforcement as per Bar bending schedule as per drawing given from
designer & checking concrete finishing & levels checking.
 Ensure all projects documentation and deliverables are reviewed in accordance with corporate QA/QC
procedure.
 Preparation of daily progress report of all site activity.
 To maintain day-to-day project activity this shall record all events pertaining to work & Prepared
monthly progress report.

3. ARTEX BUILDCON PVT. LTD.
o Position - Sr. Site Engineer
o Duration - Octomber-2021 to till present.
o Project Details - HAM-MU-170 improvements to Murud- Roha -Kolad pune Road
MSHS(0+00 To 48+000km) road two/Lanning /two Lanning with
paved shoulders under MRIP Package In state of maharashtra.
o Responsibilities –

 Supervise & Execution all construction activities involved in RCC structures like minor
bridge, CD works, Box Culverts, Strom water drain, Retaining Walls etc.
 Making BBS of all RCC parts of work from drawing & get them approved well before execution
from Client or Consultants.
 RFI. Raising and get them approved from Consultants
 Preparation of Daily progress report (DPR) of the projects
 Coordination With client & Consultant.
 Shuttering and Reinforcement fixing checking and monitoring.
 Concreting, finishing & levels checking for Structures.

-- 2 of 3 --

TECHNICAL SKILL
 MS-Office
 AutoCAD
 Operating all Type of Windows System & Excel Sheet Work.

PROFESSIONAL SKILL
 Having Good mental strength full devotion at given Work and Accepting my weakness &
Trying to Improve.
 Good execution and supervise experience in highways and infrastructure handling projects.
 Excellent planning, Organizational and time management skills, with the ability balance task
and priorities to meet strict deadlines.
 Experience managing project from conceptions to completion and demonstrated experience
leading teams to deliver project on time and within budget.
.
EDUCATIONAL QUALIFICATION

CLASS College/School University Passing Year Percentage%
/CGPA
B.E. Civil G.M.Vedak
Institute
of Tech,Tala
University of
Mumbai
2016 6.11%
12th Swami vivekanand
collage of science
Johe-pen
Maharashtra
Board
2012 63%
10th G.D.Ambekar
High
School-birwadi
Maharashtra
Board
2010 69.64%
PERSONAL DEATIALS
 Permanent Address : At/Post:- Dadar, Tal:-Pen, Dist:- Raigad,
Maharashtra, pin code:-402107.
 Date of birth : 30/05/1995
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Religion/Cast : Hindu-Agari
 Languages Known : English, Hindi, Marathi.
DECLAIRATION
If I shall be given opportunity, I will abide all the instruction of the employee and contribute the
growth of the company with sincerity and honesty. I here by declare that the particular given above
are true to the best of my knowledge and belief.
DATE: / / ( SURAJ C. PATIL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SURAJPATIL_CV.pdf'),
(11892, 'Suraj Chauhan', 'chauhansuraj05@gmail.com', '9820889501', 'Civil Engineer (M.E Structure)', 'Civil Engineer (M.E Structure)', '', '', ARRAY['Technical skill Communication skill', 'Problem solving Leadership skill', 'Time management Passion in Learning', 'PERSONAL PROJECTS IN ACADEMICS', 'Analysis of Piled Raft Foundation (M.E)', 'User Perception Survey – A Case Study of Mumbai''s', 'Western Suburban Railway ( B.E)', 'Use of Geotextile in Road Construction (Diploma)', 'SOFTWARES KNOWN', 'Staad-Pro (connect edition)', 'Etabs', 'Auto Cad', 'MS-Office']::text[], ARRAY['Technical skill Communication skill', 'Problem solving Leadership skill', 'Time management Passion in Learning', 'PERSONAL PROJECTS IN ACADEMICS', 'Analysis of Piled Raft Foundation (M.E)', 'User Perception Survey – A Case Study of Mumbai''s', 'Western Suburban Railway ( B.E)', 'Use of Geotextile in Road Construction (Diploma)', 'SOFTWARES KNOWN', 'Staad-Pro (connect edition)', 'Etabs', 'Auto Cad', 'MS-Office']::text[], ARRAY[]::text[], ARRAY['Technical skill Communication skill', 'Problem solving Leadership skill', 'Time management Passion in Learning', 'PERSONAL PROJECTS IN ACADEMICS', 'Analysis of Piled Raft Foundation (M.E)', 'User Perception Survey – A Case Study of Mumbai''s', 'Western Suburban Railway ( B.E)', 'Use of Geotextile in Road Construction (Diploma)', 'SOFTWARES KNOWN', 'Staad-Pro (connect edition)', 'Etabs', 'Auto Cad', 'MS-Office']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineer (M.E Structure)","company":"Imported from resume CSV","description":"Civil Engineer\nShree Kashi Construction\n01/2021 - 07/2021,\nWater proofing work & Finishing work, Execution of work as\nper Client,day to day managing of labours and generating\nreports for the same.\nSite Engineer\nInternship at Kalpataru Ltd.\nMumbai\n15 days internship at KALPATARU in RCC & Finishing work.\nChecking of Reinforcement as per drawing layout, Level\nTransfer from one floor to another, Gypsum work for inertior\nplastering.\nSite Engineer\nInternship at B.K Enterprises\nMumbai\n30 days Finishing work"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Journal of Huazhong University of Science &\nTechnology (SCOPUS), IJSART, IJSREM (07/2021)\nANALYSIS OF PILED RAFT FOUNDATION\nJournal of Emerging Technologies and Innovative\nResearch (03/2019)\nSurvey of Passenger Ridership in Mumbai Suburban Railway\nInternational Advanced Research Journal In Science,\nEngineering & Technology (02/2018)\nRFP Patch using Non-Newtonian Fluid\nMULTICON-W 2019, MULTICON-W 2018\nPaper Published\nNational Level Inter-collegiate Tech-fest (VYRO-2017)\nUniversal college of Engineering,Mumbai.\nNational Level Project Exhibition cum Poster\nPresentation 2016\nINTERESTS\nTravel,Sports, Listening music.\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Suraj''s Resume.pdf', 'Name: Suraj Chauhan

Email: chauhansuraj05@gmail.com

Phone: 9820889501

Headline: Civil Engineer (M.E Structure)

Key Skills: Technical skill Communication skill
Problem solving Leadership skill
Time management Passion in Learning
PERSONAL PROJECTS IN ACADEMICS
Analysis of Piled Raft Foundation (M.E)
User Perception Survey – A Case Study of Mumbai''s
Western Suburban Railway ( B.E)
Use of Geotextile in Road Construction (Diploma)
SOFTWARES KNOWN
Staad-Pro (connect edition)
Etabs
Auto Cad
MS-Office

Employment: Civil Engineer
Shree Kashi Construction
01/2021 - 07/2021,
Water proofing work & Finishing work, Execution of work as
per Client,day to day managing of labours and generating
reports for the same.
Site Engineer
Internship at Kalpataru Ltd.
Mumbai
15 days internship at KALPATARU in RCC & Finishing work.
Checking of Reinforcement as per drawing layout, Level
Transfer from one floor to another, Gypsum work for inertior
plastering.
Site Engineer
Internship at B.K Enterprises
Mumbai
30 days Finishing work

Education: M.E STRUCTURE (CIVIL)
JSPM''s Imperial College of Engineering &
Research, Pune.
2019 - 2021, Sem1 - 7.20 , Sem2- 8.52 , Sem3-
8.72 SGPI
B.E in Civil Engineering
Thakur College of Engineering & Technology,
Kandivali(E), Mumbai.
2016 - 2019, 7.75 CGPI
Diploma in Civil Engineering
Thakur Polytechnic, Kandivali (E), Mumbai-
400054.
2013 - 2016, 82.48% (aggregate)
High School
S.T Lawrence High School, Santacruz west,
Mumbai.
2013, 77.09%

Accomplishments: Journal of Huazhong University of Science &
Technology (SCOPUS), IJSART, IJSREM (07/2021)
ANALYSIS OF PILED RAFT FOUNDATION
Journal of Emerging Technologies and Innovative
Research (03/2019)
Survey of Passenger Ridership in Mumbai Suburban Railway
International Advanced Research Journal In Science,
Engineering & Technology (02/2018)
RFP Patch using Non-Newtonian Fluid
MULTICON-W 2019, MULTICON-W 2018
Paper Published
National Level Inter-collegiate Tech-fest (VYRO-2017)
Universal college of Engineering,Mumbai.
National Level Project Exhibition cum Poster
Presentation 2016
INTERESTS
Travel,Sports, Listening music.
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Suraj Chauhan
Civil Engineer (M.E Structure)
Looking for a challenging career which demands the best of my professional ability in terms of technical
and analytical skills which helps me in broadening and enhancing my current skill and knowledge.
chauhansuraj05@gmail.com 9820889501
2599,Hanuman seva sangh,Gazdhar bandh,SB patil
road, santacruz west Mumbai-400054, Mumbai, India.
linkedin.com/in/suraj-chauhan-65b9a0181
EDUCATION
M.E STRUCTURE (CIVIL)
JSPM''s Imperial College of Engineering &
Research, Pune.
2019 - 2021, Sem1 - 7.20 , Sem2- 8.52 , Sem3-
8.72 SGPI
B.E in Civil Engineering
Thakur College of Engineering & Technology,
Kandivali(E), Mumbai.
2016 - 2019, 7.75 CGPI
Diploma in Civil Engineering
Thakur Polytechnic, Kandivali (E), Mumbai-
400054.
2013 - 2016, 82.48% (aggregate)
High School
S.T Lawrence High School, Santacruz west,
Mumbai.
2013, 77.09%
WORK EXPERIENCE
Civil Engineer
Shree Kashi Construction
01/2021 - 07/2021,
Water proofing work & Finishing work, Execution of work as
per Client,day to day managing of labours and generating
reports for the same.
Site Engineer
Internship at Kalpataru Ltd.
Mumbai
15 days internship at KALPATARU in RCC & Finishing work.
Checking of Reinforcement as per drawing layout, Level
Transfer from one floor to another, Gypsum work for inertior
plastering.
Site Engineer
Internship at B.K Enterprises
Mumbai
30 days Finishing work
SKILLS
Technical skill Communication skill
Problem solving Leadership skill
Time management Passion in Learning
PERSONAL PROJECTS IN ACADEMICS
Analysis of Piled Raft Foundation (M.E)
User Perception Survey – A Case Study of Mumbai''s
Western Suburban Railway ( B.E)
Use of Geotextile in Road Construction (Diploma)
SOFTWARES KNOWN
Staad-Pro (connect edition)
Etabs
Auto Cad
MS-Office
CERTIFICATES
Journal of Huazhong University of Science &
Technology (SCOPUS), IJSART, IJSREM (07/2021)
ANALYSIS OF PILED RAFT FOUNDATION
Journal of Emerging Technologies and Innovative
Research (03/2019)
Survey of Passenger Ridership in Mumbai Suburban Railway
International Advanced Research Journal In Science,
Engineering & Technology (02/2018)
RFP Patch using Non-Newtonian Fluid
MULTICON-W 2019, MULTICON-W 2018
Paper Published
National Level Inter-collegiate Tech-fest (VYRO-2017)
Universal college of Engineering,Mumbai.
National Level Project Exhibition cum Poster
Presentation 2016
INTERESTS
Travel,Sports, Listening music.
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Suraj''s Resume.pdf

Parsed Technical Skills: Technical skill Communication skill, Problem solving Leadership skill, Time management Passion in Learning, PERSONAL PROJECTS IN ACADEMICS, Analysis of Piled Raft Foundation (M.E), User Perception Survey – A Case Study of Mumbai''s, Western Suburban Railway ( B.E), Use of Geotextile in Road Construction (Diploma), SOFTWARES KNOWN, Staad-Pro (connect edition), Etabs, Auto Cad, MS-Office'),
(11893, 'CONTACT INFO:', 'bablu151919@gmail.com', '917887223939', 'Uttar Pradesh (India) 276306', 'Uttar Pradesh (India) 276306', '', 'Surajpur, Mau
Uttar Pradesh (India) 276306
+917887223939
bablu151919@gmail.com', ARRAY['AutoCAD', 'MS-Office', 'MS-Project', 'LANGUAGE: Read Write Speak', 'Hindi', 'English', 'Bhojpuri', 'SURENDRA CHAUHAN', 'Billing & Planning Engineer']::text[], ARRAY['AutoCAD', 'MS-Office', 'MS-Project', 'LANGUAGE: Read Write Speak', 'Hindi', 'English', 'Bhojpuri', 'SURENDRA CHAUHAN', 'Billing & Planning Engineer']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS-Office', 'MS-Project', 'LANGUAGE: Read Write Speak', 'Hindi', 'English', 'Bhojpuri', 'SURENDRA CHAUHAN', 'Billing & Planning Engineer']::text[], '', 'Surajpur, Mau
Uttar Pradesh (India) 276306
+917887223939
bablu151919@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Uttar Pradesh (India) 276306","company":"Imported from resume CSV","description":"Desai Construction Private Limited.\nBilling Engineer\nProject: Jindal Saw 0.3 MTPA Coke Oven Project.\nClient: Jindal SAW Limited.\nConsultant: Sinosteel Equipment & Engineer Co. Ltd.\nLocation: Mundra (Gujarat)\nMar- 2022- Till Now\nProject: Formulation Plant.\nClient: USV Private Limited.\nConsultant: Knexir Consultants Private Limited.\nLocation: Vadodara (Gujarat)\nResponsibility: -\n• Preparation of Client RA Bill, DPR, Sub- Contractor Bill.\n• Reconciliation and Certification of RA Bill.\n• Estimation of Standard Quantities from GFC Drawing.\n• Preparation of Bar Bending of Schedules as per drawing.\n• Comparative statements, Reconciliation and Certification of Final bill of\nContractors.\n• Preparation Planning and Actual Achievement Report.\n• Quantifying Material Required for the Project and Controlling the\nProcess of Procurement.\n• Making sure that all the necessary documents are available for the\nassessment with billing.\nNational Builders Infrastructure Pvt.Ltd. Sep 2020-Feb 2022\nSite Engineer\nProject: Tatva Chintan Phase -II\nConsultant: Project Plus\nLocation: Dahej, (Gujarat)\nResponsibility: -\n• Worked on Construction of Viaduct bridge in an expressway project.\n• Making sure the work is going as per Design.\n• Preparing DPR, level chart of structural lift and other important report.\n• Document arrangement.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surendra chauhan CV-1.pdf', 'Name: CONTACT INFO:

Email: bablu151919@gmail.com

Phone: +917887223939

Headline: Uttar Pradesh (India) 276306

Key Skills: AutoCAD
MS-Office
MS-Project
LANGUAGE: Read Write Speak
Hindi
English
Bhojpuri
SURENDRA CHAUHAN
Billing & Planning Engineer

Employment: Desai Construction Private Limited.
Billing Engineer
Project: Jindal Saw 0.3 MTPA Coke Oven Project.
Client: Jindal SAW Limited.
Consultant: Sinosteel Equipment & Engineer Co. Ltd.
Location: Mundra (Gujarat)
Mar- 2022- Till Now
Project: Formulation Plant.
Client: USV Private Limited.
Consultant: Knexir Consultants Private Limited.
Location: Vadodara (Gujarat)
Responsibility: -
• Preparation of Client RA Bill, DPR, Sub- Contractor Bill.
• Reconciliation and Certification of RA Bill.
• Estimation of Standard Quantities from GFC Drawing.
• Preparation of Bar Bending of Schedules as per drawing.
• Comparative statements, Reconciliation and Certification of Final bill of
Contractors.
• Preparation Planning and Actual Achievement Report.
• Quantifying Material Required for the Project and Controlling the
Process of Procurement.
• Making sure that all the necessary documents are available for the
assessment with billing.
National Builders Infrastructure Pvt.Ltd. Sep 2020-Feb 2022
Site Engineer
Project: Tatva Chintan Phase -II
Consultant: Project Plus
Location: Dahej, (Gujarat)
Responsibility: -
• Worked on Construction of Viaduct bridge in an expressway project.
• Making sure the work is going as per Design.
• Preparing DPR, level chart of structural lift and other important report.
• Document arrangement.
-- 1 of 1 --

Education: Graduation
AKTU | Uttar Pradesh 2020
B. Tech – Civil Engineering CGPA 8.2

Personal Details: Surajpur, Mau
Uttar Pradesh (India) 276306
+917887223939
bablu151919@gmail.com

Extracted Resume Text: CONTACT INFO:
Surajpur, Mau
Uttar Pradesh (India) 276306
+917887223939
bablu151919@gmail.com
EDUCATION:
Graduation
AKTU | Uttar Pradesh 2020
B. Tech – Civil Engineering CGPA 8.2
SKILLS:
AutoCAD
MS-Office
MS-Project
LANGUAGE: Read Write Speak
Hindi
English
Bhojpuri
SURENDRA CHAUHAN
Billing & Planning Engineer
WORK EXPERIENCE
Desai Construction Private Limited.
Billing Engineer
Project: Jindal Saw 0.3 MTPA Coke Oven Project.
Client: Jindal SAW Limited.
Consultant: Sinosteel Equipment & Engineer Co. Ltd.
Location: Mundra (Gujarat)
Mar- 2022- Till Now
Project: Formulation Plant.
Client: USV Private Limited.
Consultant: Knexir Consultants Private Limited.
Location: Vadodara (Gujarat)
Responsibility: -
• Preparation of Client RA Bill, DPR, Sub- Contractor Bill.
• Reconciliation and Certification of RA Bill.
• Estimation of Standard Quantities from GFC Drawing.
• Preparation of Bar Bending of Schedules as per drawing.
• Comparative statements, Reconciliation and Certification of Final bill of
Contractors.
• Preparation Planning and Actual Achievement Report.
• Quantifying Material Required for the Project and Controlling the
Process of Procurement.
• Making sure that all the necessary documents are available for the
assessment with billing.
National Builders Infrastructure Pvt.Ltd. Sep 2020-Feb 2022
Site Engineer
Project: Tatva Chintan Phase -II
Consultant: Project Plus
Location: Dahej, (Gujarat)
Responsibility: -
• Worked on Construction of Viaduct bridge in an expressway project.
• Making sure the work is going as per Design.
• Preparing DPR, level chart of structural lift and other important report.
• Document arrangement.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Surendra chauhan CV-1.pdf

Parsed Technical Skills: AutoCAD, MS-Office, MS-Project, LANGUAGE: Read Write Speak, Hindi, English, Bhojpuri, SURENDRA CHAUHAN, Billing & Planning Engineer'),
(11894, 'Surendra kumar', 'surendrakuma13498@gmail.com', '8809062944', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To fine a sound and challenging task in the technical field which can provide me to utilize my academic and professional
qualification to meet theorganization goal.
Key Qualification & Experience :--
3Years above Experience in Material Testingand Supervision in building railway Projects.
ACADEMIC POFILE:
1) 10th Passed From (JAC Board)
2) 12th (science side) passed from ( JAC Board)
EMPLOYMENT REC0RDTotal Experience 3 Years Above
From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.
-- 1 of 2 --
Page 2', 'To fine a sound and challenging task in the technical field which can provide me to utilize my academic and professional
qualification to meet theorganization goal.
Key Qualification & Experience :--
3Years above Experience in Material Testingand Supervision in building railway Projects.
ACADEMIC POFILE:
1) 10th Passed From (JAC Board)
2) 12th (science side) passed from ( JAC Board)
EMPLOYMENT REC0RDTotal Experience 3 Years Above
From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.
-- 1 of 2 --
Page 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SURENDRA KUMAR
Father’s Name : SHANKAR MISTRI
Sex : Male
Date Of Birth : 13.04.1998
Marital Status : Unmarried
Educational Qualification : higher secondary
Profession : Technician
Work Experience : 3years Above.
Parmanent Address : SURENDRA KUMAR
S/O JALESH MISTRY : Vill- patratu ,Po – Kaima
P.s. + Dist – Latehar
Jharkhand , Pin code- 829206
I hereby declare that all the above details furnished by me are true and correct to the best of my knowledge.
Date :
Place :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"From January 2020 to Till Date\nAs a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND\nPATRATU\n“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track\nsleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection\nwith 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of\neast central Railway,Jharkhand,India.”(Package 4)\n.\nMaterial Sampling and testing as per specification and IS Code and documentation as per Guidence of Material\nEngineer Like -:\n1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.\n2. Aggregate -: Gradation, AIV, and Sand Testing.\n3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive\nstrength.\n4. BALLAST.\n5. CONCRETE.\n6. BLANKET.\n7. BRICK.\nResponsibilities as QA & QC :-\nSetting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.\n• Responsible for all Quality Control tests conducted at Laboratary.\n• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site\ncompaction testing by sand replacment method in railways project.\n-- 1 of 2 --\nPage 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SURENDRA KUMAR.pdf', 'Name: Surendra kumar

Email: surendrakuma13498@gmail.com

Phone: 8809062944

Headline: CAREER OBJECTIVE:

Profile Summary: To fine a sound and challenging task in the technical field which can provide me to utilize my academic and professional
qualification to meet theorganization goal.
Key Qualification & Experience :--
3Years above Experience in Material Testingand Supervision in building railway Projects.
ACADEMIC POFILE:
1) 10th Passed From (JAC Board)
2) 12th (science side) passed from ( JAC Board)
EMPLOYMENT REC0RDTotal Experience 3 Years Above
From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.
-- 1 of 2 --
Page 2

Employment: From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.
-- 1 of 2 --
Page 2

Education: Key Qualification & Experience :--
3Years above Experience in Material Testingand Supervision in building railway Projects.
ACADEMIC POFILE:
1) 10th Passed From (JAC Board)
2) 12th (science side) passed from ( JAC Board)
EMPLOYMENT REC0RDTotal Experience 3 Years Above
From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.
-- 1 of 2 --
Page 2

Personal Details: Name : SURENDRA KUMAR
Father’s Name : SHANKAR MISTRI
Sex : Male
Date Of Birth : 13.04.1998
Marital Status : Unmarried
Educational Qualification : higher secondary
Profession : Technician
Work Experience : 3years Above.
Parmanent Address : SURENDRA KUMAR
S/O JALESH MISTRY : Vill- patratu ,Po – Kaima
P.s. + Dist – Latehar
Jharkhand , Pin code- 829206
I hereby declare that all the above details furnished by me are true and correct to the best of my knowledge.
Date :
Place :
-- 2 of 2 --

Extracted Resume Text: Page 1
CURRICULUMVITAE
Surendra kumar
Mobile : 8809062944,9798997578
Email ID: surendrakuma13498@gmail.com
CAREER OBJECTIVE:
To fine a sound and challenging task in the technical field which can provide me to utilize my academic and professional
qualification to meet theorganization goal.
Key Qualification & Experience :--
3Years above Experience in Material Testingand Supervision in building railway Projects.
ACADEMIC POFILE:
1) 10th Passed From (JAC Board)
2) 12th (science side) passed from ( JAC Board)
EMPLOYMENT REC0RDTotal Experience 3 Years Above
From January 2020 to Till Date
As a lab technician M/S TTIPL( Track and tower Infratech Pvt.Ltd) THIRD LINE BETWEEN SONNAGAR AND
PATRATU
“Construction of roadbed,bridges,supply of ballast,installation of track (excluding supply of rails and track
sleepers) Electrical (General electrification),provision of OHE, Signaling and telecommunication work in connection
with 3rd line fron barwadih (excluding) Km258.51 to tori (Including) Km 185.30 (Total 73.21) in dhanbad division of
east central Railway,Jharkhand,India.”(Package 4)
.
Material Sampling and testing as per specification and IS Code and documentation as per Guidence of Material
Engineer Like -:
1. Soil Testing - : FDD,GSA,PROCTOR,FSI And CBR Testing.
2. Aggregate -: Gradation, AIV, and Sand Testing.
3. Cement -: Fineness &Dry Sieving,consistency,initial setting time, final setting time & compressive
strength.
4. BALLAST.
5. CONCRETE.
6. BLANKET.
7. BRICK.
Responsibilities as QA & QC :-
Setting up Quality control field laboratory, Supervision of Quality Control tests / Material tests of various Railway materials.
• Responsible for all Quality Control tests conducted at Laboratary.
• Earthwork and Blanketing , ballast material testing and site material dumping , grading, rolling, bed preparing and site
compaction testing by sand replacment method in railways project.

-- 1 of 2 --

Page 2
Personal Information
Name : SURENDRA KUMAR
Father’s Name : SHANKAR MISTRI
Sex : Male
Date Of Birth : 13.04.1998
Marital Status : Unmarried
Educational Qualification : higher secondary
Profession : Technician
Work Experience : 3years Above.
Parmanent Address : SURENDRA KUMAR
S/O JALESH MISTRY : Vill- patratu ,Po – Kaima
P.s. + Dist – Latehar
Jharkhand , Pin code- 829206
I hereby declare that all the above details furnished by me are true and correct to the best of my knowledge.
Date :
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SURENDRA KUMAR.pdf'),
(11895, 'SURESH MADIVAL Electrical Designer & LMS Automation Designer', 'sureshmadival83@gmail.com', '919686323216', 'To take up a challenging job profile well suited to my skill set in a progressive organization, and', 'To take up a challenging job profile well suited to my skill set in a progressive organization, and', '', 'Gender : Male
Nationality : Indian
Mother tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu.
Hobbies : Reading books, Playing, Listening music, Traveling.
Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.
DECLARATION:
I declare that the above details given by me are true to the best of my knowledge and belief. I will be
sincere if you grand me this job and work up to your satisfaction
Date: Yours Obediently
Place: SURESH MADIVAL
-- 2 of 2 --', ARRAY[' Auto Cad 2009-2019', ' Revit 2017', '2018', '2019', ' Operating system: Windows XP 7/8/10.', ' Packages: MS Office – Word', 'Excel & Power point', 'PERSONAL PROFILE:', 'Name : Suresh Madival', 'Father’s name : Laxman Madival', 'Mother name : Sharanamma', 'Date of Birth : 10-06-1995', 'Gender : Male', 'Nationality : Indian', 'Mother tongue : Kannada', 'Languages known : Kannada', 'English', 'Hindi and Telugu.', 'Hobbies : Reading books', 'Playing', 'Listening music', 'Traveling.', 'Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.', 'DECLARATION:', 'I declare that the above details given by me are true to the best of my knowledge and belief. I will be', 'sincere if you grand me this job and work up to your satisfaction', 'Date: Yours Obediently', 'Place: SURESH MADIVAL', '2 of 2 --']::text[], ARRAY[' Auto Cad 2009-2019', ' Revit 2017', '2018', '2019', ' Operating system: Windows XP 7/8/10.', ' Packages: MS Office – Word', 'Excel & Power point', 'PERSONAL PROFILE:', 'Name : Suresh Madival', 'Father’s name : Laxman Madival', 'Mother name : Sharanamma', 'Date of Birth : 10-06-1995', 'Gender : Male', 'Nationality : Indian', 'Mother tongue : Kannada', 'Languages known : Kannada', 'English', 'Hindi and Telugu.', 'Hobbies : Reading books', 'Playing', 'Listening music', 'Traveling.', 'Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.', 'DECLARATION:', 'I declare that the above details given by me are true to the best of my knowledge and belief. I will be', 'sincere if you grand me this job and work up to your satisfaction', 'Date: Yours Obediently', 'Place: SURESH MADIVAL', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2009-2019', ' Revit 2017', '2018', '2019', ' Operating system: Windows XP 7/8/10.', ' Packages: MS Office – Word', 'Excel & Power point', 'PERSONAL PROFILE:', 'Name : Suresh Madival', 'Father’s name : Laxman Madival', 'Mother name : Sharanamma', 'Date of Birth : 10-06-1995', 'Gender : Male', 'Nationality : Indian', 'Mother tongue : Kannada', 'Languages known : Kannada', 'English', 'Hindi and Telugu.', 'Hobbies : Reading books', 'Playing', 'Listening music', 'Traveling.', 'Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.', 'DECLARATION:', 'I declare that the above details given by me are true to the best of my knowledge and belief. I will be', 'sincere if you grand me this job and work up to your satisfaction', 'Date: Yours Obediently', 'Place: SURESH MADIVAL', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : Indian
Mother tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu.
Hobbies : Reading books, Playing, Listening music, Traveling.
Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.
DECLARATION:
I declare that the above details given by me are true to the best of my knowledge and belief. I will be
sincere if you grand me this job and work up to your satisfaction
Date: Yours Obediently
Place: SURESH MADIVAL
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To take up a challenging job profile well suited to my skill set in a progressive organization, and","company":"Imported from resume CSV","description":"1. IDEAA-Z, BANGALORE (September-2020 till date)\nDesignation: Design Engineer & Site Engineer (Auto cad & Lutron Design).\n Designing Lutron Lighting system and light Automation Drawings.\n Preparing shop drawings with the help of lutron file.\n Also working at field side based on Device activation and Light programming.\n Doing Pre-commissioning before programming.\n Specify the Lighting control in Auto cad and lutron drawings.\n Making Auto cad drawings.\n Trouble shooting of lutron devices and rectifying the miss-communication between the devices in the\nnetwork.\n2. MICRON ELECTRICALS, BANGALORE (August-2018 to September-2020)\nDesignation: Design Engineer & Site Co-ordinator (Auto cad & Revit).\n Designing & Drafting of shop Drawings for all Electrical services/works, including services composite\ndrawings with special emphasis on Coordination with all the Civil, Structural, Architectural\nworks/finishes of the project including compliance with all the regulatory requirements Designing &\nDrafting Lighting, Power, Raceway, Earthing, Cable tray, etc.\n Modeling & Detailing in Revit MEP.\n Creating Sheets, Annotation, Views, Sections & 3D views.\n Experience with ability to understand Drawings, Electrical Schematics & Bill of Quantity.\n-- 1 of 2 --\n Co-ordination with other service agencies such as Civil, HVAC, Fire Fighting, Fire Alarm, Fire Safety,\nPlumbing, CCTV, DATA & etc.\n Preparing of shop drawings for CEIG approval.\n Attending site meetings with Client, Consultant, suppliers etc.\nMAJOR PROJECTS AS A DESIGN ASSOCIATE:\n Amazon Aquila, Bangalore.\n Akamai Technologies, Bangalore.\n Data Center, Mumbai.\n Barclays LTS, Pune Etc..\nACADEMIC QUALIFICATIONS:\n N V Polytechnic kalaburgi (Diploma Electrical engineering - 65%)\n VTU Belagavi (Electrical Engineering 2015-2018 with 61% aggregate)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh CV..pdf', 'Name: SURESH MADIVAL Electrical Designer & LMS Automation Designer

Email: sureshmadival83@gmail.com

Phone: +91 9686323216

Headline: To take up a challenging job profile well suited to my skill set in a progressive organization, and

IT Skills:  Auto Cad 2009-2019
 Revit 2017,2018,2019
 Operating system: Windows XP 7/8/10.
 Packages: MS Office – Word, Excel & Power point
PERSONAL PROFILE:
Name : Suresh Madival
Father’s name : Laxman Madival
Mother name : Sharanamma
Date of Birth : 10-06-1995
Gender : Male
Nationality : Indian
Mother tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu.
Hobbies : Reading books, Playing, Listening music, Traveling.
Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.
DECLARATION:
I declare that the above details given by me are true to the best of my knowledge and belief. I will be
sincere if you grand me this job and work up to your satisfaction
Date: Yours Obediently
Place: SURESH MADIVAL
-- 2 of 2 --

Employment: 1. IDEAA-Z, BANGALORE (September-2020 till date)
Designation: Design Engineer & Site Engineer (Auto cad & Lutron Design).
 Designing Lutron Lighting system and light Automation Drawings.
 Preparing shop drawings with the help of lutron file.
 Also working at field side based on Device activation and Light programming.
 Doing Pre-commissioning before programming.
 Specify the Lighting control in Auto cad and lutron drawings.
 Making Auto cad drawings.
 Trouble shooting of lutron devices and rectifying the miss-communication between the devices in the
network.
2. MICRON ELECTRICALS, BANGALORE (August-2018 to September-2020)
Designation: Design Engineer & Site Co-ordinator (Auto cad & Revit).
 Designing & Drafting of shop Drawings for all Electrical services/works, including services composite
drawings with special emphasis on Coordination with all the Civil, Structural, Architectural
works/finishes of the project including compliance with all the regulatory requirements Designing &
Drafting Lighting, Power, Raceway, Earthing, Cable tray, etc.
 Modeling & Detailing in Revit MEP.
 Creating Sheets, Annotation, Views, Sections & 3D views.
 Experience with ability to understand Drawings, Electrical Schematics & Bill of Quantity.
-- 1 of 2 --
 Co-ordination with other service agencies such as Civil, HVAC, Fire Fighting, Fire Alarm, Fire Safety,
Plumbing, CCTV, DATA & etc.
 Preparing of shop drawings for CEIG approval.
 Attending site meetings with Client, Consultant, suppliers etc.
MAJOR PROJECTS AS A DESIGN ASSOCIATE:
 Amazon Aquila, Bangalore.
 Akamai Technologies, Bangalore.
 Data Center, Mumbai.
 Barclays LTS, Pune Etc..
ACADEMIC QUALIFICATIONS:
 N V Polytechnic kalaburgi (Diploma Electrical engineering - 65%)
 VTU Belagavi (Electrical Engineering 2015-2018 with 61% aggregate)

Education:  N V Polytechnic kalaburgi (Diploma Electrical engineering - 65%)
 VTU Belagavi (Electrical Engineering 2015-2018 with 61% aggregate)

Personal Details: Gender : Male
Nationality : Indian
Mother tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu.
Hobbies : Reading books, Playing, Listening music, Traveling.
Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.
DECLARATION:
I declare that the above details given by me are true to the best of my knowledge and belief. I will be
sincere if you grand me this job and work up to your satisfaction
Date: Yours Obediently
Place: SURESH MADIVAL
-- 2 of 2 --

Extracted Resume Text: SURESH MADIVAL Electrical Designer & LMS Automation Designer
E-mail: sureshmadival83@gmail.com
Mobile: +91 9686323216
OBEJECTIVE :
To take up a challenging job profile well suited to my skill set in a progressive organization, and
work in a congenial environment for mutual benefit and be a significant member of a team that
dynamically works towards the growth of the organization.
CARRIER SUMMARY:
 I have 2.8 years of rich work experience in Designing & Drafting ,Knowledge of Auto Cad &
Revit Understanding of Commercial ,Residential ,Corporate Offices ,Data Centers, etc.
 My current assignment allows me to perform the role of Designing, Development of electrical
Lighting, power, Lighting management system, SLD & Shop Drawings, Along the way,
I have acquire a unique blend of delivery and consulting skills etc.
EMPLOYMENT HISTORY:
1. IDEAA-Z, BANGALORE (September-2020 till date)
Designation: Design Engineer & Site Engineer (Auto cad & Lutron Design).
 Designing Lutron Lighting system and light Automation Drawings.
 Preparing shop drawings with the help of lutron file.
 Also working at field side based on Device activation and Light programming.
 Doing Pre-commissioning before programming.
 Specify the Lighting control in Auto cad and lutron drawings.
 Making Auto cad drawings.
 Trouble shooting of lutron devices and rectifying the miss-communication between the devices in the
network.
2. MICRON ELECTRICALS, BANGALORE (August-2018 to September-2020)
Designation: Design Engineer & Site Co-ordinator (Auto cad & Revit).
 Designing & Drafting of shop Drawings for all Electrical services/works, including services composite
drawings with special emphasis on Coordination with all the Civil, Structural, Architectural
works/finishes of the project including compliance with all the regulatory requirements Designing &
Drafting Lighting, Power, Raceway, Earthing, Cable tray, etc.
 Modeling & Detailing in Revit MEP.
 Creating Sheets, Annotation, Views, Sections & 3D views.
 Experience with ability to understand Drawings, Electrical Schematics & Bill of Quantity.

-- 1 of 2 --

 Co-ordination with other service agencies such as Civil, HVAC, Fire Fighting, Fire Alarm, Fire Safety,
Plumbing, CCTV, DATA & etc.
 Preparing of shop drawings for CEIG approval.
 Attending site meetings with Client, Consultant, suppliers etc.
MAJOR PROJECTS AS A DESIGN ASSOCIATE:
 Amazon Aquila, Bangalore.
 Akamai Technologies, Bangalore.
 Data Center, Mumbai.
 Barclays LTS, Pune Etc..
ACADEMIC QUALIFICATIONS:
 N V Polytechnic kalaburgi (Diploma Electrical engineering - 65%)
 VTU Belagavi (Electrical Engineering 2015-2018 with 61% aggregate)
Computer Skills:
 Auto Cad 2009-2019
 Revit 2017,2018,2019
 Operating system: Windows XP 7/8/10.
 Packages: MS Office – Word, Excel & Power point
PERSONAL PROFILE:
Name : Suresh Madival
Father’s name : Laxman Madival
Mother name : Sharanamma
Date of Birth : 10-06-1995
Gender : Male
Nationality : Indian
Mother tongue : Kannada
Languages known : Kannada, English, Hindi and Telugu.
Hobbies : Reading books, Playing, Listening music, Traveling.
Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213.
DECLARATION:
I declare that the above details given by me are true to the best of my knowledge and belief. I will be
sincere if you grand me this job and work up to your satisfaction
Date: Yours Obediently
Place: SURESH MADIVAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suresh CV..pdf

Parsed Technical Skills:  Auto Cad 2009-2019,  Revit 2017, 2018, 2019,  Operating system: Windows XP 7/8/10.,  Packages: MS Office – Word, Excel & Power point, PERSONAL PROFILE:, Name : Suresh Madival, Father’s name : Laxman Madival, Mother name : Sharanamma, Date of Birth : 10-06-1995, Gender : Male, Nationality : Indian, Mother tongue : Kannada, Languages known : Kannada, English, Hindi and Telugu., Hobbies : Reading books, Playing, Listening music, Traveling., Permanent address : H.NO 141 Post Melakunda(b) Tq & Dist Kalaburgi pin 585213., DECLARATION:, I declare that the above details given by me are true to the best of my knowledge and belief. I will be, sincere if you grand me this job and work up to your satisfaction, Date: Yours Obediently, Place: SURESH MADIVAL, 2 of 2 --'),
(11896, 'Suresh Kumar', 'kumarsure928@gmail.com', '917466991797', 'CARRIER OBJECTIVES', 'CARRIER OBJECTIVES', '', '➢ Father Name: Ramesh chandra
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Permanent Add.: Vill- Jadau ,Post Off. – Sald Mahadev ,Pauri Garhwal Uttrakhand.
-- 2 of 3 --
 Resume: Suresh Kumar
 Page 3 | [Type your e-mail address]
UNDERTAKING:
I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my
knowledge and experience.
Date:
Place : Ludhiana Suresh Kumar
-- 3 of 3 --', ARRAY[' Basic knowledge of computer (M.S Word', 'M.S Excel', 'Power point presentation)', ' AutoCAD', 'LANGUAGE PROFICIENCY', '➢ English', '➢ Hindi', 'STRENGTH:', '➢ Good listener', '➢ Hardworking', '➢ Quick Learner', 'HOBBIES:', '➢ Travelling to new location', '➢ Listening songs.', '➢ Read a new story book .', 'PERSONAL PROFILE:', '➢ Date of Birth: 23th April 2001', '➢ Father Name: Ramesh chandra', '➢ Nationality: Indian', '➢ Marital status: Unmarried', '➢ Permanent Add.: Vill- Jadau', 'Post Off. – Sald Mahadev', 'Pauri Garhwal Uttrakhand.', '2 of 3 --', ' Resume: Suresh Kumar', ' Page 3 | [Type your e-mail address]', 'UNDERTAKING:', 'I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my', 'knowledge and experience.', 'Date:', 'Place : Ludhiana Suresh Kumar', '3 of 3 --']::text[], ARRAY[' Basic knowledge of computer (M.S Word', 'M.S Excel', 'Power point presentation)', ' AutoCAD', 'LANGUAGE PROFICIENCY', '➢ English', '➢ Hindi', 'STRENGTH:', '➢ Good listener', '➢ Hardworking', '➢ Quick Learner', 'HOBBIES:', '➢ Travelling to new location', '➢ Listening songs.', '➢ Read a new story book .', 'PERSONAL PROFILE:', '➢ Date of Birth: 23th April 2001', '➢ Father Name: Ramesh chandra', '➢ Nationality: Indian', '➢ Marital status: Unmarried', '➢ Permanent Add.: Vill- Jadau', 'Post Off. – Sald Mahadev', 'Pauri Garhwal Uttrakhand.', '2 of 3 --', ' Resume: Suresh Kumar', ' Page 3 | [Type your e-mail address]', 'UNDERTAKING:', 'I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my', 'knowledge and experience.', 'Date:', 'Place : Ludhiana Suresh Kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer (M.S Word', 'M.S Excel', 'Power point presentation)', ' AutoCAD', 'LANGUAGE PROFICIENCY', '➢ English', '➢ Hindi', 'STRENGTH:', '➢ Good listener', '➢ Hardworking', '➢ Quick Learner', 'HOBBIES:', '➢ Travelling to new location', '➢ Listening songs.', '➢ Read a new story book .', 'PERSONAL PROFILE:', '➢ Date of Birth: 23th April 2001', '➢ Father Name: Ramesh chandra', '➢ Nationality: Indian', '➢ Marital status: Unmarried', '➢ Permanent Add.: Vill- Jadau', 'Post Off. – Sald Mahadev', 'Pauri Garhwal Uttrakhand.', '2 of 3 --', ' Resume: Suresh Kumar', ' Page 3 | [Type your e-mail address]', 'UNDERTAKING:', 'I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my', 'knowledge and experience.', 'Date:', 'Place : Ludhiana Suresh Kumar', '3 of 3 --']::text[], '', '➢ Father Name: Ramesh chandra
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Permanent Add.: Vill- Jadau ,Post Off. – Sald Mahadev ,Pauri Garhwal Uttrakhand.
-- 2 of 3 --
 Resume: Suresh Kumar
 Page 3 | [Type your e-mail address]
UNDERTAKING:
I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my
knowledge and experience.
Date:
Place : Ludhiana Suresh Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES","company":"Imported from resume CSV","description":" 6 Month of Experience in E-Map Analysis and Software Planing System From Indrapuram Gaziyabad.\n 1 Year of Experience Site Engineer at A.S Engicon Pvt Ltd.Dehli.\n Project 1 : Madanta Hospital ,sec-50 metro station Noida.\n Work : All Barricading Wok.\n Project 2: Elan Project ,sec-82, Rampura,Gurugram Hariyana.\n Work : All Barricading Wok.\n 1 Year Of Experirnce at Civil Mantra Infrocon Pvt Ltd in Cad Engg./Draftsman of Structure\nDepartment. And I Worked On Many Structure Like:- MJB, MNB, VUP, LVUP, SVUP, Box & Pipe\nCulverts, (Gad, Rf., Dim. Details , Super Structure & Sub. Structure) Etc.\n Project :- 1- Meerut-Garhmukteshwar\n Construction of Four-lane \"Spur of Meerut- Garhmukteshwar section of NH-709A\nconnecting NH-119 (New NH-34) near village Salarpur Jalalpur (Meerut) to NH-58(New NH-334) near\nvillage Daurala, (Meerut) By Bypassing Meerut city\" (Design Km 00-000 to Design Km 12 828) on EPC\nModeunder Bharatmala Pariyojna in the state of Uttar pardesh.\n Work : Culvert (Box & Pipe), LVUP, VUP, etc.\n-- 1 of 3 --\n Project :- 2- Lakhanpur-samba\n Corridor Efficiency Improvement Including Removal Of Black Spots In Lakhanpur -\nSamba Section Of NH-44 From Chainage Km 16.30 to Km 74 10 on EPC Mode In UT of Jammu &\nKashmir Under Bharatmala Paryojana Phase-1.\n Work : Culvert (Box & Pipe), LVUP, MNB SVUP, etc.\n Project:- 3- Manali-Search-Leh\n Construction and upgradation of road Manali-Sarchu-Leh to NHDL specifications from\ndesign chainage KM 266.000 To km 293.866 under Project himank in Ladakh UT) on EPC MODE\n(LENGTH 27.886KM).\n Work : Culvert (Box & Pipe) , SVUP,MJB etc.\n Project:- 4- Bareilly\n Design and Construction of two-lane over bridge on The Kotwali road from Kholadia to\nQutub khana in bareilly District of Uttar Pradesh stateon EPC Basis .\n Work : Culvert (Box & Pipe), VUP , MJB etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh Kumar CV .pdf', 'Name: Suresh Kumar

Email: kumarsure928@gmail.com

Phone: +91 7466991797

Headline: CARRIER OBJECTIVES

Key Skills:  Basic knowledge of computer (M.S Word, M.S Excel, Power point presentation)
 AutoCAD
LANGUAGE PROFICIENCY
➢ English
➢ Hindi
STRENGTH:
➢ Good listener
➢ Hardworking
➢ Quick Learner
HOBBIES:
➢ Travelling to new location
➢ Listening songs.
➢ Read a new story book .
PERSONAL PROFILE:
➢ Date of Birth: 23th April 2001
➢ Father Name: Ramesh chandra
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Permanent Add.: Vill- Jadau ,Post Off. – Sald Mahadev ,Pauri Garhwal Uttrakhand.
-- 2 of 3 --
 Resume: Suresh Kumar
 Page 3 | [Type your e-mail address]
UNDERTAKING:
I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my
knowledge and experience.
Date:
Place : Ludhiana Suresh Kumar
-- 3 of 3 --

Employment:  6 Month of Experience in E-Map Analysis and Software Planing System From Indrapuram Gaziyabad.
 1 Year of Experience Site Engineer at A.S Engicon Pvt Ltd.Dehli.
 Project 1 : Madanta Hospital ,sec-50 metro station Noida.
 Work : All Barricading Wok.
 Project 2: Elan Project ,sec-82, Rampura,Gurugram Hariyana.
 Work : All Barricading Wok.
 1 Year Of Experirnce at Civil Mantra Infrocon Pvt Ltd in Cad Engg./Draftsman of Structure
Department. And I Worked On Many Structure Like:- MJB, MNB, VUP, LVUP, SVUP, Box & Pipe
Culverts, (Gad, Rf., Dim. Details , Super Structure & Sub. Structure) Etc.
 Project :- 1- Meerut-Garhmukteshwar
 Construction of Four-lane "Spur of Meerut- Garhmukteshwar section of NH-709A
connecting NH-119 (New NH-34) near village Salarpur Jalalpur (Meerut) to NH-58(New NH-334) near
village Daurala, (Meerut) By Bypassing Meerut city" (Design Km 00-000 to Design Km 12 828) on EPC
Modeunder Bharatmala Pariyojna in the state of Uttar pardesh.
 Work : Culvert (Box & Pipe), LVUP, VUP, etc.
-- 1 of 3 --
 Project :- 2- Lakhanpur-samba
 Corridor Efficiency Improvement Including Removal Of Black Spots In Lakhanpur -
Samba Section Of NH-44 From Chainage Km 16.30 to Km 74 10 on EPC Mode In UT of Jammu &
Kashmir Under Bharatmala Paryojana Phase-1.
 Work : Culvert (Box & Pipe), LVUP, MNB SVUP, etc.
 Project:- 3- Manali-Search-Leh
 Construction and upgradation of road Manali-Sarchu-Leh to NHDL specifications from
design chainage KM 266.000 To km 293.866 under Project himank in Ladakh UT) on EPC MODE
(LENGTH 27.886KM).
 Work : Culvert (Box & Pipe) , SVUP,MJB etc.
 Project:- 4- Bareilly
 Design and Construction of two-lane over bridge on The Kotwali road from Kholadia to
Qutub khana in bareilly District of Uttar Pradesh stateon EPC Basis .
 Work : Culvert (Box & Pipe), VUP , MJB etc.

Education:  10th Passed From Uk Board in 2016.(65%)
 12th Passed From Uk Board in 2019.(53%)
 2 Years Draftsman Diploma Passed From Govt.ITI Sald Mahadev,Uttrakhand in 2018.(65%)
 2 Year Diploma in Civil Engineering Passed From Uttrakhand Board Of Technical Education Roorkee ,
Uttrakhand In 2020.(62%)
 CADD Centre From Uttrakhand (2021)

Personal Details: ➢ Father Name: Ramesh chandra
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Permanent Add.: Vill- Jadau ,Post Off. – Sald Mahadev ,Pauri Garhwal Uttrakhand.
-- 2 of 3 --
 Resume: Suresh Kumar
 Page 3 | [Type your e-mail address]
UNDERTAKING:
I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my
knowledge and experience.
Date:
Place : Ludhiana Suresh Kumar
-- 3 of 3 --

Extracted Resume Text: Suresh Kumar
Street No-13, Parabhat Nagar
Dholewal Ludhiana 15402
Phone: +91 7466991797
E-mail: kumarsure928@gmail.com
CARRIER OBJECTIVES
Seeking position in an organization where I can develop my skill and benefit the organization in achieving
its goal to serve the best of my potential. I will take up my challenging job in your organization.
EDUCATION
 10th Passed From Uk Board in 2016.(65%)
 12th Passed From Uk Board in 2019.(53%)
 2 Years Draftsman Diploma Passed From Govt.ITI Sald Mahadev,Uttrakhand in 2018.(65%)
 2 Year Diploma in Civil Engineering Passed From Uttrakhand Board Of Technical Education Roorkee ,
Uttrakhand In 2020.(62%)
 CADD Centre From Uttrakhand (2021)
EXPERIENCE
 6 Month of Experience in E-Map Analysis and Software Planing System From Indrapuram Gaziyabad.
 1 Year of Experience Site Engineer at A.S Engicon Pvt Ltd.Dehli.
 Project 1 : Madanta Hospital ,sec-50 metro station Noida.
 Work : All Barricading Wok.
 Project 2: Elan Project ,sec-82, Rampura,Gurugram Hariyana.
 Work : All Barricading Wok.
 1 Year Of Experirnce at Civil Mantra Infrocon Pvt Ltd in Cad Engg./Draftsman of Structure
Department. And I Worked On Many Structure Like:- MJB, MNB, VUP, LVUP, SVUP, Box & Pipe
Culverts, (Gad, Rf., Dim. Details , Super Structure & Sub. Structure) Etc.
 Project :- 1- Meerut-Garhmukteshwar
 Construction of Four-lane "Spur of Meerut- Garhmukteshwar section of NH-709A
connecting NH-119 (New NH-34) near village Salarpur Jalalpur (Meerut) to NH-58(New NH-334) near
village Daurala, (Meerut) By Bypassing Meerut city" (Design Km 00-000 to Design Km 12 828) on EPC
Modeunder Bharatmala Pariyojna in the state of Uttar pardesh.
 Work : Culvert (Box & Pipe), LVUP, VUP, etc.

-- 1 of 3 --

 Project :- 2- Lakhanpur-samba
 Corridor Efficiency Improvement Including Removal Of Black Spots In Lakhanpur -
Samba Section Of NH-44 From Chainage Km 16.30 to Km 74 10 on EPC Mode In UT of Jammu &
Kashmir Under Bharatmala Paryojana Phase-1.
 Work : Culvert (Box & Pipe), LVUP, MNB SVUP, etc.
 Project:- 3- Manali-Search-Leh
 Construction and upgradation of road Manali-Sarchu-Leh to NHDL specifications from
design chainage KM 266.000 To km 293.866 under Project himank in Ladakh UT) on EPC MODE
(LENGTH 27.886KM).
 Work : Culvert (Box & Pipe) , SVUP,MJB etc.
 Project:- 4- Bareilly
 Design and Construction of two-lane over bridge on The Kotwali road from Kholadia to
Qutub khana in bareilly District of Uttar Pradesh stateon EPC Basis .
 Work : Culvert (Box & Pipe), VUP , MJB etc.
SKILLS
 Basic knowledge of computer (M.S Word, M.S Excel, Power point presentation)
 AutoCAD
LANGUAGE PROFICIENCY
➢ English
➢ Hindi
STRENGTH:
➢ Good listener
➢ Hardworking
➢ Quick Learner
HOBBIES:
➢ Travelling to new location
➢ Listening songs.
➢ Read a new story book .
PERSONAL PROFILE:
➢ Date of Birth: 23th April 2001
➢ Father Name: Ramesh chandra
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Permanent Add.: Vill- Jadau ,Post Off. – Sald Mahadev ,Pauri Garhwal Uttrakhand.

-- 2 of 3 --

 Resume: Suresh Kumar
 Page 3 | [Type your e-mail address]
UNDERTAKING:
I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my
knowledge and experience.
Date:
Place : Ludhiana Suresh Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Suresh Kumar CV .pdf

Parsed Technical Skills:  Basic knowledge of computer (M.S Word, M.S Excel, Power point presentation),  AutoCAD, LANGUAGE PROFICIENCY, ➢ English, ➢ Hindi, STRENGTH:, ➢ Good listener, ➢ Hardworking, ➢ Quick Learner, HOBBIES:, ➢ Travelling to new location, ➢ Listening songs., ➢ Read a new story book ., PERSONAL PROFILE:, ➢ Date of Birth: 23th April 2001, ➢ Father Name: Ramesh chandra, ➢ Nationality: Indian, ➢ Marital status: Unmarried, ➢ Permanent Add.: Vill- Jadau, Post Off. – Sald Mahadev, Pauri Garhwal Uttrakhand., 2 of 3 --,  Resume: Suresh Kumar,  Page 3 | [Type your e-mail address], UNDERTAKING:, I am Mr. Suresh Kumar hereby declare that the above mention information is correct to the best of my, knowledge and experience., Date:, Place : Ludhiana Suresh Kumar, 3 of 3 --'),
(11897, 'Suresh Vanja', 'sureshvanja@gmail.com', '9892161410', 'Objective:', 'Objective:', 'Seeking assignments in Business Development / Project planning / Construction Management to serve an
organization with my expertise and professional touch. I hold a Strong background in construction planning
and management.
________________________________________________________________________________________________________________________________
Profile Synopsis:
 Over 34 years of cross cultural experience in managing construction projects, encompassing project
monitoring & execution, techno commercial operations, cost control, site administration and
relationship management.
 Holding distinction in handling projects encompassing Residential & Commercial Buildings & fine
Interiors, structural steel Fabrication works.
 Executed prestigious projects with expertise in execution of projects for multiple client along with
optimizing resource utilization and contract management.
 Diploma holder in Civil Engineering from Shree Bhagubai Mafatlal Polytechnic (1986).
 Familiar with MS office applications (word, excel, PowerPoint)
______________________________________________________________________________________________________________________________', 'Seeking assignments in Business Development / Project planning / Construction Management to serve an
organization with my expertise and professional touch. I hold a Strong background in construction planning
and management.
________________________________________________________________________________________________________________________________
Profile Synopsis:
 Over 34 years of cross cultural experience in managing construction projects, encompassing project
monitoring & execution, techno commercial operations, cost control, site administration and
relationship management.
 Holding distinction in handling projects encompassing Residential & Commercial Buildings & fine
Interiors, structural steel Fabrication works.
 Executed prestigious projects with expertise in execution of projects for multiple client along with
optimizing resource utilization and contract management.
 Diploma holder in Civil Engineering from Shree Bhagubai Mafatlal Polytechnic (1986).
 Familiar with MS office applications (word, excel, PowerPoint)
______________________________________________________________________________________________________________________________', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 20th March, 1966
Marital Status: Married
Languages: English, Hindi, Gujarati and Marathi
Residential Address: Shree Shashwat, Ghartanpada-2, Dahisar-(E), Mumbai-400068.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Freelance Consultant | Dec 2019- Mar 2021\nAccountable for residential Villas/ row houses in Veraval- Somanath (Gujrat)\n Senior Consultant | ZireRushi Constructions | Jan 2011-Oct 2018\nEnd to end handling residential and commercial towers at Vileparle (W) & Andheri (E).\n Maintenance Engineer | Dubai Desert Palm | June 2008s-Oct 2010\nAccountable for construction and maintenance of 102 villas\n Project Coordinator | Sambhav Enterprises | May 2007-April 2008\nHandled Residential Project - Sambhav House, Andheri (W) & Tower Ceaser Villa, Andheri (W).\n Project Consultant | Concrete Idiea | May 2005-April 2007\nHandled the below projects:\n Orrizonte Residential Tower, Turner road Bandra (W).\n V. N. Mall Junction of S.V Road and Link Road, Bandra (W).s\n Business Associate | Tanvi Constructions | Aug 2002-April 2005\n Hotel Planet, Andheri (E).\n N. P. Kapadia School, Vile Parle (E).\n Navinbhai Thakkar Auditorium, Vile Parle (E).\n-- 1 of 2 --\n Project Manager | Rushi Constructions | June 1999-July 2002 & May 1991-Dec 1997\nHandled the below projects:\n Industrial Shed, Santacruze (E).\n Wagh Hospital and Rushi Bunglows , Park Road, Vile Parle (E).\n La belle, Santaruze (E) & other residential across Mumbai.\n Project Manager | Kanakia Constructions | Feb 1997-May 1999 & July 1986-April 1991\nHandled the below projects:\n Sanskruti Township, Thakur Complex, Kandivali (E).\n Kanakia Park, Kandivali (E).\n Bunglow scheme in Panchagini, Mahabaleshwar.\n________________________________________________________________________________________________________________________________\nCore Competencies:\n Strategic Management - Experienced in vendor management, contract negotiations, dealing with\nvarious agencies involved in succession of a project and strategic financial analysis to increase\nefficiencies and reduce costs.\n Team Leadership and Budget Management - Expertise in leading and building cohesive cross\nfunctional teams and collaborating with senior executives in improving operations and starting up new\nbusiness locations while overseeing staff and managing budgets.\n Project Integration Management - Achieving the deadlines, ensuring timely completion and fine\ntuning of project. Taking the accountability for a project. Ensure a project plan is prepared and\nfollowed. Manage the plan using the negotiated resources, Measure performance and take corrective\nactions when needed. Manage a change management process to provide a change control.\n Project Time Management - Use a formal process to estimate times for all activities sequence them\nand then prepare the schedule. Control performance to meet the deliverable according to the schedule.\n Program Management – Responsible for all aspects of contract deliverables, on-time completion, and\noperational compliance in accordance with the standards established in the statement of work.\n________________________________________________________________________________________________________________________________"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh Vanja CV.pdf', 'Name: Suresh Vanja

Email: sureshvanja@gmail.com

Phone: 9892161410

Headline: Objective:

Profile Summary: Seeking assignments in Business Development / Project planning / Construction Management to serve an
organization with my expertise and professional touch. I hold a Strong background in construction planning
and management.
________________________________________________________________________________________________________________________________
Profile Synopsis:
 Over 34 years of cross cultural experience in managing construction projects, encompassing project
monitoring & execution, techno commercial operations, cost control, site administration and
relationship management.
 Holding distinction in handling projects encompassing Residential & Commercial Buildings & fine
Interiors, structural steel Fabrication works.
 Executed prestigious projects with expertise in execution of projects for multiple client along with
optimizing resource utilization and contract management.
 Diploma holder in Civil Engineering from Shree Bhagubai Mafatlal Polytechnic (1986).
 Familiar with MS office applications (word, excel, PowerPoint)
______________________________________________________________________________________________________________________________

Employment:  Freelance Consultant | Dec 2019- Mar 2021
Accountable for residential Villas/ row houses in Veraval- Somanath (Gujrat)
 Senior Consultant | ZireRushi Constructions | Jan 2011-Oct 2018
End to end handling residential and commercial towers at Vileparle (W) & Andheri (E).
 Maintenance Engineer | Dubai Desert Palm | June 2008s-Oct 2010
Accountable for construction and maintenance of 102 villas
 Project Coordinator | Sambhav Enterprises | May 2007-April 2008
Handled Residential Project - Sambhav House, Andheri (W) & Tower Ceaser Villa, Andheri (W).
 Project Consultant | Concrete Idiea | May 2005-April 2007
Handled the below projects:
 Orrizonte Residential Tower, Turner road Bandra (W).
 V. N. Mall Junction of S.V Road and Link Road, Bandra (W).s
 Business Associate | Tanvi Constructions | Aug 2002-April 2005
 Hotel Planet, Andheri (E).
 N. P. Kapadia School, Vile Parle (E).
 Navinbhai Thakkar Auditorium, Vile Parle (E).
-- 1 of 2 --
 Project Manager | Rushi Constructions | June 1999-July 2002 & May 1991-Dec 1997
Handled the below projects:
 Industrial Shed, Santacruze (E).
 Wagh Hospital and Rushi Bunglows , Park Road, Vile Parle (E).
 La belle, Santaruze (E) & other residential across Mumbai.
 Project Manager | Kanakia Constructions | Feb 1997-May 1999 & July 1986-April 1991
Handled the below projects:
 Sanskruti Township, Thakur Complex, Kandivali (E).
 Kanakia Park, Kandivali (E).
 Bunglow scheme in Panchagini, Mahabaleshwar.
________________________________________________________________________________________________________________________________
Core Competencies:
 Strategic Management - Experienced in vendor management, contract negotiations, dealing with
various agencies involved in succession of a project and strategic financial analysis to increase
efficiencies and reduce costs.
 Team Leadership and Budget Management - Expertise in leading and building cohesive cross
functional teams and collaborating with senior executives in improving operations and starting up new
business locations while overseeing staff and managing budgets.
 Project Integration Management - Achieving the deadlines, ensuring timely completion and fine
tuning of project. Taking the accountability for a project. Ensure a project plan is prepared and
followed. Manage the plan using the negotiated resources, Measure performance and take corrective
actions when needed. Manage a change management process to provide a change control.
 Project Time Management - Use a formal process to estimate times for all activities sequence them
and then prepare the schedule. Control performance to meet the deliverable according to the schedule.
 Program Management – Responsible for all aspects of contract deliverables, on-time completion, and
operational compliance in accordance with the standards established in the statement of work.
________________________________________________________________________________________________________________________________

Personal Details: Date of Birth: 20th March, 1966
Marital Status: Married
Languages: English, Hindi, Gujarati and Marathi
Residential Address: Shree Shashwat, Ghartanpada-2, Dahisar-(E), Mumbai-400068.
-- 2 of 2 --

Extracted Resume Text: Suresh Vanja
9892161410/ 7977871645| sureshvanja@gmail.com| Mumbai
_______________________________________________________________________________________________
Objective:
Seeking assignments in Business Development / Project planning / Construction Management to serve an
organization with my expertise and professional touch. I hold a Strong background in construction planning
and management.
________________________________________________________________________________________________________________________________
Profile Synopsis:
 Over 34 years of cross cultural experience in managing construction projects, encompassing project
monitoring & execution, techno commercial operations, cost control, site administration and
relationship management.
 Holding distinction in handling projects encompassing Residential & Commercial Buildings & fine
Interiors, structural steel Fabrication works.
 Executed prestigious projects with expertise in execution of projects for multiple client along with
optimizing resource utilization and contract management.
 Diploma holder in Civil Engineering from Shree Bhagubai Mafatlal Polytechnic (1986).
 Familiar with MS office applications (word, excel, PowerPoint)
______________________________________________________________________________________________________________________________
Professional Experience:
 Freelance Consultant | Dec 2019- Mar 2021
Accountable for residential Villas/ row houses in Veraval- Somanath (Gujrat)
 Senior Consultant | ZireRushi Constructions | Jan 2011-Oct 2018
End to end handling residential and commercial towers at Vileparle (W) & Andheri (E).
 Maintenance Engineer | Dubai Desert Palm | June 2008s-Oct 2010
Accountable for construction and maintenance of 102 villas
 Project Coordinator | Sambhav Enterprises | May 2007-April 2008
Handled Residential Project - Sambhav House, Andheri (W) & Tower Ceaser Villa, Andheri (W).
 Project Consultant | Concrete Idiea | May 2005-April 2007
Handled the below projects:
 Orrizonte Residential Tower, Turner road Bandra (W).
 V. N. Mall Junction of S.V Road and Link Road, Bandra (W).s
 Business Associate | Tanvi Constructions | Aug 2002-April 2005
 Hotel Planet, Andheri (E).
 N. P. Kapadia School, Vile Parle (E).
 Navinbhai Thakkar Auditorium, Vile Parle (E).

-- 1 of 2 --

 Project Manager | Rushi Constructions | June 1999-July 2002 & May 1991-Dec 1997
Handled the below projects:
 Industrial Shed, Santacruze (E).
 Wagh Hospital and Rushi Bunglows , Park Road, Vile Parle (E).
 La belle, Santaruze (E) & other residential across Mumbai.
 Project Manager | Kanakia Constructions | Feb 1997-May 1999 & July 1986-April 1991
Handled the below projects:
 Sanskruti Township, Thakur Complex, Kandivali (E).
 Kanakia Park, Kandivali (E).
 Bunglow scheme in Panchagini, Mahabaleshwar.
________________________________________________________________________________________________________________________________
Core Competencies:
 Strategic Management - Experienced in vendor management, contract negotiations, dealing with
various agencies involved in succession of a project and strategic financial analysis to increase
efficiencies and reduce costs.
 Team Leadership and Budget Management - Expertise in leading and building cohesive cross
functional teams and collaborating with senior executives in improving operations and starting up new
business locations while overseeing staff and managing budgets.
 Project Integration Management - Achieving the deadlines, ensuring timely completion and fine
tuning of project. Taking the accountability for a project. Ensure a project plan is prepared and
followed. Manage the plan using the negotiated resources, Measure performance and take corrective
actions when needed. Manage a change management process to provide a change control.
 Project Time Management - Use a formal process to estimate times for all activities sequence them
and then prepare the schedule. Control performance to meet the deliverable according to the schedule.
 Program Management – Responsible for all aspects of contract deliverables, on-time completion, and
operational compliance in accordance with the standards established in the statement of work.
________________________________________________________________________________________________________________________________
Personal Details:
Date of Birth: 20th March, 1966
Marital Status: Married
Languages: English, Hindi, Gujarati and Marathi
Residential Address: Shree Shashwat, Ghartanpada-2, Dahisar-(E), Mumbai-400068.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suresh Vanja CV.pdf'),
(11898, 'SURESH KUMAR YADAV', 'sureshkumaryadav18397@gmail.com', '918607328168', 'Objective:', 'Objective:', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Educational Qualification :
 10 th passed from BSEB Patna 2012
 12 th passed from BSEB Patna 2014
 Diploma in Civil Engineering HSBTE Panchkula Haryana 2017
Additional Qualification:
ADCA
Auto Cad', 'To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Educational Qualification :
 10 th passed from BSEB Patna 2012
 12 th passed from BSEB Patna 2014
 Diploma in Civil Engineering HSBTE Panchkula Haryana 2017
Additional Qualification:
ADCA
Auto Cad', ARRAY[' Auto Cad', ' Knowledge of Making BBS', ' Auto Level', ' Ability to team Management']::text[], ARRAY[' Auto Cad', ' Knowledge of Making BBS', ' Auto Level', ' Ability to team Management']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' Knowledge of Making BBS', ' Auto Level', ' Ability to team Management']::text[], '', 'Email id- sureshkumaryadav18397@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Educational Qualification :\n 10 th passed from BSEB Patna 2012\n 12 th passed from BSEB Patna 2014\n Diploma in Civil Engineering HSBTE Panchkula Haryana 2017\nAdditional Qualification:\nADCA\nAuto Cad"}]'::jsonb, '[{"title":"Imported project details","description":" Adani Warehouse and allied facilities(50,000 Sq.m) at NRC Kalyan ,Mumbai for Flipkart\nProject Duration -1 Year\n Jawahar Navoday School Hostels ,Parking ,Classroom Projects Bijapur Chhatisgarh Project Duration- 1\nYear\n DAV Mukhyamantri school Projects Itpal Bijapur Chhatisgarh\nProject Duration -6 Month\n-- 1 of 2 --\n DAV Mukhyamantri school Teachers residential quarter G.A.D.Colony Projects Bijapur\nProject Duration -6 Month\n Hospital Training Center Projects Bijapur\nProject Duration -6 Month\n Awapalli Hospital Waiting Hall And Kitchen Projects Bijapur\nProject Duration -6 Month\n L&T smart City Project Rajasthan Jhunjhunu\nProject Duration-6 Month\nResponsibility:\n Site Execution\n Dpr Making\n Client Co-ordination\n Preparing bills for payments and performing the estimation of quantities along with order of materials\nof Contractor\n Telling the Project site Drawing ,Planing with supervisor\n Site Management\n All excavation to structure finishing work with project time period\nPesonal Details:\n Fathers name : Sugriv Yadav\n D.O.B. : 18 March 1997\n Nationality : Indian\n Passport no. : R3347841\n Religion : Hindu\n Gender : Male\n Marital status : Unmarried\n Language : Hindi & English\n Hobbies : Playing Cricket And Listen Music\nDeclaration\nI hereby declare that the above particulers are true to the best of my knowledge and belief.\nDate:- (Suresh Kumar Yadav)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suresh Yadav cv 23 update.pdf', 'Name: SURESH KUMAR YADAV

Email: sureshkumaryadav18397@gmail.com

Phone: +918607328168

Headline: Objective:

Profile Summary: To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Educational Qualification :
 10 th passed from BSEB Patna 2012
 12 th passed from BSEB Patna 2014
 Diploma in Civil Engineering HSBTE Panchkula Haryana 2017
Additional Qualification:
ADCA
Auto Cad

Key Skills:  Auto Cad
 Knowledge of Making BBS
 Auto Level
 Ability to team Management

Employment: Educational Qualification :
 10 th passed from BSEB Patna 2012
 12 th passed from BSEB Patna 2014
 Diploma in Civil Engineering HSBTE Panchkula Haryana 2017
Additional Qualification:
ADCA
Auto Cad

Projects:  Adani Warehouse and allied facilities(50,000 Sq.m) at NRC Kalyan ,Mumbai for Flipkart
Project Duration -1 Year
 Jawahar Navoday School Hostels ,Parking ,Classroom Projects Bijapur Chhatisgarh Project Duration- 1
Year
 DAV Mukhyamantri school Projects Itpal Bijapur Chhatisgarh
Project Duration -6 Month
-- 1 of 2 --
 DAV Mukhyamantri school Teachers residential quarter G.A.D.Colony Projects Bijapur
Project Duration -6 Month
 Hospital Training Center Projects Bijapur
Project Duration -6 Month
 Awapalli Hospital Waiting Hall And Kitchen Projects Bijapur
Project Duration -6 Month
 L&T smart City Project Rajasthan Jhunjhunu
Project Duration-6 Month
Responsibility:
 Site Execution
 Dpr Making
 Client Co-ordination
 Preparing bills for payments and performing the estimation of quantities along with order of materials
of Contractor
 Telling the Project site Drawing ,Planing with supervisor
 Site Management
 All excavation to structure finishing work with project time period
Pesonal Details:
 Fathers name : Sugriv Yadav
 D.O.B. : 18 March 1997
 Nationality : Indian
 Passport no. : R3347841
 Religion : Hindu
 Gender : Male
 Marital status : Unmarried
 Language : Hindi & English
 Hobbies : Playing Cricket And Listen Music
Declaration
I hereby declare that the above particulers are true to the best of my knowledge and belief.
Date:- (Suresh Kumar Yadav)
-- 2 of 2 --

Personal Details: Email id- sureshkumaryadav18397@gmail.com

Extracted Resume Text: Curriculum vitae
SURESH KUMAR YADAV
Vill. and post - Pipra kala
Police station- Maharajganj
Dist.- Siwan
State - Bihar (841244)
Passport no.- R3347841
Contact- +918607328168
Email id- sureshkumaryadav18397@gmail.com
Objective:
To obtain a challenging position in a high quality engineering environment where my resourceful
experience and academic skills will add value to organizational operations.
Educational Qualification :
 10 th passed from BSEB Patna 2012
 12 th passed from BSEB Patna 2014
 Diploma in Civil Engineering HSBTE Panchkula Haryana 2017
Additional Qualification:
ADCA
Auto Cad
Skills:
 Auto Cad
 Knowledge of Making BBS
 Auto Level
 Ability to team Management
Work experience:
 Working with PRINCE AND UMESH CONSTRUCTION PRIVATE LTD (Ghaziabad U.P.)as a Site Engineer
From June 2022 To Till now
 Worked with SAI CONSTRUCTION INFRA PRIVATE LIMITED (Chhatisgarh) as a Site Engineer from
Feb.2018 To March 2022
 Worked with TECH INFRA SOLUTIONS (Haryana) as a CAD Technician from june 2016 To sept.2017
Project Details:
 Adani Warehouse and allied facilities(50,000 Sq.m) at NRC Kalyan ,Mumbai for Flipkart
Project Duration -1 Year
 Jawahar Navoday School Hostels ,Parking ,Classroom Projects Bijapur Chhatisgarh Project Duration- 1
Year
 DAV Mukhyamantri school Projects Itpal Bijapur Chhatisgarh
Project Duration -6 Month

-- 1 of 2 --

 DAV Mukhyamantri school Teachers residential quarter G.A.D.Colony Projects Bijapur
Project Duration -6 Month
 Hospital Training Center Projects Bijapur
Project Duration -6 Month
 Awapalli Hospital Waiting Hall And Kitchen Projects Bijapur
Project Duration -6 Month
 L&T smart City Project Rajasthan Jhunjhunu
Project Duration-6 Month
Responsibility:
 Site Execution
 Dpr Making
 Client Co-ordination
 Preparing bills for payments and performing the estimation of quantities along with order of materials
of Contractor
 Telling the Project site Drawing ,Planing with supervisor
 Site Management
 All excavation to structure finishing work with project time period
Pesonal Details:
 Fathers name : Sugriv Yadav
 D.O.B. : 18 March 1997
 Nationality : Indian
 Passport no. : R3347841
 Religion : Hindu
 Gender : Male
 Marital status : Unmarried
 Language : Hindi & English
 Hobbies : Playing Cricket And Listen Music
Declaration
I hereby declare that the above particulers are true to the best of my knowledge and belief.
Date:- (Suresh Kumar Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suresh Yadav cv 23 update.pdf

Parsed Technical Skills:  Auto Cad,  Knowledge of Making BBS,  Auto Level,  Ability to team Management'),
(11899, 'SURESHKUMAR K', 'sureshkamraj@gmail.com', '919597858718', 'Executive Profile', 'Executive Profile', '', 'Date of Birth: 10th May 1993
Languages Known: Tamil, English , kannada and Hindi
Address: 111/5Noorsahipuram,Srivilliputhur,Virudhunagar,TamilNadu–626125
Marital Status: married
-- 2 of 2 --', ARRAY['project activities with on- time deliverables and maximizing efficiency', 'An effective communicator with strong negotiations', 'leadership', 'planning & problem-solving skills', 'Academic Details', '2014: B.E. (Civil Engineering) from SriGuru', 'Institute of Technology-Coimbatore', '2010: Tamilnadu State Board Education-Virudhunagar', 'Organizational Experience', 'AutoCAD', 'MS Office']::text[], ARRAY['project activities with on- time deliverables and maximizing efficiency', 'An effective communicator with strong negotiations', 'leadership', 'planning & problem-solving skills', 'Academic Details', '2014: B.E. (Civil Engineering) from SriGuru', 'Institute of Technology-Coimbatore', '2010: Tamilnadu State Board Education-Virudhunagar', 'Organizational Experience', 'AutoCAD', 'MS Office']::text[], ARRAY[]::text[], ARRAY['project activities with on- time deliverables and maximizing efficiency', 'An effective communicator with strong negotiations', 'leadership', 'planning & problem-solving skills', 'Academic Details', '2014: B.E. (Civil Engineering) from SriGuru', 'Institute of Technology-Coimbatore', '2010: Tamilnadu State Board Education-Virudhunagar', 'Organizational Experience', 'AutoCAD', 'MS Office']::text[], '', 'Date of Birth: 10th May 1993
Languages Known: Tamil, English , kannada and Hindi
Address: 111/5Noorsahipuram,Srivilliputhur,Virudhunagar,TamilNadu–626125
Marital Status: married
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Since May’22 with Janaadhar India Private Limited, Bangalore as Asst. Manager – Projects.\nKey Result Areas:\nPreparing daily, weekly and monthly work progress reports and maintain track records\nSite execution as per GFC drawings.\nCoordinating with design and architectural team for site related updates and issues\nPreparing budget vs actuals for management review as per site execution\nQuantity preparation for all construction materials and machineries.\nQuantity calculations and rate negotiations for Certification of subcontractor work-done bills.\nCoordinating with the management board, architects, design consultant and project team members to resolve any\ntechnical matters during work execution.\nConduct review meeting with site team members for smooth flow of work.\nControl material wastage at site, monitor actual consumption and budgeted consumption.\nAdherence to onsite safety measures and ensure all facilities for Labourers at site such as accommodation, medical\nand good working environment\n-- 1 of 2 --\nProject Undertaken:\nSince May’22: Construction of Student Hostel building for Jain Global University, Bangalore\nClient: Jain Global Cambus\nEstimated Value: INR 125 Crore\nProject Type: G+10 Cast in situ cum Precast structure.\nPrevious Experience\nMarch’18- May’22 with Mfar Construction Pvt. Ltd., Bangalore as Project Engineer\nProject Undertaken:\nMar’18- May’22: G+17 -Burnevesta -Brigade\nClient: Brigade\nEstimated Value: INR 215 Crore\nProject Type: Residential Building - 7 Blocks\nAugest’16- Feb’18 with Geodesic Technique Pvt. Ltd., Bangalore as Assistant Engineer\nProject Undertaken:\nAugest’16- Feb’18: G+ 14 PEBBLE PAY -Developers -Bangalore\nClient: PEBBLE PAY.\nEstimated Value: INR 145 Crore\nProject Type: Commercial Building (Eco-STP, Road ,Grass Pavers.)\nMarch’14- July’16 with Bharathi Homes., Chennai as Junior Engineer\nProject Undertaken:\nMarch’14- July’16: G+4 Bharathi Homes -Chennai\nClient: Bharathi Developers.\nEstimated Value: INR 10 Crore\nProject Type: Residential Building\nRoles & Responsibilities\nCarry out day-to-day management of site including supervising and monitoring the site labour force and work of\nany subcontractors\nMaintain record of day to day work progress at site and maintain all documents as required\nChecking of reinforcement, shuttering, column markings and quality of concrete while execution\nCoordinate with site team to ensure that the raw materials are utilized properly with minimum wastage and also\nensure that quality and safety norms are maintained in the work\nSetout, levelling and marking the construction site as per drawing by using auto-level\nCoordinate with MEP team and dealing with client for progress of daily site activities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SureshKumar k (1).pdf', 'Name: SURESHKUMAR K

Email: sureshkamraj@gmail.com

Phone: +91 9597858718

Headline: Executive Profile

Key Skills: project activities with on- time deliverables and maximizing efficiency
An effective communicator with strong negotiations, leadership,
planning & problem-solving skills
Academic Details
2014: B.E. (Civil Engineering) from SriGuru
Institute of Technology-Coimbatore
2010: Tamilnadu State Board Education-Virudhunagar
Organizational Experience

IT Skills: AutoCAD
MS Office

Education: 2014: B.E. (Civil Engineering) from SriGuru
Institute of Technology-Coimbatore
2010: Tamilnadu State Board Education-Virudhunagar
Organizational Experience

Projects: Since May’22 with Janaadhar India Private Limited, Bangalore as Asst. Manager – Projects.
Key Result Areas:
Preparing daily, weekly and monthly work progress reports and maintain track records
Site execution as per GFC drawings.
Coordinating with design and architectural team for site related updates and issues
Preparing budget vs actuals for management review as per site execution
Quantity preparation for all construction materials and machineries.
Quantity calculations and rate negotiations for Certification of subcontractor work-done bills.
Coordinating with the management board, architects, design consultant and project team members to resolve any
technical matters during work execution.
Conduct review meeting with site team members for smooth flow of work.
Control material wastage at site, monitor actual consumption and budgeted consumption.
Adherence to onsite safety measures and ensure all facilities for Labourers at site such as accommodation, medical
and good working environment
-- 1 of 2 --
Project Undertaken:
Since May’22: Construction of Student Hostel building for Jain Global University, Bangalore
Client: Jain Global Cambus
Estimated Value: INR 125 Crore
Project Type: G+10 Cast in situ cum Precast structure.
Previous Experience
March’18- May’22 with Mfar Construction Pvt. Ltd., Bangalore as Project Engineer
Project Undertaken:
Mar’18- May’22: G+17 -Burnevesta -Brigade
Client: Brigade
Estimated Value: INR 215 Crore
Project Type: Residential Building - 7 Blocks
Augest’16- Feb’18 with Geodesic Technique Pvt. Ltd., Bangalore as Assistant Engineer
Project Undertaken:
Augest’16- Feb’18: G+ 14 PEBBLE PAY -Developers -Bangalore
Client: PEBBLE PAY.
Estimated Value: INR 145 Crore
Project Type: Commercial Building (Eco-STP, Road ,Grass Pavers.)
March’14- July’16 with Bharathi Homes., Chennai as Junior Engineer
Project Undertaken:
March’14- July’16: G+4 Bharathi Homes -Chennai
Client: Bharathi Developers.
Estimated Value: INR 10 Crore
Project Type: Residential Building
Roles & Responsibilities
Carry out day-to-day management of site including supervising and monitoring the site labour force and work of
any subcontractors
Maintain record of day to day work progress at site and maintain all documents as required
Checking of reinforcement, shuttering, column markings and quality of concrete while execution
Coordinate with site team to ensure that the raw materials are utilized properly with minimum wastage and also
ensure that quality and safety norms are maintained in the work
Setout, levelling and marking the construction site as per drawing by using auto-level
Coordinate with MEP team and dealing with client for progress of daily site activities.

Personal Details: Date of Birth: 10th May 1993
Languages Known: Tamil, English , kannada and Hindi
Address: 111/5Noorsahipuram,Srivilliputhur,Virudhunagar,TamilNadu–626125
Marital Status: married
-- 2 of 2 --

Extracted Resume Text: SURESHKUMAR K
[SURESHKUMAR K
o| MEP | Estimation] Site Execution | Finishing | Erection | Quality ]
Location Preference: Anywhere
Industry Preference: Construction/ PMC/Maintenance
sureshkamraj@gmail.com (India) +91 9597858718
Executive Profile
A competent Professional with a rich experience of 9 years in Project
Key Impact Areasanpower/
Execution, Quality control, Bar bending schedule, Material consumption,
Quantity surveying, Comparative Analysis and Team Coordination.
Currently associated with Janaadhar India Private Limited,
Bangalore as Asst. Manager-Projects
Expertise in monitoring and executing projects with respect to
drawings, budgeted cost, demand forecasts & time overruns to ensure
timely execution of the projects against cash flow.
Exercise cost efficient and innovative approaches in the design to
save construction cost and improve manpower productivity
Accomplishment-driven individual with expertise in planning material
for obtaining timely procurement of materials & equipment at cost
effective prices to ensure smooth execution of project
Review project on a daily basis to ensure quality construction
standards and supervise construction projects to ensure they are
completed on time and exceed the client requirements
Expertise in the areas of project planning, technical evaluation,
contracts, scheduling, resource mobilization/deployment, bar bending
schedule, vendor/supplier management, material reconciliation
Responsible for project management and technical direction during
project implementation and in depth understanding of construction
procedures and materials consumption.
Conduct training of staff on quality improvement, material handling and
labours productivity and better techniques of execution
Project
Execution
MEP / Design
Coordination
Client/
Contractor
Coordination
Quality/
Site Inspection
Billing/
Quantity
Surveying
Team
Management &
Leadership
Skills in proactively identifying & resolving problems, ramping up
project activities with on- time deliverables and maximizing efficiency
An effective communicator with strong negotiations, leadership,
planning & problem-solving skills
Academic Details
2014: B.E. (Civil Engineering) from SriGuru
Institute of Technology-Coimbatore
2010: Tamilnadu State Board Education-Virudhunagar
Organizational Experience
Projects
Since May’22 with Janaadhar India Private Limited, Bangalore as Asst. Manager – Projects.
Key Result Areas:
Preparing daily, weekly and monthly work progress reports and maintain track records
Site execution as per GFC drawings.
Coordinating with design and architectural team for site related updates and issues
Preparing budget vs actuals for management review as per site execution
Quantity preparation for all construction materials and machineries.
Quantity calculations and rate negotiations for Certification of subcontractor work-done bills.
Coordinating with the management board, architects, design consultant and project team members to resolve any
technical matters during work execution.
Conduct review meeting with site team members for smooth flow of work.
Control material wastage at site, monitor actual consumption and budgeted consumption.
Adherence to onsite safety measures and ensure all facilities for Labourers at site such as accommodation, medical
and good working environment

-- 1 of 2 --

Project Undertaken:
Since May’22: Construction of Student Hostel building for Jain Global University, Bangalore
Client: Jain Global Cambus
Estimated Value: INR 125 Crore
Project Type: G+10 Cast in situ cum Precast structure.
Previous Experience
March’18- May’22 with Mfar Construction Pvt. Ltd., Bangalore as Project Engineer
Project Undertaken:
Mar’18- May’22: G+17 -Burnevesta -Brigade
Client: Brigade
Estimated Value: INR 215 Crore
Project Type: Residential Building - 7 Blocks
Augest’16- Feb’18 with Geodesic Technique Pvt. Ltd., Bangalore as Assistant Engineer
Project Undertaken:
Augest’16- Feb’18: G+ 14 PEBBLE PAY -Developers -Bangalore
Client: PEBBLE PAY.
Estimated Value: INR 145 Crore
Project Type: Commercial Building (Eco-STP, Road ,Grass Pavers.)
March’14- July’16 with Bharathi Homes., Chennai as Junior Engineer
Project Undertaken:
March’14- July’16: G+4 Bharathi Homes -Chennai
Client: Bharathi Developers.
Estimated Value: INR 10 Crore
Project Type: Residential Building
Roles & Responsibilities
Carry out day-to-day management of site including supervising and monitoring the site labour force and work of
any subcontractors
Maintain record of day to day work progress at site and maintain all documents as required
Checking of reinforcement, shuttering, column markings and quality of concrete while execution
Coordinate with site team to ensure that the raw materials are utilized properly with minimum wastage and also
ensure that quality and safety norms are maintained in the work
Setout, levelling and marking the construction site as per drawing by using auto-level
Coordinate with MEP team and dealing with client for progress of daily site activities.
Technical Skills
AutoCAD
MS Office
Personal Details
Date of Birth: 10th May 1993
Languages Known: Tamil, English , kannada and Hindi
Address: 111/5Noorsahipuram,Srivilliputhur,Virudhunagar,TamilNadu–626125
Marital Status: married

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SureshKumar k (1).pdf

Parsed Technical Skills: project activities with on- time deliverables and maximizing efficiency, An effective communicator with strong negotiations, leadership, planning & problem-solving skills, Academic Details, 2014: B.E. (Civil Engineering) from SriGuru, Institute of Technology-Coimbatore, 2010: Tamilnadu State Board Education-Virudhunagar, Organizational Experience, AutoCAD, MS Office'),
(11900, 'EDUCATIONAL QUALIFICATION-', 'sureshtrele@hotmail.com', '7389083584', 'OBJECTIVE- To develop and implement the Group’s Environment & Sustainability Standards in line with the international', 'OBJECTIVE- To develop and implement the Group’s Environment & Sustainability Standards in line with the international', 'best practices and to manage the Group’s environmental impacts to maximize resources & energy efficiency and minimize
waste. To verify new project of Environment & Sustainability are in line with the Group standards to ensure compliance.
EDUCATIONAL QUALIFICATION-
M Sc(Chemistry) Year 1995
Rani Durgawati University, Jabalpur (MP)
B Sc (Chemistry) Year 1992
Rani Durgawati University, Jabalpur (MP)
COMPUTER SKILL-
Diploma in Computer application (DCA) Year-2002', 'best practices and to manage the Group’s environmental impacts to maximize resources & energy efficiency and minimize
waste. To verify new project of Environment & Sustainability are in line with the Group standards to ensure compliance.
EDUCATIONAL QUALIFICATION-
M Sc(Chemistry) Year 1995
Rani Durgawati University, Jabalpur (MP)
B Sc (Chemistry) Year 1992
Rani Durgawati University, Jabalpur (MP)
COMPUTER SKILL-
Diploma in Computer application (DCA) Year-2002', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanant Address - Post – Raiwada,Taluka –Nainpur , Distt-Mandla (MP) , Pin-481668
Email sureshtrele@hotmail.com
Latest contact details 7389083584, Home - 9575594622
Responsibility in past companies-
• Preparation and implementation of standard operating procedures (SOPs), Log Sheets for chemical Lab and
water and waste water treatment plant, conedsate polishing unit of 160 KLD grain and mollassess based
distillery.
• Ensure Operations of Electro chlorination Plant & Chlorine dioxide Generator for CW, Drinking water
Treatment and water supply .
• Package in charge for Water and Waste water treatment , Township Drinking water treatment ,chemistry and
environment management of 2X660MW Super Critical Boilers along with the associated auxiliaries.
• Maintenance & operation of all over water treatment plant, Monitoring, supervising & trouble shooting of water
and waste water treatment , rapid sand filter, Activated carbon filter, RO Plant, DM plant, Cooling tower ETP,
STP ,Chlorination, Clarifier, setup Lab for quality monitoring i.e.water analysis, coal analysis, cooling tower
analysis & ash analysis, water treatment plant operation and maintenance.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE- To develop and implement the Group’s Environment & Sustainability Standards in line with the international","company":"Imported from resume CSV","description":"1. Employer - Lars Enviro Private Limited , Nagpur (Maharastra)\nDesignation – Assistant Manager (Commissioning)\nLocation/ Projects- 1.Bharat Sugar and energy limited, 100KLD molasses based distillery, Sidhwalia\n,Gopalganj( Bihar)\n2.Triveni engineering & Industries ltd, 160KLD Grain and molasess based Distillery ,Moradabad (UP),\n3. Triveni engineering & Industries ltd , 160 KLD Grain and molasess based Distillery ,Muzaffarnagar (UP)\n4. Dalvkot Biofuels P ltd, Atvhutyapuram , Visakhapatnam (Andhra Pradesh) 70 KlPD grain /80 KLD Mollasess based\ndistillery , LESBR Anaerobic digester commissioning, chemical laboratory set up.\nCurrent location- Bangalore ( Karnataka)\n5.Anthem Biosciences pharma U#1 , Bommasandra ,Near Bangalore (Karnataka)\n6. Anthem Bioscience U#2, Harohalli , Near Bangalore(Karnataka)\n7. NSL Sugar and Distillery , Koppa, Tah- Maddur , Distt - Maddur (Karnatak)\n8. Current project 3F Oil Agro P Ltd, Yernagudem, near Rajamundry (AP)\nPine oil effluent treatment, anaerobic digester , CSTR, water chemistry and treatment for ZLD,\nTime Duration - 20/02/2022 to till date\nJob description-condensate polishing unit of 160 kld molasses and grain based distillery, water and waste\nwater treatment of distillery and sugar plant , power plant , ZLD Commissioning and pre\ncommissioning , operation and maintenance .laboratory set up, sop preparation ,analytical method\ndevelopment, training to subordinate.\n2.Employer- Safe Enviro Engg Private Limited , Jambusar , Distt Bharch (Gujarat)\nTime Duration- 01/10/2020 to jan 2021\nJob description- Commissioning and precommissioning of TSDF facility, Understand and comply with HW Rules,\n2016, E-Waste Rules, 2016, SWM Rules, 2016 & Environment Protection Act\n• Understand, implement and comply with CPCB Guidelines for TSDF/Incinerator Facility\n• Maintain Manifest as per the HW Management Rules properly every day.\nManage the Resources efficiently - Logistics/Transport, Equipment etc\n• Knowledge of online submission of CTE/CTO/EC\n3.Employer- Mahabal Enviro Enggs Pvt Limited/ Ashwamedh Engineers & Consultants P Ltd\nNABL Environmental & Food , Agricultureral laboratory Nasik/Mumbai (MS))\n-- 1 of 4 --\nDesignation - Technical Manager (North Region )\nTime Duration - Dec 2019 to till date 30/09/2020\nJob description- Responsible for day to day operation & maintenance of water and Waste water / Effluent treatment\nplant ,raw water and drinking water treatment , supply , distribution water quality monitoring,(both Biological Type ,\nPhysio chemical type ) & Reverse Osmosis (RO) , STP , MEE & ETP should aware of MPCBCPCB and MOefCC\nnorms related to waste water & air.\n• ETP operations, Additions of Chemicals, Monitor operating conditions, Waste water, Hazardous waste sample\ncollection, storage, segregation, treatment and disposal & analysis, To maintain document of GPCE /EHS / ETP /STP\nlegal requirement documents\n• Strong knowledge of EIA Notification, Air / Water / Soil Noise Monitoring and related Environmental Legislation\n• Primary and Secondary Data Collection, Analysis, Compilation, Interpretation, EIA Baseline Study.\n4..Employer- L&T Power ,National Thermal power Corporation , Khargone (MP), 2x660 MW Super critical\npower plant\nDesigntion- SR Chemist (Commissioning) under Enersa engineering and services"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sureshtrele051122 (1).pdf', 'Name: EDUCATIONAL QUALIFICATION-

Email: sureshtrele@hotmail.com

Phone: 7389083584

Headline: OBJECTIVE- To develop and implement the Group’s Environment & Sustainability Standards in line with the international

Profile Summary: best practices and to manage the Group’s environmental impacts to maximize resources & energy efficiency and minimize
waste. To verify new project of Environment & Sustainability are in line with the Group standards to ensure compliance.
EDUCATIONAL QUALIFICATION-
M Sc(Chemistry) Year 1995
Rani Durgawati University, Jabalpur (MP)
B Sc (Chemistry) Year 1992
Rani Durgawati University, Jabalpur (MP)
COMPUTER SKILL-
Diploma in Computer application (DCA) Year-2002

Employment: 1. Employer - Lars Enviro Private Limited , Nagpur (Maharastra)
Designation – Assistant Manager (Commissioning)
Location/ Projects- 1.Bharat Sugar and energy limited, 100KLD molasses based distillery, Sidhwalia
,Gopalganj( Bihar)
2.Triveni engineering & Industries ltd, 160KLD Grain and molasess based Distillery ,Moradabad (UP),
3. Triveni engineering & Industries ltd , 160 KLD Grain and molasess based Distillery ,Muzaffarnagar (UP)
4. Dalvkot Biofuels P ltd, Atvhutyapuram , Visakhapatnam (Andhra Pradesh) 70 KlPD grain /80 KLD Mollasess based
distillery , LESBR Anaerobic digester commissioning, chemical laboratory set up.
Current location- Bangalore ( Karnataka)
5.Anthem Biosciences pharma U#1 , Bommasandra ,Near Bangalore (Karnataka)
6. Anthem Bioscience U#2, Harohalli , Near Bangalore(Karnataka)
7. NSL Sugar and Distillery , Koppa, Tah- Maddur , Distt - Maddur (Karnatak)
8. Current project 3F Oil Agro P Ltd, Yernagudem, near Rajamundry (AP)
Pine oil effluent treatment, anaerobic digester , CSTR, water chemistry and treatment for ZLD,
Time Duration - 20/02/2022 to till date
Job description-condensate polishing unit of 160 kld molasses and grain based distillery, water and waste
water treatment of distillery and sugar plant , power plant , ZLD Commissioning and pre
commissioning , operation and maintenance .laboratory set up, sop preparation ,analytical method
development, training to subordinate.
2.Employer- Safe Enviro Engg Private Limited , Jambusar , Distt Bharch (Gujarat)
Time Duration- 01/10/2020 to jan 2021
Job description- Commissioning and precommissioning of TSDF facility, Understand and comply with HW Rules,
2016, E-Waste Rules, 2016, SWM Rules, 2016 & Environment Protection Act
• Understand, implement and comply with CPCB Guidelines for TSDF/Incinerator Facility
• Maintain Manifest as per the HW Management Rules properly every day.
Manage the Resources efficiently - Logistics/Transport, Equipment etc
• Knowledge of online submission of CTE/CTO/EC
3.Employer- Mahabal Enviro Enggs Pvt Limited/ Ashwamedh Engineers & Consultants P Ltd
NABL Environmental & Food , Agricultureral laboratory Nasik/Mumbai (MS))
-- 1 of 4 --
Designation - Technical Manager (North Region )
Time Duration - Dec 2019 to till date 30/09/2020
Job description- Responsible for day to day operation & maintenance of water and Waste water / Effluent treatment
plant ,raw water and drinking water treatment , supply , distribution water quality monitoring,(both Biological Type ,
Physio chemical type ) & Reverse Osmosis (RO) , STP , MEE & ETP should aware of MPCBCPCB and MOefCC
norms related to waste water & air.
• ETP operations, Additions of Chemicals, Monitor operating conditions, Waste water, Hazardous waste sample
collection, storage, segregation, treatment and disposal & analysis, To maintain document of GPCE /EHS / ETP /STP
legal requirement documents
• Strong knowledge of EIA Notification, Air / Water / Soil Noise Monitoring and related Environmental Legislation
• Primary and Secondary Data Collection, Analysis, Compilation, Interpretation, EIA Baseline Study.
4..Employer- L&T Power ,National Thermal power Corporation , Khargone (MP), 2x660 MW Super critical
power plant
Designtion- SR Chemist (Commissioning) under Enersa engineering and services

Personal Details: Permanant Address - Post – Raiwada,Taluka –Nainpur , Distt-Mandla (MP) , Pin-481668
Email sureshtrele@hotmail.com
Latest contact details 7389083584, Home - 9575594622
Responsibility in past companies-
• Preparation and implementation of standard operating procedures (SOPs), Log Sheets for chemical Lab and
water and waste water treatment plant, conedsate polishing unit of 160 KLD grain and mollassess based
distillery.
• Ensure Operations of Electro chlorination Plant & Chlorine dioxide Generator for CW, Drinking water
Treatment and water supply .
• Package in charge for Water and Waste water treatment , Township Drinking water treatment ,chemistry and
environment management of 2X660MW Super Critical Boilers along with the associated auxiliaries.
• Maintenance & operation of all over water treatment plant, Monitoring, supervising & trouble shooting of water
and waste water treatment , rapid sand filter, Activated carbon filter, RO Plant, DM plant, Cooling tower ETP,
STP ,Chlorination, Clarifier, setup Lab for quality monitoring i.e.water analysis, coal analysis, cooling tower
analysis & ash analysis, water treatment plant operation and maintenance.
-- 4 of 4 --

Extracted Resume Text: RESUME
OBJECTIVE- To develop and implement the Group’s Environment & Sustainability Standards in line with the international
best practices and to manage the Group’s environmental impacts to maximize resources & energy efficiency and minimize
waste. To verify new project of Environment & Sustainability are in line with the Group standards to ensure compliance.
EDUCATIONAL QUALIFICATION-
M Sc(Chemistry) Year 1995
Rani Durgawati University, Jabalpur (MP)
B Sc (Chemistry) Year 1992
Rani Durgawati University, Jabalpur (MP)
COMPUTER SKILL-
Diploma in Computer application (DCA) Year-2002
WORK EXPERIENCE-
1. Employer - Lars Enviro Private Limited , Nagpur (Maharastra)
Designation – Assistant Manager (Commissioning)
Location/ Projects- 1.Bharat Sugar and energy limited, 100KLD molasses based distillery, Sidhwalia
,Gopalganj( Bihar)
2.Triveni engineering & Industries ltd, 160KLD Grain and molasess based Distillery ,Moradabad (UP),
3. Triveni engineering & Industries ltd , 160 KLD Grain and molasess based Distillery ,Muzaffarnagar (UP)
4. Dalvkot Biofuels P ltd, Atvhutyapuram , Visakhapatnam (Andhra Pradesh) 70 KlPD grain /80 KLD Mollasess based
distillery , LESBR Anaerobic digester commissioning, chemical laboratory set up.
Current location- Bangalore ( Karnataka)
5.Anthem Biosciences pharma U#1 , Bommasandra ,Near Bangalore (Karnataka)
6. Anthem Bioscience U#2, Harohalli , Near Bangalore(Karnataka)
7. NSL Sugar and Distillery , Koppa, Tah- Maddur , Distt - Maddur (Karnatak)
8. Current project 3F Oil Agro P Ltd, Yernagudem, near Rajamundry (AP)
Pine oil effluent treatment, anaerobic digester , CSTR, water chemistry and treatment for ZLD,
Time Duration - 20/02/2022 to till date
Job description-condensate polishing unit of 160 kld molasses and grain based distillery, water and waste
water treatment of distillery and sugar plant , power plant , ZLD Commissioning and pre
commissioning , operation and maintenance .laboratory set up, sop preparation ,analytical method
development, training to subordinate.
2.Employer- Safe Enviro Engg Private Limited , Jambusar , Distt Bharch (Gujarat)
Time Duration- 01/10/2020 to jan 2021
Job description- Commissioning and precommissioning of TSDF facility, Understand and comply with HW Rules,
2016, E-Waste Rules, 2016, SWM Rules, 2016 & Environment Protection Act
• Understand, implement and comply with CPCB Guidelines for TSDF/Incinerator Facility
• Maintain Manifest as per the HW Management Rules properly every day.
Manage the Resources efficiently - Logistics/Transport, Equipment etc
• Knowledge of online submission of CTE/CTO/EC
3.Employer- Mahabal Enviro Enggs Pvt Limited/ Ashwamedh Engineers & Consultants P Ltd
NABL Environmental & Food , Agricultureral laboratory Nasik/Mumbai (MS))

-- 1 of 4 --

Designation - Technical Manager (North Region )
Time Duration - Dec 2019 to till date 30/09/2020
Job description- Responsible for day to day operation & maintenance of water and Waste water / Effluent treatment
plant ,raw water and drinking water treatment , supply , distribution water quality monitoring,(both Biological Type ,
Physio chemical type ) & Reverse Osmosis (RO) , STP , MEE & ETP should aware of MPCBCPCB and MOefCC
norms related to waste water & air.
• ETP operations, Additions of Chemicals, Monitor operating conditions, Waste water, Hazardous waste sample
collection, storage, segregation, treatment and disposal & analysis, To maintain document of GPCE /EHS / ETP /STP
legal requirement documents
• Strong knowledge of EIA Notification, Air / Water / Soil Noise Monitoring and related Environmental Legislation
• Primary and Secondary Data Collection, Analysis, Compilation, Interpretation, EIA Baseline Study.
4..Employer- L&T Power ,National Thermal power Corporation , Khargone (MP), 2x660 MW Super critical
power plant
Designtion- SR Chemist (Commissioning) under Enersa engineering and services
Time Duration- Sept 2018 to NOV 2019
Job description- Commissioning and precommissioning of 2X660 MW Power plant BOP , Chemistry control in power
plant and Environment management, Chemical laboratory setup , manpower handling,SOP and documentation related to
Chemistry , commissioning and environment management. opertion and maintaining of water and wastewater
treatment,fire fighting,NTPC township drinking water supply, distribution and water quality monitoring.steam blowing,
chemical cleaning, boiler preservation, super vision of contractors , environment consultant and o&m company.
5.Employer- Power Mech Power Projects P Ltd, Jharsuguda (Orissa)
Location-Vedanta Aluminium Limited ,Jharsuguda (ORISSA)
Designation-Sr Manager O&M HOD water treatment ( Chemistry & Environment)
Time duration- - Aug 2010 To JAN 2011
Nature of job – Power plant chemistry of sub critical power plant including boiler chemistry condensate polishing unit
,RO plant,DM plant,Desalination plant ,pre treatment plant, and effluent treatment plant. Commissioning of water and
waste water treatment plant, Township drinking water supply, distribution and water quality monitoring ,chlorination
plant , chemical dosing system, sand filter,Raw water treatment etc. ( 4 x 600 MW)
6. 6.Employer- LANCO INFRATECH LIMITED, GURGAON
Location- HINDUSTAN POWER LIMITED ,ANUPPUR
Designation- SR Manager Commissioning (Chemistry & Environment)
Time duration- 12 JUNE 2014 To AUG 2018
Nature of job – Supervision of coal based power plant water chemistry and environment, water and waste water
treatment , chemistry control in Power Plant (2x 600 MW),township drinking water supply, distribution and
water quality monitoring,chemical dosing system, chlorination, rapid sand filter, calrifier and RO system.
7. 7.Employer- Sogex Oman India Limited , Rajula (Gujarat)
Location- GUJARAT PIPAVAV POWER PLANT(GPPC), RAJULA (GUJ)
Designation- Manager (Chemistry & Environment)
Time duration-20 JUNE 2012 To 10 May 2014

-- 2 of 4 --

Nature of job – Supervision of entire LNG gas based combined cycle power plant chemistry and environment
& involved in supervising commissioning of water treatment plant.PT plant,DM plant,ETP & STP plant
operation and Cooling Water Testing & Treatment,township drinking water supply, distribution and water
quality monitoring , chemistry control in Power Plant (2x 351.3 MW)
8.Employer-Bajaj Energy Private Limited ,Barkheda ( UP)
Designation- Deputy Manager (Chemistry & Environment)
Time duration-04 NOV 2011 TO 15 JUNE 2012
Nature of job – Responsible for entire power plant chemistry of coal based power plant and
environment management,and administrative control of department.Township drinking water supply,
distribution and water quality monitoring,PT plant,DM plant,ETP & STP plant operation and Cooling
Water and waste water Treatment, chemical and environment laboraory (2x 45 MW)
9.Employer-Operational group of India ltd , Chennai (AP)
Location- VS Lignite Power station ,Bikaner (Raj)
Designation- Chief Chemist (Chemistry & Environment)
Time duration- May 2011 To OCT 2011
Nature of job – power plant chemistry and environment managerment , water and waste water
treatment( 1x 135 MW),Township drinking water supply, distribution and water quality monitoring
,chlorination plant , chemical dosing system, sand filter,Raw water treatment etc
10.Employer-Evonik Energy Services India Ltd (Steag) , (ORISSA)
Location-Vedanta Aluminium Limited ,Jharsuguda (ORISSA)
Designation-sr chemist ( Chemistry & Environment)
Nature of job -Power plant chemistry of sub critical power plant including boiler chemistry
condensate polishing unit ,RO plant,DM plant,Desalination plant ,pre treatment plant, and effluent
treatment plant. Commissioning of water and waste water treatment plant, Township drinking water
supply, distribution and water quality monitoring ,chlorination plant , chemical dosing systey Atomic
Power Project Tarapur(MS)
Designation-Lab Chemist ( water treatment & chemistry)
Time duration- JUNE 2005 to JULY 2010
Nature of job-chemistry control in Nuclear Power Plant , water and waste water treatment,Township
drinking water supply, distribution and water quality monitoring ,chlorination plant , chemical dosing
system, sand filter,Raw water treatment etc,chemical and environment laboatory(4 x 650 MW)
12.Employer-Mahabal Enviro Enggs P Ltd Mumbai (MS)
Location-National Thermal Power Corporation NTPC/VSTPP, Vindhyanagar (MP)
Designation- Chemist (Site Incharge)
Time duration-MARCH 1996 to MAY 2005
Nature of job –PT plant,DM plant,ETP & STP plant operation and Cooling Water Testing & Treatment
analytical work, ISO14001 documentation, chemistry control environment management in Thermal
Power Plant ( 6 x 210 MW & 2 x 500 MW)

-- 3 of 4 --

PERSONAL PROFILE-
Name – Suresh Trele
Fathers Name - Late Shri Aman Singh Trele
Date Of Birth – 09/06/1971
Permanant Address - Post – Raiwada,Taluka –Nainpur , Distt-Mandla (MP) , Pin-481668
Email sureshtrele@hotmail.com
Latest contact details 7389083584, Home - 9575594622
Responsibility in past companies-
• Preparation and implementation of standard operating procedures (SOPs), Log Sheets for chemical Lab and
water and waste water treatment plant, conedsate polishing unit of 160 KLD grain and mollassess based
distillery.
• Ensure Operations of Electro chlorination Plant & Chlorine dioxide Generator for CW, Drinking water
Treatment and water supply .
• Package in charge for Water and Waste water treatment , Township Drinking water treatment ,chemistry and
environment management of 2X660MW Super Critical Boilers along with the associated auxiliaries.
• Maintenance & operation of all over water treatment plant, Monitoring, supervising & trouble shooting of water
and waste water treatment , rapid sand filter, Activated carbon filter, RO Plant, DM plant, Cooling tower ETP,
STP ,Chlorination, Clarifier, setup Lab for quality monitoring i.e.water analysis, coal analysis, cooling tower
analysis & ash analysis, water treatment plant operation and maintenance.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sureshtrele051122 (1).pdf'),
(11901, 'DINTU .B.S', 'dintu..b.s.resume-import-11901@hhh-resume-import.invalid', '00919495516002', 'Career Objective : Senior Land Surveyor(with Cad Knowledge)', 'Career Objective : Senior Land Surveyor(with Cad Knowledge)', 'Mobility : Available to work world wide depending up on
obtaining work permit.
Technical Qualification
: Diploma in Civil Engineering.', 'Mobility : Available to work world wide depending up on
obtaining work permit.
Technical Qualification
: Diploma in Civil Engineering.', ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'PROFESSIONAL EXPERIANCE', 'Ten year Experience in Various projects.', 'SYSTRA MVA CONSULTING (India) Private limited', 'Designation: Senior Surveyor (Jan 2019 to till now)', 'Project Involved', 'Trivandrum to Kasaragod Conventional High Speed Rail.', 'IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'DOHA METRO – RED LINE UNDERGROUND- QATAR', 'Contract No-RTC/038/2012', 'Development of Roads in Bani-Hajer Zone52', 'DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved', 'Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks', '711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', '1 of 3 --', 'BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'B.S.T.S is an active partner with TATWEER PETROLEUM in the', 'Bahrain OILFIELD Development plan.', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', 'KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)', 'Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain for', 'Ministry of Housing', 'ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Prepared about 12 KM of route survey with the help Totalstation &', 'Auto Cad from Kalthuruthy to Kottaivasl for P W D Road', 'subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for', 'railway over bridge in Kollam Dist.', 'Instruments used', 'Total Station : Sokkia Set 510', '610 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'PROFESSIONAL EXPERIANCE', 'Ten year Experience in Various projects.', 'SYSTRA MVA CONSULTING (India) Private limited', 'Designation: Senior Surveyor (Jan 2019 to till now)', 'Project Involved', 'Trivandrum to Kasaragod Conventional High Speed Rail.', 'IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'DOHA METRO – RED LINE UNDERGROUND- QATAR', 'Contract No-RTC/038/2012', 'Development of Roads in Bani-Hajer Zone52', 'DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved', 'Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks', '711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', '1 of 3 --', 'BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'B.S.T.S is an active partner with TATWEER PETROLEUM in the', 'Bahrain OILFIELD Development plan.', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', 'KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)', 'Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain for', 'Ministry of Housing', 'ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Prepared about 12 KM of route survey with the help Totalstation &', 'Auto Cad from Kalthuruthy to Kottaivasl for P W D Road', 'subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for', 'railway over bridge in Kollam Dist.', 'Instruments used', 'Total Station : Sokkia Set 510', '610 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[': Ideal use of GPS', 'Total station & Auto level)', 'Academic Qualification', ': Bachelor Degree in Social Science.', '(Directorate of Distance Education)', 'Computer Knowledge', ': Auto CAD', ': Micro station (V8 XM Edition)', ': MS Office', 'PROFESSIONAL EXPERIANCE', 'Ten year Experience in Various projects.', 'SYSTRA MVA CONSULTING (India) Private limited', 'Designation: Senior Surveyor (Jan 2019 to till now)', 'Project Involved', 'Trivandrum to Kasaragod Conventional High Speed Rail.', 'IMPREGILO. S.P.A - QATAR Branch', 'Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)', 'DOHA METRO – RED LINE UNDERGROUND- QATAR', 'Contract No-RTC/038/2012', 'Development of Roads in Bani-Hajer Zone52', 'DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN', 'Designation: Setting out Surveyor (Nov 2012 to March 2014)', 'Projects Involved', 'Improvement of jaww village Roads - Phase 1 & 2', 'Infrastructure work for 302 Town house', 'North East Muharraq', '291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli', 'Blocks', '711 & 721', 'site 164.', 'Limited storm water Drainage works -2B', '1 of 3 --', 'BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN', 'B.S.T.S is an active partner with TATWEER PETROLEUM in the', 'Bahrain OILFIELD Development plan.', 'Designation: Land Surveyor (May 2012 to October 2012)', 'Well Development Program (W.D.P)', 'Gas Dehydration rehabilitation Program (G.D.U)', 'Maddud Steam Injection Project-ProGauge –U.S.A', 'Pipeline and flow line civil works.(Major Project)', 'KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.', 'Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)', 'Setting out and Asbuilt survey and Drawing preparation of Durrat', 'al Bahrain resort Road for Cadastral survey Directorate.', 'Asbuilt survey and drawing preparation of 233 houses at', 'Malkia', 'Bahrain for Ministry of Housing', 'Topographic survey and drawing preparation of SH. Mohammed', 'bin –Salman al khalifa Highway at Buri', 'Bahrain', 'Setting out and asbuilt survey of village road at Jidhafs', 'Bahrain for', 'Ministry of Housing', 'ATLAS SURVEY ENGINEERING SYSTEM', 'Kerala', 'INDIA.', 'Designation: Surveyor cum Draftsman (January 2009 to March 2010)', 'Prepared about 12 KM of route survey with the help Totalstation &', 'Auto Cad from Kalthuruthy to Kottaivasl for P W D Road', 'subdivision Punalur', 'Kollam Dist.', 'Set out road route and bridge with the help of Totalstation for', 'railway over bridge in Kollam Dist.', 'Instruments used', 'Total Station : Sokkia Set 510', '610 & CX65', 'Trimble 5000 Series', 'Leica 407&1103', 'Nikon Nivo', 'DTM 522', 'GPS : Trimble SPS', '900 Series', 'Trimble R8 GNSS/R6/5800', 'Sokkia (GSR 2700 ISX)', 'Auto Level : Leica (Wild Nak 1)', 'Nikon', '2 of 3 --']::text[], '', 'Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 29
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Improvement of jaww village Roads - Phase 1 & 2\n• Infrastructure work for 302 Town house, North East Muharraq\n• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks\n711 & 721, site 164.\n• Limited storm water Drainage works -2B\n-- 1 of 3 --\nBAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN\nB.S.T.S is an active partner with TATWEER PETROLEUM in the\nBahrain OILFIELD Development plan.\nDesignation: Land Surveyor (May 2012 to October 2012)\nProjects Involved\n• Well Development Program (W.D.P)\n• Gas Dehydration rehabilitation Program (G.D.U)\n• Maddud Steam Injection Project-ProGauge –U.S.A\n• Pipeline and flow line civil works.(Major Project)\nKOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.\nDesignation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)\nProjects Involved\n• Setting out and Asbuilt survey and Drawing preparation of Durrat\nal Bahrain resort Road for Cadastral survey Directorate.\n• Asbuilt survey and drawing preparation of 233 houses at\nMalkia,Bahrain for Ministry of Housing\n• Topographic survey and drawing preparation of SH. Mohammed\nbin –Salman al khalifa Highway at Buri, Bahrain\n• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for\nMinistry of Housing\nATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.\nDesignation: Surveyor cum Draftsman (January 2009 to March 2010)\nProjects Involved\n• Prepared about 12 KM of route survey with the help Totalstation &\nAuto Cad from Kalthuruthy to Kottaivasl for P W D Road\nsubdivision Punalur, Kollam Dist.\n• Set out road route and bridge with the help of Totalstation for\nrailway over bridge in Kollam Dist.\nInstruments used\nTotal Station : Sokkia Set 510,610 & CX65\nTrimble 5000 Series\nLeica 407&1103, Nikon Nivo , DTM 522\nGPS : Trimble SPS, 900 Series\nTrimble R8 GNSS/R6/5800\nSokkia (GSR 2700 ISX)\nAuto Level : Leica (Wild Nak 1)\nNikon\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Surveyor with Autocad.pdf', 'Name: DINTU .B.S

Email: dintu..b.s.resume-import-11901@hhh-resume-import.invalid

Phone: 0091 9495516002

Headline: Career Objective : Senior Land Surveyor(with Cad Knowledge)

Profile Summary: Mobility : Available to work world wide depending up on
obtaining work permit.
Technical Qualification
: Diploma in Civil Engineering.

Key Skills: : Ideal use of GPS, Total station & Auto level)
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
PROFESSIONAL EXPERIANCE
Ten year Experience in Various projects.
SYSTRA MVA CONSULTING (India) Private limited
Designation: Senior Surveyor (Jan 2019 to till now)
Project Involved
• Trivandrum to Kasaragod Conventional High Speed Rail.
IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved
• DOHA METRO – RED LINE UNDERGROUND- QATAR
Contract No-RTC/038/2012
• Development of Roads in Bani-Hajer Zone52
DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved
• Improvement of jaww village Roads - Phase 1 & 2
• Infrastructure work for 302 Town house, North East Muharraq
• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks
711 & 721, site 164.
• Limited storm water Drainage works -2B
-- 1 of 3 --
BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
B.S.T.S is an active partner with TATWEER PETROLEUM in the
Bahrain OILFIELD Development plan.
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved
• Well Development Program (W.D.P)
• Gas Dehydration rehabilitation Program (G.D.U)
• Maddud Steam Injection Project-ProGauge –U.S.A
• Pipeline and flow line civil works.(Major Project)
KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved
• Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
• Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing
• Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain
• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for
Ministry of Housing
ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved
• Prepared about 12 KM of route survey with the help Totalstation &
Auto Cad from Kalthuruthy to Kottaivasl for P W D Road
subdivision Punalur, Kollam Dist.
• Set out road route and bridge with the help of Totalstation for
railway over bridge in Kollam Dist.
Instruments used
Total Station : Sokkia Set 510,610 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

IT Skills: : Ideal use of GPS, Total station & Auto level)
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
PROFESSIONAL EXPERIANCE
Ten year Experience in Various projects.
SYSTRA MVA CONSULTING (India) Private limited
Designation: Senior Surveyor (Jan 2019 to till now)
Project Involved
• Trivandrum to Kasaragod Conventional High Speed Rail.
IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved
• DOHA METRO – RED LINE UNDERGROUND- QATAR
Contract No-RTC/038/2012
• Development of Roads in Bani-Hajer Zone52
DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved
• Improvement of jaww village Roads - Phase 1 & 2
• Infrastructure work for 302 Town house, North East Muharraq
• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks
711 & 721, site 164.
• Limited storm water Drainage works -2B
-- 1 of 3 --
BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
B.S.T.S is an active partner with TATWEER PETROLEUM in the
Bahrain OILFIELD Development plan.
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved
• Well Development Program (W.D.P)
• Gas Dehydration rehabilitation Program (G.D.U)
• Maddud Steam Injection Project-ProGauge –U.S.A
• Pipeline and flow line civil works.(Major Project)
KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved
• Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
• Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing
• Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain
• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for
Ministry of Housing
ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved
• Prepared about 12 KM of route survey with the help Totalstation &
Auto Cad from Kalthuruthy to Kottaivasl for P W D Road
subdivision Punalur, Kollam Dist.
• Set out road route and bridge with the help of Totalstation for
railway over bridge in Kollam Dist.
Instruments used
Total Station : Sokkia Set 510,610 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Education: : Bachelor Degree in Social Science.
(Directorate of Distance Education)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
PROFESSIONAL EXPERIANCE
Ten year Experience in Various projects.
SYSTRA MVA CONSULTING (India) Private limited
Designation: Senior Surveyor (Jan 2019 to till now)
Project Involved
• Trivandrum to Kasaragod Conventional High Speed Rail.
IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved
• DOHA METRO – RED LINE UNDERGROUND- QATAR
Contract No-RTC/038/2012
• Development of Roads in Bani-Hajer Zone52
DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved
• Improvement of jaww village Roads - Phase 1 & 2
• Infrastructure work for 302 Town house, North East Muharraq
• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks
711 & 721, site 164.
• Limited storm water Drainage works -2B
-- 1 of 3 --
BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
B.S.T.S is an active partner with TATWEER PETROLEUM in the
Bahrain OILFIELD Development plan.
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved
• Well Development Program (W.D.P)
• Gas Dehydration rehabilitation Program (G.D.U)
• Maddud Steam Injection Project-ProGauge –U.S.A
• Pipeline and flow line civil works.(Major Project)
KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved
• Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
• Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing
• Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain
• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for
Ministry of Housing
ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved
• Prepared about 12 KM of route survey with the help Totalstation &
Auto Cad from Kalthuruthy to Kottaivasl for P W D Road
subdivision Punalur, Kollam Dist.
• Set out road route and bridge with the help of Totalstation for
railway over bridge in Kollam Dist.
Instruments used
Total Station : Sokkia Set 510,610 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Projects: • Improvement of jaww village Roads - Phase 1 & 2
• Infrastructure work for 302 Town house, North East Muharraq
• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks
711 & 721, site 164.
• Limited storm water Drainage works -2B
-- 1 of 3 --
BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
B.S.T.S is an active partner with TATWEER PETROLEUM in the
Bahrain OILFIELD Development plan.
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved
• Well Development Program (W.D.P)
• Gas Dehydration rehabilitation Program (G.D.U)
• Maddud Steam Injection Project-ProGauge –U.S.A
• Pipeline and flow line civil works.(Major Project)
KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved
• Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
• Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing
• Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain
• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for
Ministry of Housing
ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved
• Prepared about 12 KM of route survey with the help Totalstation &
Auto Cad from Kalthuruthy to Kottaivasl for P W D Road
subdivision Punalur, Kollam Dist.
• Set out road route and bridge with the help of Totalstation for
railway over bridge in Kollam Dist.
Instruments used
Total Station : Sokkia Set 510,610 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon
-- 2 of 3 --

Personal Details: Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 29
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :
-- 3 of 3 --

Extracted Resume Text: CURRICCULUM VITAE
DINTU .B.S
B.S. NIVAS
TRIVANDRUM,
KERALA,INDIA
Phone : 0091 9495516002
: 0091 7012391343
Email : dintukaratte@gmail.com
Career Objective : Senior Land Surveyor(with Cad Knowledge)
Mobility : Available to work world wide depending up on
obtaining work permit.
Technical Qualification
: Diploma in Civil Engineering.
Technical Skills
: Ideal use of GPS, Total station & Auto level)
Academic Qualification
: Bachelor Degree in Social Science.
(Directorate of Distance Education)
Computer Knowledge
: Auto CAD
: Micro station (V8 XM Edition)
: MS Office
PROFESSIONAL EXPERIANCE
Ten year Experience in Various projects.
SYSTRA MVA CONSULTING (India) Private limited
Designation: Senior Surveyor (Jan 2019 to till now)
Project Involved
• Trivandrum to Kasaragod Conventional High Speed Rail.
IMPREGILO. S.P.A - QATAR Branch
Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016)
Project Involved
• DOHA METRO – RED LINE UNDERGROUND- QATAR
Contract No-RTC/038/2012
• Development of Roads in Bani-Hajer Zone52
DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN
Designation: Setting out Surveyor (Nov 2012 to March 2014)
Projects Involved
• Improvement of jaww village Roads - Phase 1 & 2
• Infrastructure work for 302 Town house, North East Muharraq
• 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks
711 & 721, site 164.
• Limited storm water Drainage works -2B

-- 1 of 3 --

BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN
B.S.T.S is an active partner with TATWEER PETROLEUM in the
Bahrain OILFIELD Development plan.
Designation: Land Surveyor (May 2012 to October 2012)
Projects Involved
• Well Development Program (W.D.P)
• Gas Dehydration rehabilitation Program (G.D.U)
• Maddud Steam Injection Project-ProGauge –U.S.A
• Pipeline and flow line civil works.(Major Project)
KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN.
Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April)
Projects Involved
• Setting out and Asbuilt survey and Drawing preparation of Durrat
al Bahrain resort Road for Cadastral survey Directorate.
• Asbuilt survey and drawing preparation of 233 houses at
Malkia,Bahrain for Ministry of Housing
• Topographic survey and drawing preparation of SH. Mohammed
bin –Salman al khalifa Highway at Buri, Bahrain
• Setting out and asbuilt survey of village road at Jidhafs,Bahrain for
Ministry of Housing
ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA.
Designation: Surveyor cum Draftsman (January 2009 to March 2010)
Projects Involved
• Prepared about 12 KM of route survey with the help Totalstation &
Auto Cad from Kalthuruthy to Kottaivasl for P W D Road
subdivision Punalur, Kollam Dist.
• Set out road route and bridge with the help of Totalstation for
railway over bridge in Kollam Dist.
Instruments used
Total Station : Sokkia Set 510,610 & CX65
Trimble 5000 Series
Leica 407&1103, Nikon Nivo , DTM 522
GPS : Trimble SPS, 900 Series
Trimble R8 GNSS/R6/5800
Sokkia (GSR 2700 ISX)
Auto Level : Leica (Wild Nak 1)
Nikon

-- 2 of 3 --

Personal Details
Father’s Name : K. Babu
Religion : Hindu
Nationality : Indian
Date of Birth : 25/02/1988
Age : 29
Sex : Male
Marital status : Married
Languages Known : English, Malayalam, Hindi & Tamil
Driving License No : 21/5074/2008
Passport Details
Passport no : R 1116657
Date of Issue : 17/05/2017
Date of Expiry : 16/05/2027
Place of Issue : Trivandrum(Kerala)
Declaration
I hereby declare that all the above statements are true to the best of my
knowledge and belief.
Place :India DINTU.B.S
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Surveyor with Autocad.pdf

Parsed Technical Skills: : Ideal use of GPS, Total station & Auto level), Academic Qualification, : Bachelor Degree in Social Science., (Directorate of Distance Education), Computer Knowledge, : Auto CAD, : Micro station (V8 XM Edition), : MS Office, PROFESSIONAL EXPERIANCE, Ten year Experience in Various projects., SYSTRA MVA CONSULTING (India) Private limited, Designation: Senior Surveyor (Jan 2019 to till now), Project Involved, Trivandrum to Kasaragod Conventional High Speed Rail., IMPREGILO. S.P.A - QATAR Branch, Designation: Senior Surveyor cum Draftsman (Sept 2014 to Dec 2016), DOHA METRO – RED LINE UNDERGROUND- QATAR, Contract No-RTC/038/2012, Development of Roads in Bani-Hajer Zone52, DOWN TOWN CONSTRUCTION CO. S.P.C- Kingdom of BAHRAIN, Designation: Setting out Surveyor (Nov 2012 to March 2014), Projects Involved, Improvement of jaww village Roads - Phase 1 & 2, Infrastructure work for 302 Town house, North East Muharraq, 291 nos. D11 houses and 8 nos. Ax09 APT. Blocks @ tubli, Blocks, 711 & 721, site 164., Limited storm water Drainage works -2B, 1 of 3 --, BAHRAIN SPECIAL TECHNICAL SERVICES (S.T.S) – BAHRAIN, B.S.T.S is an active partner with TATWEER PETROLEUM in the, Bahrain OILFIELD Development plan., Designation: Land Surveyor (May 2012 to October 2012), Well Development Program (W.D.P), Gas Dehydration rehabilitation Program (G.D.U), Maddud Steam Injection Project-ProGauge –U.S.A, Pipeline and flow line civil works.(Major Project), KOOHEJI ENGINEERING CONSULTANCY- BAHRAIN., Designation: G.P.S. Surveyor cum Draftsman (April 2010 to 2012 April), Setting out and Asbuilt survey and Drawing preparation of Durrat, al Bahrain resort Road for Cadastral survey Directorate., Asbuilt survey and drawing preparation of 233 houses at, Malkia, Bahrain for Ministry of Housing, Topographic survey and drawing preparation of SH. Mohammed, bin –Salman al khalifa Highway at Buri, Bahrain, Setting out and asbuilt survey of village road at Jidhafs, Bahrain for, Ministry of Housing, ATLAS SURVEY ENGINEERING SYSTEM, Kerala, INDIA., Designation: Surveyor cum Draftsman (January 2009 to March 2010), Prepared about 12 KM of route survey with the help Totalstation &, Auto Cad from Kalthuruthy to Kottaivasl for P W D Road, subdivision Punalur, Kollam Dist., Set out road route and bridge with the help of Totalstation for, railway over bridge in Kollam Dist., Instruments used, Total Station : Sokkia Set 510, 610 & CX65, Trimble 5000 Series, Leica 407&1103, Nikon Nivo, DTM 522, GPS : Trimble SPS, 900 Series, Trimble R8 GNSS/R6/5800, Sokkia (GSR 2700 ISX), Auto Level : Leica (Wild Nak 1), Nikon, 2 of 3 --');

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

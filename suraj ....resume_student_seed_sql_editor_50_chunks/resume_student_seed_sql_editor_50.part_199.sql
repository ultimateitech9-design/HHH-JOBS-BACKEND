-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:06.098Z
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
(9902, 'SUDHEENDRA N.', 'sudheendranittur@gmail.com', '919742121657', 'Profile Summary', 'Profile Summary', '18+ years in the field CAD Draughting and CAD Management
 Proficiency in preparing Drawings layouts, working drawings and comparing the
concept design drawings with the design brief for developing the technical details of
the project
 As part of the Highway Design team my role was to prepare the following details
mentioned below
1. Alignment Plan & Profile, Strip plans, Cross Sections, Signs & Pavement
Markings, All Type of junctions, Traffic location drawings for traffic count.
Preparation of Layouts, Location map, Geometric Layouts, setting out layouts,
Curve Detail, Signs and Marking layouts, Parking layouts, Street Lighting
Layouts, Typical Highway Detailed Drawings (Annexure Enclosed for Project
Details).
2. GAD and Reinforcement drawings related to Bridges (Major & Minor),
Culverts (Box, Pipe & Slab), Flyover, Vehicle Underpass, Railway over &
under Bridges, Bus Terminal, Junctions, Foot Over Bridges for Pedestrian
Crossing, Hubli-Dharwad Bus Rapid Transit System.
 In-depth understanding of Urban Development Issues & Compliances, Municipal
Services Network with skills in preparing Detailed Project Report, conducting Project
Evaluation & Feasibility Studies of the proposed schemes and framing of Building Bye
Laws as per norms
 Contributed in Multi-Disciplinary Planning Projects like City Development Plans, Local
Area Planning, Smart City, Redevelopment of Village, & Urban Transport Management', '18+ years in the field CAD Draughting and CAD Management
 Proficiency in preparing Drawings layouts, working drawings and comparing the
concept design drawings with the design brief for developing the technical details of
the project
 As part of the Highway Design team my role was to prepare the following details
mentioned below
1. Alignment Plan & Profile, Strip plans, Cross Sections, Signs & Pavement
Markings, All Type of junctions, Traffic location drawings for traffic count.
Preparation of Layouts, Location map, Geometric Layouts, setting out layouts,
Curve Detail, Signs and Marking layouts, Parking layouts, Street Lighting
Layouts, Typical Highway Detailed Drawings (Annexure Enclosed for Project
Details).
2. GAD and Reinforcement drawings related to Bridges (Major & Minor),
Culverts (Box, Pipe & Slab), Flyover, Vehicle Underpass, Railway over &
under Bridges, Bus Terminal, Junctions, Foot Over Bridges for Pedestrian
Crossing, Hubli-Dharwad Bus Rapid Transit System.
 In-depth understanding of Urban Development Issues & Compliances, Municipal
Services Network with skills in preparing Detailed Project Report, conducting Project
Evaluation & Feasibility Studies of the proposed schemes and framing of Building Bye
Laws as per norms
 Contributed in Multi-Disciplinary Planning Projects like City Development Plans, Local
Area Planning, Smart City, Redevelopment of Village, & Urban Transport Management', ARRAY['Irrigation:', 'Experienced in preparation of drawings for Canal plan and profiles', 'Typical Cross-sections', 'Barrages and canal', 'crossing Structures', 'Structure Related to Highways and Irrigation:', 'Drafting of different types of structures related Highways such as: Vehicle Under Pass', 'Flyover', 'Bridges (Major and', 'Minor)', 'Culverts (Pipe', 'Box and Slab)', 'Barrages for water storage and for Irrigation purpose', 'Aqueduct', 'Via Duct', 'Super Passage and other related drawing to the Projects', 'Drawings Review:', 'Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures', 'Roads', 'Highways & Structures:', 'Prepared drawings for Urban Roads', 'Highways', 'Smart City and Structures such as:', 'Plan and Profiles', 'pavement cross-sections', 'grading plans', 'road setting-out', 'detailed junction drawings', 'traffic', 'signage', 'road markings', 'bus bay and truck lay bye drawings', 'Vehicle Under Pass', 'Bridges (Major and Minor)', 'Foot Over Bridge.', 'Document Controller:', 'Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.', '1 of 4 --', 'Organizational Details', 'Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)', 'Duties and Responsibilities for the below mentioned Projects', ' GAD and Reinforcement drawings related to Bus Terminal', 'Junctions', 'Foot Over Bridges for Metro', 'Bus Stand and', 'Urban Road improvements', 'Hubli-Dharwad Bus Rapid Transit System.', ' Assistant to CIVIL Engineer for checking out of Estimate.', ' Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for', 'setting out of centerline co-ordinates for construction.', ' Site Visit before starting the project.', ' As part of Urban AutoCAD Specialist', 'I am responsible for producing drawings mentioned below:', ' Drawings related to Urban Roads Plan', 'Strip Plan', 'Signage Drawing', 'Pavement Drawing', 'Cross', 'Sections and Typical Standard Drawings towards the project.', ' Drawings related to all State Urban Projects.', ' Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.', 'Previous Work Experience', 'Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd.', 'Bengaluru as Sr. CAD Technician', 'Prepared drawings like GAD and Reinforcement drawings related to Pipe', 'Box and Slab Culverts', 'Railway Over Bridge', 'Railway Underpass Bridge', 'Flyover and Vehicle Under Pass (Annexure Enclosed for']::text[], ARRAY['Irrigation:', 'Experienced in preparation of drawings for Canal plan and profiles', 'Typical Cross-sections', 'Barrages and canal', 'crossing Structures', 'Structure Related to Highways and Irrigation:', 'Drafting of different types of structures related Highways such as: Vehicle Under Pass', 'Flyover', 'Bridges (Major and', 'Minor)', 'Culverts (Pipe', 'Box and Slab)', 'Barrages for water storage and for Irrigation purpose', 'Aqueduct', 'Via Duct', 'Super Passage and other related drawing to the Projects', 'Drawings Review:', 'Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures', 'Roads', 'Highways & Structures:', 'Prepared drawings for Urban Roads', 'Highways', 'Smart City and Structures such as:', 'Plan and Profiles', 'pavement cross-sections', 'grading plans', 'road setting-out', 'detailed junction drawings', 'traffic', 'signage', 'road markings', 'bus bay and truck lay bye drawings', 'Vehicle Under Pass', 'Bridges (Major and Minor)', 'Foot Over Bridge.', 'Document Controller:', 'Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.', '1 of 4 --', 'Organizational Details', 'Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)', 'Duties and Responsibilities for the below mentioned Projects', ' GAD and Reinforcement drawings related to Bus Terminal', 'Junctions', 'Foot Over Bridges for Metro', 'Bus Stand and', 'Urban Road improvements', 'Hubli-Dharwad Bus Rapid Transit System.', ' Assistant to CIVIL Engineer for checking out of Estimate.', ' Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for', 'setting out of centerline co-ordinates for construction.', ' Site Visit before starting the project.', ' As part of Urban AutoCAD Specialist', 'I am responsible for producing drawings mentioned below:', ' Drawings related to Urban Roads Plan', 'Strip Plan', 'Signage Drawing', 'Pavement Drawing', 'Cross', 'Sections and Typical Standard Drawings towards the project.', ' Drawings related to all State Urban Projects.', ' Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.', 'Previous Work Experience', 'Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd.', 'Bengaluru as Sr. CAD Technician', 'Prepared drawings like GAD and Reinforcement drawings related to Pipe', 'Box and Slab Culverts', 'Railway Over Bridge', 'Railway Underpass Bridge', 'Flyover and Vehicle Under Pass (Annexure Enclosed for']::text[], ARRAY[]::text[], ARRAY['Irrigation:', 'Experienced in preparation of drawings for Canal plan and profiles', 'Typical Cross-sections', 'Barrages and canal', 'crossing Structures', 'Structure Related to Highways and Irrigation:', 'Drafting of different types of structures related Highways such as: Vehicle Under Pass', 'Flyover', 'Bridges (Major and', 'Minor)', 'Culverts (Pipe', 'Box and Slab)', 'Barrages for water storage and for Irrigation purpose', 'Aqueduct', 'Via Duct', 'Super Passage and other related drawing to the Projects', 'Drawings Review:', 'Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures', 'Roads', 'Highways & Structures:', 'Prepared drawings for Urban Roads', 'Highways', 'Smart City and Structures such as:', 'Plan and Profiles', 'pavement cross-sections', 'grading plans', 'road setting-out', 'detailed junction drawings', 'traffic', 'signage', 'road markings', 'bus bay and truck lay bye drawings', 'Vehicle Under Pass', 'Bridges (Major and Minor)', 'Foot Over Bridge.', 'Document Controller:', 'Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.', '1 of 4 --', 'Organizational Details', 'Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)', 'Duties and Responsibilities for the below mentioned Projects', ' GAD and Reinforcement drawings related to Bus Terminal', 'Junctions', 'Foot Over Bridges for Metro', 'Bus Stand and', 'Urban Road improvements', 'Hubli-Dharwad Bus Rapid Transit System.', ' Assistant to CIVIL Engineer for checking out of Estimate.', ' Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for', 'setting out of centerline co-ordinates for construction.', ' Site Visit before starting the project.', ' As part of Urban AutoCAD Specialist', 'I am responsible for producing drawings mentioned below:', ' Drawings related to Urban Roads Plan', 'Strip Plan', 'Signage Drawing', 'Pavement Drawing', 'Cross', 'Sections and Typical Standard Drawings towards the project.', ' Drawings related to all State Urban Projects.', ' Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.', 'Previous Work Experience', 'Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd.', 'Bengaluru as Sr. CAD Technician', 'Prepared drawings like GAD and Reinforcement drawings related to Pipe', 'Box and Slab Culverts', 'Railway Over Bridge', 'Railway Underpass Bridge', 'Flyover and Vehicle Under Pass (Annexure Enclosed for']::text[], '', 'Date of Birth: 18th September 1975
Address: No. 47/1, Gruhalakshmi Layout, Second Stage, Third Cross, Kamalanagar, Bengaluru-560079, Karnataka
Languages Known: English, Hindi, Kannada, Tamil & Telugu
ANNEXURE
Present Projects handled
 Bus Terminal for City Municipal Council for Manipal, Udupi, Malpe
 NIP-Sanjayanagr Pedestrian Infrastructure Plan for Sanjayanagar Main Road
 SUTF (State Urban Transport Fund) helping getting area for Estimates
 Construction of Cycle Track and Pedestrian Infrastructure Plan for Yelahanka,
 Public Bicycle Sharing – Bangalore, Mysore
 Improvement of Sedam Town for Pedestrian Infrastructure.
 Proposed Pedestrian Walkway Between Metro Station and Subway
 Proposal of Road Widening from Pump Well Junction to Padil Junction, Managlore
 Proposal of Road Widening from Surathkal Junction to Ganeshapura Junction, Managlore
 Proposal of Road Widening for Padre Road, Managlore
 Development of Junction Drawings for HDBRT project
 Checking of drawing received from client for Non-Motorized Transit Infrastructure in HSR Layout, Bangalore
 Non-Motorized Transit Infrastructure in Jayanagar, Bangalore
Pervious Projects Handled
● DPR Projects:
1. Preparation of Detailed Project Report and Construction drawings for Mangalore Special Economic Zone.
2. Safe Corridor Demonstration Program (SCDP) From to Km 44+355 on SH-20 of Lokapur to Yaragatti
(Link-1J) and from Km 0+000 To Km 56+343 on SH-20 of Yaragatti to Belgaum (Link-1K) in the State of
Karnataka
-- 3 of 4 --
3. Preparation of Detailed Project Report, Bid Documents and Associated Safeguard Instruments plus
Implementation Support for Upgrading of 3411 Km Length of State Highways (104 Nos.) in Karnataka,
World Bank funded, Loan No.4606-IN, Project Cost Rs. 65,000.00 Million.
4. Preparation of Feasibility Report for Four Laning of Karnataka Road Development Corporation Limited
(Package - 8, 13 & 35)
5. Consultancy service for preparation of detail project report for Rehabilitation and Upgrading to 2-lanes / 2
lanes with paved shoulders configuration and strengthening of Tumkur - Honnavara Section from (km
22+00 to km 370+00) of NH-206 in the state of Karnataka under NHIIP funded by World Bank.
6. Preparation of Detailed Project Report and Bid Documents for 4 Laning of Bellary – Moka Road SH 132 in
Karnataka, Project Cost Rs. 1,000 Million.
7. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders Maharastra Border - Humbaba section of NH-50 from km 0.000 to km
102.000 in the state of Karnataka through (EPC) mode
8. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders from km 29.000 to km 125.30 (Gulbarga - Andhra Border section) of NH-
150 with bypass for Yadgir in the state of Karnataka Through EPC mode
● Pre-Bid Projects:
1. Six laning of Gurgaon - Kotputli - Jaipur section of NH-08 from km.42.700 to km.273.000 (Length-km
225.60) in the state of Haryana/Rajasthan under NHDP phase V as BOT (toll) on DBFO pattern,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Strong relationship management & communication skills with competencies in\nnetworking with Project Members, Contractors, Consultants & Government Agencies\nwith consummate ease\n Proficiency in sustaining a positive work environment for accomplishment of\norganisational goals and participating in continual improvement processes to ensure\ntechnical excellence"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudheendra.pdf', 'Name: SUDHEENDRA N.

Email: sudheendranittur@gmail.com

Phone: +91 9742121657

Headline: Profile Summary

Profile Summary: 18+ years in the field CAD Draughting and CAD Management
 Proficiency in preparing Drawings layouts, working drawings and comparing the
concept design drawings with the design brief for developing the technical details of
the project
 As part of the Highway Design team my role was to prepare the following details
mentioned below
1. Alignment Plan & Profile, Strip plans, Cross Sections, Signs & Pavement
Markings, All Type of junctions, Traffic location drawings for traffic count.
Preparation of Layouts, Location map, Geometric Layouts, setting out layouts,
Curve Detail, Signs and Marking layouts, Parking layouts, Street Lighting
Layouts, Typical Highway Detailed Drawings (Annexure Enclosed for Project
Details).
2. GAD and Reinforcement drawings related to Bridges (Major & Minor),
Culverts (Box, Pipe & Slab), Flyover, Vehicle Underpass, Railway over &
under Bridges, Bus Terminal, Junctions, Foot Over Bridges for Pedestrian
Crossing, Hubli-Dharwad Bus Rapid Transit System.
 In-depth understanding of Urban Development Issues & Compliances, Municipal
Services Network with skills in preparing Detailed Project Report, conducting Project
Evaluation & Feasibility Studies of the proposed schemes and framing of Building Bye
Laws as per norms
 Contributed in Multi-Disciplinary Planning Projects like City Development Plans, Local
Area Planning, Smart City, Redevelopment of Village, & Urban Transport Management

Key Skills: Irrigation:
Experienced in preparation of drawings for Canal plan and profiles; Typical Cross-sections; Barrages and canal
crossing Structures
Structure Related to Highways and Irrigation:
Drafting of different types of structures related Highways such as: Vehicle Under Pass, Flyover, Bridges (Major and
Minor), Culverts (Pipe, Box and Slab), Barrages for water storage and for Irrigation purpose, Aqueduct, Via Duct,
Super Passage and other related drawing to the Projects
Drawings Review:
Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures
Roads, Highways & Structures:
Prepared drawings for Urban Roads, Highways, Smart City and Structures such as:
Plan and Profiles, pavement cross-sections, grading plans, road setting-out, detailed junction drawings, traffic
signage, road markings, bus bay and truck lay bye drawings, Vehicle Under Pass, Flyover, Bridges (Major and Minor),
Culverts (Pipe, Box and Slab), Foot Over Bridge.
Document Controller:
Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.
-- 1 of 4 --
Organizational Details
Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)
Duties and Responsibilities for the below mentioned Projects
 GAD and Reinforcement drawings related to Bus Terminal, Junctions, Foot Over Bridges for Metro, Bus Stand and
Urban Road improvements, Hubli-Dharwad Bus Rapid Transit System.
 Assistant to CIVIL Engineer for checking out of Estimate.
 Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for
setting out of centerline co-ordinates for construction.
 Site Visit before starting the project.
 As part of Urban AutoCAD Specialist, I am responsible for producing drawings mentioned below:
 Drawings related to Urban Roads Plan, Strip Plan, Road Markings, Signage Drawing, Pavement Drawing, Cross
Sections and Typical Standard Drawings towards the project.
 Drawings related to all State Urban Projects.
 Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.
Previous Work Experience
Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd., Bengaluru as Sr. CAD Technician
Prepared drawings like GAD and Reinforcement drawings related to Pipe, Box and Slab Culverts, Bridges (Major and
Minor), Railway Over Bridge, Railway Underpass Bridge, Flyover and Vehicle Under Pass (Annexure Enclosed for

IT Skills: Irrigation:
Experienced in preparation of drawings for Canal plan and profiles; Typical Cross-sections; Barrages and canal
crossing Structures
Structure Related to Highways and Irrigation:
Drafting of different types of structures related Highways such as: Vehicle Under Pass, Flyover, Bridges (Major and
Minor), Culverts (Pipe, Box and Slab), Barrages for water storage and for Irrigation purpose, Aqueduct, Via Duct,
Super Passage and other related drawing to the Projects
Drawings Review:
Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures
Roads, Highways & Structures:
Prepared drawings for Urban Roads, Highways, Smart City and Structures such as:
Plan and Profiles, pavement cross-sections, grading plans, road setting-out, detailed junction drawings, traffic
signage, road markings, bus bay and truck lay bye drawings, Vehicle Under Pass, Flyover, Bridges (Major and Minor),
Culverts (Pipe, Box and Slab), Foot Over Bridge.
Document Controller:
Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.
-- 1 of 4 --
Organizational Details
Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)
Duties and Responsibilities for the below mentioned Projects
 GAD and Reinforcement drawings related to Bus Terminal, Junctions, Foot Over Bridges for Metro, Bus Stand and
Urban Road improvements, Hubli-Dharwad Bus Rapid Transit System.
 Assistant to CIVIL Engineer for checking out of Estimate.
 Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for
setting out of centerline co-ordinates for construction.
 Site Visit before starting the project.
 As part of Urban AutoCAD Specialist, I am responsible for producing drawings mentioned below:
 Drawings related to Urban Roads Plan, Strip Plan, Road Markings, Signage Drawing, Pavement Drawing, Cross
Sections and Typical Standard Drawings towards the project.
 Drawings related to all State Urban Projects.
 Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.
Previous Work Experience
Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd., Bengaluru as Sr. CAD Technician
Prepared drawings like GAD and Reinforcement drawings related to Pipe, Box and Slab Culverts, Bridges (Major and
Minor), Railway Over Bridge, Railway Underpass Bridge, Flyover and Vehicle Under Pass (Annexure Enclosed for

Education: Completed two years Draughts Man Course along with one Apprentice Training Jan’19-Jan’00 with Bharat Heavy
Electrical Limited, Electronics Division, Bengaluru as Apprentice Trainee. Perusing Diploma in Civil Engineering
Recently Joined for AUTOCAD Civil 3D, Tekla and Revit Training Course at Bangalore

Projects:  Strong relationship management & communication skills with competencies in
networking with Project Members, Contractors, Consultants & Government Agencies
with consummate ease
 Proficiency in sustaining a positive work environment for accomplishment of
organisational goals and participating in continual improvement processes to ensure
technical excellence

Personal Details: Date of Birth: 18th September 1975
Address: No. 47/1, Gruhalakshmi Layout, Second Stage, Third Cross, Kamalanagar, Bengaluru-560079, Karnataka
Languages Known: English, Hindi, Kannada, Tamil & Telugu
ANNEXURE
Present Projects handled
 Bus Terminal for City Municipal Council for Manipal, Udupi, Malpe
 NIP-Sanjayanagr Pedestrian Infrastructure Plan for Sanjayanagar Main Road
 SUTF (State Urban Transport Fund) helping getting area for Estimates
 Construction of Cycle Track and Pedestrian Infrastructure Plan for Yelahanka,
 Public Bicycle Sharing – Bangalore, Mysore
 Improvement of Sedam Town for Pedestrian Infrastructure.
 Proposed Pedestrian Walkway Between Metro Station and Subway
 Proposal of Road Widening from Pump Well Junction to Padil Junction, Managlore
 Proposal of Road Widening from Surathkal Junction to Ganeshapura Junction, Managlore
 Proposal of Road Widening for Padre Road, Managlore
 Development of Junction Drawings for HDBRT project
 Checking of drawing received from client for Non-Motorized Transit Infrastructure in HSR Layout, Bangalore
 Non-Motorized Transit Infrastructure in Jayanagar, Bangalore
Pervious Projects Handled
● DPR Projects:
1. Preparation of Detailed Project Report and Construction drawings for Mangalore Special Economic Zone.
2. Safe Corridor Demonstration Program (SCDP) From to Km 44+355 on SH-20 of Lokapur to Yaragatti
(Link-1J) and from Km 0+000 To Km 56+343 on SH-20 of Yaragatti to Belgaum (Link-1K) in the State of
Karnataka
-- 3 of 4 --
3. Preparation of Detailed Project Report, Bid Documents and Associated Safeguard Instruments plus
Implementation Support for Upgrading of 3411 Km Length of State Highways (104 Nos.) in Karnataka,
World Bank funded, Loan No.4606-IN, Project Cost Rs. 65,000.00 Million.
4. Preparation of Feasibility Report for Four Laning of Karnataka Road Development Corporation Limited
(Package - 8, 13 & 35)
5. Consultancy service for preparation of detail project report for Rehabilitation and Upgrading to 2-lanes / 2
lanes with paved shoulders configuration and strengthening of Tumkur - Honnavara Section from (km
22+00 to km 370+00) of NH-206 in the state of Karnataka under NHIIP funded by World Bank.
6. Preparation of Detailed Project Report and Bid Documents for 4 Laning of Bellary – Moka Road SH 132 in
Karnataka, Project Cost Rs. 1,000 Million.
7. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders Maharastra Border - Humbaba section of NH-50 from km 0.000 to km
102.000 in the state of Karnataka through (EPC) mode
8. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders from km 29.000 to km 125.30 (Gulbarga - Andhra Border section) of NH-
150 with bypass for Yadgir in the state of Karnataka Through EPC mode
● Pre-Bid Projects:
1. Six laning of Gurgaon - Kotputli - Jaipur section of NH-08 from km.42.700 to km.273.000 (Length-km
225.60) in the state of Haryana/Rajasthan under NHDP phase V as BOT (toll) on DBFO pattern,

Extracted Resume Text: SUDHEENDRA N.
Mobile: +91 9742121657 ~ Residence: +91 80-23222085
E-Mail: sudheendranittur@gmail.com
Targeting assignments as a Sr.CAD Technician & Consultant
Core Competencies
Irrigation, National
and State Highway,
Structures, Urban
Road, Smart City
Public Transport
Planning Drawings
Project Feasibility
Drawings
Client & Stakeholder
Coordination
Site Visit
Profile Summary
18+ years in the field CAD Draughting and CAD Management
 Proficiency in preparing Drawings layouts, working drawings and comparing the
concept design drawings with the design brief for developing the technical details of
the project
 As part of the Highway Design team my role was to prepare the following details
mentioned below
1. Alignment Plan & Profile, Strip plans, Cross Sections, Signs & Pavement
Markings, All Type of junctions, Traffic location drawings for traffic count.
Preparation of Layouts, Location map, Geometric Layouts, setting out layouts,
Curve Detail, Signs and Marking layouts, Parking layouts, Street Lighting
Layouts, Typical Highway Detailed Drawings (Annexure Enclosed for Project
Details).
2. GAD and Reinforcement drawings related to Bridges (Major & Minor),
Culverts (Box, Pipe & Slab), Flyover, Vehicle Underpass, Railway over &
under Bridges, Bus Terminal, Junctions, Foot Over Bridges for Pedestrian
Crossing, Hubli-Dharwad Bus Rapid Transit System.
 In-depth understanding of Urban Development Issues & Compliances, Municipal
Services Network with skills in preparing Detailed Project Report, conducting Project
Evaluation & Feasibility Studies of the proposed schemes and framing of Building Bye
Laws as per norms
 Contributed in Multi-Disciplinary Planning Projects like City Development Plans, Local
Area Planning, Smart City, Redevelopment of Village, & Urban Transport Management
Projects
 Strong relationship management & communication skills with competencies in
networking with Project Members, Contractors, Consultants & Government Agencies
with consummate ease
 Proficiency in sustaining a positive work environment for accomplishment of
organisational goals and participating in continual improvement processes to ensure
technical excellence
Technical Skills
Irrigation:
Experienced in preparation of drawings for Canal plan and profiles; Typical Cross-sections; Barrages and canal
crossing Structures
Structure Related to Highways and Irrigation:
Drafting of different types of structures related Highways such as: Vehicle Under Pass, Flyover, Bridges (Major and
Minor), Culverts (Pipe, Box and Slab), Barrages for water storage and for Irrigation purpose, Aqueduct, Via Duct,
Super Passage and other related drawing to the Projects
Drawings Review:
Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures
Roads, Highways & Structures:
Prepared drawings for Urban Roads, Highways, Smart City and Structures such as:
Plan and Profiles, pavement cross-sections, grading plans, road setting-out, detailed junction drawings, traffic
signage, road markings, bus bay and truck lay bye drawings, Vehicle Under Pass, Flyover, Bridges (Major and Minor),
Culverts (Pipe, Box and Slab), Foot Over Bridge.
Document Controller:
Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement.

-- 1 of 4 --

Organizational Details
Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis)
Duties and Responsibilities for the below mentioned Projects
 GAD and Reinforcement drawings related to Bus Terminal, Junctions, Foot Over Bridges for Metro, Bus Stand and
Urban Road improvements, Hubli-Dharwad Bus Rapid Transit System.
 Assistant to CIVIL Engineer for checking out of Estimate.
 Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for
setting out of centerline co-ordinates for construction.
 Site Visit before starting the project.
 As part of Urban AutoCAD Specialist, I am responsible for producing drawings mentioned below:
 Drawings related to Urban Roads Plan, Strip Plan, Road Markings, Signage Drawing, Pavement Drawing, Cross
Sections and Typical Standard Drawings towards the project.
 Drawings related to all State Urban Projects.
 Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards.
Previous Work Experience
Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd., Bengaluru as Sr. CAD Technician
Prepared drawings like GAD and Reinforcement drawings related to Pipe, Box and Slab Culverts, Bridges (Major and
Minor), Railway Over Bridge, Railway Underpass Bridge, Flyover and Vehicle Under Pass (Annexure Enclosed for
Project Details)
Jun’14 – Jan’15 with ATKINS, Bengaluru as CAD Technician
Worked for the Doha Contract-2 and UK Project
May’07 – Mar’14 with Scott Wilson India Pvt. Ltd., Bangalore as Sr. CAD Draughts Man
Alignment Plan & Profile, Strip plans, Cross Sections, Signs & Pavement Markings, All Type of junctions, Roundabouts
and Traffic location drawings for traffic count. Preparation of Layouts Location map, Geometric Layouts, setting out
layouts, Curve Detail, Signs and Marking layouts, Parking layouts, Street Lighting Layouts, Typical Highway Detailed
Drawings (Annexure Enclosed for Project Details).
Progress sheet, Miscellaneous Drawings and Area Details. Given guidance to junior CAD staff, checking the drawings,
attending meetings along with the Design Team, organizing files, folders, cad team and Site visit Etc…
Oct’06 – Apr’ 07 with Fury Consultancy, Bengaluru as CAD Draughts Man
Created RCC Structural drawings for various projects, co-ordination and checking of drawings with reference to other
services like Route maps, Strip plans, Alignment plans, Cross sections, Geometric designs and All Hydraulic Drawings
such as Road Bridges, Super Passage, Aqueducts, Syphon Aqueducts, Head Regulator, Cross Regulator, Pipe Culvert
& Road Culvert (Annexure Enclosed for Project Details).
Feb’03-Sep’06 with Consulting Engineering Services (India) Ltd., Bengaluru as CAD Draughts Man
Consultancy services on Bhima Lift Irrigation Scheme, Benuur Barrage, Hippergi Irrigation Project, Kariamasuthi Lift
Irrigation Scheme, Varahi Right Bank Canal, Upper Tungha Project, Barrages across river Manjira and Tungha Bhadra
for Karnataka Neeravari Nigam Ltd, Krishna Bhagya Jala Nigam (Annexure Enclosed for Project Details).
Jan’00 -Jan’03 with ESCO Audio Visual (I)Pvt., Ltd., Bangalore as CAD Draughts Man
 Drafting of Civil, Mechanical and Structural component drawings in 3D Drawings.
 As per client requirement the company uses to issue the “CONCEPT DRAWING”, after negotiation with the
client, issue of “TENDER DRAWING”. Then after the signing the Project issue of “SHOP DRAWING” and the
“DETAILED DRAWING” to work at site and to the manufacture for manufacturing the required items. At the
time of hand over of the project the company use to issue the final drawings i.e., “AS BUILT DRAWING” to
the client along with related drawings & documents of the project
 Interacting with customer via internet, which includes in Design, Drafting & Documentation of Drawings to
the related project.
Entrepreneurship
Apr’15 -Oct’ 15 as CAD Consultant
1. Preparation of DPR for "Widening to two lanes with paved shoulder from km 0.000 to km 14.900 on newly
declared NH-167 from P D Halli to A.P Border Hagari - Raichur section in Karnataka Region".
2. Construction of Bypass around Hubli city connecting NH-218, NH-63 & NH-4 in Karnataka state.
3. Construction of major bridge at km: 259+200 of NH-234 Huliyar - Sira section
4. Construction of bridge Oningalahalli A.P.M.C at km 0.40 in Hubli taluk of Dharwad district

-- 2 of 4 --

5. Preparation of DPR for "Widening of Two Lane with Paved Shoulder from km 541+764 to km 605+540 on NH-
150A of Nelligere Cross - Kirangoor Cross" in the state of Karnataka region.
6. Preparation of DPS for "Widening to two-lane with paved shoulder from km 0.000 to km 14.900 on newly
declared NH-167 from Hagari - Raichur section in Karnataka region.
7. Detailed project report for construction of bridge across river Kumadwathi at km 237+920 (Existing Chainage) of
NH-206, Tumkur-Honnavara section.
8. Preparation of DPR for "Widening to two lanes with paved shoulder from km 56.000 to km 106.000 on NH-218 of
Bijapur - Hubli section in Karnataka region.
9. Preparation of DPR for "Widening to two lanes with paved shoulder from km 106.000 to km 165.000 on NH-218
of Bijapur - Hubli section in Karnataka region.
10. Upgradation of Raebareli Banda section of NH 232 from km 152+870 to km 286+185 to 2-lane with paved
shoulder in the state of Uttar Pradesh on EPC mode.
11. Consultancy services for preparation of feasibility report of Two-Laning of km. 0 to km. 196.500 of SH-20
comprising the section from Sikar to Nokha (“Highway-I”)
12. Consultancy services for preparation of feasibility report of Two-Laning of km. 0 to km.72.0 of MDR-103
comprising the section from Suratgarh to Anupgarh (“Highway-III”)
13. Consultancy services for preparation of feasibility report of two-laning of km. 0 to km.76.8 of MDR-103
comprising the section from Suratgarh to Anupgarh (“Highway-III”)
14. Penstock drawing for JEORI HEP, HIMACHAL PRADESH (3x3.2 MW)
Academic Details
Completed two years Draughts Man Course along with one Apprentice Training Jan’19-Jan’00 with Bharat Heavy
Electrical Limited, Electronics Division, Bengaluru as Apprentice Trainee. Perusing Diploma in Civil Engineering
Recently Joined for AUTOCAD Civil 3D, Tekla and Revit Training Course at Bangalore
Technical Skills
Operating System: MS DOS, Windows - 3.11/ NT / 98 / Millennium, 2000 Professional & Windows XP
CAD Tool’s: AutoCAD Latest Version. Civil3D, Revit
MS Package: MS Office 2000 - Word, Excel, Power point, Outlook, Adobe Acrobat
Lan Area Network: Microsoft Netware & Novell Netware veer. (3.1); Connected about 800 Nodes & 17 file serves
Hardware knowledge of computers, from assembling to troubleshooting, fixing drives, system setup configuration and
to setup computer for network and network printer setup
Personal Details
Date of Birth: 18th September 1975
Address: No. 47/1, Gruhalakshmi Layout, Second Stage, Third Cross, Kamalanagar, Bengaluru-560079, Karnataka
Languages Known: English, Hindi, Kannada, Tamil & Telugu
ANNEXURE
Present Projects handled
 Bus Terminal for City Municipal Council for Manipal, Udupi, Malpe
 NIP-Sanjayanagr Pedestrian Infrastructure Plan for Sanjayanagar Main Road
 SUTF (State Urban Transport Fund) helping getting area for Estimates
 Construction of Cycle Track and Pedestrian Infrastructure Plan for Yelahanka,
 Public Bicycle Sharing – Bangalore, Mysore
 Improvement of Sedam Town for Pedestrian Infrastructure.
 Proposed Pedestrian Walkway Between Metro Station and Subway
 Proposal of Road Widening from Pump Well Junction to Padil Junction, Managlore
 Proposal of Road Widening from Surathkal Junction to Ganeshapura Junction, Managlore
 Proposal of Road Widening for Padre Road, Managlore
 Development of Junction Drawings for HDBRT project
 Checking of drawing received from client for Non-Motorized Transit Infrastructure in HSR Layout, Bangalore
 Non-Motorized Transit Infrastructure in Jayanagar, Bangalore
Pervious Projects Handled
● DPR Projects:
1. Preparation of Detailed Project Report and Construction drawings for Mangalore Special Economic Zone.
2. Safe Corridor Demonstration Program (SCDP) From to Km 44+355 on SH-20 of Lokapur to Yaragatti
(Link-1J) and from Km 0+000 To Km 56+343 on SH-20 of Yaragatti to Belgaum (Link-1K) in the State of
Karnataka

-- 3 of 4 --

3. Preparation of Detailed Project Report, Bid Documents and Associated Safeguard Instruments plus
Implementation Support for Upgrading of 3411 Km Length of State Highways (104 Nos.) in Karnataka,
World Bank funded, Loan No.4606-IN, Project Cost Rs. 65,000.00 Million.
4. Preparation of Feasibility Report for Four Laning of Karnataka Road Development Corporation Limited
(Package - 8, 13 & 35)
5. Consultancy service for preparation of detail project report for Rehabilitation and Upgrading to 2-lanes / 2
lanes with paved shoulders configuration and strengthening of Tumkur - Honnavara Section from (km
22+00 to km 370+00) of NH-206 in the state of Karnataka under NHIIP funded by World Bank.
6. Preparation of Detailed Project Report and Bid Documents for 4 Laning of Bellary – Moka Road SH 132 in
Karnataka, Project Cost Rs. 1,000 Million.
7. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders Maharastra Border - Humbaba section of NH-50 from km 0.000 to km
102.000 in the state of Karnataka through (EPC) mode
8. Consultancy Service for Feasibility Study cum DPR, Survey and Preparation of Land Plan for Widening to
Two Lane with Paved Shoulders from km 29.000 to km 125.30 (Gulbarga - Andhra Border section) of NH-
150 with bypass for Yadgir in the state of Karnataka Through EPC mode
● Pre-Bid Projects:
1. Six laning of Gurgaon - Kotputli - Jaipur section of NH-08 from km.42.700 to km.273.000 (Length-km
225.60) in the state of Haryana/Rajasthan under NHDP phase V as BOT (toll) on DBFO pattern,
2. Four Laning of Jorbat - Shillong (Barapani) Section of NH-40 on BOT (Annuity) Under Sardp-Ne)
3. Four Laning of Jabalpur - Bhopal Section from Km 10.400 To Km 299.714 Of NH-12 Under NHDP Phase
III on BOT (Annuity) Basis in The State of Madhya Pradesh
4. Four Laning of GWALIOR – SHIVPURI from km 15.600 to km 236.000 of NH-3 in the state of Madhya
Pradesh to be executed as BOT (toll) project on DBFOT pattern under NHDP phase IV
5. 4/6 - Laning of Hospet- Bellary - Knt/Ap Border of NH-63 On DBFO Pattern, Karnataka
6. 4/6 Laning and from 6/8 of Walajapet to Ponnamallee Section of NH-4 On NHDP Phase - V in The State of
Tamilnadu
7. Four Laning of Bewari – Pali Section of NH – 14 Km 0.000 To Km 115.000 (Package - I) in State of
Rajasthan
8. Pre-Engineering Consultancy Services to Determine the suitability and Feasibility of
PPP Transactions between Uttar Pradesh State Highway Authority and concessionaire
for Delhi - Saharanpur - Yamunotri Road (SH - 57), in Uttar Pradesh
9. Pre tender service for "Four Laning of Hospet to Chittradurga section of NH-13
(km 299+000 to km 418+600) in the State of Karnataka
10. Pre-Bid Technical Study for Two-Lanning with paved shoulders of Tanda (Ambedkar Nagar) - Raebareli
section of NH-232 from 0.000 to 165.470 (Existing from 2.930 to 148.200) in the State of Uttar Pradesh
under NHDP-IVA on Engineering Procurement & Construction (EPC) Basis.
11. Four Laning of Khed - Sinnar section of NH-50 from km.42.000 to km.177.000 (Design Length 137.946
kms) in the State of Maharashtra to be executed as BOT (toll) on DBFOT pattern under NHDP phase-IV.
● Re-Engineering Projects:
1. Design Engineering and Construction Supervision for Six Laning of Pune - Satara sections - Package 3
(Km 820.00 to Km 865.350) of NH-4 under NHDP Phase V.
2. Consultancy Services for the work of" Four Laning of Devihalli - Hassan Section from Km. 110.000 to Km.
189.500 of NH-48 on DBFOT basis in the state of Karnataka under NHDP phase III A
3. Four Laning of Jorbat - Shillong (Barapani) section of NH-40 from km 0+000 to km 61+800 in the State
of Assam and Meghalaya
4. Re-Engineering Design Consultancy Services for Four Laning of NH 17 From Kannur at Ch:148.000 Km to
Vengalam at Ch: 230.000 Km in the State of Kerala on DBFOT Basis under NHDP Phase III (Package No:
NHDP/Ph lll/BOT/KL/01)
5. Re-Engineering Design Consultancy Services for Four Laning of NH 17 From Vengalam at Ch:230.000 Km
to Kuttipuram at Ch: 318.000 Km in the State of Kerala on DBFOT Basis under NHDP Phase III (Package
No: NHDP/Ph lll/BOT/KL/02)
6. Patiala Bypass Widening and rehabilitation of the existing Patiala Bypass from existing km.50/0 to 64/570
(design km.50/0 to 69/280) on NH-64 (New NH No. 7) in the State of Punjab to 4-Lanes with paved
shoulder under NHDP-IV on EPC basis
● Irrigation Projects:
1. Consultancy services for Bhima Lift Irrigation Scheme, Benuur Barrage, Hippergi Irrigation Project,
Kariamasuthi Lift Irrigation Scheme, Varahi Right Bank Canal, Upper Tungha Project, Barrages across
river Manjira and Tungha Bhadra [Client: Karnataka Neeravari Nigam Ltd and Krishna Bhagya Jala Nigam]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sudheendra.pdf

Parsed Technical Skills: Irrigation:, Experienced in preparation of drawings for Canal plan and profiles, Typical Cross-sections, Barrages and canal, crossing Structures, Structure Related to Highways and Irrigation:, Drafting of different types of structures related Highways such as: Vehicle Under Pass, Flyover, Bridges (Major and, Minor), Culverts (Pipe, Box and Slab), Barrages for water storage and for Irrigation purpose, Aqueduct, Via Duct, Super Passage and other related drawing to the Projects, Drawings Review:, Reviewing drawings in term of maintaining the consistency set by the drawing drafting procedures, Roads, Highways & Structures:, Prepared drawings for Urban Roads, Highways, Smart City and Structures such as:, Plan and Profiles, pavement cross-sections, grading plans, road setting-out, detailed junction drawings, traffic, signage, road markings, bus bay and truck lay bye drawings, Vehicle Under Pass, Bridges (Major and Minor), Foot Over Bridge., Document Controller:, Managing all incoming and outgoing documents as per company’s Quality / ISO Audit requirement., 1 of 4 --, Organizational Details, Since Jun’16 with DULT (Govt. of Karnataka) AutoCAD Specialist (On Contract Basis), Duties and Responsibilities for the below mentioned Projects,  GAD and Reinforcement drawings related to Bus Terminal, Junctions, Foot Over Bridges for Metro, Bus Stand and, Urban Road improvements, Hubli-Dharwad Bus Rapid Transit System.,  Assistant to CIVIL Engineer for checking out of Estimate.,  Site visit for checking the progress of work for fund releasing and Interacting with the contractor and PMC for, setting out of centerline co-ordinates for construction.,  Site Visit before starting the project.,  As part of Urban AutoCAD Specialist, I am responsible for producing drawings mentioned below:,  Drawings related to Urban Roads Plan, Strip Plan, Signage Drawing, Pavement Drawing, Cross, Sections and Typical Standard Drawings towards the project.,  Drawings related to all State Urban Projects.,  Also addressing all the comments against markup sheet by Engineers requirements as per IRC Standards., Previous Work Experience, Nov’15 -Jun’16 with TRANSYS Consulting India Pvt. Ltd., Bengaluru as Sr. CAD Technician, Prepared drawings like GAD and Reinforcement drawings related to Pipe, Box and Slab Culverts, Railway Over Bridge, Railway Underpass Bridge, Flyover and Vehicle Under Pass (Annexure Enclosed for'),
(9903, 'Degree Institute/School University/Board Result Year', 'ahsurajprashant000@gmail.com', '918003908202', 'Academic Profile', 'Academic Profile', '', 'Co-Curricular Activities
• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.
• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..
• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government
Polytechnic Karad.
Software’s Competent in
Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
Languages Known
• English
• Hindi
• Gujarati and Mother Language - Bhojpuri
Hobbies And Interests
Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing
Cricket, Running
Additional Personal Information
• Father''s name :-Ashok kumar mishra
• Nationality :- Indian
• Alternate email id :-ahsurajprashant000@gmail.com
• Alternate Contact No :-+91-8003908202,8004044392
• Address :-Shiv sewak patti bauli par koirauma Bhadohi UP Pin - 221309
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I will solely be
responsible for any discrepancy found in them.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Co-Curricular Activities
• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.
• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..
• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government
Polytechnic Karad.
Software’s Competent in
Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
Languages Known
• English
• Hindi
• Gujarati and Mother Language - Bhojpuri
Hobbies And Interests
Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing
Cricket, Running
Additional Personal Information
• Father''s name :-Ashok kumar mishra
• Nationality :- Indian
• Alternate email id :-ahsurajprashant000@gmail.com
• Alternate Contact No :-+91-8003908202,8004044392
• Address :-Shiv sewak patti bauli par koirauma Bhadohi UP Pin - 221309
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I will solely be
responsible for any discrepancy found in them.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile","company":"Imported from resume CSV","description":"Rajkamal Builders Infrastructure Pvt. Ltd.\nAhmedabad\nJuly.-20 to continue\nSite Engineer\n11 month to continue\nProject:Construction of Four Lane Flyover at CTM cross Road junction across NH-8 at Ahmedabad, Gujarat, INDIA.\nClient: Additional City Engineer, Ahmedabad Municipal Corporation.\n• Quantification of various civil works (RCC works& other).\n• Coordinating with client (Concern Department.)\n• Road work - CC Road & BT Road\n• Work done with Pile, Pile Cap, Pier, Pier cap, Girder, Dack Slab.\n• Preparation of DPR, Pre-Stressing of Girder, Groting.\n• Verification of Quality and Quantity of material received at site.\n• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.\nSona Builders Pvt. Ltd. Unjha (Gujarat) May-18 to June. -20 Site Engineer\n(C ivil)\n02Year - 01Months\n-- 1 of 2 --\nProject: Construction of Bridge across River on Bilimora Vagrech Bigri Dholai Port (Costal Highway) Client:\nExecutive Engineer Navasari Surat (R.B.) Navasari Surat (Gujarat)\nQuantification of various civil work.\n• Level checking by Auto level staff\n• Quantification of BBS of Drawing and RCC works.\n• Pre-Stressing of I-Girder.\n• Profiling & Stressing and Grouting of I-Girder Reporting – Daily Progress Repor.\n• Conduct – Minutes of meeting with Management and Consultantetc.\n• Coordinating with other department to resolve site issues.\nDOB: 05/04/1999 ahsurajprashant000@gmail.com +91-8003908202\nCo-Curricular Activities\n• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.\n• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..\n• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government\nPolytechnic Karad.\nSoftware’s Competent in\nMicrosoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7\nLanguages Known\n• English\n• Hindi\n• Gujarati and Mother Language - Bhojpuri\nHobbies And Interests\nInterested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing\nCricket, Running\nAdditional Personal Information\n• Father''s name :-Ashok kumar mishra"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prashantmishra.PDF', 'Name: Degree Institute/School University/Board Result Year

Email: ahsurajprashant000@gmail.com

Phone: +91-8003908202

Headline: Academic Profile

Employment: Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
July.-20 to continue
Site Engineer
11 month to continue
Project:Construction of Four Lane Flyover at CTM cross Road junction across NH-8 at Ahmedabad, Gujarat, INDIA.
Client: Additional City Engineer, Ahmedabad Municipal Corporation.
• Quantification of various civil works (RCC works& other).
• Coordinating with client (Concern Department.)
• Road work - CC Road & BT Road
• Work done with Pile, Pile Cap, Pier, Pier cap, Girder, Dack Slab.
• Preparation of DPR, Pre-Stressing of Girder, Groting.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
Sona Builders Pvt. Ltd. Unjha (Gujarat) May-18 to June. -20 Site Engineer
(C ivil)
02Year - 01Months
-- 1 of 2 --
Project: Construction of Bridge across River on Bilimora Vagrech Bigri Dholai Port (Costal Highway) Client:
Executive Engineer Navasari Surat (R.B.) Navasari Surat (Gujarat)
Quantification of various civil work.
• Level checking by Auto level staff
• Quantification of BBS of Drawing and RCC works.
• Pre-Stressing of I-Girder.
• Profiling & Stressing and Grouting of I-Girder Reporting – Daily Progress Repor.
• Conduct – Minutes of meeting with Management and Consultantetc.
• Coordinating with other department to resolve site issues.
DOB: 05/04/1999 ahsurajprashant000@gmail.com +91-8003908202
Co-Curricular Activities
• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.
• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..
• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government
Polytechnic Karad.
Software’s Competent in
Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
Languages Known
• English
• Hindi
• Gujarati and Mother Language - Bhojpuri
Hobbies And Interests
Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing
Cricket, Running
Additional Personal Information
• Father''s name :-Ashok kumar mishra

Education: Degree Institute/School University/Board Result Year
B.TECH.(Civil)
6TH Samester
All Saints’ College of Technology Rajiv Gandhi Pradhyogiki Vishwa
Vidhyalay (RGPV) Bhopal (M.P.)
8.00
CGPA
2020
Diploma (civil) Dr. Baba Saheb Bhimrav Ambedakar
Government Polytechnic Karad.
Gujarat Technological University 7.33
CGPA
2018
SSC Shree Vishwanath Pandey Convent
inter Mediot College (Koirauna)
UP Board 84% 2014
Summer Internship 6 Weeks
GR Infra Structure Project Ltd. June-10 to July-10 Site & Quality Control
Project: NH - 19 Four Lanning Highway Construction Preparation
Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 03 Years 00Months
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
July.-20 to continue
Site Engineer
11 month to continue
Project:Construction of Four Lane Flyover at CTM cross Road junction across NH-8 at Ahmedabad, Gujarat, INDIA.
Client: Additional City Engineer, Ahmedabad Municipal Corporation.
• Quantification of various civil works (RCC works& other).
• Coordinating with client (Concern Department.)
• Road work - CC Road & BT Road
• Work done with Pile, Pile Cap, Pier, Pier cap, Girder, Dack Slab.
• Preparation of DPR, Pre-Stressing of Girder, Groting.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
Sona Builders Pvt. Ltd. Unjha (Gujarat) May-18 to June. -20 Site Engineer
(C ivil)
02Year - 01Months
-- 1 of 2 --
Project: Construction of Bridge across River on Bilimora Vagrech Bigri Dholai Port (Costal Highway) Client:

Personal Details: Co-Curricular Activities
• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.
• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..
• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government
Polytechnic Karad.
Software’s Competent in
Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
Languages Known
• English
• Hindi
• Gujarati and Mother Language - Bhojpuri
Hobbies And Interests
Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing
Cricket, Running
Additional Personal Information
• Father''s name :-Ashok kumar mishra
• Nationality :- Indian
• Alternate email id :-ahsurajprashant000@gmail.com
• Alternate Contact No :-+91-8003908202,8004044392
• Address :-Shiv sewak patti bauli par koirauma Bhadohi UP Pin - 221309
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I will solely be
responsible for any discrepancy found in them.
-- 2 of 2 --

Extracted Resume Text: PRASHANT MISHRA, Male-23 yrs
B.Tech.& Diploma in Civil Engineering (2015- To Continue)
Academic Profile
Degree Institute/School University/Board Result Year
B.TECH.(Civil)
6TH Samester
All Saints’ College of Technology Rajiv Gandhi Pradhyogiki Vishwa
Vidhyalay (RGPV) Bhopal (M.P.)
8.00
CGPA
2020
Diploma (civil) Dr. Baba Saheb Bhimrav Ambedakar
Government Polytechnic Karad.
Gujarat Technological University 7.33
CGPA
2018
SSC Shree Vishwanath Pandey Convent
inter Mediot College (Koirauna)
UP Board 84% 2014
Summer Internship 6 Weeks
GR Infra Structure Project Ltd. June-10 to July-10 Site & Quality Control
Project: NH - 19 Four Lanning Highway Construction Preparation
Of Bar Bending Schedule.
• Quantification of all civil works (Such as RCC works).
• Site Execution.
• Client Coordination.
• Quality Control.
Professional Experience 03 Years 00Months
Rajkamal Builders Infrastructure Pvt. Ltd.
Ahmedabad
July.-20 to continue
Site Engineer
11 month to continue
Project:Construction of Four Lane Flyover at CTM cross Road junction across NH-8 at Ahmedabad, Gujarat, INDIA.
Client: Additional City Engineer, Ahmedabad Municipal Corporation.
• Quantification of various civil works (RCC works& other).
• Coordinating with client (Concern Department.)
• Road work - CC Road & BT Road
• Work done with Pile, Pile Cap, Pier, Pier cap, Girder, Dack Slab.
• Preparation of DPR, Pre-Stressing of Girder, Groting.
• Verification of Quality and Quantity of material received at site.
• Coordinating with Management, staff, site team, Labors Contractors and also with Labors.
Sona Builders Pvt. Ltd. Unjha (Gujarat) May-18 to June. -20 Site Engineer
(C ivil)
02Year - 01Months

-- 1 of 2 --

Project: Construction of Bridge across River on Bilimora Vagrech Bigri Dholai Port (Costal Highway) Client:
Executive Engineer Navasari Surat (R.B.) Navasari Surat (Gujarat)
Quantification of various civil work.
• Level checking by Auto level staff
• Quantification of BBS of Drawing and RCC works.
• Pre-Stressing of I-Girder.
• Profiling & Stressing and Grouting of I-Girder Reporting – Daily Progress Repor.
• Conduct – Minutes of meeting with Management and Consultantetc.
• Coordinating with other department to resolve site issues.
DOB: 05/04/1999 ahsurajprashant000@gmail.com +91-8003908202
Co-Curricular Activities
• Won 1st place in Cricket in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad.
• Won 1st place in tag of war in the Dr. Baba Saheb Bhimrav Ambedakar Government Polytechnic Karad..
• Also participated in 400 meter relly Race with 3rd place in the Dr. Baba Saheb Bhimrav Ambedakar Government
Polytechnic Karad.
Software’s Competent in
Microsoft Office : 2003, 2007 and 2010 etc. Operating System : Windows XP, Windows vista, Windows 7
Languages Known
• English
• Hindi
• Gujarati and Mother Language - Bhojpuri
Hobbies And Interests
Interested in Public speaking, Song listening, Photography, Passionate about internet surfing & E-Books. Playing
Cricket, Running
Additional Personal Information
• Father''s name :-Ashok kumar mishra
• Nationality :- Indian
• Alternate email id :-ahsurajprashant000@gmail.com
• Alternate Contact No :-+91-8003908202,8004044392
• Address :-Shiv sewak patti bauli par koirauma Bhadohi UP Pin - 221309
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and I will solely be
responsible for any discrepancy found in them.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prashantmishra.PDF'),
(9904, 'Prasun Bairagi', 'prasunbairagi0000@gmail.com', '7974166267', 'company goals and objectives', 'company goals and objectives', 'Computer Proficiency
-- 1 of 2 --
Created with
* Reading Comics
* Drawing Cartoons , Graffiti and Typography
* Current Location : 11/509 , Indira nagar ,Rewa,Madhya Pradesh
* Address for Communication : 11/509 , Indira nagar , Rewa ,Madhya Pradesh
* Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies', 'Computer Proficiency
-- 1 of 2 --
Created with
* Reading Comics
* Drawing Cartoons , Graffiti and Typography
* Current Location : 11/509 , Indira nagar ,Rewa,Madhya Pradesh
* Address for Communication : 11/509 , Indira nagar , Rewa ,Madhya Pradesh
* Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '* Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prasun_Bairagi_VisualCV_Resume_(3) (1).pdf', 'Name: Prasun Bairagi

Email: prasunbairagi0000@gmail.com

Phone: 7974166267

Headline: company goals and objectives

Profile Summary: Computer Proficiency
-- 1 of 2 --
Created with
* Reading Comics
* Drawing Cartoons , Graffiti and Typography
* Current Location : 11/509 , Indira nagar ,Rewa,Madhya Pradesh
* Address for Communication : 11/509 , Indira nagar , Rewa ,Madhya Pradesh
* Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies

Education: Training
Extra-curricular and Achievements

Personal Details: * Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies

Extracted Resume Text: Prasun Bairagi
B.E. (Civil)
Rewa ,Madhya pradesh | 7974166267 | prasunbairagi0000@gmail.com
Good command on Engineering Drawing, Good mathematical skills,
Quick learner, Team man ,Disciplined
2014 - 2018
2013 - 2014
2011 - 2012
B.E. (Civil)
Oriental Institute of Science and Technology,R.G.P.V(BHOPAL)
79.30 %
12
Jyoti Senior Secondary School,Rewa(CBSE)
88%
10
Jyoti Senior Secondary School,Rewa(CBSE)
93.10%
24/06/2017 - 24/07/2017
25/07/2017 - 04/08/2017
Gyanodaya Girls Hostel Construction
Project Implementation Unit ,P.W.D., Rewa(M.P.)
* Read Drawings of buildings
* Prepared BBS(Bar bending schedule)
* Done Concrete testing including Compressive strength test and Setting time test
* Done Sieve analysis of aggregates and Workability test through Slump cone testing
Rewa-Sidhi NH-75 Maintenance activity
Madhya Pradesh Road Development Corporation, Rewa Division-
2,Sidhi (M.P.)
* Removal and Reconstruction of cracked PQC Panel.
* Removal of old joint sealant and sealing with fresh sealant.
* Maintenance of earthen shoulder.
* Various test of aggregates and cement, Workability test of fresh concrete, Compressive
strength and flexural strength test of concrete, etc.
* Gold medal in National science Olympiad (City rank “FIRST”).
* 5 “Proficiency Award” in Academics (U.K.G to 5th standard).
* Head of Science club at JSSS , Rewa.
* Vice President of School Parliament at JSSS , Rewa.
* Silver medal in Discuss Throw (JSSS Athletics meet 2010).
* Won prizes in various Drawing competitions (2002 - 2009).
Seeking a career that is challenging
and interesting, and lets me work on
the leading areas of technology, a job
that gives me opportunities to learn,
innovate and enhance my skills and
strengths in conjunction with
company goals and objectives
MS-Office
AutoCAD
Key Skills
Education
Training
Extra-curricular and Achievements
Summary
Computer Proficiency

-- 1 of 2 --

Created with
* Reading Comics
* Drawing Cartoons , Graffiti and Typography
* Current Location : 11/509 , Indira nagar ,Rewa,Madhya Pradesh
* Address for Communication : 11/509 , Indira nagar , Rewa ,Madhya Pradesh
* Name of Father : Paresh Das Bairagi
* Name of Mother : Jyotsona Bairagi
* Date of Birth : 10/09/1996
* Sex : Male
* Marital Status : Unmarried
* Religion : Hindu
* Nationality: Indian
* Language Known : English , Hindi , Bengali
* Location Preference : No preferences
Hobbies
Personal Information

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prasun_Bairagi_VisualCV_Resume_(3) (1).pdf'),
(9905, 'M. Sudheer Kumar Reddy', 'muthurusudheer@gmail.com', '7670888359', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking for a challenging career in an innovative and growing organization
where I can feel satisfaction and utilize my skills to enhance myself and for
the growth of the organization.
EDUCATIONAL QUALIFICATION:
 B.Tech in Civil Engineering from SSN institute of technology and
sciences, Ongole 2018 with aggregate of 69%.
 12th from Sri Gayathri Junior College in Kurnool 2014with percent
ageof73%St at e Boar S.S.C. from Good Shepherd EM School, Nandyal
(Board of Secondary Education) in 2012.
 10th from Sri Sai High School in Mydukur 2012 with percentage of 8.7
GPA.', 'Seeking for a challenging career in an innovative and growing organization
where I can feel satisfaction and utilize my skills to enhance myself and for
the growth of the organization.
EDUCATIONAL QUALIFICATION:
 B.Tech in Civil Engineering from SSN institute of technology and
sciences, Ongole 2018 with aggregate of 69%.
 12th from Sri Gayathri Junior College in Kurnool 2014with percent
ageof73%St at e Boar S.S.C. from Good Shepherd EM School, Nandyal
(Board of Secondary Education) in 2012.
 10th from Sri Sai High School in Mydukur 2012 with percentage of 8.7
GPA.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location: Bangalore
Nationality : Indian
Date of Birth : 26-Feb-1997
Gender : Male
Language Known: English and Telugu, Kannada, Hindi
Marital Status : Single
Hobbies : Internet browsing, Reading novel
Contact : 7670888359
Languages Known: English, Kannada, Hindi and Telugu.
(M. Sudheer Kumar Reddy)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" GRK Construction: I have worked on BCM Work and Earth Work 9\nMonths.\n GNC Railway Construction: I have done PQRS work 5 Months."}]'::jsonb, '[{"title":"Imported project details","description":"1. Main Project as a part of JNTUK Curriculum:\nTitle: Design and analysis of multi stored buildings,\nKey Words: Analysis, Design, Stadd.PRO, Residential building, gravity load,\nshear force, bending moment and axial force.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in various sports activities for inter school.\n Co-ordinated for 2k18, National level fest conducted in our college.\n Participated in various national level workshop."}]'::jsonb, 'F:\Resume All 3\Sudheer_resume.pdf', 'Name: M. Sudheer Kumar Reddy

Email: muthurusudheer@gmail.com

Phone: 7670888359

Headline: OBJECTIVE:

Profile Summary: Seeking for a challenging career in an innovative and growing organization
where I can feel satisfaction and utilize my skills to enhance myself and for
the growth of the organization.
EDUCATIONAL QUALIFICATION:
 B.Tech in Civil Engineering from SSN institute of technology and
sciences, Ongole 2018 with aggregate of 69%.
 12th from Sri Gayathri Junior College in Kurnool 2014with percent
ageof73%St at e Boar S.S.C. from Good Shepherd EM School, Nandyal
(Board of Secondary Education) in 2012.
 10th from Sri Sai High School in Mydukur 2012 with percentage of 8.7
GPA.

Employment:  GRK Construction: I have worked on BCM Work and Earth Work 9
Months.
 GNC Railway Construction: I have done PQRS work 5 Months.

Projects: 1. Main Project as a part of JNTUK Curriculum:
Title: Design and analysis of multi stored buildings,
Key Words: Analysis, Design, Stadd.PRO, Residential building, gravity load,
shear force, bending moment and axial force.
-- 1 of 2 --

Accomplishments:  Actively participated in various sports activities for inter school.
 Co-ordinated for 2k18, National level fest conducted in our college.
 Participated in various national level workshop.

Personal Details: Current Location: Bangalore
Nationality : Indian
Date of Birth : 26-Feb-1997
Gender : Male
Language Known: English and Telugu, Kannada, Hindi
Marital Status : Single
Hobbies : Internet browsing, Reading novel
Contact : 7670888359
Languages Known: English, Kannada, Hindi and Telugu.
(M. Sudheer Kumar Reddy)
-- 2 of 2 --

Extracted Resume Text: M. Sudheer Kumar Reddy
E-Mail:muthurusudheer@gmail.com
Mobile: (+91) 7670888359, 8247710599
OBJECTIVE:
Seeking for a challenging career in an innovative and growing organization
where I can feel satisfaction and utilize my skills to enhance myself and for
the growth of the organization.
EDUCATIONAL QUALIFICATION:
 B.Tech in Civil Engineering from SSN institute of technology and
sciences, Ongole 2018 with aggregate of 69%.
 12th from Sri Gayathri Junior College in Kurnool 2014with percent
ageof73%St at e Boar S.S.C. from Good Shepherd EM School, Nandyal
(Board of Secondary Education) in 2012.
 10th from Sri Sai High School in Mydukur 2012 with percentage of 8.7
GPA.
PROJECT DETAILS:
1. Main Project as a part of JNTUK Curriculum:
Title: Design and analysis of multi stored buildings,
Key Words: Analysis, Design, Stadd.PRO, Residential building, gravity load,
shear force, bending moment and axial force.

-- 1 of 2 --

ACHIEVEMENTS:
 Actively participated in various sports activities for inter school.
 Co-ordinated for 2k18, National level fest conducted in our college.
 Participated in various national level workshop.
Experience:
 GRK Construction: I have worked on BCM Work and Earth Work 9
Months.
 GNC Railway Construction: I have done PQRS work 5 Months.
PERSONAL DETAILS:
Current Location: Bangalore
Nationality : Indian
Date of Birth : 26-Feb-1997
Gender : Male
Language Known: English and Telugu, Kannada, Hindi
Marital Status : Single
Hobbies : Internet browsing, Reading novel
Contact : 7670888359
Languages Known: English, Kannada, Hindi and Telugu.
(M. Sudheer Kumar Reddy)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sudheer_resume.pdf'),
(9906, 'PRATAP BHANJA', 'pratapbhanja2002@gmail.com', '7750046721', 'DOB: February 04th,, 2002', 'DOB: February 04th,, 2002', '', ':pratapbhanja2002@gmail.com
SCHOLASTIC RECORD:
Year Degree/Certificate
2021 Facility Technology-Air
Conditioning & Refrigeration
2020 Diploma (Mechanical Engineering)
2017 10th (HSC)
PROJECTS, WORKSHOPS &TRAINING
Project Designing of “Remote Control Floor Cleaner”
Roles and
Responsibility
 To lead the mechanical component of the project
 Assist the team in assembly of components of the Unit
 To conduct the trial run of the', ARRAY[' Electrical Services', ' Residential Air-Conditioning', ' Integrated Building Management( HVAC system )', ' Commercial Air-Conditioning', ' Air-Conditioning Distribution', ' Commercial Refrigeration system', ' Microsoft office( word', 'excel', 'power point', 'team', 'one drive etc.)', ' Design thinking process (to troubleshoot problems in our environment)', ' Welding Technology', ' Casting Technology', 'LANGUAGE PROFECIENCY:', ' English', 'Hindi and Odiya', 'CURRICULUM VITAE', 'Institute Percentage', 'Air', 'Refrigeration', 'World Skill Center', 'Bhubaneswar', 'Odisha', 'Diploma (Mechanical Engineering) Govt. Polytechnic', 'Kendrapara', 'S K Dev High', 'School', 'Aul', 'PROJECTS', 'WORKSHOPS &TRAINING:', 'Designing of “Remote Control Floor Cleaner”', 'To lead the mechanical component of the project', 'Assist the team in assembly of components of the Unit', 'To conduct the trial run of the remote control of the Unit', 'Designed the chassis frame of the Unit in mild steel rod by the help of Arc', 'Assembled the motor of 100 rpm with the Unit', 'Successfully accomplished the trial run of remote control during the testing phase', 'Day CAD/CAM & CNC Technology from CTTC', 'Basics of 2-D design on AutoCAD', 'Theoretical working of CNC Technology based on formulae', 'Day Pre -placement training (soft skills development)']::text[], ARRAY[' Electrical Services', ' Residential Air-Conditioning', ' Integrated Building Management( HVAC system )', ' Commercial Air-Conditioning', ' Air-Conditioning Distribution', ' Commercial Refrigeration system', ' Microsoft office( word', 'excel', 'power point', 'team', 'one drive etc.)', ' Design thinking process (to troubleshoot problems in our environment)', ' Welding Technology', ' Casting Technology', 'LANGUAGE PROFECIENCY:', ' English', 'Hindi and Odiya', 'CURRICULUM VITAE', 'Institute Percentage', 'Air', 'Refrigeration', 'World Skill Center', 'Bhubaneswar', 'Odisha', 'Diploma (Mechanical Engineering) Govt. Polytechnic', 'Kendrapara', 'S K Dev High', 'School', 'Aul', 'PROJECTS', 'WORKSHOPS &TRAINING:', 'Designing of “Remote Control Floor Cleaner”', 'To lead the mechanical component of the project', 'Assist the team in assembly of components of the Unit', 'To conduct the trial run of the remote control of the Unit', 'Designed the chassis frame of the Unit in mild steel rod by the help of Arc', 'Assembled the motor of 100 rpm with the Unit', 'Successfully accomplished the trial run of remote control during the testing phase', 'Day CAD/CAM & CNC Technology from CTTC', 'Basics of 2-D design on AutoCAD', 'Theoretical working of CNC Technology based on formulae', 'Day Pre -placement training (soft skills development)']::text[], ARRAY[]::text[], ARRAY[' Electrical Services', ' Residential Air-Conditioning', ' Integrated Building Management( HVAC system )', ' Commercial Air-Conditioning', ' Air-Conditioning Distribution', ' Commercial Refrigeration system', ' Microsoft office( word', 'excel', 'power point', 'team', 'one drive etc.)', ' Design thinking process (to troubleshoot problems in our environment)', ' Welding Technology', ' Casting Technology', 'LANGUAGE PROFECIENCY:', ' English', 'Hindi and Odiya', 'CURRICULUM VITAE', 'Institute Percentage', 'Air', 'Refrigeration', 'World Skill Center', 'Bhubaneswar', 'Odisha', 'Diploma (Mechanical Engineering) Govt. Polytechnic', 'Kendrapara', 'S K Dev High', 'School', 'Aul', 'PROJECTS', 'WORKSHOPS &TRAINING:', 'Designing of “Remote Control Floor Cleaner”', 'To lead the mechanical component of the project', 'Assist the team in assembly of components of the Unit', 'To conduct the trial run of the remote control of the Unit', 'Designed the chassis frame of the Unit in mild steel rod by the help of Arc', 'Assembled the motor of 100 rpm with the Unit', 'Successfully accomplished the trial run of remote control during the testing phase', 'Day CAD/CAM & CNC Technology from CTTC', 'Basics of 2-D design on AutoCAD', 'Theoretical working of CNC Technology based on formulae', 'Day Pre -placement training (soft skills development)']::text[], '', ':pratapbhanja2002@gmail.com
SCHOLASTIC RECORD:
Year Degree/Certificate
2021 Facility Technology-Air
Conditioning & Refrigeration
2020 Diploma (Mechanical Engineering)
2017 10th (HSC)
PROJECTS, WORKSHOPS &TRAINING
Project Designing of “Remote Control Floor Cleaner”
Roles and
Responsibility
 To lead the mechanical component of the project
 Assist the team in assembly of components of the Unit
 To conduct the trial run of the', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Designing of “Remote Control Floor Cleaner”\nRoles and\nResponsibility\n To lead the mechanical component of the project\n Assist the team in assembly of components of the Unit\n To conduct the trial run of the"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Designed the chassis frame of the Unit in mild steel rod by the help of Arc\nwelding\n Assembled the motor of 100 rpm with the Unit\n Successfully accomplished the trial run of remote control during the testing phase\nWorkshop 1-Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar\nLearning’s\n Basics of 2\n Theoretical working of CNC Technology based on formulae\nTraining 7-Day Pre\nLearning’s\n Listening Skills\n Professional Body Language\n Group Discussions\n Presentation Skills (Self Learning)\nTECHNICAL SKILLS: Air-Systems\n Electrical Services\n Residential Air-Conditioning\n Integrated Building Management( HVAC system )\n Commercial Air-Conditioning\n Air-Conditioning Distribution\n Commercial Refrigeration system\n Microsoft office( word ,excel ,power point ,team, one drive etc.)\n Design thinking process (to troubleshoot problems in our environment)\n Welding Technology\n Casting Technology\nLANGUAGE PROFECIENCY:\n English, Hindi and Odiya\nCURRICULUM VITAE\nInstitute Percentage\nAir\nRefrigeration\nWorld Skill Center\nBhubaneswar, Odisha\nDiploma (Mechanical Engineering) Govt. Polytechnic,\nKendrapara,Odisha\nS K Dev High\nSchool,Aul,Kendrapara,Odisha\nPROJECTS, WORKSHOPS &TRAINING:\nDesigning of “Remote Control Floor Cleaner”\nTo lead the mechanical component of the project\nAssist the team in assembly of components of the Unit\nTo conduct the trial run of the remote control of the Unit\nDesigned the chassis frame of the Unit in mild steel rod by the help of Arc\nAssembled the motor of 100 rpm with the Unit\nSuccessfully accomplished the trial run of remote control during the testing phase\nDay CAD/CAM & CNC Technology from CTTC, Bhubaneswar\nBasics of 2-D design on AutoCAD\nTheoretical working of CNC Technology based on formulae\nDay Pre -placement training (soft skills development)"}]'::jsonb, 'F:\Resume All 3\Pratap Bhanja Updated CV 17.02.23.pdf', 'Name: PRATAP BHANJA

Email: pratapbhanja2002@gmail.com

Phone: 7750046721

Headline: DOB: February 04th,, 2002

Key Skills:  Electrical Services
 Residential Air-Conditioning
 Integrated Building Management( HVAC system )
 Commercial Air-Conditioning
 Air-Conditioning Distribution
 Commercial Refrigeration system
 Microsoft office( word ,excel ,power point ,team, one drive etc.)
 Design thinking process (to troubleshoot problems in our environment)
 Welding Technology
 Casting Technology
LANGUAGE PROFECIENCY:
 English, Hindi and Odiya
CURRICULUM VITAE
Institute Percentage
Air
Refrigeration
World Skill Center
Bhubaneswar, Odisha
Diploma (Mechanical Engineering) Govt. Polytechnic,
Kendrapara,Odisha
S K Dev High
School,Aul,Kendrapara,Odisha
PROJECTS, WORKSHOPS &TRAINING:
Designing of “Remote Control Floor Cleaner”
To lead the mechanical component of the project
Assist the team in assembly of components of the Unit
To conduct the trial run of the remote control of the Unit
Designed the chassis frame of the Unit in mild steel rod by the help of Arc
Assembled the motor of 100 rpm with the Unit
Successfully accomplished the trial run of remote control during the testing phase
Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Basics of 2-D design on AutoCAD
Theoretical working of CNC Technology based on formulae
Day Pre -placement training (soft skills development)

IT Skills:  Electrical Services
 Residential Air-Conditioning
 Integrated Building Management( HVAC system )
 Commercial Air-Conditioning
 Air-Conditioning Distribution
 Commercial Refrigeration system
 Microsoft office( word ,excel ,power point ,team, one drive etc.)
 Design thinking process (to troubleshoot problems in our environment)
 Welding Technology
 Casting Technology
LANGUAGE PROFECIENCY:
 English, Hindi and Odiya
CURRICULUM VITAE
Institute Percentage
Air
Refrigeration
World Skill Center
Bhubaneswar, Odisha
Diploma (Mechanical Engineering) Govt. Polytechnic,
Kendrapara,Odisha
S K Dev High
School,Aul,Kendrapara,Odisha
PROJECTS, WORKSHOPS &TRAINING:
Designing of “Remote Control Floor Cleaner”
To lead the mechanical component of the project
Assist the team in assembly of components of the Unit
To conduct the trial run of the remote control of the Unit
Designed the chassis frame of the Unit in mild steel rod by the help of Arc
Assembled the motor of 100 rpm with the Unit
Successfully accomplished the trial run of remote control during the testing phase
Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Basics of 2-D design on AutoCAD
Theoretical working of CNC Technology based on formulae
Day Pre -placement training (soft skills development)

Projects: Project Designing of “Remote Control Floor Cleaner”
Roles and
Responsibility
 To lead the mechanical component of the project
 Assist the team in assembly of components of the Unit
 To conduct the trial run of the

Accomplishments:  Designed the chassis frame of the Unit in mild steel rod by the help of Arc
welding
 Assembled the motor of 100 rpm with the Unit
 Successfully accomplished the trial run of remote control during the testing phase
Workshop 1-Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Learning’s
 Basics of 2
 Theoretical working of CNC Technology based on formulae
Training 7-Day Pre
Learning’s
 Listening Skills
 Professional Body Language
 Group Discussions
 Presentation Skills (Self Learning)
TECHNICAL SKILLS: Air-Systems
 Electrical Services
 Residential Air-Conditioning
 Integrated Building Management( HVAC system )
 Commercial Air-Conditioning
 Air-Conditioning Distribution
 Commercial Refrigeration system
 Microsoft office( word ,excel ,power point ,team, one drive etc.)
 Design thinking process (to troubleshoot problems in our environment)
 Welding Technology
 Casting Technology
LANGUAGE PROFECIENCY:
 English, Hindi and Odiya
CURRICULUM VITAE
Institute Percentage
Air
Refrigeration
World Skill Center
Bhubaneswar, Odisha
Diploma (Mechanical Engineering) Govt. Polytechnic,
Kendrapara,Odisha
S K Dev High
School,Aul,Kendrapara,Odisha
PROJECTS, WORKSHOPS &TRAINING:
Designing of “Remote Control Floor Cleaner”
To lead the mechanical component of the project
Assist the team in assembly of components of the Unit
To conduct the trial run of the remote control of the Unit
Designed the chassis frame of the Unit in mild steel rod by the help of Arc
Assembled the motor of 100 rpm with the Unit
Successfully accomplished the trial run of remote control during the testing phase
Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Basics of 2-D design on AutoCAD
Theoretical working of CNC Technology based on formulae
Day Pre -placement training (soft skills development)

Personal Details: :pratapbhanja2002@gmail.com
SCHOLASTIC RECORD:
Year Degree/Certificate
2021 Facility Technology-Air
Conditioning & Refrigeration
2020 Diploma (Mechanical Engineering)
2017 10th (HSC)
PROJECTS, WORKSHOPS &TRAINING
Project Designing of “Remote Control Floor Cleaner”
Roles and
Responsibility
 To lead the mechanical component of the project
 Assist the team in assembly of components of the Unit
 To conduct the trial run of the

Extracted Resume Text: CURRICULUM VITAE
PRATAP BHANJA
: +91 -7750046721
DOB: February 04th,, 2002
:pratapbhanja2002@gmail.com
SCHOLASTIC RECORD:
Year Degree/Certificate
2021 Facility Technology-Air
Conditioning & Refrigeration
2020 Diploma (Mechanical Engineering)
2017 10th (HSC)
PROJECTS, WORKSHOPS &TRAINING
Project Designing of “Remote Control Floor Cleaner”
Roles and
Responsibility
 To lead the mechanical component of the project
 Assist the team in assembly of components of the Unit
 To conduct the trial run of the
Achievements
 Designed the chassis frame of the Unit in mild steel rod by the help of Arc
welding
 Assembled the motor of 100 rpm with the Unit
 Successfully accomplished the trial run of remote control during the testing phase
Workshop 1-Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Learning’s
 Basics of 2
 Theoretical working of CNC Technology based on formulae
Training 7-Day Pre
Learning’s
 Listening Skills
 Professional Body Language
 Group Discussions
 Presentation Skills (Self Learning)
TECHNICAL SKILLS: Air-Systems
 Electrical Services
 Residential Air-Conditioning
 Integrated Building Management( HVAC system )
 Commercial Air-Conditioning
 Air-Conditioning Distribution
 Commercial Refrigeration system
 Microsoft office( word ,excel ,power point ,team, one drive etc.)
 Design thinking process (to troubleshoot problems in our environment)
 Welding Technology
 Casting Technology
LANGUAGE PROFECIENCY:
 English, Hindi and Odiya
CURRICULUM VITAE
Institute Percentage
Air
Refrigeration
World Skill Center
Bhubaneswar, Odisha
Diploma (Mechanical Engineering) Govt. Polytechnic,
Kendrapara,Odisha
S K Dev High
School,Aul,Kendrapara,Odisha
PROJECTS, WORKSHOPS &TRAINING:
Designing of “Remote Control Floor Cleaner”
To lead the mechanical component of the project
Assist the team in assembly of components of the Unit
To conduct the trial run of the remote control of the Unit
Designed the chassis frame of the Unit in mild steel rod by the help of Arc
Assembled the motor of 100 rpm with the Unit
Successfully accomplished the trial run of remote control during the testing phase
Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Basics of 2-D design on AutoCAD
Theoretical working of CNC Technology based on formulae
Day Pre -placement training (soft skills development)
Skills
Professional Body Language
Group Discussions
Presentation Skills (Self Learning)
Systems
Integrated Building Management( HVAC system )
Conditioning
Conditioning Distribution
Commercial Refrigeration system
Microsoft office( word ,excel ,power point ,team, one drive etc.)
Design thinking process (to troubleshoot problems in our environment)
Percentage Remarks
82% Pass out
68% Pass out
65% Pass out
Designed the chassis frame of the Unit in mild steel rod by the help of Arc
Successfully accomplished the trial run of remote control during the testing phase
Day CAD/CAM & CNC Technology from CTTC, Bhubaneswar
Theoretical working of CNC Technology based on formulae
placement training (soft skills development)

-- 1 of 2 --

PERSONAL TRAITS:
 Good Interpersonal skills and Team work attitude
 Confident
 Always positive mindset
 Empathy for others
 Troubleshooting problem
 Creative, Innovative
 Leadership quality
INTEREST &HOBBIES:
 Exploring new place
 Plantation
 Watching New Movies
PERSONAL DETAILS:
 Father’s Name : Sj. Jagannath Bhanja
 Mother’s Name : Smt. Kabita Bhanja
 Date of Birth : 4th February 2002
 Marital status : Unmarried
PARMANET ADDRESS:
 Village : Diniari(Chandan Nagar)
 Po/Via : Mahu,Namuja
 PS/Block: Aul
 Dist : Kendrapara-754231
 State : Odisha
DECLARTION:
I do hereby declare that all the information given by me in my Curriculum Vitae are true and correct to
the best of my knowledge and belief.
Date: 17.02.2023
Place: Kendrapara Pratap Bhanja

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pratap Bhanja Updated CV 17.02.23.pdf

Parsed Technical Skills:  Electrical Services,  Residential Air-Conditioning,  Integrated Building Management( HVAC system ),  Commercial Air-Conditioning,  Air-Conditioning Distribution,  Commercial Refrigeration system,  Microsoft office( word, excel, power point, team, one drive etc.),  Design thinking process (to troubleshoot problems in our environment),  Welding Technology,  Casting Technology, LANGUAGE PROFECIENCY:,  English, Hindi and Odiya, CURRICULUM VITAE, Institute Percentage, Air, Refrigeration, World Skill Center, Bhubaneswar, Odisha, Diploma (Mechanical Engineering) Govt. Polytechnic, Kendrapara, S K Dev High, School, Aul, PROJECTS, WORKSHOPS &TRAINING:, Designing of “Remote Control Floor Cleaner”, To lead the mechanical component of the project, Assist the team in assembly of components of the Unit, To conduct the trial run of the remote control of the Unit, Designed the chassis frame of the Unit in mild steel rod by the help of Arc, Assembled the motor of 100 rpm with the Unit, Successfully accomplished the trial run of remote control during the testing phase, Day CAD/CAM & CNC Technology from CTTC, Basics of 2-D design on AutoCAD, Theoretical working of CNC Technology based on formulae, Day Pre -placement training (soft skills development)'),
(9907, 'Sudheesh Babu V', '123sudheeshbabuv@gmail.com', '966551805167', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TO WORK IN A PROGRESSIVE ORGANIZATION WHERE I CAN ENHANCE MY SKILLS AND LEARNINGS TO
CONTRIBUTE TO THE SUCCESS OF THE ORGANIZATION
SYNOPSIS:
 5 Year & 6 Month’s of experience in Oil And Gas
 Certification in Piping Engineering
 B-Tech in Mechanical Engineering', 'TO WORK IN A PROGRESSIVE ORGANIZATION WHERE I CAN ENHANCE MY SKILLS AND LEARNINGS TO
CONTRIBUTE TO THE SUCCESS OF THE ORGANIZATION
SYNOPSIS:
 5 Year & 6 Month’s of experience in Oil And Gas
 Certification in Piping Engineering
 B-Tech in Mechanical Engineering', ARRAY[' MS-Excel', ' Revit MEP', ' Primavera P6', ' MS Project', ' AutoCAD', ' PDMS', 'ADDITIONAL INFORMATION:', ' Date Of Birth: 19th April 1992', ' Passport no: M9881402', ' Language Known: English', 'Hindi', 'and Tamil.', ' Nationality: Indian', ' Marital Status: Unmarried.', ' Blood Group: B+', '3 of 3 --']::text[], ARRAY[' MS-Excel', ' Revit MEP', ' Primavera P6', ' MS Project', ' AutoCAD', ' PDMS', 'ADDITIONAL INFORMATION:', ' Date Of Birth: 19th April 1992', ' Passport no: M9881402', ' Language Known: English', 'Hindi', 'and Tamil.', ' Nationality: Indian', ' Marital Status: Unmarried.', ' Blood Group: B+', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' MS-Excel', ' Revit MEP', ' Primavera P6', ' MS Project', ' AutoCAD', ' PDMS', 'ADDITIONAL INFORMATION:', ' Date Of Birth: 19th April 1992', ' Passport no: M9881402', ' Language Known: English', 'Hindi', 'and Tamil.', ' Nationality: Indian', ' Marital Status: Unmarried.', ' Blood Group: B+', '3 of 3 --']::text[], '', ' Passport no: M9881402
 Language Known: English, Hindi, and Tamil.
 Nationality: Indian
 Marital Status: Unmarried.
 Blood Group: B+
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Arabian Fal Company, Saudi Arabia\nPlanning Engineer, June 2018-Present\nProject: Saudi Aramco - Khursaniyah Gas Plant.\nThis project involves maintenance jobs, fabrication, and erection of piping and associated civil jobs, shutdown jobs.\n Presently working as Maintenance planning engineer with the Central Maintenance Division.\n Overall responsibility to plan, initiate and execute, monitor and control any specialised maintenance activities/projects\nthat cannot be accomplished with organization’s in-house resources.\n Projects types include modification, repair, overhaul, upgrade and implement engineering design change in rotating\n(Pumps, Compressors, Turbines) and static equipment (Heat Exchangers, pressure vessels, furnace etc.), pipelines,\ncontrol valves and actuators, HVAC, etc., and are usually executed with support from specialised contractor.\n Troubleshooting performance related issues by conducting site visit, consulting with related personnel from\nequipment operators to unit foreman, specialist engineers and vendors to come up with the optimal solution for the\nissue.\n Developing Contract package with relevant documentation including Scope of Work as per organization standards\n(SAES – Saudi Aramco Engineering Standards, SAMSS – Saudi Aramco Material Standard Specifications, SAEP –\nSaudi Aramco Engineering Procedures, etc.), Red line drawings and Cost estimate for the projects.\n Conducting job explanation meetings and site visit for eligible bidders.\n Review and approval of contractor’s document submittals such as Method Statement, Inspection Test Plan, QA/QC\nplan, Material Take Off, Design clarifications, Baseline Schedule/Execution plan, Progress reports, Change Orders,\nMaintenance manuals, Guarantees/Warranties, As Built Documents (upon completion of the project).\n Supervise contractors work activities, prepare inspection reports and make sure it is as per Saudi Aramco standards.\nProvide necessary support to contractor to accomplish the task.\n Perform Technical Evaluation for complex purchase requisitions.\n Review drawings, equipment data sheets/specification sheets, ASME standards, API Standards, organization\nstandards such as SAES, SAEP, etc., and provide technical support to Area Maintenance Division, Standardization\nEngineers for Material Cataloging.\n Check and review status of work orders, material procurement and inventory status in SAP PM and SAP MM\n Supervise and execute maintenance projects within turnaround and shutdown window.\n Daily monitoring of site activities highlighting delays and advising recovery actions.\n Preparation of schedule in Primavera and monitoring of progress.\n Evaluate, organize and prioritize work depending on project requirements.\n Generating periodic progress report.\n Monitor day to day work progress and prepare the weekly and monthly program and report to the central planning\ndepartment.\n Report to the Project Manager about the current work progress and make a comparison between plan and actual\nprogress and study the impact of alternative approaches to work.\n-- 1 of 3 --\n Participate in project meetings and discussions with the Client as required.\n Estimation of Manpower Requirement for the Project based on standard productivity norms.\n Daily reporting on constrains in the area and sort out the constrains.\n Monitoring of actual resources availability & analysis using the histogram.\n Coordinate with each department lead to bring in the deliverables.\n Updating actual Progress and all related information & comparison analysis.\n Maintaining a proper channel of communication."}]'::jsonb, '[{"title":"Imported project details","description":"(Pumps, Compressors, Turbines) and static equipment (Heat Exchangers, pressure vessels, furnace etc.), pipelines,\ncontrol valves and actuators, HVAC, etc., and are usually executed with support from specialised contractor.\n Troubleshooting performance related issues by conducting site visit, consulting with related personnel from\nequipment operators to unit foreman, specialist engineers and vendors to come up with the optimal solution for the\nissue.\n Developing Contract package with relevant documentation including Scope of Work as per organization standards\n(SAES – Saudi Aramco Engineering Standards, SAMSS – Saudi Aramco Material Standard Specifications, SAEP –\nSaudi Aramco Engineering Procedures, etc.), Red line drawings and Cost estimate for the projects.\n Conducting job explanation meetings and site visit for eligible bidders.\n Review and approval of contractor’s document submittals such as Method Statement, Inspection Test Plan, QA/QC\nplan, Material Take Off, Design clarifications, Baseline Schedule/Execution plan, Progress reports, Change Orders,\nMaintenance manuals, Guarantees/Warranties, As Built Documents (upon completion of the project).\n Supervise contractors work activities, prepare inspection reports and make sure it is as per Saudi Aramco standards.\nProvide necessary support to contractor to accomplish the task.\n Perform Technical Evaluation for complex purchase requisitions.\n Review drawings, equipment data sheets/specification sheets, ASME standards, API Standards, organization\nstandards such as SAES, SAEP, etc., and provide technical support to Area Maintenance Division, Standardization\nEngineers for Material Cataloging.\n Check and review status of work orders, material procurement and inventory status in SAP PM and SAP MM\n Supervise and execute maintenance projects within turnaround and shutdown window.\n Daily monitoring of site activities highlighting delays and advising recovery actions.\n Preparation of schedule in Primavera and monitoring of progress.\n Evaluate, organize and prioritize work depending on project requirements.\n Generating periodic progress report.\n Monitor day to day work progress and prepare the weekly and monthly program and report to the central planning\ndepartment.\n Report to the Project Manager about the current work progress and make a comparison between plan and actual\nprogress and study the impact of alternative approaches to work.\n-- 1 of 3 --\n Participate in project meetings and discussions with the Client as required.\n Estimation of Manpower Requirement for the Project based on standard productivity norms.\n Daily reporting on constrains in the area and sort out the constrains.\n Monitoring of actual resources availability & analysis using the histogram.\n Coordinate with each department lead to bring in the deliverables.\n Updating actual Progress and all related information & comparison analysis.\n Maintaining a proper channel of communication.\n2. ICON Cad Education, Navi Mumbai\nPlanning Engineer, Dec 2016-June 2018\nProject: Reliance Industries - Hazira Manufacturing Division.\n Setting a vision, mission, and strategy.\n Coordinate and ensuring all tasks assigned to team members are progressing well.\n Preparation of schedule in Primavera and monitoring of progress.\n Preparation of Weekly; Monthly & Three Months look-ahead Schedule.\n Communicate with the team about the ongoings in the site\n Resources Estimation and Loading in P6 plan.\n Resource analysis and leveling to optimize the use of resources.\n Estimation of Manpower Requirement for the Project based on standard productivity norms.\n Monitoring of actual resources availability & analysis using Histogram.\n Communicate with the team about the ongoings in the site.\n Tracking and recording the developments and delays in the project using Primavera.\n Revise Work Breakdown Structure (WBS).\n Development of Base Line Schedule using Planning Software Primavera.\n Updating actu\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudheesh_Babu_V_RESUME_NEW.pdf', 'Name: Sudheesh Babu V

Email: 123sudheeshbabuv@gmail.com

Phone: +966551805167

Headline: CAREER OBJECTIVE:

Profile Summary: TO WORK IN A PROGRESSIVE ORGANIZATION WHERE I CAN ENHANCE MY SKILLS AND LEARNINGS TO
CONTRIBUTE TO THE SUCCESS OF THE ORGANIZATION
SYNOPSIS:
 5 Year & 6 Month’s of experience in Oil And Gas
 Certification in Piping Engineering
 B-Tech in Mechanical Engineering

IT Skills:  MS-Excel
 Revit MEP
 Primavera P6
 MS Project
 AutoCAD
 PDMS
ADDITIONAL INFORMATION:
 Date Of Birth: 19th April 1992
 Passport no: M9881402
 Language Known: English, Hindi, and Tamil.
 Nationality: Indian
 Marital Status: Unmarried.
 Blood Group: B+
-- 3 of 3 --

Employment: 1. Arabian Fal Company, Saudi Arabia
Planning Engineer, June 2018-Present
Project: Saudi Aramco - Khursaniyah Gas Plant.
This project involves maintenance jobs, fabrication, and erection of piping and associated civil jobs, shutdown jobs.
 Presently working as Maintenance planning engineer with the Central Maintenance Division.
 Overall responsibility to plan, initiate and execute, monitor and control any specialised maintenance activities/projects
that cannot be accomplished with organization’s in-house resources.
 Projects types include modification, repair, overhaul, upgrade and implement engineering design change in rotating
(Pumps, Compressors, Turbines) and static equipment (Heat Exchangers, pressure vessels, furnace etc.), pipelines,
control valves and actuators, HVAC, etc., and are usually executed with support from specialised contractor.
 Troubleshooting performance related issues by conducting site visit, consulting with related personnel from
equipment operators to unit foreman, specialist engineers and vendors to come up with the optimal solution for the
issue.
 Developing Contract package with relevant documentation including Scope of Work as per organization standards
(SAES – Saudi Aramco Engineering Standards, SAMSS – Saudi Aramco Material Standard Specifications, SAEP –
Saudi Aramco Engineering Procedures, etc.), Red line drawings and Cost estimate for the projects.
 Conducting job explanation meetings and site visit for eligible bidders.
 Review and approval of contractor’s document submittals such as Method Statement, Inspection Test Plan, QA/QC
plan, Material Take Off, Design clarifications, Baseline Schedule/Execution plan, Progress reports, Change Orders,
Maintenance manuals, Guarantees/Warranties, As Built Documents (upon completion of the project).
 Supervise contractors work activities, prepare inspection reports and make sure it is as per Saudi Aramco standards.
Provide necessary support to contractor to accomplish the task.
 Perform Technical Evaluation for complex purchase requisitions.
 Review drawings, equipment data sheets/specification sheets, ASME standards, API Standards, organization
standards such as SAES, SAEP, etc., and provide technical support to Area Maintenance Division, Standardization
Engineers for Material Cataloging.
 Check and review status of work orders, material procurement and inventory status in SAP PM and SAP MM
 Supervise and execute maintenance projects within turnaround and shutdown window.
 Daily monitoring of site activities highlighting delays and advising recovery actions.
 Preparation of schedule in Primavera and monitoring of progress.
 Evaluate, organize and prioritize work depending on project requirements.
 Generating periodic progress report.
 Monitor day to day work progress and prepare the weekly and monthly program and report to the central planning
department.
 Report to the Project Manager about the current work progress and make a comparison between plan and actual
progress and study the impact of alternative approaches to work.
-- 1 of 3 --
 Participate in project meetings and discussions with the Client as required.
 Estimation of Manpower Requirement for the Project based on standard productivity norms.
 Daily reporting on constrains in the area and sort out the constrains.
 Monitoring of actual resources availability & analysis using the histogram.
 Coordinate with each department lead to bring in the deliverables.
 Updating actual Progress and all related information & comparison analysis.
 Maintaining a proper channel of communication.

Projects: (Pumps, Compressors, Turbines) and static equipment (Heat Exchangers, pressure vessels, furnace etc.), pipelines,
control valves and actuators, HVAC, etc., and are usually executed with support from specialised contractor.
 Troubleshooting performance related issues by conducting site visit, consulting with related personnel from
equipment operators to unit foreman, specialist engineers and vendors to come up with the optimal solution for the
issue.
 Developing Contract package with relevant documentation including Scope of Work as per organization standards
(SAES – Saudi Aramco Engineering Standards, SAMSS – Saudi Aramco Material Standard Specifications, SAEP –
Saudi Aramco Engineering Procedures, etc.), Red line drawings and Cost estimate for the projects.
 Conducting job explanation meetings and site visit for eligible bidders.
 Review and approval of contractor’s document submittals such as Method Statement, Inspection Test Plan, QA/QC
plan, Material Take Off, Design clarifications, Baseline Schedule/Execution plan, Progress reports, Change Orders,
Maintenance manuals, Guarantees/Warranties, As Built Documents (upon completion of the project).
 Supervise contractors work activities, prepare inspection reports and make sure it is as per Saudi Aramco standards.
Provide necessary support to contractor to accomplish the task.
 Perform Technical Evaluation for complex purchase requisitions.
 Review drawings, equipment data sheets/specification sheets, ASME standards, API Standards, organization
standards such as SAES, SAEP, etc., and provide technical support to Area Maintenance Division, Standardization
Engineers for Material Cataloging.
 Check and review status of work orders, material procurement and inventory status in SAP PM and SAP MM
 Supervise and execute maintenance projects within turnaround and shutdown window.
 Daily monitoring of site activities highlighting delays and advising recovery actions.
 Preparation of schedule in Primavera and monitoring of progress.
 Evaluate, organize and prioritize work depending on project requirements.
 Generating periodic progress report.
 Monitor day to day work progress and prepare the weekly and monthly program and report to the central planning
department.
 Report to the Project Manager about the current work progress and make a comparison between plan and actual
progress and study the impact of alternative approaches to work.
-- 1 of 3 --
 Participate in project meetings and discussions with the Client as required.
 Estimation of Manpower Requirement for the Project based on standard productivity norms.
 Daily reporting on constrains in the area and sort out the constrains.
 Monitoring of actual resources availability & analysis using the histogram.
 Coordinate with each department lead to bring in the deliverables.
 Updating actual Progress and all related information & comparison analysis.
 Maintaining a proper channel of communication.
2. ICON Cad Education, Navi Mumbai
Planning Engineer, Dec 2016-June 2018
Project: Reliance Industries - Hazira Manufacturing Division.
 Setting a vision, mission, and strategy.
 Coordinate and ensuring all tasks assigned to team members are progressing well.
 Preparation of schedule in Primavera and monitoring of progress.
 Preparation of Weekly; Monthly & Three Months look-ahead Schedule.
 Communicate with the team about the ongoings in the site
 Resources Estimation and Loading in P6 plan.
 Resource analysis and leveling to optimize the use of resources.
 Estimation of Manpower Requirement for the Project based on standard productivity norms.
 Monitoring of actual resources availability & analysis using Histogram.
 Communicate with the team about the ongoings in the site.
 Tracking and recording the developments and delays in the project using Primavera.
 Revise Work Breakdown Structure (WBS).
 Development of Base Line Schedule using Planning Software Primavera.
 Updating actu
...[truncated for Excel cell]

Personal Details:  Passport no: M9881402
 Language Known: English, Hindi, and Tamil.
 Nationality: Indian
 Marital Status: Unmarried.
 Blood Group: B+
-- 3 of 3 --

Extracted Resume Text: Resume
Sudheesh Babu V
Vadakepat House Uthradum, Date of birth: 19th April 1992
Edakkad PO, E-mail: 123sudheeshbabuv@gmail.com
Puthiyangadi, Mobile: +966551805167
Kozhikode-673005, Passport no: M9881402
Kerala, India.
CAREER OBJECTIVE:
TO WORK IN A PROGRESSIVE ORGANIZATION WHERE I CAN ENHANCE MY SKILLS AND LEARNINGS TO
CONTRIBUTE TO THE SUCCESS OF THE ORGANIZATION
SYNOPSIS:
 5 Year & 6 Month’s of experience in Oil And Gas
 Certification in Piping Engineering
 B-Tech in Mechanical Engineering
PROFESSIONAL EXPERIENCE:
1. Arabian Fal Company, Saudi Arabia
Planning Engineer, June 2018-Present
Project: Saudi Aramco - Khursaniyah Gas Plant.
This project involves maintenance jobs, fabrication, and erection of piping and associated civil jobs, shutdown jobs.
 Presently working as Maintenance planning engineer with the Central Maintenance Division.
 Overall responsibility to plan, initiate and execute, monitor and control any specialised maintenance activities/projects
that cannot be accomplished with organization’s in-house resources.
 Projects types include modification, repair, overhaul, upgrade and implement engineering design change in rotating
(Pumps, Compressors, Turbines) and static equipment (Heat Exchangers, pressure vessels, furnace etc.), pipelines,
control valves and actuators, HVAC, etc., and are usually executed with support from specialised contractor.
 Troubleshooting performance related issues by conducting site visit, consulting with related personnel from
equipment operators to unit foreman, specialist engineers and vendors to come up with the optimal solution for the
issue.
 Developing Contract package with relevant documentation including Scope of Work as per organization standards
(SAES – Saudi Aramco Engineering Standards, SAMSS – Saudi Aramco Material Standard Specifications, SAEP –
Saudi Aramco Engineering Procedures, etc.), Red line drawings and Cost estimate for the projects.
 Conducting job explanation meetings and site visit for eligible bidders.
 Review and approval of contractor’s document submittals such as Method Statement, Inspection Test Plan, QA/QC
plan, Material Take Off, Design clarifications, Baseline Schedule/Execution plan, Progress reports, Change Orders,
Maintenance manuals, Guarantees/Warranties, As Built Documents (upon completion of the project).
 Supervise contractors work activities, prepare inspection reports and make sure it is as per Saudi Aramco standards.
Provide necessary support to contractor to accomplish the task.
 Perform Technical Evaluation for complex purchase requisitions.
 Review drawings, equipment data sheets/specification sheets, ASME standards, API Standards, organization
standards such as SAES, SAEP, etc., and provide technical support to Area Maintenance Division, Standardization
Engineers for Material Cataloging.
 Check and review status of work orders, material procurement and inventory status in SAP PM and SAP MM
 Supervise and execute maintenance projects within turnaround and shutdown window.
 Daily monitoring of site activities highlighting delays and advising recovery actions.
 Preparation of schedule in Primavera and monitoring of progress.
 Evaluate, organize and prioritize work depending on project requirements.
 Generating periodic progress report.
 Monitor day to day work progress and prepare the weekly and monthly program and report to the central planning
department.
 Report to the Project Manager about the current work progress and make a comparison between plan and actual
progress and study the impact of alternative approaches to work.

-- 1 of 3 --

 Participate in project meetings and discussions with the Client as required.
 Estimation of Manpower Requirement for the Project based on standard productivity norms.
 Daily reporting on constrains in the area and sort out the constrains.
 Monitoring of actual resources availability & analysis using the histogram.
 Coordinate with each department lead to bring in the deliverables.
 Updating actual Progress and all related information & comparison analysis.
 Maintaining a proper channel of communication.
2. ICON Cad Education, Navi Mumbai
Planning Engineer, Dec 2016-June 2018
Project: Reliance Industries - Hazira Manufacturing Division.
 Setting a vision, mission, and strategy.
 Coordinate and ensuring all tasks assigned to team members are progressing well.
 Preparation of schedule in Primavera and monitoring of progress.
 Preparation of Weekly; Monthly & Three Months look-ahead Schedule.
 Communicate with the team about the ongoings in the site
 Resources Estimation and Loading in P6 plan.
 Resource analysis and leveling to optimize the use of resources.
 Estimation of Manpower Requirement for the Project based on standard productivity norms.
 Monitoring of actual resources availability & analysis using Histogram.
 Communicate with the team about the ongoings in the site.
 Tracking and recording the developments and delays in the project using Primavera.
 Revise Work Breakdown Structure (WBS).
 Development of Base Line Schedule using Planning Software Primavera.
 Updating actual Progress and all related information & comparison analysis.
 Prepare status reports and periodically submit the reports.
 Defining issues, thresholds and project constraints in Primavera.
 Preparation and updating of job cards for individual equipment.
3. ICON Cad Education, Navi Mumbai
Piping Design Engineer, May 2015-Dec 2016
Project: ONGC - North Field, MHS Field, HELI, BPB, BPA, B 193.
 Modeling and updating of lines connected to Tanks, Vessels, Exchangers, Pumps, Columns, ( temp up to 420°C)
 Selection of Spring type and preparation of spring datasheet.
 Provide civil loadings for pipe support for exchanger and tank areas.
 Selection of piping and civil support.
 Support tagging for primary and secondary supports.
 Static analysis of lines connected to pumps, tanks, exchangers.
 API 610, API 661, API 650 check of Pumps, Air Cooler and Tanks
 Preparation of report documentation of stress systems
 Preparation of Spring datasheet, Trunnion check sheet, PSV force calculation sheet, Skirt temperature sheet
 Calculation of tank bulging and rotation and slug forces.
 Preparation of Load cases in PDMS
 Preparation of Lift up and Nozzle alignment case.
 Basic knowledge of piping supports and their selection.
EDUCATIONAL QUALIFICATION:
 Certification in Enterprise Project Planning and Management using Microsoft Project.
 B-Tech from M.G University Kerala on May 2015 with 65.00 %.
 DIPLOMA from State Technical board Kerala in April 2012 with 77.50 %.
 SSLC from State board Kerala in March 2009 with 82.20 %.

-- 2 of 3 --

COMPUTER SKILLS:
 MS-Excel
 Revit MEP
 Primavera P6
 MS Project
 AutoCAD
 PDMS
ADDITIONAL INFORMATION:
 Date Of Birth: 19th April 1992
 Passport no: M9881402
 Language Known: English, Hindi, and Tamil.
 Nationality: Indian
 Marital Status: Unmarried.
 Blood Group: B+

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sudheesh_Babu_V_RESUME_NEW.pdf

Parsed Technical Skills:  MS-Excel,  Revit MEP,  Primavera P6,  MS Project,  AutoCAD,  PDMS, ADDITIONAL INFORMATION:,  Date Of Birth: 19th April 1992,  Passport no: M9881402,  Language Known: English, Hindi, and Tamil.,  Nationality: Indian,  Marital Status: Unmarried.,  Blood Group: B+, 3 of 3 --'),
(9908, 'Prateek Sharma', 'sharmaprateek753@gmail.com', '918766353831', 'PROFILE • ABOUT ME', 'PROFILE • ABOUT ME', '', 'documentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters
etc.
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting
 Enuring the secure destruction and disposal of sensitive documents.
 Laising with staff, suppliers and clients.
 Fiing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.
-- 2 of 6 --
Page 3of 6
( II ) Document Controller cum MIS Executive
Egis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022
From 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the
Govt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).
Role and Responsibilities
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.', ARRAY['Organizational', 'Communication Skills', 'Problem Solving', 'Positivity', 'Collaboration']::text[], ARRAY['Organizational', 'Communication Skills', 'Problem Solving', 'Positivity', 'Collaboration']::text[], ARRAY[]::text[], ARRAY['Organizational', 'Communication Skills', 'Problem Solving', 'Positivity', 'Collaboration']::text[], '', 'Father’s Name:
Birthday:', '', 'documentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters
etc.
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting
 Enuring the secure destruction and disposal of sensitive documents.
 Laising with staff, suppliers and clients.
 Fiing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.
-- 2 of 6 --
Page 3of 6
( II ) Document Controller cum MIS Executive
Egis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022
From 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the
Govt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).
Role and Responsibilities
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.', '', '', '[]'::jsonb, '[{"title":"PROFILE • ABOUT ME","company":"Imported from resume CSV","description":"( I ) Document Controller cum MIS Executive Jan 2023 to till date\nSMEC-India Pvt. Ltd.\nHORC Project- 126 Km double line electrified with 2x25 kV high rise OHE fit for double stack container and DFC loading\n(32.5 T axle load) from Palwal to Sonipat in the state of Haryana, Approx. cost- US$1 billion funded by Asian\nInfrastructure Investment Bank (AIIB).\nSalient features of HORC Project:\n300 Track km length.\n2x4.7 km tunnel ny NATM and Cut & Cover in rock and soil with multiple drifts.\n5 Nos. shafts up to 40 m deep.\n3.5 km viaduct 28 m high.\n400 Nos. bridges involving pile foundations, RCC box, PSC slabs & girders, Composite girders and Open Web Girders\n(OWG) of spans up to 76.2 m.\nRole and Responsibilities: As a “Document Controller cum MIS Executive” I am responsible for overall\ndocumentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters\netc.\n Preparing letters, presentations and reports.\n Handling intake, scanning, verification and storing documents.\n Drafting and replying of mails independently.\n Responsible for managing office services by ensuring office operations and procedures are organized,\ncorrespondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and\nthat clerical functions are properly assigned and monitored.\n Distribute project-related copies to internal teams\n Updating and maintaining documents management systems and physical records.\n Daily Corresponding incoming & outgoing Letters.\n Generate and distribute management reports in accurate and timely manner.\n Develops MIS documentation to allow for smooth operations and easy system maintenance.\n Assisting employees with accessing documents through our document management system.\n Manage the flow of documentation within the organization.\n Provide strong reporting and analytical information support to management team.\n Filing and archiving relevant documentation.\n Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.\n Maintaining the security of confidential documents.\n Making minutes of meeting\n Enuring the secure destruction and disposal of sensitive documents.\n Laising with staff, suppliers and clients.\n Fiing and archiving relevant documentation.\n Controlling the flow of documents, file types, and document databases.\n-- 2 of 6 --\nPage 3of 6\n( II ) Document Controller cum MIS Executive\nEgis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022\nFrom 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the\nGovt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).\nRole and Responsibilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prateek document controller word cv (1).pdf', 'Name: Prateek Sharma

Email: sharmaprateek753@gmail.com

Phone: +91-8766353831

Headline: PROFILE • ABOUT ME

Career Profile: documentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters
etc.
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting
 Enuring the secure destruction and disposal of sensitive documents.
 Laising with staff, suppliers and clients.
 Fiing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.
-- 2 of 6 --
Page 3of 6
( II ) Document Controller cum MIS Executive
Egis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022
From 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the
Govt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).
Role and Responsibilities
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.

IT Skills: Organizational
Communication Skills
Problem Solving
Positivity
Collaboration

Employment: ( I ) Document Controller cum MIS Executive Jan 2023 to till date
SMEC-India Pvt. Ltd.
HORC Project- 126 Km double line electrified with 2x25 kV high rise OHE fit for double stack container and DFC loading
(32.5 T axle load) from Palwal to Sonipat in the state of Haryana, Approx. cost- US$1 billion funded by Asian
Infrastructure Investment Bank (AIIB).
Salient features of HORC Project:
300 Track km length.
2x4.7 km tunnel ny NATM and Cut & Cover in rock and soil with multiple drifts.
5 Nos. shafts up to 40 m deep.
3.5 km viaduct 28 m high.
400 Nos. bridges involving pile foundations, RCC box, PSC slabs & girders, Composite girders and Open Web Girders
(OWG) of spans up to 76.2 m.
Role and Responsibilities: As a “Document Controller cum MIS Executive” I am responsible for overall
documentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters
etc.
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting
 Enuring the secure destruction and disposal of sensitive documents.
 Laising with staff, suppliers and clients.
 Fiing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.
-- 2 of 6 --
Page 3of 6
( II ) Document Controller cum MIS Executive
Egis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022
From 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the
Govt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).
Role and Responsibilities

Education: Multitasking Adaptability
Decision making Empathy
Diligency Customer Service
Self-motivation
Time Management
Work Ethic
Bachelor of Commerce, Graduate 2009
ChhatrapatiSahu Ji Maharaj University
Kanpur Nagar, (Uttar Pradesh)
Marks 52.00%
-- 1 of 6 --
Page 2of 6
Intermediate 2006
0nkar Nath Dhawan Inter College Anandpuri
U.P Board — Kanpur Nagar (U.P)
Division 1st (70.60%)
High School
2004
0nkar Nath Dhawan Inter College Anandpuri
U.P Board — Kanpur Nagar (U.P)
Division 1st (60.60%)
COMPUTER PROFICENCY
MS-OFFICE, , TALLY, GPS SOFTWARE (MIS REPORTING)

Personal Details: Father’s Name:
Birthday:

Extracted Resume Text: Page 1of 6
Prateek Sharma
Document Control Manager
+91-8766353831 sharmaprateek753@gmail.com 288/8 BabuPurwa Colony Kidwai Nagar, Kanpur (U.P
PROFILE • ABOUT ME
Seeking a growing and challenging opportunity in the progressive firm that provides a positive working environment,
appreciates new ideas and where I can make a value addition to the growth of the company.
CAREER HIGHLIGHTS
Currently working with SMEC-India Pvt. Ltd. As a Document Control Manager for the HORC Project- 126 Km double
line electrified with 2x25 kV high rise OHE fit for double stack container and DFC loading (32.5 T axle load) from Palwal
to Sonipat in the state of Haryana, Approx. cost- US$1 billion funded by Asian Infrastructure Investment Bank (AIIB).
Former as a “Document Controller cum MIS Executive” in deptt of Administration for the Govt. Project “UPEIDA
Purvanchal Expressways” in Egis -India Consulting Engineers Pvt. Ltd.
Former as a ”MIS Executive cum Document Controller/Junior Housing Finance Expert & Policy Specialist” in Govt.
Project “PMAY- Housing for All-2020”. Egis- India Consulting Engineers Pvt. Ltd.
Former as a “Senior Operation Executive cum Document Controller” at “Krishna Super Speciality Hospital”.
Former as a “Operation Executive cum Front Ofiice Executive” at “Regency Hospital Ltd.”
Former as a “MIS Executive“ at “Sriyam Carriers Pvt. Ltd.”
Former as a “MIS Executive/Data Base Executive“ at “Aircel India Cellular Pvt. Ltd.”
SKILLS
Computer Skills
Organizational
Communication Skills
Problem Solving
Positivity
Collaboration
EDUCATION
Multitasking Adaptability
Decision making Empathy
Diligency Customer Service
Self-motivation
Time Management
Work Ethic
Bachelor of Commerce, Graduate 2009
ChhatrapatiSahu Ji Maharaj University
Kanpur Nagar, (Uttar Pradesh)
Marks 52.00%

-- 1 of 6 --

Page 2of 6
Intermediate 2006
0nkar Nath Dhawan Inter College Anandpuri
U.P Board — Kanpur Nagar (U.P)
Division 1st (70.60%)
High School
2004
0nkar Nath Dhawan Inter College Anandpuri
U.P Board — Kanpur Nagar (U.P)
Division 1st (60.60%)
COMPUTER PROFICENCY
MS-OFFICE, , TALLY, GPS SOFTWARE (MIS REPORTING)
WORK EXPERIENCE
( I ) Document Controller cum MIS Executive Jan 2023 to till date
SMEC-India Pvt. Ltd.
HORC Project- 126 Km double line electrified with 2x25 kV high rise OHE fit for double stack container and DFC loading
(32.5 T axle load) from Palwal to Sonipat in the state of Haryana, Approx. cost- US$1 billion funded by Asian
Infrastructure Investment Bank (AIIB).
Salient features of HORC Project:
300 Track km length.
2x4.7 km tunnel ny NATM and Cut & Cover in rock and soil with multiple drifts.
5 Nos. shafts up to 40 m deep.
3.5 km viaduct 28 m high.
400 Nos. bridges involving pile foundations, RCC box, PSC slabs & girders, Composite girders and Open Web Girders
(OWG) of spans up to 76.2 m.
Role and Responsibilities: As a “Document Controller cum MIS Executive” I am responsible for overall
documentation works, Preparing letters, presentations and reports. Daily Corresponding incoming & outgoing Letters
etc.
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting
 Enuring the secure destruction and disposal of sensitive documents.
 Laising with staff, suppliers and clients.
 Fiing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.

-- 2 of 6 --

Page 3of 6
( II ) Document Controller cum MIS Executive
Egis-India Consulting Engineers Pvt. Ltd. Apr2019–June 2022
From 14th May 2019 to 10th June 2022 As a “Document Controller cum MIS Executive” Deptt. Administration of the
Govt. Project “UPEIDA-Poorvanchal Expressway”posted at Jagdishpur, Amethi (U.P).
Role and Responsibilities
 Preparing letters, presentations and reports.
 Handling intake, scanning, verification and storing documents.
 Drafting and replying of mails independently.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Distribute project-related copies to internal teams
 Updating and maintaining documents management systems and physical records.
 Daily Corresponding incoming & outgoing Letters.
 Generate and distribute management reports in accurate and timely manner.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Assisting employees with accessing documents through our document management system.
 Manage the flow of documentation within the organization.
 Provide strong reporting and analytical information support to management team.
 Filing and archiving relevant documentation.
 Preparing Daily, Weekly & Monthly MIS Reports & presentations, Graphs and analytical reports.
 Maintaining the security of confidential documents.
 Making minutes of meeting.
 Ensuring the secure destruction and disposal of sensitive documents.
 Liaising with staff, suppliers and clients.
 Filing and archiving relevant documentation.
 Controlling the flow of documents, file types, and document databases.
(III) MIS Executive cum Document Controller Apr 2017 – May 2019
Egis-India Consulting Engineers Pvt. Ltd.
From 17th April 2017 to 01 May 2019 As a “MIS Executive cum Document Controller/Junior Housing Finance
Expert & policy Specialist” of the Govt. Project “Pradhan Mantri Awasyojna- Housing For All-2022” posted at
Morena (M.P) and worked in Nagar Palik Nigam Morena
Role and Responsibilities
 Assisting ULBs in preparation of Utilization Certificates for GoI& State Grants.
 Prepare Financial Operating Plans for the projects in line with Mission guidelines.
 Provide technical support to the ULBs/city level bodies to implement the financial plan.
 Assess city counterpart funding of the projects and explore alternative financing options.
 Conduct an analysis of affordability and gather information to prepare a sample financial model for the ULB.
 Conduct financial sustainability analyses for revenue-generating subprojects.
 Any work related to Credit Linked Subsidy Scheme in their respective ULB.
 Provide support to the ULBs on methods of increasing financial inclusion for the urban poor.
 Undertaking financial analysis on housing finance for the implementation of the programme.
 Provide the inputs to MIS specialist to generate MIS.
 Maintain financial formats and provide inputs to it.
 Co-ordinate with various HFIs, Banks, private bodies for ensuring possible financial support.
 Carry out overall monitoring and supervision of the finance part.
 Any other related activities as decided by the administrative head of the ULB/Division/State Level Nodal Agency.

-- 3 of 6 --

Page 4of 6
(IV) Senior Operation Executive cum Document Controller
Krishna Hospital Pvt. Ltd. (Kanpur Multispecialty Hospital)
Role and Responsibilities
Apr 2016 – Apr 2017
  MIS reporting &prepration related to overall tracking online record.
  Maintenance all CGHS & ECHS related records and hospitals record also.
  Hospital corporate billing (CGHS & ECHS).
  Patient’s admissions and discharge summary.
  Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved
and that clerical functions are properly assigned and monitored.
  Updating and maintaining documents management systems and physical records.
  To maintain movement register , attendance register.
  Filing and archiving relevant documentation.
  Updating and maintaining documents management systems and physical records.
External Work
 Front Office Administration.
 Maintaining & checking Online inward & outward register..
 Co-ordination with internal as well as external Patient / Patient’s attendent.
 General co-ordination & correspondence
(V) MIS Executive
Sriyam Carriers/Sriyam Honda
Role and Responsibilities Feb 2013 – Mar 2015
 Daily, monthly, quarterly and annual sales report.
 Advertisement effective report, Event effectiveness report.
 Cost/inquiry report for the month.
 Stock report (Dealer stock, transit stock), Stock age report Co-ordinate with the company’s Sales team
for sharing information related to MIS.
 Share Daily Sales report to the company.
 Follow-up with the company for monthly sales schemes, any queries related to Schemes, etc.
 Coordinate with the company for any special approvals (discounts etc.).
 Updating new vehicle stock at the dealership (In-house stock, transit stock).
 Compile and prepare new vehicle requirement on daily basis to sales manager.
 Maintain dispatch details of new vehicles from the company.
 Entering the new vehicles into the databases and inventory lists.
 Creating and maintaining customer files.

-- 4 of 6 --

Page 5of 6
 Keeping the incoming order list.
 Reconciling the order with the inventory lists.
 Assisting the sales department with volume planning.
 Ordering stock vehicles.
 Create retail pro-forma invoice, invoices, quotations for customers.
(VI) Operation Executive cum Front Ofiice Executive
Regency Hospital Ltd. May 2008 – June 2012
Role and Responsibilities
 MIS reporting &prepration related to overall tracking online record.
 Maintenance all CGHS & ECHS related records and hospitals record also.
 Responsible for managing office services by ensuring office operations and procedures are organized,
correspondences are controlled, filing systems are designed, supply requisitions are reviewed and approved and
that clerical functions are properly assigned and monitored.
 Updating and maintaining documents management systems and physical records.
 Hospital corporate billing (CGHS & ECHS).
 Patient’s admissions and discharge summary.
 Manage the flow of documentation within the organization.
 Develops MIS documentation to allow for smooth operations and easy system maintenance.
 Filing and archiving relevant documentation.
 Handling intake, scanning, verification and storing documents.
 Controlling the flow of documents, file types, and document databases.
 Verifications of New patient’s Report.
 Time sheet record maintain.
 To maintain courier inward and outward register and courier slips for bill verification and processing.
 To maintain movement register , attendance register.
 Various online test report tracking system.
 Hospital Management Software implementation. Front Office Administration.
 Maintaining & checking Online inward & outward register.
 Co-ordination with internal as well as external Patient / Patient’s attendent.
 General co-ordination & correspondence.
 OPD & IPD bills submissions from UTI application software.
 Issuing bills, receipts, & invoices also for a patient’s attendant.
 Ensuring the secure destruction and disposal of sensitive documents.
LANGUAGES
Hindi
English
PERSONAL INTERESTS
Sports
Travelling
Gaming
Music
Cooking
Art
Adventure
Volunteer Work

-- 5 of 6 --

Page 6of 6
PERSONAL INFORMATION
Father’s Name:
Birthday:
Gender:
Mr. Rama Kant Sharma
October 30, 1990
Male
Marital Status:
Nationality:
Qualities:
Married Indian
Positive Attitude, Hard working, Quick Learning
Responsible.
DECLARATION
I assure that the information given above is true to the best of knowledge and belief that, I shall satisfy my seniors by my
hard work, dedication, cooperation and sincerity while attaining organizational goal.
Prateek Sharma
Place: Kanpur (U.P)
Date:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\prateek document controller word cv (1).pdf

Parsed Technical Skills: Organizational, Communication Skills, Problem Solving, Positivity, Collaboration'),
(9909, 'sudip biodata', 'sudip.biodata.resume-import-09909@hhh-resume-import.invalid', '0000000000', 'sudip biodata', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudip biodata', 'Name: sudip biodata

Email: sudip.biodata.resume-import-09909@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\sudip biodata'),
(9910, 'Employer : Sterling Indo Tech Consultancy Pvt. Ltd.', 'prateekshukla92@gmail.com', '919993884681', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EMPLOYEE RECORD
-- 1 of 3 --
• Day to day Testing of all assigned works related to Highway;
• Supervising maintenance work and ensure execution by the Contractor as per Approved
programmed;
• Responsible to check the layout and level, fixing of bench mark, Setting out of centerline
alignment for proposed road;
• Testing of Original Ground Level Soil at Different Level as per Design FRL to Know the
Properties of Existing Soil in Embankment & Sub Grade Level. (MORTH & TENDER
SPECIFICATION).
• Conduct field tests and coordinate laboratory tests;
• Measurement of all works and maintenance of records;
• Assist in preparation and submission of MPR and MIR;
• Assisting the Engineer/Team Leader in Contract Administration of Contractor and
Consultancy Agreement and preparing letters as per requirement;
• Inform to Key Person/Team Leader if any Non-BOQ or varied work started by the Contractor
without Approval;
• Maintain all matters concerning the safety of traffic, safety of personnel and adequacy,
suitability and safety of construction maintenance and operation equipment Maintain day to
day project diary, records, tests data, details of variations etc.
• B.E in Civil Engineering Complete in 2014. Jai Narain College of Technology & Science
(BHOPAL) and secure a CGPA of 6.29
• MS Office, Excel & Internet, Certification in AutoCAD;
• Ability to use surveying instruments like Auto level, Total station;
• Familiar with different type of coordinate system.
• Completed major training of 24 days duration from MP Housing Board, Gwalior for the
Project of Construction of Staff quarters at Govt. Polytechnic College, Dabra Dist.
Gwalior.
• Playing Cricket, Internet, Reading News Paper.
PROFESSIONAL RESPONSIBILITY
EDUCATION QUALIFICATION', 'EMPLOYEE RECORD
-- 1 of 3 --
• Day to day Testing of all assigned works related to Highway;
• Supervising maintenance work and ensure execution by the Contractor as per Approved
programmed;
• Responsible to check the layout and level, fixing of bench mark, Setting out of centerline
alignment for proposed road;
• Testing of Original Ground Level Soil at Different Level as per Design FRL to Know the
Properties of Existing Soil in Embankment & Sub Grade Level. (MORTH & TENDER
SPECIFICATION).
• Conduct field tests and coordinate laboratory tests;
• Measurement of all works and maintenance of records;
• Assist in preparation and submission of MPR and MIR;
• Assisting the Engineer/Team Leader in Contract Administration of Contractor and
Consultancy Agreement and preparing letters as per requirement;
• Inform to Key Person/Team Leader if any Non-BOQ or varied work started by the Contractor
without Approval;
• Maintain all matters concerning the safety of traffic, safety of personnel and adequacy,
suitability and safety of construction maintenance and operation equipment Maintain day to
day project diary, records, tests data, details of variations etc.
• B.E in Civil Engineering Complete in 2014. Jai Narain College of Technology & Science
(BHOPAL) and secure a CGPA of 6.29
• MS Office, Excel & Internet, Certification in AutoCAD;
• Ability to use surveying instruments like Auto level, Total station;
• Familiar with different type of coordinate system.
• Completed major training of 24 days duration from MP Housing Board, Gwalior for the
Project of Construction of Staff quarters at Govt. Polytechnic College, Dabra Dist.
Gwalior.
• Playing Cricket, Internet, Reading News Paper.
PROFESSIONAL RESPONSIBILITY
EDUCATION QUALIFICATION', ARRAY['VOCATIONAL TRAINING', 'HOBBIES', '2 of 3 --', 'Prateek Shukla S/O- Brijesh Chandra Shukla', 'Date of Birth : 13.11.1992', 'Marital Status : Unmarried', 'Nationality : Indian', 'Correspondence Address : 102', 'Dashmesh Nagar', 'Ayali Kurd', 'Ludhiana', 'Punjab 141008', 'DECLARATION', 'I hereby declare that the information furnished above is true and correct to the best', 'of my knowledge and belief.', 'PLACE: LUDHIANA PRATEEK SHUKLA', 'PERSONAL INFORMATION and ADDRESS', '3 of 3 --']::text[], ARRAY['VOCATIONAL TRAINING', 'HOBBIES', '2 of 3 --', 'Prateek Shukla S/O- Brijesh Chandra Shukla', 'Date of Birth : 13.11.1992', 'Marital Status : Unmarried', 'Nationality : Indian', 'Correspondence Address : 102', 'Dashmesh Nagar', 'Ayali Kurd', 'Ludhiana', 'Punjab 141008', 'DECLARATION', 'I hereby declare that the information furnished above is true and correct to the best', 'of my knowledge and belief.', 'PLACE: LUDHIANA PRATEEK SHUKLA', 'PERSONAL INFORMATION and ADDRESS', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['VOCATIONAL TRAINING', 'HOBBIES', '2 of 3 --', 'Prateek Shukla S/O- Brijesh Chandra Shukla', 'Date of Birth : 13.11.1992', 'Marital Status : Unmarried', 'Nationality : Indian', 'Correspondence Address : 102', 'Dashmesh Nagar', 'Ayali Kurd', 'Ludhiana', 'Punjab 141008', 'DECLARATION', 'I hereby declare that the information furnished above is true and correct to the best', 'of my knowledge and belief.', 'PLACE: LUDHIANA PRATEEK SHUKLA', 'PERSONAL INFORMATION and ADDRESS', '3 of 3 --']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008
DECLARATION
I hereby declare that the information furnished above is true and correct to the best
of my knowledge and belief.
PLACE: LUDHIANA PRATEEK SHUKLA
PERSONAL INFORMATION and ADDRESS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"To effectively contribute my knowledge and skills in an optimum manner towards the goals of\nOrganization, and unleash my potential for a successful and fulfilling career.\n1. Period : From May 2021 to Till Date\nEmployer : Sterling Indo Tech Consultancy Pvt. Ltd.\nPosition held : Assistant Highway Engineer\nProject : Four Lane (partially access controlled) Laddowal Bypass\nfrom KM 0.00 to KM 17.041 Linking NH-95 with NH-01\nvia Laddowal seed farm at Ludhiana Punjab on Hybrid\nAnnuity Mode.\nClient : NHAI\nProject Cost : 375.98 Crore\nConcessionaire : Eagle Infra Pvt. Ltd.\n2. Period : From November 2016 to December 2018.\nEmployer : VINOD KUMAR JAIN-PATH (JV)...\nPosition Held : Assistant Highway Engineer\nProject : Rehabilitation Upgrading & Reconstruction of\nBalodabazar - Gidhoury Road Project SH-09.\n(ADB Funded) (Package - 4) 50.00 km.\nClient : PWD (Chhattisgarh)\nProject Cost : INR 150.5 Crore\n3. Period : From June 2014 to October 2016.\nEmployer : RCM Infrastructure Ltd.\nPosition Held : Site Engineer\nProject : Four Lane Ranchi-Rargaon-Jamshedpur section From\nKm: 155.000 to Km: 196.000 of NH-33 in the state of\nJharkhand Basic under NHDP Phase -3 Projects.\nClient : NHAI\nProject Cost : INR 167.5 Crores\nEPC Contractor : Madhucon Projects Limited\nCURRICULAM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRATEEK SHUKLA_CV.pdf', 'Name: Employer : Sterling Indo Tech Consultancy Pvt. Ltd.

Email: prateekshukla92@gmail.com

Phone: +91-9993884681

Headline: CAREER OBJECTIVE

Profile Summary: EMPLOYEE RECORD
-- 1 of 3 --
• Day to day Testing of all assigned works related to Highway;
• Supervising maintenance work and ensure execution by the Contractor as per Approved
programmed;
• Responsible to check the layout and level, fixing of bench mark, Setting out of centerline
alignment for proposed road;
• Testing of Original Ground Level Soil at Different Level as per Design FRL to Know the
Properties of Existing Soil in Embankment & Sub Grade Level. (MORTH & TENDER
SPECIFICATION).
• Conduct field tests and coordinate laboratory tests;
• Measurement of all works and maintenance of records;
• Assist in preparation and submission of MPR and MIR;
• Assisting the Engineer/Team Leader in Contract Administration of Contractor and
Consultancy Agreement and preparing letters as per requirement;
• Inform to Key Person/Team Leader if any Non-BOQ or varied work started by the Contractor
without Approval;
• Maintain all matters concerning the safety of traffic, safety of personnel and adequacy,
suitability and safety of construction maintenance and operation equipment Maintain day to
day project diary, records, tests data, details of variations etc.
• B.E in Civil Engineering Complete in 2014. Jai Narain College of Technology & Science
(BHOPAL) and secure a CGPA of 6.29
• MS Office, Excel & Internet, Certification in AutoCAD;
• Ability to use surveying instruments like Auto level, Total station;
• Familiar with different type of coordinate system.
• Completed major training of 24 days duration from MP Housing Board, Gwalior for the
Project of Construction of Staff quarters at Govt. Polytechnic College, Dabra Dist.
Gwalior.
• Playing Cricket, Internet, Reading News Paper.
PROFESSIONAL RESPONSIBILITY
EDUCATION QUALIFICATION

Key Skills: VOCATIONAL TRAINING
HOBBIES
-- 2 of 3 --
Prateek Shukla S/O- Brijesh Chandra Shukla
Date of Birth : 13.11.1992
Marital Status : Unmarried
Nationality : Indian
Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008
DECLARATION
I hereby declare that the information furnished above is true and correct to the best
of my knowledge and belief.
PLACE: LUDHIANA PRATEEK SHUKLA
PERSONAL INFORMATION and ADDRESS
-- 3 of 3 --

IT Skills: VOCATIONAL TRAINING
HOBBIES
-- 2 of 3 --
Prateek Shukla S/O- Brijesh Chandra Shukla
Date of Birth : 13.11.1992
Marital Status : Unmarried
Nationality : Indian
Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008
DECLARATION
I hereby declare that the information furnished above is true and correct to the best
of my knowledge and belief.
PLACE: LUDHIANA PRATEEK SHUKLA
PERSONAL INFORMATION and ADDRESS
-- 3 of 3 --

Employment: To effectively contribute my knowledge and skills in an optimum manner towards the goals of
Organization, and unleash my potential for a successful and fulfilling career.
1. Period : From May 2021 to Till Date
Employer : Sterling Indo Tech Consultancy Pvt. Ltd.
Position held : Assistant Highway Engineer
Project : Four Lane (partially access controlled) Laddowal Bypass
from KM 0.00 to KM 17.041 Linking NH-95 with NH-01
via Laddowal seed farm at Ludhiana Punjab on Hybrid
Annuity Mode.
Client : NHAI
Project Cost : 375.98 Crore
Concessionaire : Eagle Infra Pvt. Ltd.
2. Period : From November 2016 to December 2018.
Employer : VINOD KUMAR JAIN-PATH (JV)...
Position Held : Assistant Highway Engineer
Project : Rehabilitation Upgrading & Reconstruction of
Balodabazar - Gidhoury Road Project SH-09.
(ADB Funded) (Package - 4) 50.00 km.
Client : PWD (Chhattisgarh)
Project Cost : INR 150.5 Crore
3. Period : From June 2014 to October 2016.
Employer : RCM Infrastructure Ltd.
Position Held : Site Engineer
Project : Four Lane Ranchi-Rargaon-Jamshedpur section From
Km: 155.000 to Km: 196.000 of NH-33 in the state of
Jharkhand Basic under NHDP Phase -3 Projects.
Client : NHAI
Project Cost : INR 167.5 Crores
EPC Contractor : Madhucon Projects Limited
CURRICULAM VITAE

Personal Details: Marital Status : Unmarried
Nationality : Indian
Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008
DECLARATION
I hereby declare that the information furnished above is true and correct to the best
of my knowledge and belief.
PLACE: LUDHIANA PRATEEK SHUKLA
PERSONAL INFORMATION and ADDRESS
-- 3 of 3 --

Extracted Resume Text: EMAIL ID.: prateekshukla92@gmail.com
Mobile No.: +91-9993884681, +91-7987017996
EXPERIENCE: 4 YEARS 10 MONTHS PRATEEK SHUKLA
To effectively contribute my knowledge and skills in an optimum manner towards the goals of
Organization, and unleash my potential for a successful and fulfilling career.
1. Period : From May 2021 to Till Date
Employer : Sterling Indo Tech Consultancy Pvt. Ltd.
Position held : Assistant Highway Engineer
Project : Four Lane (partially access controlled) Laddowal Bypass
from KM 0.00 to KM 17.041 Linking NH-95 with NH-01
via Laddowal seed farm at Ludhiana Punjab on Hybrid
Annuity Mode.
Client : NHAI
Project Cost : 375.98 Crore
Concessionaire : Eagle Infra Pvt. Ltd.
2. Period : From November 2016 to December 2018.
Employer : VINOD KUMAR JAIN-PATH (JV)...
Position Held : Assistant Highway Engineer
Project : Rehabilitation Upgrading & Reconstruction of
Balodabazar - Gidhoury Road Project SH-09.
(ADB Funded) (Package - 4) 50.00 km.
Client : PWD (Chhattisgarh)
Project Cost : INR 150.5 Crore
3. Period : From June 2014 to October 2016.
Employer : RCM Infrastructure Ltd.
Position Held : Site Engineer
Project : Four Lane Ranchi-Rargaon-Jamshedpur section From
Km: 155.000 to Km: 196.000 of NH-33 in the state of
Jharkhand Basic under NHDP Phase -3 Projects.
Client : NHAI
Project Cost : INR 167.5 Crores
EPC Contractor : Madhucon Projects Limited
CURRICULAM VITAE
CAREER OBJECTIVE
EMPLOYEE RECORD

-- 1 of 3 --

• Day to day Testing of all assigned works related to Highway;
• Supervising maintenance work and ensure execution by the Contractor as per Approved
programmed;
• Responsible to check the layout and level, fixing of bench mark, Setting out of centerline
alignment for proposed road;
• Testing of Original Ground Level Soil at Different Level as per Design FRL to Know the
Properties of Existing Soil in Embankment & Sub Grade Level. (MORTH & TENDER
SPECIFICATION).
• Conduct field tests and coordinate laboratory tests;
• Measurement of all works and maintenance of records;
• Assist in preparation and submission of MPR and MIR;
• Assisting the Engineer/Team Leader in Contract Administration of Contractor and
Consultancy Agreement and preparing letters as per requirement;
• Inform to Key Person/Team Leader if any Non-BOQ or varied work started by the Contractor
without Approval;
• Maintain all matters concerning the safety of traffic, safety of personnel and adequacy,
suitability and safety of construction maintenance and operation equipment Maintain day to
day project diary, records, tests data, details of variations etc.
• B.E in Civil Engineering Complete in 2014. Jai Narain College of Technology & Science
(BHOPAL) and secure a CGPA of 6.29
• MS Office, Excel & Internet, Certification in AutoCAD;
• Ability to use surveying instruments like Auto level, Total station;
• Familiar with different type of coordinate system.
• Completed major training of 24 days duration from MP Housing Board, Gwalior for the
Project of Construction of Staff quarters at Govt. Polytechnic College, Dabra Dist.
Gwalior.
• Playing Cricket, Internet, Reading News Paper.
PROFESSIONAL RESPONSIBILITY
EDUCATION QUALIFICATION
TECHNICAL SKILLS
VOCATIONAL TRAINING
HOBBIES

-- 2 of 3 --

Prateek Shukla S/O- Brijesh Chandra Shukla
Date of Birth : 13.11.1992
Marital Status : Unmarried
Nationality : Indian
Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008
DECLARATION
I hereby declare that the information furnished above is true and correct to the best
of my knowledge and belief.
PLACE: LUDHIANA PRATEEK SHUKLA
PERSONAL INFORMATION and ADDRESS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRATEEK SHUKLA_CV.pdf

Parsed Technical Skills: VOCATIONAL TRAINING, HOBBIES, 2 of 3 --, Prateek Shukla S/O- Brijesh Chandra Shukla, Date of Birth : 13.11.1992, Marital Status : Unmarried, Nationality : Indian, Correspondence Address : 102, Dashmesh Nagar, Ayali Kurd, Ludhiana, Punjab 141008, DECLARATION, I hereby declare that the information furnished above is true and correct to the best, of my knowledge and belief., PLACE: LUDHIANA PRATEEK SHUKLA, PERSONAL INFORMATION and ADDRESS, 3 of 3 --'),
(9911, 'SUDIP DUTTA', 'duttasudip21@gmail.com', '917980832158', 'Objective:', 'Objective:', 'TO CONTRIBUTED TO INDUSTRY WITH A POSITIVE ATTITUDE AND ENTHUSIASM IN
APPLYING MY OF THE AT MOST FOR GROWTH THE ORGANIZATION.SKILLS
Educational Qualification:
1.MADHYAMIK at NAKTALA BOY’S SCHOOL(W.B.B.S.E) in 2004 by 72.10%
2.HIGHER SECONDARY at GANDHI COLONY BOYS SCHOOL(W.B..C.H.S.E) in 2007 by
57.50%
3.DIPLOMA IN CIVIL ENGINEERING IN A.P.C. RAY POLYTECHNIC, JADAVPURE IN 2011
BY 71.30% (CLASS-1st)', 'TO CONTRIBUTED TO INDUSTRY WITH A POSITIVE ATTITUDE AND ENTHUSIASM IN
APPLYING MY OF THE AT MOST FOR GROWTH THE ORGANIZATION.SKILLS
Educational Qualification:
1.MADHYAMIK at NAKTALA BOY’S SCHOOL(W.B.B.S.E) in 2004 by 72.10%
2.HIGHER SECONDARY at GANDHI COLONY BOYS SCHOOL(W.B..C.H.S.E) in 2007 by
57.50%
3.DIPLOMA IN CIVIL ENGINEERING IN A.P.C. RAY POLYTECHNIC, JADAVPURE IN 2011
BY 71.30% (CLASS-1st)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1.JUNIOR ENGINEER TRAINEE (MARCH 2012 –AUGUEST 2015) IN SHAPOORJII &\nPALLONJII & CO. LTD. AT BHILAI STEEL PLANT IN BHILAI.(792 BOARD CAST SITU\nPILES, 550MM DIA, KILN FEED BUILDING (3NOS) 120 CUM CONCRETE CASTING AND\nTOTAL SUPERVISION).\n2.SENIOR SITE ENGINEER IN THE SREEMAA ASSOCIATES PVT. LTD.(\nSEPTEMBER2015-DECEMBER2017) (BILL CHECKING. REINFORCEMENT, CONCRETEING\nCHECKING, BAR BENDING SCHEDULE, BRICK WORK,PLASTERING, ELEVATION WORK\nSUPERVISING FOR GOOD QUALITY WORK AT G+6 BUILDING)\n3.SITE ENGINEER IN BRIDGE ANDROOF COMPANY (I) LTD.(JANUARY 2018-\nOCTOBER 2018) MREP HPCL PROJECT,BUILDING WORK MUMBAI.( STELITE RACK\nROOM BUILDING WORK PROJECT,- BILLING,EXECUTION,CLIENT MEETING,DPR\nMAINTAINING, QUANTITY ESTIMATE)(JOB NO. 51106)\n4.CIVIL ENGINEER IN BHAVANI ERECTORS PRIVATE LTD.(JANUARY 2019-\nOCTOBER 2019) 3 X 800 MW PVUNL THERMAL POWER PLANT\nPROJECT,PATRATU,JHARKHAND..( BOILER, ESP,TG,& BUILDING WORK PROJECT, -\nBILLING,EXECUTION,CLIENT MEETING,DPR MAINTAINING, QUANTITY\nESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING,BOLT FABRICATION\nMEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION)\n-- 1 of 2 --\n5.SENIOR CIVIL ENGINEER IN A.K.SINGHANIA.(NOVEMBER 2019-\nJULY2021) 3 X 800 MW PVUNL THERMAL POWER PLANT\nPROJECT,PATRATU,JHARKHAND..( FLY ASH SILO, L.S.TRACK HOPPER, CONVEYOR\nPROJECT, COMPRESSOR HOUSE, INTERMEDIATE SILO, STORE BUILDING WORK\nPROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR MAINTAINING,\nQUANTITY ESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING, BOLT\nFABRICATION MEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION.\n6. SITE IN CHARGE IN B.K.C. ENGINEERING PVT. LTD.(JULY 2021-Present) 2 X 800 MW\nTELANGANA THERMAL POWER PLANT PROJECT,RAMAGUNDAM..(3 TIER\nRACKING STORW, LIGHT MATERAL STORE, HEAVY MATRIAL STORE, OFFICE BLOCK\nBUILDING WORK PROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR\nMAINTAINING, QUANTITY ESTIMATE( FINISHING ITEM,\nBRICKWORK,CONCRETE,SHUTTERING,BBS )\n: ENGLISH, HINDI, BENGALI.\nSri. SUBHAS DUTTA\n: 21/06/1988\n: INDIAN\n: LISTENING MUSIC, READING BOOKS, GAMES, MAKING FRIENDS.\nDATE:\n(Signature)\nSUDIP DUTTA\nLanguge known:\nD.O.B.\nNationality:\nHobbies:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDIP DUTTA cv .. 31.12.2022 (1).pdf', 'Name: SUDIP DUTTA

Email: duttasudip21@gmail.com

Phone: +917980832158

Headline: Objective:

Profile Summary: TO CONTRIBUTED TO INDUSTRY WITH A POSITIVE ATTITUDE AND ENTHUSIASM IN
APPLYING MY OF THE AT MOST FOR GROWTH THE ORGANIZATION.SKILLS
Educational Qualification:
1.MADHYAMIK at NAKTALA BOY’S SCHOOL(W.B.B.S.E) in 2004 by 72.10%
2.HIGHER SECONDARY at GANDHI COLONY BOYS SCHOOL(W.B..C.H.S.E) in 2007 by
57.50%
3.DIPLOMA IN CIVIL ENGINEERING IN A.P.C. RAY POLYTECHNIC, JADAVPURE IN 2011
BY 71.30% (CLASS-1st)

Employment: 1.JUNIOR ENGINEER TRAINEE (MARCH 2012 –AUGUEST 2015) IN SHAPOORJII &
PALLONJII & CO. LTD. AT BHILAI STEEL PLANT IN BHILAI.(792 BOARD CAST SITU
PILES, 550MM DIA, KILN FEED BUILDING (3NOS) 120 CUM CONCRETE CASTING AND
TOTAL SUPERVISION).
2.SENIOR SITE ENGINEER IN THE SREEMAA ASSOCIATES PVT. LTD.(
SEPTEMBER2015-DECEMBER2017) (BILL CHECKING. REINFORCEMENT, CONCRETEING
CHECKING, BAR BENDING SCHEDULE, BRICK WORK,PLASTERING, ELEVATION WORK
SUPERVISING FOR GOOD QUALITY WORK AT G+6 BUILDING)
3.SITE ENGINEER IN BRIDGE ANDROOF COMPANY (I) LTD.(JANUARY 2018-
OCTOBER 2018) MREP HPCL PROJECT,BUILDING WORK MUMBAI.( STELITE RACK
ROOM BUILDING WORK PROJECT,- BILLING,EXECUTION,CLIENT MEETING,DPR
MAINTAINING, QUANTITY ESTIMATE)(JOB NO. 51106)
4.CIVIL ENGINEER IN BHAVANI ERECTORS PRIVATE LTD.(JANUARY 2019-
OCTOBER 2019) 3 X 800 MW PVUNL THERMAL POWER PLANT
PROJECT,PATRATU,JHARKHAND..( BOILER, ESP,TG,& BUILDING WORK PROJECT, -
BILLING,EXECUTION,CLIENT MEETING,DPR MAINTAINING, QUANTITY
ESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING,BOLT FABRICATION
MEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION)
-- 1 of 2 --
5.SENIOR CIVIL ENGINEER IN A.K.SINGHANIA.(NOVEMBER 2019-
JULY2021) 3 X 800 MW PVUNL THERMAL POWER PLANT
PROJECT,PATRATU,JHARKHAND..( FLY ASH SILO, L.S.TRACK HOPPER, CONVEYOR
PROJECT, COMPRESSOR HOUSE, INTERMEDIATE SILO, STORE BUILDING WORK
PROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR MAINTAINING,
QUANTITY ESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING, BOLT
FABRICATION MEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION.
6. SITE IN CHARGE IN B.K.C. ENGINEERING PVT. LTD.(JULY 2021-Present) 2 X 800 MW
TELANGANA THERMAL POWER PLANT PROJECT,RAMAGUNDAM..(3 TIER
RACKING STORW, LIGHT MATERAL STORE, HEAVY MATRIAL STORE, OFFICE BLOCK
BUILDING WORK PROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR
MAINTAINING, QUANTITY ESTIMATE( FINISHING ITEM,
BRICKWORK,CONCRETE,SHUTTERING,BBS )
: ENGLISH, HINDI, BENGALI.
Sri. SUBHAS DUTTA
: 21/06/1988
: INDIAN
: LISTENING MUSIC, READING BOOKS, GAMES, MAKING FRIENDS.
DATE:
(Signature)
SUDIP DUTTA
Languge known:
D.O.B.
Nationality:
Hobbies:

Extracted Resume Text: 3/72 Azadgarh, Regent park P.O. Kolkata-700040
Phone no +917980832158 ,9748419608,
E-mail: duttasudip21@gmail.com
SUDIP DUTTA
Objective:
TO CONTRIBUTED TO INDUSTRY WITH A POSITIVE ATTITUDE AND ENTHUSIASM IN
APPLYING MY OF THE AT MOST FOR GROWTH THE ORGANIZATION.SKILLS
Educational Qualification:
1.MADHYAMIK at NAKTALA BOY’S SCHOOL(W.B.B.S.E) in 2004 by 72.10%
2.HIGHER SECONDARY at GANDHI COLONY BOYS SCHOOL(W.B..C.H.S.E) in 2007 by
57.50%
3.DIPLOMA IN CIVIL ENGINEERING IN A.P.C. RAY POLYTECHNIC, JADAVPURE IN 2011
BY 71.30% (CLASS-1st)
Work Experience:
1.JUNIOR ENGINEER TRAINEE (MARCH 2012 –AUGUEST 2015) IN SHAPOORJII &
PALLONJII & CO. LTD. AT BHILAI STEEL PLANT IN BHILAI.(792 BOARD CAST SITU
PILES, 550MM DIA, KILN FEED BUILDING (3NOS) 120 CUM CONCRETE CASTING AND
TOTAL SUPERVISION).
2.SENIOR SITE ENGINEER IN THE SREEMAA ASSOCIATES PVT. LTD.(
SEPTEMBER2015-DECEMBER2017) (BILL CHECKING. REINFORCEMENT, CONCRETEING
CHECKING, BAR BENDING SCHEDULE, BRICK WORK,PLASTERING, ELEVATION WORK
SUPERVISING FOR GOOD QUALITY WORK AT G+6 BUILDING)
3.SITE ENGINEER IN BRIDGE ANDROOF COMPANY (I) LTD.(JANUARY 2018-
OCTOBER 2018) MREP HPCL PROJECT,BUILDING WORK MUMBAI.( STELITE RACK
ROOM BUILDING WORK PROJECT,- BILLING,EXECUTION,CLIENT MEETING,DPR
MAINTAINING, QUANTITY ESTIMATE)(JOB NO. 51106)
4.CIVIL ENGINEER IN BHAVANI ERECTORS PRIVATE LTD.(JANUARY 2019-
OCTOBER 2019) 3 X 800 MW PVUNL THERMAL POWER PLANT
PROJECT,PATRATU,JHARKHAND..( BOILER, ESP,TG,& BUILDING WORK PROJECT, -
BILLING,EXECUTION,CLIENT MEETING,DPR MAINTAINING, QUANTITY
ESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING,BOLT FABRICATION
MEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION)

-- 1 of 2 --

5.SENIOR CIVIL ENGINEER IN A.K.SINGHANIA.(NOVEMBER 2019-
JULY2021) 3 X 800 MW PVUNL THERMAL POWER PLANT
PROJECT,PATRATU,JHARKHAND..( FLY ASH SILO, L.S.TRACK HOPPER, CONVEYOR
PROJECT, COMPRESSOR HOUSE, INTERMEDIATE SILO, STORE BUILDING WORK
PROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR MAINTAINING,
QUANTITY ESTIMATE(CONCRETE,SHUTTERING,STEEL), BBS-MAKING, BOLT
FABRICATION MEASUREMENT, BOLT LIFT PEDESTAL-EXECUTION.
6. SITE IN CHARGE IN B.K.C. ENGINEERING PVT. LTD.(JULY 2021-Present) 2 X 800 MW
TELANGANA THERMAL POWER PLANT PROJECT,RAMAGUNDAM..(3 TIER
RACKING STORW, LIGHT MATERAL STORE, HEAVY MATRIAL STORE, OFFICE BLOCK
BUILDING WORK PROJECT - BILLING, EXECUTION, CLIENT MEETING, DPR
MAINTAINING, QUANTITY ESTIMATE( FINISHING ITEM,
BRICKWORK,CONCRETE,SHUTTERING,BBS )
: ENGLISH, HINDI, BENGALI.
Sri. SUBHAS DUTTA
: 21/06/1988
: INDIAN
: LISTENING MUSIC, READING BOOKS, GAMES, MAKING FRIENDS.
DATE:
(Signature)
SUDIP DUTTA
Languge known:
D.O.B.
Nationality:
Hobbies:
Father’s name:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUDIP DUTTA cv .. 31.12.2022 (1).pdf'),
(9912, 'long term career by investing the best of my technical knowledge and', 'mallik.prateik96@gmail.com', '0000000000', 'Seeking an opportunity in reputed construction firm in order to build a', 'Seeking an opportunity in reputed construction firm in order to build a', '', ' Assisted Supervisors on several projects involving
Designs and supervision.
 Handled cost-of-materials estimations, reports and
document tracking, project documentation, site
project visits, invoice/agreement verification and
building permit applications.
 Used StaadPro to analyze data and design
solutions.
 Displayed strong communication and interpersonal
skills while visiting clients, jobsites and consultant
offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).', ARRAY['offices to support project and business', 'development needs.', ' Identified and resolved potential structural issues.', '2019-06 -', '2019-06', 'Summer Intern', 'SMCC Construction India Pvt. Ltd.', 'Greater Noida', 'Uttar Pradesh', ' Collaborated in professional team to solve workflow', 'issues.', ' Monitored and executed construction work within', 'the project timeline.', ' Maintaining strict quality control procedures –', 'Regular testing of materials', 'Visual inspections of', 'work', 'etc.', ' Listening with the clients and their representatives', '(Architects', 'Engineers and Surveyors).']::text[], ARRAY['offices to support project and business', 'development needs.', ' Identified and resolved potential structural issues.', '2019-06 -', '2019-06', 'Summer Intern', 'SMCC Construction India Pvt. Ltd.', 'Greater Noida', 'Uttar Pradesh', ' Collaborated in professional team to solve workflow', 'issues.', ' Monitored and executed construction work within', 'the project timeline.', ' Maintaining strict quality control procedures –', 'Regular testing of materials', 'Visual inspections of', 'work', 'etc.', ' Listening with the clients and their representatives', '(Architects', 'Engineers and Surveyors).']::text[], ARRAY[]::text[], ARRAY['offices to support project and business', 'development needs.', ' Identified and resolved potential structural issues.', '2019-06 -', '2019-06', 'Summer Intern', 'SMCC Construction India Pvt. Ltd.', 'Greater Noida', 'Uttar Pradesh', ' Collaborated in professional team to solve workflow', 'issues.', ' Monitored and executed construction work within', 'the project timeline.', ' Maintaining strict quality control procedures –', 'Regular testing of materials', 'Visual inspections of', 'work', 'etc.', ' Listening with the clients and their representatives', '(Architects', 'Engineers and Surveyors).']::text[], '', ' Assisted Supervisors on several projects involving
Designs and supervision.
 Handled cost-of-materials estimations, reports and
document tracking, project documentation, site
project visits, invoice/agreement verification and
building permit applications.
 Used StaadPro to analyze data and design
solutions.
 Displayed strong communication and interpersonal
skills while visiting clients, jobsites and consultant
offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking an opportunity in reputed construction firm in order to build a","company":"Imported from resume CSV","description":"2020-09 -\n2021-03\nCivil Engineer Intern\nSanrachna Engineers Pvt. Ltd., Darbhanga, Bihar\n Provided technical documents to plan work and\naddress concerns for on-going projects.\n Assisted Supervisors on several projects involving\nDesigns and supervision.\n Handled cost-of-materials estimations, reports and\ndocument tracking, project documentation, site\nproject visits, invoice/agreement verification and\nbuilding permit applications.\n Used StaadPro to analyze data and design\nsolutions.\n Displayed strong communication and interpersonal\nskills while visiting clients, jobsites and consultant\noffices to support project and business\ndevelopment needs.\n Identified and resolved potential structural issues.\n2019-06 -\n2019-06\nSummer Intern\nSMCC Construction India Pvt. Ltd., Greater Noida,\nUttar Pradesh\n Collaborated in professional team to solve workflow\nissues.\n Monitored and executed construction work within\nthe project timeline.\n Maintaining strict quality control procedures –\nRegular testing of materials, Visual inspections of\nwork, etc.\n Listening with the clients and their representatives\n(Architects, Engineers and Surveyors)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"2017-08 MS Project Software Training\n2017-07 Etabs Software Training\n2021-06 AutoCad Software Training\n2017-08 StaadPro SoftwareTraining\nSoftwares\nMS Project\nVery Good\nAutoCad\nVery Good\nStaadPro\nVery Good\nEtabs\nVery Good\nRCDC\nVery Good\nStaadPro Foundation\nVery Good\nMS Excel\nVery Good\nLanguages\nHindi\nVery Good\nEnglish\nVery Good\nMaithili\nVery Good\nMarathi\nAverage\n.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Prateik Mallik.pdf', 'Name: long term career by investing the best of my technical knowledge and

Email: mallik.prateik96@gmail.com

Headline: Seeking an opportunity in reputed construction firm in order to build a

Key Skills: offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).

Employment: 2020-09 -
2021-03
Civil Engineer Intern
Sanrachna Engineers Pvt. Ltd., Darbhanga, Bihar
 Provided technical documents to plan work and
address concerns for on-going projects.
 Assisted Supervisors on several projects involving
Designs and supervision.
 Handled cost-of-materials estimations, reports and
document tracking, project documentation, site
project visits, invoice/agreement verification and
building permit applications.
 Used StaadPro to analyze data and design
solutions.
 Displayed strong communication and interpersonal
skills while visiting clients, jobsites and consultant
offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).

Education: 2016-08 -
2021-07
Bachelor of Engineering: Civil Engineering
Dr. D Y Patil College of Engineering - Pune
 Scored 6.92 CGPA
 Active member of publicity team for department
fest ‘TANTROTSAV'' and “JATRA” organized by
DYPCOE.
2014-04 -
2015-07
Senior Secondary Certificate: Science
Jawahar Navodaya (N.I.O.S) - Darbhanga
 Got 76% in the final exams.
2012-04 -
2013-06
Secondary School Certificate: Matriculation
Woodbine Modern School - Darbhanga
 Scored 9.6 CGPA in Board Results.
 Active member of Sports Club.
 Secured 1st position in Science Exhibition.

Accomplishments: 2017-08 MS Project Software Training
2017-07 Etabs Software Training
2021-06 AutoCad Software Training
2017-08 StaadPro SoftwareTraining
Softwares
MS Project
Very Good
AutoCad
Very Good
StaadPro
Very Good
Etabs
Very Good
RCDC
Very Good
StaadPro Foundation
Very Good
MS Excel
Very Good
Languages
Hindi
Very Good
English
Very Good
Maithili
Very Good
Marathi
Average
.
-- 2 of 2 --

Personal Details:  Assisted Supervisors on several projects involving
Designs and supervision.
 Handled cost-of-materials estimations, reports and
document tracking, project documentation, site
project visits, invoice/agreement verification and
building permit applications.
 Used StaadPro to analyze data and design
solutions.
 Displayed strong communication and interpersonal
skills while visiting clients, jobsites and consultant
offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).

Extracted Resume Text: Seeking an opportunity in reputed construction firm in order to build a
long term career by investing the best of my technical knowledge and
to serve the oraganization with an out-standing output.
Work History
2020-09 -
2021-03
Civil Engineer Intern
Sanrachna Engineers Pvt. Ltd., Darbhanga, Bihar
 Provided technical documents to plan work and
address concerns for on-going projects.
 Assisted Supervisors on several projects involving
Designs and supervision.
 Handled cost-of-materials estimations, reports and
document tracking, project documentation, site
project visits, invoice/agreement verification and
building permit applications.
 Used StaadPro to analyze data and design
solutions.
 Displayed strong communication and interpersonal
skills while visiting clients, jobsites and consultant
offices to support project and business
development needs.
 Identified and resolved potential structural issues.
2019-06 -
2019-06
Summer Intern
SMCC Construction India Pvt. Ltd., Greater Noida,
Uttar Pradesh
 Collaborated in professional team to solve workflow
issues.
 Monitored and executed construction work within
the project timeline.
 Maintaining strict quality control procedures –
Regular testing of materials, Visual inspections of
work, etc.
 Listening with the clients and their representatives
(Architects, Engineers and Surveyors).
Contact
Address
Pune, Maharashtra, 412101
Phone
900 601 6600
E-mail
mallik.prateik96@gmail.com
LinkedIn
www.linkedin.com/in/prateik
mallik
Skills
Quantity Surveying
Very Good
Drafting
Very Good
Estimation
Very Good
Structural Drafting
Very Good
Project Management
Very Good
Planning
Very Good
Prateik Mallik
Civil Engineer

-- 1 of 2 --

Education
2016-08 -
2021-07
Bachelor of Engineering: Civil Engineering
Dr. D Y Patil College of Engineering - Pune
 Scored 6.92 CGPA
 Active member of publicity team for department
fest ‘TANTROTSAV'' and “JATRA” organized by
DYPCOE.
2014-04 -
2015-07
Senior Secondary Certificate: Science
Jawahar Navodaya (N.I.O.S) - Darbhanga
 Got 76% in the final exams.
2012-04 -
2013-06
Secondary School Certificate: Matriculation
Woodbine Modern School - Darbhanga
 Scored 9.6 CGPA in Board Results.
 Active member of Sports Club.
 Secured 1st position in Science Exhibition.
Certifications
2017-08 MS Project Software Training
2017-07 Etabs Software Training
2021-06 AutoCad Software Training
2017-08 StaadPro SoftwareTraining
Softwares
MS Project
Very Good
AutoCad
Very Good
StaadPro
Very Good
Etabs
Very Good
RCDC
Very Good
StaadPro Foundation
Very Good
MS Excel
Very Good
Languages
Hindi
Very Good
English
Very Good
Maithili
Very Good
Marathi
Average
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prateik Mallik.pdf

Parsed Technical Skills: offices to support project and business, development needs.,  Identified and resolved potential structural issues., 2019-06 -, 2019-06, Summer Intern, SMCC Construction India Pvt. Ltd., Greater Noida, Uttar Pradesh,  Collaborated in professional team to solve workflow, issues.,  Monitored and executed construction work within, the project timeline.,  Maintaining strict quality control procedures –, Regular testing of materials, Visual inspections of, work, etc.,  Listening with the clients and their representatives, (Architects, Engineers and Surveyors).'),
(9913, 'AKKIMI PRATHAP', 'akkimiprathap@gmail.com', '918297758216', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a progressive organization which have varying spectrum of works and diversity.
To use my engineering skills in execution and allied departments in the field of construction
by achieving my personal and professional goals.
EXPERIENCE SUMMARY:
Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03
years 03 months of experience in execution of Flyovers with RE wall approaches with CRCP
Pavements and Underpass works with PQC. Focussed on varied facets of project execution
aspects such as, project monitoring, project execution management, project review and
control, quantity surveying and billing for EPC Contracts.
ACADEMIC QUALIFICATION:', 'To work in a progressive organization which have varying spectrum of works and diversity.
To use my engineering skills in execution and allied departments in the field of construction
by achieving my personal and professional goals.
EXPERIENCE SUMMARY:
Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03
years 03 months of experience in execution of Flyovers with RE wall approaches with CRCP
Pavements and Underpass works with PQC. Focussed on varied facets of project execution
aspects such as, project monitoring, project execution management, project review and
control, quantity surveying and billing for EPC Contracts.
ACADEMIC QUALIFICATION:', ARRAY['MS Office', 'Auto CAD', 'PROJECT WORK:', 'Project on “Experimenting stabilization of expansive soils by using brick kiln waste”', '2 of 3 --', 'INTERNSHIP:', '“Design of Super passage and Analysis” at Govt. TGP & GNSS circle', 'Tirupathi .', 'PERSONAL PROFILE:', 'Date of Birth : 5th April 1996', 'Father’s Name : Mr. A Chandraiah', 'Nationality : Indian', 'Permanent Address : 00 Kalathur(V)', 'K.V.B.Puram(M)', 'Chittoor(Dist.)', 'Andhra Pradesh –517643.', 'Languages Known : Telugu', 'English', 'Tamil', 'Hindi', 'Hobbies : Playing Cricket', 'Playing with kids', 'Place :HYDERABAD A PRATHAP', '3 of 3 --']::text[], ARRAY['MS Office', 'Auto CAD', 'PROJECT WORK:', 'Project on “Experimenting stabilization of expansive soils by using brick kiln waste”', '2 of 3 --', 'INTERNSHIP:', '“Design of Super passage and Analysis” at Govt. TGP & GNSS circle', 'Tirupathi .', 'PERSONAL PROFILE:', 'Date of Birth : 5th April 1996', 'Father’s Name : Mr. A Chandraiah', 'Nationality : Indian', 'Permanent Address : 00 Kalathur(V)', 'K.V.B.Puram(M)', 'Chittoor(Dist.)', 'Andhra Pradesh –517643.', 'Languages Known : Telugu', 'English', 'Tamil', 'Hindi', 'Hobbies : Playing Cricket', 'Playing with kids', 'Place :HYDERABAD A PRATHAP', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Auto CAD', 'PROJECT WORK:', 'Project on “Experimenting stabilization of expansive soils by using brick kiln waste”', '2 of 3 --', 'INTERNSHIP:', '“Design of Super passage and Analysis” at Govt. TGP & GNSS circle', 'Tirupathi .', 'PERSONAL PROFILE:', 'Date of Birth : 5th April 1996', 'Father’s Name : Mr. A Chandraiah', 'Nationality : Indian', 'Permanent Address : 00 Kalathur(V)', 'K.V.B.Puram(M)', 'Chittoor(Dist.)', 'Andhra Pradesh –517643.', 'Languages Known : Telugu', 'English', 'Tamil', 'Hindi', 'Hobbies : Playing Cricket', 'Playing with kids', 'Place :HYDERABAD A PRATHAP', '3 of 3 --']::text[], '', 'Father’s Name : Mr. A Chandraiah
Nationality : Indian
Permanent Address : 00 Kalathur(V),
K.V.B.Puram(M),
Chittoor(Dist.),
Andhra Pradesh –517643.
Languages Known : Telugu
English
Tamil
Hindi
Hobbies : Playing Cricket, Playing with kids
Place :HYDERABAD A PRATHAP
-- 3 of 3 --', '', 'Company: STUP Consultants Pvt. Ltd., Hyderabad
Project: Construction of Multilevel Flyovers/ Grade Separators at four junctions at LB
Nagar and surroundings in Hyderabad under Engineering, Procurement and Construction
(EPC) - Turnkey (Package-II)
Total project cost: 448 Cr.
Total no. of structures: 14 (Flyovers and Underpasses)
Structures opened to traffic: 6 structures
4 flyovers of 3 lane
2 under passages (3 lane & 2 lane)
Under Construction: 3 Flyovers
2 no’s 3 lane flyovers
1 no 6-Lane flyover
Course Institution Board/
University
Year of
Completion Percentage
B. Tech
(Civil)
Sree Vidyanikethan
Engineering College,
Tirupathi
JNTU
Anantapuram 2017 80.72
Intermediate VamsiJr College,
Srikalahasthi Intermediate 2013 94.40
Secondary
School Z.P.H. School , K.V.B.Puram Secondary
Education 2011 90.17
-- 1 of 3 --
Responsibilities &Activities:
 Preparation of Weekly Progress Report & Monthly Progress report
 Reviewing of Engineering drawings, technical specifications
 Reviewing & analyzing contractor''s methodologies and submittals
 BBS preparation & Checking of measurements on site and recorded quantities
 Maintenance of documents as per agreement
 Reinforcement checking and allowing for concreting with approved drawings
 Pier and Pier cap vertical post tensioning and Grouting
 Pier cap and PSC-I girder erection with approved methodology
 Steel girder dimensional check, Weld thickness checking, DPT test and Ultrasonic test
 Checking of Steel I- Girder, applying Torque & erection
 Fixation of Bearings with pedestals
 Checking of Diaphragm Reinforcement and Shuttering before allowing for concreting
 Checking of Deck slabs and CC wearing coat as per approved drawings
 Execution of RE wall approaches including wall panels erection and embankment
filling
 Conducting FDD for embankment, sub-grade, GSB & DLC layers as per IS codes
 Slump Checking and cube casting as per the frequencies mentioned in IS codes
 Coordinates checking using Total station
 Checking of vertical curve fitting calculations
 Maintaining good coordination with client and contractor
B. Timeline: June’17 to December’17
Role: Junior Engineer
Company: M/s SRR Constructions, Srikalahasthi
Project: Repair & Rehabilitation of existing service roads near Srikalahasthi &
surroundings
Responsibilities &Activities:
 To plan and execute day to day activities like BC overlaying along with quality tests
 Recording measurements of work done and coordinating with billing engineer in
preparation of bills.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03\nyears 03 months of experience in execution of Flyovers with RE wall approaches with CRCP\nPavements and Underpass works with PQC. Focussed on varied facets of project execution\naspects such as, project monitoring, project execution management, project review and\ncontrol, quantity surveying and billing for EPC Contracts.\nACADEMIC QUALIFICATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prathap resume with 3 years 3 months exp-29-8-20 (1).pdf', 'Name: AKKIMI PRATHAP

Email: akkimiprathap@gmail.com

Phone: +91 8297758216

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a progressive organization which have varying spectrum of works and diversity.
To use my engineering skills in execution and allied departments in the field of construction
by achieving my personal and professional goals.
EXPERIENCE SUMMARY:
Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03
years 03 months of experience in execution of Flyovers with RE wall approaches with CRCP
Pavements and Underpass works with PQC. Focussed on varied facets of project execution
aspects such as, project monitoring, project execution management, project review and
control, quantity surveying and billing for EPC Contracts.
ACADEMIC QUALIFICATION:

Career Profile: Company: STUP Consultants Pvt. Ltd., Hyderabad
Project: Construction of Multilevel Flyovers/ Grade Separators at four junctions at LB
Nagar and surroundings in Hyderabad under Engineering, Procurement and Construction
(EPC) - Turnkey (Package-II)
Total project cost: 448 Cr.
Total no. of structures: 14 (Flyovers and Underpasses)
Structures opened to traffic: 6 structures
4 flyovers of 3 lane
2 under passages (3 lane & 2 lane)
Under Construction: 3 Flyovers
2 no’s 3 lane flyovers
1 no 6-Lane flyover
Course Institution Board/
University
Year of
Completion Percentage
B. Tech
(Civil)
Sree Vidyanikethan
Engineering College,
Tirupathi
JNTU
Anantapuram 2017 80.72
Intermediate VamsiJr College,
Srikalahasthi Intermediate 2013 94.40
Secondary
School Z.P.H. School , K.V.B.Puram Secondary
Education 2011 90.17
-- 1 of 3 --
Responsibilities &Activities:
 Preparation of Weekly Progress Report & Monthly Progress report
 Reviewing of Engineering drawings, technical specifications
 Reviewing & analyzing contractor''s methodologies and submittals
 BBS preparation & Checking of measurements on site and recorded quantities
 Maintenance of documents as per agreement
 Reinforcement checking and allowing for concreting with approved drawings
 Pier and Pier cap vertical post tensioning and Grouting
 Pier cap and PSC-I girder erection with approved methodology
 Steel girder dimensional check, Weld thickness checking, DPT test and Ultrasonic test
 Checking of Steel I- Girder, applying Torque & erection
 Fixation of Bearings with pedestals
 Checking of Diaphragm Reinforcement and Shuttering before allowing for concreting
 Checking of Deck slabs and CC wearing coat as per approved drawings
 Execution of RE wall approaches including wall panels erection and embankment
filling
 Conducting FDD for embankment, sub-grade, GSB & DLC layers as per IS codes
 Slump Checking and cube casting as per the frequencies mentioned in IS codes
 Coordinates checking using Total station
 Checking of vertical curve fitting calculations
 Maintaining good coordination with client and contractor
B. Timeline: June’17 to December’17
Role: Junior Engineer
Company: M/s SRR Constructions, Srikalahasthi
Project: Repair & Rehabilitation of existing service roads near Srikalahasthi &
surroundings
Responsibilities &Activities:
 To plan and execute day to day activities like BC overlaying along with quality tests
 Recording measurements of work done and coordinating with billing engineer in
preparation of bills.

IT Skills: MS Office,
Auto CAD
PROJECT WORK:
Project on “Experimenting stabilization of expansive soils by using brick kiln waste”
-- 2 of 3 --
INTERNSHIP:
“Design of Super passage and Analysis” at Govt. TGP & GNSS circle, Tirupathi .
PERSONAL PROFILE:
Date of Birth : 5th April 1996
Father’s Name : Mr. A Chandraiah
Nationality : Indian
Permanent Address : 00 Kalathur(V),
K.V.B.Puram(M),
Chittoor(Dist.),
Andhra Pradesh –517643.
Languages Known : Telugu
English
Tamil
Hindi
Hobbies : Playing Cricket, Playing with kids
Place :HYDERABAD A PRATHAP
-- 3 of 3 --

Employment: Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03
years 03 months of experience in execution of Flyovers with RE wall approaches with CRCP
Pavements and Underpass works with PQC. Focussed on varied facets of project execution
aspects such as, project monitoring, project execution management, project review and
control, quantity surveying and billing for EPC Contracts.
ACADEMIC QUALIFICATION:

Personal Details: Father’s Name : Mr. A Chandraiah
Nationality : Indian
Permanent Address : 00 Kalathur(V),
K.V.B.Puram(M),
Chittoor(Dist.),
Andhra Pradesh –517643.
Languages Known : Telugu
English
Tamil
Hindi
Hobbies : Playing Cricket, Playing with kids
Place :HYDERABAD A PRATHAP
-- 3 of 3 --

Extracted Resume Text: AKKIMI PRATHAP
E Mail:akkimiprathap@gmail.com mobile: +91 8297758216
CAREER OBJECTIVE:
To work in a progressive organization which have varying spectrum of works and diversity.
To use my engineering skills in execution and allied departments in the field of construction
by achieving my personal and professional goals.
EXPERIENCE SUMMARY:
Working as Jr. Construction Engineer with PMC firm based in Hyderabad, India with over 03
years 03 months of experience in execution of Flyovers with RE wall approaches with CRCP
Pavements and Underpass works with PQC. Focussed on varied facets of project execution
aspects such as, project monitoring, project execution management, project review and
control, quantity surveying and billing for EPC Contracts.
ACADEMIC QUALIFICATION:
WORK EXPERIENCE:
A. Timeline: January’18 to till Date
Role: Junior Construction Engineer
Company: STUP Consultants Pvt. Ltd., Hyderabad
Project: Construction of Multilevel Flyovers/ Grade Separators at four junctions at LB
Nagar and surroundings in Hyderabad under Engineering, Procurement and Construction
(EPC) - Turnkey (Package-II)
Total project cost: 448 Cr.
Total no. of structures: 14 (Flyovers and Underpasses)
Structures opened to traffic: 6 structures
4 flyovers of 3 lane
2 under passages (3 lane & 2 lane)
Under Construction: 3 Flyovers
2 no’s 3 lane flyovers
1 no 6-Lane flyover
Course Institution Board/
University
Year of
Completion Percentage
B. Tech
(Civil)
Sree Vidyanikethan
Engineering College,
Tirupathi
JNTU
Anantapuram 2017 80.72
Intermediate VamsiJr College,
Srikalahasthi Intermediate 2013 94.40
Secondary
School Z.P.H. School , K.V.B.Puram Secondary
Education 2011 90.17

-- 1 of 3 --

Responsibilities &Activities:
 Preparation of Weekly Progress Report & Monthly Progress report
 Reviewing of Engineering drawings, technical specifications
 Reviewing & analyzing contractor''s methodologies and submittals
 BBS preparation & Checking of measurements on site and recorded quantities
 Maintenance of documents as per agreement
 Reinforcement checking and allowing for concreting with approved drawings
 Pier and Pier cap vertical post tensioning and Grouting
 Pier cap and PSC-I girder erection with approved methodology
 Steel girder dimensional check, Weld thickness checking, DPT test and Ultrasonic test
 Checking of Steel I- Girder, applying Torque & erection
 Fixation of Bearings with pedestals
 Checking of Diaphragm Reinforcement and Shuttering before allowing for concreting
 Checking of Deck slabs and CC wearing coat as per approved drawings
 Execution of RE wall approaches including wall panels erection and embankment
filling
 Conducting FDD for embankment, sub-grade, GSB & DLC layers as per IS codes
 Slump Checking and cube casting as per the frequencies mentioned in IS codes
 Coordinates checking using Total station
 Checking of vertical curve fitting calculations
 Maintaining good coordination with client and contractor
B. Timeline: June’17 to December’17
Role: Junior Engineer
Company: M/s SRR Constructions, Srikalahasthi
Project: Repair & Rehabilitation of existing service roads near Srikalahasthi &
surroundings
Responsibilities &Activities:
 To plan and execute day to day activities like BC overlaying along with quality tests
 Recording measurements of work done and coordinating with billing engineer in
preparation of bills.
SOFTWARE SKILLS:
MS Office,
Auto CAD
PROJECT WORK:
Project on “Experimenting stabilization of expansive soils by using brick kiln waste”

-- 2 of 3 --

INTERNSHIP:
“Design of Super passage and Analysis” at Govt. TGP & GNSS circle, Tirupathi .
PERSONAL PROFILE:
Date of Birth : 5th April 1996
Father’s Name : Mr. A Chandraiah
Nationality : Indian
Permanent Address : 00 Kalathur(V),
K.V.B.Puram(M),
Chittoor(Dist.),
Andhra Pradesh –517643.
Languages Known : Telugu
English
Tamil
Hindi
Hobbies : Playing Cricket, Playing with kids
Place :HYDERABAD A PRATHAP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prathap resume with 3 years 3 months exp-29-8-20 (1).pdf

Parsed Technical Skills: MS Office, Auto CAD, PROJECT WORK:, Project on “Experimenting stabilization of expansive soils by using brick kiln waste”, 2 of 3 --, INTERNSHIP:, “Design of Super passage and Analysis” at Govt. TGP & GNSS circle, Tirupathi ., PERSONAL PROFILE:, Date of Birth : 5th April 1996, Father’s Name : Mr. A Chandraiah, Nationality : Indian, Permanent Address : 00 Kalathur(V), K.V.B.Puram(M), Chittoor(Dist.), Andhra Pradesh –517643., Languages Known : Telugu, English, Tamil, Hindi, Hobbies : Playing Cricket, Playing with kids, Place :HYDERABAD A PRATHAP, 3 of 3 --'),
(9914, 'Name : SUDIPTA BAG', 'sudiptabag48@gmail.com', '09609275918', 'CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the', 'CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the', 'success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --', 'success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --', ARRAY['2) five year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', '4) one year experience as a land surveyor in maa enterprise', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Computer skills : Basic computer skilled', 'Auto cad 2D & 3D', 'Microsoft office…', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', '3D exterior design of building', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby : cooking', 'and eating .', 'CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the', 'success of the organization…', 'Date : 01.07.2020', 'Signature :', '2 of 2 --']::text[], ARRAY['2) five year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', '4) one year experience as a land surveyor in maa enterprise', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Computer skills : Basic computer skilled', 'Auto cad 2D & 3D', 'Microsoft office…', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', '3D exterior design of building', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby : cooking', 'and eating .', 'CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the', 'success of the organization…', 'Date : 01.07.2020', 'Signature :', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2) five year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', '4) one year experience as a land surveyor in maa enterprise', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Computer skills : Basic computer skilled', 'Auto cad 2D & 3D', 'Microsoft office…', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', '3D exterior design of building', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby : cooking', 'and eating .', 'CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the', 'success of the organization…', 'Date : 01.07.2020', 'Signature :', '2 of 2 --']::text[], '', 'E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) five year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
4) one year experience as a land surveyor in maa enterprise
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the","company":"Imported from resume CSV","description":"TECHNOLOGIES Ltd.\n2) five year experience in land measurement , building plan & estimation..\n3) one year experience as a trade instructor in SNP technical institute.\n4) one year experience as a land surveyor in maa enterprise\nQualification University\n/board\ninstitute Year of passing Percentage\nDiploma in survey\nengineering\nWBSCTE T.P.I 2014 73%\nHigher secondary\n(Science) (class xii)\nWBSCHSE NDBM 2011 42%\nSecondary(class x) WBBSE NDBM 2008 46%\n-- 1 of 2 --\nComputer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…\nTechnical skill : total station operating , auto level operating , autocad drawing , Mouza\nmap read , building plan, 3D exterior design of building , estimating ,\nLanguages known : Bengali , Hindi & English.\nHobby : cooking, and eating .\nCAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the\nsuccess of the organization…\nDate : 01.07.2020\nSignature :\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudipta cv.pdf', 'Name: Name : SUDIPTA BAG

Email: sudiptabag48@gmail.com

Phone: 09609275918

Headline: CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the

Profile Summary: success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --

IT Skills: 2) five year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
4) one year experience as a land surveyor in maa enterprise
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --

Employment: TECHNOLOGIES Ltd.
2) five year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
4) one year experience as a land surveyor in maa enterprise
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --

Education: /board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --

Personal Details: E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) five year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
4) one year experience as a land surveyor in maa enterprise
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name : SUDIPTA BAG
Contact Nos : 09609275918
E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) five year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
4) one year experience as a land surveyor in maa enterprise
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%

-- 1 of 2 --

Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan, 3D exterior design of building , estimating ,
Languages known : Bengali , Hindi & English.
Hobby : cooking, and eating .
CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the
success of the organization…
Date : 01.07.2020
Signature :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sudipta cv.pdf

Parsed Technical Skills: 2) five year experience in land measurement, building plan & estimation.., 3) one year experience as a trade instructor in SNP technical institute., 4) one year experience as a land surveyor in maa enterprise, Qualification University, /board, institute Year of passing Percentage, Diploma in survey, engineering, WBSCTE T.P.I 2014 73%, Higher secondary, (Science) (class xii), WBSCHSE NDBM 2011 42%, Secondary(class x) WBBSE NDBM 2008 46%, 1 of 2 --, Computer skills : Basic computer skilled, Auto cad 2D & 3D, Microsoft office…, Technical skill : total station operating, auto level operating, autocad drawing, Mouza, map read, building plan, 3D exterior design of building, estimating, Languages known : Bengali, Hindi & English., Hobby : cooking, and eating ., CAREER OBJECTIVE: I seek challenging opportunities where I can fully use my skills for the, success of the organization…, Date : 01.07.2020, Signature :, 2 of 2 --'),
(9915, 'CAREER OBJECTIVE', 'das.sudipto4520@gmail.com', '917980865069', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging career, which demands the best of my professional abilities, technical
and analytical skills. A job which will help me in upgrading my current skills and knowledge and
where I can have a good scope for learning & implementing new technologies.
STRENGTH
 ABLE TO COMPLETE TASK WITH FULL OF DETERMINATION, PUNCTUALITY AND POSITIVITY.
 HANDLE TOUGH SITUATIONS WITH CONFIDENCE.
 MANAGE TEAM AND CO-OPERATE EFFICIENTLY.
 ABLE TO GRASP NEW IDEAS AND WORK HARD.
 EXCELLING INDIVIDUALS.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION BOARD SCHOOL Percentage DIV YEAR OF PASSING
Madhyamik(10th) W.B.B.S.E. KANAI LAL
VIDYAMANDIR 68.6% 1st 2013
Higher Secondary
(10+2)
W.B.C.H.S.
E.
BANGA
VIDYALAYA 68.8% 1st 2015
► TECHNICAL QUALIFICATIONS CIVIL ENGINEERING
SL.NO. COURSE INSTITUTE DURATION ACCADMIC YEAR SGPA
OUT OF
10
1. B-TECH in
CIVIL
ENGINEERING
TECHNO INDIA
COLLEGE
OF
TECHNOLOGY 2015-
2019
1st YEAR 1st SEM 6.52
2nd SEM 6.69
2nd year 3rd SEM. 7.55
4th SEM 7.38
3rd year 5th SEM 7.28
6th SEM. 7.40
4TH YEAR 7TH SEM. 7.59
8TH SEM. 8.86
I have successfully completed my B-Tech in civil engineering in year 2015-2019.
PRESENT ADDRESS : -
141 , SUKANTANAGAR, BHADRESWAR
HOOGHLY
PIN -712221
-- 1 of 3 --
TRAINING
TRAINING UNDER PRIVATE --- Training was focused on a practical experience of estimating
and construction of different Civil Engineering works.
K. M.D.A ( Howrah) --- Training was focused on civil engineering projects for
water treatment.', 'Looking for a challenging career, which demands the best of my professional abilities, technical
and analytical skills. A job which will help me in upgrading my current skills and knowledge and
where I can have a good scope for learning & implementing new technologies.
STRENGTH
 ABLE TO COMPLETE TASK WITH FULL OF DETERMINATION, PUNCTUALITY AND POSITIVITY.
 HANDLE TOUGH SITUATIONS WITH CONFIDENCE.
 MANAGE TEAM AND CO-OPERATE EFFICIENTLY.
 ABLE TO GRASP NEW IDEAS AND WORK HARD.
 EXCELLING INDIVIDUALS.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION BOARD SCHOOL Percentage DIV YEAR OF PASSING
Madhyamik(10th) W.B.B.S.E. KANAI LAL
VIDYAMANDIR 68.6% 1st 2013
Higher Secondary
(10+2)
W.B.C.H.S.
E.
BANGA
VIDYALAYA 68.8% 1st 2015
► TECHNICAL QUALIFICATIONS CIVIL ENGINEERING
SL.NO. COURSE INSTITUTE DURATION ACCADMIC YEAR SGPA
OUT OF
10
1. B-TECH in
CIVIL
ENGINEERING
TECHNO INDIA
COLLEGE
OF
TECHNOLOGY 2015-
2019
1st YEAR 1st SEM 6.52
2nd SEM 6.69
2nd year 3rd SEM. 7.55
4th SEM 7.38
3rd year 5th SEM 7.28
6th SEM. 7.40
4TH YEAR 7TH SEM. 7.59
8TH SEM. 8.86
I have successfully completed my B-Tech in civil engineering in year 2015-2019.
PRESENT ADDRESS : -
141 , SUKANTANAGAR, BHADRESWAR
HOOGHLY
PIN -712221
-- 1 of 3 --
TRAINING
TRAINING UNDER PRIVATE --- Training was focused on a practical experience of estimating
and construction of different Civil Engineering works.
K. M.D.A ( Howrah) --- Training was focused on civil engineering projects for
water treatment.', ARRAY['Design softwares – AUTO CAD', 'STAD PRO', 'REVIT', 'General - MICROSOFT WORD', 'EXCEL.']::text[], ARRAY['Design softwares – AUTO CAD', 'STAD PRO', 'REVIT', 'General - MICROSOFT WORD', 'EXCEL.']::text[], ARRAY[]::text[], ARRAY['Design softwares – AUTO CAD', 'STAD PRO', 'REVIT', 'General - MICROSOFT WORD', 'EXCEL.']::text[], '', 'NAME SUDIPTA DAS
FATHER''S NAME BISWANATH DAS
DATE OF BIRTH 04-11-1997
NATIONALITY Indian
CATEGORY: SC
SEX Male
MARITAL STATUS Single
LANGUAGES KNOWN Hindi , English , Bengali
HOBBIES Playing cricket , football, listening songs, travelling.
PERMANENT ADDRESS SUDIPTA DAS
141 SUKANTANAGAR, BHADRESWAR
P.S:- BHADRESWAR
Dist.: HOOGHLY,WEST BENGAL. PIN:-
712221
: +917980865069, +918276003933
EMAIL das.sudipto4520@gmail.com
-- 2 of 3 --
EXTRA-CURRICULAR ACTIVITIES
 CAPTAIN OF COLLEGE FOOTBALL COMPETITION.
 ACTIVELY TOOK PART IN EXTRA CURRICULAR ACTIVITIES EVER SINCE SCHOOL DAYS
 SCHOOL HOUSE CAPTAIN FROM CLASS IX TO X
DECLARATION
I, the undersigned, hereby declare that the documents and information I have attached are truthful,
complete, correct and up-to-date to the best of my knowledge and belief.
Place: - BHADRESWAR Yours Faithfully
DATE: - 25-01-2020 SUDIPTA DAS
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Designation Subject Working\nTantia\nConstruction\nLimited\nSite Engineer\nConstruction Of Primary\nAnd Secondary Sewerage\nNetworks At Aizawl\nAlso Knowledge in BBS and\nEstimation.\nFrom\n15/12/2019\nTo\nTill date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDIPTA DAS CV. @', 'Name: CAREER OBJECTIVE

Email: das.sudipto4520@gmail.com

Phone: +917980865069

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging career, which demands the best of my professional abilities, technical
and analytical skills. A job which will help me in upgrading my current skills and knowledge and
where I can have a good scope for learning & implementing new technologies.
STRENGTH
 ABLE TO COMPLETE TASK WITH FULL OF DETERMINATION, PUNCTUALITY AND POSITIVITY.
 HANDLE TOUGH SITUATIONS WITH CONFIDENCE.
 MANAGE TEAM AND CO-OPERATE EFFICIENTLY.
 ABLE TO GRASP NEW IDEAS AND WORK HARD.
 EXCELLING INDIVIDUALS.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION BOARD SCHOOL Percentage DIV YEAR OF PASSING
Madhyamik(10th) W.B.B.S.E. KANAI LAL
VIDYAMANDIR 68.6% 1st 2013
Higher Secondary
(10+2)
W.B.C.H.S.
E.
BANGA
VIDYALAYA 68.8% 1st 2015
► TECHNICAL QUALIFICATIONS CIVIL ENGINEERING
SL.NO. COURSE INSTITUTE DURATION ACCADMIC YEAR SGPA
OUT OF
10
1. B-TECH in
CIVIL
ENGINEERING
TECHNO INDIA
COLLEGE
OF
TECHNOLOGY 2015-
2019
1st YEAR 1st SEM 6.52
2nd SEM 6.69
2nd year 3rd SEM. 7.55
4th SEM 7.38
3rd year 5th SEM 7.28
6th SEM. 7.40
4TH YEAR 7TH SEM. 7.59
8TH SEM. 8.86
I have successfully completed my B-Tech in civil engineering in year 2015-2019.
PRESENT ADDRESS : -
141 , SUKANTANAGAR, BHADRESWAR
HOOGHLY
PIN -712221
-- 1 of 3 --
TRAINING
TRAINING UNDER PRIVATE --- Training was focused on a practical experience of estimating
and construction of different Civil Engineering works.
K. M.D.A ( Howrah) --- Training was focused on civil engineering projects for
water treatment.

Key Skills: Design softwares – AUTO CAD, STAD PRO, REVIT
General - MICROSOFT WORD, EXCEL.

IT Skills: Design softwares – AUTO CAD, STAD PRO, REVIT
General - MICROSOFT WORD, EXCEL.

Employment: Company Designation Subject Working
Tantia
Construction
Limited
Site Engineer
Construction Of Primary
And Secondary Sewerage
Networks At Aizawl
Also Knowledge in BBS and
Estimation.
From
15/12/2019
To
Till date

Education: Madhyamik(10th) W.B.B.S.E. KANAI LAL
VIDYAMANDIR 68.6% 1st 2013
Higher Secondary
(10+2)
W.B.C.H.S.
E.
BANGA
VIDYALAYA 68.8% 1st 2015
► TECHNICAL QUALIFICATIONS CIVIL ENGINEERING
SL.NO. COURSE INSTITUTE DURATION ACCADMIC YEAR SGPA
OUT OF
10
1. B-TECH in
CIVIL
ENGINEERING
TECHNO INDIA
COLLEGE
OF
TECHNOLOGY 2015-
2019
1st YEAR 1st SEM 6.52
2nd SEM 6.69
2nd year 3rd SEM. 7.55
4th SEM 7.38
3rd year 5th SEM 7.28
6th SEM. 7.40
4TH YEAR 7TH SEM. 7.59
8TH SEM. 8.86
I have successfully completed my B-Tech in civil engineering in year 2015-2019.
PRESENT ADDRESS : -
141 , SUKANTANAGAR, BHADRESWAR
HOOGHLY
PIN -712221
-- 1 of 3 --
TRAINING
TRAINING UNDER PRIVATE --- Training was focused on a practical experience of estimating
and construction of different Civil Engineering works.
K. M.D.A ( Howrah) --- Training was focused on civil engineering projects for
water treatment.

Personal Details: NAME SUDIPTA DAS
FATHER''S NAME BISWANATH DAS
DATE OF BIRTH 04-11-1997
NATIONALITY Indian
CATEGORY: SC
SEX Male
MARITAL STATUS Single
LANGUAGES KNOWN Hindi , English , Bengali
HOBBIES Playing cricket , football, listening songs, travelling.
PERMANENT ADDRESS SUDIPTA DAS
141 SUKANTANAGAR, BHADRESWAR
P.S:- BHADRESWAR
Dist.: HOOGHLY,WEST BENGAL. PIN:-
712221
: +917980865069, +918276003933
EMAIL das.sudipto4520@gmail.com
-- 2 of 3 --
EXTRA-CURRICULAR ACTIVITIES
 CAPTAIN OF COLLEGE FOOTBALL COMPETITION.
 ACTIVELY TOOK PART IN EXTRA CURRICULAR ACTIVITIES EVER SINCE SCHOOL DAYS
 SCHOOL HOUSE CAPTAIN FROM CLASS IX TO X
DECLARATION
I, the undersigned, hereby declare that the documents and information I have attached are truthful,
complete, correct and up-to-date to the best of my knowledge and belief.
Place: - BHADRESWAR Yours Faithfully
DATE: - 25-01-2020 SUDIPTA DAS
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
Looking for a challenging career, which demands the best of my professional abilities, technical
and analytical skills. A job which will help me in upgrading my current skills and knowledge and
where I can have a good scope for learning & implementing new technologies.
STRENGTH
 ABLE TO COMPLETE TASK WITH FULL OF DETERMINATION, PUNCTUALITY AND POSITIVITY.
 HANDLE TOUGH SITUATIONS WITH CONFIDENCE.
 MANAGE TEAM AND CO-OPERATE EFFICIENTLY.
 ABLE TO GRASP NEW IDEAS AND WORK HARD.
 EXCELLING INDIVIDUALS.
EDUCATIONAL QUALIFICATIONS
QUALIFICATION BOARD SCHOOL Percentage DIV YEAR OF PASSING
Madhyamik(10th) W.B.B.S.E. KANAI LAL
VIDYAMANDIR 68.6% 1st 2013
Higher Secondary
(10+2)
W.B.C.H.S.
E.
BANGA
VIDYALAYA 68.8% 1st 2015
► TECHNICAL QUALIFICATIONS CIVIL ENGINEERING
SL.NO. COURSE INSTITUTE DURATION ACCADMIC YEAR SGPA
OUT OF
10
1. B-TECH in
CIVIL
ENGINEERING
TECHNO INDIA
COLLEGE
OF
TECHNOLOGY 2015-
2019
1st YEAR 1st SEM 6.52
2nd SEM 6.69
2nd year 3rd SEM. 7.55
4th SEM 7.38
3rd year 5th SEM 7.28
6th SEM. 7.40
4TH YEAR 7TH SEM. 7.59
8TH SEM. 8.86
I have successfully completed my B-Tech in civil engineering in year 2015-2019.
PRESENT ADDRESS : -
141 , SUKANTANAGAR, BHADRESWAR
HOOGHLY
PIN -712221

-- 1 of 3 --

TRAINING
TRAINING UNDER PRIVATE --- Training was focused on a practical experience of estimating
and construction of different Civil Engineering works.
K. M.D.A ( Howrah) --- Training was focused on civil engineering projects for
water treatment.
WORK EXPERIENCE
Company Designation Subject Working
Tantia
Construction
Limited
Site Engineer
Construction Of Primary
And Secondary Sewerage
Networks At Aizawl
Also Knowledge in BBS and
Estimation.
From
15/12/2019
To
Till date
TECHNICAL SKILLS
Design softwares – AUTO CAD, STAD PRO, REVIT
General - MICROSOFT WORD, EXCEL.
PERSONAL DETAILS
NAME SUDIPTA DAS
FATHER''S NAME BISWANATH DAS
DATE OF BIRTH 04-11-1997
NATIONALITY Indian
CATEGORY: SC
SEX Male
MARITAL STATUS Single
LANGUAGES KNOWN Hindi , English , Bengali
HOBBIES Playing cricket , football, listening songs, travelling.
PERMANENT ADDRESS SUDIPTA DAS
141 SUKANTANAGAR, BHADRESWAR
P.S:- BHADRESWAR
Dist.: HOOGHLY,WEST BENGAL. PIN:-
712221
: +917980865069, +918276003933
EMAIL das.sudipto4520@gmail.com

-- 2 of 3 --

EXTRA-CURRICULAR ACTIVITIES
 CAPTAIN OF COLLEGE FOOTBALL COMPETITION.
 ACTIVELY TOOK PART IN EXTRA CURRICULAR ACTIVITIES EVER SINCE SCHOOL DAYS
 SCHOOL HOUSE CAPTAIN FROM CLASS IX TO X
DECLARATION
I, the undersigned, hereby declare that the documents and information I have attached are truthful,
complete, correct and up-to-date to the best of my knowledge and belief.
Place: - BHADRESWAR Yours Faithfully
DATE: - 25-01-2020 SUDIPTA DAS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUDIPTA DAS CV. @

Parsed Technical Skills: Design softwares – AUTO CAD, STAD PRO, REVIT, General - MICROSOFT WORD, EXCEL.'),
(9916, 'PRATIK ANIL GANGURDE', 'gangurdepratik0@gmail.com', '8975139869', 'Summary', 'Summary', '• I functioned as a project coordinator for projects in various sectors like Highway Transportation,
Infrastructure, & Industrial Projects for 2.5 years.
• My contribution on above helped me to develop an effective communication skills with analytical and
coordination abilities.
• I am technically qualified performer who can work across functional teams across the organization.', '• I functioned as a project coordinator for projects in various sectors like Highway Transportation,
Infrastructure, & Industrial Projects for 2.5 years.
• My contribution on above helped me to develop an effective communication skills with analytical and
coordination abilities.
• I am technically qualified performer who can work across functional teams across the organization.', ARRAY['Team Management Decision making Negotiation', 'Quantity Estimation Rate Analysis Project Management Tools & Software', 'Easily adaptable environment Technical Solutions', '2 of 4 --']::text[], ARRAY['Team Management Decision making Negotiation', 'Quantity Estimation Rate Analysis Project Management Tools & Software', 'Easily adaptable environment Technical Solutions', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['Team Management Decision making Negotiation', 'Quantity Estimation Rate Analysis Project Management Tools & Software', 'Easily adaptable environment Technical Solutions', '2 of 4 --']::text[], '', '• Current Address: Flat No. 4, Swapnapurti Society, Kalpataru Nagar, Pakhal Road, Ashoka Marg, Nashik-
422011
• Date of Birth: 06th March 1996
• Languages: English, Marathi, Hindi
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Name of Company Designation Job Profile Period of Experience\nGeneral Mills India Private\nLimited\nGraduate Engineer\nTrainee\nSite Engineer July 2018 to Feb 2019\nAshoka Buildcon Limited Junior Engineer Project Coordinator June 2019 and still working\nGeneral Mills India Private Limited:\nProject Executed Description of Project Responsibilities\nIndustrial Project\nIt was a brown field project where\ninstallation of furnace(dia. 4mx ht. 10m),\nnew canteen for almost 300 Workers,\nQuality Lab, Store room, etc. is\nconstructed along with industrial shed.\nMonitoring progress and quality of work,\ntechnical support for checking of bills raised\nby contractor. Getting work executed with\nproper safety guides of industrial project.\nDock-leveller Bay\nExtension\nExtending the dock-leveller bay and\ninstallation of new dockleveller along with\nindustrial shed of 10m x 15m x 9m.\nPreparing & finalization of BOQ, rate\nfinalization and getting the work executed\nby contractor according to drawing along\nwith all the safety guidelines of industrial\nproject.\nETP Up-gradation\nTo upgrade ETP with new mechanism. Preparing &finalizing the BOQ & rates\nquotated by vendors, execute the work in\nproper civil and mechanical aspect in given\ntime frame.\n-- 1 of 4 --\nAshoka Buildcon Limited:\nProject Names:\n1) “Project Comprising of 9 National Highway stretch(Bundle-1) on Toll-Operate-Transfer Mode ;\nBamanbore to Garamore section(from Km 182+600 to Km 253+537), Garamore to Samyakhiyali Section(from\nKm to Km ), Porbandar to Jetpur Section(from Km to Km )in the state of Gujrat.”\n2) “Jaora Nayagaon Road Project from KMm 125+000 to Km 252+812 of SH-31, Four Lane road project in the\nState of Madhya Pradesh.”\nResponsibilities:\n1) Planning: Preparing overall project planning and monitoring the progress of work weekly, monthly &\nquarterly. Preparing Targeted quantity VS Achieved quantity and analysing the reasons if the quantities are\nnot achieved.\n2) Budgeting: Preparing of EPC & Maintenance budget and preparing the budgeted expenses and balance\nbudget Quaterly for presenting the same in Bussiness Monitoring Report.\n3) Client Billing: Monitoring monthly EPC & RM client bills prepared from site according to quantities\nexecuted for the month and raising the bills in SAP. Also keeping proper record of payment received from\nclient and taking strong follow up for releasing payment from client.\n4) Subcontractor Billing: Checking of monthly subcontractor bills and keeping proper track of payments\nmade to subcon.\n5) Reconciliation: Monitoring the usage of all material and controlling the wastage.\n6) Correspondence/ Compliance: Follow up from site team in order to comply observation raised by IE or\nClient and responding in stipulated timeframe in discussion with DH.\n7) SAP handling: Monitoring and maintaining the physical stock and stock in SAP. Raising of bills in SAP.\nPreparing of Work Order’s, PO’s, and extracting various reports.\n8) Work Order Preparation: Preparation of EPC and Maintenance work order and checking the terms and\nconditions before finalising the work order as per ABL SOPs.\n9) Quantity Estimation: Carrying out the quantity of various structures like Minor bridges, box culvert, pipe\nculvert, Foot Over Bridges, Highway earthwork, etc according to drawing and finalizing the quantities of\nItem rate work order.\n10) Rate Analysis: Analysing the rate for different work in discussion with DH and negotiating with Contractor\nand getting the work executed according to budgeted rate.\n11) Co-ordination: Effective cordination with site team as well as HO team for effective solving of various\nproblems in discussion with DH."}]'::jsonb, '[{"title":"Imported project details","description":"1) Application of GRAM++ in surveying, LULC & Water Resources Engineering Nashik(2017-18):\nThis project is a case study of usage of GRAM++ GIS software (a product by IIT Mumbai) in\nvarious filed of Engineering such as irrigation, surveying, transportation, etc. In this case study we\nhave ended majorly by Area development by digitizing the maps, the reservoir in Nashik their\ncapacity and the finest location for building the dam, also the real time population data were\nobtained area-wise and represented in the software.\n2) Density of residential Building in Nashik(2014-2015):\nThis project has complete survey of Nashik city by visiting the builders to know the work\nquality and no. of flats with there booking ratio. This project was helpful to know the future scope\nof residential projects in Nashik city.\nEducation Qualification\n1) Name of Degree Bachelor of Enineering (July 2015 to July 2018)\nField of Study Civil Engineering\nObtained Percentage 66%\n2) Name of Degree Diploma in Enineering (June 2012 to July 2015)\nField of Study Civil Engineering\nObtained Percentage 75%\n3) Name of Degree Matrix SSC (June 2011 to July 2012)\nField of Study Math, Science, Social Science\nObtained Percentage 80%\nSoftware Known\n1) SAP\n2) AUTOCAD\n3) Microsoft Project\n4) Microsoft office"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) At Scout and guide camp I was awarded as the best scout in my Batch at school level camp.\n2) Runner up at state level bridge making competition at Tech fest, Sandip Foundation.\n3) Represented Nashik District at state level Taekwondo competition.\n4) Attended automation phase 1 course at Ghokhale Education Society of 48 hrs.\n-- 3 of 4 --\nDeclaration:\nI Here declare that the above written particulars are best of my Knowledge and belief.\nDate:15/05/2021"}]'::jsonb, 'F:\Resume All 3\Pratik Gangurde(Resume).pdf', 'Name: PRATIK ANIL GANGURDE

Email: gangurdepratik0@gmail.com

Phone: 8975139869

Headline: Summary

Profile Summary: • I functioned as a project coordinator for projects in various sectors like Highway Transportation,
Infrastructure, & Industrial Projects for 2.5 years.
• My contribution on above helped me to develop an effective communication skills with analytical and
coordination abilities.
• I am technically qualified performer who can work across functional teams across the organization.

Key Skills: Team Management Decision making Negotiation
Quantity Estimation Rate Analysis Project Management Tools & Software
Easily adaptable environment Technical Solutions
-- 2 of 4 --

Employment: Name of Company Designation Job Profile Period of Experience
General Mills India Private
Limited
Graduate Engineer
Trainee
Site Engineer July 2018 to Feb 2019
Ashoka Buildcon Limited Junior Engineer Project Coordinator June 2019 and still working
General Mills India Private Limited:
Project Executed Description of Project Responsibilities
Industrial Project
It was a brown field project where
installation of furnace(dia. 4mx ht. 10m),
new canteen for almost 300 Workers,
Quality Lab, Store room, etc. is
constructed along with industrial shed.
Monitoring progress and quality of work,
technical support for checking of bills raised
by contractor. Getting work executed with
proper safety guides of industrial project.
Dock-leveller Bay
Extension
Extending the dock-leveller bay and
installation of new dockleveller along with
industrial shed of 10m x 15m x 9m.
Preparing & finalization of BOQ, rate
finalization and getting the work executed
by contractor according to drawing along
with all the safety guidelines of industrial
project.
ETP Up-gradation
To upgrade ETP with new mechanism. Preparing &finalizing the BOQ & rates
quotated by vendors, execute the work in
proper civil and mechanical aspect in given
time frame.
-- 1 of 4 --
Ashoka Buildcon Limited:
Project Names:
1) “Project Comprising of 9 National Highway stretch(Bundle-1) on Toll-Operate-Transfer Mode ;
Bamanbore to Garamore section(from Km 182+600 to Km 253+537), Garamore to Samyakhiyali Section(from
Km to Km ), Porbandar to Jetpur Section(from Km to Km )in the state of Gujrat.”
2) “Jaora Nayagaon Road Project from KMm 125+000 to Km 252+812 of SH-31, Four Lane road project in the
State of Madhya Pradesh.”
Responsibilities:
1) Planning: Preparing overall project planning and monitoring the progress of work weekly, monthly &
quarterly. Preparing Targeted quantity VS Achieved quantity and analysing the reasons if the quantities are
not achieved.
2) Budgeting: Preparing of EPC & Maintenance budget and preparing the budgeted expenses and balance
budget Quaterly for presenting the same in Bussiness Monitoring Report.
3) Client Billing: Monitoring monthly EPC & RM client bills prepared from site according to quantities
executed for the month and raising the bills in SAP. Also keeping proper record of payment received from
client and taking strong follow up for releasing payment from client.
4) Subcontractor Billing: Checking of monthly subcontractor bills and keeping proper track of payments
made to subcon.
5) Reconciliation: Monitoring the usage of all material and controlling the wastage.
6) Correspondence/ Compliance: Follow up from site team in order to comply observation raised by IE or
Client and responding in stipulated timeframe in discussion with DH.
7) SAP handling: Monitoring and maintaining the physical stock and stock in SAP. Raising of bills in SAP.
Preparing of Work Order’s, PO’s, and extracting various reports.
8) Work Order Preparation: Preparation of EPC and Maintenance work order and checking the terms and
conditions before finalising the work order as per ABL SOPs.
9) Quantity Estimation: Carrying out the quantity of various structures like Minor bridges, box culvert, pipe
culvert, Foot Over Bridges, Highway earthwork, etc according to drawing and finalizing the quantities of
Item rate work order.
10) Rate Analysis: Analysing the rate for different work in discussion with DH and negotiating with Contractor
and getting the work executed according to budgeted rate.
11) Co-ordination: Effective cordination with site team as well as HO team for effective solving of various
problems in discussion with DH.

Education: 1) Application of GRAM++ in surveying, LULC & Water Resources Engineering Nashik(2017-18):
This project is a case study of usage of GRAM++ GIS software (a product by IIT Mumbai) in
various filed of Engineering such as irrigation, surveying, transportation, etc. In this case study we
have ended majorly by Area development by digitizing the maps, the reservoir in Nashik their
capacity and the finest location for building the dam, also the real time population data were
obtained area-wise and represented in the software.
2) Density of residential Building in Nashik(2014-2015):
This project has complete survey of Nashik city by visiting the builders to know the work
quality and no. of flats with there booking ratio. This project was helpful to know the future scope
of residential projects in Nashik city.
Education Qualification
1) Name of Degree Bachelor of Enineering (July 2015 to July 2018)
Field of Study Civil Engineering
Obtained Percentage 66%
2) Name of Degree Diploma in Enineering (June 2012 to July 2015)
Field of Study Civil Engineering
Obtained Percentage 75%
3) Name of Degree Matrix SSC (June 2011 to July 2012)
Field of Study Math, Science, Social Science
Obtained Percentage 80%
Software Known
1) SAP
2) AUTOCAD
3) Microsoft Project
4) Microsoft office

Projects: 1) Application of GRAM++ in surveying, LULC & Water Resources Engineering Nashik(2017-18):
This project is a case study of usage of GRAM++ GIS software (a product by IIT Mumbai) in
various filed of Engineering such as irrigation, surveying, transportation, etc. In this case study we
have ended majorly by Area development by digitizing the maps, the reservoir in Nashik their
capacity and the finest location for building the dam, also the real time population data were
obtained area-wise and represented in the software.
2) Density of residential Building in Nashik(2014-2015):
This project has complete survey of Nashik city by visiting the builders to know the work
quality and no. of flats with there booking ratio. This project was helpful to know the future scope
of residential projects in Nashik city.
Education Qualification
1) Name of Degree Bachelor of Enineering (July 2015 to July 2018)
Field of Study Civil Engineering
Obtained Percentage 66%
2) Name of Degree Diploma in Enineering (June 2012 to July 2015)
Field of Study Civil Engineering
Obtained Percentage 75%
3) Name of Degree Matrix SSC (June 2011 to July 2012)
Field of Study Math, Science, Social Science
Obtained Percentage 80%
Software Known
1) SAP
2) AUTOCAD
3) Microsoft Project
4) Microsoft office

Accomplishments: 1) At Scout and guide camp I was awarded as the best scout in my Batch at school level camp.
2) Runner up at state level bridge making competition at Tech fest, Sandip Foundation.
3) Represented Nashik District at state level Taekwondo competition.
4) Attended automation phase 1 course at Ghokhale Education Society of 48 hrs.
-- 3 of 4 --
Declaration:
I Here declare that the above written particulars are best of my Knowledge and belief.
Date:15/05/2021

Personal Details: • Current Address: Flat No. 4, Swapnapurti Society, Kalpataru Nagar, Pakhal Road, Ashoka Marg, Nashik-
422011
• Date of Birth: 06th March 1996
• Languages: English, Marathi, Hindi
-- 4 of 4 --

Extracted Resume Text: PRATIK ANIL GANGURDE
Email: gangurdepratik0@gmail.com
Mob. No.- 8975139869
Summary
• I functioned as a project coordinator for projects in various sectors like Highway Transportation,
Infrastructure, & Industrial Projects for 2.5 years.
• My contribution on above helped me to develop an effective communication skills with analytical and
coordination abilities.
• I am technically qualified performer who can work across functional teams across the organization.
Objective
To explore and furnish my career with a leading communal technical environment with enthusiasm and self-
dedication. My strength are time-frame, team work, & dedication towards my work. I look forward to work with
corporation streamline with confidence & Open- minded attitude.
Work Experience
Name of Company Designation Job Profile Period of Experience
General Mills India Private
Limited
Graduate Engineer
Trainee
Site Engineer July 2018 to Feb 2019
Ashoka Buildcon Limited Junior Engineer Project Coordinator June 2019 and still working
General Mills India Private Limited:
Project Executed Description of Project Responsibilities
Industrial Project
It was a brown field project where
installation of furnace(dia. 4mx ht. 10m),
new canteen for almost 300 Workers,
Quality Lab, Store room, etc. is
constructed along with industrial shed.
Monitoring progress and quality of work,
technical support for checking of bills raised
by contractor. Getting work executed with
proper safety guides of industrial project.
Dock-leveller Bay
Extension
Extending the dock-leveller bay and
installation of new dockleveller along with
industrial shed of 10m x 15m x 9m.
Preparing & finalization of BOQ, rate
finalization and getting the work executed
by contractor according to drawing along
with all the safety guidelines of industrial
project.
ETP Up-gradation
To upgrade ETP with new mechanism. Preparing &finalizing the BOQ & rates
quotated by vendors, execute the work in
proper civil and mechanical aspect in given
time frame.

-- 1 of 4 --

Ashoka Buildcon Limited:
Project Names:
1) “Project Comprising of 9 National Highway stretch(Bundle-1) on Toll-Operate-Transfer Mode ;
Bamanbore to Garamore section(from Km 182+600 to Km 253+537), Garamore to Samyakhiyali Section(from
Km to Km ), Porbandar to Jetpur Section(from Km to Km )in the state of Gujrat.”
2) “Jaora Nayagaon Road Project from KMm 125+000 to Km 252+812 of SH-31, Four Lane road project in the
State of Madhya Pradesh.”
Responsibilities:
1) Planning: Preparing overall project planning and monitoring the progress of work weekly, monthly &
quarterly. Preparing Targeted quantity VS Achieved quantity and analysing the reasons if the quantities are
not achieved.
2) Budgeting: Preparing of EPC & Maintenance budget and preparing the budgeted expenses and balance
budget Quaterly for presenting the same in Bussiness Monitoring Report.
3) Client Billing: Monitoring monthly EPC & RM client bills prepared from site according to quantities
executed for the month and raising the bills in SAP. Also keeping proper record of payment received from
client and taking strong follow up for releasing payment from client.
4) Subcontractor Billing: Checking of monthly subcontractor bills and keeping proper track of payments
made to subcon.
5) Reconciliation: Monitoring the usage of all material and controlling the wastage.
6) Correspondence/ Compliance: Follow up from site team in order to comply observation raised by IE or
Client and responding in stipulated timeframe in discussion with DH.
7) SAP handling: Monitoring and maintaining the physical stock and stock in SAP. Raising of bills in SAP.
Preparing of Work Order’s, PO’s, and extracting various reports.
8) Work Order Preparation: Preparation of EPC and Maintenance work order and checking the terms and
conditions before finalising the work order as per ABL SOPs.
9) Quantity Estimation: Carrying out the quantity of various structures like Minor bridges, box culvert, pipe
culvert, Foot Over Bridges, Highway earthwork, etc according to drawing and finalizing the quantities of
Item rate work order.
10) Rate Analysis: Analysing the rate for different work in discussion with DH and negotiating with Contractor
and getting the work executed according to budgeted rate.
11) Co-ordination: Effective cordination with site team as well as HO team for effective solving of various
problems in discussion with DH.
Key Skills
Team Management Decision making Negotiation
Quantity Estimation Rate Analysis Project Management Tools & Software
Easily adaptable environment Technical Solutions

-- 2 of 4 --

Academic Projects
1) Application of GRAM++ in surveying, LULC & Water Resources Engineering Nashik(2017-18):
This project is a case study of usage of GRAM++ GIS software (a product by IIT Mumbai) in
various filed of Engineering such as irrigation, surveying, transportation, etc. In this case study we
have ended majorly by Area development by digitizing the maps, the reservoir in Nashik their
capacity and the finest location for building the dam, also the real time population data were
obtained area-wise and represented in the software.
2) Density of residential Building in Nashik(2014-2015):
This project has complete survey of Nashik city by visiting the builders to know the work
quality and no. of flats with there booking ratio. This project was helpful to know the future scope
of residential projects in Nashik city.
Education Qualification
1) Name of Degree Bachelor of Enineering (July 2015 to July 2018)
Field of Study Civil Engineering
Obtained Percentage 66%
2) Name of Degree Diploma in Enineering (June 2012 to July 2015)
Field of Study Civil Engineering
Obtained Percentage 75%
3) Name of Degree Matrix SSC (June 2011 to July 2012)
Field of Study Math, Science, Social Science
Obtained Percentage 80%
Software Known
1) SAP
2) AUTOCAD
3) Microsoft Project
4) Microsoft office
Achievements:
1) At Scout and guide camp I was awarded as the best scout in my Batch at school level camp.
2) Runner up at state level bridge making competition at Tech fest, Sandip Foundation.
3) Represented Nashik District at state level Taekwondo competition.
4) Attended automation phase 1 course at Ghokhale Education Society of 48 hrs.

-- 3 of 4 --

Declaration:
I Here declare that the above written particulars are best of my Knowledge and belief.
Date:15/05/2021
Personal Information:
• Current Address: Flat No. 4, Swapnapurti Society, Kalpataru Nagar, Pakhal Road, Ashoka Marg, Nashik-
422011
• Date of Birth: 06th March 1996
• Languages: English, Marathi, Hindi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pratik Gangurde(Resume).pdf

Parsed Technical Skills: Team Management Decision making Negotiation, Quantity Estimation Rate Analysis Project Management Tools & Software, Easily adaptable environment Technical Solutions, 2 of 4 --'),
(9917, 'Name : SUDIPTA BAG', 'name..sudipta.bag.resume-import-09917@hhh-resume-import.invalid', '09609275918', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional', 'ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --', 'ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --', ARRAY['2) four year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', 'Computer skills : Basic computer skilled', 'Auto cad', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby :Cricket playing and internet accessing .', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional', 'ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill', 'and knowledge.', 'Date : 01.01.2020', 'Signature :', '2 of 2 --']::text[], ARRAY['2) four year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', 'Computer skills : Basic computer skilled', 'Auto cad', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby :Cricket playing and internet accessing .', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional', 'ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill', 'and knowledge.', 'Date : 01.01.2020', 'Signature :', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2) four year experience in land measurement', 'building plan & estimation..', '3) one year experience as a trade instructor in SNP technical institute.', 'Computer skills : Basic computer skilled', 'Auto cad', 'Qualification University', '/board', 'institute Year of passing Percentage', 'Diploma in survey', 'engineering', 'WBSCTE T.P.I 2014 73%', 'Higher secondary', '(Science) (class xii)', 'WBSCHSE NDBM 2011 42%', 'Secondary(class x) WBBSE NDBM 2008 46%', '1 of 2 --', 'Technical skill : total station operating', 'auto level operating', 'autocad drawing', 'Mouza', 'map read', 'building plan', 'estimating', 'Languages known : Bengali', 'Hindi & English.', 'Hobby :Cricket playing and internet accessing .', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional', 'ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill', 'and knowledge.', 'Date : 01.01.2020', 'Signature :', '2 of 2 --']::text[], '', 'E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) four year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
Computer skills : Basic computer skilled, Auto cad
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional","company":"Imported from resume CSV","description":"TECHNOLOGIES Ltd.\n2) four year experience in land measurement , building plan & estimation..\n3) one year experience as a trade instructor in SNP technical institute.\nComputer skills : Basic computer skilled, Auto cad\nQualification University\n/board\ninstitute Year of passing Percentage\nDiploma in survey\nengineering\nWBSCTE T.P.I 2014 73%\nHigher secondary\n(Science) (class xii)\nWBSCHSE NDBM 2011 42%\nSecondary(class x) WBBSE NDBM 2008 46%\n-- 1 of 2 --\nTechnical skill : total station operating , auto level operating , autocad drawing , Mouza\nmap read , building plan , estimating ,\nLanguages known : Bengali , Hindi & English.\nHobby :Cricket playing and internet accessing .\nCAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional\nability in terms and technical & analytical skills and helps me broadening and enhancing my current skill\nand knowledge.\nDate : 01.01.2020\nSignature :\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudita cv.pdf', 'Name: Name : SUDIPTA BAG

Email: name..sudipta.bag.resume-import-09917@hhh-resume-import.invalid

Phone: 09609275918

Headline: CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional

Profile Summary: ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --

IT Skills: 2) four year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
Computer skills : Basic computer skilled, Auto cad
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --

Employment: TECHNOLOGIES Ltd.
2) four year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
Computer skills : Basic computer skilled, Auto cad
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --

Education: /board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --

Personal Details: E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) four year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
Computer skills : Basic computer skilled, Auto cad
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%
-- 1 of 2 --
Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name : SUDIPTA BAG
Contact Nos : 09609275918
E-mail ID : sudiptabag48@gmail.com
Address : village – ALAMPUR, P.O. – ILAHIPUR , P.S. –HARIPAL,
District – HOOGHLY , PIN CODE - 712707
Father’s / Guardian’s Name : BHAKTA RANJAN BAG
Date of birth : 06.07.1991 Gender : MALE
Height : 5 feet 9 inch Weight : 87 Blood group : O+
Educational qualifications
WORK EXPERIENCE: 1) one year Auto Level operating in SI COM Project in Gujarat of IIC
TECHNOLOGIES Ltd.
2) four year experience in land measurement , building plan & estimation..
3) one year experience as a trade instructor in SNP technical institute.
Computer skills : Basic computer skilled, Auto cad
Qualification University
/board
institute Year of passing Percentage
Diploma in survey
engineering
WBSCTE T.P.I 2014 73%
Higher secondary
(Science) (class xii)
WBSCHSE NDBM 2011 42%
Secondary(class x) WBBSE NDBM 2008 46%

-- 1 of 2 --

Technical skill : total station operating , auto level operating , autocad drawing , Mouza
map read , building plan , estimating ,
Languages known : Bengali , Hindi & English.
Hobby :Cricket playing and internet accessing .
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional
ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill
and knowledge.
Date : 01.01.2020
Signature :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sudita cv.pdf

Parsed Technical Skills: 2) four year experience in land measurement, building plan & estimation.., 3) one year experience as a trade instructor in SNP technical institute., Computer skills : Basic computer skilled, Auto cad, Qualification University, /board, institute Year of passing Percentage, Diploma in survey, engineering, WBSCTE T.P.I 2014 73%, Higher secondary, (Science) (class xii), WBSCHSE NDBM 2011 42%, Secondary(class x) WBBSE NDBM 2008 46%, 1 of 2 --, Technical skill : total station operating, auto level operating, autocad drawing, Mouza, map read, building plan, estimating, Languages known : Bengali, Hindi & English., Hobby :Cricket playing and internet accessing ., CAREER OBJECTIVE: Looking for a challenging career which demands the best of my professional, ability in terms and technical & analytical skills and helps me broadening and enhancing my current skill, and knowledge., Date : 01.01.2020, Signature :, 2 of 2 --'),
(9918, 'CGPA/% Passing Year', 'cgpa.passing.year.resume-import-09918@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence where I can use my technical and soft skills
efficiently for organizational and personal goals.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune.
Akota, • Study of papers published on the topic and noting down observations and findings.
Vadodara, • Deriving managerial implications and concluding the study.
Gujarat, Vardhan Consulting Engineers, Patna.
9.02 2021
Project : Current situation of the Indian Real Estate market - What to expect in future years?
28, Pratham Avenue, • This project is focused on studying the impact of COVID-19 on Real Estate.
Akota Road • Finding key factors which will get affected the most and deriving solutions for it.
INTERNSHIP / TRAINING Total Duration: 17 Weeks
Nicmar, Pune
23 March 1997 Duration: 7 Weeks 07th July 2020 - 25th August 2020
PRATIK KABRA
10TH
• English • Study of Green Ratings systems in the world and in India.
• Hindi • Study of the impacts of green buildings on environment.
• Gujarati • Cost Benefit analysis of Green Buildings and how to make an energy saving home.
India. Duration: 8 Weeks 25th June 2020 - 18th August 2020
PIN - 390 020 Department : Green Buildings - Calculation and Ratings
• Basic Understanding of Green buildings, design concepts through online sources.
• Football Department : Roadworks
• Travelling • Carried out experiments on Concrete, Aggregates and Bitumen.
• Music • Visited Rail over Bridge site and saw preparation of reinforement cage.
• Marwari • Also, completed a course on Corporate Skill Development.
Patel Infrastructure Ltd, Lambra Shahkot, Punjab.
• Table Tennis Duration: 2 Weeks 21st May 2018 - 2nd June2018
• Microsoft Powerpoint ACADEMIC PROJECTS
• Microsoft Excel • Integration of BIM and Rating framework to achieve Greeen Building Certification
• Basics of Revit
Description : Jute and Bamboo fibres were used as a geosynthetic material for improving the CBR values
and strength of the selected black cotton soil. The newly obtained CBR vales were compared with that of
virgin soil sample.
• Blogging • Functioning of PQC Paver to construct rigid pavement during the night.
CERTIFICATIONS / PUBLICATION
• Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.
• Applications of Jute and Bamboo in soil stabilisation.
Description : The study focussed on drawing a comparative analysis between Conventional & BIM based
rating system. Understanding how BIM makes process of Green Certification efficient and developing a
framework.
• Active Listener
Description : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient
by providing drainage holes on pavement shoulders and providing proper gradient.
• Leadership
• Teamwork
• Public Speaking
• Goal Oriented
• Energy Efficient Building.
Description : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts
and usage of technologies such as Solar energy, Rain water harvesting.
• Modern Drainage Facility application in Bakrol, Anand.', 'To succeed in an environment of growth and excellence where I can use my technical and soft skills
efficiently for organizational and personal goals.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune.
Akota, • Study of papers published on the topic and noting down observations and findings.
Vadodara, • Deriving managerial implications and concluding the study.
Gujarat, Vardhan Consulting Engineers, Patna.
9.02 2021
Project : Current situation of the Indian Real Estate market - What to expect in future years?
28, Pratham Avenue, • This project is focused on studying the impact of COVID-19 on Real Estate.
Akota Road • Finding key factors which will get affected the most and deriving solutions for it.
INTERNSHIP / TRAINING Total Duration: 17 Weeks
Nicmar, Pune
23 March 1997 Duration: 7 Weeks 07th July 2020 - 25th August 2020
PRATIK KABRA
10TH
• English • Study of Green Ratings systems in the world and in India.
• Hindi • Study of the impacts of green buildings on environment.
• Gujarati • Cost Benefit analysis of Green Buildings and how to make an energy saving home.
India. Duration: 8 Weeks 25th June 2020 - 18th August 2020
PIN - 390 020 Department : Green Buildings - Calculation and Ratings
• Basic Understanding of Green buildings, design concepts through online sources.
• Football Department : Roadworks
• Travelling • Carried out experiments on Concrete, Aggregates and Bitumen.
• Music • Visited Rail over Bridge site and saw preparation of reinforement cage.
• Marwari • Also, completed a course on Corporate Skill Development.
Patel Infrastructure Ltd, Lambra Shahkot, Punjab.
• Table Tennis Duration: 2 Weeks 21st May 2018 - 2nd June2018
• Microsoft Powerpoint ACADEMIC PROJECTS
• Microsoft Excel • Integration of BIM and Rating framework to achieve Greeen Building Certification
• Basics of Revit
Description : Jute and Bamboo fibres were used as a geosynthetic material for improving the CBR values
and strength of the selected black cotton soil. The newly obtained CBR vales were compared with that of
virgin soil sample.
• Blogging • Functioning of PQC Paver to construct rigid pavement during the night.
CERTIFICATIONS / PUBLICATION
• Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.
• Applications of Jute and Bamboo in soil stabilisation.
Description : The study focussed on drawing a comparative analysis between Conventional & BIM based
rating system. Understanding how BIM makes process of Green Certification efficient and developing a
framework.
• Active Listener
Description : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient
by providing drainage holes on pavement shoulders and providing proper gradient.
• Leadership
• Teamwork
• Public Speaking
• Goal Oriented
• Energy Efficient Building.
Description : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts
and usage of technologies such as Solar energy, Rain water harvesting.
• Modern Drainage Facility application in Bakrol, Anand.', ARRAY['1 of 2 --', 'Completed a course on Corporate Skill Development in June 2019.', 'Participated in symposium as a part of World Habitat Day Celebration in 2017', 'GCET', 'Anand.', 'Participated in GIS Workshop in college Technical festival IMAZE’17', 'WORKSHOPS', 'Participated in International Webinar on Health Monitoring of Structures through medium of', 'Instrumentation organised by Ultratech Cememnt Ltd.', 'Anchor of Navratri Festival organised in NICMAR', 'Pune.', 'Elected Personality Development Cell coordinator at GCET', 'Coordinator of technical event "The Bridge" in Imaze''18 at GCET', 'Participated in one day symposium on Green Building in 2015', 'POSITION OF RESPONSIBILITIES', 'Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR', 'Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United', 'Nations (IMUN) 27.0 in October 2020.', 'Lean Six Sigma White Belt certified.', 'Completed E-learning program on Basics of TQM by Tata Steel.', 'Coordinator of departmental published magazine ‘’BRICK III’’.']::text[], ARRAY['1 of 2 --', 'Completed a course on Corporate Skill Development in June 2019.', 'Participated in symposium as a part of World Habitat Day Celebration in 2017', 'GCET', 'Anand.', 'Participated in GIS Workshop in college Technical festival IMAZE’17', 'WORKSHOPS', 'Participated in International Webinar on Health Monitoring of Structures through medium of', 'Instrumentation organised by Ultratech Cememnt Ltd.', 'Anchor of Navratri Festival organised in NICMAR', 'Pune.', 'Elected Personality Development Cell coordinator at GCET', 'Coordinator of technical event "The Bridge" in Imaze''18 at GCET', 'Participated in one day symposium on Green Building in 2015', 'POSITION OF RESPONSIBILITIES', 'Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR', 'Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United', 'Nations (IMUN) 27.0 in October 2020.', 'Lean Six Sigma White Belt certified.', 'Completed E-learning program on Basics of TQM by Tata Steel.', 'Coordinator of departmental published magazine ‘’BRICK III’’.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Completed a course on Corporate Skill Development in June 2019.', 'Participated in symposium as a part of World Habitat Day Celebration in 2017', 'GCET', 'Anand.', 'Participated in GIS Workshop in college Technical festival IMAZE’17', 'WORKSHOPS', 'Participated in International Webinar on Health Monitoring of Structures through medium of', 'Instrumentation organised by Ultratech Cememnt Ltd.', 'Anchor of Navratri Festival organised in NICMAR', 'Pune.', 'Elected Personality Development Cell coordinator at GCET', 'Coordinator of technical event "The Bridge" in Imaze''18 at GCET', 'Participated in one day symposium on Green Building in 2015', 'POSITION OF RESPONSIBILITIES', 'Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR', 'Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United', 'Nations (IMUN) 27.0 in October 2020.', 'Lean Six Sigma White Belt certified.', 'Completed E-learning program on Basics of TQM by Tata Steel.', 'Coordinator of departmental published magazine ‘’BRICK III’’.']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.\n• Applications of Jute and Bamboo in soil stabilisation.\nDescription : The study focussed on drawing a comparative analysis between Conventional & BIM based\nrating system. Understanding how BIM makes process of Green Certification efficient and developing a\nframework.\n• Active Listener\nDescription : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient\nby providing drainage holes on pavement shoulders and providing proper gradient.\n• Leadership\n• Teamwork\n• Public Speaking\n• Goal Oriented\n• Energy Efficient Building.\nDescription : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts\nand usage of technologies such as Solar energy, Rain water harvesting.\n• Modern Drainage Facility application in Bakrol, Anand."}]'::jsonb, 'F:\Resume All 3\Pratik Resume.pdf', 'Name: CGPA/% Passing Year

Email: cgpa.passing.year.resume-import-09918@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence where I can use my technical and soft skills
efficiently for organizational and personal goals.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune.
Akota, • Study of papers published on the topic and noting down observations and findings.
Vadodara, • Deriving managerial implications and concluding the study.
Gujarat, Vardhan Consulting Engineers, Patna.
9.02 2021
Project : Current situation of the Indian Real Estate market - What to expect in future years?
28, Pratham Avenue, • This project is focused on studying the impact of COVID-19 on Real Estate.
Akota Road • Finding key factors which will get affected the most and deriving solutions for it.
INTERNSHIP / TRAINING Total Duration: 17 Weeks
Nicmar, Pune
23 March 1997 Duration: 7 Weeks 07th July 2020 - 25th August 2020
PRATIK KABRA
10TH
• English • Study of Green Ratings systems in the world and in India.
• Hindi • Study of the impacts of green buildings on environment.
• Gujarati • Cost Benefit analysis of Green Buildings and how to make an energy saving home.
India. Duration: 8 Weeks 25th June 2020 - 18th August 2020
PIN - 390 020 Department : Green Buildings - Calculation and Ratings
• Basic Understanding of Green buildings, design concepts through online sources.
• Football Department : Roadworks
• Travelling • Carried out experiments on Concrete, Aggregates and Bitumen.
• Music • Visited Rail over Bridge site and saw preparation of reinforement cage.
• Marwari • Also, completed a course on Corporate Skill Development.
Patel Infrastructure Ltd, Lambra Shahkot, Punjab.
• Table Tennis Duration: 2 Weeks 21st May 2018 - 2nd June2018
• Microsoft Powerpoint ACADEMIC PROJECTS
• Microsoft Excel • Integration of BIM and Rating framework to achieve Greeen Building Certification
• Basics of Revit
Description : Jute and Bamboo fibres were used as a geosynthetic material for improving the CBR values
and strength of the selected black cotton soil. The newly obtained CBR vales were compared with that of
virgin soil sample.
• Blogging • Functioning of PQC Paver to construct rigid pavement during the night.
CERTIFICATIONS / PUBLICATION
• Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.
• Applications of Jute and Bamboo in soil stabilisation.
Description : The study focussed on drawing a comparative analysis between Conventional & BIM based
rating system. Understanding how BIM makes process of Green Certification efficient and developing a
framework.
• Active Listener
Description : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient
by providing drainage holes on pavement shoulders and providing proper gradient.
• Leadership
• Teamwork
• Public Speaking
• Goal Oriented
• Energy Efficient Building.
Description : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts
and usage of technologies such as Solar energy, Rain water harvesting.
• Modern Drainage Facility application in Bakrol, Anand.

Key Skills: -- 1 of 2 --
• Completed a course on Corporate Skill Development in June 2019.
• Participated in symposium as a part of World Habitat Day Celebration in 2017, GCET, Anand.
• Participated in GIS Workshop in college Technical festival IMAZE’17, Gcet, Anand.
WORKSHOPS
• Participated in International Webinar on Health Monitoring of Structures through medium of
Instrumentation organised by Ultratech Cememnt Ltd.
• Anchor of Navratri Festival organised in NICMAR, Pune.
• Elected Personality Development Cell coordinator at GCET, Anand.
• Coordinator of technical event "The Bridge" in Imaze''18 at GCET, Anand.
• Participated in one day symposium on Green Building in 2015, GCET, Anand.
POSITION OF RESPONSIBILITIES
• Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR, Pune.
• Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United
Nations (IMUN) 27.0 in October 2020.
• Lean Six Sigma White Belt certified.
• Completed E-learning program on Basics of TQM by Tata Steel.
• Coordinator of departmental published magazine ‘’BRICK III’’.

IT Skills: -- 1 of 2 --
• Completed a course on Corporate Skill Development in June 2019.
• Participated in symposium as a part of World Habitat Day Celebration in 2017, GCET, Anand.
• Participated in GIS Workshop in college Technical festival IMAZE’17, Gcet, Anand.
WORKSHOPS
• Participated in International Webinar on Health Monitoring of Structures through medium of
Instrumentation organised by Ultratech Cememnt Ltd.
• Anchor of Navratri Festival organised in NICMAR, Pune.
• Elected Personality Development Cell coordinator at GCET, Anand.
• Coordinator of technical event "The Bridge" in Imaze''18 at GCET, Anand.
• Participated in one day symposium on Green Building in 2015, GCET, Anand.
POSITION OF RESPONSIBILITIES
• Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR, Pune.
• Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United
Nations (IMUN) 27.0 in October 2020.
• Lean Six Sigma White Belt certified.
• Completed E-learning program on Basics of TQM by Tata Steel.
• Coordinator of departmental published magazine ‘’BRICK III’’.

Accomplishments: • Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.
• Applications of Jute and Bamboo in soil stabilisation.
Description : The study focussed on drawing a comparative analysis between Conventional & BIM based
rating system. Understanding how BIM makes process of Green Certification efficient and developing a
framework.
• Active Listener
Description : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient
by providing drainage holes on pavement shoulders and providing proper gradient.
• Leadership
• Teamwork
• Public Speaking
• Goal Oriented
• Energy Efficient Building.
Description : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts
and usage of technologies such as Solar energy, Rain water harvesting.
• Modern Drainage Facility application in Bakrol, Anand.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
B V B Vallabhram Mehta School, Baroda , Gujarat. 93.00 2013
Male, 23
B. E. CIVIL ENGINEERING G.H.Patel College of Engineering & Technology, Vallabh
Vidyanagar, Gujarat. 84.60 2019
12TH B V B Vallabhram Mehta School, Baroda , Gujarat. 92.20 2015
CAREER OBJECTIVE
To succeed in an environment of growth and excellence where I can use my technical and soft skills
efficiently for organizational and personal goals.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research , Pune.
Akota, • Study of papers published on the topic and noting down observations and findings.
Vadodara, • Deriving managerial implications and concluding the study.
Gujarat, Vardhan Consulting Engineers, Patna.
9.02 2021
Project : Current situation of the Indian Real Estate market - What to expect in future years?
28, Pratham Avenue, • This project is focused on studying the impact of COVID-19 on Real Estate.
Akota Road • Finding key factors which will get affected the most and deriving solutions for it.
INTERNSHIP / TRAINING Total Duration: 17 Weeks
Nicmar, Pune
23 March 1997 Duration: 7 Weeks 07th July 2020 - 25th August 2020
PRATIK KABRA
10TH
• English • Study of Green Ratings systems in the world and in India.
• Hindi • Study of the impacts of green buildings on environment.
• Gujarati • Cost Benefit analysis of Green Buildings and how to make an energy saving home.
India. Duration: 8 Weeks 25th June 2020 - 18th August 2020
PIN - 390 020 Department : Green Buildings - Calculation and Ratings
• Basic Understanding of Green buildings, design concepts through online sources.
• Football Department : Roadworks
• Travelling • Carried out experiments on Concrete, Aggregates and Bitumen.
• Music • Visited Rail over Bridge site and saw preparation of reinforement cage.
• Marwari • Also, completed a course on Corporate Skill Development.
Patel Infrastructure Ltd, Lambra Shahkot, Punjab.
• Table Tennis Duration: 2 Weeks 21st May 2018 - 2nd June2018
• Microsoft Powerpoint ACADEMIC PROJECTS
• Microsoft Excel • Integration of BIM and Rating framework to achieve Greeen Building Certification
• Basics of Revit
Description : Jute and Bamboo fibres were used as a geosynthetic material for improving the CBR values
and strength of the selected black cotton soil. The newly obtained CBR vales were compared with that of
virgin soil sample.
• Blogging • Functioning of PQC Paver to construct rigid pavement during the night.
CERTIFICATIONS / PUBLICATION
• Microsoft Word • Microsoft Excel Course - Beginner to Advance through Udemy.
• Applications of Jute and Bamboo in soil stabilisation.
Description : The study focussed on drawing a comparative analysis between Conventional & BIM based
rating system. Understanding how BIM makes process of Green Certification efficient and developing a
framework.
• Active Listener
Description : This project focused on making the drainage facilities near Bakrol, Anand, Gujarat effiicient
by providing drainage holes on pavement shoulders and providing proper gradient.
• Leadership
• Teamwork
• Public Speaking
• Goal Oriented
• Energy Efficient Building.
Description : Model of G+3 Enengy Efficient Building was made incorporating Green Building concepts
and usage of technologies such as Solar energy, Rain water harvesting.
• Modern Drainage Facility application in Bakrol, Anand.
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS

-- 1 of 2 --

• Completed a course on Corporate Skill Development in June 2019.
• Participated in symposium as a part of World Habitat Day Celebration in 2017, GCET, Anand.
• Participated in GIS Workshop in college Technical festival IMAZE’17, Gcet, Anand.
WORKSHOPS
• Participated in International Webinar on Health Monitoring of Structures through medium of
Instrumentation organised by Ultratech Cememnt Ltd.
• Anchor of Navratri Festival organised in NICMAR, Pune.
• Elected Personality Development Cell coordinator at GCET, Anand.
• Coordinator of technical event "The Bridge" in Imaze''18 at GCET, Anand.
• Participated in one day symposium on Green Building in 2015, GCET, Anand.
POSITION OF RESPONSIBILITIES
• Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR, Pune.
• Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United
Nations (IMUN) 27.0 in October 2020.
• Lean Six Sigma White Belt certified.
• Completed E-learning program on Basics of TQM by Tata Steel.
• Coordinator of departmental published magazine ‘’BRICK III’’.
ACHIEVEMENTS
• Cleared Indian Green Building Council - Accredited Professional (IGBC -AP) Exam in October 2020.
• Secured 1st position in " Minute to win it" in Reverbz 2019, NICMAR, Pune.
• Secured 1st position in “Elocution Competition” organised under World habitat Day event.
• Member of Indian Society for Technical Education (ISTE) for year 2016-2019.
• Completed E-learning series on Public Private Partnership Awarness by ESCAP.
• Completed Project Management Essential certification by Management and Strategy Institute
• Secured Nicmar Merit Scholarship for trisemester II and III.
• Passing A- certificate examination and being a NCC cadet for year 2011-12.
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
• Member of Rotaract Club of GCET for the year 2016-2017.
• Shri S.K Chaudhary prize fund for Physical Education in 2014-2015.
• Smt. Saroj Gupta Memorial Gems awardee in 2014.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pratik Resume.pdf

Parsed Technical Skills: 1 of 2 --, Completed a course on Corporate Skill Development in June 2019., Participated in symposium as a part of World Habitat Day Celebration in 2017, GCET, Anand., Participated in GIS Workshop in college Technical festival IMAZE’17, WORKSHOPS, Participated in International Webinar on Health Monitoring of Structures through medium of, Instrumentation organised by Ultratech Cememnt Ltd., Anchor of Navratri Festival organised in NICMAR, Pune., Elected Personality Development Cell coordinator at GCET, Coordinator of technical event "The Bridge" in Imaze''18 at GCET, Participated in one day symposium on Green Building in 2015, POSITION OF RESPONSIBILITIES, Anchor of Indian Lean Construction Conference (ILCC) 2019 organised in NICMAR, Won ''Special Mention of World Health Organisation (WHO)'' award at Internation Model United, Nations (IMUN) 27.0 in October 2020., Lean Six Sigma White Belt certified., Completed E-learning program on Basics of TQM by Tata Steel., Coordinator of departmental published magazine ‘’BRICK III’’.'),
(9919, 'CIVIL AND STRUCTURAL ENGINEER', 'civil.and.structural.engineer.resume-import-09919@hhh-resume-import.invalid', '917982052683', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC DETAILS', 'ACADEMIC DETAILS', ARRAY[' Certificate in STAAD Pro V8i-structural analysis and design software', ' Certificate in ETABS-software package for the structural analysis and design of buildings', ' Certificate in AutoCAD', ' Primavera and Project Management', ' BIM REVIT', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', '1 of 2 --', 'CIVIL AND STRUCTURAL ENGINEER', 'FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'Titled: Seismic Design of RC Multi‐Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and', 'the designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a', 'School Building. It was a very good learning experience on a live project where I was involved in following activities:', ' Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural elements.', ' Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', ' Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', ' Assisted site engineers in Surveying and analyzed data collected.', ' Understanding implementation of various Indian standards on site .', ' Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', ' IDB Scholarship for high Academic performance.', ' Lead School Cricket team as a Captain.', ' Reading Engineering Journals and project case studies.', ' Highly interested in Concerete design', 'Seismic analysis.', ' Learning and exploring new Engineering softwares.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 20 September 2020', 'Place: New Delhi', 'India', 'Sufiyan Ahmad Azhar', 'ACHIEVEMENT AND AWARDS']::text[], ARRAY[' Certificate in STAAD Pro V8i-structural analysis and design software', ' Certificate in ETABS-software package for the structural analysis and design of buildings', ' Certificate in AutoCAD', ' Primavera and Project Management', ' BIM REVIT', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', '1 of 2 --', 'CIVIL AND STRUCTURAL ENGINEER', 'FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'Titled: Seismic Design of RC Multi‐Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and', 'the designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a', 'School Building. It was a very good learning experience on a live project where I was involved in following activities:', ' Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural elements.', ' Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', ' Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', ' Assisted site engineers in Surveying and analyzed data collected.', ' Understanding implementation of various Indian standards on site .', ' Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', ' IDB Scholarship for high Academic performance.', ' Lead School Cricket team as a Captain.', ' Reading Engineering Journals and project case studies.', ' Highly interested in Concerete design', 'Seismic analysis.', ' Learning and exploring new Engineering softwares.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 20 September 2020', 'Place: New Delhi', 'India', 'Sufiyan Ahmad Azhar', 'ACHIEVEMENT AND AWARDS']::text[], ARRAY[]::text[], ARRAY[' Certificate in STAAD Pro V8i-structural analysis and design software', ' Certificate in ETABS-software package for the structural analysis and design of buildings', ' Certificate in AutoCAD', ' Primavera and Project Management', ' BIM REVIT', 'IT Skills: Windows', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Soft Skills: Very good communication skills', 'highly organized', 'paying attention to details and quick learner.', '1 of 2 --', 'CIVIL AND STRUCTURAL ENGINEER', 'FINAL YEAR PROJECT', 'SUMMER INTERNSHIP TRAINING', 'Titled: Seismic Design of RC Multi‐Storeyed Residential Building', 'This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and', 'ETABS Software. Building chosen is located in Thrissur', 'Kerala and environemntal propoerties were', 'chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i', 'and', 'the designing was done manually. The detailing was done using AUTOCAD 2016.', 'The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were', 'followed in making this project.', 'Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a', 'School Building. It was a very good learning experience on a live project where I was involved in following activities:', ' Gained experience in blueprint reading of building plans', 'layout and sections of structural and architectural elements.', ' Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.', ' Assisted Site civil engineer in preparing bill of materials', 'test reports', 'project documentations.', ' Assisted site engineers in Surveying and analyzed data collected.', ' Understanding implementation of various Indian standards on site .', ' Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.', ' IDB Scholarship for high Academic performance.', ' Lead School Cricket team as a Captain.', ' Reading Engineering Journals and project case studies.', ' Highly interested in Concerete design', 'Seismic analysis.', ' Learning and exploring new Engineering softwares.', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Languages : English', 'Hindi', 'Urdu', 'Date of Birth : 25 July 1996', 'I hereby declare that all the above statements are true to the best of my knowledge.', 'Date: 20 September 2020', 'Place: New Delhi', 'India', 'Sufiyan Ahmad Azhar', 'ACHIEVEMENT AND AWARDS']::text[], '', '+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking a position as a civil/Structural engineer where I can use my comprehensive analytical and calculative skills in designing and
construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering duties
and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Employer: APSTECON TECHNOLOGY CONSULTANTS PRIVATE LIMITED
Position: Assistant Civil/ Structural Engineer
Duration- 01 September 2019- 18 September 2020
Job Duties and Responsibility:
1. Performing project structural design and analysis calculation using applicable codes, project specification under guidance of
senior engineer.
2. Preparing structural shop drawings and review before package submission.
3. Direct CAD team and supervise them in production of drawings.
4. Coordinate work with other discipline Architectural and Mechanical, Electrical & Plumbing.
5. Organize technical documents, submittals and update progress schedules.
Technical Skills: Proficient Knowledge of following Civil engineering software’s
 Certificate in STAAD Pro V8i-structural analysis and design software
 Certificate in ETABS-software package for the structural analysis and design of buildings
 Certificate in AutoCAD
 Primavera and Project Management
 BIM REVIT
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
-- 1 of 2 --
CIVIL AND STRUCTURAL ENGINEER
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
Titled: Seismic Design of RC Multi‐Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and
the designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a
School Building. It was a very good learning experience on a live project where I was involved in following activities:
 Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.
 Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
 Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
 Assisted site engineers in Surveying and analyzed data collected.
 Understanding implementation of various Indian standards on site .
 Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
 IDB Scholarship for high Academic performance.
 Lead School Cricket team as a Captain.
 Reading Engineering Journals and project case studies.
 Highly interested in Concerete design, Seismic analysis.
 Learning and exploring new Engineering softwares.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 20 September 2020
Place: New Delhi , India
Sufiyan Ahmad Azhar
ACHIEVEMENT AND AWARDS', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SUFIYAN AHMAD AZHAR\nContact: +91-7982052683\n+91-9891207144\nE-Mail: sufiyanazhar35@gmail.com\nNew Delhi, India\nSeeking a position as a civil/Structural engineer where I can use my comprehensive analytical and calculative skills in designing and\nconstruction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering duties\nand tasks.\nBachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).\nAchieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27\nHigher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)\nSecondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)\nEmployer: APSTECON TECHNOLOGY CONSULTANTS PRIVATE LIMITED\nPosition: Assistant Civil/ Structural Engineer\nDuration- 01 September 2019- 18 September 2020\nJob Duties and Responsibility:\n1. Performing project structural design and analysis calculation using applicable codes, project specification under guidance of\nsenior engineer.\n2. Preparing structural shop drawings and review before package submission.\n3. Direct CAD team and supervise them in production of drawings.\n4. Coordinate work with other discipline Architectural and Mechanical, Electrical & Plumbing.\n5. Organize technical documents, submittals and update progress schedules.\nTechnical Skills: Proficient Knowledge of following Civil engineering software’s\n Certificate in STAAD Pro V8i-structural analysis and design software\n Certificate in ETABS-software package for the structural analysis and design of buildings\n Certificate in AutoCAD\n Primavera and Project Management\n BIM REVIT\nIT Skills: Windows, MS Office (Word, Excel, PowerPoint)\nSoft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.\n-- 1 of 2 --\nCIVIL AND STRUCTURAL ENGINEER\nFINAL YEAR PROJECT\nSUMMER INTERNSHIP TRAINING\nTitled: Seismic Design of RC Multi‐Storeyed Residential Building\nThis project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and\nETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were\nchosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and\nthe designing was done manually. The detailing was done using AUTOCAD 2016.\nThe guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were\nfollowed in making this project.\nFinal year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a\nSchool Building. It was a very good learning experience on a live project where I was involved in following activities:\n Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.\n Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.\n Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.\n Assisted site engineers in Surveying and analyzed data collected.\n Understanding implementation of various Indian standards on site .\n Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.\n IDB Scholarship for high Academic performance.\n Lead School Cricket team as a Captain.\n Reading Engineering Journals and project case studies.\n Highly interested in Concerete design, Seismic analysis.\n Learning and exploring new Engineering softwares.\nGender : Male\nNationality : Indian\nMarital Status : Single\nLanguages : English, Hindi, Urdu\nDate of Birth : 25 July 1996\nI hereby declare that all the above statements are true to the best of my knowledge.\nDate: 20 September 2020\nPlace: New Delhi , India\nSufiyan Ahmad Azhar\nACHIEVEMENT AND AWARDS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sufiyan Ahmad Resume.pdf', 'Name: CIVIL AND STRUCTURAL ENGINEER

Email: civil.and.structural.engineer.resume-import-09919@hhh-resume-import.invalid

Phone: +91-7982052683

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC DETAILS

IT Skills:  Certificate in STAAD Pro V8i-structural analysis and design software
 Certificate in ETABS-software package for the structural analysis and design of buildings
 Certificate in AutoCAD
 Primavera and Project Management
 BIM REVIT
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
-- 1 of 2 --
CIVIL AND STRUCTURAL ENGINEER
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
Titled: Seismic Design of RC Multi‐Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and
the designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a
School Building. It was a very good learning experience on a live project where I was involved in following activities:
 Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.
 Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
 Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
 Assisted site engineers in Surveying and analyzed data collected.
 Understanding implementation of various Indian standards on site .
 Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
 IDB Scholarship for high Academic performance.
 Lead School Cricket team as a Captain.
 Reading Engineering Journals and project case studies.
 Highly interested in Concerete design, Seismic analysis.
 Learning and exploring new Engineering softwares.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 20 September 2020
Place: New Delhi , India
Sufiyan Ahmad Azhar
ACHIEVEMENT AND AWARDS

Employment: SUFIYAN AHMAD AZHAR
Contact: +91-7982052683
+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking a position as a civil/Structural engineer where I can use my comprehensive analytical and calculative skills in designing and
construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering duties
and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Employer: APSTECON TECHNOLOGY CONSULTANTS PRIVATE LIMITED
Position: Assistant Civil/ Structural Engineer
Duration- 01 September 2019- 18 September 2020
Job Duties and Responsibility:
1. Performing project structural design and analysis calculation using applicable codes, project specification under guidance of
senior engineer.
2. Preparing structural shop drawings and review before package submission.
3. Direct CAD team and supervise them in production of drawings.
4. Coordinate work with other discipline Architectural and Mechanical, Electrical & Plumbing.
5. Organize technical documents, submittals and update progress schedules.
Technical Skills: Proficient Knowledge of following Civil engineering software’s
 Certificate in STAAD Pro V8i-structural analysis and design software
 Certificate in ETABS-software package for the structural analysis and design of buildings
 Certificate in AutoCAD
 Primavera and Project Management
 BIM REVIT
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
-- 1 of 2 --
CIVIL AND STRUCTURAL ENGINEER
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
Titled: Seismic Design of RC Multi‐Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and
the designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a
School Building. It was a very good learning experience on a live project where I was involved in following activities:
 Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.
 Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
 Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
 Assisted site engineers in Surveying and analyzed data collected.
 Understanding implementation of various Indian standards on site .
 Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
 IDB Scholarship for high Academic performance.
 Lead School Cricket team as a Captain.
 Reading Engineering Journals and project case studies.
 Highly interested in Concerete design, Seismic analysis.
 Learning and exploring new Engineering softwares.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 20 September 2020
Place: New Delhi , India
Sufiyan Ahmad Azhar
ACHIEVEMENT AND AWARDS

Personal Details: +91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking a position as a civil/Structural engineer where I can use my comprehensive analytical and calculative skills in designing and
construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering duties
and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Employer: APSTECON TECHNOLOGY CONSULTANTS PRIVATE LIMITED
Position: Assistant Civil/ Structural Engineer
Duration- 01 September 2019- 18 September 2020
Job Duties and Responsibility:
1. Performing project structural design and analysis calculation using applicable codes, project specification under guidance of
senior engineer.
2. Preparing structural shop drawings and review before package submission.
3. Direct CAD team and supervise them in production of drawings.
4. Coordinate work with other discipline Architectural and Mechanical, Electrical & Plumbing.
5. Organize technical documents, submittals and update progress schedules.
Technical Skills: Proficient Knowledge of following Civil engineering software’s
 Certificate in STAAD Pro V8i-structural analysis and design software
 Certificate in ETABS-software package for the structural analysis and design of buildings
 Certificate in AutoCAD
 Primavera and Project Management
 BIM REVIT
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.
-- 1 of 2 --
CIVIL AND STRUCTURAL ENGINEER
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
Titled: Seismic Design of RC Multi‐Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and
the designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a
School Building. It was a very good learning experience on a live project where I was involved in following activities:
 Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.
 Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
 Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
 Assisted site engineers in Surveying and analyzed data collected.
 Understanding implementation of various Indian standards on site .
 Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
 IDB Scholarship for high Academic performance.
 Lead School Cricket team as a Captain.
 Reading Engineering Journals and project case studies.
 Highly interested in Concerete design, Seismic analysis.
 Learning and exploring new Engineering softwares.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 20 September 2020
Place: New Delhi , India
Sufiyan Ahmad Azhar
ACHIEVEMENT AND AWARDS

Extracted Resume Text: CIVIL AND STRUCTURAL ENGINEER
CAREER OBJECTIVE
ACADEMIC DETAILS
PROFESSIONAL SKILLS
PROFESSIONAL EXPERIENCE
SUFIYAN AHMAD AZHAR
Contact: +91-7982052683
+91-9891207144
E-Mail: sufiyanazhar35@gmail.com
New Delhi, India
Seeking a position as a civil/Structural engineer where I can use my comprehensive analytical and calculative skills in designing and
construction of building and infrastructure projects and challenged to learn and perform a multitude of design engineering duties
and tasks.
Bachelor of Technology Degree (B. Tech) in Civil Engineering from Jamia Millia Islamia University, India (Year 2019).
Achieved 82%. Graduated First division with Honours. Rank holder. Overall CPI 9.27
Higher Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 93.4%)
Secondary school-Hamdard Public school, New Delhi, India (CBSE Board –Achieved 95%)
Employer: APSTECON TECHNOLOGY CONSULTANTS PRIVATE LIMITED
Position: Assistant Civil/ Structural Engineer
Duration- 01 September 2019- 18 September 2020
Job Duties and Responsibility:
1. Performing project structural design and analysis calculation using applicable codes, project specification under guidance of
senior engineer.
2. Preparing structural shop drawings and review before package submission.
3. Direct CAD team and supervise them in production of drawings.
4. Coordinate work with other discipline Architectural and Mechanical, Electrical & Plumbing.
5. Organize technical documents, submittals and update progress schedules.
Technical Skills: Proficient Knowledge of following Civil engineering software’s
 Certificate in STAAD Pro V8i-structural analysis and design software
 Certificate in ETABS-software package for the structural analysis and design of buildings
 Certificate in AutoCAD
 Primavera and Project Management
 BIM REVIT
IT Skills: Windows, MS Office (Word, Excel, PowerPoint)
Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner.

-- 1 of 2 --

CIVIL AND STRUCTURAL ENGINEER
FINAL YEAR PROJECT
SUMMER INTERNSHIP TRAINING
Titled: Seismic Design of RC Multi‐Storeyed Residential Building
This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and
ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were
chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and
the designing was done manually. The detailing was done using AUTOCAD 2016.
The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were
followed in making this project.
Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a
School Building. It was a very good learning experience on a live project where I was involved in following activities:
 Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.
 Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.
 Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.
 Assisted site engineers in Surveying and analyzed data collected.
 Understanding implementation of various Indian standards on site .
 Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.
 IDB Scholarship for high Academic performance.
 Lead School Cricket team as a Captain.
 Reading Engineering Journals and project case studies.
 Highly interested in Concerete design, Seismic analysis.
 Learning and exploring new Engineering softwares.
Gender : Male
Nationality : Indian
Marital Status : Single
Languages : English, Hindi, Urdu
Date of Birth : 25 July 1996
I hereby declare that all the above statements are true to the best of my knowledge.
Date: 20 September 2020
Place: New Delhi , India
Sufiyan Ahmad Azhar
ACHIEVEMENT AND AWARDS
PERSONAL DETAILS
SELF DECLARATION
KEY INTEREST AND HOBBIES
3D Rendered View of
Model in STAAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sufiyan Ahmad Resume.pdf

Parsed Technical Skills:  Certificate in STAAD Pro V8i-structural analysis and design software,  Certificate in ETABS-software package for the structural analysis and design of buildings,  Certificate in AutoCAD,  Primavera and Project Management,  BIM REVIT, IT Skills: Windows, MS Office (Word, Excel, PowerPoint), Soft Skills: Very good communication skills, highly organized, paying attention to details and quick learner., 1 of 2 --, CIVIL AND STRUCTURAL ENGINEER, FINAL YEAR PROJECT, SUMMER INTERNSHIP TRAINING, Titled: Seismic Design of RC Multi‐Storeyed Residential Building, This project involved complete designing of Eight storey RC Residential Building using STAAD Pro V8i and, ETABS Software. Building chosen is located in Thrissur, Kerala and environemntal propoerties were, chosen accordingly. The modelling and analysis of the structure was done by using STAAD. Pro V8i, and, the designing was done manually. The detailing was done using AUTOCAD 2016., The guidelines of IS-1893-2016 and IS-13920- 2016 for Design of Earthquake resistant structures were, followed in making this project., Final year summer Internship successfully completed with Haryana Urban Development Authority (HUDA_ project for a, School Building. It was a very good learning experience on a live project where I was involved in following activities:,  Gained experience in blueprint reading of building plans, layout and sections of structural and architectural elements.,  Involved in testing of concrete & soil .Analyzed test data with theoretical knowledge achieved during engineering.,  Assisted Site civil engineer in preparing bill of materials, test reports, project documentations.,  Assisted site engineers in Surveying and analyzed data collected.,  Understanding implementation of various Indian standards on site .,  Rank holder scholarship from Jamia Millia Islamia University during Civil engineering course duration.,  IDB Scholarship for high Academic performance.,  Lead School Cricket team as a Captain.,  Reading Engineering Journals and project case studies.,  Highly interested in Concerete design, Seismic analysis.,  Learning and exploring new Engineering softwares., Gender : Male, Nationality : Indian, Marital Status : Single, Languages : English, Hindi, Urdu, Date of Birth : 25 July 1996, I hereby declare that all the above statements are true to the best of my knowledge., Date: 20 September 2020, Place: New Delhi, India, Sufiyan Ahmad Azhar, ACHIEVEMENT AND AWARDS'),
(9920, 'Pratik Rai', 'pratiksurajrai83@gmail.com', '7307238411', 'Career Objective', 'Career Objective', '• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10TH UP BOARD 2020 73 I
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL
ENGRINEERING BTEUP LUCKNOW 2023 Apearing _
Extra Qualification
• MS Excel', '• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10TH UP BOARD 2020 73 I
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL
ENGRINEERING BTEUP LUCKNOW 2023 Apearing _
Extra Qualification
• MS Excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village- Sadhopur , Rampur Post Reotipur
Dist-Ghazipur(U.P)
Contact No.: 7307238411 , 9451675183
Email id: pratiksurajrai83@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Summer internship at SEWERAGE SCHEME PHASE 2 from 26 august 2022 to 26 september 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pratik_resume_appearing.pdf', 'Name: Pratik Rai

Email: pratiksurajrai83@gmail.com

Phone: 7307238411

Headline: Career Objective

Profile Summary: • To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10TH UP BOARD 2020 73 I
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL
ENGRINEERING BTEUP LUCKNOW 2023 Apearing _
Extra Qualification
• MS Excel

Employment: Summer internship at SEWERAGE SCHEME PHASE 2 from 26 august 2022 to 26 september 2022.

Education: Exam Name Board / University Passing year Percentage of Marks Division
10TH UP BOARD 2020 73 I
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL
ENGRINEERING BTEUP LUCKNOW 2023 Apearing _
Extra Qualification
• MS Excel

Personal Details: Village- Sadhopur , Rampur Post Reotipur
Dist-Ghazipur(U.P)
Contact No.: 7307238411 , 9451675183
Email id: pratiksurajrai83@gmail.com

Extracted Resume Text: Curriculum Vitae
Pratik Rai
Address:
Village- Sadhopur , Rampur Post Reotipur
Dist-Ghazipur(U.P)
Contact No.: 7307238411 , 9451675183
Email id: pratiksurajrai83@gmail.com
Career Objective
• To make a good position in a reputed company and work enthusiastically in team which provides
steady career growth along with job satisfaction, challenges and give value contribution in the
success and to build a challenging career with honesty and loyalty by translating my experience
knowledge ,skills and abilities into value for an organization.
Academic Qualification
Exam Name Board / University Passing year Percentage of Marks Division
10TH UP BOARD 2020 73 I
Professional Qualification
Exam Name Board / University Passing year Percentage of Marks Division
DIPLOMA IN CIVIL
ENGRINEERING BTEUP LUCKNOW 2023 Apearing _
Extra Qualification
• MS Excel
Experience
Summer internship at SEWERAGE SCHEME PHASE 2 from 26 august 2022 to 26 september 2022.
Personal Information
Date of Birth : 11-07-2005
Father''s Name : Late. Dharmendra Rai
Mother''s Name : Late. Roli Rai
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language : Hindi & English
Hobbies : Kabaddi & Travelling
Declaration:
I hereby declare that all the statement made in this resume are true, complete and correct to
the Knowledge.
Date: (PRATIK RAI)
Place:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pratik_resume_appearing.pdf'),
(9921, 'SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE', 'sufiyan.maniyar38@gmail.com', '9590630879', 'SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE', 'SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sufiyan Cv.pdf', 'Name: SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE

Email: sufiyan.maniyar38@gmail.com

Phone: 9590630879

Headline: SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE

Extracted Resume Text: SUFI YANAHMADA.MANI YAR CURRI CULUM VI TAE
Car eerObj ect i ve:
Towor ki naf i r m wi t hapr of essi onalwor kdr i veenenvi r onmentwher eIcan
ut i l i zeandappl ymyknowl edge,ski l swhi chwoul denabl emet ogr ow whi l e
f ul f i l i ngor gani zat i onalgoal s.
E-mail: sufiyan.maniyar38@gmail.com
Passpor tNumber :N1118423
Addr ess:
S/o,Abdul khadarR.Mani yar
Xavi erRoad,Opp. Ol dChur ch,
Mani yarGal l i ,Hal i yal - 581329
UTTARKANNADA( KARWAR)
KARNATAKAI NDI A
Mobi l e: +91- 9590630879
Per sonaldet ai l s:
Dat eofbi r t h:12
th
Jul y1992
Gender:Mal e
Mar i t alst at us:Mar r i ed
Rel i gi on: I sl am
Nat i onal i t y: I ndi an
Languageski l s:
Language Read Write Speak
s
Hindi   
Kannada   
English   
I TPr of i ci ency:
 Aut o- Cad
 St aad- pr o
 MS- Of f i ce( Excel ,Power
poi nt ,Wor d)
 E- t abs
Hobbi es:
Mysel f :
Iam aper sonwi t hposi t i veat t i t ude,sel f - conf i dence,qui ckl ear ner ,whowor ks
wi t h hear t edl y i n each and ever y act i vi t y t aken up and t her eby achi eves
excel l ence.Iconsi dermysel ft obeawor kor i ent edper sonhavi ngasset sof
i nt el l ect ualknowl edge,soci alabi l i t yandf avort odowor ki nanyat mospher e.
Educat i onalQual i f i cat i ons:
Boar d/
Year
Resul tCour se I nst i t ut i on of
Uni ver si t y passi n
g
SSET’ s
M- Tech S. G. Bal ekundr i VTU, 69. 04%
I nst i t ut eof Bel gaum 2017St r u. Engg Technol ogy.
Bel gaum
KLS’ sV. D. R. I . T. VTU,
B. E.Ci vi l Hal i yal Bel gaum 2015 66. 55%
( Ut t arKannada)
BNJCPUComposi t e Kar nat aka
Pr e-
Col l ege
Cl assXI uni ver si t y 2010 53. 33%
Dandel i educat i on,
( Ut t arKannada) Bangal or e
Car melHi gh Kar nat aka
Cl assX school secondar y 2008 72. 64%
Hal i yal educat i on,
( Ut t arKannada) Bangal or e
Pr oj ect s:
B. EPr oj ect :
Tr eat mentofPaperandPul pwi t hup- f l ow anaer obi chybr i dr eact or
underKSCSTBangal or e( 2014) .
M- TechPr oj ect :
Ast udyofeffectofspeci mensi zeandrat eofl oadi ngoncompressi ve
st rengt hofconcret e(2017).

-- 1 of 2 --

Fi el dofi nt er est :
 Si t eEngi neer
 Ci vi lEngi neer
 St r uct ur alDesi gnEngi neer
 BI M Engi neer
 Qual i t yEngi neer
Etc.
Keyski l s:
 Pr obl em sol vi ngabi l i t ywi t h
t hel ogi calappr oach.
 Abi l i t yt odealwi t hpeopl e
di pl omat i cal l y.
 Wi l i ngnesst ol ear n&qui ck
deci si onmaki ng.
Per sonalst r engt h:
 Goodunder st andi ngabi l i t y.
 Abi l i t yt opr i or i t i zewor kandmul t i t ask.
 Acceptr esponsi bi l i t ywi t hr i ghtent husi asm.
 Ver ypat i entandWi l i ngnesst ol ear nnewassi gnment s.
 Abi l i t yt oper f or m underhi ghpr essur eandagai nstt ar get sdeadl i nes.
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Sel f - di sci pl i ned, sel f - mot i vat ed, conf i dent and det er mi ned at sel f -
wor kpot ent i al
I nt er nshi p
 B. M.ASSOCI ATES
Hubl i ,Kar nat aka( I NDI A)
 Dur at i on:Jul y2016t oNovember2016
 Desi gnat i on:Tr ai neeEngi neer
Wor kExper i ence
 Pr est i geRealEst at eGr oupBangal or e
Desi gnat i on-Si t eEngi neer( Nov2018t i l lpr esent )
Addi t i onalCour ses
 Foundat i onCour seonAut oCAD
AtCADDCent r eTr ai ni ngSer vi ces,Dhar wad.
 St r uct ur alAnal ysi sPr ogr am
AtCi vi lSi mpl i f i edWi nt erTr ai ni ngandI nt er nshi pPr ogr am,Bangal or e.
AtVi nayBehr e,Consul t i ngSt r uct ur alEngi neer ,Tr ai ni ngPr ogr am,
Ti l akwadi ,Bel gaum.
Decl ar at i on:
Thedet ai l sf ur ni shedabovear et r uet ot hebestofmyknowl edgeandi fgi ven
anoppor t uni t y,Iwi l lassur eyou,Iwi l ldi schar gemydut i est ot hebestofyour
sat i sf act i on.
Pl ace:Hal i yal
Dat e:
Suf i yanahmadA.Mani yar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sufiyan Cv.pdf'),
(9922, 'PRATIKSHA BHAGWAN PATIL', 'pratpatil68@gmail.com', '919322886286', 'Objective', 'Objective', 'Focused and seeking a career in civil engineering field where I can learn and apply my knowledge
for the growth of an organization and further develop my skills.
• Pursuing Bachelor’s in Civil Engineering from Datta Meghe College of Engineering, Airoli.
IIIrd Sem 10 Vth Sem 9.08
IVth Sem 9.96 VIth Sem 8.22
VII thSem 7.90
• Secured First Class Distinction in Diploma with 90.42% in aggregate from Fr. Agnel
Polytechnic, Vashi.
Three-year percentage are as follows:
Ist Sem 77.71% IVth Sem 77.63%
IInd Sem 80.00% Vth Sem 87.10%
IIIrd Sem 76.00% VIth Sem 94.11%
• Secured First Class Distinction in SSC with 85.60%.', 'Focused and seeking a career in civil engineering field where I can learn and apply my knowledge
for the growth of an organization and further develop my skills.
• Pursuing Bachelor’s in Civil Engineering from Datta Meghe College of Engineering, Airoli.
IIIrd Sem 10 Vth Sem 9.08
IVth Sem 9.96 VIth Sem 8.22
VII thSem 7.90
• Secured First Class Distinction in Diploma with 90.42% in aggregate from Fr. Agnel
Polytechnic, Vashi.
Three-year percentage are as follows:
Ist Sem 77.71% IVth Sem 77.63%
IInd Sem 80.00% Vth Sem 87.10%
IIIrd Sem 76.00% VIth Sem 94.11%
• Secured First Class Distinction in SSC with 85.60%.', ARRAY['Basic software handling knowledge', 'AutoCAD', 'Area of Strength', 'Oral and written communication skill.', 'Adaptability to change and ability to learn quickly.', 'Interpersonal & coordination skills', 'Creative and ability to solve tough problems.', 'Academic Qualification', '1 of 4 --', 'Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of', 'engineering', 'Airoli.', 'Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in', 'prescribed final examination conducted by institute.', 'Major Project', 'Diploma major project title:', 'Advanced techniques used in maintenance and repairs of RCC structures.', 'Project Outcome', 'This project is very effective from point of view of maintenance. It’s the work done to keep', 'the civil engineering structures and work in condition so as to enable them to carry out the', 'functions for which they are constructed. We have visited different sites where different', 'techniques have been used for repairing of structures.', 'Degree major project title:', 'Kinetic Footfall.', 'The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created', 'a model by which it absorbs the energy from human footfall to generate electrical energy.', 'Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19']::text[], ARRAY['Basic software handling knowledge', 'AutoCAD', 'Area of Strength', 'Oral and written communication skill.', 'Adaptability to change and ability to learn quickly.', 'Interpersonal & coordination skills', 'Creative and ability to solve tough problems.', 'Academic Qualification', '1 of 4 --', 'Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of', 'engineering', 'Airoli.', 'Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in', 'prescribed final examination conducted by institute.', 'Major Project', 'Diploma major project title:', 'Advanced techniques used in maintenance and repairs of RCC structures.', 'Project Outcome', 'This project is very effective from point of view of maintenance. It’s the work done to keep', 'the civil engineering structures and work in condition so as to enable them to carry out the', 'functions for which they are constructed. We have visited different sites where different', 'techniques have been used for repairing of structures.', 'Degree major project title:', 'Kinetic Footfall.', 'The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created', 'a model by which it absorbs the energy from human footfall to generate electrical energy.', 'Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19']::text[], ARRAY[]::text[], ARRAY['Basic software handling knowledge', 'AutoCAD', 'Area of Strength', 'Oral and written communication skill.', 'Adaptability to change and ability to learn quickly.', 'Interpersonal & coordination skills', 'Creative and ability to solve tough problems.', 'Academic Qualification', '1 of 4 --', 'Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of', 'engineering', 'Airoli.', 'Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in', 'prescribed final examination conducted by institute.', 'Major Project', 'Diploma major project title:', 'Advanced techniques used in maintenance and repairs of RCC structures.', 'Project Outcome', 'This project is very effective from point of view of maintenance. It’s the work done to keep', 'the civil engineering structures and work in condition so as to enable them to carry out the', 'functions for which they are constructed. We have visited different sites where different', 'techniques have been used for repairing of structures.', 'Degree major project title:', 'Kinetic Footfall.', 'The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created', 'a model by which it absorbs the energy from human footfall to generate electrical energy.', 'Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19']::text[], '', '• Date of Birth : 18th August 2001
• Nationality : Indian
• Language Proficiency : English, Hindi, Marathi
• Hobbies : Drawing, cooking and Crafting
Extra –Curricular Activity
Internship
-- 2 of 4 --
Declaration
I have declared that all the information furnished above is correct and true best of my knowledge and
belief.
Place : Thane Pratiksha Bhagwan Patil
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pratiksha resume .pdf', 'Name: PRATIKSHA BHAGWAN PATIL

Email: pratpatil68@gmail.com

Phone: +91 9322886286

Headline: Objective

Profile Summary: Focused and seeking a career in civil engineering field where I can learn and apply my knowledge
for the growth of an organization and further develop my skills.
• Pursuing Bachelor’s in Civil Engineering from Datta Meghe College of Engineering, Airoli.
IIIrd Sem 10 Vth Sem 9.08
IVth Sem 9.96 VIth Sem 8.22
VII thSem 7.90
• Secured First Class Distinction in Diploma with 90.42% in aggregate from Fr. Agnel
Polytechnic, Vashi.
Three-year percentage are as follows:
Ist Sem 77.71% IVth Sem 77.63%
IInd Sem 80.00% Vth Sem 87.10%
IIIrd Sem 76.00% VIth Sem 94.11%
• Secured First Class Distinction in SSC with 85.60%.

Key Skills: Basic software handling knowledge
• AutoCAD
Area of Strength
• Oral and written communication skill.
• Adaptability to change and ability to learn quickly.
• Interpersonal & coordination skills
• Creative and ability to solve tough problems.
Academic Qualification
-- 1 of 4 --
• Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of
engineering, Airoli.
• Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in
prescribed final examination conducted by institute.
Major Project
• Diploma major project title:
Advanced techniques used in maintenance and repairs of RCC structures.
• Project Outcome
This project is very effective from point of view of maintenance. It’s the work done to keep
the civil engineering structures and work in condition so as to enable them to carry out the
functions for which they are constructed. We have visited different sites where different
techniques have been used for repairing of structures.
• Degree major project title:
Kinetic Footfall.
• Project Outcome
The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created
a model by which it absorbs the energy from human footfall to generate electrical energy.
• Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19

Education: -- 1 of 4 --
• Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of
engineering, Airoli.
• Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in
prescribed final examination conducted by institute.
Major Project
• Diploma major project title:
Advanced techniques used in maintenance and repairs of RCC structures.
• Project Outcome
This project is very effective from point of view of maintenance. It’s the work done to keep
the civil engineering structures and work in condition so as to enable them to carry out the
functions for which they are constructed. We have visited different sites where different
techniques have been used for repairing of structures.
• Degree major project title:
Kinetic Footfall.
• Project Outcome
The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created
a model by which it absorbs the energy from human footfall to generate electrical energy.
• Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19

Personal Details: • Date of Birth : 18th August 2001
• Nationality : Indian
• Language Proficiency : English, Hindi, Marathi
• Hobbies : Drawing, cooking and Crafting
Extra –Curricular Activity
Internship
-- 2 of 4 --
Declaration
I have declared that all the information furnished above is correct and true best of my knowledge and
belief.
Place : Thane Pratiksha Bhagwan Patil
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: PRATIKSHA BHAGWAN PATIL
7/1 Shiv Shakti Chawl, New Shivaji Nagar
Kalwa (EAST) , Dist -Thane ( 400605)
Phone: +91 9322886286
E-mail: pratpatil68@gmail.com
Objective
Focused and seeking a career in civil engineering field where I can learn and apply my knowledge
for the growth of an organization and further develop my skills.
• Pursuing Bachelor’s in Civil Engineering from Datta Meghe College of Engineering, Airoli.
IIIrd Sem 10 Vth Sem 9.08
IVth Sem 9.96 VIth Sem 8.22
VII thSem 7.90
• Secured First Class Distinction in Diploma with 90.42% in aggregate from Fr. Agnel
Polytechnic, Vashi.
Three-year percentage are as follows:
Ist Sem 77.71% IVth Sem 77.63%
IInd Sem 80.00% Vth Sem 87.10%
IIIrd Sem 76.00% VIth Sem 94.11%
• Secured First Class Distinction in SSC with 85.60%.
Skills
Basic software handling knowledge
• AutoCAD
Area of Strength
• Oral and written communication skill.
• Adaptability to change and ability to learn quickly.
• Interpersonal & coordination skills
• Creative and ability to solve tough problems.
Academic Qualification

-- 1 of 4 --

• Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of
engineering, Airoli.
• Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in
prescribed final examination conducted by institute.
Major Project
• Diploma major project title:
Advanced techniques used in maintenance and repairs of RCC structures.
• Project Outcome
This project is very effective from point of view of maintenance. It’s the work done to keep
the civil engineering structures and work in condition so as to enable them to carry out the
functions for which they are constructed. We have visited different sites where different
techniques have been used for repairing of structures.
• Degree major project title:
Kinetic Footfall.
• Project Outcome
The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created
a model by which it absorbs the energy from human footfall to generate electrical energy.
• Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19
Personal Details
• Date of Birth : 18th August 2001
• Nationality : Indian
• Language Proficiency : English, Hindi, Marathi
• Hobbies : Drawing, cooking and Crafting
Extra –Curricular Activity
Internship

-- 2 of 4 --

Declaration
I have declared that all the information furnished above is correct and true best of my knowledge and
belief.
Place : Thane Pratiksha Bhagwan Patil

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pratiksha resume .pdf

Parsed Technical Skills: Basic software handling knowledge, AutoCAD, Area of Strength, Oral and written communication skill., Adaptability to change and ability to learn quickly., Interpersonal & coordination skills, Creative and ability to solve tough problems., Academic Qualification, 1 of 4 --, Actively participated in Debate Competition ‘TECHNITUDE’ at Datta Meghe college of, engineering, Airoli., Actively participated in AutoCAD- 2D (Free Online Workshop) And Scored ‘ A’ grade in, prescribed final examination conducted by institute., Major Project, Diploma major project title:, Advanced techniques used in maintenance and repairs of RCC structures., Project Outcome, This project is very effective from point of view of maintenance. It’s the work done to keep, the civil engineering structures and work in condition so as to enable them to carry out the, functions for which they are constructed. We have visited different sites where different, techniques have been used for repairing of structures., Degree major project title:, Kinetic Footfall., The purpose of “kinetic footfall” is to generate efficient electrical energy. We have created, a model by which it absorbs the energy from human footfall to generate electrical energy., Done the internship at Ashwini infrastructure from 15/05/19 TO 30/05/19'),
(9923, 'S UHAI LAHME DD', 'e-mailsuhailahmed2415@gmail.com', '8754562327', 'PROFI LESUMMARY', 'PROFI LESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suhail Resume.pdf', 'Name: S UHAI LAHME DD

Email: e-mailsuhailahmed2415@gmail.com

Phone: 8754562327

Headline: PROFI LESUMMARY

Extracted Resume Text: S UHAI LAHME DD
11/9Chellappastreet•Purasaiwalkam•Chennai-12
CELL(+91)8754562327•E-MAILsuhailahmed2415@gmail.com
CAREEROBJ ECTI VE
Toobtai nacreati veandchal l engi ngposi ti oni nanorgani zati onthatgi vesmean
opportuni tyf orsel fi mprovement,whi l econtri buti ngtothesymbol i cgrowthoftheorgani zati on
wi thmytechni cal ,i nnovati veandl ogi calski l l s.
PROFI LESUMMARY
Anenthusi asti cfresherwi thhi ghl ymoti vatedandl eadershi pski l l spursui ngBachel orof
Engi neeri ngi nCi vi l .
Eagertol earnnewtechnol ogi esandmethodol ogi es.
Al wayswi l l i ngtoi nnovatenewthi ngswhi chcani mprovetheexi sti ngtechnol ogy.
STRENGTH
Adapti ve
Opti mi sti c
Qui ckl earner
WEAKNESS
Abi l i tytoproducebetterresul tsatpressure
EDUCATI ON
Bachel orofEngi neeri ngi nCi vi l
SriSaiRamI nsti tuteOfTechnol ogy
June2016-May2020
CGPA:7. 5
I ntermedi ate(CBSE,SCORE-> 78. 9%)
Uni tyPubl i cschool ,Chennai
Yearofpassi ng-2016
Hi ghSchool(CBSE,SCORE->8. 2)
Uni tyPubl i cschool ,Chennai
Yearofpassi ng-2014
ACHI EVEMENTS
Secured1stposi ti oni nPopsi cl eBri dgeeventconductedbyCrescenti nsti tuteofsci ence&
technol ogy
Secured2ndposi ti oni nModel l i ngeventconductedbyNati onalLevelTechni calSymposi umhel d
atSriSai ramI nsti tuteofTechnol ogy
Haveacti vel yparti ci patedi nStudentI nnovati onProj ectContestconductedatSriSai ramI nsti tute
ofTechnol ogy
Haveacti vel yparti ci patedi nConstructi onandProj ectManagementconductedatCol l egeof
Engi neeri ngGui ndy,AnnaUni versi ty
WORKSHOP/ONLI NECOURSE
AttendedworkshoponZWCADorgani zedbyUNI QTECHNOLOGI ES
Undergoi ngonl i necoursei nPri nci pl esofconstructi onmanagement(NPTEL)
I NDUSTRI ALVI SI T
I NDI ANSPACERESEARCHORGANI ZATI ON,Sri hari kota
OI L&NATURALGASCORPORATI ON,Thi rvarur

-- 1 of 2 --

AREASOFI NTEREST
Constructi onfi el d
Ai rportdesi gns
Hi ghwayengi neeri ng
PROJ ECT
Mi niproj ecti nHydroel ectri cGenerator
SKI LLS
ComputerLanguages
Basi csofC, C++
Basi csi nAutoCAD
SoftwareTool s&Li brari es
MS-Word, MS-Excel ,MS-Powerpoi nt
Autocad
Revi t
Staadpro
3dsmax
Navi sworks
Operati ngSystem
Wi ndowsXP, 7, 8,Vi sta
PersonalQual i ti es
Goodpresentati onski l l s
Probl emsol vi ngabi l i ty
Teamwork
PERSONALDETAI LS
Father'' sname. :S.Dahi rALI
Dateofbi rth. :15-12-1998
Languagesknown. :Engl i sh,Hi ndi ,Tami l
Nati onal i ty :I ndi an
11/9Chellappastreet•Purasaiwalkam•Chennai-12•CELL(+91)8754562327•EMAILsuhailahmed2415@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suhail Resume.pdf'),
(9924, 'Pratish Dhar Dwivedi', 'pratish.evergreen@gmail.com', '778692717189534', 'Objective', 'Objective', 'I am seeking a challenging position with a company that brings out the best in me
& offers good advancement potential. I want in an organization where I enjoy
responsibility & develop myself in to a true professional.
Proficiency:
Civil Engineering (Sr. Billing Engineer)', 'I am seeking a challenging position with a company that brings out the best in me
& offers good advancement potential. I want in an organization where I enjoy
responsibility & develop myself in to a true professional.
Proficiency:
Civil Engineering (Sr. Billing Engineer)', ARRAY[' Have positive attitude.', ' Willingness to learn.', ' Can work effectively in team', 'as well as individually.', ' Good Communication skills.']::text[], ARRAY[' Have positive attitude.', ' Willingness to learn.', ' Can work effectively in team', 'as well as individually.', ' Good Communication skills.']::text[], ARRAY[]::text[], ARRAY[' Have positive attitude.', ' Willingness to learn.', ' Can work effectively in team', 'as well as individually.', ' Good Communication skills.']::text[], '', 'Mobile: 7786927171
8953497475
E-Mail:
pratish.evergreen@gmail.com
Current Address
C-154
Kalpana Estate
Sahu Colony
Raebareli Road,
Dist. :-Lucknow
State :-Uttar Pradesh
PIN-226014
India.
Permanent Address
Village :-Majhganwa
Post :-Jagatbela
Dist. :-Gorakhpur
State :-Uttar Pradesh
PIN :-273015 India', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Work with G.S. Express Pvt. Ltd.at Basti(UP) Construction of Govt.\nmedical College Basti (UP) & UP State Institute of Forensic Science,\nLucknow Project as a Sr. Billing Engineer/Planing Engineer.\n Client- UPRNN\n Client- UPPWD\nDuration 2nd November 2017 to Till Now (5 Year 6 Month).\n Work with Evergreen Infrabuild Pvt. Ltd. at Prayagraj Construction of\nMultistoried Building in Alakhnanda Housing Project (B+S+16) Project\nas a Site Engineer.\n Client- Allahabad Development Authority\nDuration 1thFebruary 2015 to 27thMay 2017(2 Year 4 Month)\n Work with Ratan Singh Builders Pvt. Ltd. at Cadburi India Limited\nMalanpur (Gwalior) Project Smaridhi as Site Engineer/Billing Engineer.\n Client-L&T Construction\nDuration 1th September 2012 to 31th December 2014. (2 Year 3 Month)\n-- 1 of 2 --\nPersonal Data\nDate of Birth : 15th, Aug, 1992\nSex : Male\nNationality : Indian\nHobbies\n Learning New updates/Ideas\nin our Field.\n Playing Cricket\nMotto in Life\n To be a Successful Engineer\nwith a good personality.\n Work With a leading."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pratish CV (1).pdf', 'Name: Pratish Dhar Dwivedi

Email: pratish.evergreen@gmail.com

Phone: 7786927171 89534

Headline: Objective

Profile Summary: I am seeking a challenging position with a company that brings out the best in me
& offers good advancement potential. I want in an organization where I enjoy
responsibility & develop myself in to a true professional.
Proficiency:
Civil Engineering (Sr. Billing Engineer)

Key Skills:  Have positive attitude.
 Willingness to learn.
 Can work effectively in team, as well as individually.
 Good Communication skills.

Employment:  Work with G.S. Express Pvt. Ltd.at Basti(UP) Construction of Govt.
medical College Basti (UP) & UP State Institute of Forensic Science,
Lucknow Project as a Sr. Billing Engineer/Planing Engineer.
 Client- UPRNN
 Client- UPPWD
Duration 2nd November 2017 to Till Now (5 Year 6 Month).
 Work with Evergreen Infrabuild Pvt. Ltd. at Prayagraj Construction of
Multistoried Building in Alakhnanda Housing Project (B+S+16) Project
as a Site Engineer.
 Client- Allahabad Development Authority
Duration 1thFebruary 2015 to 27thMay 2017(2 Year 4 Month)
 Work with Ratan Singh Builders Pvt. Ltd. at Cadburi India Limited
Malanpur (Gwalior) Project Smaridhi as Site Engineer/Billing Engineer.
 Client-L&T Construction
Duration 1th September 2012 to 31th December 2014. (2 Year 3 Month)
-- 1 of 2 --
Personal Data
Date of Birth : 15th, Aug, 1992
Sex : Male
Nationality : Indian
Hobbies
 Learning New updates/Ideas
in our Field.
 Playing Cricket
Motto in Life
 To be a Successful Engineer
with a good personality.
 Work With a leading.

Education: Academic Qualifications:-
Sr. Examination Year Board Marks Percentage
1. 10th 2006 UP BOARD 344/600 57.33%
2. 12th 2008 UP BOARD 238/500 47.60%
Technical Qualifications:-
Sr. Examination Year Board Marks Percentage
1. Polytechnic 2012 B.T.E. U.P. 1800/2400 75.00%
Other Qualifications : -
 Foundation in Civil CADD (Auto CAD).
 CCC
Work Experience :- (10+ Year’s)
 Work with G.S. Express Pvt. Ltd.at Basti(UP) Construction of Govt.
medical College Basti (UP) & UP State Institute of Forensic Science,
Lucknow Project as a Sr. Billing Engineer/Planing Engineer.
 Client- UPRNN
 Client- UPPWD
Duration 2nd November 2017 to Till Now (5 Year 6 Month).
 Work with Evergreen Infrabuild Pvt. Ltd. at Prayagraj Construction of
Multistoried Building in Alakhnanda Housing Project (B+S+16) Project
as a Site Engineer.
 Client- Allahabad Development Authority
Duration 1thFebruary 2015 to 27thMay 2017(2 Year 4 Month)
 Work with Ratan Singh Builders Pvt. Ltd. at Cadburi India Limited
Malanpur (Gwalior) Project Smaridhi as Site Engineer/Billing Engineer.
 Client-L&T Construction
Duration 1th September 2012 to 31th December 2014. (2 Year 3 Month)
-- 1 of 2 --
Personal Data
Date of Birth : 15th, Aug, 1992
Sex : Male
Nationality : Indian
Hobbies
 Learning New updates/Ideas
in our Field.
 Playing Cricket
Motto in Life
 To be a Successful Engineer
with a good personality.
 Work With a leading.

Personal Details: Mobile: 7786927171
8953497475
E-Mail:
pratish.evergreen@gmail.com
Current Address
C-154
Kalpana Estate
Sahu Colony
Raebareli Road,
Dist. :-Lucknow
State :-Uttar Pradesh
PIN-226014
India.
Permanent Address
Village :-Majhganwa
Post :-Jagatbela
Dist. :-Gorakhpur
State :-Uttar Pradesh
PIN :-273015 India

Extracted Resume Text: RESUME
Pratish Dhar Dwivedi
Contact Detail
Mobile: 7786927171
8953497475
E-Mail:
pratish.evergreen@gmail.com
Current Address
C-154
Kalpana Estate
Sahu Colony
Raebareli Road,
Dist. :-Lucknow
State :-Uttar Pradesh
PIN-226014
India.
Permanent Address
Village :-Majhganwa
Post :-Jagatbela
Dist. :-Gorakhpur
State :-Uttar Pradesh
PIN :-273015 India
Objective
I am seeking a challenging position with a company that brings out the best in me
& offers good advancement potential. I want in an organization where I enjoy
responsibility & develop myself in to a true professional.
Proficiency:
Civil Engineering (Sr. Billing Engineer)
Education:
Academic Qualifications:-
Sr. Examination Year Board Marks Percentage
1. 10th 2006 UP BOARD 344/600 57.33%
2. 12th 2008 UP BOARD 238/500 47.60%
Technical Qualifications:-
Sr. Examination Year Board Marks Percentage
1. Polytechnic 2012 B.T.E. U.P. 1800/2400 75.00%
Other Qualifications : -
 Foundation in Civil CADD (Auto CAD).
 CCC
Work Experience :- (10+ Year’s)
 Work with G.S. Express Pvt. Ltd.at Basti(UP) Construction of Govt.
medical College Basti (UP) & UP State Institute of Forensic Science,
Lucknow Project as a Sr. Billing Engineer/Planing Engineer.
 Client- UPRNN
 Client- UPPWD
Duration 2nd November 2017 to Till Now (5 Year 6 Month).
 Work with Evergreen Infrabuild Pvt. Ltd. at Prayagraj Construction of
Multistoried Building in Alakhnanda Housing Project (B+S+16) Project
as a Site Engineer.
 Client- Allahabad Development Authority
Duration 1thFebruary 2015 to 27thMay 2017(2 Year 4 Month)
 Work with Ratan Singh Builders Pvt. Ltd. at Cadburi India Limited
Malanpur (Gwalior) Project Smaridhi as Site Engineer/Billing Engineer.
 Client-L&T Construction
Duration 1th September 2012 to 31th December 2014. (2 Year 3 Month)

-- 1 of 2 --

Personal Data
Date of Birth : 15th, Aug, 1992
Sex : Male
Nationality : Indian
Hobbies
 Learning New updates/Ideas
in our Field.
 Playing Cricket
Motto in Life
 To be a Successful Engineer
with a good personality.
 Work With a leading.
Key Skills
 Have positive attitude.
 Willingness to learn.
 Can work effectively in team, as well as individually.
 Good Communication skills.
Personal Details
Name : Pratish Dhar Dwivedi
Father’s Name : Gyanendra Dhar Dwivedi
Date of Birth : 15 ,Aug 1992
Marital Status : Married
Nationality : Indian
Gender : Male
Language Known : Hindi & English
Religion : Hindu
Declaration :
I hereby declare that the above information is correct to the best of my
knowledge.
(Pratish Dhar Dwivedi)
Date:-02.05.2023
Place: - Lucknow, U.P.
Current Salary :- Rs. 55000 + family Accommodation.
Expected Salary: - Negotiable.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pratish CV (1).pdf

Parsed Technical Skills:  Have positive attitude.,  Willingness to learn.,  Can work effectively in team, as well as individually.,  Good Communication skills.'),
(9925, 'MR. Sujan Das', 'sujandassurveyor@gmail.com', '8972735774', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I am keenly interested to work as a Land Surveyor in pipeline and building construction
field in career oriented organization that offers long term career prospect, can utilize my
skills for potential growth, build up my educational qualification, experience and provide
opportunities for professional advancement and expand the horizon of knowledge in
building, road and piling.
EDUCATIONAL QUALIFICATION:-
● H. S from WB Board.
● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %].
COMPUTER LITERACY
● Basic Knowledge of Internet.
● Certificate Course in Computer.', 'I am keenly interested to work as a Land Surveyor in pipeline and building construction
field in career oriented organization that offers long term career prospect, can utilize my
skills for potential growth, build up my educational qualification, experience and provide
opportunities for professional advancement and expand the horizon of knowledge in
building, road and piling.
EDUCATIONAL QUALIFICATION:-
● H. S from WB Board.
● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %].
COMPUTER LITERACY
● Basic Knowledge of Internet.
● Certificate Course in Computer.', ARRAY['opportunities for professional advancement and expand the horizon of knowledge in', 'building', 'road and piling.', 'EDUCATIONAL QUALIFICATION:-', '● H. S from WB Board.', '● I. T. I SURVEYOR [I.T.I. Berhampore]', 'in 2013 [82 .06 %].', 'COMPUTER LITERACY', '● Basic Knowledge of Internet.', '● Certificate Course in Computer.']::text[], ARRAY['opportunities for professional advancement and expand the horizon of knowledge in', 'building', 'road and piling.', 'EDUCATIONAL QUALIFICATION:-', '● H. S from WB Board.', '● I. T. I SURVEYOR [I.T.I. Berhampore]', 'in 2013 [82 .06 %].', 'COMPUTER LITERACY', '● Basic Knowledge of Internet.', '● Certificate Course in Computer.']::text[], ARRAY[]::text[], ARRAY['opportunities for professional advancement and expand the horizon of knowledge in', 'building', 'road and piling.', 'EDUCATIONAL QUALIFICATION:-', '● H. S from WB Board.', '● I. T. I SURVEYOR [I.T.I. Berhampore]', 'in 2013 [82 .06 %].', 'COMPUTER LITERACY', '● Basic Knowledge of Internet.', '● Certificate Course in Computer.']::text[], '', '____________________________________________________________________', '', 'National highway( Jharkhand).
WB thermal power(Sagardigi).
Reliance oil refinery(Jamnagar).
----------------------------------------------------------------------------------------
▪ ADANI GROUP. ECOGREEN INFRATECH PVT LTD(3rd July 2016 to 10th
March 2017)
▪ Designation:- Land Surveyor.
▪ Location:- Mahoba(UP) & Sahapur(Kornataka)
- Pile Marking & ICR Building Column Marking.
- Stakeout Point Columns.
- Stake out Pile Point.
Project Name: - Solar Project.
-----------------------------------------------------------------
• A G Associate JAYASWAL NECO INDUSTRIAL LTD Raipur ( 20April
2018 To 15 Dec 2018 )
-- 2 of 4 --
• Designation :- Surveyor
• Location :- KERLY ENGINEERING PVT LTD
Stake out points
All Levelling Work( Miller rolling).
Iron rolling plate manufacturing plant.
----------------------
● RAJDEEP BUILDCON PVT LTD. PUNE ( 20 Jan 2019 to Till Date)
• Designation :- Surveyor
• Location :- Soundad ROB Project(MH)
Sakte out points
Ato level
Paile point, drain point & service road point marking.
Total Experience: - 6 Years.
Certified that the above-furnished information are true to the
Best of my knowledge and belief
Date-14/12/2020. Sujan das
-- 3 of 4 --
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Nishigandha Associates [ 6th Aug 2013 to 31 June 2016 ].\n▪ Designation: - Surveyor.\n▪ Location:- WB & JAMNAGAR ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujan das1-1.pdf', 'Name: MR. Sujan Das

Email: sujandassurveyor@gmail.com

Phone: 8972735774

Headline: CAREER OBJECTIVE:-

Profile Summary: I am keenly interested to work as a Land Surveyor in pipeline and building construction
field in career oriented organization that offers long term career prospect, can utilize my
skills for potential growth, build up my educational qualification, experience and provide
opportunities for professional advancement and expand the horizon of knowledge in
building, road and piling.
EDUCATIONAL QUALIFICATION:-
● H. S from WB Board.
● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %].
COMPUTER LITERACY
● Basic Knowledge of Internet.
● Certificate Course in Computer.

Career Profile: National highway( Jharkhand).
WB thermal power(Sagardigi).
Reliance oil refinery(Jamnagar).
----------------------------------------------------------------------------------------
▪ ADANI GROUP. ECOGREEN INFRATECH PVT LTD(3rd July 2016 to 10th
March 2017)
▪ Designation:- Land Surveyor.
▪ Location:- Mahoba(UP) & Sahapur(Kornataka)
- Pile Marking & ICR Building Column Marking.
- Stakeout Point Columns.
- Stake out Pile Point.
Project Name: - Solar Project.
-----------------------------------------------------------------
• A G Associate JAYASWAL NECO INDUSTRIAL LTD Raipur ( 20April
2018 To 15 Dec 2018 )
-- 2 of 4 --
• Designation :- Surveyor
• Location :- KERLY ENGINEERING PVT LTD
Stake out points
All Levelling Work( Miller rolling).
Iron rolling plate manufacturing plant.
----------------------
● RAJDEEP BUILDCON PVT LTD. PUNE ( 20 Jan 2019 to Till Date)
• Designation :- Surveyor
• Location :- Soundad ROB Project(MH)
Sakte out points
Ato level
Paile point, drain point & service road point marking.
Total Experience: - 6 Years.
Certified that the above-furnished information are true to the
Best of my knowledge and belief
Date-14/12/2020. Sujan das
-- 3 of 4 --
-- 4 of 4 --

Key Skills: opportunities for professional advancement and expand the horizon of knowledge in
building, road and piling.
EDUCATIONAL QUALIFICATION:-
● H. S from WB Board.
● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %].
COMPUTER LITERACY
● Basic Knowledge of Internet.
● Certificate Course in Computer.

Employment: Nishigandha Associates [ 6th Aug 2013 to 31 June 2016 ].
▪ Designation: - Surveyor.
▪ Location:- WB & JAMNAGAR .

Personal Details: ____________________________________________________________________

Extracted Resume Text: CURRICULUM VITAE
MR. Sujan Das
At. Fatullapur
Post. Fatullapur
Dist. Murshidabad [West Bengal]
Contact [8972735774] Email: sujandassurveyor@gmail.com
____________________________________________________________________
CAREER OBJECTIVE:-
I am keenly interested to work as a Land Surveyor in pipeline and building construction
field in career oriented organization that offers long term career prospect, can utilize my
skills for potential growth, build up my educational qualification, experience and provide
opportunities for professional advancement and expand the horizon of knowledge in
building, road and piling.
EDUCATIONAL QUALIFICATION:-
● H. S from WB Board.
● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %].
COMPUTER LITERACY
● Basic Knowledge of Internet.
● Certificate Course in Computer.
PERSONAL INFORMATION:-
● Date Of Birth : 09 November .1990
● Sex : Male.
● Nationality : Indian.
● Religion / Cast : Hindu/ Open
● Marital Status : Single.

-- 1 of 4 --

● Languages Known : Bengali, Hindi.
● Hobbies : Reading & Listening to Music.
----------------------------------------------------------------------
WORK EXPERIENCE:-
Nishigandha Associates [ 6th Aug 2013 to 31 June 2016 ].
▪ Designation: - Surveyor.
▪ Location:- WB & JAMNAGAR .
▪ Job Profile :-
National highway( Jharkhand).
WB thermal power(Sagardigi).
Reliance oil refinery(Jamnagar).
----------------------------------------------------------------------------------------
▪ ADANI GROUP. ECOGREEN INFRATECH PVT LTD(3rd July 2016 to 10th
March 2017)
▪ Designation:- Land Surveyor.
▪ Location:- Mahoba(UP) & Sahapur(Kornataka)
- Pile Marking & ICR Building Column Marking.
- Stakeout Point Columns.
- Stake out Pile Point.
Project Name: - Solar Project.
-----------------------------------------------------------------
• A G Associate JAYASWAL NECO INDUSTRIAL LTD Raipur ( 20April
2018 To 15 Dec 2018 )

-- 2 of 4 --

• Designation :- Surveyor
• Location :- KERLY ENGINEERING PVT LTD
Stake out points
All Levelling Work( Miller rolling).
Iron rolling plate manufacturing plant.
----------------------
● RAJDEEP BUILDCON PVT LTD. PUNE ( 20 Jan 2019 to Till Date)
• Designation :- Surveyor
• Location :- Soundad ROB Project(MH)
Sakte out points
Ato level
Paile point, drain point & service road point marking.
Total Experience: - 6 Years.
Certified that the above-furnished information are true to the
Best of my knowledge and belief
Date-14/12/2020. Sujan das

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sujan das1-1.pdf

Parsed Technical Skills: opportunities for professional advancement and expand the horizon of knowledge in, building, road and piling., EDUCATIONAL QUALIFICATION:-, ● H. S from WB Board., ● I. T. I SURVEYOR [I.T.I. Berhampore], in 2013 [82 .06 %]., COMPUTER LITERACY, ● Basic Knowledge of Internet., ● Certificate Course in Computer.'),
(9926, 'PRATYUSH KUMAR GAUTAM', 'gautamapratyush@gmail.com', '918882234758', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• A determined engineer who can solve problems in an effective/creative manner in a
challenging position and seeking a position to enhance my skills and develop with
the organization.', '• A determined engineer who can solve problems in an effective/creative manner in a
challenging position and seeking a position to enhance my skills and develop with
the organization.', ARRAY['Problem Solving', 'Team Work', 'Adaptability to changes', 'EDUCATIONAL CREDENTIALS', '2018-2020 Masters of Technology', 'Structural Engineering.', 'National Institute Of Technology', 'Surathkal', 'Mangalore', 'Karnataka.', 'CGPA: - 8.62', '2012-2016 Bachelor of Technology', 'Civil Engineering', 'Ch. Braham Prakash Government Engineering College', 'Jaffarpur', 'New Delhi 110073', 'Percentage: - 73.08%.', '2009-2011 H.S.C', 'Guru Harkrishan Public School', 'Vasant Vihar', 'Delhi.', 'Percentage: - 73.00%.', '2009 S.S.C.', 'Kendriya Vidyalaya', 'Sector-24 Noida', 'Percentage: - 84.60%.', 'TECHNICAL EXPERIENCE', 'Internship', 'Central Water Commission', 'New Delhi', 'India', 'Slope Stability Analysis using slide software Package', 'CSIR- CBRI', 'ROORKEE', 'Effect of settlement on multistory frame using Midas gen.', '1 of 2 --', 'Microsoft Office', 'STAADPro', 'MATLAB', 'AUTO-CAD', 'Midas gen', 'THESIS PROJECT', 'B.Tech', 'ECO- HOMES: ECONOMIC REJUVENATION OF SLUM', 'Low Cost Housing is a new concept which deals with effective budgeting and following', 'of techniques which help in reducing the cost construction through the use of locally', 'available materials along with improved skills and technology without sacrificing the', 'strength', 'performance and life of the structure. There is huge misconception that low cost', 'housing is suitable for only sub standard works and they are constructed by utilizing cheap', 'building materials of low quality. The fact is that Low cost housing is done by proper', 'management of resources. Economy is also achieved by postponing finishing works or', 'implementing them in phases. Also', 'Low cost housing is achieved by Green and economic', 'raw materials and construction techniques. The waste materials can also be efficiently', 'utilized.', 'M.Tech', 'BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING', 'FEM', 'The study is concerned with the buckling analysis of rectangular plate under thermal', 'environment. A finite element model of the composite structure consisting of eight noded', 'quadrilateral element with five degrees of freedom at each node which is based on first order', 'shear deformation theory (FSDT) is being generated. The results obtained from the', 'experimental results will then be compared with the results of the generated mathematical', 'model using MATLAB simulation tool. The present study may be helpful for the', 'advancement of design and analysis of rectangular plate in various engineering streams.', 'INTERESTS', 'Football', 'Fieldwork', 'PERSONAL PROFILE', 'Name: PRATYUSH KUMAR GAUTAM', 'Date of Birth: 16 DECEMBER', '1993', 'Marital Status: Single', 'Languages Proficiency: English', 'Hindi.', '2 of 2 --']::text[], ARRAY['Problem Solving', 'Team Work', 'Adaptability to changes', 'EDUCATIONAL CREDENTIALS', '2018-2020 Masters of Technology', 'Structural Engineering.', 'National Institute Of Technology', 'Surathkal', 'Mangalore', 'Karnataka.', 'CGPA: - 8.62', '2012-2016 Bachelor of Technology', 'Civil Engineering', 'Ch. Braham Prakash Government Engineering College', 'Jaffarpur', 'New Delhi 110073', 'Percentage: - 73.08%.', '2009-2011 H.S.C', 'Guru Harkrishan Public School', 'Vasant Vihar', 'Delhi.', 'Percentage: - 73.00%.', '2009 S.S.C.', 'Kendriya Vidyalaya', 'Sector-24 Noida', 'Percentage: - 84.60%.', 'TECHNICAL EXPERIENCE', 'Internship', 'Central Water Commission', 'New Delhi', 'India', 'Slope Stability Analysis using slide software Package', 'CSIR- CBRI', 'ROORKEE', 'Effect of settlement on multistory frame using Midas gen.', '1 of 2 --', 'Microsoft Office', 'STAADPro', 'MATLAB', 'AUTO-CAD', 'Midas gen', 'THESIS PROJECT', 'B.Tech', 'ECO- HOMES: ECONOMIC REJUVENATION OF SLUM', 'Low Cost Housing is a new concept which deals with effective budgeting and following', 'of techniques which help in reducing the cost construction through the use of locally', 'available materials along with improved skills and technology without sacrificing the', 'strength', 'performance and life of the structure. There is huge misconception that low cost', 'housing is suitable for only sub standard works and they are constructed by utilizing cheap', 'building materials of low quality. The fact is that Low cost housing is done by proper', 'management of resources. Economy is also achieved by postponing finishing works or', 'implementing them in phases. Also', 'Low cost housing is achieved by Green and economic', 'raw materials and construction techniques. The waste materials can also be efficiently', 'utilized.', 'M.Tech', 'BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING', 'FEM', 'The study is concerned with the buckling analysis of rectangular plate under thermal', 'environment. A finite element model of the composite structure consisting of eight noded', 'quadrilateral element with five degrees of freedom at each node which is based on first order', 'shear deformation theory (FSDT) is being generated. The results obtained from the', 'experimental results will then be compared with the results of the generated mathematical', 'model using MATLAB simulation tool. The present study may be helpful for the', 'advancement of design and analysis of rectangular plate in various engineering streams.', 'INTERESTS', 'Football', 'Fieldwork', 'PERSONAL PROFILE', 'Name: PRATYUSH KUMAR GAUTAM', 'Date of Birth: 16 DECEMBER', '1993', 'Marital Status: Single', 'Languages Proficiency: English', 'Hindi.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Problem Solving', 'Team Work', 'Adaptability to changes', 'EDUCATIONAL CREDENTIALS', '2018-2020 Masters of Technology', 'Structural Engineering.', 'National Institute Of Technology', 'Surathkal', 'Mangalore', 'Karnataka.', 'CGPA: - 8.62', '2012-2016 Bachelor of Technology', 'Civil Engineering', 'Ch. Braham Prakash Government Engineering College', 'Jaffarpur', 'New Delhi 110073', 'Percentage: - 73.08%.', '2009-2011 H.S.C', 'Guru Harkrishan Public School', 'Vasant Vihar', 'Delhi.', 'Percentage: - 73.00%.', '2009 S.S.C.', 'Kendriya Vidyalaya', 'Sector-24 Noida', 'Percentage: - 84.60%.', 'TECHNICAL EXPERIENCE', 'Internship', 'Central Water Commission', 'New Delhi', 'India', 'Slope Stability Analysis using slide software Package', 'CSIR- CBRI', 'ROORKEE', 'Effect of settlement on multistory frame using Midas gen.', '1 of 2 --', 'Microsoft Office', 'STAADPro', 'MATLAB', 'AUTO-CAD', 'Midas gen', 'THESIS PROJECT', 'B.Tech', 'ECO- HOMES: ECONOMIC REJUVENATION OF SLUM', 'Low Cost Housing is a new concept which deals with effective budgeting and following', 'of techniques which help in reducing the cost construction through the use of locally', 'available materials along with improved skills and technology without sacrificing the', 'strength', 'performance and life of the structure. There is huge misconception that low cost', 'housing is suitable for only sub standard works and they are constructed by utilizing cheap', 'building materials of low quality. The fact is that Low cost housing is done by proper', 'management of resources. Economy is also achieved by postponing finishing works or', 'implementing them in phases. Also', 'Low cost housing is achieved by Green and economic', 'raw materials and construction techniques. The waste materials can also be efficiently', 'utilized.', 'M.Tech', 'BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING', 'FEM', 'The study is concerned with the buckling analysis of rectangular plate under thermal', 'environment. A finite element model of the composite structure consisting of eight noded', 'quadrilateral element with five degrees of freedom at each node which is based on first order', 'shear deformation theory (FSDT) is being generated. The results obtained from the', 'experimental results will then be compared with the results of the generated mathematical', 'model using MATLAB simulation tool. The present study may be helpful for the', 'advancement of design and analysis of rectangular plate in various engineering streams.', 'INTERESTS', 'Football', 'Fieldwork', 'PERSONAL PROFILE', 'Name: PRATYUSH KUMAR GAUTAM', 'Date of Birth: 16 DECEMBER', '1993', 'Marital Status: Single', 'Languages Proficiency: English', 'Hindi.', '2 of 2 --']::text[], '', 'Marital Status: Single
Languages Proficiency: English, Hindi.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRATYUSH KUMAR GAUTAM.pdf', 'Name: PRATYUSH KUMAR GAUTAM

Email: gautamapratyush@gmail.com

Phone: +918882234758

Headline: CAREER OBJECTIVE

Profile Summary: • A determined engineer who can solve problems in an effective/creative manner in a
challenging position and seeking a position to enhance my skills and develop with
the organization.

Key Skills: • Problem Solving • Team Work
• Adaptability to changes
EDUCATIONAL CREDENTIALS
2018-2020 Masters of Technology, Structural Engineering.
National Institute Of Technology,Surathkal, Mangalore, Karnataka.
CGPA: - 8.62
2012-2016 Bachelor of Technology, Civil Engineering
Ch. Braham Prakash Government Engineering College,
Jaffarpur, New Delhi 110073
Percentage: - 73.08%.
2009-2011 H.S.C
Guru Harkrishan Public School, Vasant Vihar, Delhi.
Percentage: - 73.00%.
2009 S.S.C.
Kendriya Vidyalaya, Sector-24 Noida
Percentage: - 84.60%.
TECHNICAL EXPERIENCE
Internship
• Central Water Commission, New Delhi, India
Slope Stability Analysis using slide software Package
• CSIR- CBRI, ROORKEE,INDIA
Effect of settlement on multistory frame using Midas gen.
-- 1 of 2 --

IT Skills: • Microsoft Office
• STAADPro
• MATLAB
• AUTO-CAD
• Midas gen
THESIS PROJECT
• B.Tech
ECO- HOMES: ECONOMIC REJUVENATION OF SLUM
Low Cost Housing is a new concept which deals with effective budgeting and following
of techniques which help in reducing the cost construction through the use of locally
available materials along with improved skills and technology without sacrificing the
strength, performance and life of the structure. There is huge misconception that low cost
housing is suitable for only sub standard works and they are constructed by utilizing cheap
building materials of low quality. The fact is that Low cost housing is done by proper
management of resources. Economy is also achieved by postponing finishing works or
implementing them in phases. Also, Low cost housing is achieved by Green and economic
raw materials and construction techniques. The waste materials can also be efficiently
utilized.
• M.Tech
BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING
FEM
The study is concerned with the buckling analysis of rectangular plate under thermal
environment. A finite element model of the composite structure consisting of eight noded
quadrilateral element with five degrees of freedom at each node which is based on first order
shear deformation theory (FSDT) is being generated. The results obtained from the
experimental results will then be compared with the results of the generated mathematical
model using MATLAB simulation tool. The present study may be helpful for the
advancement of design and analysis of rectangular plate in various engineering streams.
INTERESTS
• Football
• Fieldwork
PERSONAL PROFILE
Name: PRATYUSH KUMAR GAUTAM
Date of Birth: 16 DECEMBER, 1993
Marital Status: Single
Languages Proficiency: English, Hindi.
-- 2 of 2 --

Personal Details: Marital Status: Single
Languages Proficiency: English, Hindi.
-- 2 of 2 --

Extracted Resume Text: PRATYUSH KUMAR GAUTAM
M.TECH (STRUCTURAL) A-20/13, SECTOR-71
NATIONAL INSTITUTE OF TECHNOLOGY, SURATHKAL NOIDA U.P 201301
MANGALORE KARNATAKA 575025 +918882234758
gautamapratyush@gmail.com
CAREER OBJECTIVE
• A determined engineer who can solve problems in an effective/creative manner in a
challenging position and seeking a position to enhance my skills and develop with
the organization.
KEY SKILLS
• Problem Solving • Team Work
• Adaptability to changes
EDUCATIONAL CREDENTIALS
2018-2020 Masters of Technology, Structural Engineering.
National Institute Of Technology,Surathkal, Mangalore, Karnataka.
CGPA: - 8.62
2012-2016 Bachelor of Technology, Civil Engineering
Ch. Braham Prakash Government Engineering College,
Jaffarpur, New Delhi 110073
Percentage: - 73.08%.
2009-2011 H.S.C
Guru Harkrishan Public School, Vasant Vihar, Delhi.
Percentage: - 73.00%.
2009 S.S.C.
Kendriya Vidyalaya, Sector-24 Noida
Percentage: - 84.60%.
TECHNICAL EXPERIENCE
Internship
• Central Water Commission, New Delhi, India
Slope Stability Analysis using slide software Package
• CSIR- CBRI, ROORKEE,INDIA
Effect of settlement on multistory frame using Midas gen.

-- 1 of 2 --

SOFTWARE SKILLS
• Microsoft Office
• STAADPro
• MATLAB
• AUTO-CAD
• Midas gen
THESIS PROJECT
• B.Tech
ECO- HOMES: ECONOMIC REJUVENATION OF SLUM
Low Cost Housing is a new concept which deals with effective budgeting and following
of techniques which help in reducing the cost construction through the use of locally
available materials along with improved skills and technology without sacrificing the
strength, performance and life of the structure. There is huge misconception that low cost
housing is suitable for only sub standard works and they are constructed by utilizing cheap
building materials of low quality. The fact is that Low cost housing is done by proper
management of resources. Economy is also achieved by postponing finishing works or
implementing them in phases. Also, Low cost housing is achieved by Green and economic
raw materials and construction techniques. The waste materials can also be efficiently
utilized.
• M.Tech
BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING
FEM
The study is concerned with the buckling analysis of rectangular plate under thermal
environment. A finite element model of the composite structure consisting of eight noded
quadrilateral element with five degrees of freedom at each node which is based on first order
shear deformation theory (FSDT) is being generated. The results obtained from the
experimental results will then be compared with the results of the generated mathematical
model using MATLAB simulation tool. The present study may be helpful for the
advancement of design and analysis of rectangular plate in various engineering streams.
INTERESTS
• Football
• Fieldwork
PERSONAL PROFILE
Name: PRATYUSH KUMAR GAUTAM
Date of Birth: 16 DECEMBER, 1993
Marital Status: Single
Languages Proficiency: English, Hindi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRATYUSH KUMAR GAUTAM.pdf

Parsed Technical Skills: Problem Solving, Team Work, Adaptability to changes, EDUCATIONAL CREDENTIALS, 2018-2020 Masters of Technology, Structural Engineering., National Institute Of Technology, Surathkal, Mangalore, Karnataka., CGPA: - 8.62, 2012-2016 Bachelor of Technology, Civil Engineering, Ch. Braham Prakash Government Engineering College, Jaffarpur, New Delhi 110073, Percentage: - 73.08%., 2009-2011 H.S.C, Guru Harkrishan Public School, Vasant Vihar, Delhi., Percentage: - 73.00%., 2009 S.S.C., Kendriya Vidyalaya, Sector-24 Noida, Percentage: - 84.60%., TECHNICAL EXPERIENCE, Internship, Central Water Commission, New Delhi, India, Slope Stability Analysis using slide software Package, CSIR- CBRI, ROORKEE, Effect of settlement on multistory frame using Midas gen., 1 of 2 --, Microsoft Office, STAADPro, MATLAB, AUTO-CAD, Midas gen, THESIS PROJECT, B.Tech, ECO- HOMES: ECONOMIC REJUVENATION OF SLUM, Low Cost Housing is a new concept which deals with effective budgeting and following, of techniques which help in reducing the cost construction through the use of locally, available materials along with improved skills and technology without sacrificing the, strength, performance and life of the structure. There is huge misconception that low cost, housing is suitable for only sub standard works and they are constructed by utilizing cheap, building materials of low quality. The fact is that Low cost housing is done by proper, management of resources. Economy is also achieved by postponing finishing works or, implementing them in phases. Also, Low cost housing is achieved by Green and economic, raw materials and construction techniques. The waste materials can also be efficiently, utilized., M.Tech, BUCKLING ANALYSIS OF FG PLATE UNDER THERMAL LOADS USING, FEM, The study is concerned with the buckling analysis of rectangular plate under thermal, environment. A finite element model of the composite structure consisting of eight noded, quadrilateral element with five degrees of freedom at each node which is based on first order, shear deformation theory (FSDT) is being generated. The results obtained from the, experimental results will then be compared with the results of the generated mathematical, model using MATLAB simulation tool. The present study may be helpful for the, advancement of design and analysis of rectangular plate in various engineering streams., INTERESTS, Football, Fieldwork, PERSONAL PROFILE, Name: PRATYUSH KUMAR GAUTAM, Date of Birth: 16 DECEMBER, 1993, Marital Status: Single, Languages Proficiency: English, Hindi., 2 of 2 --'),
(9927, 'SUJEET KUMAR', 'sujeetkumar1141@gmail.com', '917888757940', 'Objective:', 'Objective:', 'Seeking a quality environment where my knowledge and expérience can be shared and enriched.
Looking for challenging, respectable and responsible assignement in an organisation, which form out
my personal and Professional growth and helps me to contribute effectively to the company growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B, Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
STAAD Pro.
MS OFFICE
-- 1 of 4 --
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.
to the International Standards & Spécifications.
KNOWLEDGE OF PROJECTS
 ODEON BUILDER PVT. LTD
Six week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building
plan, structure of drawing, architecture drawing.
• SURVEY CAMP- I learned sturdy of survey.
I used survey instruments used; Surveying can be classified into six types.
1. Chain surveying
2. Compass surveying', 'Seeking a quality environment where my knowledge and expérience can be shared and enriched.
Looking for challenging, respectable and responsible assignement in an organisation, which form out
my personal and Professional growth and helps me to contribute effectively to the company growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B, Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
STAAD Pro.
MS OFFICE
-- 1 of 4 --
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.
to the International Standards & Spécifications.
KNOWLEDGE OF PROJECTS
 ODEON BUILDER PVT. LTD
Six week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building
plan, structure of drawing, architecture drawing.
• SURVEY CAMP- I learned sturdy of survey.
I used survey instruments used; Surveying can be classified into six types.
1. Chain surveying
2. Compass surveying', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. Nayaka Tolla Jhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/2020 SUJEET KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA\nPROJECT, SEC- 168, NOIDA)\n SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER\n PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.\n2016 to JULY 2018)\n PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power\nproject (FROM DEC.2018 to till Date)\nKEY QUALIFICATIONS :\nHaving 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields\nlike Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.\nto the International Standards & Spécifications.\nKNOWLEDGE OF PROJECTS\n ODEON BUILDER PVT. LTD\nSix week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building\nplan, structure of drawing, architecture drawing.\n• SURVEY CAMP- I learned sturdy of survey.\nI used survey instruments used; Surveying can be classified into six types.\n1. Chain surveying\n2. Compass surveying\n3. Plane table surveying\n4. Theodolite surveying\n5. Tachometric surveying\nChain surveying, Compass surveying, Plane table surveying, Theodolite surveying as working on\ndraw of drawing topographic map NADDI DHARAMSHALA (Himachal Pradesh) India\n• SUNWORLD DEVELOPER PVT. LTD A-4, SEC -4 NOIDA& (SUNWORLD ARISTA PROJECT, SEC-\n168, NOIDA)\nI was working on high-rise residential building. Total projects cost 650 crores. I have working on\nlayout of building, column, bar binding as per bar binding schedule, frame work (shuttering of\ncolumn, slab). Pilling of foundation for building. Raft of building casting etc.\n SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER\nInvolved in Exécution high-rise residential building. Total projects cost 1150 crores. I have\nworking on layout of building, column, bar binding as per bar binding schedule, frame work\n(shuttering of column, slab). Pilling of foundation for building. Raft of building casting etc.\nInterior work, Exterior work. Roadwork, vehicle-parking layout.\n-- 2 of 4 --\n PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG. 2016 to\nJULY 2018)\n Design and construction of Industrial building (AEROSOL PLANT)\n Monitoring and coordinating the projects Pre engineering building, LPG GAS PLANT, alcohol,\nsilicon tank installation.\n Construction of underground water tank for fire fitting\n Mobilization of the project – Manpower, Machinery, camps, site offices etc.,\n Identification of sources of materials\n Initiating and obtaining approvals for the various sources from the competent authority"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUJEET CURRICULUM VITAE 20201.docx_2.pdf', 'Name: SUJEET KUMAR

Email: sujeetkumar1141@gmail.com

Phone: +917888757940

Headline: Objective:

Profile Summary: Seeking a quality environment where my knowledge and expérience can be shared and enriched.
Looking for challenging, respectable and responsible assignement in an organisation, which form out
my personal and Professional growth and helps me to contribute effectively to the company growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B, Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
STAAD Pro.
MS OFFICE
-- 1 of 4 --
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.
to the International Standards & Spécifications.
KNOWLEDGE OF PROJECTS
 ODEON BUILDER PVT. LTD
Six week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building
plan, structure of drawing, architecture drawing.
• SURVEY CAMP- I learned sturdy of survey.
I used survey instruments used; Surveying can be classified into six types.
1. Chain surveying
2. Compass surveying

Employment:  TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.
to the International Standards & Spécifications.
KNOWLEDGE OF PROJECTS
 ODEON BUILDER PVT. LTD
Six week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building
plan, structure of drawing, architecture drawing.
• SURVEY CAMP- I learned sturdy of survey.
I used survey instruments used; Surveying can be classified into six types.
1. Chain surveying
2. Compass surveying
3. Plane table surveying
4. Theodolite surveying
5. Tachometric surveying
Chain surveying, Compass surveying, Plane table surveying, Theodolite surveying as working on
draw of drawing topographic map NADDI DHARAMSHALA (Himachal Pradesh) India
• SUNWORLD DEVELOPER PVT. LTD A-4, SEC -4 NOIDA& (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building, column, bar binding as per bar binding schedule, frame work (shuttering of
column, slab). Pilling of foundation for building. Raft of building casting etc.
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
Involved in Exécution high-rise residential building. Total projects cost 1150 crores. I have
working on layout of building, column, bar binding as per bar binding schedule, frame work
(shuttering of column, slab). Pilling of foundation for building. Raft of building casting etc.
Interior work, Exterior work. Roadwork, vehicle-parking layout.
-- 2 of 4 --
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG. 2016 to
JULY 2018)
 Design and construction of Industrial building (AEROSOL PLANT)
 Monitoring and coordinating the projects Pre engineering building, LPG GAS PLANT, alcohol,
silicon tank installation.
 Construction of underground water tank for fire fitting
 Mobilization of the project – Manpower, Machinery, camps, site offices etc.,
 Identification of sources of materials
 Initiating and obtaining approvals for the various sources from the competent authority

Personal Details: Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. Nayaka Tolla Jhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/2020 SUJEET KUMAR
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SUJEET KUMAR
Mobile no. +917888757940, +919470575239
E-mail: - sujeetkumar1141@gmail.com
PASSPORT NO. U1808916
Objective:
Seeking a quality environment where my knowledge and expérience can be shared and enriched.
Looking for challenging, respectable and responsible assignement in an organisation, which form out
my personal and Professional growth and helps me to contribute effectively to the company growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B, Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
STAAD Pro.
MS OFFICE

-- 1 of 4 --

TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+ Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings etc.
to the International Standards & Spécifications.
KNOWLEDGE OF PROJECTS
 ODEON BUILDER PVT. LTD
Six week industrial Training for B-tech Civil Engineer. I learned sturdy of layout of building
plan, structure of drawing, architecture drawing.
• SURVEY CAMP- I learned sturdy of survey.
I used survey instruments used; Surveying can be classified into six types.
1. Chain surveying
2. Compass surveying
3. Plane table surveying
4. Theodolite surveying
5. Tachometric surveying
Chain surveying, Compass surveying, Plane table surveying, Theodolite surveying as working on
draw of drawing topographic map NADDI DHARAMSHALA (Himachal Pradesh) India
• SUNWORLD DEVELOPER PVT. LTD A-4, SEC -4 NOIDA& (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building, column, bar binding as per bar binding schedule, frame work (shuttering of
column, slab). Pilling of foundation for building. Raft of building casting etc.
 SUNCITY PROJECTS (P) LTD. SEC. 20, PUNCHKULA, HARYANA, as SITE ENGINEER
Involved in Exécution high-rise residential building. Total projects cost 1150 crores. I have
working on layout of building, column, bar binding as per bar binding schedule, frame work
(shuttering of column, slab). Pilling of foundation for building. Raft of building casting etc.
Interior work, Exterior work. Roadwork, vehicle-parking layout.

-- 2 of 4 --

 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG. 2016 to
JULY 2018)
 Design and construction of Industrial building (AEROSOL PLANT)
 Monitoring and coordinating the projects Pre engineering building, LPG GAS PLANT, alcohol,
silicon tank installation.
 Construction of underground water tank for fire fitting
 Mobilization of the project – Manpower, Machinery, camps, site offices etc.,
 Identification of sources of materials
 Initiating and obtaining approvals for the various sources from the competent authority
 Supervising establishment of plants and equipment
 Planning , Preparation and Scheduling of projects
 Attending the meetings with contactor, Consultants and other related bodies
 Review the projects for timely completion
 Identification of bottlenecks for speedy completion of projects
 Implementing the Safety and Environmental aspects at sites
 Review the physical and financial progress of the projects
 Supervising the quality of work with good environment of execution of project
 Preparation and Finalization of working drawings based on DPR drawings
 Monitoring measurement of works and ensures compliance of the specifications.
 Contractor Bill preparation and finalization
 Bill of Quantities, cost estimates, Estimations and rate analysis’s of buildings, roads and
structures including all civil works.
• PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
• Involved in Exécution Power substation Project (33KV to 11KV
PSS) and Gas insulated substation Air insulated substation and all civil
work
• Mobilization of the project – Manpower, Machinery, camps, site offices etc.,
• Identification of sources of materials
• Initiating and obtaining approvals for the various sources from the competent authority
• Supervising establishment of plants and equipment
• Planning , Preparation and Scheduling of projects

-- 3 of 4 --

• Attending the meetings with contactor, Consultants and other related bodies
• Review the projects for timely completion
• Identification of bottlenecks for speedy completion of projects
• Implementing the Safety and Environmental aspects at sites
• Review the physical and financial progress of the projects
• Supervising the quality of work with good environment of execution of project
• Preparation and Finalization of working drawings based on DPR drawings
• Monitoring measurement of works and ensures compliance of the specification
STRENGTH
• Good communication skills. Positive
• Enthusiastic and Extrovert. Quick Learner
HOBBIES:
Listening music, Play Cricket,
PERSONAL DETAILS:
Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. Nayaka Tolla Jhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/2020 SUJEET KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SUJEET CURRICULUM VITAE 20201.docx_2.pdf'),
(9928, 'Pratyush Singh', 'pratyush.singh.resume-import-09928@hhh-resume-import.invalid', '0000000000', 'JOB PROFILE I have got more than 9 years of experience in various roads & Structures, NHAI, State Highways,', 'JOB PROFILE I have got more than 9 years of experience in various roads & Structures, NHAI, State Highways,', '', 'and other construction related various projects in India. Have carried out Structure layout,
execution of Structure as ROB, Flyover, Viaduct, Underpass, Major Bridge, Minor Bridge, HPC,
Slab/Box Culvert, RCC Drain, pile foundation, pre-stressing system, cable laying operations and
Girder launching Reinforced Earth Retaining wall (R.E. wall).
EDUCATION Swami Vivekananda University, Sagar, M P
Masters of Technology, Construction Technology and Management Jul, 22 - Continue
Rajiv Gandhi Proudyogiki Vishwavidyalaya, B h o p a l M P
Bachelors of Engineering, Computer Science and Engineering, Aug, 0 9 - Jun, 2 3
SKILLS Flyover, Viaduct, Underpass, Major bridge, Minor bridge.
Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT', ARRAY['Pre-stressing system', 'Cable laying operations', 'girder launching.', 'Pedestrian Overpass POP', 'Pedestrian Underpass PUP', 'Long type VUP', 'Short type VUP.', 'PSC segments – RCC drain', 'Box culvert', 'I-Girder', 'Box Girder', 'Reinforced Earth panel (RE wall).', 'CURRENT']::text[], ARRAY['Pre-stressing system', 'Cable laying operations', 'girder launching.', 'Pedestrian Overpass POP', 'Pedestrian Underpass PUP', 'Long type VUP', 'Short type VUP.', 'PSC segments – RCC drain', 'Box culvert', 'I-Girder', 'Box Girder', 'Reinforced Earth panel (RE wall).', 'CURRENT']::text[], ARRAY[]::text[], ARRAY['Pre-stressing system', 'Cable laying operations', 'girder launching.', 'Pedestrian Overpass POP', 'Pedestrian Underpass PUP', 'Long type VUP', 'Short type VUP.', 'PSC segments – RCC drain', 'Box culvert', 'I-Girder', 'Box Girder', 'Reinforced Earth panel (RE wall).', 'CURRENT']::text[], '', '', '', 'and other construction related various projects in India. Have carried out Structure layout,
execution of Structure as ROB, Flyover, Viaduct, Underpass, Major Bridge, Minor Bridge, HPC,
Slab/Box Culvert, RCC Drain, pile foundation, pre-stressing system, cable laying operations and
Girder launching Reinforced Earth Retaining wall (R.E. wall).
EDUCATION Swami Vivekananda University, Sagar, M P
Masters of Technology, Construction Technology and Management Jul, 22 - Continue
Rajiv Gandhi Proudyogiki Vishwavidyalaya, B h o p a l M P
Bachelors of Engineering, Computer Science and Engineering, Aug, 0 9 - Jun, 2 3
SKILLS Flyover, Viaduct, Underpass, Major bridge, Minor bridge.
Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE I have got more than 9 years of experience in various roads & Structures, NHAI, State Highways,","company":"Imported from resume CSV","description":"❖ Kanti Prashad Mittal\nSr. Structure Engineer Nov, 21 – present\n4 Laning of Balance 11.96 Km stretch between Km: 66+000 to Km: 77+960 on NH-12 (New\nNH-45) in Nauradehi Wildlife Sanctuary in the State of Madhya Pradesh on EPC Mode.\nClient : National Highways Authority of India\nAuthority Engineers : M/s. Lion Engineering Consultants – M/s. ICSPL(JV)\nEmployer : M/s. Kanti Prashad Mittal – M/s. SBPL (JV)\nProject Length : 11.96 Kms\n• Prepared the RA bill of Sub-Constructor & verify the bill as per site work execution and bill submit\nto planning department. Reporting to PM & Management for site progress and further work\nprogram.\n• Assist the Planning Engineer & Quantity Surveyor (QS) by the provision of measurement, levels &\nfinal stage of construction for evolution of the work.\n• Responsible for preparation of Bar Bending schedule of Major Bridge, Minor Bridge,Retaining\nwall & Toe wall, Breast wall, Pedestrians Overpass (POP) and got it approved from the\nsupervision consultant, preparation and completion of each site activity and got it checked by the\nIE engineer before pouring of concrete.\nMajor Bridge/ Structure details:\nBridge/ Structure Length Span\nArrangements\nFoundation Superstructure\nMajor Bridge 63 m 3x21 Pile PSC Girder\nMinor Bridge 32 m 2x16 Open PSC Girder\nAnimal Underpass\n(24 nos)\n1x6x4 1x6 Open Slab\n-- 1 of 3 --\nPREVIOUS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pratyush Resume CV.pdf', 'Name: Pratyush Singh

Email: pratyush.singh.resume-import-09928@hhh-resume-import.invalid

Headline: JOB PROFILE I have got more than 9 years of experience in various roads & Structures, NHAI, State Highways,

Career Profile: and other construction related various projects in India. Have carried out Structure layout,
execution of Structure as ROB, Flyover, Viaduct, Underpass, Major Bridge, Minor Bridge, HPC,
Slab/Box Culvert, RCC Drain, pile foundation, pre-stressing system, cable laying operations and
Girder launching Reinforced Earth Retaining wall (R.E. wall).
EDUCATION Swami Vivekananda University, Sagar, M P
Masters of Technology, Construction Technology and Management Jul, 22 - Continue
Rajiv Gandhi Proudyogiki Vishwavidyalaya, B h o p a l M P
Bachelors of Engineering, Computer Science and Engineering, Aug, 0 9 - Jun, 2 3
SKILLS Flyover, Viaduct, Underpass, Major bridge, Minor bridge.
Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT

Key Skills: Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT

Employment: ❖ Kanti Prashad Mittal
Sr. Structure Engineer Nov, 21 – present
4 Laning of Balance 11.96 Km stretch between Km: 66+000 to Km: 77+960 on NH-12 (New
NH-45) in Nauradehi Wildlife Sanctuary in the State of Madhya Pradesh on EPC Mode.
Client : National Highways Authority of India
Authority Engineers : M/s. Lion Engineering Consultants – M/s. ICSPL(JV)
Employer : M/s. Kanti Prashad Mittal – M/s. SBPL (JV)
Project Length : 11.96 Kms
• Prepared the RA bill of Sub-Constructor & verify the bill as per site work execution and bill submit
to planning department. Reporting to PM & Management for site progress and further work
program.
• Assist the Planning Engineer & Quantity Surveyor (QS) by the provision of measurement, levels &
final stage of construction for evolution of the work.
• Responsible for preparation of Bar Bending schedule of Major Bridge, Minor Bridge,Retaining
wall & Toe wall, Breast wall, Pedestrians Overpass (POP) and got it approved from the
supervision consultant, preparation and completion of each site activity and got it checked by the
IE engineer before pouring of concrete.
Major Bridge/ Structure details:
Bridge/ Structure Length Span
Arrangements
Foundation Superstructure
Major Bridge 63 m 3x21 Pile PSC Girder
Minor Bridge 32 m 2x16 Open PSC Girder
Animal Underpass
(24 nos)
1x6x4 1x6 Open Slab
-- 1 of 3 --
PREVIOUS

Education: Masters of Technology, Construction Technology and Management Jul, 22 - Continue
Rajiv Gandhi Proudyogiki Vishwavidyalaya, B h o p a l M P
Bachelors of Engineering, Computer Science and Engineering, Aug, 0 9 - Jun, 2 3
SKILLS Flyover, Viaduct, Underpass, Major bridge, Minor bridge.
Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT

Extracted Resume Text: Pratyush Singh
MTeCH – CONSTRUCTION TECHNOLOGY AND MANAGEMENT (CTM)
JOB PROFILE I have got more than 9 years of experience in various roads & Structures, NHAI, State Highways,
and other construction related various projects in India. Have carried out Structure layout,
execution of Structure as ROB, Flyover, Viaduct, Underpass, Major Bridge, Minor Bridge, HPC,
Slab/Box Culvert, RCC Drain, pile foundation, pre-stressing system, cable laying operations and
Girder launching Reinforced Earth Retaining wall (R.E. wall).
EDUCATION Swami Vivekananda University, Sagar, M P
Masters of Technology, Construction Technology and Management Jul, 22 - Continue
Rajiv Gandhi Proudyogiki Vishwavidyalaya, B h o p a l M P
Bachelors of Engineering, Computer Science and Engineering, Aug, 0 9 - Jun, 2 3
SKILLS Flyover, Viaduct, Underpass, Major bridge, Minor bridge.
Pre-stressing system, Cable laying operations, girder launching.
Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP.
PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall).
CURRENT
EXPERIENCE
❖ Kanti Prashad Mittal
Sr. Structure Engineer Nov, 21 – present
4 Laning of Balance 11.96 Km stretch between Km: 66+000 to Km: 77+960 on NH-12 (New
NH-45) in Nauradehi Wildlife Sanctuary in the State of Madhya Pradesh on EPC Mode.
Client : National Highways Authority of India
Authority Engineers : M/s. Lion Engineering Consultants – M/s. ICSPL(JV)
Employer : M/s. Kanti Prashad Mittal – M/s. SBPL (JV)
Project Length : 11.96 Kms
• Prepared the RA bill of Sub-Constructor & verify the bill as per site work execution and bill submit
to planning department. Reporting to PM & Management for site progress and further work
program.
• Assist the Planning Engineer & Quantity Surveyor (QS) by the provision of measurement, levels &
final stage of construction for evolution of the work.
• Responsible for preparation of Bar Bending schedule of Major Bridge, Minor Bridge,Retaining
wall & Toe wall, Breast wall, Pedestrians Overpass (POP) and got it approved from the
supervision consultant, preparation and completion of each site activity and got it checked by the
IE engineer before pouring of concrete.
Major Bridge/ Structure details:
Bridge/ Structure Length Span
Arrangements
Foundation Superstructure
Major Bridge 63 m 3x21 Pile PSC Girder
Minor Bridge 32 m 2x16 Open PSC Girder
Animal Underpass
(24 nos)
1x6x4 1x6 Open Slab

-- 1 of 3 --

PREVIOUS
EXPERIENCE
❖ L.N. Malviya Infra Projects Pvt. Ltd.
Assistant Bridge Engineer Nov, 20 – Nov, 21
Two Laning with Paved Shoulder of Chintamani to AP Border (km 47.20 to Km86.977) of
SH-82, length 39.8 kms on Hybrid Annuity Basis (HAM).
Client : KARNATAKA STATE HIGHWAY IMPROVEMENT PROJECT
Employer : L.N. Malviya Infra Projects Pvt. Ltd.
EPC Contractor : DRN Infrastructure Pvt. Ltd.
Project Length : 39.8 Kms
Project Cost : Rs. 1200 Crores
Major Bridge/ Structure details:
❖ Shripath Consultants Pvt. Ltd
Assistant Bridge Engineer Sep, 19 – Oct, 20
Construction of Flyover with Underpass and service road at Atul kataria Chowk (Old delhi road) and
Mahaveer chowk (opposite police line) in Gurugram district Haryana.
Client : Gurugram Metropolitan Development Authority
Authority Engineers : Shripath Consultants Private limited.
Contractor : Deepak Builder and Engineers India Private Limited
Project Cost : Rs. 157Crores
• Responsible for the construction of the Flyover and Underpass, RE wall, Diaphragm wall, RCC
drain, according to the drawings and specifications in a safe and timely manner.
• Work includes pile foundation, pre-stressing system, Reinforced Earth Retaining wall, cable
laying operations and Girder launching.
• Work includes review of drawings and understanding the design provisions of bridge and
Underpass, understanding and checking of reinforcement schedule/ cable laying operations,
rectifying any apparent mistakes in respect of them.
• Responsible for construction supervision of Pile foundation, Precast and Erection of
Reinforced Earth panel, Construction of RCC retaining wall.
Major Bridge/ Structure details:
Bridge/
Structure
Length Span
Arrangements
Foundation Superstructure
Major Bridge
2nos
125 m 5x25 Pile PSC Girder
Minor Bridge 32 m 2x16 Open PSC Girder
Girder Height 2.9 m
Bridge/
Structure
Length Span
Arrangements
Foundation Superstructure
Flyover 700 m including
RE wall
8x29.5 Pile PSC Girder
Underpass 850 m including
RE wall
2x16 Open Voided slab

-- 2 of 3 --

DECELERATI
ON
❖ Shripath Consultants Pvt. Ltd
Assistant Bridge Engineer Feb, 17 – Sep, 19
Operation & Maintenance and fee collection of 4 lane Divided carriageway facility of BIJAPUR
HUNGUND SECTION OF NH -50 FROM Km 225.800 To Km.323.012 in the state of Karnataka On
(Desing Build Finance Operate and Transfer) DBFOT.
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
Employer : Shripath consultants Private limited.
Concessionaire : M/s Bijapur – hungund Toll ways Pvt. Ltd
EPC Contractor : M/s Sadbhav Engineering Ltd.
Project Length : 97.212Kms Divided Main Carriage way
Project Cost : Rs. 784 Crores
• Responsible for construction supervision of Vehicular Underpass VUP, Precast and Erection of
Reinforced Earth panel.
• To administer provisions regarding site safety during construction, repair & rehabilitation of
existing structures as per contract including monitoring of the implementation of measures
contained in the contract.
• To monitor safety arrangements as per NHAI guidelines during construction period.
Repair & Rehabilition of Bridge/ Structure details:
❖ A.S. Buildcon Govt. Contractor
Site Engineer Sep, 13 – Oct, 16
Four laning with paved shoulders Satna -Bela Satna By pass from 155.000 Km to Bela town 203.040
km of total length 48.040 kms in the state of Madhya Pradesh (MP).
Client : Madhya Pradesh Road Development Corporation Ltd
Employer : A.S. BUILDCON Engineer & Govt. Contractor
Project Length : 48.040 Kms2-Lane to 4-Lane with Paved Shoulder
Project Cost : Rs. 81.50 Crores
• As a site engineer responsible for checking the quality of material for construction of
road/bridge works.
• Preparation of Detailed progress report of site and intimating to the seniors regarding the
material and work of site.
I, the undersigned, certify that to the best of my knowledge and belief, this resume correctly describes myself,
my qualifications and my experience.
Name: Pratyush Kumar Singh
Place: Jabalpur
Bridge/ Structure Length Span
Arrangements
Foundation Superstructure
Major Bridge (2 no) 225 m 3x25 Pile PSC Girder
VUP 27.5 m 2x11.75 Open Slab

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pratyush Resume CV.pdf

Parsed Technical Skills: Pre-stressing system, Cable laying operations, girder launching., Pedestrian Overpass POP, Pedestrian Underpass PUP, Long type VUP, Short type VUP., PSC segments – RCC drain, Box culvert, I-Girder, Box Girder, Reinforced Earth panel (RE wall)., CURRENT'),
(9929, 'SUJEET KUMAR', 'sujeet.kumar.resume-import-09929@hhh-resume-import.invalid', '917888757940', 'Objective:', 'Objective:', 'Seeking a quality environment where my knowledge and expérience canbeshared and
enriched.Looking for challenging, respectable and responsible assignement in an organisation, which
form out my personal and Professional growth and helps me to contribute effectively to the company
growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
MS OFFICE
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY
2016)
-- 1 of 4 --
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,
State Highway etc. to the indian Standards code & Spécifications.
KNOWLEDGE OF PROJECTS
• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building,column, bar binding as per bar binding schedule, frame work (shuttering of
column,slab). Pilling of foundation for building. Raft of building casting etc.
• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)', 'Seeking a quality environment where my knowledge and expérience canbeshared and
enriched.Looking for challenging, respectable and responsible assignement in an organisation, which
form out my personal and Professional growth and helps me to contribute effectively to the company
growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
MS OFFICE
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY
2016)
-- 1 of 4 --
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,
State Highway etc. to the indian Standards code & Spécifications.
KNOWLEDGE OF PROJECTS
• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building,column, bar binding as per bar binding schedule, frame work (shuttering of
column,slab). Pilling of foundation for building. Raft of building casting etc.
• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. NayakaTollaJhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/_____ SUJEET KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA\nPROJECT, SEC- 168, NOIDA)\n• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY\n2016)\n-- 1 of 4 --\n PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.\n2016 to JULY 2018)\n PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power\nproject (FROM DEC.2018 to till Date)\nKEY QUALIFICATIONS :\nHaving 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields\nlike Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,\nState Highway etc. to the indian Standards code & Spécifications.\nKNOWLEDGE OF PROJECTS\n• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-\n168, NOIDA)\nI was working on high-rise residential building. Total projects cost 650 crores. I have working on\nlayout of building,column, bar binding as per bar binding schedule, frame work (shuttering of\ncolumn,slab). Pilling of foundation for building. Raft of building casting etc.\n• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)\nI learned sturdy of layout of Road Plan. I was working on National Highway. Total projects\ncost 102.03crores. This project is Punchkula (Haryana) to Derabasi. I have working on layout of\ndrain, Calvert, Road planning.\n Supervising all highway activities (i.e. survey, Embankments, sub grade, GSB, WMM,\n DBM, BC and concrete works for CD and structures) as per MORT & amp; H, IS, IRC FIDIC and\nTechnical specification, contract agreement\n To ensure that quality of construction activities control on construction process as per\nContract specification.\n Involved in project bottle necks to on time completion of the project.\n Supervision of structural works (i.e. Pipe culvert, Slab culvert, Box culvert and Minor\nbridges)\n Finalization of Structural working drawings and bar bending schedules.\n Finalization of cross sections (LS &amp; CS) of road works\n Preparation of daily, weekly and monthly progress reports\n Supervising the quality of work with good environment of execution of project\n Preparation and Finalization of working drawings based on DPR drawings Monitoring\nmeasurement of works and ensures compliance of the specifications.\n Bill preparation and finalization of IPC.\n Well versed with highway design standards (i.e. Horizontal and Vertical alignments)\n Preparation of monthly and daily physical and financial progress reports.\n Detail planning and scheduling of the work program\n Extensively involved in construction supervision of flexible pavement, review of pavement\n-- 2 of 4 --\n• PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sujeet kumar CV 2020.pdf', 'Name: SUJEET KUMAR

Email: sujeet.kumar.resume-import-09929@hhh-resume-import.invalid

Phone: +917888757940

Headline: Objective:

Profile Summary: Seeking a quality environment where my knowledge and expérience canbeshared and
enriched.Looking for challenging, respectable and responsible assignement in an organisation, which
form out my personal and Professional growth and helps me to contribute effectively to the company
growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
MS OFFICE
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY
2016)
-- 1 of 4 --
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,
State Highway etc. to the indian Standards code & Spécifications.
KNOWLEDGE OF PROJECTS
• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building,column, bar binding as per bar binding schedule, frame work (shuttering of
column,slab). Pilling of foundation for building. Raft of building casting etc.
• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)

Employment:  TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY
2016)
-- 1 of 4 --
 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,
State Highway etc. to the indian Standards code & Spécifications.
KNOWLEDGE OF PROJECTS
• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building,column, bar binding as per bar binding schedule, frame work (shuttering of
column,slab). Pilling of foundation for building. Raft of building casting etc.
• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)
I learned sturdy of layout of Road Plan. I was working on National Highway. Total projects
cost 102.03crores. This project is Punchkula (Haryana) to Derabasi. I have working on layout of
drain, Calvert, Road planning.
 Supervising all highway activities (i.e. survey, Embankments, sub grade, GSB, WMM,
 DBM, BC and concrete works for CD and structures) as per MORT & amp; H, IS, IRC FIDIC and
Technical specification, contract agreement
 To ensure that quality of construction activities control on construction process as per
Contract specification.
 Involved in project bottle necks to on time completion of the project.
 Supervision of structural works (i.e. Pipe culvert, Slab culvert, Box culvert and Minor
bridges)
 Finalization of Structural working drawings and bar bending schedules.
 Finalization of cross sections (LS &amp; CS) of road works
 Preparation of daily, weekly and monthly progress reports
 Supervising the quality of work with good environment of execution of project
 Preparation and Finalization of working drawings based on DPR drawings Monitoring
measurement of works and ensures compliance of the specifications.
 Bill preparation and finalization of IPC.
 Well versed with highway design standards (i.e. Horizontal and Vertical alignments)
 Preparation of monthly and daily physical and financial progress reports.
 Detail planning and scheduling of the work program
 Extensively involved in construction supervision of flexible pavement, review of pavement
-- 2 of 4 --
• PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL

Personal Details: Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. NayakaTollaJhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/_____ SUJEET KUMAR
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SUJEET KUMAR
Mobile no. +917888757940, +919470575239
E-mail: - sujeetkumar1141@gmail.com
PASSPORT NO. U1808916
Objective:
Seeking a quality environment where my knowledge and expérience canbeshared and
enriched.Looking for challenging, respectable and responsible assignement in an organisation, which
form out my personal and Professional growth and helps me to contribute effectively to the company
growth.
EDUCATIONAL QUALIFICATION:
HSC/ Equivalent-
Institution: Onkar public senior sec. school, Kapurthala
Board: P.S.E.B Mohali Punjab
Percentage: 60%
SSC/ Equivalent-
Institution: Chourasia Raj Kishore College, Hajipur, Vaishali Bihar
Board: B.S.E.B, PATNA
Percentage: 61%
PROFESSIONAL QUALIFICATION:
Graduation- Bachelor of Technology
Degree: B-TECH (Bachelor of Technology)
University: PUNJAB TECHNICAL UNIVERSITY, JALANDHAR PUNJAB (INDIA)
Trade: Civil Engineering
Percentage: 67%
Knowledge of software
AUTO CAD
MS OFFICE
TOTAL EXPERIENCE: - 5.0 Year
EMPLOYMENT RECORD
 TRAINING 6 MONTH “SUNWORLD DEVELOPER PVT. LTD.A-4, SEC -4 NOIDA&(SUNWORLD ARISTA
PROJECT, SEC- 168, NOIDA)
• ODEON BUILDER PVT. LTD PUNCHKULA Punjab(Highway projects ) (From May 2015 to JULY
2016)

-- 1 of 4 --

 PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL PRADESH(From AUG.
2016 to JULY 2018)
 PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited Under NBPDCL govt. power
project (FROM DEC.2018 to till Date)
KEY QUALIFICATIONS :
Having 5+Year of Professional expérience in the Civil Engineering Construction and Supervision Fields
like Exécution of Major residential Project, Infrastructure Project, industrial Project and Buildings,
State Highway etc. to the indian Standards code & Spécifications.
KNOWLEDGE OF PROJECTS
• SUNWORLD DEVELOPER PVT. LTDA-4, SEC -4 NOIDA & (SUNWORLD ARISTA PROJECT, SEC-
168, NOIDA)
I was working on high-rise residential building. Total projects cost 650 crores. I have working on
layout of building,column, bar binding as per bar binding schedule, frame work (shuttering of
column,slab). Pilling of foundation for building. Raft of building casting etc.
• ODEON BUILDER PVT. LTD (From May 2015 to JULY 2016)
I learned sturdy of layout of Road Plan. I was working on National Highway. Total projects
cost 102.03crores. This project is Punchkula (Haryana) to Derabasi. I have working on layout of
drain, Calvert, Road planning.
 Supervising all highway activities (i.e. survey, Embankments, sub grade, GSB, WMM,
 DBM, BC and concrete works for CD and structures) as per MORT & amp; H, IS, IRC FIDIC and
Technical specification, contract agreement
 To ensure that quality of construction activities control on construction process as per
Contract specification.
 Involved in project bottle necks to on time completion of the project.
 Supervision of structural works (i.e. Pipe culvert, Slab culvert, Box culvert and Minor
bridges)
 Finalization of Structural working drawings and bar bending schedules.
 Finalization of cross sections (LS &amp; CS) of road works
 Preparation of daily, weekly and monthly progress reports
 Supervising the quality of work with good environment of execution of project
 Preparation and Finalization of working drawings based on DPR drawings Monitoring
measurement of works and ensures compliance of the specifications.
 Bill preparation and finalization of IPC.
 Well versed with highway design standards (i.e. Horizontal and Vertical alignments)
 Preparation of monthly and daily physical and financial progress reports.
 Detail planning and scheduling of the work program
 Extensively involved in construction supervision of flexible pavement, review of pavement

-- 2 of 4 --

• PONTIKA AEROTECH LTD., (INDUSTRIAL BUILDING) PAONTA SAHIB, HIMACHAL
PRADESH(From AUG. 2016 to JULY 2018)
Design and construction of Industrial building (AEROSOL PLANT)
• Monitoring and coordinating the projects Pre engineering building, LPG GAS PLANT, alcohol,
silicon tank installation.
• Construction of underground water tank for fire fitting
• Mobilization of the project – Manpower, Machinery, camps, site offices etc.,
• Identification of sources of materials
• Initiating and obtaining approvals for the various sources from the competent authority
• Supervising establishment of plants and equipment
 Planning , Preparation and Scheduling of projects
 Attending the meetings with contactor, Consultants and other related bodies
 Review the projects for timely completion
 Implementing the Safety and Environmental aspects at sites
 Review the physical and financial progress of the projects
 Supervising the quality of work with good environment of execution of project
 Preparation and Finalization of working drawings based on DPR drawings
 Monitoring measurement of works and ensures compliance of the specifications.
 Contractor Bill preparation and finalization
 Bill of Quantities, cost estimates, Estimations and rate analysis’s of buildings, roads and
structures including all civil works.
PROJECT ENGINEER - MP BIRLA GROUP, Vindhya Telelinks Limited under NBPDCL govt. power project
(FROM DEC.2018 to till Date)
Involved in Exécution GSS (120KV to 33KV Grid substation), Power substation Project (33KV to 11KV
PSS) and Gas insulated substation, Air insulated substation and all civil work.
 Mobilization of the project – Manpower, Machinery, camps, site offices etc.,
 Erection of steel structure for CT, PT, VCB, LA, ISOLATOR, GANTRY TOWER , BUS BAR.
 Erection of 10MVA Transformer on foundation
 Setup of CRP(control relay panel ) , battery charger , ACDB Box, DCDB, BUS BAR , OUTGOING
PANNEL, INCOMER, in control Room.
 All equipment foundation layout and bar binding, casting checked as per drawing.
 Identification of sources of materials
 Initiating and obtaining approvals for the various sources from the competent authority
 Supervising establishment of plants and equipment
 Planning , Preparation and Scheduling of projects
 Attending the meetings with contactor, client and other related bodies
 Review the projects for timely completion
 Identification of bottlenecks for speedy completion of projects
 Implementing the Safety and Environmental aspects at sites

-- 3 of 4 --

STRENGTH
 Good communication skills, Positive.
 Enthusiastic and Extrovert, Quick LearneR
HOBBIES:
Listening music, Play Cricket,
PERSONAL DETAILS:
Name: Sujeet Kumar
Father Name: Mr. Prem Kumar
Permanent Address: Vill. NayakaTollaJhitkahiya
P.O. Dhekaha bazaar, P.S. Muffshil Thana
Distt. Motihari, East Champaran,
Pin code: 845401
Date of Birth: 15thApril, 1990
Nationality: Indian
Gender: Male
Marital Status: married
Language known: 1: English 2: Hindi 3: Punjabi
Date: ___/___/_____ SUJEET KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sujeet kumar CV 2020.pdf'),
(9930, 'PRATYUSH MALAVIYA', 'pratyush.malaviya.resume-import-09930@hhh-resume-import.invalid', '918368347604', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.', 'To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
-- 5 of 6 --
REFERENCES
 DR .L.K.Mishra Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kumar. Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR .Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh , Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla, Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra , Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi , HOD , Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K. Singh , M.D. M.K. Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : South Delhi , Delhi PRATYUSH MALAVIYA
Malawi; Africa
Date: 11 August 2021
-- 6 of 6 --', '', ' Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 6 --
(B) Worked as Site engineer with M.K. Singh & Associates , Prayagraj from July 2018 to July 2019.
Role & Responsibilities:
 Main technical adviser on the construction site for contractors, crafts-people and operatives as a site
engineer.
 Interpretation of Drawing for accurate execution.
 Preparing Work Chart Schedule & Bar Bending Schedule.
 Supervision of Construction Work, lay-outs, material testing.
 Preparing Schedule of material used and available.
 Checking Steel Work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications..
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
(C) Worked as Senior civil engineer with M.K. Singh & Associates , Prayagraj from July 2019 to
February 2021 .
Role & Responsibilities :
 Ensuring timely completion of projects
 Identification of project phases and elements, assigning personnel to phases and elements.
 Review of site layout plans, approval of GFC drawings , shop drawings for compliance with as per
statutory requirements .
 Civil, structural and external development and recommendations to principal architect for incorporation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Conforming product design to customer requirements and performance standards.
 Monitoring project progress, coordinating activities, and resolving problems.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Maintaining safe and clean working environment.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.
 To contribute to team effort by accomplishing related results as when needed.
-- 2 of 6 --
(D) Currently working as Manager – Cement & Concrete (construction expert) with Development
Alternatives , New Delhi from March 2021 .
Role & Responsibilities:
 Project manager for GIZ Miera Phase -03 in Malawi , East Africa.
 Establishing new concrete laboratory including setting up DOP & Q
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mentioned below showing both theoretical & industry work experience arranged chronologically.\n(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015\nto July 2018.\nRole & Responsibilities :\n Promoting critical thinking among students by doing hands-on learning sessions..\n Facilitating group activities, organizing industrial visits for students.\n Conducting seminars, workshops and training courses for capacity building of students.\n Planning & timely completion of syllabi, preparation of study notes,\n Ensuring that students gain a clear understanding of the academics with laboratory exposure.\n Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.\n To achieve excellent feedback from the students.\n Analyze the varying pattern and difficulty level of the examinations & to improvise teaching\nmethodology accordingly.\n Departmental Laboratory co-ordinator.\n Master of ceremony in various ceremonies at work place.\n Departmental head of office of corporate relations control.\n Actively involved in exam cell & proctorial board.\n Departmental co-ordinator for time table.\n Organizing member of the conference - committee.\n Departmental head of start–up cell.\n Co-ordinator for university level sports meets.\n-- 1 of 6 --\n(B) Worked as Site engineer with M.K. Singh & Associates , Prayagraj from July 2018 to July 2019.\nRole & Responsibilities:\n Main technical adviser on the construction site for contractors, crafts-people and operatives as a site\nengineer.\n Interpretation of Drawing for accurate execution.\n Preparing Work Chart Schedule & Bar Bending Schedule.\n Supervision of Construction Work, lay-outs, material testing.\n Preparing Schedule of material used and available.\n Checking Steel Work of Slab, Beam, & Column before concreting.\n Checking & arranging equipment before concreting.\n Supervision the curing process.\n Preparation of cost estimates.\n Identifying the site for material storage, temporary offices .\n Ensuring materials usage and work done to be in accordance with the specifications..\n Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the\ngeneral work-force involved in the project.\n(C) Worked as Senior civil engineer with M.K. Singh & Associates , Prayagraj from July 2019 to\nFebruary 2021 .\nRole & Responsibilities :\n Ensuring timely completion of projects\n Identification of project phases and elements, assigning personnel to phases and elements.\n Review of site layout plans, approval of GFC drawings , shop drawings for compliance with as per\nstatutory requirements .\n Civil, structural and external development and recommendations to principal architect for incorporation\nin GFC drawings.\n Arranging / attending meetings with clients , contractors, vendors , architects.\n Reviewing bids from contractors negotiating material price.\n Conforming product design to customer requirements and performance standards.\n Monitoring project progress, coordinating activities, and resolving problems.\n To prepares project status reports by collecting, analyzing, and summarizing information and\ntrends of fluctuations for the management & recommending actions.\n Maintaining safe and clean working environment.\n Controls project costs by providing cost-effective solutions.\n Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.\n Cross checking of project related bills / payments.\n Complying the construction execution with local bye- laws and local authority regulations.\n Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.\n Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line\nemployees.\n To contribute to team effort by accomplishing related results as when needed.\n-- 2 of 6 --\n(D) Currently working as Manager – Cement & Concrete (construc\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":" Design and analysis of a four storey residential structure (G+3) .\n Design of a retaining wall using Staad pro v8i.\n Design of a chimney using Staad pro v8i.\n Design of underground & elevated water tank using Staad pro v8i.\n Commercial building with steel tower using Staad pro v8i.\n Design of an Arched building using Staad pro v8i.\n Design of a circular building using Staad pro v8i.\n Design & analysis of a shear wall using Staad pro v8i.\n Design of a retaining wall using Staad pro v8i.\n Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.\n Experimental study of incorporation of non-conventional aggregates in concrete.\n Experimental study of effect of new substrate over existing concrete.\nHOBBIES & INTRESTS\n Listening to Music & Travelling.\n To know how things work & learning to work on Design-Software.\nPERSONAL INTRESTS\n Father‘s Name: : Dr. P.S.Malviya\n Mother‘s Name: : Dr.(Mrs) N. Malaviya\n Brother`S Name: : Dr. N. S.Malviya\n Date of Birth: : 28:11:1985\n Martial status : : Married.\n Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)\n-- 5 of 6 --\nREFERENCES\n DR .L.K.Mishra Deptt. of Civil Engineering . MNNIT.\nContact :lkmishra@mnnit.ac.in\n DR. Rakesh kumar. Deptt. of Civil Engineering . MNNIT.\nContact : rakesh.kumar@mnnit.ac.in\n DR .Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.\nContact :anupam.rawat@mnnit.ac.in\n DR. Saurabh , Deptt. of Civil Engineering. JUIT.\nContact : saurav@juit.ac.in\n Abhilash Shukla, Deptt. of Civil Engineering. JUIT.\nContact : abhilash.shukla@juit.ac.in\n Proff. Avinash Chandra , Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.\nContact : avinash.chandra@gmail.com\n R.B. Awasthi , HOD , Deptt. of Civil Engineering , UCER.\nContact : avinash.chandra@gmail.com\n M.K. Singh , M.D. M.K. Singh & Associates , Prayagraj.\nContact : mksarch@gmail.com\nDECLARATION\nI hereby state that the information provided above by me is correct to the best of my knowledge.\nPlace : South Delhi , Delhi PRATYUSH MALAVIYA\nMalawi; Africa"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Selected for summer training in ―Software application for analysis and design in civil engineering‖ by\ndepartment of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.\n Selected on an Industrial project \"road construction\" under P.W.D. Prayagraj at under-graduation level.\n Awarded teaching assistant-ship in all semesters of masters degree.\n Achieved highest marks in various design subjects at under-graduate level.\n Awarded Best teaching-methodology in faculty development program.\n Highest academic grades in Computer Animated Designs at post-graduate level.\n Paper selected & presented in national conference on advances in engineering & technology -2014.\n Paper published in international journal of engineering & research and application-March 2014.\n Research paper published in international journal of scientific & engineering research-May 2014.\n Received First Prize in truss making competition at under graduation level.\n Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at\nundergraduate level.\n Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.\n Won first prize in District level inter school cricket championship at intermediate level.\nACADEMIC PROFICIENCY\n Design of Concrete Structures.\n Concrete Technology.\n Design of Steel Structures.\n Earthquake Engineering.\n Structural Dynamics.\n Pre-Stressed Concrete.\n Structural Health Monitoring\n Repair & Retrofitting of Structures.\n Bridge Engineering.\n Tunnel Engineering.\n Cadd Laboratory.\n Building Materials & Construction\nLaboratory.\n Environmental Laboratory\n Concrete Technology Laboratory.\n Environmental engineering.\n Transportation engineering.\n-- 3 of 6 --\nSCHOLASTIC QUALIFICATION\nPROFESSIONAL\nBachelor of Technology (2009-2013)\n University : Uttar Pradesh Technical University , (U.P.)\n Branch : Civil Engineering\n Percentage : 73.48 %\nMaster of Technology (2013- 2015)\n University : Jaypee University of information and technology,(H.P.)\n Branch : Structural Engineering\n Percentage : 80.00 %"}]'::jsonb, 'F:\Resume All 3\pratyushmalaviya_civil engineer_Cv_2021august.pdf', 'Name: PRATYUSH MALAVIYA

Email: pratyush.malaviya.resume-import-09930@hhh-resume-import.invalid

Phone: +918368347604

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.

Career Profile:  Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 6 --
(B) Worked as Site engineer with M.K. Singh & Associates , Prayagraj from July 2018 to July 2019.
Role & Responsibilities:
 Main technical adviser on the construction site for contractors, crafts-people and operatives as a site
engineer.
 Interpretation of Drawing for accurate execution.
 Preparing Work Chart Schedule & Bar Bending Schedule.
 Supervision of Construction Work, lay-outs, material testing.
 Preparing Schedule of material used and available.
 Checking Steel Work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications..
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
(C) Worked as Senior civil engineer with M.K. Singh & Associates , Prayagraj from July 2019 to
February 2021 .
Role & Responsibilities :
 Ensuring timely completion of projects
 Identification of project phases and elements, assigning personnel to phases and elements.
 Review of site layout plans, approval of GFC drawings , shop drawings for compliance with as per
statutory requirements .
 Civil, structural and external development and recommendations to principal architect for incorporation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Conforming product design to customer requirements and performance standards.
 Monitoring project progress, coordinating activities, and resolving problems.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Maintaining safe and clean working environment.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.
 To contribute to team effort by accomplishing related results as when needed.
-- 2 of 6 --
(D) Currently working as Manager – Cement & Concrete (construction expert) with Development
Alternatives , New Delhi from March 2021 .
Role & Responsibilities:
 Project manager for GIZ Miera Phase -03 in Malawi , East Africa.
 Establishing new concrete laboratory including setting up DOP & Q
...[truncated for Excel cell]

Employment: Mentioned below showing both theoretical & industry work experience arranged chronologically.
(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015
to July 2018.
Role & Responsibilities :
 Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.
-- 1 of 6 --
(B) Worked as Site engineer with M.K. Singh & Associates , Prayagraj from July 2018 to July 2019.
Role & Responsibilities:
 Main technical adviser on the construction site for contractors, crafts-people and operatives as a site
engineer.
 Interpretation of Drawing for accurate execution.
 Preparing Work Chart Schedule & Bar Bending Schedule.
 Supervision of Construction Work, lay-outs, material testing.
 Preparing Schedule of material used and available.
 Checking Steel Work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications..
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
(C) Worked as Senior civil engineer with M.K. Singh & Associates , Prayagraj from July 2019 to
February 2021 .
Role & Responsibilities :
 Ensuring timely completion of projects
 Identification of project phases and elements, assigning personnel to phases and elements.
 Review of site layout plans, approval of GFC drawings , shop drawings for compliance with as per
statutory requirements .
 Civil, structural and external development and recommendations to principal architect for incorporation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Conforming product design to customer requirements and performance standards.
 Monitoring project progress, coordinating activities, and resolving problems.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Maintaining safe and clean working environment.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.
 To contribute to team effort by accomplishing related results as when needed.
-- 2 of 6 --
(D) Currently working as Manager – Cement & Concrete (construc
...[truncated for Excel cell]

Education:  Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.
-- 3 of 6 --
SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %
EDUCATIONAL
Intermediate from I.S.C with 66%.
 School : St .Joseph`s College . Prayagraj.
o High School from I.C.S.E in with 75%.
 School : St. Joseph`s College . Prayagraj.
ATTENDED WORKSHOPS AND CONFERENCES
 Limit state design of steel structures --- October 2015 REC-Mnnit Prayagraj U.P.
 Software applications in Analysis & Design in civil engineering -June2014 REC-Mnnit.Prayagraj. U.P.
 Internship programme in civil engineering—June 2017. REC-Mnnit Prayagraj U.P.
 Rock mechanics and dam foundations--March2014.Juit.solan. H.P.
 National Conference on Advances in Engineering and Technology. (AET- 29th March 2014)
 International conference on control , computing , communication & materials, IEEE, October 2016
 Concrete technology & design of concrete structures – December 2018
 Repair & rehabilitation of concrete structures – May 2019.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
POST-GRADUATION LEVEL
Company/Institute : - MNNIT. Prayagraj.
Project Title :- Software Applications in Analysis and Design in Civil Engineering.
Duration :- 16 june 2014 -- 4 july 2014 (15 days )
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
UNDER-GRADUATION LEVEL
Company/Institute :- Public Works Department . Prayagraj.
Project Title :- Road construction.
Duration :- 08 June 2012 - 22 July 2012 (45 days )
-- 4 of 6 --
PUBLICATIONS
 Review of algorithms for control systems for civil engineering structures. --- (ijera) issn :
2248/special issue/aet march 2014.
 Comparative study of effect of floating columns on the cost analysis of a structure designed on
stadd pro v8i.-– (ijser) issn 2229-5518/volume 5/issue 5/may 2014.
 Review of incorporation of non conventional aggregates in concrete. (Communicated / springer)
 A case study of residential retrofitting of structures located at Shimla (H.P.) (communicated / icj)
 Review of contributions of nanotechnology in civil engineering. (communicated ( ijera)
 Experimental study of flexural strength of concrete incorporating alccofine-1203. (Communicated /
elsevier)
 Effect of ultrafine slag on strength & durability parameters of concrete. (Communicated / elsevier)
 Optimum dose of steel fibre in alccofine incorporated ordinary pozzolona cement concrete.
(Communicated / elsevier)
 A Comparative study of fire resistance of concrete cubes incorporating ultrafine slag. (Accepted
Springer)

Projects:  Design and analysis of a four storey residential structure (G+3) .
 Design of a retaining wall using Staad pro v8i.
 Design of a chimney using Staad pro v8i.
 Design of underground & elevated water tank using Staad pro v8i.
 Commercial building with steel tower using Staad pro v8i.
 Design of an Arched building using Staad pro v8i.
 Design of a circular building using Staad pro v8i.
 Design & analysis of a shear wall using Staad pro v8i.
 Design of a retaining wall using Staad pro v8i.
 Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.
 Experimental study of incorporation of non-conventional aggregates in concrete.
 Experimental study of effect of new substrate over existing concrete.
HOBBIES & INTRESTS
 Listening to Music & Travelling.
 To know how things work & learning to work on Design-Software.
PERSONAL INTRESTS
 Father‘s Name: : Dr. P.S.Malviya
 Mother‘s Name: : Dr.(Mrs) N. Malaviya
 Brother`S Name: : Dr. N. S.Malviya
 Date of Birth: : 28:11:1985
 Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
-- 5 of 6 --
REFERENCES
 DR .L.K.Mishra Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kumar. Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR .Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh , Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla, Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra , Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi , HOD , Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K. Singh , M.D. M.K. Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : South Delhi , Delhi PRATYUSH MALAVIYA
Malawi; Africa

Accomplishments:  Selected for summer training in ―Software application for analysis and design in civil engineering‖ by
department of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.
 Selected on an Industrial project "road construction" under P.W.D. Prayagraj at under-graduation level.
 Awarded teaching assistant-ship in all semesters of masters degree.
 Achieved highest marks in various design subjects at under-graduate level.
 Awarded Best teaching-methodology in faculty development program.
 Highest academic grades in Computer Animated Designs at post-graduate level.
 Paper selected & presented in national conference on advances in engineering & technology -2014.
 Paper published in international journal of engineering & research and application-March 2014.
 Research paper published in international journal of scientific & engineering research-May 2014.
 Received First Prize in truss making competition at under graduation level.
 Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at
undergraduate level.
 Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.
 Won first prize in District level inter school cricket championship at intermediate level.
ACADEMIC PROFICIENCY
 Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.
-- 3 of 6 --
SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %

Personal Details:  Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)
-- 5 of 6 --
REFERENCES
 DR .L.K.Mishra Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kumar. Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR .Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh , Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla, Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra , Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi , HOD , Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K. Singh , M.D. M.K. Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : South Delhi , Delhi PRATYUSH MALAVIYA
Malawi; Africa
Date: 11 August 2021
-- 6 of 6 --

Extracted Resume Text: PRATYUSH MALAVIYA
Civil Engineer
Phone (Whatsapp) - +918368347604 ,
E-Mail – pratyushmalaviya@gmail.com
OBJECTIVE
To obtain a challenging position as a Civil engineer / Research engineer / Site engineer / Project
engineer / QA & QC / Others( Engineering & technical) in a reputed firm with a professional work
driven environment. I am interested to work with any such esteemed industries in reference to Oil & Gas
/ Construction / Energy / Marine / Research where I can utilize and apply my knowledge, skills
enabling me as to grow as an employee while fulfilling organizational goals.
SUMMARY
 Having 03 years of work experience of Construction industry & 03 years of Academic experience .
 M-Tech in Structural (civil) engineering.
 Ability to rapidly build relationship and set up trust, Progressive , Confident and Determined.
 Ability to cope up with different situations and to improvise accordingly.
 Cosistent field & laboratory oriented job experiences.
 Good analytical and communication skills.
 Consistently good academic record.
WORK EXPERIENCE
Mentioned below showing both theoretical & industry work experience arranged chronologically.
(A) Worked as an Assistant Professor with United group of institutions , Prayagraj from July 2015
to July 2018.
Role & Responsibilities :
 Promoting critical thinking among students by doing hands-on learning sessions..
 Facilitating group activities, organizing industrial visits for students.
 Conducting seminars, workshops and training courses for capacity building of students.
 Planning & timely completion of syllabi, preparation of study notes,
 Ensuring that students gain a clear understanding of the academics with laboratory exposure.
 Proactively clear student‘s doubts devising tricks & strategy of cracking exams , guide & motivate them.
 To achieve excellent feedback from the students.
 Analyze the varying pattern and difficulty level of the examinations & to improvise teaching
methodology accordingly.
 Departmental Laboratory co-ordinator.
 Master of ceremony in various ceremonies at work place.
 Departmental head of office of corporate relations control.
 Actively involved in exam cell & proctorial board.
 Departmental co-ordinator for time table.
 Organizing member of the conference - committee.
 Departmental head of start–up cell.
 Co-ordinator for university level sports meets.

-- 1 of 6 --

(B) Worked as Site engineer with M.K. Singh & Associates , Prayagraj from July 2018 to July 2019.
Role & Responsibilities:
 Main technical adviser on the construction site for contractors, crafts-people and operatives as a site
engineer.
 Interpretation of Drawing for accurate execution.
 Preparing Work Chart Schedule & Bar Bending Schedule.
 Supervision of Construction Work, lay-outs, material testing.
 Preparing Schedule of material used and available.
 Checking Steel Work of Slab, Beam, & Column before concreting.
 Checking & arranging equipment before concreting.
 Supervision the curing process.
 Preparation of cost estimates.
 Identifying the site for material storage, temporary offices .
 Ensuring materials usage and work done to be in accordance with the specifications..
 Liasioning with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work-force involved in the project.
(C) Worked as Senior civil engineer with M.K. Singh & Associates , Prayagraj from July 2019 to
February 2021 .
Role & Responsibilities :
 Ensuring timely completion of projects
 Identification of project phases and elements, assigning personnel to phases and elements.
 Review of site layout plans, approval of GFC drawings , shop drawings for compliance with as per
statutory requirements .
 Civil, structural and external development and recommendations to principal architect for incorporation
in GFC drawings.
 Arranging / attending meetings with clients , contractors, vendors , architects.
 Reviewing bids from contractors negotiating material price.
 Conforming product design to customer requirements and performance standards.
 Monitoring project progress, coordinating activities, and resolving problems.
 To prepares project status reports by collecting, analyzing, and summarizing information and
trends of fluctuations for the management & recommending actions.
 Maintaining safe and clean working environment.
 Controls project costs by providing cost-effective solutions.
 Overseeing material procurement, vendors, rates, equipment transportation, lodging of personnel.
 Cross checking of project related bills / payments.
 Complying the construction execution with local bye- laws and local authority regulations.
 Obtaining NOC for occupancy from Municipality, Electricity , Fire authorities.
 Generating salary structure, employee compensation policies, salary scale for the firms ‗down-line
employees.
 To contribute to team effort by accomplishing related results as when needed.

-- 2 of 6 --

(D) Currently working as Manager – Cement & Concrete (construction expert) with Development
Alternatives , New Delhi from March 2021 .
Role & Responsibilities:
 Project manager for GIZ Miera Phase -03 in Malawi , East Africa.
 Establishing new concrete laboratory including setting up DOP & QC properties.
 Develop various mix designs , including high value & high performance concretes.
 Test various concretes including fresh & hardened properties.
 Laboratory & pilot production of concretes of various types through the use of supplementary materials.
 Pilot production of structural & non-structural grade concretes & products including selection &
analysis of raw materials , process & analysis.
 Use of cement in mortar & concrete, preparation of specimen , testing & analysis of mortar & concrete
samples.
 Support to teams on testing & analysis.
 Co-ordination with research laboratories in undertaking research & co-ordination.
ACHIEVEMENTS
 Selected for summer training in ―Software application for analysis and design in civil engineering‖ by
department of civil engineering, Motilal Nehru National Institute of technology at post-graduation level.
 Selected on an Industrial project "road construction" under P.W.D. Prayagraj at under-graduation level.
 Awarded teaching assistant-ship in all semesters of masters degree.
 Achieved highest marks in various design subjects at under-graduate level.
 Awarded Best teaching-methodology in faculty development program.
 Highest academic grades in Computer Animated Designs at post-graduate level.
 Paper selected & presented in national conference on advances in engineering & technology -2014.
 Paper published in international journal of engineering & research and application-March 2014.
 Research paper published in international journal of scientific & engineering research-May 2014.
 Received First Prize in truss making competition at under graduation level.
 Received Gold (1ST) prize as captain of basketball team inter-disciplinary annual sports meet at
undergraduate level.
 Received A + Assesment Grade in Summer Training held at P.W.D - Prayagraj.
 Won first prize in District level inter school cricket championship at intermediate level.
ACADEMIC PROFICIENCY
 Design of Concrete Structures.
 Concrete Technology.
 Design of Steel Structures.
 Earthquake Engineering.
 Structural Dynamics.
 Pre-Stressed Concrete.
 Structural Health Monitoring
 Repair & Retrofitting of Structures.
 Bridge Engineering.
 Tunnel Engineering.
 Cadd Laboratory.
 Building Materials & Construction
Laboratory.
 Environmental Laboratory
 Concrete Technology Laboratory.
 Environmental engineering.
 Transportation engineering.

-- 3 of 6 --

SCHOLASTIC QUALIFICATION
PROFESSIONAL
Bachelor of Technology (2009-2013)
 University : Uttar Pradesh Technical University , (U.P.)
 Branch : Civil Engineering
 Percentage : 73.48 %
Master of Technology (2013- 2015)
 University : Jaypee University of information and technology,(H.P.)
 Branch : Structural Engineering
 Percentage : 80.00 %
EDUCATIONAL
Intermediate from I.S.C with 66%.
 School : St .Joseph`s College . Prayagraj.
o High School from I.C.S.E in with 75%.
 School : St. Joseph`s College . Prayagraj.
ATTENDED WORKSHOPS AND CONFERENCES
 Limit state design of steel structures --- October 2015 REC-Mnnit Prayagraj U.P.
 Software applications in Analysis & Design in civil engineering -June2014 REC-Mnnit.Prayagraj. U.P.
 Internship programme in civil engineering—June 2017. REC-Mnnit Prayagraj U.P.
 Rock mechanics and dam foundations--March2014.Juit.solan. H.P.
 National Conference on Advances in Engineering and Technology. (AET- 29th March 2014)
 International conference on control , computing , communication & materials, IEEE, October 2016
 Concrete technology & design of concrete structures – December 2018
 Repair & rehabilitation of concrete structures – May 2019.
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
POST-GRADUATION LEVEL
Company/Institute : - MNNIT. Prayagraj.
Project Title :- Software Applications in Analysis and Design in Civil Engineering.
Duration :- 16 june 2014 -- 4 july 2014 (15 days )
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
UNDER-GRADUATION LEVEL
Company/Institute :- Public Works Department . Prayagraj.
Project Title :- Road construction.
Duration :- 08 June 2012 - 22 July 2012 (45 days )

-- 4 of 6 --

PUBLICATIONS
 Review of algorithms for control systems for civil engineering structures. --- (ijera) issn :
2248/special issue/aet march 2014.
 Comparative study of effect of floating columns on the cost analysis of a structure designed on
stadd pro v8i.-– (ijser) issn 2229-5518/volume 5/issue 5/may 2014.
 Review of incorporation of non conventional aggregates in concrete. (Communicated / springer)
 A case study of residential retrofitting of structures located at Shimla (H.P.) (communicated / icj)
 Review of contributions of nanotechnology in civil engineering. (communicated ( ijera)
 Experimental study of flexural strength of concrete incorporating alccofine-1203. (Communicated /
elsevier)
 Effect of ultrafine slag on strength & durability parameters of concrete. (Communicated / elsevier)
 Optimum dose of steel fibre in alccofine incorporated ordinary pozzolona cement concrete.
(Communicated / elsevier)
 A Comparative study of fire resistance of concrete cubes incorporating ultrafine slag. (Accepted
Springer)
ACADEMIC PROJECTS
 Design and analysis of a four storey residential structure (G+3) .
 Design of a retaining wall using Staad pro v8i.
 Design of a chimney using Staad pro v8i.
 Design of underground & elevated water tank using Staad pro v8i.
 Commercial building with steel tower using Staad pro v8i.
 Design of an Arched building using Staad pro v8i.
 Design of a circular building using Staad pro v8i.
 Design & analysis of a shear wall using Staad pro v8i.
 Design of a retaining wall using Staad pro v8i.
 Experimental study of flexural strength & durability analysis of concrete incorporating ultrafine slag.
 Experimental study of incorporation of non-conventional aggregates in concrete.
 Experimental study of effect of new substrate over existing concrete.
HOBBIES & INTRESTS
 Listening to Music & Travelling.
 To know how things work & learning to work on Design-Software.
PERSONAL INTRESTS
 Father‘s Name: : Dr. P.S.Malviya
 Mother‘s Name: : Dr.(Mrs) N. Malaviya
 Brother`S Name: : Dr. N. S.Malviya
 Date of Birth: : 28:11:1985
 Martial status : : Married.
 Address: : 3B/1A , T.B. Sapru Road , Prayagraj - 211001. (U.P)

-- 5 of 6 --

REFERENCES
 DR .L.K.Mishra Deptt. of Civil Engineering . MNNIT.
Contact :lkmishra@mnnit.ac.in
 DR. Rakesh kumar. Deptt. of Civil Engineering . MNNIT.
Contact : rakesh.kumar@mnnit.ac.in
 DR .Anupam Rawat ; Deptt. of Civil Engineering . MNNIT.
Contact :anupam.rawat@mnnit.ac.in
 DR. Saurabh , Deptt. of Civil Engineering. JUIT.
Contact : saurav@juit.ac.in
 Abhilash Shukla, Deptt. of Civil Engineering. JUIT.
Contact : abhilash.shukla@juit.ac.in
 Proff. Avinash Chandra , Dean Students Welfare , HOD , Deptt. of Civil Engineering , UCEM.
Contact : avinash.chandra@gmail.com
 R.B. Awasthi , HOD , Deptt. of Civil Engineering , UCER.
Contact : avinash.chandra@gmail.com
 M.K. Singh , M.D. M.K. Singh & Associates , Prayagraj.
Contact : mksarch@gmail.com
DECLARATION
I hereby state that the information provided above by me is correct to the best of my knowledge.
Place : South Delhi , Delhi PRATYUSH MALAVIYA
Malawi; Africa
Date: 11 August 2021

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\pratyushmalaviya_civil engineer_Cv_2021august.pdf'),
(9931, 'SUJIT KUMAR', 'sujit.kumar.resume-import-09931@hhh-resume-import.invalid', '918450906794', 'Objective.:-', 'Objective.:-', 'A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record:-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass', 'A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record:-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass', ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], ARRAY[]::text[], ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], '', 'Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8450906794
E-mail:
Sujitkundu.99@gmail.com
Sujitkundu.99@rediffmail.
com
CURRICULUM VITAE', '', ' Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.
 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.
-- 2 of 3 --
 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)', '', '', '[]'::jsonb, '[{"title":"Objective.:-","company":"Imported from resume CSV","description":"Sr.\nNO\nCompany Name Designation Type of Project Period\n1 C & C Consulting Firm\n(For Simplex Infra-\nstructures Ltd.)\nSurveyor Eastern Freeway &\nLalbaug Bharat mata\nProjects, Mumbai.\nJan 2011\nto Jun\n2011\n2 J Kumar Infraprojects\nLtd.\nSurveyor Construction of\nFlyover at\nKapurbawadi\nJunction on Thane\nGhodbandar Road,\nThane (W), Mumbai.\nJun 2011\nto\nSep 2014\n3 J Kumar Infraprojects\nLtd.\nSurveyor Design &\nConstruction Of\nFlyover and Grade\nSeparator With All\nAllied Works\nIncluding Shifting\nOf The Utilities at\nKSB Chowk,pune.\nOct 2014\nto Dec\n2017\n4 J Kumar Infraprojects\nLtd.\nSr.\nSurveyor\nDesign &\nConstruction Of\nFlyover Thane\nKalwa Creek.\nJan 2018\nto Dec\n2018\n5 G R Infraprojects Ltd. Sr.\nSurveyor\nSolapur Wama"}]'::jsonb, '[{"title":"Imported project details","description":"Jan 2011\nto Jun\n2011\n2 J Kumar Infraprojects\nLtd.\nSurveyor Construction of\nFlyover at\nKapurbawadi\nJunction on Thane\nGhodbandar Road,\nThane (W), Mumbai.\nJun 2011\nto\nSep 2014\n3 J Kumar Infraprojects\nLtd.\nSurveyor Design &\nConstruction Of\nFlyover and Grade\nSeparator With All\nAllied Works\nIncluding Shifting\nOf The Utilities at\nKSB Chowk,pune.\nOct 2014\nto Dec\n2017\n4 J Kumar Infraprojects\nLtd.\nSr.\nSurveyor\nDesign &\nConstruction Of\nFlyover Thane\nKalwa Creek.\nJan 2018\nto Dec\n2018\n5 G R Infraprojects Ltd. Sr.\nSurveyor\nSolapur Wama"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujit K Resume.pdf', 'Name: SUJIT KUMAR

Email: sujit.kumar.resume-import-09931@hhh-resume-import.invalid

Phone: +91-8450906794

Headline: Objective.:-

Profile Summary: A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record:-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass

Career Profile:  Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.
 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.
-- 2 of 3 --
 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)

Key Skills:  Leadership skills, working with team, able to
multitask.Mathematical skill.

Employment: Sr.
NO
Company Name Designation Type of Project Period
1 C & C Consulting Firm
(For Simplex Infra-
structures Ltd.)
Surveyor Eastern Freeway &
Lalbaug Bharat mata
Projects, Mumbai.
Jan 2011
to Jun
2011
2 J Kumar Infraprojects
Ltd.
Surveyor Construction of
Flyover at
Kapurbawadi
Junction on Thane
Ghodbandar Road,
Thane (W), Mumbai.
Jun 2011
to
Sep 2014
3 J Kumar Infraprojects
Ltd.
Surveyor Design &
Construction Of
Flyover and Grade
Separator With All
Allied Works
Including Shifting
Of The Utilities at
KSB Chowk,pune.
Oct 2014
to Dec
2017
4 J Kumar Infraprojects
Ltd.
Sr.
Surveyor
Design &
Construction Of
Flyover Thane
Kalwa Creek.
Jan 2018
to Dec
2018
5 G R Infraprojects Ltd. Sr.
Surveyor
Solapur Wama

Education: NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass

Projects: Jan 2011
to Jun
2011
2 J Kumar Infraprojects
Ltd.
Surveyor Construction of
Flyover at
Kapurbawadi
Junction on Thane
Ghodbandar Road,
Thane (W), Mumbai.
Jun 2011
to
Sep 2014
3 J Kumar Infraprojects
Ltd.
Surveyor Design &
Construction Of
Flyover and Grade
Separator With All
Allied Works
Including Shifting
Of The Utilities at
KSB Chowk,pune.
Oct 2014
to Dec
2017
4 J Kumar Infraprojects
Ltd.
Sr.
Surveyor
Design &
Construction Of
Flyover Thane
Kalwa Creek.
Jan 2018
to Dec
2018
5 G R Infraprojects Ltd. Sr.
Surveyor
Solapur Wama

Personal Details: Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8450906794
E-mail:
Sujitkundu.99@gmail.com
Sujitkundu.99@rediffmail.
com
CURRICULUM VITAE

Extracted Resume Text: SUJIT KUMAR
KUNDU
Contact Information:-
Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8450906794
E-mail:
Sujitkundu.99@gmail.com
Sujitkundu.99@rediffmail.
com
CURRICULUM VITAE
Objective.:-
A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record:-
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience:-
Sr.
NO
Company Name Designation Type of Project Period
1 C & C Consulting Firm
(For Simplex Infra-
structures Ltd.)
Surveyor Eastern Freeway &
Lalbaug Bharat mata
Projects, Mumbai.
Jan 2011
to Jun
2011
2 J Kumar Infraprojects
Ltd.
Surveyor Construction of
Flyover at
Kapurbawadi
Junction on Thane
Ghodbandar Road,
Thane (W), Mumbai.
Jun 2011
to
Sep 2014
3 J Kumar Infraprojects
Ltd.
Surveyor Design &
Construction Of
Flyover and Grade
Separator With All
Allied Works
Including Shifting
Of The Utilities at
KSB Chowk,pune.
Oct 2014
to Dec
2017
4 J Kumar Infraprojects
Ltd.
Sr.
Surveyor
Design &
Construction Of
Flyover Thane
Kalwa Creek.
Jan 2018
to Dec
2018
5 G R Infraprojects Ltd. Sr.
Surveyor
Solapur Wama
Projects.
Jan 2019
to Aug
2020
6 G R Infraprojects Ltd. Sr.
Surveyor
MEJ River to
Junction Project,
Rajasthan.
Aug 2020
to till
now.

-- 1 of 3 --

Personal Data:
D.O.B.
:05.08.1984
Sex : Male
Nationality : Indian
Marital Status: Married
Languages Known:
Bengali, Hindi &
English
Hobbies:
Reading Books,
Cricket.etc
Rules & Responsibilities:-
 Topographical survey.
 Road & Bridge survey.
 Land survey.
 Lay out survey.
Computer Proficiency:-
 Microsoft Office Excel, Word.
 Auto Cad
 Proficient use of Internet
Competencies:-
 Good communication skills.
 Ambitious and committed to excellence.
 Quick learner motivated and dedicated to getting the job done
right.
 Ready to learn and adopt new things.
Skills:-
 Leadership skills, working with team, able to
multitask.Mathematical skill.
Job profile :-
 Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.
 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.

-- 2 of 3 --

 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)
 Experience of all computations and drawings
 Height and distance measurement by Theodolite and
auto level & Digital Theodolite
 Vertical control survey precise leveling method.
(Tachometric process)
 Location nature & artificial feature of a existing road
by open traverse.(Tachometric process)
Declaration:-
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Place : _____________________
Date : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sujit K Resume.pdf

Parsed Technical Skills:  Leadership skills, working with team, able to, multitask.Mathematical skill.'),
(9932, 'C UR R I C UL A MV I T A E', 'c.ur.r.i.c.ul.a.mv.i.t.a.e.resume-import-09932@hhh-resume-import.invalid', '9153451960', 'C UR R I C UL A MV I T A E', 'C UR R I C UL A MV I T A E', '', 'S/ O:- LATEANADISARKAR
VI LL:- MAHANANDAPARA
P. O: - MAHANANDAPARA
DI ST:- NARTH24PARGANAS
PI N:- 743251.
STATE:- WESTBENGAL.
OBJ ECTI VE:-
TOBEAPARTOFFI RM WHEREICANCONTRI BUI TEMYI NNOVATI VE
ANDDEVELOPI NGTHOUGHTSTOI MPROVETHESTANDARDSOFTHE
FI RM,SUCHTHATI TCANBEMOREDEMANDI NGTOTHEWORLD’ SNEED.
PERSONALI NFORMATI ON:
NATI ONALI TY:- I NDI AN
GENDER:- MALE
DATEOFBI RTH:- 01/ 01/ 1974
MARI TALSTATUS:- MARRI ED
LANGUAGEKNOWN:- BENGALI ,HI NDI ,ENGLI SH
DESI GNATI ON:- SR,FOREMAN
EDUCATI ON:- 10THPASSEDFROMWBBSE( WESTBENGAL)
OCCUPATI ONALEXPERI ENCE:
MORETHAN20YEAREXPERI ENCEI NI NDI A
Manpowermanagementandal l ocat i ngt hewor ksasperwor ks chedul epr oduct i oncont r olofs hut t er i ngand
al ls t r uct ur el ayout s .
Si r ,I twoul dbegr eatoppor t uni t yf ormet owor ki nyourcompanyundert her es pons i bl el eader s hi pand
s ucces s f ulcompanyIwoul dbel ooki ngf or war df oryougener ousans werhopi ngt ohearf r omyouatt he
s oones t .
-- 1 of 3 --
OCCUPATI ONALEXPERI ENCEBRI EF:
NAMEOFTHECOMPANY:- J MCI NDI ALTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- PCRT
PERI OD:- TI LLDATE.
NAMEOFTHECOMPANY:- DI LI PBUI LDCONLTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- Bangal or et oNi dagat t aNH- 275
PERI OD:- 2017t o2018
NAMEOFTHECOMPANY:- AFCONSI NFRASTRUCTURELTD.
DESI GNATI ON:- For eman
PROJ ECT:- Agr at oLucknowExpr es s way,UP
PERI OD:- 2013t o2016
NAMEOFTHECOMPANY:- TPL( J aj pur ,Odi s a)
DESI GNATI ON:- For eman
PROJ ECT:- TATASt eelPr oj ect
PERI OD:- 2011t o2012
NAMEOFTHECOMPANY:- NAGARJ UNACONSTRUCTI ONCOMPANYL. L. C( BANGALORE)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/ O:- LATEANADISARKAR
VI LL:- MAHANANDAPARA
P. O: - MAHANANDAPARA
DI ST:- NARTH24PARGANAS
PI N:- 743251.
STATE:- WESTBENGAL.
OBJ ECTI VE:-
TOBEAPARTOFFI RM WHEREICANCONTRI BUI TEMYI NNOVATI VE
ANDDEVELOPI NGTHOUGHTSTOI MPROVETHESTANDARDSOFTHE
FI RM,SUCHTHATI TCANBEMOREDEMANDI NGTOTHEWORLD’ SNEED.
PERSONALI NFORMATI ON:
NATI ONALI TY:- I NDI AN
GENDER:- MALE
DATEOFBI RTH:- 01/ 01/ 1974
MARI TALSTATUS:- MARRI ED
LANGUAGEKNOWN:- BENGALI ,HI NDI ,ENGLI SH
DESI GNATI ON:- SR,FOREMAN
EDUCATI ON:- 10THPASSEDFROMWBBSE( WESTBENGAL)
OCCUPATI ONALEXPERI ENCE:
MORETHAN20YEAREXPERI ENCEI NI NDI A
Manpowermanagementandal l ocat i ngt hewor ksasperwor ks chedul epr oduct i oncont r olofs hut t er i ngand
al ls t r uct ur el ayout s .
Si r ,I twoul dbegr eatoppor t uni t yf ormet owor ki nyourcompanyundert her es pons i bl el eader s hi pand
s ucces s f ulcompanyIwoul dbel ooki ngf or war df oryougener ousans werhopi ngt ohearf r omyouatt he
s oones t .
-- 1 of 3 --
OCCUPATI ONALEXPERI ENCEBRI EF:
NAMEOFTHECOMPANY:- J MCI NDI ALTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- PCRT
PERI OD:- TI LLDATE.
NAMEOFTHECOMPANY:- DI LI PBUI LDCONLTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- Bangal or et oNi dagat t aNH- 275
PERI OD:- 2017t o2018
NAMEOFTHECOMPANY:- AFCONSI NFRASTRUCTURELTD.
DESI GNATI ON:- For eman
PROJ ECT:- Agr at oLucknowExpr es s way,UP
PERI OD:- 2013t o2016
NAMEOFTHECOMPANY:- TPL( J aj pur ,Odi s a)
DESI GNATI ON:- For eman
PROJ ECT:- TATASt eelPr oj ect
PERI OD:- 2011t o2012
NAMEOFTHECOMPANY:- NAGARJ UNACONSTRUCTI ONCOMPANYL. L. C( BANGALORE)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sukanta sarkar CURRICULAM VITAE(3).pdf', 'Name: C UR R I C UL A MV I T A E

Email: c.ur.r.i.c.ul.a.mv.i.t.a.e.resume-import-09932@hhh-resume-import.invalid

Phone: 9153451960

Headline: C UR R I C UL A MV I T A E

Personal Details: S/ O:- LATEANADISARKAR
VI LL:- MAHANANDAPARA
P. O: - MAHANANDAPARA
DI ST:- NARTH24PARGANAS
PI N:- 743251.
STATE:- WESTBENGAL.
OBJ ECTI VE:-
TOBEAPARTOFFI RM WHEREICANCONTRI BUI TEMYI NNOVATI VE
ANDDEVELOPI NGTHOUGHTSTOI MPROVETHESTANDARDSOFTHE
FI RM,SUCHTHATI TCANBEMOREDEMANDI NGTOTHEWORLD’ SNEED.
PERSONALI NFORMATI ON:
NATI ONALI TY:- I NDI AN
GENDER:- MALE
DATEOFBI RTH:- 01/ 01/ 1974
MARI TALSTATUS:- MARRI ED
LANGUAGEKNOWN:- BENGALI ,HI NDI ,ENGLI SH
DESI GNATI ON:- SR,FOREMAN
EDUCATI ON:- 10THPASSEDFROMWBBSE( WESTBENGAL)
OCCUPATI ONALEXPERI ENCE:
MORETHAN20YEAREXPERI ENCEI NI NDI A
Manpowermanagementandal l ocat i ngt hewor ksasperwor ks chedul epr oduct i oncont r olofs hut t er i ngand
al ls t r uct ur el ayout s .
Si r ,I twoul dbegr eatoppor t uni t yf ormet owor ki nyourcompanyundert her es pons i bl el eader s hi pand
s ucces s f ulcompanyIwoul dbel ooki ngf or war df oryougener ousans werhopi ngt ohearf r omyouatt he
s oones t .
-- 1 of 3 --
OCCUPATI ONALEXPERI ENCEBRI EF:
NAMEOFTHECOMPANY:- J MCI NDI ALTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- PCRT
PERI OD:- TI LLDATE.
NAMEOFTHECOMPANY:- DI LI PBUI LDCONLTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- Bangal or et oNi dagat t aNH- 275
PERI OD:- 2017t o2018
NAMEOFTHECOMPANY:- AFCONSI NFRASTRUCTURELTD.
DESI GNATI ON:- For eman
PROJ ECT:- Agr at oLucknowExpr es s way,UP
PERI OD:- 2013t o2016
NAMEOFTHECOMPANY:- TPL( J aj pur ,Odi s a)
DESI GNATI ON:- For eman
PROJ ECT:- TATASt eelPr oj ect
PERI OD:- 2011t o2012
NAMEOFTHECOMPANY:- NAGARJ UNACONSTRUCTI ONCOMPANYL. L. C( BANGALORE)

Extracted Resume Text: C UR R I C UL A MV I T A E
MOBNO- 9153451960/ 9309819426
E- MAI LI D-s s ukant a41@gmai l . com
SUKANTASARKAR
PostAppl i edFor :For eman
ADDRESS:
S/ O:- LATEANADISARKAR
VI LL:- MAHANANDAPARA
P. O: - MAHANANDAPARA
DI ST:- NARTH24PARGANAS
PI N:- 743251.
STATE:- WESTBENGAL.
OBJ ECTI VE:- 
TOBEAPARTOFFI RM WHEREICANCONTRI BUI TEMYI NNOVATI VE
ANDDEVELOPI NGTHOUGHTSTOI MPROVETHESTANDARDSOFTHE
FI RM,SUCHTHATI TCANBEMOREDEMANDI NGTOTHEWORLD’ SNEED.
PERSONALI NFORMATI ON:
NATI ONALI TY:- I NDI AN
GENDER:- MALE
DATEOFBI RTH:- 01/ 01/ 1974
MARI TALSTATUS:- MARRI ED
LANGUAGEKNOWN:- BENGALI ,HI NDI ,ENGLI SH
DESI GNATI ON:- SR,FOREMAN
EDUCATI ON:- 10THPASSEDFROMWBBSE( WESTBENGAL)
OCCUPATI ONALEXPERI ENCE:
MORETHAN20YEAREXPERI ENCEI NI NDI A
Manpowermanagementandal l ocat i ngt hewor ksasperwor ks chedul epr oduct i oncont r olofs hut t er i ngand
al ls t r uct ur el ayout s .
Si r ,I twoul dbegr eatoppor t uni t yf ormet owor ki nyourcompanyundert her es pons i bl el eader s hi pand
s ucces s f ulcompanyIwoul dbel ooki ngf or war df oryougener ousans werhopi ngt ohearf r omyouatt he
s oones t .

-- 1 of 3 --

OCCUPATI ONALEXPERI ENCEBRI EF:
NAMEOFTHECOMPANY:- J MCI NDI ALTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- PCRT
PERI OD:- TI LLDATE.
NAMEOFTHECOMPANY:- DI LI PBUI LDCONLTD.
DESI GNATI ON:- Sr ,For eman
PROJ ECT:- Bangal or et oNi dagat t aNH- 275
PERI OD:- 2017t o2018
NAMEOFTHECOMPANY:- AFCONSI NFRASTRUCTURELTD.
DESI GNATI ON:- For eman
PROJ ECT:- Agr at oLucknowExpr es s way,UP
PERI OD:- 2013t o2016
NAMEOFTHECOMPANY:- TPL( J aj pur ,Odi s a)
DESI GNATI ON:- For eman
PROJ ECT:- TATASt eelPr oj ect
PERI OD:- 2011t o2012
NAMEOFTHECOMPANY:- NAGARJ UNACONSTRUCTI ONCOMPANYL. L. C( BANGALORE)
DESI GNATI ON:- For emanCi vi l
PROJ ECT:- HDI LPr oj ect .
PERI OD: - 2006t o2010
NAMEOFTHECOMPANY:- REDDYVEERANACONSTRCTI ONPVTLTD.( BI LASHPUR)
DESI GNATI ON:- Super vi s orCi vi l
PROJ ECT:- NHKr i s hnaPr oj ect
PERI OD:- 2000t o2005
NAMEOFTHECOMPANY:- RAJ DI PBUI LDCONLTD.( MUMBAI )
DESI GNATI ON:- Super vi s orCi vi l
PROJ ECT:- LodhaHeaven
PERI OD:- 1995t o1999

-- 2 of 3 --

DATE: SI GNATURE
PLACE: 
¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬
––––––––––––––––––––––
(sukantasarkar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sukanta sarkar CURRICULAM VITAE(3).pdf'),
(9933, 'P R A V E E N K U M A R D H A K A R', 'praveendhaked007@gmail.com', '918439373576', 'P R A V E E N K U M A R D H A K A R', 'P R A V E E N K U M A R D H A K A R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRAVEEN KUMAR DHAKAR CV.pdf', 'Name: P R A V E E N K U M A R D H A K A R

Email: praveendhaked007@gmail.com

Phone: +91-8439373576

Headline: P R A V E E N K U M A R D H A K A R

Extracted Resume Text: P R A V E E N K U M A R D H A K A R
R A I L W A Y O H E E N G I N E E R
11/58 Gudrisood subhash
coloni nai ki mandi, AGRA
282010
+91-8439373576 Praveendhaked007@gmail.com
O B J E C T I V E
Seeking Employment As An Electrical Engineer To Use Experiences With Ensuring All Electrical
Equipment Functions Efficiently And Leading Project Teams For The Benefit Of Company.
E D U C A T I O N — E X P E R I E N C E
• Class 10th - Bal Mukund
Ramchandra Bazari S V M ,
Agra City In 2011(CBSE).
• Class 12th - Bhoodevi
Mahendra S I C Patloni ,
Mathura city In 2014(UP
BOARD).
• B.Tech(2018) Meerut
Intitute Of Engineering And
Technology , Meerut
( Electrical Engineering).
[JAN 2022] to [PRESENT]
Railway OHE Engineer • SHYAM INDUS POWER SOLUTION PVT. LTD.
Working In Company From Last 1.5 Year On The Post Of Engineer –
Overhead Equipment(OHE). This Company Deals In Various Offshore
Distribution, Transmission, Railways And Civil Projects.
• Currently Working In The Project Of Chakeri To Ghaziabad
In Power Block By Installing All The Feeder Mast,
Supermast And Also Installing The Feeder Conductor
Within Given Power Block Time.
Job Responsibilities
1. Mast Erection Work.
2. Boom Tightening And Erection Work.
3. Knee Bracing Tightening Work.
4. Guyrod Erection Work.
5. Full Railway Bonding Work.
6. Drop Arm Assembly And Erection Work.
7. Bracket Erection Work.
8. Anticreep Erection Work.
9. 9tonne Insulator Cutting Work
10. Droppering And Clipping Work.
11. Counter Weight Erection Work.
12. Bracket Adjustment Work.
13. ATD Cutting Work.
14. Insulated Overlap 9tonne Cutting Work.
15. Section Insulator Erection Work.
16. SED Checking Work.
17. Power Supply Installation Work. (Isolator Erection, Joint
Checking Of Isolator).
18. Auxiliary Transformer Erection With Insulation Testing And Joint
Checking Work.
19. I Have Also Worked Under The Sectioning Post (SP) And Sub
Sectioning Post (SSP) With There BM Interrupter Cable
Termination Work And Cabling Work.
20. Full OHE Stenciling Work With There Temperature Marking.
21. I Have Also Supervise The PTFE(Poly Tetra Fluro Ethylene)
Erection Work For Making Neutral Section In Railway OHE.
22. Grouting Of Mast In Power Block And Non Block.
23. Foundation Work For Mast Erection.

-- 1 of 2 --

K E Y S K I L L S — A C H I E V E M E N T S
1. I Have Done My Industrial
Training In Bharat Heavy
Electricals Ltd. Haridwar
2. I Have Done Training
Regarding Programmable
Logic Controller(PLC) And
Scada ABB.
3. Certified In ELECTRICAL CAD
4. Certification Of TVAS- Solar
PV Fundamentals.
5. Certification Of TVAS-Solar
PV System Off Grid, On Grid
And Hybrid Systems.
6. Certification Of TVAS-Solar
PV Design And Installation.
• Completed CRS From Jhunjhunu Station To Loharu
Station GR-339/340 ( 60 TKM ).
• Completed CRS From Sikar Station To Churu Station
GR-339/340 ( 90 TKM ).
H O B B I E S
• Travelling.
• Computer working.
• Playing games
D E C L A R A T I O N
I Hereby Declare That The Particulars Of Information Stated Above Are True To The Best Of My Knowledge And
Belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRAVEEN KUMAR DHAKAR CV.pdf'),
(9934, 'NAME – SUKHENDU GIRI', 'girisukhendu0@gmail.com', '917029503087', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to utilize my knowledge and skills with a company that offers
growth and increasing responsibility to achieve professional excellence.
PERMANENT ADDRESS
VILL – GANGADHARPUR
P.O.–GANGADHAR GANJ
P.S. – KAKDWIP
DIST. – SOUTH 24 PARGANAS
PINCODE –743347
STATE – WEST BENGAL (INDIA)
PERSONAL INFORMATIONS
FULL NAME : SUKHENDU GIRI
FATHER’S NAME : MR. MRITYUNJOY GIRI
MOTHER’S NAME : MRS. TAPASI RANI GIRI
DATE OF BIRTH : 11TH JULY 1998
GENDER : MALE
NATIONALITY : INDIAN
MARITAL STATUS : SINGLE
CATEGORY : GENERAL
RELIGION : BUDDHISM (MINORITY)
BLOOD GROUP : AB-
HEIGHT : 5’7’’
WEIGHT : 60 Kg
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBIES : WATCHING CRICKET, LISTENING MUSIC, GARDENING
GUARDIAN’S OCCUPATION : CULTIVATION
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
NAME OF SCHOOL NAME OF THE
BOARD
PERCENTAGE OF
MARKS (%)
YEAR OF
PASSING
SECONDARY GANGADHARPUR KAMALAKANTA
HIGH SCHOOL
W.B.B.S.E. 76.00 2014
HIGHER
SECONDARY(SCIENCE)
SUNDARBAN ADARSHA
VIDYAMANDIR
W.B.C.H.S.E. 70.80 2016
-- 1 of 3 --
TECHNICAL QUALIFICATION
COURSE NAME DIPLOMA IN CIVIL ENGINEERING
DURATION OF
COURSE
3 YEARS
INSTITUTE
NAME
FALAKATA POLYTECHNIC (GOVT. OF WB)
BOARD NAME WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (WBSCTE)', 'Seeking an opportunity to utilize my knowledge and skills with a company that offers
growth and increasing responsibility to achieve professional excellence.
PERMANENT ADDRESS
VILL – GANGADHARPUR
P.O.–GANGADHAR GANJ
P.S. – KAKDWIP
DIST. – SOUTH 24 PARGANAS
PINCODE –743347
STATE – WEST BENGAL (INDIA)
PERSONAL INFORMATIONS
FULL NAME : SUKHENDU GIRI
FATHER’S NAME : MR. MRITYUNJOY GIRI
MOTHER’S NAME : MRS. TAPASI RANI GIRI
DATE OF BIRTH : 11TH JULY 1998
GENDER : MALE
NATIONALITY : INDIAN
MARITAL STATUS : SINGLE
CATEGORY : GENERAL
RELIGION : BUDDHISM (MINORITY)
BLOOD GROUP : AB-
HEIGHT : 5’7’’
WEIGHT : 60 Kg
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBIES : WATCHING CRICKET, LISTENING MUSIC, GARDENING
GUARDIAN’S OCCUPATION : CULTIVATION
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
NAME OF SCHOOL NAME OF THE
BOARD
PERCENTAGE OF
MARKS (%)
YEAR OF
PASSING
SECONDARY GANGADHARPUR KAMALAKANTA
HIGH SCHOOL
W.B.B.S.E. 76.00 2014
HIGHER
SECONDARY(SCIENCE)
SUNDARBAN ADARSHA
VIDYAMANDIR
W.B.C.H.S.E. 70.80 2016
-- 1 of 3 --
TECHNICAL QUALIFICATION
COURSE NAME DIPLOMA IN CIVIL ENGINEERING
DURATION OF
COURSE
3 YEARS
INSTITUTE
NAME
FALAKATA POLYTECHNIC (GOVT. OF WB)
BOARD NAME WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (WBSCTE)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'APPLIED FIELD – CIVIL ENGINEER', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sukhendu Giri CV.pdf', 'Name: NAME – SUKHENDU GIRI

Email: girisukhendu0@gmail.com

Phone: +91 7029503087

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to utilize my knowledge and skills with a company that offers
growth and increasing responsibility to achieve professional excellence.
PERMANENT ADDRESS
VILL – GANGADHARPUR
P.O.–GANGADHAR GANJ
P.S. – KAKDWIP
DIST. – SOUTH 24 PARGANAS
PINCODE –743347
STATE – WEST BENGAL (INDIA)
PERSONAL INFORMATIONS
FULL NAME : SUKHENDU GIRI
FATHER’S NAME : MR. MRITYUNJOY GIRI
MOTHER’S NAME : MRS. TAPASI RANI GIRI
DATE OF BIRTH : 11TH JULY 1998
GENDER : MALE
NATIONALITY : INDIAN
MARITAL STATUS : SINGLE
CATEGORY : GENERAL
RELIGION : BUDDHISM (MINORITY)
BLOOD GROUP : AB-
HEIGHT : 5’7’’
WEIGHT : 60 Kg
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBIES : WATCHING CRICKET, LISTENING MUSIC, GARDENING
GUARDIAN’S OCCUPATION : CULTIVATION
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
NAME OF SCHOOL NAME OF THE
BOARD
PERCENTAGE OF
MARKS (%)
YEAR OF
PASSING
SECONDARY GANGADHARPUR KAMALAKANTA
HIGH SCHOOL
W.B.B.S.E. 76.00 2014
HIGHER
SECONDARY(SCIENCE)
SUNDARBAN ADARSHA
VIDYAMANDIR
W.B.C.H.S.E. 70.80 2016
-- 1 of 3 --
TECHNICAL QUALIFICATION
COURSE NAME DIPLOMA IN CIVIL ENGINEERING
DURATION OF
COURSE
3 YEARS
INSTITUTE
NAME
FALAKATA POLYTECHNIC (GOVT. OF WB)
BOARD NAME WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (WBSCTE)

Education: SESSION
2017 – 2020
DISCIPLINE NAME OF THE
INSTITUTE
SEMESTER AND MARKS
SEMESTER MARKS (%)
GRADE
POINTS
SEMESTER
AVERAGE
YEAR OF
PASSING
DIPLOMA IN
CIVIL
ENGINEERING
FALAKATA
POLYTECHNIC
(GOVT. OF
W.B.)
6TH 89.6
5TH 72.4
4TH 70.9
3RD 59.6
2ND 75.4
1ST 70.1
9.2
7.5
7.3
6.7
8.2
7.3
OGPA – 7.7
PERCENTAGE
– 73.0%
2020
 VOCATIONAL TRAININIG: 7TH DAYS (19.10.2019– 26.10.2019) VOCATIONAL TRAINING ON BUILDING
AND ROAD CONSTRUCTION UNDER ALIPURDUAR SUB-DIVISION CONSTRUCTION AT ALIPURDUAR.
 ACADEMIC PROJECT: BUILDING DESIGN (INCLUDING PRIMARY SCHOOL, HOSPITAL, GUEST HOUSE,
HALL ROOM, PLAY GROUND, PARK & POND ETC.)
 EXTRA CURRICULAM ACTIVITIES: BASIC COMPUTER KNOWLWDGE, SOCIAL SERVICE
 DECLARATION:
I do here by declare that all the information mentioned above is
true and complete to the best of my knowledge and belief.
DATE: 11/07/2020

Personal Details: APPLIED FIELD – CIVIL ENGINEER

Extracted Resume Text: CURRICULAM VITAE
NAME – SUKHENDU GIRI
EMAIL ID – girisukhendu0@gmail.com
CONTACT NO.: +91 7029503087/+91 8372911052
APPLIED FIELD – CIVIL ENGINEER
CAREER OBJECTIVE
Seeking an opportunity to utilize my knowledge and skills with a company that offers
growth and increasing responsibility to achieve professional excellence.
PERMANENT ADDRESS
VILL – GANGADHARPUR
P.O.–GANGADHAR GANJ
P.S. – KAKDWIP
DIST. – SOUTH 24 PARGANAS
PINCODE –743347
STATE – WEST BENGAL (INDIA)
PERSONAL INFORMATIONS
FULL NAME : SUKHENDU GIRI
FATHER’S NAME : MR. MRITYUNJOY GIRI
MOTHER’S NAME : MRS. TAPASI RANI GIRI
DATE OF BIRTH : 11TH JULY 1998
GENDER : MALE
NATIONALITY : INDIAN
MARITAL STATUS : SINGLE
CATEGORY : GENERAL
RELIGION : BUDDHISM (MINORITY)
BLOOD GROUP : AB-
HEIGHT : 5’7’’
WEIGHT : 60 Kg
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
HOBBIES : WATCHING CRICKET, LISTENING MUSIC, GARDENING
GUARDIAN’S OCCUPATION : CULTIVATION
EDUCATIONAL QUALIFICATION
NAME OF THE
EXAMINATION
NAME OF SCHOOL NAME OF THE
BOARD
PERCENTAGE OF
MARKS (%)
YEAR OF
PASSING
SECONDARY GANGADHARPUR KAMALAKANTA
HIGH SCHOOL
W.B.B.S.E. 76.00 2014
HIGHER
SECONDARY(SCIENCE)
SUNDARBAN ADARSHA
VIDYAMANDIR
W.B.C.H.S.E. 70.80 2016

-- 1 of 3 --

TECHNICAL QUALIFICATION
COURSE NAME DIPLOMA IN CIVIL ENGINEERING
DURATION OF
COURSE
3 YEARS
INSTITUTE
NAME
FALAKATA POLYTECHNIC (GOVT. OF WB)
BOARD NAME WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION (WBSCTE)
ACADEMIC
SESSION
2017 – 2020
DISCIPLINE NAME OF THE
INSTITUTE
SEMESTER AND MARKS
SEMESTER MARKS (%)
GRADE
POINTS
SEMESTER
AVERAGE
YEAR OF
PASSING
DIPLOMA IN
CIVIL
ENGINEERING
FALAKATA
POLYTECHNIC
(GOVT. OF
W.B.)
6TH 89.6
5TH 72.4
4TH 70.9
3RD 59.6
2ND 75.4
1ST 70.1
9.2
7.5
7.3
6.7
8.2
7.3
OGPA – 7.7
PERCENTAGE
– 73.0%
2020
 VOCATIONAL TRAININIG: 7TH DAYS (19.10.2019– 26.10.2019) VOCATIONAL TRAINING ON BUILDING
AND ROAD CONSTRUCTION UNDER ALIPURDUAR SUB-DIVISION CONSTRUCTION AT ALIPURDUAR.
 ACADEMIC PROJECT: BUILDING DESIGN (INCLUDING PRIMARY SCHOOL, HOSPITAL, GUEST HOUSE,
HALL ROOM, PLAY GROUND, PARK & POND ETC.)
 EXTRA CURRICULAM ACTIVITIES: BASIC COMPUTER KNOWLWDGE, SOCIAL SERVICE
 DECLARATION:
I do here by declare that all the information mentioned above is
true and complete to the best of my knowledge and belief.
DATE: 11/07/2020
PLACE: Kakdwip,24 Pgs (S) ……………………………………………
SIGNATURE

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sukhendu Giri CV.pdf'),
(9935, 'PRAVEEN. R', 'praveenravi7051@gmail.com', '916381852332', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work on a challenging job profile with high caliber people, that provides an
opportunity for me to enhance my knowledge and skill that helps to improve my career that
contributes to the growth of the organization.
EDUCATION PROFILE
➢ Bachelor of Civil Engineering from Vel Tech High Tech Dr.Rangarajan
Dr.Sakunthala Engineering College (Anna University), Chennai in the year
2018.
➢ Higher Secondary from Dr.V.G.N Matric Higher Secondary School,
Arakkonam in the year 2014.
➢ Secondary School Certificate from Kalvi Kottai High School, Arakkonam in
the year 2012.
PROFESSINAL EXPERIENCE
❖ Worked in Thematics Infotech Private Limited As Draftsman From January 2019
to March 2021 Bangalore,India
Engineering firm serving government clients
➢ Assisted Civil Engineer on Government Projects involving Area Calculation for
Commercial Buildings
➢ Design Plans using Computer-aided design and drafting (CADD) software
➢ Perform Calculation for Layouts and Designs
➢ Cross Verification of Areas Measurement at Onsite Buildings
➢ Handled report and documents tracking, project documentation, on-site projects.
❖ Worked in Aequitas Engineering Private Limited As Quality Assistant
Engineer From July 2018 to December 2018 Chennai,India
➢ Checking raw materials Quality
➢ Responsible for fresh Concrete Density
➢ Checking Strength and Density of Counterweights
-- 1 of 2 --
DETAILS OF TASK ASSIGNED
To do AutoCAD
➢ Building Planning
➢ Preliminary Designs in 2D
➢ Civil Layout and Floor rise Layout
To do Excel
➢ Find out Overall Building Quantity Materials with Cost', 'To work on a challenging job profile with high caliber people, that provides an
opportunity for me to enhance my knowledge and skill that helps to improve my career that
contributes to the growth of the organization.
EDUCATION PROFILE
➢ Bachelor of Civil Engineering from Vel Tech High Tech Dr.Rangarajan
Dr.Sakunthala Engineering College (Anna University), Chennai in the year
2018.
➢ Higher Secondary from Dr.V.G.N Matric Higher Secondary School,
Arakkonam in the year 2014.
➢ Secondary School Certificate from Kalvi Kottai High School, Arakkonam in
the year 2012.
PROFESSINAL EXPERIENCE
❖ Worked in Thematics Infotech Private Limited As Draftsman From January 2019
to March 2021 Bangalore,India
Engineering firm serving government clients
➢ Assisted Civil Engineer on Government Projects involving Area Calculation for
Commercial Buildings
➢ Design Plans using Computer-aided design and drafting (CADD) software
➢ Perform Calculation for Layouts and Designs
➢ Cross Verification of Areas Measurement at Onsite Buildings
➢ Handled report and documents tracking, project documentation, on-site projects.
❖ Worked in Aequitas Engineering Private Limited As Quality Assistant
Engineer From July 2018 to December 2018 Chennai,India
➢ Checking raw materials Quality
➢ Responsible for fresh Concrete Density
➢ Checking Strength and Density of Counterweights
-- 1 of 2 --
DETAILS OF TASK ASSIGNED
To do AutoCAD
➢ Building Planning
➢ Preliminary Designs in 2D
➢ Civil Layout and Floor rise Layout
To do Excel
➢ Find out Overall Building Quantity Materials with Cost', ARRAY['Designing Software''s – Auto-CAD', 'Revit(Architecture)', 'Primavera', 'Area of Interest – Quantity Surveying of Construction Building', 'COURSE COMPLETION', '➢ Have done Quantity Surveyor Course in Aladdin Academy in India', '➢ Have done Auto-CAD', '3DS Max', 'Prima Vera Course and', 'Certified in Green International Training Institute in India', 'FINAL YEAR PROJECT', 'Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.']::text[], ARRAY['Designing Software''s – Auto-CAD', 'Revit(Architecture)', 'Primavera', 'Area of Interest – Quantity Surveying of Construction Building', 'COURSE COMPLETION', '➢ Have done Quantity Surveyor Course in Aladdin Academy in India', '➢ Have done Auto-CAD', '3DS Max', 'Prima Vera Course and', 'Certified in Green International Training Institute in India', 'FINAL YEAR PROJECT', 'Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.']::text[], ARRAY[]::text[], ARRAY['Designing Software''s – Auto-CAD', 'Revit(Architecture)', 'Primavera', 'Area of Interest – Quantity Surveying of Construction Building', 'COURSE COMPLETION', '➢ Have done Quantity Surveyor Course in Aladdin Academy in India', '➢ Have done Auto-CAD', '3DS Max', 'Prima Vera Course and', 'Certified in Green International Training Institute in India', 'FINAL YEAR PROJECT', 'Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.']::text[], '', '➢ Father’s Name : Ravi S
➢ Permanent Address : 68/A, Vaishnavi Nagar, Melnallathur,Thiruvallur-602002,India
➢ Date of Birth : 18-08-1996
➢ Nationality : Indian
➢ Languages+ : English,Tamil,Telugu
DECLARATION
I hereby declare that the information furnished above is true to the best of My Knowledge.
(PRAVEEN.R)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen Ravi_Resume.pdf', 'Name: PRAVEEN. R

Email: praveenravi7051@gmail.com

Phone: +91-6381852332

Headline: CAREER OBJECTIVE

Profile Summary: To work on a challenging job profile with high caliber people, that provides an
opportunity for me to enhance my knowledge and skill that helps to improve my career that
contributes to the growth of the organization.
EDUCATION PROFILE
➢ Bachelor of Civil Engineering from Vel Tech High Tech Dr.Rangarajan
Dr.Sakunthala Engineering College (Anna University), Chennai in the year
2018.
➢ Higher Secondary from Dr.V.G.N Matric Higher Secondary School,
Arakkonam in the year 2014.
➢ Secondary School Certificate from Kalvi Kottai High School, Arakkonam in
the year 2012.
PROFESSINAL EXPERIENCE
❖ Worked in Thematics Infotech Private Limited As Draftsman From January 2019
to March 2021 Bangalore,India
Engineering firm serving government clients
➢ Assisted Civil Engineer on Government Projects involving Area Calculation for
Commercial Buildings
➢ Design Plans using Computer-aided design and drafting (CADD) software
➢ Perform Calculation for Layouts and Designs
➢ Cross Verification of Areas Measurement at Onsite Buildings
➢ Handled report and documents tracking, project documentation, on-site projects.
❖ Worked in Aequitas Engineering Private Limited As Quality Assistant
Engineer From July 2018 to December 2018 Chennai,India
➢ Checking raw materials Quality
➢ Responsible for fresh Concrete Density
➢ Checking Strength and Density of Counterweights
-- 1 of 2 --
DETAILS OF TASK ASSIGNED
To do AutoCAD
➢ Building Planning
➢ Preliminary Designs in 2D
➢ Civil Layout and Floor rise Layout
To do Excel
➢ Find out Overall Building Quantity Materials with Cost

Key Skills: Designing Software''s – Auto-CAD, Revit(Architecture), Primavera
Area of Interest – Quantity Surveying of Construction Building
COURSE COMPLETION
➢ Have done Quantity Surveyor Course in Aladdin Academy in India
➢ Have done Auto-CAD, Revit(Architecture), 3DS Max,Prima Vera Course and
Certified in Green International Training Institute in India
FINAL YEAR PROJECT
Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.

IT Skills: Designing Software''s – Auto-CAD, Revit(Architecture), Primavera
Area of Interest – Quantity Surveying of Construction Building
COURSE COMPLETION
➢ Have done Quantity Surveyor Course in Aladdin Academy in India
➢ Have done Auto-CAD, Revit(Architecture), 3DS Max,Prima Vera Course and
Certified in Green International Training Institute in India
FINAL YEAR PROJECT
Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.

Education: ➢ Bachelor of Civil Engineering from Vel Tech High Tech Dr.Rangarajan
Dr.Sakunthala Engineering College (Anna University), Chennai in the year
2018.
➢ Higher Secondary from Dr.V.G.N Matric Higher Secondary School,
Arakkonam in the year 2014.
➢ Secondary School Certificate from Kalvi Kottai High School, Arakkonam in
the year 2012.
PROFESSINAL EXPERIENCE
❖ Worked in Thematics Infotech Private Limited As Draftsman From January 2019
to March 2021 Bangalore,India
Engineering firm serving government clients
➢ Assisted Civil Engineer on Government Projects involving Area Calculation for
Commercial Buildings
➢ Design Plans using Computer-aided design and drafting (CADD) software
➢ Perform Calculation for Layouts and Designs
➢ Cross Verification of Areas Measurement at Onsite Buildings
➢ Handled report and documents tracking, project documentation, on-site projects.
❖ Worked in Aequitas Engineering Private Limited As Quality Assistant
Engineer From July 2018 to December 2018 Chennai,India
➢ Checking raw materials Quality
➢ Responsible for fresh Concrete Density
➢ Checking Strength and Density of Counterweights
-- 1 of 2 --
DETAILS OF TASK ASSIGNED
To do AutoCAD
➢ Building Planning
➢ Preliminary Designs in 2D
➢ Civil Layout and Floor rise Layout
To do Excel
➢ Find out Overall Building Quantity Materials with Cost

Personal Details: ➢ Father’s Name : Ravi S
➢ Permanent Address : 68/A, Vaishnavi Nagar, Melnallathur,Thiruvallur-602002,India
➢ Date of Birth : 18-08-1996
➢ Nationality : Indian
➢ Languages+ : English,Tamil,Telugu
DECLARATION
I hereby declare that the information furnished above is true to the best of My Knowledge.
(PRAVEEN.R)
-- 2 of 2 --

Extracted Resume Text: PRAVEEN. R
No 68/A Vaishnavi Nagar
Melnallathur,Tiruvallur
Mobile : +91-6381852332,+91-7358224619
Email : praveenravi7051@gmail.com
CAREER OBJECTIVE
To work on a challenging job profile with high caliber people, that provides an
opportunity for me to enhance my knowledge and skill that helps to improve my career that
contributes to the growth of the organization.
EDUCATION PROFILE
➢ Bachelor of Civil Engineering from Vel Tech High Tech Dr.Rangarajan
Dr.Sakunthala Engineering College (Anna University), Chennai in the year
2018.
➢ Higher Secondary from Dr.V.G.N Matric Higher Secondary School,
Arakkonam in the year 2014.
➢ Secondary School Certificate from Kalvi Kottai High School, Arakkonam in
the year 2012.
PROFESSINAL EXPERIENCE
❖ Worked in Thematics Infotech Private Limited As Draftsman From January 2019
to March 2021 Bangalore,India
Engineering firm serving government clients
➢ Assisted Civil Engineer on Government Projects involving Area Calculation for
Commercial Buildings
➢ Design Plans using Computer-aided design and drafting (CADD) software
➢ Perform Calculation for Layouts and Designs
➢ Cross Verification of Areas Measurement at Onsite Buildings
➢ Handled report and documents tracking, project documentation, on-site projects.
❖ Worked in Aequitas Engineering Private Limited As Quality Assistant
Engineer From July 2018 to December 2018 Chennai,India
➢ Checking raw materials Quality
➢ Responsible for fresh Concrete Density
➢ Checking Strength and Density of Counterweights

-- 1 of 2 --

DETAILS OF TASK ASSIGNED
To do AutoCAD
➢ Building Planning
➢ Preliminary Designs in 2D
➢ Civil Layout and Floor rise Layout
To do Excel
➢ Find out Overall Building Quantity Materials with Cost
TECHNICAL SKILLS
Designing Software''s – Auto-CAD, Revit(Architecture), Primavera
Area of Interest – Quantity Surveying of Construction Building
COURSE COMPLETION
➢ Have done Quantity Surveyor Course in Aladdin Academy in India
➢ Have done Auto-CAD, Revit(Architecture), 3DS Max,Prima Vera Course and
Certified in Green International Training Institute in India
FINAL YEAR PROJECT
Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.
PERSONAL DETAILS
➢ Father’s Name : Ravi S
➢ Permanent Address : 68/A, Vaishnavi Nagar, Melnallathur,Thiruvallur-602002,India
➢ Date of Birth : 18-08-1996
➢ Nationality : Indian
➢ Languages+ : English,Tamil,Telugu
DECLARATION
I hereby declare that the information furnished above is true to the best of My Knowledge.
(PRAVEEN.R)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen Ravi_Resume.pdf

Parsed Technical Skills: Designing Software''s – Auto-CAD, Revit(Architecture), Primavera, Area of Interest – Quantity Surveying of Construction Building, COURSE COMPLETION, ➢ Have done Quantity Surveyor Course in Aladdin Academy in India, ➢ Have done Auto-CAD, 3DS Max, Prima Vera Course and, Certified in Green International Training Institute in India, FINAL YEAR PROJECT, Enhancement Properties of Copper Slag Concrete With and Without Basalt Fiber.'),
(9936, 'Sukumar Pal', 'sukumarpal.7@gmail.com', '09971339806', 'Career objective', 'Career objective', '7 year Experienced in survey work for Metro Rail, Road ,Canal, Project And
Building Project in India.
Professional Qualifications
Diploma In Civil Engineering 2010- may 2013
Percentage : 72%
DR.C.V.Raman university,Bilaspur(C.G.)
ITI In Suvey Engineering Jan 2008-dec 2009
Percentage : 65%
Survey engineering theorectical &Practical training Institute.
Makalpur ,Hooghly ,west Bengal.
10+2 2007
Percentage- 72.4 %
West Bengal State Council of Higher Secondary Education .
10th 2005
Percentage- 68.4%
West Bengal.Board of Secondary Education.
Computer Proficiency:
 Operating: Auto –Cad 2D.
 Windows operating systems and application Software: MS office, MS Excel,
MS power point.
 Scientific Data retrieval from various Internet search engines like Google,
Science direct, etc.
.
Currently working As a Survey Engineer in Bundelkhand
Expressway Package –1 Km 50.793. I have achieved good knowledge
about MAKE L-Sec and X-Sec Bridge Topography and Layout &
Junction Topography Auto cad 2d all drawing prepared for auto cad
built, grid sheet and Tolerance sheet Prepared. Preparation of All
miscellaneous drawing in AutoCAD.
Co-ordinate With Highway, Billing and Structure Team. It has been my earnest
desire to extend my knowledge by securing a post in a big & reputed
organization like yours.
I am enclosing my CV with this application.
I do sincerely hope that on going through my application you will be
kind enough to consider my candidature and provide me a chance to
work under your control and thus offer me an opportunity to prove my
claims.
Thanking you,
Yours truly,
Sukumar pal
-- 1 of 3 --
CURRICULUM VITAE
Employment Record:
1. Company Name:- M/S APCO INFRATECH PVT.LTD.', '7 year Experienced in survey work for Metro Rail, Road ,Canal, Project And
Building Project in India.
Professional Qualifications
Diploma In Civil Engineering 2010- may 2013
Percentage : 72%
DR.C.V.Raman university,Bilaspur(C.G.)
ITI In Suvey Engineering Jan 2008-dec 2009
Percentage : 65%
Survey engineering theorectical &Practical training Institute.
Makalpur ,Hooghly ,west Bengal.
10+2 2007
Percentage- 72.4 %
West Bengal State Council of Higher Secondary Education .
10th 2005
Percentage- 68.4%
West Bengal.Board of Secondary Education.
Computer Proficiency:
 Operating: Auto –Cad 2D.
 Windows operating systems and application Software: MS office, MS Excel,
MS power point.
 Scientific Data retrieval from various Internet search engines like Google,
Science direct, etc.
.
Currently working As a Survey Engineer in Bundelkhand
Expressway Package –1 Km 50.793. I have achieved good knowledge
about MAKE L-Sec and X-Sec Bridge Topography and Layout &
Junction Topography Auto cad 2d all drawing prepared for auto cad
built, grid sheet and Tolerance sheet Prepared. Preparation of All
miscellaneous drawing in AutoCAD.
Co-ordinate With Highway, Billing and Structure Team. It has been my earnest
desire to extend my knowledge by securing a post in a big & reputed
organization like yours.
I am enclosing my CV with this application.
I do sincerely hope that on going through my application you will be
kind enough to consider my candidature and provide me a chance to
work under your control and thus offer me an opportunity to prove my
claims.
Thanking you,
Yours truly,
Sukumar pal
-- 1 of 3 --
CURRICULUM VITAE
Employment Record:
1. Company Name:- M/S APCO INFRATECH PVT.LTD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
Vill+p.o- Nedhua, p.s-
Sabang , Dist-Paschim
Medinipur, West Bengal-
721144
Personal Data:
Date of Birth- February 28,
1991
Sex- Male
Nationality- Indian
Marital Status- Married
Languages Known:
English, Hindi & bangali
Interests:
Reading books, Surfing on
Net.', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"1. Company Name:- M/S APCO INFRATECH PVT.LTD.\nProject Name:-Bundelkhand Expressway Project –Package -1\nLocation:- U P\nDesignation:- Survey Engineer.\nDuration : 11th AUG 2019 to Till Date\nJob responsibilities : 1. Auto cad 2d all drawing prepared .\n. 2. Grid sheet and Tolerance sheet Prepared.\n3. Layout all type of Structure on as per co-\nOrdinates.\n4. Asist the quantity surveyor for prepration of\ncontractors bills.\n5. Levels Checking for OGL ,earthworks, GSB,\nWMM,DBM and BC Final Level .\n2. Company Name:- M/s SADBHAV ENGINEERING LIMITED\nProject Name:-Waranga Mahagaon Road Projects (NH 361)\nLocation:- Maharasta\nDesignation:- Surveyor.\nDuration : 18th NOV2017 to 10 NOV 2019.\nJob responsibilities : 1. Checking of All Drawings and layout prepared\nby auto cad.2D.\n2. Traversing& Grid sheet and Tolerance sheet\nPrepared..\n3. Layout all type of Structure on as per co-\nOrdinates.\n4. Asist the quantity surveyor for prepration of\ncontractors bills.\n5. Levels Checking for OGL ,earthworks, GSB,\nDLC and PQC Final Level .\n3. Company Name : M/s SADBHAV ENGINEERING LIMITED\nProject Name :Bahuti canal projects(REWA) MP\nDesignation : Surveyor.\nDuration : December 2016 to November 2017.\nJob responsibilities : 1. Checking of All Drawings and layout by auto cad\nplan &Profile.\n2.Traversing. & Layout all type of Structure on as\nper co- Ordinates\n3. Asist the quantity surveyor for prepration of\ncontractors bills.\n3.Company Name : M/s AFCON INFRASTRUCTURE LIMITED\nProject Name : Delhi Metro Rail Project, R4a package.\nClient : DMRC\nDesignation : Surveyor.\nDuration : July 2015 to November 2016.\nJob Responsibilities : 1. Traversing &center line marking ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sukumar PAL -CV 2020.pdf', 'Name: Sukumar Pal

Email: sukumarpal.7@gmail.com

Phone: 09971339806

Headline: Career objective

Profile Summary: 7 year Experienced in survey work for Metro Rail, Road ,Canal, Project And
Building Project in India.
Professional Qualifications
Diploma In Civil Engineering 2010- may 2013
Percentage : 72%
DR.C.V.Raman university,Bilaspur(C.G.)
ITI In Suvey Engineering Jan 2008-dec 2009
Percentage : 65%
Survey engineering theorectical &Practical training Institute.
Makalpur ,Hooghly ,west Bengal.
10+2 2007
Percentage- 72.4 %
West Bengal State Council of Higher Secondary Education .
10th 2005
Percentage- 68.4%
West Bengal.Board of Secondary Education.
Computer Proficiency:
 Operating: Auto –Cad 2D.
 Windows operating systems and application Software: MS office, MS Excel,
MS power point.
 Scientific Data retrieval from various Internet search engines like Google,
Science direct, etc.
.
Currently working As a Survey Engineer in Bundelkhand
Expressway Package –1 Km 50.793. I have achieved good knowledge
about MAKE L-Sec and X-Sec Bridge Topography and Layout &
Junction Topography Auto cad 2d all drawing prepared for auto cad
built, grid sheet and Tolerance sheet Prepared. Preparation of All
miscellaneous drawing in AutoCAD.
Co-ordinate With Highway, Billing and Structure Team. It has been my earnest
desire to extend my knowledge by securing a post in a big & reputed
organization like yours.
I am enclosing my CV with this application.
I do sincerely hope that on going through my application you will be
kind enough to consider my candidature and provide me a chance to
work under your control and thus offer me an opportunity to prove my
claims.
Thanking you,
Yours truly,
Sukumar pal
-- 1 of 3 --
CURRICULUM VITAE
Employment Record:
1. Company Name:- M/S APCO INFRATECH PVT.LTD.

Employment: 1. Company Name:- M/S APCO INFRATECH PVT.LTD.
Project Name:-Bundelkhand Expressway Project –Package -1
Location:- U P
Designation:- Survey Engineer.
Duration : 11th AUG 2019 to Till Date
Job responsibilities : 1. Auto cad 2d all drawing prepared .
. 2. Grid sheet and Tolerance sheet Prepared.
3. Layout all type of Structure on as per co-
Ordinates.
4. Asist the quantity surveyor for prepration of
contractors bills.
5. Levels Checking for OGL ,earthworks, GSB,
WMM,DBM and BC Final Level .
2. Company Name:- M/s SADBHAV ENGINEERING LIMITED
Project Name:-Waranga Mahagaon Road Projects (NH 361)
Location:- Maharasta
Designation:- Surveyor.
Duration : 18th NOV2017 to 10 NOV 2019.
Job responsibilities : 1. Checking of All Drawings and layout prepared
by auto cad.2D.
2. Traversing& Grid sheet and Tolerance sheet
Prepared..
3. Layout all type of Structure on as per co-
Ordinates.
4. Asist the quantity surveyor for prepration of
contractors bills.
5. Levels Checking for OGL ,earthworks, GSB,
DLC and PQC Final Level .
3. Company Name : M/s SADBHAV ENGINEERING LIMITED
Project Name :Bahuti canal projects(REWA) MP
Designation : Surveyor.
Duration : December 2016 to November 2017.
Job responsibilities : 1. Checking of All Drawings and layout by auto cad
plan &Profile.
2.Traversing. & Layout all type of Structure on as
per co- Ordinates
3. Asist the quantity surveyor for prepration of
contractors bills.
3.Company Name : M/s AFCON INFRASTRUCTURE LIMITED
Project Name : Delhi Metro Rail Project, R4a package.
Client : DMRC
Designation : Surveyor.
Duration : July 2015 to November 2016.
Job Responsibilities : 1. Traversing &center line marking .

Personal Details: Permanent Address:
Vill+p.o- Nedhua, p.s-
Sabang , Dist-Paschim
Medinipur, West Bengal-
721144
Personal Data:
Date of Birth- February 28,
1991
Sex- Male
Nationality- Indian
Marital Status- Married
Languages Known:
English, Hindi & bangali
Interests:
Reading books, Surfing on
Net.

Extracted Resume Text: CURRICULUM VITAE
Sukumar Pal
Mobile no.-09971339806
E-mail:
Sukumarpal.7@gmail.com
THEME: - APPLICATION FOR
THE POST OF “ SR. SURVEYOR”
CURRENT CTC- 5,16,000
EXPECTED CTC-6,00000
Contact Information;
Permanent Address:
Vill+p.o- Nedhua, p.s-
Sabang , Dist-Paschim
Medinipur, West Bengal-
721144
Personal Data:
Date of Birth- February 28,
1991
Sex- Male
Nationality- Indian
Marital Status- Married
Languages Known:
English, Hindi & bangali
Interests:
Reading books, Surfing on
Net.
Career objective
7 year Experienced in survey work for Metro Rail, Road ,Canal, Project And
Building Project in India.
Professional Qualifications
Diploma In Civil Engineering 2010- may 2013
Percentage : 72%
DR.C.V.Raman university,Bilaspur(C.G.)
ITI In Suvey Engineering Jan 2008-dec 2009
Percentage : 65%
Survey engineering theorectical &Practical training Institute.
Makalpur ,Hooghly ,west Bengal.
10+2 2007
Percentage- 72.4 %
West Bengal State Council of Higher Secondary Education .
10th 2005
Percentage- 68.4%
West Bengal.Board of Secondary Education.
Computer Proficiency:
 Operating: Auto –Cad 2D.
 Windows operating systems and application Software: MS office, MS Excel,
MS power point.
 Scientific Data retrieval from various Internet search engines like Google,
Science direct, etc.
.
Currently working As a Survey Engineer in Bundelkhand
Expressway Package –1 Km 50.793. I have achieved good knowledge
about MAKE L-Sec and X-Sec Bridge Topography and Layout &
Junction Topography Auto cad 2d all drawing prepared for auto cad
built, grid sheet and Tolerance sheet Prepared. Preparation of All
miscellaneous drawing in AutoCAD.
Co-ordinate With Highway, Billing and Structure Team. It has been my earnest
desire to extend my knowledge by securing a post in a big & reputed
organization like yours.
I am enclosing my CV with this application.
I do sincerely hope that on going through my application you will be
kind enough to consider my candidature and provide me a chance to
work under your control and thus offer me an opportunity to prove my
claims.
Thanking you,
Yours truly,
Sukumar pal

-- 1 of 3 --

CURRICULUM VITAE
Employment Record:
1. Company Name:- M/S APCO INFRATECH PVT.LTD.
Project Name:-Bundelkhand Expressway Project –Package -1
Location:- U P
Designation:- Survey Engineer.
Duration : 11th AUG 2019 to Till Date
Job responsibilities : 1. Auto cad 2d all drawing prepared .
. 2. Grid sheet and Tolerance sheet Prepared.
3. Layout all type of Structure on as per co-
Ordinates.
4. Asist the quantity surveyor for prepration of
contractors bills.
5. Levels Checking for OGL ,earthworks, GSB,
WMM,DBM and BC Final Level .
2. Company Name:- M/s SADBHAV ENGINEERING LIMITED
Project Name:-Waranga Mahagaon Road Projects (NH 361)
Location:- Maharasta
Designation:- Surveyor.
Duration : 18th NOV2017 to 10 NOV 2019.
Job responsibilities : 1. Checking of All Drawings and layout prepared
by auto cad.2D.
2. Traversing& Grid sheet and Tolerance sheet
Prepared..
3. Layout all type of Structure on as per co-
Ordinates.
4. Asist the quantity surveyor for prepration of
contractors bills.
5. Levels Checking for OGL ,earthworks, GSB,
DLC and PQC Final Level .
3. Company Name : M/s SADBHAV ENGINEERING LIMITED
Project Name :Bahuti canal projects(REWA) MP
Designation : Surveyor.
Duration : December 2016 to November 2017.
Job responsibilities : 1. Checking of All Drawings and layout by auto cad
plan &Profile.
2.Traversing. & Layout all type of Structure on as
per co- Ordinates
3. Asist the quantity surveyor for prepration of
contractors bills.
3.Company Name : M/s AFCON INFRASTRUCTURE LIMITED
Project Name : Delhi Metro Rail Project, R4a package.
Client : DMRC
Designation : Surveyor.
Duration : July 2015 to November 2016.
Job Responsibilities : 1. Traversing &center line marking .
2. Layout all type of Structure on as per co- Ordinates.
4. Company Name : M/s JMC Projects (India) Limited.
Project Name : Delhi Metro Rail Project, R4 package.
Total Length : 9 km
Client : DMRC
Designation : Surveyor.
Duration : 10Th Feb 2014 to JUN E 2015.
Job Responsibilities : 1. Traversing &center line marking .
2. Layout all type of Structure on as per co- Ordinates.

-- 2 of 3 --

CURRICULUM VITAE
4. Company Name : M/s JMC Projects (India) Limited.
Project Name : Bangalore metro Rail Project
Total Length : 3.91 km elevated viaducts 3 no.Station.
Client : BMRC
Designation : Junior Surveyor.
Duration : June 2013 to January 2014.
Job Responsibilities : 1. Traversing &center line marking .
2. Layout all type of Structure on as per co-
Ordinates.
NATURE OF WORK:
Responsible in Earthwork like Embankment, GSB, WBM, , DBM, Etc. OGL Recording,
toe line Maintained as per Specification,TBM Flying Etc.TBM, BENCH MARK, OGL,
NGL, EARTH WORK,GSB, WMM DBM, BC Kerb Lining, Girth Measurement,
Utility Service, Center Line Marking , Bridge Topography and Layout, Junction
Topography.
Competencies
 Excellent communication skills.
 Fast learner, adapt well to changes and pressures in workplace.
 Work effectively with diverse groups of people.
 Ambitious and committed to excellence.
 Methodical.
Personal Traits
 Truthful, compassionate and good-natured.
 Attentive, observant and accountable.
 Keen, with strong will power.
 Responsible and hardworking.
Declaration
I confirm that the information provided by me is true to the best of my knowledge
and belief.
SUKUMAR PAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sukumar PAL -CV 2020.pdf'),
(9937, 'PRAVEEN KUMAR', 'praveen.kumar.resume-import-09937@hhh-resume-import.invalid', '7721004428', 'OBJECTIVE :-', 'OBJECTIVE :-', 'A Civil Engineer with 7 years of experience. Capable of working
independently with minimum supervision, and committed to providing
high quality service to every project, with a focus on health, safety
and environmental issues.
WORKRESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site
-- 1 of 3 --', 'A Civil Engineer with 7 years of experience. Capable of working
independently with minimum supervision, and committed to providing
high quality service to every project, with a focus on health, safety
and environmental issues.
WORKRESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village & Post -Khaniyara,
Tehsil-Lalganj, District-
Azamgarh,
State - Uttar Pradesh.
EmailId :
pravkumar707@gmail.com
Contact No:7721004428.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"1.(June 2015 to March 2018) working in Hi- Tech Competent Builder\n(p) Ltd.@ contractor Under client Systmetic conscom Ltd.\nProject - PEB Structure ( Indore, Madhya Pradesh )\n2. (May 2018 to January 2019) working in Degreemont Pvt.\nLtd.@ contractor under Municipal corporationLtd.\nProject - Sewage Treatment Plant, MLD 500.(Pune\nMaharashtra)\n3. (Feburary 2019 to june 2021) working at Shamrock buildcon Pvt.\nLtd. As a Assistant Engineer under NTPC Solapur Tharmal power\nproject.\nProject - Granite Flooring.(Sholapur, Maharashtra)\n4. (From july 2021 to Till work ) working at Goel construction Co.\nPvt.Ltd as a Senior Engineer C/o ULTRATEC CEMENT LIMITED.\nProject - Industrial Project .( Bhatapara,Chattisgarh)\nACADEMIC QUALIFICATION:-\nB.TECH.IN CIVIL ENGINEERING with 69.5% in 2015 FROM (B.I.E.T), UTTAR PRADESH\nTECHNICAL UNIVERSITY, LUCKNOW.\nINTERMEDIATE with73.6% in 2011 KRISHAK INTER COLLEGE AZAMGARH, UP\nBOARD.\nHIGH SCHOOL with 55% in 2008 MATRI CHHAYA HIGHER SECONDARY SCHOOL,\nAZAMGARH, UP BOARD.\nPERSONAL PROFILE:-\nFather''s Name - Mr. Sarvajeet Ram.\nMother''s Name - Ms. Mamata Devi.\nMarital Status - Unmarried.\nNationality : Indian.\n-- 2 of 3 --\nDECLARATION:-\nI hereby certify that all of above said matter is correct to the best of my knowledge.\nPRAVEEN KUMAR\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\praveen resume (1).pdf', 'Name: PRAVEEN KUMAR

Email: praveen.kumar.resume-import-09937@hhh-resume-import.invalid

Phone: 7721004428

Headline: OBJECTIVE :-

Profile Summary: A Civil Engineer with 7 years of experience. Capable of working
independently with minimum supervision, and committed to providing
high quality service to every project, with a focus on health, safety
and environmental issues.
WORKRESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site
-- 1 of 3 --

Employment: 1.(June 2015 to March 2018) working in Hi- Tech Competent Builder
(p) Ltd.@ contractor Under client Systmetic conscom Ltd.
Project - PEB Structure ( Indore, Madhya Pradesh )
2. (May 2018 to January 2019) working in Degreemont Pvt.
Ltd.@ contractor under Municipal corporationLtd.
Project - Sewage Treatment Plant, MLD 500.(Pune
Maharashtra)
3. (Feburary 2019 to june 2021) working at Shamrock buildcon Pvt.
Ltd. As a Assistant Engineer under NTPC Solapur Tharmal power
project.
Project - Granite Flooring.(Sholapur, Maharashtra)
4. (From july 2021 to Till work ) working at Goel construction Co.
Pvt.Ltd as a Senior Engineer C/o ULTRATEC CEMENT LIMITED.
Project - Industrial Project .( Bhatapara,Chattisgarh)
ACADEMIC QUALIFICATION:-
B.TECH.IN CIVIL ENGINEERING with 69.5% in 2015 FROM (B.I.E.T), UTTAR PRADESH
TECHNICAL UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% in 2011 KRISHAK INTER COLLEGE AZAMGARH, UP
BOARD.
HIGH SCHOOL with 55% in 2008 MATRI CHHAYA HIGHER SECONDARY SCHOOL,
AZAMGARH, UP BOARD.
PERSONAL PROFILE:-
Father''s Name - Mr. Sarvajeet Ram.
Mother''s Name - Ms. Mamata Devi.
Marital Status - Unmarried.
Nationality : Indian.
-- 2 of 3 --
DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR
-- 3 of 3 --

Education: B.TECH.IN CIVIL ENGINEERING with 69.5% in 2015 FROM (B.I.E.T), UTTAR PRADESH
TECHNICAL UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% in 2011 KRISHAK INTER COLLEGE AZAMGARH, UP
BOARD.
HIGH SCHOOL with 55% in 2008 MATRI CHHAYA HIGHER SECONDARY SCHOOL,
AZAMGARH, UP BOARD.
PERSONAL PROFILE:-
Father''s Name - Mr. Sarvajeet Ram.
Mother''s Name - Ms. Mamata Devi.
Marital Status - Unmarried.
Nationality : Indian.
-- 2 of 3 --
DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR
-- 3 of 3 --

Personal Details: Village & Post -Khaniyara,
Tehsil-Lalganj, District-
Azamgarh,
State - Uttar Pradesh.
EmailId :
pravkumar707@gmail.com
Contact No:7721004428.

Extracted Resume Text: PRAVEEN KUMAR
Civil Engineer
ADDRESS:
Village & Post -Khaniyara,
Tehsil-Lalganj, District-
Azamgarh,
State - Uttar Pradesh.
EmailId :
pravkumar707@gmail.com
Contact No:7721004428.
OBJECTIVE :-
A Civil Engineer with 7 years of experience. Capable of working
independently with minimum supervision, and committed to providing
high quality service to every project, with a focus on health, safety
and environmental issues.
WORKRESPONSIBILITY:-
Planning and Execution of work as per design @ drawing.
Rate analysis, cost estimate , site studies assessments , verification
with drawing and design data.
Preparation of daily, weekly, monthly reports on work progress
and evaluating as per the planned shedule.
Preparation of Bar Bending schedule, contracter Bills, joint
measurement record and e.t.c
Supervision of working labour to ensure strict conformance to
method, Quality and safety .
Attending the Client meeting regarding the status of work.
Planning ,calculating,orderring the required material on site

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:-
1.(June 2015 to March 2018) working in Hi- Tech Competent Builder
(p) Ltd.@ contractor Under client Systmetic conscom Ltd.
Project - PEB Structure ( Indore, Madhya Pradesh )
2. (May 2018 to January 2019) working in Degreemont Pvt.
Ltd.@ contractor under Municipal corporationLtd.
Project - Sewage Treatment Plant, MLD 500.(Pune
Maharashtra)
3. (Feburary 2019 to june 2021) working at Shamrock buildcon Pvt.
Ltd. As a Assistant Engineer under NTPC Solapur Tharmal power
project.
Project - Granite Flooring.(Sholapur, Maharashtra)
4. (From july 2021 to Till work ) working at Goel construction Co.
Pvt.Ltd as a Senior Engineer C/o ULTRATEC CEMENT LIMITED.
Project - Industrial Project .( Bhatapara,Chattisgarh)
ACADEMIC QUALIFICATION:-
B.TECH.IN CIVIL ENGINEERING with 69.5% in 2015 FROM (B.I.E.T), UTTAR PRADESH
TECHNICAL UNIVERSITY, LUCKNOW.
INTERMEDIATE with73.6% in 2011 KRISHAK INTER COLLEGE AZAMGARH, UP
BOARD.
HIGH SCHOOL with 55% in 2008 MATRI CHHAYA HIGHER SECONDARY SCHOOL,
AZAMGARH, UP BOARD.
PERSONAL PROFILE:-
Father''s Name - Mr. Sarvajeet Ram.
Mother''s Name - Ms. Mamata Devi.
Marital Status - Unmarried.
Nationality : Indian.

-- 2 of 3 --

DECLARATION:-
I hereby certify that all of above said matter is correct to the best of my knowledge.
PRAVEEN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\praveen resume (1).pdf'),
(9938, 'SULABH KUMAR', 'sulabh70@gmail.com', '919335530191', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Marital Status Single
Permanent address Sulabh Kumar
5/7, Labour Colony,
Mohaddipur, Gorakhpur
Contact no 9335530191
DECLARATION
I hereby declare that the above information given by me is
correct and true to the best knowledge and belief. I wish to work
with the company and promise to bring out and deliver the best of
me if given a chance.
Date:
Place: (Signature)
-- 4 of 4 --', ARRAY[' Taking Measurement of Existing Building for structure stability', 'of Mobile Tower Site.', ' Providing hand sketch drawing to the organization for MCD', 'work .', 'INSTRUMENT USED', ' Total Station- Sokkia CX-101', 'Sokkia CX-105', 'Sokkia CX-107', ' DGPS-Trimble R4', ' Auto Level-Sokkia', ' Thdolites –Labline', ' Handheld GPS- GARMIN-72']::text[], ARRAY[' Taking Measurement of Existing Building for structure stability', 'of Mobile Tower Site.', ' Providing hand sketch drawing to the organization for MCD', 'work .', 'INSTRUMENT USED', ' Total Station- Sokkia CX-101', 'Sokkia CX-105', 'Sokkia CX-107', ' DGPS-Trimble R4', ' Auto Level-Sokkia', ' Thdolites –Labline', ' Handheld GPS- GARMIN-72']::text[], ARRAY[]::text[], ARRAY[' Taking Measurement of Existing Building for structure stability', 'of Mobile Tower Site.', ' Providing hand sketch drawing to the organization for MCD', 'work .', 'INSTRUMENT USED', ' Total Station- Sokkia CX-101', 'Sokkia CX-105', 'Sokkia CX-107', ' DGPS-Trimble R4', ' Auto Level-Sokkia', ' Thdolites –Labline', ' Handheld GPS- GARMIN-72']::text[], '', 'Marital Status Single
Permanent address Sulabh Kumar
5/7, Labour Colony,
Mohaddipur, Gorakhpur
Contact no 9335530191
DECLARATION
I hereby declare that the above information given by me is
correct and true to the best knowledge and belief. I wish to work
with the company and promise to bring out and deliver the best of
me if given a chance.
Date:
Place: (Signature)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Current Organization\nCurrently working as a Sr. Land Surveyor in Onshore Construction LLC\non Dangote Refinery project at Lagos state, Nigeria. From Feb 2019 to\ntill now.\nKey Responsibilities:\n Studying of all drawing as provided by PMC (EIL) and drafting\nall drawing in AutoCAD format.\n Co-ordination with client department for resolving all drawing\nrelated issue.\n Leading all survey team to providing them all co-ordinate\npoint and structure elevation and managing to marking of\ncoordinate point and elevation on site as requirement of\nconstruction team.\n Co-ordination with client to complete all on site checking and\npreparation of all required document for getting approval.\nPrevious Organization\nWorked as Project Manager (Survey) in Designer’ Wing, Lucknow from\nAug 2010 to Feb 2019.\nIt is an Architecture and engineering consultancy firm so I get work\nexperience in many type of industries like power project, oil and gas\nproject, aviation project, irrigation project, road project, bridge\nproject, multi-story building project, factory unit project, land\ndevelopment project.\nKey Responsibilities:\n Calculation of Earth Work (Cutting and Filling)\n-- 1 of 4 --\n Developing of L-Section and Cross Section Drawing for Road\nand all type of linear survey with Auto plotters Software\n Fixing co-ordinate\n Establishing of control point\n Traversing\n Setting data position, Marking of Centerline and ROW\nboundary.\n Topographical and Contour Surveying with Total Station and\ntaking all type of data form site as required by client.\n Converting all field data in to the required file format etc\nAutoCAD, Auto plotter,PDF\n Verifying all type of survey drawing on Google Map.\n Developing Drawing and Submitted to client as required.\n Coordinate with client for any survey related quarry.\nMajor Project Completed\n Route survey work of Proposed Gas Pipeline of ONGC thru TATA\nProject and Correct Limited at Gomiya DISTRIC BOKARO.\n Caring out topographical survey on trunk line-1 & trunk line -2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sulabh.kumar.pdf', 'Name: SULABH KUMAR

Email: sulabh70@gmail.com

Phone: +91 9335530191

Headline: CAREER OBJECTIVES

IT Skills:  Taking Measurement of Existing Building for structure stability
of Mobile Tower Site.
 Providing hand sketch drawing to the organization for MCD
work .
INSTRUMENT USED
 Total Station- Sokkia CX-101, Sokkia CX-105, Sokkia CX-107
 DGPS-Trimble R4
 Auto Level-Sokkia
 Thdolites –Labline
 Handheld GPS- GARMIN-72

Employment: Current Organization
Currently working as a Sr. Land Surveyor in Onshore Construction LLC
on Dangote Refinery project at Lagos state, Nigeria. From Feb 2019 to
till now.
Key Responsibilities:
 Studying of all drawing as provided by PMC (EIL) and drafting
all drawing in AutoCAD format.
 Co-ordination with client department for resolving all drawing
related issue.
 Leading all survey team to providing them all co-ordinate
point and structure elevation and managing to marking of
coordinate point and elevation on site as requirement of
construction team.
 Co-ordination with client to complete all on site checking and
preparation of all required document for getting approval.
Previous Organization
Worked as Project Manager (Survey) in Designer’ Wing, Lucknow from
Aug 2010 to Feb 2019.
It is an Architecture and engineering consultancy firm so I get work
experience in many type of industries like power project, oil and gas
project, aviation project, irrigation project, road project, bridge
project, multi-story building project, factory unit project, land
development project.
Key Responsibilities:
 Calculation of Earth Work (Cutting and Filling)
-- 1 of 4 --
 Developing of L-Section and Cross Section Drawing for Road
and all type of linear survey with Auto plotters Software
 Fixing co-ordinate
 Establishing of control point
 Traversing
 Setting data position, Marking of Centerline and ROW
boundary.
 Topographical and Contour Surveying with Total Station and
taking all type of data form site as required by client.
 Converting all field data in to the required file format etc
AutoCAD, Auto plotter,PDF
 Verifying all type of survey drawing on Google Map.
 Developing Drawing and Submitted to client as required.
 Coordinate with client for any survey related quarry.
Major Project Completed
 Route survey work of Proposed Gas Pipeline of ONGC thru TATA
Project and Correct Limited at Gomiya DISTRIC BOKARO.
 Caring out topographical survey on trunk line-1 & trunk line -2

Personal Details: Marital Status Single
Permanent address Sulabh Kumar
5/7, Labour Colony,
Mohaddipur, Gorakhpur
Contact no 9335530191
DECLARATION
I hereby declare that the above information given by me is
correct and true to the best knowledge and belief. I wish to work
with the company and promise to bring out and deliver the best of
me if given a chance.
Date:
Place: (Signature)
-- 4 of 4 --

Extracted Resume Text: SULABH KUMAR
B.Tech (Civil)
Email: sulabh70@gmail.com
Mobile: +91 9335530191
+234 8074380798
CAREER OBJECTIVES
To become a successful professional in the civil industry and to participate
in organizational growth by working on innovative and challenging projects
which will involve continuous learning.
WORK EXPERIENCE
Current Organization
Currently working as a Sr. Land Surveyor in Onshore Construction LLC
on Dangote Refinery project at Lagos state, Nigeria. From Feb 2019 to
till now.
Key Responsibilities:
 Studying of all drawing as provided by PMC (EIL) and drafting
all drawing in AutoCAD format.
 Co-ordination with client department for resolving all drawing
related issue.
 Leading all survey team to providing them all co-ordinate
point and structure elevation and managing to marking of
coordinate point and elevation on site as requirement of
construction team.
 Co-ordination with client to complete all on site checking and
preparation of all required document for getting approval.
Previous Organization
Worked as Project Manager (Survey) in Designer’ Wing, Lucknow from
Aug 2010 to Feb 2019.
It is an Architecture and engineering consultancy firm so I get work
experience in many type of industries like power project, oil and gas
project, aviation project, irrigation project, road project, bridge
project, multi-story building project, factory unit project, land
development project.
Key Responsibilities:
 Calculation of Earth Work (Cutting and Filling)

-- 1 of 4 --

 Developing of L-Section and Cross Section Drawing for Road
and all type of linear survey with Auto plotters Software
 Fixing co-ordinate
 Establishing of control point
 Traversing
 Setting data position, Marking of Centerline and ROW
boundary.
 Topographical and Contour Surveying with Total Station and
taking all type of data form site as required by client.
 Converting all field data in to the required file format etc
AutoCAD, Auto plotter,PDF
 Verifying all type of survey drawing on Google Map.
 Developing Drawing and Submitted to client as required.
 Coordinate with client for any survey related quarry.
Major Project Completed
 Route survey work of Proposed Gas Pipeline of ONGC thru TATA
Project and Correct Limited at Gomiya DISTRIC BOKARO.
 Caring out topographical survey on trunk line-1 & trunk line -2
 Fixing of row boundary of pipe line and center line.
 Developing of L-Section and X- Section Drawing
 Developing of all type crossing drawing.
 Co-coordinating with Client
 Carrying out survey work on Airpatty of C.C. Airport Lucknow
 Carrying out topographical survey of Airpatty on Night.
 Transferring level from permanent bench mark.
 Developing L-section and X-section drawing
 Topographical Survey Work of Lucknow University Campus .
 Measuring of boundary line of University campus
 Measuring of all existing building in the campus.
 Taking grid level on 10meter interval.
 Preparation and submission of survey drawing to the
client.
 Survey work for Chandra Modern Builders at Sushant Golf City
Lucknow
 Topographical survey work of Land
 Marking of Pile for building block b & c by Total Station
 Marking of Column for building block b & c by Total
Station

-- 2 of 4 --

Worked as Total Station Surveyor in Civil Consultancy Services,
Lucknow. June 2008 to Aug 2010.
Key Responsibilities:
 Establishing bench mark
 Topographical and Contour Surveying with Total Station and
taking all type of data form site as required by client.
 Converting all field data in to the required file format.
Worked as quality controller and Building Surveyor in DHANKAMAL
ENGINEERS, GHAZIABAD from November 2005 to May 2008.
Key Responsibilities:
 Work as Quality controller for telecom tower foundation casting.
 Checking measurement for all steel and shuttering prepares as
per drawing
 Checking availability of required quantity of material for
casting like cement concrete, and also checking availability of
tools like vibrator ,mixer.
 Taking Measurement of Existing Building for structure stability
of Mobile Tower Site.
 Providing hand sketch drawing to the organization for MCD
work .
INSTRUMENT USED
 Total Station- Sokkia CX-101, Sokkia CX-105, Sokkia CX-107
 DGPS-Trimble R4
 Auto Level-Sokkia
 Thdolites –Labline
 Handheld GPS- GARMIN-72
SOFTWARE SKILLS
 Operating system: - MS-DOS, MS Windows XP/7/8/8.1
 Auto Plotter
 AutoCAD
 Microsoft Office (MS-WORD, EXCEL,POWER POINT)
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from Maharshi University,Lucknow
from the duration 2014-2018.
 Certification in CCC FROM NIELT Gorakhpur.

-- 3 of 4 --

ACADMIC QUALIFICATION
 Intermediate from UP Board in year 2001
 High school from UP Board in year 1998.
STRENGTHS
 Efficient Team Leader.
 Always willing to learn new skills.
 Comfortable with shifting and traveling anywhere in India.
PERSONAL DETAIL
Father’s Name Hemant Kumar
Date of Birth 27 DEC 1983
Marital Status Single
Permanent address Sulabh Kumar
5/7, Labour Colony,
Mohaddipur, Gorakhpur
Contact no 9335530191
DECLARATION
I hereby declare that the above information given by me is
correct and true to the best knowledge and belief. I wish to work
with the company and promise to bring out and deliver the best of
me if given a chance.
Date:
Place: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sulabh.kumar.pdf

Parsed Technical Skills:  Taking Measurement of Existing Building for structure stability, of Mobile Tower Site.,  Providing hand sketch drawing to the organization for MCD, work ., INSTRUMENT USED,  Total Station- Sokkia CX-101, Sokkia CX-105, Sokkia CX-107,  DGPS-Trimble R4,  Auto Level-Sokkia,  Thdolites –Labline,  Handheld GPS- GARMIN-72'),
(9939, 'Sulekha Banerjee', 'sulekhabanerjee97@gmail.com', '9007183016', 'Objective: Finding a challenging position as a Civil Engineer, where I can execute my', 'Objective: Finding a challenging position as a Civil Engineer, where I can execute my', 'planning, designing and overseeing skills in construction and design field and help to grow the
company to achieve its goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Skill:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
-- 2 of 3 --
Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.', 'planning, designing and overseeing skills in construction and design field and help to grow the
company to achieve its goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Skill:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
-- 2 of 3 --
Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Declaration: I, hereby declare that all the above mentioned information are correct and best of
my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sulekha Banerjee (2).pdf', 'Name: Sulekha Banerjee

Email: sulekhabanerjee97@gmail.com

Phone: 9007183016

Headline: Objective: Finding a challenging position as a Civil Engineer, where I can execute my

Profile Summary: planning, designing and overseeing skills in construction and design field and help to grow the
company to achieve its goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Skill:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
-- 2 of 3 --
Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.

Education: Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Skill:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
-- 2 of 3 --
Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.

Personal Details: Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Declaration: I, hereby declare that all the above mentioned information are correct and best of
my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)
-- 3 of 3 --

Extracted Resume Text: Sulekha Banerjee
sulekhabanerjee97@gmail.com
9007183016/ 7003844920
23A, Nilmoni Mitra Row, Kolkata-700002
___________________________________________________________________________
Objective: Finding a challenging position as a Civil Engineer, where I can execute my
planning, designing and overseeing skills in construction and design field and help to grow the
company to achieve its goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.

-- 1 of 3 --

Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Skill:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.

-- 2 of 3 --

Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.
Personal Details:
Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Declaration: I, hereby declare that all the above mentioned information are correct and best of
my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sulekha Banerjee (2).pdf'),
(9940, 'Sulekha Banerjee', 'sulekha.banerjee.resume-import-09940@hhh-resume-import.invalid', '9007183016', 'Objective:', 'Objective:', 'Finding a challenging position as a Civil Engineer, where I can execute my planning, designing
and overseeing skills in construction and design field and help to grow the company to achieve its
goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.', 'Finding a challenging position as a Civil Engineer, where I can execute my planning, designing
and overseeing skills in construction and design field and help to grow the company to achieve its
goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.', ARRAY['AutoCAD 2D', '3D', 'STAAD Pro', 'Revit.', 'M.S. Office (Word', 'Excel', 'Power Point', 'Access).', 'Active listener and quick learner.', 'Track record exceeding goals', 'earning high client satisfaction rating.', 'Skilled communicator', 'able to influence across boundaries.', 'Able to forge strong client’s relationships and partnerships.', 'Training:', 'Summer training from Abacus Digital Pvt Ltd', 'Salt Lake.', 'Summer Vocational industrial training from Housing Directorate Government of', 'West Bengal.', 'Project:', ' Final year projects Soil stabilization of earth embankment.', '2 of 3 --', 'Seminar:', 'Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar', 'Das', 'General Manager(civil)', 'TATA Consultancy Engineers Limited', 'Jamshedpur.', 'Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja', 'Professor', 'NITTR.', 'Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu', 'Jadavpur University.', 'Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas', 'Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-', 'Sr.General Manager', 'Development Consultants limited.', 'Extra-Curricular Activity:', 'Outdoor sports', 'Drawing.']::text[], ARRAY['AutoCAD 2D', '3D', 'STAAD Pro', 'Revit.', 'M.S. Office (Word', 'Excel', 'Power Point', 'Access).', 'Active listener and quick learner.', 'Track record exceeding goals', 'earning high client satisfaction rating.', 'Skilled communicator', 'able to influence across boundaries.', 'Able to forge strong client’s relationships and partnerships.', 'Training:', 'Summer training from Abacus Digital Pvt Ltd', 'Salt Lake.', 'Summer Vocational industrial training from Housing Directorate Government of', 'West Bengal.', 'Project:', ' Final year projects Soil stabilization of earth embankment.', '2 of 3 --', 'Seminar:', 'Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar', 'Das', 'General Manager(civil)', 'TATA Consultancy Engineers Limited', 'Jamshedpur.', 'Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja', 'Professor', 'NITTR.', 'Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu', 'Jadavpur University.', 'Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas', 'Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-', 'Sr.General Manager', 'Development Consultants limited.', 'Extra-Curricular Activity:', 'Outdoor sports', 'Drawing.']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', '3D', 'STAAD Pro', 'Revit.', 'M.S. Office (Word', 'Excel', 'Power Point', 'Access).', 'Active listener and quick learner.', 'Track record exceeding goals', 'earning high client satisfaction rating.', 'Skilled communicator', 'able to influence across boundaries.', 'Able to forge strong client’s relationships and partnerships.', 'Training:', 'Summer training from Abacus Digital Pvt Ltd', 'Salt Lake.', 'Summer Vocational industrial training from Housing Directorate Government of', 'West Bengal.', 'Project:', ' Final year projects Soil stabilization of earth embankment.', '2 of 3 --', 'Seminar:', 'Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar', 'Das', 'General Manager(civil)', 'TATA Consultancy Engineers Limited', 'Jamshedpur.', 'Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja', 'Professor', 'NITTR.', 'Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu', 'Jadavpur University.', 'Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas', 'Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-', 'Sr.General Manager', 'Development Consultants limited.', 'Extra-Curricular Activity:', 'Outdoor sports', 'Drawing.']::text[], '', 'Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Marital Status: Unmarried
Declaration:
I, hereby declare that all the above mentioned information are correct and best of my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sulekha Banerjee.pdf', 'Name: Sulekha Banerjee

Email: sulekha.banerjee.resume-import-09940@hhh-resume-import.invalid

Phone: 9007183016

Headline: Objective:

Profile Summary: Finding a challenging position as a Civil Engineer, where I can execute my planning, designing
and overseeing skills in construction and design field and help to grow the company to achieve its
goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.
-- 1 of 3 --
Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.

Key Skills: • AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
• Track record exceeding goals, earning high client satisfaction rating.
• Skilled communicator, able to influence across boundaries.
• Able to forge strong client’s relationships and partnerships.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Project:
 Final year projects Soil stabilization of earth embankment.
-- 2 of 3 --
Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.

Education: Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.

Personal Details: Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Marital Status: Unmarried
Declaration:
I, hereby declare that all the above mentioned information are correct and best of my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)
-- 3 of 3 --

Extracted Resume Text: Sulekha Banerjee
sulekhabanerjee97@gmail.com
9007183016
23A, Nilmoni Mitra Row, Kolkata-700002
___________________________________________________________________________
Objective:
Finding a challenging position as a Civil Engineer, where I can execute my planning, designing
and overseeing skills in construction and design field and help to grow the company to achieve its
goal.
Organisational Experience:
Current Employer: Softex Polymer Product Pvt. Ltd.
22 August 2018 to till date
Designation: Junior Technical Manger (Technical & Quality Assurance)
Responsibility:
 Dealing with clients about their projects.
 Design of products as per client requirement for their projects.
 Design different technical drawing of products like gate seal, bottom seal, top seal
for dams, bearing pads for bridges and many construction sites, water stoppers
for many construction sites as per customer’s requirement.
 Dealing with many cylinder’s inner parts like piston seals, oil seals, guide rings,
other items and their inner design.
 Guiding suppliers with the technical design drawing of the products.
 Deal with technical purchase department cum sales purchase department.
 Design bio gas balloons for the gas plants and fish tanks.
 Update technical data sheet, test reports of products for the clients.
 Update client’s products for the future scope.
 Guiding suppliers for hazardless projects execution work.
 Deal with products quality inspection, dimensions, proper weight, test of products
like elongation test, hardness test, water absorption test and others.
 Handle billing department.

-- 1 of 3 --

Academic Details:
Examination Board School/College
Name
Year Percentage/DGPA
B.Tech
Degree in
Civil
Engineering
MAKAUT(formerly
known as W.B.U.T)
Sabita Devi
Education Trust -
Brainware Group Of
Institutions
2018 8.57
Higher
Secondary
W.B.C.H.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2014 64.20%
Madhyamik W.B.B.S.E Bagbazar
Multipurpose Girls
School
(Govt. Sponsored.)
2012 79.00%
Course:
 Certificate in Computer Aided Designing (CAD) of Six months duration from Oct-
2017 to Mar-2018 from Youth Computer Training Centre under State Youth Centre,
Kolkata.
Key Skills:
• AutoCAD 2D, 3D, STAAD Pro, Revit.
• M.S. Office (Word, Excel, Power Point, Access).
• Active listener and quick learner.
• Track record exceeding goals, earning high client satisfaction rating.
• Skilled communicator, able to influence across boundaries.
• Able to forge strong client’s relationships and partnerships.
Training:
• Summer training from Abacus Digital Pvt Ltd, Salt Lake.
• Summer Vocational industrial training from Housing Directorate Government of
West Bengal.
Project:
 Final year projects Soil stabilization of earth embankment.

-- 2 of 3 --

Seminar:
• Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar
Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur.
• Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor,
NITTR.
• Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu,
Jadavpur University.
• Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas,
Jadavpur University.
• Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-
Sr.General Manager, Development Consultants limited.
Extra-Curricular Activity:
• Outdoor sports, Drawing.
Personal Details:
Date of Birth: 05/03/1997
Hobbies: Guitar Playing, sketching.
Languages Proficiency: English, Hindi, Bengali.
Father Name: Aloke Banerjee
Blood Group: O (+ve)
Nationalities: Indian
Religion: Hindu
Marital Status: Unmarried
Declaration:
I, hereby declare that all the above mentioned information are correct and best of my knowledge.
Date: Signature:
Place: (Sulekha Banerjee)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sulekha Banerjee.pdf

Parsed Technical Skills: AutoCAD 2D, 3D, STAAD Pro, Revit., M.S. Office (Word, Excel, Power Point, Access)., Active listener and quick learner., Track record exceeding goals, earning high client satisfaction rating., Skilled communicator, able to influence across boundaries., Able to forge strong client’s relationships and partnerships., Training:, Summer training from Abacus Digital Pvt Ltd, Salt Lake., Summer Vocational industrial training from Housing Directorate Government of, West Bengal., Project:,  Final year projects Soil stabilization of earth embankment., 2 of 3 --, Seminar:, Seminar on “Structural Steel Design for Industrial Applications” by Mr. Dulal Kumar, Das, General Manager(civil), TATA Consultancy Engineers Limited, Jamshedpur., Seminar on “Design Philosophies of RC Structures” by prof. Santanu bhanja, Professor, NITTR., Seminar on “Overview on Design of Foundation” by Prof. Ramendu Bikash Sahu, Jadavpur University., Seminar on “Design and Evaluation of Pavements” by Prof. Partha Pratim Biswas, Seminar on “Design of Tall Concrete Chimneys” by Sudhabrata Gangopadhyay Ex-, Sr.General Manager, Development Consultants limited., Extra-Curricular Activity:, Outdoor sports, Drawing.'),
(9941, 'SUMAN KUMAR', 'suman.kumar.resume-import-09941@hhh-resume-import.invalid', '917982061568', 'Career Objective', 'Career Objective', ' To establish myself as a professional in the field of electronics, aiming
towards better knowledge and imparting it for the growth and development
of the organization.
Educational Qualification
 10th passed from U.P Board in 2016 with Ist division.
Technical Qualification
 Diploma From UPBTE board, Meerut in 2019 with Ist Division in civil
Technical Experience
 One Year.', ' To establish myself as a professional in the field of electronics, aiming
towards better knowledge and imparting it for the growth and development
of the organization.
Educational Qualification
 10th passed from U.P Board in 2016 with Ist division.
Technical Qualification
 Diploma From UPBTE board, Meerut in 2019 with Ist Division in civil
Technical Experience
 One Year.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Unmarried
Father Name : Vijay Kamat
Language : Hindi, English', '', ' Worked as Site Engineer.
Project Name
 The Mall Of Joy
Extra Skill
 Autocad.
 Basic computer Knowledge.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Good Communication skill, a Good Lerner,\nDATE :………………\nPLACE:……………… SUMAN KUMAR\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\SUMAN - Copy.pdf', 'Name: SUMAN KUMAR

Email: suman.kumar.resume-import-09941@hhh-resume-import.invalid

Phone: +91-7982061568

Headline: Career Objective

Profile Summary:  To establish myself as a professional in the field of electronics, aiming
towards better knowledge and imparting it for the growth and development
of the organization.
Educational Qualification
 10th passed from U.P Board in 2016 with Ist division.
Technical Qualification
 Diploma From UPBTE board, Meerut in 2019 with Ist Division in civil
Technical Experience
 One Year.

Career Profile:  Worked as Site Engineer.
Project Name
 The Mall Of Joy
Extra Skill
 Autocad.
 Basic computer Knowledge.

Accomplishments:  Good Communication skill, a Good Lerner,
DATE :………………
PLACE:……………… SUMAN KUMAR
-- 1 of 1 --

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Unmarried
Father Name : Vijay Kamat
Language : Hindi, English

Extracted Resume Text: CURRICULUM VITAE
SUMAN KUMAR
Email Id.
kumarsuman1440@gmail.
com
Permanent Address
Nasir pur Ghaziabad
House no- 91, U.P 201001
M. No: -+91-7982061568
Personal Data
Date of Birth: 2 December 2000
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Father Name : Vijay Kamat
Language : Hindi, English
Career Objective
 To establish myself as a professional in the field of electronics, aiming
towards better knowledge and imparting it for the growth and development
of the organization.
Educational Qualification
 10th passed from U.P Board in 2016 with Ist division.
Technical Qualification
 Diploma From UPBTE board, Meerut in 2019 with Ist Division in civil
Technical Experience
 One Year.
Job Profile
 Worked as Site Engineer.
Project Name
 The Mall Of Joy
Extra Skill
 Autocad.
 Basic computer Knowledge.
Accomplishments
 Good Communication skill, a Good Lerner,
DATE :………………
PLACE:……………… SUMAN KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SUMAN - Copy.pdf'),
(9942, 'Parveen Saini', 'parveensainilalasaini@gmail.com', '9315372093', 'Objective', 'Objective', 'To pursue a successful
career through credible
performance and
diligence in work,
enabling an ever-
learning aspect of latest
developments to me,
and putting my share of
contribution to the
growth of the
organization.', 'To pursue a successful
career through credible
performance and
diligence in work,
enabling an ever-
learning aspect of latest
developments to me,
and putting my share of
contribution to the
growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '14/11/1993
Skill Sets
Project Documentation,
Site interface, AFC
System installation,
Execution,
Implementation, Design,
Engineering, Integration,
testing and
commissioning &
DLP/Operation and
Maintenance.
Maintenance of
Computer Hardware &
Software.
Strengths
1. Adapt new challenges
2. Self-motivated
3. Be a good team player
4. 3D Dedication,
Devotion &
Determination
5. Capability to work under
pressure.
AN OVERVIEW
Educational Qualification
Achievement & Specialties', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"commissioning. Maintenance for Automatic Fair Collection"}]'::jsonb, '[{"title":"Imported project details","description":"1. B.Tech in mechanical engineering 2011-2015.\n2. XII Pass from H.B.S.E Board in 2011.\n3. X Pass from H.B.S.E Board In 2009.\n Completion of 52 stations commercial operation (COD), interface,\nEquipment Installation, System Integration, and Testing &\ncommissioning for Delhi Metro (DMRC) Project.\n Good Experience in Interface, System installation,\nExecution Implementation, Integration, Testing and\ncommissioning & DLP/Operation and Maintenance.\n Working with Agrahari Communication Pvt. Ltd – From Aug 2015 to\nDec 2018.\n Completion of IVR, System Integration Testing for 52 station and On-\nsite Testing of 52 Stations and OCC with General consultant &\nindependent engineer.\n Installation & testing of AFC system with Planning and Design from\nconcept to detail engineering including Plan & prepare Technical\nSpecification, equipment layout etc.\n Installation Work like caballing at station shifting of material and depot\nand station from warehouse.\n Coordination with the Sub-Contractor for primary cable laying at\ndepot and station.\n Managing all site activity related to AFC System of DMRC."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen saini CV.pdf', 'Name: Parveen Saini

Email: parveensainilalasaini@gmail.com

Phone: 9315372093

Headline: Objective

Profile Summary: To pursue a successful
career through credible
performance and
diligence in work,
enabling an ever-
learning aspect of latest
developments to me,
and putting my share of
contribution to the
growth of the
organization.

Employment: commissioning. Maintenance for Automatic Fair Collection

Projects: 1. B.Tech in mechanical engineering 2011-2015.
2. XII Pass from H.B.S.E Board in 2011.
3. X Pass from H.B.S.E Board In 2009.
 Completion of 52 stations commercial operation (COD), interface,
Equipment Installation, System Integration, and Testing &
commissioning for Delhi Metro (DMRC) Project.
 Good Experience in Interface, System installation,
Execution Implementation, Integration, Testing and
commissioning & DLP/Operation and Maintenance.
 Working with Agrahari Communication Pvt. Ltd – From Aug 2015 to
Dec 2018.
 Completion of IVR, System Integration Testing for 52 station and On-
site Testing of 52 Stations and OCC with General consultant &
independent engineer.
 Installation & testing of AFC system with Planning and Design from
concept to detail engineering including Plan & prepare Technical
Specification, equipment layout etc.
 Installation Work like caballing at station shifting of material and depot
and station from warehouse.
 Coordination with the Sub-Contractor for primary cable laying at
depot and station.
 Managing all site activity related to AFC System of DMRC.

Personal Details: 14/11/1993
Skill Sets
Project Documentation,
Site interface, AFC
System installation,
Execution,
Implementation, Design,
Engineering, Integration,
testing and
commissioning &
DLP/Operation and
Maintenance.
Maintenance of
Computer Hardware &
Software.
Strengths
1. Adapt new challenges
2. Self-motivated
3. Be a good team player
4. 3D Dedication,
Devotion &
Determination
5. Capability to work under
pressure.
AN OVERVIEW
Educational Qualification
Achievement & Specialties

Extracted Resume Text: Parveen Saini
Email: parveensainilalasaini@gmail.com
Cell No: 9315372093
8 years of extensive experience in the Automatic fare collection
 8 Years’ experience with Delhi Metro, Gujarat Metro, Mumbai
Metro and Kolkata Metro Projects.
 Experience in AFC system Interface, Installation, Testing &
commissioning. Maintenance for Automatic Fair Collection
projects.
1. B.Tech in mechanical engineering 2011-2015.
2. XII Pass from H.B.S.E Board in 2011.
3. X Pass from H.B.S.E Board In 2009.
 Completion of 52 stations commercial operation (COD), interface,
Equipment Installation, System Integration, and Testing &
commissioning for Delhi Metro (DMRC) Project.
 Good Experience in Interface, System installation,
Execution Implementation, Integration, Testing and
commissioning & DLP/Operation and Maintenance.
 Working with Agrahari Communication Pvt. Ltd – From Aug 2015 to
Dec 2018.
 Completion of IVR, System Integration Testing for 52 station and On-
site Testing of 52 Stations and OCC with General consultant &
independent engineer.
 Installation & testing of AFC system with Planning and Design from
concept to detail engineering including Plan & prepare Technical
Specification, equipment layout etc.
 Installation Work like caballing at station shifting of material and depot
and station from warehouse.
 Coordination with the Sub-Contractor for primary cable laying at
depot and station.
 Managing all site activity related to AFC System of DMRC.
Objective
To pursue a successful
career through credible
performance and
diligence in work,
enabling an ever-
learning aspect of latest
developments to me,
and putting my share of
contribution to the
growth of the
organization.
Date of Birth
14/11/1993
Skill Sets
Project Documentation,
Site interface, AFC
System installation,
Execution,
Implementation, Design,
Engineering, Integration,
testing and
commissioning &
DLP/Operation and
Maintenance.
Maintenance of
Computer Hardware &
Software.
Strengths
1. Adapt new challenges
2. Self-motivated
3. Be a good team player
4. 3D Dedication,
Devotion &
Determination
5. Capability to work under
pressure.
AN OVERVIEW
Educational Qualification
Achievement & Specialties
Professional Experience

-- 1 of 4 --

1. Agrahari Communication Pvt. Ltd.
Name of Project
Post held
Period
Nature of experience. From To
Delhi
Metro
(DMRC)
Phase-3
52 Stations
J.E (AFC) 10 Aug.
2015
31 Dec.
2018
1. Responsible for installation and commissioning &
Testing of all AFC Station Level Equipment’s (SLE)
like
TOM, EFO, AG, TVM, RCTM.
2. Actively Participate in Installation Verification
Report (IVR)
/Partial Acceptance Test (PAT) / System
Acceptance Test (SAT) / Service Trial (ST) testing
with GC and client
3. Actively Participate in DLP/maintenance activity
performed by senior team members of the
maintenance
team
4. Repairing & Troubleshooting of the faulty and non-
functional station level equipment.
2. Online Anvanture (Nippon Signaling)
Name of Project
Post Held
Period
Nature of experience. From To
Gujarat
Metro
(GMRC)
6 Stations
AFC Engineer 02/01/20
19
05/12/19
1. Performing as Interface Engineer and
Responsible for Coordination with consultants,
vendors, subcontractors and other departments
of Client for effective implementation of work.
2. Involved in Station and OCC IVR (Installation
Verification Report), different PAT (partial
acceptance test) of TOM, AG, TR, TVM/AVM and
SC/CC.
3. Monitoring and guiding to the installation&
Interface Team.
4. Interface with civil And E&M contractor For
AFC Requirement At station And Depot.

-- 2 of 4 --

3. Adept Telecom Pvt. Ltd. (Datamtics Service Global Ltd.)
Name
of
Project
Post Held Period Nature of experience.
From To
1. Performing as Interface Engineer and
Responsible for
Coordination with consultants, vendors,
subcontractors
Delhi Metro &
Mumbai
Metro ( 32
Stations)
Project
Eng. 01/03/20 31/01/22
and other departments of Client for effective
Implementation of work.
2. Involved in Station and OCC IVR (Installation
Verification Report), different PAT (partial
acceptance
test) of TOM, AG, TR, TVM/AVM and SC/CC.
3. Monitoring and guiding to the installation&
Interface
Team.
4. Interface with civil And E&M contractor For AFC
Requirement At station And Depot.
4. Indra Sistemas India Private Limited (Kolkata Metro Rail Corporation)
Name of
Project
Post Held Period Nature of experience.
From To
KMRCL
PHASE01&2 Interface &
Inst.
coordinator
08/02/22 15/08/23
1. Performing as Interface Engineer and
Responsible for Coordination with
consultants, vendors, subcontractors and
other departments of Client for effective
implementation of work.
2. Involved in Station and OCC IVR
(Installation Verification Report), different
PAT (partial acceptance test) of TOM, AG,
TR, TVM/AVM and SC/CC.
3. Monitoring and guiding to the
installation& Interface Team.
4. Interface with civil And E&M
contractor For AFC Requirement At
station And Depot.

-- 3 of 4 --

5. Texmaco Rail & Engineering Limited (MUMBAI Metro Rail Corporation)
Name of
Project
Post Held Period Nature of experience.
From To
MMRC LINE-3
Phase-1,2
( 27 Stations )
Interface&
Inst.
Manager
16/08/23 Present
1. Performing as Interface Engineer and
Responsible for Coordination with
consultants, vendors, subcontractors and
other departments of Client for effective
implementation of work.
2. Involved in Station and OCC IVR
(Installation Verification Report),
different PAT (partial acceptance test)
of TOM, AG, TR, TVM/AVM and
SC/CC.
3. Monitoring and guiding to the
installation& Interface Team.
4. Interface with civil And E&M
contractor For AFC Requirement At
station And Depot.
1. Studying new topics in advance for automatic fare collection and telecom system.
2. Hard working and ability to face challenges.
3. Confident and determined of achieving tasks.
Father’s Name: Mr. Balbir Singh
Date of Birth: 14/11/1993
Nationality: Indian
Marital Status: Married
Languages Known: English and Hindi.
Date:
Place: BELAPUR (NAVI MUMBAI) (Praveen Saini)
Personal Information:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Praveen saini CV.pdf'),
(9943, 'Name :- SUMAN SARDAR', 'sumansardar489@gmail.com', '919851749292', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'My objective is to become an efficient engineer and work not only for
good name for company but also help of human society
Working Experience
L&T construction ltd. 3month formwork training from Bangalore
Assistant shuttering Carpenter In CSDCI (CNSQF) Level 2 (From Govt.)
SOFTWARE PROFICIENCY:-
 Operating Systems:- : Windows /XP/7/8/8.1
ACADEMIC QUALIFICATION
Examination Institution Board Year of
Passing
Result
Madhyamik Jhowdanga Sammilani
High School
W.B.B.S.E 2012 52.85%
H.S Angrail Vidyamandir
(H.S)
W.B.C.H.S.E 2014 50%
B.A 1st year W.B.S.U 2015 38.66%
B.A 2nd year W.B.S.U 2016 29.33%
B.A 3rd year
GOBARDANGA HINDU
COLLEGE
W.B.S.U 2017 42.33%
-- 1 of 2 --
WORKING EXPERIENCE:-
Company: L&T Construction Ltd.
Job in L&T construction ltd. On Execution of lift canal System Of UIIP (MANGALPUR ,
ODISHA) 6 Month of 2017. FORMWORK Department.
Company:- Topline Infra Project PVT. Ltd.
Project:- Ghoshpukur to Bagdogra Road Projects (NH-31)
Designation:- Survey Assistant
Duration:- 23-11-2018 to 08-03-2020
HOBBIES &INTERESTS:-
Travelling, Driving, hearing Song
PERSONAL PROFILE:-
 Name : Suman Sardar
 Father’s name : Swapan Sardar
 Mother’s name : Maya Sardar
 Date of birth : 10/06/1996
 Sex : Male
 Nationality : Indian
 Marital status : Single
 Languages Known : English, Hindi and Bengali
DECLARATION:-', 'My objective is to become an efficient engineer and work not only for
good name for company but also help of human society
Working Experience
L&T construction ltd. 3month formwork training from Bangalore
Assistant shuttering Carpenter In CSDCI (CNSQF) Level 2 (From Govt.)
SOFTWARE PROFICIENCY:-
 Operating Systems:- : Windows /XP/7/8/8.1
ACADEMIC QUALIFICATION
Examination Institution Board Year of
Passing
Result
Madhyamik Jhowdanga Sammilani
High School
W.B.B.S.E 2012 52.85%
H.S Angrail Vidyamandir
(H.S)
W.B.C.H.S.E 2014 50%
B.A 1st year W.B.S.U 2015 38.66%
B.A 2nd year W.B.S.U 2016 29.33%
B.A 3rd year
GOBARDANGA HINDU
COLLEGE
W.B.S.U 2017 42.33%
-- 1 of 2 --
WORKING EXPERIENCE:-
Company: L&T Construction Ltd.
Job in L&T construction ltd. On Execution of lift canal System Of UIIP (MANGALPUR ,
ODISHA) 6 Month of 2017. FORMWORK Department.
Company:- Topline Infra Project PVT. Ltd.
Project:- Ghoshpukur to Bagdogra Road Projects (NH-31)
Designation:- Survey Assistant
Duration:- 23-11-2018 to 08-03-2020
HOBBIES &INTERESTS:-
Travelling, Driving, hearing Song
PERSONAL PROFILE:-
 Name : Suman Sardar
 Father’s name : Swapan Sardar
 Mother’s name : Maya Sardar
 Date of birth : 10/06/1996
 Sex : Male
 Nationality : Indian
 Marital status : Single
 Languages Known : English, Hindi and Bengali
DECLARATION:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist- 24 parganas(N), West Bengal, PIN-743235
Email ID: - sumansardar489@gmail.com
Contact No. : +91 9851749292/7063114077
Passport NO - N4106772', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman CV New 2017.pdf', 'Name: Name :- SUMAN SARDAR

Email: sumansardar489@gmail.com

Phone: +91 9851749292

Headline: CAREER OBJECTIVE:-

Profile Summary: My objective is to become an efficient engineer and work not only for
good name for company but also help of human society
Working Experience
L&T construction ltd. 3month formwork training from Bangalore
Assistant shuttering Carpenter In CSDCI (CNSQF) Level 2 (From Govt.)
SOFTWARE PROFICIENCY:-
 Operating Systems:- : Windows /XP/7/8/8.1
ACADEMIC QUALIFICATION
Examination Institution Board Year of
Passing
Result
Madhyamik Jhowdanga Sammilani
High School
W.B.B.S.E 2012 52.85%
H.S Angrail Vidyamandir
(H.S)
W.B.C.H.S.E 2014 50%
B.A 1st year W.B.S.U 2015 38.66%
B.A 2nd year W.B.S.U 2016 29.33%
B.A 3rd year
GOBARDANGA HINDU
COLLEGE
W.B.S.U 2017 42.33%
-- 1 of 2 --
WORKING EXPERIENCE:-
Company: L&T Construction Ltd.
Job in L&T construction ltd. On Execution of lift canal System Of UIIP (MANGALPUR ,
ODISHA) 6 Month of 2017. FORMWORK Department.
Company:- Topline Infra Project PVT. Ltd.
Project:- Ghoshpukur to Bagdogra Road Projects (NH-31)
Designation:- Survey Assistant
Duration:- 23-11-2018 to 08-03-2020
HOBBIES &INTERESTS:-
Travelling, Driving, hearing Song
PERSONAL PROFILE:-
 Name : Suman Sardar
 Father’s name : Swapan Sardar
 Mother’s name : Maya Sardar
 Date of birth : 10/06/1996
 Sex : Male
 Nationality : Indian
 Marital status : Single
 Languages Known : English, Hindi and Bengali
DECLARATION:-

Education: Examination Institution Board Year of
Passing
Result
Madhyamik Jhowdanga Sammilani
High School
W.B.B.S.E 2012 52.85%
H.S Angrail Vidyamandir
(H.S)
W.B.C.H.S.E 2014 50%
B.A 1st year W.B.S.U 2015 38.66%
B.A 2nd year W.B.S.U 2016 29.33%
B.A 3rd year
GOBARDANGA HINDU
COLLEGE
W.B.S.U 2017 42.33%
-- 1 of 2 --
WORKING EXPERIENCE:-
Company: L&T Construction Ltd.
Job in L&T construction ltd. On Execution of lift canal System Of UIIP (MANGALPUR ,
ODISHA) 6 Month of 2017. FORMWORK Department.
Company:- Topline Infra Project PVT. Ltd.
Project:- Ghoshpukur to Bagdogra Road Projects (NH-31)
Designation:- Survey Assistant
Duration:- 23-11-2018 to 08-03-2020
HOBBIES &INTERESTS:-
Travelling, Driving, hearing Song
PERSONAL PROFILE:-
 Name : Suman Sardar
 Father’s name : Swapan Sardar
 Mother’s name : Maya Sardar
 Date of birth : 10/06/1996
 Sex : Male
 Nationality : Indian
 Marital status : Single
 Languages Known : English, Hindi and Bengali
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: BONGAON ………………………….
Date:08/03/2020
Suman Sardar
-- 2 of 2 --

Personal Details: Dist- 24 parganas(N), West Bengal, PIN-743235
Email ID: - sumansardar489@gmail.com
Contact No. : +91 9851749292/7063114077
Passport NO - N4106772

Extracted Resume Text: Name :- SUMAN SARDAR
Address: - VILL+ P.O- Barnaberia
Dist- 24 parganas(N), West Bengal, PIN-743235
Email ID: - sumansardar489@gmail.com
Contact No. : +91 9851749292/7063114077
Passport NO - N4106772
CAREER OBJECTIVE:-
My objective is to become an efficient engineer and work not only for
good name for company but also help of human society
Working Experience
L&T construction ltd. 3month formwork training from Bangalore
Assistant shuttering Carpenter In CSDCI (CNSQF) Level 2 (From Govt.)
SOFTWARE PROFICIENCY:-
 Operating Systems:- : Windows /XP/7/8/8.1
ACADEMIC QUALIFICATION
Examination Institution Board Year of
Passing
Result
Madhyamik Jhowdanga Sammilani
High School
W.B.B.S.E 2012 52.85%
H.S Angrail Vidyamandir
(H.S)
W.B.C.H.S.E 2014 50%
B.A 1st year W.B.S.U 2015 38.66%
B.A 2nd year W.B.S.U 2016 29.33%
B.A 3rd year
GOBARDANGA HINDU
COLLEGE
W.B.S.U 2017 42.33%

-- 1 of 2 --

WORKING EXPERIENCE:-
Company: L&T Construction Ltd.
Job in L&T construction ltd. On Execution of lift canal System Of UIIP (MANGALPUR ,
ODISHA) 6 Month of 2017. FORMWORK Department.
Company:- Topline Infra Project PVT. Ltd.
Project:- Ghoshpukur to Bagdogra Road Projects (NH-31)
Designation:- Survey Assistant
Duration:- 23-11-2018 to 08-03-2020
HOBBIES &INTERESTS:-
Travelling, Driving, hearing Song
PERSONAL PROFILE:-
 Name : Suman Sardar
 Father’s name : Swapan Sardar
 Mother’s name : Maya Sardar
 Date of birth : 10/06/1996
 Sex : Male
 Nationality : Indian
 Marital status : Single
 Languages Known : English, Hindi and Bengali
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place: BONGAON ………………………….
Date:08/03/2020
Suman Sardar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suman CV New 2017.pdf'),
(9944, 'Praveen Kr. Sharma', 'praveensharma762@gmail.com', '09917253625', 'Career Objective', 'Career Objective', 'Pursuing a challenging and growth Oriented career with my knowledge and interpersonal
skills thereby excelling in domain and hence serve the organization to the best of my abilities.
Key Experience
About 15+ years working experience in the field of Administration, Liaison Work,
Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race
track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt.
Department, Measurements of Land.', 'Pursuing a challenging and growth Oriented career with my knowledge and interpersonal
skills thereby excelling in domain and hence serve the organization to the best of my abilities.
Key Experience
About 15+ years working experience in the field of Administration, Liaison Work,
Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race
track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt.
Department, Measurements of Land.', ARRAY['Key Experience', 'About 15+ years working experience in the field of Administration', 'Liaison Work', 'Administrative work', 'Land Acquisition includes construction of Highways & Formula f-1 Race', 'track. Construction of Highways involves planning', 'Land Acquisition', 'Liaoning in various Govt.', 'Department', 'Measurements of Land.']::text[], ARRAY['Key Experience', 'About 15+ years working experience in the field of Administration', 'Liaison Work', 'Administrative work', 'Land Acquisition includes construction of Highways & Formula f-1 Race', 'track. Construction of Highways involves planning', 'Land Acquisition', 'Liaoning in various Govt.', 'Department', 'Measurements of Land.']::text[], ARRAY[]::text[], ARRAY['Key Experience', 'About 15+ years working experience in the field of Administration', 'Liaison Work', 'Administrative work', 'Land Acquisition includes construction of Highways & Formula f-1 Race', 'track. Construction of Highways involves planning', 'Land Acquisition', 'Liaoning in various Govt.', 'Department', 'Measurements of Land.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"S.\nN.\nCompany From To Position Held Project\n1.\nMaconns Group.\n(Maconns Infra PVT LTD)\n30-April-\n2022\nTill Date Manager\nAdmin, Liaison\nSopra Steria IT Park\nNoida Sec 132.\n2. Apco Infratech PVT LTD.\n21 –Sep-\n2020\n30-April-\n2022\nSr, Officer\nAdmin, Liaison\nNCRTC (Metro\nProject Ghaziabad\nto Meerut)\n3.\nReliance Infratech LTD. 07- Oct-\n2019.\n19-Sep-\n2020\nControl Room\nofficer.\nExpressway Delhi\nTo Mathura.\n4.\nJP Sport International Ltd. 30 -May -\n2009\n05-Oct-\n2019\nSr. Supervisor.\n(HR- Admin)\nFormula -1 Race\nTrack. Bodh\nInternational\nCricket.\n5. JP Infratech PVT. LTD 25- Oct-\n2007"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Sopra Steria.\nIndependent Consultant : M/s Maconns Group.\nConcessionaire : M/s Maconns infra–PVT. LTD.\nContractor : M/s. Maconns Infra PVT LTD.\nPost : Manager Admin, Liaison.\nResponsibilities: -\n1. Camp electricity permission from electricity department.\n2. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from\nPollution Office.\n3. Contacting contractors for labor\n4. Permission from Labor Office. Preparation of labor (third party) license /\n5. Preparing the attendance record of the company employee, and handing over the payment to the\nhigher officials.\n6. Arranging stationery for office and keeping stock with you.\n7. Taking care of the cleanliness of the office /\n8. Making proper arrangements for the seating of company employees and providing material according\nto their needs.\n9. To inform senior officer about fair/unfair incidents happening in the company.\n10. Arranging vehicles for the movement of company employees.\n2. Sep 2020 to 16 March: -\nProject Details : NCRTC (Metro Project) Delhi to Meerut.\nClient : M/s NCRTC\nIndependent Consultant : M/s Apco Infratech Pvt Ltd.\nConcessionaire : M/s Apco Infratech Pvt Ltd. EPC\nContractor : M/s. Apco Infratech Pvt Ltd.\nPost : Sr. Officer Admin, Liaison .\nResponsibilities: -\n1. Site office arrangement and office establishment license.\n2. Camp electricity permission from electricity department.\n3. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from\nPollution Office.\n4. Permission to cut trees from DFO.\n5. Making arrangements for room and food for labor and checking from time to time.\n-- 2 of 6 --\n6. To solve labor problems / take care of cleanliness in the labor room.\n7. Hiring of vehicles as per side requirement /\n8. Preparing the attendance record of the company employee, and handing over the payment to the\nhigher officials.\n9. Arranging stationery for office and keeping stock with you.\n10. Taking care of the cleanliness of the office /\n11. Making proper arrangements for the seating of company employees and providing material according\nto their needs.\n12. To inform senior officer about fair/unfair incidents happening in the company.\n13. Arranging vehicles for the movement of company employees."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen Sharma.pdf', 'Name: Praveen Kr. Sharma

Email: praveensharma762@gmail.com

Phone: 09917253625

Headline: Career Objective

Profile Summary: Pursuing a challenging and growth Oriented career with my knowledge and interpersonal
skills thereby excelling in domain and hence serve the organization to the best of my abilities.
Key Experience
About 15+ years working experience in the field of Administration, Liaison Work,
Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race
track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt.
Department, Measurements of Land.

Key Skills: Key Experience
About 15+ years working experience in the field of Administration, Liaison Work,
Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race
track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt.
Department, Measurements of Land.

Employment: S.
N.
Company From To Position Held Project
1.
Maconns Group.
(Maconns Infra PVT LTD)
30-April-
2022
Till Date Manager
Admin, Liaison
Sopra Steria IT Park
Noida Sec 132.
2. Apco Infratech PVT LTD.
21 –Sep-
2020
30-April-
2022
Sr, Officer
Admin, Liaison
NCRTC (Metro
Project Ghaziabad
to Meerut)
3.
Reliance Infratech LTD. 07- Oct-
2019.
19-Sep-
2020
Control Room
officer.
Expressway Delhi
To Mathura.
4.
JP Sport International Ltd. 30 -May -
2009
05-Oct-
2019
Sr. Supervisor.
(HR- Admin)
Formula -1 Race
Track. Bodh
International
Cricket.
5. JP Infratech PVT. LTD 25- Oct-
2007

Education: M.A CCS University, Meerut 2015
B. A CCS University, Meerut 2013
INTERMEDIATE UP Board 2007
HIGH SCHOOL UP Board 2004
TECHNICAL QUALIFICATION: -
i. CCC Diploma in Computer Application Approved by (NIELIT).
ii. Diploma in (PMKVY) Field Technician &Stores.
iii. 6 Month Computer Diploma (Dev Computer Training Center Kharja).
1. Operating Systems - Windows 98, WindowsXP,
2. Office Tools - Knowledge of MS Excel and word,
Hobbies
• Listening music.
• Watching& Playing Games. raveling.
Personnel Details: -
b. NAME : PRAVEEN KUMAR SHARMA.
c. FATHER’S NAME : Shri DAYANAND SHARMA.
d. DATE OF BIRTH : 15 July 1988.
e. GENDER : MALE
f. MARITAL STATUS : MARRIED.
g. NATIONALITY : INDIAN
h. FITNESS : FIT & HEALTHY
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and
belief.
Date: Place: (Praveen Kr. Sharma)
-- 5 of 6 --
-- 6 of 6 --

Projects: Client : Sopra Steria.
Independent Consultant : M/s Maconns Group.
Concessionaire : M/s Maconns infra–PVT. LTD.
Contractor : M/s. Maconns Infra PVT LTD.
Post : Manager Admin, Liaison.
Responsibilities: -
1. Camp electricity permission from electricity department.
2. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from
Pollution Office.
3. Contacting contractors for labor
4. Permission from Labor Office. Preparation of labor (third party) license /
5. Preparing the attendance record of the company employee, and handing over the payment to the
higher officials.
6. Arranging stationery for office and keeping stock with you.
7. Taking care of the cleanliness of the office /
8. Making proper arrangements for the seating of company employees and providing material according
to their needs.
9. To inform senior officer about fair/unfair incidents happening in the company.
10. Arranging vehicles for the movement of company employees.
2. Sep 2020 to 16 March: -
Project Details : NCRTC (Metro Project) Delhi to Meerut.
Client : M/s NCRTC
Independent Consultant : M/s Apco Infratech Pvt Ltd.
Concessionaire : M/s Apco Infratech Pvt Ltd. EPC
Contractor : M/s. Apco Infratech Pvt Ltd.
Post : Sr. Officer Admin, Liaison .
Responsibilities: -
1. Site office arrangement and office establishment license.
2. Camp electricity permission from electricity department.
3. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from
Pollution Office.
4. Permission to cut trees from DFO.
5. Making arrangements for room and food for labor and checking from time to time.
-- 2 of 6 --
6. To solve labor problems / take care of cleanliness in the labor room.
7. Hiring of vehicles as per side requirement /
8. Preparing the attendance record of the company employee, and handing over the payment to the
higher officials.
9. Arranging stationery for office and keeping stock with you.
10. Taking care of the cleanliness of the office /
11. Making proper arrangements for the seating of company employees and providing material according
to their needs.
12. To inform senior officer about fair/unfair incidents happening in the company.
13. Arranging vehicles for the movement of company employees.

Extracted Resume Text: Praveen Kr. Sharma
B.126, Sector.108 Noida.
Uttar Pradesh Pin No.201301
Mobile No: 09917253625.
RESUME
Email :- praveensharma762@gmail.com
Career Objective
Pursuing a challenging and growth Oriented career with my knowledge and interpersonal
skills thereby excelling in domain and hence serve the organization to the best of my abilities.
Key Experience
About 15+ years working experience in the field of Administration, Liaison Work,
Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race
track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt.
Department, Measurements of Land.
Work Experience: -
S.
N.
Company From To Position Held Project
1.
Maconns Group.
(Maconns Infra PVT LTD)
30-April-
2022
Till Date Manager
Admin, Liaison
Sopra Steria IT Park
Noida Sec 132.
2. Apco Infratech PVT LTD.
21 –Sep-
2020
30-April-
2022
Sr, Officer
Admin, Liaison
NCRTC (Metro
Project Ghaziabad
to Meerut)
3.
Reliance Infratech LTD. 07- Oct-
2019.
19-Sep-
2020
Control Room
officer.
Expressway Delhi
To Mathura.
4.
JP Sport International Ltd. 30 -May -
2009
05-Oct-
2019
Sr. Supervisor.
(HR- Admin)
Formula -1 Race
Track. Bodh
International
Cricket.
5. JP Infratech PVT. LTD 25- Oct-
2007
29 – May-
2009
Supervisor
(Land Acquisition)
Yamuna
Expressway. &
Formula Race
Track.

-- 1 of 6 --

Employment Record. :-
1. April 2022 to till date
Project Details : Sopra Steria IT Park Noida.
Client : Sopra Steria.
Independent Consultant : M/s Maconns Group.
Concessionaire : M/s Maconns infra–PVT. LTD.
Contractor : M/s. Maconns Infra PVT LTD.
Post : Manager Admin, Liaison.
Responsibilities: -
1. Camp electricity permission from electricity department.
2. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from
Pollution Office.
3. Contacting contractors for labor
4. Permission from Labor Office. Preparation of labor (third party) license /
5. Preparing the attendance record of the company employee, and handing over the payment to the
higher officials.
6. Arranging stationery for office and keeping stock with you.
7. Taking care of the cleanliness of the office /
8. Making proper arrangements for the seating of company employees and providing material according
to their needs.
9. To inform senior officer about fair/unfair incidents happening in the company.
10. Arranging vehicles for the movement of company employees.
2. Sep 2020 to 16 March: -
Project Details : NCRTC (Metro Project) Delhi to Meerut.
Client : M/s NCRTC
Independent Consultant : M/s Apco Infratech Pvt Ltd.
Concessionaire : M/s Apco Infratech Pvt Ltd. EPC
Contractor : M/s. Apco Infratech Pvt Ltd.
Post : Sr. Officer Admin, Liaison .
Responsibilities: -
1. Site office arrangement and office establishment license.
2. Camp electricity permission from electricity department.
3. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from
Pollution Office.
4. Permission to cut trees from DFO.
5. Making arrangements for room and food for labor and checking from time to time.

-- 2 of 6 --

6. To solve labor problems / take care of cleanliness in the labor room.
7. Hiring of vehicles as per side requirement /
8. Preparing the attendance record of the company employee, and handing over the payment to the
higher officials.
9. Arranging stationery for office and keeping stock with you.
10. Taking care of the cleanliness of the office /
11. Making proper arrangements for the seating of company employees and providing material according
to their needs.
12. To inform senior officer about fair/unfair incidents happening in the company.
13. Arranging vehicles for the movement of company employees.
3. Oct-2019 to Sep -2020: -
Project Details : Toll
Client : M/s NHAI
Independent Consultant : Reliance Infratech. LTD.
Concessionaire : Reliance Infratech. LTD.
EPC & O/ M Contractor : Reliance Infratech. LTD.
Post : Control Room Officer (HR-Admin)
Responsibilities:
1. Taking care of road safety, and getting repairs done.
2. Accident on the road and reaching the place of any incident immediately and taking appropriate action.
3. Monitoring the employees who are deducting toll.
4. Preparing attendance of total employment working on site, and sending to head office and making
payment.
5. Taking cooperation of police officers for major problem on the side (road), and informing higher
officials about the incident.
4. May 2009 to October 2019: -
Project Details : Formula F-1 (Bodh International circuit)
Client : UPEIDA
Independent Consultant : M/s Jaypee Sport International ltd.
Concessionaire : M/s Jaypee Sport International ltd.
EPC Contractor : M/s. Jaypee Sport International ltd.
Post : Senior Officer Administration.
Responsibilities:
1. Site office arrangement and office establishment license.
2. Camp electricity permission from electricity department.
3. Removal of encumbrances by local persons (landowners) from the existing ROW.
4. Permission from Government offices of Plants, Batching Plant and WMM Plant and HSD Pump from
Pollution Office.
5. Permission to cut trees from DFO.
6. Contacting contractors for labor.

-- 3 of 6 --

7. Permission from Labor Office. Preparation of labor (third party) license /
8. Making arrangements for room and food for labor and checking from time to time.
9. Solving labor problems / taking care of cleanliness in the labor room
10. Keeping arrangements for food items and informing higher officials ahead of time, ending labor
disputes and taking police cooperation in case of problems.
11. Keeping an eye on the records of time keeper doing labor counting, and checking from time to time.
12. Depositing in ready record account / and making payment to contractors /
13. Hiring of vehicles as per side requirement /
14. Preparing the attendance record of the company employee, and handing over the payment to the
higher officials.
15. Arranging stationery for office and keeping stock with you.
16. Taking care of the cleanliness of the office /
17. Making proper arrangements for the seating of company employees and providing material according
to their needs.
18. To inform senior officer about fair/unfair incidents happening in the company.
19. Arranging vehicles for the movement of company employees.
5. Oct 2007 to May 2009: - (Land Acquisition)
Project Details : Yamuna Expressway Project & Formula -1
(Greater Noida to Agra)
Client : UPEIDA
Independent Consultant : M/s J P Infratech Pvt. Ltd.
Concessionaire : M/s J P Infratech Pvt. Ltd.
EPC Contractor : M/s. J P Infratech Pvt. Ltd.
Post : Supervisor (Admin)
Responsibilities:
1. Getting the survey done together with the government employee and marking the Gata number on the
map /
2. Preparing the notice after marking the gata number and handing over the notice to the farmer by taking
the peon from the government office along with the signature of the concerned officer.
3. Getting the farmer''s file ready for compensation, after signing the file with the consent of the farmer, after
getting signatures from Amin, Patwari ( Lakhpal ), Kanungo, Tehsildar, and submitting it to the ADM
office.
4. After that getting the farmer''s check prepared and handing over the check to the concerned farmer by
calling him in the ADM office, keeping the copy of the check safe in his respective file.
5. After receiving the check from the farmer, taking possession of the land by taking his higher officials
along with him.
6. Preparing the file after surveying the trees, bitora, tube well and boundary wall coming in the way and
handing it over to the concerned officer and handing over the check to the farmer.

-- 4 of 6 --

BESIC QUALIFICATION: -
Qualification Board/University Year
M.A CCS University, Meerut 2015
B. A CCS University, Meerut 2013
INTERMEDIATE UP Board 2007
HIGH SCHOOL UP Board 2004
TECHNICAL QUALIFICATION: -
i. CCC Diploma in Computer Application Approved by (NIELIT).
ii. Diploma in (PMKVY) Field Technician &Stores.
iii. 6 Month Computer Diploma (Dev Computer Training Center Kharja).
1. Operating Systems - Windows 98, WindowsXP,
2. Office Tools - Knowledge of MS Excel and word,
Hobbies
• Listening music.
• Watching& Playing Games. raveling.
Personnel Details: -
b. NAME : PRAVEEN KUMAR SHARMA.
c. FATHER’S NAME : Shri DAYANAND SHARMA.
d. DATE OF BIRTH : 15 July 1988.
e. GENDER : MALE
f. MARITAL STATUS : MARRIED.
g. NATIONALITY : INDIAN
h. FITNESS : FIT & HEALTHY
Declaration:
I hereby declare that the above-mentioned particulars are true to the best of my knowledge and
belief.
Date: Place: (Praveen Kr. Sharma)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Praveen Sharma.pdf

Parsed Technical Skills: Key Experience, About 15+ years working experience in the field of Administration, Liaison Work, Administrative work, Land Acquisition includes construction of Highways & Formula f-1 Race, track. Construction of Highways involves planning, Land Acquisition, Liaoning in various Govt., Department, Measurements of Land.'),
(9945, 'SUMAN KUMAR ROY', 'smnr58@gmail.com', '9583701874', 'Mobile: 9583701874,8249468219', 'Mobile: 9583701874,8249468219', '', ' Date of Birth : 20th April 1991
 Address : Plot No- 4429, Jharana Sahi,
Badagada, Bhubaneswar, Odisha, PIN-751018
 Gender: Male
 Status :Single
DECLARATION
I do here by declare that the information above is authentic & true to the best of my knowledge.
Suman Kumar Roy
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 20th April 1991
 Address : Plot No- 4429, Jharana Sahi,
Badagada, Bhubaneswar, Odisha, PIN-751018
 Gender: Male
 Status :Single
DECLARATION
I do here by declare that the information above is authentic & true to the best of my knowledge.
Suman Kumar Roy
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suman Kr Roy o.pdf', 'Name: SUMAN KUMAR ROY

Email: smnr58@gmail.com

Phone: 9583701874

Headline: Mobile: 9583701874,8249468219

Education:  Completed B. Tech in Electrical Engineering from Dhaneswar Rath Institute of Engineering &
Management Studies Cuttack (ODISHA) in 2013.
 Completed 12th (Science) Maharishi College of Natural Law in 2009.
 Completed class 10thfrom DAV Public School in 2007.

Personal Details:  Date of Birth : 20th April 1991
 Address : Plot No- 4429, Jharana Sahi,
Badagada, Bhubaneswar, Odisha, PIN-751018
 Gender: Male
 Status :Single
DECLARATION
I do here by declare that the information above is authentic & true to the best of my knowledge.
Suman Kumar Roy
-- 2 of 2 --

Extracted Resume Text: SUMAN KUMAR ROY
ELECTRICAL ENGINEER
Mobile: 9583701874,8249468219
E-mail: smnr58@gmail.com
Skype Id; live:smnr58_2
PROFESSIONAL EXPERTISE
 5 Years of experience in Project execution and Commissioning activities in EPC Projects.
 Installation, Testing & Commissioning of HT/LT Panels & Switchgears Motors, UPS, Power
Distribution systems in Industrial and Commercial Sector.
 Possess excellent communication, analytical, problem solving and leadership skills.
ROLES AND RESPONSIBILITIES
 Planning and schedule of work as per resource available.
 Study of SLD, Design and Specifications of Electrical Equipments.
 Preparing Load Calculations.
 Site Supervision for Erection of HT/LT Electrical installation like LT Panels.
 Erection of LTMotors upto 150 HP.
 Installation of Illuminaries, Earthing.
 HT and LT Cabletray routing and Cable laying.
 Knowledge in PLC (Honeywell)& SCADA.
 Commissioning of Electrical Installations at Site.
 Client Billing.
 Contractor and Sub – Contractor Management.
ORGANIZATIONAL DETAILS
Present Employer:Kunal Structure (India) Pvt Ltd.
Designation: Electrical Engineer
Duration: 28th Feb 2017toPresent
NTPC Sundergarh.
Details: Liasoning with Client, Project Documentation, Material Inspection,Project Execution
Installation of LT Panels, HT Motor, Auxiliaries, Motors, Power Distribution and Load Calculation, Lighting
etc.
Previous Employer: Hitek Engineering Services.
Designation:Electrical Engineer
Duration:Nov’2015 to Feb 2017
IOCL Paradip Refinery (376 MW CPP), Paradip.

-- 1 of 2 --

Client: Bharat Heavy Electricals Ltd
Details: Installation of MCC panel, HT Motor, Auxiliaries, Fire and Gas Detection & Protection System.
Previous Employer:Paradeep Phosphates Ltd(Contract Under The Power King)
Designation: Electrical Supervisor
Duration: Oct 2013 to Oct 2014
Paradeep Phosphates Ltd, Paradeep
Details: Installation and Commissioning of LT Motors, Cabling, Earthing etc.
TRAINING UNDERGONE
 Training on Transmission and Distribution Systemat Odisha Power Corporation Ltd (OPTCL) at
220/132/33 KV Chandaka Substation.
ACADEMIC CREDENTIALS
 Completed B. Tech in Electrical Engineering from Dhaneswar Rath Institute of Engineering &
Management Studies Cuttack (ODISHA) in 2013.
 Completed 12th (Science) Maharishi College of Natural Law in 2009.
 Completed class 10thfrom DAV Public School in 2007.
PERSONAL DETAILS
 Date of Birth : 20th April 1991
 Address : Plot No- 4429, Jharana Sahi,
Badagada, Bhubaneswar, Odisha, PIN-751018
 Gender: Male
 Status :Single
DECLARATION
I do here by declare that the information above is authentic & true to the best of my knowledge.
Suman Kumar Roy

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Suman Kr Roy o.pdf'),
(9946, 'SUMAN MONDAL', 'suman.mondal.resume-import-09946@hhh-resume-import.invalid', '0000000000', 'SUMAN MONDAL', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMAN MONDAL CV.pdf', 'Name: SUMAN MONDAL

Email: suman.mondal.resume-import-09946@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 2 --

2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMAN MONDAL CV.pdf'),
(9947, 'Praveen Mamidala', 'praveen23@outlook.in', '8686508507', 'Transport Engineer & Planner', 'Transport Engineer & Planner', '', '', ARRAY['AutoCAD ArcGIS', 'IBMSPSS SketchUp', 'Adobe Suite', 'PTV Visum PTV Vissim', 'MS Office', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Tamil', 'Elementary Proficiency', 'INTERESTS', 'Meditation', 'Table Tennis']::text[], ARRAY['AutoCAD ArcGIS', 'IBMSPSS SketchUp', 'Adobe Suite', 'PTV Visum PTV Vissim', 'MS Office', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Tamil', 'Elementary Proficiency', 'INTERESTS', 'Meditation', 'Table Tennis']::text[], ARRAY[]::text[], ARRAY['AutoCAD ArcGIS', 'IBMSPSS SketchUp', 'Adobe Suite', 'PTV Visum PTV Vissim', 'MS Office', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Telugu', 'Native or Bilingual Proficiency', 'Hindi', 'Professional Working Proficiency', 'Tamil', 'Elementary Proficiency', 'INTERESTS', 'Meditation', 'Table Tennis']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Transport Engineer & Planner","company":"Imported from resume CSV","description":"Project Intern\nGFA Consulting Group GmbH\n10/2020 - 04/2021, Coimbatore, India\nProject: Integrated and Sustainable Urban Transport Systems for Smart Cities (SMART-SUT).\nAssessment and analysis on Star Rating for Schools in providing safe transit network for school children.\nConducted on-ground surveys and collated all the road attributes into SR4S application to generate the\nstar ratings.\nPrepared line-drawings and worked along with the team in implementing tactical urbanism at Crosscut\nRoad, Coimbatore.\nConducted various surveys for the tactical event in the Crosscut Road(vehicle count, pedestrian, parking,\nspeed and delay, feedback ).\nBOQ of street design(Big Bazaar street). Calculated quantities obtaining areas using AutoCAD drawings.\nGIS based mapping and analysis of accident data.\nData analysis of traffic counts, pedestrian counts, parking survey.\nSupported in preparation of training material and organizing capacity building workshop for Coimbatore\nCity Municipal Corporation Engineers on NMT and safe streets.\nData collection from government agencies for analysis.\nSupported the team with generation of maps using GIS, data analysis and drafting reports.\nSite Engineer\nContractor\n09/2015 - 05/2017, Telangana, India\nSurveyed, graded and leveled for lining of canals.\nPerformed quality control procedures on materials."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Conventional and Intelligent Measures for Enhancing Road Safety at IIT Kharagpur.\n(12/2018 - Present)\nIntroduction to GIS Mapping an online non-credit course authorized by University of Toronto and\noffered through Coursera. (09/2020 - Present)\nThink Road Safety - Road Safety Training for External PARTNERS (self-paced) by World Bank\nGroup. (04/2021 - Present)\nStar Rating for Schools webinar series conducted by iRAP. (10/2020 - Present)\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Praveen''s CV.pdf', 'Name: Praveen Mamidala

Email: praveen23@outlook.in

Phone: 8686508507

Headline: Transport Engineer & Planner

Key Skills: AutoCAD ArcGIS
IBMSPSS SketchUp
Adobe Suite
PTV Visum PTV Vissim
MS Office
LANGUAGES
English
Full Professional Proficiency
Telugu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Tamil
Elementary Proficiency
INTERESTS
Meditation
Table Tennis

Employment: Project Intern
GFA Consulting Group GmbH
10/2020 - 04/2021, Coimbatore, India
Project: Integrated and Sustainable Urban Transport Systems for Smart Cities (SMART-SUT).
Assessment and analysis on Star Rating for Schools in providing safe transit network for school children.
Conducted on-ground surveys and collated all the road attributes into SR4S application to generate the
star ratings.
Prepared line-drawings and worked along with the team in implementing tactical urbanism at Crosscut
Road, Coimbatore.
Conducted various surveys for the tactical event in the Crosscut Road(vehicle count, pedestrian, parking,
speed and delay, feedback ).
BOQ of street design(Big Bazaar street). Calculated quantities obtaining areas using AutoCAD drawings.
GIS based mapping and analysis of accident data.
Data analysis of traffic counts, pedestrian counts, parking survey.
Supported in preparation of training material and organizing capacity building workshop for Coimbatore
City Municipal Corporation Engineers on NMT and safe streets.
Data collection from government agencies for analysis.
Supported the team with generation of maps using GIS, data analysis and drafting reports.
Site Engineer
Contractor
09/2015 - 05/2017, Telangana, India
Surveyed, graded and leveled for lining of canals.
Performed quality control procedures on materials.

Education: M.Tech in Transportation Engineering - 8.22 CGPA
National Institute Of Technology Rourkela
07/2018 - 05/2020, Odisha, India
Thesis: Driver drowsiness detection based on
determining the eye aspect ratio and sounding an
alarm if he is drowsy using OpenCV-Python.
Project - Sem 2: Case study on Delhi Metro Rail
Corp.(DMRC) and Kolkata Metro Rail Corp.
(KMRC).
B.Tech in Civil Engineering - 70.40%
Jawaharlal Nehru Technological University Hyderabad
08/2011 - 07/2015, Telangana, India

Accomplishments: Conventional and Intelligent Measures for Enhancing Road Safety at IIT Kharagpur.
(12/2018 - Present)
Introduction to GIS Mapping an online non-credit course authorized by University of Toronto and
offered through Coursera. (09/2020 - Present)
Think Road Safety - Road Safety Training for External PARTNERS (self-paced) by World Bank
Group. (04/2021 - Present)
Star Rating for Schools webinar series conducted by iRAP. (10/2020 - Present)
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Praveen Mamidala
Transport Engineer & Planner
An analytical and meticulous traffic/transport planner who is enthusiastic and eager to contribute to team success through hard work, attention to
detail and excellent organizational skills. Skilled in ArcGIS and AutoCAD. Motivated to learn new skills and improve my knowledge in order to
accomplish great things in my career.
praveen23@outlook.in
8686508507
Warangal Urban, Telangana,
India
linkedin.com/in/praveen-
mamidala-50537
SKILLS
AutoCAD ArcGIS
IBMSPSS SketchUp
Adobe Suite
PTV Visum PTV Vissim
MS Office
LANGUAGES
English
Full Professional Proficiency
Telugu
Native or Bilingual Proficiency
Hindi
Professional Working Proficiency
Tamil
Elementary Proficiency
INTERESTS
Meditation
Table Tennis
EDUCATION
M.Tech in Transportation Engineering - 8.22 CGPA
National Institute Of Technology Rourkela
07/2018 - 05/2020, Odisha, India
Thesis: Driver drowsiness detection based on
determining the eye aspect ratio and sounding an
alarm if he is drowsy using OpenCV-Python.
Project - Sem 2: Case study on Delhi Metro Rail
Corp.(DMRC) and Kolkata Metro Rail Corp.
(KMRC).
B.Tech in Civil Engineering - 70.40%
Jawaharlal Nehru Technological University Hyderabad
08/2011 - 07/2015, Telangana, India
WORK EXPERIENCE
Project Intern
GFA Consulting Group GmbH
10/2020 - 04/2021, Coimbatore, India
Project: Integrated and Sustainable Urban Transport Systems for Smart Cities (SMART-SUT).
Assessment and analysis on Star Rating for Schools in providing safe transit network for school children.
Conducted on-ground surveys and collated all the road attributes into SR4S application to generate the
star ratings.
Prepared line-drawings and worked along with the team in implementing tactical urbanism at Crosscut
Road, Coimbatore.
Conducted various surveys for the tactical event in the Crosscut Road(vehicle count, pedestrian, parking,
speed and delay, feedback ).
BOQ of street design(Big Bazaar street). Calculated quantities obtaining areas using AutoCAD drawings.
GIS based mapping and analysis of accident data.
Data analysis of traffic counts, pedestrian counts, parking survey.
Supported in preparation of training material and organizing capacity building workshop for Coimbatore
City Municipal Corporation Engineers on NMT and safe streets.
Data collection from government agencies for analysis.
Supported the team with generation of maps using GIS, data analysis and drafting reports.
Site Engineer
Contractor
09/2015 - 05/2017, Telangana, India
Surveyed, graded and leveled for lining of canals.
Performed quality control procedures on materials.
CERTIFICATES
Conventional and Intelligent Measures for Enhancing Road Safety at IIT Kharagpur.
(12/2018 - Present)
Introduction to GIS Mapping an online non-credit course authorized by University of Toronto and
offered through Coursera. (09/2020 - Present)
Think Road Safety - Road Safety Training for External PARTNERS (self-paced) by World Bank
Group. (04/2021 - Present)
Star Rating for Schools webinar series conducted by iRAP. (10/2020 - Present)
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Praveen''s CV.pdf

Parsed Technical Skills: AutoCAD ArcGIS, IBMSPSS SketchUp, Adobe Suite, PTV Visum PTV Vissim, MS Office, LANGUAGES, English, Full Professional Proficiency, Telugu, Native or Bilingual Proficiency, Hindi, Professional Working Proficiency, Tamil, Elementary Proficiency, INTERESTS, Meditation, Table Tennis'),
(9948, 'Name : SUMAN PAL', 'psuman312@gmail.com', '917048376796', 'OBJECTIVE', 'OBJECTIVE', 'To succeed in an environment of growth and excellence and make the industry to succeed in its needof
growing. And seeking a position to utilize my skills and abilities in the organization and to prove
myself an asset contributing to the growth of the organization.
WORK EXPERIENCES:
Name of
Employer
Post
Held
Project Name Period Client of the
Project
From To
1
2
3
4
5
S.P. Singla
Constructions
Pvt. Ltd.
S.P. Singla
Constructions
Pvt. Ltd.
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
SR.
Surveyor
Engineer
SR.
Surveyor
Surveyor
Surveyor
AST
Surveyor
Construction of 4- lane cable stayed
road over bridge in lieu of existing
Chandmari road over bridge, including
approach’s, work in Howrah station', 'To succeed in an environment of growth and excellence and make the industry to succeed in its needof
growing. And seeking a position to utilize my skills and abilities in the organization and to prove
myself an asset contributing to the growth of the organization.
WORK EXPERIENCES:
Name of
Employer
Post
Held
Project Name Period Client of the
Project
From To
1
2
3
4
5
S.P. Singla
Constructions
Pvt. Ltd.
S.P. Singla
Constructions
Pvt. Ltd.
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
SR.
Surveyor
Engineer
SR.
Surveyor
Surveyor
Surveyor
AST
Surveyor
Construction of 4- lane cable stayed
road over bridge in lieu of existing
Chandmari road over bridge, including
approach’s, work in Howrah station', ARRAY['Capable to operate different types of Total Station Instrument', '(like Leica06 series', 'Topcon', '720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikon. Geomax. etc)', 'Knows to operate Digital Theodolite.', 'Auto Level AND Digital Auto Level.', '2 of 3 --', 'Page 3 of 3', 'CV of Suman Pal', 'AUTOCAD', 'MS OFFICE', 'COMPUTER FUNDAMENTALS']::text[], ARRAY['Capable to operate different types of Total Station Instrument', '(like Leica06 series', 'Topcon', '720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikon. Geomax. etc)', 'Knows to operate Digital Theodolite.', 'Auto Level AND Digital Auto Level.', '2 of 3 --', 'Page 3 of 3', 'CV of Suman Pal', 'AUTOCAD', 'MS OFFICE', 'COMPUTER FUNDAMENTALS']::text[], ARRAY[]::text[], ARRAY['Capable to operate different types of Total Station Instrument', '(like Leica06 series', 'Topcon', '720 series', 'sokkia', 'Trimble', 'Pentax', 'Nikon. Geomax. etc)', 'Knows to operate Digital Theodolite.', 'Auto Level AND Digital Auto Level.', '2 of 3 --', 'Page 3 of 3', 'CV of Suman Pal', 'AUTOCAD', 'MS OFFICE', 'COMPUTER FUNDAMENTALS']::text[], '', 'Nationality : Indian
Mobile: +91-7048376796
+ 91-7047425205
Email ID: psuman312@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMAN PAL CV.pdf', 'Name: Name : SUMAN PAL

Email: psuman312@gmail.com

Phone: +91-7048376796

Headline: OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and make the industry to succeed in its needof
growing. And seeking a position to utilize my skills and abilities in the organization and to prove
myself an asset contributing to the growth of the organization.
WORK EXPERIENCES:
Name of
Employer
Post
Held
Project Name Period Client of the
Project
From To
1
2
3
4
5
S.P. Singla
Constructions
Pvt. Ltd.
S.P. Singla
Constructions
Pvt. Ltd.
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
SR.
Surveyor
Engineer
SR.
Surveyor
Surveyor
Surveyor
AST
Surveyor
Construction of 4- lane cable stayed
road over bridge in lieu of existing
Chandmari road over bridge, including
approach’s, work in Howrah station

Key Skills: Capable to operate different types of Total Station Instrument, (like Leica06 series, Topcon
720 series, sokkia, Trimble, Pentax, Nikon. Geomax. etc)
Knows to operate Digital Theodolite.
Auto Level AND Digital Auto Level.
-- 2 of 3 --
Page 3 of 3
CV of Suman Pal

IT Skills: AUTOCAD
MS OFFICE
COMPUTER FUNDAMENTALS

Personal Details: Nationality : Indian
Mobile: +91-7048376796
+ 91-7047425205
Email ID: psuman312@gmail.com

Extracted Resume Text: Page 1 of 3
CV of Suman Pal
CURRICULUM VITAE
Name : SUMAN PAL
Profession : Senior Survey Engineer
Date of Birth : 24th October 1994
Nationality : Indian
Mobile: +91-7048376796
+ 91-7047425205
Email ID: psuman312@gmail.com
OBJECTIVE
To succeed in an environment of growth and excellence and make the industry to succeed in its needof
growing. And seeking a position to utilize my skills and abilities in the organization and to prove
myself an asset contributing to the growth of the organization.
WORK EXPERIENCES:
Name of
Employer
Post
Held
Project Name Period Client of the
Project
From To
1
2
3
4
5
S.P. Singla
Constructions
Pvt. Ltd.
S.P. Singla
Constructions
Pvt. Ltd.
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
Larsen &
Toubro
Limited
SR.
Surveyor
Engineer
SR.
Surveyor
Surveyor
Surveyor
AST
Surveyor
Construction of 4- lane cable stayed
road over bridge in lieu of existing
Chandmari road over bridge, including
approach’s, work in Howrah station
area.
Construction of long span high – level
road, bridges over river Teesta
with approaches near haldibari,
connecting sub – divisional head quarter
at mekhliganj with per mekhliganj /
haldibari in the district of coochbihar,
West Bengal.
3rd Narmada Extra Dose Cable Bridge,
Bharuch, Gujarat.
Aditya Cement Plant, Rajasthan
Chittorgarh.
Bharat Aluminum Cooperative
Limited, Chhattisgarh
August
- 2020
Nov-
2016
June-
2014
June-
2013
June-
2012
Tilt
Date
July-
2020
Oct-
2016
June-
2014
May-
2013
EASTERN
RAILWAY
P.W.D. /
W.B.
NHAI
ADITYA
BIRLA GROUP
VEDANTA &
BALCO

-- 1 of 3 --

Page 2 of 3
CV of Suman Pal
Work Responsibilities during these periods:
Detail survey works for Roads, Bridges including segmental Bridge
construction (Erection, Alignment checking etc.)
All types precast segmental,
Different foundation works, area layout in all types of bridge
structures.
Recording of O.G.L. and Checking of profile, cross-section,
longitudinal section of road.
Control Traversing, fixing benchmark, precession leveling &
traverse computation at various platform with diverse Instrumental
expertise with state of art Survey Instrument.
Carry out TBM & laying pipe line plan as per given drawings in Road
Project.
Piling work in water & river bank area. & controlling the actual
position
Pylons & Diaphragm casting for Main Bridge Foundation at 3rd
Narmada Bridge project.
A good working experience for Road & Special Bridges, like lower &
, piles, well, well cap, pile upper pylons, erection of segments, piles,
well, well cap, pile caps & pylons in mid river etc.
Marking of P.C.L as per Key Plan of project
Overall checking of well foundation for sinking, Tilt and Shift etc.
Checking and fixing Horizontal and Vertical Alignment,
Survey works for Alignment and Levels for laying WMM, Kerb,
DBM. Layout marking and Levels checking for (Culverts,
Minor Bridges, Major Bridges) bottom PCC, Retaining walls,
Raft, Pier caps, Slabs.
Coordination to Clients Engineer, Consultant Engineer
regarding site situation.
EDUCATIONAL QUALIFICATIONS
Exams passed Name of the
School/College
Board/University Year of passing Marks obtained
ITI
(Field Surveying)
The George
Telegraph Training
Institute
The George Telegraph
Training Institute 2012 67.24
HIGHER
SECONDARY
Tarakeswar
Mahavidyalaya W.B.C.H.S.E. 2012 GRADE B
COMPUTER SKILLS:
AUTOCAD
MS OFFICE
COMPUTER FUNDAMENTALS
TECHNICAL SKILLS:
Capable to operate different types of Total Station Instrument, (like Leica06 series, Topcon
720 series, sokkia, Trimble, Pentax, Nikon. Geomax. etc)
Knows to operate Digital Theodolite.
Auto Level AND Digital Auto Level.

-- 2 of 3 --

Page 3 of 3
CV of Suman Pal
SKILLS:
I have the enthusiasm to work fruitfully for the organization or company towards it’s
development and growth.
I am an always ready to go and deliver person, who is determined and self-confident, having
positiveness in thoughts and works.
If get trained, then I can succeed in the area of training with newly enhanced skills &
abilities.
A flexible person who is ready to relocate and work at various shifts.
Can adjust and work with every people in every possible environment.
EXTRA CURRICULAR ACTIVITIES:
Participated and honored in various CIVIL ADDED drawing and general knowledge
competitions.
Participated and honored in high school and inter level college annual sports championships.
LANGUAGES KNOWN:
English, Hindi, Bengali.
PERSONAL DETAILS
Name: SUMAN PAL
Parents: MR. TAPAN PALand RINA PAL.
Permanent/Correspondence Address: SAHAPUR 15 NO WARD, TARAKESWAR, HOOGHLY, WEST BENGAL
PIN CODE: 712410
DECLARATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
my qualifications, my experience and me.
PLACE:
DATE: SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUMAN PAL CV.pdf

Parsed Technical Skills: Capable to operate different types of Total Station Instrument, (like Leica06 series, Topcon, 720 series, sokkia, Trimble, Pentax, Nikon. Geomax. etc), Knows to operate Digital Theodolite., Auto Level AND Digital Auto Level., 2 of 3 --, Page 3 of 3, CV of Suman Pal, AUTOCAD, MS OFFICE, COMPUTER FUNDAMENTALS'),
(9949, 'Praveen AD', 'praveen.ad@hotmail.com', '09884554081', 'To make a position for myself in the competitive', 'To make a position for myself in the competitive', '', '', ARRAY['Management skill Team work Technical skill', 'Communication skill Leadership skill', 'Creative mind Good time management', 'PERSONAL PROJECTS', 'Title: Design and Analysis of Rigid Pavement with', 'Polymeric Fiber (07/2019 - 11/2019) Organization', '(09/2018 - 12/2018)', 'Mixed Design of M40 Grade for Pavement Quality Concrete using', 'Recron Polymeric Fiber', 'Cost Analysis for all PQC making materials', 'like Dowel bars', 'Tie Bars', 'PVC Sleeves', 'Membrane Sheet etc.', 'Rigid', 'Pavement Design for Speed Limit', 'Groove cutting', 'Sealant filling', 'Design of Kerb', 'Expansion and Contraction Joints', 'Super elevation', 'Load Analysis.', 'SOFTWARE', 'Soft skills', '.', 'MS-office', 'Auto cad 2d and 3d', 'Primavera P6']::text[], ARRAY['Management skill Team work Technical skill', 'Communication skill Leadership skill', 'Creative mind Good time management', 'PERSONAL PROJECTS', 'Title: Design and Analysis of Rigid Pavement with', 'Polymeric Fiber (07/2019 - 11/2019) Organization', '(09/2018 - 12/2018)', 'Mixed Design of M40 Grade for Pavement Quality Concrete using', 'Recron Polymeric Fiber', 'Cost Analysis for all PQC making materials', 'like Dowel bars', 'Tie Bars', 'PVC Sleeves', 'Membrane Sheet etc.', 'Rigid', 'Pavement Design for Speed Limit', 'Groove cutting', 'Sealant filling', 'Design of Kerb', 'Expansion and Contraction Joints', 'Super elevation', 'Load Analysis.', 'SOFTWARE', 'Soft skills', '.', 'MS-office', 'Auto cad 2d and 3d', 'Primavera P6']::text[], ARRAY[]::text[], ARRAY['Management skill Team work Technical skill', 'Communication skill Leadership skill', 'Creative mind Good time management', 'PERSONAL PROJECTS', 'Title: Design and Analysis of Rigid Pavement with', 'Polymeric Fiber (07/2019 - 11/2019) Organization', '(09/2018 - 12/2018)', 'Mixed Design of M40 Grade for Pavement Quality Concrete using', 'Recron Polymeric Fiber', 'Cost Analysis for all PQC making materials', 'like Dowel bars', 'Tie Bars', 'PVC Sleeves', 'Membrane Sheet etc.', 'Rigid', 'Pavement Design for Speed Limit', 'Groove cutting', 'Sealant filling', 'Design of Kerb', 'Expansion and Contraction Joints', 'Super elevation', 'Load Analysis.', 'SOFTWARE', 'Soft skills', '.', 'MS-office', 'Auto cad 2d and 3d', 'Primavera P6']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To make a position for myself in the competitive","company":"Imported from resume CSV","description":"Planning Engineer and Quantity surveyor\nGammon Engineers and contractor private\nlimited\n10/2020 - 06/2021, Bellari,Karnataka\nCollection of daily activities and progress details from\nsite preparation of daily progress report and monthly\nprogress report.\nLabour management and Material allocation to Execution\nteam on monthly basics as well as weekly basis.\nPreparation of Bar bending schedule ,concrete quantity\nand shuttering quantity on structure basis.\nChecking/Reconciliation of quantity claimed and quantity\ndone at Excitation part, Sub-contractor billing.\nResponsible for creating, updating and maintaining data\nusing Primavera P6 software for project planning,\nscheduling, monitoring and control.\nQuality Control\nGammon Engineers and contractor private\nlimited\n01/2020 - 09/2020, Bellari,Karnataka\nTesting all material as per Morth and Indian standard\ncode books.\nSoil Testing - Standard pentration test ,Plate load test for\nSafe bearing test of soil for construction of bridge.\nFDD and MDD test for road works. Testing all material\naccording work progress on day to day basics.\nDesigning concrete grade according to Structure Parts\nrequired.\nMaintaining documents of all test in paper mode of\nstorage.\nStructural Engineer\nGammon Engineers and contractor private\nlimited\n07/2017 - 12/2019, Bellari,Karnataka\nSpecialized in PSC Girder – Casting, Stressing and\nGrouting.\nMajor & Minor structures handled like major bridge, via-\nduct, minor bridges, box culverts, pipe culverts.\nCarrying on Bar bending schedule as per given site\ndrawing.\nDoing Reconciliation of steel quantity, concrete quantity\nand shuttering quantity on regular basis."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\nTasks/Achievements\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Praveen''s latest.pdf', 'Name: Praveen AD

Email: praveen.ad@hotmail.com

Phone: 09884554081

Headline: To make a position for myself in the competitive

Key Skills: Management skill Team work Technical skill
Communication skill Leadership skill
Creative mind Good time management
PERSONAL PROJECTS
Title: Design and Analysis of Rigid Pavement with
Polymeric Fiber (07/2019 - 11/2019) Organization
(09/2018 - 12/2018)
Mixed Design of M40 Grade for Pavement Quality Concrete using
Recron Polymeric Fiber, Cost Analysis for all PQC making materials
like Dowel bars, Tie Bars, PVC Sleeves, Membrane Sheet etc., Rigid
Pavement Design for Speed Limit, Groove cutting, Sealant filling,
Design of Kerb, Expansion and Contraction Joints, Super elevation,
Load Analysis.
SOFTWARE
Soft skills
.
MS-office
Auto cad 2d and 3d
Primavera P6

Employment: Planning Engineer and Quantity surveyor
Gammon Engineers and contractor private
limited
10/2020 - 06/2021, Bellari,Karnataka
Collection of daily activities and progress details from
site preparation of daily progress report and monthly
progress report.
Labour management and Material allocation to Execution
team on monthly basics as well as weekly basis.
Preparation of Bar bending schedule ,concrete quantity
and shuttering quantity on structure basis.
Checking/Reconciliation of quantity claimed and quantity
done at Excitation part, Sub-contractor billing.
Responsible for creating, updating and maintaining data
using Primavera P6 software for project planning,
scheduling, monitoring and control.
Quality Control
Gammon Engineers and contractor private
limited
01/2020 - 09/2020, Bellari,Karnataka
Testing all material as per Morth and Indian standard
code books.
Soil Testing - Standard pentration test ,Plate load test for
Safe bearing test of soil for construction of bridge.
FDD and MDD test for road works. Testing all material
according work progress on day to day basics.
Designing concrete grade according to Structure Parts
required.
Maintaining documents of all test in paper mode of
storage.
Structural Engineer
Gammon Engineers and contractor private
limited
07/2017 - 12/2019, Bellari,Karnataka
Specialized in PSC Girder – Casting, Stressing and
Grouting.
Major & Minor structures handled like major bridge, via-
duct, minor bridges, box culverts, pipe culverts.
Carrying on Bar bending schedule as per given site
drawing.
Doing Reconciliation of steel quantity, concrete quantity
and shuttering quantity on regular basis.

Education: UNDER GRADUATE
SRM Easwari Engineering college
2013 - 2017,
Bachelor of Engineering -
Civil
CERTIFICATE
Indian bridge competition certificate-2015
Indian institute of technology, Bombay
LANGUAGES
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Tamil
Native or Bilingual Proficiency
Telugu
Limited Working Proficiency
INTERESTS
Reading books Blog writer Swimming
Financial knowledge
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Tasks/Achievements
Courses
-- 1 of 1 --

Accomplishments: Achievements/Tasks
Achievements/Tasks
Tasks/Achievements
Courses
-- 1 of 1 --

Extracted Resume Text: Praveen AD
Engineer
To make a position for myself in the competitive
corporate world and contribute to achieving the
goals on both professional and personal level
praveen.ad@hotmail.com
09884554081
no.3/20 Durai nagar, Ramapuram, Chennai,
India
linkedin.com/in/praveen-ad-131000135
WORK EXPERIENCE
Planning Engineer and Quantity surveyor
Gammon Engineers and contractor private
limited
10/2020 - 06/2021, Bellari,Karnataka
Collection of daily activities and progress details from
site preparation of daily progress report and monthly
progress report.
Labour management and Material allocation to Execution
team on monthly basics as well as weekly basis.
Preparation of Bar bending schedule ,concrete quantity
and shuttering quantity on structure basis.
Checking/Reconciliation of quantity claimed and quantity
done at Excitation part, Sub-contractor billing.
Responsible for creating, updating and maintaining data
using Primavera P6 software for project planning,
scheduling, monitoring and control.
Quality Control
Gammon Engineers and contractor private
limited
01/2020 - 09/2020, Bellari,Karnataka
Testing all material as per Morth and Indian standard
code books.
Soil Testing - Standard pentration test ,Plate load test for
Safe bearing test of soil for construction of bridge.
FDD and MDD test for road works. Testing all material
according work progress on day to day basics.
Designing concrete grade according to Structure Parts
required.
Maintaining documents of all test in paper mode of
storage.
Structural Engineer
Gammon Engineers and contractor private
limited
07/2017 - 12/2019, Bellari,Karnataka
Specialized in PSC Girder – Casting, Stressing and
Grouting.
Major & Minor structures handled like major bridge, via-
duct, minor bridges, box culverts, pipe culverts.
Carrying on Bar bending schedule as per given site
drawing.
Doing Reconciliation of steel quantity, concrete quantity
and shuttering quantity on regular basis.
SKILLS
Management skill Team work Technical skill
Communication skill Leadership skill
Creative mind Good time management
PERSONAL PROJECTS
Title: Design and Analysis of Rigid Pavement with
Polymeric Fiber (07/2019 - 11/2019) Organization
(09/2018 - 12/2018)
Mixed Design of M40 Grade for Pavement Quality Concrete using
Recron Polymeric Fiber, Cost Analysis for all PQC making materials
like Dowel bars, Tie Bars, PVC Sleeves, Membrane Sheet etc., Rigid
Pavement Design for Speed Limit, Groove cutting, Sealant filling,
Design of Kerb, Expansion and Contraction Joints, Super elevation,
Load Analysis.
SOFTWARE
Soft skills
.
MS-office
Auto cad 2d and 3d
Primavera P6
EDUCATION
UNDER GRADUATE
SRM Easwari Engineering college
2013 - 2017,
Bachelor of Engineering -
Civil
CERTIFICATE
Indian bridge competition certificate-2015
Indian institute of technology, Bombay
LANGUAGES
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Tamil
Native or Bilingual Proficiency
Telugu
Limited Working Proficiency
INTERESTS
Reading books Blog writer Swimming
Financial knowledge
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Tasks/Achievements
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Praveen''s latest.pdf

Parsed Technical Skills: Management skill Team work Technical skill, Communication skill Leadership skill, Creative mind Good time management, PERSONAL PROJECTS, Title: Design and Analysis of Rigid Pavement with, Polymeric Fiber (07/2019 - 11/2019) Organization, (09/2018 - 12/2018), Mixed Design of M40 Grade for Pavement Quality Concrete using, Recron Polymeric Fiber, Cost Analysis for all PQC making materials, like Dowel bars, Tie Bars, PVC Sleeves, Membrane Sheet etc., Rigid, Pavement Design for Speed Limit, Groove cutting, Sealant filling, Design of Kerb, Expansion and Contraction Joints, Super elevation, Load Analysis., SOFTWARE, Soft skills, ., MS-office, Auto cad 2d and 3d, Primavera P6'),
(9950, 'SUMAN PAL', 'sumanpal.kg@gmail.com', '9851651412', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Obtain A Position That Will Allow Me To Utilize My Technical Skill And
Experience And Hard Willingness To Learn Making Organization Successful.', 'To Obtain A Position That Will Allow Me To Utilize My Technical Skill And
Experience And Hard Willingness To Learn Making Organization Successful.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Address : Uparsol, Metali, Bankura, 722142, West Bengal
• Gender : Male
• Marital Status : Unmarried
• Date Of Birth : 22 January 1995
PERSONAL STRENGTHS
Hard Work Ability, Optimistic, Teamwork Ability To Adjust In Any Environment
DECLARATION
I Hereby Declare That The Information Mentioned Above Is True To The Best Of
My Knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMAN PAL-RESUME.pdf', 'Name: SUMAN PAL

Email: sumanpal.kg@gmail.com

Phone: 9851651412

Headline: CAREER OBJECTIVE

Profile Summary: To Obtain A Position That Will Allow Me To Utilize My Technical Skill And
Experience And Hard Willingness To Learn Making Organization Successful.

Education: • High School (12th Class In Science With 69% Marks)
Barjora High School - W.B.S.C.V.E.T, West Bengal
May 2011 To June 2013
• High School (12th Class In Arts With 72% Marks)
Barjora High School - W.B.C.H.S.E, West Bengal
May 2009 To June 2011
• High School (10th Class With 65% Marks)
Nutangram High School - W.B.B.S.E, West Bengal
May 2007 To June 2009
ADDITIONAL TRAINING DETAILS
Technical Skill
• SURYAMITRA (Solar) Training From National Institute Of Solar Energy
• Renewable Energy (Wind) Training From Central Of Renewable Energy
• Design & Maintenance SOLAR ENERGY & WIND ENERGY
• NC - Leath, Milling, Shaping, & CNC Routing Operator & Maintenance
• WELDING Technician (Arc-Gas-Mig-Tig)
-- 2 of 3 --
Computer Skill
• Diploma In Computer Hardware Maintenance & Information Technology
• SIEMENS NX
• SOLIDWORKS
• AUTOCAD
• ARTCAM

Personal Details: • Address : Uparsol, Metali, Bankura, 722142, West Bengal
• Gender : Male
• Marital Status : Unmarried
• Date Of Birth : 22 January 1995
PERSONAL STRENGTHS
Hard Work Ability, Optimistic, Teamwork Ability To Adjust In Any Environment
DECLARATION
I Hereby Declare That The Information Mentioned Above Is True To The Best Of
My Knowledge.
-- 3 of 3 --

Extracted Resume Text: SUMAN PAL
Diploma In Mechanical Engineering
sumanpal.kg@gmail.com
9851651412
LinkedIn Links: https://www.linkedin.com/in/sumanpal-kg
CAREER OBJECTIVE
To Obtain A Position That Will Allow Me To Utilize My Technical Skill And
Experience And Hard Willingness To Learn Making Organization Successful.
WORK EXPERIENCE
• Junior Mechanical Engineer On Vestas Wind Turbines
Wind World India Pvt Ltd - Pune, Maharashtra
February 2023 To Present
• Junior Mechanical Engineer On Inox Wind Turbines
Powercon Ventures India Pvt Ltd - Pune, Maharashtra
September 2020 To January 2023 (2 Year 4 Month)
Roles and Responsibilities
1. To Deal with Operations & Preventative Maintenance Of WTG''s And Handling
Machine Breakdown And Solving Mechanical Error As Well As Electrical Of WTG''s.
2. Attending major breakdowns (Gearbox replacement work).
3. Installation of new machineries device, Upgradation of systems when required.
4. Good knowledge of Generators Cooling System, Gearbox cooling system,
Converter cabinet cooling system, etc.
5. Good knowledge about Synchronous and Asynchronous technology of
generators.
6. Familiar with function of Hydraulic System,
7. Installation Gear Box On line filter & Off line filter, Butter Fly Valve,
8. Attending Generators Bearing & Generator Slip Ring Unit Replacement Work &
Know About Lubricant System.
9. Preparing Daily Generation Report. Site Remote Monitoring & Analysis, PM
scheduling & Monitoring and Documentation forsite level.

-- 1 of 3 --

10. 5S implementation and monitoring and keep score cards for all areas for
sustaining 5S.
11. Reporting unsafe Conditions, Unsafe Act, Near miss & Accedent.
• Technical Assistance
Santiniketan Polytechnic - Durgapur, West Bengal
January 2017 To March 2020 (Appearing B''tech Time)
Teaching Mechanical Department | Technical Drawing | Solidworks | Autocad |
Artcam | Nc, Cnc Operating | Welding | Microsoft Office Etc
TECHNICAL QUALIFICATION
• Diploma In Mechanical Engineering With 71% Marks
Kg Engineering Institute (Govt) - W.B.S.C.T.E, West Bengal
May 2013 To July 2016
EDUCATION
• High School (12th Class In Science With 69% Marks)
Barjora High School - W.B.S.C.V.E.T, West Bengal
May 2011 To June 2013
• High School (12th Class In Arts With 72% Marks)
Barjora High School - W.B.C.H.S.E, West Bengal
May 2009 To June 2011
• High School (10th Class With 65% Marks)
Nutangram High School - W.B.B.S.E, West Bengal
May 2007 To June 2009
ADDITIONAL TRAINING DETAILS
Technical Skill
• SURYAMITRA (Solar) Training From National Institute Of Solar Energy
• Renewable Energy (Wind) Training From Central Of Renewable Energy
• Design & Maintenance SOLAR ENERGY & WIND ENERGY
• NC - Leath, Milling, Shaping, & CNC Routing Operator & Maintenance
• WELDING Technician (Arc-Gas-Mig-Tig)

-- 2 of 3 --

Computer Skill
• Diploma In Computer Hardware Maintenance & Information Technology
• SIEMENS NX
• SOLIDWORKS
• AUTOCAD
• ARTCAM
PERSONAL DETAILS
• Address : Uparsol, Metali, Bankura, 722142, West Bengal
• Gender : Male
• Marital Status : Unmarried
• Date Of Birth : 22 January 1995
PERSONAL STRENGTHS
Hard Work Ability, Optimistic, Teamwork Ability To Adjust In Any Environment
DECLARATION
I Hereby Declare That The Information Mentioned Above Is True To The Best Of
My Knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SUMAN PAL-RESUME.pdf'),
(9951, 'OBJECTIVE:', 'praveshverma085@gmail.com', '9458600957', 'OBJECTIVE:', 'OBJECTIVE:', 'EDUCATIONAL QUALIFICATIONS:', 'EDUCATIONAL QUALIFICATIONS:', ARRAY['INDUSTRIAL TRAINING:', '2 of 4 --', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date: July/2023 Name:-', 'Place- Jhansi Pravesh kumar verma', '( Signature)', 'DECLARATION:', '3 of 4 --', '4 of 4 --']::text[], ARRAY['INDUSTRIAL TRAINING:', '2 of 4 --', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date: July/2023 Name:-', 'Place- Jhansi Pravesh kumar verma', '( Signature)', 'DECLARATION:', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['INDUSTRIAL TRAINING:', '2 of 4 --', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date: July/2023 Name:-', 'Place- Jhansi Pravesh kumar verma', '( Signature)', 'DECLARATION:', '3 of 4 --', '4 of 4 --']::text[], '', '● Company Name:- Ayush procon pvt. Ltd Ghandhidham
Project:- Construction of Ductile Iron Pipe Plant Unit, hume pipe laying ,Di pipe laying at Column with
cap, Admin building, Canteen Building construction, Heavy mass concrete foundation work.
Client :– Welspun Di Pipe Ltd.
1. Drafting and making BBS and its execution of Isolated and combine footing and HPTM
Tank, Curing Furnace, Zink coating, bitumen coating etc. In DI Plant construction.
2. fixing of Insert plat and lugs.
3. Fixing the bolt on its accurate position NEZ on pedestal of Heavy machinery.
4. Construction of OHT and water supply and sewer line laying
5. Laying of RCC Hume pipe and construction of its Chamber.
6. Testing of row materials such as Grade or zone of sand, Flankness and elongation,
moisture test of aggrigates, silt content in sand etc.
7. Slump test, Cube test etc
8. Quantity estimation and billin
Duration:- Aug/2017 to July 2021
● Final year project :–Design of floating bridge in last semester.
● Poster making project competition.
Description: Project Posters are typically attention-getting ways of giving information to a passer-by. Posters
use something new idea and skills which improve the performance and efficiency of previous.
● Delivered a Seminar on “Internet knowledge is short lived knowledge or long” in 4 semester of b.
tech.
● Participate in bridge making competition and got first prize.
● AutoCAD
● Revit
● Auto level
● BBS
● STAAD Pro.
● MS Office
I have done industrial training from SNS INFEACOM Pvt Ltd from Supaul Bihar.
● Taking the responsibility
● leadership
● Team work
● Willingness to knowing new things
NAME- PRAVESH KUMAR VERMA
FATHAR’S NAME- JAIRAM VERMA
VILLAGE & POST- IMLI GONE DOSTPUR SLTANPUR (U.P.)
PIN- 228131
STRENGTHS:
PROJECT AND SEMINARS
;', '', '2. Project :-Jal Jeevan Mission (Water supply Scheme of Kuraicha Village Jhansi)
Client:- State Water and Sanitation Mission.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":";\nPravesh Kumar Verma\nColony of The Indian Hume Pipe Co. Ltd E- mail: praveshverma085@gmail.com\nJhansi 284003 Mob: (+91)9458600957\nTo obtain a position of civil engineer that allows me to use my interpersonal and organizational skills,\nacquired through academics, work, and extra -curricular activities in order to develop my knowledge and\nexperience and giving high performance.\nDegree/ Course Institution Year Percentage\nB. Tech\n(Civil Engineering)\nBabu Banarsi Das insititute of\ntechnology\nDr. A. P. J. Abdul Kalam Technical\nUniversity Lucknow\n2013-2017 72.00%\nXII (UP board) C.L. Inter college, Chhitepatti Sultanpur 2012 72%\nX (UP board) C.L. Inter college, Chhitepatti Sultanpur 2010 69%\n● Company Name:- The Indian Hume Pipe Co. Ltd Jhansi (Uttar Pradesh)\n1. Project:- Manufacturing of PCCP pipe\nClint :-Jal Nigam\nRole:- Quality Check in manufacturing of PCCP pipes.\n2. Project :-Jal Jeevan Mission (Water supply Scheme of Kuraicha Village Jhansi)\nClient:- State Water and Sanitation Mission."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"3. Ensuring that activity goes as per Construction Methodology,Technical\nspecification and Drawing.\n4. All QC Laboratory document prepration like work procedure,QAP checklist.\n5. Daily checking concrete mix design on batching plant.\n6. coordinating with Client for the field tesing, pre and post concrete inspection\nand obtaining approvals.\n7. Conducting all row material tesing such as all test on cement, fine aggregate,\ncoarse aggregate,Concrete, brick and Soil etc.\n8. Prepration of BOQ and measurement sheet, estimation, material reconciliation .\n9. Billing procedures from Client and Contractor Side.\n10. Billing for extra-items/Non-BOQ items.\n11. Rate Analysis on DSR Abstract Invoice reconciliation of material bill required\ntechnique in Billing.\n12. Prepration of Deviation Extra Item\n13. Laying of DI pipes.\nDuration – July/2021 to till the date\n-- 1 of 4 --"}]'::jsonb, 'F:\Resume All 3\Pravesh6.pdf', 'Name: OBJECTIVE:

Email: praveshverma085@gmail.com

Phone: 9458600957

Headline: OBJECTIVE:

Profile Summary: EDUCATIONAL QUALIFICATIONS:

Career Profile: 2. Project :-Jal Jeevan Mission (Water supply Scheme of Kuraicha Village Jhansi)
Client:- State Water and Sanitation Mission.

Key Skills: INDUSTRIAL TRAINING:
-- 2 of 4 --
I hereby declare that the above information is true to the best of my knowledge.
Date: July/2023 Name:-
Place- Jhansi Pravesh kumar verma
( Signature)
DECLARATION:
-- 3 of 4 --
-- 4 of 4 --

Employment: ;
Pravesh Kumar Verma
Colony of The Indian Hume Pipe Co. Ltd E- mail: praveshverma085@gmail.com
Jhansi 284003 Mob: (+91)9458600957
To obtain a position of civil engineer that allows me to use my interpersonal and organizational skills,
acquired through academics, work, and extra -curricular activities in order to develop my knowledge and
experience and giving high performance.
Degree/ Course Institution Year Percentage
B. Tech
(Civil Engineering)
Babu Banarsi Das insititute of
technology
Dr. A. P. J. Abdul Kalam Technical
University Lucknow
2013-2017 72.00%
XII (UP board) C.L. Inter college, Chhitepatti Sultanpur 2012 72%
X (UP board) C.L. Inter college, Chhitepatti Sultanpur 2010 69%
● Company Name:- The Indian Hume Pipe Co. Ltd Jhansi (Uttar Pradesh)
1. Project:- Manufacturing of PCCP pipe
Clint :-Jal Nigam
Role:- Quality Check in manufacturing of PCCP pipes.
2. Project :-Jal Jeevan Mission (Water supply Scheme of Kuraicha Village Jhansi)
Client:- State Water and Sanitation Mission.

Accomplishments: 3. Ensuring that activity goes as per Construction Methodology,Technical
specification and Drawing.
4. All QC Laboratory document prepration like work procedure,QAP checklist.
5. Daily checking concrete mix design on batching plant.
6. coordinating with Client for the field tesing, pre and post concrete inspection
and obtaining approvals.
7. Conducting all row material tesing such as all test on cement, fine aggregate,
coarse aggregate,Concrete, brick and Soil etc.
8. Prepration of BOQ and measurement sheet, estimation, material reconciliation .
9. Billing procedures from Client and Contractor Side.
10. Billing for extra-items/Non-BOQ items.
11. Rate Analysis on DSR Abstract Invoice reconciliation of material bill required
technique in Billing.
12. Prepration of Deviation Extra Item
13. Laying of DI pipes.
Duration – July/2021 to till the date
-- 1 of 4 --

Personal Details: ● Company Name:- Ayush procon pvt. Ltd Ghandhidham
Project:- Construction of Ductile Iron Pipe Plant Unit, hume pipe laying ,Di pipe laying at Column with
cap, Admin building, Canteen Building construction, Heavy mass concrete foundation work.
Client :– Welspun Di Pipe Ltd.
1. Drafting and making BBS and its execution of Isolated and combine footing and HPTM
Tank, Curing Furnace, Zink coating, bitumen coating etc. In DI Plant construction.
2. fixing of Insert plat and lugs.
3. Fixing the bolt on its accurate position NEZ on pedestal of Heavy machinery.
4. Construction of OHT and water supply and sewer line laying
5. Laying of RCC Hume pipe and construction of its Chamber.
6. Testing of row materials such as Grade or zone of sand, Flankness and elongation,
moisture test of aggrigates, silt content in sand etc.
7. Slump test, Cube test etc
8. Quantity estimation and billin
Duration:- Aug/2017 to July 2021
● Final year project :–Design of floating bridge in last semester.
● Poster making project competition.
Description: Project Posters are typically attention-getting ways of giving information to a passer-by. Posters
use something new idea and skills which improve the performance and efficiency of previous.
● Delivered a Seminar on “Internet knowledge is short lived knowledge or long” in 4 semester of b.
tech.
● Participate in bridge making competition and got first prize.
● AutoCAD
● Revit
● Auto level
● BBS
● STAAD Pro.
● MS Office
I have done industrial training from SNS INFEACOM Pvt Ltd from Supaul Bihar.
● Taking the responsibility
● leadership
● Team work
● Willingness to knowing new things
NAME- PRAVESH KUMAR VERMA
FATHAR’S NAME- JAIRAM VERMA
VILLAGE & POST- IMLI GONE DOSTPUR SLTANPUR (U.P.)
PIN- 228131
STRENGTHS:
PROJECT AND SEMINARS
;

Extracted Resume Text: OBJECTIVE:
EDUCATIONAL QUALIFICATIONS:
EXPERIENCE:
;
Pravesh Kumar Verma
Colony of The Indian Hume Pipe Co. Ltd E- mail: praveshverma085@gmail.com
Jhansi 284003 Mob: (+91)9458600957
To obtain a position of civil engineer that allows me to use my interpersonal and organizational skills,
acquired through academics, work, and extra -curricular activities in order to develop my knowledge and
experience and giving high performance.
Degree/ Course Institution Year Percentage
B. Tech
(Civil Engineering)
Babu Banarsi Das insititute of
technology
Dr. A. P. J. Abdul Kalam Technical
University Lucknow
2013-2017 72.00%
XII (UP board) C.L. Inter college, Chhitepatti Sultanpur 2012 72%
X (UP board) C.L. Inter college, Chhitepatti Sultanpur 2010 69%
● Company Name:- The Indian Hume Pipe Co. Ltd Jhansi (Uttar Pradesh)
1. Project:- Manufacturing of PCCP pipe
Clint :-Jal Nigam
Role:- Quality Check in manufacturing of PCCP pipes.
2. Project :-Jal Jeevan Mission (Water supply Scheme of Kuraicha Village Jhansi)
Client:- State Water and Sanitation Mission.
Role:-
1. Drafting and making BBS of ESR and CWR and its execution on site.
2. Conducting Inspection of row material and reviewing the material test
certificates.
3. Ensuring that activity goes as per Construction Methodology,Technical
specification and Drawing.
4. All QC Laboratory document prepration like work procedure,QAP checklist.
5. Daily checking concrete mix design on batching plant.
6. coordinating with Client for the field tesing, pre and post concrete inspection
and obtaining approvals.
7. Conducting all row material tesing such as all test on cement, fine aggregate,
coarse aggregate,Concrete, brick and Soil etc.
8. Prepration of BOQ and measurement sheet, estimation, material reconciliation .
9. Billing procedures from Client and Contractor Side.
10. Billing for extra-items/Non-BOQ items.
11. Rate Analysis on DSR Abstract Invoice reconciliation of material bill required
technique in Billing.
12. Prepration of Deviation Extra Item
13. Laying of DI pipes.
Duration – July/2021 to till the date

-- 1 of 4 --

PERSONAL INFORMATION:
● Company Name:- Ayush procon pvt. Ltd Ghandhidham
Project:- Construction of Ductile Iron Pipe Plant Unit, hume pipe laying ,Di pipe laying at Column with
cap, Admin building, Canteen Building construction, Heavy mass concrete foundation work.
Client :– Welspun Di Pipe Ltd.
1. Drafting and making BBS and its execution of Isolated and combine footing and HPTM
Tank, Curing Furnace, Zink coating, bitumen coating etc. In DI Plant construction.
2. fixing of Insert plat and lugs.
3. Fixing the bolt on its accurate position NEZ on pedestal of Heavy machinery.
4. Construction of OHT and water supply and sewer line laying
5. Laying of RCC Hume pipe and construction of its Chamber.
6. Testing of row materials such as Grade or zone of sand, Flankness and elongation,
moisture test of aggrigates, silt content in sand etc.
7. Slump test, Cube test etc
8. Quantity estimation and billin
Duration:- Aug/2017 to July 2021
● Final year project :–Design of floating bridge in last semester.
● Poster making project competition.
Description: Project Posters are typically attention-getting ways of giving information to a passer-by. Posters
use something new idea and skills which improve the performance and efficiency of previous.
● Delivered a Seminar on “Internet knowledge is short lived knowledge or long” in 4 semester of b.
tech.
● Participate in bridge making competition and got first prize.
● AutoCAD
● Revit
● Auto level
● BBS
● STAAD Pro.
● MS Office
I have done industrial training from SNS INFEACOM Pvt Ltd from Supaul Bihar.
● Taking the responsibility
● leadership
● Team work
● Willingness to knowing new things
NAME- PRAVESH KUMAR VERMA
FATHAR’S NAME- JAIRAM VERMA
VILLAGE & POST- IMLI GONE DOSTPUR SLTANPUR (U.P.)
PIN- 228131
STRENGTHS:
PROJECT AND SEMINARS
;
SKILLS
INDUSTRIAL TRAINING:

-- 2 of 4 --

I hereby declare that the above information is true to the best of my knowledge.
Date: July/2023 Name:-
Place- Jhansi Pravesh kumar verma
( Signature)
DECLARATION:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pravesh6.pdf

Parsed Technical Skills: INDUSTRIAL TRAINING:, 2 of 4 --, I hereby declare that the above information is true to the best of my knowledge., Date: July/2023 Name:-, Place- Jhansi Pravesh kumar verma, ( Signature), DECLARATION:, 3 of 4 --, 4 of 4 --');

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

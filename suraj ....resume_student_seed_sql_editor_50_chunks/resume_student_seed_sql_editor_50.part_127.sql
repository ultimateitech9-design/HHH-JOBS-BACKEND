-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.001Z
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
(6302, 'Amar Deep Upadhyay ( Senior Engineer / Manager Electrical )', 'amarupadhyay31@gmail.com', '2033999555558883', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Handling Plant and Machinery Department Independently.', 'Identifying complex problem and resolving related information to develop and evaluate option and important', 'solutions.', 'Motivating', 'developing and directing people as the work', 'Identifying the best people for the job.', 'Understanding the Implementations of new Information for both current and future problem solving and', 'decision making.', 'Determining causes of operation errors and deciding what to do about it.', 'Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', 'Identifying measures or Indicators of system performance and the action needed to improve or current', 'performance', 'relative to the goals of the system.', 'Implementing various techniques for cycle time', 'cost control and Quality etc.', 'Talking to others to convey information effectively.', 'Preparation of MIS and DPR and reporting the same to respective person for review.', 'Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for', 'the plant and Work shop Area.', '1 of 2 --', '2011', '2006-2008', '2004-2006', 'AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL )', '33kv/11kv HT', 'LT Line For House supply and Energy meter Installation Commissioning Transmission and', 'Distribution Experience and knowledge.', 'Expect in maintenance of PLC', 'VFD', 'Soft Starter', 'Moters', 'Control Panel', 'Transformer', 'Bar Binding Machines', 'Utility etc.', 'Operation', 'Maintenance and Troubleshooting of Batching Plant', 'Gantry Crane', 'EOT Crane', 'LG Crane.', 'Metro', 'Bridge and Road Projects Construction Maintenance Experience and knowledge.', 'Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff.', 'Work with all safety Standereds and clean environment.', 'Computer skills :- MS Word', 'Excel', 'Internet and SAP ( Making Maintenance order', 'Breakdown Order', 'Purchase', 'Requisition etc.']::text[], ARRAY['Handling Plant and Machinery Department Independently.', 'Identifying complex problem and resolving related information to develop and evaluate option and important', 'solutions.', 'Motivating', 'developing and directing people as the work', 'Identifying the best people for the job.', 'Understanding the Implementations of new Information for both current and future problem solving and', 'decision making.', 'Determining causes of operation errors and deciding what to do about it.', 'Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', 'Identifying measures or Indicators of system performance and the action needed to improve or current', 'performance', 'relative to the goals of the system.', 'Implementing various techniques for cycle time', 'cost control and Quality etc.', 'Talking to others to convey information effectively.', 'Preparation of MIS and DPR and reporting the same to respective person for review.', 'Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for', 'the plant and Work shop Area.', '1 of 2 --', '2011', '2006-2008', '2004-2006', 'AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL )', '33kv/11kv HT', 'LT Line For House supply and Energy meter Installation Commissioning Transmission and', 'Distribution Experience and knowledge.', 'Expect in maintenance of PLC', 'VFD', 'Soft Starter', 'Moters', 'Control Panel', 'Transformer', 'Bar Binding Machines', 'Utility etc.', 'Operation', 'Maintenance and Troubleshooting of Batching Plant', 'Gantry Crane', 'EOT Crane', 'LG Crane.', 'Metro', 'Bridge and Road Projects Construction Maintenance Experience and knowledge.', 'Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff.', 'Work with all safety Standereds and clean environment.', 'Computer skills :- MS Word', 'Excel', 'Internet and SAP ( Making Maintenance order', 'Breakdown Order', 'Purchase', 'Requisition etc.']::text[], ARRAY[]::text[], ARRAY['Handling Plant and Machinery Department Independently.', 'Identifying complex problem and resolving related information to develop and evaluate option and important', 'solutions.', 'Motivating', 'developing and directing people as the work', 'Identifying the best people for the job.', 'Understanding the Implementations of new Information for both current and future problem solving and', 'decision making.', 'Determining causes of operation errors and deciding what to do about it.', 'Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', 'Identifying measures or Indicators of system performance and the action needed to improve or current', 'performance', 'relative to the goals of the system.', 'Implementing various techniques for cycle time', 'cost control and Quality etc.', 'Talking to others to convey information effectively.', 'Preparation of MIS and DPR and reporting the same to respective person for review.', 'Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for', 'the plant and Work shop Area.', '1 of 2 --', '2011', '2006-2008', '2004-2006', 'AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL )', '33kv/11kv HT', 'LT Line For House supply and Energy meter Installation Commissioning Transmission and', 'Distribution Experience and knowledge.', 'Expect in maintenance of PLC', 'VFD', 'Soft Starter', 'Moters', 'Control Panel', 'Transformer', 'Bar Binding Machines', 'Utility etc.', 'Operation', 'Maintenance and Troubleshooting of Batching Plant', 'Gantry Crane', 'EOT Crane', 'LG Crane.', 'Metro', 'Bridge and Road Projects Construction Maintenance Experience and knowledge.', 'Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff.', 'Work with all safety Standereds and clean environment.', 'Computer skills :- MS Word', 'Excel', 'Internet and SAP ( Making Maintenance order', 'Breakdown Order', 'Purchase', 'Requisition etc.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"L&T Construction Ltd.\nNCRTC- RRTS METRO PROJECT, Delhi To Meerut\nMemorable project. We are making a Metro Line and Stations. I am Managing Maintinance Team, all Types\nDocomentation, Maintenance and troubleshooting of Batching plant M 1 and CP 30. Vfd Drives, moters,\nTransformer, Ups, Control Panel, Acb, Vcb, Drives, LG Crane, Gantry Cranes, Compressors, Generators and\nTroubleshooting by Electrical Drawings as (Sr. Electrical engineer- Maintenance)\nL&T Construction Ltd.\nDelhi Metro Rail Corporation (DMRC) - Hauz khas, New Delhi Project\nIt was a Delhi Metro Rail project made by us. I was Controling a Electrical Maintenance team with good\nCommunication. I was Maintaining all reports and records of electrical work need and expenses related.\nInspection of Daily check list of Electrical equipments.\nCable Laying and Termination, Dgs and Electrical Panals Opration and Maintenance Planning.r\nGantry Cranes, Batching Plant maintenance, Dg Sets, Transformer and more Types of Electrical engineering\nassets Installation and Maintenance Has done by me as( Electrical engineer- Maintenance)\nL&T Construction Ltd.\nMaruti Suzuki India ltd. Manesar, Haryana.\nIt was a Maruti Suzuki Cars Manufacturing plant Built By us. It was fantastic job for me.I worked here with\n33/11kv Ht line commissioning Transmission and Distribution. Baching Plant, Gantry, Eots cranes Electrical\nPanels, and Control panel, PLC, Drives, Diesel Generator and more Assets, as an Electrical Engineer -\nMaintenance.\nL&T Construction Ltd.\nArshiya International Ltd, Khurja, u.p\nIt was a whare House Job. I was working With Gantry Crane ,Batching Plant ,Scada, PLC, Seiemens, Mitsubishi,\nRockwell, Bar Bainding Machines, Timers , Drives, Mothers, Electrical Drawings, and more electrical related\nEquipments (As a Jr. electrical engineer- Maintenance)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-06-050943.pdf', 'Name: Amar Deep Upadhyay ( Senior Engineer / Manager Electrical )

Email: amarupadhyay31@gmail.com

Phone: 203399 9555558883

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Handling Plant and Machinery Department Independently.
Identifying complex problem and resolving related information to develop and evaluate option and important
solutions.
Motivating, developing and directing people as the work, Identifying the best people for the job.
Understanding the Implementations of new Information for both current and future problem solving and
decision making.
Determining causes of operation errors and deciding what to do about it.
Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
Identifying measures or Indicators of system performance and the action needed to improve or current
performance, relative to the goals of the system.
Implementing various techniques for cycle time, cost control and Quality etc.
Talking to others to convey information effectively.
Preparation of MIS and DPR and reporting the same to respective person for review.
Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for
the plant and Work shop Area.
-- 1 of 2 --
2011
2006-2008
2004-2006
AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL )
33kv/11kv HT, LT Line For House supply and Energy meter Installation Commissioning Transmission and
Distribution Experience and knowledge.
Expect in maintenance of PLC, VFD, Soft Starter, Moters, Control Panel, Transformer, Bar Binding Machines,
Utility etc.
Operation, Maintenance and Troubleshooting of Batching Plant, Gantry Crane, EOT Crane, LG Crane.
Metro, Bridge and Road Projects Construction Maintenance Experience and knowledge.
Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff.
Work with all safety Standereds and clean environment.
Computer skills :- MS Word, Excel, Internet and SAP ( Making Maintenance order, Breakdown Order, Purchase
Requisition etc.

IT Skills: Requisition etc.

Employment: L&T Construction Ltd.
NCRTC- RRTS METRO PROJECT, Delhi To Meerut
Memorable project. We are making a Metro Line and Stations. I am Managing Maintinance Team, all Types
Docomentation, Maintenance and troubleshooting of Batching plant M 1 and CP 30. Vfd Drives, moters,
Transformer, Ups, Control Panel, Acb, Vcb, Drives, LG Crane, Gantry Cranes, Compressors, Generators and
Troubleshooting by Electrical Drawings as (Sr. Electrical engineer- Maintenance)
L&T Construction Ltd.
Delhi Metro Rail Corporation (DMRC) - Hauz khas, New Delhi Project
It was a Delhi Metro Rail project made by us. I was Controling a Electrical Maintenance team with good
Communication. I was Maintaining all reports and records of electrical work need and expenses related.
Inspection of Daily check list of Electrical equipments.
Cable Laying and Termination, Dgs and Electrical Panals Opration and Maintenance Planning.r
Gantry Cranes, Batching Plant maintenance, Dg Sets, Transformer and more Types of Electrical engineering
assets Installation and Maintenance Has done by me as( Electrical engineer- Maintenance)
L&T Construction Ltd.
Maruti Suzuki India ltd. Manesar, Haryana.
It was a Maruti Suzuki Cars Manufacturing plant Built By us. It was fantastic job for me.I worked here with
33/11kv Ht line commissioning Transmission and Distribution. Baching Plant, Gantry, Eots cranes Electrical
Panels, and Control panel, PLC, Drives, Diesel Generator and more Assets, as an Electrical Engineer -
Maintenance.
L&T Construction Ltd.
Arshiya International Ltd, Khurja, u.p
It was a whare House Job. I was working With Gantry Crane ,Batching Plant ,Scada, PLC, Seiemens, Mitsubishi,
Rockwell, Bar Bainding Machines, Timers , Drives, Mothers, Electrical Drawings, and more electrical related
Equipments (As a Jr. electrical engineer- Maintenance).

Education: Govt Polytechnic, Nilokheri, Haryana. Approved by Haryana State Board of Technical Education
Diploma in Electrical Engineering
74%
Saraswati Senior sec School, sikrona, Approved by Haryana Board of School Education
Intermediate 12th
63%
Chameli Devi Inter College, Bulandshahr. Approved by U.p board, Allahabad
High school
58%
Language
English
Hindi
Interests
Electrical Maintenance
Construction site work.
Electrical Control Panals
Power Transmission & Distribution.
Passport No- M0 773200
Activities
Tree plantation
Cricket
Listening Music
Watching Historical Movie.
-- 2 of 2 --

Extracted Resume Text: 7/2020 - Till Date
3/2017 - 7/2020
7/2014 - 3/2017
7/2011 - 7/2014
Amar Deep Upadhyay ( Senior Engineer / Manager Electrical )
Jargwan, Debai, Bulandshahr,U.P, India -203399
9555558883, 9458710424 | amarupadhyay31@gmail.com, greenwoodsadm@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Experience
L&T Construction Ltd.
NCRTC- RRTS METRO PROJECT, Delhi To Meerut
Memorable project. We are making a Metro Line and Stations. I am Managing Maintinance Team, all Types
Docomentation, Maintenance and troubleshooting of Batching plant M 1 and CP 30. Vfd Drives, moters,
Transformer, Ups, Control Panel, Acb, Vcb, Drives, LG Crane, Gantry Cranes, Compressors, Generators and
Troubleshooting by Electrical Drawings as (Sr. Electrical engineer- Maintenance)
L&T Construction Ltd.
Delhi Metro Rail Corporation (DMRC) - Hauz khas, New Delhi Project
It was a Delhi Metro Rail project made by us. I was Controling a Electrical Maintenance team with good
Communication. I was Maintaining all reports and records of electrical work need and expenses related.
Inspection of Daily check list of Electrical equipments.
Cable Laying and Termination, Dgs and Electrical Panals Opration and Maintenance Planning.r
Gantry Cranes, Batching Plant maintenance, Dg Sets, Transformer and more Types of Electrical engineering
assets Installation and Maintenance Has done by me as( Electrical engineer- Maintenance)
L&T Construction Ltd.
Maruti Suzuki India ltd. Manesar, Haryana.
It was a Maruti Suzuki Cars Manufacturing plant Built By us. It was fantastic job for me.I worked here with
33/11kv Ht line commissioning Transmission and Distribution. Baching Plant, Gantry, Eots cranes Electrical
Panels, and Control panel, PLC, Drives, Diesel Generator and more Assets, as an Electrical Engineer -
Maintenance.
L&T Construction Ltd.
Arshiya International Ltd, Khurja, u.p
It was a whare House Job. I was working With Gantry Crane ,Batching Plant ,Scada, PLC, Seiemens, Mitsubishi,
Rockwell, Bar Bainding Machines, Timers , Drives, Mothers, Electrical Drawings, and more electrical related
Equipments (As a Jr. electrical engineer- Maintenance).
Skills
Handling Plant and Machinery Department Independently.
Identifying complex problem and resolving related information to develop and evaluate option and important
solutions.
Motivating, developing and directing people as the work, Identifying the best people for the job.
Understanding the Implementations of new Information for both current and future problem solving and
decision making.
Determining causes of operation errors and deciding what to do about it.
Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
Identifying measures or Indicators of system performance and the action needed to improve or current
performance, relative to the goals of the system.
Implementing various techniques for cycle time, cost control and Quality etc.
Talking to others to convey information effectively.
Preparation of MIS and DPR and reporting the same to respective person for review.
Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for
the plant and Work shop Area.

-- 1 of 2 --

2011
2006-2008
2004-2006
AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL )
33kv/11kv HT, LT Line For House supply and Energy meter Installation Commissioning Transmission and
Distribution Experience and knowledge.
Expect in maintenance of PLC, VFD, Soft Starter, Moters, Control Panel, Transformer, Bar Binding Machines,
Utility etc.
Operation, Maintenance and Troubleshooting of Batching Plant, Gantry Crane, EOT Crane, LG Crane.
Metro, Bridge and Road Projects Construction Maintenance Experience and knowledge.
Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff.
Work with all safety Standereds and clean environment.
Computer skills :- MS Word, Excel, Internet and SAP ( Making Maintenance order, Breakdown Order, Purchase
Requisition etc.
Education
Govt Polytechnic, Nilokheri, Haryana. Approved by Haryana State Board of Technical Education
Diploma in Electrical Engineering
74%
Saraswati Senior sec School, sikrona, Approved by Haryana Board of School Education
Intermediate 12th
63%
Chameli Devi Inter College, Bulandshahr. Approved by U.p board, Allahabad
High school
58%
Language
English
Hindi
Interests
Electrical Maintenance
Construction site work.
Electrical Control Panals
Power Transmission & Distribution.
Passport No- M0 773200
Activities
Tree plantation
Cricket
Listening Music
Watching Historical Movie.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-06-050943.pdf

Parsed Technical Skills: Handling Plant and Machinery Department Independently., Identifying complex problem and resolving related information to develop and evaluate option and important, solutions., Motivating, developing and directing people as the work, Identifying the best people for the job., Understanding the Implementations of new Information for both current and future problem solving and, decision making., Determining causes of operation errors and deciding what to do about it., Performing routine maintenance on equipment and determining when and what kind of maintenance is needed., Identifying measures or Indicators of system performance and the action needed to improve or current, performance, relative to the goals of the system., Implementing various techniques for cycle time, cost control and Quality etc., Talking to others to convey information effectively., Preparation of MIS and DPR and reporting the same to respective person for review., Monitoring of LT Power supply arrangement for site as per schedule and maintenance availability of power for, the plant and Work shop Area., 1 of 2 --, 2011, 2006-2008, 2004-2006, AMAR DEEP UPADHYAY ( SENIOR ENGINEER / MANAGER ELECTRICAL ), 33kv/11kv HT, LT Line For House supply and Energy meter Installation Commissioning Transmission and, Distribution Experience and knowledge., Expect in maintenance of PLC, VFD, Soft Starter, Moters, Control Panel, Transformer, Bar Binding Machines, Utility etc., Operation, Maintenance and Troubleshooting of Batching Plant, Gantry Crane, EOT Crane, LG Crane., Metro, Bridge and Road Projects Construction Maintenance Experience and knowledge., Gives Daily Safety and Technical Traning and Instructions for Jr. Technical Staff., Work with all safety Standereds and clean environment., Computer skills :- MS Word, Excel, Internet and SAP ( Making Maintenance order, Breakdown Order, Purchase, Requisition etc.'),
(6303, 'SONU KUMAR YADAV', 'sonu9598yadav@gmail.com', '7905126502', 'Objective:', 'Objective:', 'To apply my knowledge, learn new skills and to provide various ideas and
work towards challenging tasks to improve myself as well as to help my company achieve its
goal.', 'To apply my knowledge, learn new skills and to provide various ideas and
work towards challenging tasks to improve myself as well as to help my company achieve its
goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother Mrs. Bela Devi
Father Mr. Ravindra Kumar Yadav
Date of Birth 10/07/1999
Marital Status Unmarried
Gender Male
Nationality Indian
Hobby Help & Reading Book
Language Hindi & English
Academics University/ Board Year Result Percentage
High School U.P BOARD 2014 Passed 81
Intermediate U.P BOARD 2016 Passed 66.6
Diploma In Civil
Engg. U.P B.T.E BOARD 2019 Passed 74.36
Training Experience:-
1 Month training of public work Department (PWD) at Jaunpur.
Work Experience:- Fresher
Declaration:-
I hereby declare that all the details furnished above are correct to my best knowledge
and belief.
Place: Jaunpur
Date : (SONU KUMAR YADAV )
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Declaration:-\nI hereby declare that all the details furnished above are correct to my best knowledge\nand belief.\nPlace: Jaunpur\nDate : (SONU KUMAR YADAV )\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\p.pdf', 'Name: SONU KUMAR YADAV

Email: sonu9598yadav@gmail.com

Phone: 7905126502

Headline: Objective:

Profile Summary: To apply my knowledge, learn new skills and to provide various ideas and
work towards challenging tasks to improve myself as well as to help my company achieve its
goal.

Employment: Declaration:-
I hereby declare that all the details furnished above are correct to my best knowledge
and belief.
Place: Jaunpur
Date : (SONU KUMAR YADAV )
-- 1 of 2 --
-- 2 of 2 --

Education: High School U.P BOARD 2014 Passed 81
Intermediate U.P BOARD 2016 Passed 66.6
Diploma In Civil
Engg. U.P B.T.E BOARD 2019 Passed 74.36
Training Experience:-
1 Month training of public work Department (PWD) at Jaunpur.
Work Experience:- Fresher
Declaration:-
I hereby declare that all the details furnished above are correct to my best knowledge
and belief.
Place: Jaunpur
Date : (SONU KUMAR YADAV )
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Mother Mrs. Bela Devi
Father Mr. Ravindra Kumar Yadav
Date of Birth 10/07/1999
Marital Status Unmarried
Gender Male
Nationality Indian
Hobby Help & Reading Book
Language Hindi & English
Academics University/ Board Year Result Percentage
High School U.P BOARD 2014 Passed 81
Intermediate U.P BOARD 2016 Passed 66.6
Diploma In Civil
Engg. U.P B.T.E BOARD 2019 Passed 74.36
Training Experience:-
1 Month training of public work Department (PWD) at Jaunpur.
Work Experience:- Fresher
Declaration:-
I hereby declare that all the details furnished above are correct to my best knowledge
and belief.
Place: Jaunpur
Date : (SONU KUMAR YADAV )
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
SONU KUMAR YADAV
VILL RAJEPUR POST KAJGAON DIST JAUNPUR UTTAR PRADESH
PIN NO 222138
Mob. No 7905126502 ,8115828148
Email Id :sonu9598yadav@gmail.com
Objective:
To apply my knowledge, learn new skills and to provide various ideas and
work towards challenging tasks to improve myself as well as to help my company achieve its
goal.
Personal Details
Mother Mrs. Bela Devi
Father Mr. Ravindra Kumar Yadav
Date of Birth 10/07/1999
Marital Status Unmarried
Gender Male
Nationality Indian
Hobby Help & Reading Book
Language Hindi & English
Academics University/ Board Year Result Percentage
High School U.P BOARD 2014 Passed 81
Intermediate U.P BOARD 2016 Passed 66.6
Diploma In Civil
Engg. U.P B.T.E BOARD 2019 Passed 74.36
Training Experience:-
1 Month training of public work Department (PWD) at Jaunpur.
Work Experience:- Fresher
Declaration:-
I hereby declare that all the details furnished above are correct to my best knowledge
and belief.
Place: Jaunpur
Date : (SONU KUMAR YADAV )

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\p.pdf'),
(6304, 'SACHIN KAROTIYA', 'karotiya10@gmail.com', '919575491201', 'OBJECTIVE', 'OBJECTIVE', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization. I have good knowledge in MIVAN stuttering formwork.', 'I seek challenging opportunities where I can fully use my skills for the success of the
organization. I have good knowledge in MIVAN stuttering formwork.', ARRAY['Ms Excel.', 'Team Leading.', 'Google Map operating.', 'Auto Cadd', 'LANGUAGE', 'Hindi English', 'INTERESTS', 'Car Driving', 'REFERENCE', 'Sunil sharma - "BL kashyap & sons Limited"', 'Project Manager', 'sk.sharma@blkashyap.com', '8826600533']::text[], ARRAY['Ms Excel.', 'Team Leading.', 'Google Map operating.', 'Auto Cadd', 'LANGUAGE', 'Hindi English', 'INTERESTS', 'Car Driving', 'REFERENCE', 'Sunil sharma - "BL kashyap & sons Limited"', 'Project Manager', 'sk.sharma@blkashyap.com', '8826600533']::text[], ARRAY[]::text[], ARRAY['Ms Excel.', 'Team Leading.', 'Google Map operating.', 'Auto Cadd', 'LANGUAGE', 'Hindi English', 'INTERESTS', 'Car Driving', 'REFERENCE', 'Sunil sharma - "BL kashyap & sons Limited"', 'Project Manager', 'sk.sharma@blkashyap.com', '8826600533']::text[], '', 'Date of Birth : 04/08/1992
Marital Status : Married
Nationality : Indian', '', '36 floor milti story building.
* Include checking of different activities of building construction viz.
* Checking all structural or finishing activities like stuttering, concreting, steel
works, brick work, excavation, layout, plaster, floorings, railing, water
proofing.
* Proper co-ordination with Senior Staff and Contractor and attend weekly meeting with
both the parties regarding site progress and designing relative issues.
* Working out of Standard Quantities as per drawings & Specifications.
*Preparation of construction programmers, resources requirements
for timely completion of the projects.
* Layout of Buildings & its Columns.
*Checking contractors Bills at various stages of works.
BL kashyap & sons Limited
01/07/2014 - 14/08/2017
Asst Engineer
Project - BPTP Park Elite Floors, Sec- 88, Faridabad (Haryana).
Client- BPTP Limited
ROLE & RESPONSIBILITIES-
G +2 floors Building Construction
*Execution of structural work of Residential Building (Two & Three Bedroom
Flats).
*Preparation of construction programmers, resources requirement for timely.
*Tile Fixing Work.
*Doors & Window Fixing Work.
Larsen & toubro construction Limited
04/09/2017 - Present
Sr Engineer
Project - Chhaigaonmakhan Lift Irrigation Scheme(M.P.)
Client - Narmada Valley Development Authority.
ROLE & RESPONSIBILITIES
*Underground Water Pipe Line Laying Work both MS & HDPE Pipe Laying.
*Construction of intake well ( Distribution chamber), surge tanks.
*Dealing with clients.
*Monthly Contractor Billing.
*Daily Site Visit.
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"BL kashyap & sons Limited\n22/07/2013 - 30/06/2014\nGraduate Trainee Engineer\nProject - Jaypee Krescent homes wish town\nLocation - Noida (U.P.)\nClient- Jaypee Associate Limited (JAL).\nROLE & RESPONSIBILITIES-\n36 floor milti story building.\n* Include checking of different activities of building construction viz.\n* Checking all structural or finishing activities like stuttering, concreting, steel\nworks, brick work, excavation, layout, plaster, floorings, railing, water\nproofing.\n* Proper co-ordination with Senior Staff and Contractor and attend weekly meeting with\nboth the parties regarding site progress and designing relative issues.\n* Working out of Standard Quantities as per drawings & Specifications.\n*Preparation of construction programmers, resources requirements\nfor timely completion of the projects.\n* Layout of Buildings & its Columns.\n*Checking contractors Bills at various stages of works.\nBL kashyap & sons Limited\n01/07/2014 - 14/08/2017\nAsst Engineer\nProject - BPTP Park Elite Floors, Sec- 88, Faridabad (Haryana).\nClient- BPTP Limited\nROLE & RESPONSIBILITIES-\nG +2 floors Building Construction\n*Execution of structural work of Residential Building (Two & Three Bedroom\nFlats).\n*Preparation of construction programmers, resources requirement for timely.\n*Tile Fixing Work.\n*Doors & Window Fixing Work.\nLarsen & toubro construction Limited\n04/09/2017 - Present\nSr Engineer\nProject - Chhaigaonmakhan Lift Irrigation Scheme(M.P.)\nClient - Narmada Valley Development Authority.\nROLE & RESPONSIBILITIES\n*Underground Water Pipe Line Laying Work both MS & HDPE Pipe Laying.\n*Construction of intake well ( Distribution chamber), surge tanks.\n*Dealing with clients.\n*Monthly Contractor Billing.\n*Daily Site Visit.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin''s CV.pdf', 'Name: SACHIN KAROTIYA

Email: karotiya10@gmail.com

Phone: +91 9575491201

Headline: OBJECTIVE

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the
organization. I have good knowledge in MIVAN stuttering formwork.

Career Profile: 36 floor milti story building.
* Include checking of different activities of building construction viz.
* Checking all structural or finishing activities like stuttering, concreting, steel
works, brick work, excavation, layout, plaster, floorings, railing, water
proofing.
* Proper co-ordination with Senior Staff and Contractor and attend weekly meeting with
both the parties regarding site progress and designing relative issues.
* Working out of Standard Quantities as per drawings & Specifications.
*Preparation of construction programmers, resources requirements
for timely completion of the projects.
* Layout of Buildings & its Columns.
*Checking contractors Bills at various stages of works.
BL kashyap & sons Limited
01/07/2014 - 14/08/2017
Asst Engineer
Project - BPTP Park Elite Floors, Sec- 88, Faridabad (Haryana).
Client- BPTP Limited
ROLE & RESPONSIBILITIES-
G +2 floors Building Construction
*Execution of structural work of Residential Building (Two & Three Bedroom
Flats).
*Preparation of construction programmers, resources requirement for timely.
*Tile Fixing Work.
*Doors & Window Fixing Work.
Larsen & toubro construction Limited
04/09/2017 - Present
Sr Engineer
Project - Chhaigaonmakhan Lift Irrigation Scheme(M.P.)
Client - Narmada Valley Development Authority.
ROLE & RESPONSIBILITIES
*Underground Water Pipe Line Laying Work both MS & HDPE Pipe Laying.
*Construction of intake well ( Distribution chamber), surge tanks.
*Dealing with clients.
*Monthly Contractor Billing.
*Daily Site Visit.
-- 1 of 2 --

Key Skills: Ms Excel.
Team Leading.
Google Map operating.
Auto Cadd
LANGUAGE
Hindi English
INTERESTS
Car Driving
REFERENCE
Sunil sharma - "BL kashyap & sons Limited"
Project Manager
sk.sharma@blkashyap.com
8826600533

Employment: BL kashyap & sons Limited
22/07/2013 - 30/06/2014
Graduate Trainee Engineer
Project - Jaypee Krescent homes wish town
Location - Noida (U.P.)
Client- Jaypee Associate Limited (JAL).
ROLE & RESPONSIBILITIES-
36 floor milti story building.
* Include checking of different activities of building construction viz.
* Checking all structural or finishing activities like stuttering, concreting, steel
works, brick work, excavation, layout, plaster, floorings, railing, water
proofing.
* Proper co-ordination with Senior Staff and Contractor and attend weekly meeting with
both the parties regarding site progress and designing relative issues.
* Working out of Standard Quantities as per drawings & Specifications.
*Preparation of construction programmers, resources requirements
for timely completion of the projects.
* Layout of Buildings & its Columns.
*Checking contractors Bills at various stages of works.
BL kashyap & sons Limited
01/07/2014 - 14/08/2017
Asst Engineer
Project - BPTP Park Elite Floors, Sec- 88, Faridabad (Haryana).
Client- BPTP Limited
ROLE & RESPONSIBILITIES-
G +2 floors Building Construction
*Execution of structural work of Residential Building (Two & Three Bedroom
Flats).
*Preparation of construction programmers, resources requirement for timely.
*Tile Fixing Work.
*Doors & Window Fixing Work.
Larsen & toubro construction Limited
04/09/2017 - Present
Sr Engineer
Project - Chhaigaonmakhan Lift Irrigation Scheme(M.P.)
Client - Narmada Valley Development Authority.
ROLE & RESPONSIBILITIES
*Underground Water Pipe Line Laying Work both MS & HDPE Pipe Laying.
*Construction of intake well ( Distribution chamber), surge tanks.
*Dealing with clients.
*Monthly Contractor Billing.
*Daily Site Visit.
-- 1 of 2 --

Education: Rajiv gandhi technical university
2013
Bachelor of Engineering (Civil)
67%
ACTIVITIES
*Tree Plantation Participation *Blood Donation Camp Participation
-- 2 of 2 --

Personal Details: Date of Birth : 04/08/1992
Marital Status : Married
Nationality : Indian

Extracted Resume Text: 


SACHIN KAROTIYA
karotiya10@gmail.com
+91 9575491201
FL-302, Deen Dayal Nagar, Gwalior,
Madhya Pradesh,
Pin- 474020
SKILLS
Ms Excel.
Team Leading.
Google Map operating.
Auto Cadd
LANGUAGE
Hindi English
INTERESTS
Car Driving
REFERENCE
Sunil sharma - "BL kashyap & sons Limited"
Project Manager
sk.sharma@blkashyap.com
8826600533
PERSONAL DETAILS
Date of Birth : 04/08/1992
Marital Status : Married
Nationality : Indian
OBJECTIVE
I seek challenging opportunities where I can fully use my skills for the success of the
organization. I have good knowledge in MIVAN stuttering formwork.
EXPERIENCE
BL kashyap & sons Limited
22/07/2013 - 30/06/2014
Graduate Trainee Engineer
Project - Jaypee Krescent homes wish town
Location - Noida (U.P.)
Client- Jaypee Associate Limited (JAL).
ROLE & RESPONSIBILITIES-
36 floor milti story building.
* Include checking of different activities of building construction viz.
* Checking all structural or finishing activities like stuttering, concreting, steel
works, brick work, excavation, layout, plaster, floorings, railing, water
proofing.
* Proper co-ordination with Senior Staff and Contractor and attend weekly meeting with
both the parties regarding site progress and designing relative issues.
* Working out of Standard Quantities as per drawings & Specifications.
*Preparation of construction programmers, resources requirements
for timely completion of the projects.
* Layout of Buildings & its Columns.
*Checking contractors Bills at various stages of works.
BL kashyap & sons Limited
01/07/2014 - 14/08/2017
Asst Engineer
Project - BPTP Park Elite Floors, Sec- 88, Faridabad (Haryana).
Client- BPTP Limited
ROLE & RESPONSIBILITIES-
G +2 floors Building Construction
*Execution of structural work of Residential Building (Two & Three Bedroom
Flats).
*Preparation of construction programmers, resources requirement for timely.
*Tile Fixing Work.
*Doors & Window Fixing Work.
Larsen & toubro construction Limited
04/09/2017 - Present
Sr Engineer
Project - Chhaigaonmakhan Lift Irrigation Scheme(M.P.)
Client - Narmada Valley Development Authority.
ROLE & RESPONSIBILITIES
*Underground Water Pipe Line Laying Work both MS & HDPE Pipe Laying.
*Construction of intake well ( Distribution chamber), surge tanks.
*Dealing with clients.
*Monthly Contractor Billing.
*Daily Site Visit.

-- 1 of 2 --

EDUCATION
Rajiv gandhi technical university
2013
Bachelor of Engineering (Civil)
67%
ACTIVITIES
*Tree Plantation Participation *Blood Donation Camp Participation

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sachin''s CV.pdf

Parsed Technical Skills: Ms Excel., Team Leading., Google Map operating., Auto Cadd, LANGUAGE, Hindi English, INTERESTS, Car Driving, REFERENCE, Sunil sharma - "BL kashyap & sons Limited", Project Manager, sk.sharma@blkashyap.com, 8826600533'),
(6305, 'AJAYKUMAR', 'ajaykumar.resume-import-06305@hhh-resume-import.invalid', '1361187419001234', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.', 'Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.', ARRAY['AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', '2 of 4 --', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)']::text[], ARRAY['AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', '2 of 4 --', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)']::text[], ARRAY[]::text[], ARRAY['AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', '2 of 4 --', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)']::text[], '', 'Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Haryana pwd (B& R) kurukshetra Haryana\n29.06.2015 - 12.08.2015\nSite engineer on training\nThe work of construction of 40 staff quarters district jail authority kurukshetra Haryana\nAshoka construction company dhand road Kaithal Haryana\n01-09-2015 - 01-09-2017\nSite engineer\nHot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal\nSCC infrastructure parivate limited\n01-03-2021 - Currently working\nSite engineer\nCanal works and bridge work &site execution and design drawings read."}]'::jsonb, '[{"title":"Imported project details","description":"Staff quarters district jail authority kurukshetra Haryana\nConstruction of residential house for judicial officer of 1900 after. In the campus of SDO.\nHaryana pwd (B&R) four lane dhand road Kaithal\nHot bitumen & hot mix asphalt Road work\nP-way engineer\n•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.\n•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.\n•monitoring and checking of sleeper lying and rail linking.\n•Testung of ballast materials in third party lab.\n•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.\n•Knowledge of point and crossing 1in12 ,1in 8.5.\n•montoring of rail panel and unloading work with safety measures.\n•checking of top bed levels and track centres as per mentioned L-section.\n•prepare weekly ,monthly and quarterly base progress report .\nDiploma project\nTunnel engineering\nBtech final year project\nMicro tunnel with msp\nLANGUAGE\nHindi\nEnglish\nINTERESTS\nSite engineer work\nProject management\nDesign engineering\nQuality management\nCivil maintenance\nSite survey\nAuto leveling\nTunnel engineering\nStructural engineering\nCustomer relationships management\nACTIVITIES\nStudies\nHard working\nDisciplined\nInterest in self development\nDebarrate competition\nCultural awareness\nDedicated\n-- 3 of 4 --\nAJAYKUMAR\nWork under pressure\nPUBLICATION\nNews paper\nConstruction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted\nalignment at kurukshetra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-06-070141.pdf', 'Name: AJAYKUMAR

Email: ajaykumar.resume-import-06305@hhh-resume-import.invalid

Phone: 136118 7419001234

Headline: OBJECTIVE

Profile Summary: Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.

Key Skills: AUTO CADD 2D,3D (CIVIL ARCHITECTURAL DESIGN)
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point
DRONE IN CONSTRUCTION COURSE BY (CMTI)
Revit architecture (Elevation of building with different direction and it''s walk through animation)
ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)
PRIMAVERA
STADD PRO
BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)
MICROSOFT PROJECT(MSP)
-- 2 of 4 --
MS-OFFICE (WORLD, EXCEL ,POWER POINT)

Employment: Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2017
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure parivate limited
01-03-2021 - Currently working
Site engineer
Canal works and bridge work &site execution and design drawings read.

Education: SETH TEK CHAND MEMORIAL PUBLIC SCHOOL THANESHAR KURUKSHETRA HARYANA (CBSE BOARD NEW
DELHI).
2010
10TH
05.6
SKS POLYTECHNIC KIRMUCH KURUKSHETRA HARYANA (HSBTE BOARD PANCHKULA HARYANA).
2013
DIPLOMA IN CIVIL ENGINEERING
66
HBSE BOARD BHIWANI HARYANA
2013
12TH
62
GEETA INSTITUTE OF MANAGMENT AND TECHNOLOGY KANIPLA KURUKSHETRA HARYANA
2020
Bachelour of technology in civil engineering
62
GALAXY GLOBAL GROUP OF INSTITUTIONS DINARPUR AMBLA HARYANA
August 2021
MTECH IN GEOTECHNICAL ENGINEERING
85
Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
100%
-- 1 of 4 --
Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
100%
Construction management training institute
2021
Site supervision course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
2021
Building Byelaws & Regulations course
100%
Sustainable construction A code based approach
2021
Ultrach tech cement worshop
100%
Construction management training institute
2021
Drone in construction course
100%

Projects: Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
P-way engineer
•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.
•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.
•monitoring and checking of sleeper lying and rail linking.
•Testung of ballast materials in third party lab.
•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.
•Knowledge of point and crossing 1in12 ,1in 8.5.
•montoring of rail panel and unloading work with safety measures.
•checking of top bed levels and track centres as per mentioned L-section.
•prepare weekly ,monthly and quarterly base progress report .
Diploma project
Tunnel engineering
Btech final year project
Micro tunnel with msp
LANGUAGE
Hindi
English
INTERESTS
Site engineer work
Project management
Design engineering
Quality management
Civil maintenance
Site survey
Auto leveling
Tunnel engineering
Structural engineering
Customer relationships management
ACTIVITIES
Studies
Hard working
Disciplined
Interest in self development
Debarrate competition
Cultural awareness
Dedicated
-- 3 of 4 --
AJAYKUMAR
Work under pressure
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra

Personal Details: Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.
-- 4 of 4 --

Extracted Resume Text: AJAYKUMAR
HNO 2/11 CHAKARWARTTI MOHALLA DAYANAND GALI
THANESHAR KURUKSHETRA HARYANA ,PINCODE-
136118
7419001234 | AJAYGARG0000001@GMAIL.COM
OBJECTIVE
Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.
EXPERIENCE
Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2017
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure parivate limited
01-03-2021 - Currently working
Site engineer
Canal works and bridge work &site execution and design drawings read.
EDUCATION
SETH TEK CHAND MEMORIAL PUBLIC SCHOOL THANESHAR KURUKSHETRA HARYANA (CBSE BOARD NEW
DELHI).
2010
10TH
05.6
SKS POLYTECHNIC KIRMUCH KURUKSHETRA HARYANA (HSBTE BOARD PANCHKULA HARYANA).
2013
DIPLOMA IN CIVIL ENGINEERING
66
HBSE BOARD BHIWANI HARYANA
2013
12TH
62
GEETA INSTITUTE OF MANAGMENT AND TECHNOLOGY KANIPLA KURUKSHETRA HARYANA
2020
Bachelour of technology in civil engineering
62
GALAXY GLOBAL GROUP OF INSTITUTIONS DINARPUR AMBLA HARYANA
August 2021
MTECH IN GEOTECHNICAL ENGINEERING
85
Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
100%

-- 1 of 4 --

Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
100%
Construction management training institute
2021
Site supervision course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
2021
Building Byelaws & Regulations course
100%
Sustainable construction A code based approach
2021
Ultrach tech cement worshop
100%
Construction management training institute
2021
Drone in construction course
100%
SKILLS
AUTO CADD 2D,3D (CIVIL ARCHITECTURAL DESIGN)
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point
DRONE IN CONSTRUCTION COURSE BY (CMTI)
Revit architecture (Elevation of building with different direction and it''s walk through animation)
ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)
PRIMAVERA
STADD PRO
BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)
MICROSOFT PROJECT(MSP)

-- 2 of 4 --

MS-OFFICE (WORLD, EXCEL ,POWER POINT)
PROJECTS
Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
P-way engineer
•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.
•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.
•monitoring and checking of sleeper lying and rail linking.
•Testung of ballast materials in third party lab.
•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.
•Knowledge of point and crossing 1in12 ,1in 8.5.
•montoring of rail panel and unloading work with safety measures.
•checking of top bed levels and track centres as per mentioned L-section.
•prepare weekly ,monthly and quarterly base progress report .
Diploma project
Tunnel engineering
Btech final year project
Micro tunnel with msp
LANGUAGE
Hindi
English
INTERESTS
Site engineer work
Project management
Design engineering
Quality management
Civil maintenance
Site survey
Auto leveling
Tunnel engineering
Structural engineering
Customer relationships management
ACTIVITIES
Studies
Hard working
Disciplined
Interest in self development
Debarrate competition
Cultural awareness
Dedicated

-- 3 of 4 --

AJAYKUMAR
Work under pressure
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra
PERSONAL DETAILS
Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_2021-08-06-070141.pdf

Parsed Technical Skills: AUTO CADD 2D, 3D (CIVIL ARCHITECTURAL DESIGN), Learning python, Project management and foundations budgets, Site knowledge, Ms Excel knowledge, Advanced Excel knowledge, Microsoft power point, DRONE IN CONSTRUCTION COURSE BY (CMTI), Revit architecture (Elevation of building with different direction and it''s walk through animation), ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE), PRIMAVERA, STADD PRO, BEC SOFTWARE (BUILDING ESTIMATION AND COSTING), MICROSOFT PROJECT(MSP), 2 of 4 --, MS-OFFICE (WORLD, EXCEL, POWER POINT)'),
(6306, 'p1 16072019155955', 'p1.16072019155955.resume-import-06306@hhh-resume-import.invalid', '0000000000', 'p1 16072019155955', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\p1-16072019155955.pdf', 'Name: p1 16072019155955

Email: p1.16072019155955.resume-import-06306@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\p1-16072019155955.pdf'),
(6307, 'Debdutta Ghosh', 'debu049@gmail.com', '7421329749124130', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization', 'I seek challenging opportunities where I can fully use my skills for the success of the organization', ARRAY['Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision', 'making.']::text[], ARRAY['Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision', 'making.']::text[], ARRAY[]::text[], ARRAY['Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision', 'making.']::text[], '', 'Date of Birth : 10/01/1990
Marital Status : Married
-- 1 of 2 --
DEBDUTTA GHOSH
Nationality : Indian
Caste category : Genaral
Religion : Hindu
Sex : Male
Language : Bengali ,hindi ,english
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"S.G PVT.LTD\nJunior Surveyor\nTopographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total\nstation, auto level & GPS.\nShreeji infraspace pvt.ltd\nAs a surveyor\nPlgc canal project(kasgang)\nCanal ailment, making data for earth work , then concrete lining work& post level by total station and\nauto level.\nPatel engineering limited.\nAs a surveyor\nBIHAR IRRAGATION PROJECT (BIHAR)\nCanal ailment, making data for earth work , then concrete lining work& post level by total station and\nauto level.\nS.G .PVT.LTD\nSurveyor\nTopographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total\nstation, auto level & GPS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-06-090246.pdf', 'Name: Debdutta Ghosh

Email: debu049@gmail.com

Phone: 742132 9749124130

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization

Key Skills: Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision
making.

Employment: S.G PVT.LTD
Junior Surveyor
Topographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total
station, auto level & GPS.
Shreeji infraspace pvt.ltd
As a surveyor
Plgc canal project(kasgang)
Canal ailment, making data for earth work , then concrete lining work& post level by total station and
auto level.
Patel engineering limited.
As a surveyor
BIHAR IRRAGATION PROJECT (BIHAR)
Canal ailment, making data for earth work , then concrete lining work& post level by total station and
auto level.
S.G .PVT.LTD
Surveyor
Topographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total
station, auto level & GPS.

Education: MandarA.K high school
WBBSE
Sahora union highschool
WBCHSE
Burdwan university
B.A
Shiksha bhariti
Architectural &civil2D drafting with auto cad
Shiksha bharti
Junior land surveyor

Personal Details: Date of Birth : 10/01/1990
Marital Status : Married
-- 1 of 2 --
DEBDUTTA GHOSH
Nationality : Indian
Caste category : Genaral
Religion : Hindu
Sex : Male
Language : Bengali ,hindi ,english
-- 2 of 2 --

Extracted Resume Text: 2013 - 2016
2016 - 2017
2017 - 2020
2020 - Present date
2005
2007
2010
2011-2013
2011-2013
Debdutta Ghosh
Vill_petari,p.o_senai,p.s_burwan,dist_murshidabad,pin_742132
9749124130/7294072589 | debu049@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization
Experience
S.G PVT.LTD
Junior Surveyor
Topographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total
station, auto level & GPS.
Shreeji infraspace pvt.ltd
As a surveyor
Plgc canal project(kasgang)
Canal ailment, making data for earth work , then concrete lining work& post level by total station and
auto level.
Patel engineering limited.
As a surveyor
BIHAR IRRAGATION PROJECT (BIHAR)
Canal ailment, making data for earth work , then concrete lining work& post level by total station and
auto level.
S.G .PVT.LTD
Surveyor
Topographic survey: road ,rail,pipe line ,bridge,river, contour survey, canal ,& steel plant survey by total
station, auto level & GPS.
Education
MandarA.K high school
WBBSE
Sahora union highschool
WBCHSE
Burdwan university
B.A
Shiksha bhariti
Architectural &civil2D drafting with auto cad
Shiksha bharti
Junior land surveyor
Skills
Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision
making.
Personal Details
Date of Birth : 10/01/1990
Marital Status : Married

-- 1 of 2 --

DEBDUTTA GHOSH
Nationality : Indian
Caste category : Genaral
Religion : Hindu
Sex : Male
Language : Bengali ,hindi ,english

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-06-090246.pdf

Parsed Technical Skills: Team management. Team work. Auto cad . Survey instrument handling. Problem solving. Decision, making.'),
(6308, 'Sadanand Sao', 'sadanand.sao3@gmail.com', '7692914219', 'Career Objective', 'Career Objective', 'I believe integrity of knowledge, skill and experience is the key to success. My career goal
is to combine these attributes and utilize the same for maximum enhancement of the organizational and
personal process.', 'I believe integrity of knowledge, skill and experience is the key to success. My career goal
is to combine these attributes and utilize the same for maximum enhancement of the organizational and
personal process.', ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD(General Drawing)', 'Extra Curricular Activity', ' Communication Skill', ' Listening Song & Watching Movies.', ' Long Tour etc.', 'Technical Skill', ' Building materials & Building constructions.', ' Cost & estimation.', ' Survey & Highway Engineering.', ' Earthwork & Soil Mechnics.', 'Vocational Training', ' Public work development', 'Raigarh C.G.', 'Software exposure', ' Plate form - Windows', ' Tools - MS Office', ' Drafting - AutoCAD', '3 of 4 --', 'CV of Sadanand Sao 4', 'Language Known', ' Hindi', 'English', 'Chhattisgarhi language are Write', 'Read & Spoke.', ' Odia are generally spoke & Read.', 'Personal Profile', 'Father’s Name : Shreeram Sao', 'Mother’s Name : Jamuna Sao', 'Date of Birth : 12th Sept. 1990', 'Gender : Male', 'Nationality : Indian', 'Declaration', 'I hereby declare that all statements made herein are true to the best of my knowledge and', 'belief. In case any of the particulars furnished by me are found to be false at any stage', 'my candidature is', 'liable to be summarily rejected.', 'Place: (Sadanand Sao)', 'Date:', '4 of 4 --']::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD(General Drawing)', 'Extra Curricular Activity', ' Communication Skill', ' Listening Song & Watching Movies.', ' Long Tour etc.', 'Technical Skill', ' Building materials & Building constructions.', ' Cost & estimation.', ' Survey & Highway Engineering.', ' Earthwork & Soil Mechnics.', 'Vocational Training', ' Public work development', 'Raigarh C.G.', 'Software exposure', ' Plate form - Windows', ' Tools - MS Office', ' Drafting - AutoCAD', '3 of 4 --', 'CV of Sadanand Sao 4', 'Language Known', ' Hindi', 'English', 'Chhattisgarhi language are Write', 'Read & Spoke.', ' Odia are generally spoke & Read.', 'Personal Profile', 'Father’s Name : Shreeram Sao', 'Mother’s Name : Jamuna Sao', 'Date of Birth : 12th Sept. 1990', 'Gender : Male', 'Nationality : Indian', 'Declaration', 'I hereby declare that all statements made herein are true to the best of my knowledge and', 'belief. In case any of the particulars furnished by me are found to be false at any stage', 'my candidature is', 'liable to be summarily rejected.', 'Place: (Sadanand Sao)', 'Date:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' MS Excel', 'MS Word', 'MS Power Point.', ' AutoCAD(General Drawing)', 'Extra Curricular Activity', ' Communication Skill', ' Listening Song & Watching Movies.', ' Long Tour etc.', 'Technical Skill', ' Building materials & Building constructions.', ' Cost & estimation.', ' Survey & Highway Engineering.', ' Earthwork & Soil Mechnics.', 'Vocational Training', ' Public work development', 'Raigarh C.G.', 'Software exposure', ' Plate form - Windows', ' Tools - MS Office', ' Drafting - AutoCAD', '3 of 4 --', 'CV of Sadanand Sao 4', 'Language Known', ' Hindi', 'English', 'Chhattisgarhi language are Write', 'Read & Spoke.', ' Odia are generally spoke & Read.', 'Personal Profile', 'Father’s Name : Shreeram Sao', 'Mother’s Name : Jamuna Sao', 'Date of Birth : 12th Sept. 1990', 'Gender : Male', 'Nationality : Indian', 'Declaration', 'I hereby declare that all statements made herein are true to the best of my knowledge and', 'belief. In case any of the particulars furnished by me are found to be false at any stage', 'my candidature is', 'liable to be summarily rejected.', 'Place: (Sadanand Sao)', 'Date:', '4 of 4 --']::text[], '', 'Gender : Male
Nationality : Indian
Declaration
I hereby declare that all statements made herein are true to the best of my knowledge and
belief. In case any of the particulars furnished by me are found to be false at any stage, my candidature is
liable to be summarily rejected.
Place: (Sadanand Sao)
Date:
-- 4 of 4 --', '', ' Ambitious, Hardworking.
 Have heart to believe and mind to achieve
Educational Qualification
Degree/Certificate Period University/ Board %age
Diploma
(Civil Engg.) 2011-2014 C.S.V.T.U. Bhilai (C.G.) 66.44%
12th (H.S.S.C.)
(Mathmatics) 2009 C.G. Board of Secondary Education,
Raipur 65.20%
10th (H.S.C.)
(General) 2006 C.G. Board of Secondary Education,
Raipur 55.50%', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Feedback Infra Pvt. Ltd. Gurgaon, Haryana,(May 2017 - Till Date),\nAs “Site Supervisor”\n Padmavati Reality ,Raipur C.G. (Aug 2016 - May 2017),\nAs “Site Engineer”\n M/s Ashok kejariwal (contractor & Builder), Raigarh C.G. (July 2014 - Aug 2016),\nAs “Site Supervisor”\n-- 1 of 4 --\nCV of Sadanand Sao 2"}]'::jsonb, '[{"title":"Imported project details","description":" Company Name: Feedback Infra Pvt. Ltd\n Client : Rail Vikas Nigam Limited, Raipur (C.G.)\n Agency: M/s SMS Ltd. & M/s Patel Engineering Ltd.\n Contract Value : 146 Cr. & 260 Cr. (406 Cr.)\n Project Profile: Construction of Roadbed, Major & minor bridges, track linking outdoor\nsignaling and Electrical (General ) works in connection with new rail link between\nDallirajhara to Rowghat (95KM) in Raipur Division of South East central Railway in the state\nof Chhattisgarh, India.\n Job Responsibility\n Building, Platforms and Station Yard\n Construction of Service and Residential Building including site facility.\n Supervision & Execution of work at Site.\n Checking of BBS & Quantity of Material for Buildings.\n Construction of High level passenger Plateform, RCC drains & Development of Yard Area.\n Major & Minor Bridges\n Constrcuction of RUB, ROB, water way, Cause way and Pipe Culverts.\n(As per RDSO guidelines& RVNL specification).\n Construction of Wing wall, Facewall & Retaining wall for retaining of earth and backfill Materials.\n Construction of Major bridges (Open and Pile Foundation- End bearing pile).\n Checking of geotechnical engineering property of Soil by Standard Penetration Test (SPT)\n Verify the Hard Rock by PPR value in piling work.\n Study of drawing and execute at Site also.\n Earthwork\n OGL taken by auto level. C&G are done after taking of OGL.\n Laying, leveling and Compaction of Earth/subgrade (FDD test) material at site.\n Making of Embankment with proper moisture for better compaction in Economical no. of passes of roller.\n Providing of Berm/sub bank, Extra width & Slopes as per Design.\n Checking of bills of contractors & Submit to Client.\n Works are done as per COA, GCC, IS Codes and RVNL specifications.\n Company Name: Padmavati Reality.\n Client : CGPWD/RES/CGSWC(C.G.)\n Types of work:Development of Rular Area.\n Job Responsibility\n Planning and Execution of works day by day.\n Site Supervison and Management & Regular site visit.\n-- 2 of 4 --\nCV of Sadanand Sao 3\n Checking of work progress with Quality assured.\n Preparation of Bill and Submit to the Client.\n Company Name : M/s Ashok Kejariwal (Contractor & Builder),\n Client : CGPWD/ CGSWC(C.G.)\n Types of work:Construction of school Building (PWD) and Ware house (CGSWC).\n Job Responsibility :\n Site Supervison on daily basis.\n Layout of structure and Execute the Work according to Drawing.\n Quality Control and Quality Assurance.\n Billing Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sadanand Sao (new).pdf', 'Name: Sadanand Sao

Email: sadanand.sao3@gmail.com

Phone: 7692914219

Headline: Career Objective

Profile Summary: I believe integrity of knowledge, skill and experience is the key to success. My career goal
is to combine these attributes and utilize the same for maximum enhancement of the organizational and
personal process.

Career Profile:  Ambitious, Hardworking.
 Have heart to believe and mind to achieve
Educational Qualification
Degree/Certificate Period University/ Board %age
Diploma
(Civil Engg.) 2011-2014 C.S.V.T.U. Bhilai (C.G.) 66.44%
12th (H.S.S.C.)
(Mathmatics) 2009 C.G. Board of Secondary Education,
Raipur 65.20%
10th (H.S.C.)
(General) 2006 C.G. Board of Secondary Education,
Raipur 55.50%

IT Skills:  MS Excel, MS Word, MS Power Point.
 AutoCAD(General Drawing)
Extra Curricular Activity
 Communication Skill
 Listening Song & Watching Movies.
 Long Tour etc.
Technical Skill
 Building materials & Building constructions.
 Cost & estimation.
 Survey & Highway Engineering.
 Earthwork & Soil Mechnics.
Vocational Training
 Public work development, Raigarh C.G.
Software exposure
 Plate form - Windows
 Tools - MS Office
 Drafting - AutoCAD
-- 3 of 4 --
CV of Sadanand Sao 4
Language Known
 Hindi, English, Chhattisgarhi language are Write, Read & Spoke.
 Odia are generally spoke & Read.
Personal Profile
Father’s Name : Shreeram Sao,
Mother’s Name : Jamuna Sao,
Date of Birth : 12th Sept. 1990
Gender : Male
Nationality : Indian
Declaration
I hereby declare that all statements made herein are true to the best of my knowledge and
belief. In case any of the particulars furnished by me are found to be false at any stage, my candidature is
liable to be summarily rejected.
Place: (Sadanand Sao)
Date:
-- 4 of 4 --

Employment:  Feedback Infra Pvt. Ltd. Gurgaon, Haryana,(May 2017 - Till Date),
As “Site Supervisor”
 Padmavati Reality ,Raipur C.G. (Aug 2016 - May 2017),
As “Site Engineer”
 M/s Ashok kejariwal (contractor & Builder), Raigarh C.G. (July 2014 - Aug 2016),
As “Site Supervisor”
-- 1 of 4 --
CV of Sadanand Sao 2

Projects:  Company Name: Feedback Infra Pvt. Ltd
 Client : Rail Vikas Nigam Limited, Raipur (C.G.)
 Agency: M/s SMS Ltd. & M/s Patel Engineering Ltd.
 Contract Value : 146 Cr. & 260 Cr. (406 Cr.)
 Project Profile: Construction of Roadbed, Major & minor bridges, track linking outdoor
signaling and Electrical (General ) works in connection with new rail link between
Dallirajhara to Rowghat (95KM) in Raipur Division of South East central Railway in the state
of Chhattisgarh, India.
 Job Responsibility
 Building, Platforms and Station Yard
 Construction of Service and Residential Building including site facility.
 Supervision & Execution of work at Site.
 Checking of BBS & Quantity of Material for Buildings.
 Construction of High level passenger Plateform, RCC drains & Development of Yard Area.
 Major & Minor Bridges
 Constrcuction of RUB, ROB, water way, Cause way and Pipe Culverts.
(As per RDSO guidelines& RVNL specification).
 Construction of Wing wall, Facewall & Retaining wall for retaining of earth and backfill Materials.
 Construction of Major bridges (Open and Pile Foundation- End bearing pile).
 Checking of geotechnical engineering property of Soil by Standard Penetration Test (SPT)
 Verify the Hard Rock by PPR value in piling work.
 Study of drawing and execute at Site also.
 Earthwork
 OGL taken by auto level. C&G are done after taking of OGL.
 Laying, leveling and Compaction of Earth/subgrade (FDD test) material at site.
 Making of Embankment with proper moisture for better compaction in Economical no. of passes of roller.
 Providing of Berm/sub bank, Extra width & Slopes as per Design.
 Checking of bills of contractors & Submit to Client.
 Works are done as per COA, GCC, IS Codes and RVNL specifications.
 Company Name: Padmavati Reality.
 Client : CGPWD/RES/CGSWC(C.G.)
 Types of work:Development of Rular Area.
 Job Responsibility
 Planning and Execution of works day by day.
 Site Supervison and Management & Regular site visit.
-- 2 of 4 --
CV of Sadanand Sao 3
 Checking of work progress with Quality assured.
 Preparation of Bill and Submit to the Client.
 Company Name : M/s Ashok Kejariwal (Contractor & Builder),
 Client : CGPWD/ CGSWC(C.G.)
 Types of work:Construction of school Building (PWD) and Ware house (CGSWC).
 Job Responsibility :
 Site Supervison on daily basis.
 Layout of structure and Execute the Work according to Drawing.
 Quality Control and Quality Assurance.
 Billing Work.

Personal Details: Gender : Male
Nationality : Indian
Declaration
I hereby declare that all statements made herein are true to the best of my knowledge and
belief. In case any of the particulars furnished by me are found to be false at any stage, my candidature is
liable to be summarily rejected.
Place: (Sadanand Sao)
Date:
-- 4 of 4 --

Extracted Resume Text: CV of Sadanand Sao 1
Sadanand Sao
At - Vishwanathpali
Post - Loing
Dist./Teh. -Raigarh (496001)
State - Chhattisgarh
Mob: 7692914219,6264667746
E-m@il: sadanand.sao3@gmail.com
Career Objective
I believe integrity of knowledge, skill and experience is the key to success. My career goal
is to combine these attributes and utilize the same for maximum enhancement of the organizational and
personal process.
CAREER PROFILE
 Ambitious, Hardworking.
 Have heart to believe and mind to achieve
Educational Qualification
Degree/Certificate Period University/ Board %age
Diploma
(Civil Engg.) 2011-2014 C.S.V.T.U. Bhilai (C.G.) 66.44%
12th (H.S.S.C.)
(Mathmatics) 2009 C.G. Board of Secondary Education,
Raipur 65.20%
10th (H.S.C.)
(General) 2006 C.G. Board of Secondary Education,
Raipur 55.50%
Professional Experience
 Feedback Infra Pvt. Ltd. Gurgaon, Haryana,(May 2017 - Till Date),
As “Site Supervisor”
 Padmavati Reality ,Raipur C.G. (Aug 2016 - May 2017),
As “Site Engineer”
 M/s Ashok kejariwal (contractor & Builder), Raigarh C.G. (July 2014 - Aug 2016),
As “Site Supervisor”

-- 1 of 4 --

CV of Sadanand Sao 2
Project details
 Company Name: Feedback Infra Pvt. Ltd
 Client : Rail Vikas Nigam Limited, Raipur (C.G.)
 Agency: M/s SMS Ltd. & M/s Patel Engineering Ltd.
 Contract Value : 146 Cr. & 260 Cr. (406 Cr.)
 Project Profile: Construction of Roadbed, Major & minor bridges, track linking outdoor
signaling and Electrical (General ) works in connection with new rail link between
Dallirajhara to Rowghat (95KM) in Raipur Division of South East central Railway in the state
of Chhattisgarh, India.
 Job Responsibility
 Building, Platforms and Station Yard
 Construction of Service and Residential Building including site facility.
 Supervision & Execution of work at Site.
 Checking of BBS & Quantity of Material for Buildings.
 Construction of High level passenger Plateform, RCC drains & Development of Yard Area.
 Major & Minor Bridges
 Constrcuction of RUB, ROB, water way, Cause way and Pipe Culverts.
(As per RDSO guidelines& RVNL specification).
 Construction of Wing wall, Facewall & Retaining wall for retaining of earth and backfill Materials.
 Construction of Major bridges (Open and Pile Foundation- End bearing pile).
 Checking of geotechnical engineering property of Soil by Standard Penetration Test (SPT)
 Verify the Hard Rock by PPR value in piling work.
 Study of drawing and execute at Site also.
 Earthwork
 OGL taken by auto level. C&G are done after taking of OGL.
 Laying, leveling and Compaction of Earth/subgrade (FDD test) material at site.
 Making of Embankment with proper moisture for better compaction in Economical no. of passes of roller.
 Providing of Berm/sub bank, Extra width & Slopes as per Design.
 Checking of bills of contractors & Submit to Client.
 Works are done as per COA, GCC, IS Codes and RVNL specifications.
 Company Name: Padmavati Reality.
 Client : CGPWD/RES/CGSWC(C.G.)
 Types of work:Development of Rular Area.
 Job Responsibility
 Planning and Execution of works day by day.
 Site Supervison and Management & Regular site visit.

-- 2 of 4 --

CV of Sadanand Sao 3
 Checking of work progress with Quality assured.
 Preparation of Bill and Submit to the Client.
 Company Name : M/s Ashok Kejariwal (Contractor & Builder),
 Client : CGPWD/ CGSWC(C.G.)
 Types of work:Construction of school Building (PWD) and Ware house (CGSWC).
 Job Responsibility :
 Site Supervison on daily basis.
 Layout of structure and Execute the Work according to Drawing.
 Quality Control and Quality Assurance.
 Billing Work.
IT Skills
 MS Excel, MS Word, MS Power Point.
 AutoCAD(General Drawing)
Extra Curricular Activity
 Communication Skill
 Listening Song & Watching Movies.
 Long Tour etc.
Technical Skill
 Building materials & Building constructions.
 Cost & estimation.
 Survey & Highway Engineering.
 Earthwork & Soil Mechnics.
Vocational Training
 Public work development, Raigarh C.G.
Software exposure
 Plate form - Windows
 Tools - MS Office
 Drafting - AutoCAD

-- 3 of 4 --

CV of Sadanand Sao 4
Language Known
 Hindi, English, Chhattisgarhi language are Write, Read & Spoke.
 Odia are generally spoke & Read.
Personal Profile
Father’s Name : Shreeram Sao,
Mother’s Name : Jamuna Sao,
Date of Birth : 12th Sept. 1990
Gender : Male
Nationality : Indian
Declaration
I hereby declare that all statements made herein are true to the best of my knowledge and
belief. In case any of the particulars furnished by me are found to be false at any stage, my candidature is
liable to be summarily rejected.
Place: (Sadanand Sao)
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sadanand Sao (new).pdf

Parsed Technical Skills:  MS Excel, MS Word, MS Power Point.,  AutoCAD(General Drawing), Extra Curricular Activity,  Communication Skill,  Listening Song & Watching Movies.,  Long Tour etc., Technical Skill,  Building materials & Building constructions.,  Cost & estimation.,  Survey & Highway Engineering.,  Earthwork & Soil Mechnics., Vocational Training,  Public work development, Raigarh C.G., Software exposure,  Plate form - Windows,  Tools - MS Office,  Drafting - AutoCAD, 3 of 4 --, CV of Sadanand Sao 4, Language Known,  Hindi, English, Chhattisgarhi language are Write, Read & Spoke.,  Odia are generally spoke & Read., Personal Profile, Father’s Name : Shreeram Sao, Mother’s Name : Jamuna Sao, Date of Birth : 12th Sept. 1990, Gender : Male, Nationality : Indian, Declaration, I hereby declare that all statements made herein are true to the best of my knowledge and, belief. In case any of the particulars furnished by me are found to be false at any stage, my candidature is, liable to be summarily rejected., Place: (Sadanand Sao), Date:, 4 of 4 --'),
(6309, 'p2 16072019160039', 'p2.16072019160039.resume-import-06309@hhh-resume-import.invalid', '0000000000', 'p2 16072019160039', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\p2-16072019160039.pdf', 'Name: p2 16072019160039

Email: p2.16072019160039.resume-import-06309@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\p2-16072019160039.pdf'),
(6310, 'https://www.linkedin.com/in/koushi', 'majumderkoushikme@gmail.com', '8597043287', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], ARRAY[]::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-08-09-031248.pdf', 'Name: https://www.linkedin.com/in/koushi

Email: majumderkoushikme@gmail.com

Phone: 8597043287

Headline: OBJECTIVE

Key Skills: INTERESTS
ACTIVITIES
LANGUAGE

Projects: ACHIEVEMENTS & AWARDS
-- 1 of 1 --

Accomplishments: -- 1 of 1 --

Extracted Resume Text: 7.97
60.6%
77%



majumderkoushikme@gmail.com
8597043287
https://www.linkedin.com/in/koushi
k-majumder-a972961a2

AutoCAD
Inventor
Decision Making
Problem Solving
Team Building

Cricket
Designing

Watching documentaries and cricket
over weekends
Giving Tution on Mathematics and
Science (up to class 10 ) on weekends

Bengali
Hindi
English
KOUSHIK MAJUMDER

To enhance my professional skills, capabilities and knowledge in
an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Supreme Knowledge Foundation Group of Institutions,Mankundu
Bachelor of Technology(Mechanical Engineering)
2017-2021
Nabadwip Hindu School,Nabadwip
(10th+2)
2015
Ukhura Narendra Nath High School,Belerhat
10th
2013

Design And Fabrication Of Hydraulic Arm
Our design uses extremely simple ideas and
mechanisms to achieve a complex set of actions and is
intended to imitate the actions of the operators. However,
these hydraulic arms are expensive for small scale
industries. If the major problem of high initial cost is
addressed, a robotic hydraulic arm can be introduced in
any industry to bring in automation. The mechanical links
and parts that have been fabricated are extremely
simple.

Man of the series in the inter college cricket tournament
Industrial training at Tata power
Workshop on IC Engine and Automobile at IIT Kharagpur
One day Industrial visit at BTPS(Bandel Thermal Power Station)
SKILLS
INTERESTS
ACTIVITIES
LANGUAGE
OBJECTIVE
EDUCATION
PROJECTS
ACHIEVEMENTS & AWARDS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-08-09-031248.pdf

Parsed Technical Skills: INTERESTS, ACTIVITIES, LANGUAGE'),
(6311, '▪ NAME: Safi Mohammad', 'safim.mc18m@ricssbe.edu.in', '918450958895', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my knowledge experience to the fullest.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
• June 2016 – Feb 2017 (8 months) – Worked as SITE ENGINEER
in Hajra Enterprises (PMC), Mumbai.
PROJECT DETAIL - It’s a RESIDENTIAL PROJECT (Under SRA
SCHEME) 0f G+8 floors (5 Bldgs.) in Kurla, Mumbai.
• Feb 2017 – June 2018 (1 yr. 6 months) -Worked as SITE
ENGINEER (12 months) and BILLING ENGINEER (6 months) in
TRICON INFRA BUILDTECH PVT LTD.
PROJECT DETAIL - Rising City, Ghatkopar, Mumbai
It’s a High rise residential project of 3B+1G+2P+28 floor
(6 Bldgs.) Team size – 41 members
• Client handling while giving pre and post concrete checks.
• Laying of Sleeves in Beam, Slab and Walls as per the Services MEP
(Plumbing) Drawings.
• Managing the site activities depending on cash flows.
• Supervising various activities associated with execution of
residential construction, such as shuttering, concreting,
reinforcement etc.
• Had knowledge of both MIVAN SHUTTERING and conventional
Shuttering.
• Calculated all the required QUANTITIES necessary for billing.
• Calculated Bar Bending Schedule with shapes as per client’s
requirements.
• Casted 8 no of Piles
• Site Work like maintaining DPR and DLR for site activities.
CAREER HIGHLIGHTS
DUTIES PERFORMED:
HARD SKILLS
• Working Knowledge of
AutoCAD 2D
• Proficient Knowledge of
Microsoft Excel
• Working Knowledge of MSP
in Planning, Scheduling,
Tracking project.
• Proficient knowledge MS
office.
• Primavera p6
• Working Knowledge of Revit
and Navisworks
• Tilos
• Practical knowledge of CostX.
SOFT SKILLS
• Communication Skills
• Honest, ethical, self-motivated
and focused
• Positive attitude and Critical
Thinking.
• Ability to work under
pressure.
• Team player
• Fast learner.
SKILL SETS:
-- 1 of 2 --
• Participated in Football Team and won 2nd title (Runner up) in mini
SANGATHAN organized by AMITY UNIVERSITY.
• Participated in Basketball Team and won 2nd title (Runner up) in
mini SANGATHAN organized by AMITY UNIVERSITY.
• Participated in MARATHON for a cause “RUN FOR HEALTH…
HEALTH IS WEALTH” organized by IIFCA , Ahmednagar.
• Completed 1 week internship on structural engineering, earthquake
resistant structures, Green buildings and structural analysis under
aegis of ExpertsHub industry development Centre held at JSS
Academy of Technical Education, Bengaluru.
• Participated in Workshop on AUTODESK INFRAWORKS 360
organized by AAKAR, civil engineering festival of IIT Bombay.
• June 2019 – July 2019 (2 months) – Worked in department of
MONITORING AND CONTROL AND QS in CBRE (PMC), Pune.
PROJECT DETAIL - It’s was a INDUSTRIAL PROJECT (Brown filed
project) for client Cummins India ltd.
KEY LEARNINGS –
• Learned about steel structures such as ISMB,ISMC,ISA etc
• Learned about various test like DPT.
• Welded and Bolted connections
• Estimation of slabs , staircase and other RCC components.', 'To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my knowledge experience to the fullest.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
• June 2016 – Feb 2017 (8 months) – Worked as SITE ENGINEER
in Hajra Enterprises (PMC), Mumbai.
PROJECT DETAIL - It’s a RESIDENTIAL PROJECT (Under SRA
SCHEME) 0f G+8 floors (5 Bldgs.) in Kurla, Mumbai.
• Feb 2017 – June 2018 (1 yr. 6 months) -Worked as SITE
ENGINEER (12 months) and BILLING ENGINEER (6 months) in
TRICON INFRA BUILDTECH PVT LTD.
PROJECT DETAIL - Rising City, Ghatkopar, Mumbai
It’s a High rise residential project of 3B+1G+2P+28 floor
(6 Bldgs.) Team size – 41 members
• Client handling while giving pre and post concrete checks.
• Laying of Sleeves in Beam, Slab and Walls as per the Services MEP
(Plumbing) Drawings.
• Managing the site activities depending on cash flows.
• Supervising various activities associated with execution of
residential construction, such as shuttering, concreting,
reinforcement etc.
• Had knowledge of both MIVAN SHUTTERING and conventional
Shuttering.
• Calculated all the required QUANTITIES necessary for billing.
• Calculated Bar Bending Schedule with shapes as per client’s
requirements.
• Casted 8 no of Piles
• Site Work like maintaining DPR and DLR for site activities.
CAREER HIGHLIGHTS
DUTIES PERFORMED:
HARD SKILLS
• Working Knowledge of
AutoCAD 2D
• Proficient Knowledge of
Microsoft Excel
• Working Knowledge of MSP
in Planning, Scheduling,
Tracking project.
• Proficient knowledge MS
office.
• Primavera p6
• Working Knowledge of Revit
and Navisworks
• Tilos
• Practical knowledge of CostX.
SOFT SKILLS
• Communication Skills
• Honest, ethical, self-motivated
and focused
• Positive attitude and Critical
Thinking.
• Ability to work under
pressure.
• Team player
• Fast learner.
SKILL SETS:
-- 1 of 2 --
• Participated in Football Team and won 2nd title (Runner up) in mini
SANGATHAN organized by AMITY UNIVERSITY.
• Participated in Basketball Team and won 2nd title (Runner up) in
mini SANGATHAN organized by AMITY UNIVERSITY.
• Participated in MARATHON for a cause “RUN FOR HEALTH…
HEALTH IS WEALTH” organized by IIFCA , Ahmednagar.
• Completed 1 week internship on structural engineering, earthquake
resistant structures, Green buildings and structural analysis under
aegis of ExpertsHub industry development Centre held at JSS
Academy of Technical Education, Bengaluru.
• Participated in Workshop on AUTODESK INFRAWORKS 360
organized by AAKAR, civil engineering festival of IIT Bombay.
• June 2019 – July 2019 (2 months) – Worked in department of
MONITORING AND CONTROL AND QS in CBRE (PMC), Pune.
PROJECT DETAIL - It’s was a INDUSTRIAL PROJECT (Brown filed
project) for client Cummins India ltd.
KEY LEARNINGS –
• Learned about steel structures such as ISMB,ISMC,ISA etc
• Learned about various test like DPT.
• Welded and Bolted connections
• Estimation of slabs , staircase and other RCC components.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ ADDRESS: Room no 701, Plot no -21, Sec -21, Gangasagar
khandeswar, Navi Mumbai, Pin -410209, Maharashtra, India.
▪ BRANCH: MBA-Construction Project Management
▪ RICS Student Membership No: 6837709
---------------------------------------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAFI MD- CV.pdf', 'Name: ▪ NAME: Safi Mohammad

Email: safim.mc18m@ricssbe.edu.in

Phone: +91 8450958895

Headline: OBJECTIVE:

Profile Summary: To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my knowledge experience to the fullest.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
• June 2016 – Feb 2017 (8 months) – Worked as SITE ENGINEER
in Hajra Enterprises (PMC), Mumbai.
PROJECT DETAIL - It’s a RESIDENTIAL PROJECT (Under SRA
SCHEME) 0f G+8 floors (5 Bldgs.) in Kurla, Mumbai.
• Feb 2017 – June 2018 (1 yr. 6 months) -Worked as SITE
ENGINEER (12 months) and BILLING ENGINEER (6 months) in
TRICON INFRA BUILDTECH PVT LTD.
PROJECT DETAIL - Rising City, Ghatkopar, Mumbai
It’s a High rise residential project of 3B+1G+2P+28 floor
(6 Bldgs.) Team size – 41 members
• Client handling while giving pre and post concrete checks.
• Laying of Sleeves in Beam, Slab and Walls as per the Services MEP
(Plumbing) Drawings.
• Managing the site activities depending on cash flows.
• Supervising various activities associated with execution of
residential construction, such as shuttering, concreting,
reinforcement etc.
• Had knowledge of both MIVAN SHUTTERING and conventional
Shuttering.
• Calculated all the required QUANTITIES necessary for billing.
• Calculated Bar Bending Schedule with shapes as per client’s
requirements.
• Casted 8 no of Piles
• Site Work like maintaining DPR and DLR for site activities.
CAREER HIGHLIGHTS
DUTIES PERFORMED:
HARD SKILLS
• Working Knowledge of
AutoCAD 2D
• Proficient Knowledge of
Microsoft Excel
• Working Knowledge of MSP
in Planning, Scheduling,
Tracking project.
• Proficient knowledge MS
office.
• Primavera p6
• Working Knowledge of Revit
and Navisworks
• Tilos
• Practical knowledge of CostX.
SOFT SKILLS
• Communication Skills
• Honest, ethical, self-motivated
and focused
• Positive attitude and Critical
Thinking.
• Ability to work under
pressure.
• Team player
• Fast learner.
SKILL SETS:
-- 1 of 2 --
• Participated in Football Team and won 2nd title (Runner up) in mini
SANGATHAN organized by AMITY UNIVERSITY.
• Participated in Basketball Team and won 2nd title (Runner up) in
mini SANGATHAN organized by AMITY UNIVERSITY.
• Participated in MARATHON for a cause “RUN FOR HEALTH…
HEALTH IS WEALTH” organized by IIFCA , Ahmednagar.
• Completed 1 week internship on structural engineering, earthquake
resistant structures, Green buildings and structural analysis under
aegis of ExpertsHub industry development Centre held at JSS
Academy of Technical Education, Bengaluru.
• Participated in Workshop on AUTODESK INFRAWORKS 360
organized by AAKAR, civil engineering festival of IIT Bombay.
• June 2019 – July 2019 (2 months) – Worked in department of
MONITORING AND CONTROL AND QS in CBRE (PMC), Pune.
PROJECT DETAIL - It’s was a INDUSTRIAL PROJECT (Brown filed
project) for client Cummins India ltd.
KEY LEARNINGS –
• Learned about steel structures such as ISMB,ISMC,ISA etc
• Learned about various test like DPT.
• Welded and Bolted connections
• Estimation of slabs , staircase and other RCC components.

Education: Name: Pallavi Patil
Designation: Professor
Institute: RICS, Amity
Contact: 7506178799
ppatil@ricssbe.edu.in
• Date of Birth: 12th Aug 1993
• Father’s Name: Lillu Khan
• Languages Known: Marathi, English, Hindi
• Passport Available: Yes
DETAILED ACHIEVEMENTS:
INTERNSHIP EXPERIENCE:
REFERENCES:

Personal Details: ▪ ADDRESS: Room no 701, Plot no -21, Sec -21, Gangasagar
khandeswar, Navi Mumbai, Pin -410209, Maharashtra, India.
▪ BRANCH: MBA-Construction Project Management
▪ RICS Student Membership No: 6837709
---------------------------------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: ▪ NAME: Safi Mohammad
▪ CONTACT: +91 8450958895, |safim.mc18m@ricssbe.edu.in|
▪ ADDRESS: Room no 701, Plot no -21, Sec -21, Gangasagar
khandeswar, Navi Mumbai, Pin -410209, Maharashtra, India.
▪ BRANCH: MBA-Construction Project Management
▪ RICS Student Membership No: 6837709
---------------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
To secure a position with a stable and profitable organization, where I can be a member of a team and
utilize my knowledge experience to the fullest.
-----------------------------------------------------------------------------------------------------------------------------------------------------------
• June 2016 – Feb 2017 (8 months) – Worked as SITE ENGINEER
in Hajra Enterprises (PMC), Mumbai.
PROJECT DETAIL - It’s a RESIDENTIAL PROJECT (Under SRA
SCHEME) 0f G+8 floors (5 Bldgs.) in Kurla, Mumbai.
• Feb 2017 – June 2018 (1 yr. 6 months) -Worked as SITE
ENGINEER (12 months) and BILLING ENGINEER (6 months) in
TRICON INFRA BUILDTECH PVT LTD.
PROJECT DETAIL - Rising City, Ghatkopar, Mumbai
It’s a High rise residential project of 3B+1G+2P+28 floor
(6 Bldgs.) Team size – 41 members
• Client handling while giving pre and post concrete checks.
• Laying of Sleeves in Beam, Slab and Walls as per the Services MEP
(Plumbing) Drawings.
• Managing the site activities depending on cash flows.
• Supervising various activities associated with execution of
residential construction, such as shuttering, concreting,
reinforcement etc.
• Had knowledge of both MIVAN SHUTTERING and conventional
Shuttering.
• Calculated all the required QUANTITIES necessary for billing.
• Calculated Bar Bending Schedule with shapes as per client’s
requirements.
• Casted 8 no of Piles
• Site Work like maintaining DPR and DLR for site activities.
CAREER HIGHLIGHTS
DUTIES PERFORMED:
HARD SKILLS
• Working Knowledge of
AutoCAD 2D
• Proficient Knowledge of
Microsoft Excel
• Working Knowledge of MSP
in Planning, Scheduling,
Tracking project.
• Proficient knowledge MS
office.
• Primavera p6
• Working Knowledge of Revit
and Navisworks
• Tilos
• Practical knowledge of CostX.
SOFT SKILLS
• Communication Skills
• Honest, ethical, self-motivated
and focused
• Positive attitude and Critical
Thinking.
• Ability to work under
pressure.
• Team player
• Fast learner.
SKILL SETS:

-- 1 of 2 --

• Participated in Football Team and won 2nd title (Runner up) in mini
SANGATHAN organized by AMITY UNIVERSITY.
• Participated in Basketball Team and won 2nd title (Runner up) in
mini SANGATHAN organized by AMITY UNIVERSITY.
• Participated in MARATHON for a cause “RUN FOR HEALTH…
HEALTH IS WEALTH” organized by IIFCA , Ahmednagar.
• Completed 1 week internship on structural engineering, earthquake
resistant structures, Green buildings and structural analysis under
aegis of ExpertsHub industry development Centre held at JSS
Academy of Technical Education, Bengaluru.
• Participated in Workshop on AUTODESK INFRAWORKS 360
organized by AAKAR, civil engineering festival of IIT Bombay.
• June 2019 – July 2019 (2 months) – Worked in department of
MONITORING AND CONTROL AND QS in CBRE (PMC), Pune.
PROJECT DETAIL - It’s was a INDUSTRIAL PROJECT (Brown filed
project) for client Cummins India ltd.
KEY LEARNINGS –
• Learned about steel structures such as ISMB,ISMC,ISA etc
• Learned about various test like DPT.
• Welded and Bolted connections
• Estimation of slabs , staircase and other RCC components.
Academic:
Name: Pallavi Patil
Designation: Professor
Institute: RICS, Amity
Contact: 7506178799
ppatil@ricssbe.edu.in
• Date of Birth: 12th Aug 1993
• Father’s Name: Lillu Khan
• Languages Known: Marathi, English, Hindi
• Passport Available: Yes
DETAILED ACHIEVEMENTS:
INTERNSHIP EXPERIENCE:
REFERENCES:
PERSONAL INFORMATION:
ACADEMIC BACKGROUND:
Year: 2018-2020 (pursuing)
Name: MBA (construction project
management)
Body: RICS School of Built
Environment, Mumbai
SGPA: 7.32
Year: 2011-2016
Name: Bachelor of Engineering
(B.E.)
Body: Mumbai University
SGPA: 5.41
Year: 2011
Name: HSC
Body: CBSE Board (Army School)
Percentage: 66%
Year: 2009
Name: SSC
Body: CBSE Board (Army School)
Percentage: 69%

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAFI MD- CV.pdf'),
(6312, 'WELCOME TO MY PORTFOLIO', 'padamsharma87@gmail.com', '919999313072', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To Excel is every sphere of life by putting my best experience in whatever I do. To help the
organization to grow highest standard of professional. I am looking for a challenging position where
reward is directly proportional to my efforts, skills and applications. I must prove myself-valuable
assets in your esteem organization with the help of your valuable guidance, hard work and strong
determination.
ACADEMIC QUALIFICATION:
• 10th Passed from Haryana Board of Secondary Education, Haryana
in year 2005.
• 12th Passed from Haryana Board of Secondary Education, Haryana
in year 2008.
• BA Passed from Maharshi Dayanand University, Rohtak in year
2012.
• TECHNICAL / PROFESSIONAL SKILLS:-
• 2 year Diploma in Civil Draftsman in year 2007.
• 3 months Diploma from Vainya Computer Center in AUTOCAD
-- 2 of 4 --
KEY SKILS:
• Experienced in Architectural Drawings such as Submission Drawings, Detailed Working Drawings and Rendering.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Ms Office', 'To Excel is every sphere of life by putting my best experience in whatever I do. To help the
organization to grow highest standard of professional. I am looking for a challenging position where
reward is directly proportional to my efforts, skills and applications. I must prove myself-valuable
assets in your esteem organization with the help of your valuable guidance, hard work and strong
determination.
ACADEMIC QUALIFICATION:
• 10th Passed from Haryana Board of Secondary Education, Haryana
in year 2005.
• 12th Passed from Haryana Board of Secondary Education, Haryana
in year 2008.
• BA Passed from Maharshi Dayanand University, Rohtak in year
2012.
• TECHNICAL / PROFESSIONAL SKILLS:-
• 2 year Diploma in Civil Draftsman in year 2007.
• 3 months Diploma from Vainya Computer Center in AUTOCAD
-- 2 of 4 --
KEY SKILS:
• Experienced in Architectural Drawings such as Submission Drawings, Detailed Working Drawings and Rendering.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Ms Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth : 03/03/1987
• Nationality : Indian
• Place of Issue : Palwal, Haryana
• Sex : Male
• Marital Status : Married
• Religion: : Hindu
• Languages Known : English, Hindi,
• CTC :
• Expected CTC :
PADAM KISHORE
Cell – 0091 9999313072
Email: - padamsharma87@gmail.com.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"• COMPANY : TAKENAKA INDIA PVT LTD (2017 May To Still.).\nPOSITION : AUTOCAD / BIM DETAILING.\nPROJECTS : FACTORY & WARE HOUSE.\n• COMPANY : H S NAG & ASSOCIATES (P) LTD. New Delhi( 2010 July To 2017 May.)\nPOSITION : ASSISTANT ARCHITECT/ DESIGN COORDINATOR.\nPROJECTS : RESIDENCE & OFFICE BUILDING, SWIMMING POOL, etc.\n• COMPANY : M/S ASHOK TONDON & ASSOCIATES New Delhi ( 2009 August To 2010 July.)\nPOSITION : ASSISTANT ARCHITECT.\nPROJECTS : RESIDENCE BUILDING, COLLEGE BUILDING.\n• COMPANY : M/S SHARMA ASSOCIATES, PALWAL. ( 2008 June To 2009 August.).\nPOSITION : ASSISTANT ARCHITECT.\nPROJECTS : RESIDENCE BUILDING.\n-- 3 of 4 --\nJOB RESPONSIBILITIES :\n• Maintaining Architecture records and monitoring systems to record and other data for day-to-day transactions and reports.\n• Production of Working Drawing and its Detail, Documentation, Presentation Drawing, Site work and Supervision, Corporation\ndrawing.\n• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.\n• Building Planning, Building Elevation, Building Section, General Drafting: Preparation of General Arrangement Drawing,\nEquipment Layout, Site plan\n• Converted Existing Architecture DWF drawing to AutoCAD format based on engineer specifications, Sketch Design, Detailing\nand site supervision drawing.\n• Preparation Presentation drawing\nDECLARATION:-\nI hereby declare that all the fact stated above is true and accurate to the best of my belief and knowledge..\nYours faithfully\nPlace: Ahmedabad [ PADAM KISHORE ]\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"• COMPANY : H S NAG & ASSOCIATES (P) LTD. New Delhi( 2010 July To 2017 May.)\nPOSITION : ASSISTANT ARCHITECT/ DESIGN COORDINATOR.\nPROJECTS : RESIDENCE & OFFICE BUILDING, SWIMMING POOL, etc.\n• COMPANY : M/S ASHOK TONDON & ASSOCIATES New Delhi ( 2009 August To 2010 July.)\nPOSITION : ASSISTANT ARCHITECT.\nPROJECTS : RESIDENCE BUILDING, COLLEGE BUILDING.\n• COMPANY : M/S SHARMA ASSOCIATES, PALWAL. ( 2008 June To 2009 August.).\nPOSITION : ASSISTANT ARCHITECT.\nPROJECTS : RESIDENCE BUILDING.\n-- 3 of 4 --\nJOB RESPONSIBILITIES :\n• Maintaining Architecture records and monitoring systems to record and other data for day-to-day transactions and reports.\n• Production of Working Drawing and its Detail, Documentation, Presentation Drawing, Site work and Supervision, Corporation\ndrawing.\n• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.\n• Building Planning, Building Elevation, Building Section, General Drafting: Preparation of General Arrangement Drawing,\nEquipment Layout, Site plan\n• Converted Existing Architecture DWF drawing to AutoCAD format based on engineer specifications, Sketch Design, Detailing\nand site supervision drawing.\n• Preparation Presentation drawing\nDECLARATION:-\nI hereby declare that all the fact stated above is true and accurate to the best of my belief and knowledge..\nYours faithfully\nPlace: Ahmedabad [ PADAM KISHORE ]\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PADAM KISHOR PORTFOLIO.pdf', 'Name: WELCOME TO MY PORTFOLIO

Email: padamsharma87@gmail.com

Phone: +91 9999313072

Headline: CAREER OBJECTIVE :

Profile Summary: To Excel is every sphere of life by putting my best experience in whatever I do. To help the
organization to grow highest standard of professional. I am looking for a challenging position where
reward is directly proportional to my efforts, skills and applications. I must prove myself-valuable
assets in your esteem organization with the help of your valuable guidance, hard work and strong
determination.
ACADEMIC QUALIFICATION:
• 10th Passed from Haryana Board of Secondary Education, Haryana
in year 2005.
• 12th Passed from Haryana Board of Secondary Education, Haryana
in year 2008.
• BA Passed from Maharshi Dayanand University, Rohtak in year
2012.
• TECHNICAL / PROFESSIONAL SKILLS:-
• 2 year Diploma in Civil Draftsman in year 2007.
• 3 months Diploma from Vainya Computer Center in AUTOCAD
-- 2 of 4 --
KEY SKILS:
• Experienced in Architectural Drawings such as Submission Drawings, Detailed Working Drawings and Rendering.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Ms Office

Employment: • COMPANY : TAKENAKA INDIA PVT LTD (2017 May To Still.).
POSITION : AUTOCAD / BIM DETAILING.
PROJECTS : FACTORY & WARE HOUSE.
• COMPANY : H S NAG & ASSOCIATES (P) LTD. New Delhi( 2010 July To 2017 May.)
POSITION : ASSISTANT ARCHITECT/ DESIGN COORDINATOR.
PROJECTS : RESIDENCE & OFFICE BUILDING, SWIMMING POOL, etc.
• COMPANY : M/S ASHOK TONDON & ASSOCIATES New Delhi ( 2009 August To 2010 July.)
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING, COLLEGE BUILDING.
• COMPANY : M/S SHARMA ASSOCIATES, PALWAL. ( 2008 June To 2009 August.).
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING.
-- 3 of 4 --
JOB RESPONSIBILITIES :
• Maintaining Architecture records and monitoring systems to record and other data for day-to-day transactions and reports.
• Production of Working Drawing and its Detail, Documentation, Presentation Drawing, Site work and Supervision, Corporation
drawing.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Building Planning, Building Elevation, Building Section, General Drafting: Preparation of General Arrangement Drawing,
Equipment Layout, Site plan
• Converted Existing Architecture DWF drawing to AutoCAD format based on engineer specifications, Sketch Design, Detailing
and site supervision drawing.
• Preparation Presentation drawing
DECLARATION:-
I hereby declare that all the fact stated above is true and accurate to the best of my belief and knowledge..
Yours faithfully
Place: Ahmedabad [ PADAM KISHORE ]
-- 4 of 4 --

Education: • 10th Passed from Haryana Board of Secondary Education, Haryana
in year 2005.
• 12th Passed from Haryana Board of Secondary Education, Haryana
in year 2008.
• BA Passed from Maharshi Dayanand University, Rohtak in year
2012.
• TECHNICAL / PROFESSIONAL SKILLS:-
• 2 year Diploma in Civil Draftsman in year 2007.
• 3 months Diploma from Vainya Computer Center in AUTOCAD
-- 2 of 4 --
KEY SKILS:
• Experienced in Architectural Drawings such as Submission Drawings, Detailed Working Drawings and Rendering.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Ms Office

Projects: • COMPANY : H S NAG & ASSOCIATES (P) LTD. New Delhi( 2010 July To 2017 May.)
POSITION : ASSISTANT ARCHITECT/ DESIGN COORDINATOR.
PROJECTS : RESIDENCE & OFFICE BUILDING, SWIMMING POOL, etc.
• COMPANY : M/S ASHOK TONDON & ASSOCIATES New Delhi ( 2009 August To 2010 July.)
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING, COLLEGE BUILDING.
• COMPANY : M/S SHARMA ASSOCIATES, PALWAL. ( 2008 June To 2009 August.).
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING.
-- 3 of 4 --
JOB RESPONSIBILITIES :
• Maintaining Architecture records and monitoring systems to record and other data for day-to-day transactions and reports.
• Production of Working Drawing and its Detail, Documentation, Presentation Drawing, Site work and Supervision, Corporation
drawing.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Building Planning, Building Elevation, Building Section, General Drafting: Preparation of General Arrangement Drawing,
Equipment Layout, Site plan
• Converted Existing Architecture DWF drawing to AutoCAD format based on engineer specifications, Sketch Design, Detailing
and site supervision drawing.
• Preparation Presentation drawing
DECLARATION:-
I hereby declare that all the fact stated above is true and accurate to the best of my belief and knowledge..
Yours faithfully
Place: Ahmedabad [ PADAM KISHORE ]
-- 4 of 4 --

Personal Details: • Date of Birth : 03/03/1987
• Nationality : Indian
• Place of Issue : Palwal, Haryana
• Sex : Male
• Marital Status : Married
• Religion: : Hindu
• Languages Known : English, Hindi,
• CTC :
• Expected CTC :
PADAM KISHORE
Cell – 0091 9999313072
Email: - padamsharma87@gmail.com.

Extracted Resume Text: WELCOME TO MY PORTFOLIO
THIS PORTFOLIO WILL HIGHLIGHT MY PAST AND CURRENT
WORK AS A ARCHITECTURAL AND CIVIL DRAUGHTSMAN
PADAM KISHORE
MOB. +91 9999313072

-- 1 of 4 --

PERSONAL DETAILS:
• Date of Birth : 03/03/1987
• Nationality : Indian
• Place of Issue : Palwal, Haryana
• Sex : Male
• Marital Status : Married
• Religion: : Hindu
• Languages Known : English, Hindi,
• CTC :
• Expected CTC :
PADAM KISHORE
Cell – 0091 9999313072
Email: - padamsharma87@gmail.com.
CAREER OBJECTIVE :
To Excel is every sphere of life by putting my best experience in whatever I do. To help the
organization to grow highest standard of professional. I am looking for a challenging position where
reward is directly proportional to my efforts, skills and applications. I must prove myself-valuable
assets in your esteem organization with the help of your valuable guidance, hard work and strong
determination.
ACADEMIC QUALIFICATION:
• 10th Passed from Haryana Board of Secondary Education, Haryana
in year 2005.
• 12th Passed from Haryana Board of Secondary Education, Haryana
in year 2008.
• BA Passed from Maharshi Dayanand University, Rohtak in year
2012.
• TECHNICAL / PROFESSIONAL SKILLS:-
• 2 year Diploma in Civil Draftsman in year 2007.
• 3 months Diploma from Vainya Computer Center in AUTOCAD

-- 2 of 4 --

KEY SKILS:
• Experienced in Architectural Drawings such as Submission Drawings, Detailed Working Drawings and Rendering.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Ms Office
WORK EXPERIENCE :
• COMPANY : TAKENAKA INDIA PVT LTD (2017 May To Still.).
POSITION : AUTOCAD / BIM DETAILING.
PROJECTS : FACTORY & WARE HOUSE.
• COMPANY : H S NAG & ASSOCIATES (P) LTD. New Delhi( 2010 July To 2017 May.)
POSITION : ASSISTANT ARCHITECT/ DESIGN COORDINATOR.
PROJECTS : RESIDENCE & OFFICE BUILDING, SWIMMING POOL, etc.
• COMPANY : M/S ASHOK TONDON & ASSOCIATES New Delhi ( 2009 August To 2010 July.)
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING, COLLEGE BUILDING.
• COMPANY : M/S SHARMA ASSOCIATES, PALWAL. ( 2008 June To 2009 August.).
POSITION : ASSISTANT ARCHITECT.
PROJECTS : RESIDENCE BUILDING.

-- 3 of 4 --

JOB RESPONSIBILITIES :
• Maintaining Architecture records and monitoring systems to record and other data for day-to-day transactions and reports.
• Production of Working Drawing and its Detail, Documentation, Presentation Drawing, Site work and Supervision, Corporation
drawing.
• Preparing shop drawing for all Discipline like – Architecture, Civil, Electrical, Structural, Plumbing and Landscaping.
• Building Planning, Building Elevation, Building Section, General Drafting: Preparation of General Arrangement Drawing,
Equipment Layout, Site plan
• Converted Existing Architecture DWF drawing to AutoCAD format based on engineer specifications, Sketch Design, Detailing
and site supervision drawing.
• Preparation Presentation drawing
DECLARATION:-
I hereby declare that all the fact stated above is true and accurate to the best of my belief and knowledge..
Yours faithfully
Place: Ahmedabad [ PADAM KISHORE ]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PADAM KISHOR PORTFOLIO.pdf'),
(6313, 'CONTACT ASHISHENDRA SHARMA', 'contact.ashishendra.sharma.resume-import-06313@hhh-resume-import.invalid', '8827791924', 'OBJECTIVE', 'OBJECTIVE', '', 'ashishendra@gmail.com
8827791924
VijayLaxmi Vihar BHIND Road, Gwalior (M.
P.), 474005
Dec 2020 - July 2021
Nov 2016 - Dec 2017
2016
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
Ansari Erectors
Site Engineer
PROJECT - Construction of Foundation and Substructure of Major Bridge Across
DHODHI River Between Byvara Rajgarh - Pachore Road Section on Guna - Maksi Line.
CLIENT - WESTERN CENTRAL RAILWAY (WCR)
Experience in pile Foundation work in Major Bridge construction.
Maintain Daily progress Report.
Experience in operate Auto level instrument for Levelling work.
Knowledge of Design Drawing Reading.
Knowledge of Making BBS.
O. P. SHARMA CONSTRUCTION
Site Engineer
Experience in pile Foundation work in Bridge construction.
Knowledge of Making DPR (DAILY PROGRESS REPORT)
IITM College Gwalior
BE/Civil Engineering
7.0
Well knowledge of Autocad. Knowledge of Design Drawing like Architectural and
structural Drawings.
Basic knowledge of the computer software like MS Office.
Hindi
English
Cricket
Badminton
Running', ARRAY['LANGUAGE', 'INTERESTS', '1 of 1 --']::text[], ARRAY['LANGUAGE', 'INTERESTS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['LANGUAGE', 'INTERESTS', '1 of 1 --']::text[], '', 'ashishendra@gmail.com
8827791924
VijayLaxmi Vihar BHIND Road, Gwalior (M.
P.), 474005
Dec 2020 - July 2021
Nov 2016 - Dec 2017
2016
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
Ansari Erectors
Site Engineer
PROJECT - Construction of Foundation and Substructure of Major Bridge Across
DHODHI River Between Byvara Rajgarh - Pachore Road Section on Guna - Maksi Line.
CLIENT - WESTERN CENTRAL RAILWAY (WCR)
Experience in pile Foundation work in Major Bridge construction.
Maintain Daily progress Report.
Experience in operate Auto level instrument for Levelling work.
Knowledge of Design Drawing Reading.
Knowledge of Making BBS.
O. P. SHARMA CONSTRUCTION
Site Engineer
Experience in pile Foundation work in Bridge construction.
Knowledge of Making DPR (DAILY PROGRESS REPORT)
IITM College Gwalior
BE/Civil Engineering
7.0
Well knowledge of Autocad. Knowledge of Design Drawing like Architectural and
structural Drawings.
Basic knowledge of the computer software like MS Office.
Hindi
English
Cricket
Badminton
Running', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Maintain Daily progress Report.\nExperience in operate Auto level instrument for Levelling work.\nKnowledge of Design Drawing Reading.\nKnowledge of Making BBS.\nO. P. SHARMA CONSTRUCTION\nSite Engineer\nExperience in pile Foundation work in Bridge construction.\nKnowledge of Making DPR (DAILY PROGRESS REPORT)\nIITM College Gwalior\nBE/Civil Engineering\n7.0\nWell knowledge of Autocad. Knowledge of Design Drawing like Architectural and\nstructural Drawings.\nBasic knowledge of the computer software like MS Office.\nHindi\nEnglish\nCricket\nBadminton\nRunning"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-18-073925.pdf', 'Name: CONTACT ASHISHENDRA SHARMA

Email: contact.ashishendra.sharma.resume-import-06313@hhh-resume-import.invalid

Phone: 8827791924

Headline: OBJECTIVE

Key Skills: LANGUAGE
INTERESTS
-- 1 of 1 --

Employment: Maintain Daily progress Report.
Experience in operate Auto level instrument for Levelling work.
Knowledge of Design Drawing Reading.
Knowledge of Making BBS.
O. P. SHARMA CONSTRUCTION
Site Engineer
Experience in pile Foundation work in Bridge construction.
Knowledge of Making DPR (DAILY PROGRESS REPORT)
IITM College Gwalior
BE/Civil Engineering
7.0
Well knowledge of Autocad. Knowledge of Design Drawing like Architectural and
structural Drawings.
Basic knowledge of the computer software like MS Office.
Hindi
English
Cricket
Badminton
Running

Personal Details: ashishendra@gmail.com
8827791924
VijayLaxmi Vihar BHIND Road, Gwalior (M.
P.), 474005
Dec 2020 - July 2021
Nov 2016 - Dec 2017
2016
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
Ansari Erectors
Site Engineer
PROJECT - Construction of Foundation and Substructure of Major Bridge Across
DHODHI River Between Byvara Rajgarh - Pachore Road Section on Guna - Maksi Line.
CLIENT - WESTERN CENTRAL RAILWAY (WCR)
Experience in pile Foundation work in Major Bridge construction.
Maintain Daily progress Report.
Experience in operate Auto level instrument for Levelling work.
Knowledge of Design Drawing Reading.
Knowledge of Making BBS.
O. P. SHARMA CONSTRUCTION
Site Engineer
Experience in pile Foundation work in Bridge construction.
Knowledge of Making DPR (DAILY PROGRESS REPORT)
IITM College Gwalior
BE/Civil Engineering
7.0
Well knowledge of Autocad. Knowledge of Design Drawing like Architectural and
structural Drawings.
Basic knowledge of the computer software like MS Office.
Hindi
English
Cricket
Badminton
Running

Extracted Resume Text: 


CONTACT ASHISHENDRA SHARMA
ashishendra@gmail.com
8827791924
VijayLaxmi Vihar BHIND Road, Gwalior (M.
P.), 474005
Dec 2020 - July 2021
Nov 2016 - Dec 2017
2016
I seek challenging opportunities where I can fully use my skills for the success of the
organization.
Ansari Erectors
Site Engineer
PROJECT - Construction of Foundation and Substructure of Major Bridge Across
DHODHI River Between Byvara Rajgarh - Pachore Road Section on Guna - Maksi Line.
CLIENT - WESTERN CENTRAL RAILWAY (WCR)
Experience in pile Foundation work in Major Bridge construction.
Maintain Daily progress Report.
Experience in operate Auto level instrument for Levelling work.
Knowledge of Design Drawing Reading.
Knowledge of Making BBS.
O. P. SHARMA CONSTRUCTION
Site Engineer
Experience in pile Foundation work in Bridge construction.
Knowledge of Making DPR (DAILY PROGRESS REPORT)
IITM College Gwalior
BE/Civil Engineering
7.0
Well knowledge of Autocad. Knowledge of Design Drawing like Architectural and
structural Drawings.
Basic knowledge of the computer software like MS Office.
Hindi
English
Cricket
Badminton
Running
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
LANGUAGE
INTERESTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-08-18-073925.pdf

Parsed Technical Skills: LANGUAGE, INTERESTS, 1 of 1 --'),
(6314, 'Objective:', 'padmeshjain1595@gmail.com', '9927410808', 'Objective:', 'Objective:', 'To be able to perform a productive and constructive role in an organization, where in the working environment
fosters a continuous learning process providing a challenging opportunity to contribute for company’s growth while
furthering my own.
Key qualification:
I have experience in the State Highway, National Highway, Expressway & Bridge Construction. I have taken all
responsibilities including identification of borrow area, sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and Concrete mix considering cost and feasibility. Also responsible to taken prior approval of
source like Hume pipe, steel, emulsion etc. after factory visit with super vision staff. Taken all responsibilities of
test at inside lab, outside lab, field test along with calibration and well conversant with Specification like "MORTH,
BIS, IRC, ASTM, and AASHTO etc .Capable to monitor all lab team for day to day activities and also capable for
estimating all items of road works. I am also well conversant with latest highway equipment, Plants and Machinery
and conversant with mobilization, Installation, Calibration of equipment, monitoring movement of vehicles carrying
mixed material etc. Review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction. Review quality assurance and quality control
provisions during the design, construction and maintenance stages.
I have got experience in preparation of Earth-Work, Sub-Bases/Bases (bituminous & non bituminous), Wearing
Courses (Flexible & Rigid Pavements) and pavement laying operations for Strengthening Widening of Existing road
New Alignment in tolerance(Auto Level) using advance construction equipment like Grader, Statistic Roller,
Vibratory Roller, Peaunmatic Tyred Roller, Tandem Roller, Electronic sensor paver etc. as per drawing and design
Relevant Assignments for highways:
1. Project Management Consultancy Service for Construction of Bridge over Yamuna River
including Road from Faridabad Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC
Scheme of Crf (Phase-1: Construction of 630 meter long 4-Lane Major Bridge and River
Training/Guide Bund Works) in the state of Haryana.
2. Independent Engineer Services for Four laning with paved shoulder of Porbandar - Dwarka section
of NH-8E (Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km
496.848) in the State of Gujarat through (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associate Architects & Consultants Pvt. Ltd.
3. Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green
Field) Expressway Project in the state of Uttar Pradesh form (-2.634 to 299+588). Through EPC
Basis.Package-1: Agra to Firozabad for the length of 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority, Consultant: Ayesa-Aarvee.
Proposed Position ........................
Name of Firm ISAN CORPORATION INDIA PVT. LTD.
Name of Staff Padmesh Jain
Profession Diploma in Civil Engineering, B. Sc. (Physics, Chemistry, Math)
Current Position AQME
Nationality Indian
E-Mail padmeshjain1595@gmail.com
Mobile (+91)-9927410808
-- 1 of 4 --
Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 2 of 4', 'To be able to perform a productive and constructive role in an organization, where in the working environment
fosters a continuous learning process providing a challenging opportunity to contribute for company’s growth while
furthering my own.
Key qualification:
I have experience in the State Highway, National Highway, Expressway & Bridge Construction. I have taken all
responsibilities including identification of borrow area, sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and Concrete mix considering cost and feasibility. Also responsible to taken prior approval of
source like Hume pipe, steel, emulsion etc. after factory visit with super vision staff. Taken all responsibilities of
test at inside lab, outside lab, field test along with calibration and well conversant with Specification like "MORTH,
BIS, IRC, ASTM, and AASHTO etc .Capable to monitor all lab team for day to day activities and also capable for
estimating all items of road works. I am also well conversant with latest highway equipment, Plants and Machinery
and conversant with mobilization, Installation, Calibration of equipment, monitoring movement of vehicles carrying
mixed material etc. Review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction. Review quality assurance and quality control
provisions during the design, construction and maintenance stages.
I have got experience in preparation of Earth-Work, Sub-Bases/Bases (bituminous & non bituminous), Wearing
Courses (Flexible & Rigid Pavements) and pavement laying operations for Strengthening Widening of Existing road
New Alignment in tolerance(Auto Level) using advance construction equipment like Grader, Statistic Roller,
Vibratory Roller, Peaunmatic Tyred Roller, Tandem Roller, Electronic sensor paver etc. as per drawing and design
Relevant Assignments for highways:
1. Project Management Consultancy Service for Construction of Bridge over Yamuna River
including Road from Faridabad Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC
Scheme of Crf (Phase-1: Construction of 630 meter long 4-Lane Major Bridge and River
Training/Guide Bund Works) in the state of Haryana.
2. Independent Engineer Services for Four laning with paved shoulder of Porbandar - Dwarka section
of NH-8E (Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km
496.848) in the State of Gujarat through (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associate Architects & Consultants Pvt. Ltd.
3. Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green
Field) Expressway Project in the state of Uttar Pradesh form (-2.634 to 299+588). Through EPC
Basis.Package-1: Agra to Firozabad for the length of 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority, Consultant: Ayesa-Aarvee.
Proposed Position ........................
Name of Firm ISAN CORPORATION INDIA PVT. LTD.
Name of Staff Padmesh Jain
Profession Diploma in Civil Engineering, B. Sc. (Physics, Chemistry, Math)
Current Position AQME
Nationality Indian
E-Mail padmeshjain1595@gmail.com
Mobile (+91)-9927410808
-- 1 of 4 --
Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 2 of 4', ARRAY['Personal Profile:', ' Name :Padmesh Jain', ' Father’s Name :Shri M. K. Jain', ' Permanent Address :29/182', 'Jain Gali Chhipitola Agra', 'Uttar Pradesh-282001', ' Date of Birth :03-10-1985', ' Language Known :Hindi', 'English', ' Marital Status :Married', ' Nationality :Indian', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describes me', 'my', 'qualifications and my experience.', 'Date: ………. /………/……', 'Place: …………………….. (Padmesh Jain)', '4 of 4 --']::text[], ARRAY['Personal Profile:', ' Name :Padmesh Jain', ' Father’s Name :Shri M. K. Jain', ' Permanent Address :29/182', 'Jain Gali Chhipitola Agra', 'Uttar Pradesh-282001', ' Date of Birth :03-10-1985', ' Language Known :Hindi', 'English', ' Marital Status :Married', ' Nationality :Indian', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describes me', 'my', 'qualifications and my experience.', 'Date: ………. /………/……', 'Place: …………………….. (Padmesh Jain)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Personal Profile:', ' Name :Padmesh Jain', ' Father’s Name :Shri M. K. Jain', ' Permanent Address :29/182', 'Jain Gali Chhipitola Agra', 'Uttar Pradesh-282001', ' Date of Birth :03-10-1985', ' Language Known :Hindi', 'English', ' Marital Status :Married', ' Nationality :Indian', 'Certification:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly describes me', 'my', 'qualifications and my experience.', 'Date: ………. /………/……', 'Place: …………………….. (Padmesh Jain)', '4 of 4 --']::text[], '', ' Language Known :Hindi, English
 Marital Status :Married
 Nationality :Indian
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my
qualifications and my experience.
Date: ………. /………/……
Place: …………………….. (Padmesh Jain)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Nov. 2018 to till date ISAN CORPORATION INDIA PVT. LTD.\nAQME\nProject Management Consultancy for Construction of Bridge over Yamuna River including Road from\nFaridabad-Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC Scheme of Crf (Phase-1:\nConstruction of 630 mt. long Major Bridge and River Training/Guide Bund Works) in the state of Haryana\nResponsible for checking the preparation and establishing concrete mix design/trial mixes M-60 with Alco fine\nmineral admixture for Super Structure, M-40 for Pier Shaft & Caps, M-30 for Well Steining & Well Caps, M-25 for\nBottom Plug specified as IRC-112, 57 & IS-10262, 456, 516, 4925 4926 etc. and Grout Mix as MoRTH-V rev.\nAppendix 1800/III-IV for pre-stressed ducts at site.Conducting daily inspection of current activities for construction\nof bridge and guide bund as per IRC-78,79,83,89,75 and to prepare daily inspection progress report.\nResponsibilities include identifying & selection of quarries for Coarse & Fine Aggregates, Borrows Area for Guide\nBund construction.Controlling that the work was executed as per approved material, design & drawings and\nMethodoogies. Also responsible to approval of source/materials like Spherical Bearing, HT Strands, Pre-stressed\nMaterial (like Sheathing Ducts, Cone Wedges & calibration of Jacks), Glue, Geo Grid, Curing Compound,\nAdmixture, etc. after factory visit.\nProject includes 630 meter long 4-Lane Major Bridge of well foundation; 11 nos. Span (45mt*1+60mt*9+45*1),\nSuper Structure-Segmental Box Girders 420 no’s, Foundation-dual well for Abutments and single well for Pier of\ndiameter 8.0 meter & 1.30mtr thick stening total 14 nos. well.\nTotal Cost of Project 106.30 Crores INR.\nFeb 2018 to Nov. 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.\n(A2Z Infraservices Ltd.) Asst. Quality Cum Material Engineer\nIndependent Engineer Services for Four laning with paved shoulder of Porbandar-Dwarka section of NH-8E\n(Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km 496.848) in the\nState of Gujarat through Public Private Partnership (PPP) on Hybrid (Annuity) mode.\nClient: NHAI, Consultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.\nResponsible for checking the preparation and establishing specified concrete mix design/trial mix at site Conducting\ndaily inspection of the Current activities for road works Like GSB, WMM, DBM, BC, PQC, DLC, and other all\nactivities of road construction and to prepare daily inspection Progress report Responsibilities include identifying\nquarries and Borrows Area for in road construction.Controlling that the work was executed as per approved\nmaterial, design & drawings. Also responsible to take prior approval of source like Hume pipe, steel, W-Beam\nmetal crash barrier, HT Strands, Curing Compound, Admixture, emulsion etc. after factory visit.\nProject includes 117.748 Kms of road activities, Rigid Pavement, Flexible Pavement, Minor Bridges, Major\nBridges, cross drainage structures, Pipe & Box Culverts.\nTotal Cost of Project 1756.70 Crores INR.\n-- 2 of 4 --\nCurriculum Vitae Padmesh Jain\nROADS & HIGHWAYS Page 3 of 4\nMay 2015 to Feb 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.\n(A2Z Infraservices Ltd.) QCE\nConsultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green Field)\nExpressway Project in the state of Uttar Pradesh for the length of 302.164 KMs. app. through EPC\nBasis.Package-1: Agra to Firozabad 56.134 KMs. (from -2.634 to 0.000 to 53.500)\nClient: Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)\nConsultant: Ayesa-Aarvee (J.V.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Padmesh Jain (Resume).pdf', 'Name: Objective:

Email: padmeshjain1595@gmail.com

Phone: 9927410808

Headline: Objective:

Profile Summary: To be able to perform a productive and constructive role in an organization, where in the working environment
fosters a continuous learning process providing a challenging opportunity to contribute for company’s growth while
furthering my own.
Key qualification:
I have experience in the State Highway, National Highway, Expressway & Bridge Construction. I have taken all
responsibilities including identification of borrow area, sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and Concrete mix considering cost and feasibility. Also responsible to taken prior approval of
source like Hume pipe, steel, emulsion etc. after factory visit with super vision staff. Taken all responsibilities of
test at inside lab, outside lab, field test along with calibration and well conversant with Specification like "MORTH,
BIS, IRC, ASTM, and AASHTO etc .Capable to monitor all lab team for day to day activities and also capable for
estimating all items of road works. I am also well conversant with latest highway equipment, Plants and Machinery
and conversant with mobilization, Installation, Calibration of equipment, monitoring movement of vehicles carrying
mixed material etc. Review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction. Review quality assurance and quality control
provisions during the design, construction and maintenance stages.
I have got experience in preparation of Earth-Work, Sub-Bases/Bases (bituminous & non bituminous), Wearing
Courses (Flexible & Rigid Pavements) and pavement laying operations for Strengthening Widening of Existing road
New Alignment in tolerance(Auto Level) using advance construction equipment like Grader, Statistic Roller,
Vibratory Roller, Peaunmatic Tyred Roller, Tandem Roller, Electronic sensor paver etc. as per drawing and design
Relevant Assignments for highways:
1. Project Management Consultancy Service for Construction of Bridge over Yamuna River
including Road from Faridabad Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC
Scheme of Crf (Phase-1: Construction of 630 meter long 4-Lane Major Bridge and River
Training/Guide Bund Works) in the state of Haryana.
2. Independent Engineer Services for Four laning with paved shoulder of Porbandar - Dwarka section
of NH-8E (Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km
496.848) in the State of Gujarat through (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associate Architects & Consultants Pvt. Ltd.
3. Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green
Field) Expressway Project in the state of Uttar Pradesh form (-2.634 to 299+588). Through EPC
Basis.Package-1: Agra to Firozabad for the length of 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority, Consultant: Ayesa-Aarvee.
Proposed Position ........................
Name of Firm ISAN CORPORATION INDIA PVT. LTD.
Name of Staff Padmesh Jain
Profession Diploma in Civil Engineering, B. Sc. (Physics, Chemistry, Math)
Current Position AQME
Nationality Indian
E-Mail padmeshjain1595@gmail.com
Mobile (+91)-9927410808
-- 1 of 4 --
Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 2 of 4

IT Skills: Personal Profile:
 Name :Padmesh Jain
 Father’s Name :Shri M. K. Jain
 Permanent Address :29/182, Jain Gali Chhipitola Agra, Uttar Pradesh-282001
 Date of Birth :03-10-1985
 Language Known :Hindi, English
 Marital Status :Married
 Nationality :Indian
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my
qualifications and my experience.
Date: ………. /………/……
Place: …………………….. (Padmesh Jain)
-- 4 of 4 --

Employment: Nov. 2018 to till date ISAN CORPORATION INDIA PVT. LTD.
AQME
Project Management Consultancy for Construction of Bridge over Yamuna River including Road from
Faridabad-Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC Scheme of Crf (Phase-1:
Construction of 630 mt. long Major Bridge and River Training/Guide Bund Works) in the state of Haryana
Responsible for checking the preparation and establishing concrete mix design/trial mixes M-60 with Alco fine
mineral admixture for Super Structure, M-40 for Pier Shaft & Caps, M-30 for Well Steining & Well Caps, M-25 for
Bottom Plug specified as IRC-112, 57 & IS-10262, 456, 516, 4925 4926 etc. and Grout Mix as MoRTH-V rev.
Appendix 1800/III-IV for pre-stressed ducts at site.Conducting daily inspection of current activities for construction
of bridge and guide bund as per IRC-78,79,83,89,75 and to prepare daily inspection progress report.
Responsibilities include identifying & selection of quarries for Coarse & Fine Aggregates, Borrows Area for Guide
Bund construction.Controlling that the work was executed as per approved material, design & drawings and
Methodoogies. Also responsible to approval of source/materials like Spherical Bearing, HT Strands, Pre-stressed
Material (like Sheathing Ducts, Cone Wedges & calibration of Jacks), Glue, Geo Grid, Curing Compound,
Admixture, etc. after factory visit.
Project includes 630 meter long 4-Lane Major Bridge of well foundation; 11 nos. Span (45mt*1+60mt*9+45*1),
Super Structure-Segmental Box Girders 420 no’s, Foundation-dual well for Abutments and single well for Pier of
diameter 8.0 meter & 1.30mtr thick stening total 14 nos. well.
Total Cost of Project 106.30 Crores INR.
Feb 2018 to Nov. 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.
(A2Z Infraservices Ltd.) Asst. Quality Cum Material Engineer
Independent Engineer Services for Four laning with paved shoulder of Porbandar-Dwarka section of NH-8E
(Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km 496.848) in the
State of Gujarat through Public Private Partnership (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Responsible for checking the preparation and establishing specified concrete mix design/trial mix at site Conducting
daily inspection of the Current activities for road works Like GSB, WMM, DBM, BC, PQC, DLC, and other all
activities of road construction and to prepare daily inspection Progress report Responsibilities include identifying
quarries and Borrows Area for in road construction.Controlling that the work was executed as per approved
material, design & drawings. Also responsible to take prior approval of source like Hume pipe, steel, W-Beam
metal crash barrier, HT Strands, Curing Compound, Admixture, emulsion etc. after factory visit.
Project includes 117.748 Kms of road activities, Rigid Pavement, Flexible Pavement, Minor Bridges, Major
Bridges, cross drainage structures, Pipe & Box Culverts.
Total Cost of Project 1756.70 Crores INR.
-- 2 of 4 --
Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 3 of 4
May 2015 to Feb 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.
(A2Z Infraservices Ltd.) QCE
Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green Field)
Expressway Project in the state of Uttar Pradesh for the length of 302.164 KMs. app. through EPC
Basis.Package-1: Agra to Firozabad 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)
Consultant: Ayesa-Aarvee (J.V.)

Education: High school from Govt. Inter College, Uttar Pradesh Board
Intermediate from Govt. Inter College, Uttar Pradesh Board
B.Sc. (P.C.M.) from Dr. B. R .A. University Agra (U.P.)
Diploma (Civil) in 2013 from Manav Bharati University Solan (H. P.)
Computer skills: MS Office-2007, Excel, Word, Power Point
Personal Profile:
 Name :Padmesh Jain
 Father’s Name :Shri M. K. Jain
 Permanent Address :29/182, Jain Gali Chhipitola Agra, Uttar Pradesh-282001
 Date of Birth :03-10-1985
 Language Known :Hindi, English
 Marital Status :Married
 Nationality :Indian
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my
qualifications and my experience.
Date: ………. /………/……
Place: …………………….. (Padmesh Jain)
-- 4 of 4 --

Personal Details:  Language Known :Hindi, English
 Marital Status :Married
 Nationality :Indian
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my
qualifications and my experience.
Date: ………. /………/……
Place: …………………….. (Padmesh Jain)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 1 of 4
I Padmesh Jain enclose my detailed candidature for your perusal thereby enabling you to visualize me before we
could meet on a physical plane. I am looking for a professionally managed organization wherein I can prove myself
by creditable efficiency and sincere efforts for the betterment of the firm and that of myself
Objective:
To be able to perform a productive and constructive role in an organization, where in the working environment
fosters a continuous learning process providing a challenging opportunity to contribute for company’s growth while
furthering my own.
Key qualification:
I have experience in the State Highway, National Highway, Expressway & Bridge Construction. I have taken all
responsibilities including identification of borrow area, sand source and suggesting their approval after testing the
materials. Establishing design mix with suitable material having minimum load to project for GSB, WMM,
Bituminous mix, soil and Concrete mix considering cost and feasibility. Also responsible to taken prior approval of
source like Hume pipe, steel, emulsion etc. after factory visit with super vision staff. Taken all responsibilities of
test at inside lab, outside lab, field test along with calibration and well conversant with Specification like "MORTH,
BIS, IRC, ASTM, and AASHTO etc .Capable to monitor all lab team for day to day activities and also capable for
estimating all items of road works. I am also well conversant with latest highway equipment, Plants and Machinery
and conversant with mobilization, Installation, Calibration of equipment, monitoring movement of vehicles carrying
mixed material etc. Review the test results of quarry and borrow area material to find out their strength
characteristics and suitability for using them in pavement construction. Review quality assurance and quality control
provisions during the design, construction and maintenance stages.
I have got experience in preparation of Earth-Work, Sub-Bases/Bases (bituminous & non bituminous), Wearing
Courses (Flexible & Rigid Pavements) and pavement laying operations for Strengthening Widening of Existing road
New Alignment in tolerance(Auto Level) using advance construction equipment like Grader, Statistic Roller,
Vibratory Roller, Peaunmatic Tyred Roller, Tandem Roller, Electronic sensor paver etc. as per drawing and design
Relevant Assignments for highways:
1. Project Management Consultancy Service for Construction of Bridge over Yamuna River
including Road from Faridabad Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC
Scheme of Crf (Phase-1: Construction of 630 meter long 4-Lane Major Bridge and River
Training/Guide Bund Works) in the state of Haryana.
2. Independent Engineer Services for Four laning with paved shoulder of Porbandar - Dwarka section
of NH-8E (Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km
496.848) in the State of Gujarat through (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associate Architects & Consultants Pvt. Ltd.
3. Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green
Field) Expressway Project in the state of Uttar Pradesh form (-2.634 to 299+588). Through EPC
Basis.Package-1: Agra to Firozabad for the length of 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority, Consultant: Ayesa-Aarvee.
Proposed Position ........................
Name of Firm ISAN CORPORATION INDIA PVT. LTD.
Name of Staff Padmesh Jain
Profession Diploma in Civil Engineering, B. Sc. (Physics, Chemistry, Math)
Current Position AQME
Nationality Indian
E-Mail padmeshjain1595@gmail.com
Mobile (+91)-9927410808

-- 1 of 4 --

Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 2 of 4
4. Consultancy Service for Construction Supervision of Improvement of 523.468 km roads in District
Udham Singh Nagar, Nainital and Almora in Uttarakhand State Road Investment Program Projet-3.
Funded by A.D.B., Client: P.W.D. Uttarakhand Gov., Consultant: Aecom-Sterling (J.V.)
5. Development of 2 laning with paved shoulder from Kanpur to Kabrai NH-86 in the state of Uttar
Pradesh for the length of 123.866 KMs. through PPP on “DBFOT“ basis under NHDP phase-IV-A;
Client: NHAI, Consultant: SAI Consulting Engineers (P) Ltd.
Concessionaire: PNC Kanpur Highways Ltd.
6. Construction of State Highway from: Danapur to Naubatpur via Masaurhi 17 km length of State
Highway, funding by BiharGovt. Client: RCD, Bihar
7. Hodal-Nuh-Chharora-Pataudi Road Project at Haryana State 96.5 Km
Client: HSRDC, Consultant: Voyantas Solution Pvt. Ltd.
Employment Records:-
Nov. 2018 to till date ISAN CORPORATION INDIA PVT. LTD.
AQME
Project Management Consultancy for Construction of Bridge over Yamuna River including Road from
Faridabad-Greater Noida via Jasana-Manjhawali-Atta Gujran under ISC Scheme of Crf (Phase-1:
Construction of 630 mt. long Major Bridge and River Training/Guide Bund Works) in the state of Haryana
Responsible for checking the preparation and establishing concrete mix design/trial mixes M-60 with Alco fine
mineral admixture for Super Structure, M-40 for Pier Shaft & Caps, M-30 for Well Steining & Well Caps, M-25 for
Bottom Plug specified as IRC-112, 57 & IS-10262, 456, 516, 4925 4926 etc. and Grout Mix as MoRTH-V rev.
Appendix 1800/III-IV for pre-stressed ducts at site.Conducting daily inspection of current activities for construction
of bridge and guide bund as per IRC-78,79,83,89,75 and to prepare daily inspection progress report.
Responsibilities include identifying & selection of quarries for Coarse & Fine Aggregates, Borrows Area for Guide
Bund construction.Controlling that the work was executed as per approved material, design & drawings and
Methodoogies. Also responsible to approval of source/materials like Spherical Bearing, HT Strands, Pre-stressed
Material (like Sheathing Ducts, Cone Wedges & calibration of Jacks), Glue, Geo Grid, Curing Compound,
Admixture, etc. after factory visit.
Project includes 630 meter long 4-Lane Major Bridge of well foundation; 11 nos. Span (45mt*1+60mt*9+45*1),
Super Structure-Segmental Box Girders 420 no’s, Foundation-dual well for Abutments and single well for Pier of
diameter 8.0 meter & 1.30mtr thick stening total 14 nos. well.
Total Cost of Project 106.30 Crores INR.
Feb 2018 to Nov. 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.
(A2Z Infraservices Ltd.) Asst. Quality Cum Material Engineer
Independent Engineer Services for Four laning with paved shoulder of Porbandar-Dwarka section of NH-8E
(Ext.) from km 356.766 (Design Chainage km 379.100) to km 473.000 (Design Chainage km 496.848) in the
State of Gujarat through Public Private Partnership (PPP) on Hybrid (Annuity) mode.
Client: NHAI, Consultant: Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Responsible for checking the preparation and establishing specified concrete mix design/trial mix at site Conducting
daily inspection of the Current activities for road works Like GSB, WMM, DBM, BC, PQC, DLC, and other all
activities of road construction and to prepare daily inspection Progress report Responsibilities include identifying
quarries and Borrows Area for in road construction.Controlling that the work was executed as per approved
material, design & drawings. Also responsible to take prior approval of source like Hume pipe, steel, W-Beam
metal crash barrier, HT Strands, Curing Compound, Admixture, emulsion etc. after factory visit.
Project includes 117.748 Kms of road activities, Rigid Pavement, Flexible Pavement, Minor Bridges, Major
Bridges, cross drainage structures, Pipe & Box Culverts.
Total Cost of Project 1756.70 Crores INR.

-- 2 of 4 --

Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 3 of 4
May 2015 to Feb 2018 Aarvee Associates Architects Engineers & Consultants P Ltd.
(A2Z Infraservices Ltd.) QCE
Consultancy Service for Supervision of Development of Agra to Lucknow Access Controlled (Green Field)
Expressway Project in the state of Uttar Pradesh for the length of 302.164 KMs. app. through EPC
Basis.Package-1: Agra to Firozabad 56.134 KMs. (from -2.634 to 0.000 to 53.500)
Client: Uttar Pradesh Expressway Industrial Development Authority (UPEIDA)
Consultant: Ayesa-Aarvee (J.V.)
Responsibilities include identifying quarries and Borrows Area for road construction. Controlling that the work was
executed as per approved material, design & drawings. Also responsible to take prior approval of source like Hume
pipe, steel, W-Beam metal crash barrier, HT Strands, Curing Compound, Admixture, Emulsion etc. after factory
visit. Preparation and certification of Quality Control Report for onward Submission to client. Responsible For Job
Mix designs such as GSB, WMM, DBM and BC etc. and different grades of Concrete i.e. M15, M20.M25, M30,
M35, M35PILE, M40, DLC & PQC, Filter Medium etc. Also responsible for day to day testing of different types of
materials as per the standards of BIS, ASTM, AASHTO IRC & MORTH.
Duties include execution of construction of various pavement layers like Earthwork, Granular sub base, Wet Mix
Macadam, Dense Bituminous Macadam and bituminous concrete for flexible pavement & DLC & PQC for rigid
pavement using electronic sensor paver, conducting field density, identification and selection of borrow areas,
quarry sites and materials sources as per MORTH specifications, setting out of project and calibration, monitoring
the production Hot Mix Plant for paving bituminous work at site, also Concrete batching plant. Also responsible for
preparation of working drawings, bill of quantities, site Joint inspections with Consultants etc.
Project includes New Construction activities for 8 lane Structure & 6-lane Flexible Pavement (VG-40) as per IRC-
37(2012), Rigid Pavement (Toll Plaza), 1-Major Bridges (Yamuna River) (Length=515 meters, 11-span with well
foundation), 3-Minor Bridges, 1-Trumped, 8-Lane 110 nos. Cross drainage structures (HPC&RCC Box Culverts),
36-PUP, 19-VUP, 103 Kms Storm Water drain, 210-Rain water harvestings, Access Controlled by median chain
link fencing and ROW barbed fencing.Cost of Pkg (1)-1635.75Corers.
Mar. 2015 to May 2015 Sterling Indo Tech Consultant (P) Ltd.
QA-QC Engineer
Consultancy Service for construction supervision of Improvement of 523.468 km roads in District Udham
Singh Nagar, Nainital and Almora in Uttarakhand State Road Investment Program Projet-3. Funded by
A.D.B. Client: P.W.D. Uttarakhand Gov. Consultant: AECOM-Sterling Indo Tech Consultant (P) Ltd.(JV)
Identification and selection of borrow areas, quarry sites and materials sources as per MORD specifications, initial
setting out and calibration, monitoring the production for Hot Mix Plant for paving bituminous work at site.
Responsible for checking the preparation and establishing specified concrete mix design/trial mix at site Conducting
daily inspection of the Current activities for road works Like WBM, BM, SDBC, PQC, DLC and other all activities
of road construction and to prepare Daily inspection Progress Report.
Project includes New Construction, Re-Construction& Repairing for 523.468 Kms of road activities (Rigid
Pavement, Flexible Pavement), Bridges, Cross drainage structures, (Pipe& Slab Culverts), Scuppers.
Total Cost 535.49 Crores INR. Package (C-4), 271.418Kms, Cost-217.04Corers INR
Aug 2013 to Mar. 2015 Centrodorstroy India Pvt. Ltd
Asst. Lab Engineer
Development of two laning with paved shoulder from Kanpur to Kabrai section of NH-86 in the state of
Uttar Pradesh for the length of 123.866 KM. through PPP on “DBFOT” basis under NHDP phase-IV-A;
Client: NHAI, Consultant: Sai Consulting Engineers (P) Ltd., Concessionaire: PNC Kanpur Highways Ltd.
Responsible for all activities of Quality control for road and Structure works. Preparation and certification of
Quality Assurance Report for onward Submission to client. Preparation of Job Mix design for various Layers such
as GSB, WMM, BM, DBM and BC etc. and different grades of Concrete i.e. M15, M20.M25, M30, M35,
M35PILE, M40, Also responsible for day to day testing of different types of materials as per the standards of
MORT&H. Liaison to pursue approvals of Source of materials, and material brought to site, Maintenance of test
records.
Duties include conducting field density, identification and selection of borrow areas, quarry sites and materials
sources as per MORTH specifications, initial setting out and calibration, monitoring the production for Hot Mix
Plant for paving bituminous work at site..
Project includes 123.866 Kms of road activities, Rigid Pavement-0.600Km, FlexiblePavement-123.266KM, ROB-1,
Minor Bridges-7 (3SpanX15.0mts I-Girders), cross drainage structures, Pipe & Box Culverts.
Total Cost of Project 373.47 Crores INR.

-- 3 of 4 --

Curriculum Vitae Padmesh Jain
ROADS & HIGHWAYS Page 4 of 4
Jan. 2010 to Jun 2011 Jai Mata Di Road Construction
Sr. Lab. Technician
Construction of State Highway from: Danapur to Naubatpur via Masaurhi 17 km length of Two Lane State
Highway, funding by Bihar Govt., Client: RCD, Bihar
Responsible for all activities of Quality control for road and Structure works. Preparation and certification of
Quality Assurance Report for onward Submission to client. Preparation of Job Mix design for various Layers such
as GSB,WMM,BM,DBM,BC, etc. and different grades of Concrete i.e. M15,M20.M25,M30, Also responsible for
day to day testing of different types of materials as per the standards of MORT&H.
Responsible for the Testing of Earth-Work, Sub-Bases/Bases (bituminous & non bituminous), Wearing Courses
(Flexible & Rigid Pavements) as per drawing and design.
Oct. 2006 to Jan. 2010 Centrodorstroy India Pvt. Ltd
Lab. Tech.
Hodal-Nuh-Chharora-Pataudi Road Project at Haryana State 96.5 Km
Client: HSRDC, Consultant: Voyantas Solution Pvt. Ltd.
Responsible for laboratory testing of GSB& WMM as per BIS/IRS/MORTH etc. of construction material like soil,
GSB materials, bitumen, aggregate etc. against their respective specified standards. I was responsible for quality
assurance at every step of construction like earthwork, granular sub-base, wet mix macadam, dense bituminous
macadam, asphalt concrete, bituminous macadam, mix seal surface etc. in accordance with MORTH Specification,
responsible for construction supervision, quality control works comprising of pavement.
Personal Attributes:
Commitment, analytical skills, positive emotions an eye for details, hard work and patience obsession for learning
new technologies.
Academic Qualification:
High school from Govt. Inter College, Uttar Pradesh Board
Intermediate from Govt. Inter College, Uttar Pradesh Board
B.Sc. (P.C.M.) from Dr. B. R .A. University Agra (U.P.)
Diploma (Civil) in 2013 from Manav Bharati University Solan (H. P.)
Computer skills: MS Office-2007, Excel, Word, Power Point
Personal Profile:
 Name :Padmesh Jain
 Father’s Name :Shri M. K. Jain
 Permanent Address :29/182, Jain Gali Chhipitola Agra, Uttar Pradesh-282001
 Date of Birth :03-10-1985
 Language Known :Hindi, English
 Marital Status :Married
 Nationality :Indian
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my
qualifications and my experience.
Date: ………. /………/……
Place: …………………….. (Padmesh Jain)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Padmesh Jain (Resume).pdf

Parsed Technical Skills: Personal Profile:,  Name :Padmesh Jain,  Father’s Name :Shri M. K. Jain,  Permanent Address :29/182, Jain Gali Chhipitola Agra, Uttar Pradesh-282001,  Date of Birth :03-10-1985,  Language Known :Hindi, English,  Marital Status :Married,  Nationality :Indian, Certification:, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describes me, my, qualifications and my experience., Date: ………. /………/……, Place: …………………….. (Padmesh Jain), 4 of 4 --'),
(6315, 'RAJPAL NAMDEO', 'rajpalnamdeo123@gmail.com', '7581070435', 'Objective', 'Objective', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality
work.', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality
work.', ARRAY['Team Building', 'Sales', 'Sound knowledge of Engineering fundamental', 'IT skills MS Office (Word', 'Excel', 'PowerPoint)', 'Comfortable in writing technical report']::text[], ARRAY['Team Building', 'Sales', 'Sound knowledge of Engineering fundamental', 'IT skills MS Office (Word', 'Excel', 'PowerPoint)', 'Comfortable in writing technical report']::text[], ARRAY[]::text[], ARRAY['Team Building', 'Sales', 'Sound knowledge of Engineering fundamental', 'IT skills MS Office (Word', 'Excel', 'PowerPoint)', 'Comfortable in writing technical report']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"PWD (Sita homes pvt. Ltd.)\nConstruction of Buildings & Road work\nI was there for my summer training in PWD and learnt about knowledge of construction\nof building and road.\nDuration-28 days\nCivil Guruji\nConstruction Operating Process & Softwares Courses\nEstimation & Planning, Billings, Quantity Survey & Rate Analysis,Structural Analysis & Design, Bar\nBending Schedule, DPR.\nAutoCAD, Google sketchup, Revit Architecture, Autodesk 3dsMax, Microsoft project.\n-- 1 of 2 --\nRAJPAL NAMDEO\nAchievements & Awards\n1.\"UDAAN\" awarded by VITS college Satna, in the field of academic score 90.5% (10th)\n2.1st position in Akhil Bhartiya Rashtriya Shaikshik Mahasangh\n3.Player of champion team of Football in college level\nLanguage\nHindi\nEnglish\nInterests\nTravelling\nBadminton\nBook Reading\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"1.Soil Stabilization with lime and fly ash\nTo find the stability of soil, study and testing of different types of soil was done and then compared all the tests mutually.\n2.Design & Analysis of G+8 residential building with STAAD Promise\nStudy of design of various elements of building.\nIntroduction of STAAD Pro.\nAnalysis and design of various structural components of the residential building"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1.\"UDAAN\" awarded by VITS college Satna, in the field of academic score 90.5% (10th)\n2.1st position in Akhil Bhartiya Rashtriya Shaikshik Mahasangh\n3.Player of champion team of Football in college level\nLanguage\nHindi\nEnglish\nInterests\nTravelling\nBadminton\nBook Reading\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-08-20-091029.pdf', 'Name: RAJPAL NAMDEO

Email: rajpalnamdeo123@gmail.com

Phone: 7581070435

Headline: Objective

Profile Summary: As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality
work.

Key Skills: Team Building
Sales
Sound knowledge of Engineering fundamental
IT skills MS Office (Word,Excel, PowerPoint)
Comfortable in writing technical report

IT Skills: Comfortable in writing technical report

Employment: PWD (Sita homes pvt. Ltd.)
Construction of Buildings & Road work
I was there for my summer training in PWD and learnt about knowledge of construction
of building and road.
Duration-28 days
Civil Guruji
Construction Operating Process & Softwares Courses
Estimation & Planning, Billings, Quantity Survey & Rate Analysis,Structural Analysis & Design, Bar
Bending Schedule, DPR.
AutoCAD, Google sketchup, Revit Architecture, Autodesk 3dsMax, Microsoft project.
-- 1 of 2 --
RAJPAL NAMDEO
Achievements & Awards
1."UDAAN" awarded by VITS college Satna, in the field of academic score 90.5% (10th)
2.1st position in Akhil Bhartiya Rashtriya Shaikshik Mahasangh
3.Player of champion team of Football in college level
Language
Hindi
English
Interests
Travelling
Badminton
Book Reading
-- 2 of 2 --

Education: Gyan Ganga H. S. School Rampur
10th
90.5%
Gyan Ganga H. S. School Rampur
12th
87%
Govt. Engineering college Nowgong, Chhatarpur
B. E. (Civil Engineering)
6.72 CGPA

Projects: 1.Soil Stabilization with lime and fly ash
To find the stability of soil, study and testing of different types of soil was done and then compared all the tests mutually.
2.Design & Analysis of G+8 residential building with STAAD Promise
Study of design of various elements of building.
Introduction of STAAD Pro.
Analysis and design of various structural components of the residential building

Accomplishments: 1."UDAAN" awarded by VITS college Satna, in the field of academic score 90.5% (10th)
2.1st position in Akhil Bhartiya Rashtriya Shaikshik Mahasangh
3.Player of champion team of Football in college level
Language
Hindi
English
Interests
Travelling
Badminton
Book Reading
-- 2 of 2 --

Extracted Resume Text: 


2014
2016
2020
21-06-2019 - 19-07-
2019
01-08-2021 - --
RAJPAL NAMDEO
Rampur Baghelan, Distt.-Satna (M.P.)
rajpalnamdeo123@gmail.com
7581070435
Objective
As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my skills as I provide high-quality
work.
Education
Gyan Ganga H. S. School Rampur
10th
90.5%
Gyan Ganga H. S. School Rampur
12th
87%
Govt. Engineering college Nowgong, Chhatarpur
B. E. (Civil Engineering)
6.72 CGPA
Skills
Team Building
Sales
Sound knowledge of Engineering fundamental
IT skills MS Office (Word,Excel, PowerPoint)
Comfortable in writing technical report
Projects
1.Soil Stabilization with lime and fly ash
To find the stability of soil, study and testing of different types of soil was done and then compared all the tests mutually.
2.Design & Analysis of G+8 residential building with STAAD Promise
Study of design of various elements of building.
Introduction of STAAD Pro.
Analysis and design of various structural components of the residential building
Experience
PWD (Sita homes pvt. Ltd.)
Construction of Buildings & Road work
I was there for my summer training in PWD and learnt about knowledge of construction
of building and road.
Duration-28 days
Civil Guruji
Construction Operating Process & Softwares Courses
Estimation & Planning, Billings, Quantity Survey & Rate Analysis,Structural Analysis & Design, Bar
Bending Schedule, DPR.
AutoCAD, Google sketchup, Revit Architecture, Autodesk 3dsMax, Microsoft project.

-- 1 of 2 --

RAJPAL NAMDEO
Achievements & Awards
1."UDAAN" awarded by VITS college Satna, in the field of academic score 90.5% (10th)
2.1st position in Akhil Bhartiya Rashtriya Shaikshik Mahasangh
3.Player of champion team of Football in college level
Language
Hindi
English
Interests
Travelling
Badminton
Book Reading

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-20-091029.pdf

Parsed Technical Skills: Team Building, Sales, Sound knowledge of Engineering fundamental, IT skills MS Office (Word, Excel, PowerPoint), Comfortable in writing technical report'),
(6316, 'SAGAR KASHYAP Postal Add:-', 'sagarkashyap0970@gmail.com', '7300776077', 'Career Objective:', 'Career Objective:', ' I want to work in an esteemed organization having a versatile top management
With an appetite for growth, both for the organization and individual and to
Enjoy working in environment marked with professionalism.
Academic Qualification:
 High School Passed from U.P.Board (2015)
 Intermediate Passed from U.P Board (2017)
 ITI passed from (2018/2020)', ' I want to work in an esteemed organization having a versatile top management
With an appetite for growth, both for the organization and individual and to
Enjoy working in environment marked with professionalism.
Academic Qualification:
 High School Passed from U.P.Board (2015)
 Intermediate Passed from U.P Board (2017)
 ITI passed from (2018/2020)', ARRAY[' Basic Knowledge of Computer', ' Auto CAD', 'Hobbies & Interest +', ' Reading books', ' Listening music', ' Playing Cricket', 'Experience Profile', ' Fresher.', 'Declaration:', 'I hereby it is declare that all the information which I mentioned above is correct for the best of', 'my know ledge.']::text[], ARRAY[' Basic Knowledge of Computer', ' Auto CAD', 'Hobbies & Interest +', ' Reading books', ' Listening music', ' Playing Cricket', 'Experience Profile', ' Fresher.', 'Declaration:', 'I hereby it is declare that all the information which I mentioned above is correct for the best of', 'my know ledge.']::text[], ARRAY[]::text[], ARRAY[' Basic Knowledge of Computer', ' Auto CAD', 'Hobbies & Interest +', ' Reading books', ' Listening music', ' Playing Cricket', 'Experience Profile', ' Fresher.', 'Declaration:', 'I hereby it is declare that all the information which I mentioned above is correct for the best of', 'my know ledge.']::text[], '', ' Name : SAGAR KASHYAP
 Father’s Name : KRISHAN PAL
 Date of Birth : 22 Aug 2000
 Sex: : Male
 Marital Status : Unmarried
 Language Known : Hindi , English
 Religion : HINDU
 Mob : +7300776075 Date………….
Place: Daurala (Meerut) (SAGAR KASHYAP)
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Fresher.\nDeclaration:\nI hereby it is declare that all the information which I mentioned above is correct for the best of\nmy know ledge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAGAR ITI.pdf', 'Name: SAGAR KASHYAP Postal Add:-

Email: sagarkashyap0970@gmail.com

Phone: 7300776077

Headline: Career Objective:

Profile Summary:  I want to work in an esteemed organization having a versatile top management
With an appetite for growth, both for the organization and individual and to
Enjoy working in environment marked with professionalism.
Academic Qualification:
 High School Passed from U.P.Board (2015)
 Intermediate Passed from U.P Board (2017)
 ITI passed from (2018/2020)

IT Skills:  Basic Knowledge of Computer
 Auto CAD
Hobbies & Interest +
 Reading books
 Listening music
 Playing Cricket
Experience Profile
 Fresher.
Declaration:
I hereby it is declare that all the information which I mentioned above is correct for the best of
my know ledge.

Employment:  Fresher.
Declaration:
I hereby it is declare that all the information which I mentioned above is correct for the best of
my know ledge.

Education:  High School Passed from U.P.Board (2015)
 Intermediate Passed from U.P Board (2017)
 ITI passed from (2018/2020)

Personal Details:  Name : SAGAR KASHYAP
 Father’s Name : KRISHAN PAL
 Date of Birth : 22 Aug 2000
 Sex: : Male
 Marital Status : Unmarried
 Language Known : Hindi , English
 Religion : HINDU
 Mob : +7300776075 Date………….
Place: Daurala (Meerut) (SAGAR KASHYAP)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
SAGAR KASHYAP Postal Add:-
Daulat Ram colonee Gali 2 ,
Daurala (Meerut) PIN 250221
Mob. NO +7300776077
E-Mail:=sagarkashyap0970@gmail.com
Career Objective:
 I want to work in an esteemed organization having a versatile top management
With an appetite for growth, both for the organization and individual and to
Enjoy working in environment marked with professionalism.
Academic Qualification:
 High School Passed from U.P.Board (2015)
 Intermediate Passed from U.P Board (2017)
 ITI passed from (2018/2020)
Computer Skills:
 Basic Knowledge of Computer
 Auto CAD
Hobbies & Interest +
 Reading books
 Listening music
 Playing Cricket
Experience Profile
 Fresher.
Declaration:
I hereby it is declare that all the information which I mentioned above is correct for the best of
my know ledge.
Personal Details:
 Name : SAGAR KASHYAP
 Father’s Name : KRISHAN PAL
 Date of Birth : 22 Aug 2000
 Sex: : Male
 Marital Status : Unmarried
 Language Known : Hindi , English
 Religion : HINDU
 Mob : +7300776075 Date………….
Place: Daurala (Meerut) (SAGAR KASHYAP)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAGAR ITI.pdf

Parsed Technical Skills:  Basic Knowledge of Computer,  Auto CAD, Hobbies & Interest +,  Reading books,  Listening music,  Playing Cricket, Experience Profile,  Fresher., Declaration:, I hereby it is declare that all the information which I mentioned above is correct for the best of, my know ledge.'),
(6317, 'Nitin D. Paithane.', 'paithane125@gmail.com', '919284532003', 'Career Objective', 'Career Objective', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objective.', ARRAY[' Software: Rivit', 'Autocad.', ' Good Knowledge about estimation and valuation.', ' Ability to read technical drawings', ' jWell known to bar bending schedule', '1 of 3 --', 'Educational Qualifications', 'QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE', 'S.S.C 2009-2010 MAHARASHTRA', 'BOARD', '68.18%', 'HSC 2011-2012 MAHARASHTRA', '52.15%', 'Diploma 2015-2016 MSBTE 68.24%', 'SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA', 'TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA', 'BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA', '●', 'Project', '1 Treatment of Sewage by Using Mixed Activated Carbon.', 'Duration -9 months.', '2.Street water conservation.', 'Duration -9 months', '3 currently working at as site engineering in pune']::text[], ARRAY[' Software: Rivit', 'Autocad.', ' Good Knowledge about estimation and valuation.', ' Ability to read technical drawings', ' jWell known to bar bending schedule', '1 of 3 --', 'Educational Qualifications', 'QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE', 'S.S.C 2009-2010 MAHARASHTRA', 'BOARD', '68.18%', 'HSC 2011-2012 MAHARASHTRA', '52.15%', 'Diploma 2015-2016 MSBTE 68.24%', 'SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA', 'TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA', 'BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA', '●', 'Project', '1 Treatment of Sewage by Using Mixed Activated Carbon.', 'Duration -9 months.', '2.Street water conservation.', 'Duration -9 months', '3 currently working at as site engineering in pune']::text[], ARRAY[]::text[], ARRAY[' Software: Rivit', 'Autocad.', ' Good Knowledge about estimation and valuation.', ' Ability to read technical drawings', ' jWell known to bar bending schedule', '1 of 3 --', 'Educational Qualifications', 'QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE', 'S.S.C 2009-2010 MAHARASHTRA', 'BOARD', '68.18%', 'HSC 2011-2012 MAHARASHTRA', '52.15%', 'Diploma 2015-2016 MSBTE 68.24%', 'SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA', 'TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA', 'BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA', '●', 'Project', '1 Treatment of Sewage by Using Mixed Activated Carbon.', 'Duration -9 months.', '2.Street water conservation.', 'Duration -9 months', '3 currently working at as site engineering in pune']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Currently working as site engineer in S.A. INFRASTRUCTURE ,PUNE from JUNE 2019\n Worked at Mumbai in RAI BUILDERS & RESIDENC for 8 month"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed capsule course on advanced construction technique in ferocement.\n Gone through many internships(Duration 15 days).\n Runner up in project competition at MGM polytechnic(2015)\n 3rd winner in Parachute design Competition(2017).\n Cultural secretary in collage\n"}]'::jsonb, 'F:\Resume All 3\Paithane Nitin ,CV.pdf', 'Name: Nitin D. Paithane.

Email: paithane125@gmail.com

Phone: +91-9284532003

Headline: Career Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objective.

Key Skills:  Software: Rivit,Autocad.
 Good Knowledge about estimation and valuation.
 Ability to read technical drawings
 jWell known to bar bending schedule
-- 1 of 3 --
Educational Qualifications
QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE
S.S.C 2009-2010 MAHARASHTRA
BOARD
68.18%
HSC 2011-2012 MAHARASHTRA
BOARD
52.15%
Diploma 2015-2016 MSBTE 68.24%
SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA
TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA
BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA
●
Project
1 Treatment of Sewage by Using Mixed Activated Carbon.
Duration -9 months.
2.Street water conservation.
Duration -9 months
3 currently working at as site engineering in pune

IT Skills:  Software: Rivit,Autocad.
 Good Knowledge about estimation and valuation.
 Ability to read technical drawings
 jWell known to bar bending schedule
-- 1 of 3 --
Educational Qualifications
QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE
S.S.C 2009-2010 MAHARASHTRA
BOARD
68.18%
HSC 2011-2012 MAHARASHTRA
BOARD
52.15%
Diploma 2015-2016 MSBTE 68.24%
SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA
TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA
BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA
●
Project
1 Treatment of Sewage by Using Mixed Activated Carbon.
Duration -9 months.
2.Street water conservation.
Duration -9 months
3 currently working at as site engineering in pune

Employment:  Currently working as site engineer in S.A. INFRASTRUCTURE ,PUNE from JUNE 2019
 Worked at Mumbai in RAI BUILDERS & RESIDENC for 8 month

Education: S.S.C 2009-2010 MAHARASHTRA
BOARD
68.18%
HSC 2011-2012 MAHARASHTRA
BOARD
52.15%
Diploma 2015-2016 MSBTE 68.24%
SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA
TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA
BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA
●
Project
1 Treatment of Sewage by Using Mixed Activated Carbon.
Duration -9 months.
2.Street water conservation.
Duration -9 months
3 currently working at as site engineering in pune

Accomplishments:  Completed capsule course on advanced construction technique in ferocement.
 Gone through many internships(Duration 15 days).
 Runner up in project competition at MGM polytechnic(2015)
 3rd winner in Parachute design Competition(2017).
 Cultural secretary in collage


Extracted Resume Text: RESUME
Nitin D. Paithane.
Email ID: paithane125@gmail.com
Contact No. +91-9284532003
Career Objective
To work for an organization which provides me the opportunity to improve my skills and knowledge to growth
along with the organization objective.
Profile Summary
● An enthusiastic fresher with highly motivated and quick learning skills perceiving bachelors of engineering
degree in civil engineering.
● Expert in implementation of each step of project.
● Eager to learn new technologies and methodologies.
● Always willing to innovate the new things which can improve the existing technology.
●
Personal Qualities
 Highly motivated and eager to learn new things.
 Strong motivational skills.
 Ability to produce best result in pressure situation.
 Ability to work as individual as well as in group.
 Ability to draw structural drawings by hands as well as in software
 Ability to read and explain structural plans ,section etc.
 Ability to track and execute the work
 Ability to manage multiple sites of projects and execution .
Work Experience
 Currently working as site engineer in S.A. INFRASTRUCTURE ,PUNE from JUNE 2019
 Worked at Mumbai in RAI BUILDERS & RESIDENC for 8 month
Technical Skills
 Software: Rivit,Autocad.
 Good Knowledge about estimation and valuation.
 Ability to read technical drawings
 jWell known to bar bending schedule

-- 1 of 3 --

Educational Qualifications
QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE
S.S.C 2009-2010 MAHARASHTRA
BOARD
68.18%
HSC 2011-2012 MAHARASHTRA
BOARD
52.15%
Diploma 2015-2016 MSBTE 68.24%
SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA
TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA
BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA
●
Project
1 Treatment of Sewage by Using Mixed Activated Carbon.
Duration -9 months.
2.Street water conservation.
Duration -9 months
3 currently working at as site engineering in pune
Achievements
 Completed capsule course on advanced construction technique in ferocement.
 Gone through many internships(Duration 15 days).
 Runner up in project competition at MGM polytechnic(2015)
 3rd winner in Parachute design Competition(2017).
 Cultural secretary in collage

Personal Details
Languages Known- Hindi, English, Marathi.
DOB- 28/01/1995
Address- Borgaon,Tal-Jafrabad,Dist-Jalna Pin-431206

-- 2 of 3 --

Declaration
I hereby declare that all the above information given by me is true to the best of my knowledge and belief.
Date: Signature
Place: (Nitin Paithane)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Paithane Nitin ,CV.pdf

Parsed Technical Skills:  Software: Rivit, Autocad.,  Good Knowledge about estimation and valuation.,  Ability to read technical drawings,  jWell known to bar bending schedule, 1 of 3 --, Educational Qualifications, QUALIFICATION YEAR OF PASSING BOARD PERCENTAGE, S.S.C 2009-2010 MAHARASHTRA, BOARD, 68.18%, HSC 2011-2012 MAHARASHTRA, 52.15%, Diploma 2015-2016 MSBTE 68.24%, SE 2016-2017 PUNE UNIVERSITY 7.2 CGPA, TE 2017-2018 PUNE UNIVERSITY 7.00 CGPA, BE 2018-2019 PUNE UNIVERSITY 7.11 CGPA, ●, Project, 1 Treatment of Sewage by Using Mixed Activated Carbon., Duration -9 months., 2.Street water conservation., Duration -9 months, 3 currently working at as site engineering in pune'),
(6318, 'SUPRIYO MONDAL', 'supriyomondal91@gmail.com', '917980560311', ' Objective', ' Objective', 'To seek challenging assignment and responsibility, with an opportunity for growth and in the
process develop methods and solution resulting in improved efficient and effective work process.', 'To seek challenging assignment and responsibility, with an opportunity for growth and in the
process develop methods and solution resulting in improved efficient and effective work process.', ARRAY['Windows- XP /7/8/10', 'MS Office( Word', 'Excel', 'Powerpoint)', 'AUTOCAD 2D & 3D', 'STAAD-PRO', ' Language', 'English(Professional working proficiency)', 'Hindi(Professional working proficiency)', 'Bengali(Native)']::text[], ARRAY['Windows- XP /7/8/10', 'MS Office( Word', 'Excel', 'Powerpoint)', 'AUTOCAD 2D & 3D', 'STAAD-PRO', ' Language', 'English(Professional working proficiency)', 'Hindi(Professional working proficiency)', 'Bengali(Native)']::text[], ARRAY[]::text[], ARRAY['Windows- XP /7/8/10', 'MS Office( Word', 'Excel', 'Powerpoint)', 'AUTOCAD 2D & 3D', 'STAAD-PRO', ' Language', 'English(Professional working proficiency)', 'Hindi(Professional working proficiency)', 'Bengali(Native)']::text[], '', 'Date of
Birth
: 30/09/1995
Nationality : Indian
Address : Vivekananda Nagar, Madhyamgram, Post Office- East Udayrajpur, Police Station –
Madhyamgram, North 24 Parganas, Kolkata – 700129.
 Declaration
I hereby declare that all above mentioned information is correct and I bear
all responsibility for the correctness for the above-mentioned particulars.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"N.K.G Construction\n01/10/2020 - 15/05/2021\nDrafting Engineer\n Projects & Job Responsibilities\nPrepared a drawing of a site plan after measuring the plot.\nFull measurement of plot area , then prepared a detailed plan as per municipal rule by\nhelp of AUTOCAD\nDetailed drawing of double storied residential building at Doltala, Madhyamgram of drawing,\nplanning, and execution the project.\nDetailed AUTOCAD drawing of two storied residential building\nPrepared detailed Bar Bending Schedule manually\nPrepared and detailed estimate of two storied residential building\nSupervised and executed the project\nDetailed drawing of Three storied residential building at Babupara, Madhyamgram of drawing,\nplanning, and execution the project.\nDetailed AUTOCAD drawing of three storied residential building\nPrepared detailed Bar Bending Schedule manually\nPrepared and detailed estimate of three storied residential building\nDetailed drafting and drawing of shades of an commercial factory at Abdalpur, Madhyamgram.\nDetailed AUTOCAD drawing and drafting of commercial building\nPrepared detailed Bar Bending Schedule manually\nAfter Prepared details drawing of residential/ commercial plan passed as per municipal building\nplan rule.\nKeeping up-to-date technically and applying new knowledge to job.\nDeveloping specific goals and plans to organized and accomplished the job within given time.\nDeveloping constructive and co-operative working relationships with others and maintaining them\nover time.\n Acadamic Qualification\n-- 1 of 2 --\nSUPRIYO MONDAL\nInstitution Name: Regent Education & Research Foundation Group of Institutions\n2020\nB. Tech in Civil Engineering\nDGPA - 8.015 Percentage - 72.65\nInstitution Name: Ramakrishna Mission Shilpapitha\n2017\nDiploma in Civil Engineering\nDGPA - 8.4 Percentage - 80\nInstitution Name: Madhyamgram High School\n2013\n12 th pass\nPercentage: 58\nInstitution Name: Madhyamgram High School\n2011\n10 th pass\nPercentage: 68\n Certificate Course\nComplete a course on STAAD-PRO 8I in 2016 from MSME kolkata, Ministry of MSME, Govt. Of India"}]'::jsonb, '[{"title":"Imported project details","description":"Prepared a drawing of a site plan after measuring the plot.\nFull measurement of plot area , then prepared a detailed plan as per municipal rule by\nhelp of AUTOCAD\nDetailed drawing of double storied residential building at Doltala, Madhyamgram of drawing,\nplanning, and execution the project.\nDetailed AUTOCAD drawing of two storied residential building\nPrepared detailed Bar Bending Schedule manually\nPrepared and detailed estimate of two storied residential building\nSupervised and executed the project\nDetailed drawing of Three storied residential building at Babupara, Madhyamgram of drawing,\nplanning, and execution the project.\nDetailed AUTOCAD drawing of three storied residential building\nPrepared detailed Bar Bending Schedule manually\nPrepared and detailed estimate of three storied residential building\nDetailed drafting and drawing of shades of an commercial factory at Abdalpur, Madhyamgram.\nDetailed AUTOCAD drawing and drafting of commercial building\nPrepared detailed Bar Bending Schedule manually\nAfter Prepared details drawing of residential/ commercial plan passed as per municipal building\nplan rule.\nKeeping up-to-date technically and applying new knowledge to job.\nDeveloping specific goals and plans to organized and accomplished the job within given time.\nDeveloping constructive and co-operative working relationships with others and maintaining them\nover time.\n Acadamic Qualification\n-- 1 of 2 --\nSUPRIYO MONDAL\nInstitution Name: Regent Education & Research Foundation Group of Institutions\n2020\nB. Tech in Civil Engineering\nDGPA - 8.015 Percentage - 72.65\nInstitution Name: Ramakrishna Mission Shilpapitha\n2017\nDiploma in Civil Engineering\nDGPA - 8.4 Percentage - 80\nInstitution Name: Madhyamgram High School\n2013\n12 th pass\nPercentage: 58\nInstitution Name: Madhyamgram High School\n2011\n10 th pass\nPercentage: 68\n Certificate Course\nComplete a course on STAAD-PRO 8I in 2016 from MSME kolkata, Ministry of MSME, Govt. Of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-20-115934.pdf', 'Name: SUPRIYO MONDAL

Email: supriyomondal91@gmail.com

Phone: +91-7980560311

Headline:  Objective

Profile Summary: To seek challenging assignment and responsibility, with an opportunity for growth and in the
process develop methods and solution resulting in improved efficient and effective work process.

IT Skills: Windows- XP /7/8/10
MS Office( Word, Excel, Powerpoint)
AUTOCAD 2D & 3D
STAAD-PRO
 Language
English(Professional working proficiency)
Hindi(Professional working proficiency)
Bengali(Native)

Employment: N.K.G Construction
01/10/2020 - 15/05/2021
Drafting Engineer
 Projects & Job Responsibilities
Prepared a drawing of a site plan after measuring the plot.
Full measurement of plot area , then prepared a detailed plan as per municipal rule by
help of AUTOCAD
Detailed drawing of double storied residential building at Doltala, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of two storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of two storied residential building
Supervised and executed the project
Detailed drawing of Three storied residential building at Babupara, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of three storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of three storied residential building
Detailed drafting and drawing of shades of an commercial factory at Abdalpur, Madhyamgram.
Detailed AUTOCAD drawing and drafting of commercial building
Prepared detailed Bar Bending Schedule manually
After Prepared details drawing of residential/ commercial plan passed as per municipal building
plan rule.
Keeping up-to-date technically and applying new knowledge to job.
Developing specific goals and plans to organized and accomplished the job within given time.
Developing constructive and co-operative working relationships with others and maintaining them
over time.
 Acadamic Qualification
-- 1 of 2 --
SUPRIYO MONDAL
Institution Name: Regent Education & Research Foundation Group of Institutions
2020
B. Tech in Civil Engineering
DGPA - 8.015 Percentage - 72.65
Institution Name: Ramakrishna Mission Shilpapitha
2017
Diploma in Civil Engineering
DGPA - 8.4 Percentage - 80
Institution Name: Madhyamgram High School
2013
12 th pass
Percentage: 58
Institution Name: Madhyamgram High School
2011
10 th pass
Percentage: 68
 Certificate Course
Complete a course on STAAD-PRO 8I in 2016 from MSME kolkata, Ministry of MSME, Govt. Of India

Projects: Prepared a drawing of a site plan after measuring the plot.
Full measurement of plot area , then prepared a detailed plan as per municipal rule by
help of AUTOCAD
Detailed drawing of double storied residential building at Doltala, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of two storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of two storied residential building
Supervised and executed the project
Detailed drawing of Three storied residential building at Babupara, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of three storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of three storied residential building
Detailed drafting and drawing of shades of an commercial factory at Abdalpur, Madhyamgram.
Detailed AUTOCAD drawing and drafting of commercial building
Prepared detailed Bar Bending Schedule manually
After Prepared details drawing of residential/ commercial plan passed as per municipal building
plan rule.
Keeping up-to-date technically and applying new knowledge to job.
Developing specific goals and plans to organized and accomplished the job within given time.
Developing constructive and co-operative working relationships with others and maintaining them
over time.
 Acadamic Qualification
-- 1 of 2 --
SUPRIYO MONDAL
Institution Name: Regent Education & Research Foundation Group of Institutions
2020
B. Tech in Civil Engineering
DGPA - 8.015 Percentage - 72.65
Institution Name: Ramakrishna Mission Shilpapitha
2017
Diploma in Civil Engineering
DGPA - 8.4 Percentage - 80
Institution Name: Madhyamgram High School
2013
12 th pass
Percentage: 58
Institution Name: Madhyamgram High School
2011
10 th pass
Percentage: 68
 Certificate Course
Complete a course on STAAD-PRO 8I in 2016 from MSME kolkata, Ministry of MSME, Govt. Of India

Personal Details: Date of
Birth
: 30/09/1995
Nationality : Indian
Address : Vivekananda Nagar, Madhyamgram, Post Office- East Udayrajpur, Police Station –
Madhyamgram, North 24 Parganas, Kolkata – 700129.
 Declaration
I hereby declare that all above mentioned information is correct and I bear
all responsibility for the correctness for the above-mentioned particulars.
-- 2 of 2 --

Extracted Resume Text: 

SUPRIYO MONDAL
supriyomondal91@gmail.com
+91-7980560311 (both call and whatsapp)/+91-7059683405
 Objective
To seek challenging assignment and responsibility, with an opportunity for growth and in the
process develop methods and solution resulting in improved efficient and effective work process.
 Experience
N.K.G Construction
01/10/2020 - 15/05/2021
Drafting Engineer
 Projects & Job Responsibilities
Prepared a drawing of a site plan after measuring the plot.
Full measurement of plot area , then prepared a detailed plan as per municipal rule by
help of AUTOCAD
Detailed drawing of double storied residential building at Doltala, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of two storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of two storied residential building
Supervised and executed the project
Detailed drawing of Three storied residential building at Babupara, Madhyamgram of drawing,
planning, and execution the project.
Detailed AUTOCAD drawing of three storied residential building
Prepared detailed Bar Bending Schedule manually
Prepared and detailed estimate of three storied residential building
Detailed drafting and drawing of shades of an commercial factory at Abdalpur, Madhyamgram.
Detailed AUTOCAD drawing and drafting of commercial building
Prepared detailed Bar Bending Schedule manually
After Prepared details drawing of residential/ commercial plan passed as per municipal building
plan rule.
Keeping up-to-date technically and applying new knowledge to job.
Developing specific goals and plans to organized and accomplished the job within given time.
Developing constructive and co-operative working relationships with others and maintaining them
over time.
 Acadamic Qualification

-- 1 of 2 --

SUPRIYO MONDAL
Institution Name: Regent Education & Research Foundation Group of Institutions
2020
B. Tech in Civil Engineering
DGPA - 8.015 Percentage - 72.65
Institution Name: Ramakrishna Mission Shilpapitha
2017
Diploma in Civil Engineering
DGPA - 8.4 Percentage - 80
Institution Name: Madhyamgram High School
2013
12 th pass
Percentage: 58
Institution Name: Madhyamgram High School
2011
10 th pass
Percentage: 68
 Certificate Course
Complete a course on STAAD-PRO 8I in 2016 from MSME kolkata, Ministry of MSME, Govt. Of India
 Computer Skills
Windows- XP /7/8/10
MS Office( Word, Excel, Powerpoint)
AUTOCAD 2D & 3D
STAAD-PRO
 Language
English(Professional working proficiency)
Hindi(Professional working proficiency)
Bengali(Native)
 Personal Details
Date of
Birth
: 30/09/1995
Nationality : Indian
Address : Vivekananda Nagar, Madhyamgram, Post Office- East Udayrajpur, Police Station –
Madhyamgram, North 24 Parganas, Kolkata – 700129.
 Declaration
I hereby declare that all above mentioned information is correct and I bear
all responsibility for the correctness for the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-20-115934.pdf

Parsed Technical Skills: Windows- XP /7/8/10, MS Office( Word, Excel, Powerpoint), AUTOCAD 2D & 3D, STAAD-PRO,  Language, English(Professional working proficiency), Hindi(Professional working proficiency), Bengali(Native)'),
(6319, 'SAGAR SONI', 'sonisagar13@gmail.com', '07415711695', 'CAREER OBJECTIVE: To obtain a job that will challenge me and allow me to use my education, skills in a way that is', 'CAREER OBJECTIVE: To obtain a job that will challenge me and allow me to use my education, skills in a way that is', 'mutually beneficial to both the organization and me to allow for future growth and advancement
WORK EXPERIENCE: I have been working in Apron Test Lab & Consultant Pvt. Ltd. Company as a road designer since
15 January 2019.
ACADEMIC RECORD:
Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics', 'mutually beneficial to both the organization and me to allow for future growth and advancement
WORK EXPERIENCE: I have been working in Apron Test Lab & Consultant Pvt. Ltd. Company as a road designer since
15 January 2019.
ACADEMIC RECORD:
Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION : I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Indore
Mobile no. - 07415711695 (SAGAR SONI)
-- 2 of 2 --', '', 'Team Size : Nine Members
MINOR PROJECT :
Title : Experimental study of fly ash in concrete
Description : Mix fly ash with concrete and check the strength of concrete
Role : As a creator
Team Size : Ten Member
EXTRA CURRICULAR ACTIVITIES:
 During my schooling,I participated in football competition 2011-2012 , and my team was winner.
 I participated in Maitriyi Padamnaman Trophy,Intra school football competition-2011, and my team got
fourth position.
 I participated in YUVA PARLIAMENT compition and I selected for the designation of science minister.
 I participated in cricket competition 2012 ,and my team was winner.
CO-CURRICULAR ACTIVITIES :
 I participated in 2 day National Seminar on “SMART MATERIALS AND STRUCTURAL HEALTH MONITORING”
on 3rd and 4th April, 2015.
 I participated in “SMARTathon, A marathon to make the city SMART” conducted by IWWA(Indian Water
Works Association) student’s chapter,AITR on 19th October 2014.
PERSONAL PROFILE :
D.O.B. : 12th November 1994
Nationality : Indian
Father’s Name : Mr. Shyam Sunder Soni
Languages Known : Hindi, English and Marwari
Strength : Sincerity, Punctual, Smart worker, Honesty and Passionate
Hobby : Cricket
Address : H.N. 106 Mahalaxmi Nagar MR4, Indore
DECLARATION : I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Indore
Mobile no. - 07415711695 (SAGAR SONI)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To obtain a job that will challenge me and allow me to use my education, skills in a way that is","company":"Imported from resume CSV","description":"15 January 2019.\nACADEMIC RECORD:\nDegree Discipline/\nSpecialization\nSchool/\nCollege\nBoard/\nUniversity\nYear of\nPassing\nPercentage/\nGrade\nM. Tech. Construction\nPlanning\nManagement\nInstitute of\nEngineering & science,\nIPS Academy,\nIndore(M.P.)\nRajiv Gandhi Proudyogiki\nVishwavidyalaya,\nBhopal(M.P.)\n2018 8.04 CGPA\nBachelor of\nEngineering\nCivil\nEngineering\nAcropolis Institute Of\nTechnology & Research,\nIndore(M.P.)\nRajiv Gandhi Proudyogiki\nVishwavidyalaya,\nBhopal(M.P.)\n2016 7.44 CGPA\nHigher\nSecondary\nSchool\nCertificate\nExamination\nPhysics,\nChemistry,\nMathematics\nGovt.Bal Vinay Mandir\nH.S. Excellence School,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sagar soni cv-1.pdf', 'Name: SAGAR SONI

Email: sonisagar13@gmail.com

Phone: 07415711695

Headline: CAREER OBJECTIVE: To obtain a job that will challenge me and allow me to use my education, skills in a way that is

Profile Summary: mutually beneficial to both the organization and me to allow for future growth and advancement
WORK EXPERIENCE: I have been working in Apron Test Lab & Consultant Pvt. Ltd. Company as a road designer since
15 January 2019.
ACADEMIC RECORD:
Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics

Career Profile: Team Size : Nine Members
MINOR PROJECT :
Title : Experimental study of fly ash in concrete
Description : Mix fly ash with concrete and check the strength of concrete
Role : As a creator
Team Size : Ten Member
EXTRA CURRICULAR ACTIVITIES:
 During my schooling,I participated in football competition 2011-2012 , and my team was winner.
 I participated in Maitriyi Padamnaman Trophy,Intra school football competition-2011, and my team got
fourth position.
 I participated in YUVA PARLIAMENT compition and I selected for the designation of science minister.
 I participated in cricket competition 2012 ,and my team was winner.
CO-CURRICULAR ACTIVITIES :
 I participated in 2 day National Seminar on “SMART MATERIALS AND STRUCTURAL HEALTH MONITORING”
on 3rd and 4th April, 2015.
 I participated in “SMARTathon, A marathon to make the city SMART” conducted by IWWA(Indian Water
Works Association) student’s chapter,AITR on 19th October 2014.
PERSONAL PROFILE :
D.O.B. : 12th November 1994
Nationality : Indian
Father’s Name : Mr. Shyam Sunder Soni
Languages Known : Hindi, English and Marwari
Strength : Sincerity, Punctual, Smart worker, Honesty and Passionate
Hobby : Cricket
Address : H.N. 106 Mahalaxmi Nagar MR4, Indore
DECLARATION : I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Indore
Mobile no. - 07415711695 (SAGAR SONI)
-- 2 of 2 --

Employment: 15 January 2019.
ACADEMIC RECORD:
Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics
Govt.Bal Vinay Mandir
H.S. Excellence School,

Education: Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics
Govt.Bal Vinay Mandir
H.S. Excellence School,
Indore(M.P.)
Board of Secondary

Personal Details: DECLARATION : I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Indore
Mobile no. - 07415711695 (SAGAR SONI)
-- 2 of 2 --

Extracted Resume Text: SAGAR SONI
Email Id: sonisagar13@gmail.com
Mobile no. : 07415711695
_______________________________________________________________________________________________
CAREER OBJECTIVE: To obtain a job that will challenge me and allow me to use my education, skills in a way that is
mutually beneficial to both the organization and me to allow for future growth and advancement
WORK EXPERIENCE: I have been working in Apron Test Lab & Consultant Pvt. Ltd. Company as a road designer since
15 January 2019.
ACADEMIC RECORD:
Degree Discipline/
Specialization
School/
College
Board/
University
Year of
Passing
Percentage/
Grade
M. Tech. Construction
Planning
Management
Institute of
Engineering & science,
IPS Academy,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2018 8.04 CGPA
Bachelor of
Engineering
Civil
Engineering
Acropolis Institute Of
Technology & Research,
Indore(M.P.)
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,
Bhopal(M.P.)
2016 7.44 CGPA
Higher
Secondary
School
Certificate
Examination
Physics,
Chemistry,
Mathematics
Govt.Bal Vinay Mandir
H.S. Excellence School,
Indore(M.P.)
Board of Secondary
Education, Madhya Pradesh,
Bhopal(M.P.)
2012 75.4%
High School
Certificate
Examination
High School
Certification
Govt.Bal Vinay Mandir
H.S. Excellence School,
Indore(M.P.)
Board of Secondary
Education, Madhya Pradesh,
Bhopal(M.P.)
2010 76.5%
SOFTWARE SKILL:
 Basic knowledge of Auto-Cad (2010).
 Basic Knowledge of Primavera P6 (2008).
 Basic knowledge of Sole road design software.
TRAINING:
INTERNSHIP:
Organization : NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI), Bhopal
Description : Mubarakpur-Biaora road project
Duration : 2 months (from 6/08/2018 to 5/10/2018)
Knowledge gained :Understand the different type of pavement and DLC, PQC, Dowel bar, Tie bar work in
rigid pavement. Understand the testing of materials process and issue which are faced
by NHAI during project.
INDUSTRIAL TRAINING:
Organization : Indore Development Authority (IDA), Indore
Description : Building construction
Duration : 2 week
Knowledge gained : Understand the drawing of different sections, estimation and field test.

-- 1 of 2 --

PROJECT:
THESIS PROJECT :
Title : Financial and Economic analysis of Indore-Dewas road project.
Description : Indore-Dewas road project are taken for this analysis. This analysis is including various
parameters for finding out possibility of investment. This study aims to determine viability
and profitability for investor, so it can be performing as a BOT project and also show that
the project is feasible.
MAJOR PROJECT :
Title : Design of rooftop rainwater harvesting for groundwater recharge
Description : Storage of rainwater on surface and recharge to ground water
Role : As a creator
Team Size : Nine Members
MINOR PROJECT :
Title : Experimental study of fly ash in concrete
Description : Mix fly ash with concrete and check the strength of concrete
Role : As a creator
Team Size : Ten Member
EXTRA CURRICULAR ACTIVITIES:
 During my schooling,I participated in football competition 2011-2012 , and my team was winner.
 I participated in Maitriyi Padamnaman Trophy,Intra school football competition-2011, and my team got
fourth position.
 I participated in YUVA PARLIAMENT compition and I selected for the designation of science minister.
 I participated in cricket competition 2012 ,and my team was winner.
CO-CURRICULAR ACTIVITIES :
 I participated in 2 day National Seminar on “SMART MATERIALS AND STRUCTURAL HEALTH MONITORING”
on 3rd and 4th April, 2015.
 I participated in “SMARTathon, A marathon to make the city SMART” conducted by IWWA(Indian Water
Works Association) student’s chapter,AITR on 19th October 2014.
PERSONAL PROFILE :
D.O.B. : 12th November 1994
Nationality : Indian
Father’s Name : Mr. Shyam Sunder Soni
Languages Known : Hindi, English and Marwari
Strength : Sincerity, Punctual, Smart worker, Honesty and Passionate
Hobby : Cricket
Address : H.N. 106 Mahalaxmi Nagar MR4, Indore
DECLARATION : I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Indore
Mobile no. - 07415711695 (SAGAR SONI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sagar soni cv-1.pdf'),
(6320, 'NAME: PALASH CHANDRA PAL', 'palpalash23@gmail.com', '919571243785', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION :
Highest Qualification Diploma Stream: Survey Engineering
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E. 2009 82.75
Higher Secondary (10+2) W.B.C.H.S.E. 2011 69.00
(Science Stream)
Diploma In Survey Engineering
Year Odd semester Even semester Division
Percentage Percentage
1st 84.90 82.50 I*
2nd 84.70 86.80 I*
3rd 88.30 87.5 I*
-- 1 of 4 --
CURRICULUM VITAE
OTHER QUALIFICATION :
1) MS Office 2) Auto CAD
PERSONAL PROFILE
Name : PALASH CHANDRA PAL
Father’s Name: LATE BHANU CHANDRA PAL
Date of Birth : 15/08/1992
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian', 'I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION :
Highest Qualification Diploma Stream: Survey Engineering
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E. 2009 82.75
Higher Secondary (10+2) W.B.C.H.S.E. 2011 69.00
(Science Stream)
Diploma In Survey Engineering
Year Odd semester Even semester Division
Percentage Percentage
1st 84.90 82.50 I*
2nd 84.70 86.80 I*
3rd 88.30 87.5 I*
-- 1 of 4 --
CURRICULUM VITAE
OTHER QUALIFICATION :
1) MS Office 2) Auto CAD
PERSONAL PROFILE
Name : PALASH CHANDRA PAL
Father’s Name: LATE BHANU CHANDRA PAL
Date of Birth : 15/08/1992
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian', ARRAY['Good knowledge in Auto CAD 2D', 'Good knowledge in Land Survey', 'Site management and coordination', 'Hard working and dedicated towards', 'Responsibilities Confident and determined', 'Quick learning ability', 'HOBBIES', 'Travelling', 'Gardening', 'Playing Cricket and Chess', 'SALARY STATUS', 'Present Salary : 2.60 Lacks Per Annum', 'Expected Salary : 3.00 Lacks Per Annum', '2 of 4 --', 'Project Name: ICZM( Intregated Coastal Zoning and Management)', 'Company Name: IIC TECHNOLOGIES LTD.', 'Client: Survey of India (SOI)', 'Position held: Surveyor', 'Working Period: 18.08.2014 to 15.12.2015', 'Activity: 1) With the help of Auto Level connecting the primary', 'secondary and tertiary points.', '2) Specialist in single traversing (ST)', 'double traversing (DT).', '3) Searching the particular points with the help of hand GPS.', '4) A special quality to lead the team of 15 members.', 'Project Name: ICZM ( Intregated Coastal Zoning and Management)', 'Working Period: 18.12.2015 to 18.12.2016', '4) A special quality to lead the team of 18 members.', 'Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA)', 'Client: RITES', 'Working Period: 20.12.2016 to 30.04.2017', 'Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary', 'Project Name: ICZM (Intregated Coastal Zoning and Management)', 'Phase-II.(AERA SURVEY)', 'Client: Survey of India (SOI)& land acquisition department of Gujarat.', 'Working Period: 01.05.2017 to 31.07.2017', 'Activity: 1) With the help of Total Station measuring the area of like Jamnagar', 'Vapi', 'Bharuch etc.', '2) Specialist in measuring lands in field.', '4) A special quality to lead the team of 12 members.', 'Project Name: Property Survey', 'Phase - II', 'Company Name: GEO INFRA PVT LTD.', 'Client: Wapcos ltd & land acquisition department of Gujarat.', 'Working Period: 01.08.2017 to 27.12.2017', 'Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar', 'Rajkot etc.', '4) Collecting the records of the property in perfect way.', '5) A special quality to lead the team of 12 members.', 'CURRICULUM VITAE']::text[], ARRAY['Good knowledge in Auto CAD 2D', 'Good knowledge in Land Survey', 'Site management and coordination', 'Hard working and dedicated towards', 'Responsibilities Confident and determined', 'Quick learning ability', 'HOBBIES', 'Travelling', 'Gardening', 'Playing Cricket and Chess', 'SALARY STATUS', 'Present Salary : 2.60 Lacks Per Annum', 'Expected Salary : 3.00 Lacks Per Annum', '2 of 4 --', 'Project Name: ICZM( Intregated Coastal Zoning and Management)', 'Company Name: IIC TECHNOLOGIES LTD.', 'Client: Survey of India (SOI)', 'Position held: Surveyor', 'Working Period: 18.08.2014 to 15.12.2015', 'Activity: 1) With the help of Auto Level connecting the primary', 'secondary and tertiary points.', '2) Specialist in single traversing (ST)', 'double traversing (DT).', '3) Searching the particular points with the help of hand GPS.', '4) A special quality to lead the team of 15 members.', 'Project Name: ICZM ( Intregated Coastal Zoning and Management)', 'Working Period: 18.12.2015 to 18.12.2016', '4) A special quality to lead the team of 18 members.', 'Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA)', 'Client: RITES', 'Working Period: 20.12.2016 to 30.04.2017', 'Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary', 'Project Name: ICZM (Intregated Coastal Zoning and Management)', 'Phase-II.(AERA SURVEY)', 'Client: Survey of India (SOI)& land acquisition department of Gujarat.', 'Working Period: 01.05.2017 to 31.07.2017', 'Activity: 1) With the help of Total Station measuring the area of like Jamnagar', 'Vapi', 'Bharuch etc.', '2) Specialist in measuring lands in field.', '4) A special quality to lead the team of 12 members.', 'Project Name: Property Survey', 'Phase - II', 'Company Name: GEO INFRA PVT LTD.', 'Client: Wapcos ltd & land acquisition department of Gujarat.', 'Working Period: 01.08.2017 to 27.12.2017', 'Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar', 'Rajkot etc.', '4) Collecting the records of the property in perfect way.', '5) A special quality to lead the team of 12 members.', 'CURRICULUM VITAE']::text[], ARRAY[]::text[], ARRAY['Good knowledge in Auto CAD 2D', 'Good knowledge in Land Survey', 'Site management and coordination', 'Hard working and dedicated towards', 'Responsibilities Confident and determined', 'Quick learning ability', 'HOBBIES', 'Travelling', 'Gardening', 'Playing Cricket and Chess', 'SALARY STATUS', 'Present Salary : 2.60 Lacks Per Annum', 'Expected Salary : 3.00 Lacks Per Annum', '2 of 4 --', 'Project Name: ICZM( Intregated Coastal Zoning and Management)', 'Company Name: IIC TECHNOLOGIES LTD.', 'Client: Survey of India (SOI)', 'Position held: Surveyor', 'Working Period: 18.08.2014 to 15.12.2015', 'Activity: 1) With the help of Auto Level connecting the primary', 'secondary and tertiary points.', '2) Specialist in single traversing (ST)', 'double traversing (DT).', '3) Searching the particular points with the help of hand GPS.', '4) A special quality to lead the team of 15 members.', 'Project Name: ICZM ( Intregated Coastal Zoning and Management)', 'Working Period: 18.12.2015 to 18.12.2016', '4) A special quality to lead the team of 18 members.', 'Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA)', 'Client: RITES', 'Working Period: 20.12.2016 to 30.04.2017', 'Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary', 'Project Name: ICZM (Intregated Coastal Zoning and Management)', 'Phase-II.(AERA SURVEY)', 'Client: Survey of India (SOI)& land acquisition department of Gujarat.', 'Working Period: 01.05.2017 to 31.07.2017', 'Activity: 1) With the help of Total Station measuring the area of like Jamnagar', 'Vapi', 'Bharuch etc.', '2) Specialist in measuring lands in field.', '4) A special quality to lead the team of 12 members.', 'Project Name: Property Survey', 'Phase - II', 'Company Name: GEO INFRA PVT LTD.', 'Client: Wapcos ltd & land acquisition department of Gujarat.', 'Working Period: 01.08.2017 to 27.12.2017', 'Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar', 'Rajkot etc.', '4) Collecting the records of the property in perfect way.', '5) A special quality to lead the team of 12 members.', 'CURRICULUM VITAE']::text[], '', 'EMAIL ID: palpalash23@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"-- 3 of 4 --\nProject Name: 6 LANING OF CHITTORGARH TO UDAIPUR (Road project, KUA – III)\nCompany Name: PRAMITEE ENGG. AND SURVEY PVT LTD.\nClient: TPL (Tata Project Limited)\nPosition held: Surveyor\nWorking Period: 28.12.2017 to Now\nActivity: 1) With the help of Total Station the work done given in below:\nI) Establishing the BENCH MARKS (CO-ORDINATES)\nII) ROW Marking.\nIII) Centerline Marking.\nIV) Offset Marking.\nV) Topography Work.\nVI) Land Measurement.\nVII) Checking the Bench Marks also\n2) With the help of Auto Level the work done given in below:\nI) Establishing the BENCH MARK (RL)\nII) BED making of different Layers like (EBM, GSB, WMM, DBM, BC, CRASH\nBARRIER, DLC, PQC etc.)\nIII) Level observation of different areas like (DRAINS, DISMENTALING AREA,\nMILLING AREA, PATCH AREA, SURFACE AREA, TAPPERING AREA,\nCHUTE DRAIN etc.)\nIV) Offset measurement.\nV) OGL observation.\nVI) NGL observation.\nVII) Checking the Bench Mark also.\n3) Office work: Different type of work are done. They are:\nI) GRADE SHEET making.\nII) THICKNESS CHART making.\nIII) Checking the difference BETWEEN different layers like (EBM, GSB, WMM,\nDBM, BC, CRASH BARRIER, DLC, PQC, PCC TOP, PCC BOTTUM,\nCOPPING TOP, COPPING BOTTUM, SOFFIT of STRUCTURES, SLAB TOP\nOf structures, cross road top levels etc.)\n4) A special quality to do the work according to the direction of the CLIENTS, Satisfy\nthem with the performance of the TEAM, lead the team of 15 members.\nLANGUAGE PROFICIENCY\nName of the language Read Write Speak\nEnglish ok ok ok\nBengali ok ok ok\nHindi No No ok\nDECLARATION :\nI hereby declare that the information furnished above is correct to the best of my\nknowledge and belief.\nDate:\n(Signature of Applicant)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PALASH CHANDRA PAL CV 10.pdf', 'Name: NAME: PALASH CHANDRA PAL

Email: palpalash23@gmail.com

Phone: +919571243785

Headline: CAREER OBJECTIVE :

Profile Summary: I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION :
Highest Qualification Diploma Stream: Survey Engineering
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E. 2009 82.75
Higher Secondary (10+2) W.B.C.H.S.E. 2011 69.00
(Science Stream)
Diploma In Survey Engineering
Year Odd semester Even semester Division
Percentage Percentage
1st 84.90 82.50 I*
2nd 84.70 86.80 I*
3rd 88.30 87.5 I*
-- 1 of 4 --
CURRICULUM VITAE
OTHER QUALIFICATION :
1) MS Office 2) Auto CAD
PERSONAL PROFILE
Name : PALASH CHANDRA PAL
Father’s Name: LATE BHANU CHANDRA PAL
Date of Birth : 15/08/1992
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian

Key Skills: Good knowledge in Auto CAD 2D
Good knowledge in Land Survey
Site management and coordination
Hard working and dedicated towards
Responsibilities Confident and determined
Quick learning ability
HOBBIES
Travelling, Gardening, Playing Cricket and Chess
SALARY STATUS
Present Salary : 2.60 Lacks Per Annum
Expected Salary : 3.00 Lacks Per Annum
-- 2 of 4 --
Project Name: ICZM( Intregated Coastal Zoning and Management)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)
Position held: Surveyor
Working Period: 18.08.2014 to 15.12.2015
Activity: 1) With the help of Auto Level connecting the primary, secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 15 members.
Project Name: ICZM ( Intregated Coastal Zoning and Management)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)
Position held: Surveyor
Working Period: 18.12.2015 to 18.12.2016
Activity: 1) With the help of Auto Level connecting the primary, secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 18 members.
Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA)
Company Name: IIC TECHNOLOGIES LTD.
Client: RITES
Position held: Surveyor
Working Period: 20.12.2016 to 30.04.2017
Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary,
secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 15 members.
Project Name: ICZM (Intregated Coastal Zoning and Management), Phase-II.(AERA SURVEY)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)& land acquisition department of Gujarat.
Position held: Surveyor
Working Period: 01.05.2017 to 31.07.2017
Activity: 1) With the help of Total Station measuring the area of like Jamnagar, Vapi, Bharuch etc.
2) Specialist in measuring lands in field.
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 12 members.
Project Name: Property Survey, Phase - II
Company Name: GEO INFRA PVT LTD.
Client: Wapcos ltd & land acquisition department of Gujarat.
Position held: Surveyor
Working Period: 01.08.2017 to 27.12.2017
Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar,Rajkot etc.
2) Specialist in measuring lands in field.
3) Searching the particular points with the help of hand GPS.
4) Collecting the records of the property in perfect way.
5) A special quality to lead the team of 12 members.
CURRICULUM VITAE

Employment: -- 3 of 4 --
Project Name: 6 LANING OF CHITTORGARH TO UDAIPUR (Road project, KUA – III)
Company Name: PRAMITEE ENGG. AND SURVEY PVT LTD.
Client: TPL (Tata Project Limited)
Position held: Surveyor
Working Period: 28.12.2017 to Now
Activity: 1) With the help of Total Station the work done given in below:
I) Establishing the BENCH MARKS (CO-ORDINATES)
II) ROW Marking.
III) Centerline Marking.
IV) Offset Marking.
V) Topography Work.
VI) Land Measurement.
VII) Checking the Bench Marks also
2) With the help of Auto Level the work done given in below:
I) Establishing the BENCH MARK (RL)
II) BED making of different Layers like (EBM, GSB, WMM, DBM, BC, CRASH
BARRIER, DLC, PQC etc.)
III) Level observation of different areas like (DRAINS, DISMENTALING AREA,
MILLING AREA, PATCH AREA, SURFACE AREA, TAPPERING AREA,
CHUTE DRAIN etc.)
IV) Offset measurement.
V) OGL observation.
VI) NGL observation.
VII) Checking the Bench Mark also.
3) Office work: Different type of work are done. They are:
I) GRADE SHEET making.
II) THICKNESS CHART making.
III) Checking the difference BETWEEN different layers like (EBM, GSB, WMM,
DBM, BC, CRASH BARRIER, DLC, PQC, PCC TOP, PCC BOTTUM,
COPPING TOP, COPPING BOTTUM, SOFFIT of STRUCTURES, SLAB TOP
Of structures, cross road top levels etc.)
4) A special quality to do the work according to the direction of the CLIENTS, Satisfy
them with the performance of the TEAM, lead the team of 15 members.
LANGUAGE PROFICIENCY
Name of the language Read Write Speak
English ok ok ok
Bengali ok ok ok
Hindi No No ok
DECLARATION :
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date:
(Signature of Applicant)

Education: General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E. 2009 82.75
Higher Secondary (10+2) W.B.C.H.S.E. 2011 69.00
(Science Stream)
Diploma In Survey Engineering
Year Odd semester Even semester Division
Percentage Percentage
1st 84.90 82.50 I*
2nd 84.70 86.80 I*
3rd 88.30 87.5 I*
-- 1 of 4 --
CURRICULUM VITAE
OTHER QUALIFICATION :
1) MS Office 2) Auto CAD
PERSONAL PROFILE
Name : PALASH CHANDRA PAL
Father’s Name: LATE BHANU CHANDRA PAL
Date of Birth : 15/08/1992
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian

Personal Details: EMAIL ID: palpalash23@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME: PALASH CHANDRA PAL
CONTACT NO. : +919571243785 / 8609413519
EMAIL ID: palpalash23@gmail.com
CAREER OBJECTIVE :
I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
EDUCATIONAL QUALIFICATION :
Highest Qualification Diploma Stream: Survey Engineering
From: West Bengal Survey Institute, Bandel, Hooghly (WB) under W.B.S.C.T.E
ACADEMIC PROFILE
General Qualification
Examination Passed Board/Council Year of Passing Percentage
Secondary(10) W.B.B.S.E. 2009 82.75
Higher Secondary (10+2) W.B.C.H.S.E. 2011 69.00
(Science Stream)
Diploma In Survey Engineering
Year Odd semester Even semester Division
Percentage Percentage
1st 84.90 82.50 I*
2nd 84.70 86.80 I*
3rd 88.30 87.5 I*

-- 1 of 4 --

CURRICULUM VITAE
OTHER QUALIFICATION :
1) MS Office 2) Auto CAD
PERSONAL PROFILE
Name : PALASH CHANDRA PAL
Father’s Name: LATE BHANU CHANDRA PAL
Date of Birth : 15/08/1992
Gender : Male
Marital Status : Single
Category : General
Nationality : Indian
CONTACT DETAILS :
Permanent Address:
Vill - Mirzapur
P.O. - Pakuahat
P.S. - Bamongola
Dist - Malda
State - West Bengal
Pin - 732138
Contact No.: +919571243785 / 8609413519
E-mail ID: palpalash23@gmail.com
INSTRUMENT HANDELING
1.THEODOLITE 2.DUMPY LEVEL 3. AUTO LEVEL 4. DIGITAL AUTO LEVEL
5. TOTAL STATION 6. DGPS 7. HAND GPS
KEY SKILLS
Good knowledge in Auto CAD 2D
Good knowledge in Land Survey
Site management and coordination
Hard working and dedicated towards
Responsibilities Confident and determined
Quick learning ability
HOBBIES
Travelling, Gardening, Playing Cricket and Chess
SALARY STATUS
Present Salary : 2.60 Lacks Per Annum
Expected Salary : 3.00 Lacks Per Annum

-- 2 of 4 --

Project Name: ICZM( Intregated Coastal Zoning and Management)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)
Position held: Surveyor
Working Period: 18.08.2014 to 15.12.2015
Activity: 1) With the help of Auto Level connecting the primary, secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 15 members.
Project Name: ICZM ( Intregated Coastal Zoning and Management)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)
Position held: Surveyor
Working Period: 18.12.2015 to 18.12.2016
Activity: 1) With the help of Auto Level connecting the primary, secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 18 members.
Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA)
Company Name: IIC TECHNOLOGIES LTD.
Client: RITES
Position held: Surveyor
Working Period: 20.12.2016 to 30.04.2017
Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary,
secondary and tertiary points.
2) Specialist in single traversing (ST), double traversing (DT).
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 15 members.
Project Name: ICZM (Intregated Coastal Zoning and Management), Phase-II.(AERA SURVEY)
Company Name: IIC TECHNOLOGIES LTD.
Client: Survey of India (SOI)& land acquisition department of Gujarat.
Position held: Surveyor
Working Period: 01.05.2017 to 31.07.2017
Activity: 1) With the help of Total Station measuring the area of like Jamnagar, Vapi, Bharuch etc.
2) Specialist in measuring lands in field.
3) Searching the particular points with the help of hand GPS.
4) A special quality to lead the team of 12 members.
Project Name: Property Survey, Phase - II
Company Name: GEO INFRA PVT LTD.
Client: Wapcos ltd & land acquisition department of Gujarat.
Position held: Surveyor
Working Period: 01.08.2017 to 27.12.2017
Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar,Rajkot etc.
2) Specialist in measuring lands in field.
3) Searching the particular points with the help of hand GPS.
4) Collecting the records of the property in perfect way.
5) A special quality to lead the team of 12 members.
CURRICULUM VITAE
PROFESSIONAL EXPERIENCE

-- 3 of 4 --

Project Name: 6 LANING OF CHITTORGARH TO UDAIPUR (Road project, KUA – III)
Company Name: PRAMITEE ENGG. AND SURVEY PVT LTD.
Client: TPL (Tata Project Limited)
Position held: Surveyor
Working Period: 28.12.2017 to Now
Activity: 1) With the help of Total Station the work done given in below:
I) Establishing the BENCH MARKS (CO-ORDINATES)
II) ROW Marking.
III) Centerline Marking.
IV) Offset Marking.
V) Topography Work.
VI) Land Measurement.
VII) Checking the Bench Marks also
2) With the help of Auto Level the work done given in below:
I) Establishing the BENCH MARK (RL)
II) BED making of different Layers like (EBM, GSB, WMM, DBM, BC, CRASH
BARRIER, DLC, PQC etc.)
III) Level observation of different areas like (DRAINS, DISMENTALING AREA,
MILLING AREA, PATCH AREA, SURFACE AREA, TAPPERING AREA,
CHUTE DRAIN etc.)
IV) Offset measurement.
V) OGL observation.
VI) NGL observation.
VII) Checking the Bench Mark also.
3) Office work: Different type of work are done. They are:
I) GRADE SHEET making.
II) THICKNESS CHART making.
III) Checking the difference BETWEEN different layers like (EBM, GSB, WMM,
DBM, BC, CRASH BARRIER, DLC, PQC, PCC TOP, PCC BOTTUM,
COPPING TOP, COPPING BOTTUM, SOFFIT of STRUCTURES, SLAB TOP
Of structures, cross road top levels etc.)
4) A special quality to do the work according to the direction of the CLIENTS, Satisfy
them with the performance of the TEAM, lead the team of 15 members.
LANGUAGE PROFICIENCY
Name of the language Read Write Speak
English ok ok ok
Bengali ok ok ok
Hindi No No ok
DECLARATION :
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date:
(Signature of Applicant)
CURRICULUM VITAE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PALASH CHANDRA PAL CV 10.pdf

Parsed Technical Skills: Good knowledge in Auto CAD 2D, Good knowledge in Land Survey, Site management and coordination, Hard working and dedicated towards, Responsibilities Confident and determined, Quick learning ability, HOBBIES, Travelling, Gardening, Playing Cricket and Chess, SALARY STATUS, Present Salary : 2.60 Lacks Per Annum, Expected Salary : 3.00 Lacks Per Annum, 2 of 4 --, Project Name: ICZM( Intregated Coastal Zoning and Management), Company Name: IIC TECHNOLOGIES LTD., Client: Survey of India (SOI), Position held: Surveyor, Working Period: 18.08.2014 to 15.12.2015, Activity: 1) With the help of Auto Level connecting the primary, secondary and tertiary points., 2) Specialist in single traversing (ST), double traversing (DT)., 3) Searching the particular points with the help of hand GPS., 4) A special quality to lead the team of 15 members., Project Name: ICZM ( Intregated Coastal Zoning and Management), Working Period: 18.12.2015 to 18.12.2016, 4) A special quality to lead the team of 18 members., Project Name: HIGH SPEED RAILWAY FROM MUMBAI TO AHMEDABAD(HSR-MA), Client: RITES, Working Period: 20.12.2016 to 30.04.2017, Activity: 1) With the help of DIGITAL Level (LEICA sprinter 150M) connecting the primary, Project Name: ICZM (Intregated Coastal Zoning and Management), Phase-II.(AERA SURVEY), Client: Survey of India (SOI)& land acquisition department of Gujarat., Working Period: 01.05.2017 to 31.07.2017, Activity: 1) With the help of Total Station measuring the area of like Jamnagar, Vapi, Bharuch etc., 2) Specialist in measuring lands in field., 4) A special quality to lead the team of 12 members., Project Name: Property Survey, Phase - II, Company Name: GEO INFRA PVT LTD., Client: Wapcos ltd & land acquisition department of Gujarat., Working Period: 01.08.2017 to 27.12.2017, Activity: 1) With the help of Total Station measuring the area of Gujarat like Bhavnagar, Rajkot etc., 4) Collecting the records of the property in perfect way., 5) A special quality to lead the team of 12 members., CURRICULUM VITAE'),
(6321, 'ROHIT KANDPAL', 'kandpalrohit043@gmail.com', '9997192520', ' Objective', ' Objective', 'To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.', 'To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.', ARRAY[':-AutoCad - Basics', '2D', '3D modelling', ':- Revit - Basics', ':- Staad.Pro', ':- Ms Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY[':-AutoCad - Basics', '2D', '3D modelling', ':- Revit - Basics', ':- Staad.Pro', ':- Ms Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY[]::text[], ARRAY[':-AutoCad - Basics', '2D', '3D modelling', ':- Revit - Basics', ':- Staad.Pro', ':- Ms Office (Word', 'Excel', 'PowerPoint)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Development \"Plastic Bottle Brick\"\n Achievements & Awards\n:- Winner of the event Exhibition of first CESA Society''s Workshop Nirman 2k18.\n:- Winner of the event Abacus and Quantative Aptitude of the first CESA Society''s Workshop Nirman 2k18.\n INDUSTRIAL INTRACTION\n:- 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.\n:- Site Engineer Course from CMTI.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":":- Winner of the event Exhibition of first CESA Society''s Workshop Nirman 2k18.\n:- Winner of the event Abacus and Quantative Aptitude of the first CESA Society''s Workshop Nirman 2k18.\n INDUSTRIAL INTRACTION\n:- 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.\n:- Site Engineer Course from CMTI.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-10-04-085201.pdf', 'Name: ROHIT KANDPAL

Email: kandpalrohit043@gmail.com

Phone: 9997192520

Headline:  Objective

Profile Summary: To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.

Key Skills: :-AutoCad - Basics, 2D, 3D modelling
:- Revit - Basics, 3D Modelling
:- Staad.Pro
:- Ms Office (Word, Excel, PowerPoint)

Education: Uttrakhand Technical University
2020
B.Tech
61.4%
Soar Valley Public School
2016
Intermediate
59.4%
Soar Valley Public School
2014
Matriculation
83.6

Projects: Sustainable Development "Plastic Bottle Brick"
 Achievements & Awards
:- Winner of the event Exhibition of first CESA Society''s Workshop Nirman 2k18.
:- Winner of the event Abacus and Quantative Aptitude of the first CESA Society''s Workshop Nirman 2k18.
 INDUSTRIAL INTRACTION
:- 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
:- Site Engineer Course from CMTI.
-- 1 of 1 --

Accomplishments: :- Winner of the event Exhibition of first CESA Society''s Workshop Nirman 2k18.
:- Winner of the event Abacus and Quantative Aptitude of the first CESA Society''s Workshop Nirman 2k18.
 INDUSTRIAL INTRACTION
:- 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
:- Site Engineer Course from CMTI.
-- 1 of 1 --

Extracted Resume Text: 


ROHIT KANDPAL
kandpalrohit043@gmail.com
9997192520
Z-97 Sector 12 Gautam Buddha Nagar, Noida, Uttar Pradesh
 Objective
To work hard in challenging environment and with an organization which gives due credit and recognizes my
abilities and brings out my maximum potential and at the same time I can get an opportunity for career
enhancement and professional growth along with the organization.
 Education
Uttrakhand Technical University
2020
B.Tech
61.4%
Soar Valley Public School
2016
Intermediate
59.4%
Soar Valley Public School
2014
Matriculation
83.6
 Skills
:-AutoCad - Basics, 2D, 3D modelling
:- Revit - Basics, 3D Modelling
:- Staad.Pro
:- Ms Office (Word, Excel, PowerPoint)
 Projects
Sustainable Development "Plastic Bottle Brick"
 Achievements & Awards
:- Winner of the event Exhibition of first CESA Society''s Workshop Nirman 2k18.
:- Winner of the event Abacus and Quantative Aptitude of the first CESA Society''s Workshop Nirman 2k18.
 INDUSTRIAL INTRACTION
:- 30 days Industrial Training from IIT INDORE on Behaviour of Black Cotton Soil.
:- Site Engineer Course from CMTI.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-10-04-085201.pdf

Parsed Technical Skills: :-AutoCad - Basics, 2D, 3D modelling, :- Revit - Basics, :- Staad.Pro, :- Ms Office (Word, Excel, PowerPoint)'),
(6322, 'o Site execution as per given drawing and specifications.', 'sahdevsingh7047@gmail.com', '919265697600', 'Profile Summary', 'Profile Summary', 'o A result-oriented professional with over 8 years of experience in Construction execution.
o Site execution as per given drawing and specifications.
o Preparation of checklist and doing necessary rectifications for handing over buildings.
o Monitoring & controlling with respect to cost, time overruns and quality compliance to ensure satisfactory execution of projects.
Core Competencies Academic Details
Qualifications University /Board Year of pass Percentage
Diploma(Civil) Rajendra polytechnic 2011 65%
Matriculation Raman Munjal
Vidya Mandir 2008 53%
Computer Proficiency
AutoCAD’s 2D + 3D
Diploma in basics computer applications
At present working with Ravi Construction company ,
from November 2019 to till date as Civil Site Engineer
CONSTRUCTION-PLANNING-MAINTENANCE
An achievement-driven professional targeting assignments in Construction
Location Preference: UAE
sahdevsingh7047@gmail.com +91-9265697600
Site execution
Structure works
Finishing works
Quality Management
Quantity estimation
Bar Bending schedule
Billing (PRW/subcontractors)
Reporting & Documentation
-- 1 of 2 --
Skill Set Organizational Experience
Projects Handled:
Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.', 'o A result-oriented professional with over 8 years of experience in Construction execution.
o Site execution as per given drawing and specifications.
o Preparation of checklist and doing necessary rectifications for handing over buildings.
o Monitoring & controlling with respect to cost, time overruns and quality compliance to ensure satisfactory execution of projects.
Core Competencies Academic Details
Qualifications University /Board Year of pass Percentage
Diploma(Civil) Rajendra polytechnic 2011 65%
Matriculation Raman Munjal
Vidya Mandir 2008 53%
Computer Proficiency
AutoCAD’s 2D + 3D
Diploma in basics computer applications
At present working with Ravi Construction company ,
from November 2019 to till date as Civil Site Engineer
CONSTRUCTION-PLANNING-MAINTENANCE
An achievement-driven professional targeting assignments in Construction
Location Preference: UAE
sahdevsingh7047@gmail.com +91-9265697600
Site execution
Structure works
Finishing works
Quality Management
Quantity estimation
Bar Bending schedule
Billing (PRW/subcontractors)
Reporting & Documentation
-- 1 of 2 --
Skill Set Organizational Experience
Projects Handled:
Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sahadev
Father’s Name : Anup Singh
Date of Birth: 15th November 1989
Languages Known: English, Hindi and Punjabi
Address: 179, Mirzapur Teh. Narnaul
Distt. Mahendragarh Haryana
Nationality: Indian
Marital Status: Married
Contact No. 9265697600
DATE :
PLACE: SAHADEV SINGH
MS Office
Auto CAD
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi\nPetrochemical project Substation building from September 2018 – October 2019 with\nPMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy\nLimited )\no Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat\nas Junior Engineer from June 2015 to August 2018.\no With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )\nWith PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)\nWith PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )\no Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana\nRajasthan as Trainee Engineer from February 2013 - June 2015.\nWith PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )\nWith PMC and Client IREO.\no Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram\nfrom June 2011 – February 2013\nKey Result Areas:\no Examining engineering drawings of the designs provided by Client.\no Drafting documents and procedures related to construction.\no Ensuring adherence to the quality standards as well as managing implementation\nof various stages of workflow using quality tools.\no Implementing the Health Safety Environment Management System.\no Achieving construction activities as per planning.\no Making requisition and facilitating the requirements.\no Procurement of construction materials."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahadev Singh updated 032020.pdf', 'Name: o Site execution as per given drawing and specifications.

Email: sahdevsingh7047@gmail.com

Phone: +91-9265697600

Headline: Profile Summary

Profile Summary: o A result-oriented professional with over 8 years of experience in Construction execution.
o Site execution as per given drawing and specifications.
o Preparation of checklist and doing necessary rectifications for handing over buildings.
o Monitoring & controlling with respect to cost, time overruns and quality compliance to ensure satisfactory execution of projects.
Core Competencies Academic Details
Qualifications University /Board Year of pass Percentage
Diploma(Civil) Rajendra polytechnic 2011 65%
Matriculation Raman Munjal
Vidya Mandir 2008 53%
Computer Proficiency
AutoCAD’s 2D + 3D
Diploma in basics computer applications
At present working with Ravi Construction company ,
from November 2019 to till date as Civil Site Engineer
CONSTRUCTION-PLANNING-MAINTENANCE
An achievement-driven professional targeting assignments in Construction
Location Preference: UAE
sahdevsingh7047@gmail.com +91-9265697600
Site execution
Structure works
Finishing works
Quality Management
Quantity estimation
Bar Bending schedule
Billing (PRW/subcontractors)
Reporting & Documentation
-- 1 of 2 --
Skill Set Organizational Experience
Projects Handled:
Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.

Education: Diploma(Civil) Rajendra polytechnic 2011 65%
Matriculation Raman Munjal
Vidya Mandir 2008 53%
Computer Proficiency
AutoCAD’s 2D + 3D
Diploma in basics computer applications
At present working with Ravi Construction company ,
from November 2019 to till date as Civil Site Engineer
CONSTRUCTION-PLANNING-MAINTENANCE
An achievement-driven professional targeting assignments in Construction
Location Preference: UAE
sahdevsingh7047@gmail.com +91-9265697600
Site execution
Structure works
Finishing works
Quality Management
Quantity estimation
Bar Bending schedule
Billing (PRW/subcontractors)
Reporting & Documentation
-- 1 of 2 --
Skill Set Organizational Experience
Projects Handled:
Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.

Projects: Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.

Personal Details: Name: Sahadev
Father’s Name : Anup Singh
Date of Birth: 15th November 1989
Languages Known: English, Hindi and Punjabi
Address: 179, Mirzapur Teh. Narnaul
Distt. Mahendragarh Haryana
Nationality: Indian
Marital Status: Married
Contact No. 9265697600
DATE :
PLACE: SAHADEV SINGH
MS Office
Auto CAD
-- 2 of 2 --

Extracted Resume Text: Profile Summary
o A result-oriented professional with over 8 years of experience in Construction execution.
o Site execution as per given drawing and specifications.
o Preparation of checklist and doing necessary rectifications for handing over buildings.
o Monitoring & controlling with respect to cost, time overruns and quality compliance to ensure satisfactory execution of projects.
Core Competencies Academic Details
Qualifications University /Board Year of pass Percentage
Diploma(Civil) Rajendra polytechnic 2011 65%
Matriculation Raman Munjal
Vidya Mandir 2008 53%
Computer Proficiency
AutoCAD’s 2D + 3D
Diploma in basics computer applications
At present working with Ravi Construction company ,
from November 2019 to till date as Civil Site Engineer
CONSTRUCTION-PLANNING-MAINTENANCE
An achievement-driven professional targeting assignments in Construction
Location Preference: UAE
sahdevsingh7047@gmail.com +91-9265697600
Site execution
Structure works
Finishing works
Quality Management
Quantity estimation
Bar Bending schedule
Billing (PRW/subcontractors)
Reporting & Documentation

-- 1 of 2 --

Skill Set Organizational Experience
Projects Handled:
Worked with NCC Limited in Guru Gobind Singh Refinery Raman Mandi
Petrochemical project Substation building from September 2018 – October 2019 with
PMC EIL ( Engineers India Limited ) and client HMEL (Hindustan Mittal Energy
Limited )
o Worked with H’RECK ENGINEERS PVT. LTD. (A UNIT OF JAYSHAR GROUP) Gujarat
as Junior Engineer from June 2015 to August 2018.
o With PMC BTS and client BVPL. ( BAYER VAPI PRIVATE LIMITED )
With PMC JACOBS and client RSPL. ( ROHIT SURFACTANT PRIVATE LIMITED)
With PMC and client UPL. ( UNITED PHOSPHORUS LIMITED )
o Worked with B L KASHYAP & SONS LTD Gurugram Haryana and Neemrana
Rajasthan as Trainee Engineer from February 2013 - June 2015.
With PMC JLL and client HMCL ( HERO MOTO CORP LIMITED )
With PMC and Client IREO.
o Worked with BPCON ENGINEERS PVT. LTD. in plant maintenance in Gurugram
from June 2011 – February 2013
Key Result Areas:
o Examining engineering drawings of the designs provided by Client.
o Drafting documents and procedures related to construction.
o Ensuring adherence to the quality standards as well as managing implementation
of various stages of workflow using quality tools.
o Implementing the Health Safety Environment Management System.
o Achieving construction activities as per planning.
o Making requisition and facilitating the requirements.
o Procurement of construction materials.
Personal Details
Name: Sahadev
Father’s Name : Anup Singh
Date of Birth: 15th November 1989
Languages Known: English, Hindi and Punjabi
Address: 179, Mirzapur Teh. Narnaul
Distt. Mahendragarh Haryana
Nationality: Indian
Marital Status: Married
Contact No. 9265697600
DATE :
PLACE: SAHADEV SINGH
MS Office
Auto CAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sahadev Singh updated 032020.pdf'),
(6323, 'PALASH ACHARJYA', 'acharjyapalash@gmail.com', '917501628935', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in the most challenging position with an organization that provides me opportunities to learn and
to contribute.
PROFESSIONAL QUALIFICATION(2013-2016)
E xa mi na ti o n I n s t i t u t e C o u n c i l P e r c e n t a g e G r a d e P o i n t
Diploma West Bengal
Survey Institute
West Bengal State
Council of Technical', 'To work in the most challenging position with an organization that provides me opportunities to learn and
to contribute.
PROFESSIONAL QUALIFICATION(2013-2016)
E xa mi na ti o n I n s t i t u t e C o u n c i l P e r c e n t a g e G r a d e P o i n t
Diploma West Bengal
Survey Institute
West Bengal State
Council of Technical', ARRAY['Microsoft word', 'Excel', 'Auto Cad. Auto Cad map 2000i', 'INSTRUMENTS USED:-', 'Total Station: Leica TS-02', 'TS-1205', 'TS-06+.TCR-1201', 'Auto Level', 'DNA Level', 'GARMIN Hand GPS', 'Leica DGPS-1200.', 'SUBJECT OF INTEREST:-', 'I like all subject of my stream but specially', 'Total Station surveying']::text[], ARRAY['Microsoft word', 'Excel', 'Auto Cad. Auto Cad map 2000i', 'INSTRUMENTS USED:-', 'Total Station: Leica TS-02', 'TS-1205', 'TS-06+.TCR-1201', 'Auto Level', 'DNA Level', 'GARMIN Hand GPS', 'Leica DGPS-1200.', 'SUBJECT OF INTEREST:-', 'I like all subject of my stream but specially', 'Total Station surveying']::text[], ARRAY[]::text[], ARRAY['Microsoft word', 'Excel', 'Auto Cad. Auto Cad map 2000i', 'INSTRUMENTS USED:-', 'Total Station: Leica TS-02', 'TS-1205', 'TS-06+.TCR-1201', 'Auto Level', 'DNA Level', 'GARMIN Hand GPS', 'Leica DGPS-1200.', 'SUBJECT OF INTEREST:-', 'I like all subject of my stream but specially', 'Total Station surveying']::text[], '', 'VILL + PO.– DARRA; P.S. –PINGLA;
DIST.-PASCHIM MEDINIPUR, 721124 Cell phone: +91-7501628935
WEST BENGAL, INDIA. E-Mail: acharjyapalash@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" M/S PIONEER SURVEYORS( July-2016 to May 2018)\n Project Involved:- Khurda –Balangir data link Project, Orissa\nRailway lay out Survey and Forest Diversion by Total Station, DGPS\nat proposed Railway Line. (Khurda Road Junction To Balangir,\nOrissa.).\n Project Involved:- Bharatmala Project, Bhadrak – Haldia\nProposed Road Topographical survey by total station, Auto Level &\nDGPS.\n Project Involved:- Topographical survey by total station and auto level in\npropose Cannel Project at Hyderabad, Telengana.\n Project Involved:- Topographical survey of Bokkhali & Ganga Sagar Sea\nBeach in West Bengal\n Project Involved:- Topographical survey of Nellore &Gudur township\nproject by total station, Auto level & DGPS (Andhra Pradesh).\n Project Involved:- Topographical survey & Lay out Survey by total\nstation, Auto level. Malda to Barsoi & Barsoi to Katihar (west Bengal)\n Project Involved:- Preliminary Surveying of proposed Transmission Line\nSurvey (ADANI Transmission Pvt. Ltd.) at Jharkhand.\n ASPRO CONSTRUCTION PVT. LMT.(MAY-2018 to JAN 2019)\n Project Involved:- \"Bihar New Ganga Bridge Project\" in Patna, Bihar.\nBridge Survey like as Running Sinking Position, As-built of well, Lay\nout & Reference Line Survey for Bridge Well Foundation by\nTotal station.( L&T – Daewoo E&C JV Bridge Construction)\n ITD-ITD CEMETRATION JV (JANUARY 2019 to till to Date)\n Project Involved:- ‘Kolkata Metro Rail Project’ in Kolkata.\nTunneling Survey by Total Station Like as Square mark, Traversing &\nVMT Robot Total Station operating with Tunis Software.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Palash final cv.pdf', 'Name: PALASH ACHARJYA

Email: acharjyapalash@gmail.com

Phone: +91-7501628935

Headline: CAREER OBJECTIVE

Profile Summary: To work in the most challenging position with an organization that provides me opportunities to learn and
to contribute.
PROFESSIONAL QUALIFICATION(2013-2016)
E xa mi na ti o n I n s t i t u t e C o u n c i l P e r c e n t a g e G r a d e P o i n t
Diploma West Bengal
Survey Institute
West Bengal State
Council of Technical

IT Skills: Microsoft word, Excel ,Auto Cad. Auto Cad map 2000i
INSTRUMENTS USED:-
Total Station: Leica TS-02,TS-1205, TS-06+.TCR-1201
Auto Level, DNA Level, GARMIN Hand GPS, Leica DGPS-1200.
SUBJECT OF INTEREST:-
I like all subject of my stream but specially
Total Station surveying

Employment:  M/S PIONEER SURVEYORS( July-2016 to May 2018)
 Project Involved:- Khurda –Balangir data link Project, Orissa
Railway lay out Survey and Forest Diversion by Total Station, DGPS
at proposed Railway Line. (Khurda Road Junction To Balangir,
Orissa.).
 Project Involved:- Bharatmala Project, Bhadrak – Haldia
Proposed Road Topographical survey by total station, Auto Level &
DGPS.
 Project Involved:- Topographical survey by total station and auto level in
propose Cannel Project at Hyderabad, Telengana.
 Project Involved:- Topographical survey of Bokkhali & Ganga Sagar Sea
Beach in West Bengal
 Project Involved:- Topographical survey of Nellore &Gudur township
project by total station, Auto level & DGPS (Andhra Pradesh).
 Project Involved:- Topographical survey & Lay out Survey by total
station, Auto level. Malda to Barsoi & Barsoi to Katihar (west Bengal)
 Project Involved:- Preliminary Surveying of proposed Transmission Line
Survey (ADANI Transmission Pvt. Ltd.) at Jharkhand.
 ASPRO CONSTRUCTION PVT. LMT.(MAY-2018 to JAN 2019)
 Project Involved:- "Bihar New Ganga Bridge Project" in Patna, Bihar.
Bridge Survey like as Running Sinking Position, As-built of well, Lay
out & Reference Line Survey for Bridge Well Foundation by
Total station.( L&T – Daewoo E&C JV Bridge Construction)
 ITD-ITD CEMETRATION JV (JANUARY 2019 to till to Date)
 Project Involved:- ‘Kolkata Metro Rail Project’ in Kolkata.
Tunneling Survey by Total Station Like as Square mark, Traversing &
VMT Robot Total Station operating with Tunis Software.
-- 2 of 3 --

Education: (WBSCTE)
78.1% 8.2
ACADEMIC QUALIFICATION
E x a m i n a t i o n S c h o o l B o a r d Year of Passing P e r c e n t a g e
Secondary Examination RampuraDeshapran
Vidyapith
West Bengal
Board of Secondary

Personal Details: VILL + PO.– DARRA; P.S. –PINGLA;
DIST.-PASCHIM MEDINIPUR, 721124 Cell phone: +91-7501628935
WEST BENGAL, INDIA. E-Mail: acharjyapalash@gmail.com

Extracted Resume Text: CURRICULUM VITAE
PALASH ACHARJYA
Diploma in Survey Engineering,
at West Bengal Survey Institute
Bandel, Hooghly, West Bengal,
Contact Address:
VILL + PO.– DARRA; P.S. –PINGLA;
DIST.-PASCHIM MEDINIPUR, 721124 Cell phone: +91-7501628935
WEST BENGAL, INDIA. E-Mail: acharjyapalash@gmail.com
CAREER OBJECTIVE
To work in the most challenging position with an organization that provides me opportunities to learn and
to contribute.
PROFESSIONAL QUALIFICATION(2013-2016)
E xa mi na ti o n I n s t i t u t e C o u n c i l P e r c e n t a g e G r a d e P o i n t
Diploma West Bengal
Survey Institute
West Bengal State
Council of Technical
Education
(WBSCTE)
78.1% 8.2
ACADEMIC QUALIFICATION
E x a m i n a t i o n S c h o o l B o a r d Year of Passing P e r c e n t a g e
Secondary Examination RampuraDeshapran
Vidyapith
West Bengal
Board of Secondary
Education
(WBBSE)
2009 71%
Higher
Secondary
Pingla Krishna
Kamini Institution
West Bengal
Council of Higher
Secondary Education
(WBCHSE)
2011 46.8%

-- 1 of 3 --

WORK EXPERIENCE:-
 M/S PIONEER SURVEYORS( July-2016 to May 2018)
 Project Involved:- Khurda –Balangir data link Project, Orissa
Railway lay out Survey and Forest Diversion by Total Station, DGPS
at proposed Railway Line. (Khurda Road Junction To Balangir,
Orissa.).
 Project Involved:- Bharatmala Project, Bhadrak – Haldia
Proposed Road Topographical survey by total station, Auto Level &
DGPS.
 Project Involved:- Topographical survey by total station and auto level in
propose Cannel Project at Hyderabad, Telengana.
 Project Involved:- Topographical survey of Bokkhali & Ganga Sagar Sea
Beach in West Bengal
 Project Involved:- Topographical survey of Nellore &Gudur township
project by total station, Auto level & DGPS (Andhra Pradesh).
 Project Involved:- Topographical survey & Lay out Survey by total
station, Auto level. Malda to Barsoi & Barsoi to Katihar (west Bengal)
 Project Involved:- Preliminary Surveying of proposed Transmission Line
Survey (ADANI Transmission Pvt. Ltd.) at Jharkhand.
 ASPRO CONSTRUCTION PVT. LMT.(MAY-2018 to JAN 2019)
 Project Involved:- "Bihar New Ganga Bridge Project" in Patna, Bihar.
Bridge Survey like as Running Sinking Position, As-built of well, Lay
out & Reference Line Survey for Bridge Well Foundation by
Total station.( L&T – Daewoo E&C JV Bridge Construction)
 ITD-ITD CEMETRATION JV (JANUARY 2019 to till to Date)
 Project Involved:- ‘Kolkata Metro Rail Project’ in Kolkata.
Tunneling Survey by Total Station Like as Square mark, Traversing &
VMT Robot Total Station operating with Tunis Software.

-- 2 of 3 --

COMPUTER SKILLS:-
Microsoft word, Excel ,Auto Cad. Auto Cad map 2000i
INSTRUMENTS USED:-
Total Station: Leica TS-02,TS-1205, TS-06+.TCR-1201
Auto Level, DNA Level, GARMIN Hand GPS, Leica DGPS-1200.
SUBJECT OF INTEREST:-
I like all subject of my stream but specially
Total Station surveying
PERSONAL DETAILS:-
Date of Birth: 18th February,1994
Father’s name: Mr.RadhagobindaAcharjya
Marital Status: unmarried
Sex: Male
Nationality: Indian
Language known: English,Hindi, Bengali.
Hobbies: Playing volley ball,listening music.
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: ................................
Place: Pingla (PalashAcharjya)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Palash final cv.pdf

Parsed Technical Skills: Microsoft word, Excel, Auto Cad. Auto Cad map 2000i, INSTRUMENTS USED:-, Total Station: Leica TS-02, TS-1205, TS-06+.TCR-1201, Auto Level, DNA Level, GARMIN Hand GPS, Leica DGPS-1200., SUBJECT OF INTEREST:-, I like all subject of my stream but specially, Total Station surveying'),
(6324, 'PRADEEP KUSHWAHA', 'ps8211667@gmail.com', '8601643974', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', 'To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.', ARRAY['I can read and understand both', 'language Hindi and English.', 'I have some basic knowledge of', 'computer .', 'INTERESTS', 'Learning about new technology', 'Reading books', 'LANGUAGE', 'Read - Hindi', 'English', 'Write - Hindi', '2014', '2016', '2020']::text[], ARRAY['I can read and understand both', 'language Hindi and English.', 'I have some basic knowledge of', 'computer .', 'INTERESTS', 'Learning about new technology', 'Reading books', 'LANGUAGE', 'Read - Hindi', 'English', 'Write - Hindi', '2014', '2016', '2020']::text[], ARRAY[]::text[], ARRAY['I can read and understand both', 'language Hindi and English.', 'I have some basic knowledge of', 'computer .', 'INTERESTS', 'Learning about new technology', 'Reading books', 'LANGUAGE', 'Read - Hindi', 'English', 'Write - Hindi', '2014', '2016', '2020']::text[], '', 'ps8211667@gmail.com
8601643974
Village +Post - Gahmar , Distric
t - Ghazipur , Pincode -232327', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-10-08-053130.pdf', 'Name: PRADEEP KUSHWAHA

Email: ps8211667@gmail.com

Phone: 8601643974

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.

Key Skills: I can read and understand both
language Hindi and English.
I have some basic knowledge of
computer .
INTERESTS
Learning about new technology
Reading books
LANGUAGE
Read - Hindi , English
Write - Hindi , English
2014
2016
2020

Education: Gahmar Inter College, Gahmar
10th
83%
Gahmar Inter College , Gahmar
12th
77.2%
Govt. Polytechnic Rampur
Diploma in Electrical Engineering
76%
-- 1 of 1 --

Personal Details: ps8211667@gmail.com
8601643974
Village +Post - Gahmar , Distric
t - Ghazipur , Pincode -232327

Extracted Resume Text: PRADEEP KUSHWAHA



CONTACT
ps8211667@gmail.com
8601643974
Village +Post - Gahmar , Distric
t - Ghazipur , Pincode -232327
PERSONAL DETAILS
Date of Birth : 30/07/2000
Nationality : Indian
SKILLS
I can read and understand both
language Hindi and English.
I have some basic knowledge of
computer .
INTERESTS
Learning about new technology
Reading books
LANGUAGE
Read - Hindi , English
Write - Hindi , English
2014
2016
2020
OBJECTIVE
To work in an environment which encourages me to succeed and
grow professionally where I can utilize my skills and knowledge
appropriately.
EDUCATION
Gahmar Inter College, Gahmar
10th
83%
Gahmar Inter College , Gahmar
12th
77.2%
Govt. Polytechnic Rampur
Diploma in Electrical Engineering
76%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-10-08-053130.pdf

Parsed Technical Skills: I can read and understand both, language Hindi and English., I have some basic knowledge of, computer ., INTERESTS, Learning about new technology, Reading books, LANGUAGE, Read - Hindi, English, Write - Hindi, 2014, 2016, 2020'),
(6325, 'Sahana M M', 'sahanamm292@gmail.com', '918951729974', 'Career Objective:', 'Career Objective:', '', ' Mother Name : Late KAMALAMMA M
 Father’s Name : MALLIKARJUNA M
 Date of Birth : 13th January 1990
 Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken', ARRAY['Adaptable to varying conditions', 'Enthusiastic for teamwork', ' Good Knowledge of', ' Microsoft 2010: Word', 'Excel', 'Power point.', ' Certification of Course of Professional in Project Planning and Management at', 'SYNERGY School of Business Skills', 'at Basaveshwaranagar', 'Bangalore.( Course', 'include PPM Concepts', 'and Software - Microsoft Project', 'Oracle Primavera )']::text[], ARRAY['Adaptable to varying conditions', 'Enthusiastic for teamwork', ' Good Knowledge of', ' Microsoft 2010: Word', 'Excel', 'Power point.', ' Certification of Course of Professional in Project Planning and Management at', 'SYNERGY School of Business Skills', 'at Basaveshwaranagar', 'Bangalore.( Course', 'include PPM Concepts', 'and Software - Microsoft Project', 'Oracle Primavera )']::text[], ARRAY[]::text[], ARRAY['Adaptable to varying conditions', 'Enthusiastic for teamwork', ' Good Knowledge of', ' Microsoft 2010: Word', 'Excel', 'Power point.', ' Certification of Course of Professional in Project Planning and Management at', 'SYNERGY School of Business Skills', 'at Basaveshwaranagar', 'Bangalore.( Course', 'include PPM Concepts', 'and Software - Microsoft Project', 'Oracle Primavera )']::text[], '', ' Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken', '', ' Mother Name : Late KAMALAMMA M
 Father’s Name : MALLIKARJUNA M
 Date of Birth : 13th January 1990
 Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Personal Skills\n-- 1 of 2 --\n Certification of Course of MX Road at CADD Center Training Services, at\nBasaveshwaranagar, Bangalore.\n Certification of Course of Professional in Building Design at CADD Center\nTraining Services, at Davangere ( Course include software -AUTO CADD 2010\nand STADD Pro v8i)\n Master of technology in Transportation engineering and Management[2014] with\naggregate of 75% from J N N college of engineering under VTU Belgaum\n Bachelor of engineering in Civil Engineering[2011] with aggregate of 65% from U\nB D T College of Engineering under Kuvempu university\n P U C [2007] with 62% from Bellary Independent Pre University College under\nDepartment of P U education Karnataka\n 10th Board [2005] with 69% from Sandbur Girls Residential School under ICSE\nBoard\n Title : Design of Grade separator (ROB) Across a Railway Track Near Usha Nursing\nHome Circle, Shivamoga\n Description: The project report highlights the need for such a grade separator with\nrelevant traffic studies. The alignment of the fly over has been done after the detailed\nsurvey of the area without affecting the existing building in its path to a great extent.\nThe Project Was Done By Using Software''s \"STADD Pro v8i” and \"AUTO CADD\n2012\"\n Duration : 1year\n Title: Planning and Designing of Bridge-Cum-Barrage across Shygalehalla\nnear Giriyapura Village, Davangere Taluk, Davangere District.\n Description : Project was carried out by using Auto CADD 2010\n Duration : 6 months\n Role : Report preparation and Data collection\n Mother Name : Late KAMALAMMA M\n Father’s Name : MALLIKARJUNA M\n Date of Birth : 13th January 1990\n Gender : female\n Marital Status : Single\n Languages known : Kannada, English, Telugu & Hindi.\nPermanent Address Present Address\n #2455/11\n12th main, 2nd cross,\nMCC A Block,\nDavanagere – 577004\n#Skanda, Mother Nest Ladies PG,\nNear Srinivasa Water Service Station,\n3rdMain Road, AECS Layout,\nBangalore-560094\nAcademia:\n:\nBE Project Undertaken\nM Tech Project Undertaken"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahana M M.pdf', 'Name: Sahana M M

Email: sahanamm292@gmail.com

Phone: +918951729974

Headline: Career Objective:

Career Profile:  Mother Name : Late KAMALAMMA M
 Father’s Name : MALLIKARJUNA M
 Date of Birth : 13th January 1990
 Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken

Key Skills: Adaptable to varying conditions, Enthusiastic for teamwork
 Good Knowledge of
 Microsoft 2010: Word, Excel, Power point.
 Certification of Course of Professional in Project Planning and Management at
SYNERGY School of Business Skills, at Basaveshwaranagar, Bangalore.( Course
include PPM Concepts, and Software - Microsoft Project, Oracle Primavera )

Employment: Personal Skills
-- 1 of 2 --
 Certification of Course of MX Road at CADD Center Training Services, at
Basaveshwaranagar, Bangalore.
 Certification of Course of Professional in Building Design at CADD Center
Training Services, at Davangere ( Course include software -AUTO CADD 2010
and STADD Pro v8i)
 Master of technology in Transportation engineering and Management[2014] with
aggregate of 75% from J N N college of engineering under VTU Belgaum
 Bachelor of engineering in Civil Engineering[2011] with aggregate of 65% from U
B D T College of Engineering under Kuvempu university
 P U C [2007] with 62% from Bellary Independent Pre University College under
Department of P U education Karnataka
 10th Board [2005] with 69% from Sandbur Girls Residential School under ICSE
Board
 Title : Design of Grade separator (ROB) Across a Railway Track Near Usha Nursing
Home Circle, Shivamoga
 Description: The project report highlights the need for such a grade separator with
relevant traffic studies. The alignment of the fly over has been done after the detailed
survey of the area without affecting the existing building in its path to a great extent.
The Project Was Done By Using Software''s "STADD Pro v8i” and "AUTO CADD
2012"
 Duration : 1year
 Title: Planning and Designing of Bridge-Cum-Barrage across Shygalehalla
near Giriyapura Village, Davangere Taluk, Davangere District.
 Description : Project was carried out by using Auto CADD 2010
 Duration : 6 months
 Role : Report preparation and Data collection
 Mother Name : Late KAMALAMMA M
 Father’s Name : MALLIKARJUNA M
 Date of Birth : 13th January 1990
 Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken

Personal Details:  Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken

Extracted Resume Text: Sahana M M
Mobile : +918951729974, +917892380351
EmailID: sahanamm292@gmail.com
Seeking a challenging position with an organization that is involved in implementing
innovative ideas to the fullest with quality standards and latest Technological trends.
 Presently working in M/s. Buildmet Private Ltd as a Junior Engineer in Head
Office in Bangalore from March 2019.
Key Responsibilities Held:
 Preparing the bill of quantities (BOQ)
 Certifying and processing of Sub contractor running bills.
 Updating and checking of site inspection reports.
 Preparation of Bill Report and Monthly Cash Flow.
 Communication with the Site engineers for the local rates for revised or change in
contract of Sub Contractors and site conditions for the daily and the monthly updates
 Preparation of draft letter of Sub contract documents for signature.
 Coordinating with the Site In charge for the change or revised Planning Update as
per site conditions.
 Coordinating with the Account and Purchase Departments and Site for the Monthly
Budgeting and Cash flow
.
 Earlier Worked with M/s. Haigreeva Infratech Projects Ltd as a Site Engineer in
Davangere from June 2017 to February 2019
Key Responsibilities Held:
 Preparation of DPR, weekly progress and monthly progress report.
 Preparing the quantities as per GFC drawings and revised drawings.
 At Site, Footing, Column, Beam and Slab checking for concrete and reinforcement
 Checking of site inspection reports, JMR for various works as per approved
construction drawings and site verification works executed by the contractor
 Preparation of rate analysis for variation orders.
 Preparation of draft letter of contract documents for signature.
 Preparation of work order.
 Preparation of Bill Report and Monthly Cash Flow
Comprehensive problem solving abilities, Excellent verbal and written communication
skills, Ability to deal with people diplomatically, willingness to learn, Team facilitator,
Adaptable to varying conditions, Enthusiastic for teamwork
 Good Knowledge of
 Microsoft 2010: Word, Excel, Power point.
 Certification of Course of Professional in Project Planning and Management at
SYNERGY School of Business Skills, at Basaveshwaranagar, Bangalore.( Course
include PPM Concepts, and Software - Microsoft Project, Oracle Primavera )
Career Objective:
Professional Experience
Personal Skills

-- 1 of 2 --

 Certification of Course of MX Road at CADD Center Training Services, at
Basaveshwaranagar, Bangalore.
 Certification of Course of Professional in Building Design at CADD Center
Training Services, at Davangere ( Course include software -AUTO CADD 2010
and STADD Pro v8i)
 Master of technology in Transportation engineering and Management[2014] with
aggregate of 75% from J N N college of engineering under VTU Belgaum
 Bachelor of engineering in Civil Engineering[2011] with aggregate of 65% from U
B D T College of Engineering under Kuvempu university
 P U C [2007] with 62% from Bellary Independent Pre University College under
Department of P U education Karnataka
 10th Board [2005] with 69% from Sandbur Girls Residential School under ICSE
Board
 Title : Design of Grade separator (ROB) Across a Railway Track Near Usha Nursing
Home Circle, Shivamoga
 Description: The project report highlights the need for such a grade separator with
relevant traffic studies. The alignment of the fly over has been done after the detailed
survey of the area without affecting the existing building in its path to a great extent.
The Project Was Done By Using Software''s "STADD Pro v8i” and "AUTO CADD
2012"
 Duration : 1year
 Title: Planning and Designing of Bridge-Cum-Barrage across Shygalehalla
near Giriyapura Village, Davangere Taluk, Davangere District.
 Description : Project was carried out by using Auto CADD 2010
 Duration : 6 months
 Role : Report preparation and Data collection
 Mother Name : Late KAMALAMMA M
 Father’s Name : MALLIKARJUNA M
 Date of Birth : 13th January 1990
 Gender : female
 Marital Status : Single
 Languages known : Kannada, English, Telugu & Hindi.
Permanent Address Present Address
 #2455/11
12th main, 2nd cross,
MCC A Block,
Davanagere – 577004
#Skanda, Mother Nest Ladies PG,
Near Srinivasa Water Service Station,
3rdMain Road, AECS Layout,
Bangalore-560094
Academia:
:
BE Project Undertaken
M Tech Project Undertaken
Personal Details:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sahana M M.pdf

Parsed Technical Skills: Adaptable to varying conditions, Enthusiastic for teamwork,  Good Knowledge of,  Microsoft 2010: Word, Excel, Power point.,  Certification of Course of Professional in Project Planning and Management at, SYNERGY School of Business Skills, at Basaveshwaranagar, Bangalore.( Course, include PPM Concepts, and Software - Microsoft Project, Oracle Primavera )'),
(6326, 'CONTACT ANAND KUMAR DUBEY', 'ananddubey578@gmail.com', '8787289252', 'OBJECTIVE', 'OBJECTIVE', '', 'ananddubey578@gmail.com
8787289252
Korba, Chattishgarh
Anand Kumar Dubey
2 Feb 2021 - Till date
10June 2019 - 9 July
2019
2020
2016
I desire a challenging and expanding employement opportunity of civil engineer in your
esteemed organization for advancement in my career and to serve your comapny at
the best of my ability
Shree balaji test house pvt. Ltd.
Assistant Site engineer
I worked as a assistant site engineer and my rensponsibilites are to conduct test and
handle client.
I have done field test like bridge load test, Bump integator, Rebound hammer,
Ultrasonic pulse velocity, pile load test and so on.
Also i have knowledge about total station and auto level we used this instrument for
bridge load test.
Projects on that i have worked- Kanpur to aligarh expressway, Purvanchal
Expressway.
CPWD,Lucknow
Intern
I have 1 month internship in central public work department, Lucknow
In this interniship I learned about foundation of building, and leveling by survey
instrument and so many this from our seniour site engineer of cpwd
B.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU
B.tech
8 CGPA
St. Columbus Inter college, Lucknow
Intermediate
70%
AutoCad,Staad. Pro., MS word, Ms office, Excel
Good communication, client handling.
Comparative study of water qaulity of gomti river
In this project our team study the water quality of gomti river at two different location
and comaprision between them', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ananddubey578@gmail.com
8787289252
Korba, Chattishgarh
Anand Kumar Dubey
2 Feb 2021 - Till date
10June 2019 - 9 July
2019
2020
2016
I desire a challenging and expanding employement opportunity of civil engineer in your
esteemed organization for advancement in my career and to serve your comapny at
the best of my ability
Shree balaji test house pvt. Ltd.
Assistant Site engineer
I worked as a assistant site engineer and my rensponsibilites are to conduct test and
handle client.
I have done field test like bridge load test, Bump integator, Rebound hammer,
Ultrasonic pulse velocity, pile load test and so on.
Also i have knowledge about total station and auto level we used this instrument for
bridge load test.
Projects on that i have worked- Kanpur to aligarh expressway, Purvanchal
Expressway.
CPWD,Lucknow
Intern
I have 1 month internship in central public work department, Lucknow
In this interniship I learned about foundation of building, and leveling by survey
instrument and so many this from our seniour site engineer of cpwd
B.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU
B.tech
8 CGPA
St. Columbus Inter college, Lucknow
Intermediate
70%
AutoCad,Staad. Pro., MS word, Ms office, Excel
Good communication, client handling.
Comparative study of water qaulity of gomti river
In this project our team study the water quality of gomti river at two different location
and comaprision between them', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Expressway.\nCPWD,Lucknow\nIntern\nI have 1 month internship in central public work department, Lucknow\nIn this interniship I learned about foundation of building, and leveling by survey\ninstrument and so many this from our seniour site engineer of cpwd\nB.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU\nB.tech\n8 CGPA\nSt. Columbus Inter college, Lucknow\nIntermediate\n70%\nAutoCad,Staad. Pro., MS word, Ms office, Excel\nGood communication, client handling.\nComparative study of water qaulity of gomti river\nIn this project our team study the water quality of gomti river at two different location\nand comaprision between them"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-10-14-101431.pdf', 'Name: CONTACT ANAND KUMAR DUBEY

Email: ananddubey578@gmail.com

Phone: 8787289252

Headline: OBJECTIVE

Projects: Expressway.
CPWD,Lucknow
Intern
I have 1 month internship in central public work department, Lucknow
In this interniship I learned about foundation of building, and leveling by survey
instrument and so many this from our seniour site engineer of cpwd
B.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU
B.tech
8 CGPA
St. Columbus Inter college, Lucknow
Intermediate
70%
AutoCad,Staad. Pro., MS word, Ms office, Excel
Good communication, client handling.
Comparative study of water qaulity of gomti river
In this project our team study the water quality of gomti river at two different location
and comaprision between them

Accomplishments: -- 2 of 2 --

Personal Details: ananddubey578@gmail.com
8787289252
Korba, Chattishgarh
Anand Kumar Dubey
2 Feb 2021 - Till date
10June 2019 - 9 July
2019
2020
2016
I desire a challenging and expanding employement opportunity of civil engineer in your
esteemed organization for advancement in my career and to serve your comapny at
the best of my ability
Shree balaji test house pvt. Ltd.
Assistant Site engineer
I worked as a assistant site engineer and my rensponsibilites are to conduct test and
handle client.
I have done field test like bridge load test, Bump integator, Rebound hammer,
Ultrasonic pulse velocity, pile load test and so on.
Also i have knowledge about total station and auto level we used this instrument for
bridge load test.
Projects on that i have worked- Kanpur to aligarh expressway, Purvanchal
Expressway.
CPWD,Lucknow
Intern
I have 1 month internship in central public work department, Lucknow
In this interniship I learned about foundation of building, and leveling by survey
instrument and so many this from our seniour site engineer of cpwd
B.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU
B.tech
8 CGPA
St. Columbus Inter college, Lucknow
Intermediate
70%
AutoCad,Staad. Pro., MS word, Ms office, Excel
Good communication, client handling.
Comparative study of water qaulity of gomti river
In this project our team study the water quality of gomti river at two different location
and comaprision between them

Extracted Resume Text: 



CONTACT ANAND KUMAR DUBEY
ananddubey578@gmail.com
8787289252
Korba, Chattishgarh
Anand Kumar Dubey
2 Feb 2021 - Till date
10June 2019 - 9 July
2019
2020
2016
I desire a challenging and expanding employement opportunity of civil engineer in your
esteemed organization for advancement in my career and to serve your comapny at
the best of my ability
Shree balaji test house pvt. Ltd.
Assistant Site engineer
I worked as a assistant site engineer and my rensponsibilites are to conduct test and
handle client.
I have done field test like bridge load test, Bump integator, Rebound hammer,
Ultrasonic pulse velocity, pile load test and so on.
Also i have knowledge about total station and auto level we used this instrument for
bridge load test.
Projects on that i have worked- Kanpur to aligarh expressway, Purvanchal
Expressway.
CPWD,Lucknow
Intern
I have 1 month internship in central public work department, Lucknow
In this interniship I learned about foundation of building, and leveling by survey
instrument and so many this from our seniour site engineer of cpwd
B.N COLLEGE OF ENGINEERING AND TECHNOLOGY, Lucknow affiliated to AKTU
B.tech
8 CGPA
St. Columbus Inter college, Lucknow
Intermediate
70%
AutoCad,Staad. Pro., MS word, Ms office, Excel
Good communication, client handling.
Comparative study of water qaulity of gomti river
In this project our team study the water quality of gomti river at two different location
and comaprision between them
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS
PROJECTS

-- 1 of 2 --

Bridge design
I have attend a workshop on bridge design in IIT kanpur and we design a bridge on
software Sap2000 and then fabrication of bridge with bamboo stick
I topped the NPTEL exam in Concrete Technology
ACHIEVEMENTS & AWARDS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-10-14-101431.pdf'),
(6327, 'SAHARA OFFER LETTER', 'sahara.offer.letter.resume-import-06327@hhh-resume-import.invalid', '0000000000', 'SAHARA OFFER LETTER', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAHARA OFFER LETTER.pdf', 'Name: SAHARA OFFER LETTER

Email: sahara.offer.letter.resume-import-06327@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAHARA OFFER LETTER.pdf'),
(6328, 'linkedin.com/in/panchami', 'linkedin.cominpanchami.resume-import-06328@hhh-resume-import.invalid', '8749049357', 'Objective', 'Objective', 'A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011', 'A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011', ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Interests', 'I like dance', 'Trekking', 'Painting', '', 'Workshops/ Seminars', 'Workshop on Valuation Techniques organized by civil engineering department and Institution of', 'valuers Mangalore Branch at MIT', 'Manipal', 'Workshop on Industry skill development at Expert hub', 'Bangalore', 'Seminar', 'A review on Quality control in Construction Management.', '', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Quantity Surveyor\nMeasurement takeoff, Estimation, Rate analysis and preparing BOQ''s\nIntership\n• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.\n• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.\n• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.\n\nM.TECH PROJECT -\nBE PROJECT -\nEducational Activities\nImplementation of value stream mapping in structural and finishing activities of\nconstruction project- a case study\nStudies on the behavior of concrete by partial replacing cement by bagasse ash and M-\nsand over sand.\n\nTechnical Project management, Site management, Quantity Surveying, Auto\nCAD, MS Projects, Primavera, MS Office, Bluebeam revu\nLanguages English, Hindi, Kannda"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Panchami-M-R.pdf', 'Name: linkedin.com/in/panchami

Email: linkedin.cominpanchami.resume-import-06328@hhh-resume-import.invalid

Phone: 8749049357

Headline: Objective

Profile Summary: A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011

Key Skills: -- 1 of 2 --
Interests
I like dance, Trekking, Painting

Workshops/ Seminars
- Workshop on Valuation Techniques organized by civil engineering department and Institution of
valuers Mangalore Branch at MIT, Manipal
- Workshop on Industry skill development at Expert hub, Bangalore
- Seminar
A review on Quality control in Construction Management.

-- 2 of 2 --

Employment: Quantity Surveyor
Measurement takeoff, Estimation, Rate analysis and preparing BOQ''s
Intership
• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.
• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.
• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.

M.TECH PROJECT -
BE PROJECT -
Educational Activities
Implementation of value stream mapping in structural and finishing activities of
construction project- a case study
Studies on the behavior of concrete by partial replacing cement by bagasse ash and M-
sand over sand.

Technical Project management, Site management, Quantity Surveying, Auto
CAD, MS Projects, Primavera, MS Office, Bluebeam revu
Languages English, Hindi, Kannda

Education: M.Tech in Construction Engineering and Management
CGPA 8.89
BE in Civil Engineering
Percentage 78.14
IInd PU
Percentage 62
SSLC
Percentage 90.04

ATTIQUE CONSTRUCTION MANAGEMENT Sept 2019 - Now
SHAPOORJI PALLONJI REAL ESTATE July 2018 - June 2019

Extracted Resume Text: Panchami M R 8749049357  female 
panchmi.ravi@gmail.com  01-08-1995 
linkedin.com/in/panchami
-m-r-6b8845157
 Mangalore 
Objective
A dedicated and reliable individual seeking an Entry-level position in the field of Construction
Management. Skilled in analysing data, developing reports and identifying solutions. Strong ability to
handle multiple projects. Innovative, creative and willing to contribute ideas and learn new things.

MANIPAL INSTITUTE OF TECHNOLOGY 2017 - 2019
KVG COLLEGE OF ENGINEERING 2013 - 2017
VIVEKANANDA PU COLLEGE 2011 - 2013
KVG ENGLISH MEDIUM HIGH SCHOOL 2008 - 2011
Education
M.Tech in Construction Engineering and Management
CGPA 8.89
BE in Civil Engineering
Percentage 78.14
IInd PU
Percentage 62
SSLC
Percentage 90.04

ATTIQUE CONSTRUCTION MANAGEMENT Sept 2019 - Now
SHAPOORJI PALLONJI REAL ESTATE July 2018 - June 2019
Work experience
Quantity Surveyor
Measurement takeoff, Estimation, Rate analysis and preparing BOQ''s
Intership
• QA/QC – Assisting in snagging and De-snagging, Preparing NCR.
• Execution – Inspection of structural elements (using aluminum formwork) and finishing activities.
• Budgeting and Costing - Preparing job cost report, Estimation & Quantification of drawings.

M.TECH PROJECT -
BE PROJECT -
Educational Activities
Implementation of value stream mapping in structural and finishing activities of
construction project- a case study
Studies on the behavior of concrete by partial replacing cement by bagasse ash and M-
sand over sand.

Technical Project management, Site management, Quantity Surveying, Auto
CAD, MS Projects, Primavera, MS Office, Bluebeam revu
Languages English, Hindi, Kannda
Skills 

-- 1 of 2 --

Interests
I like dance, Trekking, Painting

Workshops/ Seminars
- Workshop on Valuation Techniques organized by civil engineering department and Institution of
valuers Mangalore Branch at MIT, Manipal
- Workshop on Industry skill development at Expert hub, Bangalore
- Seminar
A review on Quality control in Construction Management.


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Panchami-M-R.pdf

Parsed Technical Skills: 1 of 2 --, Interests, I like dance, Trekking, Painting, , Workshops/ Seminars, Workshop on Valuation Techniques organized by civil engineering department and Institution of, valuers Mangalore Branch at MIT, Manipal, Workshop on Industry skill development at Expert hub, Bangalore, Seminar, A review on Quality control in Construction Management., , 2 of 2 --'),
(6329, 'HEMANT SINGH', 'hemants7486@gmail.com', '917011276128', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESSIONAL EXPERIENCE DETAIL (For 10+ Yrs)
09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)
03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)
-- 1 of 6 --
6.ProjectDescription, Job Responsibilities & Core Functional Area:
a) Project Description:
Capacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)
Engineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity
augmentation of JLPL LPG pipeline.
M/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG
pipeline (JLPL) in two phases.
Phase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM
Pipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at
EOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA
including mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.
Further this 8” X 18KM section include 03 nos of new SV stations with all associated
facilities.
Phase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &
additional pumps in future.
b) Job Responsibilities:
 Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,
Samakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.
 Review of standard job procedures and documents for making MTO’s for estimation.
 Coordinating with Contractor procurement team for MTO’s estimation& timely receipt
of material at site.
 Review, Verify and Ensure job procedures, execution plan & reference documents
from contractor before execution of job as per the standards.
 Coordinate with corporate project department for necessary drawings & approval for
foul and modification as per site requirement.
 Implementation of HSE management system& Work Permit System.
 Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,
termination details, Modbus communications& Other Reference Drawings document
Etc.)
 Responsible for Contract management and Site supervision of instrumentation
works/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-
Commissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over
to client.
 Witness regarding all instrumentation related site activates for SITC (Supply,Installation,
Testing & Commissioning) of system as per specification.
 Daily Progress monitoring & expediting contractor to achieve target schedule for
completion of the job within contractual obligations & Manpower Management etc.
 Attain QA/QC Audits for Inspection of contractor material and works at various stages to
see execution as per QA plans and ITP’s.
 Planned schedule for a site works with various vendors and ensure that all materials', 'PROFESSIONAL EXPERIENCE DETAIL (For 10+ Yrs)
09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)
03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)
-- 1 of 6 --
6.ProjectDescription, Job Responsibilities & Core Functional Area:
a) Project Description:
Capacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)
Engineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity
augmentation of JLPL LPG pipeline.
M/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG
pipeline (JLPL) in two phases.
Phase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM
Pipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at
EOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA
including mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.
Further this 8” X 18KM section include 03 nos of new SV stations with all associated
facilities.
Phase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &
additional pumps in future.
b) Job Responsibilities:
 Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,
Samakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.
 Review of standard job procedures and documents for making MTO’s for estimation.
 Coordinating with Contractor procurement team for MTO’s estimation& timely receipt
of material at site.
 Review, Verify and Ensure job procedures, execution plan & reference documents
from contractor before execution of job as per the standards.
 Coordinate with corporate project department for necessary drawings & approval for
foul and modification as per site requirement.
 Implementation of HSE management system& Work Permit System.
 Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,
termination details, Modbus communications& Other Reference Drawings document
Etc.)
 Responsible for Contract management and Site supervision of instrumentation
works/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-
Commissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over
to client.
 Witness regarding all instrumentation related site activates for SITC (Supply,Installation,
Testing & Commissioning) of system as per specification.
 Daily Progress monitoring & expediting contractor to achieve target schedule for
completion of the job within contractual obligations & Manpower Management etc.
 Attain QA/QC Audits for Inspection of contractor material and works at various stages to
see execution as per QA plans and ITP’s.
 Planned schedule for a site works with various vendors and ensure that all materials', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Nationality : Indian.
Language Proficiency : Hindi & English.
Marital Status : Married
Permanent Address :I-12, SaiColony,Bhatagaonchowk,Landmark:- Near
Abhinandan Tower, Raipur,C.G-492001.
Present Address :C/o:-Jinesh Shah, SanskritApartments, Jamnagar,
Gujarat-391006.
To be an integral part of a best-in-class technology-oriented organization that provides a challenging
and stimulating work environment. My technical and engineering skills and ability to learn and adapt
for changing & demanding environment that would serve as a vital component and resource for
design, development and delivery of the best solutions in the varied fields of Industries, henceforth
grab an opportunity to sharpen my skills and to work actively for its growth. Iam Having 10.8+ Years
of Experience in Instrumentation and Control works i.e. Capacity Augmentation of cross-country LPG
pipeline works (OSBL & ISBL of Refinery) and also had the former work experience of C&I
maintenance for thermal power plant.
1. Project: JLPL Project-Jamnagar
2. Client:M/S GAIL India ltd.
3. Consultant:M/S Engineers India ltd. (Jamnagar, GJ)
4. Contractor: M/S Advance Infra Private ltd & M/s Offshore infrastructure pvtLtd.
5. Designation:Sr. Engineer (Instrumentation) / GR-IV Eng. (Inst.) Project.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)\n03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)\n-- 1 of 6 --\n6.ProjectDescription, Job Responsibilities & Core Functional Area:\na) Project Description:\nCapacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)\nEngineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity\naugmentation of JLPL LPG pipeline.\nM/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG\npipeline (JLPL) in two phases.\nPhase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM\nPipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at\nEOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA\nincluding mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.\nFurther this 8” X 18KM section include 03 nos of new SV stations with all associated\nfacilities.\nPhase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &\nadditional pumps in future.\nb) Job Responsibilities:\n Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,\nSamakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.\n Review of standard job procedures and documents for making MTO’s for estimation.\n Coordinating with Contractor procurement team for MTO’s estimation& timely receipt\nof material at site.\n Review, Verify and Ensure job procedures, execution plan & reference documents\nfrom contractor before execution of job as per the standards.\n Coordinate with corporate project department for necessary drawings & approval for\nfoul and modification as per site requirement.\n Implementation of HSE management system& Work Permit System.\n Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,\ntermination details, Modbus communications& Other Reference Drawings document\nEtc.)\n Responsible for Contract management and Site supervision of instrumentation\nworks/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-\nCommissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over\nto client.\n Witness regarding all instrumentation related site activates for SITC (Supply,Installation,\nTesting & Commissioning) of system as per specification.\n Daily Progress monitoring & expediting contractor to achieve target schedule for\ncompletion of the job within contractual obligations & Manpower Management etc.\n Attain QA/QC Audits for Inspection of contractor material and works at various stages to\nsee execution as per QA plans and ITP’s.\n Planned schedule for a site works with various vendors and ensure that all materials\navailable at site before the execution of job."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023_Hemant Singh_Instrument (R-V).pdf', 'Name: HEMANT SINGH

Email: hemants7486@gmail.com

Phone: +91-7011276128

Headline: CAREER OBJECTIVE

Profile Summary: PROFESSIONAL EXPERIENCE DETAIL (For 10+ Yrs)
09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)
03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)
-- 1 of 6 --
6.ProjectDescription, Job Responsibilities & Core Functional Area:
a) Project Description:
Capacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)
Engineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity
augmentation of JLPL LPG pipeline.
M/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG
pipeline (JLPL) in two phases.
Phase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM
Pipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at
EOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA
including mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.
Further this 8” X 18KM section include 03 nos of new SV stations with all associated
facilities.
Phase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &
additional pumps in future.
b) Job Responsibilities:
 Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,
Samakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.
 Review of standard job procedures and documents for making MTO’s for estimation.
 Coordinating with Contractor procurement team for MTO’s estimation& timely receipt
of material at site.
 Review, Verify and Ensure job procedures, execution plan & reference documents
from contractor before execution of job as per the standards.
 Coordinate with corporate project department for necessary drawings & approval for
foul and modification as per site requirement.
 Implementation of HSE management system& Work Permit System.
 Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,
termination details, Modbus communications& Other Reference Drawings document
Etc.)
 Responsible for Contract management and Site supervision of instrumentation
works/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-
Commissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over
to client.
 Witness regarding all instrumentation related site activates for SITC (Supply,Installation,
Testing & Commissioning) of system as per specification.
 Daily Progress monitoring & expediting contractor to achieve target schedule for
completion of the job within contractual obligations & Manpower Management etc.
 Attain QA/QC Audits for Inspection of contractor material and works at various stages to
see execution as per QA plans and ITP’s.
 Planned schedule for a site works with various vendors and ensure that all materials

Employment: 09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)
03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)
-- 1 of 6 --
6.ProjectDescription, Job Responsibilities & Core Functional Area:
a) Project Description:
Capacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)
Engineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity
augmentation of JLPL LPG pipeline.
M/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG
pipeline (JLPL) in two phases.
Phase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM
Pipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at
EOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA
including mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.
Further this 8” X 18KM section include 03 nos of new SV stations with all associated
facilities.
Phase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &
additional pumps in future.
b) Job Responsibilities:
 Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,
Samakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.
 Review of standard job procedures and documents for making MTO’s for estimation.
 Coordinating with Contractor procurement team for MTO’s estimation& timely receipt
of material at site.
 Review, Verify and Ensure job procedures, execution plan & reference documents
from contractor before execution of job as per the standards.
 Coordinate with corporate project department for necessary drawings & approval for
foul and modification as per site requirement.
 Implementation of HSE management system& Work Permit System.
 Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,
termination details, Modbus communications& Other Reference Drawings document
Etc.)
 Responsible for Contract management and Site supervision of instrumentation
works/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-
Commissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over
to client.
 Witness regarding all instrumentation related site activates for SITC (Supply,Installation,
Testing & Commissioning) of system as per specification.
 Daily Progress monitoring & expediting contractor to achieve target schedule for
completion of the job within contractual obligations & Manpower Management etc.
 Attain QA/QC Audits for Inspection of contractor material and works at various stages to
see execution as per QA plans and ITP’s.
 Planned schedule for a site works with various vendors and ensure that all materials
available at site before the execution of job.

Personal Details: Sex : Male.
Nationality : Indian.
Language Proficiency : Hindi & English.
Marital Status : Married
Permanent Address :I-12, SaiColony,Bhatagaonchowk,Landmark:- Near
Abhinandan Tower, Raipur,C.G-492001.
Present Address :C/o:-Jinesh Shah, SanskritApartments, Jamnagar,
Gujarat-391006.
To be an integral part of a best-in-class technology-oriented organization that provides a challenging
and stimulating work environment. My technical and engineering skills and ability to learn and adapt
for changing & demanding environment that would serve as a vital component and resource for
design, development and delivery of the best solutions in the varied fields of Industries, henceforth
grab an opportunity to sharpen my skills and to work actively for its growth. Iam Having 10.8+ Years
of Experience in Instrumentation and Control works i.e. Capacity Augmentation of cross-country LPG
pipeline works (OSBL & ISBL of Refinery) and also had the former work experience of C&I
maintenance for thermal power plant.
1. Project: JLPL Project-Jamnagar
2. Client:M/S GAIL India ltd.
3. Consultant:M/S Engineers India ltd. (Jamnagar, GJ)
4. Contractor: M/S Advance Infra Private ltd & M/s Offshore infrastructure pvtLtd.
5. Designation:Sr. Engineer (Instrumentation) / GR-IV Eng. (Inst.) Project.

Extracted Resume Text: CURRICULUMVITAE
HEMANT SINGH
BE (Instrumentation) &MTech (Power system & control)
Mobile: +91-7011276128
E-mail:- hemants7486@gmail.com
hemantsingh7486@gmail.com
Father’s Name : Mr. H.R Singh
Mother’s Name : Mrs. Satya Rani Singh
Date of Birth : 25 Sep 1982
Sex : Male.
Nationality : Indian.
Language Proficiency : Hindi & English.
Marital Status : Married
Permanent Address :I-12, SaiColony,Bhatagaonchowk,Landmark:- Near
Abhinandan Tower, Raipur,C.G-492001.
Present Address :C/o:-Jinesh Shah, SanskritApartments, Jamnagar,
Gujarat-391006.
To be an integral part of a best-in-class technology-oriented organization that provides a challenging
and stimulating work environment. My technical and engineering skills and ability to learn and adapt
for changing & demanding environment that would serve as a vital component and resource for
design, development and delivery of the best solutions in the varied fields of Industries, henceforth
grab an opportunity to sharpen my skills and to work actively for its growth. Iam Having 10.8+ Years
of Experience in Instrumentation and Control works i.e. Capacity Augmentation of cross-country LPG
pipeline works (OSBL & ISBL of Refinery) and also had the former work experience of C&I
maintenance for thermal power plant.
1. Project: JLPL Project-Jamnagar
2. Client:M/S GAIL India ltd.
3. Consultant:M/S Engineers India ltd. (Jamnagar, GJ)
4. Contractor: M/S Advance Infra Private ltd & M/s Offshore infrastructure pvtLtd.
5. Designation:Sr. Engineer (Instrumentation) / GR-IV Eng. (Inst.) Project.
PERSONAL DETAILS :-
CAREER OBJECTIVE
PROFESSIONAL EXPERIENCE DETAIL (For 10+ Yrs)
09 April 2021 to Till Date – M/s Engineers India ltd.(Through ANI Services)
03 August 2018 to 31 March 2021– M/s Engineers India ltd.(Through ANI Services)

-- 1 of 6 --

6.ProjectDescription, Job Responsibilities & Core Functional Area:
a) Project Description:
Capacity Augmentation of Jamnagar Loni Pipeline Project of M/s GAIL India Ltd (328 Cr)
Engineers India Limited (EIL) has been engaged for PMC services for phase -1 of capacity
augmentation of JLPL LPG pipeline.
M/s GAIL (India) Ltd. has proposed augmentation of capacity of existing Jamnagar Loni LPG
pipeline (JLPL) in two phases.
Phase-1: JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA A. Laying of 8” X 18KM
Pipeline from EOL to SV-1(RIL-Samakhiali Section) including booster & Mainline pumps at
EOL Dispatch station. B. Overall JLPL augmentation from 2.5 MMTPA to 3.25 MMTPA
including mainline pumps at Samakhiali, Abu-road, Ajmer and Jaipur IPS stations.
Further this 8” X 18KM section include 03 nos of new SV stations with all associated
facilities.
Phase-2: JLPL augmentation from 3.25 MMTPA to 4.5 MMTPA including Loop lines &
additional pumps in future.
b) Job Responsibilities:
 Co-ordination and Supervision of Instrumentation works at JLPL Projecti.eJamnagar,
Samakhiali, Abu Road, Nasirabad & Mansarampura locations/sites.
 Review of standard job procedures and documents for making MTO’s for estimation.
 Coordinating with Contractor procurement team for MTO’s estimation& timely receipt
of material at site.
 Review, Verify and Ensure job procedures, execution plan & reference documents
from contractor before execution of job as per the standards.
 Coordinate with corporate project department for necessary drawings & approval for
foul and modification as per site requirement.
 Implementation of HSE management system& Work Permit System.
 Review of approved drawings (P&ID, JB Layout drawing, GAD, cable schedule,
termination details, Modbus communications& Other Reference Drawings document
Etc.)
 Responsible for Contract management and Site supervision of instrumentation
works/activities at sitei.e. Fabrication, Erection, Installation, Calibration/ Testing, Pre-
Commissioning, Final Commissioning / 72 hours PGTR, SATof system& Handing over
to client.
 Witness regarding all instrumentation related site activates for SITC (Supply,Installation,
Testing & Commissioning) of system as per specification.
 Daily Progress monitoring & expediting contractor to achieve target schedule for
completion of the job within contractual obligations & Manpower Management etc.
 Attain QA/QC Audits for Inspection of contractor material and works at various stages to
see execution as per QA plans and ITP’s.
 Planned schedule for a site works with various vendors and ensure that all materials
available at site before the execution of job.
 Coordinate with HO for lineup of vendor for site commissioning works.

-- 2 of 6 --

 Managing, communicating & Co-ordinating with Client and Contractors
 Pumps installation and associated facilities for Instrumentation in the IPS, Dispatch
Terminal & Receipt Terminal areas, including control room activities with various
vendors (DCS/PLC- Yokogawa Pro-safe, Siemens’ PLC, ABB PLC&Synergy RTU/
SCADA) viz. trouble shooting Simulation, Interfacing/ Modbus mapping, loop
checking, logic checking for permissive and interlocks for monitoring of station.
c) Core Functional Area
 Project management and Quality management right from initial works i.e. fabrication,
erection, installation, testing, pre-commissioning, final commissioning and Integration
of instrumentation & Telecom system & Handover to client.
 Verification of PQR (Procedure Qualification Record), IMIR, MIV& Measurement sheet
Etc.
 Interface with contractor for site constraints / resolution & Inter-department Co-
ordination (For drawing issues if any like P&ID, GAD, Electrical drawing and civil
drawing).
 Advise/ supervise contractors for quality of instrumentation works (issuance of OQA).
 Enhance the Fabrication & Erection efficiency & cost saving through implementation
of workmen ship training about quality & safety.
 Instrumentation (structural & general civil) works like JB’s erection / Installation,
Fabrication of frames, cable trench & laying of the instrument cables as per Layout
drawing & standards.
 Supervision for Fabrication, erection, installation of all CS impulse line (piping) hookup
works, SS tubing works, yoke supports and canopies as per standard for field
Instruments as per standard drawing.
 Control room / site activities supervision works i.e. excavation of trench works for
cable laying as per standard, cable laying, glanding, ferruling &termination as per
cable schedule.
 DCS/PLC/RTU/SCADA works i.e. Loop checking, interfacing with E&I, logic checking,
permissive and interlock checks, Simulation / Testing, Trouble shooting,Graphic
Modification, Modbus Communication & mapping works.
 Successfully laid 18 KM pipe line with TLP/PCP system & done installation, Testing &
commissioned of 04 no’s IPS stations (Extension including Additional Pump & New
Plant PLC’s)and 3 no’s New SV – stations (Including E&I, Telecom works at station
process area),01 no’s dispatch terminal (Including Process System, switchgear room
& control room works) etc.
 Supervision of Telecom Works and coordination with contractor / vendor for OFC &
Telecom works as per contract & standard i.e. HDPE duct laying, OFC blowing, FTC
splicing, OTDR/ LSPM etc.
 Supervision of Telecom Works and coordination with Telecom vendor for SITC &
integration/ up-gradation of Telecom system (Acoustic, analog & IP- phones, CCTV &
Data communication works) including trial run, commissioning Handing over & SAT of
fully functional Telecom system.
 Reconciliation, delay analysis & Processing of RA-bills..

-- 3 of 6 --

 Supervision and coordination works with HVAC vendor for SITC of system.
 Supervision, discussion and coordination activities with other disciplines for project
related works for smooth execution and proper sequential activities.
 Familiar with electrical works for process & utilities services (i.e MOV,LT VFD,HT-
VFD,LT- Panel, HT-Panel ) for E&I interfaces..
 Supervision of Electrical works for indoor & outdoor of Building (Repeater building,
Material storage shed, Process area & Admin Building’s) in line with Electrical &
Instrument interface works for system commissioning.
 Carry out technical checks throughout all project execution phases.
 Observes safety and corporate rules, work with the project team and provide feedback to
the internal project organization regarding the progress of work.
1. Plant: 2X250 MW Thermal Power Project (M/sBHELMake Boiler - Natural circulation,
Single Reheat, Dry bottom, Top supported).Turbine:-Three cylinders reheat
Condensing Turbine (Electronic Governor).
2. Client: DSPM- CSPGCL Korba-East (2X250 MW)
3. Company: British India Trading Corporation
4. Designation: Engineer – Instrumentation (C&I Maintenance Division)
5. Job Responsibilities:
 Preparation & submission of daily progress reports to the senior engineer for review.
 Responsible for Testing, Calibration and Maintenance of Field Instruments /measuring
instruments ( i.e Thermocouples, RTD, PT, TT, LT, FT, VT & vibration Pickup ,Gauges,
Oil switches, Raw coal feeder, Control Valves, Hydra step, Servo valve, Chimney SPM
monitor etc).
 Responsible for Monitoring and ensuring healthiness of all Field instruments and
equipments.
 Maintenance & Testing of boiler area (i.e oil Elevation- nozzle, Ignitor rod/ Tip, spark
assembly, solenoid valve and I/p convertors, burner tilt system and flame scanners.
 Diagnostic repair and troubleshooting of hardware components & peripherals.
 Loop checking, logic checking & Trouble shooting of instruments equipment and systems.
 Dealing with Problems associated with DCS system (MAX DNA -version 4F- BHEL) at
control room.
August-2008 to May-2014, DSPM – CSPGCL 2X250 MW Thermal Power Plant (Through
British India Trading Corporation Pvt. Ltd.)

-- 4 of 6 --

 Coordination of work activities with Operations Group as well as other discipline
maintenance groups to ensure smooth and orderly work execution according to planned
schedule.
 Conducts calibration, Testing and servicing of power plant instruments in accordance with
manufacture procedures and manuals acceptance criteria at plant established intervals/
shutdown.
 Managing Manpower during Preventive shut down & Maintenance.
6. Other Responsibilities:-
 Identifying new areas, Planning activities & document preparation for upgradation.
 Responsible for material management and documentation activities for Instrument.
Sr.No. Qualification/
Examination Institute/ School University/
Board
Year of
Passing Percentage
1 Appreciation
Course on
Environment
IGNOU IGNOU May 2016 NIL
2 M. Tech
Power System &
Control
NIU NIU- NOIDA 2016 7.97 (CGPA) Or
75.71%
3 B.E.
Instrumentation &
Control
T.C.T
BHOPAL
R.G.P.V
BHOPAL 2007 68.44 %
4 High School
Nirmala English
Medium Convent
School, Korba.
M.P. Board 1998 65.0 %
5 Intermediate
Nirmala English
Medium Convent
School, Korba.
M.P. Board 2000 54.4 %
Forty five days industrial training at M.P.P.G.C.L (Madhya Pradesh Power Generating
Company Ltd) (4x210 mw ,1x500mw thermal power plant ,1x20 mw hydel power plant ,
1x2mw captive ), Birsinghpur ( M.P).
Familiar with Window’sOperating system M/S word, M/S Excel, Power Point and Internet
Related Operation.
TECHNICAL / ACADEMIC QUALIFICATIONS
INDUSTRIAL TRAINING
APPILICATION OF SOFTWARE

-- 5 of 6 --

Ready And Eager to Learn, Good Listener,Positive Attitude(Self Analysis & Self Motivating)
For Projection Of Work& Progress,Innovative Mind Set, Good Communication Skill For
Project Execution (I.e. Team Building, Team Member,Team Leading &Team Working
Ability).Consistently TryingFor Progressive &Outstanding Performer, Go Getter, Result
Oriented.
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Jamnagar (GJ) Hemant Singh
STRENGTH
DECLARATION

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_2023_Hemant Singh_Instrument (R-V).pdf'),
(6330, 'SahilVerma', 'vsahil829@gmail.com', '0552274622', 'Career Objective', 'Career Objective', 'To work in a professional environment where my skills,knowledge and expertise could be fully utilized
for the betterment of the organization and there by I could sharpen my skills.Seeking a responsible and
career-oriented opportunity in an organization that could utilize my knowledge and ability in a
competitive environment and a part of team that dynamically works towards growth of organization and
gain satisfaction there off.
Profile In Brief
 4 year experience as Site Engineer and Industrial Trainee with reputed companies in INDIA and 1
year experience in Idma Laboratories Limited (Panchkula) at site of BANDABAHADUR SINGH
MAMORIAL CHAPAR CHIRI (Mohali) as quality engineer from 15-june-2011 to 21-june-2012 and 2 year
experience in DEEPAK BUILDERS at a site of PUNJAB MANDI BOARD as Site Engineer and1 Quality Control
mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO
construction company .professionally qualified with Diploma in Civil Engineering(3 year
course); also sound skills in MS-Office applications.Well versed with safety rules&regulations and
having well knowledge in Autocad.Having good knowledge of engineering materials and
drawing.Decision making abilities and willingness to learn; can work under pressure and meet
deadline; very much familiar and expertise.', 'To work in a professional environment where my skills,knowledge and expertise could be fully utilized
for the betterment of the organization and there by I could sharpen my skills.Seeking a responsible and
career-oriented opportunity in an organization that could utilize my knowledge and ability in a
competitive environment and a part of team that dynamically works towards growth of organization and
gain satisfaction there off.
Profile In Brief
 4 year experience as Site Engineer and Industrial Trainee with reputed companies in INDIA and 1
year experience in Idma Laboratories Limited (Panchkula) at site of BANDABAHADUR SINGH
MAMORIAL CHAPAR CHIRI (Mohali) as quality engineer from 15-june-2011 to 21-june-2012 and 2 year
experience in DEEPAK BUILDERS at a site of PUNJAB MANDI BOARD as Site Engineer and1 Quality Control
mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO
construction company .professionally qualified with Diploma in Civil Engineering(3 year
course); also sound skills in MS-Office applications.Well versed with safety rules&regulations and
having well knowledge in Autocad.Having good knowledge of engineering materials and
drawing.Decision making abilities and willingness to learn; can work under pressure and meet
deadline; very much familiar and expertise.', ARRAY['3 of 4 --', ' Computer Basic', ' Operating System(WindowsXP', 'Windows7)', ' MS-Office', ' AutoCAD 2D', ' Internet', ' Up to date computer and software knowledge', 'Personal Profile', 'Father’s Name :Mr. Parvesh Kumar Verma', 'Nationality :INDIAN', 'Marital Status :Single', 'Language Proficiency :English', 'Hindi', 'Punjabi', 'Current Organization :TORNADO GROUP UAE', 'Current Designation :Site Engineer', 'Expected Salary :5000-8000AED/Month', 'Declaration', 'I declare that the details furnished above are true and correct to the best of my knowledge and brief.', '4 of 4 --']::text[], ARRAY['3 of 4 --', ' Computer Basic', ' Operating System(WindowsXP', 'Windows7)', ' MS-Office', ' AutoCAD 2D', ' Internet', ' Up to date computer and software knowledge', 'Personal Profile', 'Father’s Name :Mr. Parvesh Kumar Verma', 'Nationality :INDIAN', 'Marital Status :Single', 'Language Proficiency :English', 'Hindi', 'Punjabi', 'Current Organization :TORNADO GROUP UAE', 'Current Designation :Site Engineer', 'Expected Salary :5000-8000AED/Month', 'Declaration', 'I declare that the details furnished above are true and correct to the best of my knowledge and brief.', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', ' Computer Basic', ' Operating System(WindowsXP', 'Windows7)', ' MS-Office', ' AutoCAD 2D', ' Internet', ' Up to date computer and software knowledge', 'Personal Profile', 'Father’s Name :Mr. Parvesh Kumar Verma', 'Nationality :INDIAN', 'Marital Status :Single', 'Language Proficiency :English', 'Hindi', 'Punjabi', 'Current Organization :TORNADO GROUP UAE', 'Current Designation :Site Engineer', 'Expected Salary :5000-8000AED/Month', 'Declaration', 'I declare that the details furnished above are true and correct to the best of my knowledge and brief.', '4 of 4 --']::text[], '', '', '', 'The building of PUNJAB MANDI BORD has the three different building with the 7 floor .It is the
government head office of mandi board .
-- 1 of 4 --
DEEPAK BUILDER INDIA
Judicial building
Mohali, Punjab
Role : Quality controller and site engineer
The building as the 5 floor and has the one basement parking .
TORNADO GROUP UAE From Dec. 2014-Till Date
Abudhabi
Contractor: Tornado group
Project: commercial building ,abudhabi
Role:Site Engineer, quality engineer
It is the 7 floor building in abudhabi. It has 2 basement ,ground floor and 4 floor.i am working as a
quality engineer and as the site engineer . The allover cost of the project was 70 million.
TORNADO GROUP UAE
Ajman
Contractor : Tornado group
Project : Teacher training institute building
Role site engineer
It is the 3 different building with the 3floor .i am working as a site engineer.the allover cost of project
100 million.
TORNADO GROUP UAE
Alain
Contractor : Tornado group
Project: Hazza mosque
Role site engineer
Its was the mosque in alian city . the allover cost was this project 46 million
TORNADO GROUP UAE
Alahyar alain
Project: Hussa moasue
Role site engineer
The allover cost of this project 43 million
TORNADO GROUP
Remah alain
Project: zaid bin haritha
Role site engineer
The allover cost of this project 39 milliln.
-- 2 of 4 --
Job Profile as Site Engineer
 Checking plans, drawings and quantities for accuracy of calculations;
 Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives;
 Liaising with the project planning engineer regarding construction programmes
 Checking materials and work in progress for compliance with the specified requirements
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
 Observance of safety requirements
 Setting out, leveling and surveying the site;
 Checking plans, drawings and quantities for accuracy of calculations;
 Ensuring that all materials used and work performed are as per specifications;
 Overseeing the selection and requisition of materials and plant;
 Agreeing a price for materials, and making cost-effective solutions and proposals for the intended
project;
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect;
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project;
 Liaising with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors;
 Planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
Technical Education
 Diploma in Civil Engineering(DCE) from PSBTE&IT,2011', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO\nconstruction company .professionally qualified with Diploma in Civil Engineering(3 year\ncourse); also sound skills in MS-Office applications.Well versed with safety rules&regulations and\nhaving well knowledge in Autocad.Having good knowledge of engineering materials and\ndrawing.Decision making abilities and willingness to learn; can work under pressure and meet\ndeadline; very much familiar and expertise."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sahil cv.pdf', 'Name: SahilVerma

Email: vsahil829@gmail.com

Phone: 0552274622

Headline: Career Objective

Profile Summary: To work in a professional environment where my skills,knowledge and expertise could be fully utilized
for the betterment of the organization and there by I could sharpen my skills.Seeking a responsible and
career-oriented opportunity in an organization that could utilize my knowledge and ability in a
competitive environment and a part of team that dynamically works towards growth of organization and
gain satisfaction there off.
Profile In Brief
 4 year experience as Site Engineer and Industrial Trainee with reputed companies in INDIA and 1
year experience in Idma Laboratories Limited (Panchkula) at site of BANDABAHADUR SINGH
MAMORIAL CHAPAR CHIRI (Mohali) as quality engineer from 15-june-2011 to 21-june-2012 and 2 year
experience in DEEPAK BUILDERS at a site of PUNJAB MANDI BOARD as Site Engineer and1 Quality Control
mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO
construction company .professionally qualified with Diploma in Civil Engineering(3 year
course); also sound skills in MS-Office applications.Well versed with safety rules&regulations and
having well knowledge in Autocad.Having good knowledge of engineering materials and
drawing.Decision making abilities and willingness to learn; can work under pressure and meet
deadline; very much familiar and expertise.

Career Profile: The building of PUNJAB MANDI BORD has the three different building with the 7 floor .It is the
government head office of mandi board .
-- 1 of 4 --
DEEPAK BUILDER INDIA
Judicial building
Mohali, Punjab
Role : Quality controller and site engineer
The building as the 5 floor and has the one basement parking .
TORNADO GROUP UAE From Dec. 2014-Till Date
Abudhabi
Contractor: Tornado group
Project: commercial building ,abudhabi
Role:Site Engineer, quality engineer
It is the 7 floor building in abudhabi. It has 2 basement ,ground floor and 4 floor.i am working as a
quality engineer and as the site engineer . The allover cost of the project was 70 million.
TORNADO GROUP UAE
Ajman
Contractor : Tornado group
Project : Teacher training institute building
Role site engineer
It is the 3 different building with the 3floor .i am working as a site engineer.the allover cost of project
100 million.
TORNADO GROUP UAE
Alain
Contractor : Tornado group
Project: Hazza mosque
Role site engineer
Its was the mosque in alian city . the allover cost was this project 46 million
TORNADO GROUP UAE
Alahyar alain
Project: Hussa moasue
Role site engineer
The allover cost of this project 43 million
TORNADO GROUP
Remah alain
Project: zaid bin haritha
Role site engineer
The allover cost of this project 39 milliln.
-- 2 of 4 --
Job Profile as Site Engineer
 Checking plans, drawings and quantities for accuracy of calculations;
 Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives;
 Liaising with the project planning engineer regarding construction programmes
 Checking materials and work in progress for compliance with the specified requirements
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
 Observance of safety requirements
 Setting out, leveling and surveying the site;
 Checking plans, drawings and quantities for accuracy of calculations;
 Ensuring that all materials used and work performed are as per specifications;
 Overseeing the selection and requisition of materials and plant;
 Agreeing a price for materials, and making cost-effective solutions and proposals for the intended
project;
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect;
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project;
 Liaising with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors;
 Planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
Technical Education
 Diploma in Civil Engineering(DCE) from PSBTE&IT,2011

IT Skills: -- 3 of 4 --
 Computer Basic
 Operating System(WindowsXP,Windows7)
 MS-Office
 AutoCAD 2D
 Internet
 Up to date computer and software knowledge
Personal Profile
Father’s Name :Mr. Parvesh Kumar Verma
Nationality :INDIAN
Marital Status :Single
Language Proficiency :English,Hindi,Punjabi
Current Organization :TORNADO GROUP UAE
Current Designation :Site Engineer
Expected Salary :5000-8000AED/Month
Declaration
I declare that the details furnished above are true and correct to the best of my knowledge and brief.
-- 4 of 4 --

Employment: mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO
construction company .professionally qualified with Diploma in Civil Engineering(3 year
course); also sound skills in MS-Office applications.Well versed with safety rules&regulations and
having well knowledge in Autocad.Having good knowledge of engineering materials and
drawing.Decision making abilities and willingness to learn; can work under pressure and meet
deadline; very much familiar and expertise.

Extracted Resume Text: SahilVerma
Shivalik Enclave
Bharwain Road Lane No.2
Dist. Hoshiarpur
Punjab(INDIA)144001
Mobile No:0552274622
E-Mail:vsahil829@gmail.com
Career Objective
To work in a professional environment where my skills,knowledge and expertise could be fully utilized
for the betterment of the organization and there by I could sharpen my skills.Seeking a responsible and
career-oriented opportunity in an organization that could utilize my knowledge and ability in a
competitive environment and a part of team that dynamically works towards growth of organization and
gain satisfaction there off.
Profile In Brief
 4 year experience as Site Engineer and Industrial Trainee with reputed companies in INDIA and 1
year experience in Idma Laboratories Limited (Panchkula) at site of BANDABAHADUR SINGH
MAMORIAL CHAPAR CHIRI (Mohali) as quality engineer from 15-june-2011 to 21-june-2012 and 2 year
experience in DEEPAK BUILDERS at a site of PUNJAB MANDI BOARD as Site Engineer and1 Quality Control
mohali 11 phase 25thjune 2012 To 2014and in UAE since 2014 upto presently in TORNADO
construction company .professionally qualified with Diploma in Civil Engineering(3 year
course); also sound skills in MS-Office applications.Well versed with safety rules&regulations and
having well knowledge in Autocad.Having good knowledge of engineering materials and
drawing.Decision making abilities and willingness to learn; can work under pressure and meet
deadline; very much familiar and expertise.
Career History
DEEPAK BUILDER INDIA
Client: Punjab mandi board
Chandigarh ,Punjab
Project: Head office of panjab mandi board building
Role : site engineer
The building of PUNJAB MANDI BORD has the three different building with the 7 floor .It is the
government head office of mandi board .

-- 1 of 4 --

DEEPAK BUILDER INDIA
Judicial building
Mohali, Punjab
Role : Quality controller and site engineer
The building as the 5 floor and has the one basement parking .
TORNADO GROUP UAE From Dec. 2014-Till Date
Abudhabi
Contractor: Tornado group
Project: commercial building ,abudhabi
Role:Site Engineer, quality engineer
It is the 7 floor building in abudhabi. It has 2 basement ,ground floor and 4 floor.i am working as a
quality engineer and as the site engineer . The allover cost of the project was 70 million.
TORNADO GROUP UAE
Ajman
Contractor : Tornado group
Project : Teacher training institute building
Role site engineer
It is the 3 different building with the 3floor .i am working as a site engineer.the allover cost of project
100 million.
TORNADO GROUP UAE
Alain
Contractor : Tornado group
Project: Hazza mosque
Role site engineer
Its was the mosque in alian city . the allover cost was this project 46 million
TORNADO GROUP UAE
Alahyar alain
Project: Hussa moasue
Role site engineer
The allover cost of this project 43 million
TORNADO GROUP
Remah alain
Project: zaid bin haritha
Role site engineer
The allover cost of this project 39 milliln.

-- 2 of 4 --

Job Profile as Site Engineer
 Checking plans, drawings and quantities for accuracy of calculations;
 Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives;
 Liaising with the project planning engineer regarding construction programmes
 Checking materials and work in progress for compliance with the specified requirements
 Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
 Observance of safety requirements
 Setting out, leveling and surveying the site;
 Checking plans, drawings and quantities for accuracy of calculations;
 Ensuring that all materials used and work performed are as per specifications;
 Overseeing the selection and requisition of materials and plant;
 Agreeing a price for materials, and making cost-effective solutions and proposals for the intended
project;
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect;
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project;
 Liaising with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws;
 Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors;
 Planning the work and efficiently organising the plant and site facilities in order to meet agreed
deadlines;
 Overseeing quality control and health and safety matters on site;
 Preparing reports as required;
 Resolving any unexpected technical difficulties and other problems that may arise.
Technical Education
 Diploma in Civil Engineering(DCE) from PSBTE&IT,2011
Computer Skills

-- 3 of 4 --

 Computer Basic
 Operating System(WindowsXP,Windows7)
 MS-Office
 AutoCAD 2D
 Internet
 Up to date computer and software knowledge
Personal Profile
Father’s Name :Mr. Parvesh Kumar Verma
Nationality :INDIAN
Marital Status :Single
Language Proficiency :English,Hindi,Punjabi
Current Organization :TORNADO GROUP UAE
Current Designation :Site Engineer
Expected Salary :5000-8000AED/Month
Declaration
I declare that the details furnished above are true and correct to the best of my knowledge and brief.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sahil cv.pdf

Parsed Technical Skills: 3 of 4 --,  Computer Basic,  Operating System(WindowsXP, Windows7),  MS-Office,  AutoCAD 2D,  Internet,  Up to date computer and software knowledge, Personal Profile, Father’s Name :Mr. Parvesh Kumar Verma, Nationality :INDIAN, Marital Status :Single, Language Proficiency :English, Hindi, Punjabi, Current Organization :TORNADO GROUP UAE, Current Designation :Site Engineer, Expected Salary :5000-8000AED/Month, Declaration, I declare that the details furnished above are true and correct to the best of my knowledge and brief., 4 of 4 --'),
(6331, 'PANDI.K', 'duraip501@gmail.com', '919123529511', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'seeking a position to expose my skills and ability in the industry that offers
professional growth while being resourceful, innovative and flexible.
PERSONAL ATTITUDE
Willing to work as a team member or team leader in a group, to explore my
knowledge in to the filed to succeed in my project, to get more friends by
good communication.', 'seeking a position to expose my skills and ability in the industry that offers
professional growth while being resourceful, innovative and flexible.
PERSONAL ATTITUDE
Willing to work as a team member or team leader in a group, to explore my
knowledge in to the filed to succeed in my project, to get more friends by
good communication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : PANDI .K
D.O.B :21-6-1998
GENDER : MALE
ETHIC GROUP : INDIAN
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : TAMIL,ENGLISH,HINDI
FATHERS NAME : P.KIRUSHNA MOORTHI
FATHERS OCCUPATION : COOLIE
STATE : TAMIL NADU
ADDRESS : 103/4,NORTH STREET,
CHINNAPPARETTIYAPATTI,
SENGUNDRAPURAM(PO),
VIRUDHUNAGAR (T.K),
VIRUDHUNAGAR-626103.
DECLARATION
-- 7 of 8 --
I HEARBY DECLARE THAT THE ABOVE INFORMATION ARE TRUE
AND CORRECT TO MY KNOWLEDGE.
PLACE:
DATE: [PANDI.K]
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total 5.5 Year Worked in Survey Field :\n1) Good Land Survey Private Limited Chennai\nPhone Number – 9444037663, 9350317939\nEmail id - goodlandsurveys@gmail.com\n4.5 Years experience in Goodland survey\nStart date : 17.05.2017 End date : 22.01.2022\n-- 1 of 8 --\nWork Knowledge in Goodland :\n Topographysurvey\n Combudadion field data using autocad and excel\n Prepare a drawing based on available data\n Control points shifting and fitting\n Fly level\n Traversing\n Error calculation\n Setting out \\ Stakeout\n Centre line marking\n DGPS Surveying"}]'::jsonb, '[{"title":"Imported project details","description":"NO;1\nProject : Warangal to Bhuvanagiri NH-163 Two land to four lane.\nClient : L&T\nConsultant : L&T Rambol\nPosition : Surveyor\nEmployer : Goodland Surveys Pvt Ltd\nProject Profile : L&T India signed this project with Telangana State PWD.This\nprojects starts from Telangana state, Warangal and ends at\nBhuvanagi -of NH-163, we were doing re-engineering for this\nproject through the consultants. The work involves Tope, Travers,\nFly levels, Cross section & L Section at in interval of 10m and\nmapping of all the topo features available inside the 60m corridor\nwidth.\nNO;2\nProject : Taliparamba to kozhikode NH-66 Road Two land to four lane.\nClient : AECOM\nConsultant :AECOM Ramboll\nPosition : Surveyor\nEmployer : Goodland surveys Pvt Ltd\nProject Profile : AECOM India signed this project with NHAI.This projects starts from,\nKERALA STATE and ends at KOZHIKODE, KERALA STATE -.we were doing re-engineering\n-- 2 of 8 --\nfor this project through the consultants. The work involves DGPS control poinst, Travers,\nFly levels,Cross section & L Section at in interval of 10m and mapping of all the topo\nfeatures available inside the 60m corridor width\nNO;3\nProject : Etawah to Kanpur NH-2 Four Lane to Six Lane Projects\nClient : L&T\nConsultant : M/S Egis india Consulting Engineers Pvt Ltd\nPosition : Surveyor\nEmployer : Goodland surveys Pvt Ltd\nProject Profile : L&T India signed this project with NHAI.This projects starts from\nEtawah.Uttar Pradesh and ends at Kanpur, Uttar Pradesh -.we were doing re-engineering\nfor this project through the consultants. The work involves DGPS control\npoinst,Travers,Fly levels,Cross section & L Section at in interval of 20m and mapping of all\nthe topo features available inside the 60m corridor width\nNO;4\nProject : Jalgaon to Gujarat Border-NH-6\nClient : L&T\nConsultant : M/S Egis india Consulting Engineers Pvt Ltd\nPosition : Surveyor\nEmployer : Goodland Surveys Pvt Ltd\nProject Profile :L&T India signed this project with NHAI. This projects starts from\nJalgaon,Maharastra and ends at Maharastra-Gujarat Border of NH-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PANDI RESUME-1-2.pdf', 'Name: PANDI.K

Email: duraip501@gmail.com

Phone: +91 9123529511

Headline: CAREER OBJECTIVE

Profile Summary: seeking a position to expose my skills and ability in the industry that offers
professional growth while being resourceful, innovative and flexible.
PERSONAL ATTITUDE
Willing to work as a team member or team leader in a group, to explore my
knowledge in to the filed to succeed in my project, to get more friends by
good communication.

Employment: Total 5.5 Year Worked in Survey Field :
1) Good Land Survey Private Limited Chennai
Phone Number – 9444037663, 9350317939
Email id - goodlandsurveys@gmail.com
4.5 Years experience in Goodland survey
Start date : 17.05.2017 End date : 22.01.2022
-- 1 of 8 --
Work Knowledge in Goodland :
 Topographysurvey
 Combudadion field data using autocad and excel
 Prepare a drawing based on available data
 Control points shifting and fitting
 Fly level
 Traversing
 Error calculation
 Setting out \ Stakeout
 Centre line marking
 DGPS Surveying

Education: COURSE INSTITUTION YEAR OF PASS PERSENTAGE
DCE VSVN
POLYTECNIC
COLLEGE,
VIRUDHUNAGAR
2017 74.00%
HSC Government Higher
Sec School,
Nadayaneri
2015 58.6%
SSLC Government Higher
Sec School,
Nadayaneri
2013 86.4%
EXPERIENCE IN SURVEY FIELD :
Total 5.5 Year Worked in Survey Field :
1) Good Land Survey Private Limited Chennai
Phone Number – 9444037663, 9350317939
Email id - goodlandsurveys@gmail.com
4.5 Years experience in Goodland survey
Start date : 17.05.2017 End date : 22.01.2022
-- 1 of 8 --
Work Knowledge in Goodland :
 Topographysurvey
 Combudadion field data using autocad and excel
 Prepare a drawing based on available data
 Control points shifting and fitting
 Fly level
 Traversing
 Error calculation
 Setting out \ Stakeout
 Centre line marking
 DGPS Surveying

Projects: NO;1
Project : Warangal to Bhuvanagiri NH-163 Two land to four lane.
Client : L&T
Consultant : L&T Rambol
Position : Surveyor
Employer : Goodland Surveys Pvt Ltd
Project Profile : L&T India signed this project with Telangana State PWD.This
projects starts from Telangana state, Warangal and ends at
Bhuvanagi -of NH-163, we were doing re-engineering for this
project through the consultants. The work involves Tope, Travers,
Fly levels, Cross section & L Section at in interval of 10m and
mapping of all the topo features available inside the 60m corridor
width.
NO;2
Project : Taliparamba to kozhikode NH-66 Road Two land to four lane.
Client : AECOM
Consultant :AECOM Ramboll
Position : Surveyor
Employer : Goodland surveys Pvt Ltd
Project Profile : AECOM India signed this project with NHAI.This projects starts from,
KERALA STATE and ends at KOZHIKODE, KERALA STATE -.we were doing re-engineering
-- 2 of 8 --
for this project through the consultants. The work involves DGPS control poinst, Travers,
Fly levels,Cross section & L Section at in interval of 10m and mapping of all the topo
features available inside the 60m corridor width
NO;3
Project : Etawah to Kanpur NH-2 Four Lane to Six Lane Projects
Client : L&T
Consultant : M/S Egis india Consulting Engineers Pvt Ltd
Position : Surveyor
Employer : Goodland surveys Pvt Ltd
Project Profile : L&T India signed this project with NHAI.This projects starts from
Etawah.Uttar Pradesh and ends at Kanpur, Uttar Pradesh -.we were doing re-engineering
for this project through the consultants. The work involves DGPS control
poinst,Travers,Fly levels,Cross section & L Section at in interval of 20m and mapping of all
the topo features available inside the 60m corridor width
NO;4
Project : Jalgaon to Gujarat Border-NH-6
Client : L&T
Consultant : M/S Egis india Consulting Engineers Pvt Ltd
Position : Surveyor
Employer : Goodland Surveys Pvt Ltd
Project Profile :L&T India signed this project with NHAI. This projects starts from
Jalgaon,Maharastra and ends at Maharastra-Gujarat Border of NH-

Personal Details: NAME : PANDI .K
D.O.B :21-6-1998
GENDER : MALE
ETHIC GROUP : INDIAN
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : TAMIL,ENGLISH,HINDI
FATHERS NAME : P.KIRUSHNA MOORTHI
FATHERS OCCUPATION : COOLIE
STATE : TAMIL NADU
ADDRESS : 103/4,NORTH STREET,
CHINNAPPARETTIYAPATTI,
SENGUNDRAPURAM(PO),
VIRUDHUNAGAR (T.K),
VIRUDHUNAGAR-626103.
DECLARATION
-- 7 of 8 --
I HEARBY DECLARE THAT THE ABOVE INFORMATION ARE TRUE
AND CORRECT TO MY KNOWLEDGE.
PLACE:
DATE: [PANDI.K]
-- 8 of 8 --

Extracted Resume Text: PANDI.K
Mobile: +91 9123529511
Email-id: duraip501@gmail.com
CAREER OBJECTIVE
seeking a position to expose my skills and ability in the industry that offers
professional growth while being resourceful, innovative and flexible.
PERSONAL ATTITUDE
Willing to work as a team member or team leader in a group, to explore my
knowledge in to the filed to succeed in my project, to get more friends by
good communication.
EDUCATION
COURSE INSTITUTION YEAR OF PASS PERSENTAGE
DCE VSVN
POLYTECNIC
COLLEGE,
VIRUDHUNAGAR
2017 74.00%
HSC Government Higher
Sec School,
Nadayaneri
2015 58.6%
SSLC Government Higher
Sec School,
Nadayaneri
2013 86.4%
EXPERIENCE IN SURVEY FIELD :
Total 5.5 Year Worked in Survey Field :
1) Good Land Survey Private Limited Chennai
Phone Number – 9444037663, 9350317939
Email id - goodlandsurveys@gmail.com
4.5 Years experience in Goodland survey
Start date : 17.05.2017 End date : 22.01.2022

-- 1 of 8 --

Work Knowledge in Goodland :
 Topographysurvey
 Combudadion field data using autocad and excel
 Prepare a drawing based on available data
 Control points shifting and fitting
 Fly level
 Traversing
 Error calculation
 Setting out \ Stakeout
 Centre line marking
 DGPS Surveying
Project Details :
NO;1
Project : Warangal to Bhuvanagiri NH-163 Two land to four lane.
Client : L&T
Consultant : L&T Rambol
Position : Surveyor
Employer : Goodland Surveys Pvt Ltd
Project Profile : L&T India signed this project with Telangana State PWD.This
projects starts from Telangana state, Warangal and ends at
Bhuvanagi -of NH-163, we were doing re-engineering for this
project through the consultants. The work involves Tope, Travers,
Fly levels, Cross section & L Section at in interval of 10m and
mapping of all the topo features available inside the 60m corridor
width.
NO;2
Project : Taliparamba to kozhikode NH-66 Road Two land to four lane.
Client : AECOM
Consultant :AECOM Ramboll
Position : Surveyor
Employer : Goodland surveys Pvt Ltd
Project Profile : AECOM India signed this project with NHAI.This projects starts from,
KERALA STATE and ends at KOZHIKODE, KERALA STATE -.we were doing re-engineering

-- 2 of 8 --

for this project through the consultants. The work involves DGPS control poinst, Travers,
Fly levels,Cross section & L Section at in interval of 10m and mapping of all the topo
features available inside the 60m corridor width
NO;3
Project : Etawah to Kanpur NH-2 Four Lane to Six Lane Projects
Client : L&T
Consultant : M/S Egis india Consulting Engineers Pvt Ltd
Position : Surveyor
Employer : Goodland surveys Pvt Ltd
Project Profile : L&T India signed this project with NHAI.This projects starts from
Etawah.Uttar Pradesh and ends at Kanpur, Uttar Pradesh -.we were doing re-engineering
for this project through the consultants. The work involves DGPS control
poinst,Travers,Fly levels,Cross section & L Section at in interval of 20m and mapping of all
the topo features available inside the 60m corridor width
NO;4
Project : Jalgaon to Gujarat Border-NH-6
Client : L&T
Consultant : M/S Egis india Consulting Engineers Pvt Ltd
Position : Surveyor
Employer : Goodland Surveys Pvt Ltd
Project Profile :L&T India signed this project with NHAI. This projects starts from
Jalgaon,Maharastra and ends at Maharastra-Gujarat Border of NH-
6.we were doing re-engineering for this project through the consultants.
The work involves DGPS control poinst, Travers, Fly levels, Cross
section & L Section at in interval of 10m and mapping of all the topo
features available inside the 60m corridor width.
NO; 5
Project : Sangareddy-Solapur(NH-9) Road Projects
Client : L&T
Consultant : L&T Ramboll
Position : Surveyor
Employer : Goodland surveys Pvt Ltd

-- 3 of 8 --

Project Profile : L&T India signed this project with NHAI.This projects starts
from Sangareddy, Andra Pradesh and ends at Solapur,
Maharastra-of NH-9.we were doing re-engineering for this
project through the consultants. The work involves DGPS control
poinst, Travers, Fly levels, Cross section & L Section at in interval
of 10m and mapping of all the topo features available inside the
60m corridor width.
.
NO; 6
Project : Irrigation projects, 100000 Acers at MP.Rajgarh.
Client : Madya Pradesh State Government.
Consultant : Aarvee Assiciates, Hyderabad.
Position : Surveyor
Employer : Goodland Surveys Pvt Ltd
Project Profile : The survey involves picking up of all the existing Channels,
Canal and the spot level for Agricultural land, Based on the
survey and other study Government planned for major and
minor canals for all 100000 acres.
.
NO; 7
Project : Feasibility Study for Gangotri-Dharasu (NH-34).
Client : NHAI
Consultant : AECOM
Position : Senior Surveyor
Employer : Goodland surveys Pvt Ltd
Project Profile : This project total length is around 20 Km Bay Pass, which is
passing through the Himalyas. The entire corridor area mapped
by us by using without prism mode.
NO; 8
Project : Kaithal to Rajasthan Border (NH65/NH152) Two Lane to Four
Lane.
Client : L&T
Consultant : IRB
Position : Senior Surveyor
Employer : Goodland surveys Pvt

-- 4 of 8 --

Project Profile : This project total length is around 120 Km, L&T India signed
this project with NHAI. This projects starts from Kaithal,Haryana
and ends at Rajasthan-Border of NH-65/152.we were doing re-
engineering for this project through the consultants. The work
involves DGPS control poinst, Travers, Fly levels, Cross section &
L Section at in interval of 10m and mapping of all the topo
features available inside the 100m corridor width.
NO; 9
Project : Ganganagar to Bathinda(Punjab)(NH65/NH152) Two Lane to
Four Lane.
Client : L&T
Consultant : IRB
Position : Senior Surveyor
Employer : Goodland surveys Pvt
Project Profile : This project total length is around 106 Km, L&T India signed
this project with NHAI. This projects starts from Ganganagar and
ends at Bathinda punjab of NH-65/152.we were doing re-
engineering for this project through the consultants. The work
involves DGPS control poinst, Travers, Fly levels, Cross section &
L Section at in interval of corridor width.
NO; 10
Project : Tirunelvelli to Rajapalayam (NH44) Two Lane to Four Lane.
Client : L&T
Consultant : IRB
Position : Senior Surveyor
Employer : Goodland surveys Pvt ,Chennai
Project Profile : This project total length is around 120.800 Km, L&T India
signed this project with NHAI. This projects starts from
Tirunelvelli and ends at Rajapalayam of NH44.we were doing re-
engineering for this project through the consultants. The work
involves DGPS control poinst, Travers, Fly levels, Cross section &
L Section at in interval of corridor width. And Road Centre Line
marking.
2) NKG Infrastructure Limited New Delhi
Phone Number - HR - 8210731221 , Senior Engineer - 8074819166
Email ID – nkg@nkginfra.com
1 Year experience in NKG

-- 5 of 8 --

Start date : 24.01.2022 End date : Presently working
Work Knowledge in NKG
 Footing,Column and Beam Layout marking
 Pier cap , Pedestel and Portal Beam marking
 Slap Dimension marking
Project Details :
Project Name : New Integrated Terminal Building and Associated Works at
Vijayawada Airport, Vijayawada (Package-1)
Client Name : Airports Authority of India
Consultant Name : STUP consultants Pvt Ltd
Position : Surveyor
Duties and Responsibilities :
 Makring control point sand getting approval from consultants.
 Data collection from site by using total station.
 Marking temporary benchmark around working area from master bench mark.
 Detailed topographicalsurvey above ground services for the proposedroute.
 Setting out points for road centerline, culvert & Lamp Bridge .
 Preparing traverse and levelling computation.
 Traverse and level traverse and center line marking inroad .
COMPUTER SKILL
• MS OFFICE
• OPERATING SYSTEM
SOFTWARE SKILL
AUTOCAD
INSTRUMENT USED SURVEYING
• TOTAL STATION
SOKKIA, LEICA
NIVO, NIKKON
• LEVELLING
LEICA

-- 6 of 8 --

SOKKIA
• GPS SYSTEM
LEICA
GEOMAX
SPECTRA 80&85
COLLEGE PROJECTS
PROJECT:
Main: PLANNING AND DESIGNING OF GREEN BUILDING
TECHNO EXPO PROJECT
• BASE ISOLATION
PERSONAL DETAILS
NAME : PANDI .K
D.O.B :21-6-1998
GENDER : MALE
ETHIC GROUP : INDIAN
MARITAL STATUS : SINGLE
LANGUAGES KNOWN : TAMIL,ENGLISH,HINDI
FATHERS NAME : P.KIRUSHNA MOORTHI
FATHERS OCCUPATION : COOLIE
STATE : TAMIL NADU
ADDRESS : 103/4,NORTH STREET,
CHINNAPPARETTIYAPATTI,
SENGUNDRAPURAM(PO),
VIRUDHUNAGAR (T.K),
VIRUDHUNAGAR-626103.
DECLARATION

-- 7 of 8 --

I HEARBY DECLARE THAT THE ABOVE INFORMATION ARE TRUE
AND CORRECT TO MY KNOWLEDGE.
PLACE:
DATE: [PANDI.K]

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\PANDI RESUME-1-2.pdf'),
(6332, 'Pooja Sonkar', 'poojaprincess809@gmail.com', '2720026393442487', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Course on AutoCAD Essential.', 'Languages', 'Hindi & English', 'Declaration', 'Enjoy the work I do', 'and do the best I can will team sprite', 'patience', 'honesty', 'determination and', 'confidence.', 'I hereby declare that all the information mentioned above is true to the best of my', 'knowledge.', '1 of 1 --']::text[], ARRAY['Course on AutoCAD Essential.', 'Languages', 'Hindi & English', 'Declaration', 'Enjoy the work I do', 'and do the best I can will team sprite', 'patience', 'honesty', 'determination and', 'confidence.', 'I hereby declare that all the information mentioned above is true to the best of my', 'knowledge.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Course on AutoCAD Essential.', 'Languages', 'Hindi & English', 'Declaration', 'Enjoy the work I do', 'and do the best I can will team sprite', 'patience', 'honesty', 'determination and', 'confidence.', 'I hereby declare that all the information mentioned above is true to the best of my', 'knowledge.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Bharat Petroleum Corporation Limited Baitalpur\nApprentice\nAreas of Training\nFamiliarized in:\nPetroleum Product & its properties.\nPump & their Operations.\nFirefighting Facilities & It''s Operations.\nSafety Guidelines & Practices.\nOverview of Electrical Equipment''s & their Operations.\nOverview of Mechanical Equipment''s & their Operation.\nFamiliar with all Control Room Equipment & Facilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023-04-16-114051.pdf', 'Name: Pooja Sonkar

Email: poojaprincess809@gmail.com

Phone: 272002 6393442487

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.

Key Skills: Course on AutoCAD Essential.
Languages
Hindi & English
Declaration
Enjoy the work I do, and do the best I can will team sprite, patience, honesty, determination and
confidence.
I hereby declare that all the information mentioned above is true to the best of my
knowledge.
-- 1 of 1 --

Employment: Bharat Petroleum Corporation Limited Baitalpur
Apprentice
Areas of Training
Familiarized in:
Petroleum Product & its properties.
Pump & their Operations.
Firefighting Facilities & It''s Operations.
Safety Guidelines & Practices.
Overview of Electrical Equipment''s & their Operations.
Overview of Mechanical Equipment''s & their Operation.
Familiar with all Control Room Equipment & Facilities

Education: Government Polytechnic Basti
Diploma In Civil Engineering
79.56%
Government Girls Inter College Basti
Intermediate
69.20%
Government Girls Inter College Basti
High School
80.66%

Extracted Resume Text: 31 March 2022 - 30 March 2023
2021
2018
2016
Pooja Sonkar
Vill-Baderiya Bujurg, Post- Hathiyagarh, Dist- Basti, (U.P.)
272002
6393442487 | poojaprincess809@gmail.com
Objective
To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.
Experience
Bharat Petroleum Corporation Limited Baitalpur
Apprentice
Areas of Training
Familiarized in:
Petroleum Product & its properties.
Pump & their Operations.
Firefighting Facilities & It''s Operations.
Safety Guidelines & Practices.
Overview of Electrical Equipment''s & their Operations.
Overview of Mechanical Equipment''s & their Operation.
Familiar with all Control Room Equipment & Facilities
Education
Government Polytechnic Basti
Diploma In Civil Engineering
79.56%
Government Girls Inter College Basti
Intermediate
69.20%
Government Girls Inter College Basti
High School
80.66%
Skills
Course on AutoCAD Essential.
Languages
Hindi & English
Declaration
Enjoy the work I do, and do the best I can will team sprite, patience, honesty, determination and
confidence.
I hereby declare that all the information mentioned above is true to the best of my
knowledge.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2023-04-16-114051.pdf

Parsed Technical Skills: Course on AutoCAD Essential., Languages, Hindi & English, Declaration, Enjoy the work I do, and do the best I can will team sprite, patience, honesty, determination and, confidence., I hereby declare that all the information mentioned above is true to the best of my, knowledge., 1 of 1 --'),
(6333, 'Dear Sir,', 'saipavanreddy.padala@gmail.com', '919505961966', 'profile summary as below.', 'profile summary as below.', '1. Have experience with infrastructure works, water, drainage, sewage treatment plants etc and
Knowledge of World Bank, AIIB, HUDCO funded condition of contract.
2. Execution of Projects: Coordination of multiple Projects, Monitoring and Reporting to HO.
Execution of Projects within budgeted cost & time frame. Business Development: Interacting with
Clients & Consultants for upcoming projects. Attending the Pre Bid meetings and getting
conditions favorable to company to suit existing capacities of company. Liaising pre and post Bid
operations.
3. Having Experience in Quantity Survey, Planning and billing, Prepare of BOQs, Procurement and
QAP of Construction materials.
4. Having Experience in Quality Control and knowledge in Laboratory testing procedures for
Construction Materials by application of relevant IS codes.
5. Ensuring proper interaction with vendors, contractors, consultants & other Local Statutory
Authorities for smooth running of the project.
6. Determine Contracts/Orders & Contractors & Vendors.
7. Planning of Resources (Manpower & Equipment) and Scheduling.
8. All Subcontracts Management and their billing. Cost control on the project. Budgeting, Cash
inflow, Clients’ Billing, Extra claims & Correspondence. Lead, guide & motivate a team of
engineers to achieve targets on time.
9. Have Experience in Project planning software- MS Projects and Design Software- E-Panet, Water
Gems and Stadd Pro.
10. Had hands of experience in design of ELSRs, Hydraulics and preparation of Bill of Quantities.
11. Maintaining documents in the standards of ISO
12. Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
I am looking for an opportunity and I can join immediately. Complete details of experience and Projects
executed are narrated in the resume in detail which is here with enclosed with a request to consider for a
suitable position.
Thanks & Regards,
P.Sai Pavan Reddy
Civil Engineer
+91 9505961966
-- 1 of 6 --
CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar,
Ravulapalem,
East Godavari,
Andhra Pradesh- 533238
Mobile: +91-9505961966
E mail: saipavanreddy.padala@gmail.com
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are
innovative and resourceful.', '1. Have experience with infrastructure works, water, drainage, sewage treatment plants etc and
Knowledge of World Bank, AIIB, HUDCO funded condition of contract.
2. Execution of Projects: Coordination of multiple Projects, Monitoring and Reporting to HO.
Execution of Projects within budgeted cost & time frame. Business Development: Interacting with
Clients & Consultants for upcoming projects. Attending the Pre Bid meetings and getting
conditions favorable to company to suit existing capacities of company. Liaising pre and post Bid
operations.
3. Having Experience in Quantity Survey, Planning and billing, Prepare of BOQs, Procurement and
QAP of Construction materials.
4. Having Experience in Quality Control and knowledge in Laboratory testing procedures for
Construction Materials by application of relevant IS codes.
5. Ensuring proper interaction with vendors, contractors, consultants & other Local Statutory
Authorities for smooth running of the project.
6. Determine Contracts/Orders & Contractors & Vendors.
7. Planning of Resources (Manpower & Equipment) and Scheduling.
8. All Subcontracts Management and their billing. Cost control on the project. Budgeting, Cash
inflow, Clients’ Billing, Extra claims & Correspondence. Lead, guide & motivate a team of
engineers to achieve targets on time.
9. Have Experience in Project planning software- MS Projects and Design Software- E-Panet, Water
Gems and Stadd Pro.
10. Had hands of experience in design of ELSRs, Hydraulics and preparation of Bill of Quantities.
11. Maintaining documents in the standards of ISO
12. Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
I am looking for an opportunity and I can join immediately. Complete details of experience and Projects
executed are narrated in the resume in detail which is here with enclosed with a request to consider for a
suitable position.
Thanks & Regards,
P.Sai Pavan Reddy
Civil Engineer
+91 9505961966
-- 1 of 6 --
CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar,
Ravulapalem,
East Godavari,
Andhra Pradesh- 533238
Mobile: +91-9505961966
E mail: saipavanreddy.padala@gmail.com
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are
innovative and resourceful.', ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], '', 'Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"profile summary as below.","company":"Imported from resume CSV","description":"7 Years of professional experience in Water Supply Infrastructure Works, Under Ground\nDrainage Works and Storm Water Drains of various structures of civil Construction, Supervision,\nQuality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and\nhas acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction\nMethodology, Construction evaluation, Production of concrete, Monitoring of Site works and\nstaff.\nI) From Mar 2019 to till date\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Project Coordinator-Planning).\nClient : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-\nPHMED)\nProject Value : INR 5200 Crores\nProject : Scrutiny of DPRs, Designs, Support in tender floating and\nExecution of Water supply scheme for supply of portable\ndrinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)\nPROJECT DESCRIPTION:\nReview of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid\nDocuments and monitoring & Quality Assurance of civil works, materials and electro-\nmechanical equipment being carried out for construction. Assist the scope for application of\ncity smart technologies for providing better and enhanced basic services to the citizens of 50\nULBS in Andhra Pradesh by serving portable drinking water.\n-- 2 of 6 --\nII) From Jun 2018 to Feb 2019\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : Telangana Municipal Development Project (TMDP).\nProject Value : INR 3.5 Crores Crores\nProject : Preparation of Detailed Project Reports for storm water\nDrainage and sewerage systems for the 19 ULBs\nPROJECT DESCRIPTION:\nPreparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the\n19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs\nand Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim\nof the assignment is to provide universal access to sanitation to all the town citizens by safe\ncollection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in\neconomic, environmentally friendly and sustainable manner with special emphasis on new and\ninnovative technologies to optimism the project implementation.\nIII) From Aug 2017 to Jun 2018\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : SE, GCC-Chennai, Tamil Nadu\nProject Value : INR 1,400 Crores\nProject : Project Management Consultant Services for Implementation of\nIntegrated Storm Water Drain Project in the extended are of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sai Pavan Reddy-CV-QS Exp-7 Years.pdf', 'Name: Dear Sir,

Email: saipavanreddy.padala@gmail.com

Phone: +91 9505961966

Headline: profile summary as below.

Profile Summary: 1. Have experience with infrastructure works, water, drainage, sewage treatment plants etc and
Knowledge of World Bank, AIIB, HUDCO funded condition of contract.
2. Execution of Projects: Coordination of multiple Projects, Monitoring and Reporting to HO.
Execution of Projects within budgeted cost & time frame. Business Development: Interacting with
Clients & Consultants for upcoming projects. Attending the Pre Bid meetings and getting
conditions favorable to company to suit existing capacities of company. Liaising pre and post Bid
operations.
3. Having Experience in Quantity Survey, Planning and billing, Prepare of BOQs, Procurement and
QAP of Construction materials.
4. Having Experience in Quality Control and knowledge in Laboratory testing procedures for
Construction Materials by application of relevant IS codes.
5. Ensuring proper interaction with vendors, contractors, consultants & other Local Statutory
Authorities for smooth running of the project.
6. Determine Contracts/Orders & Contractors & Vendors.
7. Planning of Resources (Manpower & Equipment) and Scheduling.
8. All Subcontracts Management and their billing. Cost control on the project. Budgeting, Cash
inflow, Clients’ Billing, Extra claims & Correspondence. Lead, guide & motivate a team of
engineers to achieve targets on time.
9. Have Experience in Project planning software- MS Projects and Design Software- E-Panet, Water
Gems and Stadd Pro.
10. Had hands of experience in design of ELSRs, Hydraulics and preparation of Bill of Quantities.
11. Maintaining documents in the standards of ISO
12. Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
I am looking for an opportunity and I can join immediately. Complete details of experience and Projects
executed are narrated in the resume in detail which is here with enclosed with a request to consider for a
suitable position.
Thanks & Regards,
P.Sai Pavan Reddy
Civil Engineer
+91 9505961966
-- 1 of 6 --
CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar,
Ravulapalem,
East Godavari,
Andhra Pradesh- 533238
Mobile: +91-9505961966
E mail: saipavanreddy.padala@gmail.com
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are
innovative and resourceful.

IT Skills: Operating System : Windows10, 8.1,8,7.
Documentation Tools : MS Projects, MS Office.
Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD.
CERTIFICATION:
Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.

Employment: 7 Years of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision,
Quality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and
has acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction
Methodology, Construction evaluation, Production of concrete, Monitoring of Site works and
staff.
I) From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-
PHMED)
Project Value : INR 5200 Crores
Project : Scrutiny of DPRs, Designs, Support in tender floating and
Execution of Water supply scheme for supply of portable
drinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid
Documents and monitoring & Quality Assurance of civil works, materials and electro-
mechanical equipment being carried out for construction. Assist the scope for application of
city smart technologies for providing better and enhanced basic services to the citizens of 50
ULBS in Andhra Pradesh by serving portable drinking water.
-- 2 of 6 --
II) From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : INR 3.5 Crores Crores
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the
19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs
and Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim
of the assignment is to provide universal access to sanitation to all the town citizens by safe
collection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in
economic, environmentally friendly and sustainable manner with special emphasis on new and
innovative technologies to optimism the project implementation.
III) From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : SE, GCC-Chennai, Tamil Nadu
Project Value : INR 1,400 Crores
Project : Project Management Consultant Services for Implementation of
Integrated Storm Water Drain Project in the extended are of

Personal Details: Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 6 of 6 --

Extracted Resume Text: Dear Sir,
I am a Post Graduate Civil Engineer with almost 7 Years’ experience in EPC,DBOT, Execution,
Monitoring, Maintenance and Coordination of Water Supply Infrastructure Projects from Source to house
hold tap connection, Involved in DPR Preparation of Sewer and storm water drain projects. I furnish my
profile summary as below.
1. Have experience with infrastructure works, water, drainage, sewage treatment plants etc and
Knowledge of World Bank, AIIB, HUDCO funded condition of contract.
2. Execution of Projects: Coordination of multiple Projects, Monitoring and Reporting to HO.
Execution of Projects within budgeted cost & time frame. Business Development: Interacting with
Clients & Consultants for upcoming projects. Attending the Pre Bid meetings and getting
conditions favorable to company to suit existing capacities of company. Liaising pre and post Bid
operations.
3. Having Experience in Quantity Survey, Planning and billing, Prepare of BOQs, Procurement and
QAP of Construction materials.
4. Having Experience in Quality Control and knowledge in Laboratory testing procedures for
Construction Materials by application of relevant IS codes.
5. Ensuring proper interaction with vendors, contractors, consultants & other Local Statutory
Authorities for smooth running of the project.
6. Determine Contracts/Orders & Contractors & Vendors.
7. Planning of Resources (Manpower & Equipment) and Scheduling.
8. All Subcontracts Management and their billing. Cost control on the project. Budgeting, Cash
inflow, Clients’ Billing, Extra claims & Correspondence. Lead, guide & motivate a team of
engineers to achieve targets on time.
9. Have Experience in Project planning software- MS Projects and Design Software- E-Panet, Water
Gems and Stadd Pro.
10. Had hands of experience in design of ELSRs, Hydraulics and preparation of Bill of Quantities.
11. Maintaining documents in the standards of ISO
12. Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
I am looking for an opportunity and I can join immediately. Complete details of experience and Projects
executed are narrated in the resume in detail which is here with enclosed with a request to consider for a
suitable position.
Thanks & Regards,
P.Sai Pavan Reddy
Civil Engineer
+91 9505961966

-- 1 of 6 --

CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar,
Ravulapalem,
East Godavari,
Andhra Pradesh- 533238
Mobile: +91-9505961966
E mail: saipavanreddy.padala@gmail.com
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are
innovative and resourceful.
Experience:
7 Years of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision,
Quality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and
has acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction
Methodology, Construction evaluation, Production of concrete, Monitoring of Site works and
staff.
I) From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-
PHMED)
Project Value : INR 5200 Crores
Project : Scrutiny of DPRs, Designs, Support in tender floating and
Execution of Water supply scheme for supply of portable
drinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid
Documents and monitoring & Quality Assurance of civil works, materials and electro-
mechanical equipment being carried out for construction. Assist the scope for application of
city smart technologies for providing better and enhanced basic services to the citizens of 50
ULBS in Andhra Pradesh by serving portable drinking water.

-- 2 of 6 --

II) From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : INR 3.5 Crores Crores
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the
19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs
and Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim
of the assignment is to provide universal access to sanitation to all the town citizens by safe
collection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in
economic, environmentally friendly and sustainable manner with special emphasis on new and
innovative technologies to optimism the project implementation.
III) From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : SE, GCC-Chennai, Tamil Nadu
Project Value : INR 1,400 Crores
Project : Project Management Consultant Services for Implementation of
Integrated Storm Water Drain Project in the extended are of
chennai city for Cooum and Adayar basin (World Bank Funded)
PROJECT DESCRIPTION:
Review and Verification of Designs, Execution of Storm water drains in 38 Packages and
Improvement of Canal Works in 29 Packages of Adayar and Couum Basins Chennai and
certification of RA Bills submitted by contracting agency.
IV) From Mar 2016 to Aug 2017
Name of the Company : MEGHA ENGINEERING & INFRASTRUCTURES LTD
Designation : Engineer(QS/Billing).
Client : EE, PhMED, Nellore District, Andhra Pradesh
Project Value : INR 681 Crores
Project : COMPREHENSIVE WATER SUPPLY SCHEME,
Nellore (Dist.), Andhra Pradesh (State), INDIA. (HUDCO Funded).
PROJECT DESCRIPTION:
The Nellore Comprehensive Water Supply Scheme with Sangam Anicut on River Penna as
source with HUDCO(Housing & Urban Development Corporation) Assistance including
Construction of Intake Well at Sangam Anicut, Raw Water & Clean Water Transmission Main,
Construction of Water Treatment Plant(WTP 122 MLD capacity) including Electro Mechanical

-- 3 of 6 --

and allied works, Providing Transmission mains, Construction of ELSRs in the City, Distribution
Network and other allied works etc., O & M for a period of 5 years complete.
V) From Nov 2014 to Feb 2016
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Planning Engineer
Client : EE, RDWS&S Diviison Chamarajanagar District, Karnataka
Project Value : INR 530 Crores
Project : Multi Village Water Supply Schemes (108 villages) Scheme to
166 Villages in Chamarajanagar taluk and 131 Villages in
Gundlupet Taluk of Chamarajnagar District, Karnataka.
PROJECT DESCRIPTION:
As a Planning Engineer ensuring that contractual clauses related to the quality and quantity are
respected and that the works be executed in accordance with the specifications / provisions
within the stipulated time for which engineering decisions be taken timely and overall
monitoring of works and cost control within the budget. The consultancy assignment extends to
implementation of all items of works pertaining to the projects complete in all respects up to
the end of trial run and supply portable drinking water to the 297 Villages of Chamarajanagar
district.
Components: Intake Well & Jackwell cum Pump House @ Source Point, WTPs(44 MLD and 22.5
MLD Capacities), ELSRs/GLSRs (31,620 KL of 41 Nos), MS,DI,HDPE of Diameters 50mm to
864mm for a length of 900 Kms.
VI) From May 2013 to Oct 2014
Name of the Company : Sri Viswa Teja Constructions.
Designation : Junior Engineer
Client : Andhra Pradesh Municipal Development Department, Guntur.
Project Value : INR 50 Crores.
Project : Comprehensive Water Supply Service Improvements scheme in
Vizainagaram Municipality of Andhra Pradesh (World Bank
Funded)
PROJECT DESCRIPTION:
The Construction of ELSRs (1,000 KL of 2 Nos), DI,HDPE of Diameters 200mm to 500mm for a
length of 121 Kms and House service Connections of 1,650 Nos
Job Responsibilities:
 Setting out the works in accordance with drawings and specification
 Liaising with the project planning engineer regarding programmes
 Checking materials and work in progress for compliance with the specified
requirements
 Maintain documents in the standards of ISO
 Resolving technical issues with employer’s representatives, Suppliers, Sub
Contractors and statutory authorities

-- 4 of 6 --

I QS/Billing Engineer
 Track progress of work and preparing various statements
 Taking care of material requirement for execution of work.
 Verify and Certify the Contractor bills and forward to Client for release of payments.
 Client billing and laisioning.
 To Check that whether the procurement of Construction materials were done as per
the procurement plan or not and recording the data for pursual of payments for the
material procured
 Prepare CPM charts and Gantt Charts
 Track Baseline schedule & Baseline Budget on Monthly & Quarterly Basis
 Review of DPRs and calculate the efficiency of man power deployed.
 Monitor progress of work on Quarterly/ monthly / weekly basis and overall
completion schedule & Prepare and issue weekly, monthly and Quaterly progress
reports along with all other reports.
 Check and updated the Design and Drawing register of Structures and Hydraulics.
 Analyzing wastage of material by reconciliation. Major material reconciliation like
RMC & Steel.
 Prepare Quality Assurance Plan and Work Plan for the project and get it approved by
Client.
 To check that all safety equipment at site ad utilized by the workers/Labour at all
time during the working hours.
 Obtain Quality certificate & Clearance certificates from client.
 Prepare of detailed measurement of work executed as per drawing
 Prepare of detailed measurement of work executed which is not in drawings or which
is deviated from drawing as per site conditions and submitting the same along with
the bill as extra claim to the client
 Monitor Monthly and Quarterly Cash flow of the project
 Monitor the daily record of material receipt and stock report.
 Prepare client bills as per approved BBU and following up with the client for timely
payment.
 Certify the sub – contractor bills and forward to accounts department.
 Certify the NMR, PRW & HIRE bills and forward to accounts department.
 Prepare BOQs for DPRs and Final Detailed Bill for final payments as per As Buit
Drawings
 Prepare cost analysis for tendering and budgeting.
 Taking out quantities of RCC, Steel, Shuttering etc., from approved drawings
 Evaluating productivity of labour, Preparing BBS (Bar Bending Schedule), getting
approved from Engineer (Client) and sending for bending and cutting
 Computing detailed estimated quantities as per Civil GFC drawings (structural &
Architectural).Quantities calculation as per deviation/ revised drawings.
 Recording the Measurements by coordinating with site staff and submitting to the
Client for certification, record in Measurement Book and release of Bills submitted.
 Prepare a Reconciliation statement based on the Quantity of Materials received,
Quantity of materials used and balance on site to calculate the material wastage.

-- 5 of 6 --

EDUCATIONAL QUALIFICATION:
Course Board/
University
% of marks
obtained
Year of
passing
M.E. (Structural
Engineering)
JNTUK
University 79.4 2018
B.E.
(Civil Engineering) Andhra University 79.9 2013
12th Std State Board 86.9 2009
10th Std State Board 84.6 2007
SOFTWARE SKILLS:
Operating System : Windows10, 8.1,8,7.
Documentation Tools : MS Projects, MS Office.
Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD.
CERTIFICATION:
Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
PERSONAL INFORMATION:
Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sai Pavan Reddy-CV-QS Exp-7 Years.pdf

Parsed Technical Skills: Operating System : Windows10, 8.1, 8, 7., Documentation Tools : MS Projects, MS Office., Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD., CERTIFICATION:, Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO, 19011:2018.'),
(6334, 'Pankaj Jasrotia', 'civilengineer6290100565@gmail.com', '6290100565', 'Phone: +91-9622218111', 'Phone: +91-9622218111', '', 'Languages Known: English, Hindi, Punjabi, Dogri
Address: Vill.:Baira, P.O.: Dhanni, Kathua-184143, Jammu & Kashmir
Mobile : 9622218111
Email id: civilengineer6290100565@gmail.com
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi, Punjabi, Dogri
Address: Vill.:Baira, P.O.: Dhanni, Kathua-184143, Jammu & Kashmir
Mobile : 9622218111
Email id: civilengineer6290100565@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Phone: +91-9622218111","company":"Imported from resume CSV","description":"construction projects.\n• Currently with AECOM (PMC) in B h a n u p a l i - B i l a s p u r -\nB e r i n e w r a i l w a y L i n e ( u n d e r g r o u n d\nt u n n e l l i n g b y N A T M ) .\n• Previously associated with Hindustan Construction Ltd., in\n520MW N.T.P.C hydro project (underground tunnelling) in\nUttarakhand as Site Execution Engineer in Underground\nTunnel project by DBM method.\n• Expertise in execution of construction projects with a flair for\nadopting modern construction methodologies, complying with\nquality standards.\n• Ecposure in tunnelling by NATM of 900 cr (approx.) Rvnl\nproject.\n• Exposure in tunnelling in diversified projects and working at\nTBM sites for cavern to TBM salvaging & recovery.\n• Successfully Constructed TBM Cavern, Rib Erection Work\nRaft foundation & also Stabilise Face for TBM Recovery.\n• 250 m tunnel Excavation work in presence of very poor rock\nclass.\n• Pipe roof, Fore-polling, Chemical grouting, Probe hole etc\nto stabilise rock.\n• Gantry lining work across 500 m in already excavated area.\nO r g a n i s a t i o n a l E x p e r i e n c e\no P r e s e n t O r g a n i s a t i o n : A E C O M\no P e r i o d : D e c '' 2 0 2 0 t o p r e s e n t\no Designation : Geotechnical Engineer-III\no Project Layout : BBBRLP ( Rail PROJECT)\no CLIENT : NR & RVNL\no Project value : 900 Crores\n1 . \" C o n s t r u c t i o n o f 7 T u n n e l s i n c l u d i n g C u t & C o v e r , B a l l a s t l e s s R a i l w a y\nT r a c k , C i v i l w o r k o n A p p r o a c h e s , M i n o r B r i d g e s , S l o p e P r o t e c t i o n W o r k\nb e t w e e n C H . 3 . 5 0 0 & 2 0 . 0 0 o f B h a n u p a l i - B i l a s p u r - B e r i n e w r a i l w a y L i n e\ni n d i s t r i c t R u p n a g a r o f P u n j a b & B i l a s p u r o f H i m a c h a l P r a d e s h s t a t e s\n, I n d i a . \"\nI F B N o . : R V N L / B B B / T u n n e l / W o r k s / P K . 1 6 - 1 2 - 2 0 1 8\n-- 1 of 3 --\no Previous Organization: Hindustan Construction Co. Ltd.(HCC)\no Period : July 2016 to November 2019\no Designation : Civil Engineer (S3)\no Project Layout : TVHEP 520MW\no Client : NTPC\no Project value : 590 Crores\n2. Hindustan Construction Company Ltd., in 520MW N.T.P.C hydro project in tapovan\nvishnugad hydroelectric project in Uttarakhand as Senior Site Execution Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj resume 2020 L (1).pdf', 'Name: Pankaj Jasrotia

Email: civilengineer6290100565@gmail.com

Phone: 6290100565

Headline: Phone: +91-9622218111

Employment: construction projects.
• Currently with AECOM (PMC) in B h a n u p a l i - B i l a s p u r -
B e r i n e w r a i l w a y L i n e ( u n d e r g r o u n d
t u n n e l l i n g b y N A T M ) .
• Previously associated with Hindustan Construction Ltd., in
520MW N.T.P.C hydro project (underground tunnelling) in
Uttarakhand as Site Execution Engineer in Underground
Tunnel project by DBM method.
• Expertise in execution of construction projects with a flair for
adopting modern construction methodologies, complying with
quality standards.
• Ecposure in tunnelling by NATM of 900 cr (approx.) Rvnl
project.
• Exposure in tunnelling in diversified projects and working at
TBM sites for cavern to TBM salvaging & recovery.
• Successfully Constructed TBM Cavern, Rib Erection Work
Raft foundation & also Stabilise Face for TBM Recovery.
• 250 m tunnel Excavation work in presence of very poor rock
class.
• Pipe roof, Fore-polling, Chemical grouting, Probe hole etc
to stabilise rock.
• Gantry lining work across 500 m in already excavated area.
O r g a n i s a t i o n a l E x p e r i e n c e
o P r e s e n t O r g a n i s a t i o n : A E C O M
o P e r i o d : D e c '' 2 0 2 0 t o p r e s e n t
o Designation : Geotechnical Engineer-III
o Project Layout : BBBRLP ( Rail PROJECT)
o CLIENT : NR & RVNL
o Project value : 900 Crores
1 . " C o n s t r u c t i o n o f 7 T u n n e l s i n c l u d i n g C u t & C o v e r , B a l l a s t l e s s R a i l w a y
T r a c k , C i v i l w o r k o n A p p r o a c h e s , M i n o r B r i d g e s , S l o p e P r o t e c t i o n W o r k
b e t w e e n C H . 3 . 5 0 0 & 2 0 . 0 0 o f B h a n u p a l i - B i l a s p u r - B e r i n e w r a i l w a y L i n e
i n d i s t r i c t R u p n a g a r o f P u n j a b & B i l a s p u r o f H i m a c h a l P r a d e s h s t a t e s
, I n d i a . "
I F B N o . : R V N L / B B B / T u n n e l / W o r k s / P K . 1 6 - 1 2 - 2 0 1 8
-- 1 of 3 --
o Previous Organization: Hindustan Construction Co. Ltd.(HCC)
o Period : July 2016 to November 2019
o Designation : Civil Engineer (S3)
o Project Layout : TVHEP 520MW
o Client : NTPC
o Project value : 590 Crores
2. Hindustan Construction Company Ltd., in 520MW N.T.P.C hydro project in tapovan
vishnugad hydroelectric project in Uttarakhand as Senior Site Execution Engineer

Personal Details: Languages Known: English, Hindi, Punjabi, Dogri
Address: Vill.:Baira, P.O.: Dhanni, Kathua-184143, Jammu & Kashmir
Mobile : 9622218111
Email id: civilengineer6290100565@gmail.com
-- 3 of 3 --

Extracted Resume Text: RESUME
Pankaj Jasrotia
E-Mail: civilengineer6290100565@gmail.com
Phone: +91-9622218111
Civil Engineering (TUNNEL )
Industry Preference: Construction
Location Preference: PAN India, Overseas
C o r e C o m p e t e n c i e s
Site Administration
Project Execution
Quality Assurance
Cost Estimation
Troubleshooting
Manpower Management
P r o f i l e S u m m a r y
• An achievement-driven B.Tech. (Civil Engineering) with an
experience of more than 8.0 years (Approx) in various
construction projects.
• Currently with AECOM (PMC) in B h a n u p a l i - B i l a s p u r -
B e r i n e w r a i l w a y L i n e ( u n d e r g r o u n d
t u n n e l l i n g b y N A T M ) .
• Previously associated with Hindustan Construction Ltd., in
520MW N.T.P.C hydro project (underground tunnelling) in
Uttarakhand as Site Execution Engineer in Underground
Tunnel project by DBM method.
• Expertise in execution of construction projects with a flair for
adopting modern construction methodologies, complying with
quality standards.
• Ecposure in tunnelling by NATM of 900 cr (approx.) Rvnl
project.
• Exposure in tunnelling in diversified projects and working at
TBM sites for cavern to TBM salvaging & recovery.
• Successfully Constructed TBM Cavern, Rib Erection Work
Raft foundation & also Stabilise Face for TBM Recovery.
• 250 m tunnel Excavation work in presence of very poor rock
class.
• Pipe roof, Fore-polling, Chemical grouting, Probe hole etc
to stabilise rock.
• Gantry lining work across 500 m in already excavated area.
O r g a n i s a t i o n a l E x p e r i e n c e
o P r e s e n t O r g a n i s a t i o n : A E C O M
o P e r i o d : D e c '' 2 0 2 0 t o p r e s e n t
o Designation : Geotechnical Engineer-III
o Project Layout : BBBRLP ( Rail PROJECT)
o CLIENT : NR & RVNL
o Project value : 900 Crores
1 . " C o n s t r u c t i o n o f 7 T u n n e l s i n c l u d i n g C u t & C o v e r , B a l l a s t l e s s R a i l w a y
T r a c k , C i v i l w o r k o n A p p r o a c h e s , M i n o r B r i d g e s , S l o p e P r o t e c t i o n W o r k
b e t w e e n C H . 3 . 5 0 0 & 2 0 . 0 0 o f B h a n u p a l i - B i l a s p u r - B e r i n e w r a i l w a y L i n e
i n d i s t r i c t R u p n a g a r o f P u n j a b & B i l a s p u r o f H i m a c h a l P r a d e s h s t a t e s
, I n d i a . "
I F B N o . : R V N L / B B B / T u n n e l / W o r k s / P K . 1 6 - 1 2 - 2 0 1 8

-- 1 of 3 --

o Previous Organization: Hindustan Construction Co. Ltd.(HCC)
o Period : July 2016 to November 2019
o Designation : Civil Engineer (S3)
o Project Layout : TVHEP 520MW
o Client : NTPC
o Project value : 590 Crores
2. Hindustan Construction Company Ltd., in 520MW N.T.P.C hydro project in tapovan
vishnugad hydroelectric project in Uttarakhand as Senior Site Execution Engineer
Since Jul’16 to Nov’19.
3. Cosmo Infra Solutions, Chandigarh as Site Engineer-Working as Site Engineer in
Residential projects Dec’15–Jun’16
4. Jammu & Kashmir Integrated Textile Park Ltd. , Kathua , J & K as Site Engineer in Textiles
Park Jun’15 – Nov’15
5. Faiz Mohd. Construction company, Hiranagar, kathua J&K as Junior Engineer in
construction of Indian Tibbet border police camp and offices APRL’13-Jun’15
Key Result Areas:
1. Possess extensive knowledge of structural designs; capable of administering complex
construction projects
2. Proficient in planning, developing, designing, and researching civil construction project
requirements
3. A keen communicator with honed interpersonal, problem-solving and analytical skills
4. Planning, Monitoring and executing the civil works at HRT as per provided technical drawings.
5. Preparing proper drilling & Blast Pattern as per rock encountered to minimize the Powder factor reduce
the cycle time and project cost.
6. Planning & apply proper man-power & machinery..
7. Monthly RA Bill.
8. Preparing daily & monthly Progress report.
9. Over all responsible for quality of work.
10. Ensuring HSE and safety compliances at whole work fronts. Liasioning with local bodies.Over all
completed the asign job with-in given time line with “PURE TUNNELING
11. Monitoring and surveying the tasks of field construction staff and gathering reports on project
status
12. Improving the project efficiency by providing necessary recommendations in various stages of
implementation
13. Steering the planning of the project by following standard methods, techniques, and procedures
14. Preparing project cost estimates and updating the same to the Project Manager
15. Modifying designs and solving complex issues by coordinating with senior design engineering
staff
16. Developing initial construction plans and specifications as per project requirements
17. Taking charge of the construction & widening of projects; supervising the scope of construction
activities including providing technical inputs for methodologies of construction and
coordinating with site management activities
Highlights:
• Initiated the timely execution of projects within budget; implemented cost control strategies as well
as effective estimates for site infrastructure

-- 2 of 3 --

• Led the onsite project management functions for projects
• Spearheaded the critical process of Cavern Development to assist in the TBM extraction part
• Managed the flow of work in very negative and challenging conditions
Training
1. N.H.P.C. Salal Hydro Project 690 MW, Reasi, J & K 6 months
2. Online Courses from AECOM on Construction related Topics
3. Underground Tunnel certificate (online) by Dr. Manoj Verman)
4. Many Online and Project related programme certificates.
5. Many Underground related online courses certificates.
Key Learning:
• Gained exposure in overall water construction works right from the very initial stage of planning to
the final execution
I T S k i l l s
• MS Office
• Excel
• Powerpoint
A c a d e m i c d e t a i l s
• B.Tech. (Civil Engineering) from S.S.C.E.T., Punjab Technical University, Badhani, Pathankot in
2013
• 12th, Government Higher Secondary School, J & K, J.K.B.O.S.E. Board, Jyotipuram, in 2006
• 10th from from Kendriya Vidyalaya, C.B.S.E. Board, Reasi in 2004
• Pursuing MBA (construction management) from Jaipur national University (2019-2021)
P e r s o n a l D e t a i l s
Date of Birth: 19th January 1988
Languages Known: English, Hindi, Punjabi, Dogri
Address: Vill.:Baira, P.O.: Dhanni, Kathua-184143, Jammu & Kashmir
Mobile : 9622218111
Email id: civilengineer6290100565@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pankaj resume 2020 L (1).pdf'),
(6335, 'RAJ GOBIND SHARMA', 'rajgobindsharma420@gmail.com', '2744098528346562', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['AutoCAD (Draft Home 2D Plan & 3D Basic Home Design)', 'Reviit (3D Home Design)']::text[], ARRAY['AutoCAD (Draft Home 2D Plan & 3D Basic Home Design)', 'Reviit (3D Home Design)']::text[], ARRAY[]::text[], ARRAY['AutoCAD (Draft Home 2D Plan & 3D Basic Home Design)', 'Reviit (3D Home Design)']::text[], '', 'Date of Birth : 10/11/2002
Marital Status : Single
Nationality : Indian
Gender : Male
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"CADD CENTRE @Training Service Bijnor\nAutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"Home 2D Planing\nHome 3D Modeling\nAchievements & Awards\nAutoCAD Project Of The Year 2021\nMahindra Pride Classroom by Nandi Foundation\nInterests\nPlaying Cricket\nWatching Movies\nLanguages\nEnglish\nHindi"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD Project Of The Year 2021\nMahindra Pride Classroom by Nandi Foundation\nInterests\nPlaying Cricket\nWatching Movies\nLanguages\nEnglish\nHindi"}]'::jsonb, 'F:\Resume All 3\CV_202212131310402 (1).pdf', 'Name: RAJ GOBIND SHARMA

Email: rajgobindsharma420@gmail.com

Phone: 274409 8528346562

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: AutoCAD (Draft Home 2D Plan & 3D Basic Home Design)
Reviit (3D Home Design)

Employment: CADD CENTRE @Training Service Bijnor
AutoCAD

Education: Government Polytechnic Bijnor
Diploma
70%
Locknayak Intermediate College Gauri Nagar
Intermediate
317/500
Locknayak intermediate College Gauri Nagar
High School
460/600

Projects: Home 2D Planing
Home 3D Modeling
Achievements & Awards
AutoCAD Project Of The Year 2021
Mahindra Pride Classroom by Nandi Foundation
Interests
Playing Cricket
Watching Movies
Languages
English
Hindi

Accomplishments: AutoCAD Project Of The Year 2021
Mahindra Pride Classroom by Nandi Foundation
Interests
Playing Cricket
Watching Movies
Languages
English
Hindi

Personal Details: Date of Birth : 10/11/2002
Marital Status : Single
Nationality : Indian
Gender : Male
-- 1 of 1 --

Extracted Resume Text: 1 SEP 21 - 1 OCT 21
2022
2019
2017
RAJ GOBIND SHARMA
Vill- Baijupatti Post- Pipra Agrawa Dist- Kushinagar Pin Code- 274409
8528346562 | rajgobindsharma420@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
CADD CENTRE @Training Service Bijnor
AutoCAD
Education
Government Polytechnic Bijnor
Diploma
70%
Locknayak Intermediate College Gauri Nagar
Intermediate
317/500
Locknayak intermediate College Gauri Nagar
High School
460/600
Skills
AutoCAD (Draft Home 2D Plan & 3D Basic Home Design)
Reviit (3D Home Design)
Projects
Home 2D Planing
Home 3D Modeling
Achievements & Awards
AutoCAD Project Of The Year 2021
Mahindra Pride Classroom by Nandi Foundation
Interests
Playing Cricket
Watching Movies
Languages
English
Hindi
Personal Details
Date of Birth : 10/11/2002
Marital Status : Single
Nationality : Indian
Gender : Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_202212131310402 (1).pdf

Parsed Technical Skills: AutoCAD (Draft Home 2D Plan & 3D Basic Home Design), Reviit (3D Home Design)'),
(6336, 'PADALA SAI PAVAN REDDY', 'padala.sai.pavan.reddy.resume-import-06336@hhh-resume-import.invalid', '919505961966', 'Professional Objective:', 'Professional Objective:', '', 'Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --', ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows10', '8.1', '8', '7.', 'Documentation Tools : MS Projects', 'MS Office.', 'Designing Software : E-Panet', 'Water Gems', 'STADD Pro', 'Auto CAD.', 'CERTIFICATION:', 'Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO', '19011:2018.']::text[], '', 'Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"7 Years of professional experience in Water Supply Infrastructure Works, Under Ground\nDrainage Works and Storm Water Drains of various structures of civil Construction, Supervision,\nQuality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and\nhas acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction\nMethodology, Construction evaluation, Production of concrete, Monitoring of Site works and\nstaff.\nI) From Mar 2019 to till date\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Project Coordinator-Planning).\nClient : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-\nPHMED)\nProject Value : INR 5200 Crores\nProject : Scrutiny of DPRs, Designs, Support in tender floating and\nExecution of Water supply scheme for supply of portable\ndrinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)\nPROJECT DESCRIPTION:\nReview of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid\nDocuments and monitoring & Quality Assurance of civil works, materials and electro-\nmechanical equipment being carried out for construction. Assist the scope for application of\ncity smart technologies for providing better and enhanced basic services to the citizens of 50\nULBS in Andhra Pradesh by serving portable drinking water.\n-- 1 of 5 --\nII) From Jun 2018 to Feb 2019\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : Telangana Municipal Development Project (TMDP).\nProject Value : INR 3.5 Crores Crores\nProject : Preparation of Detailed Project Reports for storm water\nDrainage and sewerage systems for the 19 ULBs\nPROJECT DESCRIPTION:\nPreparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the\n19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs\nand Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim\nof the assignment is to provide universal access to sanitation to all the town citizens by safe\ncollection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in\neconomic, environmentally friendly and sustainable manner with special emphasis on new and\ninnovative technologies to optimism the project implementation.\nIII) From Aug 2017 to Jun 2018\nName of the Company : Aarvee Associates architects engineers & consultants (p) Ltd\nDesignation : Assistant manager (Quantity Surveyor).\nClient : SE, GCC-Chennai, Tamil Nadu\nProject Value : INR 1,400 Crores\nProject : Project Management Consultant Services for Implementation of\nIntegrated Storm Water Drain Project in the extended are of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sai Pavan Reddy-CV-QS.pdf', 'Name: PADALA SAI PAVAN REDDY

Email: padala.sai.pavan.reddy.resume-import-06336@hhh-resume-import.invalid

Phone: +91-9505961966

Headline: Professional Objective:

IT Skills: Operating System : Windows10, 8.1,8,7.
Documentation Tools : MS Projects, MS Office.
Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD.
CERTIFICATION:
Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.

Employment: 7 Years of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision,
Quality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and
has acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction
Methodology, Construction evaluation, Production of concrete, Monitoring of Site works and
staff.
I) From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-
PHMED)
Project Value : INR 5200 Crores
Project : Scrutiny of DPRs, Designs, Support in tender floating and
Execution of Water supply scheme for supply of portable
drinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid
Documents and monitoring & Quality Assurance of civil works, materials and electro-
mechanical equipment being carried out for construction. Assist the scope for application of
city smart technologies for providing better and enhanced basic services to the citizens of 50
ULBS in Andhra Pradesh by serving portable drinking water.
-- 1 of 5 --
II) From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : INR 3.5 Crores Crores
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the
19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs
and Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim
of the assignment is to provide universal access to sanitation to all the town citizens by safe
collection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in
economic, environmentally friendly and sustainable manner with special emphasis on new and
innovative technologies to optimism the project implementation.
III) From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : SE, GCC-Chennai, Tamil Nadu
Project Value : INR 1,400 Crores
Project : Project Management Consultant Services for Implementation of
Integrated Storm Water Drain Project in the extended are of

Personal Details: Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
PADALA SAI PAVAN REDDY
Dr No:- 8/935, Road No-3
Adilakshminagar,
Ravulapalem,
East Godavari,
Andhra Pradesh- 533238
Mobile: +91-9505961966
E mail: saipavanreddy.padala@gmail.com
Professional Objective:
To reach platform where there is more scope for keeping my ideas into practice which are
innovative and resourceful.
Experience:
7 Years of professional experience in Water Supply Infrastructure Works, Under Ground
Drainage Works and Storm Water Drains of various structures of civil Construction, Supervision,
Quality Assurance, Resource planning of materials, Quantity Surveying, Project Planning and
has acquired expertise in Preparation of DPRs, BOQs, Client Laissioning, Construction
Methodology, Construction evaluation, Production of concrete, Monitoring of Site works and
staff.
I) From Mar 2019 to till date
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Project Coordinator-Planning).
Client : Andhra Pradesh Public Health & Municipal Engg Dpt (AP-
PHMED)
Project Value : INR 5200 Crores
Project : Scrutiny of DPRs, Designs, Support in tender floating and
Execution of Water supply scheme for supply of portable
drinking water to 50 ULBs of Andhra Pradesh (AIIB Funded)
PROJECT DESCRIPTION:
Review of Detailed Project Reports, Designs, assisting PhMED in preparation and scrutiny of Bid
Documents and monitoring & Quality Assurance of civil works, materials and electro-
mechanical equipment being carried out for construction. Assist the scope for application of
city smart technologies for providing better and enhanced basic services to the citizens of 50
ULBS in Andhra Pradesh by serving portable drinking water.

-- 1 of 5 --

II) From Jun 2018 to Feb 2019
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : Telangana Municipal Development Project (TMDP).
Project Value : INR 3.5 Crores Crores
Project : Preparation of Detailed Project Reports for storm water
Drainage and sewerage systems for the 19 ULBs
PROJECT DESCRIPTION:
Preparation of Detailed Project Reports for Storm water drainage and Sewerage systems for the
19 ULBs of Telengana State through the process of consultation with the respective ULBs EEs
and Commissioners and the EiC, SE, EEs of Telengana Municipal Development Division. The aim
of the assignment is to provide universal access to sanitation to all the town citizens by safe
collection, conveyance, treatment and disposal of sewage / sludge and storm water drainage in
economic, environmentally friendly and sustainable manner with special emphasis on new and
innovative technologies to optimism the project implementation.
III) From Aug 2017 to Jun 2018
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Assistant manager (Quantity Surveyor).
Client : SE, GCC-Chennai, Tamil Nadu
Project Value : INR 1,400 Crores
Project : Project Management Consultant Services for Implementation of
Integrated Storm Water Drain Project in the extended are of
chennai city for Cooum and Adayar basin (World Bank Funded)
PROJECT DESCRIPTION:
Review and Verification of Designs, Execution of Storm water drains in 38 Packages and
Improvement of Canal Works in 29 Packages of Adayar and Couum Basins Chennai and
certification of RA Bills submitted by contracting agency.
IV) From Mar 2016 to Aug 2017
Name of the Company : MEGHA ENGINEERING & INFRASTRUCTURES LTD
Designation : Engineer(QS/Planning).
Client : EE, PhMED, Nellore District, Andhra Pradesh
Project Value : INR 681 Crores
Project : COMPREHENSIVE WATER SUPPLY SCHEME,
Nellore (Dist.), Andhra Pradesh (State), INDIA. (HUDCO Funded).
PROJECT DESCRIPTION:
The Nellore Comprehensive Water Supply Scheme with Sangam Anicut on River Penna as
source with HUDCO(Housing & Urban Development Corporation) Assistance including
Construction of Intake Well at Sangam Anicut, Raw Water & Clean Water Transmission Main,
Construction of Water Treatment Plant(WTP 122 MLD capacity) including Electro Mechanical

-- 2 of 5 --

and allied works, Providing Transmission mains, Construction of ELSRs in the City, Distribution
Network and other allied works etc., O & M for a period of 5 years complete.
V) From Nov 2014 to Feb 2016
Name of the Company : Aarvee Associates architects engineers & consultants (p) Ltd
Designation : Planning Engineer
Client : EE, RDWS&S Diviison Chamarajanagar District, Karnataka
Project Value : INR 530 Crores
Project : Multi Village Water Supply Schemes (108 villages) Scheme to
166 Villages in Chamarajanagar taluk and 131 Villages in
Gundlupet Taluk of Chamarajnagar District, Karnataka.
PROJECT DESCRIPTION:
As a Planning Engineer ensuring that contractual clauses related to the quality and quantity are
respected and that the works be executed in accordance with the specifications / provisions
within the stipulated time for which engineering decisions be taken timely and overall
monitoring of works and cost control within the budget. The consultancy assignment extends to
implementation of all items of works pertaining to the projects complete in all respects up to
the end of trial run and supply portable drinking water to the 297 Villages of Chamarajanagar
district.
Components: Intake Well & Jackwell cum Pump House @ Source Point, WTPs(44 MLD and 22.5
MLD Capacities), ELSRs/GLSRs (31,620 KL of 41 Nos), MS,DI,HDPE of Diameters 50mm to
864mm for a length of 900 Kms.
VI) From May 2013 to Oct 2014
Name of the Company : Sri Viswa Teja Constructions.
Designation : Junior Engineer
Client : Andhra Pradesh Municipal Development Department, Guntur.
Project Value : INR 50 Crores.
Project : Comprehensive Water Supply Service Improvements scheme in
Vizainagaram Municipality of Andhra Pradesh (World Bank
Funded)
PROJECT DESCRIPTION:
The Construction of ELSRs (1,000 KL of 2 Nos), DI,HDPE of Diameters 200mm to 500mm for a
length of 121 Kms and House service Connections of 1,650 Nos
Job Responsibilities:
• Setting out the works in accordance with drawings and specification
• Liaising with the project planning engineer regarding programmes
• Checking materials and work in progress for compliance with the specified
requirements
• Maintain documents in the standards of ISO
• Resolving technical issues with employer’s representatives, Suppliers, Sub
Contractors and statutory authorities

-- 3 of 5 --

I Planning Engineer
• Track progress of work and preparing various statements
• To Check that whether the procurement of Construction materials were done as per
the procurement plan or not and recording the data for pursual of payments for the
material procured
• Prepare CPM charts and Gantt Charts
• Track Baseline schedule & Baseline Budget on Monthly & Quarterly Basis
• Review of DPRs and calculate the efficiency of man power deployed.
• Monitor progress of work on Quarterly/ monthly / weekly basis and overall
completion schedule & Prepare and issue weekly, monthly and Quaterly progress
reports along with all other reports.
• Check and updated the Design and Drawing register of Structures and Hydraulics.
• Analyzing wastage of material by reconciliation. Major material reconciliation like
RMC & Steel.
• Prepare Quality Assurance Plan and Work Plan for the project and get it approved by
Client.
• To check that all safety equipment at site ad utilized by the workers/Labour at all
time during the working hours.
• Obtain Quality certificate & Clearance certificates from client.
II Billing Engineer
• Prepare of detailed measurement of work executed as per drawing
• Prepare of detailed measurement of work executed which is not in drawings or which
is deviated from drawing as per site conditions and submitting the same along with
the bill as extra claim to the client
• Monitor Monthly and Quarterly Cash flow of the project
• Monitor the daily record of material receipt and stock report.
• Prepare client bills as per approved BBU and following up with the client for timely
payment.
• Certify the sub – contractor bills and forward to accounts department.
• Certify the NMR, PRW & HIRE bills and forward to accounts department.
III Quantity Surveyor
• Prepare BOQs for DPRs and Final Detailed Bill for final payments as per As Buit
Drawings
• Prepare cost analysis for tendering and budgeting.
• Taking out quantities of RCC, Steel, Shuttering etc., from approved drawings
• Evaluating productivity of labour, Preparing BBS (Bar Bending Schedule), getting
approved from Engineer (Client) and sending for bending and cutting
• Computing detailed estimated quantities as per Civil GFC drawings (structural &
Architectural).Quantities calculation as per deviation/ revised drawings.
• Recording the Measurements by coordinating with site staff and submitting to the
Client for certification, record in Measurement Book and release of Bills submitted.
• Prepare a Reconciliation statement based on the Quantity of Materials received,
Quantity of materials used and balance on site to calculate the material wastage.

-- 4 of 5 --

EDUCATIONAL QUALIFICATION:
Course Board/
University
% of marks
obtained
Year of
passing
M.E. (Structural
Engineering)
JNTUK
University 79.4 2018
B.E.
(Civil Engineering) Andhra University 79.9 2013
12th Std State Board 86.9 2009
10th Std State Board 84.6 2007
SOFTWARE SKILLS:
Operating System : Windows10, 8.1,8,7.
Documentation Tools : MS Projects, MS Office.
Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD.
CERTIFICATION:
Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO
19011:2018.
PERSONAL INFORMATION:
Name : P.SAI PAVAN REDDY
Father’s Name : P.VENKATESWAR REDDY
Date of Birth : 24.08.1992
Nationality : Indian.
Passport Number : K9234391
Marital Status : Un-Married
Sex : Male.
Languages Known : English, Telugu, Kannada and Hindi
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Date:
Place: (P.SAI PAVAN REDDY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sai Pavan Reddy-CV-QS.pdf

Parsed Technical Skills: Operating System : Windows10, 8.1, 8, 7., Documentation Tools : MS Projects, MS Office., Designing Software : E-Panet, Water Gems, STADD Pro, Auto CAD., CERTIFICATION:, Certification as Internal Auditing of Quality Management systems as per ISO 9001:2015 & ISO, 19011:2018.'),
(6337, 'Pankaj Kumar Tiwari', 'pankajkumarssm02@gmail.com', '07404617895', 'OBJECTIVES: -', 'OBJECTIVES: -', '', 'Name : - Pankaj Kumar Tiwari
Gender : - Male
Father’s Name : - Late Dhananjay Tiwari
Date of Birth : - 20/02/1995
Marital Status : - Unmarried
Language known : - English, Hindi, Bhojpuri
Permanent Address : - Vill- Berukhi, Post – konar, Dist.- Rohtas, Bihar
Declaration: - I hereby declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Name:- Pankaj
Date:- 05/03/2021
Place:- Sasaram Biharr
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Pankaj Kumar Tiwari
Gender : - Male
Father’s Name : - Late Dhananjay Tiwari
Date of Birth : - 20/02/1995
Marital Status : - Unmarried
Language known : - English, Hindi, Bhojpuri
Permanent Address : - Vill- Berukhi, Post – konar, Dist.- Rohtas, Bihar
Declaration: - I hereby declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Name:- Pankaj
Date:- 05/03/2021
Place:- Sasaram Biharr
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj _CV.pdf', 'Name: Pankaj Kumar Tiwari

Email: pankajkumarssm02@gmail.com

Phone: 07404617895

Headline: OBJECTIVES: -

Personal Details: Name : - Pankaj Kumar Tiwari
Gender : - Male
Father’s Name : - Late Dhananjay Tiwari
Date of Birth : - 20/02/1995
Marital Status : - Unmarried
Language known : - English, Hindi, Bhojpuri
Permanent Address : - Vill- Berukhi, Post – konar, Dist.- Rohtas, Bihar
Declaration: - I hereby declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Name:- Pankaj
Date:- 05/03/2021
Place:- Sasaram Biharr
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Pankaj Kumar Tiwari
Pankajkumarssm02@gmail.com
07404617895,7495081296
_____________________________________________________________________________________
Competency: - Construction and Production Plant and Machinery Installation, Operation and
Maintenance works.
OBJECTIVES: -
To be a part of a dynamic and progressive Organization, that affects challenging working environment
where one can utilize energies and competencies in a positive direction and contribute towards overall
objectives of Organization.
1. Educational Qualification: -
i. Diploma - 2 Years Session: 2012 – 2014.
 Stream: - Automobile.
 University: - Punjab Technical University (PTU)
ii. Higher Secondary School (10+2) - 2 Years Session: 2010 – 2012.
 Majors: - Science & Math’s.
 Collage: - Sher Shah College Sasaram Rehash.
 Board: - Bihar School Examination Board (BSEB).
iii. Senior Secondary School (10th) Year of Passing- 2010.
 School: - Shree Shankar Intermediate College Sasaram.
 Board: - Bihar School Examination Board (BSEB).
2. Professional Career: - (Approximately 5 yr 6mths).
i. L&T-STEC-JV Mumbai: MM3-CBS-UGC-07 - Design and Construction of Underground
Stations at Marol Naka, MIDC and SEEPZ and Associated Bored Tunnels and Ramp of Project
Value INR 2,283,06,51,178 Crore.
 Designation: Plant and Machinery Engineer from
 Roles and Responsibility:
o Scheduling and monitoring of deployed resources for the work,
o Annual maintenance of mobilized resources,
o Calibration and verification of resources (Plant and Machineries),
o Arrangement and managing the resources during high demand,
o Maintaining the logbook and other related record for each vehicle,

-- 1 of 2 --

Curriculum Vitae
ii. Company Profile:- M/s. SANKEI GIKEN INDIA PVT LTD. is one of the growing Multi National
Company (sheet metal) in India in automobile sector with latest mechanical machinery like
Robotic Welding, Automatic Mechanical Presses, Automatic Electroplating Plant, Automatic
Sheet Feeder Machinery & Hydraulic Stretch bending Machines, Company manufacture door
frames, exhaust systems, saree guard, brake pedals, bend pipes etc for different OEMS like
HONDA SIEL CARS, HONDA SCOOTERS, YAMAMA etc. Other manufacturing plants of this
company are in Japan, USA, China, Taiwan & India. The company is well equipped with
modern press (Mechanical/Hydraulic) range from 5T to 300T, well equipped well shop with
MIG, TIG, SPOT, SPM welding machine.
 Designation: - Jr. Engineer (4W Sash Department)
 Roles and Responsibility:
o Looking after production related activity.
o Manpower Handling.
o Line balancing.
o Robot teaching and programming.
o Gig setting.
o Spot welding, MIG Welding, TIG welding
o Documentation.
o Training instructor.
o Kaizen, 5s coordinator.
o Maintaining 5-S, POKA-YOKE, Kaizen in the shop floor for increasing productivity.
______________________________________________________________________________
Personal Details
Name : - Pankaj Kumar Tiwari
Gender : - Male
Father’s Name : - Late Dhananjay Tiwari
Date of Birth : - 20/02/1995
Marital Status : - Unmarried
Language known : - English, Hindi, Bhojpuri
Permanent Address : - Vill- Berukhi, Post – konar, Dist.- Rohtas, Bihar
Declaration: - I hereby declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Name:- Pankaj
Date:- 05/03/2021
Place:- Sasaram Biharr

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj _CV.pdf'),
(6338, 'CONTACT SWAGATA SARKAR', 'swagato.pappu@gmail.com', '7894406638', 'requirements and alignment profile.', 'requirements and alignment profile.', '', 'swagato.pappu@gmail.com
7894406638
Aryanagar
Guptipara
Balagarh
Hooghly-712512
West Bengal
01.06.2021 -
Continuing
16.06.2016 -
31.05.2021
To enhance my skill and gain work experience in my field and resort to a continuous
personal growth so as to attain a key position in an organization
Resident Engineer (Civil)
S. M. Consultants, Bhubaneswar
Promoted as Resident Engineer (Civil) from Bridge Expert (CE-II) and working in
Angul-Sukinda New BG Rail Link Project, Odisha.
ANGUL- SUKINDA NEW B.G Rail Link Project (Odisha) 2016 Onwards.
Execution Minor Bridges between Km. 0 to Km 19 and Km. 47 to Km. 97 for 76 Kms
including tie lines at both ends entire length of 107 route Kms between Budhapank to
Bhagupal under Angul to Sukinda new BG Rail Line in State of Odisha, India AND
“Execution of 28 Nos. of Bridges including 8 Nos. of PSC Girders, 7 Nos. of RCT-Beam
Girders, 8 Nos. RCC Box Bridges and 5 Nos. of Steel Girder Bridges between
Budhapank to Baghuapal including tie lines to Talcher Road and Tomka Railway
Station under Angul Sukinda New BG Rail Line in the state of Odisha, India.
Bridge Expert (CE-II)
S. M. Consultants, Bhubaneswar
Preparing of details management and construction of Minor Bridge (RDSO
standard Single and Double Box Culvert in filling section of Earthwork formation and
RDSO Non Standard Box Culvert in Cutting section of Formation) and Major bridge (
PSC Girders and RC –T Beam) over Canal, Nala and Road as per site suitability.
Open Foundation and Pile Foundation.
Pile Load Test by Static and Dynamic Method.
Preparing BBS as per approved Drawings.
Preparing Estimation sheet as per detail drawing and taking approved BOQ Rate.
Execution of Different height of MCC and RCC Retaining wall in Filling and
Cutting section as per actual site condition. Maximum 18.0 depth of Cutting with
collapsible nature of side slope and presence of weak soil near formation to be
controlled by providing MCC Retaining wall, flattening of slope and Ground
improvement method. Execution of proper measurement, alignment & level at site.
Construction of Aqueduct, Syphon Bridge and Elephant Passage or Ramp as per
requirements and alignment profile.
Execution of Casecade arrangement in 12 m depth cutting section to cross the
heavy seasonal water flow by avoiding high depth of Syphon Bridge. Proper entry
of Measurement book & level book at every IPC Bills of Agency for earthwork in
formation & Bridges.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'swagato.pappu@gmail.com
7894406638
Aryanagar
Guptipara
Balagarh
Hooghly-712512
West Bengal
01.06.2021 -
Continuing
16.06.2016 -
31.05.2021
To enhance my skill and gain work experience in my field and resort to a continuous
personal growth so as to attain a key position in an organization
Resident Engineer (Civil)
S. M. Consultants, Bhubaneswar
Promoted as Resident Engineer (Civil) from Bridge Expert (CE-II) and working in
Angul-Sukinda New BG Rail Link Project, Odisha.
ANGUL- SUKINDA NEW B.G Rail Link Project (Odisha) 2016 Onwards.
Execution Minor Bridges between Km. 0 to Km 19 and Km. 47 to Km. 97 for 76 Kms
including tie lines at both ends entire length of 107 route Kms between Budhapank to
Bhagupal under Angul to Sukinda new BG Rail Line in State of Odisha, India AND
“Execution of 28 Nos. of Bridges including 8 Nos. of PSC Girders, 7 Nos. of RCT-Beam
Girders, 8 Nos. RCC Box Bridges and 5 Nos. of Steel Girder Bridges between
Budhapank to Baghuapal including tie lines to Talcher Road and Tomka Railway
Station under Angul Sukinda New BG Rail Line in the state of Odisha, India.
Bridge Expert (CE-II)
S. M. Consultants, Bhubaneswar
Preparing of details management and construction of Minor Bridge (RDSO
standard Single and Double Box Culvert in filling section of Earthwork formation and
RDSO Non Standard Box Culvert in Cutting section of Formation) and Major bridge (
PSC Girders and RC –T Beam) over Canal, Nala and Road as per site suitability.
Open Foundation and Pile Foundation.
Pile Load Test by Static and Dynamic Method.
Preparing BBS as per approved Drawings.
Preparing Estimation sheet as per detail drawing and taking approved BOQ Rate.
Execution of Different height of MCC and RCC Retaining wall in Filling and
Cutting section as per actual site condition. Maximum 18.0 depth of Cutting with
collapsible nature of side slope and presence of weak soil near formation to be
controlled by providing MCC Retaining wall, flattening of slope and Ground
improvement method. Execution of proper measurement, alignment & level at site.
Construction of Aqueduct, Syphon Bridge and Elephant Passage or Ramp as per
requirements and alignment profile.
Execution of Casecade arrangement in 12 m depth cutting section to cross the
heavy seasonal water flow by avoiding high depth of Syphon Bridge. Proper entry
of Measurement book & level book at every IPC Bills of Agency for earthwork in
formation & Bridges.', '', '', '', '', '[]'::jsonb, '[{"title":"requirements and alignment profile.","company":"Imported from resume CSV","description":"-- 1 of 4 --\n13.07.2010 -\n08.06.2016\n2021\nCross check of all level of earthwork and minor bridges at present of contractor\nand client jointly.\nTaking of OGL jointly with client for earthwork.\nMaintaining all up to date records as per work progress at site every day and\nInforming all details to our superior about work progress at site.\nRailway project implementation,project costing, prepaation expected budget - overall\ngreen field project implementations.\nGraduate Engineer Trainee to Asst. Manager (Civil)\nLarsen and Toubro Limited\nExecution of In Motion Weigh Bridge very close to the steel box girder bridge\nreducing vibration effect and achieved satisfying and almost errorless result after\npassing the Goods Train.\nExecution of Important Bridge by providing multiple numbers of RDSO Standard\nor Non Standard Box over Big Nala or Canal avoiding PSC or Steel Girders.\nStarting of Construction works by the procedures of raising RFI .\nPreparing of program schedule, manpower & deployed of machineries as per the\nrequirement at site.\nPreparation and Submission of of SLT (Single Limited Tender) as per site\nsituation and the prior approval taking from Client.\nFrequently involved in Site Laboratory and Regularly Monitoring of laboratory\nrelated jobs like\nTesting on cement (Fineness, Consistency, Initial & final setting time, Cement\ncube test) , Testing on aggregates (Gradation ,Flakiness & elongation test, Crushing\nvalue Test) before mass pouring of Concrete, Checking Workability by slump cone\nduring concrete and Cube compression test after 28 days from date of Pouring to be\ndone and recorded in authorized register.\n1) 10 MTPA NEW RAIL CORRIDOR PROJECT (Jamshedpur-Jharkhand) 2010-2013:\n13 km Rail corridor project connected from Indian Railway to Inside of Tata Steel\nPlant, Jamshedpur including ROBs and RUBs.\nJoined as GET in Larsen & Toubro Ltd and worked as Sr.Engineer up to 3 years.\n2) Valadi-Manaparai Railway Doubling Project (TamilNadu) 2013-2015:\nRailway doubling project including all Minor Bridges with Larsen & Toubro Ltd. Under\nRVNL guidelines. Worked as Asst. Manager (Civil) up to 2 years.\n3) Sambalpur-Titlagarh Railway Doubling Project (Odisha) 2015-2016:\nRailway doubling project including all Minor and Major Bridges (From Balangir To\nBarpali-Package=2) with Larsen & Toubro Ltd. Under RVNL guidelines. Worked as\nAsst. Manager (Civil) up to 1.5 years.\nM. Tech in Construction Technology and Management\nGandhi Institute of Technology\n8.4"}]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGES\nADDITIONAL INFORMATION\n-- 3 of 4 --\nSWAGATA SARKAR\nI assure you that if given a chance to prove my abilities, I shall put my best.\nAt Present Salary Structure\nGross Salary = Rs. 1,10,000.00 Per Month (Rs.13.20 Lakhs Per Annum).\nI hereby declare that the information furnished here are true to the best of my\nknowledge and if I were given an opportunity I would deliver the maximum effort that I\ncould exhibit\nDate and Place: 20.02.2022, Dhenkanal\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_202302201127528.pdf', 'Name: CONTACT SWAGATA SARKAR

Email: swagato.pappu@gmail.com

Phone: 7894406638

Headline: requirements and alignment profile.

Employment: -- 1 of 4 --
13.07.2010 -
08.06.2016
2021
Cross check of all level of earthwork and minor bridges at present of contractor
and client jointly.
Taking of OGL jointly with client for earthwork.
Maintaining all up to date records as per work progress at site every day and
Informing all details to our superior about work progress at site.
Railway project implementation,project costing, prepaation expected budget - overall
green field project implementations.
Graduate Engineer Trainee to Asst. Manager (Civil)
Larsen and Toubro Limited
Execution of In Motion Weigh Bridge very close to the steel box girder bridge
reducing vibration effect and achieved satisfying and almost errorless result after
passing the Goods Train.
Execution of Important Bridge by providing multiple numbers of RDSO Standard
or Non Standard Box over Big Nala or Canal avoiding PSC or Steel Girders.
Starting of Construction works by the procedures of raising RFI .
Preparing of program schedule, manpower & deployed of machineries as per the
requirement at site.
Preparation and Submission of of SLT (Single Limited Tender) as per site
situation and the prior approval taking from Client.
Frequently involved in Site Laboratory and Regularly Monitoring of laboratory
related jobs like
Testing on cement (Fineness, Consistency, Initial & final setting time, Cement
cube test) , Testing on aggregates (Gradation ,Flakiness & elongation test, Crushing
value Test) before mass pouring of Concrete, Checking Workability by slump cone
during concrete and Cube compression test after 28 days from date of Pouring to be
done and recorded in authorized register.
1) 10 MTPA NEW RAIL CORRIDOR PROJECT (Jamshedpur-Jharkhand) 2010-2013:
13 km Rail corridor project connected from Indian Railway to Inside of Tata Steel
Plant, Jamshedpur including ROBs and RUBs.
Joined as GET in Larsen & Toubro Ltd and worked as Sr.Engineer up to 3 years.
2) Valadi-Manaparai Railway Doubling Project (TamilNadu) 2013-2015:
Railway doubling project including all Minor Bridges with Larsen & Toubro Ltd. Under
RVNL guidelines. Worked as Asst. Manager (Civil) up to 2 years.
3) Sambalpur-Titlagarh Railway Doubling Project (Odisha) 2015-2016:
Railway doubling project including all Minor and Major Bridges (From Balangir To
Barpali-Package=2) with Larsen & Toubro Ltd. Under RVNL guidelines. Worked as
Asst. Manager (Civil) up to 1.5 years.
M. Tech in Construction Technology and Management
Gandhi Institute of Technology
8.4

Education: -- 2 of 4 --
2017
2010
2004
2002
Post Diploma in Industrial Safety
Asian Workers Development Institute, Rourkela
First Division (Hons)
Bachelor of Engineering
Bengal Engineering and Science University, Shibpur, Howrah
73.15 percent
Higher Secondary (WBCHSE)
Guptipara High School
69.8
Secondary (WBBSE)
Guptipara High School
77.12
Creativity and flexibility. Communication Skills. Technical Skills. Project Management.
Critical Thinking.
10 MTPA RAILWAY CORRIDOR PROJECT
Client: TATA Steel Ltd., Jamshedpur.
Valadi-Manaparai Railway Doubling Project
Client: RAIL VIKAS NIGAM LIMITED. ,Chennai PIU
Sambalpur-Titlagarh Railway Doubling Project (Package-2)
Client: RAIL VIKAS NIGAM LIMITED., Waltair PIU
Angul-Sukinda New BG Rail line Project
Client: RAIL VIKAS NIGAM LIMITED., Bhubaneswar PIU.
English
Hindi
Bengali
Odia

Projects: LANGUAGES
ADDITIONAL INFORMATION
-- 3 of 4 --
SWAGATA SARKAR
I assure you that if given a chance to prove my abilities, I shall put my best.
At Present Salary Structure
Gross Salary = Rs. 1,10,000.00 Per Month (Rs.13.20 Lakhs Per Annum).
I hereby declare that the information furnished here are true to the best of my
knowledge and if I were given an opportunity I would deliver the maximum effort that I
could exhibit
Date and Place: 20.02.2022, Dhenkanal
-- 4 of 4 --

Personal Details: swagato.pappu@gmail.com
7894406638
Aryanagar
Guptipara
Balagarh
Hooghly-712512
West Bengal
01.06.2021 -
Continuing
16.06.2016 -
31.05.2021
To enhance my skill and gain work experience in my field and resort to a continuous
personal growth so as to attain a key position in an organization
Resident Engineer (Civil)
S. M. Consultants, Bhubaneswar
Promoted as Resident Engineer (Civil) from Bridge Expert (CE-II) and working in
Angul-Sukinda New BG Rail Link Project, Odisha.
ANGUL- SUKINDA NEW B.G Rail Link Project (Odisha) 2016 Onwards.
Execution Minor Bridges between Km. 0 to Km 19 and Km. 47 to Km. 97 for 76 Kms
including tie lines at both ends entire length of 107 route Kms between Budhapank to
Bhagupal under Angul to Sukinda new BG Rail Line in State of Odisha, India AND
“Execution of 28 Nos. of Bridges including 8 Nos. of PSC Girders, 7 Nos. of RCT-Beam
Girders, 8 Nos. RCC Box Bridges and 5 Nos. of Steel Girder Bridges between
Budhapank to Baghuapal including tie lines to Talcher Road and Tomka Railway
Station under Angul Sukinda New BG Rail Line in the state of Odisha, India.
Bridge Expert (CE-II)
S. M. Consultants, Bhubaneswar
Preparing of details management and construction of Minor Bridge (RDSO
standard Single and Double Box Culvert in filling section of Earthwork formation and
RDSO Non Standard Box Culvert in Cutting section of Formation) and Major bridge (
PSC Girders and RC –T Beam) over Canal, Nala and Road as per site suitability.
Open Foundation and Pile Foundation.
Pile Load Test by Static and Dynamic Method.
Preparing BBS as per approved Drawings.
Preparing Estimation sheet as per detail drawing and taking approved BOQ Rate.
Execution of Different height of MCC and RCC Retaining wall in Filling and
Cutting section as per actual site condition. Maximum 18.0 depth of Cutting with
collapsible nature of side slope and presence of weak soil near formation to be
controlled by providing MCC Retaining wall, flattening of slope and Ground
improvement method. Execution of proper measurement, alignment & level at site.
Construction of Aqueduct, Syphon Bridge and Elephant Passage or Ramp as per
requirements and alignment profile.
Execution of Casecade arrangement in 12 m depth cutting section to cross the
heavy seasonal water flow by avoiding high depth of Syphon Bridge. Proper entry
of Measurement book & level book at every IPC Bills of Agency for earthwork in
formation & Bridges.

Extracted Resume Text: CONTACT SWAGATA SARKAR
swagato.pappu@gmail.com
7894406638
Aryanagar
Guptipara
Balagarh
Hooghly-712512
West Bengal
01.06.2021 -
Continuing
16.06.2016 -
31.05.2021
To enhance my skill and gain work experience in my field and resort to a continuous
personal growth so as to attain a key position in an organization
Resident Engineer (Civil)
S. M. Consultants, Bhubaneswar
Promoted as Resident Engineer (Civil) from Bridge Expert (CE-II) and working in
Angul-Sukinda New BG Rail Link Project, Odisha.
ANGUL- SUKINDA NEW B.G Rail Link Project (Odisha) 2016 Onwards.
Execution Minor Bridges between Km. 0 to Km 19 and Km. 47 to Km. 97 for 76 Kms
including tie lines at both ends entire length of 107 route Kms between Budhapank to
Bhagupal under Angul to Sukinda new BG Rail Line in State of Odisha, India AND
“Execution of 28 Nos. of Bridges including 8 Nos. of PSC Girders, 7 Nos. of RCT-Beam
Girders, 8 Nos. RCC Box Bridges and 5 Nos. of Steel Girder Bridges between
Budhapank to Baghuapal including tie lines to Talcher Road and Tomka Railway
Station under Angul Sukinda New BG Rail Line in the state of Odisha, India.
Bridge Expert (CE-II)
S. M. Consultants, Bhubaneswar
 Preparing of details management and construction of Minor Bridge (RDSO
standard Single and Double Box Culvert in filling section of Earthwork formation and
RDSO Non Standard Box Culvert in Cutting section of Formation) and Major bridge (
PSC Girders and RC –T Beam) over Canal, Nala and Road as per site suitability.
 Open Foundation and Pile Foundation.
 Pile Load Test by Static and Dynamic Method.
 Preparing BBS as per approved Drawings.
 Preparing Estimation sheet as per detail drawing and taking approved BOQ Rate.
 Execution of Different height of MCC and RCC Retaining wall in Filling and
Cutting section as per actual site condition. Maximum 18.0 depth of Cutting with
collapsible nature of side slope and presence of weak soil near formation to be
controlled by providing MCC Retaining wall, flattening of slope and Ground
improvement method. Execution of proper measurement, alignment & level at site.
 Construction of Aqueduct, Syphon Bridge and Elephant Passage or Ramp as per
requirements and alignment profile.
 Execution of Casecade arrangement in 12 m depth cutting section to cross the
heavy seasonal water flow by avoiding high depth of Syphon Bridge. Proper entry
of Measurement book & level book at every IPC Bills of Agency for earthwork in
formation & Bridges.
OBJECTIVE
EXPERIENCE

-- 1 of 4 --

13.07.2010 -
08.06.2016
2021
 Cross check of all level of earthwork and minor bridges at present of contractor
and client jointly.
 Taking of OGL jointly with client for earthwork.
 Maintaining all up to date records as per work progress at site every day and
Informing all details to our superior about work progress at site.
Railway project implementation,project costing, prepaation expected budget - overall
green field project implementations.
Graduate Engineer Trainee to Asst. Manager (Civil)
Larsen and Toubro Limited
 Execution of In Motion Weigh Bridge very close to the steel box girder bridge
reducing vibration effect and achieved satisfying and almost errorless result after
passing the Goods Train.
 Execution of Important Bridge by providing multiple numbers of RDSO Standard
or Non Standard Box over Big Nala or Canal avoiding PSC or Steel Girders.
 Starting of Construction works by the procedures of raising RFI .
 Preparing of program schedule, manpower & deployed of machineries as per the
requirement at site.
 Preparation and Submission of of SLT (Single Limited Tender) as per site
situation and the prior approval taking from Client.
 Frequently involved in Site Laboratory and Regularly Monitoring of laboratory
related jobs like
 Testing on cement (Fineness, Consistency, Initial & final setting time, Cement
cube test) , Testing on aggregates (Gradation ,Flakiness & elongation test, Crushing
value Test) before mass pouring of Concrete, Checking Workability by slump cone
during concrete and Cube compression test after 28 days from date of Pouring to be
done and recorded in authorized register.
1) 10 MTPA NEW RAIL CORRIDOR PROJECT (Jamshedpur-Jharkhand) 2010-2013:
13 km Rail corridor project connected from Indian Railway to Inside of Tata Steel
Plant, Jamshedpur including ROBs and RUBs.
Joined as GET in Larsen & Toubro Ltd and worked as Sr.Engineer up to 3 years.
2) Valadi-Manaparai Railway Doubling Project (TamilNadu) 2013-2015:
Railway doubling project including all Minor Bridges with Larsen & Toubro Ltd. Under
RVNL guidelines. Worked as Asst. Manager (Civil) up to 2 years.
3) Sambalpur-Titlagarh Railway Doubling Project (Odisha) 2015-2016:
Railway doubling project including all Minor and Major Bridges (From Balangir To
Barpali-Package=2) with Larsen & Toubro Ltd. Under RVNL guidelines. Worked as
Asst. Manager (Civil) up to 1.5 years.
M. Tech in Construction Technology and Management
Gandhi Institute of Technology
8.4
EDUCATION

-- 2 of 4 --

2017
2010
2004
2002
Post Diploma in Industrial Safety
Asian Workers Development Institute, Rourkela
First Division (Hons)
Bachelor of Engineering
Bengal Engineering and Science University, Shibpur, Howrah
73.15 percent
Higher Secondary (WBCHSE)
Guptipara High School
69.8
Secondary (WBBSE)
Guptipara High School
77.12
Creativity and flexibility. Communication Skills. Technical Skills. Project Management.
Critical Thinking.
10 MTPA RAILWAY CORRIDOR PROJECT
Client: TATA Steel Ltd., Jamshedpur.
Valadi-Manaparai Railway Doubling Project
Client: RAIL VIKAS NIGAM LIMITED. ,Chennai PIU
Sambalpur-Titlagarh Railway Doubling Project (Package-2)
Client: RAIL VIKAS NIGAM LIMITED., Waltair PIU
Angul-Sukinda New BG Rail line Project
Client: RAIL VIKAS NIGAM LIMITED., Bhubaneswar PIU.
English
Hindi
Bengali
Odia
Personal Details
Date of birth : 04.09.1986
Sex : Male
Nationality : Indian
Marital status : Married
Religion : Hindu
Computer Operating Skills
Operating system: Internet ability, MS OFFICE, Windows updated version.
SKILLS
PROJECTS
LANGUAGES
ADDITIONAL INFORMATION

-- 3 of 4 --

SWAGATA SARKAR
I assure you that if given a chance to prove my abilities, I shall put my best.
At Present Salary Structure
Gross Salary = Rs. 1,10,000.00 Per Month (Rs.13.20 Lakhs Per Annum).
I hereby declare that the information furnished here are true to the best of my
knowledge and if I were given an opportunity I would deliver the maximum effort that I
could exhibit
Date and Place: 20.02.2022, Dhenkanal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_202302201127528.pdf'),
(6339, 'S.V. SAI SUNEEL, B.TECH (CIVIL)', 'saisunil111@gmail.com', '918074366044', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', 'A Complete professional experience of 6.5 Years in construction for Post and Pre Tender
Activities/ purchase and procurement previously designated as Senior Quantity Surveyor
with L&W Constructions Pvt ltd.
Had an 2.0 years of gulf experience', 'A Complete professional experience of 6.5 Years in construction for Post and Pre Tender
Activities/ purchase and procurement previously designated as Senior Quantity Surveyor
with L&W Constructions Pvt ltd.
Had an 2.0 years of gulf experience', ARRAY['Auto cad -2D', 'MS Office', 'ERP', '2 of 3 --', 'ACADEMIC RECORD', 'B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], ARRAY['Auto cad -2D', 'MS Office', 'ERP', '2 of 3 --', 'ACADEMIC RECORD', 'B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], ARRAY[]::text[], ARRAY['Auto cad -2D', 'MS Office', 'ERP', '2 of 3 --', 'ACADEMIC RECORD', 'B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.', 'COMPETENCIES', 'Positive', 'Self-Motivated and Self-Starter.', 'Ability to work to set deadline yet remain Flexible if requirement changes.', 'Logical', 'Analytical', 'Investigative and Innovative approach to work.']::text[], '', 'Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : English, Hindi ,Telugu, Tamil and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Bangalore.
Date: S.V. SAI SUNEEL
-- 3 of 3 --', '', 'Responsibilities:
• Interpret Engineering drawings and specifications to prepare project costs
• Preparing cost variation reports for individual activities for a cycle of every 2 months.
• Preparing cash flow, Assess variation costs, prepare interim valuations for progress
claim.
• Preparing work orders and maintaining budget tracking.
• Use procurement plan to interact with Commercial Manager and Procurement
Manager to agree forms of contract and procurement activities to leverage best
outcome for the business
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Attend site meetings, and provide input and support to the project.
• Assists in the review of time extensions, delays and penalties and preparing Material
wastages reports.
-- 1 of 3 --
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
ROLE: Tendering/ Billing Engineer (AUG2015-May2017)
Responsibilities:
• Prepare technical and commercial tender bid for service contracts.
• Present technical proposals on modification requests respecting cost, safety and
operability.
• Follow up project billing, cost estimating, control and verification of invoices for
billing.
• Attend pre-tender meeting and site visits.
• Preparing requisition, purchase orders and contract strategies for materials and
procurement contracts.
• Develop scope of work, cost estimate and technical appraisal for service contracts
• Co-operate with project manager to ensure that project are completed as at when
due and meet their set targets.
Engineering projects India Limited,Bangalore,Srilanka
Projects Handled:
 Construction of chemical science building (IISC)- Bangalore
 Construction of Chilaw Dam- Srilanka
ROLE: Site Engineer / Billing Engineer (contract basis -June 2013 to August 2015)
Responsibilities:
• Checking RCC works & post concreting checking.
• Preparing RA bills to the incharging block and submitting to the Project quantity
surveyor.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"L&W constructions pvt ltd,.\nProject Handled:\n Design & Build of Talwalkar Health & Leisure Club Building Wakad Pune\n Design & Build of International Tech Park -Kharadi -Pune\nROLE: Sr. Quantity Surveyor Engineer (June 2017-February 2020)\nResponsibilities:\n• Interpret Engineering drawings and specifications to prepare project costs\n• Preparing cost variation reports for individual activities for a cycle of every 2 months.\n• Preparing cash flow, Assess variation costs, prepare interim valuations for progress\nclaim.\n• Preparing work orders and maintaining budget tracking.\n• Use procurement plan to interact with Commercial Manager and Procurement\nManager to agree forms of contract and procurement activities to leverage best\noutcome for the business\n• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.\n• Taking of quantities and doing Rate Analysis for Contract Variation Works.\n• Preparing Re-conciliation reports on materials.\n• Attend site meetings, and provide input and support to the project.\n• Assists in the review of time extensions, delays and penalties and preparing Material\nwastages reports.\n-- 1 of 3 --\nAL Radaan contracting (Group of BGB techincal services DUBAI).\nProject details: Construction of G+1 Villas .\nROLE: Tendering/ Billing Engineer (AUG2015-May2017)\nResponsibilities:\n• Prepare technical and commercial tender bid for service contracts.\n• Present technical proposals on modification requests respecting cost, safety and\noperability.\n• Follow up project billing, cost estimating, control and verification of invoices for\nbilling.\n• Attend pre-tender meeting and site visits.\n• Preparing requisition, purchase orders and contract strategies for materials and\nprocurement contracts.\n• Develop scope of work, cost estimate and technical appraisal for service contracts\n• Co-operate with project manager to ensure that project are completed as at when\ndue and meet their set targets.\nEngineering projects India Limited,Bangalore,Srilanka\nProjects Handled:\n Construction of chemical science building (IISC)- Bangalore\n Construction of Chilaw Dam- Srilanka\nROLE: Site Engineer / Billing Engineer (contract basis -June 2013 to August 2015)\nResponsibilities:\n• Checking RCC works & post concreting checking.\n• Preparing RA bills to the incharging block and submitting to the Project quantity\nsurveyor.\n• Operating total station & preparing bar bending schedule.\n• Execution of civil & finishing works as per drawings and specifications.\n• Labour report & meeting with sub contract for progress.\n• Planning and scheduling of activities on monthly & weekly basis.\n• Working in quality and material management.\n• Planning the work schedule well in advance to meet the target by allocation of\nproper resources."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sai Suneel Resume 6.5 EXP-QS.pdf', 'Name: S.V. SAI SUNEEL, B.TECH (CIVIL)

Email: saisunil111@gmail.com

Phone: +91-8074366044

Headline: PROFESSIONAL OBJECTIVE

Profile Summary: A Complete professional experience of 6.5 Years in construction for Post and Pre Tender
Activities/ purchase and procurement previously designated as Senior Quantity Surveyor
with L&W Constructions Pvt ltd.
Had an 2.0 years of gulf experience

Career Profile: Responsibilities:
• Interpret Engineering drawings and specifications to prepare project costs
• Preparing cost variation reports for individual activities for a cycle of every 2 months.
• Preparing cash flow, Assess variation costs, prepare interim valuations for progress
claim.
• Preparing work orders and maintaining budget tracking.
• Use procurement plan to interact with Commercial Manager and Procurement
Manager to agree forms of contract and procurement activities to leverage best
outcome for the business
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Attend site meetings, and provide input and support to the project.
• Assists in the review of time extensions, delays and penalties and preparing Material
wastages reports.
-- 1 of 3 --
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
ROLE: Tendering/ Billing Engineer (AUG2015-May2017)
Responsibilities:
• Prepare technical and commercial tender bid for service contracts.
• Present technical proposals on modification requests respecting cost, safety and
operability.
• Follow up project billing, cost estimating, control and verification of invoices for
billing.
• Attend pre-tender meeting and site visits.
• Preparing requisition, purchase orders and contract strategies for materials and
procurement contracts.
• Develop scope of work, cost estimate and technical appraisal for service contracts
• Co-operate with project manager to ensure that project are completed as at when
due and meet their set targets.
Engineering projects India Limited,Bangalore,Srilanka
Projects Handled:
 Construction of chemical science building (IISC)- Bangalore
 Construction of Chilaw Dam- Srilanka
ROLE: Site Engineer / Billing Engineer (contract basis -June 2013 to August 2015)
Responsibilities:
• Checking RCC works & post concreting checking.
• Preparing RA bills to the incharging block and submitting to the Project quantity
surveyor.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.

IT Skills: • Auto cad -2D
• MS Office
• ERP
-- 2 of 3 --
ACADEMIC RECORD
B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.

Employment: L&W constructions pvt ltd,.
Project Handled:
 Design & Build of Talwalkar Health & Leisure Club Building Wakad Pune
 Design & Build of International Tech Park -Kharadi -Pune
ROLE: Sr. Quantity Surveyor Engineer (June 2017-February 2020)
Responsibilities:
• Interpret Engineering drawings and specifications to prepare project costs
• Preparing cost variation reports for individual activities for a cycle of every 2 months.
• Preparing cash flow, Assess variation costs, prepare interim valuations for progress
claim.
• Preparing work orders and maintaining budget tracking.
• Use procurement plan to interact with Commercial Manager and Procurement
Manager to agree forms of contract and procurement activities to leverage best
outcome for the business
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Attend site meetings, and provide input and support to the project.
• Assists in the review of time extensions, delays and penalties and preparing Material
wastages reports.
-- 1 of 3 --
AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
ROLE: Tendering/ Billing Engineer (AUG2015-May2017)
Responsibilities:
• Prepare technical and commercial tender bid for service contracts.
• Present technical proposals on modification requests respecting cost, safety and
operability.
• Follow up project billing, cost estimating, control and verification of invoices for
billing.
• Attend pre-tender meeting and site visits.
• Preparing requisition, purchase orders and contract strategies for materials and
procurement contracts.
• Develop scope of work, cost estimate and technical appraisal for service contracts
• Co-operate with project manager to ensure that project are completed as at when
due and meet their set targets.
Engineering projects India Limited,Bangalore,Srilanka
Projects Handled:
 Construction of chemical science building (IISC)- Bangalore
 Construction of Chilaw Dam- Srilanka
ROLE: Site Engineer / Billing Engineer (contract basis -June 2013 to August 2015)
Responsibilities:
• Checking RCC works & post concreting checking.
• Preparing RA bills to the incharging block and submitting to the Project quantity
surveyor.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.

Education: B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.

Personal Details: Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : English, Hindi ,Telugu, Tamil and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Bangalore.
Date: S.V. SAI SUNEEL
-- 3 of 3 --

Extracted Resume Text: S.V. SAI SUNEEL, B.TECH (CIVIL)
Mobile: +91-8074366044/ Email:saisunil111@gmail.com
PROFESSIONAL OBJECTIVE
To be a part of an esteemed organization, where I will get a chance to use my talents,
creativity and ability to the maximum, and contribute to the growth of an organization as
well as myself. To obtain a challenging and responsible in the areas of civil engineering
projects and construction.
PROFILE SUMMARY
A Complete professional experience of 6.5 Years in construction for Post and Pre Tender
Activities/ purchase and procurement previously designated as Senior Quantity Surveyor
with L&W Constructions Pvt ltd.
Had an 2.0 years of gulf experience
PROFESSIONAL EXPERIENCE
L&W constructions pvt ltd,.
Project Handled:
 Design & Build of Talwalkar Health & Leisure Club Building Wakad Pune
 Design & Build of International Tech Park -Kharadi -Pune
ROLE: Sr. Quantity Surveyor Engineer (June 2017-February 2020)
Responsibilities:
• Interpret Engineering drawings and specifications to prepare project costs
• Preparing cost variation reports for individual activities for a cycle of every 2 months.
• Preparing cash flow, Assess variation costs, prepare interim valuations for progress
claim.
• Preparing work orders and maintaining budget tracking.
• Use procurement plan to interact with Commercial Manager and Procurement
Manager to agree forms of contract and procurement activities to leverage best
outcome for the business
• Finalizing the vendors for Civil Works& Interior Works, procuring of materials.
• Taking of quantities and doing Rate Analysis for Contract Variation Works.
• Preparing Re-conciliation reports on materials.
• Attend site meetings, and provide input and support to the project.
• Assists in the review of time extensions, delays and penalties and preparing Material
wastages reports.

-- 1 of 3 --

AL Radaan contracting (Group of BGB techincal services DUBAI).
Project details: Construction of G+1 Villas .
ROLE: Tendering/ Billing Engineer (AUG2015-May2017)
Responsibilities:
• Prepare technical and commercial tender bid for service contracts.
• Present technical proposals on modification requests respecting cost, safety and
operability.
• Follow up project billing, cost estimating, control and verification of invoices for
billing.
• Attend pre-tender meeting and site visits.
• Preparing requisition, purchase orders and contract strategies for materials and
procurement contracts.
• Develop scope of work, cost estimate and technical appraisal for service contracts
• Co-operate with project manager to ensure that project are completed as at when
due and meet their set targets.
Engineering projects India Limited,Bangalore,Srilanka
Projects Handled:
 Construction of chemical science building (IISC)- Bangalore
 Construction of Chilaw Dam- Srilanka
ROLE: Site Engineer / Billing Engineer (contract basis -June 2013 to August 2015)
Responsibilities:
• Checking RCC works & post concreting checking.
• Preparing RA bills to the incharging block and submitting to the Project quantity
surveyor.
• Operating total station & preparing bar bending schedule.
• Execution of civil & finishing works as per drawings and specifications.
• Labour report & meeting with sub contract for progress.
• Planning and scheduling of activities on monthly & weekly basis.
• Working in quality and material management.
• Planning the work schedule well in advance to meet the target by allocation of
proper resources.
It skills
• Auto cad -2D
• MS Office
• ERP

-- 2 of 3 --

ACADEMIC RECORD
B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh.
COMPETENCIES
• Positive, Self-Motivated and Self-Starter.
• Ability to work to set deadline yet remain Flexible if requirement changes.
• Logical, Analytical, Investigative and Innovative approach to work.
PERSONAL DETAILS
Nationality, Religion : INDIAN, Hindu
Date of Birth : 20/10/1992
Marriage status :Married
Home Town : Nellore-Andhra Pradesh
Father Name : Mr. Surendra Rao S.V.
Foreign Experience : Srilanka,Dubai
Languages Known : English, Hindi ,Telugu, Tamil and Kannada.
DECLARATION
I hereby declare that all statements made in this application are true, complete and correct
to the best of my knowledge and belief.
Place: Bangalore.
Date: S.V. SAI SUNEEL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sai Suneel Resume 6.5 EXP-QS.pdf

Parsed Technical Skills: Auto cad -2D, MS Office, ERP, 2 of 3 --, ACADEMIC RECORD, B-tech civil from Bapatla Engineering college–Guntur Andhra Pradesh., COMPETENCIES, Positive, Self-Motivated and Self-Starter., Ability to work to set deadline yet remain Flexible if requirement changes., Logical, Analytical, Investigative and Innovative approach to work.'),
(6340, 'G . P. J E R L I N V I JAY', 'g...p..j.e.r.l.i.n.v.i.jay.resume-import-06340@hhh-resume-import.invalid', '918778728490', 'G . P. J E R L I N V I JAY', 'G . P. J E R L I N V I JAY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2022061310483160.pdf', 'Name: G . P. J E R L I N V I JAY

Email: g...p..j.e.r.l.i.n.v.i.jay.resume-import-06340@hhh-resume-import.invalid

Phone: +918778728490

Headline: G . P. J E R L I N V I JAY

Extracted Resume Text: 


G . P. J E R L I N V I JAY
C I V I L E N G I N E E R
C O NTA CT
civilengineerjerlin18@gmail.c
om
+918778728490
2/35 , Pallavilai , Thalakulam
post , Kankayakumari district ,
PIN 629802 , Tamil Nadu ,Indi
a .
S K I L L S
Auto Cad .
Revit architecture .
Microsoft word .
Excel .
Problem solving and Decision
making .
Hardwork , Punctuality and
Responsibly .
Ability to perform under high
pressure situations .
L A N G UA G E S
Tamil .
English .
Hindi .
O B J E CT I V E
To enhance my professional skills, capabilities and
knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges
E D U C AT I O N
University college of engineering Nagercoil.
2017
BE.Civil Engineering
61%
Bapuji Memorial Higher Secondary School , Manavalakurichi ,
Chennai , India .
2013
High school
88%
E X P E R I E N C E
White Ways Construction , Muscat , Oman .
October 2019 - Present
Civil Engineer
1. Interpretation of drawing .
2. Preparing Bar bending schedule .
3. Assigning work to foreman .
4. Supervision of construction work .
5. Preparing schedule of material used and available .
6. Preparing work chart schedule .
7. Checking steel work of all RCC structure before concreting .
8. Keeping note of each and every casting work .
9. Conduct regular inspections and assess the work
performance done by all sub contractors .
10. Evaluate and resolve any discrepancies and problems
arising during construction which affect the quality of work
performed.
11. Provide technical support to other site team members.
12. Preparing bill for sub contractors.
13. Making BOQ of the project.

-- 1 of 3 --

Bankers Construction , Vatiyoorkavu , Trivandrum , Kerla .
June 2017 - September 2019
Civil Engineer
. Making project drawing using Auto CAD and Revit
Archetecture .
2. Conduct site investigation and analyse data .
3. Provide advice and suggestions to resolve problems .
4. Liaise with variety of stake holders .
5. Produce reports in project status .
6. Preparing Bar bending schedule .
7. Assigning work to foreman .
8. Supervision of construction work .
9. Preparing schedule of material used and available .
10. Evaluate and resolve any discrepancies and problems
arising during construction which affect the quality of work
performed.
11. Provide technical support to other site team members.
12. Preparing bill for sub contractors.
13. Making BOQ of the project.
P R O J E CTS
MEDC HO Building, Bousher, Oman .
Work consist of construction of headquarters building with a
basement floor, ground floor and five storeys with internal
roads and car parking.
Head quarters of Royal Oman police , Al hail , Oman .
Work consist of seven apartment buildings which have been
pile foundation with internal roads and car parking.
Guards quarters in Royal Gaurds of Oman , Al Seeb , Oman .
This project consist of Four Structural buildings with HVAC
work and internal roads with car parking.
SEST Ladies hostel, Peroorkada , Kerla .
Work consist of ground floor and 4 storeys with car parking.
Solar power supply , Kerla .
We completed this project at five places in kerla state with in
1year . It included buildings and solar power panel works .
I NT E R N S H I P P R O G R A M

-- 2 of 3 --

Attended in the National Technical Workshop entitled ''
INNOVATIONS IN CIVIL ENGINEERING '' conducted on
September 2014 .
Attended in the National level Technical Workshop entitled ''
INNOVATIONS ON MAJESTIC PRESTRESSED CONCRETE
STRUCTURE '' conducted on 2015 .

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2022061310483160.pdf'),
(6341, 'MOHAMMAD SAIF ALI', 'mdsaifalikhan35@gmail.com', '918318337376', 'Career Objective', 'Career Objective', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
4X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25', 'I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
4X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Name of organization : PNC INFRATECH LIMITED\nCLIENT : Uttar Pradesh Expressways Industrial Development Authority.\nBox culvert Raft\nfoundation\n1X2X2\n1X3X3\n1X4X3\n2X3X3\n2\n3\n4\n6\nRetaining wall\n&\nwing wall\nOpen\nfoundation - 15 - -\nPipe culvert Single and Double Cell NP-4 Dia 900 (mm)\n-- 2 of 3 --\nConsultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure\nConsultants Pvt. Ltd.\nProject Cost : Rs. 1566.0 Cr\nName of the Project : Development of Purvanchal Expressway Package-V from Sansarpur\n(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to\n218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)\nPosition : Assistant Engineer Structure.\nDuration : Oct 2018 to Till Date\nEducational Qualification\n❖ B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).\n❖ 12th From UP Board (2014)\n❖ 10th From UP Board (2012)\nSoftware Knowledge\n❖ Microsoft office\n❖ AutoCAD\nMy Personal Detail\nName : Mohammad Saif Ali\nFather’s Name : Mohammad Zahiruddin Hasan\nProfession : Engineering\nDate of Birth : 04 July 1997\nNationality : Indian\nDECLARATION\nI hereby declare and certify that the above mentioned all the information is true and authentic to the\nbest of my knowledge and belief. If any information will find false then I will be responsible for it.\nPlace: (UP)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saif ali Khan Resume.pdf', 'Name: MOHAMMAD SAIF ALI

Email: mdsaifalikhan35@gmail.com

Phone: +91 8318337376

Headline: Career Objective

Profile Summary: I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
4X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25

Employment: Name of organization : PNC INFRATECH LIMITED
CLIENT : Uttar Pradesh Expressways Industrial Development Authority.
Box culvert Raft
foundation
1X2X2
1X3X3
1X4X3
2X3X3
2
3
4
6
Retaining wall
&
wing wall
Open
foundation - 15 - -
Pipe culvert Single and Double Cell NP-4 Dia 900 (mm)
-- 2 of 3 --
Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure
Consultants Pvt. Ltd.
Project Cost : Rs. 1566.0 Cr
Name of the Project : Development of Purvanchal Expressway Package-V from Sansarpur
(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to
218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)
Position : Assistant Engineer Structure.
Duration : Oct 2018 to Till Date
Educational Qualification
❖ B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).
❖ 12th From UP Board (2014)
❖ 10th From UP Board (2012)
Software Knowledge
❖ Microsoft office
❖ AutoCAD
My Personal Detail
Name : Mohammad Saif Ali
Father’s Name : Mohammad Zahiruddin Hasan
Profession : Engineering
Date of Birth : 04 July 1997
Nationality : Indian
DECLARATION
I hereby declare and certify that the above mentioned all the information is true and authentic to the
best of my knowledge and belief. If any information will find false then I will be responsible for it.
Place: (UP)

Personal Details: District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD SAIF ALI
Address- Ali Nagar Deoria
District-Deoria Sadar (274001)
State-Uttar Pradesh
Contact No: - +91 8318337376
Email ID: - mdsaifalikhan35@gmail.com
Total Experience @ 3 Years 5 Months
Career Objective
I would be obliged if I am given a chance to serve in your organization. I assure you that I will put in my
best and sincere efforts to fulfill the assignments entrusted to me for the development of the
organization and prove my merit. I am herewith enclosing my brief resume for your kind consideration
and necessary action.
Description of work
Structure foundation No of
Span Length Girder Bearing
Lifting/
Lunching
MJB Pile
foundation 3x31 93 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
Flyover Bridge Pile
foundation
4X40
&
1X40
200{m)
&
40 (m)
PSC Girder
I-Girder
&
Slab
Spherical
Bearing (FB, LG,
TG & FR)
By crane
Method
MNB
Pile
Foundation
&
Raft
foundation
2X25
&
2X6
50
&
12
PSC Girder
I-Girder
&
Slab
Spherical
Bearing
(FB, LG, TG &
FR)
By crane
Method
VUP & LVUP
(Precast Plank)
&
P.U.P (Skew,
Square)
Raft
Foundation
2X12
&
1X10.5
&
1X7
24
&
10.5
&
7
Cast in situ slab
&
Precast Slab

-- 1 of 3 --

Other RCC work
➢ U-turf, and Crash Barrier with friction slab, approach slab, RCC drain, R.E Wall, pipe drain,
trapezoidal drain, Rain Water Harvesting, Precast slab & Precast perforated slab etc.
➢ Half Diamond Interchange Ramp Plaza.
➢ Technical supervision and execution of ongoing civil work such an excavation, layout,
Formwork, RCC work, concerting, BBS making and checking at site etc.
➢ Study drawing and making B.B.S for all RCC structure as box culvert P.U.P, V.U.P, M.N.B, Open
foundation, Pile foundation, pile cap, pier and pier cap and pier cap pedestal, R.C.C I-section
girder deck slab, retaining wall U-through, wing wall etc.
➢ Testing work for R.C.C structure as Pile load test, N.D.T Test, Integrity Test and core cutting test.
➢ Sub contractors bill preparing on time.
Roles and Responsibilities
➢ Planning for next day and working with team and complete on time.
➢ Responsible for construction supervision of all ongoing civil paper work
➢ Planning for Wastage control
➢ Supervision of all work at site.
➢ Estimating of all items used at site for slab and footings & pier etc.
➢ Preparing D.P.R and Client Billing Regarding Document.
➢ Measurement of Structures Concrete and Steel Quantity for Flyover, Subway, Major Bridge,
Minor Bridge, VUP, LVUP, PUP, Box Culvert & Utility Duct and other Miscellaneous Activity as
per drawing .
➢ Preparation of monthly reconciliation statement.
➢ Kept a good Co–ordination among consultant and client.
Work Experience in Organization
Name of organization : PNC INFRATECH LIMITED
CLIENT : Uttar Pradesh Expressways Industrial Development Authority.
Box culvert Raft
foundation
1X2X2
1X3X3
1X4X3
2X3X3
2
3
4
6
Retaining wall
&
wing wall
Open
foundation - 15 - -
Pipe culvert Single and Double Cell NP-4 Dia 900 (mm)

-- 2 of 3 --

Consultant : Ayesa Ingenieria Y Arquitectura S.A.U in JV with SA Infrastructure
Consultants Pvt. Ltd.
Project Cost : Rs. 1566.0 Cr
Name of the Project : Development of Purvanchal Expressway Package-V from Sansarpur
(Dist-Sultanpur) To Gobindpur (Dist-Azamgarh) Km. 164+300 to
218+300 in the State Of Uttar Pradesh under UPEIDA. (EPC mode)
Position : Assistant Engineer Structure.
Duration : Oct 2018 to Till Date
Educational Qualification
❖ B. Tech in Civil Engineering from Himalayan University , Arunachal Pradesh (2018).
❖ 12th From UP Board (2014)
❖ 10th From UP Board (2012)
Software Knowledge
❖ Microsoft office
❖ AutoCAD
My Personal Detail
Name : Mohammad Saif Ali
Father’s Name : Mohammad Zahiruddin Hasan
Profession : Engineering
Date of Birth : 04 July 1997
Nationality : Indian
DECLARATION
I hereby declare and certify that the above mentioned all the information is true and authentic to the
best of my knowledge and belief. If any information will find false then I will be responsible for it.
Place: (UP)
Date: …../…../………. (MOHAMMAD SAIF ALI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saif ali Khan Resume.pdf'),
(6342, 'Pankaj', 'pankanarwal1994@gmail.com', '917700063100', 'Carrier Objective', 'Carrier Objective', '', 'Kathura, The-Gohana Distt-Sonipat (Haryana) Pin
Code-131301
Carrier Objective
I aspire to work in a professional environment that provides me ample opportunity to
utilize my skill I am confident with my skill-set, analytical abilities and learning from
past experiences, I will be able to contribute to the excellence of your company.
Computer Proficiency
 One Year Diploma In Computer Programming Fundamental , Dos, Windows, Ms
Office, With Accounting Tally ERP-09
 Operating System Windows –XP, Window-98 And Internet', ARRAY[' Ability to maintain a high level of professionalism and confidentiality', ' Ability to maintain Attendance sheet', 'MIS Sheet', 'Payroll Sheet', 'Salary', 'making of Driver/ Operators/ Helper and Distribution Cash salary of', 'staff.', ' Demonstrable and detailed HR Generalist / Operations experience', ' Ability to build strong working relationships effectively communicate', 'with people at all levels and from various background', ' Proficiency in Microsoft office', 'with great excel skills', ' Able to communicate in writing at all levels displaying good email', 'etiquette', ' Strong knowledge of all office software (Excel', 'PowerPoint', 'Word)', 'system oriente', ' Ability to analyze of GST Invoices and maintain of all GST party Ledger', 'in excel sheet.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s Name : Mr. Harkesh', 'Date of Birth : 18 Jan 1994', 'Nationality : Indian', 'Sex : Male', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Religion : Hindu', 'Contact : +91 77000-63100', 'E-mail : Pankanarwal1994@gmail.com', 'Salary Expected : Negotiable', 'Place : Sonipat', 'Date : (PANKAJ)', '3 of 3 --']::text[], ARRAY[' Ability to maintain a high level of professionalism and confidentiality', ' Ability to maintain Attendance sheet', 'MIS Sheet', 'Payroll Sheet', 'Salary', 'making of Driver/ Operators/ Helper and Distribution Cash salary of', 'staff.', ' Demonstrable and detailed HR Generalist / Operations experience', ' Ability to build strong working relationships effectively communicate', 'with people at all levels and from various background', ' Proficiency in Microsoft office', 'with great excel skills', ' Able to communicate in writing at all levels displaying good email', 'etiquette', ' Strong knowledge of all office software (Excel', 'PowerPoint', 'Word)', 'system oriente', ' Ability to analyze of GST Invoices and maintain of all GST party Ledger', 'in excel sheet.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s Name : Mr. Harkesh', 'Date of Birth : 18 Jan 1994', 'Nationality : Indian', 'Sex : Male', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Religion : Hindu', 'Contact : +91 77000-63100', 'E-mail : Pankanarwal1994@gmail.com', 'Salary Expected : Negotiable', 'Place : Sonipat', 'Date : (PANKAJ)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Ability to maintain a high level of professionalism and confidentiality', ' Ability to maintain Attendance sheet', 'MIS Sheet', 'Payroll Sheet', 'Salary', 'making of Driver/ Operators/ Helper and Distribution Cash salary of', 'staff.', ' Demonstrable and detailed HR Generalist / Operations experience', ' Ability to build strong working relationships effectively communicate', 'with people at all levels and from various background', ' Proficiency in Microsoft office', 'with great excel skills', ' Able to communicate in writing at all levels displaying good email', 'etiquette', ' Strong knowledge of all office software (Excel', 'PowerPoint', 'Word)', 'system oriente', ' Ability to analyze of GST Invoices and maintain of all GST party Ledger', 'in excel sheet.', '2 of 3 --', 'PERSONAL PROFILE', 'Father’s Name : Mr. Harkesh', 'Date of Birth : 18 Jan 1994', 'Nationality : Indian', 'Sex : Male', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', 'Religion : Hindu', 'Contact : +91 77000-63100', 'E-mail : Pankanarwal1994@gmail.com', 'Salary Expected : Negotiable', 'Place : Sonipat', 'Date : (PANKAJ)', '3 of 3 --']::text[], '', 'Kathura, The-Gohana Distt-Sonipat (Haryana) Pin
Code-131301
Carrier Objective
I aspire to work in a professional environment that provides me ample opportunity to
utilize my skill I am confident with my skill-set, analytical abilities and learning from
past experiences, I will be able to contribute to the excellence of your company.
Computer Proficiency
 One Year Diploma In Computer Programming Fundamental , Dos, Windows, Ms
Office, With Accounting Tally ERP-09
 Operating System Windows –XP, Window-98 And Internet', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj Document...pdf', 'Name: Pankaj

Email: pankanarwal1994@gmail.com

Phone: +91 77000-63100

Headline: Carrier Objective

Key Skills:  Ability to maintain a high level of professionalism and confidentiality
 Ability to maintain Attendance sheet, MIS Sheet, Payroll Sheet, Salary
making of Driver/ Operators/ Helper and Distribution Cash salary of
staff.
 Demonstrable and detailed HR Generalist / Operations experience
 Ability to build strong working relationships effectively communicate
with people at all levels and from various background
 Proficiency in Microsoft office, with great excel skills
 Able to communicate in writing at all levels displaying good email
etiquette
 Strong knowledge of all office software (Excel, PowerPoint, Word),
system oriente
 Ability to analyze of GST Invoices and maintain of all GST party Ledger
in excel sheet.
-- 2 of 3 --
PERSONAL PROFILE
Father’s Name : Mr. Harkesh
Date of Birth : 18 Jan 1994
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English,
Religion : Hindu
Contact : +91 77000-63100
E-mail : Pankanarwal1994@gmail.com
Salary Expected : Negotiable
Place : Sonipat
Date : (PANKAJ)
-- 3 of 3 --

Education:  Intermediate In 2014 (Accounts) from Board Of High School And Intermediate
Education H.R.
 High School in 2012 from Board Of High School And Intermediate Education H.R.
WORK EXPERENCE.
06-June 2014 to 31-August-2015 in Vodafone Store
10 Sept-2015 to 30 Sept-2017 Work in Gawar Construcsion Pvt. Ltd.
Post on Billing Anyalist.
Project No 01 Providing Long Term Remedial Measure foe Identified 7 Black Spots
(NHAI) Location on Jetpur Gondal Rajkot Section From K.M. 117.600 to K.M. 185.00 on
NH-8B (New NH-27) in the State of Gujarat (EPC) Mode
Location : Rajkot (Gujarat)
Time Period: Year 2016-2017
Designation : Billing Anyalist/Cashier
Contractor :- Gawar Construction Ltd.
-- 1 of 3 --
Project No. 02 Construction of Flyover With Approaches at “Halvad Cross Road” Ch.
Km 237.400 on Bamanbore –Garamore Section of NH-8A (NH-27) Between km. 182.600
to Km. 254.000 in State of Gujarat
Location : Morbi (Gujarat)
Time Period : 03-Oct-2017 to 31-March-2018
Designation : Billing Anyalist/Cashier
Contractor :- The E-5 Company Pvt. Ltd.
Progect No :03 SASEC Road Improvement Project (ADB Loan No : 3478-Nepal)
Bhairahawa –Lumbini – Taulihawa Road Project Contract No. SRIP/ICB/BLT/01 (Km-
0+000 to Km-41+130)
Location : Bhairahawa (Nepal)
Time Period April 2017 to July-2020
Designation : HR Exicutive/Cashier
Contractor :- Gawar Construction Ltd. Gurgaon
Progect No :04 Construction of Two VUP of Six Lane including Approaches and One
Side Storage lane are on national Highway No.08 in the state of Gujarat
Location : Surat (Gujarat)
Time Period July 2020 to Currently
Designation : HR Exicutive, Billing Anyalist, Cashier
Contractor :- E-5 Infrastructure Pvt. Ltd.

Personal Details: Kathura, The-Gohana Distt-Sonipat (Haryana) Pin
Code-131301
Carrier Objective
I aspire to work in a professional environment that provides me ample opportunity to
utilize my skill I am confident with my skill-set, analytical abilities and learning from
past experiences, I will be able to contribute to the excellence of your company.
Computer Proficiency
 One Year Diploma In Computer Programming Fundamental , Dos, Windows, Ms
Office, With Accounting Tally ERP-09
 Operating System Windows –XP, Window-98 And Internet

Extracted Resume Text: CURRICULAM VITAE
Pankaj
Email – Pankanarwal1994@gmail.com
Call on – +91 77000-63100 or +91 78741-36704
Address - Near Shiv Mandir, Panna –Parban, VPO.-
Kathura, The-Gohana Distt-Sonipat (Haryana) Pin
Code-131301
Carrier Objective
I aspire to work in a professional environment that provides me ample opportunity to
utilize my skill I am confident with my skill-set, analytical abilities and learning from
past experiences, I will be able to contribute to the excellence of your company.
Computer Proficiency
 One Year Diploma In Computer Programming Fundamental , Dos, Windows, Ms
Office, With Accounting Tally ERP-09
 Operating System Windows –XP, Window-98 And Internet
Academic
 Intermediate In 2014 (Accounts) from Board Of High School And Intermediate
Education H.R.
 High School in 2012 from Board Of High School And Intermediate Education H.R.
WORK EXPERENCE.
06-June 2014 to 31-August-2015 in Vodafone Store
10 Sept-2015 to 30 Sept-2017 Work in Gawar Construcsion Pvt. Ltd.
Post on Billing Anyalist.
Project No 01 Providing Long Term Remedial Measure foe Identified 7 Black Spots
(NHAI) Location on Jetpur Gondal Rajkot Section From K.M. 117.600 to K.M. 185.00 on
NH-8B (New NH-27) in the State of Gujarat (EPC) Mode
Location : Rajkot (Gujarat)
Time Period: Year 2016-2017
Designation : Billing Anyalist/Cashier
Contractor :- Gawar Construction Ltd.

-- 1 of 3 --

Project No. 02 Construction of Flyover With Approaches at “Halvad Cross Road” Ch.
Km 237.400 on Bamanbore –Garamore Section of NH-8A (NH-27) Between km. 182.600
to Km. 254.000 in State of Gujarat
Location : Morbi (Gujarat)
Time Period : 03-Oct-2017 to 31-March-2018
Designation : Billing Anyalist/Cashier
Contractor :- The E-5 Company Pvt. Ltd.
Progect No :03 SASEC Road Improvement Project (ADB Loan No : 3478-Nepal)
Bhairahawa –Lumbini – Taulihawa Road Project Contract No. SRIP/ICB/BLT/01 (Km-
0+000 to Km-41+130)
Location : Bhairahawa (Nepal)
Time Period April 2017 to July-2020
Designation : HR Exicutive/Cashier
Contractor :- Gawar Construction Ltd. Gurgaon
Progect No :04 Construction of Two VUP of Six Lane including Approaches and One
Side Storage lane are on national Highway No.08 in the state of Gujarat
Location : Surat (Gujarat)
Time Period July 2020 to Currently
Designation : HR Exicutive, Billing Anyalist, Cashier
Contractor :- E-5 Infrastructure Pvt. Ltd.
SKILLS
 Ability to maintain a high level of professionalism and confidentiality
 Ability to maintain Attendance sheet, MIS Sheet, Payroll Sheet, Salary
making of Driver/ Operators/ Helper and Distribution Cash salary of
staff.
 Demonstrable and detailed HR Generalist / Operations experience
 Ability to build strong working relationships effectively communicate
with people at all levels and from various background
 Proficiency in Microsoft office, with great excel skills
 Able to communicate in writing at all levels displaying good email
etiquette
 Strong knowledge of all office software (Excel, PowerPoint, Word),
system oriente
 Ability to analyze of GST Invoices and maintain of all GST party Ledger
in excel sheet.

-- 2 of 3 --

PERSONAL PROFILE
Father’s Name : Mr. Harkesh
Date of Birth : 18 Jan 1994
Nationality : Indian
Sex : Male
Marital Status : Unmarried
Language Known : Hindi, English,
Religion : Hindu
Contact : +91 77000-63100
E-mail : Pankanarwal1994@gmail.com
Salary Expected : Negotiable
Place : Sonipat
Date : (PANKAJ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pankaj Document...pdf

Parsed Technical Skills:  Ability to maintain a high level of professionalism and confidentiality,  Ability to maintain Attendance sheet, MIS Sheet, Payroll Sheet, Salary, making of Driver/ Operators/ Helper and Distribution Cash salary of, staff.,  Demonstrable and detailed HR Generalist / Operations experience,  Ability to build strong working relationships effectively communicate, with people at all levels and from various background,  Proficiency in Microsoft office, with great excel skills,  Able to communicate in writing at all levels displaying good email, etiquette,  Strong knowledge of all office software (Excel, PowerPoint, Word), system oriente,  Ability to analyze of GST Invoices and maintain of all GST party Ledger, in excel sheet., 2 of 3 --, PERSONAL PROFILE, Father’s Name : Mr. Harkesh, Date of Birth : 18 Jan 1994, Nationality : Indian, Sex : Male, Marital Status : Unmarried, Language Known : Hindi, English, Religion : Hindu, Contact : +91 77000-63100, E-mail : Pankanarwal1994@gmail.com, Salary Expected : Negotiable, Place : Sonipat, Date : (PANKAJ), 3 of 3 --'),
(6343, 'REBASHISH NARAYAN BISWAL', 'debashishbiswal0@gmail.com', '7609857942', 'REBASHISH NARAYAN BISWAL', 'REBASHISH NARAYAN BISWAL', '', 'debashishbiswal0@gmail.com
7609857942,6370222535
At/po - jangala, dist-sundargar
h, odisha Pin -770044', ARRAY['AutoCAD', 'staad pro', 'MS office', 'Primavera p6', '30/09/2014', '30/12/2017', '15/02/2018', 'Still', 'working', '2006', '2008', '2011', '2014']::text[], ARRAY['AutoCAD', 'staad pro', 'MS office', 'Primavera p6', '30/09/2014', '30/12/2017', '15/02/2018', 'Still', 'working', '2006', '2008', '2011', '2014']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'staad pro', 'MS office', 'Primavera p6', '30/09/2014', '30/12/2017', '15/02/2018', 'Still', 'working', '2006', '2008', '2011', '2014']::text[], '', 'debashishbiswal0@gmail.com
7609857942,6370222535
At/po - jangala, dist-sundargar
h, odisha Pin -770044', '', '', '', '', '[]'::jsonb, '[{"title":"REBASHISH NARAYAN BISWAL","company":"Imported from resume CSV","description":"SKS Constitution\nSite engineer\n1) complete supervision and execution of\nbuilding project\n2) preparing bar bending schedule and quantity\nof materials\n3) preparing work schedule to meet targets\n4) preparing daily, weekly, monthly progress\nreport\nSrinibas pradhan construction\nSite engineer\n1) preparing project schedule for the\ncompletion of project in time\n2) preparation of RA bills with coordination of\nBOQ and working drawings\n3) ensuring all projects are completed in time\nand within budget\n4) checking reinforcement as per structure\ndrawing (column, beam, slab etc)\n5) allotting work to labourers\n6) preparing bar bending schedule etc"}]'::jsonb, '[{"title":"Imported project details","description":"Academic block and staff quarter buildings of upgraded high school\nat Balisankaea sundargarh\n1) three storey ladies hostel building of belpahar college\n2) municipality office building of Brajrajnagar\n3) Academic building of ODM high school Brajrajnagar\n4) ECR building and staff quarter buildings of Tata refractoris Ltd\nbelpahar\nSALARY\nSKS Construction\n10k with accommodation and fooding\n-- 1 of 2 --\nSrinibas pradhan construction\n21k with accommodation and fooding\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2022062416502784 (1).pdf', 'Name: REBASHISH NARAYAN BISWAL

Email: debashishbiswal0@gmail.com

Phone: 7609857942

Headline: REBASHISH NARAYAN BISWAL

Key Skills: AutoCAD, staad pro, MS office,
Primavera p6
30/09/2014
-
30/12/2017
15/02/2018
- Still
working
2006
2008
2011
2014

Employment: SKS Constitution
Site engineer
1) complete supervision and execution of
building project
2) preparing bar bending schedule and quantity
of materials
3) preparing work schedule to meet targets
4) preparing daily, weekly, monthly progress
report
Srinibas pradhan construction
Site engineer
1) preparing project schedule for the
completion of project in time
2) preparation of RA bills with coordination of
BOQ and working drawings
3) ensuring all projects are completed in time
and within budget
4) checking reinforcement as per structure
drawing (column, beam, slab etc)
5) allotting work to labourers
6) preparing bar bending schedule etc

Education: BSE ODISHA
Hsc
CHSE ODISHA
+2science
SCTE&VT
Diploma in Civil engineering
BPUT ODISHA
B. Tech in Civil engineering

Projects: Academic block and staff quarter buildings of upgraded high school
at Balisankaea sundargarh
1) three storey ladies hostel building of belpahar college
2) municipality office building of Brajrajnagar
3) Academic building of ODM high school Brajrajnagar
4) ECR building and staff quarter buildings of Tata refractoris Ltd
belpahar
SALARY
SKS Construction
10k with accommodation and fooding
-- 1 of 2 --
Srinibas pradhan construction
21k with accommodation and fooding
-- 2 of 2 --

Personal Details: debashishbiswal0@gmail.com
7609857942,6370222535
At/po - jangala, dist-sundargar
h, odisha Pin -770044

Extracted Resume Text: REBASHISH NARAYAN BISWAL
,
@
O
CONTACT
debashishbiswal0@gmail.com
7609857942,6370222535
At/po - jangala, dist-sundargar
h, odisha Pin -770044
PERSONAL DETAILS
Date of Birth : 15/06/1991
Nationality : Indian
SKILLS
AutoCAD, staad pro, MS office,
Primavera p6
30/09/2014
-
30/12/2017
15/02/2018
- Still
working
2006
2008
2011
2014
EXPERIENCE
SKS Constitution
Site engineer
1) complete supervision and execution of
building project
2) preparing bar bending schedule and quantity
of materials
3) preparing work schedule to meet targets
4) preparing daily, weekly, monthly progress
report
Srinibas pradhan construction
Site engineer
1) preparing project schedule for the
completion of project in time
2) preparation of RA bills with coordination of
BOQ and working drawings
3) ensuring all projects are completed in time
and within budget
4) checking reinforcement as per structure
drawing (column, beam, slab etc)
5) allotting work to labourers
6) preparing bar bending schedule etc
EDUCATION
BSE ODISHA
Hsc
CHSE ODISHA
+2science
SCTE&VT
Diploma in Civil engineering
BPUT ODISHA
B. Tech in Civil engineering
PROJECTS
Academic block and staff quarter buildings of upgraded high school
at Balisankaea sundargarh
1) three storey ladies hostel building of belpahar college
2) municipality office building of Brajrajnagar
3) Academic building of ODM high school Brajrajnagar
4) ECR building and staff quarter buildings of Tata refractoris Ltd
belpahar
SALARY
SKS Construction
10k with accommodation and fooding

-- 1 of 2 --

Srinibas pradhan construction
21k with accommodation and fooding

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2022062416502784 (1).pdf

Parsed Technical Skills: AutoCAD, staad pro, MS office, Primavera p6, 30/09/2014, 30/12/2017, 15/02/2018, Still, working, 2006, 2008, 2011, 2014'),
(6344, 'PANK AJ KUMAR KOUR AV', 'pankajkourav3@gmail.com', '9399755426', 'PROFILE SYNOPSIS', 'PROFILE SYNOPSIS', '', 'Gender : Male
S.NO COURSE INSTITUTE / SC
HOOL
UNIVERSITY /
BOARD
YEAR OF
PASSIN
G
CGPA / PERCE
NTAGE (%
)
1. ITI GOVT.ITI, NARS
INGHPUR
NCVT 2016 70.67
2. POLYTECHNIC
DIPLOMA (AUT
O. ENGG.)
KNPC ,JABALP
UR
RGPV, BHOPA
L
2014 64.89
3. HIGHER SECO
NDARY SCHOO
L (XII)
GBHS, SALECHO
KA
MP BOARD 2012 71
4 SENIOR SECO
NDARY SCHOO
L (X)
SSM,AMGAON
BADA
MP BOARD 2010 82.33
-- 1 of 2 --
Marital Status : Unmarried
Language Known : English & Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
S.NO COURSE INSTITUTE / SC
HOOL
UNIVERSITY /
BOARD
YEAR OF
PASSIN
G
CGPA / PERCE
NTAGE (%
)
1. ITI GOVT.ITI, NARS
INGHPUR
NCVT 2016 70.67
2. POLYTECHNIC
DIPLOMA (AUT
O. ENGG.)
KNPC ,JABALP
UR
RGPV, BHOPA
L
2014 64.89
3. HIGHER SECO
NDARY SCHOO
L (XII)
GBHS, SALECHO
KA
MP BOARD 2012 71
4 SENIOR SECO
NDARY SCHOO
L (X)
SSM,AMGAON
BADA
MP BOARD 2010 82.33
-- 1 of 2 --
Marital Status : Unmarried
Language Known : English & Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SYNOPSIS","company":"Imported from resume CSV","description":"* 1 year Completed Diploma In computer application .\n* Working on present time-GAIL INDIA LIMITED VIJAYPUR GUNA M. P.\nAPPRENTICESHIP IN FITTER TRADE IN HVJ COMPRESSOR DEPARTMENT (MECHANIC\nAL)\n1 year working hero motocorp Workshop in narsinghpur 2017-2018\nDECLARATION\nI do hereby confirm that the information given here is true and correct to the best of my knowled\nge. In case, any error or omission is found at later date, I shall be liable for the consequences ar\nising from these including termination of my employment or withdrawal of the offer of my employ\nment.\nPANKAJ KUMAR KOURAV\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj kourav new.pdf', 'Name: PANK AJ KUMAR KOUR AV

Email: pankajkourav3@gmail.com

Phone: 9399755426

Headline: PROFILE SYNOPSIS

Employment: * 1 year Completed Diploma In computer application .
* Working on present time-GAIL INDIA LIMITED VIJAYPUR GUNA M. P.
APPRENTICESHIP IN FITTER TRADE IN HVJ COMPRESSOR DEPARTMENT (MECHANIC
AL)
1 year working hero motocorp Workshop in narsinghpur 2017-2018
DECLARATION
I do hereby confirm that the information given here is true and correct to the best of my knowled
ge. In case, any error or omission is found at later date, I shall be liable for the consequences ar
ising from these including termination of my employment or withdrawal of the offer of my employ
ment.
PANKAJ KUMAR KOURAV
-- 2 of 2 --

Personal Details: Gender : Male
S.NO COURSE INSTITUTE / SC
HOOL
UNIVERSITY /
BOARD
YEAR OF
PASSIN
G
CGPA / PERCE
NTAGE (%
)
1. ITI GOVT.ITI, NARS
INGHPUR
NCVT 2016 70.67
2. POLYTECHNIC
DIPLOMA (AUT
O. ENGG.)
KNPC ,JABALP
UR
RGPV, BHOPA
L
2014 64.89
3. HIGHER SECO
NDARY SCHOO
L (XII)
GBHS, SALECHO
KA
MP BOARD 2012 71
4 SENIOR SECO
NDARY SCHOO
L (X)
SSM,AMGAON
BADA
MP BOARD 2010 82.33
-- 1 of 2 --
Marital Status : Unmarried
Language Known : English & Hindi

Extracted Resume Text: CURRICULAM VITAE
PANK AJ KUMAR KOUR AV
Permanent Address:170,simariya kala,kareli,narsinghpur
Mobile: 9399755426.
Email id: Pankajkourav3@gmail.com
PROFILE SYNOPSIS
Self-motivated and hardworking fresher seeking for an opportunity to work in a challenging envir
onment to prove my skills and utilize my knowledge & intelligence in the growth of the organizati
on.
EDUC AT IONAL AND AC ADEMIC ACHIEVEMENT
PERSONAL DOSSIER
Father''s Name : Narendra singh
Date of Birth : 17-oct-1994
Gender : Male
S.NO COURSE INSTITUTE / SC
HOOL
UNIVERSITY /
BOARD
YEAR OF
PASSIN
G
CGPA / PERCE
NTAGE (%
)
1. ITI GOVT.ITI, NARS
INGHPUR
NCVT 2016 70.67
2. POLYTECHNIC
DIPLOMA (AUT
O. ENGG.)
KNPC ,JABALP
UR
RGPV, BHOPA
L
2014 64.89
3. HIGHER SECO
NDARY SCHOO
L (XII)
GBHS, SALECHO
KA
MP BOARD 2012 71
4 SENIOR SECO
NDARY SCHOO
L (X)
SSM,AMGAON
BADA
MP BOARD 2010 82.33

-- 1 of 2 --

Marital Status : Unmarried
Language Known : English & Hindi
EXPERIENCE
* 1 year Completed Diploma In computer application .
* Working on present time-GAIL INDIA LIMITED VIJAYPUR GUNA M. P.
APPRENTICESHIP IN FITTER TRADE IN HVJ COMPRESSOR DEPARTMENT (MECHANIC
AL)
1 year working hero motocorp Workshop in narsinghpur 2017-2018
DECLARATION
I do hereby confirm that the information given here is true and correct to the best of my knowled
ge. In case, any error or omission is found at later date, I shall be liable for the consequences ar
ising from these including termination of my employment or withdrawal of the offer of my employ
ment.
PANKAJ KUMAR KOURAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj kourav new.pdf'),
(6345, 'SAIKAT BISWAS Permanent Address', 'saikatb487@gmail.com', '7029093255', 'Career Objective:- To build career in a growing Organization, where I can get the', 'Career Objective:- To build career in a growing Organization, where I can get the', 'opportunities to prove my abilities by accepting challenges, fulfilling the Organizational goal and
climb the career ladder through continuous learning and commitment.
Academic Qualification
Name of
the institution Board/University Name of the
examination
Year of
passing % of
marks
Hooghly Institute of
Technology
West Bengal state
council of Technical
&
Vocational', 'opportunities to prove my abilities by accepting challenges, fulfilling the Organizational goal and
climb the career ladder through continuous learning and commitment.
Academic Qualification
Name of
the institution Board/University Name of the
examination
Year of
passing % of
marks
Hooghly Institute of
Technology
West Bengal state
council of Technical
&
Vocational', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAIKATBISWAS....pdf', 'Name: SAIKAT BISWAS Permanent Address

Email: saikatb487@gmail.com

Phone: 7029093255

Headline: Career Objective:- To build career in a growing Organization, where I can get the

Profile Summary: opportunities to prove my abilities by accepting challenges, fulfilling the Organizational goal and
climb the career ladder through continuous learning and commitment.
Academic Qualification
Name of
the institution Board/University Name of the
examination
Year of
passing % of
marks
Hooghly Institute of
Technology
West Bengal state
council of Technical
&
Vocational

Education: Name of
the institution Board/University Name of the
examination
Year of
passing % of
marks
Hooghly Institute of
Technology
West Bengal state
council of Technical
&
Vocational

Extracted Resume Text: SAIKAT BISWAS Permanent Address
Vill- Mahanad Nagar Para
P.O:- Mahanad ,P.S:- Polba
Dist.: Hooghly
Pin: 712149 (West Bengal)
Ph no-7029093255
E-Mail- saikatb487@gmail.com
RESUME
Career Objective:- To build career in a growing Organization, where I can get the
opportunities to prove my abilities by accepting challenges, fulfilling the Organizational goal and
climb the career ladder through continuous learning and commitment.
Academic Qualification
Name of
the institution Board/University Name of the
examination
Year of
passing % of
marks
Hooghly Institute of
Technology
West Bengal state
council of Technical
&
Vocational
Education
and Skill
Development
Diploma in Civil
Engineering 2021 78%
Pursurah Government
ItI
National Council
of Vocational
Training
Computer Operator
and Programming
Assistant
2018 80.2%
Pandua
Sasibushansaha
High School
West Bengal
Council
of Higher
Secondary
Education
Higher Secondary
2016 57.6%
Mahanad High School West Bengal Board
of Secondary
Education
Madhyamik 2014 65.5%
Technical Qualification:
COURSE DESCRIPTION
 Advance Diploma in Structural Design
and Analysis
(MSME TOOLROOM KOLKATA)
 AutoCAD
 Revit architecture
 3DS Max( Lumion, V-Ray)
 Staad Pro
 Survey (Digital level,
DGPS, Total Station )
 Estimation & Costing
 Adobe Photoshop
 Engineering Drawing
 Strength of material

-- 1 of 2 --

 INSTRUMENT USED:
TotalStation  Trimble M3 DR 2”
 Sokkia SE 1650X
Digital Level  Spectra Precision Focus DL 15
DGPS  Trimble R2
Working Exposal / Area of Interest
 Site Engineer , Civil Engineering Work, Civil Design Etc…
 EXTRA CURRICULAUM ACTIVITY: Painting from Bangiyo Sangeet Parishad
Science Exhibitio
 HOBBY: Cooking, Listning Music
Personal Profile
Father’s Name:- JAGADISH BISWAS
Mother’s Name:- SANKARI BISWAS
Languages known:- Bengali (read, write, speak), English (read, write, speak), Hindi (read, speak).
Marital Status:- Unmarried Date of Birth:- 08/08/1998
Gender:- Male Nationality:- Indian
State:- West Bengal Cast:- SC
Religion:- Hindu
Declaration:- I consider myself familiar with Civil Engineering aspects. I have also confidence of
my ability to work in a team or alone.
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place:
SAIKAT BISWAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAIKATBISWAS....pdf'),
(6346, 'R E S U M E', 'gaudp2927@gmail.com', '9667162671', 'PA N K A J K U M A R G A U D', 'PA N K A J K U M A R G A U D', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PANKAJ KUMAR.pdf', 'Name: R E S U M E

Email: gaudp2927@gmail.com

Phone: 9667162671

Headline: PA N K A J K U M A R G A U D

Extracted Resume Text: R E S U M E
PA N K A J K U M A R G A U D
C O N T A C T D E T A I L S
Mobile Number - 9667162671
Gmail ID - gaudp2927@gmail.com
LinkedIn – linkedin.com/in/pankaj-kumar-gaud
Permanent Address - Vill Post - Piplai, Tehsill - Bamanwas,
Distt - SawaiMadhopur ( Rajasthan ) Pin Code No. - 322214
S K I L L S
 Auto Cad - Expert
 3 DS Max- Expert
 Arc-GIS - Expert
 Microsoft Office - Expert
 Lidar - Intermediate
 Global Mapper - Intermediate
 QGIS - Intermediate
L A N G U A G E S
 ENGLISH- Intermediate
E D U C A T I O N
SECONDARY
Rajasthan Board / Rajasthan
2012
SR. SECONDARY
Rajasthan Board / Rajasthan
In Mathematics
2014
DIPLOMA
Regional College Of Polytechnic / Jaipur (Rajasthan )
Diploma In Civil
2016

-- 1 of 2 --

W O R K E X P E R I E N C E
INTERNSHIP AS TRAINEE ENGINEER
Probity Construction Pvt. Ltd. Bengaluru
2016
September 2016 – November 2019
DRAFTMEN
Royal Art Designs Jaipur
December 2018 – December 2019
GIS EXECUTIVE
GENESYS INTERATIONAL INDIA PVT.LTD. Mumbai
Client: - DOIT (Rajasthan Govt.)
Project Name: - Creation of 3D Modeling of the whole Jaipur City with the
implementation of GIS Technology.
IN PROGRESS
ARCHIECTUR DESIGNER
CGS Group of Morden Architecture & Construction Jaipur
A C H I E V E M E N T
STAR EMPLOYEE AWARD
For Lidar Processing
GENESYS INTERNATIONAL INDIA PVT. LTD. Mumbai
DECLARATION
I declared and pronounce that all the above information is true to Best of my Knowledge
PLACE:- Your truly
DATE:- Pankaj Kumar Gaud

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PANKAJ KUMAR.pdf'),
(6347, 'ASHISH KUMAR', 'ashishkumar17022003@gmail.com', '7545066607', 'Objective', 'Objective', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives
within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives
within a contemporary and economical business setting.', ARRAY['Excellent team collaboration skill']::text[], ARRAY['Excellent team collaboration skill']::text[], ARRAY[]::text[], ARRAY['Excellent team collaboration skill']::text[], '', 'Date of Birth : 17/02/2003
Marital Status : Single
Nationality : Indian
Gender : Male
Reference
Dabeer Anwar Danish - "Government polytechnic kishanganj bihar "
Guest lecture.
er.dabeeranwer@gmail.com
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Fresher\nSubject - Surveying, designing structure,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2022122109212824 (1).pdf', 'Name: ASHISH KUMAR

Email: ashishkumar17022003@gmail.com

Phone: 7545066607

Headline: Objective

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives
within a contemporary and economical business setting.

Key Skills: Excellent team collaboration skill

Employment: Fresher
Subject - Surveying, designing structure,

Education: N. K. HIGH SCHOOL JHANDAPUR BIHPUR BHAGALPUR
10th
First division(85%)
Government polytechnic kishanganj
Diploma in civil engineering..
First class(77.2%)
1st sem -67%
2nd sem -77%
3rd sem -74%
4th sem-85%
5th sem -77%
6th sem -80%

Personal Details: Date of Birth : 17/02/2003
Marital Status : Single
Nationality : Indian
Gender : Male
Reference
Dabeer Anwar Danish - "Government polytechnic kishanganj bihar "
Guest lecture.
er.dabeeranwer@gmail.com
-- 1 of 1 --

Extracted Resume Text: -
2019
2019-2022
ASHISH KUMAR
At+post - Hario, P. S - Bihpur ,Bhagalpur
7545066607 | ashishkumar17022003@gmail.com
Objective
I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives
within a contemporary and economical business setting.
Experience
Fresher
Subject - Surveying, designing structure,
Education
N. K. HIGH SCHOOL JHANDAPUR BIHPUR BHAGALPUR
10th
First division(85%)
Government polytechnic kishanganj
Diploma in civil engineering..
First class(77.2%)
1st sem -67%
2nd sem -77%
3rd sem -74%
4th sem-85%
5th sem -77%
6th sem -80%
Skills
Excellent team collaboration skill
Personal Details
Date of Birth : 17/02/2003
Marital Status : Single
Nationality : Indian
Gender : Male
Reference
Dabeer Anwar Danish - "Government polytechnic kishanganj bihar "
Guest lecture.
er.dabeeranwer@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2022122109212824 (1).pdf

Parsed Technical Skills: Excellent team collaboration skill'),
(6348, 'Saikat Roy', 'isaikatroy1998@gmail.com', '916294986180', 'Online Profile', 'Online Profile', '', 'Date of Birth: 1998-10-09', ARRAY['AutoCAD', 'STAAD.Pro', 'MS Ofice', 'Project management', 'Languages', 'English - Fluent', 'Bengali - Native', 'Hindi - Fluent', 'Online Profile', 'https://www.linkedin.com/in/saikat-roy-ce', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'Awarded the prestigious NMMS from the Ministry of Education', 'Government of India', 'Swami Vivekananda Merit cum Means Scholarship', 'Awarded the SVMMS from the Ministry of Education', 'Government of West Bengal', 'Certifications and Licenses', 'Present', 'In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'We have developed a low cost', 'portable device which will use the waste & can generate compost &', 'methane which can use as an alternative energy sources at very rural area in domestic level.', 'Additional Information', 'Passport - Available', 'Driving Licence - Available', '2 of 2 --']::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'MS Ofice', 'Project management', 'Languages', 'English - Fluent', 'Bengali - Native', 'Hindi - Fluent', 'Online Profile', 'https://www.linkedin.com/in/saikat-roy-ce', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'Awarded the prestigious NMMS from the Ministry of Education', 'Government of India', 'Swami Vivekananda Merit cum Means Scholarship', 'Awarded the SVMMS from the Ministry of Education', 'Government of West Bengal', 'Certifications and Licenses', 'Present', 'In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'We have developed a low cost', 'portable device which will use the waste & can generate compost &', 'methane which can use as an alternative energy sources at very rural area in domestic level.', 'Additional Information', 'Passport - Available', 'Driving Licence - Available', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'STAAD.Pro', 'MS Ofice', 'Project management', 'Languages', 'English - Fluent', 'Bengali - Native', 'Hindi - Fluent', 'Online Profile', 'https://www.linkedin.com/in/saikat-roy-ce', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'Awarded the prestigious NMMS from the Ministry of Education', 'Government of India', 'Swami Vivekananda Merit cum Means Scholarship', 'Awarded the SVMMS from the Ministry of Education', 'Government of West Bengal', 'Certifications and Licenses', 'Present', 'In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'We have developed a low cost', 'portable device which will use the waste & can generate compost &', 'methane which can use as an alternative energy sources at very rural area in domestic level.', 'Additional Information', 'Passport - Available', 'Driving Licence - Available', '2 of 2 --']::text[], '', 'Date of Birth: 1998-10-09', '', '', '', '', '[]'::jsonb, '[{"title":"Online Profile","company":"Imported from resume CSV","description":"Site Engineer\nAarvee Associates Architects Engineers & Consultants Pvt. Ltd - Howrah, West Bengal\nSeptember 2021 to Present\n• Accomplishing the role of Site Engineer at Dankuni to Kolaghat stretch on the project \"Ground Control\nSurvey for the Preparation of Detailed Project Report of New Dedicated Freight Corridor\"\n• Lead a team of 3 surveyor at different Control Points (eg. MCP, SCP), then Observed and verified the\ndatas of different DGPS observations.\n• Consolidated and send raw datas to Aarvee head office.\n• Reported daily progress to Project Manager.\n• Communicating with DFCCIL client and updating them about gradual progress.\nProject Engineer\nBS Geotech Pvt. Ltd\nMarch 2021 to August 2021\n• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT\nCity project.\n• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account\nKeeping, Site maintaining.\n• Communicated formally and negotiated with other stake holders of his project.\n• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation\nfor site visit."}]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Management of Biodegradable Solid Waste\nWe have developed a low cost, portable device which will use the waste & can generate compost &\nmethane which can use as an alternative energy sources at very rural area in domestic level.\nAdditional Information\nPassport - Available\nDriving Licence - Available\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Merit cum Means Scholarship\nAwarded the prestigious NMMS from the Ministry of Education, Government of India\nSwami Vivekananda Merit cum Means Scholarship\nAwarded the SVMMS from the Ministry of Education, Government of West Bengal\nCertifications and Licenses\nAutoCAD\nPresent\nIn this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D\nProjects / Papers Presented\nSustainable Management of Biodegradable Solid Waste\nWe have developed a low cost, portable device which will use the waste & can generate compost &\nmethane which can use as an alternative energy sources at very rural area in domestic level.\nAdditional Information\nPassport - Available\nDriving Licence - Available\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Saikat-Roy (2).pdf', 'Name: Saikat Roy

Email: isaikatroy1998@gmail.com

Phone: +91 62949 86180

Headline: Online Profile

Key Skills: • AutoCAD
• STAAD.Pro
• MS Ofice
• Project management
Languages
• English - Fluent
• Bengali - Native
• Hindi - Fluent
Online Profile
https://www.linkedin.com/in/saikat-roy-ce
Awards / Achievements
National Merit cum Means Scholarship
Awarded the prestigious NMMS from the Ministry of Education, Government of India
Swami Vivekananda Merit cum Means Scholarship
Awarded the SVMMS from the Ministry of Education, Government of West Bengal
Certifications and Licenses
AutoCAD
Present
In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
We have developed a low cost, portable device which will use the waste & can generate compost &
methane which can use as an alternative energy sources at very rural area in domestic level.
Additional Information
Passport - Available
Driving Licence - Available
-- 2 of 2 --

Employment: Site Engineer
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd - Howrah, West Bengal
September 2021 to Present
• Accomplishing the role of Site Engineer at Dankuni to Kolaghat stretch on the project "Ground Control
Survey for the Preparation of Detailed Project Report of New Dedicated Freight Corridor"
• Lead a team of 3 surveyor at different Control Points (eg. MCP, SCP), then Observed and verified the
datas of different DGPS observations.
• Consolidated and send raw datas to Aarvee head office.
• Reported daily progress to Project Manager.
• Communicating with DFCCIL client and updating them about gradual progress.
Project Engineer
BS Geotech Pvt. Ltd
March 2021 to August 2021
• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT
City project.
• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account
Keeping, Site maintaining.
• Communicated formally and negotiated with other stake holders of his project.
• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation
for site visit.

Education: Bachelor''s in Civil Engineering
Maulana Abul Kalam Azad University of Technology - Chandannagar, West Bengal
August 2016 to July 2020
-- 1 of 2 --
Skills / IT Skills
• AutoCAD
• STAAD.Pro
• MS Ofice
• Project management
Languages
• English - Fluent
• Bengali - Native
• Hindi - Fluent
Online Profile
https://www.linkedin.com/in/saikat-roy-ce
Awards / Achievements
National Merit cum Means Scholarship
Awarded the prestigious NMMS from the Ministry of Education, Government of India
Swami Vivekananda Merit cum Means Scholarship
Awarded the SVMMS from the Ministry of Education, Government of West Bengal
Certifications and Licenses
AutoCAD
Present
In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
We have developed a low cost, portable device which will use the waste & can generate compost &
methane which can use as an alternative energy sources at very rural area in domestic level.
Additional Information
Passport - Available
Driving Licence - Available
-- 2 of 2 --

Projects: Sustainable Management of Biodegradable Solid Waste
We have developed a low cost, portable device which will use the waste & can generate compost &
methane which can use as an alternative energy sources at very rural area in domestic level.
Additional Information
Passport - Available
Driving Licence - Available
-- 2 of 2 --

Accomplishments: National Merit cum Means Scholarship
Awarded the prestigious NMMS from the Ministry of Education, Government of India
Swami Vivekananda Merit cum Means Scholarship
Awarded the SVMMS from the Ministry of Education, Government of West Bengal
Certifications and Licenses
AutoCAD
Present
In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
We have developed a low cost, portable device which will use the waste & can generate compost &
methane which can use as an alternative energy sources at very rural area in domestic level.
Additional Information
Passport - Available
Driving Licence - Available
-- 2 of 2 --

Personal Details: Date of Birth: 1998-10-09

Extracted Resume Text: Saikat Roy
Site Engineer at Aarvee Associates involved in the project with "Dedicated Freight Corridor
Corporation India Limited"
Howrah, West Bengal
isaikatroy1998@gmail.com
+91 62949 86180
Personal Details
Date of Birth: 1998-10-09
Work Experience
Site Engineer
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd - Howrah, West Bengal
September 2021 to Present
• Accomplishing the role of Site Engineer at Dankuni to Kolaghat stretch on the project "Ground Control
Survey for the Preparation of Detailed Project Report of New Dedicated Freight Corridor"
• Lead a team of 3 surveyor at different Control Points (eg. MCP, SCP), then Observed and verified the
datas of different DGPS observations.
• Consolidated and send raw datas to Aarvee head office.
• Reported daily progress to Project Manager.
• Communicating with DFCCIL client and updating them about gradual progress.
Project Engineer
BS Geotech Pvt. Ltd
March 2021 to August 2021
• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT
City project.
• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account
Keeping, Site maintaining.
• Communicated formally and negotiated with other stake holders of his project.
• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation
for site visit.
Education
Bachelor''s in Civil Engineering
Maulana Abul Kalam Azad University of Technology - Chandannagar, West Bengal
August 2016 to July 2020

-- 1 of 2 --

Skills / IT Skills
• AutoCAD
• STAAD.Pro
• MS Ofice
• Project management
Languages
• English - Fluent
• Bengali - Native
• Hindi - Fluent
Online Profile
https://www.linkedin.com/in/saikat-roy-ce
Awards / Achievements
National Merit cum Means Scholarship
Awarded the prestigious NMMS from the Ministry of Education, Government of India
Swami Vivekananda Merit cum Means Scholarship
Awarded the SVMMS from the Ministry of Education, Government of West Bengal
Certifications and Licenses
AutoCAD
Present
In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
We have developed a low cost, portable device which will use the waste & can generate compost &
methane which can use as an alternative energy sources at very rural area in domestic level.
Additional Information
Passport - Available
Driving Licence - Available

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saikat-Roy (2).pdf

Parsed Technical Skills: AutoCAD, STAAD.Pro, MS Ofice, Project management, Languages, English - Fluent, Bengali - Native, Hindi - Fluent, Online Profile, https://www.linkedin.com/in/saikat-roy-ce, Awards / Achievements, National Merit cum Means Scholarship, Awarded the prestigious NMMS from the Ministry of Education, Government of India, Swami Vivekananda Merit cum Means Scholarship, Awarded the SVMMS from the Ministry of Education, Government of West Bengal, Certifications and Licenses, Present, In this certification course I have learned the basics of AutoCAD 2D and Introduction to AutoCAD 3D, Projects / Papers Presented, Sustainable Management of Biodegradable Solid Waste, We have developed a low cost, portable device which will use the waste & can generate compost &, methane which can use as an alternative energy sources at very rural area in domestic level., Additional Information, Passport - Available, Driving Licence - Available, 2 of 2 --'),
(6349, 'NAME : PANKAJ MAITI', 'pankajmaiti1@gmail.com', '07063204986', 'MOBILE NO : 07063204986/09883826475', 'MOBILE NO : 07063204986/09883826475', '', 'Father’s name : Sannyasi Maiti
Date of Birth : 12th march 1994.
Height : 185 cm.
Marital Status : unmarried.
Languages known : Bengali, Hindi & English
Designation : Surveyor.
PERMANENT ADDRESS: PANKAJ MAITI
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Ph-07063204986/09883826475
PRESENT SALARY: 3.00 Lacs P/A & Fooding and Lodging conveyance.
EXPECTED SALARY: 4.2 Lacs Per/Annual
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: PANKAJ MAITI
Place: ……………………………………
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Sannyasi Maiti
Date of Birth : 12th march 1994.
Height : 185 cm.
Marital Status : unmarried.
Languages known : Bengali, Hindi & English
Designation : Surveyor.
PERMANENT ADDRESS: PANKAJ MAITI
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Ph-07063204986/09883826475
PRESENT SALARY: 3.00 Lacs P/A & Fooding and Lodging conveyance.
EXPECTED SALARY: 4.2 Lacs Per/Annual
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: PANKAJ MAITI
Place: ……………………………………
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"MOBILE NO : 07063204986/09883826475","company":"Imported from resume CSV","description":"1) Working with SURVEY TECH (Total Survey & Civil Engineering Concern). From April-\n2010 to May-2011.\n2) Working with in THE SOLUTION (P) LTD. Pradhan Building (3rd Floor), Hakimpara,\nSiliguri-734001, Dist. Darjeeling (WB). From Sept. 2013 to 04-Nov- 2016.\n3) Working with in ARSS INFRASTRUCTURE PROJECTS LTD. Sector A, zone D, Plot\n#38,Mancheswar Industrial Estate,Bhubaneswar 751010,Odisha.From 5-Nov-2016 to 9-Sep-2018.\n4) Presently posted in MKC infrastructure Ltd. From 4-Mar-2019 till today.\nINSTRUMENTS USED:\n…………….Total Station……………\nA) Sokkia- Modal no SET510, SET620R,\nSET230R, SET1030R, SET650X\nB) Trimble instrument.\n…………….Theodolite…………\nC) Theodolite 1 Sec, 6 Sec Least counts.\n……………..Level Instrument……….\nD) Auto Level\ni) Dumpy Level.\nE) D- GPS, hand GPS\nSITE DETAILS:\nSite Completed: A) Jadabpur to Mukandrapur 48km Topographic Survey for water drain construction.\nconstruction. From- April-2010 to may-2011.\nB) Topographic Survey in Alipur, Kolkata ,Khagrapara & salbani army camp area.\nCamp area for Road construction Projects.\nC) Building Foundation & Road Contraction in Tata-Steel Plant at Jajpur\nD) NTPC railway project at Jarsugada.\n-- 1 of 2 --\nE) Construction of missing links (single lane) inLakhpat-Gaduli-Hajipir-Odma-Khavda-Dholavira-\nMauvana-Gadkabet-Santalpur Road (Newly Declared NH-754K) in The State of Gujarat On EPC Mode.\nEDUCATION QUALIFICATION:\nAcademic : Passed Madhyamik, 2010 in WBBSE.\nTechnical : Survey passed in Mankar ITI 2011-2013 from\n. Board govt. of West Bengal with 76.19%.\nComputer : MS Office (Dos, Word, Excel, Power Point,\nInternet), AutoCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj maiti (1).pdf', 'Name: NAME : PANKAJ MAITI

Email: pankajmaiti1@gmail.com

Phone: 07063204986

Headline: MOBILE NO : 07063204986/09883826475

Employment: 1) Working with SURVEY TECH (Total Survey & Civil Engineering Concern). From April-
2010 to May-2011.
2) Working with in THE SOLUTION (P) LTD. Pradhan Building (3rd Floor), Hakimpara,
Siliguri-734001, Dist. Darjeeling (WB). From Sept. 2013 to 04-Nov- 2016.
3) Working with in ARSS INFRASTRUCTURE PROJECTS LTD. Sector A, zone D, Plot
#38,Mancheswar Industrial Estate,Bhubaneswar 751010,Odisha.From 5-Nov-2016 to 9-Sep-2018.
4) Presently posted in MKC infrastructure Ltd. From 4-Mar-2019 till today.
INSTRUMENTS USED:
…………….Total Station……………
A) Sokkia- Modal no SET510, SET620R,
SET230R, SET1030R, SET650X
B) Trimble instrument.
…………….Theodolite…………
C) Theodolite 1 Sec, 6 Sec Least counts.
……………..Level Instrument……….
D) Auto Level
i) Dumpy Level.
E) D- GPS, hand GPS
SITE DETAILS:
Site Completed: A) Jadabpur to Mukandrapur 48km Topographic Survey for water drain construction.
construction. From- April-2010 to may-2011.
B) Topographic Survey in Alipur, Kolkata ,Khagrapara & salbani army camp area.
Camp area for Road construction Projects.
C) Building Foundation & Road Contraction in Tata-Steel Plant at Jajpur
D) NTPC railway project at Jarsugada.
-- 1 of 2 --
E) Construction of missing links (single lane) inLakhpat-Gaduli-Hajipir-Odma-Khavda-Dholavira-
Mauvana-Gadkabet-Santalpur Road (Newly Declared NH-754K) in The State of Gujarat On EPC Mode.
EDUCATION QUALIFICATION:
Academic : Passed Madhyamik, 2010 in WBBSE.
Technical : Survey passed in Mankar ITI 2011-2013 from
. Board govt. of West Bengal with 76.19%.
Computer : MS Office (Dos, Word, Excel, Power Point,
Internet), AutoCAD

Education: Academic : Passed Madhyamik, 2010 in WBBSE.
Technical : Survey passed in Mankar ITI 2011-2013 from
. Board govt. of West Bengal with 76.19%.
Computer : MS Office (Dos, Word, Excel, Power Point,
Internet), AutoCAD

Personal Details: Father’s name : Sannyasi Maiti
Date of Birth : 12th march 1994.
Height : 185 cm.
Marital Status : unmarried.
Languages known : Bengali, Hindi & English
Designation : Surveyor.
PERMANENT ADDRESS: PANKAJ MAITI
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Ph-07063204986/09883826475
PRESENT SALARY: 3.00 Lacs P/A & Fooding and Lodging conveyance.
EXPECTED SALARY: 4.2 Lacs Per/Annual
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: PANKAJ MAITI
Place: ……………………………………
-- 2 of 2 --

Extracted Resume Text: Curriculum Vita
NAME : PANKAJ MAITI
MOBILE NO : 07063204986/09883826475
E-mail ID : pankajmaiti1@gmail.com.
PROFFILE:
Execution of all Survey activities & joint inspection and approval from client and consultant,
required time to time in the tune of project. Including Engineering project & Topographic Survey. Traversing,
Leveling, Road Survey, Railway Survey, Bridge Survey.
TOTAL EXPERIENCE: 7 year 7 Month in survey.
EMPLOYMENT DETAILS:
1) Working with SURVEY TECH (Total Survey & Civil Engineering Concern). From April-
2010 to May-2011.
2) Working with in THE SOLUTION (P) LTD. Pradhan Building (3rd Floor), Hakimpara,
Siliguri-734001, Dist. Darjeeling (WB). From Sept. 2013 to 04-Nov- 2016.
3) Working with in ARSS INFRASTRUCTURE PROJECTS LTD. Sector A, zone D, Plot
#38,Mancheswar Industrial Estate,Bhubaneswar 751010,Odisha.From 5-Nov-2016 to 9-Sep-2018.
4) Presently posted in MKC infrastructure Ltd. From 4-Mar-2019 till today.
INSTRUMENTS USED:
…………….Total Station……………
A) Sokkia- Modal no SET510, SET620R,
SET230R, SET1030R, SET650X
B) Trimble instrument.
…………….Theodolite…………
C) Theodolite 1 Sec, 6 Sec Least counts.
……………..Level Instrument……….
D) Auto Level
i) Dumpy Level.
E) D- GPS, hand GPS
SITE DETAILS:
Site Completed: A) Jadabpur to Mukandrapur 48km Topographic Survey for water drain construction.
construction. From- April-2010 to may-2011.
B) Topographic Survey in Alipur, Kolkata ,Khagrapara & salbani army camp area.
Camp area for Road construction Projects.
C) Building Foundation & Road Contraction in Tata-Steel Plant at Jajpur
D) NTPC railway project at Jarsugada.

-- 1 of 2 --

E) Construction of missing links (single lane) inLakhpat-Gaduli-Hajipir-Odma-Khavda-Dholavira-
Mauvana-Gadkabet-Santalpur Road (Newly Declared NH-754K) in The State of Gujarat On EPC Mode.
EDUCATION QUALIFICATION:
Academic : Passed Madhyamik, 2010 in WBBSE.
Technical : Survey passed in Mankar ITI 2011-2013 from
. Board govt. of West Bengal with 76.19%.
Computer : MS Office (Dos, Word, Excel, Power Point,
Internet), AutoCAD
PERSONAL INFORMATION:
Father’s name : Sannyasi Maiti
Date of Birth : 12th march 1994.
Height : 185 cm.
Marital Status : unmarried.
Languages known : Bengali, Hindi & English
Designation : Surveyor.
PERMANENT ADDRESS: PANKAJ MAITI
Vill-Paschimpara
P.O-Nimdangi
Dist-Hooghly
State-West Bengal
Pin No-712414
Ph-07063204986/09883826475
PRESENT SALARY: 3.00 Lacs P/A & Fooding and Lodging conveyance.
EXPECTED SALARY: 4.2 Lacs Per/Annual
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date: PANKAJ MAITI
Place: ……………………………………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj maiti (1).pdf'),
(6350, 'ANUBHAV YADAV', 'yadavanubhav458@gmail.com', '2753019452597099', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Team building Problem solver Smart worker Quick learner']::text[], ARRAY['Team building Problem solver Smart worker Quick learner']::text[], ARRAY[]::text[], ARRAY['Team building Problem solver Smart worker Quick learner']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Prism Johnson RMC Varanasi\nLab technician\nNUVOCO Vistas ltd\nQA QC ENGINEER\nWorking As a QA QC ENGINEER in NUVOCO Vistas Ltd on Mumbai Ahemdabad High Speed\nRailway (MAHSR C4 PACKAGE\nUltratech\nQA QC ENGINEER\nWorking as chemist in ultratech.\nPreparing QA/QCinspection activities as per project specification & resources.\nManaging & supervising all activities in the batching plant\nKeeping up the record of alldocuments as per ITP, QCI & client requirement and company.\npolicies,Compliance of allrequirements for QCI Plant Certification.\nCalibration of Batching plant and all test equipment.\nProject\nMAHSR BULLET TRAIN PROJECT\nC4 package includes the construction of viaducts, stations, major river bridges, depots, and other\nauxiliary works. The approximately 508 km Mumbai-Ahmedabad High-Speed Rail project, also\ncalled the MAHSR Bullet Train project, will cover 155.76 kms in the State of Maharashtra, 4.3 kms\nin the Union Territory of Dadra & Nagar Haveli and 348.04 kms in the State of Gujarat with 12\nstations along the route. Upon completion, the High-Speed Rail will operate at a speed of 320\nKmph, covering the entire distance in approximately 2 hours with limited stops and in 3 hours with\nall stops.\nPROJECT COST: 25000 crore.\n-- 1 of 2 --\nDETAILS OF CURRENT WORK EXPERIENCE AND RESPONSIBILITIES:\n➢ Study of item specification in the contract.\n➢ Inspection of incoming material and reporting to Quality in charge.\n➢ Arrange/Establish concrete mix design on sites for various grade of concrete.\n➢ Maintain Lab control test as per quality assurance program and frequency.\n➢ Material testing as and when required from external lab.\n➢ Approval of specialized items or new specific item from client.\n➢ Concrete cube testing, record of cube testing result and preparation of standard deviation.\n➢ Closing of site inspection documentation after inspection like RFI and sample Card.\nSetting up and managing the site QC lab:\n➢ Planning and identing necessary lab requirement.\n➢ Establish and maintain material testing lab on site.\n➢ Routine material testing in specified intervals.\n➢ To do preparation of laboratory monthly progress report and daily progress report. ➢ Testing\nphysical test of aggregate as per IS:2386 (Part I-VIII).\n• Aggregate Test: Sieve analysis, Specific gravity and water absorption, AIV, LAAV, FI & EI, Bulk\nDensity, Crushing value.\n• Cement/Concrete: Normal consistency of cement, initial and final setting time, mortar strength of\ncement, slump test and compressive strength."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2023012020083816(1).pdf', 'Name: ANUBHAV YADAV

Email: yadavanubhav458@gmail.com

Phone: 275301 9452597099

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Team building Problem solver Smart worker Quick learner

Employment: Prism Johnson RMC Varanasi
Lab technician
NUVOCO Vistas ltd
QA QC ENGINEER
Working As a QA QC ENGINEER in NUVOCO Vistas Ltd on Mumbai Ahemdabad High Speed
Railway (MAHSR C4 PACKAGE
Ultratech
QA QC ENGINEER
Working as chemist in ultratech.
Preparing QA/QCinspection activities as per project specification & resources.
Managing & supervising all activities in the batching plant
Keeping up the record of alldocuments as per ITP, QCI & client requirement and company.
policies,Compliance of allrequirements for QCI Plant Certification.
Calibration of Batching plant and all test equipment.
Project
MAHSR BULLET TRAIN PROJECT
C4 package includes the construction of viaducts, stations, major river bridges, depots, and other
auxiliary works. The approximately 508 km Mumbai-Ahmedabad High-Speed Rail project, also
called the MAHSR Bullet Train project, will cover 155.76 kms in the State of Maharashtra, 4.3 kms
in the Union Territory of Dadra & Nagar Haveli and 348.04 kms in the State of Gujarat with 12
stations along the route. Upon completion, the High-Speed Rail will operate at a speed of 320
Kmph, covering the entire distance in approximately 2 hours with limited stops and in 3 hours with
all stops.
PROJECT COST: 25000 crore.
-- 1 of 2 --
DETAILS OF CURRENT WORK EXPERIENCE AND RESPONSIBILITIES:
➢ Study of item specification in the contract.
➢ Inspection of incoming material and reporting to Quality in charge.
➢ Arrange/Establish concrete mix design on sites for various grade of concrete.
➢ Maintain Lab control test as per quality assurance program and frequency.
➢ Material testing as and when required from external lab.
➢ Approval of specialized items or new specific item from client.
➢ Concrete cube testing, record of cube testing result and preparation of standard deviation.
➢ Closing of site inspection documentation after inspection like RFI and sample Card.
Setting up and managing the site QC lab:
➢ Planning and identing necessary lab requirement.
➢ Establish and maintain material testing lab on site.
➢ Routine material testing in specified intervals.
➢ To do preparation of laboratory monthly progress report and daily progress report. ➢ Testing
physical test of aggregate as per IS:2386 (Part I-VIII).
• Aggregate Test: Sieve analysis, Specific gravity and water absorption, AIV, LAAV, FI & EI, Bulk
Density, Crushing value.
• Cement/Concrete: Normal consistency of cement, initial and final setting time, mortar strength of
cement, slump test and compressive strength.

Education: UP BOARD
Matriculation
75
UP Board
Intermediate
75
BTE BOARD LUCKNOW
Diploma in civil engineering
75
Languages
Hindi English

Extracted Resume Text: 2012
2014
2018
Mar-2019 - Feb-2020
OCT- 2021 - Nov -22
Nov-22 -
ANUBHAV YADAV
Village hawakapura PO:Goshi District mou UP 275301
9452597099 | yadavanubhav458@gmail.com
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
Education
UP BOARD
Matriculation
75
UP Board
Intermediate
75
BTE BOARD LUCKNOW
Diploma in civil engineering
75
Languages
Hindi English
Skills
Team building Problem solver Smart worker Quick learner
Experience
Prism Johnson RMC Varanasi
Lab technician
NUVOCO Vistas ltd
QA QC ENGINEER
Working As a QA QC ENGINEER in NUVOCO Vistas Ltd on Mumbai Ahemdabad High Speed
Railway (MAHSR C4 PACKAGE
Ultratech
QA QC ENGINEER
Working as chemist in ultratech.
Preparing QA/QCinspection activities as per project specification & resources.
Managing & supervising all activities in the batching plant
Keeping up the record of alldocuments as per ITP, QCI & client requirement and company.
policies,Compliance of allrequirements for QCI Plant Certification.
 Calibration of Batching plant and all test equipment.
Project
MAHSR BULLET TRAIN PROJECT
C4 package includes the construction of viaducts, stations, major river bridges, depots, and other
auxiliary works. The approximately 508 km Mumbai-Ahmedabad High-Speed Rail project, also
called the MAHSR Bullet Train project, will cover 155.76 kms in the State of Maharashtra, 4.3 kms
in the Union Territory of Dadra & Nagar Haveli and 348.04 kms in the State of Gujarat with 12
stations along the route. Upon completion, the High-Speed Rail will operate at a speed of 320
Kmph, covering the entire distance in approximately 2 hours with limited stops and in 3 hours with
all stops.
PROJECT COST: 25000 crore.

-- 1 of 2 --

DETAILS OF CURRENT WORK EXPERIENCE AND RESPONSIBILITIES:
➢ Study of item specification in the contract.
➢ Inspection of incoming material and reporting to Quality in charge.
➢ Arrange/Establish concrete mix design on sites for various grade of concrete.
➢ Maintain Lab control test as per quality assurance program and frequency.
➢ Material testing as and when required from external lab.
➢ Approval of specialized items or new specific item from client.
➢ Concrete cube testing, record of cube testing result and preparation of standard deviation.
➢ Closing of site inspection documentation after inspection like RFI and sample Card.
Setting up and managing the site QC lab:
➢ Planning and identing necessary lab requirement.
➢ Establish and maintain material testing lab on site.
➢ Routine material testing in specified intervals.
➢ To do preparation of laboratory monthly progress report and daily progress report. ➢ Testing
physical test of aggregate as per IS:2386 (Part I-VIII).
• Aggregate Test: Sieve analysis, Specific gravity and water absorption, AIV, LAAV, FI & EI, Bulk
Density, Crushing value.
• Cement/Concrete: Normal consistency of cement, initial and final setting time, mortar strength of
cement, slump test and compressive strength.
• Brick Test: Dimension check, water absorption and compressive strength of bricks.
➢ Report to the all-related activities to QA/QC Manager/In charge.
Declaration
I solemnly declare that all the above information is correct to the best of my knowledge.
PLACE:
DATE:
Anubhav yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2023012020083816(1).pdf

Parsed Technical Skills: Team building Problem solver Smart worker Quick learner'),
(6351, 'PROJECTSI NVOLVED', 'projectsi.nvolved.resume-import-06351@hhh-resume-import.invalid', '0000000000', 'PROFI LESUMMARY', 'PROFI LESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saima resume1.pdf', 'Name: PROJECTSI NVOLVED

Email: projectsi.nvolved.resume-import-06351@hhh-resume-import.invalid

Headline: PROFI LESUMMARY

Extracted Resume Text: PROJECTSI NVOLVED
Sai maPar veen
E- Mai l :sai ma. parveen1807@gmai l . com
JOBOBJECTI VE
Seeki ngEl ectri calengi neerandQuanti tysurveyorassi gnmentsi nDesi gnandProj ectCost&Esti mati onwi tha
l eadi ngorgani zati onofreputedi nConstructi onI ndustry.
PROFI LESUMMARY
El ectri calEngi neerwi thmorethan1. 5yearsofexperi ence
Poweri nstal l ati on
Fi reAl arm system
Pl umbi ng&Drai nageSystem
Fi reFi ghti ngSystem
Documentati on
Aneffecti vecommuni catorwi thstrongpl anni ng,anal yti cal ,probl em sol vi ngandl eadershi pski l l s.
CORECOMPETENCI ES
Quanti tySurveyi ng.
El ectri caldesi gni ng
Prepari ngBi l lofQuanti ti es.
ORGANI ZATI ONALEXPERI ENCE
MAR2020–Ti l ldate SkysConsul tantAsDesi gnEngi neer&Esti mati on
 Amrapal i ,Noi da
 LHP,Lucknow
 I I I TKal yani
 UrbanPl aza
 HSI CStatebui l di ng
NOV2019–FEB2020 Li mraFi reandSecuri tyPvt.Ltd.AsDesi gnEngi neer
PROJECTSI NVOLVED
 ATKearney
 Khai tanLawFi rm
 BennettUni versi ty
 KCTOffi ce
 Morneaushepel l
 AmexRSP
KeyResul tAreas:
 Workfrom roughsketchdrawi ngstoproducepl andrawi ngs.
 Devel opconstructi onandshopdrawi ngsandrevi ewworkpackages.
 Setupbackgrounds,schedul es,anddetai l s.
 Supportworkofengi neersanddesi gners.
 Organi zeandfi l edrawi ngs.
 Fol l owcompanyqual i tycontrolgui del i nes.
 Documentcontrolandbackgroundmai ntenanceformul ti pl eproj ects.
DEC2018-SEP2019 NEYOI ndi aPvt.Ltd.asAsst.Quanti tySurveyor

-- 1 of 3 --

KeyResul tAreas:
 Takequanti tyfrom drawi ngs&preparebreakup.
 Prepare&eval uateoftenderdocuments.
 Rai sequeryrel ateddrawi ng&Schedul etocl i ent.
 Preparefi nalcl osurereportofproj ect.
 Sol verai sedquerybycl i ent.
 Coordi natei nter- departmentalbi l l i ngoperati ons&mai ntai nrecordforthesame.
KNOWLEDGEOFCODES/SPECI FI CATI ON
POMI ,NRM- 2,NRM- 1,SMM7etc.
PROJECTSI NVOLVED
I nternati onal(Pre- Contractproj ects)
 Dubaihi l lestategol fsui tesapartments.
 Godshi l lSchool ,Ventor,Uni tedKi ngdom
 8Bi shopgate,London
 Dei raWaterDevel opmentDubai
 DubaiCreekHarbour
 Tradi ti onalSouq,Dubai
Domesti c(Post- Contract)
 GodrejOasi s88AGurugram.
COMPUTERPROFI CI ENCY
CADDTool s:-Knowl edgeofAutoCAD.
Software:-Bl uebeam,ZwCAD,MSWord,MSExcel ,MSpowerpoi nt.
EDUCATI ON
2017- Btechi nEl ectri calEngi neeri ngfrom GreaterNoi daI nsti tuteOfTechnol ogy,Gr.Noi daU. P.wi th71%Marks.
2013-Seni orSecondaryExami nati onfrom HamdardPubl i cSchool ,Tal i mabad,NewDel hiwi th67%
Marks.
2011-SecondaryExami nati onfrom from SummerFi el dsSchool ,Kai l ashCol ony,NewDel hiwi th78%
Marks.
PERSONALDETAI LS
DateofBi rth: 29th
Dec,1995
Li ngui sti csprofi ci ency: Engl i sh,Hi ndi ,Urdu,Arabi c
Locati onPreference: Del hi /NCR
Nati onal i ty: I ndi an

-- 2 of 3 --

Si gnature:
Sai maParveen
DECLARATI ON
Iher ebydecl ar et hatal lt hei nf or mat i ongi venabovei st r ueandcor r ectt ot hebestofmy
knowl edge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saima resume1.pdf');

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

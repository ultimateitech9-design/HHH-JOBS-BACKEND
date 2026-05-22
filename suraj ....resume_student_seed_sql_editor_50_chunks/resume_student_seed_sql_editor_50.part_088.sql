-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.160Z
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
(4352, ':TECHNICAL QUALIFICATION:', 'kabisekhar38@gmail.com', '8145966611', '12. MYPROFILE:', '12. MYPROFILE:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.PROJECT :-Repairing and Rehabilitation, Construction work on various structure at\nAmbuja Cements Ltd. Sankrail, Howrah, West Bengal.\n2. PROJECT :-Repairing & Rehabilitation on New town – Rajarhat Bridge.\n3. PROJECT :-Repairing & Rehabilitation , Construction work on various structure at\nACC Limited. Madhukunda, Purulia ,West Bengal.\n4.PROJECT:- Soil test & collect soil sample at Bihar,Patna.\n5.PROJECT:-Repairing & Rehabilitation , Construction work on various structure at ACC\nLimited. Barmana, Bilashpur, Himachal Pradeh.\n-- 2 of 3 --\n15.WORKEXPERIENCE:\nSHREE SHEW INFRASTRUCTURES\nDESIGNATION Site engineer (From date 02.03.19 to till now)\nREPORTINGTO Site supervisor/Site engineer\nJOB DESCRIPTION\n Site supervising, quality management, labour management, manage all official\ndocument and preparing RA Bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kabi sekhar mondal CV.pdf', 'Name: :TECHNICAL QUALIFICATION:

Email: kabisekhar38@gmail.com

Phone: 8145966611

Headline: 12. MYPROFILE:

Education: EXAMINATION SCHOOL BOARD % OF
MARKS
YEAR OF
PASSING
10th Standard Chaipat High School W.B.B.S.E. 71.1 2011
12th Standard Chaipat High School W.B.C.H.S.E. 57.4 2013
12. MYPROFILE:
CarrierObjective:
I like to gather a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish myself as a well-known Civil
Engineer.
EXAMINATION COLLEGE BOARD SEMESTER % OF
MARKS
YEAR OF
PASSING
1ST 77.4 2013
2nd 81.6 2014
3rd 81.6 2014
4th 80.9 2015
5th 81.6 2015
Diploma In
Civil
Engineering
Global Institute Of
Science &
Technology
W.B.S.C.T.E.
6th 81.7 2016
-- 1 of 3 --
13.WORKEXPERIENCE:
A.SIRCAR & ASSOCIATES
DESIGNATION Jr.draughtsman(From date 03.10.16 to 25.12.17)
REPORTINGTO Asst.engineer
JOBDESCRIPTION
 Preparation of detail drawing and architectural plan of different building structure
in Auto Cad.
Project Detail
1.PROJECT :- G+4 Residential building floor plan and architectural plan in Tinsukia
2. PROJECT :-G+4 Residential building floor plan and architectural plan in Cipla(Sikim)
3. PROJECT :-G+4 Residential building floor plan and architectural plan in Beltola(W.B)
14.WORKEXPERIENCE:
SARDIP CONSULTING ENGINEERS
DESIGNATION Site engineer(From date 01.02.18 to 28.02.19)
REPORTINGTO Site supervisor/Site engineer
JOB DESCRIPTION
 Site supervising, quality management, labour management, Accounts and preparing
RA Bill.

Projects: 1.PROJECT :-Repairing and Rehabilitation, Construction work on various structure at
Ambuja Cements Ltd. Sankrail, Howrah, West Bengal.
2. PROJECT :-Repairing & Rehabilitation on New town – Rajarhat Bridge.
3. PROJECT :-Repairing & Rehabilitation , Construction work on various structure at
ACC Limited. Madhukunda, Purulia ,West Bengal.
4.PROJECT:- Soil test & collect soil sample at Bihar,Patna.
5.PROJECT:-Repairing & Rehabilitation , Construction work on various structure at ACC
Limited. Barmana, Bilashpur, Himachal Pradeh.
-- 2 of 3 --
15.WORKEXPERIENCE:
SHREE SHEW INFRASTRUCTURES
DESIGNATION Site engineer (From date 02.03.19 to till now)
REPORTINGTO Site supervisor/Site engineer
JOB DESCRIPTION
 Site supervising, quality management, labour management, manage all official
document and preparing RA Bill.

Extracted Resume Text: CURRICULUM VITAE
1. NAME : KABI SEKHAR MONDAL
2.FATHER''SNAME :CHANDRA SEKHAR MONDAL
3.ADDRESS :VILL-DORI AYODHYA,P.O.-DORI AYODHYA
PS-DASPUR, DIST-MEDINIPUR(WEST), PIN-721212
4. CONTACTNO. :8145966611 / 7679228408
5. DATEOFBIRTH : 03.04.1996
6. NATIONALITY :INDIAN
7. MARITALSTATUS:UNMARRIED
8. E-MAILADDRESS :kabisekhar38@gmail.com
9. SEX :MALE
10.HOBBY :DRAWING
11. EDUCATIONALQUALIFICATION
:TECHNICAL QUALIFICATION:
OVERALL= 82.8
:ACADEMIC QUALIFICATION:
EXAMINATION SCHOOL BOARD % OF
MARKS
YEAR OF
PASSING
10th Standard Chaipat High School W.B.B.S.E. 71.1 2011
12th Standard Chaipat High School W.B.C.H.S.E. 57.4 2013
12. MYPROFILE:
CarrierObjective:
I like to gather a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish myself as a well-known Civil
Engineer.
EXAMINATION COLLEGE BOARD SEMESTER % OF
MARKS
YEAR OF
PASSING
1ST 77.4 2013
2nd 81.6 2014
3rd 81.6 2014
4th 80.9 2015
5th 81.6 2015
Diploma In
Civil
Engineering
Global Institute Of
Science &
Technology
W.B.S.C.T.E.
6th 81.7 2016

-- 1 of 3 --

13.WORKEXPERIENCE:
A.SIRCAR & ASSOCIATES
DESIGNATION Jr.draughtsman(From date 03.10.16 to 25.12.17)
REPORTINGTO Asst.engineer
JOBDESCRIPTION
 Preparation of detail drawing and architectural plan of different building structure
in Auto Cad.
Project Detail
1.PROJECT :- G+4 Residential building floor plan and architectural plan in Tinsukia
2. PROJECT :-G+4 Residential building floor plan and architectural plan in Cipla(Sikim)
3. PROJECT :-G+4 Residential building floor plan and architectural plan in Beltola(W.B)
14.WORKEXPERIENCE:
SARDIP CONSULTING ENGINEERS
DESIGNATION Site engineer(From date 01.02.18 to 28.02.19)
REPORTINGTO Site supervisor/Site engineer
JOB DESCRIPTION
 Site supervising, quality management, labour management, Accounts and preparing
RA Bill.
PROJECT DETAILS:
1.PROJECT :-Repairing and Rehabilitation, Construction work on various structure at
Ambuja Cements Ltd. Sankrail, Howrah, West Bengal.
2. PROJECT :-Repairing & Rehabilitation on New town – Rajarhat Bridge.
3. PROJECT :-Repairing & Rehabilitation , Construction work on various structure at
ACC Limited. Madhukunda, Purulia ,West Bengal.
4.PROJECT:- Soil test & collect soil sample at Bihar,Patna.
5.PROJECT:-Repairing & Rehabilitation , Construction work on various structure at ACC
Limited. Barmana, Bilashpur, Himachal Pradeh.

-- 2 of 3 --

15.WORKEXPERIENCE:
SHREE SHEW INFRASTRUCTURES
DESIGNATION Site engineer (From date 02.03.19 to till now)
REPORTINGTO Site supervisor/Site engineer
JOB DESCRIPTION
 Site supervising, quality management, labour management, manage all official
document and preparing RA Bill.
PROJECT DETAILS:
1.PROJECT :-Pileing work at765/400 KV sub station in new Jirat, Nadia, Narapati para
for Bharat Heavy Electrical Limited and Power Grid Corporation of India Limited.
16. COMPUTERLITERACY:
 OPERATING SYSTEM - DOS , WINDOWS'' 7,8&10 XP, 2000
 MS OFFICE - WORD, EXCEL, POWER POINT
 INTERNET - E-mails, browsing,searching
 Auto CAD - 2007to 2012
17.LANGUAGESKNOWN : BENGALI,ENGLISH&HINDI
18.EXPECTEDTERRITORY :WILLINGGOTOANYWHEREININDIA.
DATE: Sing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kabi sekhar mondal CV.pdf'),
(4353, 'Naman Verma', 'ernamanverma@gmail.com', '9643980554', 'Hard working and reliable with a steller record of astute use and management of projects resources. Ability', 'Hard working and reliable with a steller record of astute use and management of projects resources. Ability', '', '06/2016 – 07/2016
Engineering Intern
Uttar Pradesh Housing & Development Board.
Meerut,India
UPH&DB is a Govt firm which deals with construction of new socities.
Oversee construction and maintenance of facilities
Assisting seniors in forecasting costs, quantity and budget of
equipments and manpower.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '06/2016 – 07/2016
Engineering Intern
Uttar Pradesh Housing & Development Board.
Meerut,India
UPH&DB is a Govt firm which deals with construction of new socities.
Oversee construction and maintenance of facilities
Assisting seniors in forecasting costs, quantity and budget of
equipments and manpower.', '', '', '', '', '[]'::jsonb, '[{"title":"Hard working and reliable with a steller record of astute use and management of projects resources. Ability","company":"Imported from resume CSV","description":"09/2017 – 12/2019\nBilling Engineer\nParas Railtech Private Limited\nDelhi, India\nServices of heavy railway track repairing services, railway track\nmaintenance services & heavy railway track construction service in Delhi.\nEstimation of Quantities: Steel, Concrete, Masonry, etc. for\nsite execution as per GFC drawings\nPreparation of Sub- Contractor RA Bills (as per GFC Drawings)\n& Assisting in Client Bills (IPC’s)\nRecord keeping and follow-up of submitted proposals with\nclients.\nPreparation of BOQ of items for X-over and Scissors and\nrequired items at site.\nPreparation and Checking of Bar Bending Schedule\nCross checking of Billing items received from site and\nverification of sub-contractors bill against BOQ of contract\nagreement.\nContact: Vikash Sinha – 8178158078\n06/2016 – 07/2016\nEngineering Intern\nUttar Pradesh Housing & Development Board.\nMeerut,India\nUPH&DB is a Govt firm which deals with construction of new socities.\nOversee construction and maintenance of facilities\nAssisting seniors in forecasting costs, quantity and budget of\nequipments and manpower."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Runners Up in Inter College cricket Tournament\nWon Gold in Inter College Athletics Championship\nHave a Deep Knowledge About Bridge Building\nParticipated in Inter School Athletics Championship"}]'::jsonb, 'F:\Resume All 3\Naman''s Resume_2020.pdf', 'Name: Naman Verma

Email: ernamanverma@gmail.com

Phone: 9643980554

Headline: Hard working and reliable with a steller record of astute use and management of projects resources. Ability

Employment: 09/2017 – 12/2019
Billing Engineer
Paras Railtech Private Limited
Delhi, India
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings
Preparation of Sub- Contractor RA Bills (as per GFC Drawings)
& Assisting in Client Bills (IPC’s)
Record keeping and follow-up of submitted proposals with
clients.
Preparation of BOQ of items for X-over and Scissors and
required items at site.
Preparation and Checking of Bar Bending Schedule
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement.
Contact: Vikash Sinha – 8178158078
06/2016 – 07/2016
Engineering Intern
Uttar Pradesh Housing & Development Board.
Meerut,India
UPH&DB is a Govt firm which deals with construction of new socities.
Oversee construction and maintenance of facilities
Assisting seniors in forecasting costs, quantity and budget of
equipments and manpower.

Education: 08/2013 – 07/2017
Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
Greater Noida, India
04/2012 – 03/2013
Higher Secondary Examination
Meerut Public School
Meerut, India
04/2010 – 03/2011
Secondary School Examination
Meerut Public School
Meerut,India
MANAGERIAL/TECHNICAL SKILLS
MS Excel MS Word Powerpoint AutoCAD
Strong Communication and Organisational Skills
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.

Accomplishments: Runners Up in Inter College cricket Tournament
Won Gold in Inter College Athletics Championship
Have a Deep Knowledge About Bridge Building
Participated in Inter School Athletics Championship

Personal Details: 06/2016 – 07/2016
Engineering Intern
Uttar Pradesh Housing & Development Board.
Meerut,India
UPH&DB is a Govt firm which deals with construction of new socities.
Oversee construction and maintenance of facilities
Assisting seniors in forecasting costs, quantity and budget of
equipments and manpower.

Extracted Resume Text: Naman Verma
Hard working and reliable with a steller record of astute use and management of projects resources. Ability
to maintain multiple running projects calculation accurately and clearly. Able to adjust work planning and
pacing to meet changing client requirements.
ernamanverma@gmail.com 9643980554,9667665724
59C, Sunshine Appartment pkt-1, New Kondli, Mayur Vihar
Phase-3, New Delhi, India
linkedin.com/in/naman-verma-b5b9aa8a
WORK EXPERIENCE
09/2017 – 12/2019
Billing Engineer
Paras Railtech Private Limited
Delhi, India
Services of heavy railway track repairing services, railway track
maintenance services & heavy railway track construction service in Delhi.
Estimation of Quantities: Steel, Concrete, Masonry, etc. for
site execution as per GFC drawings
Preparation of Sub- Contractor RA Bills (as per GFC Drawings)
& Assisting in Client Bills (IPC’s)
Record keeping and follow-up of submitted proposals with
clients.
Preparation of BOQ of items for X-over and Scissors and
required items at site.
Preparation and Checking of Bar Bending Schedule
Cross checking of Billing items received from site and
verification of sub-contractors bill against BOQ of contract
agreement.
Contact: Vikash Sinha – 8178158078
06/2016 – 07/2016
Engineering Intern
Uttar Pradesh Housing & Development Board.
Meerut,India
UPH&DB is a Govt firm which deals with construction of new socities.
Oversee construction and maintenance of facilities
Assisting seniors in forecasting costs, quantity and budget of
equipments and manpower.
EDUCATION
08/2013 – 07/2017
Bachelor of Technology in Civil Engineering
Greater Noida Institute of Technology
Greater Noida, India
04/2012 – 03/2013
Higher Secondary Examination
Meerut Public School
Meerut, India
04/2010 – 03/2011
Secondary School Examination
Meerut Public School
Meerut,India
MANAGERIAL/TECHNICAL SKILLS
MS Excel MS Word Powerpoint AutoCAD
Strong Communication and Organisational Skills
Process improvement and committed to quality mind set
Self motivated and self directed problem solver.
ACHIEVEMENTS
Runners Up in Inter College cricket Tournament
Won Gold in Inter College Athletics Championship
Have a Deep Knowledge About Bridge Building
Participated in Inter School Athletics Championship
CERTIFICATES
AutoCAD (05/2015 – 06/2015)
View this certificate by registration number SAUT1520156W978685
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Exploring new places, Trekking, Indulging in outdoor sports
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Naman''s Resume_2020.pdf'),
(4354, 'ASHUTOSH KUMAR MISHRA Project Engineer', 'ashutoshmishra5052@gmail.com', '919936917371', 'Executive Summary:', 'Executive Summary:', '', '• Current Location: India
• Email ID: ashutoshmishra5052@gmail.com
-- 7 of 8 --
Declaration: I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
DATE:
PLACE: INDIA (ASHUTOSH KUMAR)
-- 8 of 8 --', ARRAY['team.', 'Inspection of all fabricated material in progressive stages between start to finish.', 'Coordination with Clients and Sub contractors in resolving technical and', 'commercial problems.', 'Plan/Prepare erection sequence as per detailed assembly drawing.', 'Inspection (Tolerance', 'Clearance', 'Deviation) of all members of fabrication as', 'per standard from fit up to finish.', 'Inspection of all members before erection as per drawing and standard.', 'Preparation of look – ahead schedules', 'delay reports and follow up with team', 'members.', 'Prepare Monthly', 'Weekly', 'Daily reports for ongoing projects.', 'Conduct safety walk through in the site in co-ordination with the safety', 'department on weekly basis Develop', 'assess', 'and select proper strategy for the', 'project considering Performance', 'Cost', 'Time and Scope constraints.', 'Continuous monitoring of site activities to ensure the implementation of project', 'quality control and HSE Manual', 'Technical specifications', 'approved method', 'statements', 'Risk analysis and work permit requirements.', 'JOBS HANDLED:', 'Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank', 'accessories i.e. Piping & structural steel.', 'Fabrication and erection of heavy & light structure steel. (Pipe rack', 'structure', 'building & structure platform)', 'June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY', 'Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment', 'Cooling Towers', 'Gas Drying Parks', 'Refinery Equipment', 'Power Plant Equipment', 'Oil & Gas', 'Water and Industrial Fluids', 'Steel Pipelines', 'Industrial Constructions - Roads', 'Bridges', 'Tunnels', 'Buildings', 'Access Roads', 'Gas', 'Industrial & Civil Constructions.', '4 of 8 --', 'Position held & responsibilities: Field Engineer', 'Monitoring and supervising all stages of the engineering activities- drawings', 'Execution', 'Testing and Commissioning.', 'Steel Structures Construction - HSE', 'High Rise Structures - Engineering', 'Checking', 'Materials Control', 'Welding NDE Control', 'Prepare and issue daily', 'weekly reports and develop an auditable management', 'system (including: reporting', 'document control', 'progress control', 'coordination', 'meetings) ensuring that all construction activities are performed safely and', 'efficiently.', 'Supervising and control of constructions and rehabilitation according Contracts', 'Specifications', 'Quality Assurance', 'HSEQ requirements and inside of Schedule', 'Budget and permanent Contract Cost', 'Steel Columns', 'Steel Racks', 'Water Tanks - complete manufacturing', 'testing and', 'erection.', 'Visit job site includes consideration and written plan of the materials', 'special', 'tools', 'and time required to perform the job. May review planned job with project']::text[], ARRAY['team.', 'Inspection of all fabricated material in progressive stages between start to finish.', 'Coordination with Clients and Sub contractors in resolving technical and', 'commercial problems.', 'Plan/Prepare erection sequence as per detailed assembly drawing.', 'Inspection (Tolerance', 'Clearance', 'Deviation) of all members of fabrication as', 'per standard from fit up to finish.', 'Inspection of all members before erection as per drawing and standard.', 'Preparation of look – ahead schedules', 'delay reports and follow up with team', 'members.', 'Prepare Monthly', 'Weekly', 'Daily reports for ongoing projects.', 'Conduct safety walk through in the site in co-ordination with the safety', 'department on weekly basis Develop', 'assess', 'and select proper strategy for the', 'project considering Performance', 'Cost', 'Time and Scope constraints.', 'Continuous monitoring of site activities to ensure the implementation of project', 'quality control and HSE Manual', 'Technical specifications', 'approved method', 'statements', 'Risk analysis and work permit requirements.', 'JOBS HANDLED:', 'Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank', 'accessories i.e. Piping & structural steel.', 'Fabrication and erection of heavy & light structure steel. (Pipe rack', 'structure', 'building & structure platform)', 'June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY', 'Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment', 'Cooling Towers', 'Gas Drying Parks', 'Refinery Equipment', 'Power Plant Equipment', 'Oil & Gas', 'Water and Industrial Fluids', 'Steel Pipelines', 'Industrial Constructions - Roads', 'Bridges', 'Tunnels', 'Buildings', 'Access Roads', 'Gas', 'Industrial & Civil Constructions.', '4 of 8 --', 'Position held & responsibilities: Field Engineer', 'Monitoring and supervising all stages of the engineering activities- drawings', 'Execution', 'Testing and Commissioning.', 'Steel Structures Construction - HSE', 'High Rise Structures - Engineering', 'Checking', 'Materials Control', 'Welding NDE Control', 'Prepare and issue daily', 'weekly reports and develop an auditable management', 'system (including: reporting', 'document control', 'progress control', 'coordination', 'meetings) ensuring that all construction activities are performed safely and', 'efficiently.', 'Supervising and control of constructions and rehabilitation according Contracts', 'Specifications', 'Quality Assurance', 'HSEQ requirements and inside of Schedule', 'Budget and permanent Contract Cost', 'Steel Columns', 'Steel Racks', 'Water Tanks - complete manufacturing', 'testing and', 'erection.', 'Visit job site includes consideration and written plan of the materials', 'special', 'tools', 'and time required to perform the job. May review planned job with project']::text[], ARRAY[]::text[], ARRAY['team.', 'Inspection of all fabricated material in progressive stages between start to finish.', 'Coordination with Clients and Sub contractors in resolving technical and', 'commercial problems.', 'Plan/Prepare erection sequence as per detailed assembly drawing.', 'Inspection (Tolerance', 'Clearance', 'Deviation) of all members of fabrication as', 'per standard from fit up to finish.', 'Inspection of all members before erection as per drawing and standard.', 'Preparation of look – ahead schedules', 'delay reports and follow up with team', 'members.', 'Prepare Monthly', 'Weekly', 'Daily reports for ongoing projects.', 'Conduct safety walk through in the site in co-ordination with the safety', 'department on weekly basis Develop', 'assess', 'and select proper strategy for the', 'project considering Performance', 'Cost', 'Time and Scope constraints.', 'Continuous monitoring of site activities to ensure the implementation of project', 'quality control and HSE Manual', 'Technical specifications', 'approved method', 'statements', 'Risk analysis and work permit requirements.', 'JOBS HANDLED:', 'Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank', 'accessories i.e. Piping & structural steel.', 'Fabrication and erection of heavy & light structure steel. (Pipe rack', 'structure', 'building & structure platform)', 'June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY', 'Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment', 'Cooling Towers', 'Gas Drying Parks', 'Refinery Equipment', 'Power Plant Equipment', 'Oil & Gas', 'Water and Industrial Fluids', 'Steel Pipelines', 'Industrial Constructions - Roads', 'Bridges', 'Tunnels', 'Buildings', 'Access Roads', 'Gas', 'Industrial & Civil Constructions.', '4 of 8 --', 'Position held & responsibilities: Field Engineer', 'Monitoring and supervising all stages of the engineering activities- drawings', 'Execution', 'Testing and Commissioning.', 'Steel Structures Construction - HSE', 'High Rise Structures - Engineering', 'Checking', 'Materials Control', 'Welding NDE Control', 'Prepare and issue daily', 'weekly reports and develop an auditable management', 'system (including: reporting', 'document control', 'progress control', 'coordination', 'meetings) ensuring that all construction activities are performed safely and', 'efficiently.', 'Supervising and control of constructions and rehabilitation according Contracts', 'Specifications', 'Quality Assurance', 'HSEQ requirements and inside of Schedule', 'Budget and permanent Contract Cost', 'Steel Columns', 'Steel Racks', 'Water Tanks - complete manufacturing', 'testing and', 'erection.', 'Visit job site includes consideration and written plan of the materials', 'special', 'tools', 'and time required to perform the job. May review planned job with project']::text[], '', '• Current Location: India
• Email ID: ashutoshmishra5052@gmail.com
-- 7 of 8 --
Declaration: I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
DATE:
PLACE: INDIA (ASHUTOSH KUMAR)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Summary:","company":"Imported from resume CSV","description":"• Jan 20 - Mar 23 - Company: ALTRAD (CAPE EAST QATAR)\nCompany Profile: Complete Execution - from FEED, manufacturing to Commissioning Completion\nTanks, Pressure Vessels and Petrochemical Equipment’s - Complete execution of spherical tanks,\npetrochemical products storage tanks, fuel tanks and residue oil tanks, hydraulic tests and\ncommissioning. Site Maintenance Operations and Repairs for Tanks, Reservoirs, PumpingUnits&Valves,\nRegular Inspections.\nPosition held & responsibilities: Project Engineer\n• Monitoring and supervising all stages of the engineering activities- drawings,\nExecution, Testing and Commissioning.\n• Permanent Control of Construction Authorizations, Authorities Acceptance of the\nEngineering and Technical solutions, Authorities Work Permits.\n• Prepare daily and weekly reports to the Client, participate weekly to Client meetings.\n• Prepare and issue necessary Materials lists, Control of Materials Quality and general\ncoordination of Procurement Activities, Estimations, Work Planning.\n• Supervising and control of constructions and rehabilitation according Contracts\nSpecifications, Quality Assurance, HSEQ requirements and inside of Schedule, Budget and\npermanent Contract Cost.\n• Complete execution of petrochemical products storage tanks, fuel tanks and hydraulic tests\nand commissioning.\n• In Site Maintenance Operations and Repairs for Tanks, Pumping Units & Valves.\n• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and erection.\n• HSE, HAZID and Special Safety Regulations, Work Procedures, Control Plan, Engineering,\nMaterials and Consumables Checking.\n• Coordinating with clients and quality departments. Planning, allocation and monitoring of\nmanpower, material, equipment, and all other resources to the Site.\n• Preparation/Review/Approval of project method statements, Procedures, Safe Job analysis,\n• Review of Design inputs/Out puts Design adequacy/Compatibility for any variation from the\nproject scope.\n• Control and supervision of N.D.T. survey of mechanical activities.\n-- 1 of 8 --\n• Daily work protection and safety conditions supervision, according to specific desert\nconditions.\nJOBS HANDLED:\n• Rehabilitation of Cryogenic tanks (Dia 55x 23 Mtr HT) with Tank accessories i.e. Piping &\nstructural steel.\n• Tank Jacking up to 2.0 meter and replacement of full bottom plate (Dia. 40 x 20 Mtr. HT)\nwith Tank accessories i.e. Piping & structural steel.\n• Tank civil base, corrosion protection system, HDPE liner removal & reinstall as per\napproved drawing.\n• Rehabilitation of storage tank (Dia. 20 x 20 Mtr. HT) with Tank accessories i.e. Piping &\nstructural steel.\n• Rehabilitation of storage tank (Dia. 50 x 20 Mtr. HT) with Tank accessories i.e. Piping &\nstructural steel. Replacing existing roof drainpipe & pivot master in floating roof tanks.\n• Additional patch works in tank bottom, Tank cleaning, Heel transfer, De-blinding & Blinding"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh Kumar cv.pdf', 'Name: ASHUTOSH KUMAR MISHRA Project Engineer

Email: ashutoshmishra5052@gmail.com

Phone: +91-9936917371

Headline: Executive Summary:

IT Skills: team.
• Inspection of all fabricated material in progressive stages between start to finish.
• Coordination with Clients and Sub contractors in resolving technical and
commercial problems.
• Plan/Prepare erection sequence as per detailed assembly drawing.
• Inspection (Tolerance, Clearance, Deviation) of all members of fabrication as
per standard from fit up to finish.
• Inspection of all members before erection as per drawing and standard.
• Preparation of look – ahead schedules, delay reports and follow up with team
members.
• Prepare Monthly, Weekly, Daily reports for ongoing projects.
• Conduct safety walk through in the site in co-ordination with the safety
department on weekly basis Develop, assess, and select proper strategy for the
project considering Performance, Cost, Time and Scope constraints.
• Continuous monitoring of site activities to ensure the implementation of project
quality control and HSE Manual, Technical specifications, approved method
statements, Risk analysis and work permit requirements.
JOBS HANDLED:
• Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank
accessories i.e. Piping & structural steel.
• Fabrication and erection of heavy & light structure steel. (Pipe rack, structure
building & structure platform)
• June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY
Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment, Cooling Towers,
Gas Drying Parks, Refinery Equipment, Power Plant Equipment, Oil & Gas, Water and Industrial Fluids
Steel Pipelines, Industrial Constructions - Roads, Bridges, Tunnels, Buildings, Access Roads, Gas
Industrial & Civil Constructions.
-- 4 of 8 --
Position held & responsibilities: Field Engineer
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Steel Structures Construction - HSE, High Rise Structures - Engineering
Checking, Materials Control, Welding NDE Control
• Prepare and issue daily, weekly reports and develop an auditable management
system (including: reporting, document control, progress control, coordination
meetings) ensuring that all construction activities are performed safely and
efficiently.
• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule,
Budget and permanent Contract Cost
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and
erection.
• Visit job site includes consideration and written plan of the materials, special
tools, and time required to perform the job. May review planned job with project

Employment: • Jan 20 - Mar 23 - Company: ALTRAD (CAPE EAST QATAR)
Company Profile: Complete Execution - from FEED, manufacturing to Commissioning Completion
Tanks, Pressure Vessels and Petrochemical Equipment’s - Complete execution of spherical tanks,
petrochemical products storage tanks, fuel tanks and residue oil tanks, hydraulic tests and
commissioning. Site Maintenance Operations and Repairs for Tanks, Reservoirs, PumpingUnits&Valves,
Regular Inspections.
Position held & responsibilities: Project Engineer
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Permanent Control of Construction Authorizations, Authorities Acceptance of the
Engineering and Technical solutions, Authorities Work Permits.
• Prepare daily and weekly reports to the Client, participate weekly to Client meetings.
• Prepare and issue necessary Materials lists, Control of Materials Quality and general
coordination of Procurement Activities, Estimations, Work Planning.
• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule, Budget and
permanent Contract Cost.
• Complete execution of petrochemical products storage tanks, fuel tanks and hydraulic tests
and commissioning.
• In Site Maintenance Operations and Repairs for Tanks, Pumping Units & Valves.
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and erection.
• HSE, HAZID and Special Safety Regulations, Work Procedures, Control Plan, Engineering,
Materials and Consumables Checking.
• Coordinating with clients and quality departments. Planning, allocation and monitoring of
manpower, material, equipment, and all other resources to the Site.
• Preparation/Review/Approval of project method statements, Procedures, Safe Job analysis,
• Review of Design inputs/Out puts Design adequacy/Compatibility for any variation from the
project scope.
• Control and supervision of N.D.T. survey of mechanical activities.
-- 1 of 8 --
• Daily work protection and safety conditions supervision, according to specific desert
conditions.
JOBS HANDLED:
• Rehabilitation of Cryogenic tanks (Dia 55x 23 Mtr HT) with Tank accessories i.e. Piping &
structural steel.
• Tank Jacking up to 2.0 meter and replacement of full bottom plate (Dia. 40 x 20 Mtr. HT)
with Tank accessories i.e. Piping & structural steel.
• Tank civil base, corrosion protection system, HDPE liner removal & reinstall as per
approved drawing.
• Rehabilitation of storage tank (Dia. 20 x 20 Mtr. HT) with Tank accessories i.e. Piping &
structural steel.
• Rehabilitation of storage tank (Dia. 50 x 20 Mtr. HT) with Tank accessories i.e. Piping &
structural steel. Replacing existing roof drainpipe & pivot master in floating roof tanks.
• Additional patch works in tank bottom, Tank cleaning, Heel transfer, De-blinding & Blinding

Education: Uttar Pradesh Technical University – India
“B. Tech” Mechanical Engineering – (2004-2008).
COMMUNICATION:
English - Fluent (Read, Write, Speak) ●Hindi – Mother Tounge
COMPUTER SKILLS: Microsoft Office Suite, Word, EXCEL, Power Point, ACCSESS 2000, OUTLOOK,
Internet.
OTHER SKILLS:
• Team player, good leadership and communication skills inside multinational teams
• Self-started and “can do” attitude, able to work on own initiative.
• Highly organized and exigent, with accuracy and attention to details, Flexible, Punctual,
Confident and Loyal.
• Familiar and very skilled to establish good relationships with the Authorities, Clients,
Consultants, Suppliers, Contractors and business partners.
• Ability and available to adapt and work in stress conditions.
• Motivated and efficient, available to travel and relocate, as necessary, for full contact with
the workshops and sites.
• Permanent willingness to improvement and ready to take new challenges and
responsibilities.
PERSONAL INFO:
• SEX: Male
• Nationality: Indian
• Passport No & Expiry Date: Z7081871 & 02.07.2033.
• Contact Number: +91-9936917371
• Current Location: India
• Email ID: ashutoshmishra5052@gmail.com
-- 7 of 8 --
Declaration: I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
DATE:
PLACE: INDIA (ASHUTOSH KUMAR)
-- 8 of 8 --

Personal Details: • Current Location: India
• Email ID: ashutoshmishra5052@gmail.com
-- 7 of 8 --
Declaration: I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
DATE:
PLACE: INDIA (ASHUTOSH KUMAR)
-- 8 of 8 --

Extracted Resume Text: CURRICULUM VITAE
ASHUTOSH KUMAR MISHRA Project Engineer
Executive Summary:
13+ years of experience as Project Engineer / Execution Lead in Tanks, Structural
Steel, Pipeline for Heavy industries, Oil & Gas, Power projects.
EXPERIENCE SUMMARY:
• Jan 20 - Mar 23 - Company: ALTRAD (CAPE EAST QATAR)
Company Profile: Complete Execution - from FEED, manufacturing to Commissioning Completion
Tanks, Pressure Vessels and Petrochemical Equipment’s - Complete execution of spherical tanks,
petrochemical products storage tanks, fuel tanks and residue oil tanks, hydraulic tests and
commissioning. Site Maintenance Operations and Repairs for Tanks, Reservoirs, PumpingUnits&Valves,
Regular Inspections.
Position held & responsibilities: Project Engineer
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Permanent Control of Construction Authorizations, Authorities Acceptance of the
Engineering and Technical solutions, Authorities Work Permits.
• Prepare daily and weekly reports to the Client, participate weekly to Client meetings.
• Prepare and issue necessary Materials lists, Control of Materials Quality and general
coordination of Procurement Activities, Estimations, Work Planning.
• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule, Budget and
permanent Contract Cost.
• Complete execution of petrochemical products storage tanks, fuel tanks and hydraulic tests
and commissioning.
• In Site Maintenance Operations and Repairs for Tanks, Pumping Units & Valves.
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and erection.
• HSE, HAZID and Special Safety Regulations, Work Procedures, Control Plan, Engineering,
Materials and Consumables Checking.
• Coordinating with clients and quality departments. Planning, allocation and monitoring of
manpower, material, equipment, and all other resources to the Site.
• Preparation/Review/Approval of project method statements, Procedures, Safe Job analysis,
• Review of Design inputs/Out puts Design adequacy/Compatibility for any variation from the
project scope.
• Control and supervision of N.D.T. survey of mechanical activities.

-- 1 of 8 --

• Daily work protection and safety conditions supervision, according to specific desert
conditions.
JOBS HANDLED:
• Rehabilitation of Cryogenic tanks (Dia 55x 23 Mtr HT) with Tank accessories i.e. Piping &
structural steel.
• Tank Jacking up to 2.0 meter and replacement of full bottom plate (Dia. 40 x 20 Mtr. HT)
with Tank accessories i.e. Piping & structural steel.
• Tank civil base, corrosion protection system, HDPE liner removal & reinstall as per
approved drawing.
• Rehabilitation of storage tank (Dia. 20 x 20 Mtr. HT) with Tank accessories i.e. Piping &
structural steel.
• Rehabilitation of storage tank (Dia. 50 x 20 Mtr. HT) with Tank accessories i.e. Piping &
structural steel. Replacing existing roof drainpipe & pivot master in floating roof tanks.
• Additional patch works in tank bottom, Tank cleaning, Heel transfer, De-blinding & Blinding
activity in Tanks.
• Oct 16-Oct 19 - Company: QUALITY AUSTRIA CENTRAL ASIA PRIVATE LIMITED
Company Profile: PMC Complete Execution - Complete execution of spherical tanks, petrochemical
products storage tanks, fuel tanks, Pipeline, Civil work, Structural Steel.
Position held & responsibilities: Project Engineer
• Overall monitoring and supervision of all Contractors activities and teams during
works executions; Permanent Sites Control and Supervision
• Prepare daily and weekly reports to the Client’s, participate weekly to Client
meetings
• Supervising Contractors works permits, local Authorities approvals and works
execution according Engineering and Approvals
• Prepare and coordinate all company activities, supervising the Contractors
works.
• Responsible of sites personnel during construction, mechanical completion,
transport and commissioning phases.
• Control and supervision of N.D.T. survey, pipe insulation &coating control,
mechanical activities.
• Supervising and control of constructions according Contracts Specifications,
Quality Assurance, HSEQ requirements and inside of Schedule, Budget and
permanent Contract Cost.
• Complete supervision of Oil products storage tanks, fuel tanks hydraulic tests
and commissioning

-- 2 of 8 --

• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and
erection.
• Inspection of all fabricated material in progressive stages between start to finish
as per standard.
• Build relationship with customers, consultants, and vendors.
• Lead a team of highly experienced individuals continuous monitoring of site
activities to ensure the implementation of project quality control and HSE
manual, technical specifications, approved method statements, risk analysis and
work permit requirements.
• Create project schedule based on work breakdown structure, Work activities list
and time and budget estimates.
JOBS HANDLED:
• Construction of CRVT (20x17 Mtr. HT) & Dome roof (40x15 mt. HT) with Tank
accessories i.e. Piping & structural steel.
• Construction of CRVT (19x12 Mtr. HT) & Open roof (22x15 mt. HT) with Tank
accessories i.e. Piping & structural steel.
• Lifting and lowering of storage tanks by hydraulic jacks.
• Replacement of fire water line and foam line in tanks.
• Nov 15-Oct 16 - Company: GANNON DUNKERLEY & COMPANY LIMITED
Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment, Cooling Towers,
Gas Drying Parks, Refinery Equipment, Power Plant Equipment, Oil & Gas, Water and Industrial Fluids
Steel Pipelines, Industrial Constructions - Roads, Bridges, Tunnels, Buildings, Access Roads, Gas
Industrial & Civil Constructions.
Position held & responsibilities: Assistant Engineer
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Steel Structures Construction - HSE, High Rise Structures - Engineering
Checking, Materials Control, Welding NDE Control
• Prepare and issue daily, weekly reports and develop an auditable management
system (including: reporting, document control, progress control, coordination
meetings) ensuring that all construction activities are performed safely and
efficiently.

-- 3 of 8 --

• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule,
Budget and permanent Contract Cost
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and
erection.
• Visit job site includes consideration and written plan of the materials, special
tools, and time required to perform the job. May review planned job with project
team.
• Inspection of all fabricated material in progressive stages between start to finish.
• Coordination with Clients and Sub contractors in resolving technical and
commercial problems.
• Plan/Prepare erection sequence as per detailed assembly drawing.
• Inspection (Tolerance, Clearance, Deviation) of all members of fabrication as
per standard from fit up to finish.
• Inspection of all members before erection as per drawing and standard.
• Preparation of look – ahead schedules, delay reports and follow up with team
members.
• Prepare Monthly, Weekly, Daily reports for ongoing projects.
• Conduct safety walk through in the site in co-ordination with the safety
department on weekly basis Develop, assess, and select proper strategy for the
project considering Performance, Cost, Time and Scope constraints.
• Continuous monitoring of site activities to ensure the implementation of project
quality control and HSE Manual, Technical specifications, approved method
statements, Risk analysis and work permit requirements.
JOBS HANDLED:
• Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank
accessories i.e. Piping & structural steel.
• Fabrication and erection of heavy & light structure steel. (Pipe rack, structure
building & structure platform)
• June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY
Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment, Cooling Towers,
Gas Drying Parks, Refinery Equipment, Power Plant Equipment, Oil & Gas, Water and Industrial Fluids
Steel Pipelines, Industrial Constructions - Roads, Bridges, Tunnels, Buildings, Access Roads, Gas
Industrial & Civil Constructions.

-- 4 of 8 --

Position held & responsibilities: Field Engineer
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Steel Structures Construction - HSE, High Rise Structures - Engineering
Checking, Materials Control, Welding NDE Control
• Prepare and issue daily, weekly reports and develop an auditable management
system (including: reporting, document control, progress control, coordination
meetings) ensuring that all construction activities are performed safely and
efficiently.
• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule,
Budget and permanent Contract Cost
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and
erection.
• Visit job site includes consideration and written plan of the materials, special
tools, and time required to perform the job. May review planned job with project
team.
• Inspection of all fabricated material in progressive stages between start to finish.
• Inspection of all members before erection as per drawing and standard.
• Preparation of look – ahead schedules, delay reports and follow up with team
members.
• Conduct safety walk through in the site in co-ordination with the safety
department on weekly basis Develop, assess, and select proper strategy for the
project considering Performance, Cost, Time and Scope constraints.
• Continuous monitoring of site activities to ensure the implementation of project
quality control and HSE Manual, Technical specifications, approved method
statements, Risk analysis and work permit requirements.
• Preparation of erection methodology and required documents.
• Responsibilities include on call duties and assistance during emergency situations.
• To maintain records, prepare reports and compose correspondence relative to work.
• Coordinating materials shifting from fabrication yard to site area responsible to
thoroughly understand.
• Assess project issues and identify solutions to meet productivity, quality, and customer
goals.
• Inspection (Tolerance, Clearance, Deviation) of all members of Fabrication as per Standard
from Fit up to finish.
JOBS HANDLED:

-- 5 of 8 --

• Fabrication and Erection of heavy steel structure & Building structure in power plant.
• Construction of CRVT tank (Dia. 20 X 12 Ht.).
• Fabrication & Installation of TG-Building structural frame, column, truss, bracings up to 28
mts. HT as per approved drawing.
• Sep 09-June 11 - Company: GANNON DUNKERLEY & COMPANY LIMITED
Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment, Cooling Towers,
Gas Drying Parks, Refinery Equipment, Power Plant Equipment, Oil & Gas, Water and Industrial Fluids
Steel Pipelines, Industrial Constructions - Roads, Bridges, Tunnels, Buildings, Access Roads, Gas
Industrial & Civil Constructions.
Position held & responsibilities: Graduate Engineer Trainee
• Monitoring and supervising all stages of the engineering activities- drawings,
Execution, Testing and Commissioning.
• Steel Structures Construction - HSE, High Rise Structures - Engineering
Checking, Materials Control.
• Supervising and control of constructions and rehabilitation according Contracts
Specifications, Quality Assurance, HSEQ requirements and inside of Schedule,
Budget and permanent Contract Cost
• Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and
erection.
• Visit job site includes consideration and written plan of the materials, special
tools, and time required to perform the job. May review planned job with project
team.
• Inspection of all fabricated material in progressive stages between start to finish.
• Plan/Prepare erection sequence as per detailed assembly drawing.
• Inspection (Tolerance, Clearance, Deviation) of all members of fabrication as
per standard from fit up to finish.
• Executing the jobs as per the drawing and Scope of work.
• Preparation of erection methodology and required documents.
• Review the approved drawings.
• Manpower control and allocating manpower to the respective jobs.
• Ability to handle multiple tasks.
• To maintain records, prepare reports and compose correspondence relative to work.
• Coordinating materials shifting from fabrication yard to turbine generator area
responsible to thoroughly understand and communicate client’s requirement to
appropriate team members.

-- 6 of 8 --

JOBS HANDLED:
• Fabrication and Erection of Heavy Steel Structure building (Raw water, Main control)
in power plant.
• Fabrication & Erection of Heavy structural steel (Unit control, Pump house) in power
plant.
• Fabrication & Installation of TG-Building heavy structure (04 nos.).
QUALIFICATION:
Uttar Pradesh Technical University – India
“B. Tech” Mechanical Engineering – (2004-2008).
COMMUNICATION:
English - Fluent (Read, Write, Speak) ●Hindi – Mother Tounge
COMPUTER SKILLS: Microsoft Office Suite, Word, EXCEL, Power Point, ACCSESS 2000, OUTLOOK,
Internet.
OTHER SKILLS:
• Team player, good leadership and communication skills inside multinational teams
• Self-started and “can do” attitude, able to work on own initiative.
• Highly organized and exigent, with accuracy and attention to details, Flexible, Punctual,
Confident and Loyal.
• Familiar and very skilled to establish good relationships with the Authorities, Clients,
Consultants, Suppliers, Contractors and business partners.
• Ability and available to adapt and work in stress conditions.
• Motivated and efficient, available to travel and relocate, as necessary, for full contact with
the workshops and sites.
• Permanent willingness to improvement and ready to take new challenges and
responsibilities.
PERSONAL INFO:
• SEX: Male
• Nationality: Indian
• Passport No & Expiry Date: Z7081871 & 02.07.2033.
• Contact Number: +91-9936917371
• Current Location: India
• Email ID: ashutoshmishra5052@gmail.com

-- 7 of 8 --

Declaration: I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
DATE:
PLACE: INDIA (ASHUTOSH KUMAR)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Ashutosh Kumar cv.pdf

Parsed Technical Skills: team., Inspection of all fabricated material in progressive stages between start to finish., Coordination with Clients and Sub contractors in resolving technical and, commercial problems., Plan/Prepare erection sequence as per detailed assembly drawing., Inspection (Tolerance, Clearance, Deviation) of all members of fabrication as, per standard from fit up to finish., Inspection of all members before erection as per drawing and standard., Preparation of look – ahead schedules, delay reports and follow up with team, members., Prepare Monthly, Weekly, Daily reports for ongoing projects., Conduct safety walk through in the site in co-ordination with the safety, department on weekly basis Develop, assess, and select proper strategy for the, project considering Performance, Cost, Time and Scope constraints., Continuous monitoring of site activities to ensure the implementation of project, quality control and HSE Manual, Technical specifications, approved method, statements, Risk analysis and work permit requirements., JOBS HANDLED:, Construction of Slope tank (Dia. 20 X 12 Mtr. Ht) self-supported CRVT with Tank, accessories i.e. Piping & structural steel., Fabrication and erection of heavy & light structure steel. (Pipe rack, structure, building & structure platform), June 11-Sep 15 - Company: JAYPEE GROUP OF COMPANY, Company Profile: Oil & Gas Industrial Constructions - Installations and Equipment, Cooling Towers, Gas Drying Parks, Refinery Equipment, Power Plant Equipment, Oil & Gas, Water and Industrial Fluids, Steel Pipelines, Industrial Constructions - Roads, Bridges, Tunnels, Buildings, Access Roads, Gas, Industrial & Civil Constructions., 4 of 8 --, Position held & responsibilities: Field Engineer, Monitoring and supervising all stages of the engineering activities- drawings, Execution, Testing and Commissioning., Steel Structures Construction - HSE, High Rise Structures - Engineering, Checking, Materials Control, Welding NDE Control, Prepare and issue daily, weekly reports and develop an auditable management, system (including: reporting, document control, progress control, coordination, meetings) ensuring that all construction activities are performed safely and, efficiently., Supervising and control of constructions and rehabilitation according Contracts, Specifications, Quality Assurance, HSEQ requirements and inside of Schedule, Budget and permanent Contract Cost, Steel Columns, Steel Racks, Water Tanks - complete manufacturing, testing and, erection., Visit job site includes consideration and written plan of the materials, special, tools, and time required to perform the job. May review planned job with project'),
(4355, 'Via: Gambhari Munda, Dist.: Khorda,Odisha', 'kabirajdas@gmail.com', '919556936248', 'FORM 8C - CV of Kabiraj Das', 'FORM 8C - CV of Kabiraj Das', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"FORM 8C - CV of Kabiraj Das","company":"Imported from resume CSV","description":": India\n-- 1 of 11 --\nFORM 8C - CV of Kabiraj Das\n2\n1. EMPLOYMENT RECORD : (Starting with present position, list in reverse order every employment held and state the start and end dates of each employment)\nFrom To Name of\nEmployer\nName of the Project, Specific\nsection of Project, location &\nlength\nPosition Held\nMention whether\nworked as Incharge\nor one level below\nthe Incharge of the\nProject/section of the\nproject or any other\ncapacity\nDescription of Duties discharged\nincluding Works Undertaken\nAny\nOther\nRelevant\nFacts\nName of Project: Project\nManagement Consultancy for\n“Construction of Road bed,\nImportant, Major& Minor\nBridges, RUBs, Platforms,\nBuildings, Supply of ballast,\nSupply and Installation of track\n(excluding supply of rails and\ntrack sleepers), Provision of\nOHE, signalling and\nTelecommunication works from\nSonnagar (including) Km 411.83\nto Japla (including) Km 366.01\nTotal 45.82 Kms Package-1 in\nMughalsarai Division of East\nCentral Railway, Bihar &\nJharkhand, India.\nDuration: Oct 2019 to Till date.\nJan\n2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KABIRAJ_DAS_CV_ (1).pdf', 'Name: Via: Gambhari Munda, Dist.: Khorda,Odisha

Email: kabirajdas@gmail.com

Phone: +919556936248

Headline: FORM 8C - CV of Kabiraj Das

Employment: : India
-- 1 of 11 --
FORM 8C - CV of Kabiraj Das
2
1. EMPLOYMENT RECORD : (Starting with present position, list in reverse order every employment held and state the start and end dates of each employment)
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Name of Project: Project
Management Consultancy for
“Construction of Road bed,
Important, Major& Minor
Bridges, RUBs, Platforms,
Buildings, Supply of ballast,
Supply and Installation of track
(excluding supply of rails and
track sleepers), Provision of
OHE, signalling and
Telecommunication works from
Sonnagar (including) Km 411.83
to Japla (including) Km 366.01
Total 45.82 Kms Package-1 in
Mughalsarai Division of East
Central Railway, Bihar &
Jharkhand, India.
Duration: Oct 2019 to Till date.
Jan
2016

Extracted Resume Text: FORM 8C - CV of Kabiraj Das
1
CURRICULUM VITAE (CV)
1. PROPOSED POSITION : QUALITY CONTROL EXPERT
2. NAME : KABIRAJ DAS
3. DATE OF BIRTH : 08th October 1979
4. NATIONALITY : Indian
5. PERSONAL ADDRESS : At: Haja, PO: Harichandanpur
Via: Gambhari Munda, Dist.: Khorda,Odisha
TELEPHONE NO. :
MOBILE NO. : +919556936248, +918637240780
FAX NO. :
E-MAIL ADDRESS : kabirajdas@gmail.com
6. EDUCATION (The years in
which various Qualifications
were obtained must be stated)
: Graduate Diploma in Civil Engineering from National Institute of
Engineering, Maharashtra, 2010
7. OTHER TRAINING : -
Language Speak Read Write
English Good Good Good
Hindi Good Good Good
8. LANGUAGE & DEGREE
OF PROFICIENCY
:
Oriya Good Good Good
9. MEMBERSHIP IN
PROFESSIONAL
SOCIETIES
: -
10. COUNTRIES OF WORK
EXPERIENCE
: India

-- 1 of 11 --

FORM 8C - CV of Kabiraj Das
2
1. EMPLOYMENT RECORD : (Starting with present position, list in reverse order every employment held and state the start and end dates of each employment)
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Name of Project: Project
Management Consultancy for
“Construction of Road bed,
Important, Major& Minor
Bridges, RUBs, Platforms,
Buildings, Supply of ballast,
Supply and Installation of track
(excluding supply of rails and
track sleepers), Provision of
OHE, signalling and
Telecommunication works from
Sonnagar (including) Km 411.83
to Japla (including) Km 366.01
Total 45.82 Kms Package-1 in
Mughalsarai Division of East
Central Railway, Bihar &
Jharkhand, India.
Duration: Oct 2019 to Till date.
Jan
2016
Till
Date
M/s Aarvee
associates
architects
engineers &
consultants
Pvt.ltd.
(Quality
Control)
Expert
Worked as Expert
(Quality control)
As Expert (Quality Control), he is
responsible for the following works:
• Ensuring Standard for Quality Control
and Testing Procedure.
• Establishing of field laboratories to ensure
adequately equipped and capable of
performing the entire specified testing
requirement.
• Calibration of laboratory equipment,
review of test results of boreholes, quarry
and borrow area.
• Calibration of mixing plants, crusher and
paver as per technical specification.
• Assisting Material Engineer in monitoring
and process control of all the activities and
solving problems arising during the
execution.
• Ensuring material quality and assuring
their suitability for using them in various
aspects such as mix designs laying
procedures, work ability.
• Quality assurances of materials at different
stages of construction besides ensuring all

-- 2 of 11 --

FORM 8C - CV of Kabiraj Das
3
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Name of the Project:
Project Management Consultancy
Services for Development of
Railway line to additional alumina
unloading facilities and Crossing
station (Loop line) at common SRJ
point of Smelter & CPP, GOVT.
Project NALCO Angul. Khorda
division. (ODISHA)
Duration: Feb 2018 to Oct 2019
Name of the Project:
Project Management Consultancy
Services for Development of
SRCPL Please-2 alignment (Km.33
to Km.54) Location Annupur-
Ambikapur section of Bilaspur
division under South East Central
Railways (CHATTISGARH)
Duration: Jan 2016 to Feb 2018
Engineer
(Quality
Control)
Worked as engineer
(Quality Control)
tests are done as per specifications codes
and contract.
• Record keeping as per ISO standard.
• Coordination with client for the field
testing and obtain Approvals.
• Checking and verifying the testing result
sheets tested by lab technicians.
Oct
2013
May
2015
M/s India
Infracon Pvt.
Ltd..
Name of the Project:
Project Management Consultancy
Services for Development of
Ambha-Pinhat on BOT (Annualty)
Basis Package-IX.
Material
Engineer
Worked as Material
Engineer
As Material Engineer, he was responsible
for the following works:
• Ensuring Standard for Quality Control and
Testing Procedure.
• Establishing of field laboratories to ensure

-- 3 of 11 --

FORM 8C - CV of Kabiraj Das
4
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Location : Ambha to Pinhat
Length :km 0+000 to km 31+200
adequately equipped and capable of
performing the entire specified testing
requirement.
• Calibration of Laboratory Equipment,
review of test results of boreholes, quarry
and borrow area.
• Calibration of mixing plants, crusher and
paver as per technical specification.
• Assisting Material Engineer in monitoring
and process control of all the activities and
solving problems arising during the
execution.
• Ensuring material quality and assuring
their suitability for using them in various
aspects such as mix designs laying
procedures, workability.
• Quality assurances of materials at different
stages of construction besides ensuring all
tests are done as per specifications codes
and contract.
• Record keeping as per ISO standard.
• Coordination with client for the field
testing and obtain approvals.
• Checking and verifying the testing resul
sheets tested by lab technicians.

-- 4 of 11 --

FORM 8C - CV of Kabiraj Das
5
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Sep
2012
Oct
2013
M/s Power Mech
Project Ltd.
Name of the Project:
Construction of 2x800 MW
Yermarus Thermal Power Station,
Raichur Growth Centre.
Location : Raichur
Length: 1300 Hectares (Area)
Material
Engineer
Worked as Material
Engineer
As Material Engineer, he was responsible
for the following works:
• Supervision of testing the materials (Soil,
Aggregate and Cement ) in the site
laboratory according to requirement and
determination of its suitability for different
kinds of works in Power plant as per IS,
IRC and MORT & H specification.
• Setting up field laboratories, training of
Laboratory Technicians and testing
procedures.
• Supervision of testing the materials (Soil,
aggregate and Cement) in the site laboratory
according to requirement and determination
of its suitability for different kinds of works
in highway as per IS, IRC and MORT & H
specification.
• Review and acceptance of test results for
aggregates, quarry spall, sand, borrow
materials, test result of manufacture
materials required for structure works such
as steel, cement.
• Ensuring quality assurance to proposed
method of construction of backfilling Soil,
base and surface course.

-- 5 of 11 --

FORM 8C - CV of Kabiraj Das
6
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
• Conducting selected Laboratory and field
tests for Plant work and quality control
testing of all materials as per technical
Specifications.
• Preparation of Concrete mix Design etc.
Dec.
2010
June
2012
M/s Bafna Earth
Movers Ltd.
Name of the Project:
Project Management Consultancy
Services for NH 217 Mahasamund
to Gopalpur Road.
Location: mahasamund to khariar
Road
Length: km3+260 to km52+680
Duration: Dec ''10 to June ''12
Name of the Project:
Project Management Consultancy
Services for Chhatisgarh State road
sector Development project Ph.-2,
Package-II, Rehabilitation and Up-
gradation of State Highway from
Gundardehi(0+000) to Dhamtari
(39+900), Asian Development
Bank Project
Location: Gundardehi to Dhamteri
.
Asst. Material
Engineer
Worked as Asst.
Material Engineer
As Asst. Material Engineer, he was
responsible for the following works:
• Execution of construction of embankment,
sub-grade and other pavement layers,
process control in respect of laying
pavement including working of the mixing
plant and transportation of the mixed
materials.
• Supervision of cross-drainage works
comprising major and minor structures,
approval of materials for construction,
design of cement concrete (dry lean
concrete and pavement quality concrete) and
bituminous mixes, identification and
analysis of defective works and carrying out
remedial measures in consultation with the
client, preparation of Quality Assurance
System and its implementation.
• Calibration of wet mix plant, hot mix
plant, concrete batching plant and testing

-- 6 of 11 --

FORM 8C - CV of Kabiraj Das
7
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Length: km 0+000 to km 39+900
Duration: June ''09 to Dec ''10
equipment.
• Soil test like grain size analysis Atterberg
limits, modified Procter density, California
bearing ratio, swelling index bearing
capacity of soil and standard penetration
test.
• Aggregate test like sieve analysis water
absorption, Flakiness & Elongation Index
L.A values specific gravity, Soundness,
Stripping Value Crushing strength of
aggregate, Bulkage & silt content of sand
and fineness modulus of sand.
Testing of Hallow bricks and tiles which are
using for concrete purpose.
Name of the Project:
Construction of 4 Lane National
Highway from (km 285 to Km
325) Padalur to Trichi section of
NH-45.
Location : Padalur to Trichi
Length : km 285 to Km 325
Duration: Apr 2009 to Jul 2009
Name of the Project:
Chattisgarh state road sector
Jun
2005
Jul
2009
M/s Gokul
Krishna
Construction
Pvt. Ltd.
Sr. Lab
Technician/ Lab
Technician
(Laboratory)
Worked as Sr. Lab
Technician/ Lab
Technician
(Laboratory)
As Sr. Lab Technician/Lab Technician
(Laboratory), he was responsible for the
following works:
• Testing of Soil, aggregate, Cement,
Bitumen test report preparation.
• Review and acceptance of test results for
aggregates, quarry spall, sand, borrow
materials, test result of manufacture
materials required for road & structure
works such as steel, cement and bitumen.
• Ensuring quality assurance to proposed

-- 7 of 11 --

FORM 8C - CV of Kabiraj Das
8
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
Development Project, Ph.-I,
Contract Package 9 & 9,
Rehabilitation and upgradation of
State Highway from Rajim (0+000)
to Mahasamund (38+100) and
Rajim (0+000) to Gariyabandh
(39+400), Asian Development
Bank Project.
Location : Rajim to Mahasamund
(CG)
Length : 0+000 Km to 39+400
Km.
Duration: Dec 2006 to Apr 2009
Name of the Project:
Chattisgarh state road sector
Development Project, Ph.-I,
Contract Package-4 Rehabilitation
and Upgradation of State Highway
from Kukamera (62+000) to
Kawardha (114+900),
Asian Development Bank Project.
Location: Kukamera to
Kawardha(CG)
Length: Km. 62+000 to Km.
method of construction of embankment, sub
grade, base and surface course.
• Conducting selected Laboratory and field
tests for road work and quality control
testing of all materials as per technical
Specifications.
• Review and acceptance of mix design
proposal for granular sub base, wet mix
macadam, Dense Bituminous Macadam,
Bituminous Concrete and various grades of
concrete mixes.

-- 8 of 11 --

FORM 8C - CV of Kabiraj Das
9
From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as Incharge
or one level below
the Incharge of the
Project/section of the
project or any other
capacity
Description of Duties discharged
including Works Undertaken
Any
Other
Relevant
Facts
114.900
Duration: Jun 2005 to Dec 2006
Notes:
1. Under column ‘Position held’, mention the designation held i.e. Team Leader, Project Manager, Sr. Engineer etc. and clearly state if you were an employee of any Firm
along with your designation or have worked as a consultant or an adviser.
2. In case person has held more than one position in the same project, separate entry for each such position should be made in the above table.
3. Under the column ‘Description of Duties discharged including Works Undertaken’, clearly mention the type of work undertaken/supervised such as steel/PSC bridge
construction, signalling work, OHE construction or maintenance work etc as applicable.
4. In case, only month & year are mentioned instead of exact dates for any employment in ‘From’ and ‘To’ columns above, then for calculation purposes, total period for
that employment will include intervening months plus one month for that employment.

-- 9 of 11 --

FORM 8C - CV of Kabiraj Das
10

-- 10 of 11 --

FORM 8C - CV of Kabiraj Das
11

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\KABIRAJ_DAS_CV_ (1).pdf'),
(4356, 'CONTACTS', 'ashutoshrai.0290@yahoo.com', '9512556129', 'CURRICULUM VITAE – ASHUTOSH KUMAR RAI', 'CURRICULUM VITAE – ASHUTOSH KUMAR RAI', '', '', ARRAY['MS OFFICE     ', 'MS PROJECT     ', 'AUTO CAD     ', 'ARC GIS     ', 'Primavera P6     ', 'LANGUAGES', 'Hindi', 'English', 'ASHUTOSH KUMAR RAI', 'CONSTRUCTION MANAGER', 'A qualified professional with over 12 years of experience in:', 'Piping Fabrication Erection & Commissioning Erection & Alignment', 'Structure Fabrication Equipment Erection Package Work', 'Material Management P&M Coordination Process Improvement', 'Strong exposure in selection & sizing of pipes', 'development of valve specifications and', 'preparation of piping layouts', 'vendor / interconnecting diagrams', 'technical bids', 'equipment arrangements & construction', 'pipe rack & structural loadings.', 'ASSISTANT MANAGER (PROJECT) Feb-2018 - Present', 'JWIL INFRA LIMITED – KATHMANDU-NEPAL', 'Handling project activities including Billing', 'Planning', 'erection', 'fabrication', 'testing and', 'pre-commissioning & commissioning and executing project within strict time', 'cost &', 'quality schedules.', 'Major accomplishments:', ' WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE', '100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.', ' COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.', ' DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM', 'STARTING OF PROJECT TO HAND OVER.', ' WORK AT MS EXCEL', 'MS PROJECT', 'ARC GIS', 'AUTO CAD', 'MS WORD.', ' Work on Price Variation and acceleration Bill.', 'PROJECT MANAGER 2017 - 2018', 'CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA', 'High integrity & energetic leader with proven ability in quality assurance and product', 'development to deliver quality services to clients / customers.', ' Building distribution network with contractor appointing them in non-performing', 'areas', 'developing infrastructure for new channels and optimizing their', 'performance levels.', ' Developing equipment layout as per process flow diagram', 'statutory requirements', 'and local rules & regulations', 'involved in piping modelling', 'equipment modelling', 'isometrics & MTO generation.', 'PROJECT ENGINEER 2015 - 2017', 'SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA', 'Skilled in investigating', 'analyzing & correcting problems and documentation in and', 'implementing effective measures to manage minimum & maximum stock level.', ' Planning', 'Billing and Documentation of Project.', ' Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm)', 'GI pipe (25 mm to 100 mm)', 'UPVC pipe (25 mm to 200mm).', ' Static Equipment (Vertical and Horizontal Storage Tank', 'SKID', 'Vessels) and Rotary', 'Equipment (Motor & Pump) erection & alignment Work.', ' Monitoring Pipe Coating (Heat Shrink Sleeve', 'PG100', 'PGVEF) with testing (Peel Off', '& Holiday).', ' Monitor activity like ISO clearance', 'Loop clearance', 'Mechanical clearance and Box', 'up for commissioning and Handover.']::text[], ARRAY['MS OFFICE     ', 'MS PROJECT     ', 'AUTO CAD     ', 'ARC GIS     ', 'Primavera P6     ', 'LANGUAGES', 'Hindi', 'English', 'ASHUTOSH KUMAR RAI', 'CONSTRUCTION MANAGER', 'A qualified professional with over 12 years of experience in:', 'Piping Fabrication Erection & Commissioning Erection & Alignment', 'Structure Fabrication Equipment Erection Package Work', 'Material Management P&M Coordination Process Improvement', 'Strong exposure in selection & sizing of pipes', 'development of valve specifications and', 'preparation of piping layouts', 'vendor / interconnecting diagrams', 'technical bids', 'equipment arrangements & construction', 'pipe rack & structural loadings.', 'ASSISTANT MANAGER (PROJECT) Feb-2018 - Present', 'JWIL INFRA LIMITED – KATHMANDU-NEPAL', 'Handling project activities including Billing', 'Planning', 'erection', 'fabrication', 'testing and', 'pre-commissioning & commissioning and executing project within strict time', 'cost &', 'quality schedules.', 'Major accomplishments:', ' WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE', '100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.', ' COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.', ' DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM', 'STARTING OF PROJECT TO HAND OVER.', ' WORK AT MS EXCEL', 'MS PROJECT', 'ARC GIS', 'AUTO CAD', 'MS WORD.', ' Work on Price Variation and acceleration Bill.', 'PROJECT MANAGER 2017 - 2018', 'CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA', 'High integrity & energetic leader with proven ability in quality assurance and product', 'development to deliver quality services to clients / customers.', ' Building distribution network with contractor appointing them in non-performing', 'areas', 'developing infrastructure for new channels and optimizing their', 'performance levels.', ' Developing equipment layout as per process flow diagram', 'statutory requirements', 'and local rules & regulations', 'involved in piping modelling', 'equipment modelling', 'isometrics & MTO generation.', 'PROJECT ENGINEER 2015 - 2017', 'SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA', 'Skilled in investigating', 'analyzing & correcting problems and documentation in and', 'implementing effective measures to manage minimum & maximum stock level.', ' Planning', 'Billing and Documentation of Project.', ' Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm)', 'GI pipe (25 mm to 100 mm)', 'UPVC pipe (25 mm to 200mm).', ' Static Equipment (Vertical and Horizontal Storage Tank', 'SKID', 'Vessels) and Rotary', 'Equipment (Motor & Pump) erection & alignment Work.', ' Monitoring Pipe Coating (Heat Shrink Sleeve', 'PG100', 'PGVEF) with testing (Peel Off', '& Holiday).', ' Monitor activity like ISO clearance', 'Loop clearance', 'Mechanical clearance and Box', 'up for commissioning and Handover.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE     ', 'MS PROJECT     ', 'AUTO CAD     ', 'ARC GIS     ', 'Primavera P6     ', 'LANGUAGES', 'Hindi', 'English', 'ASHUTOSH KUMAR RAI', 'CONSTRUCTION MANAGER', 'A qualified professional with over 12 years of experience in:', 'Piping Fabrication Erection & Commissioning Erection & Alignment', 'Structure Fabrication Equipment Erection Package Work', 'Material Management P&M Coordination Process Improvement', 'Strong exposure in selection & sizing of pipes', 'development of valve specifications and', 'preparation of piping layouts', 'vendor / interconnecting diagrams', 'technical bids', 'equipment arrangements & construction', 'pipe rack & structural loadings.', 'ASSISTANT MANAGER (PROJECT) Feb-2018 - Present', 'JWIL INFRA LIMITED – KATHMANDU-NEPAL', 'Handling project activities including Billing', 'Planning', 'erection', 'fabrication', 'testing and', 'pre-commissioning & commissioning and executing project within strict time', 'cost &', 'quality schedules.', 'Major accomplishments:', ' WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE', '100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.', ' COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.', ' DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM', 'STARTING OF PROJECT TO HAND OVER.', ' WORK AT MS EXCEL', 'MS PROJECT', 'ARC GIS', 'AUTO CAD', 'MS WORD.', ' Work on Price Variation and acceleration Bill.', 'PROJECT MANAGER 2017 - 2018', 'CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA', 'High integrity & energetic leader with proven ability in quality assurance and product', 'development to deliver quality services to clients / customers.', ' Building distribution network with contractor appointing them in non-performing', 'areas', 'developing infrastructure for new channels and optimizing their', 'performance levels.', ' Developing equipment layout as per process flow diagram', 'statutory requirements', 'and local rules & regulations', 'involved in piping modelling', 'equipment modelling', 'isometrics & MTO generation.', 'PROJECT ENGINEER 2015 - 2017', 'SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA', 'Skilled in investigating', 'analyzing & correcting problems and documentation in and', 'implementing effective measures to manage minimum & maximum stock level.', ' Planning', 'Billing and Documentation of Project.', ' Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm)', 'GI pipe (25 mm to 100 mm)', 'UPVC pipe (25 mm to 200mm).', ' Static Equipment (Vertical and Horizontal Storage Tank', 'SKID', 'Vessels) and Rotary', 'Equipment (Motor & Pump) erection & alignment Work.', ' Monitoring Pipe Coating (Heat Shrink Sleeve', 'PG100', 'PGVEF) with testing (Peel Off', '& Holiday).', ' Monitor activity like ISO clearance', 'Loop clearance', 'Mechanical clearance and Box', 'up for commissioning and Handover.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE – ASHUTOSH KUMAR RAI","company":"Imported from resume CSV","description":"-- 1 of 2 --\nCURRICULUM VITAE – ASHUTOSH KUMAR RAI\nSENIOR ENGINEER 2014 - 2015\nSUNIL HITECH ENGINEERS LTD – MEJA-UTTAR PRADESH-INDIA\nPreparing isometrics for piping fabrication, providing quality assurance reviews and\ndetailed checking support; maintaining and monitoring drawing development progress.\nMajor accomplishments:\n Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline\n(3.4 Kms) and Make UP water pipeline (58 Kms).\n Fabrication of 2000-ton Cooling water Pipe (3600dia & 2500 dia.)\n Monitoring Pipe Coating (Heat Shrink Sleeve) with testing (Holiday).\n Manage document like (WPS, PQR) as per ASME SEC IX for work and MPR and DPR\nfor information.\nENGINEER 2012 - 2014\nJMC PROJECT (I) LIMITED – SASAN-MADHYA PRADESH-INDIA\nManaging detail designing of piping and structural works like conceptual design,\ndetailed calculations, component selection, plan drawings, material selection, part\ndrawings, etc.\nMajor accomplishments:\n Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline\nWork (10 KMS) and Recirculation pipeline work (2 Kms).\n Successfully Managed Fabrication, Erection and Alignment of Mitre Bend, Reducer,\nTEE for Pipeline.\n Monitoring Fabrication and Erection of Structural Work like Pipe Rack and Cable\nRack.\n Manage all documentation work like (WPS, PQR) as per ASME SEC IX for work and\nMPR and DPR for information.\n Prepare Quality document for pipe testing like Weld Visual, Dye Penetration,\nRadiography and Ultrasonic.\nENGINEER 2010 - 2012\nGANNON DUNKERLEY & CO. LTD – ANPARA-UTTAR PRADESH-INDIA\nOverseeing the processes related to yield improvement & achievement in the store and\nmaintaining stock level through rejecting materials found non-conforming to identify a\ncourse of action for disposition of disclosed ones.\nMajor accomplishments:\n Successfully Managed Erection, Alignment and hydrotest of RAW Water Pipeline\nWork (4 KMS) and DM Water pipeline work (2 Kms).\n Work in MS Pipe IS 3589 (50 mm to 1100 mm), SS pipe 308L (200 mm).\n Successfully Installed Motor and Pump and Other Rotary and Static Equipment.\n Work in Clarifiers, Chemical Building, Filter House and Filter Backwash Unit, Sludge\nPit and other building related to WTP plant.\n Documentation Work from starting of Project to Hand Over.\nDEGREE 2006 – 2010\nUTTAR PRADESH TECHNICAL UNIVERSITY\nSuccessfully completed 4 Years full time Degree course in Bachelor of Technology in\nMechanical Engineering from Sachdeva Institute of Technology affiliated to UPTU."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh Rai.pdf', 'Name: CONTACTS

Email: ashutoshrai.0290@yahoo.com

Phone: 9512556129

Headline: CURRICULUM VITAE – ASHUTOSH KUMAR RAI

Key Skills: MS OFFICE     
MS PROJECT     
AUTO CAD     
ARC GIS     
Primavera P6     
LANGUAGES
Hindi
English
ASHUTOSH KUMAR RAI
CONSTRUCTION MANAGER
A qualified professional with over 12 years of experience in:
Piping Fabrication Erection & Commissioning Erection & Alignment
Structure Fabrication Equipment Erection Package Work
Material Management P&M Coordination Process Improvement
Strong exposure in selection & sizing of pipes, development of valve specifications and
preparation of piping layouts, vendor / interconnecting diagrams, technical bids,
equipment arrangements & construction, pipe rack & structural loadings.
ASSISTANT MANAGER (PROJECT) Feb-2018 - Present
JWIL INFRA LIMITED – KATHMANDU-NEPAL
Handling project activities including Billing, Planning, erection, fabrication, testing and
pre-commissioning & commissioning and executing project within strict time, cost &
quality schedules.
Major accomplishments:
 WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE
- 100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.
 COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.
 DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM
STARTING OF PROJECT TO HAND OVER.
 WORK AT MS EXCEL, MS PROJECT, ARC GIS, AUTO CAD, MS WORD.
 Work on Price Variation and acceleration Bill.
PROJECT MANAGER 2017 - 2018
CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA
High integrity & energetic leader with proven ability in quality assurance and product
development to deliver quality services to clients / customers.
Major accomplishments:
 Building distribution network with contractor appointing them in non-performing
areas, developing infrastructure for new channels and optimizing their
performance levels.
 Developing equipment layout as per process flow diagram, statutory requirements
and local rules & regulations; involved in piping modelling, equipment modelling,
isometrics & MTO generation.
PROJECT ENGINEER 2015 - 2017
SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA
Skilled in investigating, analyzing & correcting problems and documentation in and
implementing effective measures to manage minimum & maximum stock level.
Major accomplishments:
 Planning, Billing and Documentation of Project.
 Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm), GI pipe (25 mm to 100 mm),
UPVC pipe (25 mm to 200mm).
 Static Equipment (Vertical and Horizontal Storage Tank, SKID, Vessels) and Rotary
Equipment (Motor & Pump) erection & alignment Work.
 Monitoring Pipe Coating (Heat Shrink Sleeve, PG100, PGVEF) with testing (Peel Off
& Holiday).
 Monitor activity like ISO clearance, Loop clearance, Mechanical clearance and Box
up for commissioning and Handover.

Employment: -- 1 of 2 --
CURRICULUM VITAE – ASHUTOSH KUMAR RAI
SENIOR ENGINEER 2014 - 2015
SUNIL HITECH ENGINEERS LTD – MEJA-UTTAR PRADESH-INDIA
Preparing isometrics for piping fabrication, providing quality assurance reviews and
detailed checking support; maintaining and monitoring drawing development progress.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline
(3.4 Kms) and Make UP water pipeline (58 Kms).
 Fabrication of 2000-ton Cooling water Pipe (3600dia & 2500 dia.)
 Monitoring Pipe Coating (Heat Shrink Sleeve) with testing (Holiday).
 Manage document like (WPS, PQR) as per ASME SEC IX for work and MPR and DPR
for information.
ENGINEER 2012 - 2014
JMC PROJECT (I) LIMITED – SASAN-MADHYA PRADESH-INDIA
Managing detail designing of piping and structural works like conceptual design,
detailed calculations, component selection, plan drawings, material selection, part
drawings, etc.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline
Work (10 KMS) and Recirculation pipeline work (2 Kms).
 Successfully Managed Fabrication, Erection and Alignment of Mitre Bend, Reducer,
TEE for Pipeline.
 Monitoring Fabrication and Erection of Structural Work like Pipe Rack and Cable
Rack.
 Manage all documentation work like (WPS, PQR) as per ASME SEC IX for work and
MPR and DPR for information.
 Prepare Quality document for pipe testing like Weld Visual, Dye Penetration,
Radiography and Ultrasonic.
ENGINEER 2010 - 2012
GANNON DUNKERLEY & CO. LTD – ANPARA-UTTAR PRADESH-INDIA
Overseeing the processes related to yield improvement & achievement in the store and
maintaining stock level through rejecting materials found non-conforming to identify a
course of action for disposition of disclosed ones.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of RAW Water Pipeline
Work (4 KMS) and DM Water pipeline work (2 Kms).
 Work in MS Pipe IS 3589 (50 mm to 1100 mm), SS pipe 308L (200 mm).
 Successfully Installed Motor and Pump and Other Rotary and Static Equipment.
 Work in Clarifiers, Chemical Building, Filter House and Filter Backwash Unit, Sludge
Pit and other building related to WTP plant.
 Documentation Work from starting of Project to Hand Over.
DEGREE 2006 – 2010
UTTAR PRADESH TECHNICAL UNIVERSITY
Successfully completed 4 Years full time Degree course in Bachelor of Technology in
Mechanical Engineering from Sachdeva Institute of Technology affiliated to UPTU.

Education: -- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE – ASHUTOSH KUMAR RAI
CONTACTS
ashutoshrai.0290@yahoo.com
(91) 9512556129
(977) 9813151219
MMS-2/256,Sector-C, Sitapur
Road Yojana, Jankipuram,
Lucknow, UP-226021
https://www.linkedin.com/in/
ashutosh-rai-98711032/
SKILLS
MS OFFICE     
MS PROJECT     
AUTO CAD     
ARC GIS     
Primavera P6     
LANGUAGES
Hindi
English
ASHUTOSH KUMAR RAI
CONSTRUCTION MANAGER
A qualified professional with over 12 years of experience in:
Piping Fabrication Erection & Commissioning Erection & Alignment
Structure Fabrication Equipment Erection Package Work
Material Management P&M Coordination Process Improvement
Strong exposure in selection & sizing of pipes, development of valve specifications and
preparation of piping layouts, vendor / interconnecting diagrams, technical bids,
equipment arrangements & construction, pipe rack & structural loadings.
ASSISTANT MANAGER (PROJECT) Feb-2018 - Present
JWIL INFRA LIMITED – KATHMANDU-NEPAL
Handling project activities including Billing, Planning, erection, fabrication, testing and
pre-commissioning & commissioning and executing project within strict time, cost &
quality schedules.
Major accomplishments:
 WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE
- 100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.
 COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.
 DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM
STARTING OF PROJECT TO HAND OVER.
 WORK AT MS EXCEL, MS PROJECT, ARC GIS, AUTO CAD, MS WORD.
 Work on Price Variation and acceleration Bill.
PROJECT MANAGER 2017 - 2018
CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA
High integrity & energetic leader with proven ability in quality assurance and product
development to deliver quality services to clients / customers.
Major accomplishments:
 Building distribution network with contractor appointing them in non-performing
areas, developing infrastructure for new channels and optimizing their
performance levels.
 Developing equipment layout as per process flow diagram, statutory requirements
and local rules & regulations; involved in piping modelling, equipment modelling,
isometrics & MTO generation.
PROJECT ENGINEER 2015 - 2017
SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA
Skilled in investigating, analyzing & correcting problems and documentation in and
implementing effective measures to manage minimum & maximum stock level.
Major accomplishments:
 Planning, Billing and Documentation of Project.
 Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm), GI pipe (25 mm to 100 mm),
UPVC pipe (25 mm to 200mm).
 Static Equipment (Vertical and Horizontal Storage Tank, SKID, Vessels) and Rotary
Equipment (Motor & Pump) erection & alignment Work.
 Monitoring Pipe Coating (Heat Shrink Sleeve, PG100, PGVEF) with testing (Peel Off
& Holiday).
 Monitor activity like ISO clearance, Loop clearance, Mechanical clearance and Box
up for commissioning and Handover.
EXPERIENCE

-- 1 of 2 --

CURRICULUM VITAE – ASHUTOSH KUMAR RAI
SENIOR ENGINEER 2014 - 2015
SUNIL HITECH ENGINEERS LTD – MEJA-UTTAR PRADESH-INDIA
Preparing isometrics for piping fabrication, providing quality assurance reviews and
detailed checking support; maintaining and monitoring drawing development progress.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline
(3.4 Kms) and Make UP water pipeline (58 Kms).
 Fabrication of 2000-ton Cooling water Pipe (3600dia & 2500 dia.)
 Monitoring Pipe Coating (Heat Shrink Sleeve) with testing (Holiday).
 Manage document like (WPS, PQR) as per ASME SEC IX for work and MPR and DPR
for information.
ENGINEER 2012 - 2014
JMC PROJECT (I) LIMITED – SASAN-MADHYA PRADESH-INDIA
Managing detail designing of piping and structural works like conceptual design,
detailed calculations, component selection, plan drawings, material selection, part
drawings, etc.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of Cooling Water Pipeline
Work (10 KMS) and Recirculation pipeline work (2 Kms).
 Successfully Managed Fabrication, Erection and Alignment of Mitre Bend, Reducer,
TEE for Pipeline.
 Monitoring Fabrication and Erection of Structural Work like Pipe Rack and Cable
Rack.
 Manage all documentation work like (WPS, PQR) as per ASME SEC IX for work and
MPR and DPR for information.
 Prepare Quality document for pipe testing like Weld Visual, Dye Penetration,
Radiography and Ultrasonic.
ENGINEER 2010 - 2012
GANNON DUNKERLEY & CO. LTD – ANPARA-UTTAR PRADESH-INDIA
Overseeing the processes related to yield improvement & achievement in the store and
maintaining stock level through rejecting materials found non-conforming to identify a
course of action for disposition of disclosed ones.
Major accomplishments:
 Successfully Managed Erection, Alignment and hydrotest of RAW Water Pipeline
Work (4 KMS) and DM Water pipeline work (2 Kms).
 Work in MS Pipe IS 3589 (50 mm to 1100 mm), SS pipe 308L (200 mm).
 Successfully Installed Motor and Pump and Other Rotary and Static Equipment.
 Work in Clarifiers, Chemical Building, Filter House and Filter Backwash Unit, Sludge
Pit and other building related to WTP plant.
 Documentation Work from starting of Project to Hand Over.
DEGREE 2006 – 2010
UTTAR PRADESH TECHNICAL UNIVERSITY
Successfully completed 4 Years full time Degree course in Bachelor of Technology in
Mechanical Engineering from Sachdeva Institute of Technology affiliated to UPTU.
EDUCATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashutosh Rai.pdf

Parsed Technical Skills: MS OFFICE     , MS PROJECT     , AUTO CAD     , ARC GIS     , Primavera P6     , LANGUAGES, Hindi, English, ASHUTOSH KUMAR RAI, CONSTRUCTION MANAGER, A qualified professional with over 12 years of experience in:, Piping Fabrication Erection & Commissioning Erection & Alignment, Structure Fabrication Equipment Erection Package Work, Material Management P&M Coordination Process Improvement, Strong exposure in selection & sizing of pipes, development of valve specifications and, preparation of piping layouts, vendor / interconnecting diagrams, technical bids, equipment arrangements & construction, pipe rack & structural loadings., ASSISTANT MANAGER (PROJECT) Feb-2018 - Present, JWIL INFRA LIMITED – KATHMANDU-NEPAL, Handling project activities including Billing, Planning, erection, fabrication, testing and, pre-commissioning & commissioning and executing project within strict time, cost &, quality schedules., Major accomplishments:,  WORK IN DUCTILE IRON (DI) PIPE. PIPE CLASS C25 TO C 40. DIAMETER OF PIPE, 100 MM TO 1400 MM. TYPE OF PIPE - SOCKET SPIGOT AND FLANGE TYPE.,  COMPLETED 15 KMS. UNDERGROUND PIPE ERECTION AND HYDROTEST.,  DOCUMENTATION & BILLING WORK AS PER PLANNING DEPARTMENT FROM, STARTING OF PROJECT TO HAND OVER.,  WORK AT MS EXCEL, MS PROJECT, ARC GIS, AUTO CAD, MS WORD.,  Work on Price Variation and acceleration Bill., PROJECT MANAGER 2017 - 2018, CAPACITE STRUCTURE LIMITED – OBRA-UTTAR PRADESH-INDIA, High integrity & energetic leader with proven ability in quality assurance and product, development to deliver quality services to clients / customers.,  Building distribution network with contractor appointing them in non-performing, areas, developing infrastructure for new channels and optimizing their, performance levels.,  Developing equipment layout as per process flow diagram, statutory requirements, and local rules & regulations, involved in piping modelling, equipment modelling, isometrics & MTO generation., PROJECT ENGINEER 2015 - 2017, SIMPLEX INFRASTRUCTURE LIMITED – JAMNAGAR-GUJRAT-INDIA, Skilled in investigating, analyzing & correcting problems and documentation in and, implementing effective measures to manage minimum & maximum stock level.,  Planning, Billing and Documentation of Project.,  Work in MS Pipe A 106 Gr. B (50 mm to 1500 mm), GI pipe (25 mm to 100 mm), UPVC pipe (25 mm to 200mm).,  Static Equipment (Vertical and Horizontal Storage Tank, SKID, Vessels) and Rotary, Equipment (Motor & Pump) erection & alignment Work.,  Monitoring Pipe Coating (Heat Shrink Sleeve, PG100, PGVEF) with testing (Peel Off, & Holiday).,  Monitor activity like ISO clearance, Loop clearance, Mechanical clearance and Box, up for commissioning and Handover.'),
(4357, 'MANISH KAGRA', 'mkkagra37@gmail.com', '8882091054', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career in BIM that is challenging and interesting, and allow me to work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objective.', 'Seeking a career in BIM that is challenging and interesting, and allow me to work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objective.', ARRAY['Revit Modeling', 'Information', 'Modeling', 'Structural Analysis', 'Site Execution', 'Project', 'Management', 'AutoCAD Drafting', 'Estimation and', 'Costing', 'Customer Handling', 'Analytical Thinking', 'Troubleshooting', '1 of 3 --', ' Prepared all the De-clash co-ordinates schedules of plates', 'Halfen Rails and all embedded', 'items.', ' Worked on Automation process using Dynamo.', ' Prepared General Arrangement drawings', 'Involved in preparing the model of Classified', 'Building Package.', 'Build Source Consult', 'Delhi. (March 2017- Dec 2017)', ' Deputed as a BIM Structure Engineer.', ' Worked on Mubarak AL Kabeer Port Project for Pace', 'Kuwait. My role included creating the', 'As Built modal.', ' Worked in close collaboration with Structural', 'Architectural and MEP teams to facilitate', 'design changes in the field have been documented and are updated in the shop drawings on', 'timely manner.', 'WDI Studios Private Limited', 'Gurugram (Jan 2016 - March 2017)', ' Deputed as a BIM Engineer.', ' Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.', ' Used Navisworks for clash deduction between Structure and MEP models.', 'Architectural and MEP teams on modelling', 'part.', ' Created Sheets for different plans and details of columns and beam connection using Revit.', 'Vinayak Projects', 'Gurugram (Aug 2013 - July 2014)', ' Deputed as an Execution Engineer.', ' Monitored and Controlled Project Work using the project management plan', 'performance', 'reports etc.', ' Performed Quality Control using Quality metrics', 'quality checklists', 'Inspections', 'flowcharts', 'etc.', ' Performed and created awareness about EHS plan and used within the contractor’s and', 'Labors.', ' Generated daily', 'weekly and monthly project performance report as per the site.', ' Managed Stakeholder Engagement using the various communication methods', 'interpersonal skills and management skills.', ' Made BBS of different elements of the project.', ' Surveyed and measured on site for BOQ.', 'TRAINING UNDERGONE', ' One Month intensive training in Dec 2011 at BESTECH India Private Limited', 'Gurugram.', ' Six Months intensive training in 2012 at BESTECH India Private Limited', 'Hobbies:', 'Fitness Enthusiast', 'Travelling', 'Language Known:', 'English', 'Hindi', '2 of 3 --', 'PERSONAL DOSSIER', ' Name : MANISH KAGRA', ' DOB : 03-07-1990', ' Marital Status : Single', ' Permanent Address : House No. 699', 'Sector- 9', 'Gurugram', 'Haryana', '122001', '3 of 3 --']::text[], ARRAY['Revit Modeling', 'Information', 'Modeling', 'Structural Analysis', 'Site Execution', 'Project', 'Management', 'AutoCAD Drafting', 'Estimation and', 'Costing', 'Customer Handling', 'Analytical Thinking', 'Troubleshooting', '1 of 3 --', ' Prepared all the De-clash co-ordinates schedules of plates', 'Halfen Rails and all embedded', 'items.', ' Worked on Automation process using Dynamo.', ' Prepared General Arrangement drawings', 'Involved in preparing the model of Classified', 'Building Package.', 'Build Source Consult', 'Delhi. (March 2017- Dec 2017)', ' Deputed as a BIM Structure Engineer.', ' Worked on Mubarak AL Kabeer Port Project for Pace', 'Kuwait. My role included creating the', 'As Built modal.', ' Worked in close collaboration with Structural', 'Architectural and MEP teams to facilitate', 'design changes in the field have been documented and are updated in the shop drawings on', 'timely manner.', 'WDI Studios Private Limited', 'Gurugram (Jan 2016 - March 2017)', ' Deputed as a BIM Engineer.', ' Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.', ' Used Navisworks for clash deduction between Structure and MEP models.', 'Architectural and MEP teams on modelling', 'part.', ' Created Sheets for different plans and details of columns and beam connection using Revit.', 'Vinayak Projects', 'Gurugram (Aug 2013 - July 2014)', ' Deputed as an Execution Engineer.', ' Monitored and Controlled Project Work using the project management plan', 'performance', 'reports etc.', ' Performed Quality Control using Quality metrics', 'quality checklists', 'Inspections', 'flowcharts', 'etc.', ' Performed and created awareness about EHS plan and used within the contractor’s and', 'Labors.', ' Generated daily', 'weekly and monthly project performance report as per the site.', ' Managed Stakeholder Engagement using the various communication methods', 'interpersonal skills and management skills.', ' Made BBS of different elements of the project.', ' Surveyed and measured on site for BOQ.', 'TRAINING UNDERGONE', ' One Month intensive training in Dec 2011 at BESTECH India Private Limited', 'Gurugram.', ' Six Months intensive training in 2012 at BESTECH India Private Limited', 'Hobbies:', 'Fitness Enthusiast', 'Travelling', 'Language Known:', 'English', 'Hindi', '2 of 3 --', 'PERSONAL DOSSIER', ' Name : MANISH KAGRA', ' DOB : 03-07-1990', ' Marital Status : Single', ' Permanent Address : House No. 699', 'Sector- 9', 'Gurugram', 'Haryana', '122001', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Revit Modeling', 'Information', 'Modeling', 'Structural Analysis', 'Site Execution', 'Project', 'Management', 'AutoCAD Drafting', 'Estimation and', 'Costing', 'Customer Handling', 'Analytical Thinking', 'Troubleshooting', '1 of 3 --', ' Prepared all the De-clash co-ordinates schedules of plates', 'Halfen Rails and all embedded', 'items.', ' Worked on Automation process using Dynamo.', ' Prepared General Arrangement drawings', 'Involved in preparing the model of Classified', 'Building Package.', 'Build Source Consult', 'Delhi. (March 2017- Dec 2017)', ' Deputed as a BIM Structure Engineer.', ' Worked on Mubarak AL Kabeer Port Project for Pace', 'Kuwait. My role included creating the', 'As Built modal.', ' Worked in close collaboration with Structural', 'Architectural and MEP teams to facilitate', 'design changes in the field have been documented and are updated in the shop drawings on', 'timely manner.', 'WDI Studios Private Limited', 'Gurugram (Jan 2016 - March 2017)', ' Deputed as a BIM Engineer.', ' Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.', ' Used Navisworks for clash deduction between Structure and MEP models.', 'Architectural and MEP teams on modelling', 'part.', ' Created Sheets for different plans and details of columns and beam connection using Revit.', 'Vinayak Projects', 'Gurugram (Aug 2013 - July 2014)', ' Deputed as an Execution Engineer.', ' Monitored and Controlled Project Work using the project management plan', 'performance', 'reports etc.', ' Performed Quality Control using Quality metrics', 'quality checklists', 'Inspections', 'flowcharts', 'etc.', ' Performed and created awareness about EHS plan and used within the contractor’s and', 'Labors.', ' Generated daily', 'weekly and monthly project performance report as per the site.', ' Managed Stakeholder Engagement using the various communication methods', 'interpersonal skills and management skills.', ' Made BBS of different elements of the project.', ' Surveyed and measured on site for BOQ.', 'TRAINING UNDERGONE', ' One Month intensive training in Dec 2011 at BESTECH India Private Limited', 'Gurugram.', ' Six Months intensive training in 2012 at BESTECH India Private Limited', 'Hobbies:', 'Fitness Enthusiast', 'Travelling', 'Language Known:', 'English', 'Hindi', '2 of 3 --', 'PERSONAL DOSSIER', ' Name : MANISH KAGRA', ' DOB : 03-07-1990', ' Marital Status : Single', ' Permanent Address : House No. 699', 'Sector- 9', 'Gurugram', 'Haryana', '122001', '3 of 3 --']::text[], '', ' Marital Status : Single
 Permanent Address : House No. 699, Sector- 9, Gurugram
Haryana
122001
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kagra.manish.pdf', 'Name: MANISH KAGRA

Email: mkkagra37@gmail.com

Phone: 8882091054

Headline: OBJECTIVE

Profile Summary: Seeking a career in BIM that is challenging and interesting, and allow me to work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objective.

Key Skills: Revit Modeling
Information
Modeling
Structural Analysis
Site Execution
Project
Management
AutoCAD Drafting
Estimation and
Costing
Customer Handling
Analytical Thinking
Troubleshooting
-- 1 of 3 --
 Prepared all the De-clash co-ordinates schedules of plates, Halfen Rails and all embedded
items.
 Worked on Automation process using Dynamo.
 Prepared General Arrangement drawings, Involved in preparing the model of Classified
Building Package.
Build Source Consult, Delhi. (March 2017- Dec 2017)
 Deputed as a BIM Structure Engineer.
 Worked on Mubarak AL Kabeer Port Project for Pace, Kuwait. My role included creating the
As Built modal.
 Worked in close collaboration with Structural, Architectural and MEP teams to facilitate
design changes in the field have been documented and are updated in the shop drawings on
timely manner.
WDI Studios Private Limited, Gurugram (Jan 2016 - March 2017)
 Deputed as a BIM Engineer.
 Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.
 Used Navisworks for clash deduction between Structure and MEP models.
 Worked in close collaboration with Structural, Architectural and MEP teams on modelling
part.
 Created Sheets for different plans and details of columns and beam connection using Revit.
Vinayak Projects, Gurugram (Aug 2013 - July 2014)
 Deputed as an Execution Engineer.
 Monitored and Controlled Project Work using the project management plan, performance
reports etc.
 Performed Quality Control using Quality metrics, quality checklists, Inspections, flowcharts
etc.
 Performed and created awareness about EHS plan and used within the contractor’s and
Labors.
 Generated daily, weekly and monthly project performance report as per the site.
 Managed Stakeholder Engagement using the various communication methods,
interpersonal skills and management skills.
 Made BBS of different elements of the project.
 Surveyed and measured on site for BOQ.
TRAINING UNDERGONE
 One Month intensive training in Dec 2011 at BESTECH India Private Limited, Gurugram.
 Six Months intensive training in 2012 at BESTECH India Private Limited, Gurugram.

IT Skills: Hobbies:
Fitness Enthusiast
Travelling
Language Known:
English
Hindi
-- 2 of 3 --
PERSONAL DOSSIER
 Name : MANISH KAGRA
 DOB : 03-07-1990
 Marital Status : Single
 Permanent Address : House No. 699, Sector- 9, Gurugram
Haryana
122001
-- 3 of 3 --

Education: Master of Urban and Regional Planning 2014 - 2016
B.Tech (Civil Engineering) 2009 -2013
World College of Technology and Management, Gurugram
Senior secondary 2008 - 2009
Jiwan Jyoti Public School, Gurugram
Higher secondary 2006 - 2007
Jiwan Jyoti Public School, Gurugram
Strengths:
Self-motivated
Positive Attitude
Team Player
Keenly Focused
Strong
communication skills
Ability to learn
Being updated
about new

Personal Details:  Marital Status : Single
 Permanent Address : House No. 699, Sector- 9, Gurugram
Haryana
122001
-- 3 of 3 --

Extracted Resume Text: MANISH KAGRA
Mobile: +91- 8882091054
E-Mail: Mkkagra37@gmail.com
OBJECTIVE
Seeking a career in BIM that is challenging and interesting, and allow me to work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objective.
PROFESSIONAL SUMMARY
An astute professional having almost 5 years of experience working in various Architecture and Civil
Engineering industries and utilizing BIM software’s proficiency.
PROFESSIONAL QUALIFICATION
Master of Urban and Regional Planning – Savera Group of Institutions, Gurugram affiliated from
(MDU. Rohtak) in 2016.
Bachelor of Engineering (Civil) – WCTM, Gurugram affiliated from (MDU. Rohtak) in 2013.
PROFESSIONAL SYNOPSIS
Intec Infra Pvt. Ltd. (Jan 2020-till present)
 Working as an Architect.
 Worked on various architectural projects from LOD 200 to LOD 400.
 Worked on various conversions like CAD to BIM, Scan to BIM, Photographs to BIM, &
PDF to BIM.
 Managing and monitoring a team within the office to meet the quality product.
 Responsible for all the deliverables and client handling.
 Responsible to provide training to team members on Revit software.
 Engaged with QC process.
WS Atkins (India) Pvt. Ltd. (Jan 2018-Dec 2019)
 Deputed as a BIM Consultant with WSATKINS on the payroll of AEC Digital Solution.
 Worked on Hinkley Point C Nuclear Project on classified building.
 Prepared Formwork Drawings, Creating Checklist and Check prints for all the Technical
Segments and Building Packages which must go through OCRA Checking Process to reach a
high precision level, this project demands 100% accuracy and is process-oriented
deliverable.
 Prepared all the De-clash co-ordinates schedules of plates, Halfen Rails and all embedded
items.
 Worked on Automation process using Dynamo.
 Prepared General Arrangement drawings, Involved in preparing the model of Classified
Building Package.
 Worked as a Graduate Architect.
 Working on Hinkley Point C Nuclear Project on classified building.
 Prepared Formwork Drawings, Creating Checklist and Check prints for all the Technical
Segments and Building Packages which must go through OCRA Checking Process to reach a
high precision level, this project demands 100% accuracy and is process-oriented
deliverable.
SOFTWARE
PROFICIENCY
Revit Structure
Revit Architecture
STAAD.Pro
ETABS
Navisworks
Robot Analysis
AUTOCAD
MS-Office
Internet
Applications
KEY SKILLS
Revit Modeling
Information
Modeling
Structural Analysis
Site Execution
Project
Management
AutoCAD Drafting
Estimation and
Costing
Customer Handling
Analytical Thinking
Troubleshooting

-- 1 of 3 --

 Prepared all the De-clash co-ordinates schedules of plates, Halfen Rails and all embedded
items.
 Worked on Automation process using Dynamo.
 Prepared General Arrangement drawings, Involved in preparing the model of Classified
Building Package.
Build Source Consult, Delhi. (March 2017- Dec 2017)
 Deputed as a BIM Structure Engineer.
 Worked on Mubarak AL Kabeer Port Project for Pace, Kuwait. My role included creating the
As Built modal.
 Worked in close collaboration with Structural, Architectural and MEP teams to facilitate
design changes in the field have been documented and are updated in the shop drawings on
timely manner.
WDI Studios Private Limited, Gurugram (Jan 2016 - March 2017)
 Deputed as a BIM Engineer.
 Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.
 Used Navisworks for clash deduction between Structure and MEP models.
 Worked in close collaboration with Structural, Architectural and MEP teams on modelling
part.
 Created Sheets for different plans and details of columns and beam connection using Revit.
Vinayak Projects, Gurugram (Aug 2013 - July 2014)
 Deputed as an Execution Engineer.
 Monitored and Controlled Project Work using the project management plan, performance
reports etc.
 Performed Quality Control using Quality metrics, quality checklists, Inspections, flowcharts
etc.
 Performed and created awareness about EHS plan and used within the contractor’s and
Labors.
 Generated daily, weekly and monthly project performance report as per the site.
 Managed Stakeholder Engagement using the various communication methods,
interpersonal skills and management skills.
 Made BBS of different elements of the project.
 Surveyed and measured on site for BOQ.
TRAINING UNDERGONE
 One Month intensive training in Dec 2011 at BESTECH India Private Limited, Gurugram.
 Six Months intensive training in 2012 at BESTECH India Private Limited, Gurugram.
EDUCATION
Master of Urban and Regional Planning 2014 - 2016
B.Tech (Civil Engineering) 2009 -2013
World College of Technology and Management, Gurugram
Senior secondary 2008 - 2009
Jiwan Jyoti Public School, Gurugram
Higher secondary 2006 - 2007
Jiwan Jyoti Public School, Gurugram
Strengths:
Self-motivated
Positive Attitude
Team Player
Keenly Focused
Strong
communication skills
Ability to learn
Being updated
about new
technologies
Hobbies:
Fitness Enthusiast
Travelling
Language Known:
English
Hindi

-- 2 of 3 --

PERSONAL DOSSIER
 Name : MANISH KAGRA
 DOB : 03-07-1990
 Marital Status : Single
 Permanent Address : House No. 699, Sector- 9, Gurugram
Haryana
122001

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kagra.manish.pdf

Parsed Technical Skills: Revit Modeling, Information, Modeling, Structural Analysis, Site Execution, Project, Management, AutoCAD Drafting, Estimation and, Costing, Customer Handling, Analytical Thinking, Troubleshooting, 1 of 3 --,  Prepared all the De-clash co-ordinates schedules of plates, Halfen Rails and all embedded, items.,  Worked on Automation process using Dynamo.,  Prepared General Arrangement drawings, Involved in preparing the model of Classified, Building Package., Build Source Consult, Delhi. (March 2017- Dec 2017),  Deputed as a BIM Structure Engineer.,  Worked on Mubarak AL Kabeer Port Project for Pace, Kuwait. My role included creating the, As Built modal.,  Worked in close collaboration with Structural, Architectural and MEP teams to facilitate, design changes in the field have been documented and are updated in the shop drawings on, timely manner., WDI Studios Private Limited, Gurugram (Jan 2016 - March 2017),  Deputed as a BIM Engineer.,  Worked on Sengkang General Hospital and Food Processing Unit project as a BIM Engineer.,  Used Navisworks for clash deduction between Structure and MEP models., Architectural and MEP teams on modelling, part.,  Created Sheets for different plans and details of columns and beam connection using Revit., Vinayak Projects, Gurugram (Aug 2013 - July 2014),  Deputed as an Execution Engineer.,  Monitored and Controlled Project Work using the project management plan, performance, reports etc.,  Performed Quality Control using Quality metrics, quality checklists, Inspections, flowcharts, etc.,  Performed and created awareness about EHS plan and used within the contractor’s and, Labors.,  Generated daily, weekly and monthly project performance report as per the site.,  Managed Stakeholder Engagement using the various communication methods, interpersonal skills and management skills.,  Made BBS of different elements of the project.,  Surveyed and measured on site for BOQ., TRAINING UNDERGONE,  One Month intensive training in Dec 2011 at BESTECH India Private Limited, Gurugram.,  Six Months intensive training in 2012 at BESTECH India Private Limited, Hobbies:, Fitness Enthusiast, Travelling, Language Known:, English, Hindi, 2 of 3 --, PERSONAL DOSSIER,  Name : MANISH KAGRA,  DOB : 03-07-1990,  Marital Status : Single,  Permanent Address : House No. 699, Sector- 9, Gurugram, Haryana, 122001, 3 of 3 --'),
(4358, 'NANDHINI CHANDRASEKARAN B.E. PGDQSV.', 'nandhinicsb@gmail.com', '919659223354', 'Summary of Skills:', 'Summary of Skills:', ' In-depth knowledge of evaluation practices and policies adapted for residential and
commercial properties
 Ability to prepare BOQ and Tendering Work.
 Strong experience in property appraisals
 Ability to work in a constantly changing work environment while adhering to
industrial and organizational standards
 Ability to handle several tasks independently with little or no supervision
 Strong organizational and project management skills.
Academic Project
 ‘Experimental study on soil-structure interaction for shallow foundation’
 Brief study of the soil-structure interaction (SSI).
 ‘Analyzing and Designing of Primary health centre’
 Brief study of the Planning, Analyzing and Designing of the Structure.', ' In-depth knowledge of evaluation practices and policies adapted for residential and
commercial properties
 Ability to prepare BOQ and Tendering Work.
 Strong experience in property appraisals
 Ability to work in a constantly changing work environment while adhering to
industrial and organizational standards
 Ability to handle several tasks independently with little or no supervision
 Strong organizational and project management skills.
Academic Project
 ‘Experimental study on soil-structure interaction for shallow foundation’
 Brief study of the soil-structure interaction (SSI).
 ‘Analyzing and Designing of Primary health centre’
 Brief study of the Planning, Analyzing and Designing of the Structure.', ARRAY['organization.', 'Educational Background', ' PG – Diploma (Quantity Surveying and valuation)', 'Annamalai University', 'Directorate of', 'Distance Education', 'Annamalai nagar', '2016', '(First Class with Distinction- 82.25%)', ' Bachelor of Engineering in Civil', 'K.S.Rangasamy College of technology. (Autonomous)', 'Anna University', 'Chennai', '2012-2016 (First Class with Distinction- 9.17 CGPA)', ' Higher Secondary Certificate', 'Vellalar Girls Matriculation Higher Secondary School', '(State Board)', '2011-2012 (First Class –86.91%)', ' Secondary School Level Certificate', 'Sengunthar Girls Higher Secondary School', '2009-2010 (First Class – 95.6% )']::text[], ARRAY['organization.', 'Educational Background', ' PG – Diploma (Quantity Surveying and valuation)', 'Annamalai University', 'Directorate of', 'Distance Education', 'Annamalai nagar', '2016', '(First Class with Distinction- 82.25%)', ' Bachelor of Engineering in Civil', 'K.S.Rangasamy College of technology. (Autonomous)', 'Anna University', 'Chennai', '2012-2016 (First Class with Distinction- 9.17 CGPA)', ' Higher Secondary Certificate', 'Vellalar Girls Matriculation Higher Secondary School', '(State Board)', '2011-2012 (First Class –86.91%)', ' Secondary School Level Certificate', 'Sengunthar Girls Higher Secondary School', '2009-2010 (First Class – 95.6% )']::text[], ARRAY[]::text[], ARRAY['organization.', 'Educational Background', ' PG – Diploma (Quantity Surveying and valuation)', 'Annamalai University', 'Directorate of', 'Distance Education', 'Annamalai nagar', '2016', '(First Class with Distinction- 82.25%)', ' Bachelor of Engineering in Civil', 'K.S.Rangasamy College of technology. (Autonomous)', 'Anna University', 'Chennai', '2012-2016 (First Class with Distinction- 9.17 CGPA)', ' Higher Secondary Certificate', 'Vellalar Girls Matriculation Higher Secondary School', '(State Board)', '2011-2012 (First Class –86.91%)', ' Secondary School Level Certificate', 'Sengunthar Girls Higher Secondary School', '2009-2010 (First Class – 95.6% )']::text[], '', ' Father’s Name : Chandrasekaran.C
 DOB : 18.02.1995
 Nationality : Indian
 Address : D/o. C.Chandrasekaran,
No.132, Bindhu Nandhu Kudil, Polytechnic Nagar,
Karundevan Palayam, Nanjai Uthukuli(PO),
Erode- 638104.
Date:
Place: Erode, Tamilnadu. NANDHINI.C
-- 4 of 4 --', '', 'Project Type : Residential.
Project #2 : Prestige Falcon City – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #3 : Prestige Gulmohar – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #4 : Cable Trench work –Kochi Salem Pipe line Project.
Role : Planning, Purchasing, Account Maintenance, Fund Transactions,
Quantity Surveying activities, Billing work, Labour wages, BOQ and
Tendering and Site Handling Work.
Project Type : Pre- cast Cable Trench work, Hume Pipe Work and Hi-mast
foundation for Electical Sub- station at IOCL Karuppur, Salem.
Team Size : 10
Duration : January 2018 to Present
Contractor : Larsen and Toubro
Project #5 : Main Control Room, Labour shed, Store yard Fencing work
Role : Site Handling, Planning, Purchasing, Account Maintenance,
Fund Transactions, Quantity Surveying activities, Billing work,
Labour wages, BOQ and Tendering and Site Handling Work.
Project Type : Solar Power Projects - 145MWp Main Control Room –
Steel Structures using Pile Foundation, Labour Shed work,
Bathroom and Toilet for Labours at Sedam, Gulbarga, Karnataka.
Team Size : 15
Duration : December 2017 to Present
Contractor : Cleanmax Solar.
Project #6 : Main Control Room and Inverter Room
Role : Purchasing, Account Maintenance, Fund Transactions, Quantity
Surveying activities, Billing work, Labour wages.
Project Type : Solar Power Projects - 100 MWp Main Control Room at Ittigi,
Bellary, Karnataka.
Team Size : 10
Duration : September 2017 to September 2018
Contractor : Sterling & Wilson Ltd.
-- 2 of 4 --
Project #7 : Main Control Room, Switch Yard Foundation and Metering Room
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages, Planning and
Site Handling.
Project Type : Solar Power Projects - Main Control Room, Swtich Yard Foundation
work and Metering Room 110 KV at TANCEM, Ariyalur.
Team Size : 5
Duration : February 2017 to September 2018
Contractor : Larsen and Toubro.', '', '', '[]'::jsonb, '[{"title":"Summary of Skills:","company":"Imported from resume CSV","description":" Engineer- Quantity Surveyor\nAt Prestige Estates Property Limited – Bangalore, from November 2018 to till now\n Supportive role for Quantitive take off for civil works\n Checking the quantities with contractor and prepare the RA bills with the\nhelp of SAP.\n Responsible for BOQ quantity and execution Quantity.\n Quantity Surveyor, Planning Engineering\nAt KN Infrastructure – Erode, from March 2017 to May 2018.\n Prepare Tender document before execution of work.\n Responsible for maintaining manpower schedule & minimizing Labor\nCost, update the weekly status report, preparation of budget and monthly\ninvoices\n Keep track of project as per planning schedule and coordinate with higher\nmanagement, Prepare bills of various quantities on a periodical basis.\n Responsible for preparation of cash flow statements & labor productivity\nreports.\n Provide administrative support to the purchase department\n Ensure about the cost, quality and availability of product before\npurchasing\n Assisted in the preparation of budgets for purchasing.\n Performing preventive maintenance and routine maintenance\n-- 1 of 4 --\n Building Valuer\nAt S.P Engineering – Erode, from July 2016 to February 2017.\n Meeting with buyers and sellers and collecting information of properties\nthey want to evaluate.\n Providing suggestions to increase the value of the property through\naddition or modification of certain characteristics\n Prepared necessary reports and presented them during monthly, quarterly,\nand annual board meetings.\n Determined current market value following guidelines of the firm."}]'::jsonb, '[{"title":"Imported project details","description":"Project #1 : Prestige Lake Ridge – Bangalore.\nRole : Quantity Surveying activities, Billing work.\nProject Type : Residential.\nProject #2 : Prestige Falcon City – Bangalore.\nRole : Quantity Surveying activities, Billing work.\nProject Type : Residential.\nProject #3 : Prestige Gulmohar – Bangalore.\nRole : Quantity Surveying activities, Billing work.\nProject Type : Residential.\nProject #4 : Cable Trench work –Kochi Salem Pipe line Project.\nRole : Planning, Purchasing, Account Maintenance, Fund Transactions,\nQuantity Surveying activities, Billing work, Labour wages, BOQ and\nTendering and Site Handling Work.\nProject Type : Pre- cast Cable Trench work, Hume Pipe Work and Hi-mast\nfoundation for Electical Sub- station at IOCL Karuppur, Salem.\nTeam Size : 10\nDuration : January 2018 to Present\nContractor : Larsen and Toubro\nProject #5 : Main Control Room, Labour shed, Store yard Fencing work\nRole : Site Handling, Planning, Purchasing, Account Maintenance,\nFund Transactions, Quantity Surveying activities, Billing work,\nLabour wages, BOQ and Tendering and Site Handling Work.\nProject Type : Solar Power Projects - 145MWp Main Control Room –\nSteel Structures using Pile Foundation, Labour Shed work,\nBathroom and Toilet for Labours at Sedam, Gulbarga, Karnataka.\nTeam Size : 15\nDuration : December 2017 to Present\nContractor : Cleanmax Solar.\nProject #6 : Main Control Room and Inverter Room\nRole : Purchasing, Account Maintenance, Fund Transactions, Quantity\nSurveying activities, Billing work, Labour wages.\nProject Type : Solar Power Projects - 100 MWp Main Control Room at Ittigi,\nBellary, Karnataka.\nTeam Size : 10\nDuration : September 2017 to September 2018\nContractor : Sterling & Wilson Ltd.\n-- 2 of 4 --\nProject #7 : Main Control Room, Switch Yard Foundation and Metering Room\nRole : Quantity Surveying activities, Billing work, Purchasing, Account\nMaintenance, Fund Transactions, Labour wages, Planning and\nSite Handling.\nProject Type : Solar Power Projects - Main Control Room, Swtich Yard Foundation\nwork and Metering Room 110 KV at TANCEM, Ariyalur.\nTeam Size : 5"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got Certificate from AUTODESK for Auto CAD\n Got Certificate from AUTODESK for Revit Architecture\n Completed STAAD. Pro V8i, MS PROJECT 2007, PRIMAVERA Training program\n Got Certificate from AUTODESK for 3ds max Program\nComputer Proficiency\n Packages : MS Office.\n Operating Systems: Windows10, Windows 8, Windows 7, Windows XP\nLingustic Skills\n Tamil, English and Kannada.\nInterests and Hobbies\n Crochet Work, Tailoring and Residential planning work."}]'::jsonb, 'F:\Resume All 3\Nandhini Profile -Sep 2020.pdf', 'Name: NANDHINI CHANDRASEKARAN B.E. PGDQSV.

Email: nandhinicsb@gmail.com

Phone: +91-9659223354

Headline: Summary of Skills:

Profile Summary:  In-depth knowledge of evaluation practices and policies adapted for residential and
commercial properties
 Ability to prepare BOQ and Tendering Work.
 Strong experience in property appraisals
 Ability to work in a constantly changing work environment while adhering to
industrial and organizational standards
 Ability to handle several tasks independently with little or no supervision
 Strong organizational and project management skills.
Academic Project
 ‘Experimental study on soil-structure interaction for shallow foundation’
 Brief study of the soil-structure interaction (SSI).
 ‘Analyzing and Designing of Primary health centre’
 Brief study of the Planning, Analyzing and Designing of the Structure.

Career Profile: Project Type : Residential.
Project #2 : Prestige Falcon City – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #3 : Prestige Gulmohar – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #4 : Cable Trench work –Kochi Salem Pipe line Project.
Role : Planning, Purchasing, Account Maintenance, Fund Transactions,
Quantity Surveying activities, Billing work, Labour wages, BOQ and
Tendering and Site Handling Work.
Project Type : Pre- cast Cable Trench work, Hume Pipe Work and Hi-mast
foundation for Electical Sub- station at IOCL Karuppur, Salem.
Team Size : 10
Duration : January 2018 to Present
Contractor : Larsen and Toubro
Project #5 : Main Control Room, Labour shed, Store yard Fencing work
Role : Site Handling, Planning, Purchasing, Account Maintenance,
Fund Transactions, Quantity Surveying activities, Billing work,
Labour wages, BOQ and Tendering and Site Handling Work.
Project Type : Solar Power Projects - 145MWp Main Control Room –
Steel Structures using Pile Foundation, Labour Shed work,
Bathroom and Toilet for Labours at Sedam, Gulbarga, Karnataka.
Team Size : 15
Duration : December 2017 to Present
Contractor : Cleanmax Solar.
Project #6 : Main Control Room and Inverter Room
Role : Purchasing, Account Maintenance, Fund Transactions, Quantity
Surveying activities, Billing work, Labour wages.
Project Type : Solar Power Projects - 100 MWp Main Control Room at Ittigi,
Bellary, Karnataka.
Team Size : 10
Duration : September 2017 to September 2018
Contractor : Sterling & Wilson Ltd.
-- 2 of 4 --
Project #7 : Main Control Room, Switch Yard Foundation and Metering Room
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages, Planning and
Site Handling.
Project Type : Solar Power Projects - Main Control Room, Swtich Yard Foundation
work and Metering Room 110 KV at TANCEM, Ariyalur.
Team Size : 5
Duration : February 2017 to September 2018
Contractor : Larsen and Toubro.

Key Skills: organization.
Educational Background
 PG – Diploma (Quantity Surveying and valuation), Annamalai University, Directorate of
Distance Education, Annamalai University, Annamalai nagar, 2016
(First Class with Distinction- 82.25%)
 Bachelor of Engineering in Civil, K.S.Rangasamy College of technology. (Autonomous),
Anna University, Chennai, 2012-2016 (First Class with Distinction- 9.17 CGPA)
 Higher Secondary Certificate, Vellalar Girls Matriculation Higher Secondary School
(State Board), 2011-2012 (First Class –86.91%)
 Secondary School Level Certificate, Sengunthar Girls Higher Secondary School
(State Board), 2009-2010 (First Class – 95.6% )

Employment:  Engineer- Quantity Surveyor
At Prestige Estates Property Limited – Bangalore, from November 2018 to till now
 Supportive role for Quantitive take off for civil works
 Checking the quantities with contractor and prepare the RA bills with the
help of SAP.
 Responsible for BOQ quantity and execution Quantity.
 Quantity Surveyor, Planning Engineering
At KN Infrastructure – Erode, from March 2017 to May 2018.
 Prepare Tender document before execution of work.
 Responsible for maintaining manpower schedule & minimizing Labor
Cost, update the weekly status report, preparation of budget and monthly
invoices
 Keep track of project as per planning schedule and coordinate with higher
management, Prepare bills of various quantities on a periodical basis.
 Responsible for preparation of cash flow statements & labor productivity
reports.
 Provide administrative support to the purchase department
 Ensure about the cost, quality and availability of product before
purchasing
 Assisted in the preparation of budgets for purchasing.
 Performing preventive maintenance and routine maintenance
-- 1 of 4 --
 Building Valuer
At S.P Engineering – Erode, from July 2016 to February 2017.
 Meeting with buyers and sellers and collecting information of properties
they want to evaluate.
 Providing suggestions to increase the value of the property through
addition or modification of certain characteristics
 Prepared necessary reports and presented them during monthly, quarterly,
and annual board meetings.
 Determined current market value following guidelines of the firm.

Education:  ‘Experimental study on soil-structure interaction for shallow foundation’
 Brief study of the soil-structure interaction (SSI).
 ‘Analyzing and Designing of Primary health centre’
 Brief study of the Planning, Analyzing and Designing of the Structure.

Projects: Project #1 : Prestige Lake Ridge – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #2 : Prestige Falcon City – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #3 : Prestige Gulmohar – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #4 : Cable Trench work –Kochi Salem Pipe line Project.
Role : Planning, Purchasing, Account Maintenance, Fund Transactions,
Quantity Surveying activities, Billing work, Labour wages, BOQ and
Tendering and Site Handling Work.
Project Type : Pre- cast Cable Trench work, Hume Pipe Work and Hi-mast
foundation for Electical Sub- station at IOCL Karuppur, Salem.
Team Size : 10
Duration : January 2018 to Present
Contractor : Larsen and Toubro
Project #5 : Main Control Room, Labour shed, Store yard Fencing work
Role : Site Handling, Planning, Purchasing, Account Maintenance,
Fund Transactions, Quantity Surveying activities, Billing work,
Labour wages, BOQ and Tendering and Site Handling Work.
Project Type : Solar Power Projects - 145MWp Main Control Room –
Steel Structures using Pile Foundation, Labour Shed work,
Bathroom and Toilet for Labours at Sedam, Gulbarga, Karnataka.
Team Size : 15
Duration : December 2017 to Present
Contractor : Cleanmax Solar.
Project #6 : Main Control Room and Inverter Room
Role : Purchasing, Account Maintenance, Fund Transactions, Quantity
Surveying activities, Billing work, Labour wages.
Project Type : Solar Power Projects - 100 MWp Main Control Room at Ittigi,
Bellary, Karnataka.
Team Size : 10
Duration : September 2017 to September 2018
Contractor : Sterling & Wilson Ltd.
-- 2 of 4 --
Project #7 : Main Control Room, Switch Yard Foundation and Metering Room
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages, Planning and
Site Handling.
Project Type : Solar Power Projects - Main Control Room, Swtich Yard Foundation
work and Metering Room 110 KV at TANCEM, Ariyalur.
Team Size : 5

Accomplishments:  Got Certificate from AUTODESK for Auto CAD
 Got Certificate from AUTODESK for Revit Architecture
 Completed STAAD. Pro V8i, MS PROJECT 2007, PRIMAVERA Training program
 Got Certificate from AUTODESK for 3ds max Program
Computer Proficiency
 Packages : MS Office.
 Operating Systems: Windows10, Windows 8, Windows 7, Windows XP
Lingustic Skills
 Tamil, English and Kannada.
Interests and Hobbies
 Crochet Work, Tailoring and Residential planning work.

Personal Details:  Father’s Name : Chandrasekaran.C
 DOB : 18.02.1995
 Nationality : Indian
 Address : D/o. C.Chandrasekaran,
No.132, Bindhu Nandhu Kudil, Polytechnic Nagar,
Karundevan Palayam, Nanjai Uthukuli(PO),
Erode- 638104.
Date:
Place: Erode, Tamilnadu. NANDHINI.C
-- 4 of 4 --

Extracted Resume Text: NANDHINI CHANDRASEKARAN B.E. PGDQSV.
Email Id : nandhinicsb@gmail.com Contact no : +91-9659223354
Career Aspiration
Seeking a position to enrich the career where the creative thinking, communication
skills, willingness to learn new technologies and implement them for the betterment of the
organization.
Educational Background
 PG – Diploma (Quantity Surveying and valuation), Annamalai University, Directorate of
Distance Education, Annamalai University, Annamalai nagar, 2016
(First Class with Distinction- 82.25%)
 Bachelor of Engineering in Civil, K.S.Rangasamy College of technology. (Autonomous),
Anna University, Chennai, 2012-2016 (First Class with Distinction- 9.17 CGPA)
 Higher Secondary Certificate, Vellalar Girls Matriculation Higher Secondary School
(State Board), 2011-2012 (First Class –86.91%)
 Secondary School Level Certificate, Sengunthar Girls Higher Secondary School
(State Board), 2009-2010 (First Class – 95.6% )
Professional Experience
 Engineer- Quantity Surveyor
At Prestige Estates Property Limited – Bangalore, from November 2018 to till now
 Supportive role for Quantitive take off for civil works
 Checking the quantities with contractor and prepare the RA bills with the
help of SAP.
 Responsible for BOQ quantity and execution Quantity.
 Quantity Surveyor, Planning Engineering
At KN Infrastructure – Erode, from March 2017 to May 2018.
 Prepare Tender document before execution of work.
 Responsible for maintaining manpower schedule & minimizing Labor
Cost, update the weekly status report, preparation of budget and monthly
invoices
 Keep track of project as per planning schedule and coordinate with higher
management, Prepare bills of various quantities on a periodical basis.
 Responsible for preparation of cash flow statements & labor productivity
reports.
 Provide administrative support to the purchase department
 Ensure about the cost, quality and availability of product before
purchasing
 Assisted in the preparation of budgets for purchasing.
 Performing preventive maintenance and routine maintenance

-- 1 of 4 --

 Building Valuer
At S.P Engineering – Erode, from July 2016 to February 2017.
 Meeting with buyers and sellers and collecting information of properties
they want to evaluate.
 Providing suggestions to increase the value of the property through
addition or modification of certain characteristics
 Prepared necessary reports and presented them during monthly, quarterly,
and annual board meetings.
 Determined current market value following guidelines of the firm.
Professional Projects:
Project #1 : Prestige Lake Ridge – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #2 : Prestige Falcon City – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #3 : Prestige Gulmohar – Bangalore.
Role : Quantity Surveying activities, Billing work.
Project Type : Residential.
Project #4 : Cable Trench work –Kochi Salem Pipe line Project.
Role : Planning, Purchasing, Account Maintenance, Fund Transactions,
Quantity Surveying activities, Billing work, Labour wages, BOQ and
Tendering and Site Handling Work.
Project Type : Pre- cast Cable Trench work, Hume Pipe Work and Hi-mast
foundation for Electical Sub- station at IOCL Karuppur, Salem.
Team Size : 10
Duration : January 2018 to Present
Contractor : Larsen and Toubro
Project #5 : Main Control Room, Labour shed, Store yard Fencing work
Role : Site Handling, Planning, Purchasing, Account Maintenance,
Fund Transactions, Quantity Surveying activities, Billing work,
Labour wages, BOQ and Tendering and Site Handling Work.
Project Type : Solar Power Projects - 145MWp Main Control Room –
Steel Structures using Pile Foundation, Labour Shed work,
Bathroom and Toilet for Labours at Sedam, Gulbarga, Karnataka.
Team Size : 15
Duration : December 2017 to Present
Contractor : Cleanmax Solar.
Project #6 : Main Control Room and Inverter Room
Role : Purchasing, Account Maintenance, Fund Transactions, Quantity
Surveying activities, Billing work, Labour wages.
Project Type : Solar Power Projects - 100 MWp Main Control Room at Ittigi,
Bellary, Karnataka.
Team Size : 10
Duration : September 2017 to September 2018
Contractor : Sterling & Wilson Ltd.

-- 2 of 4 --

Project #7 : Main Control Room, Switch Yard Foundation and Metering Room
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages, Planning and
Site Handling.
Project Type : Solar Power Projects - Main Control Room, Swtich Yard Foundation
work and Metering Room 110 KV at TANCEM, Ariyalur.
Team Size : 5
Duration : February 2017 to September 2018
Contractor : Larsen and Toubro.
Project #8 : Drainage Work
Role : Quantity Surveying activities, Site Handling, Planning, Purchasing,
Account Maintenance, BOQ and Tendering, and Site Handling Work,
Fund Transactions, Billing work, Labour wages.
Project Type : 150MW AC Solar Power Plant Project at Plot 14, 15 and 16 near
Kurnool for Sub-Station Clean tech Project.
Team Size : 10
Duration : August 2017 to December 2017
Contractor : Sterling & Wilson Ltd.
Project #9 : Inverter Room
Role : Quantity Surveying activities , Account Maintenance,
Fund Transactions, Billing work, Labour wages.
Project Type : Solar Power Projects – 100MW Inverter Room at Veltoor,
Mehaboob Nagar.
Team Size : 3
Duration : March 2017 to August 2017
Contractor : Sterling & Wilson Ltd.
Project #10 : Main Control Room
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages.
Project Type : Solar Power Projects - 20 MWp Main Control Room at Hiriur,
Karnataka
Team Size : 5
Duration : March 2017 to June 2017
Contractor : Siemens Gamesa Renewable Power Private Limited.,
Project #11 : Commercial Complex
Role : Quantity Surveying activities, Billing work, Purchasing, Account
Maintenance, Fund Transactions, Labour wages.
Project Type : Commercial Complex work Perundurai, Tamil Nadu.
Team Size : 2
Duration : February 2017 to August 2018
Project #12 : Main Control Room
Role : Billing work, Account Maintenance, Fund Transactions.
Project Type : Solar Power Plant - Main Control Room – NTPC, Kurnool
Team Size : 2
Duration : February 2017 to March 2018
Contractor : MKS Construction Pvt Ltd.

-- 3 of 4 --

Summary of Skills:
 In-depth knowledge of evaluation practices and policies adapted for residential and
commercial properties
 Ability to prepare BOQ and Tendering Work.
 Strong experience in property appraisals
 Ability to work in a constantly changing work environment while adhering to
industrial and organizational standards
 Ability to handle several tasks independently with little or no supervision
 Strong organizational and project management skills.
Academic Project
 ‘Experimental study on soil-structure interaction for shallow foundation’
 Brief study of the soil-structure interaction (SSI).
 ‘Analyzing and Designing of Primary health centre’
 Brief study of the Planning, Analyzing and Designing of the Structure.
Certifications
 Got Certificate from AUTODESK for Auto CAD
 Got Certificate from AUTODESK for Revit Architecture
 Completed STAAD. Pro V8i, MS PROJECT 2007, PRIMAVERA Training program
 Got Certificate from AUTODESK for 3ds max Program
Computer Proficiency
 Packages : MS Office.
 Operating Systems: Windows10, Windows 8, Windows 7, Windows XP
Lingustic Skills
 Tamil, English and Kannada.
Interests and Hobbies
 Crochet Work, Tailoring and Residential planning work.
Personal Details
 Father’s Name : Chandrasekaran.C
 DOB : 18.02.1995
 Nationality : Indian
 Address : D/o. C.Chandrasekaran,
No.132, Bindhu Nandhu Kudil, Polytechnic Nagar,
Karundevan Palayam, Nanjai Uthukuli(PO),
Erode- 638104.
Date:
Place: Erode, Tamilnadu. NANDHINI.C

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nandhini Profile -Sep 2020.pdf

Parsed Technical Skills: organization., Educational Background,  PG – Diploma (Quantity Surveying and valuation), Annamalai University, Directorate of, Distance Education, Annamalai nagar, 2016, (First Class with Distinction- 82.25%),  Bachelor of Engineering in Civil, K.S.Rangasamy College of technology. (Autonomous), Anna University, Chennai, 2012-2016 (First Class with Distinction- 9.17 CGPA),  Higher Secondary Certificate, Vellalar Girls Matriculation Higher Secondary School, (State Board), 2011-2012 (First Class –86.91%),  Secondary School Level Certificate, Sengunthar Girls Higher Secondary School, 2009-2010 (First Class – 95.6% )'),
(4359, 'ASHUTOSH RANA', 'aranarait@gmail.com', '7055346897', 'Diploma in Civil Engineering with', 'Diploma in Civil Engineering with', '', 'Uttar Pradesh', ARRAY['Diploma in Civil Engineering with', 'knowledge in construction design', 'and looking for entry level position', 'in a reputed organization where I', 'can enhance my skills', 'knowledge', 'and experience.', 'GENERAL INFO', 'Phone No: 7055346897', 'Email: aranarait@gmail.com', 'Address: Indrapuram', 'Ghaziabad', 'Uttar Pradesh']::text[], ARRAY['Diploma in Civil Engineering with', 'knowledge in construction design', 'and looking for entry level position', 'in a reputed organization where I', 'can enhance my skills', 'knowledge', 'and experience.', 'GENERAL INFO', 'Phone No: 7055346897', 'Email: aranarait@gmail.com', 'Address: Indrapuram', 'Ghaziabad', 'Uttar Pradesh']::text[], ARRAY[]::text[], ARRAY['Diploma in Civil Engineering with', 'knowledge in construction design', 'and looking for entry level position', 'in a reputed organization where I', 'can enhance my skills', 'knowledge', 'and experience.', 'GENERAL INFO', 'Phone No: 7055346897', 'Email: aranarait@gmail.com', 'Address: Indrapuram', 'Ghaziabad', 'Uttar Pradesh']::text[], '', 'Uttar Pradesh', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in Civil Engineering with","company":"Imported from resume CSV","description":"Highschool\nIntermediate\nDiploma in Civil Engineering\nGovt. Inter college | 80.6 % | 2017\nGovt. Inter college | 73.5 % | 2019\nGovt. polytechnic Dawarahat, Almora\n|80.5% | 2019-2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh Resume (1).pdf.pdf', 'Name: ASHUTOSH RANA

Email: aranarait@gmail.com

Phone: 7055346897

Headline: Diploma in Civil Engineering with

Key Skills: Diploma in Civil Engineering with
knowledge in construction design
and looking for entry level position
in a reputed organization where I
can enhance my skills, knowledge
and experience.
GENERAL INFO
Phone No: 7055346897
Email: aranarait@gmail.com
Address: Indrapuram, Ghaziabad,
Uttar Pradesh

Employment: Highschool
Intermediate
Diploma in Civil Engineering
Govt. Inter college | 80.6 % | 2017
Govt. Inter college | 73.5 % | 2019
Govt. polytechnic Dawarahat, Almora
|80.5% | 2019-2022

Education: -- 1 of 1 --

Personal Details: Uttar Pradesh

Extracted Resume Text: ASHUTOSH RANA
Auto CAD
Bluebeam
Tekla
SKILLS
Diploma in Civil Engineering with
knowledge in construction design
and looking for entry level position
in a reputed organization where I
can enhance my skills, knowledge
and experience.
GENERAL INFO
Phone No: 7055346897
Email: aranarait@gmail.com
Address: Indrapuram, Ghaziabad,
Uttar Pradesh
CONTACT
Planning and Designing
Site supervision
Quantity Surveying
AREA OF INTEREST
Running
Playing Games
HOBBIES
Detailer
July 2022- Dec 2022
Read architectural , structural drawings
Making scope of work
Detailing in Tekla software
Steel era structure Pvt. Ltd. Dehradun
Assistant Quantity Surveyor
March 2023 - Present
Work in Bluebeam Software
MTH Project Pvt. Ltd.
WORK EXPERIENCE
Highschool
Intermediate
Diploma in Civil Engineering
Govt. Inter college | 80.6 % | 2017
Govt. Inter college | 73.5 % | 2019
Govt. polytechnic Dawarahat, Almora
|80.5% | 2019-2022
EDUCATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashutosh Resume (1).pdf.pdf

Parsed Technical Skills: Diploma in Civil Engineering with, knowledge in construction design, and looking for entry level position, in a reputed organization where I, can enhance my skills, knowledge, and experience., GENERAL INFO, Phone No: 7055346897, Email: aranarait@gmail.com, Address: Indrapuram, Ghaziabad, Uttar Pradesh'),
(4360, 'S. NARAYANAN', 'kkdi2010@gmail.com', '919566748102', 'meet deadlines and objectives, with good communication and organizational skills, a strong', 'meet deadlines and objectives, with good communication and organizational skills, a strong', 'Seeking to take up a Project Engineer/Quantity surveyor/Site Supervision/Estimation engineer
position in the field of Civil Engineering and take on challenging, creative and diversified', 'Seeking to take up a Project Engineer/Quantity surveyor/Site Supervision/Estimation engineer
position in the field of Civil Engineering and take on challenging, creative and diversified', ARRAY['Name Proficiency', 'Auto cad Advanced', 'Microsoft office excel Expert', 'Microsoft office word Expert', 'Microsoft office power point Advanced', 'Languages', 'English Fluent', 'Hindi Intermediate', 'Tamil Expert', 'Malayalam Intermediate', 'Immigration / Work Status', 'Bahrain – Civil Engineer Visa Holder(present)', 'Expired: November 12th 2020', 'Awards / Achievements', 'Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)', 'Valid Driving License in GCC(Oman)', 'Valid Driving License in India', 'Hobbies / Interests', 'Chess', 'Listening Music', 'Watching TV', 'Reading Books etc', '3 of 4 --', 'References', 'References available on request']::text[], ARRAY['Name Proficiency', 'Auto cad Advanced', 'Microsoft office excel Expert', 'Microsoft office word Expert', 'Microsoft office power point Advanced', 'Languages', 'English Fluent', 'Hindi Intermediate', 'Tamil Expert', 'Malayalam Intermediate', 'Immigration / Work Status', 'Bahrain – Civil Engineer Visa Holder(present)', 'Expired: November 12th 2020', 'Awards / Achievements', 'Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)', 'Valid Driving License in GCC(Oman)', 'Valid Driving License in India', 'Hobbies / Interests', 'Chess', 'Listening Music', 'Watching TV', 'Reading Books etc', '3 of 4 --', 'References', 'References available on request']::text[], ARRAY[]::text[], ARRAY['Name Proficiency', 'Auto cad Advanced', 'Microsoft office excel Expert', 'Microsoft office word Expert', 'Microsoft office power point Advanced', 'Languages', 'English Fluent', 'Hindi Intermediate', 'Tamil Expert', 'Malayalam Intermediate', 'Immigration / Work Status', 'Bahrain – Civil Engineer Visa Holder(present)', 'Expired: November 12th 2020', 'Awards / Achievements', 'Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)', 'Valid Driving License in GCC(Oman)', 'Valid Driving License in India', 'Hobbies / Interests', 'Chess', 'Listening Music', 'Watching TV', 'Reading Books etc', '3 of 4 --', 'References', 'References available on request']::text[], '', 'Father’s name : S. Subramanian
Sex : Male
Nationality : Indian
Date of birth : 30-11-1990
Age : 29
Marital status : Married
Passport Number : K 8977162
Place of Issue : Madurai
Date of Issue : 31/12/2012
Date of Expiry : 30/12/2022
Current Company : Left Job in Down Town Const and Currently Available in India
Expected Salary : 8000 QAR
Notice Period : Can Join Immediately
Total Experience : 8 Years
GCC Experience : 7 Years
-- 4 of 4 --', '', '1.Projects Handled/Site Executed works
 Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil
Maintenance Works 2019.
 Project Handling and site coordination for the same.
 Preparing & submitting Civil Related Tender works.
 Project handled, Construction of Social Welfare complex at Isa Town, Ministry of
Labour.
Mar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman
Durrat Habis Trading and Contracting Est.
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB
TARIQ TAIMUR AL SAID
 Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph
(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.
 Construction of building maintenance project in Royal Hospital Bausher.
 Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),
Client-ADY HILAL NASSER AL MAWALI.
 Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)
 At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and
cost for tendering(3 Years Experienced).
-- 1 of 4 --
 Monitor and manage the project schedule.
 Prepare Project Status Reports (weekly and monthly).
 Taking material approvals, submitting test results, shop drawings, sending request for
information, inspection request to consultants for approvals@projects handled.
 Preparing Bar Bending Schedules for steel reinforcement if necessary.
 Taking Municipality approvals for project before doing any important works such as
concrete/others.
 Deciding the required manpower for each stages of works in project.
 Certifying the sub contractors bills by coordinating with drawings and site executed.
 Billing for the executed projects.
2. Communication
 Facilitates team and client meetings effectively.
 Keeps project team well informed of changes if any, which may affect project.
 Effectively communicates relevant project information to superiors.
 Resolves and/or escalates issues in a timely fashion.
 Communicating difficult/sensitive information tactfully.
3. Leadership
 assigns individual responsibilities to team members
 Challenges others to develop as leaders while serving as a role model and mentor.
 Inspires coworkers to attain goals and pursue excellence.
 Identifies opportunities for improvement and makes constructive suggestions for change.
 Helps team execute career development plans.', '', '', '[]'::jsonb, '[{"title":"meet deadlines and objectives, with good communication and organizational skills, a strong","company":"Imported from resume CSV","description":"Sep 2019 – Feb 2020 : Quantity Surveyor\nDown Town Construction Group Alba, Bahrain\nJob Profile/Responsibilities:\n1.Projects Handled/Site Executed works\n Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil\nMaintenance Works 2019.\n Project Handling and site coordination for the same.\n Preparing & submitting Civil Related Tender works.\n Project handled, Construction of Social Welfare complex at Isa Town, Ministry of\nLabour.\nMar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman\nDurrat Habis Trading and Contracting Est.\nJob Profile/Responsibilities:\n1.Projects Handled/Site Executed works\n Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB\nTARIQ TAIMUR AL SAID\n Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph\n(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.\n Construction of building maintenance project in Royal Hospital Bausher.\n Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),\nClient-ADY HILAL NASSER AL MAWALI.\n Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)\n At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and\ncost for tendering(3 Years Experienced).\n-- 1 of 4 --\n Monitor and manage the project schedule.\n Prepare Project Status Reports (weekly and monthly).\n Taking material approvals, submitting test results, shop drawings, sending request for\ninformation, inspection request to consultants for approvals@projects handled.\n Preparing Bar Bending Schedules for steel reinforcement if necessary.\n Taking Municipality approvals for project before doing any important works such as\nconcrete/others.\n Deciding the required manpower for each stages of works in project.\n Certifying the sub contractors bills by coordinating with drawings and site executed.\n Billing for the executed projects.\n2. Communication\n Facilitates team and client meetings effectively.\n Keeps project team well informed of changes if any, which may affect project.\n Effectively communicates relevant project information to superiors.\n Resolves and/or escalates issues in a timely fashion.\n Communicating difficult/sensitive information tactfully.\n3. Leadership\n assigns individual responsibilities to team members\n Challenges others to develop as leaders while serving as a role model and mentor."}]'::jsonb, '[{"title":"Imported project details","description":"Employment History\nSep 2019 – Feb 2020 : Quantity Surveyor\nDown Town Construction Group Alba, Bahrain\nJob Profile/Responsibilities:\n1.Projects Handled/Site Executed works\n Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil\nMaintenance Works 2019.\n Project Handling and site coordination for the same.\n Preparing & submitting Civil Related Tender works.\n Project handled, Construction of Social Welfare complex at Isa Town, Ministry of\nLabour.\nMar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman\nDurrat Habis Trading and Contracting Est.\nJob Profile/Responsibilities:\n1.Projects Handled/Site Executed works\n Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB\nTARIQ TAIMUR AL SAID\n Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph\n(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.\n Construction of building maintenance project in Royal Hospital Bausher.\n Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),\nClient-ADY HILAL NASSER AL MAWALI.\n Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)\n At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and\ncost for tendering(3 Years Experienced).\n-- 1 of 4 --\n Monitor and manage the project schedule.\n Prepare Project Status Reports (weekly and monthly).\n Taking material approvals, submitting test results, shop drawings, sending request for\ninformation, inspection request to consultants for approvals@projects handled.\n Preparing Bar Bending Schedules for steel reinforcement if necessary.\n Taking Municipality approvals for project before doing any important works such as\nconcrete/others.\n Deciding the required manpower for each stages of works in project.\n Certifying the sub contractors bills by coordinating with drawings and site executed.\n Billing for the executed projects.\n2. Communication\n Facilitates team and client meetings effectively.\n Keeps project team well informed of changes if any, which may affect project.\n Effectively communicates relevant project information to superiors.\n Resolves and/or escalates issues in a timely fashion.\n Communicating difficult/sensitive information tactfully.\n3. Leadership\n assigns individual responsibilities to team members"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)\nValid Driving License in GCC(Oman), Valid Driving License in India\nHobbies / Interests\nChess, Listening Music, Watching TV, Reading Books etc\n-- 3 of 4 --\nReferences\nReferences available on request"}]'::jsonb, 'F:\Resume All 3\Narayan cv.pdf', 'Name: S. NARAYANAN

Email: kkdi2010@gmail.com

Phone: +91 9566748102

Headline: meet deadlines and objectives, with good communication and organizational skills, a strong

Profile Summary: Seeking to take up a Project Engineer/Quantity surveyor/Site Supervision/Estimation engineer
position in the field of Civil Engineering and take on challenging, creative and diversified

Career Profile: 1.Projects Handled/Site Executed works
 Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil
Maintenance Works 2019.
 Project Handling and site coordination for the same.
 Preparing & submitting Civil Related Tender works.
 Project handled, Construction of Social Welfare complex at Isa Town, Ministry of
Labour.
Mar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman
Durrat Habis Trading and Contracting Est.
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB
TARIQ TAIMUR AL SAID
 Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph
(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.
 Construction of building maintenance project in Royal Hospital Bausher.
 Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),
Client-ADY HILAL NASSER AL MAWALI.
 Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)
 At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and
cost for tendering(3 Years Experienced).
-- 1 of 4 --
 Monitor and manage the project schedule.
 Prepare Project Status Reports (weekly and monthly).
 Taking material approvals, submitting test results, shop drawings, sending request for
information, inspection request to consultants for approvals@projects handled.
 Preparing Bar Bending Schedules for steel reinforcement if necessary.
 Taking Municipality approvals for project before doing any important works such as
concrete/others.
 Deciding the required manpower for each stages of works in project.
 Certifying the sub contractors bills by coordinating with drawings and site executed.
 Billing for the executed projects.
2. Communication
 Facilitates team and client meetings effectively.
 Keeps project team well informed of changes if any, which may affect project.
 Effectively communicates relevant project information to superiors.
 Resolves and/or escalates issues in a timely fashion.
 Communicating difficult/sensitive information tactfully.
3. Leadership
 assigns individual responsibilities to team members
 Challenges others to develop as leaders while serving as a role model and mentor.
 Inspires coworkers to attain goals and pursue excellence.
 Identifies opportunities for improvement and makes constructive suggestions for change.
 Helps team execute career development plans.

Key Skills: Name Proficiency
Auto cad Advanced
Microsoft office excel Expert
Microsoft office word Expert
Microsoft office power point Advanced
Languages
Name Proficiency
English Fluent
Hindi Intermediate
Tamil Expert
Malayalam Intermediate
Immigration / Work Status
Bahrain – Civil Engineer Visa Holder(present)
Expired: November 12th 2020
Awards / Achievements
Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)
Valid Driving License in GCC(Oman), Valid Driving License in India
Hobbies / Interests
Chess, Listening Music, Watching TV, Reading Books etc
-- 3 of 4 --
References
References available on request

Employment: Sep 2019 – Feb 2020 : Quantity Surveyor
Down Town Construction Group Alba, Bahrain
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil
Maintenance Works 2019.
 Project Handling and site coordination for the same.
 Preparing & submitting Civil Related Tender works.
 Project handled, Construction of Social Welfare complex at Isa Town, Ministry of
Labour.
Mar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman
Durrat Habis Trading and Contracting Est.
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB
TARIQ TAIMUR AL SAID
 Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph
(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.
 Construction of building maintenance project in Royal Hospital Bausher.
 Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),
Client-ADY HILAL NASSER AL MAWALI.
 Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)
 At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and
cost for tendering(3 Years Experienced).
-- 1 of 4 --
 Monitor and manage the project schedule.
 Prepare Project Status Reports (weekly and monthly).
 Taking material approvals, submitting test results, shop drawings, sending request for
information, inspection request to consultants for approvals@projects handled.
 Preparing Bar Bending Schedules for steel reinforcement if necessary.
 Taking Municipality approvals for project before doing any important works such as
concrete/others.
 Deciding the required manpower for each stages of works in project.
 Certifying the sub contractors bills by coordinating with drawings and site executed.
 Billing for the executed projects.
2. Communication
 Facilitates team and client meetings effectively.
 Keeps project team well informed of changes if any, which may affect project.
 Effectively communicates relevant project information to superiors.
 Resolves and/or escalates issues in a timely fashion.
 Communicating difficult/sensitive information tactfully.
3. Leadership
 assigns individual responsibilities to team members
 Challenges others to develop as leaders while serving as a role model and mentor.

Education: Anna University Chennai(R.V.S College of
Engineering) Dindugul, Tamilnadu, India
Bachelor of Engineering in Civil Department
Graduated: May 2012
HSE(SIV Matriculation school,) Sirumugai, Tamilnadu, India
Higher secondary education in Matriculation
Graduated: April 2008

Projects: Employment History
Sep 2019 – Feb 2020 : Quantity Surveyor
Down Town Construction Group Alba, Bahrain
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil
Maintenance Works 2019.
 Project Handling and site coordination for the same.
 Preparing & submitting Civil Related Tender works.
 Project handled, Construction of Social Welfare complex at Isa Town, Ministry of
Labour.
Mar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman
Durrat Habis Trading and Contracting Est.
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB
TARIQ TAIMUR AL SAID
 Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph
(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.
 Construction of building maintenance project in Royal Hospital Bausher.
 Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),
Client-ADY HILAL NASSER AL MAWALI.
 Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)
 At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and
cost for tendering(3 Years Experienced).
-- 1 of 4 --
 Monitor and manage the project schedule.
 Prepare Project Status Reports (weekly and monthly).
 Taking material approvals, submitting test results, shop drawings, sending request for
information, inspection request to consultants for approvals@projects handled.
 Preparing Bar Bending Schedules for steel reinforcement if necessary.
 Taking Municipality approvals for project before doing any important works such as
concrete/others.
 Deciding the required manpower for each stages of works in project.
 Certifying the sub contractors bills by coordinating with drawings and site executed.
 Billing for the executed projects.
2. Communication
 Facilitates team and client meetings effectively.
 Keeps project team well informed of changes if any, which may affect project.
 Effectively communicates relevant project information to superiors.
 Resolves and/or escalates issues in a timely fashion.
 Communicating difficult/sensitive information tactfully.
3. Leadership
 assigns individual responsibilities to team members

Accomplishments: Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)
Valid Driving License in GCC(Oman), Valid Driving License in India
Hobbies / Interests
Chess, Listening Music, Watching TV, Reading Books etc
-- 3 of 4 --
References
References available on request

Personal Details: Father’s name : S. Subramanian
Sex : Male
Nationality : Indian
Date of birth : 30-11-1990
Age : 29
Marital status : Married
Passport Number : K 8977162
Place of Issue : Madurai
Date of Issue : 31/12/2012
Date of Expiry : 30/12/2022
Current Company : Left Job in Down Town Const and Currently Available in India
Expected Salary : 8000 QAR
Notice Period : Can Join Immediately
Total Experience : 8 Years
GCC Experience : 7 Years
-- 4 of 4 --

Extracted Resume Text: RESUME
S. NARAYANAN
Karaikudi, Tamilnadu, India
Mobile(Bahrain): +973 33173696
Mobile(India): +91 9566748102
Email: kkdi2010@gmail.com
Graduated Civil Engineer(Bahrain CRPEP LICENSE HOLDER-EPP/C2122/CE/10-C)
With 8 Years Experience(7 years in oman,Bahrain)
A talented, professional and dedicated Civil Engineer with, over 8 years’ experience in site
management, able to use own initiative, working alone or as part of a team under pressure to
meet deadlines and objectives, with good communication and organizational skills, a strong
work ethic and determination to succeed.
Career Objective
Seeking to take up a Project Engineer/Quantity surveyor/Site Supervision/Estimation engineer
position in the field of Civil Engineering and take on challenging, creative and diversified
projects
Employment History
Sep 2019 – Feb 2020 : Quantity Surveyor
Down Town Construction Group Alba, Bahrain
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Preparing Valuation for ETD(Electrical Transmission Directorate), Project-Civil
Maintenance Works 2019.
 Project Handling and site coordination for the same.
 Preparing & submitting Civil Related Tender works.
 Project handled, Construction of Social Welfare complex at Isa Town, Ministry of
Labour.
Mar 2013 – July 2019 : QS/Project Engineer civil Bausher, Muscat, Oman
Durrat Habis Trading and Contracting Est.
Job Profile/Responsibilities:
1.Projects Handled/Site Executed works
 Construction of commercial building al Al seeb(3200 sqm), Client-HH SAYYID SHIHAB
TARIQ TAIMUR AL SAID
 Constuction of commercial/residential building at ghala heights bf1+bf2+g+8+ph
(12000 sqm).Client-ALI SALIM SAIF AL ISSAI.
 Construction of building maintenance project in Royal Hospital Bausher.
 Constuction of commercial/residential building at Alkhoudh GF+5(2400 sqm),
Client-ADY HILAL NASSER AL MAWALI.
 Construction of commercial/residential building at Almobelah BF+GF+11 Floor(5200 sqm)
 At the time of less projects, Engaged in Tendering works, Estimation, Quantity Surveying and
cost for tendering(3 Years Experienced).

-- 1 of 4 --

 Monitor and manage the project schedule.
 Prepare Project Status Reports (weekly and monthly).
 Taking material approvals, submitting test results, shop drawings, sending request for
information, inspection request to consultants for approvals@projects handled.
 Preparing Bar Bending Schedules for steel reinforcement if necessary.
 Taking Municipality approvals for project before doing any important works such as
concrete/others.
 Deciding the required manpower for each stages of works in project.
 Certifying the sub contractors bills by coordinating with drawings and site executed.
 Billing for the executed projects.
2. Communication
 Facilitates team and client meetings effectively.
 Keeps project team well informed of changes if any, which may affect project.
 Effectively communicates relevant project information to superiors.
 Resolves and/or escalates issues in a timely fashion.
 Communicating difficult/sensitive information tactfully.
3. Leadership
 assigns individual responsibilities to team members
 Challenges others to develop as leaders while serving as a role model and mentor.
 Inspires coworkers to attain goals and pursue excellence.
 Identifies opportunities for improvement and makes constructive suggestions for change.
 Helps team execute career development plans.
4. Team work
 Consistently acknowledges and appreciates each team member’s contributions.
 Effectively utilizes each team member to his/her fullest potential.
 Motivates team to work together in the most efficient manner.
 Keeps track of lessons learned and shares those lessons with team members.
 Mitigates team conflict and communication problems.
5. Client Management
 Sets and manages client expectations.
 Develops lasting relationships with client personnel that foster client ties.
 Communicates effectively with client.
 Continually seeks opportunities to increase customer satisfaction & deepen client
relationships
 Follows up with client/client representatives, when necessary, regarding unpaid invoices.
6. General
 Preparing interim bills.
 Maintain documentation
 Quantity Surveyor
 Suggests areas for improvement in internal processes along with possible solutions.
 All works related to tender submission including tender bond.
 Sending enquiry and collecting quotations for tendering.

-- 2 of 4 --

April 2012 – April 2013: Site engineer Hosur, Tamilnadu, India
Jacpel Construction Contractors
Job profile/Responsibilities
 Taking the responsibility for security, health and safety.
 Organizing & supervising materials and people.
 Liaison with client representative & subcontractors.
 Day to day management of site.
 Been the source of technical advice & quality control for every one worked at site.
 Plan the work to be done to avoid delays.
 Organize the things so that deadlines can meet.
Education / Qualifications
Anna University Chennai(R.V.S College of
Engineering) Dindugul, Tamilnadu, India
Bachelor of Engineering in Civil Department
Graduated: May 2012
HSE(SIV Matriculation school,) Sirumugai, Tamilnadu, India
Higher secondary education in Matriculation
Graduated: April 2008
Skills
Name Proficiency
Auto cad Advanced
Microsoft office excel Expert
Microsoft office word Expert
Microsoft office power point Advanced
Languages
Name Proficiency
English Fluent
Hindi Intermediate
Tamil Expert
Malayalam Intermediate
Immigration / Work Status
Bahrain – Civil Engineer Visa Holder(present)
Expired: November 12th 2020
Awards / Achievements
Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C)
Valid Driving License in GCC(Oman), Valid Driving License in India
Hobbies / Interests
Chess, Listening Music, Watching TV, Reading Books etc

-- 3 of 4 --

References
References available on request
Personal Details
Father’s name : S. Subramanian
Sex : Male
Nationality : Indian
Date of birth : 30-11-1990
Age : 29
Marital status : Married
Passport Number : K 8977162
Place of Issue : Madurai
Date of Issue : 31/12/2012
Date of Expiry : 30/12/2022
Current Company : Left Job in Down Town Const and Currently Available in India
Expected Salary : 8000 QAR
Notice Period : Can Join Immediately
Total Experience : 8 Years
GCC Experience : 7 Years

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Narayan cv.pdf

Parsed Technical Skills: Name Proficiency, Auto cad Advanced, Microsoft office excel Expert, Microsoft office word Expert, Microsoft office power point Advanced, Languages, English Fluent, Hindi Intermediate, Tamil Expert, Malayalam Intermediate, Immigration / Work Status, Bahrain – Civil Engineer Visa Holder(present), Expired: November 12th 2020, Awards / Achievements, Bahrain CRPEP License Holder (Reg No-EPP/C2122/CE/10-C), Valid Driving License in GCC(Oman), Valid Driving License in India, Hobbies / Interests, Chess, Listening Music, Watching TV, Reading Books etc, 3 of 4 --, References, References available on request'),
(4361, 'CAREER OBJECTIVE', '-ashutoshsingh10429@gmail.com', '7348172862', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATION
PROFESSIONAL QUALIFICATION
WORKING EXEPERIANCE
TECHNICAL SKILL / TRAINING', 'ACADEMIC QUALIFICATION
PROFESSIONAL QUALIFICATION
WORKING EXEPERIANCE
TECHNICAL SKILL / TRAINING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Resume
Ashutosh Singh
Email:-ashutoshsingh10429@gmail.com
Contact No :- 7348172862, 8527993586
Address:- Surchak, Post:-Gotha Rasulpur,Dist:-Deoria (UP)
• To contribute my best to the organization irrespective of the kind of project undertaken and to
utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.
Course School/college Board Passing Year Percentage
12th
Higher secondary
Rajkiya Inter College Deoria UP
Board
2017 76%
10th
Matriculation
Rajkiya Inter College Deoria UP
Board
2015 83%
Exam Name Board / University Passing year Percentage of Marks Division
Civil ( Environment and Pollution
control)
Government Polytechnic chariyaon
Deoria 2021 75.30% A
Worked as a Civil Engineer with Tarunnai Contruction & Project Management Company for 1 years
Client
Godrej industries ltd Valia Gujarat
• Internet ability
• MS Office : MS Word, MS Excel
• Operating system :Window 7
• TRAINING:- One month summer training at jalakar road constraction (WBM) Deoria (UP)
Date of Birth : 15-07--2001
Father''s Name : Nandkishor Singh
Mother''s Name : Geeta Devi
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : Hindi , English
Hobbies : Sweeming, Play Cricket
Declaration: I hereby declare that all the statement made in this resume are true, complete
and correct to the Knowledge.
Date: (Ashutosh Singh)
Place:
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashutosh singh-1.pdf', 'Name: CAREER OBJECTIVE

Email: -ashutoshsingh10429@gmail.com

Phone: 7348172862

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATION
PROFESSIONAL QUALIFICATION
WORKING EXEPERIANCE
TECHNICAL SKILL / TRAINING

Education: PROFESSIONAL QUALIFICATION
WORKING EXEPERIANCE
TECHNICAL SKILL / TRAINING

Personal Details: Resume
Ashutosh Singh
Email:-ashutoshsingh10429@gmail.com
Contact No :- 7348172862, 8527993586
Address:- Surchak, Post:-Gotha Rasulpur,Dist:-Deoria (UP)
• To contribute my best to the organization irrespective of the kind of project undertaken and to
utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.
Course School/college Board Passing Year Percentage
12th
Higher secondary
Rajkiya Inter College Deoria UP
Board
2017 76%
10th
Matriculation
Rajkiya Inter College Deoria UP
Board
2015 83%
Exam Name Board / University Passing year Percentage of Marks Division
Civil ( Environment and Pollution
control)
Government Polytechnic chariyaon
Deoria 2021 75.30% A
Worked as a Civil Engineer with Tarunnai Contruction & Project Management Company for 1 years
Client
Godrej industries ltd Valia Gujarat
• Internet ability
• MS Office : MS Word, MS Excel
• Operating system :Window 7
• TRAINING:- One month summer training at jalakar road constraction (WBM) Deoria (UP)
Date of Birth : 15-07--2001
Father''s Name : Nandkishor Singh
Mother''s Name : Geeta Devi
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : Hindi , English
Hobbies : Sweeming, Play Cricket
Declaration: I hereby declare that all the statement made in this resume are true, complete
and correct to the Knowledge.
Date: (Ashutosh Singh)
Place:
-- 1 of 1 --

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC QUALIFICATION
PROFESSIONAL QUALIFICATION
WORKING EXEPERIANCE
TECHNICAL SKILL / TRAINING
PERSONAL INFORMATION
Resume
Ashutosh Singh
Email:-ashutoshsingh10429@gmail.com
Contact No :- 7348172862, 8527993586
Address:- Surchak, Post:-Gotha Rasulpur,Dist:-Deoria (UP)
• To contribute my best to the organization irrespective of the kind of project undertaken and to
utilize my skills and to perform the job to the best of my ability with the zeal and willing to learn.
Course School/college Board Passing Year Percentage
12th
Higher secondary
Rajkiya Inter College Deoria UP
Board
2017 76%
10th
Matriculation
Rajkiya Inter College Deoria UP
Board
2015 83%
Exam Name Board / University Passing year Percentage of Marks Division
Civil ( Environment and Pollution
control)
Government Polytechnic chariyaon
Deoria 2021 75.30% A
Worked as a Civil Engineer with Tarunnai Contruction & Project Management Company for 1 years
Client
Godrej industries ltd Valia Gujarat
• Internet ability
• MS Office : MS Word, MS Excel
• Operating system :Window 7
• TRAINING:- One month summer training at jalakar road constraction (WBM) Deoria (UP)
Date of Birth : 15-07--2001
Father''s Name : Nandkishor Singh
Mother''s Name : Geeta Devi
Nationality : INDIAN
Gender : Male
Marital Status : Unmarried
Language : Hindi , English
Hobbies : Sweeming, Play Cricket
Declaration: I hereby declare that all the statement made in this resume are true, complete
and correct to the Knowledge.
Date: (Ashutosh Singh)
Place:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ashutosh singh-1.pdf'),
(4362, 'KAILASH KUMAR', 'kailashkumar0026@gmail.com', '919012885242', 'Career Objective:', 'Career Objective:', 'To obtain a position in a reputed company in the field of Civil Engineering where I can utilize my
skills and knowledge to innovate new things, hence to enhance my skills and to contribute in
organization progress.
Professional & Academic Qualification:
. M.Tech(Structural Engineering) From AKTU Lucknow 2020.
 B.Tech(Civill Engineering) From AKTU Lucknow 2017.

 High School from U.P. Board in 2011.
 Intermediate from U.P. Board in 2013.
Project report:
M.Tech:-Optimization of supplementary cementitious materials volume in concrete.
B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By
Code Provision.
Summer Training:
. 28 days summer training in P.W.D.', 'To obtain a position in a reputed company in the field of Civil Engineering where I can utilize my
skills and knowledge to innovate new things, hence to enhance my skills and to contribute in
organization progress.
Professional & Academic Qualification:
. M.Tech(Structural Engineering) From AKTU Lucknow 2020.
 B.Tech(Civill Engineering) From AKTU Lucknow 2017.

 High School from U.P. Board in 2011.
 Intermediate from U.P. Board in 2013.
Project report:
M.Tech:-Optimization of supplementary cementitious materials volume in concrete.
B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By
Code Provision.
Summer Training:
. 28 days summer training in P.W.D.', ARRAY['organization progress.', 'Professional & Academic Qualification:', '. M.Tech(Structural Engineering) From AKTU Lucknow 2020.', ' B.Tech(Civill Engineering) From AKTU Lucknow 2017.', '', ' High School from U.P. Board in 2011.', ' Intermediate from U.P. Board in 2013.', 'Project report:', 'M.Tech:-Optimization of supplementary cementitious materials volume in concrete.', 'B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By', 'Code Provision.', 'Summer Training:', '. 28 days summer training in P.W.D.', ' Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.', ' Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.', ' Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.', ' Basic Computer Knowledge.', 'Key Strength:', ' Curiosity to learn.', ' Team facilitator & hard worker.', 'Personal profile:', 'Father’s name : Mr. Shyam Babu', '1 of 2 --', 'Date of Birth : 04th March 1995', 'Language Proficiency : Hindi', 'English', 'Decleration:', 'I hereby declered that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], ARRAY['organization progress.', 'Professional & Academic Qualification:', '. M.Tech(Structural Engineering) From AKTU Lucknow 2020.', ' B.Tech(Civill Engineering) From AKTU Lucknow 2017.', '', ' High School from U.P. Board in 2011.', ' Intermediate from U.P. Board in 2013.', 'Project report:', 'M.Tech:-Optimization of supplementary cementitious materials volume in concrete.', 'B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By', 'Code Provision.', 'Summer Training:', '. 28 days summer training in P.W.D.', ' Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.', ' Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.', ' Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.', ' Basic Computer Knowledge.', 'Key Strength:', ' Curiosity to learn.', ' Team facilitator & hard worker.', 'Personal profile:', 'Father’s name : Mr. Shyam Babu', '1 of 2 --', 'Date of Birth : 04th March 1995', 'Language Proficiency : Hindi', 'English', 'Decleration:', 'I hereby declered that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['organization progress.', 'Professional & Academic Qualification:', '. M.Tech(Structural Engineering) From AKTU Lucknow 2020.', ' B.Tech(Civill Engineering) From AKTU Lucknow 2017.', '', ' High School from U.P. Board in 2011.', ' Intermediate from U.P. Board in 2013.', 'Project report:', 'M.Tech:-Optimization of supplementary cementitious materials volume in concrete.', 'B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By', 'Code Provision.', 'Summer Training:', '. 28 days summer training in P.W.D.', ' Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.', ' Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.', ' Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.', ' Basic Computer Knowledge.', 'Key Strength:', ' Curiosity to learn.', ' Team facilitator & hard worker.', 'Personal profile:', 'Father’s name : Mr. Shyam Babu', '1 of 2 --', 'Date of Birth : 04th March 1995', 'Language Proficiency : Hindi', 'English', 'Decleration:', 'I hereby declered that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date:', 'Place: Signature', '2 of 2 --']::text[], '', 'Language Proficiency : Hindi, English
Decleration:
I hereby declered that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAILASH.pdf', 'Name: KAILASH KUMAR

Email: kailashkumar0026@gmail.com

Phone: +91-9012885242

Headline: Career Objective:

Profile Summary: To obtain a position in a reputed company in the field of Civil Engineering where I can utilize my
skills and knowledge to innovate new things, hence to enhance my skills and to contribute in
organization progress.
Professional & Academic Qualification:
. M.Tech(Structural Engineering) From AKTU Lucknow 2020.
 B.Tech(Civill Engineering) From AKTU Lucknow 2017.

 High School from U.P. Board in 2011.
 Intermediate from U.P. Board in 2013.
Project report:
M.Tech:-Optimization of supplementary cementitious materials volume in concrete.
B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By
Code Provision.
Summer Training:
. 28 days summer training in P.W.D.

Key Skills: organization progress.
Professional & Academic Qualification:
. M.Tech(Structural Engineering) From AKTU Lucknow 2020.
 B.Tech(Civill Engineering) From AKTU Lucknow 2017.

 High School from U.P. Board in 2011.
 Intermediate from U.P. Board in 2013.
Project report:
M.Tech:-Optimization of supplementary cementitious materials volume in concrete.
B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By
Code Provision.
Summer Training:
. 28 days summer training in P.W.D.

IT Skills:  Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.
 Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.
 Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.
 Basic Computer Knowledge.
Key Strength:
 Curiosity to learn.
 Team facilitator & hard worker.
Personal profile:
Father’s name : Mr. Shyam Babu
-- 1 of 2 --
Date of Birth : 04th March 1995
Language Proficiency : Hindi, English
Decleration:
I hereby declered that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: Signature
-- 2 of 2 --

Personal Details: Language Proficiency : Hindi, English
Decleration:
I hereby declered that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: Signature
-- 2 of 2 --

Extracted Resume Text: CARRICULUM-VITAE
KAILASH KUMAR
+91-9012885242, +91-7906787553
Kailashkumar0026@gmail.com
Career Objective:
To obtain a position in a reputed company in the field of Civil Engineering where I can utilize my
skills and knowledge to innovate new things, hence to enhance my skills and to contribute in
organization progress.
Professional & Academic Qualification:
. M.Tech(Structural Engineering) From AKTU Lucknow 2020.
 B.Tech(Civill Engineering) From AKTU Lucknow 2017.

 High School from U.P. Board in 2011.
 Intermediate from U.P. Board in 2013.
Project report:
M.Tech:-Optimization of supplementary cementitious materials volume in concrete.
B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By
Code Provision.
Summer Training:
. 28 days summer training in P.W.D.
Technical Skills:
 Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.
 Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.
 Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.
 Basic Computer Knowledge.
Key Strength:
 Curiosity to learn.
 Team facilitator & hard worker.
Personal profile:
Father’s name : Mr. Shyam Babu

-- 1 of 2 --

Date of Birth : 04th March 1995
Language Proficiency : Hindi, English
Decleration:
I hereby declered that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date:
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KAILASH.pdf

Parsed Technical Skills: organization progress., Professional & Academic Qualification:, . M.Tech(Structural Engineering) From AKTU Lucknow 2020.,  B.Tech(Civill Engineering) From AKTU Lucknow 2017., ,  High School from U.P. Board in 2011.,  Intermediate from U.P. Board in 2013., Project report:, M.Tech:-Optimization of supplementary cementitious materials volume in concrete., B.Tech:-Design An Earthquake Resistant Residential Masonary Building In Zone 3rd By, Code Provision., Summer Training:, . 28 days summer training in P.W.D.,  Autocad 2010 done in 2 sem at ITM COLLEGE ALIGARH.,  Revit from High-Tech Solutions done in 2 sem at ITM COILLEGE ALIGARH.,  Revit from CADD Centre done in 1 sem at ITM COLLEGE ALIGARH.,  Basic Computer Knowledge., Key Strength:,  Curiosity to learn.,  Team facilitator & hard worker., Personal profile:, Father’s name : Mr. Shyam Babu, 1 of 2 --, Date of Birth : 04th March 1995, Language Proficiency : Hindi, English, Decleration:, I hereby declered that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Date:, Place: Signature, 2 of 2 --'),
(4363, 'NARENDRA RAVURI', 'narenravuri@gmail.com', '919676249602', 'CIVIL & ENVIRONMENTAL ENGINEER', 'CIVIL & ENVIRONMENTAL ENGINEER', '', '', ARRAY['Staad-pro Auto-cad ETABs', 'Structural Designs EIA', 'Wastewater Treatment', 'Solid waste Management', 'Quantity Surveying Ms. Office', 'ETP Design STP Design', 'Environmental Auditing Skill', 'Water Treatment', 'LANGUAGES', 'Telugu', 'Full Professional Proficiency', 'English', 'Hindi', 'Professional Working Proficiency', 'Kannada', 'Treatability study on e uents', 'Laboratory Analysis', 'Environmental Sampling', 'and Audit.']::text[], ARRAY['Staad-pro Auto-cad ETABs', 'Structural Designs EIA', 'Wastewater Treatment', 'Solid waste Management', 'Quantity Surveying Ms. Office', 'ETP Design STP Design', 'Environmental Auditing Skill', 'Water Treatment', 'LANGUAGES', 'Telugu', 'Full Professional Proficiency', 'English', 'Hindi', 'Professional Working Proficiency', 'Kannada', 'Treatability study on e uents', 'Laboratory Analysis', 'Environmental Sampling', 'and Audit.']::text[], ARRAY[]::text[], ARRAY['Staad-pro Auto-cad ETABs', 'Structural Designs EIA', 'Wastewater Treatment', 'Solid waste Management', 'Quantity Surveying Ms. Office', 'ETP Design STP Design', 'Environmental Auditing Skill', 'Water Treatment', 'LANGUAGES', 'Telugu', 'Full Professional Proficiency', 'English', 'Hindi', 'Professional Working Proficiency', 'Kannada', 'Treatability study on e uents', 'Laboratory Analysis', 'Environmental Sampling', 'and Audit.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL & ENVIRONMENTAL ENGINEER","company":"Imported from resume CSV","description":"Assistant Excutive Engineer\nAndhra Pradesh State Irrigation Development\nCorporation Limited\n02/2019 – Present Vijayawada, Andhra Pradesh\nAchievements/Tasks\nPreparation of Bill of Quantities. Taking-off quantities from drawings for\npreparation of detailed estimates by adopting the latest rates from the SSR.\nStructural designing for water retaining structures.\nPreparation of documentation for floating the tenders on e-procurement\nplatform, Evaluation of the tender documents of the bidders.\nCorrespondence with Contractors regarding progress in the work and deviations.\nQuantiy Surveyor\nJampana Construction Pvt.Ltd\n06/2015 – 07/2016 Bangalore, Karnataka\nAchievements/Tasks\nPreparing Bill of Quantities (BOQ) and prepared wages and monthly bills\nfor subcontractors.\nMonitored & verified subcontractor’s payments.\nCoordinating QS between the work sites and head o ce and monitor quantity of\nall construction work.\nMeasurement and valuation of installations.\nTrainee\nEcosystem Resource Management Pvt. Ltd.\n05/2017 – 06/2017 Surat, Gujarat\nAchievements/Tasks"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Preparation of Bill of Quantities. Taking-off quantities from drawings for\npreparation of detailed estimates by adopting the latest rates from the SSR.\nStructural designing for water retaining structures.\nPreparation of documentation for floating the tenders on e-procurement\nplatform, Evaluation of the tender documents of the bidders.\nCorrespondence with Contractors regarding progress in the work and deviations.\nQuantiy Surveyor\nJampana Construction Pvt.Ltd\n06/2015 – 07/2016 Bangalore, Karnataka\nAchievements/Tasks\nPreparing Bill of Quantities (BOQ) and prepared wages and monthly bills\nfor subcontractors.\nMonitored & verified subcontractor’s payments.\nCoordinating QS between the work sites and head o ce and monitor quantity of\nall construction work.\nMeasurement and valuation of installations.\nTrainee\nEcosystem Resource Management Pvt. Ltd.\n05/2017 – 06/2017 Surat, Gujarat\nAchievements/Tasks"}]'::jsonb, 'F:\Resume All 3\Narendra''s CV.pdf', 'Name: NARENDRA RAVURI

Email: narenravuri@gmail.com

Phone: +91 9676249602

Headline: CIVIL & ENVIRONMENTAL ENGINEER

Key Skills: Staad-pro Auto-cad ETABs
Structural Designs EIA
Wastewater Treatment
Solid waste Management
Quantity Surveying Ms. Office
ETP Design STP Design
Environmental Auditing Skill
Water Treatment
LANGUAGES
Telugu
Full Professional Proficiency
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Kannada
Professional Working Proficiency
Treatability study on e uents, Laboratory Analysis, Environmental Sampling
and Audit.

Employment: Assistant Excutive Engineer
Andhra Pradesh State Irrigation Development
Corporation Limited
02/2019 – Present Vijayawada, Andhra Pradesh
Achievements/Tasks
Preparation of Bill of Quantities. Taking-off quantities from drawings for
preparation of detailed estimates by adopting the latest rates from the SSR.
Structural designing for water retaining structures.
Preparation of documentation for floating the tenders on e-procurement
platform, Evaluation of the tender documents of the bidders.
Correspondence with Contractors regarding progress in the work and deviations.
Quantiy Surveyor
Jampana Construction Pvt.Ltd
06/2015 – 07/2016 Bangalore, Karnataka
Achievements/Tasks
Preparing Bill of Quantities (BOQ) and prepared wages and monthly bills
for subcontractors.
Monitored & verified subcontractor’s payments.
Coordinating QS between the work sites and head o ce and monitor quantity of
all construction work.
Measurement and valuation of installations.
Trainee
Ecosystem Resource Management Pvt. Ltd.
05/2017 – 06/2017 Surat, Gujarat
Achievements/Tasks

Education: Masters, Environmental Engineering
Sardar Vallabhbhai National Institute of Technology (NIT)
07/2016 – 06/2018 Surat, Gujarat, 7.55 CGPA
Thesis
Development of the Cleaning
Process in the Management of the Plastic Waste
Bachelor of Technology, Civil Engineering
Acharya Nagarjuna University College of Engineering
& Technology
08/2011 – 05/2015 Guntur, Andhra Pradesh, 8.46 CGPA
Thesis
3D Design and Analysis of Multistory Building using Staad-Pro
INTERESTS
Swimming Painting Cooking
Travelling
-- 1 of 1 --

Accomplishments: Preparation of Bill of Quantities. Taking-off quantities from drawings for
preparation of detailed estimates by adopting the latest rates from the SSR.
Structural designing for water retaining structures.
Preparation of documentation for floating the tenders on e-procurement
platform, Evaluation of the tender documents of the bidders.
Correspondence with Contractors regarding progress in the work and deviations.
Quantiy Surveyor
Jampana Construction Pvt.Ltd
06/2015 – 07/2016 Bangalore, Karnataka
Achievements/Tasks
Preparing Bill of Quantities (BOQ) and prepared wages and monthly bills
for subcontractors.
Monitored & verified subcontractor’s payments.
Coordinating QS between the work sites and head o ce and monitor quantity of
all construction work.
Measurement and valuation of installations.
Trainee
Ecosystem Resource Management Pvt. Ltd.
05/2017 – 06/2017 Surat, Gujarat
Achievements/Tasks

Extracted Resume Text: NARENDRA RAVURI
CIVIL & ENVIRONMENTAL ENGINEER
narenravuri@gmail.com
+91 9676249602
5-75/2, L.Gannavaram, East Godavari,
Andhra Pradesh, India
14 July, 1994
Seeing a challenging position in well-established organization that offers professional growth and ample opportunity to learn and
enrich my competencies in my profession.
WORK EXPERIENCE
Assistant Excutive Engineer
Andhra Pradesh State Irrigation Development
Corporation Limited
02/2019 – Present Vijayawada, Andhra Pradesh
Achievements/Tasks
Preparation of Bill of Quantities. Taking-off quantities from drawings for
preparation of detailed estimates by adopting the latest rates from the SSR.
Structural designing for water retaining structures.
Preparation of documentation for floating the tenders on e-procurement
platform, Evaluation of the tender documents of the bidders.
Correspondence with Contractors regarding progress in the work and deviations.
Quantiy Surveyor
Jampana Construction Pvt.Ltd
06/2015 – 07/2016 Bangalore, Karnataka
Achievements/Tasks
Preparing Bill of Quantities (BOQ) and prepared wages and monthly bills
for subcontractors.
Monitored & verified subcontractor’s payments.
Coordinating QS between the work sites and head o ce and monitor quantity of
all construction work.
Measurement and valuation of installations.
Trainee
Ecosystem Resource Management Pvt. Ltd.
05/2017 – 06/2017 Surat, Gujarat
Achievements/Tasks
SKILLS
Staad-pro Auto-cad ETABs
Structural Designs EIA
Wastewater Treatment
Solid waste Management
Quantity Surveying Ms. Office
ETP Design STP Design
Environmental Auditing Skill
Water Treatment
LANGUAGES
Telugu
Full Professional Proficiency
English
Full Professional Proficiency
Hindi
Professional Working Proficiency
Kannada
Professional Working Proficiency
Treatability study on e uents, Laboratory Analysis, Environmental Sampling
and Audit.
EDUCATION
Masters, Environmental Engineering
Sardar Vallabhbhai National Institute of Technology (NIT)
07/2016 – 06/2018 Surat, Gujarat, 7.55 CGPA
Thesis
Development of the Cleaning
Process in the Management of the Plastic Waste
Bachelor of Technology, Civil Engineering
Acharya Nagarjuna University College of Engineering
& Technology
08/2011 – 05/2015 Guntur, Andhra Pradesh, 8.46 CGPA
Thesis
3D Design and Analysis of Multistory Building using Staad-Pro
INTERESTS
Swimming Painting Cooking
Travelling

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Narendra''s CV.pdf

Parsed Technical Skills: Staad-pro Auto-cad ETABs, Structural Designs EIA, Wastewater Treatment, Solid waste Management, Quantity Surveying Ms. Office, ETP Design STP Design, Environmental Auditing Skill, Water Treatment, LANGUAGES, Telugu, Full Professional Proficiency, English, Hindi, Professional Working Proficiency, Kannada, Treatability study on e uents, Laboratory Analysis, Environmental Sampling, and Audit.'),
(4364, 'ASHUTOSH RANJAN', '21mce205@nith.ac.in', '8210090995', 'OBJECTIVE', 'OBJECTIVE', 'A highly organized and disciplined individual looking for a responsible position to utilize my skills
and knowledge while working in a challenging environment where I can prove my capabilities
through hard work and team play.
SOFTWARES KNOWN
▪ AUTO-CAD-2D (upto 2019)
▪ STAAD-PRO. (Version: v8i)
▪ MS Office tools: MS-Word, MS-Power Point, MS-Excel.
▪ PTV VISSIM
▪ ANSYS
▪ ABAQUAS', 'A highly organized and disciplined individual looking for a responsible position to utilize my skills
and knowledge while working in a challenging environment where I can prove my capabilities
through hard work and team play.
SOFTWARES KNOWN
▪ AUTO-CAD-2D (upto 2019)
▪ STAAD-PRO. (Version: v8i)
▪ MS Office tools: MS-Word, MS-Power Point, MS-Excel.
▪ PTV VISSIM
▪ ANSYS
▪ ABAQUAS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address:- At-Banhaiti , PO- Narhan , PS-Bibhutipur , Dist- Samastipur
State-Bihar
Date of Birth :- 21/11/1999
Volunteer
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
I am actively ready to work in any locations in India.
Date: 19 june, 2023
Place: Hamirpur (H.P) ASHUTOSH RANJAN
INDUSTRIAL EXPOSURE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashutosh_CV.pdf', 'Name: ASHUTOSH RANJAN

Email: 21mce205@nith.ac.in

Phone: 8210090995

Headline: OBJECTIVE

Profile Summary: A highly organized and disciplined individual looking for a responsible position to utilize my skills
and knowledge while working in a challenging environment where I can prove my capabilities
through hard work and team play.
SOFTWARES KNOWN
▪ AUTO-CAD-2D (upto 2019)
▪ STAAD-PRO. (Version: v8i)
▪ MS Office tools: MS-Word, MS-Power Point, MS-Excel.
▪ PTV VISSIM
▪ ANSYS
▪ ABAQUAS

Education: Degree Board / University Year CGPA / Percentage
M.Tech in Transportation
engineering NIT,Hamirpur 2021-
2023 8.03
B.Tech Civil engineering Cochin University of
science and technology
2016-
2020 8.09
Class 12th CBSE 2016 87.4%
Class 10th CBSE 2014 8.6
INTERNSHIP
• Industrial training at “Delhi Metro Rail Corporation(DMRC)” as a site trainee from 27th
April, 2018 to 05th May, 2018
• Industrial training at “Eastern Estate Construction & Developers, Ranchi” as a site trainee
from 15th May, 2019 to 30th May, 2019
PROGRAMMING SKILL
• PYTHON
PROJECT
• Response of Railway Sub-Track system subjected to Railway Trains Loading by Finite
Element Technique (under review in journal)
• Worked on a project entitled “Enhancing wind performance of tall buildings using corner
Aerodynamic optimization.”
.
-- 1 of 2 --
WORKSHOPS ATTENDED
• Attended a day-long technical seminar entitled "Case studies on structural failure" held at
Hotel Avenue Regent in February 2018
• Attended a workshop on “Cost estimation and Construction practices” organized by the
Department of Civil engineering, Rajagiri school of engineering & technology held on
December 2018.
• Attended a day-long workshop entitled "Cement and its development & Innovation" held at
"School of Engineering, CUSAT" on 27th, October 2018.
• Attended a day-long workshop entitled "TMT STEEL BAR MANUFACTURING
OPPORTUNITIES AND CHALLENGES" and the plant visit to Metrolla Steel
Ltd.,Muvattupuzha on 23rd march 2018
• Site visit to "Ready Mix Plant" on 10th, August 2017
• Site visit to “Kuthiran tunnel” on 24th March 2018.
• Plant visit to "Zuari cement" on 27th, October 2018
LANGUAGES
• English
• Hindi

Personal Details: Address:- At-Banhaiti , PO- Narhan , PS-Bibhutipur , Dist- Samastipur
State-Bihar
Date of Birth :- 21/11/1999
Volunteer
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
I am actively ready to work in any locations in India.
Date: 19 june, 2023
Place: Hamirpur (H.P) ASHUTOSH RANJAN
INDUSTRIAL EXPOSURE
-- 2 of 2 --

Extracted Resume Text: ASHUTOSH RANJAN
Civil engineer Mobile: +91- 8210090995
Email: - 21mce205@nith.ac.in
OBJECTIVE
A highly organized and disciplined individual looking for a responsible position to utilize my skills
and knowledge while working in a challenging environment where I can prove my capabilities
through hard work and team play.
SOFTWARES KNOWN
▪ AUTO-CAD-2D (upto 2019)
▪ STAAD-PRO. (Version: v8i)
▪ MS Office tools: MS-Word, MS-Power Point, MS-Excel.
▪ PTV VISSIM
▪ ANSYS
▪ ABAQUAS
ACADEMICS
Degree Board / University Year CGPA / Percentage
M.Tech in Transportation
engineering NIT,Hamirpur 2021-
2023 8.03
B.Tech Civil engineering Cochin University of
science and technology
2016-
2020 8.09
Class 12th CBSE 2016 87.4%
Class 10th CBSE 2014 8.6
INTERNSHIP
• Industrial training at “Delhi Metro Rail Corporation(DMRC)” as a site trainee from 27th
April, 2018 to 05th May, 2018
• Industrial training at “Eastern Estate Construction & Developers, Ranchi” as a site trainee
from 15th May, 2019 to 30th May, 2019
PROGRAMMING SKILL
• PYTHON
PROJECT
• Response of Railway Sub-Track system subjected to Railway Trains Loading by Finite
Element Technique (under review in journal)
• Worked on a project entitled “Enhancing wind performance of tall buildings using corner
Aerodynamic optimization.”
.

-- 1 of 2 --

WORKSHOPS ATTENDED
• Attended a day-long technical seminar entitled "Case studies on structural failure" held at
Hotel Avenue Regent in February 2018
• Attended a workshop on “Cost estimation and Construction practices” organized by the
Department of Civil engineering, Rajagiri school of engineering & technology held on
December 2018.
• Attended a day-long workshop entitled "Cement and its development & Innovation" held at
"School of Engineering, CUSAT" on 27th, October 2018.
• Attended a day-long workshop entitled "TMT STEEL BAR MANUFACTURING
OPPORTUNITIES AND CHALLENGES" and the plant visit to Metrolla Steel
Ltd.,Muvattupuzha on 23rd march 2018
• Site visit to "Ready Mix Plant" on 10th, August 2017
• Site visit to “Kuthiran tunnel” on 24th March 2018.
• Plant visit to "Zuari cement" on 27th, October 2018
LANGUAGES
• English
• Hindi
PERSONAL DETAILS
Address:- At-Banhaiti , PO- Narhan , PS-Bibhutipur , Dist- Samastipur
State-Bihar
Date of Birth :- 21/11/1999
Volunteer
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
I am actively ready to work in any locations in India.
Date: 19 june, 2023
Place: Hamirpur (H.P) ASHUTOSH RANJAN
INDUSTRIAL EXPOSURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashutosh_CV.pdf'),
(4365, 'Recruitment and Manpower', 'kalpbrik@gmail.com', '9555301794', 'KALPBRIK CAREER SOLUTION has been established with the sole objective to dedicate itself for quality service', 'KALPBRIK CAREER SOLUTION has been established with the sole objective to dedicate itself for quality service', '', 'Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"KALPBRIK CAREER SOLUTION has been established with the sole objective to dedicate itself for quality service","company":"Imported from resume CSV","description":"ensure optimal value for both clients and candidates.\nOur initiatives include guiding new hires through migration formalities, helping them settle into their new\njob, providing insight into the local cultural and supporting their family members’ transitional needs.\nWe extend a warm, helping hand to walk new hires through these initial hurdles to ensure a smooth\nplacement and happy employee.\nTerms & Conditions:\nCategory Slabs (Annual CTC) Region of\nDeputation Charges\nCategory 1 Below 1,80,000/- All Regions Rs. 6,000/-\nCategory 2 1,80,000/- to 3,00,000 All Regions 4.33% of Annual CTC\nCategory 3 3,00,000/- to 8,00,000/- All Regions 8.33% of Annual CTC\nCategory 4 8,00,000/-to 12,00,000/- All Regions 10% of Annual CTC\nCategory 5 12,00,000/- & Above All Regions 12.50% of Annual CTC\n1. The applicable taxes (like GST, Educational Cess,), if any, will have to be borne by the “client” as per\nthe laws of the land prevalent at that time.\n2. That the KALPBRIK CAREER SOLUTION shall raise an invoice after 30 days of joining of the candidate.\n3. KALPBRIK CAREER SOLUTION is responsible for the candidates till their selection for the job. Post\nselection activities like document verification, reference check etc. will be the responsibility\nof “client”.\n4. In case the candidate leaves the services of the “client” within 45 days of joining, KALPBRIK CAREER\nSOLUTION will find a replacement candidate of similar / equivalent qualification and experience.\nHowever a replacement does not apply in case “client” terminates the services of the candidate\ndue to changes in requirement or the candidate leaves the services due to placing the candidate in\na profile / location not as per agreed requirement.\nWe would like to sign a detailed agreement with you for your future requirements.\n-- 4 of 5 --\nContact person :-\nMr Shatrudhan kr sah (9555301794/9911495553).\nMr Ravi kumar (7550656927).\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kalpbrik_career_propopsa (3) (2) (1) (1) (1) (1).pdf', 'Name: Recruitment and Manpower

Email: kalpbrik@gmail.com

Phone: 9555301794

Headline: KALPBRIK CAREER SOLUTION has been established with the sole objective to dedicate itself for quality service

Employment: ensure optimal value for both clients and candidates.
Our initiatives include guiding new hires through migration formalities, helping them settle into their new
job, providing insight into the local cultural and supporting their family members’ transitional needs.
We extend a warm, helping hand to walk new hires through these initial hurdles to ensure a smooth
placement and happy employee.
Terms & Conditions:
Category Slabs (Annual CTC) Region of
Deputation Charges
Category 1 Below 1,80,000/- All Regions Rs. 6,000/-
Category 2 1,80,000/- to 3,00,000 All Regions 4.33% of Annual CTC
Category 3 3,00,000/- to 8,00,000/- All Regions 8.33% of Annual CTC
Category 4 8,00,000/-to 12,00,000/- All Regions 10% of Annual CTC
Category 5 12,00,000/- & Above All Regions 12.50% of Annual CTC
1. The applicable taxes (like GST, Educational Cess,), if any, will have to be borne by the “client” as per
the laws of the land prevalent at that time.
2. That the KALPBRIK CAREER SOLUTION shall raise an invoice after 30 days of joining of the candidate.
3. KALPBRIK CAREER SOLUTION is responsible for the candidates till their selection for the job. Post
selection activities like document verification, reference check etc. will be the responsibility
of “client”.
4. In case the candidate leaves the services of the “client” within 45 days of joining, KALPBRIK CAREER
SOLUTION will find a replacement candidate of similar / equivalent qualification and experience.
However a replacement does not apply in case “client” terminates the services of the candidate
due to changes in requirement or the candidate leaves the services due to placing the candidate in
a profile / location not as per agreed requirement.
We would like to sign a detailed agreement with you for your future requirements.
-- 4 of 5 --
Contact person :-
Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).
-- 5 of 5 --

Education:  Engineering
 Bpo
Executive
Search Database
Selection
Turnkey
Solutions Managed
Services
KALPBRIK CAREER
SOLUTION
-- 3 of 5 --
KALPBRIK CAREER SOLUTION :-
The candidate search begins with a detailed understanding of the candidate’s required skills, qualifications,
experience, geographic location and place of origin. From there we employ our recruitment process to
ensure optimal value for both clients and candidates.
Our initiatives include guiding new hires through migration formalities, helping them settle into their new
job, providing insight into the local cultural and supporting their family members’ transitional needs.
We extend a warm, helping hand to walk new hires through these initial hurdles to ensure a smooth
placement and happy employee.
Terms & Conditions:
Category Slabs (Annual CTC) Region of
Deputation Charges
Category 1 Below 1,80,000/- All Regions Rs. 6,000/-
Category 2 1,80,000/- to 3,00,000 All Regions 4.33% of Annual CTC
Category 3 3,00,000/- to 8,00,000/- All Regions 8.33% of Annual CTC
Category 4 8,00,000/-to 12,00,000/- All Regions 10% of Annual CTC
Category 5 12,00,000/- & Above All Regions 12.50% of Annual CTC
1. The applicable taxes (like GST, Educational Cess,), if any, will have to be borne by the “client” as per
the laws of the land prevalent at that time.
2. That the KALPBRIK CAREER SOLUTION shall raise an invoice after 30 days of joining of the candidate.
3. KALPBRIK CAREER SOLUTION is responsible for the candidates till their selection for the job. Post
selection activities like document verification, reference check etc. will be the responsibility
of “client”.
4. In case the candidate leaves the services of the “client” within 45 days of joining, KALPBRIK CAREER
SOLUTION will find a replacement candidate of similar / equivalent qualification and experience.
However a replacement does not apply in case “client” terminates the services of the candidate
due to changes in requirement or the candidate leaves the services due to placing the candidate in
a profile / location not as per agreed requirement.
We would like to sign a detailed agreement with you for your future requirements.
-- 4 of 5 --
Contact person :-
Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).
-- 5 of 5 --

Personal Details: Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).
-- 5 of 5 --

Extracted Resume Text: Recruitment and Manpower
Services Proposal
KALPBRIK CAREER SOLUTION
1ST Floor TS chauhan complex Barola sec -49 , noida-201301
Gmail:- Kalpbrik@gmail.com,contact:-9555301794,7550656927
Overview:
In the current world economy, businesses are getting competitive day by day. Every organization needs to
hire talent to take advantage of these upcoming opportunities.Recruiting people takes a large amount of
time and for many organisations it is a real struggle to find enough time to do it well. Recruitment is also
very much a numbers game: an employer often has to look at a lot of applications before he / she finds the
right person for the role. That might sound a bit difficult and impersonal and it is, but it’s also how it is.
Employers need the right people to apply for their jobs, but often they don’t have the time to go and find
these people themselves. An HR Partner who provides right talent, at the right time, effectively and with
minimal errors can be a game changer for an organization. They hire the right candidates for the
employers, so that the employers can spend more of their time interviewing applicants.
About Us:
KALPBRIK CAREER SOLUTION is a leading Executive Search company providing reliable services such as
Manpower Recruitment, Head Hunting, Executive Search etc. in diverse Industry segments across
Management functions/levels. We also assist Colleges / Institutes in organizing summer / winter training,
Internship as well as Campus Placement Drives for their students through our vast network.
Innovative – Pragmatic - Creative
GSTIN-09DZFPS7363F1C5
9999250992,8510890060
Email Id-kalpbrik2009@yahoo.com,Contact no-9999250992,8510890060

-- 1 of 5 --

KALPBRIK CAREER SOLUTION has been established with the sole objective to dedicate itself for quality service
in Human Resource Sector. We are young, dynamic and fast growing professionals specialize
in Recruitment and providing right career opportunities in senior, middle & entry levels across all functions.
Our prime focus is on the needs of our esteemed Clients and we believe in delivering the best as per their
requirements. We promise Organizations the complete satisfaction in terms of Quality, Deliverance & Cost
optimization and at the same time ensures organizations the right candidate aptly fitting into their culture
& key parameters.
Vision:
To implement and manage the recruitment process for clients creating an innovative, efficient and cost
effective form of recruitment and strength their human resources value chain.
Mission:
To help our clients improve their effectiveness and performance by providing appropriate people and
powerful staffing solutions.
Core Values:
Our ethics are foundation of our business. Our own success is based on devotion to the highest ethical
standards; long-lasting client relationships, the ability to identify appropriate candidates for our esteemed
clients. Protecting the confidentiality and interests of the client and of candidates is, of course, of utmost
priority. We implement these values to stay truthful to our work and perform with integrity, honesty and in
compliance with applicable laws.
Our Key Strengths:
 Professionally Managed HR Consulting Organization.
 Excellent Strike Rate.
 Client / Candidate Oriented Approach.
 Expertise in Identifying and Headhunting Professionals as per our Esteemed Clients’ requirements.
 Huge Private Database.
 Vast Network.
 Multilevel Networking.
Our Services:
 Permanent Staffing:
KALPBRIK CAREER SOLUTION believes it selves to be the extended arm of the client organization. We
provide 360 degrees recruitment solution from sourcing, selection, negotiation to on-boarding.
Innovative – Pragmatic - Creative

-- 2 of 5 --

We act as the knowledge sharing platform with clients for providing decisive and dedicated support.
We follow a carefully structured recruitment and selection process, which starts right from
understanding the clients'' needs and functions all the way to candidates’ recruitment.anagement
Services
 Campus Placements:
KALPBRIK CAREER SOLUTION assists colleges / institutes in organizing Campus Placements Drives for their
students. We are in process to connect all the campuses across India & provide all the students with equal
opportunities. Our focus is on to prepare the young talents according to the changing needs of industries
and hence to place the right candidate at right place and at right time. We bridge the gap between the
good & talented students looking for jobs and the companies looking for good employees.
Sectors:
KALPBRIK CAREER SOLUTION caters various sectors for offering recruitment and manpower services. Few of
these sectors are:
Innovative – Pragmatic - Creative
 IT
 FMCG
 Automobiles
 Telecom
 Consumer Durables
 Retail
 Banking
 Education
 Engineering
 Bpo
Executive
Search Database
Selection
Turnkey
Solutions Managed
Services
KALPBRIK CAREER
SOLUTION

-- 3 of 5 --

KALPBRIK CAREER SOLUTION :-
The candidate search begins with a detailed understanding of the candidate’s required skills, qualifications,
experience, geographic location and place of origin. From there we employ our recruitment process to
ensure optimal value for both clients and candidates.
Our initiatives include guiding new hires through migration formalities, helping them settle into their new
job, providing insight into the local cultural and supporting their family members’ transitional needs.
We extend a warm, helping hand to walk new hires through these initial hurdles to ensure a smooth
placement and happy employee.
Terms & Conditions:
Category Slabs (Annual CTC) Region of
Deputation Charges
Category 1 Below 1,80,000/- All Regions Rs. 6,000/-
Category 2 1,80,000/- to 3,00,000 All Regions 4.33% of Annual CTC
Category 3 3,00,000/- to 8,00,000/- All Regions 8.33% of Annual CTC
Category 4 8,00,000/-to 12,00,000/- All Regions 10% of Annual CTC
Category 5 12,00,000/- & Above All Regions 12.50% of Annual CTC
1. The applicable taxes (like GST, Educational Cess,), if any, will have to be borne by the “client” as per
the laws of the land prevalent at that time.
2. That the KALPBRIK CAREER SOLUTION shall raise an invoice after 30 days of joining of the candidate.
3. KALPBRIK CAREER SOLUTION is responsible for the candidates till their selection for the job. Post
selection activities like document verification, reference check etc. will be the responsibility
of “client”.
4. In case the candidate leaves the services of the “client” within 45 days of joining, KALPBRIK CAREER
SOLUTION will find a replacement candidate of similar / equivalent qualification and experience.
However a replacement does not apply in case “client” terminates the services of the candidate
due to changes in requirement or the candidate leaves the services due to placing the candidate in
a profile / location not as per agreed requirement.
We would like to sign a detailed agreement with you for your future requirements.

-- 4 of 5 --

Contact person :-
Mr Shatrudhan kr sah (9555301794/9911495553).
Mr Ravi kumar (7550656927).

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\kalpbrik_career_propopsa (3) (2) (1) (1) (1) (1).pdf'),
(4366, 'NARESH KUMAR', 'nk590838@gmail.com', '9682639813', 'Carrier Objective:', 'Carrier Objective:', '', 'Email: nk590838@gmail.com
Carrier Objective:
To be an employee where I can contribute my skills and experience to the further development of the
organization and achieve growth in my professional career.
Educational Qualification:
• Professional Diploma in Civil Cad from Cad Desk Kangra with A+ grade.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: nk590838@gmail.com
Carrier Objective:
To be an employee where I can contribute my skills and experience to the further development of the
organization and achieve growth in my professional career.
Educational Qualification:
• Professional Diploma in Civil Cad from Cad Desk Kangra with A+ grade.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"SRM Contractors Pvt. Ltd, Jammu & Kashmir\n• Working as Site/Billing Engineer from Dec. 2017 to till.\n• Worked as Site Engineer/ Incharge from January 2019 to March 2020 in Construction of balance\nlining work of wider section of Tunnel T12 Adit lining of tunnel T6, Cut & cover between tunnel T9\nand T10 including miscellaneous works on Katra Dharam section of Udhampur- Srinagar-Baramulla\nnew BG railway line project, J&K state. (SAI SRM PROJECTS KOURI).\n• Currently Working as Site Engineer / Incharge in Extension of wider section at T41P2, providing\nniches for tunnels T40-47 and stabilization of strata of tunnel T45 P2 at Sangaldan on the Katra\nDharam Section of Udhampur- Srinagar-Baramulla Rail Link Project, J&K state.\nJob Responsibilities\n• Monitors Technical Aspects of all the sites i.e. Checking construction of Structural components\nwhether going as per design/drawings and on schedule.\n• Responsible for Quality Check Test on Construction material such as Cement ,Sand & Aggregates etc.\n• Billing of Project is handled by me as well, All the contractor Bills Drafting is done by me personally,\nbeing trustworthy to the Company.\n• Daily progress reporting to the head office of various construction activities.\n• Managing manpower and machinery for different components.\nYear Degree School/ Institute Board/University Percentage\n2017 B.tech (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR\nKANGRA (H.P)\n81%\n2014 Diploma (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR\nKANGRA (H.P)\n81%\n2010 +2(Arts)) GSSS REHLU HPBOSE DHARAMSHALA 68%\n2011 Matriculation GSSS REHLU HPBOSE DHARAMSHALA 61%\n-- 1 of 2 --\n• Preparing Cross Sections, L- Sections and Bar Bending Shedules.\n• Responsible for Survey Work. (Total Station TRIMBLE M3, Pentax R300 & Leica)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Actively participated in technical events in college.\nInterpersonal Skills:\n• Good Time Management.\n• Passion for Learning.\n• Confident, Hardworking.\n• Ability to rapidly build relationship and set up trust.\n• Good Inter-Personal and Communication Skill\n• Good team working ability.\nHobbies:\n• Listening to music\n• Planting\n• Visiting New Places"}]'::jsonb, 'F:\Resume All 3\NARESH KUMAR CV.pdf', 'Name: NARESH KUMAR

Email: nk590838@gmail.com

Phone: 9682639813

Headline: Carrier Objective:

Employment: SRM Contractors Pvt. Ltd, Jammu & Kashmir
• Working as Site/Billing Engineer from Dec. 2017 to till.
• Worked as Site Engineer/ Incharge from January 2019 to March 2020 in Construction of balance
lining work of wider section of Tunnel T12 Adit lining of tunnel T6, Cut & cover between tunnel T9
and T10 including miscellaneous works on Katra Dharam section of Udhampur- Srinagar-Baramulla
new BG railway line project, J&K state. (SAI SRM PROJECTS KOURI).
• Currently Working as Site Engineer / Incharge in Extension of wider section at T41P2, providing
niches for tunnels T40-47 and stabilization of strata of tunnel T45 P2 at Sangaldan on the Katra
Dharam Section of Udhampur- Srinagar-Baramulla Rail Link Project, J&K state.
Job Responsibilities
• Monitors Technical Aspects of all the sites i.e. Checking construction of Structural components
whether going as per design/drawings and on schedule.
• Responsible for Quality Check Test on Construction material such as Cement ,Sand & Aggregates etc.
• Billing of Project is handled by me as well, All the contractor Bills Drafting is done by me personally,
being trustworthy to the Company.
• Daily progress reporting to the head office of various construction activities.
• Managing manpower and machinery for different components.
Year Degree School/ Institute Board/University Percentage
2017 B.tech (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR
KANGRA (H.P)
81%
2014 Diploma (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR
KANGRA (H.P)
81%
2010 +2(Arts)) GSSS REHLU HPBOSE DHARAMSHALA 68%
2011 Matriculation GSSS REHLU HPBOSE DHARAMSHALA 61%
-- 1 of 2 --
• Preparing Cross Sections, L- Sections and Bar Bending Shedules.
• Responsible for Survey Work. (Total Station TRIMBLE M3, Pentax R300 & Leica).

Accomplishments: • Actively participated in technical events in college.
Interpersonal Skills:
• Good Time Management.
• Passion for Learning.
• Confident, Hardworking.
• Ability to rapidly build relationship and set up trust.
• Good Inter-Personal and Communication Skill
• Good team working ability.
Hobbies:
• Listening to music
• Planting
• Visiting New Places

Personal Details: Email: nk590838@gmail.com
Carrier Objective:
To be an employee where I can contribute my skills and experience to the further development of the
organization and achieve growth in my professional career.
Educational Qualification:
• Professional Diploma in Civil Cad from Cad Desk Kangra with A+ grade.

Extracted Resume Text: CURRICULUM VITAE
NARESH KUMAR
V.P.O. Rehlu
Teh. /Distt.– Shahpur/ Kangra H.P
Pin code- 176206
Contact No. 9682639813, 9805916339
Email: nk590838@gmail.com
Carrier Objective:
To be an employee where I can contribute my skills and experience to the further development of the
organization and achieve growth in my professional career.
Educational Qualification:
• Professional Diploma in Civil Cad from Cad Desk Kangra with A+ grade.
Work Experience:
SRM Contractors Pvt. Ltd, Jammu & Kashmir
• Working as Site/Billing Engineer from Dec. 2017 to till.
• Worked as Site Engineer/ Incharge from January 2019 to March 2020 in Construction of balance
lining work of wider section of Tunnel T12 Adit lining of tunnel T6, Cut & cover between tunnel T9
and T10 including miscellaneous works on Katra Dharam section of Udhampur- Srinagar-Baramulla
new BG railway line project, J&K state. (SAI SRM PROJECTS KOURI).
• Currently Working as Site Engineer / Incharge in Extension of wider section at T41P2, providing
niches for tunnels T40-47 and stabilization of strata of tunnel T45 P2 at Sangaldan on the Katra
Dharam Section of Udhampur- Srinagar-Baramulla Rail Link Project, J&K state.
Job Responsibilities
• Monitors Technical Aspects of all the sites i.e. Checking construction of Structural components
whether going as per design/drawings and on schedule.
• Responsible for Quality Check Test on Construction material such as Cement ,Sand & Aggregates etc.
• Billing of Project is handled by me as well, All the contractor Bills Drafting is done by me personally,
being trustworthy to the Company.
• Daily progress reporting to the head office of various construction activities.
• Managing manpower and machinery for different components.
Year Degree School/ Institute Board/University Percentage
2017 B.tech (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR
KANGRA (H.P)
81%
2014 Diploma (C.E) Sri Sai University SRI SAI UNIVERSITY PALAMPUR
KANGRA (H.P)
81%
2010 +2(Arts)) GSSS REHLU HPBOSE DHARAMSHALA 68%
2011 Matriculation GSSS REHLU HPBOSE DHARAMSHALA 61%

-- 1 of 2 --

• Preparing Cross Sections, L- Sections and Bar Bending Shedules.
• Responsible for Survey Work. (Total Station TRIMBLE M3, Pentax R300 & Leica).
Achievements:
• Actively participated in technical events in college.
Interpersonal Skills:
• Good Time Management.
• Passion for Learning.
• Confident, Hardworking.
• Ability to rapidly build relationship and set up trust.
• Good Inter-Personal and Communication Skill
• Good team working ability.
Hobbies:
• Listening to music
• Planting
• Visiting New Places
Personal Information:
Father‘s Name : Milkhu Ram
Date of Birth : 28 January 1993
Language Proficiency : English, Hindi
Contact Details : 9682639813
Email id : nk590838@gmail.com
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: (NARESH KUMAR)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NARESH KUMAR CV.pdf'),
(4367, 'E-mail:', 'ashvinikumartuntun@gmail.com', '06263360841', 'Objective', 'Objective', 'growth based on performance and accomplishments.
Name of Examination Name of Board / University Year Percentage
B.Tech (Civil Engg.) 2015
Intermediate (Science) B.S.E.B. PATNA
Matriculation B.S.E.B. PATNA
Current Working:-
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
D. Managing all site execution work like Sub contractor, Consultant & Client
E. Maintaining day to day record for work at site.
F. Good co-ordination with other departments.
G. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department', 'growth based on performance and accomplishments.
Name of Examination Name of Board / University Year Percentage
B.Tech (Civil Engg.) 2015
Intermediate (Science) B.S.E.B. PATNA
Matriculation B.S.E.B. PATNA
Current Working:-
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
D. Managing all site execution work like Sub contractor, Consultant & Client
E. Maintaining day to day record for work at site.
F. Good co-ordination with other departments.
G. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department', ARRAY['Training & Project', 'rd th', 'Knowledge in MS-OFFICE (Word', 'Excel', 'Power Point)', '2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018', 'Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-', '3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the', '4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the', 'Curriculum-Vitae:- Ashvini Kumar', '2 of 3 --', '3', 'Interest & Hobbies', ' Participated in youth festival & Culture programe', ' To play cricket & Football', ' Travelling', '', ' Father’s Name']::text[], ARRAY['Training & Project', 'rd th', 'Knowledge in MS-OFFICE (Word', 'Excel', 'Power Point)', '2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018', 'Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-', '3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the', '4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the', 'Curriculum-Vitae:- Ashvini Kumar', '2 of 3 --', '3', 'Interest & Hobbies', ' Participated in youth festival & Culture programe', ' To play cricket & Football', ' Travelling', '', ' Father’s Name']::text[], ARRAY[]::text[], ARRAY['Training & Project', 'rd th', 'Knowledge in MS-OFFICE (Word', 'Excel', 'Power Point)', '2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018', 'Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-', '3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the', '4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the', 'Curriculum-Vitae:- Ashvini Kumar', '2 of 3 --', '3', 'Interest & Hobbies', ' Participated in youth festival & Culture programe', ' To play cricket & Football', ' Travelling', '', ' Father’s Name']::text[], '', 'ashvinikumartuntun@gmail.com
Dr.MGR University, Chennai 65.35%
2011 53%
2009 48.8%
Total Experience:- 6 Years (Approx)
Organization Name:- MKC Infrasurecture Ltd. From 28 Jan. 2020 to till date,
Project Overview :- Gauge conversion of existing meter gauge track between Dhasa to Jetalsar
(Package-1) from Bhavnager division westen Railway Gujrat India.
Client Name :- RVNL
Project Cost :- 1074 Crore
Designation :- Formation Engineer
B. Preparation of BLANKET bed as per FRL & TCS .
C. Laying of SLEEPERS & BALLAST as per FRL & TCS.
1.Organization Name:- Jindal PRL. From 17 Sept. 2018 to 15 Jan. 2020.
Project Overview :- “For lanning of BILASPUR to LORMI of NH-60 from 55Km.
360.300 to 415.300 Section on Hybrid annuity mode in the state of Chattishgarh.
Client Name :- PWD
Project Cost :- 860 Crore
Seeking a challenging technical position within a progressive environment with opportunities for professional
ASHVINI KUMAR
CIVIL Engineer
-- 1 of 3 --
2
D. Construction of Kerb.
E. Managing all site execution work like Sub contractor, Consultant & Client
F. Maintaining day to day record for work at site.
G. Good co-ordination with other departments.
H. Daily basis machinery & Diesel requirement given to P&M Department.
I. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department.
West Bengal border section of NH-32 from Km 0.000 to Km 56.889 in the state of Jharkhand on NHDP
Phase IV on EPC mode .
Client Name :- NHAI (PIU-Dhanbad)
Project Cost :- 486 Crore
Designation :- Highway Engineer
Key Resposibilities :- Earth work
GSB bed preparation
DLC & PQC laying with line & level
Complete Site Execution & Management
Construction of ROBs (Including Approaches) Over Railway & DFCCIL track between Mughalsarai
and Allahabad Eastern dedicated Freight Corridor.
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level. (Approaches Work)
project of Gov. of Jharkhand in road construction department (Widening/Strengthing and
Reconstruction of Sikursai Kurshi Road.Total length 11.300 km with 300 mtr Bridge, Kokcho
Bharbharia Road Project.Total length 33km & Bada Chiru Road Project.Total length 9 km.)
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level.
 DCA


Successfully completed Training & project on “Analysis of MTTR & MTBF of Components of
Water Treatment Plant & Improve the Reliability of Component” from JUSCO, Jamshedpur,
Jharkhand from 9 th Apr. to 30th Apr.2014.
Equipments Operating
 Auto level
 Electronic total Station
Competencies
 Work Effective with diverse group
 Flexible & result oriented attitude
 Fast learner & good Listener', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Designation :- Highway Engineer\nKey Resposibilities:-\nA. Preparation of Embankment & Subgarde bed as per FRL & TCS.\nB. Preparation of GSB & WMM bed as per FRL & TCS .\nC. Laying of DBM & BC as per FRL & TCS.\nEducational Qualification\nth\nth\nContact no-06263360841,9470718269\nashvinikumartuntun@gmail.com\nDr.MGR University, Chennai 65.35%\n2011 53%\n2009 48.8%\nTotal Experience:- 6 Years (Approx)\nOrganization Name:- MKC Infrasurecture Ltd. From 28 Jan. 2020 to till date,\nProject Overview :- Gauge conversion of existing meter gauge track between Dhasa to Jetalsar\n(Package-1) from Bhavnager division westen Railway Gujrat India.\nClient Name :- RVNL\nProject Cost :- 1074 Crore\nDesignation :- Formation Engineer\nB. Preparation of BLANKET bed as per FRL & TCS .\nC. Laying of SLEEPERS & BALLAST as per FRL & TCS.\n1.Organization Name:- Jindal PRL. From 17 Sept. 2018 to 15 Jan. 2020.\nProject Overview :- “For lanning of BILASPUR to LORMI of NH-60 from 55Km.\n360.300 to 415.300 Section on Hybrid annuity mode in the state of Chattishgarh.\nClient Name :- PWD\nProject Cost :- 860 Crore\nSeeking a challenging technical position within a progressive environment with opportunities for professional\nASHVINI KUMAR\nCIVIL Engineer\n-- 1 of 3 --\n2\nD. Construction of Kerb.\nE. Managing all site execution work like Sub contractor, Consultant & Client\nF. Maintaining day to day record for work at site.\nG. Good co-ordination with other departments.\nH. Daily basis machinery & Diesel requirement given to P&M Department.\nI. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department.\nWest Bengal border section of NH-32 from Km 0.000 to Km 56.889 in the state of Jharkhand on NHDP\nPhase IV on EPC mode .\nClient Name :- NHAI (PIU-Dhanbad)\nProject Cost :- 486 Crore\nDesignation :- Highway Engineer\nKey Resposibilities :- Earth work\nGSB bed preparation\nDLC & PQC laying with line & level\nComplete Site Execution & Management\nConstruction of ROBs (Including Approaches) Over Railway & DFCCIL track between Mughalsarai\nand Allahabad Eastern dedicated Freight Corridor.\nKey Responsibilities:- Earth work\nGSB bed preparation\nWMM, DBM & BC laying with line & level. (Approaches Work)\nproject of Gov. of Jharkhand in road construction department (Widening/Strengthing and\nReconstruction of Sikursai Kurshi Road.Total length 11.300 km with 300 mtr Bridge, Kokcho\nBharbharia Road Project.Total length 33km & Bada Chiru Road Project.Total length 9 km.)\nKey Responsibilities:- Earth work\nGSB bed preparation\nWMM, DBM & BC laying with line & level.\n DCA\n\n\nSuccessfully completed Training & project on “Analysis of MTTR & MTBF of Components of\nWater Treatment Plant & Improve the Reliability of Component” from JUSCO, Jamshedpur,\nJharkhand from 9 th Apr. to 30th Apr.2014.\nEquipments Operating\n Auto level\n Electronic total Station\nCompetencies\n Work Effective with diverse group\n Flexible & result oriented attitude\n Fast learner & good Listener"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashvini highway .pdf', 'Name: E-mail:

Email: ashvinikumartuntun@gmail.com

Phone: 06263360841

Headline: Objective

Profile Summary: growth based on performance and accomplishments.
Name of Examination Name of Board / University Year Percentage
B.Tech (Civil Engg.) 2015
Intermediate (Science) B.S.E.B. PATNA
Matriculation B.S.E.B. PATNA
Current Working:-
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
D. Managing all site execution work like Sub contractor, Consultant & Client
E. Maintaining day to day record for work at site.
F. Good co-ordination with other departments.
G. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department

IT Skills: Training & Project
rd th
Knowledge in MS-OFFICE (Word ,Excel, Power Point)
2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018
Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-
3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the
4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the
Curriculum-Vitae:- Ashvini Kumar
-- 2 of 3 --
3
Interest & Hobbies
 Participated in youth festival & Culture programe
 To play cricket & Football
 Travelling

 Father’s Name

Employment: Designation :- Highway Engineer
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
B. Preparation of GSB & WMM bed as per FRL & TCS .
C. Laying of DBM & BC as per FRL & TCS.
Educational Qualification
th
th
Contact no-06263360841,9470718269
ashvinikumartuntun@gmail.com
Dr.MGR University, Chennai 65.35%
2011 53%
2009 48.8%
Total Experience:- 6 Years (Approx)
Organization Name:- MKC Infrasurecture Ltd. From 28 Jan. 2020 to till date,
Project Overview :- Gauge conversion of existing meter gauge track between Dhasa to Jetalsar
(Package-1) from Bhavnager division westen Railway Gujrat India.
Client Name :- RVNL
Project Cost :- 1074 Crore
Designation :- Formation Engineer
B. Preparation of BLANKET bed as per FRL & TCS .
C. Laying of SLEEPERS & BALLAST as per FRL & TCS.
1.Organization Name:- Jindal PRL. From 17 Sept. 2018 to 15 Jan. 2020.
Project Overview :- “For lanning of BILASPUR to LORMI of NH-60 from 55Km.
360.300 to 415.300 Section on Hybrid annuity mode in the state of Chattishgarh.
Client Name :- PWD
Project Cost :- 860 Crore
Seeking a challenging technical position within a progressive environment with opportunities for professional
ASHVINI KUMAR
CIVIL Engineer
-- 1 of 3 --
2
D. Construction of Kerb.
E. Managing all site execution work like Sub contractor, Consultant & Client
F. Maintaining day to day record for work at site.
G. Good co-ordination with other departments.
H. Daily basis machinery & Diesel requirement given to P&M Department.
I. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department.
West Bengal border section of NH-32 from Km 0.000 to Km 56.889 in the state of Jharkhand on NHDP
Phase IV on EPC mode .
Client Name :- NHAI (PIU-Dhanbad)
Project Cost :- 486 Crore
Designation :- Highway Engineer
Key Resposibilities :- Earth work
GSB bed preparation
DLC & PQC laying with line & level
Complete Site Execution & Management
Construction of ROBs (Including Approaches) Over Railway & DFCCIL track between Mughalsarai
and Allahabad Eastern dedicated Freight Corridor.
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level. (Approaches Work)
project of Gov. of Jharkhand in road construction department (Widening/Strengthing and
Reconstruction of Sikursai Kurshi Road.Total length 11.300 km with 300 mtr Bridge, Kokcho
Bharbharia Road Project.Total length 33km & Bada Chiru Road Project.Total length 9 km.)
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level.
 DCA


Successfully completed Training & project on “Analysis of MTTR & MTBF of Components of
Water Treatment Plant & Improve the Reliability of Component” from JUSCO, Jamshedpur,
Jharkhand from 9 th Apr. to 30th Apr.2014.
Equipments Operating
 Auto level
 Electronic total Station
Competencies
 Work Effective with diverse group
 Flexible & result oriented attitude
 Fast learner & good Listener

Personal Details: ashvinikumartuntun@gmail.com
Dr.MGR University, Chennai 65.35%
2011 53%
2009 48.8%
Total Experience:- 6 Years (Approx)
Organization Name:- MKC Infrasurecture Ltd. From 28 Jan. 2020 to till date,
Project Overview :- Gauge conversion of existing meter gauge track between Dhasa to Jetalsar
(Package-1) from Bhavnager division westen Railway Gujrat India.
Client Name :- RVNL
Project Cost :- 1074 Crore
Designation :- Formation Engineer
B. Preparation of BLANKET bed as per FRL & TCS .
C. Laying of SLEEPERS & BALLAST as per FRL & TCS.
1.Organization Name:- Jindal PRL. From 17 Sept. 2018 to 15 Jan. 2020.
Project Overview :- “For lanning of BILASPUR to LORMI of NH-60 from 55Km.
360.300 to 415.300 Section on Hybrid annuity mode in the state of Chattishgarh.
Client Name :- PWD
Project Cost :- 860 Crore
Seeking a challenging technical position within a progressive environment with opportunities for professional
ASHVINI KUMAR
CIVIL Engineer
-- 1 of 3 --
2
D. Construction of Kerb.
E. Managing all site execution work like Sub contractor, Consultant & Client
F. Maintaining day to day record for work at site.
G. Good co-ordination with other departments.
H. Daily basis machinery & Diesel requirement given to P&M Department.
I. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department.
West Bengal border section of NH-32 from Km 0.000 to Km 56.889 in the state of Jharkhand on NHDP
Phase IV on EPC mode .
Client Name :- NHAI (PIU-Dhanbad)
Project Cost :- 486 Crore
Designation :- Highway Engineer
Key Resposibilities :- Earth work
GSB bed preparation
DLC & PQC laying with line & level
Complete Site Execution & Management
Construction of ROBs (Including Approaches) Over Railway & DFCCIL track between Mughalsarai
and Allahabad Eastern dedicated Freight Corridor.
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level. (Approaches Work)
project of Gov. of Jharkhand in road construction department (Widening/Strengthing and
Reconstruction of Sikursai Kurshi Road.Total length 11.300 km with 300 mtr Bridge, Kokcho
Bharbharia Road Project.Total length 33km & Bada Chiru Road Project.Total length 9 km.)
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level.
 DCA


Successfully completed Training & project on “Analysis of MTTR & MTBF of Components of
Water Treatment Plant & Improve the Reliability of Component” from JUSCO, Jamshedpur,
Jharkhand from 9 th Apr. to 30th Apr.2014.
Equipments Operating
 Auto level
 Electronic total Station
Competencies
 Work Effective with diverse group
 Flexible & result oriented attitude
 Fast learner & good Listener

Extracted Resume Text: 1
CURRICULUM-VITAE
E-mail:
==================================
Objective
growth based on performance and accomplishments.
Name of Examination Name of Board / University Year Percentage
B.Tech (Civil Engg.) 2015
Intermediate (Science) B.S.E.B. PATNA
Matriculation B.S.E.B. PATNA
Current Working:-
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
D. Managing all site execution work like Sub contractor, Consultant & Client
E. Maintaining day to day record for work at site.
F. Good co-ordination with other departments.
G. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department
Work Experience:-
Designation :- Highway Engineer
Key Resposibilities:-
A. Preparation of Embankment & Subgarde bed as per FRL & TCS.
B. Preparation of GSB & WMM bed as per FRL & TCS .
C. Laying of DBM & BC as per FRL & TCS.
Educational Qualification
th
th
Contact no-06263360841,9470718269
ashvinikumartuntun@gmail.com
Dr.MGR University, Chennai 65.35%
2011 53%
2009 48.8%
Total Experience:- 6 Years (Approx)
Organization Name:- MKC Infrasurecture Ltd. From 28 Jan. 2020 to till date,
Project Overview :- Gauge conversion of existing meter gauge track between Dhasa to Jetalsar
(Package-1) from Bhavnager division westen Railway Gujrat India.
Client Name :- RVNL
Project Cost :- 1074 Crore
Designation :- Formation Engineer
B. Preparation of BLANKET bed as per FRL & TCS .
C. Laying of SLEEPERS & BALLAST as per FRL & TCS.
1.Organization Name:- Jindal PRL. From 17 Sept. 2018 to 15 Jan. 2020.
Project Overview :- “For lanning of BILASPUR to LORMI of NH-60 from 55Km.
360.300 to 415.300 Section on Hybrid annuity mode in the state of Chattishgarh.
Client Name :- PWD
Project Cost :- 860 Crore
Seeking a challenging technical position within a progressive environment with opportunities for professional
ASHVINI KUMAR
CIVIL Engineer

-- 1 of 3 --

2
D. Construction of Kerb.
E. Managing all site execution work like Sub contractor, Consultant & Client
F. Maintaining day to day record for work at site.
G. Good co-ordination with other departments.
H. Daily basis machinery & Diesel requirement given to P&M Department.
I. Documentation Works – DPR, RFI, Level Sheet on daily basis given to concern department.
West Bengal border section of NH-32 from Km 0.000 to Km 56.889 in the state of Jharkhand on NHDP
Phase IV on EPC mode .
Client Name :- NHAI (PIU-Dhanbad)
Project Cost :- 486 Crore
Designation :- Highway Engineer
Key Resposibilities :- Earth work
GSB bed preparation
DLC & PQC laying with line & level
Complete Site Execution & Management
Construction of ROBs (Including Approaches) Over Railway & DFCCIL track between Mughalsarai
and Allahabad Eastern dedicated Freight Corridor.
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level. (Approaches Work)
project of Gov. of Jharkhand in road construction department (Widening/Strengthing and
Reconstruction of Sikursai Kurshi Road.Total length 11.300 km with 300 mtr Bridge, Kokcho
Bharbharia Road Project.Total length 33km & Bada Chiru Road Project.Total length 9 km.)
Key Responsibilities:- Earth work
GSB bed preparation
WMM, DBM & BC laying with line & level.
 DCA


Successfully completed Training & project on “Analysis of MTTR & MTBF of Components of
Water Treatment Plant & Improve the Reliability of Component” from JUSCO, Jamshedpur,
Jharkhand from 9 th Apr. to 30th Apr.2014.
Equipments Operating
 Auto level
 Electronic total Station
Competencies
 Work Effective with diverse group
 Flexible & result oriented attitude
 Fast learner & good Listener
Computer Skills
Training & Project
rd th
Knowledge in MS-OFFICE (Word ,Excel, Power Point)
2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018
Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-
3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the
4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the
Curriculum-Vitae:- Ashvini Kumar

-- 2 of 3 --

3
Interest & Hobbies
 Participated in youth festival & Culture programe
 To play cricket & Football
 Travelling

 Father’s Name
 Date of Birth
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Language Known : English , Hindi
 Address
Declaration
I hereby declare that above information is correct to the best of my knowledge. For your kind perusal please.
Date:
Personal Details
: Jaikant Sharma
: 25 feb. 1995
: Village - Rukunpura, P.O. - Salempur, P.S - Khiro morew,
Dist- Patna, Bihar, Pin Code - 804426, India
Place:- Patna Bihar ASHVINI KUMAR
Name : Ashvini Kumar
Curriculum-Vitae:- Ashvini Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashvini highway .pdf

Parsed Technical Skills: Training & Project, rd th, Knowledge in MS-OFFICE (Word, Excel, Power Point), 2. Organization Name:- BALLA JEE Construction CO. From 23 Sept. 2017 to 16 Sept. 2018, Project Overview :- “Two/Four Lanning with paved shoulders of Govindpur (Rajgunj) -Chas-, 3.Worked as a highway Engineer in Lall Construction Co. From Sept. 2016 to Sept. 2017 On the, 4.Worked as a highway Enginner in R.K.S. Cons. PVT. LTD From Aug. 2015 to Aug. 2016 On the, Curriculum-Vitae:- Ashvini Kumar, 2 of 3 --, 3, Interest & Hobbies,  Participated in youth festival & Culture programe,  To play cricket & Football,  Travelling, ,  Father’s Name'),
(4368, 'Kalu Singh', 'kalu.singh.resume-import-04368@hhh-resume-import.invalid', '7728951423', 'Carrer Objective:-', 'Carrer Objective:-', '', 'Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrer Objective:-","company":"Imported from resume CSV","description":"Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from\nJun, 2017 to Feb 2018.\nExperience in IRB Patel Infrasturcture (Six Line Highway). as Executive surveyor\nfrom Mar, 2018 to till now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kalusignh.pdf', 'Name: Kalu Singh

Email: kalu.singh.resume-import-04368@hhh-resume-import.invalid

Phone: 7728951423

Headline: Carrer Objective:-

Employment: Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from
Jun, 2017 to Feb 2018.
Experience in IRB Patel Infrasturcture (Six Line Highway). as Executive surveyor
from Mar, 2018 to till now.

Education:  Secondary Education passed with RBSE Ajmer in 2012 achieved 60.67 Percent
 Senior Education Passed with RBSE Ajmer in 2014 & Achieved 57 Percent
 Deploma in ITI with DM civil from NCVT Jodhpur in 2016 & Achieved 65.66 Percent.
 Pursuing Bachlor of Arts from MDSU Ajmer 2019-20
Extra Course :-
 Basic Computer Course and RS-CIT Course Passed in 2015 from VMOU Kota
 Auto CAD 2D and 3D complete year 2016

Personal Details: Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration
-- 1 of 2 --
I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)
-- 2 of 2 --

Extracted Resume Text: RESUME
Kalu Singh
Email :- skrawat827@gmail.com
Mo.No.-7728951423, 8107431171
Carrer Objective:-
To success in job in an environment of growth and excellence which provides me Satisfaction. I
development to help me achieve personal and organizational goals.
Education Qualification:-
 Secondary Education passed with RBSE Ajmer in 2012 achieved 60.67 Percent
 Senior Education Passed with RBSE Ajmer in 2014 & Achieved 57 Percent
 Deploma in ITI with DM civil from NCVT Jodhpur in 2016 & Achieved 65.66 Percent.
 Pursuing Bachlor of Arts from MDSU Ajmer 2019-20
Extra Course :-
 Basic Computer Course and RS-CIT Course Passed in 2015 from VMOU Kota
 Auto CAD 2D and 3D complete year 2016
Work Experience:-
Experience in HG Infrasturcture (Two Line Highway). as Executive surveyor from
Jun, 2017 to Feb 2018.
Experience in IRB Patel Infrasturcture (Six Line Highway). as Executive surveyor
from Mar, 2018 to till now.
Personal Details
Name : Kalu Singh
Father’s Name : Mahadev Singh Rawat
Date of Birth : Dec.06,1995
Gender : Male
Martial Status : Married
Language Known : English and Hindi
Address :Village-Banediya, post-Singawal, Tehsil-Bhinay (Ajmer)
Rajasthan 305624
Declaration

-- 1 of 2 --

I declare that all the information furnished above is true to the best of my
knowledge and belief.
Date: / /2019
Place: Banediya (Kalu Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kalusignh.pdf'),
(4369, 'National Highways Authority of India', 'piuepe2@nhai.org', '0000000000', '""I I< ("II <El <I ti\ et < l''il 1:u :a1 Sll ™ Cfi < o I', '""I I< ("II <El <I ti\ et < l''il 1:u :a1 Sll ™ Cfi < o I', '', '19.07.1981
03.12.1994
05.04.1995
10.10.1985
20.09.1993
(Kish~yal)Project Director
~ <r>1<1ft''1<1 : mt-5 ''tl''ci s. ~-10, ~. ~ ~-110015
Head Office: G-5 & 6, Sector-10, Dwarka, New Delhi-110075
~ : 91-11-25074100/25074200
Phone: 91-11-25074100/25074200
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '19.07.1981
03.12.1994
05.04.1995
10.10.1985
20.09.1993
(Kish~yal)Project Director
~ <r>1<1ft''1<1 : mt-5 ''tl''ci s. ~-10, ~. ~ ~-110015
Head Office: G-5 & 6, Sector-10, Dwarka, New Delhi-110075
~ : 91-11-25074100/25074200
Phone: 91-11-25074100/25074200
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\national highway authority of india Letter.pdf', 'Name: National Highways Authority of India

Email: piuepe2@nhai.org

Headline: ""I I< ("II <El <I ti\ et < l''il 1:u :a1 Sll ™ Cfi < o I

Personal Details: 19.07.1981
03.12.1994
05.04.1995
10.10.1985
20.09.1993
(Kish~yal)Project Director
~ <r>1<1ft''1<1 : mt-5 ''tl''ci s. ~-10, ~. ~ ~-110015
Head Office: G-5 & 6, Sector-10, Dwarka, New Delhi-110075
~ : 91-11-25074100/25074200
Phone: 91-11-25074100/25074200
-- 1 of 1 --

Extracted Resume Text: ""I I< ("II <El <I ti\ et < l''il 1:u :a1 Sll ™ Cfi < o I
(~ q ~ q i$"1 af\-;{"'' ''<I Gt ''11 •\ +i ?I I Col <I. ''>ll"''ffi ''ft''< <i> I''<)
q~4)\J1''1l <t>l<li''«l''1 ~ ;f_-qt,;f.-11, ~
~ "IR·-qt·~· ~. ~''1.\ "ffi''I. ~-153, ~. "\:Ul.-201312
National Highways Authority of India
(Ministry of Road Transport and Highway, Govt. of India)
Project Implementation Unit EPE-11, Noida
Urbtech NPX Buildi1!9, 4th Floor, Sector-153, Noida, U.P.-201312
NHAI/PIU-EPE-11/DME-PKG-IV/ AE/2019 /D- b ::f-c;,
To,
Mjs Centra de Estudios de Materiales y Control de Obra, SA
in association with Vaishnavi infratech Services Pvt. Ltd.
B-602, Ansal Tanushri Apartment,
Behind Indian Oil Petrol Pump, NH-24,
Ghaziabad-201002
Email : piuepe2@nhai.org
Dated: 05.03.2019
Sub: Consultancy Services for Authority''s Engineer for Supervision Design and
Construction of Delhi-Meerut Expressway (Package-IV) from Dasna to Meerut Km.
27.740 of NH-24 to Km. 51.975 of NH-58 (Design Chainage 28+000 to 59+777) in the
state of Uttar Pradesh on EPC basis (length 31.777 Kms- Replacement of Electrical
Engineer Mr. Jibesh Kumar Karn with Mr. Gajendra Nimade and Approval of
Sub-Professional Staff - Reg.
Ref: (i) Your office letter No. AF/NHAJ/Dasna-Meerut/2019/035 dated 01.02.2019.
(ii) Your office letter No. AF/NHAijDasna-Meerut/2019/036 dated 01.02.2019.
Please refer to the interaction arranged on 01.03.2019 for 05 No. of Sub-Professional staff
proposed by you vide letter under reference. In this regard, approval is hereby conveyed for
. f S b-P f . al S aff apporntment o u ro ess10n t
Sr. Name of Personnel Position
No
1 Mr. Gajendra Nimade Electrical Engineer
2 Mr. Aditya Kumar Rana Assistant Highway Engineer
3 Mr. Anup Kumar Assistant Highway Engineer
4 Mr. Rajeev Ranjan Kumar Assistant Bridge Engineer
5 Mr. Suraj Kumar Assistant Bridge Engineer
Copy to:
M/ s G R Infraprojects Ltd. for information.
Date of Birth
19.07.1981
03.12.1994
05.04.1995
10.10.1985
20.09.1993
(Kish~yal)Project Director
~ <r>1<1ft''1<1 : mt-5 ''tl''ci s. ~-10, ~. ~ ~-110015
Head Office: G-5 & 6, Sector-10, Dwarka, New Delhi-110075
~ : 91-11-25074100/25074200
Phone: 91-11-25074100/25074200

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\national highway authority of india Letter.pdf'),
(4370, 'Ashwani Kumar', 'pp858909@gmail.com', '918755619457', 'WORKED With FEB 2016 TO JUNE 2020, M/S', 'WORKED With FEB 2016 TO JUNE 2020, M/S', '', 'OCT 2009 TO MAY 2013 WORKING WITH BLUE
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
The Attainments
1..Activity Involved In Project Management.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights
DG, SMPS, Shelter, Bettery bank.
3..Electrification and air- condition work in sales building at
Retail outlets Project.
4..Commissioning and installation of equipment as PDB,DG,
Air conditioner, Dispenser and Ear thing work.
5..Certification of Bills.', ARRAY['BASIC KNOWLEDGE OF MS OFFICE', '➢ TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI AND NOIDA.', 'Hotals', 'IT Parks', 'Data centers Etc During My Career Private and Govt. (NBCC', 'NCC)', 'oil and Gas', 'Refinary', 'Projects', 'Utilitys', 'and Bulidings maintenances etc.', 'PROJECT HANDLED', 'WORK WITHHORIZON', 'ELECTRIC CORPORATION OUR CLIENT IS GODREJ', 'GOLF LINK GREATER NOIDA RESIDENTIAL', 'PROJECT FROM FEB 2021 TO JULY 2022 ASA', 'ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))', 'EXECUTION WORKS.', '(MEP).( 4 YEAR'' S)', 'FROM JUN 2013 TO JAN 2016.(3YEAR'' S)', 'I Have Handle Such As A Residential', 'High Rise Buildings', 'Commercials', 'Industrials', 'Hospitals', 'ware Houses', 'PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER', 'FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE', 'INCHARGE IN MALL 51- GURUGRAM', '1 of 3 --']::text[], ARRAY['BASIC KNOWLEDGE OF MS OFFICE', '➢ TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI AND NOIDA.', 'Hotals', 'IT Parks', 'Data centers Etc During My Career Private and Govt. (NBCC', 'NCC)', 'oil and Gas', 'Refinary', 'Projects', 'Utilitys', 'and Bulidings maintenances etc.', 'PROJECT HANDLED', 'WORK WITHHORIZON', 'ELECTRIC CORPORATION OUR CLIENT IS GODREJ', 'GOLF LINK GREATER NOIDA RESIDENTIAL', 'PROJECT FROM FEB 2021 TO JULY 2022 ASA', 'ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))', 'EXECUTION WORKS.', '(MEP).( 4 YEAR'' S)', 'FROM JUN 2013 TO JAN 2016.(3YEAR'' S)', 'I Have Handle Such As A Residential', 'High Rise Buildings', 'Commercials', 'Industrials', 'Hospitals', 'ware Houses', 'PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER', 'FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE', 'INCHARGE IN MALL 51- GURUGRAM', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['BASIC KNOWLEDGE OF MS OFFICE', '➢ TRANING SKILL:', 'SAFETY TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI', 'AUTOCAD', 'SAP', 'TRANING OF BLUESTAR INDIA LTD AT', 'MUMBAI AND NOIDA.', 'Hotals', 'IT Parks', 'Data centers Etc During My Career Private and Govt. (NBCC', 'NCC)', 'oil and Gas', 'Refinary', 'Projects', 'Utilitys', 'and Bulidings maintenances etc.', 'PROJECT HANDLED', 'WORK WITHHORIZON', 'ELECTRIC CORPORATION OUR CLIENT IS GODREJ', 'GOLF LINK GREATER NOIDA RESIDENTIAL', 'PROJECT FROM FEB 2021 TO JULY 2022 ASA', 'ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))', 'EXECUTION WORKS.', '(MEP).( 4 YEAR'' S)', 'FROM JUN 2013 TO JAN 2016.(3YEAR'' S)', 'I Have Handle Such As A Residential', 'High Rise Buildings', 'Commercials', 'Industrials', 'Hospitals', 'ware Houses', 'PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER', 'FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE', 'INCHARGE IN MALL 51- GURUGRAM', '1 of 3 --']::text[], '', 'OCT 2009 TO MAY 2013 WORKING WITH BLUE
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
The Attainments
1..Activity Involved In Project Management.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights
DG, SMPS, Shelter, Bettery bank.
3..Electrification and air- condition work in sales building at
Retail outlets Project.
4..Commissioning and installation of equipment as PDB,DG,
Air conditioner, Dispenser and Ear thing work.
5..Certification of Bills.', '', '', '', '', '[]'::jsonb, '[{"title":"WORKED With FEB 2016 TO JUNE 2020, M/S","company":"Imported from resume CSV","description":"TECHNICAL QUALIFICATION:-\n➢ Diploma in Electrical Engineering from Maharashtra Board of\nTechnical Education,\nMumbai with first class marks in 2001."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT HANDLED\nWORK WITHHORIZON\nELECTRIC CORPORATION OUR CLIENT IS GODREJ\nGOLF LINK GREATER NOIDA RESIDENTIAL\nPROJECT FROM FEB 2021 TO JULY 2022 ASA\nELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))\nEXECUTION WORKS.\n(MEP).( 4 YEAR'' S)\nFROM JUN 2013 TO JAN 2016.(3YEAR'' S)\nI Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,\nPRESENTLY WORKING WITH BALAJI ELECTRICAL POWER\nFROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE\nINCHARGE IN MALL 51- GURUGRAM\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHWANI 9457,PDF (1) (1).pdf', 'Name: Ashwani Kumar

Email: pp858909@gmail.com

Phone: +91-8755619457

Headline: WORKED With FEB 2016 TO JUNE 2020, M/S

IT Skills: BASIC KNOWLEDGE OF MS OFFICE
➢ TRANING SKILL:
SAFETY TRANING OF BLUESTAR INDIA LTD AT
MUMBAI
AUTOCAD ,SAP,TRANING OF BLUESTAR INDIA LTD AT
MUMBAI AND NOIDA.
Hotals, IT Parks, Data centers Etc During My Career Private and Govt. (NBCC, NCC) ,oil and Gas ,Refinary
Projects,Utilitys,and Bulidings maintenances etc.
PROJECT HANDLED
WORK WITHHORIZON
ELECTRIC CORPORATION OUR CLIENT IS GODREJ
GOLF LINK GREATER NOIDA RESIDENTIAL
PROJECT FROM FEB 2021 TO JULY 2022 ASA
ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))
EXECUTION WORKS.
(MEP).( 4 YEAR'' S)
FROM JUN 2013 TO JAN 2016.(3YEAR'' S)
I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,
PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER
FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE
INCHARGE IN MALL 51- GURUGRAM
-- 1 of 3 --

Employment: TECHNICAL QUALIFICATION:-
➢ Diploma in Electrical Engineering from Maharashtra Board of
Technical Education,
Mumbai with first class marks in 2001.

Projects: PROJECT HANDLED
WORK WITHHORIZON
ELECTRIC CORPORATION OUR CLIENT IS GODREJ
GOLF LINK GREATER NOIDA RESIDENTIAL
PROJECT FROM FEB 2021 TO JULY 2022 ASA
ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))
EXECUTION WORKS.
(MEP).( 4 YEAR'' S)
FROM JUN 2013 TO JAN 2016.(3YEAR'' S)
I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,
PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER
FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE
INCHARGE IN MALL 51- GURUGRAM
-- 1 of 3 --

Personal Details: OCT 2009 TO MAY 2013 WORKING WITH BLUE
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
The Attainments
1..Activity Involved In Project Management.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights
DG, SMPS, Shelter, Bettery bank.
3..Electrification and air- condition work in sales building at
Retail outlets Project.
4..Commissioning and installation of equipment as PDB,DG,
Air conditioner, Dispenser and Ear thing work.
5..Certification of Bills.

Extracted Resume Text: Ashwani Kumar
WORKED With FEB 2016 TO JUNE 2020, M/S
CLASSIC ENGINEERS AS SR. ELECTRICAL
PROJECT ENGG. SITE EXECUTAION WORKS
Responsible for
Installation testing & commissioning of MEP (basic services
knowledge) Service ( Electrical, Mechanical and
Firefighting).
1..Development & Construction Of Campus Of Central
Detective Training School (CDTS) At Sector Xix, Kamla Nehru
Nagar, Ghaziabad (U.P), (Executing Agency:- N.B.C.C.
Limited)
2..Construction Of 256 Nos. Type-Ii,48 Nos.Type-Iii,6 Nos.
Type-Iv, 2nos Type-V And 2 Nos. 120 Men’ s Barrack
Including
Internal Electrical,Plumbing, Sanitatory & Elevators Works For
Reserve Battalion Bsf Campus At Bhondsi, Gurgaon ( Haryana)
(Executing Agency:- N.B.C.C. Limited)
3..Construction Of Admin Building, Library,Residential
Buildings, Class Iii & Iv Qtrs & Gate Complex For Rajmata
Vijayaraje Scindia Krishi Vishwa Vidyalaya At Gwalior ( M.P.)
(Executing Agency:- N.B.C.C. Limited)
4..11 Kw Solar Plant Installation And Commissioning, Testing
Etc.Construction Of Administrative Block, Type-Iii, Qtrs
(G+2)-15 Nos. Type-Iv Qtrs (G+2)-06 Nos. And Type-V Qtrs
(G+1)-02 Nos. Residences For Bsf At Csmt Tekanpur (M.P)"
(Executing Agency:- N.B.C.C. Limited) G This Feruse.
WORKED WITH M/S TECHNICOM ENGINEER
WORKS OKHLA VIHAR DELHI AS A ASST.
MANAGER FOR ELECTRICAL PROJECT
MONITORING SITE EXECUTAIONS WORKS
1..Preparation of Program Making Bar charts for execution.
2..Progress monitoring and management information. Reporting
to Senior.
3..Preparation of as built drawing.
4..Preparation of bill and getting its approval at site by client/
consultants.
5..Project planning, monitoring and site supervision and
implementation.
6..Execution, Testing and Commission of External / Internal
Electrical Installations for Industrial & Commercial Premises
including maintenance of the same.
7..Study of Clients Electrical requirement, of Electrical
Distribution System / Illumination Systems, Electrical substation,
Distribution System, D.G. sets, Fire alarm system and Air
conditioning system.
8..Laying, Testing & Commissioning of Cables along with
required Accessories for Overhead, surface or Underground
laying.
9..Execution of all electrical work including conduiting, wiring
cabling and termination, fixing of cable tray/ trunking bus
SYNOPSIS
I Have Handle Such As A Residential, Commercial, Industrial,
EtcDuring My Career Since Graduating From Collage I Have
Been Mainly Involved In Execution Of Electrical Projects With
Various Organizations And As Different Project As High Lighted
In Professional Experience Para. Mainly I Have Gaimed Following
Experience During.
TECHNICAL QUALIFICATION:-
➢ Diploma in Electrical Engineering from Maharashtra Board of
Technical Education,
Mumbai with first class marks in 2001.
➢ Computer Skills:
BASIC KNOWLEDGE OF MS OFFICE
➢ TRANING SKILL:
SAFETY TRANING OF BLUESTAR INDIA LTD AT
MUMBAI
AUTOCAD ,SAP,TRANING OF BLUESTAR INDIA LTD AT
MUMBAI AND NOIDA.
Hotals, IT Parks, Data centers Etc During My Career Private and Govt. (NBCC, NCC) ,oil and Gas ,Refinary
Projects,Utilitys,and Bulidings maintenances etc.
PROJECT HANDLED
WORK WITHHORIZON
ELECTRIC CORPORATION OUR CLIENT IS GODREJ
GOLF LINK GREATER NOIDA RESIDENTIAL
PROJECT FROM FEB 2021 TO JULY 2022 ASA
ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S))
EXECUTION WORKS.
(MEP).( 4 YEAR'' S)
FROM JUN 2013 TO JAN 2016.(3YEAR'' S)
I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses,
PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER
FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE
INCHARGE IN MALL 51- GURUGRAM

-- 1 of 3 --

PERSONAL DETAILS
OCT 2009 TO MAY 2013 WORKING WITH BLUE
1..Involved in effective project management by monitoring the
project duration, coast and quality measures.
2..Coordination with architect, Consultant, Client and
contractors.
3..Certification of RA & Final bill of different vendor.
4..Errection commissioning of equipment like generator
switchgear, ups, panels and air conditioning etc.
5..Handling and arrangement of sub contractor and skilled
worker.
6..Arrangement of material and document controlling assigning
one week look AHED program to site supervisor and review of
weekly progress, attending weekly coordination meeting.
MARCH 2005-SEP 2009 WORKING WITH A TO Z
MAINTENACE PVT.LTD. (GURGAON) O & M
The Attainments
1..Activity Involved In Project Management.
3..Installation Of Fire Detection System, Tv, Tel System,
Intercom & Pa System. & Data Cabling.
4..Operation And Maintenance Of Electrical Substation,
Distribution System D.G. Sets, Fire Alarm System And Air
Conditioning System.
Activity involved in
1..Project Management.
2..Certification of RA and Final bills of Electrical, Air
conditioning BMS, Fire alarm systems etc.
3..Handling of Various projects like Shopping Mall, Hotel,
Multistoried building, Office Interior, Industrial, commercial
and residential premises.
4..Responsible for all the internal & external work should be as
per the Drawing gives to us for the work
AUG 2001-FEB 2005 WORKED WITH OMAXE
CONSTRUCTION PVT. LTD (NOIDA) AS PROJECT
Responsible for
1..Installation testing & commissioning of bts equipment like as
DG sets, SMPS, DC/DC Converter, Fire alarm systems Air
conditioner.
2..Lifting and shifting of heavy weight equipment up to heights
DG, SMPS, Shelter, Bettery bank.
3..Electrification and air- condition work in sales building at
Retail outlets Project.
4..Commissioning and installation of equipment as PDB,DG,
Air conditioner, Dispenser and Ear thing work.
5..Certification of Bills.
6..It is an reputed electrical contracting & consulting company of
delhi based engaged in various type of electrical projects in
construction field, specially Hotel, Hospitals, Multistory building,
Office interior, DG Set, Sub station, Fire alarm System, Voice data
cabling and computer networking.
Place:-
Date:-
➢ AMITY UNIVERSITY SEC-37 NOIDA.
➢ 5 STAR CLARIDGES HOTEL, SURAJKUND, HR
➢ MAHINDRA & MAHINDRA PLANT (PALWAL)
➢ WAREHOUSE (MJL) (PALWAL)
➢ WIPRO DATA CENTRE GREATER NOIDA AND HCL,
SEC-126, NOIDA
➢ TRICONE SERVICES APTT. MAYUR VIHAR PHASE-I
➢ ISBT KASHMIRI GATE RENOVATION PROJECT
➢ FORTIS HOSPITAL (GURGAON)
➢ HCL TECHNOLOGY NOIDA
➢ DOMINO PRINTEC ( MANESEAR )
➢ NBCC PROJECT, CDTS GHB, BSF BHONSI ETC
➢ AMBIKA HOSPITAL GREATER FARIDABAD
➢ GODREJ RESIDENTIAL PROJECT GREATER NOIDA
Name : Ashwani Kumar
Father Name : N. L. Pandey
Date of Birth : 10th June, 1979
Permanent Address : Post- Chhata
Distt. Mathura (U.P.)
Email: : pp858909@gmail.com
Krishnhari1979@gmail.com
Con. No. :
Present Address : Badarpur
New Delhi 110044
➢ Critical Thinking
➢ Active Learning
➢ Team management. ...
➢ Personal organization. ...
(ASHWANI KUMAR)
PROJECT HANDLED
PROJECT HANDLED
STAR INDIA LTD GURGAON AS A SR SITE ENGG. (4 YEAR'' S)
ELECTRICAL ENGINEER.(4 YEAR'' S)
ENGINEER.(5 YEAR'' S)
+91-8755619457,7983924884

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHWANI 9457,PDF (1) (1).pdf

Parsed Technical Skills: BASIC KNOWLEDGE OF MS OFFICE, ➢ TRANING SKILL:, SAFETY TRANING OF BLUESTAR INDIA LTD AT, MUMBAI, AUTOCAD, SAP, TRANING OF BLUESTAR INDIA LTD AT, MUMBAI AND NOIDA., Hotals, IT Parks, Data centers Etc During My Career Private and Govt. (NBCC, NCC), oil and Gas, Refinary, Projects, Utilitys, and Bulidings maintenances etc., PROJECT HANDLED, WORK WITHHORIZON, ELECTRIC CORPORATION OUR CLIENT IS GODREJ, GOLF LINK GREATER NOIDA RESIDENTIAL, PROJECT FROM FEB 2021 TO JULY 2022 ASA, ELECTRICAL PROJECT MANAGER & SITE (1.5 YEAR''S)), EXECUTION WORKS., (MEP).( 4 YEAR'' S), FROM JUN 2013 TO JAN 2016.(3YEAR'' S), I Have Handle Such As A Residential, High Rise Buildings, Commercials, Industrials, Hospitals, ware Houses, PRESENTLY WORKING WITH BALAJI ELECTRICAL POWER, FROM OCT 2022 TO TILL DATE AS A ELECTRICAL SITE, INCHARGE IN MALL 51- GURUGRAM, 1 of 3 --'),
(4371, 'PROFESSIONAL SUMMARY', 'kalyanesravel@gmail.com', '917826048287', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'QA/QC Engineer with 4 Years
7 Months experience in
Construction of Kudankulam
Nuclear Power Plant Projects
and Residential Projects.
ACADEMIC DETAILS
B.E/Civil Engineering from
Mohamed Sathak A.J College of
Engineering, Chennai in the year of
2015.
HSC with an aggregate of 82%.
SSLC with an aggregate of 87%.
SOFTWARE KNOWN
 Basic Software
M.S Office
 Design Software
AutoCAD
Revit Architecture
Staad Pro
E.K ALYANASUNDARAM
Mobile :+91 7826048287
Mail ID :kalyanesravel@gmail.com
WORKING EXPERIENCE
UNIC ASSOCIATES ENGINEERS &
CONTRACTORS, CHENNAI.
PROJECT : Construction of Apartments and
Finishing Work at Madurai.
CLIENT: Tamilnad Police Housing Corporation
(Civil Engineer, May 2015 – Sep 2018)
 Execute the all works as per given in
drawings.
 As a instructor and guidance for workers
to complete works timely without any
incidents.
 Conducting land survey for rectify the
slope surface to leveling and sand
filling.
 Earthwork marking for footing.
 Column marking for erect the column rods
as per given in drawing.
 Check the details of rebar in roof, beam,
column and other concrete works as per
given in drawing.
 Harden concrete specimen testing and', 'QA/QC Engineer with 4 Years
7 Months experience in
Construction of Kudankulam
Nuclear Power Plant Projects
and Residential Projects.
ACADEMIC DETAILS
B.E/Civil Engineering from
Mohamed Sathak A.J College of
Engineering, Chennai in the year of
2015.
HSC with an aggregate of 82%.
SSLC with an aggregate of 87%.
SOFTWARE KNOWN
 Basic Software
M.S Office
 Design Software
AutoCAD
Revit Architecture
Staad Pro
E.K ALYANASUNDARAM
Mobile :+91 7826048287
Mail ID :kalyanesravel@gmail.com
WORKING EXPERIENCE
UNIC ASSOCIATES ENGINEERS &
CONTRACTORS, CHENNAI.
PROJECT : Construction of Apartments and
Finishing Work at Madurai.
CLIENT: Tamilnad Police Housing Corporation
(Civil Engineer, May 2015 – Sep 2018)
 Execute the all works as per given in
drawings.
 As a instructor and guidance for workers
to complete works timely without any
incidents.
 Conducting land survey for rectify the
slope surface to leveling and sand
filling.
 Earthwork marking for footing.
 Column marking for erect the column rods
as per given in drawing.
 Check the details of rebar in roof, beam,
column and other concrete works as per
given in drawing.
 Harden concrete specimen testing and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Esravel.V
Languages Skill : English, Tamil & Hindi
Marital Status : Single
Passport Number : N2417379
Nationality : Indian
Address : 131/3, Elayanainar kulam,
Radhapuram (Post),Tirunelveli-
627111, Tamilnad, India.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Date :
Place :Tirunelveli (KALYANASUNDARAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KALYAN BE CIVIL-2015..pdf', 'Name: PROFESSIONAL SUMMARY

Email: kalyanesravel@gmail.com

Phone: +91 7826048287

Headline: PROFESSIONAL SUMMARY

Profile Summary: QA/QC Engineer with 4 Years
7 Months experience in
Construction of Kudankulam
Nuclear Power Plant Projects
and Residential Projects.
ACADEMIC DETAILS
B.E/Civil Engineering from
Mohamed Sathak A.J College of
Engineering, Chennai in the year of
2015.
HSC with an aggregate of 82%.
SSLC with an aggregate of 87%.
SOFTWARE KNOWN
 Basic Software
M.S Office
 Design Software
AutoCAD
Revit Architecture
Staad Pro
E.K ALYANASUNDARAM
Mobile :+91 7826048287
Mail ID :kalyanesravel@gmail.com
WORKING EXPERIENCE
UNIC ASSOCIATES ENGINEERS &
CONTRACTORS, CHENNAI.
PROJECT : Construction of Apartments and
Finishing Work at Madurai.
CLIENT: Tamilnad Police Housing Corporation
(Civil Engineer, May 2015 – Sep 2018)
 Execute the all works as per given in
drawings.
 As a instructor and guidance for workers
to complete works timely without any
incidents.
 Conducting land survey for rectify the
slope surface to leveling and sand
filling.
 Earthwork marking for footing.
 Column marking for erect the column rods
as per given in drawing.
 Check the details of rebar in roof, beam,
column and other concrete works as per
given in drawing.
 Harden concrete specimen testing and

Education: B.E/Civil Engineering from
Mohamed Sathak A.J College of
Engineering, Chennai in the year of
2015.
HSC with an aggregate of 82%.
SSLC with an aggregate of 87%.
SOFTWARE KNOWN
 Basic Software
M.S Office
 Design Software
AutoCAD
Revit Architecture
Staad Pro
E.K ALYANASUNDARAM
Mobile :+91 7826048287
Mail ID :kalyanesravel@gmail.com
WORKING EXPERIENCE
UNIC ASSOCIATES ENGINEERS &
CONTRACTORS, CHENNAI.
PROJECT : Construction of Apartments and
Finishing Work at Madurai.
CLIENT: Tamilnad Police Housing Corporation
(Civil Engineer, May 2015 – Sep 2018)
 Execute the all works as per given in
drawings.
 As a instructor and guidance for workers
to complete works timely without any
incidents.
 Conducting land survey for rectify the
slope surface to leveling and sand
filling.
 Earthwork marking for footing.
 Column marking for erect the column rods
as per given in drawing.
 Check the details of rebar in roof, beam,
column and other concrete works as per
given in drawing.
 Harden concrete specimen testing and
fresh concrete tests
 Field Soil Tests like field CBR,
Proctor Density Test, Core cutter
and Sand Replacement Test
 Quantity take off for Steel. Concrete,
Brickwork, Plastering, Flooring

Personal Details: Father’s Name : Esravel.V
Languages Skill : English, Tamil & Hindi
Marital Status : Single
Passport Number : N2417379
Nationality : Indian
Address : 131/3, Elayanainar kulam,
Radhapuram (Post),Tirunelveli-
627111, Tamilnad, India.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Date :
Place :Tirunelveli (KALYANASUNDARAM)
-- 2 of 2 --

Extracted Resume Text: PROFESSIONAL SUMMARY
QA/QC Engineer with 4 Years
7 Months experience in
Construction of Kudankulam
Nuclear Power Plant Projects
and Residential Projects.
ACADEMIC DETAILS
B.E/Civil Engineering from
Mohamed Sathak A.J College of
Engineering, Chennai in the year of
2015.
HSC with an aggregate of 82%.
SSLC with an aggregate of 87%.
SOFTWARE KNOWN
 Basic Software
M.S Office
 Design Software
AutoCAD
Revit Architecture
Staad Pro
E.K ALYANASUNDARAM
Mobile :+91 7826048287
Mail ID :kalyanesravel@gmail.com
WORKING EXPERIENCE
UNIC ASSOCIATES ENGINEERS &
CONTRACTORS, CHENNAI.
PROJECT : Construction of Apartments and
Finishing Work at Madurai.
CLIENT: Tamilnad Police Housing Corporation
(Civil Engineer, May 2015 – Sep 2018)
 Execute the all works as per given in
drawings.
 As a instructor and guidance for workers
to complete works timely without any
incidents.
 Conducting land survey for rectify the
slope surface to leveling and sand
filling.
 Earthwork marking for footing.
 Column marking for erect the column rods
as per given in drawing.
 Check the details of rebar in roof, beam,
column and other concrete works as per
given in drawing.
 Harden concrete specimen testing and
fresh concrete tests
 Field Soil Tests like field CBR,
Proctor Density Test, Core cutter
and Sand Replacement Test
 Quantity take off for Steel. Concrete,
Brickwork, Plastering, Flooring
depends on approved drawing
practically.
 Column shoe marking accurately and
uniformly from substructure.
 Bill taken for subcontractors payment
clearances.
 Knowledge in AutoCAD, MS Office.
 Closely monitoring site progress to ensure
timely completion.
 Materials management and inspecting the
quality of the material.
 Working upto finishing work, such like
the Painting, Electrical, Plumbing, water
arrangements, Concrete road work and
Sewage drainages.

-- 1 of 2 --

KMS Project and Services LLP (Larsen & Toubro Ltd)
PROJECT : Construction of Kudankulam Nuclear Power Plant 3&4,Tirunelveli.
CLIENT: Nuclear Power Corporation of India Ltd.
(QA/QC Engineer, Oct 2018 – Till Now)
 QC related all documents , Work Procedures, Material Testing Reports, Pour Cards
and Concrete Production Control of Plant.
 Conduct internal calibration for Compression and Tensile Testing Machine & Batching Plant.
 Audit prepare and faced NPCIL Project by AERB.
 Handling batching plant and production of quality ready mix concrete in accordance with
required mix specification.
 Supervising for Trial mix and preparing mix design report for client approval.
 Checking and supervising of all lab records and documentation daily, weekly and monthly
report preparation over all supervision of the lab.
 Field Soil Tests like field CBR, Proctor Density Test, Core cutter and Sand Replacement Test.
 Conducting routine tests on Fresh and Harden Concrete and all incoming materials
Aggregate(Normal&Heavy), Cement Physical Tests,and Solid Block, Reinforcement, Soil
Tests, Admixture trial for batch qualification to check the conformity of material as per
requirements.
 Inspection for Pre Pour and Post Pour Concrete.
PROFILE DATA
Date of Birth : 02-03-1994
Father’s Name : Esravel.V
Languages Skill : English, Tamil & Hindi
Marital Status : Single
Passport Number : N2417379
Nationality : Indian
Address : 131/3, Elayanainar kulam,
Radhapuram (Post),Tirunelveli-
627111, Tamilnad, India.
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge
and belief.
Date :
Place :Tirunelveli (KALYANASUNDARAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KALYAN BE CIVIL-2015..pdf'),
(4372, 'com', 'com.resume-import-04372@hhh-resume-import.invalid', '8126176541', 'CAREER OBJECTIVE: Seeking for a senior level assignment as an', 'CAREER OBJECTIVE: Seeking for a senior level assignment as an', 'Execution Engineer or Manager – Civil to enhance my professional', 'Execution Engineer or Manager – Civil to enhance my professional', ARRAY['Execution', 'Engineer', 'Site', 'Management', 'Team', 'Material', 'Planning &', 'Organizing', 'NAVAL KISHOR', 'EXECUTION ENGINEER / MANAGER – CIVIL', 'A highly skilled and dynamic Execution Engineer – Civil with 8+', 'years of experience & capable of working independently with', 'minimum supervision and committed to providing high quality', 'service to every project with focus on health', 'safety and', 'environmental issues.', 'Hands - on approach in developing engineering solutions. Proven', 'leadership skills that have helped projects get completed within the', 'time and budget constraints with appropriate safety requirements.', 'CAREER OBJECTIVE: Seeking for a senior level assignment as an', 'Execution Engineer or Manager – Civil to enhance my professional']::text[], ARRAY['Execution', 'Engineer', 'Site', 'Management', 'Team', 'Material', 'Planning &', 'Organizing', 'NAVAL KISHOR', 'EXECUTION ENGINEER / MANAGER – CIVIL', 'A highly skilled and dynamic Execution Engineer – Civil with 8+', 'years of experience & capable of working independently with', 'minimum supervision and committed to providing high quality', 'service to every project with focus on health', 'safety and', 'environmental issues.', 'Hands - on approach in developing engineering solutions. Proven', 'leadership skills that have helped projects get completed within the', 'time and budget constraints with appropriate safety requirements.', 'CAREER OBJECTIVE: Seeking for a senior level assignment as an', 'Execution Engineer or Manager – Civil to enhance my professional']::text[], ARRAY[]::text[], ARRAY['Execution', 'Engineer', 'Site', 'Management', 'Team', 'Material', 'Planning &', 'Organizing', 'NAVAL KISHOR', 'EXECUTION ENGINEER / MANAGER – CIVIL', 'A highly skilled and dynamic Execution Engineer – Civil with 8+', 'years of experience & capable of working independently with', 'minimum supervision and committed to providing high quality', 'service to every project with focus on health', 'safety and', 'environmental issues.', 'Hands - on approach in developing engineering solutions. Proven', 'leadership skills that have helped projects get completed within the', 'time and budget constraints with appropriate safety requirements.', 'CAREER OBJECTIVE: Seeking for a senior level assignment as an', 'Execution Engineer or Manager – Civil to enhance my professional']::text[], '', 'D.O.B: January 25, 1987
Languages Known:
English & Hindi
Nationality: Indian
Marital Status: Married
Address: H No: 275, Gelua, Post-
Dehpa, Dist. – Sambhal
Uttar Pradesh– 244242
CLIENT: GRAND PEAK CONSTRUCTION
PROJECT VALUE: 2200.00 CRORES
Key Responsibilities Includes
 Planning & Ensuring construction as per approved project
drawings & material approvals; Preparing project schedules and
ensure that the project is delivered on time.
 Preparation of Staging & Shuttering materials for columns &
Slabs, wall, raft
 Manpower estimation, work planning, progress monitoring
and budget control to support on-going projects & modifications;
mobilization of manpower (carpenters, steel fitters) as needed.
 Coordinate with sub-contractors, suppliers & material
deliveries Resolve worksite issues quickly and effectively in order
to keep work progress on track.
 Supervise the construction staff and checked alignments,
reinforcement details, measurements, concrete grade and
mixture, and monitored the building construction quality.
 Resolve any unexpected technical difficulties and other
problems that may arise; Managing budgets and project
resources; Scheduling material purchases and deliveries.
 Keep records of construction site activities and liaise with
contractors; Ensured construction work is carried out as per
blueprints.
 Complete tasks within strict timeframes; Meets construction
budget by monitoring project expenditures; identifying variances;
implementing corrective actions; providing non-project annual
operating and capital budget information.
 Communicate with clients and their representatives
(Architects, Engineers and Surveyors) to keep them informed
about work progress.
 Excellent experience for Constructional Work.
 Ability to Work in group as well as independently.
 Well equipped with Project Management.
 Experience in interacting with technical groups.
 Ability to handle multiple tasks and work independently.
 Prepare all material lists required, reinforcements, and', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: Seeking for a senior level assignment as an","company":"Imported from resume CSV","description":"-- 1 of 3 --\nCURRICULUM VITAE – NAVAL KISHOR\nProblem\nSolving\nNegotiation\nAutoCAD\nMS – Office\nMS Project\nAnalytical\nTime\nManagement\nComm."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT: CONSTRUCTION OF CEMENT PLANTS & POWER\nPLANTS, RCC STRUCTURE, Pre heather, silo, Packing plants,\nTunnels, Culverts, Bridges, Railway over Bridges , cc roads,\nrcc roads, bitumen roads ,\nEarthworks, RE Walls, Roads Highways, SEWERAGE DRAINAGE\nSYSTEM, etc.\nCLIENTS: SHREE CEMENT, WONDER CEMENT, JK CEMENT,\nULTRATECH CEMENT, LAFARGE POWER PLANT, AMAZON ,L&T ,\nCPWD ,WORLD BANK\nPROJECT VALUE: 600.00 CRORES\nPROJECT: CONSTRUCTION OF GLOCAL UNIVERSITY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Naval Kishor Sr. Engineer Structre .pdf', 'Name: com

Email: com.resume-import-04372@hhh-resume-import.invalid

Phone: 81261 76541

Headline: CAREER OBJECTIVE: Seeking for a senior level assignment as an

Profile Summary: Execution Engineer or Manager – Civil to enhance my professional

Key Skills: Execution
Engineer
Site
Management
Team
Management
Material
Management
Planning &
Organizing
NAVAL KISHOR
EXECUTION ENGINEER / MANAGER – CIVIL
A highly skilled and dynamic Execution Engineer – Civil with 8+
years of experience & capable of working independently with
minimum supervision and committed to providing high quality
service to every project with focus on health, safety and
environmental issues.
Hands - on approach in developing engineering solutions. Proven
leadership skills that have helped projects get completed within the
time and budget constraints with appropriate safety requirements.
CAREER OBJECTIVE: Seeking for a senior level assignment as an
Execution Engineer or Manager – Civil to enhance my professional

Employment: -- 1 of 3 --
CURRICULUM VITAE – NAVAL KISHOR
Problem
Solving
Negotiation
AutoCAD
MS – Office
MS Project
Analytical
Time
Management
Comm.

Projects: PROJECT: CONSTRUCTION OF CEMENT PLANTS & POWER
PLANTS, RCC STRUCTURE, Pre heather, silo, Packing plants,
Tunnels, Culverts, Bridges, Railway over Bridges , cc roads,
rcc roads, bitumen roads ,
Earthworks, RE Walls, Roads Highways, SEWERAGE DRAINAGE
SYSTEM, etc.
CLIENTS: SHREE CEMENT, WONDER CEMENT, JK CEMENT,
ULTRATECH CEMENT, LAFARGE POWER PLANT, AMAZON ,L&T ,
CPWD ,WORLD BANK
PROJECT VALUE: 600.00 CRORES
PROJECT: CONSTRUCTION OF GLOCAL UNIVERSITY

Personal Details: D.O.B: January 25, 1987
Languages Known:
English & Hindi
Nationality: Indian
Marital Status: Married
Address: H No: 275, Gelua, Post-
Dehpa, Dist. – Sambhal
Uttar Pradesh– 244242
CLIENT: GRAND PEAK CONSTRUCTION
PROJECT VALUE: 2200.00 CRORES
Key Responsibilities Includes
 Planning & Ensuring construction as per approved project
drawings & material approvals; Preparing project schedules and
ensure that the project is delivered on time.
 Preparation of Staging & Shuttering materials for columns &
Slabs, wall, raft
 Manpower estimation, work planning, progress monitoring
and budget control to support on-going projects & modifications;
mobilization of manpower (carpenters, steel fitters) as needed.
 Coordinate with sub-contractors, suppliers & material
deliveries Resolve worksite issues quickly and effectively in order
to keep work progress on track.
 Supervise the construction staff and checked alignments,
reinforcement details, measurements, concrete grade and
mixture, and monitored the building construction quality.
 Resolve any unexpected technical difficulties and other
problems that may arise; Managing budgets and project
resources; Scheduling material purchases and deliveries.
 Keep records of construction site activities and liaise with
contractors; Ensured construction work is carried out as per
blueprints.
 Complete tasks within strict timeframes; Meets construction
budget by monitoring project expenditures; identifying variances;
implementing corrective actions; providing non-project annual
operating and capital budget information.
 Communicate with clients and their representatives
(Architects, Engineers and Surveyors) to keep them informed
about work progress.
 Excellent experience for Constructional Work.
 Ability to Work in group as well as independently.
 Well equipped with Project Management.
 Experience in interacting with technical groups.
 Ability to handle multiple tasks and work independently.
 Prepare all material lists required, reinforcements, and

Extracted Resume Text: CURRICULUM VITAE – NAVAL KISHOR
navalk916@gmail.
com
+91 – 81261 76541
+91 – 82964 20972
Uttar Pradesh, India
https://www.linkedin.
com/in/naval-
kishore-51295a104
SKILLS – SET
Execution
Engineer
Site
Management
Team
Management
Material
Management
Planning &
Organizing
NAVAL KISHOR
EXECUTION ENGINEER / MANAGER – CIVIL
A highly skilled and dynamic Execution Engineer – Civil with 8+
years of experience & capable of working independently with
minimum supervision and committed to providing high quality
service to every project with focus on health, safety and
environmental issues.
Hands - on approach in developing engineering solutions. Proven
leadership skills that have helped projects get completed within the
time and budget constraints with appropriate safety requirements.
CAREER OBJECTIVE: Seeking for a senior level assignment as an
Execution Engineer or Manager – Civil to enhance my professional
skills.
SENIOR ENGINEER STRUCTURE Jan. 2020
– Present
TATA PROJECTS LTD.
Under of JK CEMENT LTD.
Construction of Underground Belt conveyor Tunnel
7.5 km long. (RCC STRUCTURE)
SENIOR ENGINEER STRUCTURE Jan. 2019 –
Dec. 2019
SNS INFRAPROJECTS
PROJECT: CONSTRUCTION OF VARANASI CONVENTION
CENTRE
CLIENT: FUJITA CORPORATION, JAPAN
PROJECT VALUE: 150.00 CRORES
SENIOR ENGINEER STRUCTRE Jun. 2012 – Dec.
2018
GOEL CONSTRUCTION COMPANY
PROJECTS:
PROJECT: CONSTRUCTION OF CEMENT PLANTS & POWER
PLANTS, RCC STRUCTURE, Pre heather, silo, Packing plants,
Tunnels, Culverts, Bridges, Railway over Bridges , cc roads,
rcc roads, bitumen roads ,
Earthworks, RE Walls, Roads Highways, SEWERAGE DRAINAGE
SYSTEM, etc.
CLIENTS: SHREE CEMENT, WONDER CEMENT, JK CEMENT,
ULTRATECH CEMENT, LAFARGE POWER PLANT, AMAZON ,L&T ,
CPWD ,WORLD BANK
PROJECT VALUE: 600.00 CRORES
PROJECT: CONSTRUCTION OF GLOCAL UNIVERSITY
EXPERIENCE

-- 1 of 3 --

CURRICULUM VITAE – NAVAL KISHOR
Problem
Solving
Negotiation
AutoCAD
MS – Office
MS Project
Analytical
Time
Management
Comm.
PERSONAL DETAILS
D.O.B: January 25, 1987
Languages Known:
English & Hindi
Nationality: Indian
Marital Status: Married
Address: H No: 275, Gelua, Post-
Dehpa, Dist. – Sambhal
Uttar Pradesh– 244242
CLIENT: GRAND PEAK CONSTRUCTION
PROJECT VALUE: 2200.00 CRORES
Key Responsibilities Includes
 Planning & Ensuring construction as per approved project
drawings & material approvals; Preparing project schedules and
ensure that the project is delivered on time.
 Preparation of Staging & Shuttering materials for columns &
Slabs, wall, raft
 Manpower estimation, work planning, progress monitoring
and budget control to support on-going projects & modifications;
mobilization of manpower (carpenters, steel fitters) as needed.
 Coordinate with sub-contractors, suppliers & material
deliveries Resolve worksite issues quickly and effectively in order
to keep work progress on track.
 Supervise the construction staff and checked alignments,
reinforcement details, measurements, concrete grade and
mixture, and monitored the building construction quality.
 Resolve any unexpected technical difficulties and other
problems that may arise; Managing budgets and project
resources; Scheduling material purchases and deliveries.
 Keep records of construction site activities and liaise with
contractors; Ensured construction work is carried out as per
blueprints.
 Complete tasks within strict timeframes; Meets construction
budget by monitoring project expenditures; identifying variances;
implementing corrective actions; providing non-project annual
operating and capital budget information.
 Communicate with clients and their representatives
(Architects, Engineers and Surveyors) to keep them informed
about work progress.
 Excellent experience for Constructional Work.
 Ability to Work in group as well as independently.
 Well equipped with Project Management.
 Experience in interacting with technical groups.
 Ability to handle multiple tasks and work independently.
 Prepare all material lists required, reinforcements, and
structural specifications for a project.
 Review, scrutinize and monitor whether the structural designs

-- 2 of 3 --

CURRICULUM VITAE – NAVAL KISHOR
issued are followed, calculations of material etc.
 Execution of the architectural and civil drawings without any
error, corrections with due diligence.
 Coordinates structural designs with material requirements.
 Provide responsive and timely inputs so that project timelines
are maintained.
 Coordinate with internal resources and vendor for the flawless
execution of Projects
 Coordinate regular meeting with the teams and the
management to understand the priorities and planning the work
accordingly.
 Handling the multiple projects and team.
 Develop a detailed project plan to track progress.
 Create and maintain comprehensive project documentation,
updating the management if there are gaps.
 Perform risk management to minimize project risks.
BACHELOR OF TECHNOLOGY 2012
CHHATRAPATI SHAHU JI MAHARAJ UNIVERSITY
Completed my B. Tech in Civil Engineering with First Class.
DIPLOMA 2008
STATE BOARD OF TECHNICAL EDUCATION, UTTAR PRADESH
Completed my Diploma in Civil Engineering with First Class.
Naval Kishor
EDUCATIONAL QUALIFICATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Naval Kishor Sr. Engineer Structre .pdf

Parsed Technical Skills: Execution, Engineer, Site, Management, Team, Material, Planning &, Organizing, NAVAL KISHOR, EXECUTION ENGINEER / MANAGER – CIVIL, A highly skilled and dynamic Execution Engineer – Civil with 8+, years of experience & capable of working independently with, minimum supervision and committed to providing high quality, service to every project with focus on health, safety and, environmental issues., Hands - on approach in developing engineering solutions. Proven, leadership skills that have helped projects get completed within the, time and budget constraints with appropriate safety requirements., CAREER OBJECTIVE: Seeking for a senior level assignment as an, Execution Engineer or Manager – Civil to enhance my professional'),
(4373, 'POST APPLIED FOR: MATERIAL/QUALITY CONTROL ENGINEER.', 'k.mahakur1992@gmail.com', '919547389981', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', ' More than 6 years of rich experience in Quality Control for multidiscipline mega projects like NATIONAL
HIGHWAY, & BUILDING PROJECTS (concrete & bituminous), BRIDGES, and CULVERTS etc.
 Experience of working with like NI INFRA , CREATIVE MUSEUM DESIGNERS ,MELCON INFRA , ABCI
INFRA
 Core competence in preparing and implementing the Quality Control system at the construction sites as
required.
 Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.
 Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)
 Experience in Soil Analysis and Testing.
 Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.
 Preparation of Method statement, Quality Control Plan etc
 Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.
 Auditing the Contractors/ supplier’s establishment for Quality Compliance.
 Excellent leadership and Communication Skill.
 Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &
major structural/infrastructural work.
KEY AREA OF EXPERTISE :
Trainings/ Exposures:
 Got opportunity to work with masters of the quality control in construction field during start of carrier.
 Worked with many foreign experts on material quality control of highway construction projects.
 Capable of imparting practical trainings related with testing program of a highway project.
KALYAN RANJAN MAHKUR
Email: k.mahakur1992@gmail.com
k.mahakur@rediffmail.com
Skype Id: k.mahakur1992
PASSPORT NO – T8709110
Mobile No.:- +91-9547389981,8336040537
C\o – Manoranjan Mahakur
Vill-Dalbaladya
Po : Bodhra, P.S.: Mandarmoni costal
Dist.: Purba medinipur, Pin – 721423.
Mobile No.:-+91-9933354668
-- 1 of 5 --
2 of 6
Resume of Kalyan Ranjan Mahakur
Establishment of Field Laboratories:
 Specialized in establishment of field laboratories on highway construction projects
 Procurement of lab equipment’s, installation, calibration etc.
 Managing the competency of field laboratories for tidy works of highway construction project.
Concrete Works:
 Specialized in Concrete Mix Design
 Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well
foundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.
 Overall Process quality control of Concrete production, tests and compliance analysis for acceptance', ' More than 6 years of rich experience in Quality Control for multidiscipline mega projects like NATIONAL
HIGHWAY, & BUILDING PROJECTS (concrete & bituminous), BRIDGES, and CULVERTS etc.
 Experience of working with like NI INFRA , CREATIVE MUSEUM DESIGNERS ,MELCON INFRA , ABCI
INFRA
 Core competence in preparing and implementing the Quality Control system at the construction sites as
required.
 Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.
 Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)
 Experience in Soil Analysis and Testing.
 Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.
 Preparation of Method statement, Quality Control Plan etc
 Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.
 Auditing the Contractors/ supplier’s establishment for Quality Compliance.
 Excellent leadership and Communication Skill.
 Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &
major structural/infrastructural work.
KEY AREA OF EXPERTISE :
Trainings/ Exposures:
 Got opportunity to work with masters of the quality control in construction field during start of carrier.
 Worked with many foreign experts on material quality control of highway construction projects.
 Capable of imparting practical trainings related with testing program of a highway project.
KALYAN RANJAN MAHKUR
Email: k.mahakur1992@gmail.com
k.mahakur@rediffmail.com
Skype Id: k.mahakur1992
PASSPORT NO – T8709110
Mobile No.:- +91-9547389981,8336040537
C\o – Manoranjan Mahakur
Vill-Dalbaladya
Po : Bodhra, P.S.: Mandarmoni costal
Dist.: Purba medinipur, Pin – 721423.
Mobile No.:-+91-9933354668
-- 1 of 5 --
2 of 6
Resume of Kalyan Ranjan Mahakur
Establishment of Field Laboratories:
 Specialized in establishment of field laboratories on highway construction projects
 Procurement of lab equipment’s, installation, calibration etc.
 Managing the competency of field laboratories for tidy works of highway construction project.
Concrete Works:
 Specialized in Concrete Mix Design
 Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well
foundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.
 Overall Process quality control of Concrete production, tests and compliance analysis for acceptance', ARRAY['explorer.', 'Current CTC : INR 4.2 Lac', 'Expected : Negotiable', 'Notice Period : 01 month', 'DECLARATION:-', 'I hereby declare that the above information furnished is true to the best of my Knowledge.', 'Date: 14.05.2019 Your’s faithfully', 'Place: KOLKATA Kalyan Ranjan mahakur.', '5 of 5 --']::text[], ARRAY['explorer.', 'Current CTC : INR 4.2 Lac', 'Expected : Negotiable', 'Notice Period : 01 month', 'DECLARATION:-', 'I hereby declare that the above information furnished is true to the best of my Knowledge.', 'Date: 14.05.2019 Your’s faithfully', 'Place: KOLKATA Kalyan Ranjan mahakur.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['explorer.', 'Current CTC : INR 4.2 Lac', 'Expected : Negotiable', 'Notice Period : 01 month', 'DECLARATION:-', 'I hereby declare that the above information furnished is true to the best of my Knowledge.', 'Date: 14.05.2019 Your’s faithfully', 'Place: KOLKATA Kalyan Ranjan mahakur.', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"INFRA\n Core competence in preparing and implementing the Quality Control system at the construction sites as\nrequired.\n Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.\n Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)\n Experience in Soil Analysis and Testing.\n Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.\n Preparation of Method statement, Quality Control Plan etc\n Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.\n Auditing the Contractors/ supplier’s establishment for Quality Compliance.\n Excellent leadership and Communication Skill.\n Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &\nmajor structural/infrastructural work.\nKEY AREA OF EXPERTISE :\nTrainings/ Exposures:\n Got opportunity to work with masters of the quality control in construction field during start of carrier.\n Worked with many foreign experts on material quality control of highway construction projects.\n Capable of imparting practical trainings related with testing program of a highway project.\nKALYAN RANJAN MAHKUR\nEmail: k.mahakur1992@gmail.com\nk.mahakur@rediffmail.com\nSkype Id: k.mahakur1992\nPASSPORT NO – T8709110\nMobile No.:- +91-9547389981,8336040537\nC\\o – Manoranjan Mahakur\nVill-Dalbaladya\nPo : Bodhra, P.S.: Mandarmoni costal\nDist.: Purba medinipur, Pin – 721423.\nMobile No.:-+91-9933354668\n-- 1 of 5 --\n2 of 6\nResume of Kalyan Ranjan Mahakur\nEstablishment of Field Laboratories:\n Specialized in establishment of field laboratories on highway construction projects\n Procurement of lab equipment’s, installation, calibration etc.\n Managing the competency of field laboratories for tidy works of highway construction project.\nConcrete Works:\n Specialized in Concrete Mix Design\n Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well\nfoundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.\n Overall Process quality control of Concrete production, tests and compliance analysis for acceptance\ncriteria.\n Preparation of construction methodologies for concrete structures and concrete pavements.\n Preparation of quality audit manual for concrete structures and concrete pavements"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KALYAN CV JAN 2020.pdf', 'Name: POST APPLIED FOR: MATERIAL/QUALITY CONTROL ENGINEER.

Email: k.mahakur1992@gmail.com

Phone: +91-9547389981

Headline: PROFESSIONAL SUMMARY:

Profile Summary:  More than 6 years of rich experience in Quality Control for multidiscipline mega projects like NATIONAL
HIGHWAY, & BUILDING PROJECTS (concrete & bituminous), BRIDGES, and CULVERTS etc.
 Experience of working with like NI INFRA , CREATIVE MUSEUM DESIGNERS ,MELCON INFRA , ABCI
INFRA
 Core competence in preparing and implementing the Quality Control system at the construction sites as
required.
 Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.
 Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)
 Experience in Soil Analysis and Testing.
 Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.
 Preparation of Method statement, Quality Control Plan etc
 Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.
 Auditing the Contractors/ supplier’s establishment for Quality Compliance.
 Excellent leadership and Communication Skill.
 Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &
major structural/infrastructural work.
KEY AREA OF EXPERTISE :
Trainings/ Exposures:
 Got opportunity to work with masters of the quality control in construction field during start of carrier.
 Worked with many foreign experts on material quality control of highway construction projects.
 Capable of imparting practical trainings related with testing program of a highway project.
KALYAN RANJAN MAHKUR
Email: k.mahakur1992@gmail.com
k.mahakur@rediffmail.com
Skype Id: k.mahakur1992
PASSPORT NO – T8709110
Mobile No.:- +91-9547389981,8336040537
C\o – Manoranjan Mahakur
Vill-Dalbaladya
Po : Bodhra, P.S.: Mandarmoni costal
Dist.: Purba medinipur, Pin – 721423.
Mobile No.:-+91-9933354668
-- 1 of 5 --
2 of 6
Resume of Kalyan Ranjan Mahakur
Establishment of Field Laboratories:
 Specialized in establishment of field laboratories on highway construction projects
 Procurement of lab equipment’s, installation, calibration etc.
 Managing the competency of field laboratories for tidy works of highway construction project.
Concrete Works:
 Specialized in Concrete Mix Design
 Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well
foundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.
 Overall Process quality control of Concrete production, tests and compliance analysis for acceptance

IT Skills: explorer.
Current CTC : INR 4.2 Lac
Expected : Negotiable
Notice Period : 01 month
DECLARATION:-
I hereby declare that the above information furnished is true to the best of my Knowledge.
Date: 14.05.2019 Your’s faithfully,
Place: KOLKATA Kalyan Ranjan mahakur.
-- 5 of 5 --

Employment: INFRA
 Core competence in preparing and implementing the Quality Control system at the construction sites as
required.
 Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.
 Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)
 Experience in Soil Analysis and Testing.
 Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.
 Preparation of Method statement, Quality Control Plan etc
 Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.
 Auditing the Contractors/ supplier’s establishment for Quality Compliance.
 Excellent leadership and Communication Skill.
 Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &
major structural/infrastructural work.
KEY AREA OF EXPERTISE :
Trainings/ Exposures:
 Got opportunity to work with masters of the quality control in construction field during start of carrier.
 Worked with many foreign experts on material quality control of highway construction projects.
 Capable of imparting practical trainings related with testing program of a highway project.
KALYAN RANJAN MAHKUR
Email: k.mahakur1992@gmail.com
k.mahakur@rediffmail.com
Skype Id: k.mahakur1992
PASSPORT NO – T8709110
Mobile No.:- +91-9547389981,8336040537
C\o – Manoranjan Mahakur
Vill-Dalbaladya
Po : Bodhra, P.S.: Mandarmoni costal
Dist.: Purba medinipur, Pin – 721423.
Mobile No.:-+91-9933354668
-- 1 of 5 --
2 of 6
Resume of Kalyan Ranjan Mahakur
Establishment of Field Laboratories:
 Specialized in establishment of field laboratories on highway construction projects
 Procurement of lab equipment’s, installation, calibration etc.
 Managing the competency of field laboratories for tidy works of highway construction project.
Concrete Works:
 Specialized in Concrete Mix Design
 Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well
foundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.
 Overall Process quality control of Concrete production, tests and compliance analysis for acceptance
criteria.
 Preparation of construction methodologies for concrete structures and concrete pavements.
 Preparation of quality audit manual for concrete structures and concrete pavements

Extracted Resume Text: 1 of 6
Resume of Kalyan Ranjan Mahakur
Personnel Resume
POST APPLIED FOR: MATERIAL/QUALITY CONTROL ENGINEER.
PROFESSIONAL SUMMARY:
 More than 6 years of rich experience in Quality Control for multidiscipline mega projects like NATIONAL
HIGHWAY, & BUILDING PROJECTS (concrete & bituminous), BRIDGES, and CULVERTS etc.
 Experience of working with like NI INFRA , CREATIVE MUSEUM DESIGNERS ,MELCON INFRA , ABCI
INFRA
 Core competence in preparing and implementing the Quality Control system at the construction sites as
required.
 Experience in Concrete Mix designs for Structural Concrete, PQC and DLC.
 Experience in Job mix formula for DBM(Dense Bituminous Macadam), BC(Bituminous Concrete)
 Experience in Soil Analysis and Testing.
 Experience in J M F for GSB (Granular sub Base),WMM (Wet Mix Macadam), DL (Drainage Layer) Etc.
 Preparation of Method statement, Quality Control Plan etc
 Managing Site laboratory & Concrete batching plants,WMM Plant ,Hot Mix Plant,Emulsion Plant.
 Auditing the Contractors/ supplier’s establishment for Quality Compliance.
 Excellent leadership and Communication Skill.
 Experience in production and laying of more than TEN THOUSAND of Cubic meters of concrete for minor &
major structural/infrastructural work.
KEY AREA OF EXPERTISE :
Trainings/ Exposures:
 Got opportunity to work with masters of the quality control in construction field during start of carrier.
 Worked with many foreign experts on material quality control of highway construction projects.
 Capable of imparting practical trainings related with testing program of a highway project.
KALYAN RANJAN MAHKUR
Email: k.mahakur1992@gmail.com
k.mahakur@rediffmail.com
Skype Id: k.mahakur1992
PASSPORT NO – T8709110
Mobile No.:- +91-9547389981,8336040537
C\o – Manoranjan Mahakur
Vill-Dalbaladya
Po : Bodhra, P.S.: Mandarmoni costal
Dist.: Purba medinipur, Pin – 721423.
Mobile No.:-+91-9933354668

-- 1 of 5 --

2 of 6
Resume of Kalyan Ranjan Mahakur
Establishment of Field Laboratories:
 Specialized in establishment of field laboratories on highway construction projects
 Procurement of lab equipment’s, installation, calibration etc.
 Managing the competency of field laboratories for tidy works of highway construction project.
Concrete Works:
 Specialized in Concrete Mix Design
 Control checks on concrete production from RMC Plant / site batches, pump concretes, piling, well
foundation etc for very critical / major / minor structures on Highways and Pavement Quality concrete.
 Overall Process quality control of Concrete production, tests and compliance analysis for acceptance
criteria.
 Preparation of construction methodologies for concrete structures and concrete pavements.
 Preparation of quality audit manual for concrete structures and concrete pavements
Bitumen Work:
 Quality of Bitumen – Viscosity , Penetration, Softening Point, Ductility , Specific Gravity
 Aggregates for Bituminous– Deleterious materials, Specific Gravity, Water absorption ,
 Bulk density, Particle size distribution, Flakiness and Elongation Index, Crushing Value, Impact Test,
Soundness
 Test, Bitumen Coating and Stripping Test.
 Recycling of bituminous material.
Bituminous Macadam Dense Bituminous Macadam and Bituminous Concrete:
 Specialization in Design of Bituminous Concrete & Dense Bituminous Macadam with VG-30,VG-40,CRMB-
60 by use of IRC-SP- 53, MORT&H and MS-2.
 Preparation of Construction Methodologies for bituminous works.
 Framed and Developed Quality audit Manuals for bituminous works.
Mix Seal Surface and Bitumen Mastic Work:
 Design of MSS Work as per MORT&H Provisions.
 Testing of MSS Work.
Hot Mix Plant and Drum Mix Plant:
 Batch Mix Adjustment.
 Continuous Adjustment.
 Overall Process control of BM, DBM and BC (Production + Transportation by Tipper).
 Controlled fully Automated Hot Mix Plants for production of bituminous mixtures if uniform quality.
 Data analysis for compliance of acceptance criteria.
Soil:
 Borrow area investigations.
 Grain Size Analysis both Sieve Analysis and Hydrometer Analysis.
 Atterberg Limits, LL, PL and PI.

-- 2 of 5 --

3 of 6
Resume of Kalyan Ranjan Mahakur
 Free Swell Index Test.
 Lab Density of various types of Soil with Proctor Test as per IS: 2720 Part- 7 & 8.
 CBR Tests for Embankment Soil, Sub grade and Granular Sub-bases.
 Field Density Test by Core-Cutter, Sand Replacement.
Filter Media and Stone Pitching:
 Design and Testing of Filter Media.
 Testing of Stone Pitching.
 Grading of Filter Media.
Reinforced Earth Work:
 Gradation and Proctor of RE Soil.
 Resistivity Test.
 Shear Test (Consolidated Drain Test).
GSB and WMM:
 Blending for GSB and WMM for Plant.
 Gradation, Water Absorption Test for GSB and WMM Work
 Proctor, LL& PL, CBR for GSB Work.
 10% Fine Value Test for GSB.
Method Statements:
 Preparation of Method Statements and Quality Plan for various construction activities including its
Implementation during Construction.
 Activities & Documentation of Quality Records (RFI) ISO Procedures and control of Measuring & test
equipment.

Quality Control of Construction Activities:
 Rising of RFI, Daily Lab Programs.
 Coordination with Client, Consultant and External Test Laboratory.
Geotechnical Investigations:
 Geotechnical survey for construction materials.
 Investigations of rock quarry for production of aggregates.
 Preparation of source approval program and segment quality processes.
 Investigations for source approval program for soil and GSB borrow areas.

-- 3 of 5 --

4 of 6
Resume of Kalyan Ranjan Mahakur
DIFERENT TYPE OF PILE TESTIONG
 VERTICAL LOAD TEST.
 LATERAL LOAD TESTING.
 INTEGRITY TEST.
SUMMARY OF PROJECTS:
1. PROJECT : Construction Of Balance Work Of Dhalkhola 4 Lane Bypass (Length 5.5Km)
Including R.O.B AND BRIDGE On NH-34 From KM 446+700 To KM 458+448 IN The State Of W.B.
Designation: MATERIAL ENGINEER IN ABCI INFRASTRUCTURE Pvt. Ltd. April 2019 to Till date.
Client: NHAI (PIU-MALDA) Consultant: Ayoleeza consultant pvt ltd.
Project Cost: INR 150 Cr. Funded by: NHAI
2. PROJECT : widening and strengthening 0.00kmp to 19.90 kmp Raipur to akkuta more
road in the district of bankura, west Bengal.
Designation:- Quality control engineer NAVEEN MERICO ENGG CO PVT LTD. (NOV 18-MARCH 19)
Client :p.w.d roads bankura Consultant: Voyants Solution private limited.
PROJECT COST- 72 Cr.
3. PROJECT : Strengthening work of Belghoria Expressway.
Project Length: 15.50 Km. Funded by: NHAI KOLKATA PIU
Project Cost: 88CR.
Designation: QC Engineer (Material) .- At NAVEEN MERICO ENGG CO PVT LTD.( MARCH-18-NOV18)
CONSULTANT- Meltech infrastructure engineers limited. (Consultant)
Client : NHAI
4. PROJECT : 15M & 8M Dia dome museum construction at deoghar and dumka
Funded by: NCSM Project Cost: 8 Cr.
Designation: Assistant engineer -civil at Creative Museum Designers.( JUN 2017- MARCH 2018)
Client: National council of science museum.
Structural Consultant : KOTHARI & ASSOCIATES.
5. PROJECT : Widening and Strengthening work Dewan-dighi to kusumgram-malamba.
under burdawn highway division pwd roads ..govt of w.b.
Designation: SITE ENGINEER…and (QA&QC) –At N.I INFRA PROJECTS PVT LIMITED. ( APR-2016-JUN-2017)
Client: PWD ROADS. Project Cost: INR 18 cr.

-- 4 of 5 --

5 of 6
Resume of Kalyan Ranjan Mahakur
PROJECT : CONSTRUCTION OF ALIGARH MUSLIM UNIVERSITY AT MURSHDABAD
Project Cost: 15 Cr.
Designation:Asst. ASSISTANT (QC) ENGINEER . AT N.I INFRA STRUCTURE PVT.LTD (AUG-2014- APR 2016)
Client: HINDUSTANT STEELWORKS CONSTRUCTION COMPANY LIMITED.
Educational Qualification:
S.No. Degree/Diploma Institute/University Year of Passing % of Marks
01. PG DIPLOMA IN RAILWAY
ENGG. IPWE 2016 68.00%
02. B.Tech in Civil Engineering W.B.U.T 2015 76.00%
03. Diploma in Civil Engineering W.B.S.C.T.E 2012 72.00%
04. Matriculation W.B.B.S.E 2008 64.00%
Language Known : Bengali ,English , Hindi.
Computer Knowledge :Diploma in Computer & Auto CAD.
Matrimonial Status :Unmarried
COMPUTER SKILLS : Functional knowledge of Ms Office (word, excel, power point),internet
explorer.
Current CTC : INR 4.2 Lac
Expected : Negotiable
Notice Period : 01 month
DECLARATION:-
I hereby declare that the above information furnished is true to the best of my Knowledge.
Date: 14.05.2019 Your’s faithfully,
Place: KOLKATA Kalyan Ranjan mahakur.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KALYAN CV JAN 2020.pdf

Parsed Technical Skills: explorer., Current CTC : INR 4.2 Lac, Expected : Negotiable, Notice Period : 01 month, DECLARATION:-, I hereby declare that the above information furnished is true to the best of my Knowledge., Date: 14.05.2019 Your’s faithfully, Place: KOLKATA Kalyan Ranjan mahakur., 5 of 5 --'),
(4374, 'NAVEENKUMAR SHEPUR.', 'naveenkumar.shepur@gmail.com', '919844993806', 'NSL CONSTRUCTIONS PVT LTD.', 'NSL CONSTRUCTIONS PVT LTD.', '', 'checking.
GOWRI INFRA ENGINEERS PVT LTD.
Reporting to: Sr. Project Manager.
Worked at Gowri infra engineers KSDB project Ramnagara project from 8-8-2018 to 7-11-2019.
Role:- Total site handling.
B.G.SHIRKE CONSTRUCTION TECH PVT LTD–Narela – Delhi. –March 2015 to 31-7-2018
Reporting to: Sr. Project Manager.
Worked at Gadag in GIMS project from 21-03-2015 to 8-2-2016.
Judicial quarters Bangalore project from 10-2-2016 to 16 -10-2016.
DDA housing board project at Delhi from 17-10-2016 to 31-7-18.
KEY RESPONSIBILITY AREAS:
• Managing project activities in residential project at Delhi. DDA Housing Board Project –Managing
foundation, finishing activities right from the conceptualization stage to the execution, involving
finalization of technical specifications, scheduling, and site management and planning.
-- 2 of 5 --
• Participating in Project review meetings for evaluating progress providing technical inputs to
construction.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Reviewing the project drawings, specifications, assure the structural and architectural applicability
and working with contractors at early stages.
• Supervising all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
• Preparing and reviewing Method Statements and work Specific Quality Control Plans.
• Ensuring that materials are received in accordance with the quantity and quality.
• Conducting site meetings at regular intervals to achieve preconceived time.
• Creating & sustaining a dynamic environment that fosters development opportunities & motivates
high performance amongst team members.
• Leading, mentoring & monitoring the performance of the team to ensure efficiency in process
operations &meeting of individual & group targets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BITRH : 19/03/1986
Marital status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages known : English, Kannada, Hindi, Telugu.
Hobbies : Cooking, Playing cricket.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Yours faithfully
Naveenkumar Shepur.
-- 5 of 5 --', '', 'checking.
GOWRI INFRA ENGINEERS PVT LTD.
Reporting to: Sr. Project Manager.
Worked at Gowri infra engineers KSDB project Ramnagara project from 8-8-2018 to 7-11-2019.
Role:- Total site handling.
B.G.SHIRKE CONSTRUCTION TECH PVT LTD–Narela – Delhi. –March 2015 to 31-7-2018
Reporting to: Sr. Project Manager.
Worked at Gadag in GIMS project from 21-03-2015 to 8-2-2016.
Judicial quarters Bangalore project from 10-2-2016 to 16 -10-2016.
DDA housing board project at Delhi from 17-10-2016 to 31-7-18.
KEY RESPONSIBILITY AREAS:
• Managing project activities in residential project at Delhi. DDA Housing Board Project –Managing
foundation, finishing activities right from the conceptualization stage to the execution, involving
finalization of technical specifications, scheduling, and site management and planning.
-- 2 of 5 --
• Participating in Project review meetings for evaluating progress providing technical inputs to
construction.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Reviewing the project drawings, specifications, assure the structural and architectural applicability
and working with contractors at early stages.
• Supervising all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
• Preparing and reviewing Method Statements and work Specific Quality Control Plans.
• Ensuring that materials are received in accordance with the quantity and quality.
• Conducting site meetings at regular intervals to achieve preconceived time.
• Creating & sustaining a dynamic environment that fosters development opportunities & motivates
high performance amongst team members.
• Leading, mentoring & monitoring the performance of the team to ensure efficiency in process
operations &meeting of individual & group targets.', '', '', '[]'::jsonb, '[{"title":"NSL CONSTRUCTIONS PVT LTD.","company":"Imported from resume CSV","description":"Site Engineer\nJalavahini Management Services PVT LTD–Dharwad,Karnataka – 5-1- 2012 to 28-02-2015.\nReporting to: Team leader.\nJ.M.S Pvt ltd is PMC taking Govt projects preparing Design, Drawings, detail project reports, preparing\nestimates soil investigation, 3rd party inspection etc. Worked on GOVT Residential school buildings.\nKEY RESPONSIBILITY AREAS:\n Preparation of estimates for GOVT residential school buildings.\n Scrutiny for estimations from Govt officials of KREIS Karnataka.\n 3rd party inspection for same building for each works and complete super vision.\n Reading drawings.\n Updating regular project status.\n Coordination for contractor’s bill.\n-- 3 of 5 --\n Effective communications between engineering, technical, construction, and assistance to\nthe project manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVEENKUMAR.25-08.pdf', 'Name: NAVEENKUMAR SHEPUR.

Email: naveenkumar.shepur@gmail.com

Phone: +919844993806

Headline: NSL CONSTRUCTIONS PVT LTD.

Career Profile: checking.
GOWRI INFRA ENGINEERS PVT LTD.
Reporting to: Sr. Project Manager.
Worked at Gowri infra engineers KSDB project Ramnagara project from 8-8-2018 to 7-11-2019.
Role:- Total site handling.
B.G.SHIRKE CONSTRUCTION TECH PVT LTD–Narela – Delhi. –March 2015 to 31-7-2018
Reporting to: Sr. Project Manager.
Worked at Gadag in GIMS project from 21-03-2015 to 8-2-2016.
Judicial quarters Bangalore project from 10-2-2016 to 16 -10-2016.
DDA housing board project at Delhi from 17-10-2016 to 31-7-18.
KEY RESPONSIBILITY AREAS:
• Managing project activities in residential project at Delhi. DDA Housing Board Project –Managing
foundation, finishing activities right from the conceptualization stage to the execution, involving
finalization of technical specifications, scheduling, and site management and planning.
-- 2 of 5 --
• Participating in Project review meetings for evaluating progress providing technical inputs to
construction.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Reviewing the project drawings, specifications, assure the structural and architectural applicability
and working with contractors at early stages.
• Supervising all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
• Preparing and reviewing Method Statements and work Specific Quality Control Plans.
• Ensuring that materials are received in accordance with the quantity and quality.
• Conducting site meetings at regular intervals to achieve preconceived time.
• Creating & sustaining a dynamic environment that fosters development opportunities & motivates
high performance amongst team members.
• Leading, mentoring & monitoring the performance of the team to ensure efficiency in process
operations &meeting of individual & group targets.

Employment: Site Engineer
Jalavahini Management Services PVT LTD–Dharwad,Karnataka – 5-1- 2012 to 28-02-2015.
Reporting to: Team leader.
J.M.S Pvt ltd is PMC taking Govt projects preparing Design, Drawings, detail project reports, preparing
estimates soil investigation, 3rd party inspection etc. Worked on GOVT Residential school buildings.
KEY RESPONSIBILITY AREAS:
 Preparation of estimates for GOVT residential school buildings.
 Scrutiny for estimations from Govt officials of KREIS Karnataka.
 3rd party inspection for same building for each works and complete super vision.
 Reading drawings.
 Updating regular project status.
 Coordination for contractor’s bill.
-- 3 of 5 --
 Effective communications between engineering, technical, construction, and assistance to
the project manager.

Education: Result oriented professional having nearly 9 years of versatile experience in Construction
industry in India. I have worked on Residential Buildings, Medical college projects. I have
worked with Reputed Construction Companies. I have experience in execution, Project co-
ordination, Project Management. Having versatile experience, I can comfortably work in
various departments of any company.
CORE COMPETENCY:
Project Co-ordination& Project Execution.
• Actively participate in project during various levels from initial to handing over.
• Project Planning, monitoring the progress & quality of work as per approved, drawings and contract
specifications.
• To manage the construction activity with a disciplined team to execute the project with Time schedule,
Safety & Quality standards.
• Networking with Architects/Consultants/Clients/Contractors to ascertain technical specifications,
drawings, work orders, bills & construction related essentials.
-- 1 of 5 --
• Participating in construction coordination meetings with Contractors & Client and resolving field
conflicts and problems, reviewing progress and drawings status. Quantity Estimation & Billing
• Calculating quantities from building plans.
• Cost break up for materials, labour and machine.
• Bill certifications of contractors, reconciliations of materials.
PRESENT WORK EXPERIENCE
Constructions Pvt ltd at Tumkuru under smart City project.
Work stopped due to covid 19 and labour shortage.
Name of project: Redevelopment of M G Stadium.
Reporting to: Sr. Project Manager.
Worked from 11-11-2019 to 31-07-2020
Role: Site execution, Preparing B.B.S, Work shedule, Labour bills, Quantity calculations,Qality
checking.
GOWRI INFRA ENGINEERS PVT LTD.
Reporting to: Sr. Project Manager.
Worked at Gowri infra engineers KSDB project Ramnagara project from 8-8-2018 to 7-11-2019.
Role:- Total site handling.
B.G.SHIRKE CONSTRUCTION TECH PVT LTD–Narela – Delhi. –March 2015 to 31-7-2018
Reporting to: Sr. Project Manager.
Worked at Gadag in GIMS project from 21-03-2015 to 8-2-2016.
Judicial quarters Bangalore project from 10-2-2016 to 16 -10-2016.
DDA housing board project at Delhi from 17-10-2016 to 31-7-18.
KEY RESPONSIBILITY AREAS:
• Managing project activities in residential project at Delhi. DDA Housing Board Project –Managing
foundation, finishing activities right from the conceptualization stage to the execution, involving
finalization of technical specifications, scheduling, and site management and planning.
-- 2 of 5 --
• Participating in Project review meetings for evaluating progress providing technical inputs to
construction.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Reviewing the project drawings, specifications, assure the structural and architectural applicability
and working with contractors at early stages.
• Supervising all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
• Preparing and reviewing Method Statements and work Specific Quality Control Plans.
• Ensuring that materials are received in accordance with the quantity and quality.
• Conducting site meetings at regular intervals to achieve preconceived time.
• Creating & sustaining a dynamic environment that fosters development opportunities & motivates
high performance amongst team members.
• Leading, mentoring & monitoring the performance of the team to ensure efficiency in process
operations &meeting of individual & group targets.

Personal Details: DATE OF BITRH : 19/03/1986
Marital status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages known : English, Kannada, Hindi, Telugu.
Hobbies : Cooking, Playing cricket.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Yours faithfully
Naveenkumar Shepur.
-- 5 of 5 --

Extracted Resume Text: NAVEENKUMAR SHEPUR.
Senior Engineer.
NSL CONSTRUCTIONS PVT LTD.
Tumkuru.
Permanent Address - # 1698
3rd cross chowdeshwari badavane
Medleri road.
Ranebennur 581115.
Present Address.
# 28, 2 nd Main road 5 th cross
Near Gayatri Nursing College Kottigepalya,
Banglore-560091.
naveenkumar.shepur@gmail.com +919844993806
Education qualification B.E IN CIVIL ENGINEERING V.T.U university
Result oriented professional having nearly 9 years of versatile experience in Construction
industry in India. I have worked on Residential Buildings, Medical college projects. I have
worked with Reputed Construction Companies. I have experience in execution, Project co-
ordination, Project Management. Having versatile experience, I can comfortably work in
various departments of any company.
CORE COMPETENCY:
Project Co-ordination& Project Execution.
• Actively participate in project during various levels from initial to handing over.
• Project Planning, monitoring the progress & quality of work as per approved, drawings and contract
specifications.
• To manage the construction activity with a disciplined team to execute the project with Time schedule,
Safety & Quality standards.
• Networking with Architects/Consultants/Clients/Contractors to ascertain technical specifications,
drawings, work orders, bills & construction related essentials.

-- 1 of 5 --

• Participating in construction coordination meetings with Contractors & Client and resolving field
conflicts and problems, reviewing progress and drawings status. Quantity Estimation & Billing
• Calculating quantities from building plans.
• Cost break up for materials, labour and machine.
• Bill certifications of contractors, reconciliations of materials.
PRESENT WORK EXPERIENCE
Constructions Pvt ltd at Tumkuru under smart City project.
Work stopped due to covid 19 and labour shortage.
Name of project: Redevelopment of M G Stadium.
Reporting to: Sr. Project Manager.
Worked from 11-11-2019 to 31-07-2020
Role: Site execution, Preparing B.B.S, Work shedule, Labour bills, Quantity calculations,Qality
checking.
GOWRI INFRA ENGINEERS PVT LTD.
Reporting to: Sr. Project Manager.
Worked at Gowri infra engineers KSDB project Ramnagara project from 8-8-2018 to 7-11-2019.
Role:- Total site handling.
B.G.SHIRKE CONSTRUCTION TECH PVT LTD–Narela – Delhi. –March 2015 to 31-7-2018
Reporting to: Sr. Project Manager.
Worked at Gadag in GIMS project from 21-03-2015 to 8-2-2016.
Judicial quarters Bangalore project from 10-2-2016 to 16 -10-2016.
DDA housing board project at Delhi from 17-10-2016 to 31-7-18.
KEY RESPONSIBILITY AREAS:
• Managing project activities in residential project at Delhi. DDA Housing Board Project –Managing
foundation, finishing activities right from the conceptualization stage to the execution, involving
finalization of technical specifications, scheduling, and site management and planning.

-- 2 of 5 --

• Participating in Project review meetings for evaluating progress providing technical inputs to
construction.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Reviewing the project drawings, specifications, assure the structural and architectural applicability
and working with contractors at early stages.
• Supervising all construction activities including providing technical inputs for methodologies of
construction and coordination with site management activities.
• Preparing and reviewing Method Statements and work Specific Quality Control Plans.
• Ensuring that materials are received in accordance with the quantity and quality.
• Conducting site meetings at regular intervals to achieve preconceived time.
• Creating & sustaining a dynamic environment that fosters development opportunities & motivates
high performance amongst team members.
• Leading, mentoring & monitoring the performance of the team to ensure efficiency in process
operations &meeting of individual & group targets.
WORK EXPERIENCE
Site Engineer
Jalavahini Management Services PVT LTD–Dharwad,Karnataka – 5-1- 2012 to 28-02-2015.
Reporting to: Team leader.
J.M.S Pvt ltd is PMC taking Govt projects preparing Design, Drawings, detail project reports, preparing
estimates soil investigation, 3rd party inspection etc. Worked on GOVT Residential school buildings.
KEY RESPONSIBILITY AREAS:
 Preparation of estimates for GOVT residential school buildings.
 Scrutiny for estimations from Govt officials of KREIS Karnataka.
 3rd party inspection for same building for each works and complete super vision.
 Reading drawings.
 Updating regular project status.
 Coordination for contractor’s bill.

-- 3 of 5 --

 Effective communications between engineering, technical, construction, and assistance to
the project manager.
WORK EXPERIENCE
SITE ENGINEER.
BALAJI BUILDERS – Bangalore karnataka – May 2011 to November 2011.
BALAJI BUILDERS. Headquartered in Bangalore, mainly engaged in railway contractor.Worked on
railway pit line work.
Reporting to: Project Manager
KEY RESPONSIBILITY AREAS.
• Coordinating all construction activities and participating in Project review meetings.
• Maintaining project records, ensuring safety, environmental management, and reporting to the
authority all information during project implementation.
• Supervising all construction activities including providing technical inputs.
• Coordinating with client and review drawing
• Conducting site meetings at regular intervals to achieve preconceived time.
WORKEXPERIENCE
SITE ENGINEER
Mycon Construction Ltd.
Mycon Construction Ltd. Was worked as site engineer. Cable trench work
Reporting to: Project Manager
KEY RESPONSIBILITY AREAS.
 Acting as technical adviser on site for subcontractors.
 Setting out,leveling, surveying on site.
 Checking plans, drawing andquantities.
 Ensuring all materials should be as per technical specification.

-- 4 of 5 --

 Managing, monitoring and interpreting the contract design documents supplied by clients.
 Communicating with clients and attending regular meeting and keep them informed about progress.
Day-to-day management of the site, including supervising and monitoring the site labour force and work
of any subcontractors.
PERSONAL INFORMATION
DATE OF BITRH : 19/03/1986
Marital status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages known : English, Kannada, Hindi, Telugu.
Hobbies : Cooking, Playing cricket.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Yours faithfully
Naveenkumar Shepur.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\NAVEENKUMAR.25-08.pdf'),
(4375, 'NAME- ASHWANI AGRAWAL', 'ashwaniagrawal786@gmail.com', '9205574085', 'OBJECTIVE: To work as site engineer civil.', 'OBJECTIVE: To work as site engineer civil.', 'EXPERIENCE: Approx 3 years experience in building construction.
(1.5 years experience in ministry of defence)
(1 year experience in MASTER CAD SOLUTIONS Noida)
Currently working as assistant project manager at Shailendra
nath constructions at G+7 Ansal shopping mall building in
Lucknow.
SKILLS: Good command on site execution,BBS, QA QC, Auto
CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.', 'EXPERIENCE: Approx 3 years experience in building construction.
(1.5 years experience in ministry of defence)
(1 year experience in MASTER CAD SOLUTIONS Noida)
Currently working as assistant project manager at Shailendra
nath constructions at G+7 Ansal shopping mall building in
Lucknow.
SKILLS: Good command on site execution,BBS, QA QC, Auto
CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.', ARRAY['CAD.', 'ACADEMIC PROFILE:-', 'Qualification Board Passing year Result', 'BTech (Civil Engg) BBDU 2016 77.59%', '12th CBSE 2012 62.67%', '10th CBSE', 'SUMMER TRAINING', 'PWD Sonebhadra', 'ACHIEVMENTS-', '2 times GATE qualified.']::text[], ARRAY['CAD.', 'ACADEMIC PROFILE:-', 'Qualification Board Passing year Result', 'BTech (Civil Engg) BBDU 2016 77.59%', '12th CBSE 2012 62.67%', '10th CBSE', 'SUMMER TRAINING', 'PWD Sonebhadra', 'ACHIEVMENTS-', '2 times GATE qualified.']::text[], ARRAY[]::text[], ARRAY['CAD.', 'ACADEMIC PROFILE:-', 'Qualification Board Passing year Result', 'BTech (Civil Engg) BBDU 2016 77.59%', '12th CBSE 2012 62.67%', '10th CBSE', 'SUMMER TRAINING', 'PWD Sonebhadra', 'ACHIEVMENTS-', '2 times GATE qualified.']::text[], '', '2010 81.70%
Father’s Name - Mr. Ashok kumar (Junior engineer)
-- 1 of 2 --
Mother’s Name - Mrs. Parul agrawal
Address - Dhaniram bazar dugadda
Pauri garhwal uttarakhand
Pin- 246127
Date of Birth - 03 Aug 1995
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To work as site engineer civil.","company":"Imported from resume CSV","description":"(1.5 years experience in ministry of defence)\n(1 year experience in MASTER CAD SOLUTIONS Noida)\nCurrently working as assistant project manager at Shailendra\nnath constructions at G+7 Ansal shopping mall building in\nLucknow.\nSKILLS: Good command on site execution,BBS, QA QC, Auto\nCAD.\nACADEMIC PROFILE:-\nQualification Board Passing year Result\nBTech (Civil Engg) BBDU 2016 77.59%\n12th CBSE 2012 62.67%\n10th CBSE\nSUMMER TRAINING\nPWD Sonebhadra\nACHIEVMENTS-\n2 times GATE qualified."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashwani cv 2021 3.pdf', 'Name: NAME- ASHWANI AGRAWAL

Email: ashwaniagrawal786@gmail.com

Phone: 9205574085

Headline: OBJECTIVE: To work as site engineer civil.

Profile Summary: EXPERIENCE: Approx 3 years experience in building construction.
(1.5 years experience in ministry of defence)
(1 year experience in MASTER CAD SOLUTIONS Noida)
Currently working as assistant project manager at Shailendra
nath constructions at G+7 Ansal shopping mall building in
Lucknow.
SKILLS: Good command on site execution,BBS, QA QC, Auto
CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.

Key Skills: CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.

Employment: (1.5 years experience in ministry of defence)
(1 year experience in MASTER CAD SOLUTIONS Noida)
Currently working as assistant project manager at Shailendra
nath constructions at G+7 Ansal shopping mall building in
Lucknow.
SKILLS: Good command on site execution,BBS, QA QC, Auto
CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.

Education: Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.

Personal Details: 2010 81.70%
Father’s Name - Mr. Ashok kumar (Junior engineer)
-- 1 of 2 --
Mother’s Name - Mrs. Parul agrawal
Address - Dhaniram bazar dugadda
Pauri garhwal uttarakhand
Pin- 246127
Date of Birth - 03 Aug 1995
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NAME- ASHWANI AGRAWAL
Mobile No- 9205574085
E-mail- ashwaniagrawal786@gmail.com
OBJECTIVE: To work as site engineer civil.
EXPERIENCE: Approx 3 years experience in building construction.
(1.5 years experience in ministry of defence)
(1 year experience in MASTER CAD SOLUTIONS Noida)
Currently working as assistant project manager at Shailendra
nath constructions at G+7 Ansal shopping mall building in
Lucknow.
SKILLS: Good command on site execution,BBS, QA QC, Auto
CAD.
ACADEMIC PROFILE:-
Qualification Board Passing year Result
BTech (Civil Engg) BBDU 2016 77.59%
12th CBSE 2012 62.67%
10th CBSE
SUMMER TRAINING
PWD Sonebhadra
ACHIEVMENTS-
2 times GATE qualified.
PERSONAL DETAILS-
2010 81.70%
Father’s Name - Mr. Ashok kumar (Junior engineer)

-- 1 of 2 --

Mother’s Name - Mrs. Parul agrawal
Address - Dhaniram bazar dugadda
Pauri garhwal uttarakhand
Pin- 246127
Date of Birth - 03 Aug 1995

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashwani cv 2021 3.pdf

Parsed Technical Skills: CAD., ACADEMIC PROFILE:-, Qualification Board Passing year Result, BTech (Civil Engg) BBDU 2016 77.59%, 12th CBSE 2012 62.67%, 10th CBSE, SUMMER TRAINING, PWD Sonebhadra, ACHIEVMENTS-, 2 times GATE qualified.'),
(4376, 'MD.KAMAAL HASAN KHAN', 'kamaalhassan1998@gmail.com', '9752434037', 'CURRICULAM VITAE(CV)', 'CURRICULAM VITAE(CV)', '', 'Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)', ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], ARRAY[]::text[], ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], '', 'Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULAM VITAE(CV)","company":"Imported from resume CSV","description":"Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).\nSite Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).\nSite Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Project: Jal Jeevan Mission\nClient: Public Health Engineering department\nDuration: 26-June- 2023 To till Now\nScheme: Gagreen Water Supply project.\nPosition: Field Engineer\nEmployer: Choice Consultancy Service Pvt Ltd. Andheri ,\nMumbai\nACTIVITIES PERFORMED:-\n• QA/QC work at Water supply scheme and Infrastructure project.\n• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.\n• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).\n• To manage resources and equipment to achieve project completion within Time line.\n• To participate in regular project meetings between management and contractors to identify\nproblems, and target dates.\n• To make estimates of costs of material, labour and use of equipment required.\n• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar\npanchayat etc.\n• To check day to day working and maintain weekly progress reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMAAL UPDATED CV (1).pdf', 'Name: MD.KAMAAL HASAN KHAN

Email: kamaalhassan1998@gmail.com

Phone: 9752434037

Headline: CURRICULAM VITAE(CV)

Key Skills: • Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•

IT Skills: • Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•

Employment: Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)

Education: S.no Qualification Boards / University School/college Year SGPA/percentage
1 B.E R.G.P.V Global Institute of Technology 2020 81.05%
2 XII M.P Board
Shri Gurunanak
Higher Secondary
School
2016 67%
3 X M.P Board
Shri Gurunanak
Higher Secondary
School 2014
78%
-- 1 of 3 --
PROIECTS INVOLVED: -
Name of Project: Amrut Phase I
Client: Nagar nigam Jabalpur
Duration: June 2020 to June 2021
Position: Site Engineer
Employer: Aadrika Construction
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Sewerage work and Infrastructure project
• Responsible for Laying and Supervision of DWC pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
PROIECTS INVOLVED: -
Name of Project: Smart Road Phase II
Client: Jabalpur smart city limited
Duration: 05-June 2021 to 24-June 2023
Position: Site Engineer
Employer: Bhasha Associate Bhopal
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Water supply scheme and Infrastructure project
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
-- 2 of 3 --
PROJECTS INVOLVED:-
Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.

Projects: Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.

Personal Details: Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)

Extracted Resume Text: CURRICULAM VITAE(CV)
MD.KAMAAL HASAN KHAN
CIVIL ENGINEER
Contact: 9752434037,7999131359
Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)
TECHNICAL SKILLS :-
• Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•
EDUCATION :-
S.no Qualification Boards / University School/college Year SGPA/percentage
1 B.E R.G.P.V Global Institute of Technology 2020 81.05%
2 XII M.P Board
Shri Gurunanak
Higher Secondary
School
2016 67%
3 X M.P Board
Shri Gurunanak
Higher Secondary
School 2014
78%

-- 1 of 3 --

PROIECTS INVOLVED: -
Name of Project: Amrut Phase I
Client: Nagar nigam Jabalpur
Duration: June 2020 to June 2021
Position: Site Engineer
Employer: Aadrika Construction
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Sewerage work and Infrastructure project
• Responsible for Laying and Supervision of DWC pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
PROIECTS INVOLVED: -
Name of Project: Smart Road Phase II
Client: Jabalpur smart city limited
Duration: 05-June 2021 to 24-June 2023
Position: Site Engineer
Employer: Bhasha Associate Bhopal
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Water supply scheme and Infrastructure project
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.

-- 2 of 3 --

PROJECTS INVOLVED:-
Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.
Personal Details:-
Date of Birth: 19/10/1998
Father’s Name: Hasan Shahid Khan
Mother Name: Irfana Khanam
Gender: Male
Marital Status: Single
Nationality: Indian
Hobbies: Sports
Languages Speak & Write: Hindi, English
DECLARATION:
I hereby declare that all above information is to the best of my knowledge and belief.
DATE: M.D KAMAAL HASAN KHAN
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KAMAAL UPDATED CV (1).pdf

Parsed Technical Skills: Any type of layout work (Township, Centreline layout & brick work layout)., Site inspection, Supervision, Organizing and Coordination of the site activities., MS Excel. MS Excel-Preparing, Surveying of construction materials., Rate analysis as per Indian stander., Use of auto level in levelling.'),
(4377, 'Navin A.S.', 'navinas140393@gmail.com', '0000000000', 'Current Location: Chennai, India.', 'Current Location: Chennai, India.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navin A S- Cover Letter.pdf', 'Name: Navin A.S.

Email: navinas140393@gmail.com

Headline: Current Location: Chennai, India.

Extracted Resume Text: Navin A.S.
Ph: +91 9566 099229 (India), +971 543869834 (UAE) | E-Mail: navinas140393@gmail.com
Current Location: Chennai, India.
COVER LETTER
Date – September 21, 2020
Respected Sir/ Mam,
This is Navin, with a recent experience as an Estimation and Cost Engineer at Sobha group, Dubai. I have a multi-functional and
multi-cultural experience. I have attached my resume as a first step in exploring the possibilities of employing myself with your
prestigious firm in Project and Cost Management roles.
I am proficient at communicating with all personalities, motivating teams as needed to excel. In fact, a good multitasker and an avid
problem solver, being confident about the skills that will help any company excel at meeting the client’s expectations. After
reviewing my resume, I am confident that you would want me to be a part of your energetic organization.
Reasons why I believe I fit into PDCE Group:-
1. International Exposure- With PDCE Group having worked on varied projects, I feel my exposure to the International market
(Dubai, United Arab Emirates) and my base of India can provide me with a good platform to deliver my works on high standards.
2. Able Communicator and Negotiator- Having been a part of Estimation, Procurement and Project teams has enabled me to
strengthen my communication skills, both oral and written, which I believe is “a Must” for any professional. Moreover, as and when
needed, I have always stepped up as a negotiator to decide on the budget, payment terms and delivery period for the proposed
items as required.
3. Project and Cost Management Exposure- Being a Postgraduate in Advanced Construction Management from the National Institute
of Construction Management and Research(NICMAR), Pune, I strongly believe I have a good base in both Project and Cost
Management areas and combining them with my practical experience, I am confident of delivering to the needs of the hour.
4. PDCE’s Services Vs My Experience/Interests- My Experiences with Tendering, Estimation, Cost and Project Management, Project
Procurement and hands-on experience on softwares like PlanSwift, AutoCAD, Primavera, Microsoft Project, Microsoft Office Suite
which form my interest are in tandem to the services of PDCE as a whole. This, I believe, would enable me to stand to the needs of
the company’s hour at any point of time.
As a person whose interest overlaps with the interests of the company and the role offered, I’m sure I would be able to deliver to
the best of my abilities to the needs of the company as a whole.
Current Location: Chennai, India.
Preferred Locations: Chennai and Bengaluru, India.
Availability to Join: Immediate.
Thank you for your consideration.
Sincerely,
Navin A S
+91 9566 099229 (India), +971 543869834 (UAE).
Enclosed - Resume

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Navin A S- Cover Letter.pdf'),
(4378, 'industry', 'jainashwani95@gmail.com', '918920619575', 'PROFILE SUMMARY – Quality Engineer', 'PROFILE SUMMARY – Quality Engineer', 'Quality Assurance & Control Auditing & Inspections Project Management
Material Management Subcontractor Management Document Control System
Site & Construction Management Liaison & Coordination QMS
• Offering nearly 06 years of extensive experience in Supervision of Civil Works, Site
Management, Quality Assurance / Control, ISO Auditing and Project Management.
• Managing around 21 QA/QC Engineers and technician across projects.
• Hands-on experience in overseeing project activities from conceptualization to execution
including project planning, implementation, quality management and manpower planning
• Proficient in MS Office (Word, Excel & Power point)
• Internal ISO Auditing.
• Expertise in Precast Constructions, High Rise Building Construction.
• Hands-on experience in quality operations, optimizing the cost, increasing efficiency,
imparting new technologies and improving overall product quality
• Possess outstanding abilities in ensuring quality at the project site by conducting quality
tests and inspection and rejecting any material non-conforming to the laid down standards
• Multitasking professional, excellence in working in high pressure environments with strict
deadlines and multiple deliverables
• Demonstrated success at people management, decision making, problem solving and
coordination
Key Result Areas:
QA/QC
• Assisting the General Manager in maintaining and controlling quality
standards as per given specifications; generating fill quality plan for the
given project and ensuring quality checks for all activities on at the site;
examining and verifying the methodology for a particular operation and
maintaining all quality records as per organization requirement.
• Implementation of Quality Management System across the Projects.
• Preparation of Project Quality Plan & Inspection Test Plan for the', 'Quality Assurance & Control Auditing & Inspections Project Management
Material Management Subcontractor Management Document Control System
Site & Construction Management Liaison & Coordination QMS
• Offering nearly 06 years of extensive experience in Supervision of Civil Works, Site
Management, Quality Assurance / Control, ISO Auditing and Project Management.
• Managing around 21 QA/QC Engineers and technician across projects.
• Hands-on experience in overseeing project activities from conceptualization to execution
including project planning, implementation, quality management and manpower planning
• Proficient in MS Office (Word, Excel & Power point)
• Internal ISO Auditing.
• Expertise in Precast Constructions, High Rise Building Construction.
• Hands-on experience in quality operations, optimizing the cost, increasing efficiency,
imparting new technologies and improving overall product quality
• Possess outstanding abilities in ensuring quality at the project site by conducting quality
tests and inspection and rejecting any material non-conforming to the laid down standards
• Multitasking professional, excellence in working in high pressure environments with strict
deadlines and multiple deliverables
• Demonstrated success at people management, decision making, problem solving and
coordination
Key Result Areas:
QA/QC
• Assisting the General Manager in maintaining and controlling quality
standards as per given specifications; generating fill quality plan for the
given project and ensuring quality checks for all activities on at the site;
examining and verifying the methodology for a particular operation and
maintaining all quality records as per organization requirement.
• Implementation of Quality Management System across the Projects.
• Preparation of Project Quality Plan & Inspection Test Plan for the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 11th Jan 1995
Address: WZ-702, Raja Park, Rani bagh, Delhi -110034.
Nationality: Indian
Gender: Male
Marital Status: Single
Languages Known: English & Hindi
Hobbies: Reading books & playing cricket
Note: Please refer annexure for project details.
ANNEXURE
Projects Executed:
At B G Shirke Construction Technology Pvt Ltd, Navi Mumbai (On – Going Projects)
Title: CIDCO Mass Housing Project (From July-2022 to till date)
Client: CIDCO
PMC: TATA Consulting Engineers & Hiten Sethi Architects
Project Value: 4431.27cr.
Deliverables:
• Managing Team of experienced QA/QC across various projects
• Liaising with:
o Consultant for quality requirements
o Sub-contractor & conduct material inspection with consultant
o Project Managers for handing over documents & submit to consultant for taking over certificate
• Conducting:
o Review of pre-qualification documents, material submittal, technical submittal
o Factory visit / third party test with consultants
o Quality induction at all sites for all construction activity
o Review of Pre-qualification of all Sub-contractor with procurement & project department
o Review of supplier’s inspection and test plans against the milestone scope of work
• Controlling all nonconformance reports and taking remedial actions
• Issuing non-conformance to Site Team /Subcontractors
• Verifying quality of concrete with Slump, Temperature as per Concrete Mix Design across all projects
• Inspecting the construction of temporary/permanent works to ensure compliance with the requirements & drawings
• Assisting QA/QC for Developing Prepare the Method Statement & ITP for all activity of work.
• Preparing calibration plan for all lab equipment and conduct the same as per requirement.
• Independently face the QA/QC External audit successfully.
• Inspecting Daily production of concrete up to 1200-1500 m3 monitoring from various batching plant with various grade of
concrete.
At B G Shirke Construction Technology Pvt Ltd, Delhi (Executed Projects)
Title: DDA Mass Housing Project (From July 2017 to June 2022)
Client: Delhi Development Authority
PMC National Council for Cement & Building Materials (NCCBM)
Project Value INR 450cr. (Approx.)
Deliverables:
-- 2 of 3 --
3 of 3', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Monitoring Sub-contractor Quality works on various projects.\n• Preparation of overall Quality Report for Projects.\n• Participating in External Audit with third party & Conducting Internal\nAudit at every six months\nInspection & Training\n• Conducting Weekly Quality training to Site team for all Construction\nactivities as per Method Statement.\n• Arranging training from vendors for application of all construction materials.\nProject Management\n• Working in close coordination with Consultants, Contractors and clients for gathering insight on design details; preparing monthly\nprogress reports; assisting Project Managers in conducting progress review meetings\nSignificant Accomplishments:\n• Improved raw material quality by taking initiatives such as material inspection at site & factory and material storage at proper\nplace\n• Supervised inspection of raw material which improved product quality.\nASHWANI JAIN +918920619575\nJainashwani95@gmail.com\n-- 1 of 3 --\n2 of 3\n• Steered the implementation of quality initiatives such as arranging quality training, tool box talk meeting that encouraged basic\nquality philosophies of doing things right the first time, resulting in an 70% reduction in company rework cost\nPROFESSIONAL QUALIFICATIONS\n2016 B.TECH in Civil Engineering from DCRUST University, Sonipat. (70%)\n2013 Diploma in Civil Engineering from Bhagwan Mahaveer Institute of Polytechnic, Sonipat. (73%)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashwani CV.pdf', 'Name: industry

Email: jainashwani95@gmail.com

Phone: +918920619575

Headline: PROFILE SUMMARY – Quality Engineer

Profile Summary: Quality Assurance & Control Auditing & Inspections Project Management
Material Management Subcontractor Management Document Control System
Site & Construction Management Liaison & Coordination QMS
• Offering nearly 06 years of extensive experience in Supervision of Civil Works, Site
Management, Quality Assurance / Control, ISO Auditing and Project Management.
• Managing around 21 QA/QC Engineers and technician across projects.
• Hands-on experience in overseeing project activities from conceptualization to execution
including project planning, implementation, quality management and manpower planning
• Proficient in MS Office (Word, Excel & Power point)
• Internal ISO Auditing.
• Expertise in Precast Constructions, High Rise Building Construction.
• Hands-on experience in quality operations, optimizing the cost, increasing efficiency,
imparting new technologies and improving overall product quality
• Possess outstanding abilities in ensuring quality at the project site by conducting quality
tests and inspection and rejecting any material non-conforming to the laid down standards
• Multitasking professional, excellence in working in high pressure environments with strict
deadlines and multiple deliverables
• Demonstrated success at people management, decision making, problem solving and
coordination
Key Result Areas:
QA/QC
• Assisting the General Manager in maintaining and controlling quality
standards as per given specifications; generating fill quality plan for the
given project and ensuring quality checks for all activities on at the site;
examining and verifying the methodology for a particular operation and
maintaining all quality records as per organization requirement.
• Implementation of Quality Management System across the Projects.
• Preparation of Project Quality Plan & Inspection Test Plan for the

Projects: • Monitoring Sub-contractor Quality works on various projects.
• Preparation of overall Quality Report for Projects.
• Participating in External Audit with third party & Conducting Internal
Audit at every six months
Inspection & Training
• Conducting Weekly Quality training to Site team for all Construction
activities as per Method Statement.
• Arranging training from vendors for application of all construction materials.
Project Management
• Working in close coordination with Consultants, Contractors and clients for gathering insight on design details; preparing monthly
progress reports; assisting Project Managers in conducting progress review meetings
Significant Accomplishments:
• Improved raw material quality by taking initiatives such as material inspection at site & factory and material storage at proper
place
• Supervised inspection of raw material which improved product quality.
ASHWANI JAIN +918920619575
Jainashwani95@gmail.com
-- 1 of 3 --
2 of 3
• Steered the implementation of quality initiatives such as arranging quality training, tool box talk meeting that encouraged basic
quality philosophies of doing things right the first time, resulting in an 70% reduction in company rework cost
PROFESSIONAL QUALIFICATIONS
2016 B.TECH in Civil Engineering from DCRUST University, Sonipat. (70%)
2013 Diploma in Civil Engineering from Bhagwan Mahaveer Institute of Polytechnic, Sonipat. (73%)

Personal Details: Date of Birth: 11th Jan 1995
Address: WZ-702, Raja Park, Rani bagh, Delhi -110034.
Nationality: Indian
Gender: Male
Marital Status: Single
Languages Known: English & Hindi
Hobbies: Reading books & playing cricket
Note: Please refer annexure for project details.
ANNEXURE
Projects Executed:
At B G Shirke Construction Technology Pvt Ltd, Navi Mumbai (On – Going Projects)
Title: CIDCO Mass Housing Project (From July-2022 to till date)
Client: CIDCO
PMC: TATA Consulting Engineers & Hiten Sethi Architects
Project Value: 4431.27cr.
Deliverables:
• Managing Team of experienced QA/QC across various projects
• Liaising with:
o Consultant for quality requirements
o Sub-contractor & conduct material inspection with consultant
o Project Managers for handing over documents & submit to consultant for taking over certificate
• Conducting:
o Review of pre-qualification documents, material submittal, technical submittal
o Factory visit / third party test with consultants
o Quality induction at all sites for all construction activity
o Review of Pre-qualification of all Sub-contractor with procurement & project department
o Review of supplier’s inspection and test plans against the milestone scope of work
• Controlling all nonconformance reports and taking remedial actions
• Issuing non-conformance to Site Team /Subcontractors
• Verifying quality of concrete with Slump, Temperature as per Concrete Mix Design across all projects
• Inspecting the construction of temporary/permanent works to ensure compliance with the requirements & drawings
• Assisting QA/QC for Developing Prepare the Method Statement & ITP for all activity of work.
• Preparing calibration plan for all lab equipment and conduct the same as per requirement.
• Independently face the QA/QC External audit successfully.
• Inspecting Daily production of concrete up to 1200-1500 m3 monitoring from various batching plant with various grade of
concrete.
At B G Shirke Construction Technology Pvt Ltd, Delhi (Executed Projects)
Title: DDA Mass Housing Project (From July 2017 to June 2022)
Client: Delhi Development Authority
PMC National Council for Cement & Building Materials (NCCBM)
Project Value INR 450cr. (Approx.)
Deliverables:
-- 2 of 3 --
3 of 3

Extracted Resume Text: 1 of 3
Senior level assignments in QA/QC / Project Coordination with an organization of high reputed preferably in Construction
industry
PROFILE SUMMARY – Quality Engineer
Quality Assurance & Control Auditing & Inspections Project Management
Material Management Subcontractor Management Document Control System
Site & Construction Management Liaison & Coordination QMS
• Offering nearly 06 years of extensive experience in Supervision of Civil Works, Site
Management, Quality Assurance / Control, ISO Auditing and Project Management.
• Managing around 21 QA/QC Engineers and technician across projects.
• Hands-on experience in overseeing project activities from conceptualization to execution
including project planning, implementation, quality management and manpower planning
• Proficient in MS Office (Word, Excel & Power point)
• Internal ISO Auditing.
• Expertise in Precast Constructions, High Rise Building Construction.
• Hands-on experience in quality operations, optimizing the cost, increasing efficiency,
imparting new technologies and improving overall product quality
• Possess outstanding abilities in ensuring quality at the project site by conducting quality
tests and inspection and rejecting any material non-conforming to the laid down standards
• Multitasking professional, excellence in working in high pressure environments with strict
deadlines and multiple deliverables
• Demonstrated success at people management, decision making, problem solving and
coordination
Key Result Areas:
QA/QC
• Assisting the General Manager in maintaining and controlling quality
standards as per given specifications; generating fill quality plan for the
given project and ensuring quality checks for all activities on at the site;
examining and verifying the methodology for a particular operation and
maintaining all quality records as per organization requirement.
• Implementation of Quality Management System across the Projects.
• Preparation of Project Quality Plan & Inspection Test Plan for the
Projects.
• Monitoring Sub-contractor Quality works on various projects.
• Preparation of overall Quality Report for Projects.
• Participating in External Audit with third party & Conducting Internal
Audit at every six months
Inspection & Training
• Conducting Weekly Quality training to Site team for all Construction
activities as per Method Statement.
• Arranging training from vendors for application of all construction materials.
Project Management
• Working in close coordination with Consultants, Contractors and clients for gathering insight on design details; preparing monthly
progress reports; assisting Project Managers in conducting progress review meetings
Significant Accomplishments:
• Improved raw material quality by taking initiatives such as material inspection at site & factory and material storage at proper
place
• Supervised inspection of raw material which improved product quality.
ASHWANI JAIN +918920619575
Jainashwani95@gmail.com

-- 1 of 3 --

2 of 3
• Steered the implementation of quality initiatives such as arranging quality training, tool box talk meeting that encouraged basic
quality philosophies of doing things right the first time, resulting in an 70% reduction in company rework cost
PROFESSIONAL QUALIFICATIONS
2016 B.TECH in Civil Engineering from DCRUST University, Sonipat. (70%)
2013 Diploma in Civil Engineering from Bhagwan Mahaveer Institute of Polytechnic, Sonipat. (73%)
PERSONAL DETAILS
Date of Birth: 11th Jan 1995
Address: WZ-702, Raja Park, Rani bagh, Delhi -110034.
Nationality: Indian
Gender: Male
Marital Status: Single
Languages Known: English & Hindi
Hobbies: Reading books & playing cricket
Note: Please refer annexure for project details.
ANNEXURE
Projects Executed:
At B G Shirke Construction Technology Pvt Ltd, Navi Mumbai (On – Going Projects)
Title: CIDCO Mass Housing Project (From July-2022 to till date)
Client: CIDCO
PMC: TATA Consulting Engineers & Hiten Sethi Architects
Project Value: 4431.27cr.
Deliverables:
• Managing Team of experienced QA/QC across various projects
• Liaising with:
o Consultant for quality requirements
o Sub-contractor & conduct material inspection with consultant
o Project Managers for handing over documents & submit to consultant for taking over certificate
• Conducting:
o Review of pre-qualification documents, material submittal, technical submittal
o Factory visit / third party test with consultants
o Quality induction at all sites for all construction activity
o Review of Pre-qualification of all Sub-contractor with procurement & project department
o Review of supplier’s inspection and test plans against the milestone scope of work
• Controlling all nonconformance reports and taking remedial actions
• Issuing non-conformance to Site Team /Subcontractors
• Verifying quality of concrete with Slump, Temperature as per Concrete Mix Design across all projects
• Inspecting the construction of temporary/permanent works to ensure compliance with the requirements & drawings
• Assisting QA/QC for Developing Prepare the Method Statement & ITP for all activity of work.
• Preparing calibration plan for all lab equipment and conduct the same as per requirement.
• Independently face the QA/QC External audit successfully.
• Inspecting Daily production of concrete up to 1200-1500 m3 monitoring from various batching plant with various grade of
concrete.
At B G Shirke Construction Technology Pvt Ltd, Delhi (Executed Projects)
Title: DDA Mass Housing Project (From July 2017 to June 2022)
Client: Delhi Development Authority
PMC National Council for Cement & Building Materials (NCCBM)
Project Value INR 450cr. (Approx.)
Deliverables:

-- 2 of 3 --

3 of 3
• Liaising with:
o Consultant for quality requirements
o Sub-contractor & conduct material inspection with consultant
• Conducting:
o Review of pre-qualification documents, material submittal, technical submittal
o Factory visit / third party test with consultants
o Quality induction at all sites for all construction activity
o Review of Pre-qualification of all Sub-contractor with procurement & project department
o Review of supplier’s inspection and test plans against the milestone scope of work
• Controlling all nonconformance reports and taking remedial actions
• Issuing non-conformance to Site Team /Subcontractors
• Verifying quality of concrete with Slump, Temperature as per Concrete Mix Design of the entire projects
• Inspecting the construction of temporary/permanent works to ensure compliance with the requirements & drawings
• Assisting QA/QC for Developing Prepare the Method Statement & ITP for all activity of work.
• Preparing calibration plan for all lab equipment and conduct the same as per requirement.
• Independently face the laboratory External audit successfully.
• Inspecting Daily production of concrete up to 300-500 m3 monitoring from various batching plant with various grade of concrete.
• Setting up Quality Control Laboratory as per the contractual requirement.
At Odeon Builder Pvt Ltd, Delhi (Executed Projects)
Title: DDA Mass Housing Project (From July 2016 to May 2017)
Client: Delhi Development Authority
Project Value: INR 277cr. (Approx.)
• Controlling all nonconformance reports and taking remedial actions
• Preparing & Maintaining Quality assurance/Quality control documents & monitoring the implementation of the same.
• Conducting Tests on Aggregate, Cement, Concrete, Water, Bricks etc... As per IS Specifications.
• Preparing calibration plan for all lab equipment and conduct the same as per requirement
• Monitoring quality of concrete at RMC plants and casting cubes at site, as per QAP and IS specifications.
• Inspecting daily production of concrete
• Inspection of site activities like concreting, Brick Masonry, Plastering, Flooring, Dado, Kitchen Platform etc.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashwani CV.pdf'),
(4379, 'MD.KAMAAL HASAN KHAN', 'md.kamaal.hasan.khan.resume-import-04379@hhh-resume-import.invalid', '9752434037', 'CURRICULAM VITAE(CV)', 'CURRICULAM VITAE(CV)', '', 'Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)', ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], ARRAY[]::text[], ARRAY['Any type of layout work (Township', 'Centreline layout & brick work layout).', 'Site inspection', 'Supervision', 'Organizing and Coordination of the site activities.', 'MS Excel. MS Excel-Preparing', 'Surveying of construction materials.', 'Rate analysis as per Indian stander.', 'Use of auto level in levelling.']::text[], '', 'Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULAM VITAE(CV)","company":"Imported from resume CSV","description":"Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).\nSite Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).\nSite Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Project: Jal Jeevan Mission\nClient: Public Health Engineering department\nDuration: 26-June- 2023 To till Now\nScheme: Gagreen Water Supply project.\nPosition: Field Engineer\nEmployer: Choice Consultancy Service Pvt Ltd. Andheri ,\nMumbai\nACTIVITIES PERFORMED:-\n• QA/QC work at Water supply scheme and Infrastructure project.\n• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.\n• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).\n• To manage resources and equipment to achieve project completion within Time line.\n• To participate in regular project meetings between management and contractors to identify\nproblems, and target dates.\n• To make estimates of costs of material, labour and use of equipment required.\n• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar\npanchayat etc.\n• To check day to day working and maintain weekly progress reports."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMAAL UPDATED CV.pdf', 'Name: MD.KAMAAL HASAN KHAN

Email: md.kamaal.hasan.khan.resume-import-04379@hhh-resume-import.invalid

Phone: 9752434037

Headline: CURRICULAM VITAE(CV)

Key Skills: • Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•

IT Skills: • Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•

Employment: Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)

Education: S.no Qualification Boards / University School/college Year SGPA/percentage
1 B.E R.G.P.V Global Institute of Technology 2020 81.05%
2 XII M.P Board
Shri Gurunanak
Higher Secondary
School
2016 67%
3 X M.P Board
Shri Gurunanak
Higher Secondary
School 2014
78%
-- 1 of 3 --
PROIECTS INVOLVED: -
Name of Project: Amrut Phase I
Client: Nagar nigam Jabalpur
Duration: June 2020 to June 2021
Position: Site Engineer
Employer: Aadrika Construction
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Sewerage work and Infrastructure project
• Responsible for Laying and Supervision of DWC pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
PROIECTS INVOLVED: -
Name of Project: Smart Road Phase II
Client: Jabalpur smart city limited
Duration: 05-June 2021 to 24-June 2023
Position: Site Engineer
Employer: Bhasha Associate Bhopal
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Water supply scheme and Infrastructure project
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
-- 2 of 3 --
PROJECTS INVOLVED:-
Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.

Projects: Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.

Personal Details: Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)

Extracted Resume Text: CURRICULAM VITAE(CV)
MD.KAMAAL HASAN KHAN
CIVIL ENGINEER
Contact: 9752434037,7999131359
Mail :kamaalhassan1998@gmail.com,
KEY QUALIFICATIONS :-
Cumulative experience of 3 years in Water Supply Projects, Infrastructure projects and sewerage projects. Supervision &
Quality control of Urban Infrastructure Development projects and Water Supply projects of urban local bodies.
Coordination with government offices for data collection as per requirements. Good interpersonal and coordination skills.
EMPLOYMENT RECORD :-
Field Engineer: Choice consultancy services pvt ltd.(From 26-June -2023 to till now).
Site Engineer : Bhasha Associates Bhopal. (From 05-June-2021 to 24-June-2023).
Site Engineer : Aadrika Construction Jabalpur ( From 04-June-2020 to 04-June 2021)
TECHNICAL SKILLS :-
• Any type of layout work (Township, Centreline layout & brick work layout).
• Site inspection, Supervision, Organizing and Coordination of the site activities.
• MS Excel. MS Excel-Preparing, Surveying of construction materials.
• Rate analysis as per Indian stander.
• Use of auto level in levelling.
•
EDUCATION :-
S.no Qualification Boards / University School/college Year SGPA/percentage
1 B.E R.G.P.V Global Institute of Technology 2020 81.05%
2 XII M.P Board
Shri Gurunanak
Higher Secondary
School
2016 67%
3 X M.P Board
Shri Gurunanak
Higher Secondary
School 2014
78%

-- 1 of 3 --

PROIECTS INVOLVED: -
Name of Project: Amrut Phase I
Client: Nagar nigam Jabalpur
Duration: June 2020 to June 2021
Position: Site Engineer
Employer: Aadrika Construction
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Sewerage work and Infrastructure project
• Responsible for Laying and Supervision of DWC pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.
PROIECTS INVOLVED: -
Name of Project: Smart Road Phase II
Client: Jabalpur smart city limited
Duration: 05-June 2021 to 24-June 2023
Position: Site Engineer
Employer: Bhasha Associate Bhopal
ACTIVITIES PREFORMED:-
• Reading and understanding civil engineering drawings and working according to them.
• A/QC work at Water supply scheme and Infrastructure project
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service Connection.
• Coordinate the interface of the civil work with contractors on the site.
• Resolve any unexpected technical difficulties and other problems that may arise • Using civil
engineering equipment like AUTO LEVEL for survey work.
• Day to day management of site, including supervising auditioning site labour force & contractor''s
work.

-- 2 of 3 --

PROJECTS INVOLVED:-
Name of Project: Jal Jeevan Mission
Client: Public Health Engineering department
Duration: 26-June- 2023 To till Now
Scheme: Gagreen Water Supply project.
Position: Field Engineer
Employer: Choice Consultancy Service Pvt Ltd. Andheri ,
Mumbai
ACTIVITIES PERFORMED:-
• QA/QC work at Water supply scheme and Infrastructure project.
• Responsible for Laying and Supervision of DI, HDPE pipe & House Service connection.
• Supervising the stacking of material, pipes (DI & HDPE) also mechanical Accessories(valves).
• To manage resources and equipment to achieve project completion within Time line.
• To participate in regular project meetings between management and contractors to identify
problems, and target dates.
• To make estimates of costs of material, labour and use of equipment required.
• Site clearance for distribution system and mainly deals with gov. department like PHED, Nagar
panchayat etc.
• To check day to day working and maintain weekly progress reports.
Personal Details:-
Date of Birth: 19/10/1998
Father’s Name: Hasan Shahid Khan
Mother Name: Irfana Khanam
Gender: Male
Marital Status: Single
Nationality: Indian
Hobbies: Sports
Languages Speak & Write: Hindi, English
DECLARATION:
I hereby declare that all above information is to the best of my knowledge and belief.
DATE: M.D KAMAAL HASAN KHAN
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KAMAAL UPDATED CV.pdf

Parsed Technical Skills: Any type of layout work (Township, Centreline layout & brick work layout)., Site inspection, Supervision, Organizing and Coordination of the site activities., MS Excel. MS Excel-Preparing, Surveying of construction materials., Rate analysis as per Indian stander., Use of auto level in levelling.'),
(4380, '• Certification from Project Management Institute (PMI-USA)', 'certification.from.project.management.institute.pm.resume-import-04380@hhh-resume-import.invalid', '0000000000', '• Certification from Project Management Institute (PMI-USA)', '• Certification from Project Management Institute (PMI-USA)', '', '-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Navin A S - Resume.pdf', 'Name: • Certification from Project Management Institute (PMI-USA)

Email: certification.from.project.management.institute.pm.resume-import-04380@hhh-resume-import.invalid

Headline: • Certification from Project Management Institute (PMI-USA)

Personal Details: -- 2 of 2 --

Extracted Resume Text: • Certification from Project Management Institute (PMI-USA)
CAPM - Certified Associate in Project
Management
• Completed NPTEL Online Certification in the "Elite" category offered by
the Ministry of HRD, Govt. of India
Certification on Project Planning and Control
Navin A.S.
Ph: +91 9566 099229 (India), +971 543869834(UAE) | E-Mail: navinas140393@gmail.com
Current Location: Chennai
Dynamic Civil Engineering professional with international exposure in Construction Bidding, Cost and Project Management.
 Demonstrated experience in tender management, vendor bid evaluation, contract
negotiation, cost reporting, change control processes and quality assurance.
 Demonstrated Contracts / Commercial / Procurement knowledge relevant to the
industry/international standards.
 Solutions professional with client focus - possesses the ability to innovate project
management approach to create business impact and deliver tangible results in dynamic
conditions.
 Holds a cross-geographical experience of working with cross-functional teams and
deliver in a dynamic environment.
 An effective communicator with analytical, relationship building & problem-solving
ability.
Career Success -
 Tendering: Identified Risks and opportunities with the contractual obligations in the
tenders
 Initiated a process for Execution Strategy that is to be submitted as part of Bid Proposal.
 Post-Contracts: Played a significant role in implementing Candy based post-contract
monitoring in the firm.
 Developed a database for the post-contract Purchase Order tracking and recording of rates for easier comparison.
 QA/QC: Ensured the quality of structural part of construction on a daily basis.
 Created a Non-Conformance Rectification(NCR) tracker sheet that has been in use in the site since creation.
E D U C A T I O N A L Q U A L I F I C A T I O N S I N C L U D E -
P R O F E S S I O N A L D E V E L O P M E N T C E R T I F I C A T I O N S A T T A I N E D -
T E C H N I C A L P R O F I C I E N C Y – PlanSwift • CCS Candy • Xpedeon • PlanGrid • MS Project • Primavera • AutoCAD • Staad.Pro •
Microsoft Office Suite
C A R E E R T I M E L I N E
Jun 2017 – July 2020 Estimation and Cost Engineer | Sobha Engineering and Contracting LLC | Dubai, UAE
Sobha Engineering & Contracting LLC Is a Contracting division of Sobha group, renowned for Engineering and Construction Of Residential,
Commercial & Industrial Projects in India, UAE.
• 2015 - 2017 | CPI - 9.04
• National Institute of Construction Management and Research
(NICMAR), Pune
Post Graduate Program in Advanced
Construction Management (PGP ACM)
• 2010 - 2014 | CGPA - 8.65
• Sri Sairam Engineering College, Chennai
Bachelor in Engineering - Civil Engineering
• 2009 -2010 | 91.16 %
• State Board of Tamil Nadu, Chennai
HSC - 12th Standard
• 2007 - 2008 | 90 %
• Central Board of Secondary Education ( CBSE ), Chennai
SSC - 10th Standard
C O R E C O M P E T E N C I E S
 Construction Cost & Project
Management
 Estimation and Rate Analysis
 Contract Management
 Tender Management
 Procurement
 Quantity Surveying
 Quality Assurance
 Variation Analysis
 Delay Analysis
 Negotiation
 Stakeholder Management
 Cross-functional Experience

-- 1 of 2 --

Part of the team that administered the overall implementation of the Contract and Tender Policies, Procedures for the company,
along with Project Management and Cost Monitoring.
Estimation and Procurement (September 2017 – July 2020)
 Initiating Expression of Interest to a bid after liasoning with the management and submitting the Pre-qualification documents.
 Preparation of Project Information Report, which is a synopsis of the Tender Project’s Basic and Contractual information.
 Worked in the identification of the clauses of importance in the FIDIC bespoke version of contracts.
 Preparation of Work Packages to be sent to sub-contractors of various specialties.
 Detailed study of the tender project’s drawings and subsequent quantification of all the items (Architectural, Structural,
Landscape etc.)
 Escalated Queries and RFI’s regarding the drawings, missing elements, any mismatches, follow-up to gather information.
 Follow-up of quotations from the vendors and initiating negotiation process with them.
 Provide assistance to the detailed Estimate of the subject project based on the calculated quantities and assisting in the rate
analysis of those items.
 Preparation of Bidding Stage Project Plan using Primavera.
 Preparation of Tender Submission (Technical & Commercial Submissions) that encompasses the submission of BOQ Estimate,
Contractual obligations.
 Preparation of Execution Strategy as a PPT to elaborate the plan of Execution and prepare the submission of relevant
documents including the Organisational Structure, Financial Statements, HSE Plan, QA/QC Plan as a bespoke version relevant to
the bid in hand.
 Validated the rates of Purchase orders- Material Purchase Order, Labour Hire Order, Plant Hire Order, Project Service Order
against the previous purchase rates using ERP Software Xpedeon for all the on-going projects.
 Studying Post-Contract Packages, identifying vendors, initiating negotiation process and contract finalisation for approvals .
 Preparation of Work Orders, sub-contract agreements, managing contract disputes & handling variation/change order requests.
 Coordination between Project Directors, Project teams and departments to successfully complete tasks involved in sub
contractor procurement, delivery and payments.
Post Contract Cost Monitoring and Schedule Management
 Focused on the initial phase of Candy''s implementation, preparation of MASTER for Six Projects that were in progress.
 This included importing BOQ, Assigning Levels, Defining Resources, Adding and Assigning Trades, Sale Rate, Budgeted Rate from
CTC, Verifying the Trade Totals.
 Evaluated the cost implications of changes to contracts in an expedited and efficient manner.
 Followed-up with the projects’ schedule tracking to keep a track on the progress of the projects.
Oct 2014 – Jun 2015 Junior Site Engineer | Lakshmi Kantham Sons Property Developers | Chennai, India
Functioned on Site Execution. Coordinating Block work activities. Ensured compliance with GFC drawings and quality assurance of
construction material by conducting various quality tests. Effectively coordinated with prospective clients during site visits.
I N T E R N S H I P A N D T R A I N I N G
Shapoorji Pallonji and Company Pvt. Ltd. | Project - Aravind Eye Hospital, Chennai | Apr – Jun 2016 - Gained exposure in executing
block work activities, tracking of blockwork & Plastering. Prepared progress reports & processed billing of Sub-Contractors'' work.
LCS City Makers Pvt. Ltd. | Project – LCS Utopia | Dec 2013 – Jan 2014 – received training on reading a GFC Plan, daily site activities
and on the quality tests that are carried out at the site.
Arun Excello Constructions LLP | Project – Temple Green, Chennai | Jun 2013 – Completed basic training on Site Layout and
acquired exposure to Structural and Architectural Features
A C A D E M I C P R O J E C T – Delay Analysis of an Industrial Building using five models • Experimental Investigation of Previous
Pavements • Design of Flat Slab in a Parkade.
E X T R A C U R R I C U L A R A C H I E V E M E N T S
• Earned a Statement of Accomplishment on "Public-Private Partnerships(PPP): How can PPPs help deliver better services" in
Coursera offered by The World Bank Group
• Earned a Statement of Accomplishment on "Fundamentals of Project Planning & Management" in Coursera offered by the
University of Virginia
• Presented a Paper on "Retrofitting of Exterior Beam-Column Joint using Fiber Reinforced Polymer Sheets" at Jerusalem
Engineering College in Chennai and won 2nd place.
• Published “Pervious Pavements: A Miniature Examination” in IJETT: a research Journal in its March 2015 edition.
Date of Birth - March 14, 1993 | Languages Known – English, Tamil, Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Navin A S - Resume.pdf'),
(4381, 'SUMMARY OF SKILLS', 'pandeyashwini026@gmail.com', '09967984438', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS
 Civil Engineer with professional experience of over 6 year in contributing civil
engineering inputs to facilitate execution of civil projects with good exposure across site
engineering with a flair for adopting modern construction methodologies in compliance
with quality standards. Currently working with M/S Tulsi Enterprises as (Site Engineer
- Civil).
 Adopt project management tools and techniques like project planning & scheduling using
project management tolls like MS Project Professional.
 Noteworthy experience in Project Execution, Construction Management, Subcontracting,
Resource Planning, Project Design and Engineering, Site Supervision, QA / QC Activities
and Coordination. Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within pre-set cost parameters.
 Demonstrated professional excellence in maintaining perfect coordination with all
involved agencies-Architects, consultants, client, subcontractors, site engineers, suppliers,
etc. to ensure bottleneck free project implementation.
 Disciplined with abilities to manage multiple assignments efficiently under tight delivery
deadlines, ascertaining needs and goals, streamlining existing operations, envisioning new
concepts and future trends and following through with development, direction and
accomplishment.
1) MIS & Documentation 2) Quality control 3) Contract Management 4) Team
Management 5) Construction Management & safety inspection 6) Relationship
Management & Commercial Operations
 Construction Management: - Experienced in Project planning and coordinating
upstream developmental construction activities. Providing site team with the required
look ahead schedule and progress update in order to meet the project schedule and
planned progress milestones.
 Providing the site team with various daily, weekly and monthly reports along with
activity monitoring sheets and progress charts. Highlight various critical issues and
deriving solutions in order to resolve it well before it impacts the overall project progress.
.Resource, material procurement, machinery and cost planning as per the scope of work.
Relationship Management & Commercial Operations
 Coordinating with various departments like the Client, RCC Consultant, architect,
subcontractors, site engineer & suppliers etc. Coordinating for the preparation of monthly
billing for the project along with reviewing and approving subcontractor bills as per
progress of work at site.
 Preparing planning documentation, BOQ, review of tenders and preparation of reports to
award the contract, coordinating with Client and Contractor.
MR. PANDEY ASHWINI PRABHUNATH
Mobile no- 09967984438 Email - pandeyashwini026@gmail.com
Address: - 12, G-1, F.NO-107, Sangharsh Nagar, Chandivali, Andheri (E), Mumbai – 400072
Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry
-- 1 of 3 --', 'SUMMARY OF SKILLS
 Civil Engineer with professional experience of over 6 year in contributing civil
engineering inputs to facilitate execution of civil projects with good exposure across site
engineering with a flair for adopting modern construction methodologies in compliance
with quality standards. Currently working with M/S Tulsi Enterprises as (Site Engineer
- Civil).
 Adopt project management tools and techniques like project planning & scheduling using
project management tolls like MS Project Professional.
 Noteworthy experience in Project Execution, Construction Management, Subcontracting,
Resource Planning, Project Design and Engineering, Site Supervision, QA / QC Activities
and Coordination. Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within pre-set cost parameters.
 Demonstrated professional excellence in maintaining perfect coordination with all
involved agencies-Architects, consultants, client, subcontractors, site engineers, suppliers,
etc. to ensure bottleneck free project implementation.
 Disciplined with abilities to manage multiple assignments efficiently under tight delivery
deadlines, ascertaining needs and goals, streamlining existing operations, envisioning new
concepts and future trends and following through with development, direction and
accomplishment.
1) MIS & Documentation 2) Quality control 3) Contract Management 4) Team
Management 5) Construction Management & safety inspection 6) Relationship
Management & Commercial Operations
 Construction Management: - Experienced in Project planning and coordinating
upstream developmental construction activities. Providing site team with the required
look ahead schedule and progress update in order to meet the project schedule and
planned progress milestones.
 Providing the site team with various daily, weekly and monthly reports along with
activity monitoring sheets and progress charts. Highlight various critical issues and
deriving solutions in order to resolve it well before it impacts the overall project progress.
.Resource, material procurement, machinery and cost planning as per the scope of work.
Relationship Management & Commercial Operations
 Coordinating with various departments like the Client, RCC Consultant, architect,
subcontractors, site engineer & suppliers etc. Coordinating for the preparation of monthly
billing for the project along with reviewing and approving subcontractor bills as per
progress of work at site.
 Preparing planning documentation, BOQ, review of tenders and preparation of reports to
award the contract, coordinating with Client and Contractor.
MR. PANDEY ASHWINI PRABHUNATH
Mobile no- 09967984438 Email - pandeyashwini026@gmail.com
Address: - 12, G-1, F.NO-107, Sangharsh Nagar, Chandivali, Andheri (E), Mumbai – 400072
Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry
-- 1 of 3 --
PROFESSIONAL WORKING EXPERIENCE
EDUCATIONAL CREDENTIALS
 Bachelor of Technology in Civil Engineering – 2015 from SINGHANIA UNIVERSITY
 HSC (Science-2011) From Maharashtra State Board
 SSC -2009 from Maharashtra State Board
M/S Tulsi Enterprises (MUMBAI) Since MARCH 2020 TO Till Date
Sr. Site Engineer (Civil)
 JOB Responsibilities (Execution Work) :- Assessing project, its requirements,
impact and feasibility due diligence, preliminary layout and up to the final
engineering design. Determining budget, project schedules and scope of work and
deploy appropriate staff; directing, leading & supporting other engineering &
skilled personnel in managing & executing multiple tasks and projects
Collaborating and interacting with construction teams, architects and outside
project developers and consultants leading and directing onsite construction
teams
 Spearheading efforts across supervising & monitoring the overall performance of
assigned task on regular basis & taking steps for further improvements with a view to
complete the work within stipulated time & budget. Monitor and manage site activities
and ensure smooth operations at the work site .
 Adept at maintaining perfect coordination with the project team & all internal/external
parties to freeze the technical parameters/ work scope to iron out any ambiguities
 Mapping requirements of manpower / materials resources to ensure cost effective
availability thereof as per decided schedules. Accountable for preparing a list which deals
with the entire required materials as well as labours
 Report to higher authorities for further guidance in case of any variation with respect to
approved drawing, ensuring proper quality control in all items of work, including supplies
and collection of material at work site.
 Contributing design and engineering inputs to define technical specifications of materials/
equipment and delineating lucidly the scope of project.
 Look after the entire gamut of responsibilities pertaining to the preparation of
reconciliation of materials of the projects, preparation of B.B.S for given structures,
preparation of subcontractor Bills (Structure).
Billing: - To be responsible for Site billing of various contractors and carry out the Site
administration activities of the project site. To estimate quantities take off for monthly
progress.
 To ensure that the works are certified strictly as per the Specifications and GFC drawings
and escalate issues if any to the Construction Head/ Project Head.
 To check & Verify: a) Necessary RA bills, cash bills, final bills as per work stage.
b) Daily departmental labour & labour cost c) To manage petty cash, site correspondence
and manage construction documentation.
 To be responsible for processing the bill on timely basis, ensure submission to Contracts
Team at HO and pursue the bill till the payment is done.
 To prepare MIS on monthly basis, ensuring timely data integration in accordance with
Company’s policy and requirements
M/S Krishna Construction (MUMBAI) JULY 2017 TO Feb 2020
Site Engineer (Civil)
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHWINI CV.pdf', 'Name: SUMMARY OF SKILLS

Email: pandeyashwini026@gmail.com

Phone: 09967984438

Headline: SUMMARY OF SKILLS

Profile Summary: SUMMARY OF SKILLS
 Civil Engineer with professional experience of over 6 year in contributing civil
engineering inputs to facilitate execution of civil projects with good exposure across site
engineering with a flair for adopting modern construction methodologies in compliance
with quality standards. Currently working with M/S Tulsi Enterprises as (Site Engineer
- Civil).
 Adopt project management tools and techniques like project planning & scheduling using
project management tolls like MS Project Professional.
 Noteworthy experience in Project Execution, Construction Management, Subcontracting,
Resource Planning, Project Design and Engineering, Site Supervision, QA / QC Activities
and Coordination. Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within pre-set cost parameters.
 Demonstrated professional excellence in maintaining perfect coordination with all
involved agencies-Architects, consultants, client, subcontractors, site engineers, suppliers,
etc. to ensure bottleneck free project implementation.
 Disciplined with abilities to manage multiple assignments efficiently under tight delivery
deadlines, ascertaining needs and goals, streamlining existing operations, envisioning new
concepts and future trends and following through with development, direction and
accomplishment.
1) MIS & Documentation 2) Quality control 3) Contract Management 4) Team
Management 5) Construction Management & safety inspection 6) Relationship
Management & Commercial Operations
 Construction Management: - Experienced in Project planning and coordinating
upstream developmental construction activities. Providing site team with the required
look ahead schedule and progress update in order to meet the project schedule and
planned progress milestones.
 Providing the site team with various daily, weekly and monthly reports along with
activity monitoring sheets and progress charts. Highlight various critical issues and
deriving solutions in order to resolve it well before it impacts the overall project progress.
.Resource, material procurement, machinery and cost planning as per the scope of work.
Relationship Management & Commercial Operations
 Coordinating with various departments like the Client, RCC Consultant, architect,
subcontractors, site engineer & suppliers etc. Coordinating for the preparation of monthly
billing for the project along with reviewing and approving subcontractor bills as per
progress of work at site.
 Preparing planning documentation, BOQ, review of tenders and preparation of reports to
award the contract, coordinating with Client and Contractor.
MR. PANDEY ASHWINI PRABHUNATH
Mobile no- 09967984438 Email - pandeyashwini026@gmail.com
Address: - 12, G-1, F.NO-107, Sangharsh Nagar, Chandivali, Andheri (E), Mumbai – 400072
Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry
-- 1 of 3 --

Personal Details: Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry
-- 1 of 3 --
PROFESSIONAL WORKING EXPERIENCE
EDUCATIONAL CREDENTIALS
 Bachelor of Technology in Civil Engineering – 2015 from SINGHANIA UNIVERSITY
 HSC (Science-2011) From Maharashtra State Board
 SSC -2009 from Maharashtra State Board
M/S Tulsi Enterprises (MUMBAI) Since MARCH 2020 TO Till Date
Sr. Site Engineer (Civil)
 JOB Responsibilities (Execution Work) :- Assessing project, its requirements,
impact and feasibility due diligence, preliminary layout and up to the final
engineering design. Determining budget, project schedules and scope of work and
deploy appropriate staff; directing, leading & supporting other engineering &
skilled personnel in managing & executing multiple tasks and projects
Collaborating and interacting with construction teams, architects and outside
project developers and consultants leading and directing onsite construction
teams
 Spearheading efforts across supervising & monitoring the overall performance of
assigned task on regular basis & taking steps for further improvements with a view to
complete the work within stipulated time & budget. Monitor and manage site activities
and ensure smooth operations at the work site .
 Adept at maintaining perfect coordination with the project team & all internal/external
parties to freeze the technical parameters/ work scope to iron out any ambiguities
 Mapping requirements of manpower / materials resources to ensure cost effective
availability thereof as per decided schedules. Accountable for preparing a list which deals
with the entire required materials as well as labours
 Report to higher authorities for further guidance in case of any variation with respect to
approved drawing, ensuring proper quality control in all items of work, including supplies
and collection of material at work site.
 Contributing design and engineering inputs to define technical specifications of materials/
equipment and delineating lucidly the scope of project.
 Look after the entire gamut of responsibilities pertaining to the preparation of
reconciliation of materials of the projects, preparation of B.B.S for given structures,
preparation of subcontractor Bills (Structure).
Billing: - To be responsible for Site billing of various contractors and carry out the Site
administration activities of the project site. To estimate quantities take off for monthly
progress.
 To ensure that the works are certified strictly as per the Specifications and GFC drawings
and escalate issues if any to the Construction Head/ Project Head.
 To check & Verify: a) Necessary RA bills, cash bills, final bills as per work stage.
b) Daily departmental labour & labour cost c) To manage petty cash, site correspondence
and manage construction documentation.
 To be responsible for processing the bill on timely basis, ensure submission to Contracts
Team at HO and pursue the bill till the payment is done.
 To prepare MIS on monthly basis, ensuring timely data integration in accordance with
Company’s policy and requirements
M/S Krishna Construction (MUMBAI) JULY 2017 TO Feb 2020
Site Engineer (Civil)
-- 2 of 3 --

Extracted Resume Text: SUMMARY OF SKILLS
SUMMARY OF SKILLS
 Civil Engineer with professional experience of over 6 year in contributing civil
engineering inputs to facilitate execution of civil projects with good exposure across site
engineering with a flair for adopting modern construction methodologies in compliance
with quality standards. Currently working with M/S Tulsi Enterprises as (Site Engineer
- Civil).
 Adopt project management tools and techniques like project planning & scheduling using
project management tolls like MS Project Professional.
 Noteworthy experience in Project Execution, Construction Management, Subcontracting,
Resource Planning, Project Design and Engineering, Site Supervision, QA / QC Activities
and Coordination. Proficient in swiftly ramping up projects with competent cross-
functional skills and ensuring on time deliverables within pre-set cost parameters.
 Demonstrated professional excellence in maintaining perfect coordination with all
involved agencies-Architects, consultants, client, subcontractors, site engineers, suppliers,
etc. to ensure bottleneck free project implementation.
 Disciplined with abilities to manage multiple assignments efficiently under tight delivery
deadlines, ascertaining needs and goals, streamlining existing operations, envisioning new
concepts and future trends and following through with development, direction and
accomplishment.
1) MIS & Documentation 2) Quality control 3) Contract Management 4) Team
Management 5) Construction Management & safety inspection 6) Relationship
Management & Commercial Operations
 Construction Management: - Experienced in Project planning and coordinating
upstream developmental construction activities. Providing site team with the required
look ahead schedule and progress update in order to meet the project schedule and
planned progress milestones.
 Providing the site team with various daily, weekly and monthly reports along with
activity monitoring sheets and progress charts. Highlight various critical issues and
deriving solutions in order to resolve it well before it impacts the overall project progress.
.Resource, material procurement, machinery and cost planning as per the scope of work.
Relationship Management & Commercial Operations
 Coordinating with various departments like the Client, RCC Consultant, architect,
subcontractors, site engineer & suppliers etc. Coordinating for the preparation of monthly
billing for the project along with reviewing and approving subcontractor bills as per
progress of work at site.
 Preparing planning documentation, BOQ, review of tenders and preparation of reports to
award the contract, coordinating with Client and Contractor.
MR. PANDEY ASHWINI PRABHUNATH
Mobile no- 09967984438 Email - pandeyashwini026@gmail.com
Address: - 12, G-1, F.NO-107, Sangharsh Nagar, Chandivali, Andheri (E), Mumbai – 400072
Civil Engineer / Site Engineer [Quantity Surveying /Site execution / Planning Engineering
(Railway Infra Work, Construction of Residential, Commercial & Industrial Building)
Seeking challenging assignments across the industry

-- 1 of 3 --

PROFESSIONAL WORKING EXPERIENCE
EDUCATIONAL CREDENTIALS
 Bachelor of Technology in Civil Engineering – 2015 from SINGHANIA UNIVERSITY
 HSC (Science-2011) From Maharashtra State Board
 SSC -2009 from Maharashtra State Board
M/S Tulsi Enterprises (MUMBAI) Since MARCH 2020 TO Till Date
Sr. Site Engineer (Civil)
 JOB Responsibilities (Execution Work) :- Assessing project, its requirements,
impact and feasibility due diligence, preliminary layout and up to the final
engineering design. Determining budget, project schedules and scope of work and
deploy appropriate staff; directing, leading & supporting other engineering &
skilled personnel in managing & executing multiple tasks and projects
Collaborating and interacting with construction teams, architects and outside
project developers and consultants leading and directing onsite construction
teams
 Spearheading efforts across supervising & monitoring the overall performance of
assigned task on regular basis & taking steps for further improvements with a view to
complete the work within stipulated time & budget. Monitor and manage site activities
and ensure smooth operations at the work site .
 Adept at maintaining perfect coordination with the project team & all internal/external
parties to freeze the technical parameters/ work scope to iron out any ambiguities
 Mapping requirements of manpower / materials resources to ensure cost effective
availability thereof as per decided schedules. Accountable for preparing a list which deals
with the entire required materials as well as labours
 Report to higher authorities for further guidance in case of any variation with respect to
approved drawing, ensuring proper quality control in all items of work, including supplies
and collection of material at work site.
 Contributing design and engineering inputs to define technical specifications of materials/
equipment and delineating lucidly the scope of project.
 Look after the entire gamut of responsibilities pertaining to the preparation of
reconciliation of materials of the projects, preparation of B.B.S for given structures,
preparation of subcontractor Bills (Structure).
Billing: - To be responsible for Site billing of various contractors and carry out the Site
administration activities of the project site. To estimate quantities take off for monthly
progress.
 To ensure that the works are certified strictly as per the Specifications and GFC drawings
and escalate issues if any to the Construction Head/ Project Head.
 To check & Verify: a) Necessary RA bills, cash bills, final bills as per work stage.
b) Daily departmental labour & labour cost c) To manage petty cash, site correspondence
and manage construction documentation.
 To be responsible for processing the bill on timely basis, ensure submission to Contracts
Team at HO and pursue the bill till the payment is done.
 To prepare MIS on monthly basis, ensuring timely data integration in accordance with
Company’s policy and requirements
M/S Krishna Construction (MUMBAI) JULY 2017 TO Feb 2020
Site Engineer (Civil)

-- 2 of 3 --

PERSONAL DETAILS
M/S KSL Industries Ltd (MUMBAI) APRIL 2015 TO JUNE 2017
Site Engineer (Civil
 JOB Responsibilities: - Ground +20 Story EWS Building Having 3 Wings (1,2 & 3 BHK
)Mapping requirements of manpower / materials resources to ensure cost effective availability
thereof as per decided schedules. Accountable for preparing a list which deals with the entire
required materials as well as Labours.
 Look after the entire gamut of responsibilities pertaining to the preparation of reconciliation
of materials of the projects, preparation of B.B.S for given structures, preparation of
subcontractor Bills (Structure).
 Executing work i.e. ( Shuttering, Reinforcement , AAC Block work ,Plaster & Gypsum
,Plumbing etc) and monitoring construction site progress and managed issues that
arose; planning and directing the execution of technical, economical and
administrative functions of various projects Responsible for maintaining, checking (Block
work -AAC, Plaster & Gypsum & Plumbing etc & Rate analysis & Billing of sub cont) and
improving all the quality works as per Project Plan
 Responsible for maintaining, checking and improving all the quality works as per Project
Plan.
 Preparation of daily and weekly schedules and check availability of Materials, bar chart
etc. for the works in progress
Date of Birth: 07th / 09/1993 Languages Known: English, Hindi and Marathi
Name: - Mr Pandey Ashwini Kumar Prabhunath
Designation: - Sr Site Engineer (Civil Engineer) With reference to your Advertisement in
Civil Site Engineer. Undersigned present myself as an important incumbent for the same. I
am submitting to express my keen interest in the position of Civil Site Engineer in your
company.
My resume is enclosed for your review and consideration. To describe myself in a nutshell, I am
hardworking; ready to take up any challenge of life abreast with the latest trends and a team player with
excellent communication skills.
My basic objective is to hone in my skills for comprehensive personality development and
be an epitome of trust and reliability in the corporate world. My prime goal is to understand
professionalenvironment and capitalize on opportunities.
Professionally I am a Civil Engineer with experience of more than 6 years in
contributing civil engineering inputs to facilitate execution of civil projects,
currently working M/S Tulsi Enterprises as Sr Site (Civil) Engineer.
A hard working, creative & talented individual, with the key competencies in
Project Execution, Construction Management, Subcontracting, Resource
Planning, Project Design and Engineering, Site Supervision,
I am a hardworking & talented individual, seeking a challenging job that would synergize
my skills and knowledge with the objectives of the organization. A responsible, reliable and
committed worker, I will give my best both as a part of a team and working independently.
The above credentials along with my enclosed resume make me ideally suitable for a
position inyour organization. I would appreciate an opportunity for a personal interview.
Thanking you & yours sincerely
Mr Pandey Ashwini Kumar Prabhunath

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHWINI CV.pdf'),
(4382, 'KAMAL BAHADUR', 'kamal.bahadur.resume-import-04382@hhh-resume-import.invalid', '8882295633', 'Contact No: (91) 8882295633', 'Contact No: (91) 8882295633', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No: (91) 8882295633","company":"Imported from resume CSV","description":"1) COMPANY: AECOM INDIA PVT. LTD.\nAugust 2019 to Present\nClient: Indian Railways (NCR)/RVNL, Gwalior (MP), India\nProject Name: Mathura-Jhansi 3rd Line, project\nDesignation: Quantity Surveyor (Civil)\nAbout the project:\n Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.\n The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the\noperation of India’s fastest train “GATIMAN EXPRESS”.\nResponsibilities:\n Managing, reviewing and certifying Contractor’s billing.\n Site Coordination, Updating of Management Information System\n Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,\nStaircase Etc.\n Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.\n Estimation of All Kinds of Civil Works.\n Understanding and Reading the Structural and Architectural Drawings.\n Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.\n Variation statement and Claims.\n2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)\nDecember 2017 to August 2019\nClient: Delhi Metro Rail Corporation, India\nProject Name: CC23 Delhi Metro Rail Corporation Phase-3 )\nDesignation: Engineer- Civil\nAbout the project:\n Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield\nTBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &\nCover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &\nKalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase\nIII”.\nResponsibilities:\n Site inspection, Site execution, co-ordination and contractor’s billing.\n A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)\n A brief knowledge of working method & Function L2D Machine in NATM.\n Construction Sequence for Tunnelling of NATM.\n Top Heading\n Line Drilling and Face Drilling\n Excavation Using Breaker\n Sealing Shotcrete\n L.G fabrication , erection and Surveying\n SDR Drilling , Bolting and Grouting\n Shotcreting\n Benching\n-- 1 of 2 --\n Water proofing Membrane installation\n Final Lining of Tunnelling using Gantry\n Drilling Blasting Safety Check list\n Setting out Project works in accordance with Drawings & Specification.\n3) COMPANY: BIT INFRATECH\nJune 2017 to November 2017\nClient: Delhi Metro Rail Corporation, India\nProject Name: CC-23, Delhi Metro Rail Corporation, phase-3\nDesignation: Civil Engineer\nAbout the project:\n Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.\n Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down\nmethod for stations construction and bottom up for kalkaji station\nResponsibilities:\n Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.\n Daily Work Report (DWR) Preparation.\n Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase\nEtc.\n Complete responsibility to decide on day to day work that needs to be carried out by subordinates including\nof activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and\ndealing with operational issue and problems\n Coordination with sub-contractor and clients\n Adhere to safety policy and practices"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India\n Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation\nto finishing work for Delhi Metro Rail Corporation, India\n National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.\n Seminar by ACC Cement on Challenges in construction-2015.\n Workshop on Hydraulic Engineering by SOHA at LPU, 2016.\nTraining and Certification:\n Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)\n Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –\nJULY’2016)\nI T Skills:\nMS Office, Auto cad & Prima Bi(MIS System)"}]'::jsonb, 'F:\Resume All 3\Kamal cv.pdf', 'Name: KAMAL BAHADUR

Email: kamal.bahadur.resume-import-04382@hhh-resume-import.invalid

Phone: 8882295633

Headline: Contact No: (91) 8882295633

Employment: 1) COMPANY: AECOM INDIA PVT. LTD.
August 2019 to Present
Client: Indian Railways (NCR)/RVNL, Gwalior (MP), India
Project Name: Mathura-Jhansi 3rd Line, project
Designation: Quantity Surveyor (Civil)
About the project:
 Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.
 The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the
operation of India’s fastest train “GATIMAN EXPRESS”.
Responsibilities:
 Managing, reviewing and certifying Contractor’s billing.
 Site Coordination, Updating of Management Information System
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,
Staircase Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Estimation of All Kinds of Civil Works.
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Variation statement and Claims.
2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)
December 2017 to August 2019
Client: Delhi Metro Rail Corporation, India
Project Name: CC23 Delhi Metro Rail Corporation Phase-3 )
Designation: Engineer- Civil
About the project:
 Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield
TBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &
Cover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &
Kalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase
III”.
Responsibilities:
 Site inspection, Site execution, co-ordination and contractor’s billing.
 A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)
 A brief knowledge of working method & Function L2D Machine in NATM.
 Construction Sequence for Tunnelling of NATM.
 Top Heading
 Line Drilling and Face Drilling
 Excavation Using Breaker
 Sealing Shotcrete
 L.G fabrication , erection and Surveying
 SDR Drilling , Bolting and Grouting
 Shotcreting
 Benching
-- 1 of 2 --
 Water proofing Membrane installation
 Final Lining of Tunnelling using Gantry
 Drilling Blasting Safety Check list
 Setting out Project works in accordance with Drawings & Specification.
3) COMPANY: BIT INFRATECH
June 2017 to November 2017
Client: Delhi Metro Rail Corporation, India
Project Name: CC-23, Delhi Metro Rail Corporation, phase-3
Designation: Civil Engineer
About the project:
 Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.
 Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down
method for stations construction and bottom up for kalkaji station
Responsibilities:
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase
Etc.
 Complete responsibility to decide on day to day work that needs to be carried out by subordinates including
of activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and
dealing with operational issue and problems
 Coordination with sub-contractor and clients
 Adhere to safety policy and practices

Education: 1. Bachelor of Technology in Civil Engineering, 2017 Batch
LOVELY PROFESSIONAL UNIVERSITY, PUNJAB (INDIA)
2. SSC(2013) – SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
3. HSC(2011)- SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI

Accomplishments:  Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India
 Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation
to finishing work for Delhi Metro Rail Corporation, India
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU, 2016.
Training and Certification:
 Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)
 Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –
JULY’2016)
I T Skills:
MS Office, Auto cad & Prima Bi(MIS System)

Extracted Resume Text: KAMAL BAHADUR
E-mail: kamalchhetri172@gmail.com
Contact No: (91) 8882295633
Professional Experience:
1) COMPANY: AECOM INDIA PVT. LTD.
August 2019 to Present
Client: Indian Railways (NCR)/RVNL, Gwalior (MP), India
Project Name: Mathura-Jhansi 3rd Line, project
Designation: Quantity Surveyor (Civil)
About the project:
 Construction of Road bed, Major & Minor Bridges, Track Linking (P-way) & Civil Engineering Works.
 The proposed track will be designed as per maximum speed of 160 KMPH for an axle load of 25T for the
operation of India’s fastest train “GATIMAN EXPRESS”.
Responsibilities:
 Managing, reviewing and certifying Contractor’s billing.
 Site Coordination, Updating of Management Information System
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns , Raft , Footing,
Staircase Etc.
 Daily Work Report (DWR) Preparation as per Quantity Surveyor Standards.
 Estimation of All Kinds of Civil Works.
 Understanding and Reading the Structural and Architectural Drawings.
 Analysis of All Kinds of Civil Drawings with Proper Presentation in Excel Formats.
 Variation statement and Claims.
2) COMPANY: PRATIBHA INDUSTRIES LIMITED (PIL)
December 2017 to August 2019
Client: Delhi Metro Rail Corporation, India
Project Name: CC23 Delhi Metro Rail Corporation Phase-3 )
Designation: Engineer- Civil
About the project:
 Contract CC-23 “Design and Construction of Tunnel between Hauz Khas station and Kalkaji Station by Shield
TBM, Tunnel Near Chirag Delhi & Kalkaji Stations and Underground Ramp beyond Kalkaji Station by Cut &
Cover Method, Underground Metro Station at Panchsheel park, Chirag Delhi, GK Enclave, Nehru Place &
Kalkaji by Cut & Cover Method on Janakpuri West Botanical garden corridor of Delhi MRTS project of Phase
III”.
Responsibilities:
 Site inspection, Site execution, co-ordination and contractor’s billing.
 A brief knowledge of working method of Cut and Cover (Top down & Bottom Up)
 A brief knowledge of working method & Function L2D Machine in NATM.
 Construction Sequence for Tunnelling of NATM.
 Top Heading
 Line Drilling and Face Drilling
 Excavation Using Breaker
 Sealing Shotcrete
 L.G fabrication , erection and Surveying
 SDR Drilling , Bolting and Grouting
 Shotcreting
 Benching

-- 1 of 2 --

 Water proofing Membrane installation
 Final Lining of Tunnelling using Gantry
 Drilling Blasting Safety Check list
 Setting out Project works in accordance with Drawings & Specification.
3) COMPANY: BIT INFRATECH
June 2017 to November 2017
Client: Delhi Metro Rail Corporation, India
Project Name: CC-23, Delhi Metro Rail Corporation, phase-3
Designation: Civil Engineer
About the project:
 Contract CC-23 Design and Construction of tunnel between Hauz Khas to Kalkaji station by TBM.
 Shield TBM & NATM tunnel near Kalkaji Stations and underground ramp beyond Kalkaji station, top down
method for stations construction and bottom up for kalkaji station
Responsibilities:
 Calculator Making of Concrete Steel, Brickwork, Plaster Painting Etc.
 Daily Work Report (DWR) Preparation.
 Bar Bending Schedule (BBS) of All RCC Structures Like Footing Beams Slabs, Columns, Raft , Footing, Staircase
Etc.
 Complete responsibility to decide on day to day work that needs to be carried out by subordinates including
of activities, assigning task to groups or individuals, accuracy of work conducted, supplying resources and
dealing with operational issue and problems
 Coordination with sub-contractor and clients
 Adhere to safety policy and practices
Qualification:
1. Bachelor of Technology in Civil Engineering, 2017 Batch
LOVELY PROFESSIONAL UNIVERSITY, PUNJAB (INDIA)
2. SSC(2013) – SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
3. HSC(2011)- SARDAR VALLABH BHAI PATEL SEN. SEC. SCHOOL, CBSE BOARD, NEW DELHI
Achievements:
 Completed successfully twin tunnel under the Yellow line for Delhi Metro Rail Corporation, India
 Completed successfully NATM procedure and underground metro station ( Kalkaji Mandir) from excavation
to finishing work for Delhi Metro Rail Corporation, India
 National Cadet Corps (NCC), Rank-CDT, ‘A’ Grade Certificate, New Delhi, 2011.
 Seminar by ACC Cement on Challenges in construction-2015.
 Workshop on Hydraulic Engineering by SOHA at LPU, 2016.
Training and Certification:
 Industrial Summer Training at PRATIBHA INDUSTRIES LIMITED in DMRC Project (Jan’2017- Aril’2017)
 Industrial Summer Training at ASIATIC ENGINEERS CS & CO. in G-4 , DPS (Delhi Public School) (June’2016 –
JULY’2016)
I T Skills:
MS Office, Auto cad & Prima Bi(MIS System)
Personal Details:
Date of Birth 01/07/1994
Father’s Name Mr. Kishan Bahadur
Mother’s Name Mrs. Meena
Material Status Unmarried
Nationality Indian
Language Known English & Hindi
Permanent Address TA-237/4, street no. 4. Tughlakabad Extn. New Delhi-19

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamal cv.pdf'),
(4383, 'Navin Mohane', 'mohanenaveen23@gmail.com', '917509522939', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a position which would enable me to broaden my current skills and challenge my
various abilities. I want to work In healthy competitive environment and I have ability to adapt any
technology quickly.
ACADEMIC QUALIFICATION
Degree/ Course Institution University / Board Year of
Passing
% or
CGPA
of
Marks
MBA
Malhotra College of Pharmacy
Bhopal
BU BHOPAL 2020 70.00%
B.E (CE) VNS institute of Technology
Bhopal RGPV University 2015 71.20%
XII Gov. Boys Hr. Sec School
Bhainsdehi Mp Board 2011 78.6%
X Sarswati Vidhya MandirSchool
Bhainsdehi Mp Board 2009 71.3%
TECHNICAL SKILL
  Basic knowledge about civil engineering (technical as well as practical).
  Operating of survey machine total station, dumpy level and auto-level.
HOBBIES
  Listening songs
  Playing cricket
CONSTRUCTION SITE VISIT
  Site visited school of planning and architecture (SPA) bhauri Bhopal.
  Surveying camp for levelling work.
  Site visited MPRDC project.
-- 1 of 2 --
SUMMER INTERNSHIP
  Name of company: RSK construction.
  Duration: 20/06/2014 to 19/07/2014
  Project undertaken: PMGSY project.
MINOR PROJECT
  Totally practical work on the topic “Irrigation canal system along with silt control device”
WORKSHOP AND SEMINAR ATTENDED
  Workshop on “AUTO-CAD” organized by bit sprit technologies in MANIT.
  Workshop on “INFRASTURECTURE PROJECT MAMAGEMENT” organized by VNS institute of
technology and sponsored by MP council of science and technology Bhopal.
  Workshop on “FLY ASH UTILIZATION” in VNS institute of technology Bhopal.
STRENGTHS
  Self confident.', 'To secure a position which would enable me to broaden my current skills and challenge my
various abilities. I want to work In healthy competitive environment and I have ability to adapt any
technology quickly.
ACADEMIC QUALIFICATION
Degree/ Course Institution University / Board Year of
Passing
% or
CGPA
of
Marks
MBA
Malhotra College of Pharmacy
Bhopal
BU BHOPAL 2020 70.00%
B.E (CE) VNS institute of Technology
Bhopal RGPV University 2015 71.20%
XII Gov. Boys Hr. Sec School
Bhainsdehi Mp Board 2011 78.6%
X Sarswati Vidhya MandirSchool
Bhainsdehi Mp Board 2009 71.3%
TECHNICAL SKILL
  Basic knowledge about civil engineering (technical as well as practical).
  Operating of survey machine total station, dumpy level and auto-level.
HOBBIES
  Listening songs
  Playing cricket
CONSTRUCTION SITE VISIT
  Site visited school of planning and architecture (SPA) bhauri Bhopal.
  Surveying camp for levelling work.
  Site visited MPRDC project.
-- 1 of 2 --
SUMMER INTERNSHIP
  Name of company: RSK construction.
  Duration: 20/06/2014 to 19/07/2014
  Project undertaken: PMGSY project.
MINOR PROJECT
  Totally practical work on the topic “Irrigation canal system along with silt control device”
WORKSHOP AND SEMINAR ATTENDED
  Workshop on “AUTO-CAD” organized by bit sprit technologies in MANIT.
  Workshop on “INFRASTURECTURE PROJECT MAMAGEMENT” organized by VNS institute of
technology and sponsored by MP council of science and technology Bhopal.
  Workshop on “FLY ASH UTILIZATION” in VNS institute of technology Bhopal.
STRENGTHS
  Self confident.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ChicholidhanaTahsil Bhainsdehi Dist-Betul
Bhopal ,(MP)
Pin Code –460220', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVIN mohane reume.pdf', 'Name: Navin Mohane

Email: mohanenaveen23@gmail.com

Phone: +91 7509522939

Headline: CAREER OBJECTIVE

Profile Summary: To secure a position which would enable me to broaden my current skills and challenge my
various abilities. I want to work In healthy competitive environment and I have ability to adapt any
technology quickly.
ACADEMIC QUALIFICATION
Degree/ Course Institution University / Board Year of
Passing
% or
CGPA
of
Marks
MBA
Malhotra College of Pharmacy
Bhopal
BU BHOPAL 2020 70.00%
B.E (CE) VNS institute of Technology
Bhopal RGPV University 2015 71.20%
XII Gov. Boys Hr. Sec School
Bhainsdehi Mp Board 2011 78.6%
X Sarswati Vidhya MandirSchool
Bhainsdehi Mp Board 2009 71.3%
TECHNICAL SKILL
  Basic knowledge about civil engineering (technical as well as practical).
  Operating of survey machine total station, dumpy level and auto-level.
HOBBIES
  Listening songs
  Playing cricket
CONSTRUCTION SITE VISIT
  Site visited school of planning and architecture (SPA) bhauri Bhopal.
  Surveying camp for levelling work.
  Site visited MPRDC project.
-- 1 of 2 --
SUMMER INTERNSHIP
  Name of company: RSK construction.
  Duration: 20/06/2014 to 19/07/2014
  Project undertaken: PMGSY project.
MINOR PROJECT
  Totally practical work on the topic “Irrigation canal system along with silt control device”
WORKSHOP AND SEMINAR ATTENDED
  Workshop on “AUTO-CAD” organized by bit sprit technologies in MANIT.
  Workshop on “INFRASTURECTURE PROJECT MAMAGEMENT” organized by VNS institute of
technology and sponsored by MP council of science and technology Bhopal.
  Workshop on “FLY ASH UTILIZATION” in VNS institute of technology Bhopal.
STRENGTHS
  Self confident.

Education: Degree/ Course Institution University / Board Year of
Passing
% or
CGPA
of
Marks
MBA
Malhotra College of Pharmacy
Bhopal
BU BHOPAL 2020 70.00%
B.E (CE) VNS institute of Technology
Bhopal RGPV University 2015 71.20%
XII Gov. Boys Hr. Sec School
Bhainsdehi Mp Board 2011 78.6%
X Sarswati Vidhya MandirSchool
Bhainsdehi Mp Board 2009 71.3%
TECHNICAL SKILL
  Basic knowledge about civil engineering (technical as well as practical).
  Operating of survey machine total station, dumpy level and auto-level.
HOBBIES
  Listening songs
  Playing cricket
CONSTRUCTION SITE VISIT
  Site visited school of planning and architecture (SPA) bhauri Bhopal.
  Surveying camp for levelling work.
  Site visited MPRDC project.
-- 1 of 2 --
SUMMER INTERNSHIP
  Name of company: RSK construction.
  Duration: 20/06/2014 to 19/07/2014
  Project undertaken: PMGSY project.
MINOR PROJECT
  Totally practical work on the topic “Irrigation canal system along with silt control device”
WORKSHOP AND SEMINAR ATTENDED
  Workshop on “AUTO-CAD” organized by bit sprit technologies in MANIT.
  Workshop on “INFRASTURECTURE PROJECT MAMAGEMENT” organized by VNS institute of
technology and sponsored by MP council of science and technology Bhopal.
  Workshop on “FLY ASH UTILIZATION” in VNS institute of technology Bhopal.
STRENGTHS
  Self confident.
  Friendly in nature.
  Hard worker.
PERSONAL PROFILE
Date of Birth : 28.05.1994

Personal Details: ChicholidhanaTahsil Bhainsdehi Dist-Betul
Bhopal ,(MP)
Pin Code –460220

Extracted Resume Text: Navin Mohane
Mobile: +91 7509522939
Email: mohanenaveen23@gmail.com
Address :- Near MPEB office
ChicholidhanaTahsil Bhainsdehi Dist-Betul
Bhopal ,(MP)
Pin Code –460220
CAREER OBJECTIVE
To secure a position which would enable me to broaden my current skills and challenge my
various abilities. I want to work In healthy competitive environment and I have ability to adapt any
technology quickly.
ACADEMIC QUALIFICATION
Degree/ Course Institution University / Board Year of
Passing
% or
CGPA
of
Marks
MBA
Malhotra College of Pharmacy
Bhopal
BU BHOPAL 2020 70.00%
B.E (CE) VNS institute of Technology
Bhopal RGPV University 2015 71.20%
XII Gov. Boys Hr. Sec School
Bhainsdehi Mp Board 2011 78.6%
X Sarswati Vidhya MandirSchool
Bhainsdehi Mp Board 2009 71.3%
TECHNICAL SKILL
  Basic knowledge about civil engineering (technical as well as practical).
  Operating of survey machine total station, dumpy level and auto-level.
HOBBIES
  Listening songs
  Playing cricket
CONSTRUCTION SITE VISIT
  Site visited school of planning and architecture (SPA) bhauri Bhopal.
  Surveying camp for levelling work.
  Site visited MPRDC project.

-- 1 of 2 --

SUMMER INTERNSHIP
  Name of company: RSK construction.
  Duration: 20/06/2014 to 19/07/2014
  Project undertaken: PMGSY project.
MINOR PROJECT
  Totally practical work on the topic “Irrigation canal system along with silt control device”
WORKSHOP AND SEMINAR ATTENDED
  Workshop on “AUTO-CAD” organized by bit sprit technologies in MANIT.
  Workshop on “INFRASTURECTURE PROJECT MAMAGEMENT” organized by VNS institute of
technology and sponsored by MP council of science and technology Bhopal.
  Workshop on “FLY ASH UTILIZATION” in VNS institute of technology Bhopal.
STRENGTHS
  Self confident.
  Friendly in nature.
  Hard worker.
PERSONAL PROFILE
Date of Birth : 28.05.1994
Father’s Name : Mr. Sohanlal Mohane
Mother’s Name : Mrs. Madhuri Mohane
Gender : Male
Marital status : Single
Languages Known : Hindi, English
Nationality : Indian
Permanent Address : Near MPEB office Chicholidhana Tahsil Bhainsdehi Dist-Betul
(M.P.)
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organization objectives and I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Bhopal
Date: Navin Mohane

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAVIN mohane reume.pdf'),
(4384, 'ASHWINI AJIT NIKAM', 'ashwini.nikam19@gmail.com', '919326039819', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '-- 1 of 4 --
I would aim to be a valuable asset to your company and work in earnest to excel my
ability to learn quickly, apply what I learn efficiently that would help add value to every study
and project that I am a part of. I am looking for an opportunity to work with the best, so that I
can work harder to reach my ultimate ambition of being one of them.
EDUCATIONAL QUALIFICATION:
Examination Name of the Institute Board/University Year Score
Bachelor of
Engineering
S.S.P.M College of
engineering
Mumbai University 2018 6.43
(Grade)
Diploma of
Engineering
Pravin Patil College of
Engineering
Maharashtra State
Board
2015 67.67%
Secondary School Abhinav vidya mandir Maharashtra State
Board
2010 79.45%', '-- 1 of 4 --
I would aim to be a valuable asset to your company and work in earnest to excel my
ability to learn quickly, apply what I learn efficiently that would help add value to every study
and project that I am a part of. I am looking for an opportunity to work with the best, so that I
can work harder to reach my ultimate ambition of being one of them.
EDUCATIONAL QUALIFICATION:
Examination Name of the Institute Board/University Year Score
Bachelor of
Engineering
S.S.P.M College of
engineering
Mumbai University 2018 6.43
(Grade)
Diploma of
Engineering
Pravin Patil College of
Engineering
Maharashtra State
Board
2015 67.67%
Secondary School Abhinav vidya mandir Maharashtra State
Board
2010 79.45%', ARRAY['ELECTRICAL AND ELV SYSTEM:', 'Responsible for designing lighting and power system (High rise Residential Buildings', 'Shopping Malls and Villas', 'hospitals).', 'Making all shop drawing onAutoCAD.', 'Making all cable routing', 'installation of all db', 'and lightfixture.', 'Making load calculation and loadbalancing', 'Handling various activities such as Distribution board schedules', 'SMDB', 'MDB', 'and single', 'linediagrams.', 'Proactively managing voltage drop calculations and cable tray sizingcalculations.', 'Looking after designing lighting and earthling protection', 'designing of LV substation and', 'their trench layout according to the rules ofSEWA', 'Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.', 'Responsible for Designing Voice & Data system', 'fire alarm system following the rules of', 'localauthorities.', 'Accountable for designing low current systems suchas:', 'MATV', 'CATV', 'CCTV & Surveillance camera.', 'Card access and security systems (Motiondetectors).', '2 of 4 --', 'Voice and video intercomsystem.', 'Public address and backgroundmusic.', 'Managing Electrical Design Calculation such as Panel Board Schedule Calculation with', 'Voltage Drop & Cable SizingCalculation.', 'Interacting and coordinating clients', 'architects and with other departments likeHVAC', 'Mechanical and Structural to locate openings and sleeves as per therequirement.']::text[], ARRAY['ELECTRICAL AND ELV SYSTEM:', 'Responsible for designing lighting and power system (High rise Residential Buildings', 'Shopping Malls and Villas', 'hospitals).', 'Making all shop drawing onAutoCAD.', 'Making all cable routing', 'installation of all db', 'and lightfixture.', 'Making load calculation and loadbalancing', 'Handling various activities such as Distribution board schedules', 'SMDB', 'MDB', 'and single', 'linediagrams.', 'Proactively managing voltage drop calculations and cable tray sizingcalculations.', 'Looking after designing lighting and earthling protection', 'designing of LV substation and', 'their trench layout according to the rules ofSEWA', 'Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.', 'Responsible for Designing Voice & Data system', 'fire alarm system following the rules of', 'localauthorities.', 'Accountable for designing low current systems suchas:', 'MATV', 'CATV', 'CCTV & Surveillance camera.', 'Card access and security systems (Motiondetectors).', '2 of 4 --', 'Voice and video intercomsystem.', 'Public address and backgroundmusic.', 'Managing Electrical Design Calculation such as Panel Board Schedule Calculation with', 'Voltage Drop & Cable SizingCalculation.', 'Interacting and coordinating clients', 'architects and with other departments likeHVAC', 'Mechanical and Structural to locate openings and sleeves as per therequirement.']::text[], ARRAY[]::text[], ARRAY['ELECTRICAL AND ELV SYSTEM:', 'Responsible for designing lighting and power system (High rise Residential Buildings', 'Shopping Malls and Villas', 'hospitals).', 'Making all shop drawing onAutoCAD.', 'Making all cable routing', 'installation of all db', 'and lightfixture.', 'Making load calculation and loadbalancing', 'Handling various activities such as Distribution board schedules', 'SMDB', 'MDB', 'and single', 'linediagrams.', 'Proactively managing voltage drop calculations and cable tray sizingcalculations.', 'Looking after designing lighting and earthling protection', 'designing of LV substation and', 'their trench layout according to the rules ofSEWA', 'Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.', 'Responsible for Designing Voice & Data system', 'fire alarm system following the rules of', 'localauthorities.', 'Accountable for designing low current systems suchas:', 'MATV', 'CATV', 'CCTV & Surveillance camera.', 'Card access and security systems (Motiondetectors).', '2 of 4 --', 'Voice and video intercomsystem.', 'Public address and backgroundmusic.', 'Managing Electrical Design Calculation such as Panel Board Schedule Calculation with', 'Voltage Drop & Cable SizingCalculation.', 'Interacting and coordinating clients', 'architects and with other departments likeHVAC', 'Mechanical and Structural to locate openings and sleeves as per therequirement.']::text[], '', '● Languages Known: English,Hindi,Marathi
● Nationality: Indian
● Address: 401-B -1 st wing hari pandurang apt kashi nagar Bhayander East.
(401105)
.
● Hobbies: Dancing , and roaming new place
DECLARATION:
I hereby declare that all the above given information is true to the best of my Knowledge
and belief.
ASHWINI AJIT NIKAM
Place: THANE, India
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• CurrentlyWorkingin“VarunHydrotechConsultantsPvt.Ltd.” From May 2019 to March 2020 as\nElectrical Design Enginner.\n• Worked in “KJK Consultant Pvt ltd” For 1 Months from march 2019 to april 2019 as a\nTraineeEngineer\n• Completed Electrical Designing Course from “Dhanush Engineering Services”3months\ncourse(WeekendBatch)\nTECHNICAL RESPONSIBILITIES:\n• Preparation of MEP system BOQ, Measurement sheet,quantification.\n• Design of MEPSystem\n• Attend Meetings with Consultants, Clients, Architect, coordinator and implement their Design expectations\nand project objectives and reflect it into thedesign\n• Equipment Selection based on project requirements, ISHRAE, NBC, NFPA DesignCriteria\n• Site visit for pre-design visualization & for regular services inspection/coordination\n• Attend Project progress Meetings with the project team in site co-ordinationworks"}]'::jsonb, '[{"title":"Imported project details","description":"has been rewarding and has created positive change in my personal developments.\nI would like to have opportunity to talk to you about my background and the areas in which\nI can Benefit your organization.\nI look forward to hear from you.\nSincerely,\nASHWINI AJIT NIKAM\nEnclosure: Curriculum Vitae\nCURRICULUM VITAE\nASHWINI AJIT NIKAM\nB.E. (Electrical),\nMEP Engineer\nEmail Id:ashwini.nikam19@gmail.com\nMobile: +91 9326039819/ +91 9146913161"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashwininikam.pdf', 'Name: ASHWINI AJIT NIKAM

Email: ashwini.nikam19@gmail.com

Phone: +91 9326039819

Headline: CAREER OBJECTIVE:

Profile Summary: -- 1 of 4 --
I would aim to be a valuable asset to your company and work in earnest to excel my
ability to learn quickly, apply what I learn efficiently that would help add value to every study
and project that I am a part of. I am looking for an opportunity to work with the best, so that I
can work harder to reach my ultimate ambition of being one of them.
EDUCATIONAL QUALIFICATION:
Examination Name of the Institute Board/University Year Score
Bachelor of
Engineering
S.S.P.M College of
engineering
Mumbai University 2018 6.43
(Grade)
Diploma of
Engineering
Pravin Patil College of
Engineering
Maharashtra State
Board
2015 67.67%
Secondary School Abhinav vidya mandir Maharashtra State
Board
2010 79.45%

Key Skills: ELECTRICAL AND ELV SYSTEM:
• Responsible for designing lighting and power system (High rise Residential Buildings,
Shopping Malls and Villas,hospitals).
• Making all shop drawing onAutoCAD.
• Making all cable routing , installation of all db , and lightfixture.
• Making load calculation and loadbalancing
• Handling various activities such as Distribution board schedules, SMDB, MDB, and single
linediagrams.
• Proactively managing voltage drop calculations and cable tray sizingcalculations.
• Looking after designing lighting and earthling protection, designing of LV substation and
their trench layout according to the rules ofSEWA
• Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.
• Responsible for Designing Voice & Data system, fire alarm system following the rules of
localauthorities.
• Accountable for designing low current systems suchas:
- MATV, CATV, CCTV & Surveillance camera.
- Card access and security systems (Motiondetectors).
-- 2 of 4 --
- Voice and video intercomsystem.
- Public address and backgroundmusic.
• Managing Electrical Design Calculation such as Panel Board Schedule Calculation with
Voltage Drop & Cable SizingCalculation.
• Interacting and coordinating clients, architects and with other departments likeHVAC,
Mechanical and Structural to locate openings and sleeves as per therequirement.

IT Skills: ELECTRICAL AND ELV SYSTEM:
• Responsible for designing lighting and power system (High rise Residential Buildings,
Shopping Malls and Villas,hospitals).
• Making all shop drawing onAutoCAD.
• Making all cable routing , installation of all db , and lightfixture.
• Making load calculation and loadbalancing
• Handling various activities such as Distribution board schedules, SMDB, MDB, and single
linediagrams.
• Proactively managing voltage drop calculations and cable tray sizingcalculations.
• Looking after designing lighting and earthling protection, designing of LV substation and
their trench layout according to the rules ofSEWA
• Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.
• Responsible for Designing Voice & Data system, fire alarm system following the rules of
localauthorities.
• Accountable for designing low current systems suchas:
- MATV, CATV, CCTV & Surveillance camera.
- Card access and security systems (Motiondetectors).
-- 2 of 4 --
- Voice and video intercomsystem.
- Public address and backgroundmusic.
• Managing Electrical Design Calculation such as Panel Board Schedule Calculation with
Voltage Drop & Cable SizingCalculation.
• Interacting and coordinating clients, architects and with other departments likeHVAC,
Mechanical and Structural to locate openings and sleeves as per therequirement.

Employment: • CurrentlyWorkingin“VarunHydrotechConsultantsPvt.Ltd.” From May 2019 to March 2020 as
Electrical Design Enginner.
• Worked in “KJK Consultant Pvt ltd” For 1 Months from march 2019 to april 2019 as a
TraineeEngineer
• Completed Electrical Designing Course from “Dhanush Engineering Services”3months
course(WeekendBatch)
TECHNICAL RESPONSIBILITIES:
• Preparation of MEP system BOQ, Measurement sheet,quantification.
• Design of MEPSystem
• Attend Meetings with Consultants, Clients, Architect, coordinator and implement their Design expectations
and project objectives and reflect it into thedesign
• Equipment Selection based on project requirements, ISHRAE, NBC, NFPA DesignCriteria
• Site visit for pre-design visualization & for regular services inspection/coordination
• Attend Project progress Meetings with the project team in site co-ordinationworks

Education: projects detailed design making it easy to adapt to new situations. Working with diverse group of contractors
has been rewarding and has created positive change in my personal developments.
I would like to have opportunity to talk to you about my background and the areas in which
I can Benefit your organization.
I look forward to hear from you.
Sincerely,
ASHWINI AJIT NIKAM
Enclosure: Curriculum Vitae
CURRICULUM VITAE
ASHWINI AJIT NIKAM
B.E. (Electrical),
MEP Engineer
Email Id:ashwini.nikam19@gmail.com
Mobile: +91 9326039819/ +91 9146913161

Projects: has been rewarding and has created positive change in my personal developments.
I would like to have opportunity to talk to you about my background and the areas in which
I can Benefit your organization.
I look forward to hear from you.
Sincerely,
ASHWINI AJIT NIKAM
Enclosure: Curriculum Vitae
CURRICULUM VITAE
ASHWINI AJIT NIKAM
B.E. (Electrical),
MEP Engineer
Email Id:ashwini.nikam19@gmail.com
Mobile: +91 9326039819/ +91 9146913161

Personal Details: ● Languages Known: English,Hindi,Marathi
● Nationality: Indian
● Address: 401-B -1 st wing hari pandurang apt kashi nagar Bhayander East.
(401105)
.
● Hobbies: Dancing , and roaming new place
DECLARATION:
I hereby declare that all the above given information is true to the best of my Knowledge
and belief.
ASHWINI AJIT NIKAM
Place: THANE, India
Date:
-- 4 of 4 --

Extracted Resume Text: ASHWINI AJIT NIKAM
B.E. ELECTRICAL
MEP Engineer
Mobile:+91 9326039819/9146913161
E-Mail: Ashwini.nikam19@gmail.com
JOB APPLICATION
To
The HR Manager,
Subject: JOB APPLICATION
Dear Sir/Madam,
I, MS.ASHWINI AJIT NIKAM, with1.5+ Years of experience as an MEP Engineer, currently seeking a
position in your esteemed organization and I would like to submit my C.V. for your kind perusal. I believe my
qualifications will match your requirements. I have had the opportunity to function in a variety of mass
projects detailed design making it easy to adapt to new situations. Working with diverse group of contractors
has been rewarding and has created positive change in my personal developments.
I would like to have opportunity to talk to you about my background and the areas in which
I can Benefit your organization.
I look forward to hear from you.
Sincerely,
ASHWINI AJIT NIKAM
Enclosure: Curriculum Vitae
CURRICULUM VITAE
ASHWINI AJIT NIKAM
B.E. (Electrical),
MEP Engineer
Email Id:ashwini.nikam19@gmail.com
Mobile: +91 9326039819/ +91 9146913161
CAREER OBJECTIVE:

-- 1 of 4 --

I would aim to be a valuable asset to your company and work in earnest to excel my
ability to learn quickly, apply what I learn efficiently that would help add value to every study
and project that I am a part of. I am looking for an opportunity to work with the best, so that I
can work harder to reach my ultimate ambition of being one of them.
EDUCATIONAL QUALIFICATION:
Examination Name of the Institute Board/University Year Score
Bachelor of
Engineering
S.S.P.M College of
engineering
Mumbai University 2018 6.43
(Grade)
Diploma of
Engineering
Pravin Patil College of
Engineering
Maharashtra State
Board
2015 67.67%
Secondary School Abhinav vidya mandir Maharashtra State
Board
2010 79.45%
PROFESSIONAL EXPERIENCE:
• CurrentlyWorkingin“VarunHydrotechConsultantsPvt.Ltd.” From May 2019 to March 2020 as
Electrical Design Enginner.
• Worked in “KJK Consultant Pvt ltd” For 1 Months from march 2019 to april 2019 as a
TraineeEngineer
• Completed Electrical Designing Course from “Dhanush Engineering Services”3months
course(WeekendBatch)
TECHNICAL RESPONSIBILITIES:
• Preparation of MEP system BOQ, Measurement sheet,quantification.
• Design of MEPSystem
• Attend Meetings with Consultants, Clients, Architect, coordinator and implement their Design expectations
and project objectives and reflect it into thedesign
• Equipment Selection based on project requirements, ISHRAE, NBC, NFPA DesignCriteria
• Site visit for pre-design visualization & for regular services inspection/coordination
• Attend Project progress Meetings with the project team in site co-ordinationworks
TECHNICAL SKILLS:
ELECTRICAL AND ELV SYSTEM:
• Responsible for designing lighting and power system (High rise Residential Buildings,
Shopping Malls and Villas,hospitals).
• Making all shop drawing onAutoCAD.
• Making all cable routing , installation of all db , and lightfixture.
• Making load calculation and loadbalancing
• Handling various activities such as Distribution board schedules, SMDB, MDB, and single
linediagrams.
• Proactively managing voltage drop calculations and cable tray sizingcalculations.
• Looking after designing lighting and earthling protection, designing of LV substation and
their trench layout according to the rules ofSEWA
• Ensuring smooth Cable tray routing and bus bar routing in high risebuildings.
• Responsible for Designing Voice & Data system, fire alarm system following the rules of
localauthorities.
• Accountable for designing low current systems suchas:
- MATV, CATV, CCTV & Surveillance camera.
- Card access and security systems (Motiondetectors).

-- 2 of 4 --

- Voice and video intercomsystem.
- Public address and backgroundmusic.
• Managing Electrical Design Calculation such as Panel Board Schedule Calculation with
Voltage Drop & Cable SizingCalculation.
• Interacting and coordinating clients, architects and with other departments likeHVAC,
Mechanical and Structural to locate openings and sleeves as per therequirement.
PROJECTS:
Varun Hydrotech Consultant Pvt. Ltd.:
Project Title/ SITE Project location Work CONTRIBUTION
DELHI Airpot Delhi MEP Consulting Drafting of Hanger , Apran
Sai Sansar Residential Mumbai MEP Consulting ELECTRICAL design,drafting,Planning & coordination –
G+12
IBC Hotel, shop+hotel Goa MEP Consulting ELECTRICAL design, drafting, Planning& coordination –
G+6
Goa Auditorium Goa FF Consulting FF design, drafting, Planning & coordination- G+3
Balkum swimming pool Thane MEP Consulting Electrical load calculation, Single line diagram, drafting –
G+3
Maihar Township,
Residential
M.P. MEP Consulting ELECTRICAL design, drafting Planning & coordination
– G+7
Dementia Care Centre,
Residential
Neral, Mumbai MEP Consulting Electrical Designing, drafting Designing- LG,G+3
Jamnabai Narsee School Gujarat MEP Consulting Making shop drawing
Sai Samast Residential Mumbai MEP Consulting ELECTRICAL design, drafting, Planning & coordination
– G+22
KJK ENGINEER CONSULTANT PVT. LTD:
Project Title Project location Role Work
Anand ashram school palghar Trainee engineer Load calculation and shop
drawing
Dhanush Engineering Services:
Electrical: Done a commercial project which involves following outputs
➢ Load calculations & sizing of transformer, main distribution boards, sub-main distribution boards,
distributionboards.
➢ Sizing of Generator, UPS &Batteries.
➢ Designing of electrical layouts – electrical single line diagram, lighting circuit layout, power circuit
layout,
➢ designing of emergency lighting circuit layout, fire alarm layout, firefighting layout and related riser,
schematic layouts.
➢ Selection of CB.
➢ Calculation of Short Circuit Current & Voltage Drop at each level ofdistribution.
➢ Selection of HT & LT switchgear based on breaking, making & short timecapacity.
➢ Selection of HT & LT cables based on thermal, short circuit & voltage dropvalues.

-- 3 of 4 --

➢ Designofearthingbasedonmaxfaultcurrent&designoflightningprotectionsystemandbusbarsizing.
And Load balancing and preparation of Bill ofquantity(BOQ)
SOFTWARES KNOWN:
● AutoCad
● MS Office
● Dilux
PERSONALITY TRAITS:
● An inspiring teamworker
● Self-motivated
● Hard-working and dedicated person.
PERSONALDETAILS:
● Father’sName: ASHWINI AJITNIKAM
● DOB: 19thAPRIL1994
● Languages Known: English,Hindi,Marathi
● Nationality: Indian
● Address: 401-B -1 st wing hari pandurang apt kashi nagar Bhayander East.
(401105)
.
● Hobbies: Dancing , and roaming new place
DECLARATION:
I hereby declare that all the above given information is true to the best of my Knowledge
and belief.
ASHWINI AJIT NIKAM
Place: THANE, India
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashwininikam.pdf

Parsed Technical Skills: ELECTRICAL AND ELV SYSTEM:, Responsible for designing lighting and power system (High rise Residential Buildings, Shopping Malls and Villas, hospitals)., Making all shop drawing onAutoCAD., Making all cable routing, installation of all db, and lightfixture., Making load calculation and loadbalancing, Handling various activities such as Distribution board schedules, SMDB, MDB, and single, linediagrams., Proactively managing voltage drop calculations and cable tray sizingcalculations., Looking after designing lighting and earthling protection, designing of LV substation and, their trench layout according to the rules ofSEWA, Ensuring smooth Cable tray routing and bus bar routing in high risebuildings., Responsible for Designing Voice & Data system, fire alarm system following the rules of, localauthorities., Accountable for designing low current systems suchas:, MATV, CATV, CCTV & Surveillance camera., Card access and security systems (Motiondetectors)., 2 of 4 --, Voice and video intercomsystem., Public address and backgroundmusic., Managing Electrical Design Calculation such as Panel Board Schedule Calculation with, Voltage Drop & Cable SizingCalculation., Interacting and coordinating clients, architects and with other departments likeHVAC, Mechanical and Structural to locate openings and sleeves as per therequirement.'),
(4385, 'KAMAL KANTI ROY', 'kantiroykamal@gmail.com', '8961106345', 'Objective:', 'Objective:', 'Seeking a challenging career and to integrate my experience and analytical skills in
the organization, which will enable me to offer the best of my professional ability and
derive utmost job satisfaction and the knowledge of the field, and to work with a
company that gives ample scope to achieve both on the professional and personal
fronts.
Educational Qualifications:
Passed H.S. in 2011, W.B.C.H.S.E with Got -(52)% marks
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (61)% marks
Professional Qualification:
Passed Diploma in SURVEY Engineering from (WEST BENGAL SURVEY
INSTITUTE ), BANDEL, WEST BENGAL ( 2017) with Got- (81.4)% marks', 'Seeking a challenging career and to integrate my experience and analytical skills in
the organization, which will enable me to offer the best of my professional ability and
derive utmost job satisfaction and the knowledge of the field, and to work with a
company that gives ample scope to achieve both on the professional and personal
fronts.
Educational Qualifications:
Passed H.S. in 2011, W.B.C.H.S.E with Got -(52)% marks
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (61)% marks
Professional Qualification:
Passed Diploma in SURVEY Engineering from (WEST BENGAL SURVEY
INSTITUTE ), BANDEL, WEST BENGAL ( 2017) with Got- (81.4)% marks', ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load)', ' AutoCAD', ' CIVIL 3D', 'Present Salary: - CTC 29167/-PM']::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load)', ' AutoCAD', ' CIVIL 3D', 'Present Salary: - CTC 29167/-PM']::text[], ARRAY[]::text[], ARRAY[' Microsoft office', 'including word', 'excel & power point.', ' Confident Internet user and have used the web to research many topic areas', 'for my course', '(down load & up-load)', ' AutoCAD', ' CIVIL 3D', 'Present Salary: - CTC 29167/-PM']::text[], '', 'Date of Birth : 04-03-1994
Father’s Name : TARUN KANTI ROY
Nationality : Indian
Marital Status : Un Married
Hobbies:
Singing,Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
DATE :- 24/12/2020
PLACE :- SILIGURI,WEST BENGAL KAMAL KANTI ROY
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Name of Company : VENSAR CONSTRUCTIONS COMPANY\nLTD.\nProject Name : Construction of BG Single line Tunnels(TT1,TT2,TT3,TT4)In\nConnection with TUPUL-IMPHAL Rail Link Project\nClient : Northeast Frontier Railway\nPeriod : 11/09/2017 to 18/01/2020\nDesignation : Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMAL KANTI ROY(SURVEYOR).pdf', 'Name: KAMAL KANTI ROY

Email: kantiroykamal@gmail.com

Phone: 8961106345

Headline: Objective:

Profile Summary: Seeking a challenging career and to integrate my experience and analytical skills in
the organization, which will enable me to offer the best of my professional ability and
derive utmost job satisfaction and the knowledge of the field, and to work with a
company that gives ample scope to achieve both on the professional and personal
fronts.
Educational Qualifications:
Passed H.S. in 2011, W.B.C.H.S.E with Got -(52)% marks
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (61)% marks
Professional Qualification:
Passed Diploma in SURVEY Engineering from (WEST BENGAL SURVEY
INSTITUTE ), BANDEL, WEST BENGAL ( 2017) with Got- (81.4)% marks

IT Skills:  Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas
for my course, (down load & up-load)
 AutoCAD
 CIVIL 3D
Present Salary: - CTC 29167/-PM

Employment: Name of Company : VENSAR CONSTRUCTIONS COMPANY
LTD.
Project Name : Construction of BG Single line Tunnels(TT1,TT2,TT3,TT4)In
Connection with TUPUL-IMPHAL Rail Link Project
Client : Northeast Frontier Railway
Period : 11/09/2017 to 18/01/2020
Designation : Surveyor

Personal Details: Date of Birth : 04-03-1994
Father’s Name : TARUN KANTI ROY
Nationality : Indian
Marital Status : Un Married
Hobbies:
Singing,Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
DATE :- 24/12/2020
PLACE :- SILIGURI,WEST BENGAL KAMAL KANTI ROY
-- 2 of 2 --

Extracted Resume Text: KAMAL KANTI ROY
S/O, TARUN KANTI ROY
Vill-BANDAPARA
P.O.- TRIBENI,
P.S.-MOGRA
Dist-HOOGHLY, Pin-712503
MOBILE-8961106345/9339211058
E-mail: kantiroykamal@gmail.com
Objective:
Seeking a challenging career and to integrate my experience and analytical skills in
the organization, which will enable me to offer the best of my professional ability and
derive utmost job satisfaction and the knowledge of the field, and to work with a
company that gives ample scope to achieve both on the professional and personal
fronts.
Educational Qualifications:
Passed H.S. in 2011, W.B.C.H.S.E with Got -(52)% marks
Passed Madhyamik in 2009, W.B.B.S.E. with Got- (61)% marks
Professional Qualification:
Passed Diploma in SURVEY Engineering from (WEST BENGAL SURVEY
INSTITUTE ), BANDEL, WEST BENGAL ( 2017) with Got- (81.4)% marks
Professional Experience:
Name of Company : VENSAR CONSTRUCTIONS COMPANY
LTD.
Project Name : Construction of BG Single line Tunnels(TT1,TT2,TT3,TT4)In
Connection with TUPUL-IMPHAL Rail Link Project
Client : Northeast Frontier Railway
Period : 11/09/2017 to 18/01/2020
Designation : Surveyor
Professional Experience:
Name of Company : ABCI INFRASTRUCTURE PVT LTD
Project Name : Construction of Railway tunnel(T11,T5) in connection with SAVOK-
RANGPO Rail link.
Client : Northeast Frontier Railway
Period : 20/01/2020 to 12/07/2020
Designation : Surveyor

-- 1 of 2 --

Professional Experience:
Name of Company APCO INFRATECH PVT LTD
Project Name : Construction of Railway tunnel(T8) in connection with SAVOK-
RANGPO Rail link.
Client : Northeast Frontier Railway
Period : 13/07/2020 to Till Date
Designation : Surveyor
Job Responsibility:
1. Traversing, TBM Fixing, LAYOUTING , TOPOGRAPGH, ETC.
2. Tunnel Profile Marking,Trolley Refuge niche Marking,Safety Niche Marking,bench cutting
3. AutoCAD,Civil 3D & layouting
4. Prepared all tips soft copy supported to survey & helping other departments.
(They are related to billing, supervision to work)
Instrument using LEICA-TS06,LEICA-TS10,LEICA-TS16,LEICA-TCR801 ULTRA,TOPCON- CX
101, AUTO LEVEL.
IT Skills:
 Microsoft office, including word, excel & power point.
 Confident Internet user and have used the web to research many topic areas
for my course, (down load & up-load)
 AutoCAD
 CIVIL 3D
Present Salary: - CTC 29167/-PM
Personal Details:
Date of Birth : 04-03-1994
Father’s Name : TARUN KANTI ROY
Nationality : Indian
Marital Status : Un Married
Hobbies:
Singing,Listening Music,Tree Plantation Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
DATE :- 24/12/2020
PLACE :- SILIGURI,WEST BENGAL KAMAL KANTI ROY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KAMAL KANTI ROY(SURVEYOR).pdf

Parsed Technical Skills:  Microsoft office, including word, excel & power point.,  Confident Internet user and have used the web to research many topic areas, for my course, (down load & up-load),  AutoCAD,  CIVIL 3D, Present Salary: - CTC 29167/-PM'),
(4386, 'NAVIN KUMAR RAVI', 'email-navinkumarravi1@gmail.com', '7761832802', 'ensuring their availability as needed to meet assigned maintenance objectives.', 'ensuring their availability as needed to meet assigned maintenance objectives.', '', 'Name : Navin Kumar Ravi
Father’s Name : Shri Rajendra Ram
Date of Birth : 03/12/1992
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Fluencies : English, Hindi
PASSPORT DETAILS
Passport No. : P 9969166
Date of Issue : 19/05/2017
Date of Exp. : 28/05/2027
Place of Issue : Ranchi
Declaration:
I hereby declare that all the above furnished information’s are true and correct to the best of my
knowledge and belief.
Place:
Date :
NAVIN KUMAR RAVI
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Navin Kumar Ravi
Father’s Name : Shri Rajendra Ram
Date of Birth : 03/12/1992
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Fluencies : English, Hindi
PASSPORT DETAILS
Passport No. : P 9969166
Date of Issue : 19/05/2017
Date of Exp. : 28/05/2027
Place of Issue : Ranchi
Declaration:
I hereby declare that all the above furnished information’s are true and correct to the best of my
knowledge and belief.
Place:
Date :
NAVIN KUMAR RAVI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NAVIN_KUMAR_RAVI.pdf', 'Name: NAVIN KUMAR RAVI

Email: email-navinkumarravi1@gmail.com

Phone: 7761832802

Headline: ensuring their availability as needed to meet assigned maintenance objectives.

Personal Details: Name : Navin Kumar Ravi
Father’s Name : Shri Rajendra Ram
Date of Birth : 03/12/1992
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Fluencies : English, Hindi
PASSPORT DETAILS
Passport No. : P 9969166
Date of Issue : 19/05/2017
Date of Exp. : 28/05/2027
Place of Issue : Ranchi
Declaration:
I hereby declare that all the above furnished information’s are true and correct to the best of my
knowledge and belief.
Place:
Date :
NAVIN KUMAR RAVI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM –VITE
NAVIN KUMAR RAVI
Village – Chaperwar Kala
Post - Ataula
P.S. – Meral
District- Garhwa Pin- 822114
Jharkhand, India Mob- 7761832802/6352585903
Email-Navinkumarravi1@gmail.com
POST APPLIED FOR: “ELECTRICAL ENGINEER”
The job of Electrical Engineer was established for the purpose of coordinating Electrical maintenance
programs and related activities; supervising assigned skilled trades people; implementing and
maintaining services within established guidelines and standards; and performing skilled Electrical
maintenance as needed.
Educational Qualification
 10th passed from JAC in 2010.
 Intermediate passed from JAC in 2012.
 B. Tech from RCIE Bishrampur Palamu in 2016.
 Diploma in Computer Application.
Working Experience Details, Total 3.6 Years.
1. Name of Company : Petron Engineering Construction Limited
Position : Electrical Engineer
Duration : 02-07-2016 to 30-07-2017
2. Name of Company : PSP PROJECTS LIMITED
Position : Electrical Engineer
Duration : 09-01-2018 TO 30.11.2019.
3. Name of Company : ABR Infrasolutions pvt ltd.
Position : Electrical Engineer
Duration : 01-12-2019 to Till date.
Summery
Performs supervisory responsibilities for managing all aspects of the construction, installation,
maintenance, and repair of electrical power lines, electrical systems, fixtures, This individual is
responsible for planning, scheduling, assigning, participating and inspecting the work of power
linesmen, electricians, and trades helpers. The employee also has responsibility for supervising the
operation of an electrical repair shop. Works includes the design and construction of special
electrical apparatus and fixture and the preparation of specifications and estimates for construction,
repair, and installation projects.
Responsibilities at Various Sites
 Plans, assigns, schedules, and supervises the work of power linesmen, electricians,
and helpers engaged in the construction, installation, maintenance.

-- 1 of 2 --

 Conducts periodic inspection and gives on-site supervision over hazardous or
unusual work assignments; assures availability of equipment, material, and supplies.
 Enforces safety regulations, rules, and working conditions.
 Supervises the operation of the electrical repair shop.
 Recruits and trains personnel in the safe operation of equipment and tools.
 Prepares a variety of program-mandated documents and reports for the purpose of
documenting activities and complying with district and/or legal requirements.
 Maintains assigned district tools, equipment and vehicle(s) for the purpose of
ensuring their availability as needed to meet assigned maintenance objectives.
 Tower crane ,glandule, passenger lift ,material lift ,Electrical problem solved
 Directs assigned maintenance staff in resolving complex and/or difficult maintenance
issues (e.g. electrical distribution systems, emergency generators, fire/security alarms,
effective working/learning environment.
 Electric maintenance tower crane, passenger lift material lift, Steel Cutting machine
bar bending machine threding machine etc.
 All electric maintenance.
PERSONAL DETAILS
Name : Navin Kumar Ravi
Father’s Name : Shri Rajendra Ram
Date of Birth : 03/12/1992
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Fluencies : English, Hindi
PASSPORT DETAILS
Passport No. : P 9969166
Date of Issue : 19/05/2017
Date of Exp. : 28/05/2027
Place of Issue : Ranchi
Declaration:
I hereby declare that all the above furnished information’s are true and correct to the best of my
knowledge and belief.
Place:
Date :
NAVIN KUMAR RAVI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NAVIN_KUMAR_RAVI.pdf'),
(4387, 'Mohd Asif', 'khanasif6453@gmail.com', '918840252590', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TECHNICAL SKILLS AND CERTIFICATES', 'TECHNICAL SKILLS AND CERTIFICATES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status Single
 Nationality
 Father
 Mother
Indian
Mr. Kamal Ahmad
Mrs. Rabia
 Languages known English, Hindi (Native)
 Permanent Address Vill- Chhedi Purwa
Post- Bargaon
Distt-Gonda(U.P)
Pin-271002
TRAINING
PROJECT
EDUCATIONAL ACHIVEMENTS AND EXTRA-CURRICULAR
SOFT SKILLS
STRENGTHS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\asif cv.1.pdf', 'Name: Mohd Asif

Email: khanasif6453@gmail.com

Phone: +918840252590

Headline: CAREER OBJECTIVE

Profile Summary: TECHNICAL SKILLS AND CERTIFICATES

Education: To work in a learning environment where I can learn and enhance my skills and strengthen
them in conjugation with organization’s goal. A Self-Motivated achiever with an ability to plan
and execute.
Degree /
Schooling
School /
College
Board /
University
Year of
Passing
Percentage(%)
B.TECH Bansal Institute
of Engineering &
Technology
(Lucknow)
Dr. A P J
Abdul Kalam
Technical
University
2019 73.4
INTERMEDIATE Balika I C Inter
College Shibapur
Wazir Ganj
Gonda
U.PBoard 2014 77.2
HIGH SCHOOL Ravi children
Academy Patel
Nagar Gonda.
CBSE 2012 57
 COURSE ON AUTOCAD 2D, 3D, ISOMETRIC
Introduction to CAD industry, drawing settings, Orthographic drawings, Isometric drawings,
Perspective drawings, Editing the drawings, Annotations and dimensions, Layer management, Project
planning and management: an overview, Selection methods, Creating and updating repeated
elements, Parametric drawings, preparing joinery details / BOM, Presenting the project, working with
a team, Layout management, Scale setting and plotting.
 PROFESSIONAL IN BUILDING DESIGN
(Revit Architecture, Autodesk Quantity Takeoff, RCC Detailing, STAAD PRO )
INSTITUTE:- CADD Centre Training Services, Lucknow, Hazratganj.

Personal Details:  Marital Status Single
 Nationality
 Father
 Mother
Indian
Mr. Kamal Ahmad
Mrs. Rabia
 Languages known English, Hindi (Native)
 Permanent Address Vill- Chhedi Purwa
Post- Bargaon
Distt-Gonda(U.P)
Pin-271002
TRAINING
PROJECT
EDUCATIONAL ACHIVEMENTS AND EXTRA-CURRICULAR
SOFT SKILLS
STRENGTHS

Extracted Resume Text: CV- Mohd Asif
CURRICULUM VITAE
Mohd Asif
Mobile: +918840252590,+919044806453
Email: Khanasif6453@gmail.com
Qualification: Bachelor of Technology in Civil Engineering
To work in a learning environment where I can learn and enhance my skills and strengthen
them in conjugation with organization’s goal. A Self-Motivated achiever with an ability to plan
and execute.
Degree /
Schooling
School /
College
Board /
University
Year of
Passing
Percentage(%)
B.TECH Bansal Institute
of Engineering &
Technology
(Lucknow)
Dr. A P J
Abdul Kalam
Technical
University
2019 73.4
INTERMEDIATE Balika I C Inter
College Shibapur
Wazir Ganj
Gonda
U.PBoard 2014 77.2
HIGH SCHOOL Ravi children
Academy Patel
Nagar Gonda.
CBSE 2012 57
 COURSE ON AUTOCAD 2D, 3D, ISOMETRIC
Introduction to CAD industry, drawing settings, Orthographic drawings, Isometric drawings,
Perspective drawings, Editing the drawings, Annotations and dimensions, Layer management, Project
planning and management: an overview, Selection methods, Creating and updating repeated
elements, Parametric drawings, preparing joinery details / BOM, Presenting the project, working with
a team, Layout management, Scale setting and plotting.
 PROFESSIONAL IN BUILDING DESIGN
(Revit Architecture, Autodesk Quantity Takeoff, RCC Detailing, STAAD PRO )
INSTITUTE:- CADD Centre Training Services, Lucknow, Hazratganj.
CAREER OBJECTIVE
TECHNICAL SKILLS AND CERTIFICATES
ACADEMICS

-- 1 of 3 --

CV- Mohd Asif
 Research Designs & Standards Organisation (RDSO)
Duration: 4 Weeks
Description: Geotechnical Aspects & Lab Testing
Training Area: Lucknow
 GLASS FIBER REINFORCED CONCRETE(GFRC)
 Playing Cricket
 Travelling
 Winner of Bridge Making in Annual Cultural Function Srijan-2018
 Abilty to work under pressure
 Team Work
 Time Management
 Fast Learner
 Innovative
 Punctual & Sincere
 Confident & Eager to learn
 Good Listener and Effective Communicator
 Date of Birth 25 May 1995
 Marital Status Single
 Nationality
 Father
 Mother
Indian
Mr. Kamal Ahmad
Mrs. Rabia
 Languages known English, Hindi (Native)
 Permanent Address Vill- Chhedi Purwa
Post- Bargaon
Distt-Gonda(U.P)
Pin-271002
TRAINING
PROJECT
EDUCATIONAL ACHIVEMENTS AND EXTRA-CURRICULAR
SOFT SKILLS
STRENGTHS
PERSONAL INFORMATION

-- 2 of 3 --

CV- Mohd Asif
I hereby declare that above information is to best of my knowledge.
Place:-
Date:-
(Mohd Asif)
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\asif cv.1.pdf'),
(4388, 'Kamal Kumar Sahu', '-kamalkumarsahu9@gmail.com', '8839409130', 'OBJECTIVE', 'OBJECTIVE', 'TRAINING', 'TRAINING', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Heeramanisahu
Mother’s Name Sudhasahu
Date of Birth 04/09/1997
Nationality Indian
Marital Status Single
Category OBC
Languages Known English, Hindi
Permanent Address Village-Post :-Raghurajgarh, distt-rewa (M.P)
Pin 486111
DECLARATION
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamal resume-1.pdf', 'Name: Kamal Kumar Sahu

Email: -kamalkumarsahu9@gmail.com

Phone: 8839409130

Headline: OBJECTIVE

Profile Summary: TRAINING

Education: Job Responsibility:
-- 1 of 3 --
 Conducted routine maintenance services such as oil changes Completed routine maintenance to
prevent future breakdowns.
 Preparation of Purchase Requisition and ETC for spares part arrangement for machines at site level
 Preparation daily report of major Break Down.
 Preparation daily report of daily breakdown Tracking to maintained at site level
 Good knowledge about concrete plant maintenance (M1-T& CP-30)
 Daily break down Machinery Attend in site & work shop.
 Daily Maintenance report work by computer and Register.
 Preparing and implementing action plans effectively to maximize overall equipment
efficiency of production related machines.
 Continuous Improvement related to cost, Quality, Moral, Safety and related Processes.
 BE(MECHANICAL) with total more than 3years’ experience.
 1) Present time working at Eklavya-HSG-DKY”JV” pvt. LTD
 Project:-
 Patna Ring Road PKG01
 As Engineer (P&M) 13/01/2023 to Till now.
 2) HG INFRA ENGINEERING LTD
 Project: -
 UER II PKG-01 Delhi
 As asst. Engineer (P&M) 26/03/2022 to 12/01/2023.
 3) HG INFRA ENGINEERING LTD
 Project: -
 Delhi-Vadodara PKG-04
 Asst. Engineer (P&M) 20/10/2020 to 25/03/2022.
 4)HG INFRA ENGINEERING LTD
 Project: -
 Narnaul to rewadiharyana
 Join as a GET (P&M) 19/10/2019 to 20/10/2020
 Desktop Based: Basic computer knowledge, MS Office,MSEexcel.
 Web Based: E-mail & Internet surfing
 SAP
Operating Environment Windows7, Window8
Course AUTO CAD ,CATIA
JOB EXPERIENCE
COMPUTER SKILL
TECHNICAL SKILL
-- 2 of 3 --
.
I consider myself familiar with mechanical Engineering Aspects. I am also confident of my ability to
work in a team and lead as well.
The above information furnished is true and correct to the best of my knowledge.
Your Faithfully
Thanking You. Kamal kumarsahu

Personal Details: Father’s Name Heeramanisahu
Mother’s Name Sudhasahu
Date of Birth 04/09/1997
Nationality Indian
Marital Status Single
Category OBC
Languages Known English, Hindi
Permanent Address Village-Post :-Raghurajgarh, distt-rewa (M.P)
Pin 486111
DECLARATION
-- 3 of 3 --

Extracted Resume Text: Kamal Kumar Sahu
Vill- Saidanpur Near Beldari chak
EKLAVYA-HSG-DKY “JV” PVT LTD.
PATNA, BIHAR
Pin – 803203
Email: -kamalkumarsahu9@gmail.com
Mobile No. - +91–8839409130,9200215957
To pursue a career in an organization with a good working
environment, challenging projects and well defined work ethics
where I can put all my efforts with enthusiasm and total
commitment to the best of my abilities.
 Training >Hydro power plant
Description: This Training is based on power generation by water flow.
 Minor Project > CNC programing and operating .
Description: This project is based on the machine operating by computer numeric program.
 Major Project >Go-Kart
Description: this project based on the racing car.
Degree Institute/Board Specialization Percentage/CGPA Year of Passing
BE Bansal institute of
Science& technology Mechanical engg 7.14 2019
12th B.B.S.M.H.Schoolazadnag
arRewa M.P.
Mathematics
(Science) 68.2% 2015
10th
Sarswatishishumandir
school mangawanrewa
M.P.
Science 70% 2012
 Responsible for all P&M official work on line (SAP) and off line.
 Performed schedule preventative maintenance services on all mechanical systems equipment and
components.
OBJECTIVE
TRAINING
Projects
QUALIFICATION
Job Responsibility:

-- 1 of 3 --

 Conducted routine maintenance services such as oil changes Completed routine maintenance to
prevent future breakdowns.
 Preparation of Purchase Requisition and ETC for spares part arrangement for machines at site level
 Preparation daily report of major Break Down.
 Preparation daily report of daily breakdown Tracking to maintained at site level
 Good knowledge about concrete plant maintenance (M1-T& CP-30)
 Daily break down Machinery Attend in site & work shop.
 Daily Maintenance report work by computer and Register.
 Preparing and implementing action plans effectively to maximize overall equipment
efficiency of production related machines.
 Continuous Improvement related to cost, Quality, Moral, Safety and related Processes.
 BE(MECHANICAL) with total more than 3years’ experience.
 1) Present time working at Eklavya-HSG-DKY”JV” pvt. LTD
 Project:-
 Patna Ring Road PKG01
 As Engineer (P&M) 13/01/2023 to Till now.
 2) HG INFRA ENGINEERING LTD
 Project: -
 UER II PKG-01 Delhi
 As asst. Engineer (P&M) 26/03/2022 to 12/01/2023.
 3) HG INFRA ENGINEERING LTD
 Project: -
 Delhi-Vadodara PKG-04
 Asst. Engineer (P&M) 20/10/2020 to 25/03/2022.
 4)HG INFRA ENGINEERING LTD
 Project: -
 Narnaul to rewadiharyana
 Join as a GET (P&M) 19/10/2019 to 20/10/2020
 Desktop Based: Basic computer knowledge, MS Office,MSEexcel.
 Web Based: E-mail & Internet surfing
 SAP
Operating Environment Windows7, Window8
Course AUTO CAD ,CATIA
JOB EXPERIENCE
COMPUTER SKILL
TECHNICAL SKILL

-- 2 of 3 --

.
I consider myself familiar with mechanical Engineering Aspects. I am also confident of my ability to
work in a team and lead as well.
The above information furnished is true and correct to the best of my knowledge.
Your Faithfully
Thanking You. Kamal kumarsahu
PERSONAL DETAILS
Father’s Name Heeramanisahu
Mother’s Name Sudhasahu
Date of Birth 04/09/1997
Nationality Indian
Marital Status Single
Category OBC
Languages Known English, Hindi
Permanent Address Village-Post :-Raghurajgarh, distt-rewa (M.P)
Pin 486111
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kamal resume-1.pdf'),
(4389, 'CAREER OBJECTIVE', 'nawalsingh1594@gmail.com', '8023019903054864', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere
where my individual talent be appreciated and will be given the chance to acclimatize with the company’s
goals and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of Site Work,Culverts, Understanding of BBS ,Structure Drawing &
detailing .
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year', 'To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere
where my individual talent be appreciated and will be given the chance to acclimatize with the company’s
goals and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of Site Work,Culverts, Understanding of BBS ,Structure Drawing &
detailing .
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year', ARRAY['where my individual talent be appreciated and will be given the chance to acclimatize with the company’s', 'goals and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Highway Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of Site Work', 'Culverts', 'Understanding of BBS', 'Structure Drawing &', 'detailing .', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara ( Raj)', 'Details of Project:', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year']::text[], ARRAY['where my individual talent be appreciated and will be given the chance to acclimatize with the company’s', 'goals and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Highway Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of Site Work', 'Culverts', 'Understanding of BBS', 'Structure Drawing &', 'detailing .', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara ( Raj)', 'Details of Project:', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year']::text[], ARRAY[]::text[], ARRAY['where my individual talent be appreciated and will be given the chance to acclimatize with the company’s', 'goals and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Highway Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of Site Work', 'Culverts', 'Understanding of BBS', 'Structure Drawing &', 'detailing .', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara ( Raj)', 'Details of Project:', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year']::text[], '', 'Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 9903054864 / 8340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD-
Mumbai, Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2016)
Company: H.G INFRA PVT. Ltd.
Details of Project: Six-Lane of Bhilwara Chittorgarh section of NH-79
Client: NHAI
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870', '', 'Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr.
Billing Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit,.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub
Contractor Bills, Inviting quotations from vendors for materials and Services and suggesting the
management team about the most cost-effective option. Verified the Bills for correctness of Contractor
as per site work. Reconciliation of materials, Sound in paper preparation works inter Departments QC
lab RFI, Design, Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 9903054864 / 8340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD-
Mumbai, Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2016)
Company: H.G INFRA PVT. Ltd.
Details of Project: Six-Lane of Bhilwara Chittorgarh section of NH-79
Client: NHAI
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MAY 2018 to Present\nName of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan\nClient: NH (PWD) Udaipur Division, Banswara ( Raj)\nDetails of Project:\nWIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER\nCONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)\nSECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT\nAND CONSTRUCTION EPC) MODE.\nProject Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)\nProject Duration: 1.5 Year"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nawal kumar Singh _CV.pdf', 'Name: CAREER OBJECTIVE

Email: nawalsingh1594@gmail.com

Phone: 802301 9903054864

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere
where my individual talent be appreciated and will be given the chance to acclimatize with the company’s
goals and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of Site Work,Culverts, Understanding of BBS ,Structure Drawing &
detailing .
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year

Career Profile: Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr.
Billing Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit,.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub
Contractor Bills, Inviting quotations from vendors for materials and Services and suggesting the
management team about the most cost-effective option. Verified the Bills for correctness of Contractor
as per site work. Reconciliation of materials, Sound in paper preparation works inter Departments QC
lab RFI, Design, Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 9903054864 / 8340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD-
Mumbai, Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2016)
Company: H.G INFRA PVT. Ltd.
Details of Project: Six-Lane of Bhilwara Chittorgarh section of NH-79
Client: NHAI
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).

Key Skills: where my individual talent be appreciated and will be given the chance to acclimatize with the company’s
goals and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of Site Work,Culverts, Understanding of BBS ,Structure Drawing &
detailing .
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year

Employment: MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year

Personal Details: Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 9903054864 / 8340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD-
Mumbai, Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2016)
Company: H.G INFRA PVT. Ltd.
Details of Project: Six-Lane of Bhilwara Chittorgarh section of NH-79
Client: NHAI
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870

Extracted Resume Text: CAREER OBJECTIVE
To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere
where my individual talent be appreciated and will be given the chance to acclimatize with the company’s
goals and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of Site Work,Culverts, Understanding of BBS ,Structure Drawing &
detailing .
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara ( Raj)
Details of Project:
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
JOB Profile:
Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr.
Billing Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit,.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub
Contractor Bills, Inviting quotations from vendors for materials and Services and suggesting the
management team about the most cost-effective option. Verified the Bills for correctness of Contractor
as per site work. Reconciliation of materials, Sound in paper preparation works inter Departments QC
lab RFI, Design, Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 9903054864 / 8340333704

-- 1 of 2 --

November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD-
Mumbai, Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2016)
Company: H.G INFRA PVT. Ltd.
Details of Project: Six-Lane of Bhilwara Chittorgarh section of NH-79
Client: NHAI
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870
Aadhar No. 356348901208
NAWAL KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nawal kumar Singh _CV.pdf

Parsed Technical Skills: where my individual talent be appreciated and will be given the chance to acclimatize with the company’s, goals and methodologies, through constant learning and performance., TECHNICAL SKILL, Excellent communication and writing skills that can convince the client to take up the tender or invoice., Ability to lead a team efficiently and also to work individually as per the requirement of the project under, consideration. Capable of solving complex problems and work in high pressure situations. Proficient in, AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Highway Lab, Quantity, Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &, Review Technique.) Execution of Site Work, Culverts, Understanding of BBS, Structure Drawing &, detailing ., Employment Record, MAY 2018 to Present, Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan, Client: NH (PWD) Udaipur Division, Banswara ( Raj), Details of Project:, WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER, CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA), SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT, AND CONSTRUCTION EPC) MODE., Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs), Project Duration: 1.5 Year'),
(4390, 'ASIFIQBAL', '-asifiqbal919990@gmail.com', '8850727190', 'Objective: To Achieve the growth of organization with my best working ability', 'Objective: To Achieve the growth of organization with my best working ability', 'according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)', 'according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S–Gopalpur, Dist.– Gopalganj.
Pin–841425, (Bihar)
Objective: To Achieve the growth of organization with my best working ability
according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)', '', ' DelhiMetroRailCorporationMukundpur-YamunaViharLine-3,Elevated
Metro Project CC- 41, PH-3rd, Under Arvind Techno Globe (JV). As a Safety
Supervisor from (10.06.2016 to 08.12.2017.)
 Nagpur Metro Rail Corporation Automotive Square to Sitabardi
(Excluding Station) and Railway Span Near Gaddigodam, Viaduct
and Road Cum Rail flyover (Double Decker) of Length 4.065 km.
PROJECT 3452, Under Afcons Infrastructure Reach-2. As Safety
Supervisor from (19.02.2018 to 06.10.2020)
 Design & Construction of Underground structures (Tunnels &
Stations) of length 2.755 Km (approx.) from Vallera Junction
Station (including) to Shivajinagar Station (including) (Chain age
11183.135 m to 13938.328 m) including allied works and 3 Nos. of
UG Metro Stations vie Vallera Junction, M.G. road and Shivajinagar
in Reach-6 line of Bangalore Metro Rail Project, Phase-2”. As Safety
Officer from (09.11.2020 to till date)
-- 1 of 4 --
Key responsibilities: -
 Generating accident/Incident report, Tool box talk report &
analyzing them for effective planning to achieve better safety
standards.
 Working and height, Excavation work, lifting work, Shuttering work
related hazards and its precautions.
 Verifying to conform that all lifting equipment operators are trained,
competent and certified.
 Effective implementation of safety procedure at site.
 Monitoring all the job activity at the site to ensure safety compliance.
 Documented and implemented corrective action for preventing injuries
to workers.
 Facilitate screening of work men and conduct HSE induction.
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers.
 Preparation of safety reports daily, weekly & Monthly.
 Monthly Inspection program of site equipment and Firefighting
equipment to ensure safe operation.
 Prepare & submit daily safety reports/ inspection reports.
 Increase and apply the awareness on health and safety levels within the
organization.
 Installation of safety signs, traffic control signs and other safety
promotion posters to remind workers to work safely and enhance safety
awareness among them.
 Assisting the HSE manager to implement the basic site safety
rules at project site.
 To collect and maintain date and information regarding
frequency and severity of accident.
 Weekly SHE meeting at the site, employee participating and safety
training for contractor.
-- 2 of 4 --
 Planned and coordinated safety related training program.
 Conducted workplace inspections and maintenance on safety
equipment.
 Determined the cause of accidents and implemented measures to
prevent them.
 Site observation.
 Induction Training.
Academic Qualification:
 Passed Matriculation from B.S.E. BPATNA.
 Passed Intermediate from B.S.E.B PATNA.
 Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER
UNIVERSITY (U.P)
 Pursuing B.SC from Muzaffarpur.
Technical Qualification:
 Diploma in “Industrial Safety Management” From EUROLINK
TECHNICAL INSTITUTE, Jamshedpur.
Computer Skill:
 Operating System: DOS, Windows, XP. Application: Excel, MSOffice.
Computer and Designation Auto CAD (CIVIL).
-- 3 of 4 --
Communication Skill:
Effective inter personal communication skill,
 Read English, Hindi, Urdu
 Speak English, Hindi, Urdu
 Write English, Hindi, Urdu
Passport Details: -
Application Name Asif Iqbal
Passport No N-3419165
Date of Issue 19-09-2015
Date of Expiry 28-09-2025
Place of Issue Patna', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif iqbal cv (1) (1).pdf', 'Name: ASIFIQBAL

Email: -asifiqbal919990@gmail.com

Phone: 8850727190

Headline: Objective: To Achieve the growth of organization with my best working ability

Profile Summary: according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)

Career Profile:  DelhiMetroRailCorporationMukundpur-YamunaViharLine-3,Elevated
Metro Project CC- 41, PH-3rd, Under Arvind Techno Globe (JV). As a Safety
Supervisor from (10.06.2016 to 08.12.2017.)
 Nagpur Metro Rail Corporation Automotive Square to Sitabardi
(Excluding Station) and Railway Span Near Gaddigodam, Viaduct
and Road Cum Rail flyover (Double Decker) of Length 4.065 km.
PROJECT 3452, Under Afcons Infrastructure Reach-2. As Safety
Supervisor from (19.02.2018 to 06.10.2020)
 Design & Construction of Underground structures (Tunnels &
Stations) of length 2.755 Km (approx.) from Vallera Junction
Station (including) to Shivajinagar Station (including) (Chain age
11183.135 m to 13938.328 m) including allied works and 3 Nos. of
UG Metro Stations vie Vallera Junction, M.G. road and Shivajinagar
in Reach-6 line of Bangalore Metro Rail Project, Phase-2”. As Safety
Officer from (09.11.2020 to till date)
-- 1 of 4 --
Key responsibilities: -
 Generating accident/Incident report, Tool box talk report &
analyzing them for effective planning to achieve better safety
standards.
 Working and height, Excavation work, lifting work, Shuttering work
related hazards and its precautions.
 Verifying to conform that all lifting equipment operators are trained,
competent and certified.
 Effective implementation of safety procedure at site.
 Monitoring all the job activity at the site to ensure safety compliance.
 Documented and implemented corrective action for preventing injuries
to workers.
 Facilitate screening of work men and conduct HSE induction.
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers.
 Preparation of safety reports daily, weekly & Monthly.
 Monthly Inspection program of site equipment and Firefighting
equipment to ensure safe operation.
 Prepare & submit daily safety reports/ inspection reports.
 Increase and apply the awareness on health and safety levels within the
organization.
 Installation of safety signs, traffic control signs and other safety
promotion posters to remind workers to work safely and enhance safety
awareness among them.
 Assisting the HSE manager to implement the basic site safety
rules at project site.
 To collect and maintain date and information regarding
frequency and severity of accident.
 Weekly SHE meeting at the site, employee participating and safety
training for contractor.
-- 2 of 4 --
 Planned and coordinated safety related training program.
 Conducted workplace inspections and maintenance on safety
equipment.
 Determined the cause of accidents and implemented measures to
prevent them.
 Site observation.
 Induction Training.
Academic Qualification:
 Passed Matriculation from B.S.E. BPATNA.
 Passed Intermediate from B.S.E.B PATNA.
 Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER
UNIVERSITY (U.P)
 Pursuing B.SC from Muzaffarpur.
Technical Qualification:
 Diploma in “Industrial Safety Management” From EUROLINK
TECHNICAL INSTITUTE, Jamshedpur.
Computer Skill:
 Operating System: DOS, Windows, XP. Application: Excel, MSOffice.
Computer and Designation Auto CAD (CIVIL).
-- 3 of 4 --
Communication Skill:
Effective inter personal communication skill,
 Read English, Hindi, Urdu
 Speak English, Hindi, Urdu
 Write English, Hindi, Urdu
Passport Details: -
Application Name Asif Iqbal
Passport No N-3419165
Date of Issue 19-09-2015
Date of Expiry 28-09-2025
Place of Issue Patna

Education:  Passed Matriculation from B.S.E. BPATNA.
 Passed Intermediate from B.S.E.B PATNA.
 Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER
UNIVERSITY (U.P)
 Pursuing B.SC from Muzaffarpur.
Technical Qualification:
 Diploma in “Industrial Safety Management” From EUROLINK
TECHNICAL INSTITUTE, Jamshedpur.
Computer Skill:
 Operating System: DOS, Windows, XP. Application: Excel, MSOffice.
Computer and Designation Auto CAD (CIVIL).
-- 3 of 4 --
Communication Skill:
Effective inter personal communication skill,
 Read English, Hindi, Urdu
 Speak English, Hindi, Urdu
 Write English, Hindi, Urdu
Passport Details: -
Application Name Asif Iqbal
Passport No N-3419165
Date of Issue 19-09-2015
Date of Expiry 28-09-2025
Place of Issue Patna

Personal Details: P.S–Gopalpur, Dist.– Gopalganj.
Pin–841425, (Bihar)
Objective: To Achieve the growth of organization with my best working ability
according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)

Extracted Resume Text: ASIFIQBAL
Mob–8850727190/8809631058
Email Id:-asifiqbal919990@gmail.com
Address: Vill–Sahebganj Derwa, P.O–Songadhwa,
P.S–Gopalpur, Dist.– Gopalganj.
Pin–841425, (Bihar)
Objective: To Achieve the growth of organization with my best working ability
according to my Qualification, experience and hard working.
Working Experience: -(6 Years 9 Month in Elevated & Underground Metro
Rail Project)
Job Profile;
 DelhiMetroRailCorporationMukundpur-YamunaViharLine-3,Elevated
Metro Project CC- 41, PH-3rd, Under Arvind Techno Globe (JV). As a Safety
Supervisor from (10.06.2016 to 08.12.2017.)
 Nagpur Metro Rail Corporation Automotive Square to Sitabardi
(Excluding Station) and Railway Span Near Gaddigodam, Viaduct
and Road Cum Rail flyover (Double Decker) of Length 4.065 km.
PROJECT 3452, Under Afcons Infrastructure Reach-2. As Safety
Supervisor from (19.02.2018 to 06.10.2020)
 Design & Construction of Underground structures (Tunnels &
Stations) of length 2.755 Km (approx.) from Vallera Junction
Station (including) to Shivajinagar Station (including) (Chain age
11183.135 m to 13938.328 m) including allied works and 3 Nos. of
UG Metro Stations vie Vallera Junction, M.G. road and Shivajinagar
in Reach-6 line of Bangalore Metro Rail Project, Phase-2”. As Safety
Officer from (09.11.2020 to till date)

-- 1 of 4 --

Key responsibilities: -
 Generating accident/Incident report, Tool box talk report &
analyzing them for effective planning to achieve better safety
standards.
 Working and height, Excavation work, lifting work, Shuttering work
related hazards and its precautions.
 Verifying to conform that all lifting equipment operators are trained,
competent and certified.
 Effective implementation of safety procedure at site.
 Monitoring all the job activity at the site to ensure safety compliance.
 Documented and implemented corrective action for preventing injuries
to workers.
 Facilitate screening of work men and conduct HSE induction.
 Conduct Fire Drill, Procure, inspect and arrange to maintain Fire
Extinguishers.
 Preparation of safety reports daily, weekly & Monthly.
 Monthly Inspection program of site equipment and Firefighting
equipment to ensure safe operation.
 Prepare & submit daily safety reports/ inspection reports.
 Increase and apply the awareness on health and safety levels within the
organization.
 Installation of safety signs, traffic control signs and other safety
promotion posters to remind workers to work safely and enhance safety
awareness among them.
 Assisting the HSE manager to implement the basic site safety
rules at project site.
 To collect and maintain date and information regarding
frequency and severity of accident.
 Weekly SHE meeting at the site, employee participating and safety
training for contractor.

-- 2 of 4 --

 Planned and coordinated safety related training program.
 Conducted workplace inspections and maintenance on safety
equipment.
 Determined the cause of accidents and implemented measures to
prevent them.
 Site observation.
 Induction Training.
Academic Qualification:
 Passed Matriculation from B.S.E. BPATNA.
 Passed Intermediate from B.S.E.B PATNA.
 Diploma in CIVILENGINEERING from TEERTHANKERMAHAVEER
UNIVERSITY (U.P)
 Pursuing B.SC from Muzaffarpur.
Technical Qualification:
 Diploma in “Industrial Safety Management” From EUROLINK
TECHNICAL INSTITUTE, Jamshedpur.
Computer Skill:
 Operating System: DOS, Windows, XP. Application: Excel, MSOffice.
Computer and Designation Auto CAD (CIVIL).

-- 3 of 4 --

Communication Skill:
Effective inter personal communication skill,
 Read English, Hindi, Urdu
 Speak English, Hindi, Urdu
 Write English, Hindi, Urdu
Passport Details: -
Application Name Asif Iqbal
Passport No N-3419165
Date of Issue 19-09-2015
Date of Expiry 28-09-2025
Place of Issue Patna
Personal Details:
 Father Name Late. Ali Akbar Ansari
 Date of Birth 16th May 1995
 Nationality Indian
 Religion Islam
 Marital Status Unmarried
 Physical Status Possess good and sound health
DECLARATION:
I hereby declare that all the information made in the resume is true, complete
and correctly to the best of my knowledge and belief.
Date:
Place: ASIF IQBAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Asif iqbal cv (1) (1).pdf'),
(4391, 'KAMAL SAINI', 'erkamalsaini@gmail.com', '9711844168', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
ACADEMIC QUALIFICATION :-
2012-2016 B.Tech. (Civil Engineering) From A.K.T.U.
Neelkanth Institute of Technology, Meerut', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
ACADEMIC QUALIFICATION :-
2012-2016 B.Tech. (Civil Engineering) From A.K.T.U.
Neelkanth Institute of Technology, Meerut', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"13 July 2018- Still Working :- Design:-\n(a)- Design/Drawing of Building :-\n(1)- Structure Design of Residential & commercial Building (low\nheight structure).\nAssociate with “Hi-tech Engineering and Consultant Services Pvt.\nLtd.”\n(b)- Design of R.O.B :-\n(2)- Elementary Design & Drawing of R.O.B.\n(GAD of R.O.B. , Superstructure, Substructure and basics codes\nprovision ).\nAssociate with “M/S BM CONSTRUCTION CO.”\n6 March 2017-6 July 2018 :- Site Supervision of Bridge Work :-\nWorked as Site Engineer at Swadeshi Civil Infrastructure Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Project of “Connectivity of East Kidwai Nagar Colony with\nBahaullah Project” Bridge New Delhi.\n-- 1 of 2 --\n1 Aug.2016-05 March 2017 :- Site Supervision of Building Work :-\nWorked as Graduate Trainee at O.S.S. Property Development\nServices Pvt. Ltd.\nProject :-\nProject “Casa Grande 2”, Gr. Noida Chi -5.\n3 Weeks :- Summer Training (3rd year) :-\nSummer Training at Swadeshi Civil Infrastructure Pvt. Ltd\n(P.W.D). on project “District Court” ,Rose Avenue Marg Delhi.\nCOMPUTER SKILL :-\n• Auto Cad\n• StaadPro\n• Ms-office\nEXTRA ACTIVITIES :-\n(a) - Participated in Event model competition made “Town Planning” Model.\n(b) - Participated in Science Project on District Level on “Flood”.\nDECELERATION: -\nI do hereby declare that all the details above are true to the best of my knowledge.\nDate:\nPlace: DELHI KAMAL SAINI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamal Saini Resume.pdf', 'Name: KAMAL SAINI

Email: erkamalsaini@gmail.com

Phone: 9711844168

Headline: CAREER OBJECTIVE :-

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
ACADEMIC QUALIFICATION :-
2012-2016 B.Tech. (Civil Engineering) From A.K.T.U.
Neelkanth Institute of Technology, Meerut

Employment: 13 July 2018- Still Working :- Design:-
(a)- Design/Drawing of Building :-
(1)- Structure Design of Residential & commercial Building (low
height structure).
Associate with “Hi-tech Engineering and Consultant Services Pvt.
Ltd.”
(b)- Design of R.O.B :-
(2)- Elementary Design & Drawing of R.O.B.
(GAD of R.O.B. , Superstructure, Substructure and basics codes
provision ).
Associate with “M/S BM CONSTRUCTION CO.”
6 March 2017-6 July 2018 :- Site Supervision of Bridge Work :-
Worked as Site Engineer at Swadeshi Civil Infrastructure Pvt. Ltd.

Education: 2012-2016 B.Tech. (Civil Engineering) From A.K.T.U.
Neelkanth Institute of Technology, Meerut

Projects: Project of “Connectivity of East Kidwai Nagar Colony with
Bahaullah Project” Bridge New Delhi.
-- 1 of 2 --
1 Aug.2016-05 March 2017 :- Site Supervision of Building Work :-
Worked as Graduate Trainee at O.S.S. Property Development
Services Pvt. Ltd.
Project :-
Project “Casa Grande 2”, Gr. Noida Chi -5.
3 Weeks :- Summer Training (3rd year) :-
Summer Training at Swadeshi Civil Infrastructure Pvt. Ltd
(P.W.D). on project “District Court” ,Rose Avenue Marg Delhi.
COMPUTER SKILL :-
• Auto Cad
• StaadPro
• Ms-office
EXTRA ACTIVITIES :-
(a) - Participated in Event model competition made “Town Planning” Model.
(b) - Participated in Science Project on District Level on “Flood”.
DECELERATION: -
I do hereby declare that all the details above are true to the best of my knowledge.
Date:
Place: DELHI KAMAL SAINI
-- 2 of 2 --

Extracted Resume Text: RESUME
KAMAL SAINI
Add : H No- V-201, Khajoor Gali, Ghonda
Dist. – North East Delhi -110053
Mob : 9711844168
Email : erkamalsaini@gmail.com
LinkedIn : erkamalsaini@gmail.com
CAREER OBJECTIVE :-
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a
job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
ACADEMIC QUALIFICATION :-
2012-2016 B.Tech. (Civil Engineering) From A.K.T.U.
Neelkanth Institute of Technology, Meerut
PROFESSIONAL EXPERIENCE:-
13 July 2018- Still Working :- Design:-
(a)- Design/Drawing of Building :-
(1)- Structure Design of Residential & commercial Building (low
height structure).
Associate with “Hi-tech Engineering and Consultant Services Pvt.
Ltd.”
(b)- Design of R.O.B :-
(2)- Elementary Design & Drawing of R.O.B.
(GAD of R.O.B. , Superstructure, Substructure and basics codes
provision ).
Associate with “M/S BM CONSTRUCTION CO.”
6 March 2017-6 July 2018 :- Site Supervision of Bridge Work :-
Worked as Site Engineer at Swadeshi Civil Infrastructure Pvt. Ltd.
Projects :-
Project of “Connectivity of East Kidwai Nagar Colony with
Bahaullah Project” Bridge New Delhi.

-- 1 of 2 --

1 Aug.2016-05 March 2017 :- Site Supervision of Building Work :-
Worked as Graduate Trainee at O.S.S. Property Development
Services Pvt. Ltd.
Project :-
Project “Casa Grande 2”, Gr. Noida Chi -5.
3 Weeks :- Summer Training (3rd year) :-
Summer Training at Swadeshi Civil Infrastructure Pvt. Ltd
(P.W.D). on project “District Court” ,Rose Avenue Marg Delhi.
COMPUTER SKILL :-
• Auto Cad
• StaadPro
• Ms-office
EXTRA ACTIVITIES :-
(a) - Participated in Event model competition made “Town Planning” Model.
(b) - Participated in Science Project on District Level on “Flood”.
DECELERATION: -
I do hereby declare that all the details above are true to the best of my knowledge.
Date:
Place: DELHI KAMAL SAINI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamal Saini Resume.pdf'),
(4392, 'CAREER OBJECTIVE', 'career.objective.resume-import-04392@hhh-resume-import.invalid', '919903054864', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere where
my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals
and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing
& detailing.
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),', 'To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere where
my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals
and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing
& detailing.
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),', ARRAY['my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals', 'and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Concrete& Soil Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of SiteWork', 'Structure Culverts', 'Understanding of BBS', 'Structure Drawing', '& detailing.', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara (Raj)', 'Details of Project:', 'Project -1', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year', 'Project -2', 'For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the', 'State of Rajasthan to two lane with paved shoulder configuration on EPC Mode', 'Project Cost: Rs. 42', '95', '70', '000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only)']::text[], ARRAY['my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals', 'and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Concrete& Soil Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of SiteWork', 'Structure Culverts', 'Understanding of BBS', 'Structure Drawing', '& detailing.', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara (Raj)', 'Details of Project:', 'Project -1', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year', 'Project -2', 'For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the', 'State of Rajasthan to two lane with paved shoulder configuration on EPC Mode', 'Project Cost: Rs. 42', '95', '70', '000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only)']::text[], ARRAY[]::text[], ARRAY['my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals', 'and methodologies', 'through constant learning and performance.', 'TECHNICAL SKILL', 'Excellent communication and writing skills that can convince the client to take up the tender or invoice.', 'Ability to lead a team efficiently and also to work individually as per the requirement of the project under', 'consideration. Capable of solving complex problems and work in high pressure situations. Proficient in', 'AutoCAD drawing. Understanding of Drawing', 'Survey (Level)', 'Sound in Concrete& Soil Lab', 'Quantity', 'Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &', 'Review Technique.) Execution of SiteWork', 'Structure Culverts', 'Understanding of BBS', 'Structure Drawing', '& detailing.', 'Employment Record', 'MAY 2018 to Present', 'Name of Company: KK GUPTA Constructions Pvt. Ltd', 'Udaipur. Rajasthan', 'Client: NH (PWD) Udaipur Division', 'Banswara (Raj)', 'Details of Project:', 'Project -1', 'WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER', 'CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)', 'SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT', 'AND CONSTRUCTION EPC) MODE.', 'Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)', 'Project Duration: 1.5 Year', 'Project -2', 'For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the', 'State of Rajasthan to two lane with paved shoulder configuration on EPC Mode', 'Project Cost: Rs. 42', '95', '70', '000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only)']::text[], '', 'Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 +919903054864 / +918340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD- Mumbai,
Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870
Aadhar No. 356348901208
Linkedln profile : Nawal kumar singh
NAWAL KUMAR SINGH
-- 2 of 2 --', '', 'Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr. Billing
Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub Contractor
Bills, Inviting quotations from vendors for materials and Services and suggesting the management team
about the most cost-effective option. Verified the Bills for correctness of Contractor as per site work.
Reconciliation of materials, Sound in paper preparation works inter Departments QC lab RFI, Design,
Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 +919903054864 / +918340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD- Mumbai,
Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MAY 2018 to Present\nName of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan\nClient: NH (PWD) Udaipur Division, Banswara (Raj)\nDetails of Project:\nProject -1\nWIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER\nCONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)\nSECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT\nAND CONSTRUCTION EPC) MODE.\nProject Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)\nProject Duration: 1.5 Year\nProject -2\nFor Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the\nState of Rajasthan to two lane with paved shoulder configuration on EPC Mode\nProject Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nawal Singh _CV.pdf', 'Name: CAREER OBJECTIVE

Email: career.objective.resume-import-04392@hhh-resume-import.invalid

Phone: +919903054864

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere where
my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals
and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing
& detailing.
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),

Career Profile: Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr. Billing
Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub Contractor
Bills, Inviting quotations from vendors for materials and Services and suggesting the management team
about the most cost-effective option. Verified the Bills for correctness of Contractor as per site work.
Reconciliation of materials, Sound in paper preparation works inter Departments QC lab RFI, Design,
Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 +919903054864 / +918340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD- Mumbai,
Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.

Key Skills: my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals
and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing
& detailing.
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),

Employment: MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),

Personal Details: Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 +919903054864 / +918340333704
-- 1 of 2 --
November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD- Mumbai,
Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870
Aadhar No. 356348901208
Linkedln profile : Nawal kumar singh
NAWAL KUMAR SINGH
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To utilize my multi-dimensional abilities to work for the growth of the company using my excellent team
skills and to see the company rise along with my professional growth. I wish to start in an atmosphere where
my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals
and methodologies, through constant learning and performance.
TECHNICAL SKILL
Excellent communication and writing skills that can convince the client to take up the tender or invoice.
Ability to lead a team efficiently and also to work individually as per the requirement of the project under
consideration. Capable of solving complex problems and work in high pressure situations. Proficient in
AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity
Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &
Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing
& detailing.
Employment Record
MAY 2018 to Present
Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan
Client: NH (PWD) Udaipur Division, Banswara (Raj)
Details of Project:
Project -1
WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER
CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA)
SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT
AND CONSTRUCTION EPC) MODE.
Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs)
Project Duration: 1.5 Year
Project -2
For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the
State of Rajasthan to two lane with paved shoulder configuration on EPC Mode
Project Cost: Rs. 42,95, 70,000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only),
JOB Profile:
Asst. Quantity Surveyor, Drawing Design upgradation as per site condition with the help of
representative clients .Asst. Billing & Planning Engineer, Plan for daily work, Assisting the Sr. Billing
Engineer NHPWD Projects, drafting letter to the clients & Deal with the them at time of visit.
Analysing the requirements of the Project and preparing the estimations accordingly, Work order
preparation, maintain the Technical progress of DPR & Layer chart, MPR, preparing the Sub Contractor
Bills, Inviting quotations from vendors for materials and Services and suggesting the management team
about the most cost-effective option. Verified the Bills for correctness of Contractor as per site work.
Reconciliation of materials, Sound in paper preparation works inter Departments QC lab RFI, Design,
Drawing& detailing of structure.
A belief in own ability and a conviction of knowledge pave the way to success.
Address: Communication Details:
Sankat Mochan Mandir, Paschim Tola, nawalsingh1594@gmail.com
Opp. Town Thana Arrah , Bhojpur Bihar 802301 +919903054864 / +918340333704

-- 1 of 2 --

November 2017 to May 2018.
Name of Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI-400023.
Client: JINDAL STEEL WORKS LIMITED Dolvi Works - HSM & LCP: DOLVI RAIGAD- Mumbai,
Maharashtra.
Project Duration: 1.5 Year
JOB Profile: Structure Site Engineer, Geo tech, Soil Investigation, Raft Foundation, Pile Foundation
Drawing & Details, Deal with Client at the Site, Reconciliation of Materials. Preparing the Sub-
Contractor/Sub Agency Bills, Project
Planning prepare Day or Month wise Monitoring at site as per Planning.
Details of Project: BOQ Project
Project Cost: INR 70000000 /-(Seventy Crores)
Project Duration: 1.5yrs Pile Foundation, Geo –Tech Engineering, Soil Investigation.
INDUSTRIAL INTERNSHIP (2017)
Company: Larsen and Toubro Ltd.
Details of Project: Kolkata Metro Extension Project, Kolkata, WB
Client: (RVNL) Rail Vikas Nigam Limited.
INDUSTRIAL INTERNSHIP (2015)
Company: KND ENGINEERING TECHNOLOGIES LIMITED, MUMBAI.
Details of Project: Multinational diversified corporation, ITC limited Plant, Uluberia , howrah
Client: ITC LIMITED.
PEDAGOGICAL
University: Maulana Abul Kalam Azad University of Technology (WBUT), West Bengal.
Institutions: Om Dayal Group of Institutions, West Bengal 711316
Degree: B.Tech degree in Civil Engineering with 8.41 DGPA.
Higher Secondary: Passed Higher Secondary from NIOS Board, Ara (Bihar).
Secondary: Passed Secondary from DAV Public School, Ara (Bihar).
COMPUTER PROFICIENCY
1. Skills in MS Office. II. Skills in Ms Project III. Software Application
LINGUISTIC PROFICIENCY
Well versed in English and Hindi.
PERSONAL DOSSIER
Date of Birth: 15th September 1994
Nationality: Indian
Marital Status: Unmarried
Father Name: SUDHIR KUMAR SINGH
Sex: Male
Passport No. S4262870
Aadhar No. 356348901208
Linkedln profile : Nawal kumar singh
NAWAL KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nawal Singh _CV.pdf

Parsed Technical Skills: my individual talent be appreciated and will be given the chance to acclimatize with the company’s goals, and methodologies, through constant learning and performance., TECHNICAL SKILL, Excellent communication and writing skills that can convince the client to take up the tender or invoice., Ability to lead a team efficiently and also to work individually as per the requirement of the project under, consideration. Capable of solving complex problems and work in high pressure situations. Proficient in, AutoCAD drawing. Understanding of Drawing, Survey (Level), Sound in Concrete& Soil Lab, Quantity, Estimation. STAAD PRO Design. Project Development Using CPM & PERT (Program Evaluation &, Review Technique.) Execution of SiteWork, Structure Culverts, Understanding of BBS, Structure Drawing, & detailing., Employment Record, MAY 2018 to Present, Name of Company: KK GUPTA Constructions Pvt. Ltd, Udaipur. Rajasthan, Client: NH (PWD) Udaipur Division, Banswara (Raj), Details of Project:, Project -1, WIDENING/STRENGTHENING/UPGRADATION TO TWO LANE WITH PAVED SHOULDER, CONFIGURATION FROM EXISTING KM 251.120 TO KM 275.000 (WAJWANA-BANSWARA), SECTION OF NH-927A IN THE STATE OF RAJASTHAN ON ENGINEERING PROCUREMENT, AND CONSTRUCTION EPC) MODE., Project Cost: 528900000/-(Fifty Two Cores Eighty Nine lakhs), Project Duration: 1.5 Year, Project -2, For Up gradation 0f NH-168A (Sanchore-Dhanera-Deesa Road) from Km. 0+000 to Km. 11+800 in the, State of Rajasthan to two lane with paved shoulder configuration on EPC Mode, Project Cost: Rs. 42, 95, 70, 000/- (Forty Two Crore Ninety Five Lakh Seventy Thousand only)'),
(4393, 'Kamal Soni', 'sonikamal025@gmail.com', '9828505633', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly motivated, pro-active and result oriented individual well trained in project
supervision with extensive exposure in areas of Sewerage', 'A highly motivated, pro-active and result oriented individual well trained in project
supervision with extensive exposure in areas of Sewerage', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address- M.B.S. Road Rangbari
kota, Rajasthan. 324001
E-mail: Sonikamal025@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamal Soni Cv.pdf', 'Name: Kamal Soni

Email: sonikamal025@gmail.com

Phone: 9828505633

Headline: CAREER OBJECTIVE

Profile Summary: A highly motivated, pro-active and result oriented individual well trained in project
supervision with extensive exposure in areas of Sewerage

Personal Details: Address- M.B.S. Road Rangbari
kota, Rajasthan. 324001
E-mail: Sonikamal025@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Kamal Soni
Contact- 9828505633,7976343992
Address- M.B.S. Road Rangbari
kota, Rajasthan. 324001
E-mail: Sonikamal025@gmail.com
CAREER OBJECTIVE
A highly motivated, pro-active and result oriented individual well trained in project
supervision with extensive exposure in areas of Sewerage
PROFILE SUMMARY
Currently working with: Bhugan Infracon Pvt. Ltd. Ahmedabad, Since – July 2017
Project 2: - Providing, laying, jointing, testing and commissioning of sewer system and all
ancillary works along with Design, construction, supply, installation, testing and
commissioning (Civil, Mechanical, electrical, instrumentation & other necessary
works) of SPS/MWPs (if any) & STPs based on SBR Process with provision for
treated wastewater reuse including 1-year defect liability and thereafter 10 years
O&M at Beawar, Ajmer & Kishangarh Town Under Package AMRUT/RJ/SEW-05.
Project Cost: - 123cr.
Designation: - Billing engineer.
Duration: - Aug-2018 to continue.
Key responsibility: - Preparing of client bills (including RA and Price escalation),
sub- contractors’ bills, Network Design, Hydraulic Design for Sewerage
Line, coordination with client and head office
Project-1: - Uttarakhand Urban Sector Development Investment Program Laying of
Sewerage Network System in Roorkee Town Scheme under UUSDA,
PIU(U.K.)
Project Cost: - 94cr.
Designation: - Site engineer.
Achievement: - Project Successfully commissioning with in scheduled time.
Key responsibility: - Supervising and supporting the sub-ordinates in more than 25nos of
team members. Monitoring to sub agency to site execution work in
civil area. Resolve client comments to technical issues for site
execution work. Manpower and material planning required for
site execution work.

-- 1 of 2 --

Professional Qualification:
➢ Diploma in (Civil) 2014-17
Board of technical Education Rajasthan (BTER)
Percentage: - 68.12%
Technical tools Skill
➢ Microsoft Project (MS Project)
➢ Microsoft Power Point (PPT)
➢ MS WORD AND EXCEL
➢ AUTOCAD.
PERSONAL SKILLS
➢ Strong analytical and people management skills.
➢ Excellent verbal and personal communication skills.
➢ Passion for constant improvement.
➢ Ability to make sound decisions.
➢ Team spirit and leadership quality
PERSONAL DETAIL
Name: kamal Soni
Father’s Name: Ramesh Soni
Date of Birth: 27-05-1994
Nationality: Indian
Marital Status: unmarried
Language: Hindi, Nepali, English
Permanent Address: Near UIT office, Rangbari, Kota, Rajasthan.
Pin: - 324001
Declaration:
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
(Kamal Soni).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kamal Soni Cv.pdf'),
(4394, 'MD NAZIR', 'nazirkhushi@gmail.com', '919333443339', 'CAREERS OBJECTIVE', 'CAREERS OBJECTIVE', '', '9778001700
Email ID: nazirkhushi@gmail.com
CAREERS OBJECTIVE
To join an organization that offers me a suitable, stable and positive atmosphere, inspires
me to enhance therefore to innovate the work culture for the betterment of both
concerned parties.
To reach zenith of my expertise and to expand my realm of understanding through
the timely application and analysis of the knowledge acquired at various stages of my', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9778001700
Email ID: nazirkhushi@gmail.com
CAREERS OBJECTIVE
To join an organization that offers me a suitable, stable and positive atmosphere, inspires
me to enhance therefore to innovate the work culture for the betterment of both
concerned parties.
To reach zenith of my expertise and to expand my realm of understanding through
the timely application and analysis of the knowledge acquired at various stages of my', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nazir_resume..pdf', 'Name: MD NAZIR

Email: nazirkhushi@gmail.com

Phone: +91 9333443339

Headline: CAREERS OBJECTIVE

Education: Career with Quantity Surveying, Execution & a suitable position in compliance with
my academic and professional qualifications to work in the field of structural
engineering & concrete technology.
PROFILE
➢ Well-developed Project Management combined with a flexible attitude to work.
➢ Strong organizational skill in a variety of situations to achieve deadlines.
➢ Have initiative and can work independently or as a part of a team.
➢ Get on well with people at all levels, easily making goods working relationships.
➢ Adaptable and quick to learn new skills.
ADDITIONAL SKILLS
a) AutoCAD 2D&3D Modeling.
b) Basic Knowledge of STAAD Pro.
c) MS Office Word, PowerPoint, Excel
d) Windows XP/Vista/7/8
PASSPORT DETAILS
➢ Passport number :- P8203210
➢ Date of Issue :-23/02/2017
➢ Date of Issue :- 22/02/2027
Permanent Address:
Vill- Berho
P.O- Chowki-Haripur
P.S- Kadwa
Dist- Katihar
Bihar- 855105
INDIA
-- 1 of 3 --
BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/ UNIVERSITY YEAR OF
COMPLETI
ON
PERCENTAGE/C
GPA
B. Tech. (Civil
Engineering)
Biju Patnaik University of
Technology
2011-
15
7.21 (CGPA)
Intermediate (I.Sc) Bihar Secondary
Education Board, Patna
2010 65.4%
Matriculation Bihar School Examination
Board, Patna

Personal Details: 9778001700
Email ID: nazirkhushi@gmail.com
CAREERS OBJECTIVE
To join an organization that offers me a suitable, stable and positive atmosphere, inspires
me to enhance therefore to innovate the work culture for the betterment of both
concerned parties.
To reach zenith of my expertise and to expand my realm of understanding through
the timely application and analysis of the knowledge acquired at various stages of my

Extracted Resume Text: MD NAZIR
B. Tech in Civil Engineering
Contact No. : +91 9333443339 / +91
9778001700
Email ID: nazirkhushi@gmail.com
CAREERS OBJECTIVE
To join an organization that offers me a suitable, stable and positive atmosphere, inspires
me to enhance therefore to innovate the work culture for the betterment of both
concerned parties.
To reach zenith of my expertise and to expand my realm of understanding through
the timely application and analysis of the knowledge acquired at various stages of my
academic
Career with Quantity Surveying, Execution & a suitable position in compliance with
my academic and professional qualifications to work in the field of structural
engineering & concrete technology.
PROFILE
➢ Well-developed Project Management combined with a flexible attitude to work.
➢ Strong organizational skill in a variety of situations to achieve deadlines.
➢ Have initiative and can work independently or as a part of a team.
➢ Get on well with people at all levels, easily making goods working relationships.
➢ Adaptable and quick to learn new skills.
ADDITIONAL SKILLS
a) AutoCAD 2D&3D Modeling.
b) Basic Knowledge of STAAD Pro.
c) MS Office Word, PowerPoint, Excel
d) Windows XP/Vista/7/8
PASSPORT DETAILS
➢ Passport number :- P8203210
➢ Date of Issue :-23/02/2017
➢ Date of Issue :- 22/02/2027
Permanent Address:
Vill- Berho
P.O- Chowki-Haripur
P.S- Kadwa
Dist- Katihar
Bihar- 855105
INDIA

-- 1 of 3 --

BASIC ACADEMIC CREDENTIALS
QUALIFICATION BOARD/ UNIVERSITY YEAR OF
COMPLETI
ON
PERCENTAGE/C
GPA
B. Tech. (Civil
Engineering)
Biju Patnaik University of
Technology
2011-
15
7.21 (CGPA)
Intermediate (I.Sc) Bihar Secondary
Education Board, Patna
2010 65.4%
Matriculation Bihar School Examination
Board, Patna
2008 74.2%
LEARNING & EXPERIENCE (Total 5+ Years of
Exp.)
Company Name: SRR PROJECTS PVT. LTD.
PROJECT(s)
UNDETAKEN
WORKING DURATION DESIGNATION CLIENT/CUSTOME
R
Sewage Treatment
Plant(STP)
June-2015 to April-
2016
Jr. Civil
Engineer
VA Tech Wabag
Ltd. &
OWSSB
Substations (33x11KV
GIS)& Switch Yard CRB
May-2017 to
Dec- 2017
Civil Engineer MECON& OPTCL
Thermal Power Station Jan-2018 to Oct-2018 Civil Engineer BHEL &
TSGENCO
Revival and
Refurbishment of Staff
Quarters & Bagging
Building
Nov-2018 to Till
Date
Civil Engineer
(Execution &
Maintenance)
EIL & RFCL
JOB RESPONSIBILITIES
➢ Making and Checking Bar Bending Schedule
➢ Site Management & Site Inspection periodically
➢ Site Execution, Site Planning
➢ Quantity Surveying
➢ Bill of Quantity
➢ Sub-Contractor’s Bill
➢ Rate Finalizing for suitable Sub-Contractor for work order.
➢ Maintenance of Quarters as per required.
➢ Making schedule of repairing purpose.
INTERPERSONAL SKILLS
➢ Ability to rapidly build relationship and set up trust.
➢ Confident and Determined.

-- 2 of 3 --

➢ Ability to cope up with different situations
➢ Self-Motivated.
➢ Self Confidence and Hard worker.
➢ Positive Attitude.
➢ Quick Learner.
➢ Quick Learner.
PERSONAL DETAILS
➢ Father’s Name :- Md Quasim
➢ Date of Birth :- 6th Jan 1993
➢ Language Known :- English, Urdu, Hindi, Bhojpuri & Odiya
➢ Marital Status :- Single
➢ Nationality :- Indian
CORRESPONDENCE ADDRESSS
11/Aryan Building, Phoolpada, Virar (E), Mumbai, 401305
DECLARATION
I Mr. Md Nazir do, hereby declare that all the above furnished information is true to the
best of my knowledge and belief.
Place: Mumbai Signature
Date: 5th Feb 2020 Md Nazir

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nazir_resume..pdf'),
(4395, 'Kamal Kishor Singh', 'singhskylark@gmail.com', '7355760460', 'OBJECTIVE', 'OBJECTIVE', 'To make a mark in the field of operation and to create an environment that will stimulate growth in my
personality and provide useful contribution to the organization.
Education & Qualification :
1- High School passed form U.P. Board Allahabad.
2-Intermediate passed form U.P. Board Allahabad.
3-Civil Diploma .
PROFEFESSIONAL QUALIFICATION
1-Diploma in land survey
2-Basic Knowledge of computer DCA.
I am a used following instrument bleow
Total station
Laica(1201+)laica+06
Nikon
(352,652,Nivo2.c)
Auto Level
Topcon,Laica,Nikon,sokia,
Working Experience-9y.
Profile:-1
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : RAVI INFRA
Period : April 2017 to Till Date
Present Designation : Surveyor
Project : Pawai To nagod Road Project (NH 943)
In the stat of MP From the km (0.00 to 62+000)
Profile:-2
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : MPRDC
Period : April 2017 to March 2019
Present Designation : Surveyor
Project : MDH GARRA WARASIVONI TO Mowad Road Project
In the stat of MP From the km (0.00 to 47+732)
-- 1 of 3 --
Profile :-3
Organization : MBL INFRATECH LIMITED
Client : MPRDC
Period : December 2014 to April 2017
Present Designation : Surveyor
: MDH LAL BARRA TO WARASEONI ROAD PROJECT
Project : MDH GARRA WARASEONI TO Mowad Road Project
In the stat of MP From the km (0.00 to18+00km)&(0.00to 47+7320km)', 'To make a mark in the field of operation and to create an environment that will stimulate growth in my
personality and provide useful contribution to the organization.
Education & Qualification :
1- High School passed form U.P. Board Allahabad.
2-Intermediate passed form U.P. Board Allahabad.
3-Civil Diploma .
PROFEFESSIONAL QUALIFICATION
1-Diploma in land survey
2-Basic Knowledge of computer DCA.
I am a used following instrument bleow
Total station
Laica(1201+)laica+06
Nikon
(352,652,Nivo2.c)
Auto Level
Topcon,Laica,Nikon,sokia,
Working Experience-9y.
Profile:-1
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : RAVI INFRA
Period : April 2017 to Till Date
Present Designation : Surveyor
Project : Pawai To nagod Road Project (NH 943)
In the stat of MP From the km (0.00 to 62+000)
Profile:-2
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : MPRDC
Period : April 2017 to March 2019
Present Designation : Surveyor
Project : MDH GARRA WARASIVONI TO Mowad Road Project
In the stat of MP From the km (0.00 to 47+732)
-- 1 of 3 --
Profile :-3
Organization : MBL INFRATECH LIMITED
Client : MPRDC
Period : December 2014 to April 2017
Present Designation : Surveyor
: MDH LAL BARRA TO WARASEONI ROAD PROJECT
Project : MDH GARRA WARASEONI TO Mowad Road Project
In the stat of MP From the km (0.00 to18+00km)&(0.00to 47+7320km)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Religion : Hindu
Language known : Hindi & English
Sex : Male
Date:
Place: (Kamal kishor singh)
-- 3 of 3 --', '', ' Frequent checking on site level as per MORTH
 CenterLine marking, Structure Layout As Box Culvert, HPC, Slab Culvert, Major Bridge, Under
ground Tunnal,Etc.
.
 TS Traverse & TBM fly and closing as per IRC standard.
 Preparation of Daily/ Weekly/Monthly Progress Report
 Work complete in time and reported our seniors.
 Bed level checking ,SUBGRAD,GSB,WMM,DBM,BC AND satisfied the consultant as per side.
 Doing the work completely and good team communication.
Designation – Surveyor - Survey From 14Apr..-2011 To 01 Jan. 2014
Organization - M/s skylark Designer and Engineers Ltd.
LIST OF PROJECTS:
1)
Name of Work : Topography,center line marking TBM Fly&TS Traverse between Katra (km30)
to Banihal (km150) 120 km. in Katra - Qazigund section of USBRL Project in
the state of J&K.
Client : IRCON International Limited.
2)
Name of Work : Survey work center line marking&TS Traversing Tunnels Udhampur - Katra
Section of USBRL Project. J&K.
Client : IRCON International Limited.
3)
Name of Work : Carrying out traverse ( Alignment marking and terrestrial survey Sivok west Bengal to Rangpo in
state of Sikkim for Sivok Ran New BG Rail Line Project.
Client : IRCON International Limited, New Delhi.
4
Name of Work : Verification of Ground level on Eastern DFC proposed alignment from
Haupur to Khurja.
-- 2 of 3 --
Client : L&T, Faridabad.
5
Name of Work : Detail Engineering Construction survey for Meerut and Hapur any other
location as directed by the engineer - in charge, staking out alignment
,preparation of land plans ,geotechnical investigation, preparation or GAD
for bridges and yard plans, providing facilitation services for land
acquisitation the jurisdiction of CPM/Meerut.
Client : DFFCIL.
6)
Name of Work : Survey work Verification ground level on Western DFC proposed alignment
from Rewari to phulera Rajasthan .
Client : L&T, Faridabad.
7)
Name of Work : Geodetic survey for new BG Rail Line from Rishikesh to Karanpryag in
uttrakhand state.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamal-7.pdf', 'Name: Kamal Kishor Singh

Email: singhskylark@gmail.com

Phone: 7355760460

Headline: OBJECTIVE

Profile Summary: To make a mark in the field of operation and to create an environment that will stimulate growth in my
personality and provide useful contribution to the organization.
Education & Qualification :
1- High School passed form U.P. Board Allahabad.
2-Intermediate passed form U.P. Board Allahabad.
3-Civil Diploma .
PROFEFESSIONAL QUALIFICATION
1-Diploma in land survey
2-Basic Knowledge of computer DCA.
I am a used following instrument bleow
Total station
Laica(1201+)laica+06
Nikon
(352,652,Nivo2.c)
Auto Level
Topcon,Laica,Nikon,sokia,
Working Experience-9y.
Profile:-1
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : RAVI INFRA
Period : April 2017 to Till Date
Present Designation : Surveyor
Project : Pawai To nagod Road Project (NH 943)
In the stat of MP From the km (0.00 to 62+000)
Profile:-2
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : MPRDC
Period : April 2017 to March 2019
Present Designation : Surveyor
Project : MDH GARRA WARASIVONI TO Mowad Road Project
In the stat of MP From the km (0.00 to 47+732)
-- 1 of 3 --
Profile :-3
Organization : MBL INFRATECH LIMITED
Client : MPRDC
Period : December 2014 to April 2017
Present Designation : Surveyor
: MDH LAL BARRA TO WARASEONI ROAD PROJECT
Project : MDH GARRA WARASEONI TO Mowad Road Project
In the stat of MP From the km (0.00 to18+00km)&(0.00to 47+7320km)

Career Profile:  Frequent checking on site level as per MORTH
 CenterLine marking, Structure Layout As Box Culvert, HPC, Slab Culvert, Major Bridge, Under
ground Tunnal,Etc.
.
 TS Traverse & TBM fly and closing as per IRC standard.
 Preparation of Daily/ Weekly/Monthly Progress Report
 Work complete in time and reported our seniors.
 Bed level checking ,SUBGRAD,GSB,WMM,DBM,BC AND satisfied the consultant as per side.
 Doing the work completely and good team communication.
Designation – Surveyor - Survey From 14Apr..-2011 To 01 Jan. 2014
Organization - M/s skylark Designer and Engineers Ltd.
LIST OF PROJECTS:
1)
Name of Work : Topography,center line marking TBM Fly&TS Traverse between Katra (km30)
to Banihal (km150) 120 km. in Katra - Qazigund section of USBRL Project in
the state of J&K.
Client : IRCON International Limited.
2)
Name of Work : Survey work center line marking&TS Traversing Tunnels Udhampur - Katra
Section of USBRL Project. J&K.
Client : IRCON International Limited.
3)
Name of Work : Carrying out traverse ( Alignment marking and terrestrial survey Sivok west Bengal to Rangpo in
state of Sikkim for Sivok Ran New BG Rail Line Project.
Client : IRCON International Limited, New Delhi.
4
Name of Work : Verification of Ground level on Eastern DFC proposed alignment from
Haupur to Khurja.
-- 2 of 3 --
Client : L&T, Faridabad.
5
Name of Work : Detail Engineering Construction survey for Meerut and Hapur any other
location as directed by the engineer - in charge, staking out alignment
,preparation of land plans ,geotechnical investigation, preparation or GAD
for bridges and yard plans, providing facilitation services for land
acquisitation the jurisdiction of CPM/Meerut.
Client : DFFCIL.
6)
Name of Work : Survey work Verification ground level on Western DFC proposed alignment
from Rewari to phulera Rajasthan .
Client : L&T, Faridabad.
7)
Name of Work : Geodetic survey for new BG Rail Line from Rishikesh to Karanpryag in
uttrakhand state.

Education: 1- High School passed form U.P. Board Allahabad.
2-Intermediate passed form U.P. Board Allahabad.
3-Civil Diploma .
PROFEFESSIONAL QUALIFICATION
1-Diploma in land survey
2-Basic Knowledge of computer DCA.
I am a used following instrument bleow
Total station
Laica(1201+)laica+06
Nikon
(352,652,Nivo2.c)
Auto Level
Topcon,Laica,Nikon,sokia,
Working Experience-9y.
Profile:-1
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : RAVI INFRA
Period : April 2017 to Till Date
Present Designation : Surveyor
Project : Pawai To nagod Road Project (NH 943)
In the stat of MP From the km (0.00 to 62+000)
Profile:-2
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : MPRDC
Period : April 2017 to March 2019
Present Designation : Surveyor
Project : MDH GARRA WARASIVONI TO Mowad Road Project
In the stat of MP From the km (0.00 to 47+732)
-- 1 of 3 --
Profile :-3
Organization : MBL INFRATECH LIMITED
Client : MPRDC
Period : December 2014 to April 2017
Present Designation : Surveyor
: MDH LAL BARRA TO WARASEONI ROAD PROJECT
Project : MDH GARRA WARASEONI TO Mowad Road Project
In the stat of MP From the km (0.00 to18+00km)&(0.00to 47+7320km)

Personal Details: Marital Status : Married
Religion : Hindu
Language known : Hindi & English
Sex : Male
Date:
Place: (Kamal kishor singh)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Kamal Kishor Singh
Permanent Address:-
Village- Nuwaw(tariya) , Post- Naipura, Dist.
Varanasi –221011 (U.P.)
Mobile: 7355760460 , 9455457035
E-mail:- singhskylark@gmail.com
OBJECTIVE
To make a mark in the field of operation and to create an environment that will stimulate growth in my
personality and provide useful contribution to the organization.
Education & Qualification :
1- High School passed form U.P. Board Allahabad.
2-Intermediate passed form U.P. Board Allahabad.
3-Civil Diploma .
PROFEFESSIONAL QUALIFICATION
1-Diploma in land survey
2-Basic Knowledge of computer DCA.
I am a used following instrument bleow
Total station
Laica(1201+)laica+06
Nikon
(352,652,Nivo2.c)
Auto Level
Topcon,Laica,Nikon,sokia,
Working Experience-9y.
Profile:-1
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : RAVI INFRA
Period : April 2017 to Till Date
Present Designation : Surveyor
Project : Pawai To nagod Road Project (NH 943)
In the stat of MP From the km (0.00 to 62+000)
Profile:-2
Organization : TECHNOCRATS GROUP OF INSTITUTION, BHOPAL (R.H.B.P.L)
Client : MPRDC
Period : April 2017 to March 2019
Present Designation : Surveyor
Project : MDH GARRA WARASIVONI TO Mowad Road Project
In the stat of MP From the km (0.00 to 47+732)

-- 1 of 3 --

Profile :-3
Organization : MBL INFRATECH LIMITED
Client : MPRDC
Period : December 2014 to April 2017
Present Designation : Surveyor
: MDH LAL BARRA TO WARASEONI ROAD PROJECT
Project : MDH GARRA WARASEONI TO Mowad Road Project
In the stat of MP From the km (0.00 to18+00km)&(0.00to 47+7320km)
Job Profile:
 Frequent checking on site level as per MORTH
 CenterLine marking, Structure Layout As Box Culvert, HPC, Slab Culvert, Major Bridge, Under
ground Tunnal,Etc.
.
 TS Traverse & TBM fly and closing as per IRC standard.
 Preparation of Daily/ Weekly/Monthly Progress Report
 Work complete in time and reported our seniors.
 Bed level checking ,SUBGRAD,GSB,WMM,DBM,BC AND satisfied the consultant as per side.
 Doing the work completely and good team communication.
Designation – Surveyor - Survey From 14Apr..-2011 To 01 Jan. 2014
Organization - M/s skylark Designer and Engineers Ltd.
LIST OF PROJECTS:
1)
Name of Work : Topography,center line marking TBM Fly&TS Traverse between Katra (km30)
to Banihal (km150) 120 km. in Katra - Qazigund section of USBRL Project in
the state of J&K.
Client : IRCON International Limited.
2)
Name of Work : Survey work center line marking&TS Traversing Tunnels Udhampur - Katra
Section of USBRL Project. J&K.
Client : IRCON International Limited.
3)
Name of Work : Carrying out traverse ( Alignment marking and terrestrial survey Sivok west Bengal to Rangpo in
state of Sikkim for Sivok Ran New BG Rail Line Project.
Client : IRCON International Limited, New Delhi.
4
Name of Work : Verification of Ground level on Eastern DFC proposed alignment from
Haupur to Khurja.

-- 2 of 3 --

Client : L&T, Faridabad.
5
Name of Work : Detail Engineering Construction survey for Meerut and Hapur any other
location as directed by the engineer - in charge, staking out alignment
,preparation of land plans ,geotechnical investigation, preparation or GAD
for bridges and yard plans, providing facilitation services for land
acquisitation the jurisdiction of CPM/Meerut.
Client : DFFCIL.
6)
Name of Work : Survey work Verification ground level on Western DFC proposed alignment
from Rewari to phulera Rajasthan .
Client : L&T, Faridabad.
7)
Name of Work : Geodetic survey for new BG Rail Line from Rishikesh to Karanpryag in
uttrakhand state.
Client : Rail Vikas Nigam Limited, New Delhi.
Designation – Surveyor - Survey From Apr..-2010 To Apr.2011
Organization - Simplex Infrastructure Ltd.
Project- Metro project yaswantpur.
Clinte - BMRCL
 Level checking.
 Bed making segment.
 Layout marking all structure.
 Tbm fly.
Designation – Asst. Surveyor - Survey From 10Mar.-2009 To10 Apr.2010
Organization - HS Builtech Engineering.
Project- NH-8 Gurgaon.
 Level checking.
 Layout marking all structure.
 Tbm fly.
Personal Profile
Father’s Name : Sh. Jokhan singh
Date of Birth : 22 DEC. 1987
Marital Status : Married
Religion : Hindu
Language known : Hindi & English
Sex : Male
Date:
Place: (Kamal kishor singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kamal-7.pdf'),
(4396, 'NCC Experience Letter', 'ncc.experience.letter.resume-import-04396@hhh-resume-import.invalid', '0000000000', 'NCC Experience Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NCC-Experience Letter.pdf', 'Name: NCC Experience Letter

Email: ncc.experience.letter.resume-import-04396@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\NCC-Experience Letter.pdf'),
(4397, 'Asif Raza', 'asifr008@gmail.com', '917042468492', 'OBJECTIVE', 'OBJECTIVE', 'Graduate Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professionally motivated individual
who consistently performs in challenging environments. Seeking post of Civil Engineer.
Total Experience: 04 Years
Designation: Civil Engineer
CTC: 25000 P.M
Notice Period: 10-15 Days
JOB EXPERIENCE
 IL&FS Skills Development Corporation Limited Bettiah Bihar
Civil Construction Trainer/Mason General Trainer
Experience: 6 Months (10 Sep 2020 to 12 march 2021)
Location: Bettiah, Bihar
 Thinks Skills Pvt Ltd New Delhi
Civil Construction Trainer Assistant Mason General Level-4
Experience: 3 Months (9 March 2020 to June 2020)
Location: Kolhapur Maharashtra
Due to 1st Lockdown NSDC Projects are Closed
 Swadha Skills Patna Bihar
Conducting CREDAI Bihar Projects
Experience: 10 Months (Feb 2019 to Dec 2019)
Location: Patna, Bihar
Note: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)
 Air India Limited New Delhi India
Graduate Engineer Apprentice Trainee
Civil Engineering Department New Delhi
Experience: 1 Year (July 2017 to July 2018)
 Plutus Infrastructure Limited
Civil Engineering Supervisor
Experience: 1.5 Years (Jan 2016 to June 2017)
WORK RESPONSIBILITY/KEY SKILLS
 Gain insights into assistant mason Job role and its career progression
 Assist in tiling, stone laying and concrete works : Concrete Mix Design
 Assist in brick/block works including fixing doors and windows and cement mortar plaster works
 Assist in foundation works and pile foundation
 Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test
 Assist in RCC wall, slab, column, footing and panel wall
 Work effectively in a team to deliver results at construction sites
 Work according to personal health, safety and employment and environment protocol at a
construction sites
-- 1 of 3 --
 Inspects project sites to monitor progress and adherence to design specifications.
 Liaison with clients, stakeholders, other professional bodies and contractors.
 Review plans and specifications during the design of preconstruction
 Verify measurements and other items as per schedule
 Prepare BOQ and verify RA bills
 Oversee construction and maintenance of facilities
 Plan and coordinate work requiring modification of standard engineering techniques, procedures
and criteria
ACADEMIC DETAILS
B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.', 'Graduate Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professionally motivated individual
who consistently performs in challenging environments. Seeking post of Civil Engineer.
Total Experience: 04 Years
Designation: Civil Engineer
CTC: 25000 P.M
Notice Period: 10-15 Days
JOB EXPERIENCE
 IL&FS Skills Development Corporation Limited Bettiah Bihar
Civil Construction Trainer/Mason General Trainer
Experience: 6 Months (10 Sep 2020 to 12 march 2021)
Location: Bettiah, Bihar
 Thinks Skills Pvt Ltd New Delhi
Civil Construction Trainer Assistant Mason General Level-4
Experience: 3 Months (9 March 2020 to June 2020)
Location: Kolhapur Maharashtra
Due to 1st Lockdown NSDC Projects are Closed
 Swadha Skills Patna Bihar
Conducting CREDAI Bihar Projects
Experience: 10 Months (Feb 2019 to Dec 2019)
Location: Patna, Bihar
Note: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)
 Air India Limited New Delhi India
Graduate Engineer Apprentice Trainee
Civil Engineering Department New Delhi
Experience: 1 Year (July 2017 to July 2018)
 Plutus Infrastructure Limited
Civil Engineering Supervisor
Experience: 1.5 Years (Jan 2016 to June 2017)
WORK RESPONSIBILITY/KEY SKILLS
 Gain insights into assistant mason Job role and its career progression
 Assist in tiling, stone laying and concrete works : Concrete Mix Design
 Assist in brick/block works including fixing doors and windows and cement mortar plaster works
 Assist in foundation works and pile foundation
 Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test
 Assist in RCC wall, slab, column, footing and panel wall
 Work effectively in a team to deliver results at construction sites
 Work according to personal health, safety and employment and environment protocol at a
construction sites
-- 1 of 3 --
 Inspects project sites to monitor progress and adherence to design specifications.
 Liaison with clients, stakeholders, other professional bodies and contractors.
 Review plans and specifications during the design of preconstruction
 Verify measurements and other items as per schedule
 Prepare BOQ and verify RA bills
 Oversee construction and maintenance of facilities
 Plan and coordinate work requiring modification of standard engineering techniques, procedures
and criteria
ACADEMIC DETAILS
B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name -MD ISRARUL HAQUE
Date of Birth -26/08/1991
Permanent Address -Village- Simalmani, P.O- BarahmasiaSimalmani, P.S- Sikty,
District- Araria, Bihar- 854333
Language Known -English, Hindi, Urdu
Marital Status -Single
Religion -Islam (Muslim)
Nationality -Indian
DECLARATION
I declare that the above information is correct to the best of my knowledge.
Place: New Delhi (ASIF RAZA)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Location: Bettiah, Bihar\n Thinks Skills Pvt Ltd New Delhi\nCivil Construction Trainer Assistant Mason General Level-4\nExperience: 3 Months (9 March 2020 to June 2020)\nLocation: Kolhapur Maharashtra\nDue to 1st Lockdown NSDC Projects are Closed\n Swadha Skills Patna Bihar\nConducting CREDAI Bihar Projects\nExperience: 10 Months (Feb 2019 to Dec 2019)\nLocation: Patna, Bihar\nNote: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)\n Air India Limited New Delhi India\nGraduate Engineer Apprentice Trainee\nCivil Engineering Department New Delhi\nExperience: 1 Year (July 2017 to July 2018)\n Plutus Infrastructure Limited\nCivil Engineering Supervisor\nExperience: 1.5 Years (Jan 2016 to June 2017)\nWORK RESPONSIBILITY/KEY SKILLS\n Gain insights into assistant mason Job role and its career progression\n Assist in tiling, stone laying and concrete works : Concrete Mix Design\n Assist in brick/block works including fixing doors and windows and cement mortar plaster works\n Assist in foundation works and pile foundation\n Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test\n Assist in RCC wall, slab, column, footing and panel wall\n Work effectively in a team to deliver results at construction sites\n Work according to personal health, safety and employment and environment protocol at a\nconstruction sites\n-- 1 of 3 --\n Inspects project sites to monitor progress and adherence to design specifications.\n Liaison with clients, stakeholders, other professional bodies and contractors.\n Review plans and specifications during the design of preconstruction\n Verify measurements and other items as per schedule\n Prepare BOQ and verify RA bills\n Oversee construction and maintenance of facilities\n Plan and coordinate work requiring modification of standard engineering techniques, procedures\nand criteria\nACADEMIC DETAILS\nB.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur\n(Under Punjab Govt)\nSecured first division and also accomplished the project in 2011 - 2015 batch\n12th from BSEB Patna secured first division in 2007-09 batches\n10th from BSEB Patna secured first division in 2006-07 batch\nCOMPUTER LITERACY\nSoftwares: Auto-CAD, MS Word & Excel.\nInterpersonal:\nAbility to build relationship and set up trust.\nConfident and determined\nAbility to cope hold of with different situation.\nINDUSTRIAL TRAINING\nTraining Duration- June 2014–August 2014\nOrganization-PRATIBHA INDUSTRIES LTD.\nProject Name-ATP 100 MLD site, Meerut water supply Project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif Raza Resume new.pdf', 'Name: Asif Raza

Email: asifr008@gmail.com

Phone: +91-7042468492

Headline: OBJECTIVE

Profile Summary: Graduate Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professionally motivated individual
who consistently performs in challenging environments. Seeking post of Civil Engineer.
Total Experience: 04 Years
Designation: Civil Engineer
CTC: 25000 P.M
Notice Period: 10-15 Days
JOB EXPERIENCE
 IL&FS Skills Development Corporation Limited Bettiah Bihar
Civil Construction Trainer/Mason General Trainer
Experience: 6 Months (10 Sep 2020 to 12 march 2021)
Location: Bettiah, Bihar
 Thinks Skills Pvt Ltd New Delhi
Civil Construction Trainer Assistant Mason General Level-4
Experience: 3 Months (9 March 2020 to June 2020)
Location: Kolhapur Maharashtra
Due to 1st Lockdown NSDC Projects are Closed
 Swadha Skills Patna Bihar
Conducting CREDAI Bihar Projects
Experience: 10 Months (Feb 2019 to Dec 2019)
Location: Patna, Bihar
Note: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)
 Air India Limited New Delhi India
Graduate Engineer Apprentice Trainee
Civil Engineering Department New Delhi
Experience: 1 Year (July 2017 to July 2018)
 Plutus Infrastructure Limited
Civil Engineering Supervisor
Experience: 1.5 Years (Jan 2016 to June 2017)
WORK RESPONSIBILITY/KEY SKILLS
 Gain insights into assistant mason Job role and its career progression
 Assist in tiling, stone laying and concrete works : Concrete Mix Design
 Assist in brick/block works including fixing doors and windows and cement mortar plaster works
 Assist in foundation works and pile foundation
 Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test
 Assist in RCC wall, slab, column, footing and panel wall
 Work effectively in a team to deliver results at construction sites
 Work according to personal health, safety and employment and environment protocol at a
construction sites
-- 1 of 3 --
 Inspects project sites to monitor progress and adherence to design specifications.
 Liaison with clients, stakeholders, other professional bodies and contractors.
 Review plans and specifications during the design of preconstruction
 Verify measurements and other items as per schedule
 Prepare BOQ and verify RA bills
 Oversee construction and maintenance of facilities
 Plan and coordinate work requiring modification of standard engineering techniques, procedures
and criteria
ACADEMIC DETAILS
B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.

Employment: Location: Bettiah, Bihar
 Thinks Skills Pvt Ltd New Delhi
Civil Construction Trainer Assistant Mason General Level-4
Experience: 3 Months (9 March 2020 to June 2020)
Location: Kolhapur Maharashtra
Due to 1st Lockdown NSDC Projects are Closed
 Swadha Skills Patna Bihar
Conducting CREDAI Bihar Projects
Experience: 10 Months (Feb 2019 to Dec 2019)
Location: Patna, Bihar
Note: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)
 Air India Limited New Delhi India
Graduate Engineer Apprentice Trainee
Civil Engineering Department New Delhi
Experience: 1 Year (July 2017 to July 2018)
 Plutus Infrastructure Limited
Civil Engineering Supervisor
Experience: 1.5 Years (Jan 2016 to June 2017)
WORK RESPONSIBILITY/KEY SKILLS
 Gain insights into assistant mason Job role and its career progression
 Assist in tiling, stone laying and concrete works : Concrete Mix Design
 Assist in brick/block works including fixing doors and windows and cement mortar plaster works
 Assist in foundation works and pile foundation
 Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test
 Assist in RCC wall, slab, column, footing and panel wall
 Work effectively in a team to deliver results at construction sites
 Work according to personal health, safety and employment and environment protocol at a
construction sites
-- 1 of 3 --
 Inspects project sites to monitor progress and adherence to design specifications.
 Liaison with clients, stakeholders, other professional bodies and contractors.
 Review plans and specifications during the design of preconstruction
 Verify measurements and other items as per schedule
 Prepare BOQ and verify RA bills
 Oversee construction and maintenance of facilities
 Plan and coordinate work requiring modification of standard engineering techniques, procedures
and criteria
ACADEMIC DETAILS
B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.

Education: B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.

Personal Details: Fathers Name -MD ISRARUL HAQUE
Date of Birth -26/08/1991
Permanent Address -Village- Simalmani, P.O- BarahmasiaSimalmani, P.S- Sikty,
District- Araria, Bihar- 854333
Language Known -English, Hindi, Urdu
Marital Status -Single
Religion -Islam (Muslim)
Nationality -Indian
DECLARATION
I declare that the above information is correct to the best of my knowledge.
Place: New Delhi (ASIF RAZA)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Asif Raza
Sangam Vihar, New Delhi (110062)
asifr008@gmail.com, +91-7042468492/8178778863
OBJECTIVE
Graduate Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professionally motivated individual
who consistently performs in challenging environments. Seeking post of Civil Engineer.
Total Experience: 04 Years
Designation: Civil Engineer
CTC: 25000 P.M
Notice Period: 10-15 Days
JOB EXPERIENCE
 IL&FS Skills Development Corporation Limited Bettiah Bihar
Civil Construction Trainer/Mason General Trainer
Experience: 6 Months (10 Sep 2020 to 12 march 2021)
Location: Bettiah, Bihar
 Thinks Skills Pvt Ltd New Delhi
Civil Construction Trainer Assistant Mason General Level-4
Experience: 3 Months (9 March 2020 to June 2020)
Location: Kolhapur Maharashtra
Due to 1st Lockdown NSDC Projects are Closed
 Swadha Skills Patna Bihar
Conducting CREDAI Bihar Projects
Experience: 10 Months (Feb 2019 to Dec 2019)
Location: Patna, Bihar
Note: Certified TOT from CSDC India for NSDC Projects (Govt. Projects)
 Air India Limited New Delhi India
Graduate Engineer Apprentice Trainee
Civil Engineering Department New Delhi
Experience: 1 Year (July 2017 to July 2018)
 Plutus Infrastructure Limited
Civil Engineering Supervisor
Experience: 1.5 Years (Jan 2016 to June 2017)
WORK RESPONSIBILITY/KEY SKILLS
 Gain insights into assistant mason Job role and its career progression
 Assist in tiling, stone laying and concrete works : Concrete Mix Design
 Assist in brick/block works including fixing doors and windows and cement mortar plaster works
 Assist in foundation works and pile foundation
 Assist in Earth Works : Cutting & Filling, Moisture Content Of Soil Test
 Assist in RCC wall, slab, column, footing and panel wall
 Work effectively in a team to deliver results at construction sites
 Work according to personal health, safety and employment and environment protocol at a
construction sites

-- 1 of 3 --

 Inspects project sites to monitor progress and adherence to design specifications.
 Liaison with clients, stakeholders, other professional bodies and contractors.
 Review plans and specifications during the design of preconstruction
 Verify measurements and other items as per schedule
 Prepare BOQ and verify RA bills
 Oversee construction and maintenance of facilities
 Plan and coordinate work requiring modification of standard engineering techniques, procedures
and criteria
ACADEMIC DETAILS
B.Tech (Civil Engineering) from SBS college of Engineering & Technology,Ferozepur
(Under Punjab Govt)
Secured first division and also accomplished the project in 2011 - 2015 batch
12th from BSEB Patna secured first division in 2007-09 batches
10th from BSEB Patna secured first division in 2006-07 batch
COMPUTER LITERACY
Softwares: Auto-CAD, MS Word & Excel.
Interpersonal:
Ability to build relationship and set up trust.
Confident and determined
Ability to cope hold of with different situation.
INDUSTRIAL TRAINING
Training Duration- June 2014–August 2014
Organization-PRATIBHA INDUSTRIES LTD.
Project Name-ATP 100 MLD site, Meerut water supply Project.
PERSONAL DETAILS
Fathers Name -MD ISRARUL HAQUE
Date of Birth -26/08/1991
Permanent Address -Village- Simalmani, P.O- BarahmasiaSimalmani, P.S- Sikty,
District- Araria, Bihar- 854333
Language Known -English, Hindi, Urdu
Marital Status -Single
Religion -Islam (Muslim)
Nationality -Indian
DECLARATION
I declare that the above information is correct to the best of my knowledge.
Place: New Delhi (ASIF RAZA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Asif Raza Resume new.pdf'),
(4398, 'KAMALA SINGH', 'kamala.singh.resume-import-04398@hhh-resume-import.invalid', '916393607946', 'Personal Profile', 'Personal Profile', '', 'Dist- Mirzapur (UP)- 231314
Career aspiration
Seeking for a career opportunity to utilize my engineering training and skills and
provide significant contribution to the success of employer effectively. Willingness to
work hard in a challenging environment with a purpose of growth, knowledge and
capacity, in order to achieve organization goals.
Academic Qualification
Education College Name Passing
year
Percentage(%)
10th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2011 72
12th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2013 72
Graduation
Rajkiya Engineering college, Azamgarh
B.tech. (Civil Engineering)
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2015-2019 69.96', ARRAY['MS Word', 'AutoCAD', 'Internet', 'Strong Factor', 'Good strength of working with team', 'strong ability to work creative determination.', 'Industrial Summer Training', 'Head at Public Work Department Varanasi', 'Utter Pradesh', 'Personal Profile', 'Father Name : Rambali Patel', 'Mother Name : Seeta Devi', 'Date of Birth : 19-Dec-1996', 'Gender : Male', 'Marital Status : Unmarried', 'ASPECTED SALARY : 7000 - 10000', 'JOINING TIME : As soon as possible', 'Date -', 'Place - Kamala Singh', '1 of 1 --']::text[], ARRAY['MS Word', 'AutoCAD', 'Internet', 'Strong Factor', 'Good strength of working with team', 'strong ability to work creative determination.', 'Industrial Summer Training', 'Head at Public Work Department Varanasi', 'Utter Pradesh', 'Personal Profile', 'Father Name : Rambali Patel', 'Mother Name : Seeta Devi', 'Date of Birth : 19-Dec-1996', 'Gender : Male', 'Marital Status : Unmarried', 'ASPECTED SALARY : 7000 - 10000', 'JOINING TIME : As soon as possible', 'Date -', 'Place - Kamala Singh', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Word', 'AutoCAD', 'Internet', 'Strong Factor', 'Good strength of working with team', 'strong ability to work creative determination.', 'Industrial Summer Training', 'Head at Public Work Department Varanasi', 'Utter Pradesh', 'Personal Profile', 'Father Name : Rambali Patel', 'Mother Name : Seeta Devi', 'Date of Birth : 19-Dec-1996', 'Gender : Male', 'Marital Status : Unmarried', 'ASPECTED SALARY : 7000 - 10000', 'JOINING TIME : As soon as possible', 'Date -', 'Place - Kamala Singh', '1 of 1 --']::text[], '', 'Dist- Mirzapur (UP)- 231314
Career aspiration
Seeking for a career opportunity to utilize my engineering training and skills and
provide significant contribution to the success of employer effectively. Willingness to
work hard in a challenging environment with a purpose of growth, knowledge and
capacity, in order to achieve organization goals.
Academic Qualification
Education College Name Passing
year
Percentage(%)
10th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2011 72
12th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2013 72
Graduation
Rajkiya Engineering college, Azamgarh
B.tech. (Civil Engineering)
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2015-2019 69.96', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamala singh resume@.pdf', 'Name: KAMALA SINGH

Email: kamala.singh.resume-import-04398@hhh-resume-import.invalid

Phone: +91-6393607946

Headline: Personal Profile

IT Skills: MS Word, AutoCAD, Internet
Strong Factor
Good strength of working with team, strong ability to work creative determination.
Industrial Summer Training
Head at Public Work Department Varanasi, Utter Pradesh
Personal Profile
Father Name : Rambali Patel
Mother Name : Seeta Devi
Date of Birth : 19-Dec-1996
Gender : Male
Marital Status : Unmarried
ASPECTED SALARY : 7000 - 10000
JOINING TIME : As soon as possible
Date -
Place - Kamala Singh
-- 1 of 1 --

Education: Education College Name Passing
year
Percentage(%)
10th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2011 72
12th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2013 72
Graduation
Rajkiya Engineering college, Azamgarh
B.tech. (Civil Engineering)
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2015-2019 69.96

Personal Details: Dist- Mirzapur (UP)- 231314
Career aspiration
Seeking for a career opportunity to utilize my engineering training and skills and
provide significant contribution to the success of employer effectively. Willingness to
work hard in a challenging environment with a purpose of growth, knowledge and
capacity, in order to achieve organization goals.
Academic Qualification
Education College Name Passing
year
Percentage(%)
10th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2011 72
12th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2013 72
Graduation
Rajkiya Engineering college, Azamgarh
B.tech. (Civil Engineering)
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2015-2019 69.96

Extracted Resume Text: KAMALA SINGH
B.Tech (Civil Engineering)
Rajkiya Engineering college, Azamgarh
Mobile : +91-6393607946
Email ID : singhks0542gmail.com
Address : Vill- Gorahi, Post- Jamua Bazar,
Dist- Mirzapur (UP)- 231314
Career aspiration
Seeking for a career opportunity to utilize my engineering training and skills and
provide significant contribution to the success of employer effectively. Willingness to
work hard in a challenging environment with a purpose of growth, knowledge and
capacity, in order to achieve organization goals.
Academic Qualification
Education College Name Passing
year
Percentage(%)
10th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2011 72
12th
S.P.I.C. Barhaini Babhaniyav Varanasi
(U.P. Board) 2013 72
Graduation
Rajkiya Engineering college, Azamgarh
B.tech. (Civil Engineering)
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
2015-2019 69.96
Computer Skills
MS Word, AutoCAD, Internet
Strong Factor
Good strength of working with team, strong ability to work creative determination.
Industrial Summer Training
Head at Public Work Department Varanasi, Utter Pradesh
Personal Profile
Father Name : Rambali Patel
Mother Name : Seeta Devi
Date of Birth : 19-Dec-1996
Gender : Male
Marital Status : Unmarried
ASPECTED SALARY : 7000 - 10000
JOINING TIME : As soon as possible
Date -
Place - Kamala Singh

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kamala singh resume@.pdf

Parsed Technical Skills: MS Word, AutoCAD, Internet, Strong Factor, Good strength of working with team, strong ability to work creative determination., Industrial Summer Training, Head at Public Work Department Varanasi, Utter Pradesh, Personal Profile, Father Name : Rambali Patel, Mother Name : Seeta Devi, Date of Birth : 19-Dec-1996, Gender : Male, Marital Status : Unmarried, ASPECTED SALARY : 7000 - 10000, JOINING TIME : As soon as possible, Date -, Place - Kamala Singh, 1 of 1 --'),
(4399, 'NEERAJ KUMAR', 'neeraj.verma2020@gmail.com', '9464434401', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Auto CADD 2D-2019', 'Auto CADD 3D', 'Stadd Pro.-2008', 'Primavera', 'Microsoft office', '1 of 4 --', 'Microsoft Excel', 'EXPERIENCE/PROJECTS', 'Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA', 'PACIFIC LLP', 'MOHALI.', 'CONGRUEX ASIA PACIFIC LLP', 'MOHALI: November 2019 – TILL', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', 'FourYears& Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab MandiBoard', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Client Punjab Mandi Board', 'Sangrur', 'Preparation of Fabrication Drawing& Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing& Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], ARRAY['Auto CADD 2D-2019', 'Auto CADD 3D', 'Stadd Pro.-2008', 'Primavera', 'Microsoft office', '1 of 4 --', 'Microsoft Excel', 'EXPERIENCE/PROJECTS', 'Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA', 'PACIFIC LLP', 'MOHALI.', 'CONGRUEX ASIA PACIFIC LLP', 'MOHALI: November 2019 – TILL', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', 'FourYears& Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab MandiBoard', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Client Punjab Mandi Board', 'Sangrur', 'Preparation of Fabrication Drawing& Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing& Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], ARRAY[]::text[], ARRAY['Auto CADD 2D-2019', 'Auto CADD 3D', 'Stadd Pro.-2008', 'Primavera', 'Microsoft office', '1 of 4 --', 'Microsoft Excel', 'EXPERIENCE/PROJECTS', 'Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA', 'PACIFIC LLP', 'MOHALI.', 'CONGRUEX ASIA PACIFIC LLP', 'MOHALI: November 2019 – TILL', 'Project. GOOGLE OPTICAL FIBER.', 'Client GOOGLE', 'Role - Preparation of Layout Map.', 'Specify the Properties of various layers.', 'Providing the Running Line / Conduit Layout.', 'Fiber Layout Planning/Premitting', 'FourYears& Three Month Experience in the field of Structure Designing as a structure', 'Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT', 'TECH PECIFIC STRUCTURAL CONSULTANT', 'MOHALI: September 2015 – November 2019', 'Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL', 'KHURD AT RD 190173.', 'Client Punjab MandiBoard', 'Barnala', 'Role - Preparation of Stadd Model.', 'Design of Main Girder', 'Slab', 'RCC Abutment.', 'Preparation of Fabrication Drawings.', 'Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.', 'Client Punjab Mandi Board', 'Sangrur', 'Preparation of Fabrication Drawing& Steel Calculations.', 'Project 3. 10MTR. SINGLE SPAN RCC BRIDGE', 'RD29960 SHERON', 'DISTRIBUTRY DHURI (PUNJAB)', 'Preparation of Structural Drawing& Estimates.', 'Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI', 'Mohali', 'Preparation of Structural Drawing.', '2 of 4 --', 'Project 5. C.G.E.W.H.O HOUSING COMPLEX', 'SECTOR 79']::text[], '', '', '', '-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA\nPACIFIC LLP, MOHALI.\nCONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL\nProject. GOOGLE OPTICAL FIBER.\nClient GOOGLE\nRole - Preparation of Layout Map.\n-Specify the Properties of various layers.\n-Providing the Running Line / Conduit Layout.\n-Fiber Layout Planning/Premitting\n• FourYears& Three Month Experience in the field of Structure Designing as a structure\nDesigner Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.\nTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019\nProject 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL\nKHURD AT RD 190173.\nClient Punjab MandiBoard,Barnala\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Fabrication Drawings.\nProject2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.\nClient Punjab Mandi Board, Sangrur\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Fabrication Drawing& Steel Calculations.\nProject 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON\nDISTRIBUTRY DHURI (PUNJAB)\nClient Punjab MandiBoard,Sangrur\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Structural Drawing& Estimates.\nProject 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI\nClient Punjab Mandi Board ,Mohali\nRole - Preparation of Stadd Model.\n-Design of Main Girder, Slab, RCC Abutment.\n-Preparation of Structural Drawing.\n-- 2 of 4 --\nProject 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79\nMOHALI(PUNJAB)\nClient Modern India Architects, New Delhi\nDescription Preparation of Detailed Structural Drawings\nRole Team Member –Draftsperson & Assistant Structure Design\nEngineer.\n-Provide reinforcement in Beam & Columns.\n-Design of Slab.\nDocumentation and Checking of Final drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And\nTechnology.\n• Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.\n• Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014\nINTERSHIP\nCompany: S.P Singla Construction Company.\nDuration: 6 months\nProject on: BRTS, Amritsar\nI do hereby declare that the above information is true to the best of my knowledge.\nEr. Neeraj Kumar\n-Fabrication Drawings of steel Bridge.\nProject 11. 75’X200’ & 50’X 100’ SPAN SHED\nClient Punjab Mandi Board"}]'::jsonb, 'F:\Resume All 3\Neeraj (CV) 4.7 Year Exp.-converted (1).pdf', 'Name: NEERAJ KUMAR

Email: neeraj.verma2020@gmail.com

Phone: 9464434401

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.

Career Profile: -Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.

Key Skills: • Auto CADD 2D-2019
• Auto CADD 3D
• Stadd Pro.-2008
• Primavera
• Microsoft office
-- 1 of 4 --
• Microsoft Excel
EXPERIENCE/PROJECTS
• Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA
PACIFIC LLP, MOHALI.
CONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79

IT Skills: • Auto CADD 2D-2019
• Auto CADD 3D
• Stadd Pro.-2008
• Primavera
• Microsoft office
-- 1 of 4 --
• Microsoft Excel
EXPERIENCE/PROJECTS
• Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA
PACIFIC LLP, MOHALI.
CONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79

Employment: • Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA
PACIFIC LLP, MOHALI.
CONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.
-- 2 of 4 --
Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.

Education: B-Tech: Civil Engineering
DAV Institute of Engineering and Technology– Jalandhar2015
• 75.9 %age
• Project (Major) :- “An Experimental Study on Fal-G Mortar and Concrete ”
• Industrial Training :- “S.P Singla Construction Company at BRTS ,Amritsar”
+2: Non-Medical2010
M.D.K. Arya Sr. Sec. Public School, Pathankot (CBSE) –Pathankot
• First Division
• 67.0 %age
• Emphasis on Physics, Chemistry, Mathematics.
Matriculation: Basic Study 2008
VidyaMandirPublic Sr. Sec. School, Pathankot. (P.S.E.B)−Pathankot
• First Division
• 75.17 %age

Accomplishments: • Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And
Technology.
• Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.
• Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014
INTERSHIP
Company: S.P Singla Construction Company.
Duration: 6 months
Project on: BRTS, Amritsar
I do hereby declare that the above information is true to the best of my knowledge.
Er. Neeraj Kumar
-Fabrication Drawings of steel Bridge.
Project 11. 75’X200’ & 50’X 100’ SPAN SHED
Client Punjab Mandi Board

Extracted Resume Text: NEERAJ KUMAR
#94,W.No 45, Kesho Nagar Dhira,
Pathankot, Punjab, 145001
|(C) 9464434401|
D.O.B-22-03-1993
neeraj.verma2020@gmail.com
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
PROFESSIONAL SUMMARY
I am anoriented Civil Engineer with Total 4.7 years of work experience. I am working asEngineer-1 in
GOOGLE optical fibre project in CONGRUEX Asia Pacific LLP Mohali. Previously I was working as a
Structural Design Engineer in TECH PECIFIC STRUCTURAL CONSULTANT, Mohali for a period of
4.3Years of experience. I was worked primarily in analysis and Design of RCC Bridge, Culverts RCC
Buildings and steel Structure. Working as Training Engineer as an experience of six months in the
field/site Supervision in S.P Singla construction Company at BRTS result.
EDUCATION/QUALIFICATIONS
B-Tech: Civil Engineering
DAV Institute of Engineering and Technology– Jalandhar2015
• 75.9 %age
• Project (Major) :- “An Experimental Study on Fal-G Mortar and Concrete ”
• Industrial Training :- “S.P Singla Construction Company at BRTS ,Amritsar”
+2: Non-Medical2010
M.D.K. Arya Sr. Sec. Public School, Pathankot (CBSE) –Pathankot
• First Division
• 67.0 %age
• Emphasis on Physics, Chemistry, Mathematics.
Matriculation: Basic Study 2008
VidyaMandirPublic Sr. Sec. School, Pathankot. (P.S.E.B)−Pathankot
• First Division
• 75.17 %age
TECHNICAL SKILLS
• Auto CADD 2D-2019
• Auto CADD 3D
• Stadd Pro.-2008
• Primavera
• Microsoft office

-- 1 of 4 --

• Microsoft Excel
EXPERIENCE/PROJECTS
• Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA
PACIFIC LLP, MOHALI.
CONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL
Project. GOOGLE OPTICAL FIBER.
Client GOOGLE
Role - Preparation of Layout Map.
-Specify the Properties of various layers.
-Providing the Running Line / Conduit Layout.
-Fiber Layout Planning/Premitting
• FourYears& Three Month Experience in the field of Structure Designing as a structure
Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, MOHALI.
TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019
Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL
KHURD AT RD 190173.
Client Punjab MandiBoard,Barnala
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawings.
Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR.
Client Punjab Mandi Board, Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Fabrication Drawing& Steel Calculations.
Project 3. 10MTR. SINGLE SPAN RCC BRIDGE , RD29960 SHERON
DISTRIBUTRY DHURI (PUNJAB)
Client Punjab MandiBoard,Sangrur
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing& Estimates.
Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI
Client Punjab Mandi Board ,Mohali
Role - Preparation of Stadd Model.
-Design of Main Girder, Slab, RCC Abutment.
-Preparation of Structural Drawing.

-- 2 of 4 --

Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79
MOHALI(PUNJAB)
Client Modern India Architects, New Delhi
Description Preparation of Detailed Structural Drawings
Role Team Member –Draftsperson & Assistant Structure Design
Engineer.
-Provide reinforcement in Beam & Columns.
-Design of Slab.
Documentation and Checking of Final drawings.
Project 6. INDOOR GAME STADIUM, MOHALI(PUNJAB)
Client CGC Group of collages
Description Design of Slab &Preparation of Drawings
Role -Preparation of Stadd Model
-Provide reinforcement in Beam & Columns.
Documentation and Checking of final drawings.
Project 7. 20MTR. -2 SPAN RCC BRIDGE ,MARHI MEGHA DRAIN, TARN
TARN(PUNJAB)
Client Punjab Mandi Board, Tarn tarn
Role Team Member – Structural Draftsman, Preparation of Stadd
Model
- Worked as a structural engineer Design of Main Girder, Slab,
Abutment, and Pile.
Project 8. 6 MTR. SPAN CULVERT ,DHURI, SANGRUR(PUNJAB)
Client Punjab MandiBorad, Sangrur
Role Team Member – Structural Draftsman
- Worked as a structural engineer for the Preparation of
Drawings
-Documentation and Checking of Final Drawings.
Project 9. NOOR MAHAL SCHOOL ,QUADIAN (PUNJAB)
Client PWD
Description Design of Slab & Preparation of Drawings
Role - Worked as a structural engineer for the design of Slab and
Beam.
Project 10. 38 MTR. SPAN STEEL BRIDGE ,SARAI KHAM,
JALANDHAR(PUNJAB)
Client Punjab Mandi Board, Jalandhar
Role -Worked as a structural engineer for the Preparation of

-- 3 of 4 --

Other Projects:-
(A) Solar Panel layout at Mount Carmel School, Sec 47-B Chandigarh.
(B) IT Building, Mohali
(C) Various Residential
(D) Mehta Residence, Bathinda
(E) Solar Panel layout at Bhandari Exports, Ambala.
(F) Various Residential Buildings, Sheds, & Complex
(G) Preparation of Estimates.
(H.) Various Culverts and Bridges of Punjab Mandi Board.
(I.) Widening of Bridges for Punjab Mandi Board & PWD B&R Himachal and Haryana.
PERSONAL SKILLS
• Detail Drawings
• Structural Drafting
• Project Scheduling
• Site Layout
• Structure Designing of RCC Building &Bridges.
• Traffic Control and Planning
• Optical Fiber Layout Planning &Premitting.
ADDITIONAL INFORMATION
Certificates-
• Winner of event “Palace of cards” in aDAVitya 2014” at DAV Institute of Engg. And
Technology.
• Winner of event “Marathon” inaDAVitya 2014 at DAV Institute of Engg. And Technology.
• Organizer of event “BEAT- D- EUCLID “in aDAVitya 2014
INTERSHIP
Company: S.P Singla Construction Company.
Duration: 6 months
Project on: BRTS, Amritsar
I do hereby declare that the above information is true to the best of my knowledge.
Er. Neeraj Kumar
-Fabrication Drawings of steel Bridge.
Project 11. 75’X200’ & 50’X 100’ SPAN SHED
Client Punjab Mandi Board
Role
- Worked as a structural engineer for the Preparation of
Drawings of steel shed.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Neeraj (CV) 4.7 Year Exp.-converted (1).pdf

Parsed Technical Skills: Auto CADD 2D-2019, Auto CADD 3D, Stadd Pro.-2008, Primavera, Microsoft office, 1 of 4 --, Microsoft Excel, EXPERIENCE/PROJECTS, Experience in the field of Google optical fibre project as Engineer-1 in CONGRUX ASIA, PACIFIC LLP, MOHALI., CONGRUEX ASIA PACIFIC LLP, MOHALI: November 2019 – TILL, Project. GOOGLE OPTICAL FIBER., Client GOOGLE, Role - Preparation of Layout Map., Specify the Properties of various layers., Providing the Running Line / Conduit Layout., Fiber Layout Planning/Premitting, FourYears& Three Month Experience in the field of Structure Designing as a structure, Designer Engineer inTECH PECIFIC STRUCTURAL CONSULTANT, TECH PECIFIC STRUCTURAL CONSULTANT, MOHALI: September 2015 – November 2019, Project 1. 42.6 MTR.SINGLE SPAN BRIDGE ON MOOM TO CHINNIWAL, KHURD AT RD 190173., Client Punjab MandiBoard, Barnala, Role - Preparation of Stadd Model., Design of Main Girder, Slab, RCC Abutment., Preparation of Fabrication Drawings., Project2. 42.6 MTR.SINGLE SPAN BRIDGE RAJOMAJRA SANGRUR., Client Punjab Mandi Board, Sangrur, Preparation of Fabrication Drawing& Steel Calculations., Project 3. 10MTR. SINGLE SPAN RCC BRIDGE, RD29960 SHERON, DISTRIBUTRY DHURI (PUNJAB), Preparation of Structural Drawing& Estimates., Project 4. KISSAN VIKAS CHAMBER BUILDING-AIRPOT ROAD MOHALI, Mohali, Preparation of Structural Drawing., 2 of 4 --, Project 5. C.G.E.W.H.O HOUSING COMPLEX, SECTOR 79'),
(4400, 'ABOUT ME', 'about.me.resume-import-04400@hhh-resume-import.invalid', '9917159841', 'Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I', 'Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I', 'Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I
can explore my wide civil engineering knowledge and toward its goal by taking initiative and applying creativity in
achieving the same. From a bigger perspective, I wish to contribute towards the development of my country.', 'Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I
can explore my wide civil engineering knowledge and toward its goal by taking initiative and applying creativity in
achieving the same. From a bigger perspective, I wish to contribute towards the development of my country.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I","company":"Imported from resume CSV","description":"Site Engineer\nASHOK CONSTRUCTION [ 04/01/2020 – 14/11/2022 ]\nCity: Lucknow\nCountry: India\nProject: Construction of building project ‘Shrishti Apartment’Jankipram, a housing project for LUCKNOW\nDEVELOPMENT AUTHORITY.\n1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like\nSurvey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work\nas per approved drawing.\n2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural\nelements like concrete, brickwork, plaster, shuttering, BBS, etc.\n3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.\n4. Preparing client bill and sub contractor bill\n5. Planning and scheduling of Project work to deliver the project within the stipulated time.\n6. To prepare a daily program, weekly program, and monthly progress report as per target and work done.\n7. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration\nor change to be done at the site.\n8. Execution of Civil and MEP work with control on quality as per drawing and standard specification.\n9. Day-to-day checking of the quality of construction work and quantity of material.\n10. Maintain discipline between manpower for a healthy environment of site work.\nSite Engineer\nBALAJI CONSTRUCTION COMPANY\nCity: Gujrat\nCountry: India\nProject: Construction of a commercial building project\n1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like\nSurvey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work\nas per approved drawing.\n2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural\nelements like concrete, brickwork, plaster, shuttering, BBS, etc\n3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.\n4. Planning and scheduling of Project work to deliver the project within the stipulated time.\n5. To prepare a daily program, weekly program, and monthly progress report as per target and work done.\n6. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration\nor change to be done at the site.\n7. Execution of Civil and MEP work with control on quality as per drawing and standard specification.\n8. Day-to-day checking of the quality of construction work and quantity of material.\nMOHD ASIF KHAN\n9917159841\n[ 20/12/2022– Till date]\n-- 1 of 8 --\nEDUCATION AND TRAINING\nBachelor of Technology in Civil Engineering\nShri Siddhi Vinayak Institute Of Technology"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\asifNcc.pdf', 'Name: ABOUT ME

Email: about.me.resume-import-04400@hhh-resume-import.invalid

Phone: 9917159841

Headline: Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I

Profile Summary: Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I
can explore my wide civil engineering knowledge and toward its goal by taking initiative and applying creativity in
achieving the same. From a bigger perspective, I wish to contribute towards the development of my country.

Employment: Site Engineer
ASHOK CONSTRUCTION [ 04/01/2020 – 14/11/2022 ]
City: Lucknow
Country: India
Project: Construction of building project ‘Shrishti Apartment’Jankipram, a housing project for LUCKNOW
DEVELOPMENT AUTHORITY.
1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like
Survey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work
as per approved drawing.
2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural
elements like concrete, brickwork, plaster, shuttering, BBS, etc.
3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.
4. Preparing client bill and sub contractor bill
5. Planning and scheduling of Project work to deliver the project within the stipulated time.
6. To prepare a daily program, weekly program, and monthly progress report as per target and work done.
7. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration
or change to be done at the site.
8. Execution of Civil and MEP work with control on quality as per drawing and standard specification.
9. Day-to-day checking of the quality of construction work and quantity of material.
10. Maintain discipline between manpower for a healthy environment of site work.
Site Engineer
BALAJI CONSTRUCTION COMPANY
City: Gujrat
Country: India
Project: Construction of a commercial building project
1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like
Survey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work
as per approved drawing.
2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural
elements like concrete, brickwork, plaster, shuttering, BBS, etc
3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.
4. Planning and scheduling of Project work to deliver the project within the stipulated time.
5. To prepare a daily program, weekly program, and monthly progress report as per target and work done.
6. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration
or change to be done at the site.
7. Execution of Civil and MEP work with control on quality as per drawing and standard specification.
8. Day-to-day checking of the quality of construction work and quantity of material.
MOHD ASIF KHAN
9917159841
[ 20/12/2022– Till date]
-- 1 of 8 --
EDUCATION AND TRAINING
Bachelor of Technology in Civil Engineering
Shri Siddhi Vinayak Institute Of Technology

Education: Bachelor of Technology in Civil Engineering
Shri Siddhi Vinayak Institute Of Technology
Affiliated to AKTU Lucknow , Uttar Pradesh.
DIGITAL SKILLS
My Digital Skills
Microsoft , Microsoft Office / Proficient user of AUTOCAD & REVIT
LANGUAGE SKILLS
Mother tongue(s): Hindi
Other language(s):
English
–
]
-- 2 of 8 --
-- 3 of 8 --
-- 4 of 8 --
-- 5 of 8 --
-- 6 of 8 --
-- 7 of 8 --
-- 8 of 8 --

Extracted Resume Text: ABOUT ME
Seeking an opportunity with 5+ years of experience in civil engineering to work with a reputed organization where I
can explore my wide civil engineering knowledge and toward its goal by taking initiative and applying creativity in
achieving the same. From a bigger perspective, I wish to contribute towards the development of my country.
WORK EXPERIENCE
Site Engineer
ASHOK CONSTRUCTION [ 04/01/2020 – 14/11/2022 ]
City: Lucknow
Country: India
Project: Construction of building project ‘Shrishti Apartment’Jankipram, a housing project for LUCKNOW
DEVELOPMENT AUTHORITY.
1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like
Survey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work
as per approved drawing.
2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural
elements like concrete, brickwork, plaster, shuttering, BBS, etc.
3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.
4. Preparing client bill and sub contractor bill
5. Planning and scheduling of Project work to deliver the project within the stipulated time.
6. To prepare a daily program, weekly program, and monthly progress report as per target and work done.
7. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration
or change to be done at the site.
8. Execution of Civil and MEP work with control on quality as per drawing and standard specification.
9. Day-to-day checking of the quality of construction work and quantity of material.
10. Maintain discipline between manpower for a healthy environment of site work.
Site Engineer
BALAJI CONSTRUCTION COMPANY
City: Gujrat
Country: India
Project: Construction of a commercial building project
1. Responsible for Planning, execution, and supervision of all Civil Work in Building Construction work like
Survey, Layout of Building, Foundation(substructure and superstructure), Earth Work, and plumbing work
as per approved drawing.
2. Checking the quality of material being used at the site in the field and site laboratory and of civil structural
elements like concrete, brickwork, plaster, shuttering, BBS, etc
3. Procurement of Material, and BBS & Overseeing work of Technical Supervisor and Quality Of Output.
4. Planning and scheduling of Project work to deliver the project within the stipulated time.
5. To prepare a daily program, weekly program, and monthly progress report as per target and work done.
6. Coordinate with the Architect, PMC, and directing to the contractor for all the decisions and any alteration
or change to be done at the site.
7. Execution of Civil and MEP work with control on quality as per drawing and standard specification.
8. Day-to-day checking of the quality of construction work and quantity of material.
MOHD ASIF KHAN
9917159841
[ 20/12/2022– Till date]

-- 1 of 8 --

EDUCATION AND TRAINING
Bachelor of Technology in Civil Engineering
Shri Siddhi Vinayak Institute Of Technology
Affiliated to AKTU Lucknow , Uttar Pradesh.
DIGITAL SKILLS
My Digital Skills
Microsoft , Microsoft Office / Proficient user of AUTOCAD & REVIT
LANGUAGE SKILLS
Mother tongue(s): Hindi
Other language(s):
English
–
]

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\asifNcc.pdf'),
(4401, 'Kamlesh Kumar. .', 'kamlesh88086kumar@gmail.com', '9161624602', 'Career Objective. .', 'Career Objective. .', 'To rise steadily in chosen area with sheer hardworking and determination,
concentrate on my efforts for the growth of the organization and to work in
atmosphere that provide me sample opportunities for learning and growth.
Education Qualification .
: Diploma in civil engineering from Government polytechnic Orai (Jalaun) with
an aggregate of 67%.(2018)
:High school from up board with 78.8%.(2012)
: Intermediate from up board with 72.2%.(2014)', 'To rise steadily in chosen area with sheer hardworking and determination,
concentrate on my efforts for the growth of the organization and to work in
atmosphere that provide me sample opportunities for learning and growth.
Education Qualification .
: Diploma in civil engineering from Government polytechnic Orai (Jalaun) with
an aggregate of 67%.(2018)
:High school from up board with 78.8%.(2012)
: Intermediate from up board with 72.2%.(2014)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PS-Dildar Nagar,
Dist.-Ghazipur (UP)
Pin Code-232326
Phone:. 9161624602,9554171992
Email:. kamlesh88086kumar@gmail.com', '', 'Job Description
-- 1 of 4 --
: Managing parts of construction project
: Setting outside and organizing facilities
: Checking technical designs and drawings to ensure that they are followed
correctly
:Liaising with clients, subcontractors and other professional staff, especially
quantity surveyors and the overall project maneger
: Providing technical advice and solving problems on site
: Preparing site reports and filling in other paperwork
: Insuring that health and safety and sustainability policies and legislation are
adhered to
Professional skill. .
Operating system. : Window 7/8/8.1/10
Software. : MS Word, Excel,MS Office
Technical skill. : AUTO CAD 2D,3D
Project Profile. .
Highway project
Title- Topography on the site
Discription. : cross section,setting a banch mark on right channel, shifting
leval,read to some important points buildings,ponds, rever, drain,pole,handpump
etc.
Water Pipe line project
Title- Topography
Strengths and ability. .
: Emotionally stable
: Self confident
-- 2 of 4 --
: Adjustable to the situation
: Willingness to take up responsibilities
Personal profile. .
Name. Kamlesh Kumar
Father’s Name. Hari Prasad
Nationality. Indian
Date of birth. 07/08/1995
Languages known. Hindi, English
Hobbies. Playing cricket, agriculture, reading books
Declaration. .
I hereby declare that all the data and information provided above are true and
correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.
Date:
Place:. Kamlesh Kumar
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"Career Objective. .","company":"Imported from resume CSV","description":"02/08/2020 To 15/07/2021\nCompany Name-BRJ Engineers Pvt Ltd\nJob Profile - surveyor\nJob Description\n-- 1 of 4 --\n: Managing parts of construction project\n: Setting outside and organizing facilities\n: Checking technical designs and drawings to ensure that they are followed\ncorrectly\n:Liaising with clients, subcontractors and other professional staff, especially\nquantity surveyors and the overall project maneger\n: Providing technical advice and solving problems on site\n: Preparing site reports and filling in other paperwork\n: Insuring that health and safety and sustainability policies and legislation are\nadhered to\nProfessional skill. .\nOperating system. : Window 7/8/8.1/10\nSoftware. : MS Word, Excel,MS Office\nTechnical skill. : AUTO CAD 2D,3D\nProject Profile. .\nHighway project\nTitle- Topography on the site\nDiscription. : cross section,setting a banch mark on right channel, shifting\nleval,read to some important points buildings,ponds, rever, drain,pole,handpump\netc.\nWater Pipe line project\nTitle- Topography\nStrengths and ability. .\n: Emotionally stable\n: Self confident\n-- 2 of 4 --\n: Adjustable to the situation\n: Willingness to take up responsibilities\nPersonal profile. .\nName. Kamlesh Kumar\nFather’s Name. Hari Prasad\nNationality. Indian\nDate of birth. 07/08/1995\nLanguages known. Hindi, English\nHobbies. Playing cricket, agriculture, reading books\nDeclaration. .\nI hereby declare that all the data and information provided above are true and\ncorrect to the best of my knowledge and I hold responsible myself for any\nirregularities if found."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamlesh Kumar Resume.pdf', 'Name: Kamlesh Kumar. .

Email: kamlesh88086kumar@gmail.com

Phone: 9161624602

Headline: Career Objective. .

Profile Summary: To rise steadily in chosen area with sheer hardworking and determination,
concentrate on my efforts for the growth of the organization and to work in
atmosphere that provide me sample opportunities for learning and growth.
Education Qualification .
: Diploma in civil engineering from Government polytechnic Orai (Jalaun) with
an aggregate of 67%.(2018)
:High school from up board with 78.8%.(2012)
: Intermediate from up board with 72.2%.(2014)

Career Profile: Job Description
-- 1 of 4 --
: Managing parts of construction project
: Setting outside and organizing facilities
: Checking technical designs and drawings to ensure that they are followed
correctly
:Liaising with clients, subcontractors and other professional staff, especially
quantity surveyors and the overall project maneger
: Providing technical advice and solving problems on site
: Preparing site reports and filling in other paperwork
: Insuring that health and safety and sustainability policies and legislation are
adhered to
Professional skill. .
Operating system. : Window 7/8/8.1/10
Software. : MS Word, Excel,MS Office
Technical skill. : AUTO CAD 2D,3D
Project Profile. .
Highway project
Title- Topography on the site
Discription. : cross section,setting a banch mark on right channel, shifting
leval,read to some important points buildings,ponds, rever, drain,pole,handpump
etc.
Water Pipe line project
Title- Topography
Strengths and ability. .
: Emotionally stable
: Self confident
-- 2 of 4 --
: Adjustable to the situation
: Willingness to take up responsibilities
Personal profile. .
Name. Kamlesh Kumar
Father’s Name. Hari Prasad
Nationality. Indian
Date of birth. 07/08/1995
Languages known. Hindi, English
Hobbies. Playing cricket, agriculture, reading books
Declaration. .
I hereby declare that all the data and information provided above are true and
correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.
Date:
Place:. Kamlesh Kumar
-- 3 of 4 --

Employment: 02/08/2020 To 15/07/2021
Company Name-BRJ Engineers Pvt Ltd
Job Profile - surveyor
Job Description
-- 1 of 4 --
: Managing parts of construction project
: Setting outside and organizing facilities
: Checking technical designs and drawings to ensure that they are followed
correctly
:Liaising with clients, subcontractors and other professional staff, especially
quantity surveyors and the overall project maneger
: Providing technical advice and solving problems on site
: Preparing site reports and filling in other paperwork
: Insuring that health and safety and sustainability policies and legislation are
adhered to
Professional skill. .
Operating system. : Window 7/8/8.1/10
Software. : MS Word, Excel,MS Office
Technical skill. : AUTO CAD 2D,3D
Project Profile. .
Highway project
Title- Topography on the site
Discription. : cross section,setting a banch mark on right channel, shifting
leval,read to some important points buildings,ponds, rever, drain,pole,handpump
etc.
Water Pipe line project
Title- Topography
Strengths and ability. .
: Emotionally stable
: Self confident
-- 2 of 4 --
: Adjustable to the situation
: Willingness to take up responsibilities
Personal profile. .
Name. Kamlesh Kumar
Father’s Name. Hari Prasad
Nationality. Indian
Date of birth. 07/08/1995
Languages known. Hindi, English
Hobbies. Playing cricket, agriculture, reading books
Declaration. .
I hereby declare that all the data and information provided above are true and
correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.

Education: : Diploma in civil engineering from Government polytechnic Orai (Jalaun) with
an aggregate of 67%.(2018)
:High school from up board with 78.8%.(2012)
: Intermediate from up board with 72.2%.(2014)

Personal Details: PS-Dildar Nagar,
Dist.-Ghazipur (UP)
Pin Code-232326
Phone:. 9161624602,9554171992
Email:. kamlesh88086kumar@gmail.com

Extracted Resume Text: Curriculum Vitae
Kamlesh Kumar. .
Address: Vill+Post-Mircha,
PS-Dildar Nagar,
Dist.-Ghazipur (UP)
Pin Code-232326
Phone:. 9161624602,9554171992
Email:. kamlesh88086kumar@gmail.com
Career Objective. .
To rise steadily in chosen area with sheer hardworking and determination,
concentrate on my efforts for the growth of the organization and to work in
atmosphere that provide me sample opportunities for learning and growth.
Education Qualification .
: Diploma in civil engineering from Government polytechnic Orai (Jalaun) with
an aggregate of 67%.(2018)
:High school from up board with 78.8%.(2012)
: Intermediate from up board with 72.2%.(2014)
Work experience. .
02/08/2020 To 15/07/2021
Company Name-BRJ Engineers Pvt Ltd
Job Profile - surveyor
Job Description

-- 1 of 4 --

: Managing parts of construction project
: Setting outside and organizing facilities
: Checking technical designs and drawings to ensure that they are followed
correctly
:Liaising with clients, subcontractors and other professional staff, especially
quantity surveyors and the overall project maneger
: Providing technical advice and solving problems on site
: Preparing site reports and filling in other paperwork
: Insuring that health and safety and sustainability policies and legislation are
adhered to
Professional skill. .
Operating system. : Window 7/8/8.1/10
Software. : MS Word, Excel,MS Office
Technical skill. : AUTO CAD 2D,3D
Project Profile. .
Highway project
Title- Topography on the site
Discription. : cross section,setting a banch mark on right channel, shifting
leval,read to some important points buildings,ponds, rever, drain,pole,handpump
etc.
Water Pipe line project
Title- Topography
Strengths and ability. .
: Emotionally stable
: Self confident

-- 2 of 4 --

: Adjustable to the situation
: Willingness to take up responsibilities
Personal profile. .
Name. Kamlesh Kumar
Father’s Name. Hari Prasad
Nationality. Indian
Date of birth. 07/08/1995
Languages known. Hindi, English
Hobbies. Playing cricket, agriculture, reading books
Declaration. .
I hereby declare that all the data and information provided above are true and
correct to the best of my knowledge and I hold responsible myself for any
irregularities if found.
Date:
Place:. Kamlesh Kumar

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kamlesh Kumar Resume.pdf');

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

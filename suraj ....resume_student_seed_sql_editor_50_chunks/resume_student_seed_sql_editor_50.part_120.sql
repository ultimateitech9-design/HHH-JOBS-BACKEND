-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.643Z
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
(5952, 'RAHUL PATHAK', '00rahoul00@gmail.com', '919690698069', 'Career Objective:', 'Career Objective:', 'Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment. Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2017 B.Tech (Civil
Engineering)
GLA University, Mathura, Uttar
Pradesh 69.40
2013 XII (CBSE) John Milton Public School, Agra,
Uttar Pradesh 63.00
2010 X (CBSE) Dayanand Bal Mandir, Agra, Uttar
Pradesh 74.10
Professional Experience: ( Total – 33 Months)
A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations', 'Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment. Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2017 B.Tech (Civil
Engineering)
GLA University, Mathura, Uttar
Pradesh 69.40
2013 XII (CBSE) John Milton Public School, Agra,
Uttar Pradesh 63.00
2010 X (CBSE) Dayanand Bal Mandir, Agra, Uttar
Pradesh 74.10
Professional Experience: ( Total – 33 Months)
A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations', ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY[]::text[], ARRAY['& well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)\nProjects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.\nDesignation-Project Lead-Transformation\nExperience-6 months\nResponsibilities: -\n1. Property Audits:-\n● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with\nrelevant stakeholders\n● Advice correct scope of work, cost & time estimates of every property audited by assessment of the\naudit outputs\n2. Project execution:-\n● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.\n● Project planning, site execution & monitoring of entire site independently from initiation to handover.\n● Monitoring and reporting progress of the projects and taking necessitated action to ensure time\ndeadlines are met\n● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels\n● Hands-on experience required to proactively identify and work towards mitigating key risks associated\nwith project execution\n-- 1 of 4 --\n● Take autonomous, data-driven decisions and ensure cost reduction and quality control.\n3. Stakeholder management:-\n● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,\nfind and adopt best practices, strengthen the launch process\n● Ensuring all support departments and vendors are aligned for the launches as per deadlines\n● Identify, negotiate and liaise with vendors / contractors for services and materials\n● Ensure harmonious relationships are maintained between all the stakeholders\n4. Risk Management:-\n● Hands-on leadership required to proactively identifying and working towards mitigating key business\nrisks associated with launch operations\n● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations\n5. Operations and Cost Optimization:-\n● Ensure all property launches are achieved in a time-bound and cost-effective manner\n● Place orders as per planned inventory with the VM team and coordinate for timely deliveries\n● Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines\nReporting To:- Zonal Head Of Transformation & Hub Head.\nB.) Reliance Industries Ltd, North east India (2018-2019)\nProject-Retail outlets, Petroleum Stations, Warehouse, Stores\nDesignation- Assistant Manager Civil\nExperience-9 Months\nResponsibilities: -\n Coordinating with Sub- contractors, Architects, Engineers and leasing/ operations personnel to\nensure the project is constructed according to design and specifications\n Writing and distributing bid packages that clearly define the scope.\n Monitoring all phases of the construction process in order to maintain efficient construction"}]'::jsonb, '[{"title":"Imported project details","description":"Designation-Project Lead-Transformation\nExperience-6 months\nResponsibilities: -\n1. Property Audits:-\n● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with\nrelevant stakeholders\n● Advice correct scope of work, cost & time estimates of every property audited by assessment of the\naudit outputs\n2. Project execution:-\n● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.\n● Project planning, site execution & monitoring of entire site independently from initiation to handover.\n● Monitoring and reporting progress of the projects and taking necessitated action to ensure time\ndeadlines are met\n● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels\n● Hands-on experience required to proactively identify and work towards mitigating key risks associated\nwith project execution\n-- 1 of 4 --\n● Take autonomous, data-driven decisions and ensure cost reduction and quality control.\n3. Stakeholder management:-\n● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,\nfind and adopt best practices, strengthen the launch process\n● Ensuring all support departments and vendors are aligned for the launches as per deadlines\n● Identify, negotiate and liaise with vendors / contractors for services and materials\n● Ensure harmonious relationships are maintained between all the stakeholders\n4. Risk Management:-\n● Hands-on leadership required to proactively identifying and working towards mitigating key business\nrisks associated with launch operations\n● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations\n5. Operations and Cost Optimization:-\n● Ensure all property launches are achieved in a time-bound and cost-effective manner\n● Place orders as per planned inventory with the VM team and coordinate for timely deliveries\n● Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines\nReporting To:- Zonal Head Of Transformation & Hub Head.\nB.) Reliance Industries Ltd, North east India (2018-2019)\nProject-Retail outlets, Petroleum Stations, Warehouse, Stores\nDesignation- Assistant Manager Civil\nExperience-9 Months\nResponsibilities: -\n Coordinating with Sub- contractors, Architects, Engineers and leasing/ operations personnel to\nensure the project is constructed according to design and specifications\n Writing and distributing bid packages that clearly define the scope.\n Monitoring all phases of the construction process in order to maintain efficient construction\noperations\n Assisting with tracking the construction schedule and alerting the team of potential delays"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahul Pathak_Application.pdf', 'Name: RAHUL PATHAK

Email: 00rahoul00@gmail.com

Phone: +91-9690698069

Headline: Career Objective:

Profile Summary: Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment. Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2017 B.Tech (Civil
Engineering)
GLA University, Mathura, Uttar
Pradesh 69.40
2013 XII (CBSE) John Milton Public School, Agra,
Uttar Pradesh 63.00
2010 X (CBSE) Dayanand Bal Mandir, Agra, Uttar
Pradesh 74.10
Professional Experience: ( Total – 33 Months)
A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations

Key Skills: & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.

Employment: A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations
● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations
5. Operations and Cost Optimization:-
● Ensure all property launches are achieved in a time-bound and cost-effective manner
● Place orders as per planned inventory with the VM team and coordinate for timely deliveries
● Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines
Reporting To:- Zonal Head Of Transformation & Hub Head.
B.) Reliance Industries Ltd, North east India (2018-2019)
Project-Retail outlets, Petroleum Stations, Warehouse, Stores
Designation- Assistant Manager Civil
Experience-9 Months
Responsibilities: -
 Coordinating with Sub- contractors, Architects, Engineers and leasing/ operations personnel to
ensure the project is constructed according to design and specifications
 Writing and distributing bid packages that clearly define the scope.
 Monitoring all phases of the construction process in order to maintain efficient construction

Education: Year Degree Institute CGPA/
Percentage
2017 B.Tech (Civil
Engineering)
GLA University, Mathura, Uttar
Pradesh 69.40
2013 XII (CBSE) John Milton Public School, Agra,
Uttar Pradesh 63.00
2010 X (CBSE) Dayanand Bal Mandir, Agra, Uttar
Pradesh 74.10
Professional Experience: ( Total – 33 Months)
A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations
● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations
5. Operations and Cost Optimization:-
● Ensure all property launches are achieved in a time-bound and cost-effective manner
● Place orders as per planned inventory with the VM team and coordinate for timely deliveries

Projects: Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution
-- 1 of 4 --
● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations
● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations
5. Operations and Cost Optimization:-
● Ensure all property launches are achieved in a time-bound and cost-effective manner
● Place orders as per planned inventory with the VM team and coordinate for timely deliveries
● Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines
Reporting To:- Zonal Head Of Transformation & Hub Head.
B.) Reliance Industries Ltd, North east India (2018-2019)
Project-Retail outlets, Petroleum Stations, Warehouse, Stores
Designation- Assistant Manager Civil
Experience-9 Months
Responsibilities: -
 Coordinating with Sub- contractors, Architects, Engineers and leasing/ operations personnel to
ensure the project is constructed according to design and specifications
 Writing and distributing bid packages that clearly define the scope.
 Monitoring all phases of the construction process in order to maintain efficient construction
operations
 Assisting with tracking the construction schedule and alerting the team of potential delays

Extracted Resume Text: RAHUL PATHAK
34/31K Krishna colony phase-1 Near Himachal Colony
Deori Road Agra, Uttar-Pradesh
Pin code- 282001
Email- 00rahoul00@gmail.com
Skype Id – rahoulgla
Contact No.- +91-9690698069
Career Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment. Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2017 B.Tech (Civil
Engineering)
GLA University, Mathura, Uttar
Pradesh 69.40
2013 XII (CBSE) John Milton Public School, Agra,
Uttar Pradesh 63.00
2010 X (CBSE) Dayanand Bal Mandir, Agra, Uttar
Pradesh 74.10
Professional Experience: ( Total – 33 Months)
A.) OYO (OYO Homes & Stay Private LTD.), Nagpur Maharashtra (2019-Present)
Projects-Town House Hotels,Silver keys Hotels,Flagship Hotels,Collection O Hotels etc.
Designation-Project Lead-Transformation
Experience-6 months
Responsibilities: -
1. Property Audits:-
● Efficiently conducting audits assigned in their respective cities within agreed TAT by coordinating with
relevant stakeholders
● Advice correct scope of work, cost & time estimates of every property audited by assessment of the
audit outputs
2. Project execution:-
● Preparing BOQ as per OYO standards & negotiating with vendors to achieve best possible market rates.
● Project planning, site execution & monitoring of entire site independently from initiation to handover.
● Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
● Ensuring that the project effectively satisfies the quality as per standards defined and safety levels
● Hands-on experience required to proactively identify and work towards mitigating key risks associated
with project execution

-- 1 of 4 --

● Take autonomous, data-driven decisions and ensure cost reduction and quality control.
3. Stakeholder management:-
● Engage in constant communication with all the involved stakeholders to identify and solve bottlenecks,
find and adopt best practices, strengthen the launch process
● Ensuring all support departments and vendors are aligned for the launches as per deadlines
● Identify, negotiate and liaise with vendors / contractors for services and materials
● Ensure harmonious relationships are maintained between all the stakeholders
4. Risk Management:-
● Hands-on leadership required to proactively identifying and working towards mitigating key business
risks associated with launch operations
● Ability to hustle and on-the-feet thinking required for creative problem solving in new situations
5. Operations and Cost Optimization:-
● Ensure all property launches are achieved in a time-bound and cost-effective manner
● Place orders as per planned inventory with the VM team and coordinate for timely deliveries
● Regularly monitoring and prioritizing PMC activities to meet stringent go-live timelines
Reporting To:- Zonal Head Of Transformation & Hub Head.
B.) Reliance Industries Ltd, North east India (2018-2019)
Project-Retail outlets, Petroleum Stations, Warehouse, Stores
Designation- Assistant Manager Civil
Experience-9 Months
Responsibilities: -
 Coordinating with Sub- contractors, Architects, Engineers and leasing/ operations personnel to
ensure the project is constructed according to design and specifications
 Writing and distributing bid packages that clearly define the scope.
 Monitoring all phases of the construction process in order to maintain efficient construction
operations
 Assisting with tracking the construction schedule and alerting the team of potential delays
 Walking the project in various stages of construction to ensure quality standards are being met
 Coordinating city permits and inspections
 Preparing meeting minutes and weekly status reports
 Tracking and reviewing shop drawings and submittals
 Negotiating, analyzing, and preparing sub contracts, change orders, purchase order agreements and
cost- control budgets
 Managing all document control of RFI submittals, change orders, correspondence, permit,
drawings, specs and reports in a systematic and traceable manner
 Completing project close out documentation and assisting in punch list tracking and review
 Kick-off meeting with vendors

-- 2 of 4 --

Reporting To: - Zonal lead of project, Zonal head and State head
C.) Brahmaputra Infrastructure Ltd, Diphu, Assam (2017-2018)
Project- Assam Hills Medical College & Research Institute
Project Cost- 350 Crore
Client- National Health Mission
Designation- Civil Engineer
Experience- 18 Months
Responsibilities: -
1. Liasoning with Client
 Follow up with Client/Consultant before, during & after execution of any Job conformity to Details,
Drawing and Specification.
 Dealing in revision/alteration of any Drawing/Specification.
 Continuous interaction with structural/architectural consultants and client to determine the project
requirements and derive solution for difficult details/task.
2. Documentation
 Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.
 Fulfillment of materials acceptance criteria.
 Proper maintenance of all QA/QC documents and register.
3. Job Execution
 Preparation of Job procedure.
 Checking of Layout and Levels.
 Job planning including machinery, manpower and materials.
 Execution of work & monitoring.
 Preparing of Bar Bending Schedule.
 Rate fixation for Sub-Contractor.
 Preparing Bill for Sub-Contractor.
 Training and development of staff, charge-hands, front line supervisor.
 To achieve 100% Client Satisfaction with Speed, Quality and Safety.
Reporting To- Assistant General Manager of Project, Project Manager, Site In charge & Deputy Project
Manager.
Computer Knowledge: Auto CAD, Revit Architecture, MS Word, MS Excel, Power Point, Internet
Surfing.
Location Preferred: Anywhere in India or Aboard except North east India.

-- 3 of 4 --

Skills & Abilities: Good Communication Skills, Strong Co-ordination & Management Skills, Organized
& well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.
Personal Details:
 Date of Birth-12-Jan-1995
 Sex-Male
 Blood Group-A+
 Phone No.-+91-9690698069
 Nationality-Indian
 Passport No.-P6656000
 Permanent Address-34/31k Krishna Colony Near Himachal Colony Deori Road, Agra Pincode-
282001 Uttar Pradesh, India.
 Current Address-Nagpur, Maharashtra
Languages Known: - English (Speak, Write, Read), Hindi (Speak, Write, Read), Assamese (Speak).
Statement of Purpose: -
I have been consistent in my career objectives. My experience of studies has given me the confidence to
adopt myself to the rapidly changing technology and to complete the assignments on time. I believe that
your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow''s environment in the industry.
Place: Agra, Uttarpradesh Sign of Candidate:
Date: 19-May-2020 Name:RAHUL PATHAK

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Rahul Pathak_Application.pdf

Parsed Technical Skills: & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.'),
(5953, 'Bharat Vihar Kakarola', 'bharat.vihar.kakarola.resume-import-05953@hhh-resume-import.invalid', '701105661370110', 'Social Profile', 'Social Profile', 'Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV', 'Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV', ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], ARRAY[]::text[], ARRAY['CIVIL ENGINEERING', 'PROJECT', 'MANAGEMENT', 'CONSULTANT', 'SITE ENGINEER', 'AS CONTRACTOR I WORK', 'ALSO']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Social Profile","company":"Imported from resume CSV","description":"R.D CONSTRUCTION | SITE ENGINEER\nPROJECTS =SAMSUNG BUILDING ( GURUGRAM)\nCLIENT = SAMSUNG\nCONTRACTOR = SKV PVT LTD\nSUB CONTRACTORS = R.D CONSTRUCTION\n2018 MARCH\n- 2018\nOCTOBER\nS.S CHAIN INFRA PVT LTD | SITE ENGINEER\nPROJECTS = CHENNAI METRO DEPOT (VIMCO\nNAGAR CHENNAI )\nCLIENT = CMRL\nCONTACTOR= GDCL PVT LTD\nSUB CONTRACTORS = S.S CHAIN INFRA PVT LTD\nWORK= PILE FOUNDATION WORK\n2019 JAN -\n2019 MAY\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )\nCLIENT = L&T\nCONTRACTOR = AVK ENTERPRISES\nWORK = BUILDING WORK ALL\n2019 JUNE -\n2019\nDECEMBER\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )\nCLIENT = CPWD\nCONTRACTOR = NKG PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES WORK =\nBUILDING WORK\n2020\nDECEMBER -\n2021\nNOVEMBER\nAVK ENTERPRISES | SITE INCHARGE\nPROJECT = RAPID METRO RAIL PROJECT(\nCLIENT = NCRTC\nCONTRACTOR = SUNRISE CONSTRUCTION\nCOMPANY\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = PILE FOUNDATION WORK\n2021 MAY -\n2021\nOCTOBER\nAVK ENTERPRISES | AS CONTRACTOR\nPROJECT = SAMSUNG DISPLAY\nCLIENT = SAMSUNG C&T\nCONTRACTOR = DSC PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = INTERIOR & STRUCTURE WORK\n2021\nNOVEMBER -\n2022\nFEBRUARY\nKCCI INFRA PVT LTD | PROJECT MANAGER\nPROJECT = DFCCIL RAILWAY\nCLIENT = DB CONSULTAN\nCONTACTOR = TATA PROJECT\nSUB CONTRACTORS = KCCI INFRA PVT LTD\nWORK = PILE FOUNDATION\nLOCATION = AMBALA CANT\n|\n2022 SND INFRA | PROJECT MANAGER\nOCTOBER -\n2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE\nAPRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF\nODDISA\nCLIENT = HG INFRA ENGINEERING LTD\nSUB CONTACTOR= SND INFRA\nWORK= PILE FOUNDATION\nLOCATION = ODDISA\\VIZAG"}]'::jsonb, '[{"title":"Imported project details","description":"CLIENT = SAMSUNG\nCONTRACTOR = SKV PVT LTD\nSUB CONTRACTORS = R.D CONSTRUCTION\n2018 MARCH\n- 2018\nOCTOBER\nS.S CHAIN INFRA PVT LTD | SITE ENGINEER\nPROJECTS = CHENNAI METRO DEPOT (VIMCO\nNAGAR CHENNAI )\nCLIENT = CMRL\nCONTACTOR= GDCL PVT LTD\nSUB CONTRACTORS = S.S CHAIN INFRA PVT LTD\nWORK= PILE FOUNDATION WORK\n2019 JAN -\n2019 MAY\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )\nCLIENT = L&T\nCONTRACTOR = AVK ENTERPRISES\nWORK = BUILDING WORK ALL\n2019 JUNE -\n2019\nDECEMBER\nAVK ENTERPRISES | SITE INCHGARE\nPROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )\nCLIENT = CPWD\nCONTRACTOR = NKG PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES WORK =\nBUILDING WORK\n2020\nDECEMBER -\n2021\nNOVEMBER\nAVK ENTERPRISES | SITE INCHARGE\nPROJECT = RAPID METRO RAIL PROJECT(\nCLIENT = NCRTC\nCONTRACTOR = SUNRISE CONSTRUCTION\nCOMPANY\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = PILE FOUNDATION WORK\n2021 MAY -\n2021\nOCTOBER\nAVK ENTERPRISES | AS CONTRACTOR\nPROJECT = SAMSUNG DISPLAY\nCLIENT = SAMSUNG C&T\nCONTRACTOR = DSC PVT LTD\nSUB CONTRACTORS = AVK ENTERPRISES\nWORK = INTERIOR & STRUCTURE WORK\n2021\nNOVEMBER -\n2022\nFEBRUARY\nKCCI INFRA PVT LTD | PROJECT MANAGER\nPROJECT = DFCCIL RAILWAY\nCLIENT = DB CONSULTAN\nCONTACTOR = TATA PROJECT\nSUB CONTRACTORS = KCCI INFRA PVT LTD\nWORK = PILE FOUNDATION\nLOCATION = AMBALA CANT\n|\n2022 SND INFRA | PROJECT MANAGER\nOCTOBER -\n2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE\nAPRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF\nODDISA\nCLIENT = HG INFRA ENGINEERING LTD\nSUB CONTACTOR= SND INFRA\nWORK= PILE FOUNDATION\nLOCATION = ODDISA\\VIZAG"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BEST EMPLOYEE IN PILE\nFOUNDATION WORK\nLanguages\nENGLISH, HINDI\nInterest\nMusic, Travelling,\ncricket\nVIVEK KUMAR\nJr.cvil Engineer"}]'::jsonb, 'F:\Resume All 3\NEW 23 VIVEK RESUME-1.pdf', 'Name: Bharat Vihar Kakarola

Email: bharat.vihar.kakarola.resume-import-05953@hhh-resume-import.invalid

Phone: 7011056613 70110

Headline: Social Profile

Profile Summary: Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV

Key Skills: CIVIL ENGINEERING, PROJECT
MANAGEMENT, PROJECT
CONSULTANT, SITE ENGINEER
AS CONTRACTOR I WORK
ALSO

Employment: R.D CONSTRUCTION | SITE ENGINEER
PROJECTS =SAMSUNG BUILDING ( GURUGRAM)
CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG

Education: 2014 - 2017 PDM POLYTECHNIC | Diploma
Stanford people take on audacious problems, bring
imaginative new approaches to solving them, and
work collaboratively to advance knowledge and make
meaningful contributions to our world.
|
-- 1 of 2 --
-- 2 of 2 --

Projects: CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG

Accomplishments: BEST EMPLOYEE IN PILE
FOUNDATION WORK
Languages
ENGLISH, HINDI
Interest
Music, Travelling,
cricket
VIVEK KUMAR
Jr.cvil Engineer

Extracted Resume Text: 7011056613
7011056613
gvivek038@gmail.com
Bharat Vihar Kakarola
Dwarka Sec -14,New
Delhi
www.myblog.com
Social Profile
linkedin.com/in/jr-
vivek-kumar-601943146
facebook.com/cr8resume
Other Info
Skills
CIVIL ENGINEERING, PROJECT
MANAGEMENT, PROJECT
CONSULTANT, SITE ENGINEER
AS CONTRACTOR I WORK
ALSO
Awards
BEST EMPLOYEE IN PILE
FOUNDATION WORK
Languages
ENGLISH, HINDI
Interest
Music, Travelling,
cricket
VIVEK KUMAR
Jr.cvil Engineer
About Me
Beat the competition with a professional and
impressive resume that can be emailed, shared and
downloaded in PDF formats. Resume Builder help to
create professional resumes in PDF format in minutes.
2017 JUNE -
2017 NOV
Experience
R.D CONSTRUCTION | SITE ENGINEER
PROJECTS =SAMSUNG BUILDING ( GURUGRAM)
CLIENT = SAMSUNG
CONTRACTOR = SKV PVT LTD
SUB CONTRACTORS = R.D CONSTRUCTION
2018 MARCH
- 2018
OCTOBER
S.S CHAIN INFRA PVT LTD | SITE ENGINEER
PROJECTS = CHENNAI METRO DEPOT (VIMCO
NAGAR CHENNAI )
CLIENT = CMRL
CONTACTOR= GDCL PVT LTD
SUB CONTRACTORS = S.S CHAIN INFRA PVT LTD
WORK= PILE FOUNDATION WORK
2019 JAN -
2019 MAY
AVK ENTERPRISES | SITE INCHGARE
PROJECT= 318 MLD POWER PLANT(BURADI ,DELHI )
CLIENT = L&T
CONTRACTOR = AVK ENTERPRISES
WORK = BUILDING WORK ALL
2019 JUNE -
2019
DECEMBER
AVK ENTERPRISES | SITE INCHGARE
PROJECT= IP UNIVERSITY (KARKARDUMA, D E L H I )
CLIENT = CPWD
CONTRACTOR = NKG PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES WORK =
BUILDING WORK
2020
DECEMBER -
2021
NOVEMBER
AVK ENTERPRISES | SITE INCHARGE
PROJECT = RAPID METRO RAIL PROJECT(
CLIENT = NCRTC
CONTRACTOR = SUNRISE CONSTRUCTION
COMPANY
SUB CONTRACTORS = AVK ENTERPRISES
WORK = PILE FOUNDATION WORK
2021 MAY -
2021
OCTOBER
AVK ENTERPRISES | AS CONTRACTOR
PROJECT = SAMSUNG DISPLAY
CLIENT = SAMSUNG C&T
CONTRACTOR = DSC PVT LTD
SUB CONTRACTORS = AVK ENTERPRISES
WORK = INTERIOR & STRUCTURE WORK
2021
NOVEMBER -
2022
FEBRUARY
KCCI INFRA PVT LTD | PROJECT MANAGER
PROJECT = DFCCIL RAILWAY
CLIENT = DB CONSULTAN
CONTACTOR = TATA PROJECT
SUB CONTRACTORS = KCCI INFRA PVT LTD
WORK = PILE FOUNDATION
LOCATION = AMBALA CANT
|
2022 SND INFRA | PROJECT MANAGER
OCTOBER -
2023 PROJECT = NHAI DEVELOPMENT OF SIX LANE
APRIL RAIPUR – VISAKHAPATNAM IN THE STATE OF
ODDISA
CLIENT = HG INFRA ENGINEERING LTD
SUB CONTACTOR= SND INFRA
WORK= PILE FOUNDATION
LOCATION = ODDISA\VIZAG
Education
2014 - 2017 PDM POLYTECHNIC | Diploma
Stanford people take on audacious problems, bring
imaginative new approaches to solving them, and
work collaboratively to advance knowledge and make
meaningful contributions to our world.
|

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW 23 VIVEK RESUME-1.pdf

Parsed Technical Skills: CIVIL ENGINEERING, PROJECT, MANAGEMENT, CONSULTANT, SITE ENGINEER, AS CONTRACTOR I WORK, ALSO'),
(5954, 'Burugula Subrahmanya Prasanth', 'burugulaprasanth@gmail.com', '919944169622', 'Career objective', 'Career objective', 'To seek a position to utilize my skills and abilities in a firm that offers professional growth
while being innovative, flexible and resourceful.
Academic background
Board/University School/college Examination Year of
passing
Percentage
( % /
CGPA )
VIT UNIVERSITY Vellore Institute Of
Technology, Vellore
M.Tech
(Structural) 2016 8.22
JNTU Kakinada NRI institute of
technology, Guntur
B.Tech (Civil
engineering) 2013 72.4
Board of intermediate', 'To seek a position to utilize my skills and abilities in a firm that offers professional growth
while being innovative, flexible and resourceful.
Academic background
Board/University School/college Examination Year of
passing
Percentage
( % /
CGPA )
VIT UNIVERSITY Vellore Institute Of
Technology, Vellore
M.Tech
(Structural) 2016 8.22
JNTU Kakinada NRI institute of
technology, Guntur
B.Tech (Civil
engineering) 2013 72.4
Board of intermediate', ARRAY['Designing and drawing', ': AutoCAD', 'STAAD Pro v8i', 'ETABS', 'Basics in MIDAS Civil', 'General : MS office (Word', 'Excel', 'Power Point)', 'Operating Systems : Windows', 'MAC.', 'Industrial experience', '1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016', 'May to July 2019', '2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.']::text[], ARRAY['Designing and drawing', ': AutoCAD', 'STAAD Pro v8i', 'ETABS', 'Basics in MIDAS Civil', 'General : MS office (Word', 'Excel', 'Power Point)', 'Operating Systems : Windows', 'MAC.', 'Industrial experience', '1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016', 'May to July 2019', '2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.']::text[], ARRAY[]::text[], ARRAY['Designing and drawing', ': AutoCAD', 'STAAD Pro v8i', 'ETABS', 'Basics in MIDAS Civil', 'General : MS office (Word', 'Excel', 'Power Point)', 'Operating Systems : Windows', 'MAC.', 'Industrial experience', '1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016', 'May to July 2019', '2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.']::text[], '', 'Date of Birth : 28th August 1992
Languages known : Telugu, Hindi, English.
Permanent Address : Dr.No:13-444,
Opp.PWD Workshops,
Sitanagaram, Tadepalli Post,
Guntur district-522501
Marital status : Married
Professional details
Experience (as of date): 4 years 2 months
Field of Experience : Buildings and Highways
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
B.S.Prasanth
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Designs undertaken in various projects are listed below\nDesigns handled in Structures branch:\n1. Design of Box culverts\n2. Design of RCC Retaining walls\n-- 1 of 5 --\n3. Design of PCC Retaining walls.\n4. Design of RCC Cover drains\n5. Design of Steel signage gantrys\n6. Design of RCC Buildings\n7. Design of toll plaza canopies and Administrative buildings.\n8. Design of Bus shelter (Steel and RCC)\n9. Design of Box type MNB’s\n10. Design of PCC Abutments\n11. Analysis and Design of Girder Bridges.\n12. Design of RCC Abutments with open foundation\n13. Design of Slab type bridges\n14. Widening of MNB’s\n15. Design of fixed and free piers for Elevated corridors with pile foundations.\n16. Calculation of BOQ’s\nHydraulic calculations handled\n1. Hydraulic adequacy calculations For MNB’s using Area velocity and got an idea on\nUnit hydrograph method.\n2. Hydraulic adequacy calculations for road side drains both in hilly regions, urban areas\nand in VUP’s\n3. Hydraulic adequacy calculations for Culverts\nRoles and Responsibilities\n1. Maintaining communication with site for free flow of work.\n2. Issuing of working drawings for culverts, MNB’s and Buildings.\n3. I acted both as follower and a leader leading a team for completion of work allotted to\nmy team.\n4. I was also involved in Authority projects for approval of Box type Minor bridges and\nCulverts.\nProjects I was involved in Till Now\n1. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts from Design km 123.840 to km 138.775 (Design Length 14.935kms)\n(Existing km 124.100 To km140.00, Length 15.900kms) Of NH 39 (New No. is NH-\n29) In The State Of Nagaland.\n2. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts From Design km 138.775 to km 152.490 (Design Length 13.715kms)\n(Existing km 140.000 To km156.00, Length 16.000 km) Of NH 39 (New No. is NH-\n29) In The State Of Nagaland.\n3. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts From Design km 152.490 to km 166.700 (Design Length 14.21 km)\n(Existing km 156.000 To km172.900, Length 16.900 km) Of NH 39 (New No. is NH-"}]'::jsonb, '[{"title":"Imported project details","description":"1. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts from Design km 123.840 to km 138.775 (Design Length 14.935kms)\n(Existing km 124.100 To km140.00, Length 15.900kms) Of NH 39 (New No. is NH-\n29) In The State Of Nagaland.\n2. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts From Design km 138.775 to km 152.490 (Design Length 13.715kms)\n(Existing km 140.000 To km156.00, Length 16.000 km) Of NH 39 (New No. is NH-\n29) In The State Of Nagaland.\n3. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC\nBasis Starts From Design km 152.490 to km 166.700 (Design Length 14.21 km)\n(Existing km 156.000 To km172.900, Length 16.900 km) Of NH 39 (New No. is NH-\n29) In The State of Nagaland.\n-- 2 of 5 --\n4. Rehabilitation and up-gradation of NH-42 from km 244/930 to km 299/775\n(Madanapalli-Punganuru-Palamaneru Section) to two lane with paved shoulder in the\nstate of Andhra Pradesh under Corridor Scheme on EPC Mode\n5. Rehablitation & upgradation of NH 340 from km 0/0 to km 60/380 (Design Ch. 0/0 to\n60/025 excluding Km 55.600 to 57.650(2.050 Km))(Rayachoty to Angallu section) to\ntwo lane\n6. Rehabilitation & upgradation of NH 67 from km 424/650 to km 487/693(Gooty-\nTadipatri section) to two lane with paved shoulders under NH(o) plan 2016-17 in the\nstate of Andhra Pradesh on engineering, procurement & construction (EPC) mode\n(2nd call).\n7. Construction of 4 lane Bypass to Vizianagaram Town of NH-43 (New NH-26) from\nKm 537+600 to 552+000 (Raipur to Visakhapatnam Section) on EPC mode under NH\n(O) 2016-17 in the state of Andhra Pradesh.\n8. Four laning of Harangajo (KM. 244.000) to Balachera (KM. 275.000) OF NH-\n54(Ext.) Package No: EW-II (AS-14) in the State of Assam on EPC mode.\n9. Tender Engineering for Development of Six- lane access controlled in Delhi portion\nof Delhi Saharanpur Highway from Akshardham NH-9 (Old NH-24) junction to\nDelhi/UP Border (ch.0.000 to ch.14.750) in the state of Delhi on EPC mode under\nEconomic Corridor in Phase-I of Bharatmala Pariyojana.\n10. Tender Engineering for Development of Six- lane access controlled in Uttar Pradesh\nportion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction\n(ch.14.750 to ch.31.200) in the state of Uttar Pradesh on EPC mode under Economic\nCorridor in Phase-I of Bharatmala Pariyojana.\n11. Tender Engineering for Construction of Six Lane access controlled Highway from\nDND Maharani Bagh to Junction with Jaitpur- Pushta Road Section of NH-148NA\n(Design Ch.0.000 to 9.000) in the National Capital Territory of Delhi on Hybrid\nAnnuity Mode under Bharatmala Pariyojana (Package-I)\n12. Tender Engineering for Construction of 6 Lane Highway from Jn. with Jaitpur-Pushta\nRoad to Jn. with Sector-62-65 dividing road on Faridabad-Ballabhgarh Bypass\nSection of NH-148NA (Design Ch. 9.000 to 33.000) including spur from Design\nCh.13.2 to Jn. of Faridabad-Ballabhgarh Bypass with NH-19 in the state of Haryana.\n13. Tender Engineering for Construction of 6 lane NH-344M - Package 1 (From NH 1,\nKm -0+700 to Karala-Kanjhawala Road, Km 15+000) in State of Delhi,” on EPC\nmode.\n14. Tender Engineering for Construction of 6 lane NH-344M - Package 2 (From Karala-\nKanjhawala Road, Km 15+000 to Nangloi Najafgarh Road, Km 28+450) in State of\nDelhi\n15. Four-laning of Chikhali - Tarsod (Package-IIA) Section of NH-6 from Km 360.000 to\nKm 422.700 in the state of Maharashtra to be executed on Hybrid Annuity pattern\nunder NHDP Phase IV.\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Prasanth (1).pdf', 'Name: Burugula Subrahmanya Prasanth

Email: burugulaprasanth@gmail.com

Phone: +91 9944169622

Headline: Career objective

Profile Summary: To seek a position to utilize my skills and abilities in a firm that offers professional growth
while being innovative, flexible and resourceful.
Academic background
Board/University School/college Examination Year of
passing
Percentage
( % /
CGPA )
VIT UNIVERSITY Vellore Institute Of
Technology, Vellore
M.Tech
(Structural) 2016 8.22
JNTU Kakinada NRI institute of
technology, Guntur
B.Tech (Civil
engineering) 2013 72.4
Board of intermediate

Key Skills: Designing and drawing

IT Skills: : AutoCAD, STAAD Pro v8i, ETABS, Basics in MIDAS Civil
General : MS office (Word, Excel, Power Point)
Operating Systems : Windows, MAC.
Industrial experience
1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016
May to July 2019
2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.

Employment: Designs undertaken in various projects are listed below
Designs handled in Structures branch:
1. Design of Box culverts
2. Design of RCC Retaining walls
-- 1 of 5 --
3. Design of PCC Retaining walls.
4. Design of RCC Cover drains
5. Design of Steel signage gantrys
6. Design of RCC Buildings
7. Design of toll plaza canopies and Administrative buildings.
8. Design of Bus shelter (Steel and RCC)
9. Design of Box type MNB’s
10. Design of PCC Abutments
11. Analysis and Design of Girder Bridges.
12. Design of RCC Abutments with open foundation
13. Design of Slab type bridges
14. Widening of MNB’s
15. Design of fixed and free piers for Elevated corridors with pile foundations.
16. Calculation of BOQ’s
Hydraulic calculations handled
1. Hydraulic adequacy calculations For MNB’s using Area velocity and got an idea on
Unit hydrograph method.
2. Hydraulic adequacy calculations for road side drains both in hilly regions, urban areas
and in VUP’s
3. Hydraulic adequacy calculations for Culverts
Roles and Responsibilities
1. Maintaining communication with site for free flow of work.
2. Issuing of working drawings for culverts, MNB’s and Buildings.
3. I acted both as follower and a leader leading a team for completion of work allotted to
my team.
4. I was also involved in Authority projects for approval of Box type Minor bridges and
Culverts.
Projects I was involved in Till Now
1. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts from Design km 123.840 to km 138.775 (Design Length 14.935kms)
(Existing km 124.100 To km140.00, Length 15.900kms) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
2. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 138.775 to km 152.490 (Design Length 13.715kms)
(Existing km 140.000 To km156.00, Length 16.000 km) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
3. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 152.490 to km 166.700 (Design Length 14.21 km)
(Existing km 156.000 To km172.900, Length 16.900 km) Of NH 39 (New No. is NH-

Education: Board/University School/college Examination Year of
passing
Percentage
( % /
CGPA )
VIT UNIVERSITY Vellore Institute Of
Technology, Vellore
M.Tech
(Structural) 2016 8.22
JNTU Kakinada NRI institute of
technology, Guntur
B.Tech (Civil
engineering) 2013 72.4
Board of intermediate

Projects: 1. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts from Design km 123.840 to km 138.775 (Design Length 14.935kms)
(Existing km 124.100 To km140.00, Length 15.900kms) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
2. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 138.775 to km 152.490 (Design Length 13.715kms)
(Existing km 140.000 To km156.00, Length 16.000 km) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
3. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 152.490 to km 166.700 (Design Length 14.21 km)
(Existing km 156.000 To km172.900, Length 16.900 km) Of NH 39 (New No. is NH-
29) In The State of Nagaland.
-- 2 of 5 --
4. Rehabilitation and up-gradation of NH-42 from km 244/930 to km 299/775
(Madanapalli-Punganuru-Palamaneru Section) to two lane with paved shoulder in the
state of Andhra Pradesh under Corridor Scheme on EPC Mode
5. Rehablitation & upgradation of NH 340 from km 0/0 to km 60/380 (Design Ch. 0/0 to
60/025 excluding Km 55.600 to 57.650(2.050 Km))(Rayachoty to Angallu section) to
two lane
6. Rehabilitation & upgradation of NH 67 from km 424/650 to km 487/693(Gooty-
Tadipatri section) to two lane with paved shoulders under NH(o) plan 2016-17 in the
state of Andhra Pradesh on engineering, procurement & construction (EPC) mode
(2nd call).
7. Construction of 4 lane Bypass to Vizianagaram Town of NH-43 (New NH-26) from
Km 537+600 to 552+000 (Raipur to Visakhapatnam Section) on EPC mode under NH
(O) 2016-17 in the state of Andhra Pradesh.
8. Four laning of Harangajo (KM. 244.000) to Balachera (KM. 275.000) OF NH-
54(Ext.) Package No: EW-II (AS-14) in the State of Assam on EPC mode.
9. Tender Engineering for Development of Six- lane access controlled in Delhi portion
of Delhi Saharanpur Highway from Akshardham NH-9 (Old NH-24) junction to
Delhi/UP Border (ch.0.000 to ch.14.750) in the state of Delhi on EPC mode under
Economic Corridor in Phase-I of Bharatmala Pariyojana.
10. Tender Engineering for Development of Six- lane access controlled in Uttar Pradesh
portion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction
(ch.14.750 to ch.31.200) in the state of Uttar Pradesh on EPC mode under Economic
Corridor in Phase-I of Bharatmala Pariyojana.
11. Tender Engineering for Construction of Six Lane access controlled Highway from
DND Maharani Bagh to Junction with Jaitpur- Pushta Road Section of NH-148NA
(Design Ch.0.000 to 9.000) in the National Capital Territory of Delhi on Hybrid
Annuity Mode under Bharatmala Pariyojana (Package-I)
12. Tender Engineering for Construction of 6 Lane Highway from Jn. with Jaitpur-Pushta
Road to Jn. with Sector-62-65 dividing road on Faridabad-Ballabhgarh Bypass
Section of NH-148NA (Design Ch. 9.000 to 33.000) including spur from Design
Ch.13.2 to Jn. of Faridabad-Ballabhgarh Bypass with NH-19 in the state of Haryana.
13. Tender Engineering for Construction of 6 lane NH-344M - Package 1 (From NH 1,
Km -0+700 to Karala-Kanjhawala Road, Km 15+000) in State of Delhi,” on EPC
mode.
14. Tender Engineering for Construction of 6 lane NH-344M - Package 2 (From Karala-
Kanjhawala Road, Km 15+000 to Nangloi Najafgarh Road, Km 28+450) in State of
Delhi
15. Four-laning of Chikhali - Tarsod (Package-IIA) Section of NH-6 from Km 360.000 to
Km 422.700 in the state of Maharashtra to be executed on Hybrid Annuity pattern
under NHDP Phase IV.
-- 3 of 5 --

Personal Details: Date of Birth : 28th August 1992
Languages known : Telugu, Hindi, English.
Permanent Address : Dr.No:13-444,
Opp.PWD Workshops,
Sitanagaram, Tadepalli Post,
Guntur district-522501
Marital status : Married
Professional details
Experience (as of date): 4 years 2 months
Field of Experience : Buildings and Highways
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
B.S.Prasanth
-- 5 of 5 --

Extracted Resume Text: Burugula Subrahmanya Prasanth
Email: burugulaprasanth@gmail.com
Phone: +91 9944169622
Career objective
To seek a position to utilize my skills and abilities in a firm that offers professional growth
while being innovative, flexible and resourceful.
Academic background
Board/University School/college Examination Year of
passing
Percentage
( % /
CGPA )
VIT UNIVERSITY Vellore Institute Of
Technology, Vellore
M.Tech
(Structural) 2016 8.22
JNTU Kakinada NRI institute of
technology, Guntur
B.Tech (Civil
engineering) 2013 72.4
Board of intermediate
education
Sri Chaitanya junior
college, Vijayawada Intermediate 2009 79.1
Board of Secondary
education
Vamsi Academy,
Guntur SSC 2007 78
Skills
Designing and drawing
Tools
: AutoCAD, STAAD Pro v8i, ETABS, Basics in MIDAS Civil
General : MS office (Word, Excel, Power Point)
Operating Systems : Windows, MAC.
Industrial experience
1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016
May to July 2019
2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.
Work experience
Designs undertaken in various projects are listed below
Designs handled in Structures branch:
1. Design of Box culverts
2. Design of RCC Retaining walls

-- 1 of 5 --

3. Design of PCC Retaining walls.
4. Design of RCC Cover drains
5. Design of Steel signage gantrys
6. Design of RCC Buildings
7. Design of toll plaza canopies and Administrative buildings.
8. Design of Bus shelter (Steel and RCC)
9. Design of Box type MNB’s
10. Design of PCC Abutments
11. Analysis and Design of Girder Bridges.
12. Design of RCC Abutments with open foundation
13. Design of Slab type bridges
14. Widening of MNB’s
15. Design of fixed and free piers for Elevated corridors with pile foundations.
16. Calculation of BOQ’s
Hydraulic calculations handled
1. Hydraulic adequacy calculations For MNB’s using Area velocity and got an idea on
Unit hydrograph method.
2. Hydraulic adequacy calculations for road side drains both in hilly regions, urban areas
and in VUP’s
3. Hydraulic adequacy calculations for Culverts
Roles and Responsibilities
1. Maintaining communication with site for free flow of work.
2. Issuing of working drawings for culverts, MNB’s and Buildings.
3. I acted both as follower and a leader leading a team for completion of work allotted to
my team.
4. I was also involved in Authority projects for approval of Box type Minor bridges and
Culverts.
Projects I was involved in Till Now
1. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts from Design km 123.840 to km 138.775 (Design Length 14.935kms)
(Existing km 124.100 To km140.00, Length 15.900kms) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
2. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 138.775 to km 152.490 (Design Length 13.715kms)
(Existing km 140.000 To km156.00, Length 16.000 km) Of NH 39 (New No. is NH-
29) In The State Of Nagaland.
3. Four Laning Divided Project Highway of Existing Dimapur to Kohima Road on EPC
Basis Starts From Design km 152.490 to km 166.700 (Design Length 14.21 km)
(Existing km 156.000 To km172.900, Length 16.900 km) Of NH 39 (New No. is NH-
29) In The State of Nagaland.

-- 2 of 5 --

4. Rehabilitation and up-gradation of NH-42 from km 244/930 to km 299/775
(Madanapalli-Punganuru-Palamaneru Section) to two lane with paved shoulder in the
state of Andhra Pradesh under Corridor Scheme on EPC Mode
5. Rehablitation & upgradation of NH 340 from km 0/0 to km 60/380 (Design Ch. 0/0 to
60/025 excluding Km 55.600 to 57.650(2.050 Km))(Rayachoty to Angallu section) to
two lane
6. Rehabilitation & upgradation of NH 67 from km 424/650 to km 487/693(Gooty-
Tadipatri section) to two lane with paved shoulders under NH(o) plan 2016-17 in the
state of Andhra Pradesh on engineering, procurement & construction (EPC) mode
(2nd call).
7. Construction of 4 lane Bypass to Vizianagaram Town of NH-43 (New NH-26) from
Km 537+600 to 552+000 (Raipur to Visakhapatnam Section) on EPC mode under NH
(O) 2016-17 in the state of Andhra Pradesh.
8. Four laning of Harangajo (KM. 244.000) to Balachera (KM. 275.000) OF NH-
54(Ext.) Package No: EW-II (AS-14) in the State of Assam on EPC mode.
9. Tender Engineering for Development of Six- lane access controlled in Delhi portion
of Delhi Saharanpur Highway from Akshardham NH-9 (Old NH-24) junction to
Delhi/UP Border (ch.0.000 to ch.14.750) in the state of Delhi on EPC mode under
Economic Corridor in Phase-I of Bharatmala Pariyojana.
10. Tender Engineering for Development of Six- lane access controlled in Uttar Pradesh
portion of Delhi Saharanpur Highway from Delhi/UP Border to EPE junction
(ch.14.750 to ch.31.200) in the state of Uttar Pradesh on EPC mode under Economic
Corridor in Phase-I of Bharatmala Pariyojana.
11. Tender Engineering for Construction of Six Lane access controlled Highway from
DND Maharani Bagh to Junction with Jaitpur- Pushta Road Section of NH-148NA
(Design Ch.0.000 to 9.000) in the National Capital Territory of Delhi on Hybrid
Annuity Mode under Bharatmala Pariyojana (Package-I)
12. Tender Engineering for Construction of 6 Lane Highway from Jn. with Jaitpur-Pushta
Road to Jn. with Sector-62-65 dividing road on Faridabad-Ballabhgarh Bypass
Section of NH-148NA (Design Ch. 9.000 to 33.000) including spur from Design
Ch.13.2 to Jn. of Faridabad-Ballabhgarh Bypass with NH-19 in the state of Haryana.
13. Tender Engineering for Construction of 6 lane NH-344M - Package 1 (From NH 1,
Km -0+700 to Karala-Kanjhawala Road, Km 15+000) in State of Delhi,” on EPC
mode.
14. Tender Engineering for Construction of 6 lane NH-344M - Package 2 (From Karala-
Kanjhawala Road, Km 15+000 to Nangloi Najafgarh Road, Km 28+450) in State of
Delhi
15. Four-laning of Chikhali - Tarsod (Package-IIA) Section of NH-6 from Km 360.000 to
Km 422.700 in the state of Maharashtra to be executed on Hybrid Annuity pattern
under NHDP Phase IV.

-- 3 of 5 --

Academic Projects
M.Tech projects
1. Study on Behavior of Slag Based Concrete under Elevated Temperature:
We casted cubes with different compositions of Cement replaced by GGBS and are
heated at 100, 300 and 450 0C and variation in characteristics such as UPV, Rebound number,
Compressive strength are studied and found that the compressive strength, UPV, Rebound
number reduces with increase in temperatures other than 1000 C.
2. Nondestructive study on self-healing capacity of slag based concrete:
Concrete cubes with different compositions of cement replaced by GGBS are casted
and curing is done both in normal water and water having calcium hydroxide and UPV Values
are taken and they are compared to check the integrity of concrete and it is found that the
concrete containing GGBS and cured in calcium hydroxide shown more integrity.
3. Study on behavior of asymmetrical buildings with different column orientation
under seismic loading using ETABS:
In this project one reference model and four re-entrant corner irregularity models along with
four column geometries are analyzed using ETABS software. To explain the behavior of the
building five parameters are considered namely Displacement, Base shear, Fundamental time
period, column forces, story drift. Results are extracted and compared with the reference model
and conclusions are drawn.
B.Tech Project:
Analysis and design of multi storied building using STAAD Pro v8i:
 We performed our analysis and designed at our college by choosing plan of our own
following the building bylaws as per our municipality norms.
 The main aim of the project is to analyze and design a multi storied building using the
STAAD Pro V8i software.
 After through repetitions we designed a building.
Academic achievements:
 Got a merit certificate from Amrita University in the event named SCULP ‘T’ rack and
participation certificate for some spot events
 Got a participation certificate from NIT Warangal for a paper presentation on ‘low cost
buildings’.
 Got participation certificates for spot events at Amrita and BITS Philani.

-- 4 of 5 --

Strengths:
 Ability to rapidly build relationship and trust.
 Can work both as a leader and a follower.
 Ability to cope up with different situations.
 Fast learner.
Personal details
Date of Birth : 28th August 1992
Languages known : Telugu, Hindi, English.
Permanent Address : Dr.No:13-444,
Opp.PWD Workshops,
Sitanagaram, Tadepalli Post,
Guntur district-522501
Marital status : Married
Professional details
Experience (as of date): 4 years 2 months
Field of Experience : Buildings and Highways
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
B.S.Prasanth

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Prasanth (1).pdf

Parsed Technical Skills: Designing and drawing, : AutoCAD, STAAD Pro v8i, ETABS, Basics in MIDAS Civil, General : MS office (Word, Excel, Power Point), Operating Systems : Windows, MAC., Industrial experience, 1. Worked as assistant Manager (structures) in OMS infra consultants Pvt. Ltd. From 2016, May to July 2019, 2. Working as Engineering Consultant at L&TIEL from august 2019 to till date.'),
(5955, 'Rahul Yadav', 'errahulyadav20@gmail.com', '919897029102', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov', '-- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahulyadav AS ON SEPTEMBER 21 (1).pdf', 'Name: Rahul Yadav

Email: errahulyadav20@gmail.com

Phone: +91-9897029102

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov

Extracted Resume Text: Rahul Yadav
• Civil Engineer,
• Post and Village, Danpur, Rudrapur, U.S. Nagar, Uttarakhand - 263153
• Email id: errahulyadav20@gmail.com
• Mobile: +91-9897029102
Seeking a responsible and challenging position where I can implement and improve my skills
and showcase my talent in the field of Civil Engineering.
Construction of flyover, roads and housing projects, Construction of prefabricated structures,
construction of culverts.
From To Designation Organisation Tasks Undertaken
21 April
2019
Till date Sr.
Engineer
Vivaan Desh
Nirman Pvt.Ltd
Devika Sewerage Project At
Udhampur(J&K)
ROLES AND RESPONSIBILITY- Responsible
for approval of layout drawings of sewer
pipeline from client & aligning the same on
site as per approved drawings.
Responsible for Laying of different types of
pipe such as RCC, DI, SW, DWC,HDPE ,MS,
uPVC of different dia.(100 mm to 1800 mm) as
per drawing & client’s specification.
Coordination with planning for arranging
required resources on site for optimum
utilization. Solely responsible & Area In
charge of Zone-1 &2 for all activities for laying
of pipes. Successfully completed Laying pipes
of about 122 kms in the 3 Zones. Monthly
preparation of Client Billing & contractor bills
And Planning of site work.
AREA OF INTEREST
Professional Back ground
OBJECTIVE

-- 1 of 3 --

10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov
2015
Junior
Engineer
Era Infra
Engineering
|Limited, Noida,
Up
DEHRADUN HIGHWAY PROJECT
ROLES AND RESPONSIBILITY-
Site Execution And Liaisoning In The Construction
Of 40 Km Four Lane Bitumen Road At Nh72 From
Motichur Haridwar To Mohkampur Dehradun.
Subject Board/University Year
10th All subject UP Board 2009
12th Science stream(PCM) UP Board 2011
Diploma Civil Engineering Six Sigma Institute of technology and science,
UBTER
2014
Diploma in civil
engineering
Building Construction techniques and process and time schedule
management
Diploma trainee
engineering course
Road Construction and its importance, National Highway 72 & NH58.
Construction of road laying or Hume pipe construction of culverts and
edge, retaining wall and span formulation.
Professional Qualification Details
Professional Training

-- 2 of 3 --

• I.T Proficiency: Widows 7, MS office
• Languages known: English, Hindi, Urdu.
• Current annual package: 4.20 lakh
• Expected salary package:4.80 lakh
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanks & Regards
Rahul Yadav
Seminars & Trainings Venue
Online DPR preparation December 2015, IT department MDDA
Cement and its working phase ACC cement, Hotel Skylark Dehradun, 2016
Retrofitting of R.C.C Structures Ambuja knowledge center Doon express business
park, dehradun 2017
Participation in Seminars /Trainings/ Invitations
IT Proficiency / language Known/Current package
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Rahulyadav AS ON SEPTEMBER 21 (1).pdf'),
(5956, 'CAREER OBJECTIVE', 'akshayn2103@gmail.com', '7620939431', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- PEE VEE TEXTILES LIMITED, Post Jamb
(Tah;- Samudrapur), Maharashtra
 Project Title :- Construction of compression shed
.
 Duration :- one Months (15th May’17 to 15th june’17)
PROJECTS UNDERTAKEN;
Academic year 2017-2018;
o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- PEE VEE TEXTILES LIMITED, Post Jamb
(Tah;- Samudrapur), Maharashtra
 Project Title :- Construction of compression shed
.
 Duration :- one Months (15th May’17 to 15th june’17)
PROJECTS UNDERTAKEN;
Academic year 2017-2018;
o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Academic year 2017-2018;\no BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As\nFine Aggregate In Concrete”.\nIT PROFICIENCY/SOFTWARE\n Auto CAD (Civil)\n Revit Architecture\n Staad.Pro.\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nQualification Board/University College Year Percentage\nB.E (Civil\nEngineering)\nRTMNU, Nagpur DMIETR, Wardha 2018 73.40%\nHSC Nagpur, Board Dr. B .R. Ambedkar Jr.\nCollege, Hinganghat\n2014 52.32%\nSSC Nagpur, Board Mahatma Fule Pragatik\nVidyalaya, Hinganghat\n2012 73.27%\nPERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward\nHinganghat,\nDist. :- Wardha\nAkshay Nakshine\nB.E, Civil Engineering\nContact No. : -7620939431/8208648216\nE-mail :- akshayn2103@gmail.com\n-- 1 of 2 --\n CO-/EXTRA –CURRICULAR ACTIVITIE\n National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &\nMANAGEMENT, Amravati.\n Actively participated in various activities for inter college.\nINTERPERSONAL SKILL\n Ability to rapidly build relationship and set up trust.\n Confident and Determined\n Ability to cope up with different situations"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new akshay resume.pdf', 'Name: CAREER OBJECTIVE

Email: akshayn2103@gmail.com

Phone: 7620939431

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- PEE VEE TEXTILES LIMITED, Post Jamb
(Tah;- Samudrapur), Maharashtra
 Project Title :- Construction of compression shed
.
 Duration :- one Months (15th May’17 to 15th june’17)
PROJECTS UNDERTAKEN;
Academic year 2017-2018;
o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Education: o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Projects: Academic year 2017-2018;
o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Personal Details: E-mail :- akshayn2103@gmail.com
-- 1 of 2 --
 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
BASIC ACADEMIC CREDENTIALS
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
 Company Name :- PEE VEE TEXTILES LIMITED, Post Jamb
(Tah;- Samudrapur), Maharashtra
 Project Title :- Construction of compression shed
.
 Duration :- one Months (15th May’17 to 15th june’17)
PROJECTS UNDERTAKEN;
Academic year 2017-2018;
o BE Final Year ;- “Experimental Evaluation of Compressive Strength of Steel Slag As
Fine Aggregate In Concrete”.
IT PROFICIENCY/SOFTWARE
 Auto CAD (Civil)
 Revit Architecture
 Staad.Pro.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
Qualification Board/University College Year Percentage
B.E (Civil
Engineering)
RTMNU, Nagpur DMIETR, Wardha 2018 73.40%
HSC Nagpur, Board Dr. B .R. Ambedkar Jr.
College, Hinganghat
2014 52.32%
SSC Nagpur, Board Mahatma Fule Pragatik
Vidyalaya, Hinganghat
2012 73.27%
PERMANENT ADDRESS :- Near Mata Mandir, Mata Mandir Ward
Hinganghat,
Dist. :- Wardha
Akshay Nakshine
B.E, Civil Engineering
Contact No. : -7620939431/8208648216
E-mail :- akshayn2103@gmail.com

-- 1 of 2 --

 CO-/EXTRA –CURRICULAR ACTIVITIE
 National level Paper Presentation In G H RAISONI COLLEGE OF ENGINEERING &
MANAGEMENT, Amravati.
 Actively participated in various activities for inter college.
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations
PERSONAL DETAILS
 Name :- Akshay Deepak Nakshine
 Date of Birth :- 21 March 1997
 Father’s Name :- Deepak Nanaji Nakshine
 Permanent Address :- Near Mata Mandir, Mata Mandir Ward
Hinganghat, Dist;-Wardha
 Language Known :- Marathi, English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet Browsing, listening Music
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Nagpur Akshay Nakshine

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new akshay resume.pdf'),
(5957, 'PRASHANT KUMAR SINGH', 'prashant.kumar.singh.resume-import-05957@hhh-resume-import.invalid', '0000000000', 'PRASHANT KUMAR SINGH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV PRASHANT KUMAR SINGH.pdf', 'Name: PRASHANT KUMAR SINGH

Email: prashant.kumar.singh.resume-import-05957@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV PRASHANT KUMAR SINGH.pdf'),
(5958, 'Rahul Yadav', 'rahul.yadav.resume-import-05958@hhh-resume-import.invalid', '919897029102', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov', '-- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahulyadav AS ON SEPTEMBER 21.pdf', 'Name: Rahul Yadav

Email: rahul.yadav.resume-import-05958@hhh-resume-import.invalid

Phone: +91-9897029102

Headline: OBJECTIVE

Profile Summary: -- 1 of 3 --
10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov

Extracted Resume Text: Rahul Yadav
 Civil Engineer,
 Post and Village, Danpur, Rudrapur, U.S. Nagar, Uttarakhand - 263153
 Email id: errahulyadav20@gmail.com
 Mobile: +91-9897029102
Seeking a responsible and challenging position where I can implement and improve my skills
and showcase my talent in the field of Civil Engineering.
Construction of flyover, roads and housing projects, Construction of prefabricated structures,
construction of culverts.
From To Designation Organisation Tasks Undertaken
21 April
2019
Till date Sr.
Engineer
Vivaan Desh
Nirman Pvt.Ltd
Devika Sewerage Project At
Udhampur(J&K)
ROLES AND RESPONSIBILITY- Responsible
for approval of layout drawings of sewer
pipeline from client & aligning the same on
site as per approved drawings.
Responsible for Laying of different types of
pipe such as RCC, DI, SW, DWC,HDPE ,MS,
uPVC of different dia.(100 mm to 1800 mm) as
per drawing & client’s specification.
Coordination with planning for arranging
required resources on site for optimum
utilization. Solely responsible & Area In
charge of Zone-1 &2 for all activities for laying
of pipes. Successfully completed Laying pipes
of about 122 kms in the 3 Zones. Monthly
preparation of Client Billing & contractor bills
And Planning of site work.
AREA OF INTEREST
Professional Back ground
OBJECTIVE

-- 1 of 3 --

10th
July
2018
10th
April
Site
Engineer
Dev Homes Infra
Arch Pvt.Ltd
BINDUKHEDA DANPUR HOUSING
PROJECT RUDRAPUR UTTRAKHAND.
ROLES AND RESPONSIBILITY -Project
Management Quality Control
Planning And Execution Of Works As Per Design
& Drawing. Site Supervision,
Estimate Preparation &Contractors Bill. Site
Supervision & Checking Of All Execution
Works At Site Finishing Work (Brickwork,
Plastering Tiling, Painting ,Water Proofing,
Brick-Bat Coba ,Falseceilling Etc.)
14th NOV
2015
30 June
2018
Civil
Engineer
Innovest Advisory
Services Pvt.Ltd. A
Consultancy To
Mussoorie
Dehradun
Development
Authority
TRANSPORT NAGAR HOUSING PROJECT
DEHRADUN
ROLES AND RESPONSIBILITY-
Involved In The Construction, Supervision And
Monitoring Of 500 Affordable Housing Units Of
Different Category In Dehradun City.
Preparation Of Estimation Of Different Types Of
Development Works.
1st July
2014 13 Nov
2015
Junior
Engineer
Era Infra
Engineering
|Limited, Noida,
Up
DEHRADUN HIGHWAY PROJECT
ROLES AND RESPONSIBILITY-
Site Execution And Liaisoning In The Construction
Of 40 Km Four Lane Bitumen Road At Nh72 From
Motichur Haridwar To Mohkampur Dehradun.
Subject Board/University Year
10th All subject UP Board 2009
12th Science stream(PCM) UP Board 2011
Diploma Civil Engineering Six Sigma Institute of technology and science,
UBTER
2014
Diploma in civil
engineering
Building Construction techniques and process and time schedule
management
Diploma trainee
engineering course
Road Construction and its importance, National Highway 72 & NH58.
Construction of road laying or Hume pipe construction of culverts and
edge, retaining wall and span formulation.
Professional Qualification Details
Professional Training

-- 2 of 3 --

 I.T Proficiency: Widows 7, MS office
 Languages known: English, Hindi, Urdu.
 Current annual package: 3.24 lakh
 Expected salary package:4.20 lakh
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanks & Regards
Rahul Yadav
Seminars & Trainings Venue
Online DPR preparation December 2015, IT department MDDA
Cement and its working phase ACC cement, Hotel Skylark Dehradun, 2016
Retrofitting of R.C.C Structures Ambuja knowledge center Doon express business
park, dehradun 2017
Participation in Seminars /Trainings/ Invitations
IT Proficiency / language Known/Current package
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Rahulyadav AS ON SEPTEMBER 21.pdf'),
(5959, 'PERMANENT ADDRESS:', 'anirbanspcl@gmail.com', '9830504220', 'OBJECTIVE: To work in a growing organization that would help create a learning atmosphere for myself and', 'OBJECTIVE: To work in a growing organization that would help create a learning atmosphere for myself and', 'also help to sharpen my skills. To enable self to handle better responsibilities and contribute to
the development of the organization. Willing to work as a key player in challenging
environment.', 'also help to sharpen my skills. To enable self to handle better responsibilities and contribute to
the development of the organization. Willing to work as a key player in challenging
environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 11th November 1980
Father’s Name : Mrinal Dasgupta
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Bengali
Passport No. : K1500349
Educational Qualification:
Technical /Professional Qualification:
Course College/ University Year Of
Passing
Diploma in Financial
Accounting
Youth Computer Training Centre (Government
of West Bengal) 2001
Academic Qualification:
Exams School/ Board Year Of
Passing
Madhyamic N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1996
Uchaya Madhyamik N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1998
Bachelor of Commerce HERAMBA CHANDRA COLLEGE
(CALCUTTA UNIVERCITY) 2001
Computer Proficiency:
Operating Systems : WINDOWS 98/2000/XP/2007, 2010, MS OFFICE, SAP,
SAP, ARIBA, ERP, INTERNET.
1
-- 1 of 3 --
Details of Work Experience: Present to Past –
i) Presently Working in Vishwa Samudra Engineering Private Limited – Mumbai Regional Office From
July 2023 at
Purchase Department as a Manager Purchase at Mumbai Office
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price negotiation, vendor development, vendor evaluation / market
survey, Strategic Sourcing, Supplier Management, Proven track record of Cost Savings, Optimizing supplier
relationship, Implanting procurement strategies, Internal Audit, Price collection for New Tender &
Implementation of Strategic ERP Module. Implement ERP training program to the site purchase and stores.
ii) Working in Shapoorji Pallonji & Co. Ltd. From June 2004 to June 2023
A. Purchase Department from June 2004 as Deputy Manager Purchase (Materials).
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price evaluation / verification of offers submitted by vendors through
Ariba Portal System as well as Manual, negotiation of Commercial terms & condition including price.
Vendor development and registration in system. Self is an expert in ERP Purchase module and SAP MM', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Anirban_-_CV (July 2023).pdf', 'Name: PERMANENT ADDRESS:

Email: anirbanspcl@gmail.com

Phone: 9830504220

Headline: OBJECTIVE: To work in a growing organization that would help create a learning atmosphere for myself and

Profile Summary: also help to sharpen my skills. To enable self to handle better responsibilities and contribute to
the development of the organization. Willing to work as a key player in challenging
environment.

Education: Exams School/ Board Year Of
Passing
Madhyamic N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1996
Uchaya Madhyamik N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1998
Bachelor of Commerce HERAMBA CHANDRA COLLEGE
(CALCUTTA UNIVERCITY) 2001
Computer Proficiency:
Operating Systems : WINDOWS 98/2000/XP/2007, 2010, MS OFFICE, SAP,
SAP, ARIBA, ERP, INTERNET.
1
-- 1 of 3 --
Details of Work Experience: Present to Past –
i) Presently Working in Vishwa Samudra Engineering Private Limited – Mumbai Regional Office From
July 2023 at
Purchase Department as a Manager Purchase at Mumbai Office
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price negotiation, vendor development, vendor evaluation / market
survey, Strategic Sourcing, Supplier Management, Proven track record of Cost Savings, Optimizing supplier
relationship, Implanting procurement strategies, Internal Audit, Price collection for New Tender &
Implementation of Strategic ERP Module. Implement ERP training program to the site purchase and stores.
ii) Working in Shapoorji Pallonji & Co. Ltd. From June 2004 to June 2023
A. Purchase Department from June 2004 as Deputy Manager Purchase (Materials).
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price evaluation / verification of offers submitted by vendors through
Ariba Portal System as well as Manual, negotiation of Commercial terms & condition including price.
Vendor development and registration in system. Self is an expert in ERP Purchase module and SAP MM
module, thereby providing training to the site purchase and stores in the region.
Special Assignment: Bestowed with the responsibility of independently handling procurement and supply of
Finishing Items, MEP Items & Civil Materials in the eastern region.
Active participation in procurement activity in the projects as stated below –
 Civil Construction Work of West Wind Residential Building Project at Ramgarh Kolkata.
 Civil Construction Work of Hiland Park Residential Building Project at Baghajatin, Kolkata
 Civil Construction Work of DLF IT Park Project at Rajarhat, Kolkata
 Civil Construction Work of Bengal Ambuja Project at Rajarhat, Kolkata
 Civil Construction Work of City Centre 2 Project at Rajarhat, Kolkata
 Civil Construction Work of Tata Housing Building Project at Rajarhat, Kolkata
 Civil Construction Work of Tata Medical Cancer Hospital Project at Rajarhat, Kolkata
 Civil Construction Work of Hi-Rise Building Project at Gurusaday Road, Kolkata
 Civil Construction Work of Premashraya Building Project at Rajarhat, Kolkata.
 Civil Construction Work of Eden Garden Stadium Project at Kolkata.
 Civil Construction Work of Aditya Aluminium Project at Hindalco Orissa.
 Civil Construction Work of RSP Steel Plant Project at Rourkela Orissa.

Personal Details: Date of Birth : 11th November 1980
Father’s Name : Mrinal Dasgupta
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Bengali
Passport No. : K1500349
Educational Qualification:
Technical /Professional Qualification:
Course College/ University Year Of
Passing
Diploma in Financial
Accounting
Youth Computer Training Centre (Government
of West Bengal) 2001
Academic Qualification:
Exams School/ Board Year Of
Passing
Madhyamic N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1996
Uchaya Madhyamik N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1998
Bachelor of Commerce HERAMBA CHANDRA COLLEGE
(CALCUTTA UNIVERCITY) 2001
Computer Proficiency:
Operating Systems : WINDOWS 98/2000/XP/2007, 2010, MS OFFICE, SAP,
SAP, ARIBA, ERP, INTERNET.
1
-- 1 of 3 --
Details of Work Experience: Present to Past –
i) Presently Working in Vishwa Samudra Engineering Private Limited – Mumbai Regional Office From
July 2023 at
Purchase Department as a Manager Purchase at Mumbai Office
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price negotiation, vendor development, vendor evaluation / market
survey, Strategic Sourcing, Supplier Management, Proven track record of Cost Savings, Optimizing supplier
relationship, Implanting procurement strategies, Internal Audit, Price collection for New Tender &
Implementation of Strategic ERP Module. Implement ERP training program to the site purchase and stores.
ii) Working in Shapoorji Pallonji & Co. Ltd. From June 2004 to June 2023
A. Purchase Department from June 2004 as Deputy Manager Purchase (Materials).
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price evaluation / verification of offers submitted by vendors through
Ariba Portal System as well as Manual, negotiation of Commercial terms & condition including price.
Vendor development and registration in system. Self is an expert in ERP Purchase module and SAP MM

Extracted Resume Text: CURRICULAM VITAE
PERMANENT ADDRESS:
1/5, Bibeknagar, Jadavpur
Kolkata – 700 075 Mobile No: 9830504220
West Bengal, India. E-mail: / anirbanspcl@gmail.com
ANIRBAN DASGUPTA
OBJECTIVE: To work in a growing organization that would help create a learning atmosphere for myself and
also help to sharpen my skills. To enable self to handle better responsibilities and contribute to
the development of the organization. Willing to work as a key player in challenging
environment.
Personal Details:
Date of Birth : 11th November 1980
Father’s Name : Mrinal Dasgupta
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Bengali
Passport No. : K1500349
Educational Qualification:
Technical /Professional Qualification:
Course College/ University Year Of
Passing
Diploma in Financial
Accounting
Youth Computer Training Centre (Government
of West Bengal) 2001
Academic Qualification:
Exams School/ Board Year Of
Passing
Madhyamic N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1996
Uchaya Madhyamik N K PAL ADARSHA SHIKSHAYATAN
(JADAVPUR) 1998
Bachelor of Commerce HERAMBA CHANDRA COLLEGE
(CALCUTTA UNIVERCITY) 2001
Computer Proficiency:
Operating Systems : WINDOWS 98/2000/XP/2007, 2010, MS OFFICE, SAP,
SAP, ARIBA, ERP, INTERNET.
1

-- 1 of 3 --

Details of Work Experience: Present to Past –
i) Presently Working in Vishwa Samudra Engineering Private Limited – Mumbai Regional Office From
July 2023 at
Purchase Department as a Manager Purchase at Mumbai Office
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price negotiation, vendor development, vendor evaluation / market
survey, Strategic Sourcing, Supplier Management, Proven track record of Cost Savings, Optimizing supplier
relationship, Implanting procurement strategies, Internal Audit, Price collection for New Tender &
Implementation of Strategic ERP Module. Implement ERP training program to the site purchase and stores.
ii) Working in Shapoorji Pallonji & Co. Ltd. From June 2004 to June 2023
A. Purchase Department from June 2004 as Deputy Manager Purchase (Materials).
Nature of Job: Supervising and procurement of all Materials / Hardware, Electrical, Civil items and MEP
Items involving enquiry flotation and price evaluation / verification of offers submitted by vendors through
Ariba Portal System as well as Manual, negotiation of Commercial terms & condition including price.
Vendor development and registration in system. Self is an expert in ERP Purchase module and SAP MM
module, thereby providing training to the site purchase and stores in the region.
Special Assignment: Bestowed with the responsibility of independently handling procurement and supply of
Finishing Items, MEP Items & Civil Materials in the eastern region.
Active participation in procurement activity in the projects as stated below –
 Civil Construction Work of West Wind Residential Building Project at Ramgarh Kolkata.
 Civil Construction Work of Hiland Park Residential Building Project at Baghajatin, Kolkata
 Civil Construction Work of DLF IT Park Project at Rajarhat, Kolkata
 Civil Construction Work of Bengal Ambuja Project at Rajarhat, Kolkata
 Civil Construction Work of City Centre 2 Project at Rajarhat, Kolkata
 Civil Construction Work of Tata Housing Building Project at Rajarhat, Kolkata
 Civil Construction Work of Tata Medical Cancer Hospital Project at Rajarhat, Kolkata
 Civil Construction Work of Hi-Rise Building Project at Gurusaday Road, Kolkata
 Civil Construction Work of Premashraya Building Project at Rajarhat, Kolkata.
 Civil Construction Work of Eden Garden Stadium Project at Kolkata.
 Civil Construction Work of Aditya Aluminium Project at Hindalco Orissa.
 Civil Construction Work of RSP Steel Plant Project at Rourkela Orissa.
 Civil Construction Work of NITR Building Project at Rourkela Orissa.
 Civil Construction Work of Nazrul Tirtha Project at Rajarhat Kolkata
 Civil Construction Work of Taj Vivanta Project at Guwahati Assam
 Civil Construction Work of Raddission Hotel Project at Guwahati Assam
 Civil Construction Work of Mass Housing Project at Rajarhat Kolkata
 Present assignment involves in guiding the purchase and store staffs of 18 nos. of Super Speciality
Hospital Projects at West Bengal, Presidency University Project - Rajarhat, Joyville Project Howrah,
CESC Corporate Office Project Alipore,Apparel Park Project, Guwahati Aiport Project at Assam &
Multispecialty Hospital Projects at Shivsagar – Assam in several districts of West Bengal.
iv) Worked in Alpro Plywood Pvt Ltd from November 2001 to April 2003
A. Accounts Department as Accounts Officer.
Nature of Job: Independently handling the Accounts activity for the Organization.

-- 2 of 3 --

Personal Strength / Skills:
i) Hardworking
ii) Excellent Verbal and written Communication Skills
iii) Honest
Extra Curricular Activities:
Cycling, Foot Ball, etc.
Hobbies:
Listening Music, Travelling.
Date: …………………….
Place: Kolkata
Anirban Dasgupta
Applicant’s Name

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New Anirban_-_CV (July 2023).pdf'),
(5960, 'Prashant Srivastav', 'prashant.archr@gmail.com', '918127005670', 'CARRERIER OBJECTIVE:', 'CARRERIER OBJECTIVE:', '', 'CARRERIER OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.', ARRAY[' Preparing', 'presentation drawing', 'detailing drawing with AutoCAD', ' Inspect that the actual dimensions of the structure', ' Preparing flooring pattern', 'Kitchen', 'Toilet detail', 'Architecture', 'Interior', 'Landscape & as built drawing', ' Profound knowledge about every facet of designing software', 'Microsoft office & internet.', 'EMPLOYMENT HISTORY:', ' Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman', 'Duration: March-2021 to Oct- 2022', 'Position: CAD Draughtsman cum Supervisour', 'Responsibility : Collaborating and coordinating with other disciplines design-changes and model', 'challenges', 'worked done floor pattern', 'stone pattern', 'skirting and ramp finishing based', 'on spaces drawing project with client Petrofac LLC', 'Oman', 'created architecture', 'and MEP drawing for client’s project commercial buildings and I pushed forward the work', 'that was pending', 'Measure field dimension and completed on construction sites project.', ' Previous Employer Ansal Properties & Infrastructure Ltd. Township', 'Lucknow', 'Duration: 28 Feb’-2014 to oct -2019', 'Position: Senior Draftsman', 'Responsibility: In Township preparing building', 'residential', 'row houses', 'Ews/Lig (G+4) drawing', 'Preparing as built drawing', 'site measurement', 'dimension', 'boundary''s & working drawing', 'Ms-office: excellent skills in editing typing and maintaining documents professionally', 'trained in using Ms-excel sheets excellent & maintain data.', ' Previous Employer Satya Infra Promotors Pvt. Ltd', 'Duration: Jan’ 2009 to Feb’ 2014', 'Position: Draftsman & Planner', 'Responsibility: Preparing drawing of Client', 'Preparing drawing architectur & interior for Municipal', 'Preparing elevation', 'section & submission drawing', 'Preparing interior drawing of computer classes & computer’s labs for Mahendra’s', 'banking institution.', ' Previous Employer STHAPATI Associates Pvt. Ltd', 'Duration: Feb’ 2004 to Dec’ 2008', 'Position: Draftsman', 'Responsibility: Preparing drawing architecture & interior accordions Municipal', 'Preparing architectural working drawing such as planning & detailing drawing', 'Detaill of toilet/bathroom & kitchen flooring layout & detail', 'Preparing architecture working drawing for Gaur University', 'Preparing architecture drawing of 100 beds of Naraina Hospital at MP.', '1 of 2 --', ' Previous Employer Gentech Global Services', 'Azamgarh', 'India', 'Duration: 2000 to 2002', 'Position: Computer operator cum Draftsman', 'Responsibility: Worked for BPO jobs as Government project', 'Banking projects', 'Collage project & public', 'work with Computer system in Ms-office', 'colouring & sketcheing Drawing.', ' Previous Employer Space Consulting Engineers', 'Duration: 1994 to 1996', 'Responsibility: Preparing Drawing for shop', 'residential & working drawing for construction', 'Preparing blue printing', 'sketching & coloured Drawing.', 'EDUCATION DETAIL:', 'Intermediate (arts) from Uttar Pradesh Board', 'Allahabad', 'UP year of passing- July’ 1991', 'Matriculation (Sc.) from Uttar Pradesh Board', 'UP year of passing- June’ 1988', 'OTHER’S CERTIFICATE:', 'I- ITI in Civil Draughtsman', 'from Nandan Industrial Training Institute (NITC)', 'Birbhanpur', 'Varanasi', 'UP', 'year of passing - July’ 1993', 'II- Diploma in Computer Programming & System Management from UNIMACT', 'year of', 'passing- 1996 to 1997', 'III- MDTP in computer course from ICL', 'year of passing- 1997 to 1998', 'IV- Diploma in Advance CAD', 'from NSIC Technical Center', 'New Delhi', '(GRD- A+)', 'year of passing', 'Jun’2003.', 'Operating system: Ms - Dos', 'Windows latest version', 'Office Automation: Ms- office-10', 'Designing: AutoCAD latest version & Adobe Photoshop cs6', 'Internet: Outlook & email (very much familiar to use outlook)', 'LANGUAGES SKILLS:', 'Hindi & Bhojpuri: Mother language Excellent', 'English: Good read', 'write & speak']::text[], ARRAY[' Preparing', 'presentation drawing', 'detailing drawing with AutoCAD', ' Inspect that the actual dimensions of the structure', ' Preparing flooring pattern', 'Kitchen', 'Toilet detail', 'Architecture', 'Interior', 'Landscape & as built drawing', ' Profound knowledge about every facet of designing software', 'Microsoft office & internet.', 'EMPLOYMENT HISTORY:', ' Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman', 'Duration: March-2021 to Oct- 2022', 'Position: CAD Draughtsman cum Supervisour', 'Responsibility : Collaborating and coordinating with other disciplines design-changes and model', 'challenges', 'worked done floor pattern', 'stone pattern', 'skirting and ramp finishing based', 'on spaces drawing project with client Petrofac LLC', 'Oman', 'created architecture', 'and MEP drawing for client’s project commercial buildings and I pushed forward the work', 'that was pending', 'Measure field dimension and completed on construction sites project.', ' Previous Employer Ansal Properties & Infrastructure Ltd. Township', 'Lucknow', 'Duration: 28 Feb’-2014 to oct -2019', 'Position: Senior Draftsman', 'Responsibility: In Township preparing building', 'residential', 'row houses', 'Ews/Lig (G+4) drawing', 'Preparing as built drawing', 'site measurement', 'dimension', 'boundary''s & working drawing', 'Ms-office: excellent skills in editing typing and maintaining documents professionally', 'trained in using Ms-excel sheets excellent & maintain data.', ' Previous Employer Satya Infra Promotors Pvt. Ltd', 'Duration: Jan’ 2009 to Feb’ 2014', 'Position: Draftsman & Planner', 'Responsibility: Preparing drawing of Client', 'Preparing drawing architectur & interior for Municipal', 'Preparing elevation', 'section & submission drawing', 'Preparing interior drawing of computer classes & computer’s labs for Mahendra’s', 'banking institution.', ' Previous Employer STHAPATI Associates Pvt. Ltd', 'Duration: Feb’ 2004 to Dec’ 2008', 'Position: Draftsman', 'Responsibility: Preparing drawing architecture & interior accordions Municipal', 'Preparing architectural working drawing such as planning & detailing drawing', 'Detaill of toilet/bathroom & kitchen flooring layout & detail', 'Preparing architecture working drawing for Gaur University', 'Preparing architecture drawing of 100 beds of Naraina Hospital at MP.', '1 of 2 --', ' Previous Employer Gentech Global Services', 'Azamgarh', 'India', 'Duration: 2000 to 2002', 'Position: Computer operator cum Draftsman', 'Responsibility: Worked for BPO jobs as Government project', 'Banking projects', 'Collage project & public', 'work with Computer system in Ms-office', 'colouring & sketcheing Drawing.', ' Previous Employer Space Consulting Engineers', 'Duration: 1994 to 1996', 'Responsibility: Preparing Drawing for shop', 'residential & working drawing for construction', 'Preparing blue printing', 'sketching & coloured Drawing.', 'EDUCATION DETAIL:', 'Intermediate (arts) from Uttar Pradesh Board', 'Allahabad', 'UP year of passing- July’ 1991', 'Matriculation (Sc.) from Uttar Pradesh Board', 'UP year of passing- June’ 1988', 'OTHER’S CERTIFICATE:', 'I- ITI in Civil Draughtsman', 'from Nandan Industrial Training Institute (NITC)', 'Birbhanpur', 'Varanasi', 'UP', 'year of passing - July’ 1993', 'II- Diploma in Computer Programming & System Management from UNIMACT', 'year of', 'passing- 1996 to 1997', 'III- MDTP in computer course from ICL', 'year of passing- 1997 to 1998', 'IV- Diploma in Advance CAD', 'from NSIC Technical Center', 'New Delhi', '(GRD- A+)', 'year of passing', 'Jun’2003.', 'Operating system: Ms - Dos', 'Windows latest version', 'Office Automation: Ms- office-10', 'Designing: AutoCAD latest version & Adobe Photoshop cs6', 'Internet: Outlook & email (very much familiar to use outlook)', 'LANGUAGES SKILLS:', 'Hindi & Bhojpuri: Mother language Excellent', 'English: Good read', 'write & speak']::text[], ARRAY[]::text[], ARRAY[' Preparing', 'presentation drawing', 'detailing drawing with AutoCAD', ' Inspect that the actual dimensions of the structure', ' Preparing flooring pattern', 'Kitchen', 'Toilet detail', 'Architecture', 'Interior', 'Landscape & as built drawing', ' Profound knowledge about every facet of designing software', 'Microsoft office & internet.', 'EMPLOYMENT HISTORY:', ' Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman', 'Duration: March-2021 to Oct- 2022', 'Position: CAD Draughtsman cum Supervisour', 'Responsibility : Collaborating and coordinating with other disciplines design-changes and model', 'challenges', 'worked done floor pattern', 'stone pattern', 'skirting and ramp finishing based', 'on spaces drawing project with client Petrofac LLC', 'Oman', 'created architecture', 'and MEP drawing for client’s project commercial buildings and I pushed forward the work', 'that was pending', 'Measure field dimension and completed on construction sites project.', ' Previous Employer Ansal Properties & Infrastructure Ltd. Township', 'Lucknow', 'Duration: 28 Feb’-2014 to oct -2019', 'Position: Senior Draftsman', 'Responsibility: In Township preparing building', 'residential', 'row houses', 'Ews/Lig (G+4) drawing', 'Preparing as built drawing', 'site measurement', 'dimension', 'boundary''s & working drawing', 'Ms-office: excellent skills in editing typing and maintaining documents professionally', 'trained in using Ms-excel sheets excellent & maintain data.', ' Previous Employer Satya Infra Promotors Pvt. Ltd', 'Duration: Jan’ 2009 to Feb’ 2014', 'Position: Draftsman & Planner', 'Responsibility: Preparing drawing of Client', 'Preparing drawing architectur & interior for Municipal', 'Preparing elevation', 'section & submission drawing', 'Preparing interior drawing of computer classes & computer’s labs for Mahendra’s', 'banking institution.', ' Previous Employer STHAPATI Associates Pvt. Ltd', 'Duration: Feb’ 2004 to Dec’ 2008', 'Position: Draftsman', 'Responsibility: Preparing drawing architecture & interior accordions Municipal', 'Preparing architectural working drawing such as planning & detailing drawing', 'Detaill of toilet/bathroom & kitchen flooring layout & detail', 'Preparing architecture working drawing for Gaur University', 'Preparing architecture drawing of 100 beds of Naraina Hospital at MP.', '1 of 2 --', ' Previous Employer Gentech Global Services', 'Azamgarh', 'India', 'Duration: 2000 to 2002', 'Position: Computer operator cum Draftsman', 'Responsibility: Worked for BPO jobs as Government project', 'Banking projects', 'Collage project & public', 'work with Computer system in Ms-office', 'colouring & sketcheing Drawing.', ' Previous Employer Space Consulting Engineers', 'Duration: 1994 to 1996', 'Responsibility: Preparing Drawing for shop', 'residential & working drawing for construction', 'Preparing blue printing', 'sketching & coloured Drawing.', 'EDUCATION DETAIL:', 'Intermediate (arts) from Uttar Pradesh Board', 'Allahabad', 'UP year of passing- July’ 1991', 'Matriculation (Sc.) from Uttar Pradesh Board', 'UP year of passing- June’ 1988', 'OTHER’S CERTIFICATE:', 'I- ITI in Civil Draughtsman', 'from Nandan Industrial Training Institute (NITC)', 'Birbhanpur', 'Varanasi', 'UP', 'year of passing - July’ 1993', 'II- Diploma in Computer Programming & System Management from UNIMACT', 'year of', 'passing- 1996 to 1997', 'III- MDTP in computer course from ICL', 'year of passing- 1997 to 1998', 'IV- Diploma in Advance CAD', 'from NSIC Technical Center', 'New Delhi', '(GRD- A+)', 'year of passing', 'Jun’2003.', 'Operating system: Ms - Dos', 'Windows latest version', 'Office Automation: Ms- office-10', 'Designing: AutoCAD latest version & Adobe Photoshop cs6', 'Internet: Outlook & email (very much familiar to use outlook)', 'LANGUAGES SKILLS:', 'Hindi & Bhojpuri: Mother language Excellent', 'English: Good read', 'write & speak']::text[], '', 'CARRERIER OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRERIER OBJECTIVE:","company":"Imported from resume CSV","description":" Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman\nDuration: March-2021 to Oct- 2022\nPosition: CAD Draughtsman cum Supervisour\nResponsibility : Collaborating and coordinating with other disciplines design-changes and model\nchallenges; worked done floor pattern, stone pattern, skirting and ramp finishing based\non spaces drawing project with client Petrofac LLC, Oman; created architecture, interior\nand MEP drawing for client’s project commercial buildings and I pushed forward the work\nthat was pending; Measure field dimension and completed on construction sites project.\n Previous Employer Ansal Properties & Infrastructure Ltd. Township, Lucknow\nDuration: 28 Feb’-2014 to oct -2019\nPosition: Senior Draftsman\nResponsibility: In Township preparing building, residential, row houses, Ews/Lig (G+4) drawing;\nPreparing as built drawing, site measurement, dimension, boundary''s & working drawing;\nMs-office: excellent skills in editing typing and maintaining documents professionally\ntrained in using Ms-excel sheets excellent & maintain data.\n Previous Employer Satya Infra Promotors Pvt. Ltd, Lucknow\nDuration: Jan’ 2009 to Feb’ 2014\nPosition: Draftsman & Planner\nResponsibility: Preparing drawing of Client\nPreparing drawing architectur & interior for Municipal\nPreparing elevation, section & submission drawing\nPreparing interior drawing of computer classes & computer’s labs for Mahendra’s\nbanking institution.\n Previous Employer STHAPATI Associates Pvt. Ltd, Lucknow\nDuration: Feb’ 2004 to Dec’ 2008\nPosition: Draftsman\nResponsibility: Preparing drawing architecture & interior accordions Municipal\nPreparing architectural working drawing such as planning & detailing drawing\nDetaill of toilet/bathroom & kitchen flooring layout & detail\nPreparing architecture working drawing for Gaur University\nPreparing architecture drawing of 100 beds of Naraina Hospital at MP.\n-- 1 of 2 --\n Previous Employer Gentech Global Services, Azamgarh, India\nDuration: 2000 to 2002\nPosition: Computer operator cum Draftsman\nResponsibility: Worked for BPO jobs as Government project, Banking projects, Collage project & public\nwork with Computer system in Ms-office, colouring & sketcheing Drawing.\n Previous Employer Space Consulting Engineers, Azamgarh, India\nDuration: 1994 to 1996\nPosition: Draftsman\nResponsibility: Preparing Drawing for shop, residential & working drawing for construction\nPreparing blue printing, sketching & coloured Drawing.\nEDUCATION DETAIL:\nIntermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991\nMatriculation (Sc.) from Uttar Pradesh Board, Allahabad, UP year of passing- June’ 1988\nOTHER’S CERTIFICATE:\nI- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP,\nyear of passing - July’ 1993\nII- Diploma in Computer Programming & System Management from UNIMACT, Lucknow, India, year of\npassing- 1996 to 1997\nIII- MDTP in computer course from ICL, Lucknow, India, year of passing- 1997 to 1998\nIV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, India, (GRD- A+), year of passing,\nJun’2003."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv- Prashant-Srivastav.pdf', 'Name: Prashant Srivastav

Email: prashant.archr@gmail.com

Phone: +91-8127005670

Headline: CARRERIER OBJECTIVE:

Key Skills:  Preparing, presentation drawing, detailing drawing with AutoCAD
 Inspect that the actual dimensions of the structure
 Preparing flooring pattern, Kitchen, Toilet detail, Architecture, Interior, Landscape & as built drawing
 Profound knowledge about every facet of designing software, Microsoft office & internet.
EMPLOYMENT HISTORY:
 Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman
Duration: March-2021 to Oct- 2022
Position: CAD Draughtsman cum Supervisour
Responsibility : Collaborating and coordinating with other disciplines design-changes and model
challenges; worked done floor pattern, stone pattern, skirting and ramp finishing based
on spaces drawing project with client Petrofac LLC, Oman; created architecture, interior
and MEP drawing for client’s project commercial buildings and I pushed forward the work
that was pending; Measure field dimension and completed on construction sites project.
 Previous Employer Ansal Properties & Infrastructure Ltd. Township, Lucknow
Duration: 28 Feb’-2014 to oct -2019
Position: Senior Draftsman
Responsibility: In Township preparing building, residential, row houses, Ews/Lig (G+4) drawing;
Preparing as built drawing, site measurement, dimension, boundary''s & working drawing;
Ms-office: excellent skills in editing typing and maintaining documents professionally
trained in using Ms-excel sheets excellent & maintain data.
 Previous Employer Satya Infra Promotors Pvt. Ltd, Lucknow
Duration: Jan’ 2009 to Feb’ 2014
Position: Draftsman & Planner
Responsibility: Preparing drawing of Client
Preparing drawing architectur & interior for Municipal
Preparing elevation, section & submission drawing
Preparing interior drawing of computer classes & computer’s labs for Mahendra’s
banking institution.
 Previous Employer STHAPATI Associates Pvt. Ltd, Lucknow
Duration: Feb’ 2004 to Dec’ 2008
Position: Draftsman
Responsibility: Preparing drawing architecture & interior accordions Municipal
Preparing architectural working drawing such as planning & detailing drawing
Detaill of toilet/bathroom & kitchen flooring layout & detail
Preparing architecture working drawing for Gaur University
Preparing architecture drawing of 100 beds of Naraina Hospital at MP.
-- 1 of 2 --
 Previous Employer Gentech Global Services, Azamgarh, India
Duration: 2000 to 2002
Position: Computer operator cum Draftsman
Responsibility: Worked for BPO jobs as Government project, Banking projects, Collage project & public
work with Computer system in Ms-office, colouring & sketcheing Drawing.
 Previous Employer Space Consulting Engineers, Azamgarh, India
Duration: 1994 to 1996
Position: Draftsman
Responsibility: Preparing Drawing for shop, residential & working drawing for construction
Preparing blue printing, sketching & coloured Drawing.
EDUCATION DETAIL:
Intermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991
Matriculation (Sc.) from Uttar Pradesh Board, Allahabad, UP year of passing- June’ 1988
OTHER’S CERTIFICATE:
I- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP,
year of passing - July’ 1993
II- Diploma in Computer Programming & System Management from UNIMACT, Lucknow, India, year of
passing- 1996 to 1997
III- MDTP in computer course from ICL, Lucknow, India, year of passing- 1997 to 1998
IV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, India, (GRD- A+), year of passing,
Jun’2003.

IT Skills: Operating system: Ms - Dos, Windows latest version
Office Automation: Ms- office-10
Designing: AutoCAD latest version & Adobe Photoshop cs6
Internet: Outlook & email (very much familiar to use outlook)
LANGUAGES SKILLS:
Hindi & Bhojpuri: Mother language Excellent
English: Good read, write & speak

Employment:  Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman
Duration: March-2021 to Oct- 2022
Position: CAD Draughtsman cum Supervisour
Responsibility : Collaborating and coordinating with other disciplines design-changes and model
challenges; worked done floor pattern, stone pattern, skirting and ramp finishing based
on spaces drawing project with client Petrofac LLC, Oman; created architecture, interior
and MEP drawing for client’s project commercial buildings and I pushed forward the work
that was pending; Measure field dimension and completed on construction sites project.
 Previous Employer Ansal Properties & Infrastructure Ltd. Township, Lucknow
Duration: 28 Feb’-2014 to oct -2019
Position: Senior Draftsman
Responsibility: In Township preparing building, residential, row houses, Ews/Lig (G+4) drawing;
Preparing as built drawing, site measurement, dimension, boundary''s & working drawing;
Ms-office: excellent skills in editing typing and maintaining documents professionally
trained in using Ms-excel sheets excellent & maintain data.
 Previous Employer Satya Infra Promotors Pvt. Ltd, Lucknow
Duration: Jan’ 2009 to Feb’ 2014
Position: Draftsman & Planner
Responsibility: Preparing drawing of Client
Preparing drawing architectur & interior for Municipal
Preparing elevation, section & submission drawing
Preparing interior drawing of computer classes & computer’s labs for Mahendra’s
banking institution.
 Previous Employer STHAPATI Associates Pvt. Ltd, Lucknow
Duration: Feb’ 2004 to Dec’ 2008
Position: Draftsman
Responsibility: Preparing drawing architecture & interior accordions Municipal
Preparing architectural working drawing such as planning & detailing drawing
Detaill of toilet/bathroom & kitchen flooring layout & detail
Preparing architecture working drawing for Gaur University
Preparing architecture drawing of 100 beds of Naraina Hospital at MP.
-- 1 of 2 --
 Previous Employer Gentech Global Services, Azamgarh, India
Duration: 2000 to 2002
Position: Computer operator cum Draftsman
Responsibility: Worked for BPO jobs as Government project, Banking projects, Collage project & public
work with Computer system in Ms-office, colouring & sketcheing Drawing.
 Previous Employer Space Consulting Engineers, Azamgarh, India
Duration: 1994 to 1996
Position: Draftsman
Responsibility: Preparing Drawing for shop, residential & working drawing for construction
Preparing blue printing, sketching & coloured Drawing.
EDUCATION DETAIL:
Intermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991
Matriculation (Sc.) from Uttar Pradesh Board, Allahabad, UP year of passing- June’ 1988
OTHER’S CERTIFICATE:
I- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP,
year of passing - July’ 1993
II- Diploma in Computer Programming & System Management from UNIMACT, Lucknow, India, year of
passing- 1996 to 1997
III- MDTP in computer course from ICL, Lucknow, India, year of passing- 1997 to 1998
IV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, India, (GRD- A+), year of passing,
Jun’2003.

Education: Intermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991
Matriculation (Sc.) from Uttar Pradesh Board, Allahabad, UP year of passing- June’ 1988
OTHER’S CERTIFICATE:
I- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP,
year of passing - July’ 1993
II- Diploma in Computer Programming & System Management from UNIMACT, Lucknow, India, year of
passing- 1996 to 1997
III- MDTP in computer course from ICL, Lucknow, India, year of passing- 1997 to 1998
IV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, India, (GRD- A+), year of passing,
Jun’2003.

Personal Details: CARRERIER OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.

Extracted Resume Text: Curriculum vitae
Prashant Srivastav
Cell No: +91-8127005670
Email: prashant.archr@gmail.com, www.linkedin.com/in/prashant-architecture
Address: E/19, Sarvodaya nagar, Indira Nagar, Lucknow
CARRERIER OBJECTIVE:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company
goals and objectives.
KEY SKILLS:
 Preparing, presentation drawing, detailing drawing with AutoCAD
 Inspect that the actual dimensions of the structure
 Preparing flooring pattern, Kitchen, Toilet detail, Architecture, Interior, Landscape & as built drawing
 Profound knowledge about every facet of designing software, Microsoft office & internet.
EMPLOYMENT HISTORY:
 Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman
Duration: March-2021 to Oct- 2022
Position: CAD Draughtsman cum Supervisour
Responsibility : Collaborating and coordinating with other disciplines design-changes and model
challenges; worked done floor pattern, stone pattern, skirting and ramp finishing based
on spaces drawing project with client Petrofac LLC, Oman; created architecture, interior
and MEP drawing for client’s project commercial buildings and I pushed forward the work
that was pending; Measure field dimension and completed on construction sites project.
 Previous Employer Ansal Properties & Infrastructure Ltd. Township, Lucknow
Duration: 28 Feb’-2014 to oct -2019
Position: Senior Draftsman
Responsibility: In Township preparing building, residential, row houses, Ews/Lig (G+4) drawing;
Preparing as built drawing, site measurement, dimension, boundary''s & working drawing;
Ms-office: excellent skills in editing typing and maintaining documents professionally
trained in using Ms-excel sheets excellent & maintain data.
 Previous Employer Satya Infra Promotors Pvt. Ltd, Lucknow
Duration: Jan’ 2009 to Feb’ 2014
Position: Draftsman & Planner
Responsibility: Preparing drawing of Client
Preparing drawing architectur & interior for Municipal
Preparing elevation, section & submission drawing
Preparing interior drawing of computer classes & computer’s labs for Mahendra’s
banking institution.
 Previous Employer STHAPATI Associates Pvt. Ltd, Lucknow
Duration: Feb’ 2004 to Dec’ 2008
Position: Draftsman
Responsibility: Preparing drawing architecture & interior accordions Municipal
Preparing architectural working drawing such as planning & detailing drawing
Detaill of toilet/bathroom & kitchen flooring layout & detail
Preparing architecture working drawing for Gaur University
Preparing architecture drawing of 100 beds of Naraina Hospital at MP.

-- 1 of 2 --

 Previous Employer Gentech Global Services, Azamgarh, India
Duration: 2000 to 2002
Position: Computer operator cum Draftsman
Responsibility: Worked for BPO jobs as Government project, Banking projects, Collage project & public
work with Computer system in Ms-office, colouring & sketcheing Drawing.
 Previous Employer Space Consulting Engineers, Azamgarh, India
Duration: 1994 to 1996
Position: Draftsman
Responsibility: Preparing Drawing for shop, residential & working drawing for construction
Preparing blue printing, sketching & coloured Drawing.
EDUCATION DETAIL:
Intermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991
Matriculation (Sc.) from Uttar Pradesh Board, Allahabad, UP year of passing- June’ 1988
OTHER’S CERTIFICATE:
I- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP,
year of passing - July’ 1993
II- Diploma in Computer Programming & System Management from UNIMACT, Lucknow, India, year of
passing- 1996 to 1997
III- MDTP in computer course from ICL, Lucknow, India, year of passing- 1997 to 1998
IV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, India, (GRD- A+), year of passing,
Jun’2003.
COMPUTER SKILLS:
Operating system: Ms - Dos, Windows latest version
Office Automation: Ms- office-10
Designing: AutoCAD latest version & Adobe Photoshop cs6
Internet: Outlook & email (very much familiar to use outlook)
LANGUAGES SKILLS:
Hindi & Bhojpuri: Mother language Excellent
English: Good read, write & speak
PERSONAL DETAILS:
Date of Birth: 04th-August-1973
Place of Birth: Uttar Pradesh, India
Sex/Marital Status: Male/ Married
Personal Interest: Innovation the Drawing, Traveling & listing soft songs.
Home address: 43, Sadawarti, Sadar, Azamgarh (UP), India
Notice Period: Immediate
References: Available upon Request….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv- Prashant-Srivastav.pdf

Parsed Technical Skills:  Preparing, presentation drawing, detailing drawing with AutoCAD,  Inspect that the actual dimensions of the structure,  Preparing flooring pattern, Kitchen, Toilet detail, Architecture, Interior, Landscape & as built drawing,  Profound knowledge about every facet of designing software, Microsoft office & internet., EMPLOYMENT HISTORY:,  Previous Employer National Gulf Minerals & Mining Co. LLC (AL HILAL MARBLE) - Oman, Duration: March-2021 to Oct- 2022, Position: CAD Draughtsman cum Supervisour, Responsibility : Collaborating and coordinating with other disciplines design-changes and model, challenges, worked done floor pattern, stone pattern, skirting and ramp finishing based, on spaces drawing project with client Petrofac LLC, Oman, created architecture, and MEP drawing for client’s project commercial buildings and I pushed forward the work, that was pending, Measure field dimension and completed on construction sites project.,  Previous Employer Ansal Properties & Infrastructure Ltd. Township, Lucknow, Duration: 28 Feb’-2014 to oct -2019, Position: Senior Draftsman, Responsibility: In Township preparing building, residential, row houses, Ews/Lig (G+4) drawing, Preparing as built drawing, site measurement, dimension, boundary''s & working drawing, Ms-office: excellent skills in editing typing and maintaining documents professionally, trained in using Ms-excel sheets excellent & maintain data.,  Previous Employer Satya Infra Promotors Pvt. Ltd, Duration: Jan’ 2009 to Feb’ 2014, Position: Draftsman & Planner, Responsibility: Preparing drawing of Client, Preparing drawing architectur & interior for Municipal, Preparing elevation, section & submission drawing, Preparing interior drawing of computer classes & computer’s labs for Mahendra’s, banking institution.,  Previous Employer STHAPATI Associates Pvt. Ltd, Duration: Feb’ 2004 to Dec’ 2008, Position: Draftsman, Responsibility: Preparing drawing architecture & interior accordions Municipal, Preparing architectural working drawing such as planning & detailing drawing, Detaill of toilet/bathroom & kitchen flooring layout & detail, Preparing architecture working drawing for Gaur University, Preparing architecture drawing of 100 beds of Naraina Hospital at MP., 1 of 2 --,  Previous Employer Gentech Global Services, Azamgarh, India, Duration: 2000 to 2002, Position: Computer operator cum Draftsman, Responsibility: Worked for BPO jobs as Government project, Banking projects, Collage project & public, work with Computer system in Ms-office, colouring & sketcheing Drawing.,  Previous Employer Space Consulting Engineers, Duration: 1994 to 1996, Responsibility: Preparing Drawing for shop, residential & working drawing for construction, Preparing blue printing, sketching & coloured Drawing., EDUCATION DETAIL:, Intermediate (arts) from Uttar Pradesh Board, Allahabad, UP year of passing- July’ 1991, Matriculation (Sc.) from Uttar Pradesh Board, UP year of passing- June’ 1988, OTHER’S CERTIFICATE:, I- ITI in Civil Draughtsman, from Nandan Industrial Training Institute (NITC), Birbhanpur, Varanasi, UP, year of passing - July’ 1993, II- Diploma in Computer Programming & System Management from UNIMACT, year of, passing- 1996 to 1997, III- MDTP in computer course from ICL, year of passing- 1997 to 1998, IV- Diploma in Advance CAD, from NSIC Technical Center, New Delhi, (GRD- A+), year of passing, Jun’2003., Operating system: Ms - Dos, Windows latest version, Office Automation: Ms- office-10, Designing: AutoCAD latest version & Adobe Photoshop cs6, Internet: Outlook & email (very much familiar to use outlook), LANGUAGES SKILLS:, Hindi & Bhojpuri: Mother language Excellent, English: Good read, write & speak'),
(5961, 'Ravi Sharma', 'sravisharma1999@gmail.com', '919713906714', 'SRM CCRT, Chennai — Captain', 'SRM CCRT, Chennai — Captain', '', '', ARRAY['AutoCAD | Revit', 'SAP 2000 | STAAD.Pro', 'SolidWorks | C ++', 'Concrete Technology', 'Adobe Photoshop', 'Team Management', 'LANGUAGES', 'English', 'Hindi', 'Rajasthani', '1 of 2 --']::text[], ARRAY['AutoCAD | Revit', 'SAP 2000 | STAAD.Pro', 'SolidWorks | C ++', 'Concrete Technology', 'Adobe Photoshop', 'Team Management', 'LANGUAGES', 'English', 'Hindi', 'Rajasthani', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD | Revit', 'SAP 2000 | STAAD.Pro', 'SolidWorks | C ++', 'Concrete Technology', 'Adobe Photoshop', 'Team Management', 'LANGUAGES', 'English', 'Hindi', 'Rajasthani', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SRM CCRT, Chennai — Captain","company":"Imported from resume CSV","description":"SRM CCRT, Chennai — Captain\n08/2018 - PRESENT\nSRM CCRT (Concrete Canoe Racing Team) is a student-based research\ngroup that works on lightweight concrete canoe.\nDesigned a canoe model by downscale modeling preparation and analysis\nto float in water. Research on lower density materials and selection of\nsuitable mix to make it lightweight.\nVaristor Solar Pvt. Ltd., Jaipur — Intern\n06/2019 - 07/2019\nVaristor Solar is a solar design and engineering consultancy, provides 3-D\ndesign, part file & analysis report.\nCreated CAD models, center line plan, part files, and sectional drawings of\nthe structure. Performed dead, live, wind and seismic load analysis in\nSTAAD.Pro.\nSRM ASCE, Chennai — Coordinator\n08/2018 - 05/2019\nSRM ASCE (American Society of Civil Engineers) is an association for civil\nengineering students. That conducts workshops, competitions, etc. for\nstudents.\nCoordinated with organizing team in conducting Industrial Driven\nContest, Green Drive Plantation Event, workshops on Midas Gen and\nMidas Civil.\nHardayal Construction & Project LLP, Jaipur — Intern\n12/2017 - 01/2018\nThe company gained immense expertise in offering road construction\nservices.\nStudied plans for each job to gain an understanding of materials, tools\nand work required. Get an idea about materials and requirements of\npavement layers."}]'::jsonb, '[{"title":"Imported project details","description":"Smart Solar Pathways\nTo make cost-effective, Eco-friendly power-generating roads, which can\nreplace the current roads. The designing of the project is done by concrete\nblocks, solar panels, and glass layers with some electric work for\ninstructions.\nAnalytical & Experimental Investigation of Basalt Fibre\nReinforced Concrete Shot-Put Ball\nTo check the mechanical properties of high impact resistant materials\nused to fabricate the ball. The shot-put ball was fabricated using\nhigh-perfomance fiber reinforced concrete containing chopped basalt\nfibers.\nPrefabricated Ferrocement Toilet System\nTwin pit leach toilet system is a low cost, efficient and long-term solution\nin rural areas when constructed properly and appropriately to local\nconditions. The casting of the twin pit toilet system is done by using\nfly-ash and chicken mesh as a reinforcement, which can be easy to carry\nfrom one place to another place."}]'::jsonb, '[{"title":"Imported accomplishment","description":"KPIT SPARKLE 2018, we have\nmade it to the exclusive\nCENTURION Cohort (49th\nrank.)\nCertificate of Organization,\nWorkshop on Advanced\nStructure Design & Analysis\nby Midas.\nTechnothlon 2016, certificate\nof participation by IIT\nGuwahati.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Ravi.pdf', 'Name: Ravi Sharma

Email: sravisharma1999@gmail.com

Phone: +91-9713906714

Headline: SRM CCRT, Chennai — Captain

Key Skills: AutoCAD | Revit
SAP 2000 | STAAD.Pro
SolidWorks | C ++
Concrete Technology
Adobe Photoshop
Team Management
LANGUAGES
English
Hindi
Rajasthani
-- 1 of 2 --

Employment: SRM CCRT, Chennai — Captain
08/2018 - PRESENT
SRM CCRT (Concrete Canoe Racing Team) is a student-based research
group that works on lightweight concrete canoe.
Designed a canoe model by downscale modeling preparation and analysis
to float in water. Research on lower density materials and selection of
suitable mix to make it lightweight.
Varistor Solar Pvt. Ltd., Jaipur — Intern
06/2019 - 07/2019
Varistor Solar is a solar design and engineering consultancy, provides 3-D
design, part file & analysis report.
Created CAD models, center line plan, part files, and sectional drawings of
the structure. Performed dead, live, wind and seismic load analysis in
STAAD.Pro.
SRM ASCE, Chennai — Coordinator
08/2018 - 05/2019
SRM ASCE (American Society of Civil Engineers) is an association for civil
engineering students. That conducts workshops, competitions, etc. for
students.
Coordinated with organizing team in conducting Industrial Driven
Contest, Green Drive Plantation Event, workshops on Midas Gen and
Midas Civil.
Hardayal Construction & Project LLP, Jaipur — Intern
12/2017 - 01/2018
The company gained immense expertise in offering road construction
services.
Studied plans for each job to gain an understanding of materials, tools
and work required. Get an idea about materials and requirements of
pavement layers.

Education: B.Tech - Civil
Engineering — SRM
Institute of Science &
Technology
07/2016 - ONGOING
Percentage: 72/100
Senior Secondary
Education — Sacred
Heart CO-ED School
06/2014 - 05/2016
Percentage: 67/100
Secondary Education —
Shri Maheswari Sr. Sec.
School
07/2012 - 05/2014
Percentage: 75/100

Projects: Smart Solar Pathways
To make cost-effective, Eco-friendly power-generating roads, which can
replace the current roads. The designing of the project is done by concrete
blocks, solar panels, and glass layers with some electric work for
instructions.
Analytical & Experimental Investigation of Basalt Fibre
Reinforced Concrete Shot-Put Ball
To check the mechanical properties of high impact resistant materials
used to fabricate the ball. The shot-put ball was fabricated using
high-perfomance fiber reinforced concrete containing chopped basalt
fibers.
Prefabricated Ferrocement Toilet System
Twin pit leach toilet system is a low cost, efficient and long-term solution
in rural areas when constructed properly and appropriately to local
conditions. The casting of the twin pit toilet system is done by using
fly-ash and chicken mesh as a reinforcement, which can be easy to carry
from one place to another place.

Accomplishments: KPIT SPARKLE 2018, we have
made it to the exclusive
CENTURION Cohort (49th
rank.)
Certificate of Organization,
Workshop on Advanced
Structure Design & Analysis
by Midas.
Technothlon 2016, certificate
of participation by IIT
Guwahati.
-- 2 of 2 --

Extracted Resume Text: Ravi Sharma
+91-9713906714 | sravisharma1999@gmail.com
EXPERIENCE
SRM CCRT, Chennai — Captain
08/2018 - PRESENT
SRM CCRT (Concrete Canoe Racing Team) is a student-based research
group that works on lightweight concrete canoe.
Designed a canoe model by downscale modeling preparation and analysis
to float in water. Research on lower density materials and selection of
suitable mix to make it lightweight.
Varistor Solar Pvt. Ltd., Jaipur — Intern
06/2019 - 07/2019
Varistor Solar is a solar design and engineering consultancy, provides 3-D
design, part file & analysis report.
Created CAD models, center line plan, part files, and sectional drawings of
the structure. Performed dead, live, wind and seismic load analysis in
STAAD.Pro.
SRM ASCE, Chennai — Coordinator
08/2018 - 05/2019
SRM ASCE (American Society of Civil Engineers) is an association for civil
engineering students. That conducts workshops, competitions, etc. for
students.
Coordinated with organizing team in conducting Industrial Driven
Contest, Green Drive Plantation Event, workshops on Midas Gen and
Midas Civil.
Hardayal Construction & Project LLP, Jaipur — Intern
12/2017 - 01/2018
The company gained immense expertise in offering road construction
services.
Studied plans for each job to gain an understanding of materials, tools
and work required. Get an idea about materials and requirements of
pavement layers.
EDUCATION
B.Tech - Civil
Engineering — SRM
Institute of Science &
Technology
07/2016 - ONGOING
Percentage: 72/100
Senior Secondary
Education — Sacred
Heart CO-ED School
06/2014 - 05/2016
Percentage: 67/100
Secondary Education —
Shri Maheswari Sr. Sec.
School
07/2012 - 05/2014
Percentage: 75/100
SKILLS
AutoCAD | Revit
SAP 2000 | STAAD.Pro
SolidWorks | C ++
Concrete Technology
Adobe Photoshop
Team Management
LANGUAGES
English
Hindi
Rajasthani

-- 1 of 2 --

PROJECTS
Smart Solar Pathways
To make cost-effective, Eco-friendly power-generating roads, which can
replace the current roads. The designing of the project is done by concrete
blocks, solar panels, and glass layers with some electric work for
instructions.
Analytical & Experimental Investigation of Basalt Fibre
Reinforced Concrete Shot-Put Ball
To check the mechanical properties of high impact resistant materials
used to fabricate the ball. The shot-put ball was fabricated using
high-perfomance fiber reinforced concrete containing chopped basalt
fibers.
Prefabricated Ferrocement Toilet System
Twin pit leach toilet system is a low cost, efficient and long-term solution
in rural areas when constructed properly and appropriately to local
conditions. The casting of the twin pit toilet system is done by using
fly-ash and chicken mesh as a reinforcement, which can be easy to carry
from one place to another place.
AWARDS
KPIT SPARKLE 2018, we have
made it to the exclusive
CENTURION Cohort (49th
rank.)
Certificate of Organization,
Workshop on Advanced
Structure Design & Analysis
by Midas.
Technothlon 2016, certificate
of participation by IIT
Guwahati.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Ravi.pdf

Parsed Technical Skills: AutoCAD | Revit, SAP 2000 | STAAD.Pro, SolidWorks | C ++, Concrete Technology, Adobe Photoshop, Team Management, LANGUAGES, English, Hindi, Rajasthani, 1 of 2 --'),
(5962, 'NEW CIVIL ENGINEER', 'new.civil.engineer.resume-import-05962@hhh-resume-import.invalid', '0000000000', 'NEW CIVIL ENGINEER', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CIVIL ENGINEER', 'Name: NEW CIVIL ENGINEER

Email: new.civil.engineer.resume-import-05962@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\NEW CIVIL ENGINEER'),
(5963, 'PREM CHHAGANLAL GAUTAM', 'premg4491@gmail.com', '9545686577', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC PROFILE', 'ACADEMIC PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: 9545686577
E-mail: premg4491@gmail.com
To enhance the performance of the company for better output through a disciplined organized and
progressive ways with my sincerity, creativity, hard endeavors in the task entrusted to me.
Course Institute Year of
Passing
CGPA/Percentage University/Board
Bachelor of Engineering
(Civil Engg.)
GovindraoWanjari
College of
Engineering
Nagpur
Sum 2022 7.69 RTM Nagpur
Diploma in Engineering
(Civil Engg.)
Government
Polytechnic Gondia
Sum 2017 69.70% MSBTE Mumbai
Higher Secondary
School
Mayur Jr. Science
College Temni
(Gondia)
Feb 2014 64.15% Nagpur
Secondary School Shaharwani
HighschoolShahar
wani
March 2012 69.45% Nagpur
Sr.No. Title Year
1 Presented a seminar on “Fiber Reinforced Concrete” 2016-17
2 Analysis of UGDS Sewer Project 2021-22
Company Name Project Location Years
Shri. Sai
Construction
UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2017-2018
KK Spun India Ltd UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2018-2019
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Sagar (Madhya Pradesh) 2019-2022
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Gondia (Maharashtra) 2022 to Present', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV PREM.pdf', 'Name: PREM CHHAGANLAL GAUTAM

Email: premg4491@gmail.com

Phone: 9545686577

Headline: OBJECTIVE

Profile Summary: ACADEMIC PROFILE

Personal Details: Mobile: 9545686577
E-mail: premg4491@gmail.com
To enhance the performance of the company for better output through a disciplined organized and
progressive ways with my sincerity, creativity, hard endeavors in the task entrusted to me.
Course Institute Year of
Passing
CGPA/Percentage University/Board
Bachelor of Engineering
(Civil Engg.)
GovindraoWanjari
College of
Engineering
Nagpur
Sum 2022 7.69 RTM Nagpur
Diploma in Engineering
(Civil Engg.)
Government
Polytechnic Gondia
Sum 2017 69.70% MSBTE Mumbai
Higher Secondary
School
Mayur Jr. Science
College Temni
(Gondia)
Feb 2014 64.15% Nagpur
Secondary School Shaharwani
HighschoolShahar
wani
March 2012 69.45% Nagpur
Sr.No. Title Year
1 Presented a seminar on “Fiber Reinforced Concrete” 2016-17
2 Analysis of UGDS Sewer Project 2021-22
Company Name Project Location Years
Shri. Sai
Construction
UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2017-2018
KK Spun India Ltd UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2018-2019
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Sagar (Madhya Pradesh) 2019-2022
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Gondia (Maharashtra) 2022 to Present

Extracted Resume Text: Curriculum Vitae
PREM CHHAGANLAL GAUTAM
Address: At:-Shaharwani, Post:-Kawalewada Tah:-Goregaon, Dist:-Gondia
Mobile: 9545686577
E-mail: premg4491@gmail.com
To enhance the performance of the company for better output through a disciplined organized and
progressive ways with my sincerity, creativity, hard endeavors in the task entrusted to me.
Course Institute Year of
Passing
CGPA/Percentage University/Board
Bachelor of Engineering
(Civil Engg.)
GovindraoWanjari
College of
Engineering
Nagpur
Sum 2022 7.69 RTM Nagpur
Diploma in Engineering
(Civil Engg.)
Government
Polytechnic Gondia
Sum 2017 69.70% MSBTE Mumbai
Higher Secondary
School
Mayur Jr. Science
College Temni
(Gondia)
Feb 2014 64.15% Nagpur
Secondary School Shaharwani
HighschoolShahar
wani
March 2012 69.45% Nagpur
Sr.No. Title Year
1 Presented a seminar on “Fiber Reinforced Concrete” 2016-17
2 Analysis of UGDS Sewer Project 2021-22
Company Name Project Location Years
Shri. Sai
Construction
UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2017-2018
KK Spun India Ltd UGDS Sewer Project
(AMRUT)
Satna (Madhya Pradesh) 2018-2019
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Sagar (Madhya Pradesh) 2019-2022
Laxmi Civil Engg.
Services Pvt.Ltd
UGDS Sewer Project
(AMRUT)
Gondia (Maharashtra) 2022 to Present
OBJECTIVE
ACADEMIC PROFILE
PROJECT DETAILS
WORK EXPERIENCE
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

LAXMI CIVIL ENGINEERING SERVICES PVT. LTD
PROJECT NAME: UGDS Project under AMRUT Yojna
Tender Value: 299 Cr.
 Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and
Measurement sheets.
 Preparing measurement book & bill book as per PWD specification.
 Joint measurement/Re-measurement at site.
 Preparing Bill of Quantities according to Schedule of Rates.
 Reading and correlating drawings and specifications identifying the item of works and preparing
the bill of items.
 Site inspection Supervision, Organizing and Coordination of the Site activities.
 Site Execution, inspection and supervision, organizing & coordination of the site activities.
 Planning of work done.
 Maintain DPR.
 Any type of layout work.
 On site material test.
 Rate analysis as per tender.
 Use of Auto Level in leveling and surveying.
 Prepairing Bill of work done.
 Preparing Measurement sheet for Billing.
 J
 MS-CIT [MS Office. Excel, Word, Power point]
 Auto CAD
Name : Prem Chhaganlal Gautam
Father Name : Chhaganlal
Mother Name : Kuntan
D.O.B : 22thMay 1996
Adhhar No. : 3103 6695 3290
Marital Status : Unmarried
I hereby declare that all the information furnished above is correct to the best of my knowledge.
Yours Sincerely,
Place :
Date : / /
(Mr. Prem C.Gautam)
TECHNICAL SKILLS
COMPUTER SKILLS
PERSONAL PROFILE
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV PREM.pdf'),
(5964, 'CAREER OBJECTIVES', 'riyazzz786@gmail.com', '9743786215', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', ' Currently working as a Planning and Budgeting Engineer in Legacy Global Project from
July 2019.
 Worked for 6 years in KNK GROUP as a Sr.QS Engineer.
 Ensured that the project should be executed as per specification and completed in
stipulated time with quality.
 Accomplishing company goals with strong work ethic, cohesive working, leveraging
employee engagement& resource optimization
PERSONAL QUALITIES
 Positive attitude towards work and has great ability towards achieving result oriented
output.
 Excellent Communication/inter personal skills to interact with individuals at all levels.', ' Currently working as a Planning and Budgeting Engineer in Legacy Global Project from
July 2019.
 Worked for 6 years in KNK GROUP as a Sr.QS Engineer.
 Ensured that the project should be executed as per specification and completed in
stipulated time with quality.
 Accomplishing company goals with strong work ethic, cohesive working, leveraging
employee engagement& resource optimization
PERSONAL QUALITIES
 Positive attitude towards work and has great ability towards achieving result oriented
output.
 Excellent Communication/inter personal skills to interact with individuals at all levels.', ARRAY[' Auto CAD', 'MS Office', 'URCIMS (ERP for Construction Industry)', 'MS Project', 'EDUCATION SUMMARY', 'Qualification Board/University Institution Year of', 'Passing Percentage', 'B.E(CIVIL', 'ENGINEERING) VTU', 'Vivekananda College of', 'Engineering and', 'technology', 'Puttur', '2013 77.62%', '2nd PUC Karnataka Board NMPU college', 'Sullia 2009 62.67%', 'SSLC Karnataka Board MGM High School', 'Sullia 2007 80%']::text[], ARRAY[' Auto CAD', 'MS Office', 'URCIMS (ERP for Construction Industry)', 'MS Project', 'EDUCATION SUMMARY', 'Qualification Board/University Institution Year of', 'Passing Percentage', 'B.E(CIVIL', 'ENGINEERING) VTU', 'Vivekananda College of', 'Engineering and', 'technology', 'Puttur', '2013 77.62%', '2nd PUC Karnataka Board NMPU college', 'Sullia 2009 62.67%', 'SSLC Karnataka Board MGM High School', 'Sullia 2007 80%']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', 'MS Office', 'URCIMS (ERP for Construction Industry)', 'MS Project', 'EDUCATION SUMMARY', 'Qualification Board/University Institution Year of', 'Passing Percentage', 'B.E(CIVIL', 'ENGINEERING) VTU', 'Vivekananda College of', 'Engineering and', 'technology', 'Puttur', '2013 77.62%', '2nd PUC Karnataka Board NMPU college', 'Sullia 2009 62.67%', 'SSLC Karnataka Board MGM High School', 'Sullia 2007 80%']::text[], '', '-- 3 of 4 --
Prepares Inspection Requests and other quality related reports/documents of every
activity and monitor accomplishments.
Ensure that the process of work is in accordance with the method statements and
approved drawings are followed.
Implement all aspect of quality assurance/control system on all materials; keep on file
test results and calibration reports of test equipment’s
TOOLS USED
 Auto CAD, MS Office , URCIMS (ERP for Construction Industry), MS Project
EDUCATION SUMMARY
Qualification Board/University Institution Year of
Passing Percentage
B.E(CIVIL
ENGINEERING) VTU
Vivekananda College of
Engineering and
technology, Puttur
2013 77.62%
2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%
SSLC Karnataka Board MGM High School, Sullia 2007 80%', '', ' Currently Working Budgeting and Planning Engineer in Legacy Global Project.
 Work Location : Head Office
 Principle responsibilities:
Cost and Time Management
Planning and Scheduling
Weekly, Monthly Tracking against budget
Budget preparation and Cash flow generation inline to approved baseline schedule.
Coordination with Project site.
Coordination with Contractors/Vendor
ABDUL RIYAZ B A
Ambrutha Bindu 76-77,
3rd Cross Veerabadra Nagar, 2nd Stage,
Vibhuthipura Bangalore-560037
E mail : riyazzz786@gmail.com
Mobile: 9743786215
-- 1 of 4 --
 QS & Planning Engineer in KNK Group.
 Project: FANUC INDIA Pvt Ltd at Bommasandra Industrial Area.
 Value of Project: 52 Cr
 Duration: From July-2018 to June-2019
 Principle responsibilities:
In depth studying of tender documents& drawings
Client Billing including Bar Bending Schedule.
Checking of labour bill and sub-contractor bill.
Taking the quantities as per drawings.
Analysis of claimed v/s certified bill and preparation of claimed v/s certified deviation
statement.
Preparation of material/labour reconciliation statements on monthly basis
Preparation of weekly/monthly statements indicating planned targets and achievements.
Preparation of cash flow statement.
Monitoring daily progress of site.
To estimate & intimate for material procurement in.
Planning and scheduling of various activities.
Co-Ordination with client and PMC for various activities like drawing related, Timeline,
Quantification, documentation.
 Sr. Engineer in Tech-services department at KNK Head office
 Duration: 1 Year 5 month.
 Principle responsibilities:
Negotiation & finalization in appointing sub-contractors for various activities to be
executed at all project sites.
Preparation of work orders & issuing the same for the sub-contractor activities.
Checking and certification of labour bill and sub-contractor bill before processing for
payment.
Checking of material/labour reconciliation statements.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Riyaz_BE_Civil.pdf', 'Name: CAREER OBJECTIVES

Email: riyazzz786@gmail.com

Phone: 9743786215

Headline: CAREER OBJECTIVES

Profile Summary:  Currently working as a Planning and Budgeting Engineer in Legacy Global Project from
July 2019.
 Worked for 6 years in KNK GROUP as a Sr.QS Engineer.
 Ensured that the project should be executed as per specification and completed in
stipulated time with quality.
 Accomplishing company goals with strong work ethic, cohesive working, leveraging
employee engagement& resource optimization
PERSONAL QUALITIES
 Positive attitude towards work and has great ability towards achieving result oriented
output.
 Excellent Communication/inter personal skills to interact with individuals at all levels.

Career Profile:  Currently Working Budgeting and Planning Engineer in Legacy Global Project.
 Work Location : Head Office
 Principle responsibilities:
Cost and Time Management
Planning and Scheduling
Weekly, Monthly Tracking against budget
Budget preparation and Cash flow generation inline to approved baseline schedule.
Coordination with Project site.
Coordination with Contractors/Vendor
ABDUL RIYAZ B A
Ambrutha Bindu 76-77,
3rd Cross Veerabadra Nagar, 2nd Stage,
Vibhuthipura Bangalore-560037
E mail : riyazzz786@gmail.com
Mobile: 9743786215
-- 1 of 4 --
 QS & Planning Engineer in KNK Group.
 Project: FANUC INDIA Pvt Ltd at Bommasandra Industrial Area.
 Value of Project: 52 Cr
 Duration: From July-2018 to June-2019
 Principle responsibilities:
In depth studying of tender documents& drawings
Client Billing including Bar Bending Schedule.
Checking of labour bill and sub-contractor bill.
Taking the quantities as per drawings.
Analysis of claimed v/s certified bill and preparation of claimed v/s certified deviation
statement.
Preparation of material/labour reconciliation statements on monthly basis
Preparation of weekly/monthly statements indicating planned targets and achievements.
Preparation of cash flow statement.
Monitoring daily progress of site.
To estimate & intimate for material procurement in.
Planning and scheduling of various activities.
Co-Ordination with client and PMC for various activities like drawing related, Timeline,
Quantification, documentation.
 Sr. Engineer in Tech-services department at KNK Head office
 Duration: 1 Year 5 month.
 Principle responsibilities:
Negotiation & finalization in appointing sub-contractors for various activities to be
executed at all project sites.
Preparation of work orders & issuing the same for the sub-contractor activities.
Checking and certification of labour bill and sub-contractor bill before processing for
payment.
Checking of material/labour reconciliation statements.

IT Skills:  Auto CAD, MS Office , URCIMS (ERP for Construction Industry), MS Project
EDUCATION SUMMARY
Qualification Board/University Institution Year of
Passing Percentage
B.E(CIVIL
ENGINEERING) VTU
Vivekananda College of
Engineering and
technology, Puttur
2013 77.62%
2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%
SSLC Karnataka Board MGM High School, Sullia 2007 80%

Education: Qualification Board/University Institution Year of
Passing Percentage
B.E(CIVIL
ENGINEERING) VTU
Vivekananda College of
Engineering and
technology, Puttur
2013 77.62%
2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%
SSLC Karnataka Board MGM High School, Sullia 2007 80%

Personal Details: -- 3 of 4 --
Prepares Inspection Requests and other quality related reports/documents of every
activity and monitor accomplishments.
Ensure that the process of work is in accordance with the method statements and
approved drawings are followed.
Implement all aspect of quality assurance/control system on all materials; keep on file
test results and calibration reports of test equipment’s
TOOLS USED
 Auto CAD, MS Office , URCIMS (ERP for Construction Industry), MS Project
EDUCATION SUMMARY
Qualification Board/University Institution Year of
Passing Percentage
B.E(CIVIL
ENGINEERING) VTU
Vivekananda College of
Engineering and
technology, Puttur
2013 77.62%
2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%
SSLC Karnataka Board MGM High School, Sullia 2007 80%

Extracted Resume Text: CAREER OBJECTIVES
To contribute towards achieving organizational goals with my technical skills, team spirit, quick
learning and to strengthen my commitment towards excellence.
CAREER SUMMARY
 Currently working as a Planning and Budgeting Engineer in Legacy Global Project from
July 2019.
 Worked for 6 years in KNK GROUP as a Sr.QS Engineer.
 Ensured that the project should be executed as per specification and completed in
stipulated time with quality.
 Accomplishing company goals with strong work ethic, cohesive working, leveraging
employee engagement& resource optimization
PERSONAL QUALITIES
 Positive attitude towards work and has great ability towards achieving result oriented
output.
 Excellent Communication/inter personal skills to interact with individuals at all levels.
CAREER PROFILE
 Currently Working Budgeting and Planning Engineer in Legacy Global Project.
 Work Location : Head Office
 Principle responsibilities:
Cost and Time Management
Planning and Scheduling
Weekly, Monthly Tracking against budget
Budget preparation and Cash flow generation inline to approved baseline schedule.
Coordination with Project site.
Coordination with Contractors/Vendor
ABDUL RIYAZ B A
Ambrutha Bindu 76-77,
3rd Cross Veerabadra Nagar, 2nd Stage,
Vibhuthipura Bangalore-560037
E mail : riyazzz786@gmail.com
Mobile: 9743786215

-- 1 of 4 --

 QS & Planning Engineer in KNK Group.
 Project: FANUC INDIA Pvt Ltd at Bommasandra Industrial Area.
 Value of Project: 52 Cr
 Duration: From July-2018 to June-2019
 Principle responsibilities:
In depth studying of tender documents& drawings
Client Billing including Bar Bending Schedule.
Checking of labour bill and sub-contractor bill.
Taking the quantities as per drawings.
Analysis of claimed v/s certified bill and preparation of claimed v/s certified deviation
statement.
Preparation of material/labour reconciliation statements on monthly basis
Preparation of weekly/monthly statements indicating planned targets and achievements.
Preparation of cash flow statement.
Monitoring daily progress of site.
To estimate & intimate for material procurement in.
Planning and scheduling of various activities.
Co-Ordination with client and PMC for various activities like drawing related, Timeline,
Quantification, documentation.
 Sr. Engineer in Tech-services department at KNK Head office
 Duration: 1 Year 5 month.
 Principle responsibilities:
Negotiation & finalization in appointing sub-contractors for various activities to be
executed at all project sites.
Preparation of work orders & issuing the same for the sub-contractor activities.
Checking and certification of labour bill and sub-contractor bill before processing for
payment.
Checking of material/labour reconciliation statements.
Checking of client bills produced by site and monitoring the receivables from client.
Monitoring the progress of site and addressing the various issued raised from site.
Monitoring the finalized budget, schedule and changes if required as per the site
condition.
Preparation of Budget as per the site condition.
Analyzing BOQ/technical documents to provide report on cost overruns or major
profitable items in a project
Maximizing opportunity cost revenue by providing effective rate analysis for NT Items.
Planning and monitoring the schedule and co-ordination with site

-- 2 of 4 --

 Designation: Jr. Assistant Planning and QS Engineer in KNK Group.
 Project: TITAN CORPORATE OFFICE at Electronic City
 Value of Project: 49 Cr
 Duration: 2 Year.
 Principle responsibilities:
In depth studying of tender documents& drawings
Checking of labour bill and sub-contractor bill.
Taking the quantities as per drawings.
Analysis of claimed v/s certified bill and preparation of claimed v/s certified deviation
statement.
Preparation of material/labour reconciliation statements on monthly basis
Preparation of weekly/monthly statements indicating planned targets and achievements.
Preparation of cash flow statement.
Monitoring daily progress of site.
To estimate & intimate for material procurement in.
Planning and scheduling of various activities.
Co-Ordination with client for various activities like drawing related, Timeline,
Quantification, documentation.
 Designation: QA/QC Engineer cum QS in KNK Group
 Project: Titan Precast Compound wall at Electronic city.
 Value of project :1.2 Cr
 Duration: 6 Months
 Principle responsibilities:
Site inspection for civil construction work and ensure that the work is executed as per
the project specifications and construction drawings issued by consultants.
Ensure that all the works are being executed as per stipulated quality standards.
Inspecting and testing materials prior to their use at site as per sample approved by the
consultant and ensuring removal of rejected material out from site.
Preparing running Account bills.
 Designation: Trainee Engineer cum QA/QC Engineer in KNK Group.
 Project: Club Meadows-II for Hiranandani at Bannerghatta.
 Value of project :55 Cr
 Duration: 1 Year
 Principle responsibilities:
Monitor the quality control indicators and alert sub-contractor site engineers in cases of
deviation and propose corrective measures to be applied.
Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan,
and Method Statements for implementation.
Address concerns and issues raised by client and consultants on quality matters.

-- 3 of 4 --

Prepares Inspection Requests and other quality related reports/documents of every
activity and monitor accomplishments.
Ensure that the process of work is in accordance with the method statements and
approved drawings are followed.
Implement all aspect of quality assurance/control system on all materials; keep on file
test results and calibration reports of test equipment’s
TOOLS USED
 Auto CAD, MS Office , URCIMS (ERP for Construction Industry), MS Project
EDUCATION SUMMARY
Qualification Board/University Institution Year of
Passing Percentage
B.E(CIVIL
ENGINEERING) VTU
Vivekananda College of
Engineering and
technology, Puttur
2013 77.62%
2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%
SSLC Karnataka Board MGM High School, Sullia 2007 80%
PERSONAL INFORMATION
 Full Name : ABDUL RIYAZ B A
 Date of Birth : 17/05/1992
 Gender : Male
 Marital Status : Single
 Languages known : English, Malayalam, Hindi, Kannada.
 Permanent Address : #8-73, Jattipalla House, Sullia (D.K.)-574239
PERSONAL STRENGTH
 Quick learning, Hardworking and Perfect execution.
DECLARATION
I hereby declare that all the information mentioned above is true to the best of my knowledge and
belief.
Place: Bangalore Yours Sincerely,
ABDUL RIYAZ B A

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Riyaz_BE_Civil.pdf

Parsed Technical Skills:  Auto CAD, MS Office, URCIMS (ERP for Construction Industry), MS Project, EDUCATION SUMMARY, Qualification Board/University Institution Year of, Passing Percentage, B.E(CIVIL, ENGINEERING) VTU, Vivekananda College of, Engineering and, technology, Puttur, 2013 77.62%, 2nd PUC Karnataka Board NMPU college, Sullia 2009 62.67%, SSLC Karnataka Board MGM High School, Sullia 2007 80%'),
(5965, 'AHSANAHMED', 'ahsanahmed.resume-import-05965@hhh-resume-import.invalid', '9198048274189105', 'Fl atno-402,Wi ngA,Shr ee', 'Fl atno-402,Wi ngA,Shr ee', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV 2020 1.pdf', 'Name: AHSANAHMED

Email: ahsanahmed.resume-import-05965@hhh-resume-import.invalid

Phone: +91980482741 89105

Headline: Fl atno-402,Wi ngA,Shr ee

Extracted Resume Text: AHSANAHMED
Emai l : ahsanr ehan794@gmai l . co
m
Addr ess:
Fl atno-402,Wi ngA,Shr ee
GangaGal axy,Navl eBr i dge,
Pune, I NDI A
Mobi l e:+91980482741
8910532637
Per sonalDet ai l s
Fat her ’ sName: Sul t anAhmed
Dat eofbi r t h: 27thJul1996
Gender : Mal e
Mar i t alst at us: Si ngl e
Rel i gi on : Musl i m
Nat i onal i t y : I ndi an
Fi el dofI nt er est s
 Bui l di ngI nf or mat i on
Model l i ng( BI M)
 St r uct ur alEngi neer
( Desi gni ng&Dr af t i ng)
 Ar chi t ect ur alPl anni ng.
KeySki l l s
 Pr obl em sol vi ngabi l i t ywi t h
t hel ogi calappr oach.
 If i r ml ybel i evei n“ Teachme
andIam wi l l i ngt ol ear n”
 Icanwor ki ndependent l yas
wel laspar toft eam.
 Posi t i ve,Resul tor i ent ed&
Adapt abl e.
CURRI CULAM VI TAE
Car eerObj ect i ve:
Tocompl et emysel fwi t hmor epr act i calknowl edgeandpr act i cei nmywor k
underapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl ymy
ski l l swhi ch
woul denabl emet ogr owwhi l ef ul f i l l i ngOr gani zat i onalgoal s.
Cur r ent l yWor ki ng: -
I NDOVANCEI NC.USA
TEKNOVANCESOLUTI ONSPVT.LTD. Pune,Mahar asht r a( I NDI A)
Responsi bi l i t i esHandl i ng–
1.Dr af t i ngofRout eSur veypl anni ngofOpt i calFi berl i neusi ngCi vi l3d
andGoogl eEar t hi ncl udesdr af t i ngofr oadl i ne,bui l di ngl i ne,and
i mpor t i ngvar i ousl ocat i onpoi nt s.
2.Dr af t i ngofvar i ousBui l di ngPl ansi nAut ocad. .
Joi ni ng :17thMay2019
Desi gnat i on:Ci vi lEngi neer .
I nt er nshi p: -
K. M. CCONSTRUCTI ONLTD,AGARTALA
 I mpr ovement /wi deni ngt ot wol ani ngwi t hpavedshoul derofAgar t al a-
Udai purSect i onKm 6. 800t o55. 00ofNH- 44i nt hest at eofTr i pur a
UnderSARDP- NEPhase- A
 Dai l yr epor t i ngandexecut i onofsi t ewor k,Sur veyi ngwor kusi ngAut o
Level .
 Pr epar at i onofDai l yPr ogr essRepor t( DPR)andBarBendi ngSchedul e
( BBS) .
 Dur at i on :60Days
 Desi gnat i on:Ci vi lTr ai neeEngi neer .
Tr ai ni ng: -
AsansolHi ghwayDi vi si on,P. W ( Roads)Di r ect or at e.
 Pr at i calExposer&i nsi ght st ot heRealWor ki ngEnvi r onmentofCi vi l
Engi neer i ngwor kr el at edt oPubl i cWor k( Roads)Di r ect or at e.
Addi t i onalQual i f i cat i on: -
Di pl omai nBui l di ngDesi gn-CADDCent r e- 2018
 Basi cknowl edgeofsof t war eAut ocad2d&3dandSTAADPr o.
 Basi cdet ai l i ngandmodel i ngbui l di ngpl ansi nRevi tAr chi t ect ur e.
 MSWor dandMSExcel

-- 1 of 2 --

Hobbi es
1.Dr awi ng.
2.Spor t s( Foot bal l ) .
3.Cooki ng.
LanguagesKnown
Language
s Read Write Speak
English   
Hindi   
Urdu  
Bengali  
 Educat i onalQual i f i cat i on: -
Cour se Boar d/
Uni ver si t y
Year
of
passi ng
Per cent age( %)
B. Tech
Ci vi l
AsansolEngi neer i ng
Col l ege,WestBengal 2018 70. 7
Cl assXI I
I ndi anSchool
Cer t i f i cat e( I SC) ,
Kol kat a
2014 82
Cl assX
I ndi anCer t i f i cat eof
Secondar yEducat i on
( I CSE) , Kol kat a
2012 79. 2
Decl ar at i on:
Thedet ai l sf ur ni shedabovear et r uet ot hebestofmyknowl edgeandi fgi ven
anoppor t uni t y,Iwi l lassur eyou,Iwi l ldi schar gemydut i est ot hebestofyour
sat i sf act i on.
Pl ace:Pune ( AHSANAHMED)
Dat e:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NEW CV 2020 1.pdf'),
(5966, 'R e s u me', 'r.e.s.u.me.resume-import-05966@hhh-resume-import.invalid', '919528198055', 'Keyskills:TotalStationModel-TopconGM50serise&GM101,Levelling,Basicknowledge', 'Keyskills:TotalStationModel-TopconGM50serise&GM101,Levelling,Basicknowledge', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Present.pdf', 'Name: R e s u me

Email: r.e.s.u.me.resume-import-05966@hhh-resume-import.invalid

Phone: +919528198055

Headline: Keyskills:TotalStationModel-TopconGM50serise&GM101,Levelling,Basicknowledge

Extracted Resume Text: R e s u me
OMVEER
Keyskills:TotalStationModel-TopconGM50serise&GM101,Levelling,Basicknowledge
ContactNo+919528198055
Email-pncinfratechltd98@gmail. com
CareerObj ective:
SeekingapositiontoutilizemyexistingskillsandabilitiesinanysurveyIndustryorotherreputedorganizationthatoffersprofessional
growthwhilebeingresourceful,innovativeandflexible.
TechnicalSkills
Technicalknowledge : Totalstation,levelling,BasicknowledgeTopography,traverse,lay-out.
Computerskills : ExcelSheet
Proj ect
Laying
:
:
FixablePavement/RigidPavement
BC, DBM, DLC, PQC, GSB, SG
Educationaldetails
HighschoolPass
IntermediatePass 2015
Govt.ITIPass
2013 62. 5%
79. 6%
83. 6% 2019
Experience&Proj ects
IHave4YearsExperience
12Oct2015EndMay2017
Employer TantiaConstructionsLimited.
Designation
NameofProject
SurveyAssistance
Serchhip–BuarpuiProjectNH-2RoadinthestateofMizoram”( 55Km)
NameofConsultant MSVInternationalInc
NameofClient PWD,Mizoram
20DECEMBER2019End15Feb2021
Employer SHIVALAYACONSTRUCTIONCOMPANYPvtLtd
Designations
Client
AssistanceSurveyor
NHIDCL
Consultant
LengthOfRoad.
M/sNK-STUP-NKI
57. 00Kms
NameOfTheProj ect AIZWALTOTUIPANGNH-54
CostTheProj ect Rs699. 30Crore
Proj ectCompletion 42MonthsProj ectStartedOn24. 01. 2020
03MARCH2021TillDatePresent
Employer PNCINFRATECHLTD
Designations
Client
LengthOfRoad
CostTheProj ect
AssistanceSurveyor
NHAI( NationalHighwayAuthorityofIndia)
145. 066KM
RS2190Crore
NameOfTheProj ect Chakeri-AllahabadNH-2
WideningProj ect ExistingFourlinetoSixlineProposes
PersonalDetails
OMVEER
P. O–Dauki
Name
PermanentAddress
:
Dist-Agra
Pincode-283111
Dauki( UttarPredesh)
Indian
Male
PresentAddress
Nationality:
Gender
:
DateofBirth
Languagesknown:
Strengths:
: 12. 07. 1997
English,Hindi.
Determined,Optimistic,Focusedtomywork
1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Present.pdf'),
(5967, 'Present Organisation:', 'ronak.bhatia@rediffmail.com', '918588992150', 'Summary of Skills:', 'Summary of Skills:', ' Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 2 of 5
Roles and Responsibilities Handled:
 Preparation of Drawings Like Process and Instrumentation Diagrams, Good for
construction Drawings.
 Line Sizing and Material Selection
 Pump head calculation and selection of Pump.
 Valve Selection
 Design Basis Report.
 Preparation of Scope of Work, Technical specifications, Cost Estimate of Bill of
Quantity
 Preparation of Bill of Quantity.
 Technical evaluation and writing reports.
 Preparation of Material Requisition & Equipment Technical specifications.
 Technical Bid Evaluation, Preparation of Technical Queries & Seeking Clarifications
from Vendors.
 Vendor Proposal review, Technical Bid Evaluation, Vendors follow-up & Coordination
 Review and approval of Vendor Drawings and Design Calculations
 Organize Issuance of Engineering Drawings & Documents for Inter-Discipline
Checks.
 Preparation of Pre-Bid Queries.
 Preparing Technical Clarification and Prepare Equipment Estimates.
 Check Design Calculations and Drawings
 Preparation of Equipment Mechanical Data Sheets
Major Projects Handled in Larsen & Toubro, Construction:', ' Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 2 of 5
Roles and Responsibilities Handled:
 Preparation of Drawings Like Process and Instrumentation Diagrams, Good for
construction Drawings.
 Line Sizing and Material Selection
 Pump head calculation and selection of Pump.
 Valve Selection
 Design Basis Report.
 Preparation of Scope of Work, Technical specifications, Cost Estimate of Bill of
Quantity
 Preparation of Bill of Quantity.
 Technical evaluation and writing reports.
 Preparation of Material Requisition & Equipment Technical specifications.
 Technical Bid Evaluation, Preparation of Technical Queries & Seeking Clarifications
from Vendors.
 Vendor Proposal review, Technical Bid Evaluation, Vendors follow-up & Coordination
 Review and approval of Vendor Drawings and Design Calculations
 Organize Issuance of Engineering Drawings & Documents for Inter-Discipline
Checks.
 Preparation of Pre-Bid Queries.
 Preparing Technical Clarification and Prepare Equipment Estimates.
 Check Design Calculations and Drawings
 Preparation of Equipment Mechanical Data Sheets
Major Projects Handled in Larsen & Toubro, Construction:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: ronak.bhatia@rediffmail.com
Page: 1 of 5
Total Experience: 13 years in Engineering Consultancy and EPC Company
Present Organisation:
Larsen & Toubro Limited
Designation: Engineering Manager
Service Period: Feb. 2013 to Present
Past Experience:
HLL LIFECARE LIMITED (PSU), Noida
Designation: Deputy Manager Mechanical
Service Period: May. 2012 to Feb 2013
TATA Consulting Engineers Ltd, Delhi
Designation: Senior Engineer-Mechanical
Service Period: Aug 2007 to MAY 2012
Academic Qualification:
 PGEMP ( Executive MBA) from S P Jain Institute of Management and
Research in Dec 2018-Got 1st Rank Along with Gold Medal
 B-Tech Mechanical Engineering
Punjab Technical University
Year of Passing: 2007 with 75% marks.
 Senior Secondary
Board: CBSE
Year of Passing: 2003 with 74% marks.
Computer Proficiency:
MS-DOS, Windows 2000, MS-OFFICE XP,
Software: Auto-CAD 2010, Water gem, AFT Fathom
Summary of Skills:
 Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ronak_Singh_27.04.20.pdf', 'Name: Present Organisation:

Email: ronak.bhatia@rediffmail.com

Phone: 91-8588992150

Headline: Summary of Skills:

Profile Summary:  Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 2 of 5
Roles and Responsibilities Handled:
 Preparation of Drawings Like Process and Instrumentation Diagrams, Good for
construction Drawings.
 Line Sizing and Material Selection
 Pump head calculation and selection of Pump.
 Valve Selection
 Design Basis Report.
 Preparation of Scope of Work, Technical specifications, Cost Estimate of Bill of
Quantity
 Preparation of Bill of Quantity.
 Technical evaluation and writing reports.
 Preparation of Material Requisition & Equipment Technical specifications.
 Technical Bid Evaluation, Preparation of Technical Queries & Seeking Clarifications
from Vendors.
 Vendor Proposal review, Technical Bid Evaluation, Vendors follow-up & Coordination
 Review and approval of Vendor Drawings and Design Calculations
 Organize Issuance of Engineering Drawings & Documents for Inter-Discipline
Checks.
 Preparation of Pre-Bid Queries.
 Preparing Technical Clarification and Prepare Equipment Estimates.
 Check Design Calculations and Drawings
 Preparation of Equipment Mechanical Data Sheets
Major Projects Handled in Larsen & Toubro, Construction:

Education:  PGEMP ( Executive MBA) from S P Jain Institute of Management and
Research in Dec 2018-Got 1st Rank Along with Gold Medal
 B-Tech Mechanical Engineering
Punjab Technical University
Year of Passing: 2007 with 75% marks.
 Senior Secondary
Board: CBSE
Year of Passing: 2003 with 74% marks.
Computer Proficiency:
MS-DOS, Windows 2000, MS-OFFICE XP,
Software: Auto-CAD 2010, Water gem, AFT Fathom
Summary of Skills:
 Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 2 of 5
Roles and Responsibilities Handled:
 Preparation of Drawings Like Process and Instrumentation Diagrams, Good for
construction Drawings.
 Line Sizing and Material Selection
 Pump head calculation and selection of Pump.
 Valve Selection
 Design Basis Report.
 Preparation of Scope of Work, Technical specifications, Cost Estimate of Bill of
Quantity
 Preparation of Bill of Quantity.
 Technical evaluation and writing reports.

Personal Details: Email: ronak.bhatia@rediffmail.com
Page: 1 of 5
Total Experience: 13 years in Engineering Consultancy and EPC Company
Present Organisation:
Larsen & Toubro Limited
Designation: Engineering Manager
Service Period: Feb. 2013 to Present
Past Experience:
HLL LIFECARE LIMITED (PSU), Noida
Designation: Deputy Manager Mechanical
Service Period: May. 2012 to Feb 2013
TATA Consulting Engineers Ltd, Delhi
Designation: Senior Engineer-Mechanical
Service Period: Aug 2007 to MAY 2012
Academic Qualification:
 PGEMP ( Executive MBA) from S P Jain Institute of Management and
Research in Dec 2018-Got 1st Rank Along with Gold Medal
 B-Tech Mechanical Engineering
Punjab Technical University
Year of Passing: 2007 with 75% marks.
 Senior Secondary
Board: CBSE
Year of Passing: 2003 with 74% marks.
Computer Proficiency:
MS-DOS, Windows 2000, MS-OFFICE XP,
Software: Auto-CAD 2010, Water gem, AFT Fathom
Summary of Skills:
 Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.
-- 1 of 5 --
E-Mail:ronak.bhatia@rediffmail.com

Extracted Resume Text: E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 1 of 5
Total Experience: 13 years in Engineering Consultancy and EPC Company
Present Organisation:
Larsen & Toubro Limited
Designation: Engineering Manager
Service Period: Feb. 2013 to Present
Past Experience:
HLL LIFECARE LIMITED (PSU), Noida
Designation: Deputy Manager Mechanical
Service Period: May. 2012 to Feb 2013
TATA Consulting Engineers Ltd, Delhi
Designation: Senior Engineer-Mechanical
Service Period: Aug 2007 to MAY 2012
Academic Qualification:
 PGEMP ( Executive MBA) from S P Jain Institute of Management and
Research in Dec 2018-Got 1st Rank Along with Gold Medal
 B-Tech Mechanical Engineering
Punjab Technical University
Year of Passing: 2007 with 75% marks.
 Senior Secondary
Board: CBSE
Year of Passing: 2003 with 74% marks.
Computer Proficiency:
MS-DOS, Windows 2000, MS-OFFICE XP,
Software: Auto-CAD 2010, Water gem, AFT Fathom
Summary of Skills:
 Design & engineering of Fire protection system Like Hydrant and sprinkler system,
Gas Suppression System.
 Design & Engineering of Fire Alarm and Detection system.
 Design of Plumbing system like water supply system, Sewerage system, Rain
water, Storm water Drainage.
 MEP Related works like coordination with consultant and site team.
 High Pressure & High Temperature water systems for Power Plants.
 Design & Engineering of Pumps.
 Cooling water systems: Cooling towers etc.
 Air Compressor and Dryer packages,
 Thermic fluid system and Boilers.
 Hydraulic analysis on AFT FATHOM and Watergem
 Fire Hazard Analysis on FDS.
 Acquainted with Building codes and standards, NBC,NFPA, Indian Standards, API,
ASME, EN codes.

-- 1 of 5 --

E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 2 of 5
Roles and Responsibilities Handled:
 Preparation of Drawings Like Process and Instrumentation Diagrams, Good for
construction Drawings.
 Line Sizing and Material Selection
 Pump head calculation and selection of Pump.
 Valve Selection
 Design Basis Report.
 Preparation of Scope of Work, Technical specifications, Cost Estimate of Bill of
Quantity
 Preparation of Bill of Quantity.
 Technical evaluation and writing reports.
 Preparation of Material Requisition & Equipment Technical specifications.
 Technical Bid Evaluation, Preparation of Technical Queries & Seeking Clarifications
from Vendors.
 Vendor Proposal review, Technical Bid Evaluation, Vendors follow-up & Coordination
 Review and approval of Vendor Drawings and Design Calculations
 Organize Issuance of Engineering Drawings & Documents for Inter-Discipline
Checks.
 Preparation of Pre-Bid Queries.
 Preparing Technical Clarification and Prepare Equipment Estimates.
 Check Design Calculations and Drawings
 Preparation of Equipment Mechanical Data Sheets
Major Projects Handled in Larsen & Toubro, Construction:
 Dedicated Freight corridor –Eastern Dedicated Freight corridor Project
Project: CP-303 Package
Equipment & Packages handled: Detailed Engineering of Plumbing system like
water supply system, Sewerage system and storm water system for Station
Building and Residential Quarters, Fire Fighting system like Hydrant system,
sprinkler system, Fire Alarm and Detection system, Horizontal centrifugal pumps,
Drawings, Design Basis reports, Design Calculation, Specification
 Dedicated Freight corridor -Weston corridor Project
Project: CTP-14 Package
Equipment & Packages handled: Detailed Engineering of Plumbing system like
water supply system, Sewerage system and storm water system for Station
Building and Residential Quarters, Fire Fighting system like Hydrant system,
sprinkler system, Fire Alarm and Detection system, Horizontal centrifugal pumps,
Drawings, Design Basis reports, Design Calculation, Specification

-- 2 of 5 --

E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 3 of 5
 Mumbai Metro Rail Corporation Ltd
Project: MUMBAI METRO LINE 3
Equipment & Packages handled: Detailed Engineering of Fire Fighting system like
Hydrant system, sprinkler system, Fire Alarm and Detection system, Horizontal
centrifugal pumps, Tender document, Drawings, Design Basis reports, Design
Calculation
 Mumbai coastal Road Project
Project: Pre bid Engineering of Tunnel Package, Road and Bridges, Parking
Equipment & Packages handled: Detailed Engineering of Fire Fighting system like
Hydrant system, sprinkler system, Fire Alarm and Detection system, Horizontal
centrifugal pumps, Drawings, Design Basis reports, Design Calculation,
Specification
 Defence
Project: INFRASTRUCTURE DEVELOPMENT WORK AT DIFFERENT AF STATIONS IN
ASSAM AND WEST BENGAL
Equipment & Packages handled: Detailed Engineering of Fire Fighting system like
Hydrant system, sprinkler system, Fire Alarm and Detection system, Horizontal
centrifugal pumps, Tender document, Drawings, Design Basis reports, Design
Calculation, cost estimation
• Experion Developers Pvt. Ltd,
Project: Windchants Experion Group Housing at Gurgaon
Equipment & Packages handled: Detailed Engineering of Fire Fighting system like
Hydrant system, sprinkler system, Fire Alarm and Detection system,Horizontal
centrifugal pumps ,Plumbing system, domestic water supply, Flushing
system, sewerage system, Drawings ,Design Basis reports, Design Calculation,
Cost estimation.
 UP Housing Development Board
Project: Proposed Siddharth Vihar Enclave
Equipment & Packages handled: Detailed Engineering of Fire Fighting system like
Hydrant system, sprinkler system, Fire Alarm and Detection system, Horizontal
centrifugal pumps, Tender document, Drawings, Design Basis reports, Design
Calculation, Cost estimation.
 UP Housing Development Board
Project: Awadh Vihar Yojna
Equipment & Packages handled: Pre-Bid Engineering Services of Fire Fighting
system, Horizontal centrifugal pumps.
 Wave 3J
Project: Wave 3J
Equipment & Packages handled: Pre-Bid Engineering Services of Fire Fighting
system, Horizontal centrifugal pumps.

-- 3 of 5 --

E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 4 of 5
 DDA Housing scheme
Project: DDA
Equipment & Packages handled: Pre-Bid Engineering Services of Fire Fighting
system, Horizontal centrifugal pumps.
 DLF
Project: Westone
Equipment & Packages handled: Pre-Bid Engineering Services of Fire Fighting
system, Horizontal centrifugal pumps.
 Godrej Properties
Project: Godrej sector 79
Equipment & Packages handled: Pre-Bid Engineering Services of Fire Fighting
system, Horizontal centrifugal pumps.
Major Projects Handled in HLL Life care Limited (Infrastructure Development
Division):
 JNMC, Aligarh
Project: Up gradation of JNMC
Equipment & Packages handled: Horizontal centrifugal pumps, Fire Fighting, Tender
document, Cost estimation.
 PGIMS, Rohtak, Haryana
Project: Up gradation of PGIMS
Equipment & Packages handled: Detail Engineering for packages involved such as
Firefighting system, Utility pumps etc, Tender Document, Cost estimation.
 AIIMS, Patna
Project: Residential complex AIIMS Patna
Equipment & Packages handled: Detail Engineering for packages involved such as
Firefighting system, Utility pumps etc, Tender Document Cost estimation.
Major Projects Handled in TATA Consulting Engineers:
 Nuclear Power Corporation, Mumbai
Project: 700 MWe Kakrapar Atomic Power project
Equipment & Packages handled: Fire Fighting system, Compressed air System
Compressor, Air Dryers, Centrifugal Pumps, Fire water Pumps.
 Bhabha Atomic Research Center, Mumbai
Project: Thermal hydraulic test Facility (Vizaag)
Equipment & Packages handled: Detail Engineering for Utilities Packages, Non-API
Centrifugal pumps, Air Compressors and Fire Water Pumps, Boilers, Cooling
Towers, Hydraulic Analysis on AFT Fathom.
 Bharatiya Nabhikiya Vidut Nigam Limited , Kalpakkam
Project: Site assembly shop ( Kalpakkam)

-- 4 of 5 --

E-Mail:ronak.bhatia@rediffmail.com
RONAK SINGH Mobile: 91-8588992150 / 7982969045
Address: G-130, 2ND Floor, Naraina Vihar, New Delhi-110028
Email: ronak.bhatia@rediffmail.com
Page: 5 of 5
Equipment & Packages handled: Detail Engineering for Utilities Packages, Non-API
Centrifugal pumps, EOT Cranes, Fire Fighting system.
 Heavy water board, Mumbai
Project: Uranium Oxide FACILITY ( Kalpakkam)
Equipment & Packages handled: Detail Engineering for Utilities Packages, Non-API
Centrifugal pumps, Compressors, Fire Fighting system.
 IGCAR, Kalpakkam
Project: Fast Reactor Fuel Cycle Facility ( Kalpakkam)
Equipment & Packages handled: Detail Engineering for Utilities Packages, Non-API
Centrifugal pumps, Fire Hazard Analysis.
Personal Details:
Date of birth: 06-Nov-1985
Father’s name: Mr D.J Singh
Marital status: Married
Languages Proficiency: English, Hindi, Punjabi
Permanent address: C/o G-130, 2ND Floor, Naraina Vihar, New Delhi-110028

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Ronak_Singh_27.04.20.pdf'),
(5968, 'Contact Information:', 'bubayparui1989@gmail.co', '919775204793', 'OBJECTIVE', 'OBJECTIVE', ' To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).', ' To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).', ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], '', 'Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work Description:-\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: TRAINER SURVEYOR\nPeriod: Sept 2010 to January 2016.\n(1) Project: ICFAI COLLAGE.\nPeriod: SEPT 2010 to FEB 2011.\nClients: ICFAI UNIVERSITY.\nWork description:\n Total Collage Area Topographical Survey and Layout.\n Prepare drawing Master Plan.\n-- 1 of 9 --\nHobbies: Playing\nCricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP\nDesignation: SURVEYOR\n(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).\nPeriod: December 2011 to July 2012.\nClients: BORDER ROAD ORIGINATION\nWork description:\n Road alignment Contour Survey and Centre line marking (Stake Out).\n Prepare drawing, L-section, X-Section and Quantity Calculated.\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SURVEYOR\n(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).\nPeriod: August to November 2012.\nClients: PUBLIC HEALTH ENGINEERING DEPARTMENT\nWork description:\n Topographical Survey whole project area as a senior surveyor.\n Prepare Drawing, L-section, X-section and Contouring.\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SENIOR SURVEYOR\n(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).\nPeriod: November 2012 to February 2013.\nClients: SIKKIM POWER DEVELOPMENT CORPORATION\nWork description:\n Topographical Survey and River Survey.\n Dam to Power House Road alignment marking.\n Dam to Power House D.T Leveling and Calculation (3km).\n Prepare Drawing, L-section and X-section (River).\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SENIOR SURVEYOR\n(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).\nPeriod: March to may 2012.\nClients: KSK\nWork description:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv 2020.pdf', 'Name: Contact Information:

Email: bubayparui1989@gmail.co

Phone: +91-9775204793

Headline: OBJECTIVE

Profile Summary:  To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).

IT Skills: Operating System : Windows/Xp/Vista and Windows 7
Application Software : Ms Office, Auto CAD, and Auto plotter land
Develop Desktop, Photoshop. Road max-2010,
Cad Tools And
Operating Instrument : Total Station, Theodolite, Auto Level and DGPS.
Current CTC : (45,000/- Per month + Food & lodging).
-- 5 of 9 --
Expectable CTC : Negotiable
DECLARATION:-
I hereby confirm that, all the above information is true in best of my
knowledge; otherwise my resume will be rejected.
Place: Ghatal Signature
Date: 22.11.2020 (RAKHA HARI PARUI)
-- 6 of 9 --
-- 7 of 9 --
2
-- 8 of 9 --
3
-- 9 of 9 --

Employment: Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.
 Prepare Drawing, L-section, X-section and Contouring.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).
Period: November 2012 to February 2013.
Clients: SIKKIM POWER DEVELOPMENT CORPORATION
Work description:
 Topographical Survey and River Survey.
 Dam to Power House Road alignment marking.
 Dam to Power House D.T Leveling and Calculation (3km).
 Prepare Drawing, L-section and X-section (River).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).
Period: March to may 2012.
Clients: KSK
Work description:

Education: Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.

Personal Details: Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793

Extracted Resume Text: 1
Contact Information:
Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793
Date of Birth :
06th July’1989
Gender : Male
Nationality : Indian
Languages Known:
Bengali, English, Hindi &
Nepali
Marital Status:
Married
Curriculum Vitae
OBJECTIVE
 To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.

-- 1 of 9 --

Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.
 Prepare Drawing, L-section, X-section and Contouring.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).
Period: November 2012 to February 2013.
Clients: SIKKIM POWER DEVELOPMENT CORPORATION
Work description:
 Topographical Survey and River Survey.
 Dam to Power House Road alignment marking.
 Dam to Power House D.T Leveling and Calculation (3km).
 Prepare Drawing, L-section and X-section (River).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).
Period: March to may 2012.
Clients: KSK
Work description:
 Topographical Survey and River Survey as a senior surveyor.
 Traversing, Road alignment marking and F.R.L marking.

-- 2 of 9 --

 D.T Leveling SALRI G.T.S to Dam axis B.M (11km).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: August 2011 to January 2012.
(6) Project: MARKET, SCHOOL, ROAD etc.
Clients: UDHD, PWD, CPWD, RMDD & PMGSY (Sikkim Govt.)
Work description:
 Sikkim Govt. all School Topographical survey.
 PMGSY Proposed Road, Market, River, Contour survey.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: January 2012 to 2012 Jun.
(7) Project: PROPOSED ROAD SURVEY.
Clients: RMDD & PMGSY (Sikkim Govt.)
Work description:
 Proposed Road Topographical survey.
 PMGSY Proposed Road Center line Marking, Contour survey.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: Jauuary 2013 to 2013 July.
(8) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.
Clients: Gait Infrastructure pvt. Ltd.
Work description:
 Proposed Road Topographical survey.
 H.R.T line Marking, Contour survey, River Section, Power house area
marking.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: July2013 to 2014 January.
(9) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.

-- 3 of 9 --

Clients: Velankani Renewable Energy Pvt.Ltd.
Work description:
 Proposed Road Topographical survey.
 H.R.T line Marking, Contour survey, River Section, Power house area
marking.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: January2014 to 2014 April.
(10) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.
Clients: N.H.P.C. Govt. of India.
Work description:
 Dam site River section survey.
 Prepare drawing L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF SURVEYOR
Period: 2014 April to 2014 Oct.
(11) Project: WATER SUPLAY PROJECT IN GUWAHATI.
Clients: I.V.R.C.L.
Work description:
 Topographical survey.
 Proposed Pipe Center line Marking,
 Stake Out, L & X Section Survey.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR
Period: 2014 Oct to 2015 Dec.
(12) Project: EXISTING ROAD SURVEY.
Clients: P.W.D. Govt of Sikkim
Work description:
 Topographical survey.
 Proposed Center line Marking,
 Stake Out, Prepare drawing Plan & L & X Section.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR

-- 4 of 9 --

Period: 2015 Dec to 2016 January.
(13) Project: ELECTRIC SUB. STATION.
Clients: Power Grid. Govt of India
Work description:
 Topographical survey.
 Stake Out, Prepare drawing Plan & Quantity Calculation.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR
Period: 2016 January to 2017 Dec .
(13) Project: Road project in Sikkim.
Clients: Eptisa pvt. Ltd.
Employer: PODDAR INFRATECH PVT.LTD
Designation: SENIOR. SURVEYOR
Period: 2018 January to 2020 Dec .
(13) Project: Bishnupur over bridge and minor bridge.
Clients: p.w.d.
Work description:
 Topographical survey.
 Stake Out, Prepare drawing Plan & Quantity Calculation.
 Levels carry.
 D.G.P.S. Point Fixing.
DRAWING EXPERIENCE:-
1. ALL TYPE AUTO-CAD DRAWING PREPEAR AND CO-ORDINET AND
BEARING CALCULATION.
2. ALL TYPE ROAD DRAWINGS PREPEAR ROAD MAX SOFTWARE.
3. QUANTITY CALCULATION & TRAVERS CALCULATION.
COMPUTER SKILLS:-
Operating System : Windows/Xp/Vista and Windows 7
Application Software : Ms Office, Auto CAD, and Auto plotter land
Develop Desktop, Photoshop. Road max-2010,
Cad Tools And
Operating Instrument : Total Station, Theodolite, Auto Level and DGPS.
Current CTC : (45,000/- Per month + Food & lodging).

-- 5 of 9 --

Expectable CTC : Negotiable
DECLARATION:-
I hereby confirm that, all the above information is true in best of my
knowledge; otherwise my resume will be rejected.
Place: Ghatal Signature
Date: 22.11.2020 (RAKHA HARI PARUI)

-- 6 of 9 --

-- 7 of 9 --

2

-- 8 of 9 --

3

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\new cv 2020.pdf

Parsed Technical Skills: Operating System : Windows/Xp/Vista and Windows 7, Application Software : Ms Office, Auto CAD, and Auto plotter land, Develop Desktop, Photoshop. Road max-2010, Cad Tools And, Operating Instrument : Total Station, Theodolite, Auto Level and DGPS., Current CTC : (45, 000/- Per month + Food & lodging)., 5 of 9 --, Expectable CTC : Negotiable, DECLARATION:-, I hereby confirm that, all the above information is true in best of my, knowledge, otherwise my resume will be rejected., Place: Ghatal Signature, Date: 22.11.2020 (RAKHA HARI PARUI), 6 of 9 --, 7 of 9 --, 2, 8 of 9 --, 3, 9 of 9 --'),
(5969, 'Permanent Address:', 'jaiswalprince919@gmail.com', '917785904948', 'Phone No: +91-7785904948', 'Phone No: +91-7785904948', '', 'Father’s Name : Mr. Jai Prakash
Date of Birth : 05th May 1999
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : English, Hindi
 Intermediate with an aggregate of 75% from Manzoor Ali
Inter College, Deoria, Uttar Pradesh in 2015.
 High school with an aggregate of 79.83% from Lohiya Inter
College, Deoria ,Uttar Pradesh in 2013.', ARRAY[' Teamwork', ' Leadership Skills', ' Communication Skills', ' Presentation Skills', ' Problem Solving', 'Strengths:', ' Quick learner', ' Never-give-up-attitude', ' Amiable', ' Self-motivated', 'Prince Jaiswal', 'Civil Engineer', 'I am looking for a position in an organization where I can be a', 'key element in its growth. Overall', 'I am a positive', 'decent', 'hardworking person with excellent communication', 'analytical', 'and leadership skills who is quite found of learning and', 'implementing new things quickly and believes in', 'team/collaborative work.', 'JOB EXPERIENCE', ' Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project', '‘Lotus Zing’ sector-168', 'Noida as a ‘Junior Engineer’ from', 'July 15th 2020 to April 30th 2021.', 'Responsibilities:', ' Reading', 'Planning and Execution of the Architectural and', 'Structural drawings', ' Inspection of the Project site and Checking quality of the', 'materials used at site', ' Client', 'Contractors and labour Management', ' Preparation of Progress Reports and Schedules', 'TRAINING & TECHNICAL SKILLS', 'Internship:', ' Summer training program for 4 weeks from Northern', 'Eastern Railway', 'Gorakhpur.', ' Industrial visit at Sewage Treatment Plant (STP)', 'Lucknow.', ' Industrial visit at Ultra Tech RMC Plant', 'Software:', ' AutoCAD  MS-Excel', ' MS-Office  Revit Architecture', ' STAAD.Pro', 'AWARDS & ACHIEVEMENTS', ' Cricket champion of 2017 "Exuberance''17" in college.', ' Participated in ‘Marwadi Yuva Manch’ G.K. competition in', 'school.', ' Nominated for the ‘Allen achievers’ award in college.', 'ACADEMIC QUALIFICATIONS', ' Passed B.Tech (Civil Engineering) with an aggregate of', '76.6% from Allenhouse Institute of Technology', 'Kanpur', 'Uttar Pradesh in 2020.', '1 of 2 --']::text[], ARRAY[' Teamwork', ' Leadership Skills', ' Communication Skills', ' Presentation Skills', ' Problem Solving', 'Strengths:', ' Quick learner', ' Never-give-up-attitude', ' Amiable', ' Self-motivated', 'Prince Jaiswal', 'Civil Engineer', 'I am looking for a position in an organization where I can be a', 'key element in its growth. Overall', 'I am a positive', 'decent', 'hardworking person with excellent communication', 'analytical', 'and leadership skills who is quite found of learning and', 'implementing new things quickly and believes in', 'team/collaborative work.', 'JOB EXPERIENCE', ' Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project', '‘Lotus Zing’ sector-168', 'Noida as a ‘Junior Engineer’ from', 'July 15th 2020 to April 30th 2021.', 'Responsibilities:', ' Reading', 'Planning and Execution of the Architectural and', 'Structural drawings', ' Inspection of the Project site and Checking quality of the', 'materials used at site', ' Client', 'Contractors and labour Management', ' Preparation of Progress Reports and Schedules', 'TRAINING & TECHNICAL SKILLS', 'Internship:', ' Summer training program for 4 weeks from Northern', 'Eastern Railway', 'Gorakhpur.', ' Industrial visit at Sewage Treatment Plant (STP)', 'Lucknow.', ' Industrial visit at Ultra Tech RMC Plant', 'Software:', ' AutoCAD  MS-Excel', ' MS-Office  Revit Architecture', ' STAAD.Pro', 'AWARDS & ACHIEVEMENTS', ' Cricket champion of 2017 "Exuberance''17" in college.', ' Participated in ‘Marwadi Yuva Manch’ G.K. competition in', 'school.', ' Nominated for the ‘Allen achievers’ award in college.', 'ACADEMIC QUALIFICATIONS', ' Passed B.Tech (Civil Engineering) with an aggregate of', '76.6% from Allenhouse Institute of Technology', 'Kanpur', 'Uttar Pradesh in 2020.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Teamwork', ' Leadership Skills', ' Communication Skills', ' Presentation Skills', ' Problem Solving', 'Strengths:', ' Quick learner', ' Never-give-up-attitude', ' Amiable', ' Self-motivated', 'Prince Jaiswal', 'Civil Engineer', 'I am looking for a position in an organization where I can be a', 'key element in its growth. Overall', 'I am a positive', 'decent', 'hardworking person with excellent communication', 'analytical', 'and leadership skills who is quite found of learning and', 'implementing new things quickly and believes in', 'team/collaborative work.', 'JOB EXPERIENCE', ' Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project', '‘Lotus Zing’ sector-168', 'Noida as a ‘Junior Engineer’ from', 'July 15th 2020 to April 30th 2021.', 'Responsibilities:', ' Reading', 'Planning and Execution of the Architectural and', 'Structural drawings', ' Inspection of the Project site and Checking quality of the', 'materials used at site', ' Client', 'Contractors and labour Management', ' Preparation of Progress Reports and Schedules', 'TRAINING & TECHNICAL SKILLS', 'Internship:', ' Summer training program for 4 weeks from Northern', 'Eastern Railway', 'Gorakhpur.', ' Industrial visit at Sewage Treatment Plant (STP)', 'Lucknow.', ' Industrial visit at Ultra Tech RMC Plant', 'Software:', ' AutoCAD  MS-Excel', ' MS-Office  Revit Architecture', ' STAAD.Pro', 'AWARDS & ACHIEVEMENTS', ' Cricket champion of 2017 "Exuberance''17" in college.', ' Participated in ‘Marwadi Yuva Manch’ G.K. competition in', 'school.', ' Nominated for the ‘Allen achievers’ award in college.', 'ACADEMIC QUALIFICATIONS', ' Passed B.Tech (Civil Engineering) with an aggregate of', '76.6% from Allenhouse Institute of Technology', 'Kanpur', 'Uttar Pradesh in 2020.', '1 of 2 --']::text[], '', 'Father’s Name : Mr. Jai Prakash
Date of Birth : 05th May 1999
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : English, Hindi
 Intermediate with an aggregate of 75% from Manzoor Ali
Inter College, Deoria, Uttar Pradesh in 2015.
 High school with an aggregate of 79.83% from Lohiya Inter
College, Deoria ,Uttar Pradesh in 2013.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Description\n1-Green Building A building which is environment\nfriendly, economical and durable,\ndesign for the location\nRooma,Kanpur.\n2-Building Design\n(AutoCAD & Revit)\nA project on 3 BHK G+27 multi\nstorey building and also an\neducation institutional building.\n3-Estimation &\ncosting\nQuantity Estimation and costing of 2\nBHK residential building upto 2\nstorey.\nDECLARATION\nI hereby declare that the information provided is true to the\nbest of my knowledge and belief.\nPlace: DEORIA (PRINCE JAISWAL)\nDate:\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Cricket champion of 2017 \"Exuberance''17\" in college.\n Participated in ‘Marwadi Yuva Manch’ G.K. competition in\nschool.\n Nominated for the ‘Allen achievers’ award in college.\nACADEMIC QUALIFICATIONS\n Passed B.Tech (Civil Engineering) with an aggregate of\n76.6% from Allenhouse Institute of Technology, Kanpur,\nUttar Pradesh in 2020.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV PRINCE JAISWAL.pdf', 'Name: Permanent Address:

Email: jaiswalprince919@gmail.com

Phone: +91-7785904948

Headline: Phone No: +91-7785904948

Key Skills:  Teamwork
 Leadership Skills
 Communication Skills
 Presentation Skills
 Problem Solving
Strengths:
 Quick learner
 Never-give-up-attitude
 Amiable
 Self-motivated
Prince Jaiswal
Civil Engineer
I am looking for a position in an organization where I can be a
key element in its growth. Overall, I am a positive, decent,
hardworking person with excellent communication, analytical
and leadership skills who is quite found of learning and
implementing new things quickly and believes in
team/collaborative work.
JOB EXPERIENCE
 Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project
‘Lotus Zing’ sector-168, Noida as a ‘Junior Engineer’ from
July 15th 2020 to April 30th 2021.
Responsibilities:
 Reading, Planning and Execution of the Architectural and
Structural drawings
 Inspection of the Project site and Checking quality of the
materials used at site
 Client, Contractors and labour Management
 Preparation of Progress Reports and Schedules
TRAINING & TECHNICAL SKILLS
Internship:
 Summer training program for 4 weeks from Northern
Eastern Railway, Gorakhpur.
 Industrial visit at Sewage Treatment Plant (STP),Lucknow.
 Industrial visit at Ultra Tech RMC Plant,Lucknow.
Software:
 AutoCAD  MS-Excel
 MS-Office  Revit Architecture
 STAAD.Pro
AWARDS & ACHIEVEMENTS
 Cricket champion of 2017 "Exuberance''17" in college.
 Participated in ‘Marwadi Yuva Manch’ G.K. competition in
school.
 Nominated for the ‘Allen achievers’ award in college.
ACADEMIC QUALIFICATIONS
 Passed B.Tech (Civil Engineering) with an aggregate of
76.6% from Allenhouse Institute of Technology, Kanpur,
Uttar Pradesh in 2020.
-- 1 of 2 --

Education:  Passed B.Tech (Civil Engineering) with an aggregate of
76.6% from Allenhouse Institute of Technology, Kanpur,
Uttar Pradesh in 2020.
-- 1 of 2 --

Projects: Project Description
1-Green Building A building which is environment
friendly, economical and durable,
design for the location
Rooma,Kanpur.
2-Building Design
(AutoCAD & Revit)
A project on 3 BHK G+27 multi
storey building and also an
education institutional building.
3-Estimation &
costing
Quantity Estimation and costing of 2
BHK residential building upto 2
storey.
DECLARATION
I hereby declare that the information provided is true to the
best of my knowledge and belief.
Place: DEORIA (PRINCE JAISWAL)
Date:
-- 2 of 2 --

Accomplishments:  Cricket champion of 2017 "Exuberance''17" in college.
 Participated in ‘Marwadi Yuva Manch’ G.K. competition in
school.
 Nominated for the ‘Allen achievers’ award in college.
ACADEMIC QUALIFICATIONS
 Passed B.Tech (Civil Engineering) with an aggregate of
76.6% from Allenhouse Institute of Technology, Kanpur,
Uttar Pradesh in 2020.
-- 1 of 2 --

Personal Details: Father’s Name : Mr. Jai Prakash
Date of Birth : 05th May 1999
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : English, Hindi
 Intermediate with an aggregate of 75% from Manzoor Ali
Inter College, Deoria, Uttar Pradesh in 2015.
 High school with an aggregate of 79.83% from Lohiya Inter
College, Deoria ,Uttar Pradesh in 2013.

Extracted Resume Text: Email:
jaiswalprince919@gmail.com
Phone No: +91-7785904948
Permanent Address:
H.No.284, Belwa Bazar, Belwa,
Deoria, Uttar Pradesh, India
Pincode-274405
Hobbies:
 Watching movies
 Playing Cricket
 Learning new things
Skills:
 Teamwork
 Leadership Skills
 Communication Skills
 Presentation Skills
 Problem Solving
Strengths:
 Quick learner
 Never-give-up-attitude
 Amiable
 Self-motivated
Prince Jaiswal
Civil Engineer
I am looking for a position in an organization where I can be a
key element in its growth. Overall, I am a positive, decent,
hardworking person with excellent communication, analytical
and leadership skills who is quite found of learning and
implementing new things quickly and believes in
team/collaborative work.
JOB EXPERIENCE
 Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project
‘Lotus Zing’ sector-168, Noida as a ‘Junior Engineer’ from
July 15th 2020 to April 30th 2021.
Responsibilities:
 Reading, Planning and Execution of the Architectural and
Structural drawings
 Inspection of the Project site and Checking quality of the
materials used at site
 Client, Contractors and labour Management
 Preparation of Progress Reports and Schedules
TRAINING & TECHNICAL SKILLS
Internship:
 Summer training program for 4 weeks from Northern
Eastern Railway, Gorakhpur.
 Industrial visit at Sewage Treatment Plant (STP),Lucknow.
 Industrial visit at Ultra Tech RMC Plant,Lucknow.
Software:
 AutoCAD  MS-Excel
 MS-Office  Revit Architecture
 STAAD.Pro
AWARDS & ACHIEVEMENTS
 Cricket champion of 2017 "Exuberance''17" in college.
 Participated in ‘Marwadi Yuva Manch’ G.K. competition in
school.
 Nominated for the ‘Allen achievers’ award in college.
ACADEMIC QUALIFICATIONS
 Passed B.Tech (Civil Engineering) with an aggregate of
76.6% from Allenhouse Institute of Technology, Kanpur,
Uttar Pradesh in 2020.

-- 1 of 2 --

Personal Information:
Father’s Name : Mr. Jai Prakash
Date of Birth : 05th May 1999
Gender : Male
Marital status : Unmarried
Nationality : Indian
Language : English, Hindi
 Intermediate with an aggregate of 75% from Manzoor Ali
Inter College, Deoria, Uttar Pradesh in 2015.
 High school with an aggregate of 79.83% from Lohiya Inter
College, Deoria ,Uttar Pradesh in 2013.
ACADEMIC PROJECTS
Project Description
1-Green Building A building which is environment
friendly, economical and durable,
design for the location
Rooma,Kanpur.
2-Building Design
(AutoCAD & Revit)
A project on 3 BHK G+27 multi
storey building and also an
education institutional building.
3-Estimation &
costing
Quantity Estimation and costing of 2
BHK residential building upto 2
storey.
DECLARATION
I hereby declare that the information provided is true to the
best of my knowledge and belief.
Place: DEORIA (PRINCE JAISWAL)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV PRINCE JAISWAL.pdf

Parsed Technical Skills:  Teamwork,  Leadership Skills,  Communication Skills,  Presentation Skills,  Problem Solving, Strengths:,  Quick learner,  Never-give-up-attitude,  Amiable,  Self-motivated, Prince Jaiswal, Civil Engineer, I am looking for a position in an organization where I can be a, key element in its growth. Overall, I am a positive, decent, hardworking person with excellent communication, analytical, and leadership skills who is quite found of learning and, implementing new things quickly and believes in, team/collaborative work., JOB EXPERIENCE,  Worked with ‘Svarrnim Infrastructures Pvt. Ltd.’ at project, ‘Lotus Zing’ sector-168, Noida as a ‘Junior Engineer’ from, July 15th 2020 to April 30th 2021., Responsibilities:,  Reading, Planning and Execution of the Architectural and, Structural drawings,  Inspection of the Project site and Checking quality of the, materials used at site,  Client, Contractors and labour Management,  Preparation of Progress Reports and Schedules, TRAINING & TECHNICAL SKILLS, Internship:,  Summer training program for 4 weeks from Northern, Eastern Railway, Gorakhpur.,  Industrial visit at Sewage Treatment Plant (STP), Lucknow.,  Industrial visit at Ultra Tech RMC Plant, Software:,  AutoCAD  MS-Excel,  MS-Office  Revit Architecture,  STAAD.Pro, AWARDS & ACHIEVEMENTS,  Cricket champion of 2017 "Exuberance''17" in college.,  Participated in ‘Marwadi Yuva Manch’ G.K. competition in, school.,  Nominated for the ‘Allen achievers’ award in college., ACADEMIC QUALIFICATIONS,  Passed B.Tech (Civil Engineering) with an aggregate of, 76.6% from Allenhouse Institute of Technology, Kanpur, Uttar Pradesh in 2020., 1 of 2 --'),
(5970, 'SACHIN KUMAR', 'eng.sachinkumar@gmail.com', '919027110415', 'Objective:', 'Objective:', 'To join an organization which can provide me enough scope and opportunity to work in various challenging
and ambitious projects, where I can work with team of proficient and supporting staff.
Professional Qualification:
 Diploma in Civil Engineering from Government Polytechnic Lucknow, BTE UP in 2007 with first Division
(75%).', 'To join an organization which can provide me enough scope and opportunity to work in various challenging
and ambitious projects, where I can work with team of proficient and supporting staff.
Professional Qualification:
 Diploma in Civil Engineering from Government Polytechnic Lucknow, BTE UP in 2007 with first Division
(75%).', ARRAY[' Foundation in Civil CADD from CADD Center Training Services', 'Lucknow.', 'Academic Qualification:', ' 10+2 from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh in 2004 with 59% marks.', ' Matriculation from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh with 54% marks.', 'Professional Skills : Auto CADD', 'MS Office', 'ERP', 'Computer Knowledge : Operating System', 'Work Experience : 12 Years & 00 Months', 'Present Employer : M/s Simplex Infrastructures Limited', 'Client : M/s Trendset Jayabheri Projects LLP', 'Duration : (from July-2018 to Till Date)', 'Designation : Assistant Manager (Head of Dept.)– Planning & Billing', 'Projects : Civil works of Construction of Commercial Tower of', 'G+14 Floor including other associated works in Madhapur', 'Hyderabad', 'Telangana - 500084', 'Job responsibility', ' Quantity surveying working', ' Preparation of Daily', 'Weekly & Monthly Progress report', ' Document controlling as per QMS.', ' Preparing Sub-Contracting Plans.', ' Monthly Running Account Billings to Client.', ' Following up with Clients for Payments.', ' Monitoring payment details from client.', ' Certification & making of sub-contractor bills.', ' Reconciliation of material like Steel and cement & other materials.', ' Making of Construction Schedule.', ' Monitoring of progress of site.', ' Recording & Reporting the progress.', ' Preparation of Escalation bill & certification from Client.', ' Indent of material in advance for smooth progress of work', ' Preparation of other Claim i.e. Idle charges etc.', ' Preparation of Cost to Complete for Balance Work', '1 of 3 --', 'Previous Employer : M/s Era Infra Engineering Limited', 'Client : Central Public Work Department', 'COU Koraput', 'division', 'Odisha', 'Duration : (from December-2014 to June-2018)', 'Designation : Senior Engineer – QS & Planning', 'Projects : 1. Head Office Sector –02 Noida', '2. Construction of Assembly Hanger & Residential Building at', 'Hindustan Aeronautics Limited', 'Sunabeda', 'Koraput (Odisha)', '3. Finishing Work at Supernova under Supertech Limited', 'Sector- 94', 'Noida', '4. Finishing Work at Golf Village under Supertech Limited', 'Yamuna', 'Expressway Greater Noida', ' Certification & making of sub-contractor bills (In ERP also).', ' Reconciliation of material like Steel and cement.', 'Previous employer : M/s Simplex Infrastructures Limited', 'Client : M/s Jindal Steel & Power Limited', 'Angul', 'Duration : (from June-2010 to October-2014)', 'Designation : Junior Engineer – QS']::text[], ARRAY[' Foundation in Civil CADD from CADD Center Training Services', 'Lucknow.', 'Academic Qualification:', ' 10+2 from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh in 2004 with 59% marks.', ' Matriculation from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh with 54% marks.', 'Professional Skills : Auto CADD', 'MS Office', 'ERP', 'Computer Knowledge : Operating System', 'Work Experience : 12 Years & 00 Months', 'Present Employer : M/s Simplex Infrastructures Limited', 'Client : M/s Trendset Jayabheri Projects LLP', 'Duration : (from July-2018 to Till Date)', 'Designation : Assistant Manager (Head of Dept.)– Planning & Billing', 'Projects : Civil works of Construction of Commercial Tower of', 'G+14 Floor including other associated works in Madhapur', 'Hyderabad', 'Telangana - 500084', 'Job responsibility', ' Quantity surveying working', ' Preparation of Daily', 'Weekly & Monthly Progress report', ' Document controlling as per QMS.', ' Preparing Sub-Contracting Plans.', ' Monthly Running Account Billings to Client.', ' Following up with Clients for Payments.', ' Monitoring payment details from client.', ' Certification & making of sub-contractor bills.', ' Reconciliation of material like Steel and cement & other materials.', ' Making of Construction Schedule.', ' Monitoring of progress of site.', ' Recording & Reporting the progress.', ' Preparation of Escalation bill & certification from Client.', ' Indent of material in advance for smooth progress of work', ' Preparation of other Claim i.e. Idle charges etc.', ' Preparation of Cost to Complete for Balance Work', '1 of 3 --', 'Previous Employer : M/s Era Infra Engineering Limited', 'Client : Central Public Work Department', 'COU Koraput', 'division', 'Odisha', 'Duration : (from December-2014 to June-2018)', 'Designation : Senior Engineer – QS & Planning', 'Projects : 1. Head Office Sector –02 Noida', '2. Construction of Assembly Hanger & Residential Building at', 'Hindustan Aeronautics Limited', 'Sunabeda', 'Koraput (Odisha)', '3. Finishing Work at Supernova under Supertech Limited', 'Sector- 94', 'Noida', '4. Finishing Work at Golf Village under Supertech Limited', 'Yamuna', 'Expressway Greater Noida', ' Certification & making of sub-contractor bills (In ERP also).', ' Reconciliation of material like Steel and cement.', 'Previous employer : M/s Simplex Infrastructures Limited', 'Client : M/s Jindal Steel & Power Limited', 'Angul', 'Duration : (from June-2010 to October-2014)', 'Designation : Junior Engineer – QS']::text[], ARRAY[]::text[], ARRAY[' Foundation in Civil CADD from CADD Center Training Services', 'Lucknow.', 'Academic Qualification:', ' 10+2 from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh in 2004 with 59% marks.', ' Matriculation from D.A.V. Inter College Un', 'Muzaffarnagar Utter Pradesh with 54% marks.', 'Professional Skills : Auto CADD', 'MS Office', 'ERP', 'Computer Knowledge : Operating System', 'Work Experience : 12 Years & 00 Months', 'Present Employer : M/s Simplex Infrastructures Limited', 'Client : M/s Trendset Jayabheri Projects LLP', 'Duration : (from July-2018 to Till Date)', 'Designation : Assistant Manager (Head of Dept.)– Planning & Billing', 'Projects : Civil works of Construction of Commercial Tower of', 'G+14 Floor including other associated works in Madhapur', 'Hyderabad', 'Telangana - 500084', 'Job responsibility', ' Quantity surveying working', ' Preparation of Daily', 'Weekly & Monthly Progress report', ' Document controlling as per QMS.', ' Preparing Sub-Contracting Plans.', ' Monthly Running Account Billings to Client.', ' Following up with Clients for Payments.', ' Monitoring payment details from client.', ' Certification & making of sub-contractor bills.', ' Reconciliation of material like Steel and cement & other materials.', ' Making of Construction Schedule.', ' Monitoring of progress of site.', ' Recording & Reporting the progress.', ' Preparation of Escalation bill & certification from Client.', ' Indent of material in advance for smooth progress of work', ' Preparation of other Claim i.e. Idle charges etc.', ' Preparation of Cost to Complete for Balance Work', '1 of 3 --', 'Previous Employer : M/s Era Infra Engineering Limited', 'Client : Central Public Work Department', 'COU Koraput', 'division', 'Odisha', 'Duration : (from December-2014 to June-2018)', 'Designation : Senior Engineer – QS & Planning', 'Projects : 1. Head Office Sector –02 Noida', '2. Construction of Assembly Hanger & Residential Building at', 'Hindustan Aeronautics Limited', 'Sunabeda', 'Koraput (Odisha)', '3. Finishing Work at Supernova under Supertech Limited', 'Sector- 94', 'Noida', '4. Finishing Work at Golf Village under Supertech Limited', 'Yamuna', 'Expressway Greater Noida', ' Certification & making of sub-contractor bills (In ERP also).', ' Reconciliation of material like Steel and cement.', 'Previous employer : M/s Simplex Infrastructures Limited', 'Client : M/s Jindal Steel & Power Limited', 'Angul', 'Duration : (from June-2010 to October-2014)', 'Designation : Junior Engineer – QS']::text[], '', 'Post Applied for: Manager – Billing/QS/Planning', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Present Employer : M/s Simplex Infrastructures Limited\nClient : M/s Trendset Jayabheri Projects LLP\nDuration : (from July-2018 to Till Date)\nDesignation : Assistant Manager (Head of Dept.)– Planning & Billing\nProjects : Civil works of Construction of Commercial Tower of\nG+14 Floor including other associated works in Madhapur,\nHyderabad, Telangana - 500084\nJob responsibility\n Quantity surveying working\n Preparation of Daily, Weekly & Monthly Progress report\n Document controlling as per QMS.\n Preparing Sub-Contracting Plans.\n Monthly Running Account Billings to Client.\n Following up with Clients for Payments.\n Monitoring payment details from client.\n Certification & making of sub-contractor bills.\n Reconciliation of material like Steel and cement & other materials.\n Making of Construction Schedule.\n Monitoring of progress of site.\n Recording & Reporting the progress.\n Preparation of Escalation bill & certification from Client.\n Indent of material in advance for smooth progress of work\n Preparation of other Claim i.e. Idle charges etc.\n Preparation of Cost to Complete for Balance Work\n-- 1 of 3 --\nPrevious Employer : M/s Era Infra Engineering Limited\nClient : Central Public Work Department, COU Koraput\ndivision, Odisha\nDuration : (from December-2014 to June-2018)\nDesignation : Senior Engineer – QS & Planning\nProjects : 1. Head Office Sector –02 Noida\n2. Construction of Assembly Hanger & Residential Building at\nHindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)\n3. Finishing Work at Supernova under Supertech Limited,\nSector- 94, Noida\n4. Finishing Work at Golf Village under Supertech Limited, Yamuna\nExpressway Greater Noida\nJob responsibility\n Quantity surveying working\n Preparation of Daily, Weekly & Monthly Progress report\n Document controlling as per QMS.\n Preparing Sub-Contracting Plans.\n Monthly Running Account Billings to Client.\n Following up with Clients for Payments.\n Monitoring payment details from client.\n Certification & making of sub-contractor bills (In ERP also).\n Reconciliation of material like Steel and cement.\n Making of Construction Schedule.\n Monitoring of progress of site.\n Recording & Reporting the progress.\nPrevious employer : M/s Simplex Infrastructures Limited\nClient : M/s Jindal Steel & Power Limited, Angul, Odisha\nDuration : (from June-2010 to October-2014)\nDesignation : Junior Engineer – QS"}]'::jsonb, '[{"title":"Imported project details","description":"G+14 Floor including other associated works in Madhapur,\nHyderabad, Telangana - 500084\nJob responsibility\n Quantity surveying working\n Preparation of Daily, Weekly & Monthly Progress report\n Document controlling as per QMS.\n Preparing Sub-Contracting Plans.\n Monthly Running Account Billings to Client.\n Following up with Clients for Payments.\n Monitoring payment details from client.\n Certification & making of sub-contractor bills.\n Reconciliation of material like Steel and cement & other materials.\n Making of Construction Schedule.\n Monitoring of progress of site.\n Recording & Reporting the progress.\n Preparation of Escalation bill & certification from Client.\n Indent of material in advance for smooth progress of work\n Preparation of other Claim i.e. Idle charges etc.\n Preparation of Cost to Complete for Balance Work\n-- 1 of 3 --\nPrevious Employer : M/s Era Infra Engineering Limited\nClient : Central Public Work Department, COU Koraput\ndivision, Odisha\nDuration : (from December-2014 to June-2018)\nDesignation : Senior Engineer – QS & Planning\nProjects : 1. Head Office Sector –02 Noida\n2. Construction of Assembly Hanger & Residential Building at\nHindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)\n3. Finishing Work at Supernova under Supertech Limited,\nSector- 94, Noida\n4. Finishing Work at Golf Village under Supertech Limited, Yamuna\nExpressway Greater Noida\nJob responsibility\n Quantity surveying working\n Preparation of Daily, Weekly & Monthly Progress report\n Document controlling as per QMS.\n Preparing Sub-Contracting Plans.\n Monthly Running Account Billings to Client.\n Following up with Clients for Payments.\n Monitoring payment details from client.\n Certification & making of sub-contractor bills (In ERP also).\n Reconciliation of material like Steel and cement.\n Making of Construction Schedule.\n Monitoring of progress of site.\n Recording & Reporting the progress.\nPrevious employer : M/s Simplex Infrastructures Limited\nClient : M/s Jindal Steel & Power Limited, Angul, Odisha\nDuration : (from June-2010 to October-2014)\nDesignation : Junior Engineer – QS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sachin_Kumar.pdf', 'Name: SACHIN KUMAR

Email: eng.sachinkumar@gmail.com

Phone: +91-9027110415

Headline: Objective:

Profile Summary: To join an organization which can provide me enough scope and opportunity to work in various challenging
and ambitious projects, where I can work with team of proficient and supporting staff.
Professional Qualification:
 Diploma in Civil Engineering from Government Polytechnic Lucknow, BTE UP in 2007 with first Division
(75%).

Key Skills:  Foundation in Civil CADD from CADD Center Training Services, Lucknow.
Academic Qualification:
 10+2 from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh in 2004 with 59% marks.
 Matriculation from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh with 54% marks.
Professional Skills : Auto CADD, MS Office, ERP
Computer Knowledge : Operating System
Work Experience : 12 Years & 00 Months
Present Employer : M/s Simplex Infrastructures Limited
Client : M/s Trendset Jayabheri Projects LLP
Duration : (from July-2018 to Till Date)
Designation : Assistant Manager (Head of Dept.)– Planning & Billing
Projects : Civil works of Construction of Commercial Tower of
G+14 Floor including other associated works in Madhapur,
Hyderabad, Telangana - 500084
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
-- 1 of 3 --
Previous Employer : M/s Era Infra Engineering Limited
Client : Central Public Work Department, COU Koraput
division, Odisha
Duration : (from December-2014 to June-2018)
Designation : Senior Engineer – QS & Planning
Projects : 1. Head Office Sector –02 Noida
2. Construction of Assembly Hanger & Residential Building at
Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)
3. Finishing Work at Supernova under Supertech Limited,
Sector- 94, Noida
4. Finishing Work at Golf Village under Supertech Limited, Yamuna
Expressway Greater Noida
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills (In ERP also).
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Simplex Infrastructures Limited
Client : M/s Jindal Steel & Power Limited, Angul, Odisha
Duration : (from June-2010 to October-2014)
Designation : Junior Engineer – QS

Employment: Present Employer : M/s Simplex Infrastructures Limited
Client : M/s Trendset Jayabheri Projects LLP
Duration : (from July-2018 to Till Date)
Designation : Assistant Manager (Head of Dept.)– Planning & Billing
Projects : Civil works of Construction of Commercial Tower of
G+14 Floor including other associated works in Madhapur,
Hyderabad, Telangana - 500084
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
-- 1 of 3 --
Previous Employer : M/s Era Infra Engineering Limited
Client : Central Public Work Department, COU Koraput
division, Odisha
Duration : (from December-2014 to June-2018)
Designation : Senior Engineer – QS & Planning
Projects : 1. Head Office Sector –02 Noida
2. Construction of Assembly Hanger & Residential Building at
Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)
3. Finishing Work at Supernova under Supertech Limited,
Sector- 94, Noida
4. Finishing Work at Golf Village under Supertech Limited, Yamuna
Expressway Greater Noida
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills (In ERP also).
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Simplex Infrastructures Limited
Client : M/s Jindal Steel & Power Limited, Angul, Odisha
Duration : (from June-2010 to October-2014)
Designation : Junior Engineer – QS

Education:  10+2 from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh in 2004 with 59% marks.
 Matriculation from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh with 54% marks.
Professional Skills : Auto CADD, MS Office, ERP
Computer Knowledge : Operating System
Work Experience : 12 Years & 00 Months
Present Employer : M/s Simplex Infrastructures Limited
Client : M/s Trendset Jayabheri Projects LLP
Duration : (from July-2018 to Till Date)
Designation : Assistant Manager (Head of Dept.)– Planning & Billing
Projects : Civil works of Construction of Commercial Tower of
G+14 Floor including other associated works in Madhapur,
Hyderabad, Telangana - 500084
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
-- 1 of 3 --
Previous Employer : M/s Era Infra Engineering Limited
Client : Central Public Work Department, COU Koraput
division, Odisha
Duration : (from December-2014 to June-2018)
Designation : Senior Engineer – QS & Planning
Projects : 1. Head Office Sector –02 Noida
2. Construction of Assembly Hanger & Residential Building at
Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)
3. Finishing Work at Supernova under Supertech Limited,
Sector- 94, Noida
4. Finishing Work at Golf Village under Supertech Limited, Yamuna
Expressway Greater Noida
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills (In ERP also).
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Simplex Infrastructures Limited
Client : M/s Jindal Steel & Power Limited, Angul, Odisha
Duration : (from June-2010 to October-2014)
Designation : Junior Engineer – QS

Projects: G+14 Floor including other associated works in Madhapur,
Hyderabad, Telangana - 500084
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work
-- 1 of 3 --
Previous Employer : M/s Era Infra Engineering Limited
Client : Central Public Work Department, COU Koraput
division, Odisha
Duration : (from December-2014 to June-2018)
Designation : Senior Engineer – QS & Planning
Projects : 1. Head Office Sector –02 Noida
2. Construction of Assembly Hanger & Residential Building at
Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)
3. Finishing Work at Supernova under Supertech Limited,
Sector- 94, Noida
4. Finishing Work at Golf Village under Supertech Limited, Yamuna
Expressway Greater Noida
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills (In ERP also).
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Simplex Infrastructures Limited
Client : M/s Jindal Steel & Power Limited, Angul, Odisha
Duration : (from June-2010 to October-2014)
Designation : Junior Engineer – QS

Personal Details: Post Applied for: Manager – Billing/QS/Planning

Extracted Resume Text: CURRICULUM VITAE
SACHIN KUMAR
(12 YEARS & 00 MONTH EXPERIENCE)
Simplex Infrastructures Limited
Commercial Tower of G+14 Floor including other associated works in Madhapur, Hyderabad
E-mail: eng.sachinkumar@gmail.com/ sachinkumar57@yahoo.co.in
Contact: +91-9027110415, +91-8171245797
Post Applied for: Manager – Billing/QS/Planning
Objective:
To join an organization which can provide me enough scope and opportunity to work in various challenging
and ambitious projects, where I can work with team of proficient and supporting staff.
Professional Qualification:
 Diploma in Civil Engineering from Government Polytechnic Lucknow, BTE UP in 2007 with first Division
(75%).
Professional Skills:
 Foundation in Civil CADD from CADD Center Training Services, Lucknow.
Academic Qualification:
 10+2 from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh in 2004 with 59% marks.
 Matriculation from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh with 54% marks.
Professional Skills : Auto CADD, MS Office, ERP
Computer Knowledge : Operating System
Work Experience : 12 Years & 00 Months
Present Employer : M/s Simplex Infrastructures Limited
Client : M/s Trendset Jayabheri Projects LLP
Duration : (from July-2018 to Till Date)
Designation : Assistant Manager (Head of Dept.)– Planning & Billing
Projects : Civil works of Construction of Commercial Tower of
G+14 Floor including other associated works in Madhapur,
Hyderabad, Telangana - 500084
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills.
 Reconciliation of material like Steel and cement & other materials.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
 Preparation of Escalation bill & certification from Client.
 Indent of material in advance for smooth progress of work
 Preparation of other Claim i.e. Idle charges etc.
 Preparation of Cost to Complete for Balance Work

-- 1 of 3 --

Previous Employer : M/s Era Infra Engineering Limited
Client : Central Public Work Department, COU Koraput
division, Odisha
Duration : (from December-2014 to June-2018)
Designation : Senior Engineer – QS & Planning
Projects : 1. Head Office Sector –02 Noida
2. Construction of Assembly Hanger & Residential Building at
Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha)
3. Finishing Work at Supernova under Supertech Limited,
Sector- 94, Noida
4. Finishing Work at Golf Village under Supertech Limited, Yamuna
Expressway Greater Noida
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification & making of sub-contractor bills (In ERP also).
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.
 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Simplex Infrastructures Limited
Client : M/s Jindal Steel & Power Limited, Angul, Odisha
Duration : (from June-2010 to October-2014)
Designation : Junior Engineer – QS
Projects :
1. 6x135MW CPP at Jindal Steel & Power Limited, Angul Odisha.
2. 20MTPA Steel Plant at Jindal Steel & Power Limited, Angul Odisha.
3. 3x220M High Twin Flue RCC Chimney at Jindal Steel & Power Limited,
Angul Odisha.
4. 2x125M High Twin Flue RCC Chimney at Jindal Steel & Power Limited,
Angul Odisha.
5. Construction of CHP Control Room, ESP Control Room, Office Building,
G+10 Residential Building etc.
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Document controlling as per QMS.
 Preparing Sub-Contracting Plans.
 Monthly Running Account Billings to Client.
 Following up with Clients for Payments.
 Monitoring payment details from client.
 Certification of sub-contractor bills.
 Reconciliation of material like Steel and cement.
 Making of Construction Schedule.

-- 2 of 3 --

 Monitoring of progress of site.
 Recording & Reporting the progress.
Previous employer : M/s Gannon Dunkerley & Co. Limited
Client : M/s Reliance Industries Limited, Jamnagar
(Gujarat) & Jindal Steel & Power Limited, Raigarh,
Chattisgarh
Duration : (from April-2007 to June-2010)
Designation : Junior Engineer – QS & Billing
Projects :
1. 4x135MW CPP at Jindal Steel & Power Limited, Dongamahua Raigarh
Chhattisgarh.
2. 1x 220M High Twin Flue RCC Chimney at Jindal Steel & Power Limited,
Dongamahua Raigarh Chhattisgarh.
3. Construction of Hydrogen Complex at Jamnagar Export Refinery
Project (JERP) for Reliance Industries Limited (Jamnagar Refinery
Division).
4. Construction of Residential Building at RIL township, Jamnagar
(Gujarat)
Job responsibility
 Quantity surveying working
 Preparation of Daily, Weekly & Monthly Progress report
 Monthly Running Account Billings to Client.
 Certification of sub-contractor bills.
 Reconciliation of material like Steel and cement
Personal Information
Date of Birth : 05th July 1987
Sex : Male
Nationality : Indian
Communicating Address : Vill - Bajheri, Post – Gagaur,
Dist. - Shamli, Utter Pradesh,
Pin-247778
Phone- +91-9027110415 / +91-8171245797
Marital Status : Married
Language Known : English, Hindi, Punjabi
Present Salary : Rs. 89, 292.00 (PM) / 10, 71, 504.00 (Annual)
Expected Salary : Negotiable
Declaration:
I do hereby declare that all statements made herein are true to the best of my knowledge and belief.
Date: 19.05.2020
Place: Shamli (Uttar Pradesh) (Sachin Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Sachin_Kumar.pdf

Parsed Technical Skills:  Foundation in Civil CADD from CADD Center Training Services, Lucknow., Academic Qualification:,  10+2 from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh in 2004 with 59% marks.,  Matriculation from D.A.V. Inter College Un, Muzaffarnagar Utter Pradesh with 54% marks., Professional Skills : Auto CADD, MS Office, ERP, Computer Knowledge : Operating System, Work Experience : 12 Years & 00 Months, Present Employer : M/s Simplex Infrastructures Limited, Client : M/s Trendset Jayabheri Projects LLP, Duration : (from July-2018 to Till Date), Designation : Assistant Manager (Head of Dept.)– Planning & Billing, Projects : Civil works of Construction of Commercial Tower of, G+14 Floor including other associated works in Madhapur, Hyderabad, Telangana - 500084, Job responsibility,  Quantity surveying working,  Preparation of Daily, Weekly & Monthly Progress report,  Document controlling as per QMS.,  Preparing Sub-Contracting Plans.,  Monthly Running Account Billings to Client.,  Following up with Clients for Payments.,  Monitoring payment details from client.,  Certification & making of sub-contractor bills.,  Reconciliation of material like Steel and cement & other materials.,  Making of Construction Schedule.,  Monitoring of progress of site.,  Recording & Reporting the progress.,  Preparation of Escalation bill & certification from Client.,  Indent of material in advance for smooth progress of work,  Preparation of other Claim i.e. Idle charges etc.,  Preparation of Cost to Complete for Balance Work, 1 of 3 --, Previous Employer : M/s Era Infra Engineering Limited, Client : Central Public Work Department, COU Koraput, division, Odisha, Duration : (from December-2014 to June-2018), Designation : Senior Engineer – QS & Planning, Projects : 1. Head Office Sector –02 Noida, 2. Construction of Assembly Hanger & Residential Building at, Hindustan Aeronautics Limited, Sunabeda, Koraput (Odisha), 3. Finishing Work at Supernova under Supertech Limited, Sector- 94, Noida, 4. Finishing Work at Golf Village under Supertech Limited, Yamuna, Expressway Greater Noida,  Certification & making of sub-contractor bills (In ERP also).,  Reconciliation of material like Steel and cement., Previous employer : M/s Simplex Infrastructures Limited, Client : M/s Jindal Steel & Power Limited, Angul, Duration : (from June-2010 to October-2014), Designation : Junior Engineer – QS'),
(5971, 'Contact Information:', 'contact.information.resume-import-05971@hhh-resume-import.invalid', '919775204793', 'OBJECTIVE', 'OBJECTIVE', ' To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).', ' To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).', ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows/Xp/Vista and Windows 7', 'Application Software : Ms Office', 'Auto CAD', 'and Auto plotter land', 'Develop Desktop', 'Photoshop. Road max-2010', 'Cad Tools And', 'Operating Instrument : Total Station', 'Theodolite', 'Auto Level and DGPS.', 'Current CTC : (45', '000/- Per month + Food & lodging).', '5 of 9 --', 'Expectable CTC : Negotiable', 'DECLARATION:-', 'I hereby confirm that', 'all the above information is true in best of my', 'knowledge', 'otherwise my resume will be rejected.', 'Place: Ghatal Signature', 'Date: 22.11.2020 (RAKHA HARI PARUI)', '6 of 9 --', '7 of 9 --', '2', '8 of 9 --', '3', '9 of 9 --']::text[], '', 'Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work Description:-\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: TRAINER SURVEYOR\nPeriod: Sept 2010 to January 2016.\n(1) Project: ICFAI COLLAGE.\nPeriod: SEPT 2010 to FEB 2011.\nClients: ICFAI UNIVERSITY.\nWork description:\n Total Collage Area Topographical Survey and Layout.\n Prepare drawing Master Plan.\n-- 1 of 9 --\nHobbies: Playing\nCricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP\nDesignation: SURVEYOR\n(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).\nPeriod: December 2011 to July 2012.\nClients: BORDER ROAD ORIGINATION\nWork description:\n Road alignment Contour Survey and Centre line marking (Stake Out).\n Prepare drawing, L-section, X-Section and Quantity Calculated.\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SURVEYOR\n(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).\nPeriod: August to November 2012.\nClients: PUBLIC HEALTH ENGINEERING DEPARTMENT\nWork description:\n Topographical Survey whole project area as a senior surveyor.\n Prepare Drawing, L-section, X-section and Contouring.\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SENIOR SURVEYOR\n(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).\nPeriod: November 2012 to February 2013.\nClients: SIKKIM POWER DEVELOPMENT CORPORATION\nWork description:\n Topographical Survey and River Survey.\n Dam to Power House Road alignment marking.\n Dam to Power House D.T Leveling and Calculation (3km).\n Prepare Drawing, L-section and X-section (River).\nEmployer: SIKKIM PEACE SURVEY GROUP\nDesignation: SENIOR SURVEYOR\n(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).\nPeriod: March to may 2012.\nClients: KSK\nWork description:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv 2020_1.pdf', 'Name: Contact Information:

Email: contact.information.resume-import-05971@hhh-resume-import.invalid

Phone: +91-9775204793

Headline: OBJECTIVE

Profile Summary:  To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).

IT Skills: Operating System : Windows/Xp/Vista and Windows 7
Application Software : Ms Office, Auto CAD, and Auto plotter land
Develop Desktop, Photoshop. Road max-2010,
Cad Tools And
Operating Instrument : Total Station, Theodolite, Auto Level and DGPS.
Current CTC : (45,000/- Per month + Food & lodging).
-- 5 of 9 --
Expectable CTC : Negotiable
DECLARATION:-
I hereby confirm that, all the above information is true in best of my
knowledge; otherwise my resume will be rejected.
Place: Ghatal Signature
Date: 22.11.2020 (RAKHA HARI PARUI)
-- 6 of 9 --
-- 7 of 9 --
2
-- 8 of 9 --
3
-- 9 of 9 --

Employment: Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.
 Prepare Drawing, L-section, X-section and Contouring.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).
Period: November 2012 to February 2013.
Clients: SIKKIM POWER DEVELOPMENT CORPORATION
Work description:
 Topographical Survey and River Survey.
 Dam to Power House Road alignment marking.
 Dam to Power House D.T Leveling and Calculation (3km).
 Prepare Drawing, L-section and X-section (River).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).
Period: March to may 2012.
Clients: KSK
Work description:

Education: Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.
-- 1 of 9 --
Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.

Personal Details: Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793

Extracted Resume Text: 1
Contact Information:
Present Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Alui
PS - Ghatal
Dist – West Medinipur
Pin No – 721232
Permanent Address:
Rakha hari parui
S/O- Jiten parui
Vill - Shyampur
PO - Radhanagar
PS - Ghatal
Dist – West Medinipur
State – West Bengal
Voter card -NO:
NUT0834432
E-Mail:
Bubayparui1989@gmail.co
m
mana.parui@rediffmail.co
m
CONTACT - NO.
+91-9775204793
Date of Birth :
06th July’1989
Gender : Male
Nationality : Indian
Languages Known:
Bengali, English, Hindi &
Nepali
Marital Status:
Married
Curriculum Vitae
OBJECTIVE
 To join a progressive and creative organization offering learning,
growth, development and potential for a rewarding career by applying
hard work, good communication, creative and analytical skills.
PROFESSIONAL QUALIFICATION
1. 2 years Certificate Course (Surveying with Auto-Cad).
Year of Passing: 2010, Sept.
Burdwan unitek technical instituted.
ACADEMIC QUALIFICATIONS
Specialization Board Institute Year of
Passing
Division
Madhyamik W B S E. Notuk
Vivekananda
Vidyamondir.
2004 2nd
Higher
Secondary
W B C H S E. Notuk
Vivekananda
Vidyamondir.
2006 2nd
B.A Vidyasagar
University. Ghatal collage.
2009 pass
WORK EXPERIENCE:- 10+ years.
Work Description:-
Employer: SIKKIM PEACE SURVEY GROUP
Designation: TRAINER SURVEYOR
Period: Sept 2010 to January 2016.
(1) Project: ICFAI COLLAGE.
Period: SEPT 2010 to FEB 2011.
Clients: ICFAI UNIVERSITY.
Work description:
 Total Collage Area Topographical Survey and Layout.
 Prepare drawing Master Plan.

-- 1 of 9 --

Hobbies: Playing
Cricket, Surfing, Music Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(2) Project: ROAD PROJECT 4th to 17th MILE at SIKKIM (20KM).
Period: December 2011 to July 2012.
Clients: BORDER ROAD ORIGINATION
Work description:
 Road alignment Contour Survey and Centre line marking (Stake Out).
 Prepare drawing, L-section, X-Section and Quantity Calculated.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SURVEYOR
(3) Project: NAMCHI PIPE LINE PROJECT at SIKKIM (1200 Acers).
Period: August to November 2012.
Clients: PUBLIC HEALTH ENGINEERING DEPARTMENT
Work description:
 Topographical Survey whole project area as a senior surveyor.
 Prepare Drawing, L-section, X-section and Contouring.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(4) Project: RIMBIK H.E.P. 04 MW (SIKKIM).
Period: November 2012 to February 2013.
Clients: SIKKIM POWER DEVELOPMENT CORPORATION
Work description:
 Topographical Survey and River Survey.
 Dam to Power House Road alignment marking.
 Dam to Power House D.T Leveling and Calculation (3km).
 Prepare Drawing, L-section and X-section (River).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
(5) Project: DINCHANG H.E.P. 250MW (ARUNACHAL PRADESH).
Period: March to may 2012.
Clients: KSK
Work description:
 Topographical Survey and River Survey as a senior surveyor.
 Traversing, Road alignment marking and F.R.L marking.

-- 2 of 9 --

 D.T Leveling SALRI G.T.S to Dam axis B.M (11km).
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: August 2011 to January 2012.
(6) Project: MARKET, SCHOOL, ROAD etc.
Clients: UDHD, PWD, CPWD, RMDD & PMGSY (Sikkim Govt.)
Work description:
 Sikkim Govt. all School Topographical survey.
 PMGSY Proposed Road, Market, River, Contour survey.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: January 2012 to 2012 Jun.
(7) Project: PROPOSED ROAD SURVEY.
Clients: RMDD & PMGSY (Sikkim Govt.)
Work description:
 Proposed Road Topographical survey.
 PMGSY Proposed Road Center line Marking, Contour survey.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: Jauuary 2013 to 2013 July.
(8) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.
Clients: Gait Infrastructure pvt. Ltd.
Work description:
 Proposed Road Topographical survey.
 H.R.T line Marking, Contour survey, River Section, Power house area
marking.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: July2013 to 2014 January.
(9) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.

-- 3 of 9 --

Clients: Velankani Renewable Energy Pvt.Ltd.
Work description:
 Proposed Road Topographical survey.
 H.R.T line Marking, Contour survey, River Section, Power house area
marking.
 Stake Out, L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: SENIOR SURVEYOR
Period: January2014 to 2014 April.
(10) Project: HYDRO ELECTRIC PROJECT IN SIKKIM.
Clients: N.H.P.C. Govt. of India.
Work description:
 Dam site River section survey.
 Prepare drawing L & X Section Survey.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF SURVEYOR
Period: 2014 April to 2014 Oct.
(11) Project: WATER SUPLAY PROJECT IN GUWAHATI.
Clients: I.V.R.C.L.
Work description:
 Topographical survey.
 Proposed Pipe Center line Marking,
 Stake Out, L & X Section Survey.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR
Period: 2014 Oct to 2015 Dec.
(12) Project: EXISTING ROAD SURVEY.
Clients: P.W.D. Govt of Sikkim
Work description:
 Topographical survey.
 Proposed Center line Marking,
 Stake Out, Prepare drawing Plan & L & X Section.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR

-- 4 of 9 --

Period: 2015 Dec to 2016 January.
(13) Project: ELECTRIC SUB. STATION.
Clients: Power Grid. Govt of India
Work description:
 Topographical survey.
 Stake Out, Prepare drawing Plan & Quantity Calculation.
 Levels carry.
Employer: SIKKIM PEACE SURVEY GROUP
Designation: CHEIF. SURVEYOR
Period: 2016 January to 2017 Dec .
(13) Project: Road project in Sikkim.
Clients: Eptisa pvt. Ltd.
Employer: PODDAR INFRATECH PVT.LTD
Designation: SENIOR. SURVEYOR
Period: 2018 January to 2020 Dec .
(13) Project: Bishnupur over bridge and minor bridge.
Clients: p.w.d.
Work description:
 Topographical survey.
 Stake Out, Prepare drawing Plan & Quantity Calculation.
 Levels carry.
 D.G.P.S. Point Fixing.
DRAWING EXPERIENCE:-
1. ALL TYPE AUTO-CAD DRAWING PREPEAR AND CO-ORDINET AND
BEARING CALCULATION.
2. ALL TYPE ROAD DRAWINGS PREPEAR ROAD MAX SOFTWARE.
3. QUANTITY CALCULATION & TRAVERS CALCULATION.
COMPUTER SKILLS:-
Operating System : Windows/Xp/Vista and Windows 7
Application Software : Ms Office, Auto CAD, and Auto plotter land
Develop Desktop, Photoshop. Road max-2010,
Cad Tools And
Operating Instrument : Total Station, Theodolite, Auto Level and DGPS.
Current CTC : (45,000/- Per month + Food & lodging).

-- 5 of 9 --

Expectable CTC : Negotiable
DECLARATION:-
I hereby confirm that, all the above information is true in best of my
knowledge; otherwise my resume will be rejected.
Place: Ghatal Signature
Date: 22.11.2020 (RAKHA HARI PARUI)

-- 6 of 9 --

-- 7 of 9 --

2

-- 8 of 9 --

3

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\new cv 2020_1.pdf

Parsed Technical Skills: Operating System : Windows/Xp/Vista and Windows 7, Application Software : Ms Office, Auto CAD, and Auto plotter land, Develop Desktop, Photoshop. Road max-2010, Cad Tools And, Operating Instrument : Total Station, Theodolite, Auto Level and DGPS., Current CTC : (45, 000/- Per month + Food & lodging)., 5 of 9 --, Expectable CTC : Negotiable, DECLARATION:-, I hereby confirm that, all the above information is true in best of my, knowledge, otherwise my resume will be rejected., Place: Ghatal Signature, Date: 22.11.2020 (RAKHA HARI PARUI), 6 of 9 --, 7 of 9 --, 2, 8 of 9 --, 3, 9 of 9 --'),
(5972, 'NAME- PRITAM MUCHKARNI', 'muchkarnipritam@gmail.com', '7001569484', 'JOB OBJECTIVE', 'JOB OBJECTIVE', ' Gathered knowledge about engineering of own domain.
 Prepared a presentation and attained the seminar on “Utilization of Red Mud for
preparation of concrete”.
 Autocad training completed at L&T CONSTRUCTION company, Certified by NATIONAL
INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT).
COMPUTER PROFICIENCIES
 MS Excel, PowerPoint, sheet and Word.
 Professional Hardware simulation at proteus.
 AutoCAD drawing.
-- 1 of 2 --
TECHNICAL SKILL
 Theodolite.
 Auto level.
 Total station.', ' Gathered knowledge about engineering of own domain.
 Prepared a presentation and attained the seminar on “Utilization of Red Mud for
preparation of concrete”.
 Autocad training completed at L&T CONSTRUCTION company, Certified by NATIONAL
INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT).
COMPUTER PROFICIENCIES
 MS Excel, PowerPoint, sheet and Word.
 Professional Hardware simulation at proteus.
 AutoCAD drawing.
-- 1 of 2 --
TECHNICAL SKILL
 Theodolite.
 Auto level.
 Total station.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL- muchkarnipritam@gmail.com
JOB OBJECTIVE
To build a good career in a good industry with opportunities for career growth where I can enhance
my educational and professional skill in a stable and dynamic workplace.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":" POSITION- CIVIL SITE ENGINEER\nCOMPANY NAME- M/S. KONER ENTERPRISE\nP.O- GUSKARA (Puarbashapally)\nDIST- PURBA BARDHAMAN\nPIN- 713128\n[Constructional work ]\n POSITION- CIVIL SITE ENGINEER\nCOMPANY NAME- M/S. SAUMYADEEP ENTERPRISE\nP.O- BASIRHAT\nDIST- NORTH 24 PARGANAS\nPIN- 743412\n[Pradhan Mantri Gram Sadak Yojona (Site- Mathurapur; South 24 pargana; Pin- 743354)\nRoad Construction]\n POSITION- CIVIL SITE ENGINEER\nCOMPANY NAME- M/S. SANI ENTERPRISE\nP.O- SURI\nDIST- BIRBHUM\nPIN- 731101\n[Commercial building Construction Project (Site- Suri; Birbhum; Pin- 731101) Shopping\nMall Construction]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Pritam Muchkarni- Copy.pdf', 'Name: NAME- PRITAM MUCHKARNI

Email: muchkarnipritam@gmail.com

Phone: 7001569484

Headline: JOB OBJECTIVE

Profile Summary:  Gathered knowledge about engineering of own domain.
 Prepared a presentation and attained the seminar on “Utilization of Red Mud for
preparation of concrete”.
 Autocad training completed at L&T CONSTRUCTION company, Certified by NATIONAL
INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT).
COMPUTER PROFICIENCIES
 MS Excel, PowerPoint, sheet and Word.
 Professional Hardware simulation at proteus.
 AutoCAD drawing.
-- 1 of 2 --
TECHNICAL SKILL
 Theodolite.
 Auto level.
 Total station.

Employment:  POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. KONER ENTERPRISE
P.O- GUSKARA (Puarbashapally)
DIST- PURBA BARDHAMAN
PIN- 713128
[Constructional work ]
 POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. SAUMYADEEP ENTERPRISE
P.O- BASIRHAT
DIST- NORTH 24 PARGANAS
PIN- 743412
[Pradhan Mantri Gram Sadak Yojona (Site- Mathurapur; South 24 pargana; Pin- 743354)
Road Construction]
 POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. SANI ENTERPRISE
P.O- SURI
DIST- BIRBHUM
PIN- 731101
[Commercial building Construction Project (Site- Suri; Birbhum; Pin- 731101) Shopping
Mall Construction]

Education:  Madhyamik passed in 2016 from Birbhum Zilla School with 61.14% score.
 Diploma in Civil Engineering passed in 2019 with average 65.70% marks from Sree
Ramkrishna Silpa vidyapith (Govt. Polytechnic), suri; birbhum .
SUMMARY OF QUALIFICATION & EXPERIENCE
 Gathered knowledge about engineering of own domain.
 Prepared a presentation and attained the seminar on “Utilization of Red Mud for
preparation of concrete”.
 Autocad training completed at L&T CONSTRUCTION company, Certified by NATIONAL
INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT).
COMPUTER PROFICIENCIES
 MS Excel, PowerPoint, sheet and Word.
 Professional Hardware simulation at proteus.
 AutoCAD drawing.
-- 1 of 2 --
TECHNICAL SKILL
 Theodolite.
 Auto level.
 Total station.

Personal Details: E-MAIL- muchkarnipritam@gmail.com
JOB OBJECTIVE
To build a good career in a good industry with opportunities for career growth where I can enhance
my educational and professional skill in a stable and dynamic workplace.

Extracted Resume Text: CURRICULUM VITAE
NAME- PRITAM MUCHKARNI
LOCATION, TOWN- SURI; ARABINDA PALLY
DISTRIC- BIRBHUM
PIN- 731101
STATE- WEST BENGAL
CONTACT- 7001569484
E-MAIL- muchkarnipritam@gmail.com
JOB OBJECTIVE
To build a good career in a good industry with opportunities for career growth where I can enhance
my educational and professional skill in a stable and dynamic workplace.
EDUCATION
 Madhyamik passed in 2016 from Birbhum Zilla School with 61.14% score.
 Diploma in Civil Engineering passed in 2019 with average 65.70% marks from Sree
Ramkrishna Silpa vidyapith (Govt. Polytechnic), suri; birbhum .
SUMMARY OF QUALIFICATION & EXPERIENCE
 Gathered knowledge about engineering of own domain.
 Prepared a presentation and attained the seminar on “Utilization of Red Mud for
preparation of concrete”.
 Autocad training completed at L&T CONSTRUCTION company, Certified by NATIONAL
INSTITUTE OF ELECTRONICS AND INFORMATION TECHNOLOGY (NIELIT).
COMPUTER PROFICIENCIES
 MS Excel, PowerPoint, sheet and Word.
 Professional Hardware simulation at proteus.
 AutoCAD drawing.

-- 1 of 2 --

TECHNICAL SKILL
 Theodolite.
 Auto level.
 Total station.
WORK EXPERIENCE
 POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. KONER ENTERPRISE
P.O- GUSKARA (Puarbashapally)
DIST- PURBA BARDHAMAN
PIN- 713128
[Constructional work ]
 POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. SAUMYADEEP ENTERPRISE
P.O- BASIRHAT
DIST- NORTH 24 PARGANAS
PIN- 743412
[Pradhan Mantri Gram Sadak Yojona (Site- Mathurapur; South 24 pargana; Pin- 743354)
Road Construction]
 POSITION- CIVIL SITE ENGINEER
COMPANY NAME- M/S. SANI ENTERPRISE
P.O- SURI
DIST- BIRBHUM
PIN- 731101
[Commercial building Construction Project (Site- Suri; Birbhum; Pin- 731101) Shopping
Mall Construction]
PERSONAL DETAILS
DATE OF BIRTH: 14/06/2000
GURDIAN’S NAME: PARIMAL MUCHKARNI
SEX: Male
HOBBIES: Singing, Drawing, guitarist
NATIONALITY: Indian
LANGUAGES KNOWN: Bengali, English & Hindi
INTERESTS: Smart Devices, Designing, Project Development
I hereby declare that the above mentioned information are true to the best of my knowledge.
----------------------------------------------
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Pritam Muchkarni- Copy.pdf'),
(5973, 'SIVAKOTI SAINADH', 'sainadh369@gmail.com', '9160602314', 'Objective:', 'Objective:', 'To achieve a challenging and growth oriented position through innovative
applications to see myself as a true and enthusiastic person, looking
forward to work effectively for your esteemed organization, to your utmost
satisfaction.', 'To achieve a challenging and growth oriented position through innovative
applications to see myself as a true and enthusiastic person, looking
forward to work effectively for your esteemed organization, to your utmost
satisfaction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Telugu, English, Hindi
Sex / Marital Status : Male / Unmarried
Nationality / Nativity / Religion : Indian / Andhra Pradesh / Hindu
Father’s Name : Sri. S.Veerabhadra Rao
Time of reporting : 2 weeks of appointment letter
Communication Address : D .No: 51-2-3/8, Sri Sai Nilayam,
Nakkavanipalem, Eenadu,
Back side of AMG hospital
Visakhapatnam,
Andhra Pradesh – 530013.
HOBBIES / INTERESTS
 Listening to Music
 Playing Badminton
 Interest to know new things
 Helping Nature
 Web Buffering
-- 4 of 5 --
DECLARATION
I hereby solemnly declare that all the above statements are true and
correct to the best of my knowledge and belief.
(S SAINADH)
Place:
Date:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Presently working as Sr.Engineer in Larsen & Turbo Limited for Period of\nMay 2018 to till to date.\n Worked as Jr. Engineer in Sri Sai Sirinivasm Developers for Period\nOf October 2016 To April 2018."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Cadet In N.C.C-C Certificate Achieved B Grade At Intermediate Level.\n Participated As The Organizer In The Seminars Held By Department In\nCollege (Vastu, Geo Informatics, ICICPC, Design Of High Rise Buildings,\nE-TABS, NTCE).\n-- 3 of 5 --\n I Was Instrumental In Erecting Sign Boards In Our College.\n Frequently Attending Blood Donation Camps In Our College.\nStrengths:\n Good Team Worker\n Optimistic, Ambitious To Achieve High Positions\n Goal Oriented\n Organize Social Activities\n Good Communication Skills\n Willing To Learn-Unlearn-Relearn.\nPERSONAL PROFILE\nDate of Birth : 04-June-1993\nLanguages Known : Telugu, English, Hindi\nSex / Marital Status : Male / Unmarried\nNationality / Nativity / Religion : Indian / Andhra Pradesh / Hindu\nFather’s Name : Sri. S.Veerabhadra Rao\nTime of reporting : 2 weeks of appointment letter\nCommunication Address : D .No: 51-2-3/8, Sri Sai Nilayam,\nNakkavanipalem, Eenadu,\nBack side of AMG hospital\nVisakhapatnam,\nAndhra Pradesh – 530013.\nHOBBIES / INTERESTS\n Listening to Music\n Playing Badminton\n Interest to know new things\n Helping Nature\n Web Buffering\n-- 4 of 5 --\nDECLARATION\nI hereby solemnly declare that all the above statements are true and\ncorrect to the best of my knowledge and belief.\n(S SAINADH)\nPlace:\nDate:\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\RESUME_Sai.pdf', 'Name: SIVAKOTI SAINADH

Email: sainadh369@gmail.com

Phone: 9160602314

Headline: Objective:

Profile Summary: To achieve a challenging and growth oriented position through innovative
applications to see myself as a true and enthusiastic person, looking
forward to work effectively for your esteemed organization, to your utmost
satisfaction.

Employment:  Presently working as Sr.Engineer in Larsen & Turbo Limited for Period of
May 2018 to till to date.
 Worked as Jr. Engineer in Sri Sai Sirinivasm Developers for Period
Of October 2016 To April 2018.

Education: DEGREE INSTITUTION %/CGPA YEAR
M. Tech. Structural
Engg.
Gayatri Vidya Parishad College of
Engineering(A), Madhurawada,
Visakhapatnam, A.P., India
63 2016
B. Tech. in Civil
Engg.
Gayatri Vidya Parishad College of
Engineering(A), Madhurawada,
Visakhapatnam, A.P., India
62 2014
Intermediate Narayana Junior College,
Visakhapatnam, A.P, India 75 2010
10th Class
Cambridge High School,
Visakhapatnam, A.P, India 64 2008
-- 1 of 5 --
Job Responsibilities in Tunnel Construction:
 Coordinate Activities In A Structured Manner For A Successful Outcome
 Prepare And Update Project Schedule Based On The Contract.
 Set Work Program And Target Milestones For Each Phase Based On The Project
Plan.
 Monitor Critical Activities Based On The Project Schedule And Advise Project
Management.
 Prepares And Submit Updated Work Program And Cash Flow Curve Showing
Actual Progress And Identify Areas Of Weakness And Establishes Means And
Methods For Recovery, If Any, As Well As New Critical Activities.
 Monitor Day To Day Work Progress And Prepare The Weekly And Monthly
Program And Report.
 Maintain And Record Update Of Site Work Progress Obtained From Project
Manager.
 Prepares Monthly Report Reflecting Work Progress Summary.
 Report To The Project Manager About The Current Work Progress And Make
Comparison Between Plan And Actual Progress And Study Impact Of Alternative
Approaches To Work.
 Participate In Project Meetings And Discussions With The Client As Required.
 Coordinating in every aspect of work in site.
 Performs Other Duties And Responsibilities As May Be Assigned From Time To
Time.
Job Responsibilities in Building Construction:
 Setting out the project in accordance with drawing and specifications.
 Understand and be able to handle project from preliminary stage.

Accomplishments:  Cadet In N.C.C-C Certificate Achieved B Grade At Intermediate Level.
 Participated As The Organizer In The Seminars Held By Department In
College (Vastu, Geo Informatics, ICICPC, Design Of High Rise Buildings,
E-TABS, NTCE).
-- 3 of 5 --
 I Was Instrumental In Erecting Sign Boards In Our College.
 Frequently Attending Blood Donation Camps In Our College.
Strengths:
 Good Team Worker
 Optimistic, Ambitious To Achieve High Positions
 Goal Oriented
 Organize Social Activities
 Good Communication Skills
 Willing To Learn-Unlearn-Relearn.
PERSONAL PROFILE
Date of Birth : 04-June-1993
Languages Known : Telugu, English, Hindi
Sex / Marital Status : Male / Unmarried
Nationality / Nativity / Religion : Indian / Andhra Pradesh / Hindu
Father’s Name : Sri. S.Veerabhadra Rao
Time of reporting : 2 weeks of appointment letter
Communication Address : D .No: 51-2-3/8, Sri Sai Nilayam,
Nakkavanipalem, Eenadu,
Back side of AMG hospital
Visakhapatnam,
Andhra Pradesh – 530013.
HOBBIES / INTERESTS
 Listening to Music
 Playing Badminton
 Interest to know new things
 Helping Nature
 Web Buffering
-- 4 of 5 --
DECLARATION
I hereby solemnly declare that all the above statements are true and
correct to the best of my knowledge and belief.
(S SAINADH)
Place:
Date:
-- 5 of 5 --

Personal Details: Languages Known : Telugu, English, Hindi
Sex / Marital Status : Male / Unmarried
Nationality / Nativity / Religion : Indian / Andhra Pradesh / Hindu
Father’s Name : Sri. S.Veerabhadra Rao
Time of reporting : 2 weeks of appointment letter
Communication Address : D .No: 51-2-3/8, Sri Sai Nilayam,
Nakkavanipalem, Eenadu,
Back side of AMG hospital
Visakhapatnam,
Andhra Pradesh – 530013.
HOBBIES / INTERESTS
 Listening to Music
 Playing Badminton
 Interest to know new things
 Helping Nature
 Web Buffering
-- 4 of 5 --
DECLARATION
I hereby solemnly declare that all the above statements are true and
correct to the best of my knowledge and belief.
(S SAINADH)
Place:
Date:
-- 5 of 5 --

Extracted Resume Text: RESUME
SIVAKOTI SAINADH
Email id: sainadh369@gmail.com
Mobile No: 9160602314
Objective:
To achieve a challenging and growth oriented position through innovative
applications to see myself as a true and enthusiastic person, looking
forward to work effectively for your esteemed organization, to your utmost
satisfaction.
Experience:
 Presently working as Sr.Engineer in Larsen & Turbo Limited for Period of
May 2018 to till to date.
 Worked as Jr. Engineer in Sri Sai Sirinivasm Developers for Period
Of October 2016 To April 2018.
Qualifications:
DEGREE INSTITUTION %/CGPA YEAR
M. Tech. Structural
Engg.
Gayatri Vidya Parishad College of
Engineering(A), Madhurawada,
Visakhapatnam, A.P., India
63 2016
B. Tech. in Civil
Engg.
Gayatri Vidya Parishad College of
Engineering(A), Madhurawada,
Visakhapatnam, A.P., India
62 2014
Intermediate Narayana Junior College,
Visakhapatnam, A.P, India 75 2010
10th Class
Cambridge High School,
Visakhapatnam, A.P, India 64 2008

-- 1 of 5 --

Job Responsibilities in Tunnel Construction:
 Coordinate Activities In A Structured Manner For A Successful Outcome
 Prepare And Update Project Schedule Based On The Contract.
 Set Work Program And Target Milestones For Each Phase Based On The Project
Plan.
 Monitor Critical Activities Based On The Project Schedule And Advise Project
Management.
 Prepares And Submit Updated Work Program And Cash Flow Curve Showing
Actual Progress And Identify Areas Of Weakness And Establishes Means And
Methods For Recovery, If Any, As Well As New Critical Activities.
 Monitor Day To Day Work Progress And Prepare The Weekly And Monthly
Program And Report.
 Maintain And Record Update Of Site Work Progress Obtained From Project
Manager.
 Prepares Monthly Report Reflecting Work Progress Summary.
 Report To The Project Manager About The Current Work Progress And Make
Comparison Between Plan And Actual Progress And Study Impact Of Alternative
Approaches To Work.
 Participate In Project Meetings And Discussions With The Client As Required.
 Coordinating in every aspect of work in site.
 Performs Other Duties And Responsibilities As May Be Assigned From Time To
Time.
Job Responsibilities in Building Construction:
 Setting out the project in accordance with drawing and specifications.
 Understand and be able to handle project from preliminary stage.
 Briefing the drawings to technicians and checking the drawings.
 Performs analysis of building materials for use in construction.
 Identifying the options and recommended solutions to resolve the technical
issues.
 Communicating the design of a structure through drawings, specifications to site
team, monitoring and inspecting work from time to time.
 Ensuring all the engineering work is valued correctly and work is completed as
per given time.
 Maintence daily records, workmen data.
 Ordering Machinery and Building Materials.

-- 2 of 5 --

 Coordinating with architects, service consultants, site etc., to reach agreement
about safe designs and how they may fit in with the aesthetic concept of the
construction.
Civil Engineering Skills:
 Liaising With Clients, Representatives, Other Professionals,
Designing Team During Completion Of The Project.
 Producing Construction Methodologies.
 Health And Safety Awareness
 Competent In Using Of Survey Equipment.
 Resource Efficiency
 Data Analysis
 Knowledge In Local Authority Guide Line In Residential And
Commercial Estates.
 Familiar With Relevant Civil Engineering Design Software Like
AUTO CAD,STADD PRO,SKETCH UP
 Writing In Accurate Technical Reports
Personal Skills:
 Ability to Understand the Present Scenario and Others Point Of View.
 Good Communication Skills with Client, Developers,
Consultant and Public.
 Having Clarity on The Sound Of Judgment.
 A Team Player with Enthusiastic Attitude.
 Always Willing To Help Others less Experienced Team Members With
Work Loads.
 Able To Check The Work Of Others And Supervise Less Experienced
Staff Or Junior Staff
Achievements:
 Cadet In N.C.C-C Certificate Achieved B Grade At Intermediate Level.
 Participated As The Organizer In The Seminars Held By Department In
College (Vastu, Geo Informatics, ICICPC, Design Of High Rise Buildings,
E-TABS, NTCE).

-- 3 of 5 --

 I Was Instrumental In Erecting Sign Boards In Our College.
 Frequently Attending Blood Donation Camps In Our College.
Strengths:
 Good Team Worker
 Optimistic, Ambitious To Achieve High Positions
 Goal Oriented
 Organize Social Activities
 Good Communication Skills
 Willing To Learn-Unlearn-Relearn.
PERSONAL PROFILE
Date of Birth : 04-June-1993
Languages Known : Telugu, English, Hindi
Sex / Marital Status : Male / Unmarried
Nationality / Nativity / Religion : Indian / Andhra Pradesh / Hindu
Father’s Name : Sri. S.Veerabhadra Rao
Time of reporting : 2 weeks of appointment letter
Communication Address : D .No: 51-2-3/8, Sri Sai Nilayam,
Nakkavanipalem, Eenadu,
Back side of AMG hospital
Visakhapatnam,
Andhra Pradesh – 530013.
HOBBIES / INTERESTS
 Listening to Music
 Playing Badminton
 Interest to know new things
 Helping Nature
 Web Buffering

-- 4 of 5 --

DECLARATION
I hereby solemnly declare that all the above statements are true and
correct to the best of my knowledge and belief.
(S SAINADH)
Place:
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME_Sai.pdf'),
(5974, 'SANDEEP SINGH', 'ssingh_civil@ymail.com', '09810775749', 'OBJECTIVE objective with full utilization of knowledge and experience and the', 'OBJECTIVE objective with full utilization of knowledge and experience and the', 'tools be witt, endeavor and professionalism.
EXPERIENCE 1. May’ 2018 to July’ 2019
PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty', 'tools be witt, endeavor and professionalism.
EXPERIENCE 1. May’ 2018 to July’ 2019
PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty', ARRAY['EXPERIENCE 1. May’ 2018 to July’ 2019', 'PROFILE', 'Organization : Dream Maker Construction Pvt. Ltd.', 'Designation : Project Manager', 'Projects : Ameya Sapphire', 'Commercial Complex', 'Sec – 92', 'Gurugram', 'Ameya Sapphire', 'Sec – 93', 'AMB Selfie Street', 'Sec-92', 'Responsibilities : Looking site execution work', 'calculate', 'quantities to prepare monthly client bill and', 'petty contractor bills', 'prepare reconciliation', 'statements.', 'Client : Ameya Commercial Projects Pvt. Ltd.', 'AMB Group', '2. 20th September 2011 to April’18', 'Organization : Pioneer Urban Land & Infrastructure Ltd.', 'Designation : Manager – Planning', 'Residential Projects : Pioneer Park (13 High rise towers - 886', 'flats)', 'Sector – 61', 'Gurgaon', 'Haryana', 'Presidia (5 High rise towers - 228 Flats)', 'Sector – 62', 'Araya (4 High rise towers - 272 Luxury', 'Commercial Projects: Pioneer Square (PEPSICO)', '1 of 4 --', 'Responsibilities : Quantity Surveying and preparing Boqs', 'Verifying Contractor monthly running bills', '& monthly material reconciliation statement', 'Prepare project schedules on MSP', 'Prepare material resource plan as per schedule', 'Prepare monthly status report for projects', 'Project co-ordination', 'Contractors : Urban EcoInfra Pvt. Ltd.', 'Pratibha Industries Ltd.', '3. 16th January 2010 to 19th September 2011', 'Organization : B L Kashyap & Sons Ltd.', 'Designation : Sr. Billing Engineer', 'Projects : Ebony Greens (3 High rise towers', '14 Low', 'rise towers – 360 Flats)', 'Ghaziabad (UP)', 'Responsibilities : Site execution work', 'calculate quantities to', 'prepare monthly client bill and petty', 'contractor bills']::text[], ARRAY['EXPERIENCE 1. May’ 2018 to July’ 2019', 'PROFILE', 'Organization : Dream Maker Construction Pvt. Ltd.', 'Designation : Project Manager', 'Projects : Ameya Sapphire', 'Commercial Complex', 'Sec – 92', 'Gurugram', 'Ameya Sapphire', 'Sec – 93', 'AMB Selfie Street', 'Sec-92', 'Responsibilities : Looking site execution work', 'calculate', 'quantities to prepare monthly client bill and', 'petty contractor bills', 'prepare reconciliation', 'statements.', 'Client : Ameya Commercial Projects Pvt. Ltd.', 'AMB Group', '2. 20th September 2011 to April’18', 'Organization : Pioneer Urban Land & Infrastructure Ltd.', 'Designation : Manager – Planning', 'Residential Projects : Pioneer Park (13 High rise towers - 886', 'flats)', 'Sector – 61', 'Gurgaon', 'Haryana', 'Presidia (5 High rise towers - 228 Flats)', 'Sector – 62', 'Araya (4 High rise towers - 272 Luxury', 'Commercial Projects: Pioneer Square (PEPSICO)', '1 of 4 --', 'Responsibilities : Quantity Surveying and preparing Boqs', 'Verifying Contractor monthly running bills', '& monthly material reconciliation statement', 'Prepare project schedules on MSP', 'Prepare material resource plan as per schedule', 'Prepare monthly status report for projects', 'Project co-ordination', 'Contractors : Urban EcoInfra Pvt. Ltd.', 'Pratibha Industries Ltd.', '3. 16th January 2010 to 19th September 2011', 'Organization : B L Kashyap & Sons Ltd.', 'Designation : Sr. Billing Engineer', 'Projects : Ebony Greens (3 High rise towers', '14 Low', 'rise towers – 360 Flats)', 'Ghaziabad (UP)', 'Responsibilities : Site execution work', 'calculate quantities to', 'prepare monthly client bill and petty', 'contractor bills']::text[], ARRAY[]::text[], ARRAY['EXPERIENCE 1. May’ 2018 to July’ 2019', 'PROFILE', 'Organization : Dream Maker Construction Pvt. Ltd.', 'Designation : Project Manager', 'Projects : Ameya Sapphire', 'Commercial Complex', 'Sec – 92', 'Gurugram', 'Ameya Sapphire', 'Sec – 93', 'AMB Selfie Street', 'Sec-92', 'Responsibilities : Looking site execution work', 'calculate', 'quantities to prepare monthly client bill and', 'petty contractor bills', 'prepare reconciliation', 'statements.', 'Client : Ameya Commercial Projects Pvt. Ltd.', 'AMB Group', '2. 20th September 2011 to April’18', 'Organization : Pioneer Urban Land & Infrastructure Ltd.', 'Designation : Manager – Planning', 'Residential Projects : Pioneer Park (13 High rise towers - 886', 'flats)', 'Sector – 61', 'Gurgaon', 'Haryana', 'Presidia (5 High rise towers - 228 Flats)', 'Sector – 62', 'Araya (4 High rise towers - 272 Luxury', 'Commercial Projects: Pioneer Square (PEPSICO)', '1 of 4 --', 'Responsibilities : Quantity Surveying and preparing Boqs', 'Verifying Contractor monthly running bills', '& monthly material reconciliation statement', 'Prepare project schedules on MSP', 'Prepare material resource plan as per schedule', 'Prepare monthly status report for projects', 'Project co-ordination', 'Contractors : Urban EcoInfra Pvt. Ltd.', 'Pratibha Industries Ltd.', '3. 16th January 2010 to 19th September 2011', 'Organization : B L Kashyap & Sons Ltd.', 'Designation : Sr. Billing Engineer', 'Projects : Ebony Greens (3 High rise towers', '14 Low', 'rise towers – 360 Flats)', 'Ghaziabad (UP)', 'Responsibilities : Site execution work', 'calculate quantities to', 'prepare monthly client bill and petty', 'contractor bills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE objective with full utilization of knowledge and experience and the","company":"Imported from resume CSV","description":"PROFILE\nOrganization : Dream Maker Construction Pvt. Ltd.\nDesignation : Project Manager\nProjects : Ameya Sapphire, Commercial Complex,\nSec – 92, Gurugram\nAmeya Sapphire, Commercial Complex,\nSec – 93, Gurugram\nAMB Selfie Street, Sec-92, Gurugram\nResponsibilities : Looking site execution work, calculate\nquantities to prepare monthly client bill and\npetty contractor bills, prepare reconciliation\nstatements.\nClient : Ameya Commercial Projects Pvt. Ltd.\nAMB Group\n2. 20th September 2011 to April’18\nOrganization : Pioneer Urban Land & Infrastructure Ltd.\nDesignation : Manager – Planning\nResidential Projects : Pioneer Park (13 High rise towers - 886\nflats), Sector – 61, Gurgaon, Haryana\nPresidia (5 High rise towers - 228 Flats),\nSector – 62, Gurgaon, Haryana\nAraya (4 High rise towers - 272 Luxury\nFlats), Sector – 62, Gurgaon, Haryana\nCommercial Projects: Pioneer Square (PEPSICO), Sector – 62,\nGurgaon, Haryana\n-- 1 of 4 --\nResponsibilities : Quantity Surveying and preparing Boqs\nVerifying Contractor monthly running bills\n& monthly material reconciliation statement\nPrepare project schedules on MSP\nPrepare material resource plan as per schedule\nPrepare monthly status report for projects\nProject co-ordination\nContractors : Urban EcoInfra Pvt. Ltd.\nPratibha Industries Ltd.\n3. 16th January 2010 to 19th September 2011\nOrganization : B L Kashyap & Sons Ltd.\nDesignation : Sr. Billing Engineer\nProjects : Ebony Greens (3 High rise towers, 14 Low\nrise towers – 360 Flats), Ghaziabad (UP)\nResponsibilities : Site execution work, calculate quantities to\nprepare monthly client bill and petty\ncontractor bills, prepare reconciliation\nstatements."}]'::jsonb, '[{"title":"Imported project details","description":"Sec – 92, Gurugram\nAmeya Sapphire, Commercial Complex,\nSec – 93, Gurugram\nAMB Selfie Street, Sec-92, Gurugram\nResponsibilities : Looking site execution work, calculate\nquantities to prepare monthly client bill and\npetty contractor bills, prepare reconciliation\nstatements.\nClient : Ameya Commercial Projects Pvt. Ltd.\nAMB Group\n2. 20th September 2011 to April’18\nOrganization : Pioneer Urban Land & Infrastructure Ltd.\nDesignation : Manager – Planning\nResidential Projects : Pioneer Park (13 High rise towers - 886\nflats), Sector – 61, Gurgaon, Haryana\nPresidia (5 High rise towers - 228 Flats),\nSector – 62, Gurgaon, Haryana\nAraya (4 High rise towers - 272 Luxury\nFlats), Sector – 62, Gurgaon, Haryana\nCommercial Projects: Pioneer Square (PEPSICO), Sector – 62,\nGurgaon, Haryana\n-- 1 of 4 --\nResponsibilities : Quantity Surveying and preparing Boqs\nVerifying Contractor monthly running bills\n& monthly material reconciliation statement\nPrepare project schedules on MSP\nPrepare material resource plan as per schedule\nPrepare monthly status report for projects\nProject co-ordination\nContractors : Urban EcoInfra Pvt. Ltd.\nPratibha Industries Ltd.\n3. 16th January 2010 to 19th September 2011\nOrganization : B L Kashyap & Sons Ltd.\nDesignation : Sr. Billing Engineer\nProjects : Ebony Greens (3 High rise towers, 14 Low\nrise towers – 360 Flats), Ghaziabad (UP)\nResponsibilities : Site execution work, calculate quantities to\nprepare monthly client bill and petty\ncontractor bills, prepare reconciliation\nstatements.\nClient : SARE SAAMAG Realtors Pvt. Ltd.\n4. July 2008 to 15th January 2010\nOrganization : Eigen Technical Services Pvt. Ltd.\nDesignation : Estimator\nMajor Projects : Heathrow Airport (Terminal T2a), UK\nAl- Rajaan Villa, Dubai\nRajiv Gandhi Urja Bhawan, India\nLynden Pindling International Airport\nExpansion Project(LPIA)\nNon - Metallics AWE Burghfield, Australia\nSaadiyat Island Beach Club, UAE\nResponsibilities : Quantity Surveying.\n-- 2 of 4 --\n5. August 2006 to June 2008\nOrganization : Ahluwalia Contracts (India) Ltd.\nDesignation : Engineer\nProjects : Time Tower, Commercial Complex at\nM.G. Road, Sec.-28, Gurgaon, Haryana\nClient : M/s Essel Group Housing Projects Pvt Ltd.\nResponsibilities : Site execution work, calculate quantities to\nprepare monthly client bill and petty\ncontractor bills, prepare reconciliation\nstatements.\n.\n6. September 2004 to June 2006\nOrganization : Unibild Engineering and Constuction Co.\nPvt Ltd.\nDesignation : Junior Engineer\nProjects : DLF Cyber City, New Infinity, DLF Phase –\nIII, Gurgaon, Haryana\nThe Aralias, Group Housing in of DLF City,\nbehind DLF Golf Course, Gurgaon, Haryana\nClient : DLF Universal Ltd.\nArchitect : Hafeez Contractor\nResponsibilities : Site execution work and preparing client bills.\nACADEMIC I) Matriculation from C.B.S.E, Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Sandeep2.pdf', 'Name: SANDEEP SINGH

Email: ssingh_civil@ymail.com

Phone: 09810775749

Headline: OBJECTIVE objective with full utilization of knowledge and experience and the

Profile Summary: tools be witt, endeavor and professionalism.
EXPERIENCE 1. May’ 2018 to July’ 2019
PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty

IT Skills: EXPERIENCE 1. May’ 2018 to July’ 2019
PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation

Employment: PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation
statements.

Projects: Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana
-- 1 of 4 --
Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation
statements.
Client : SARE SAAMAG Realtors Pvt. Ltd.
4. July 2008 to 15th January 2010
Organization : Eigen Technical Services Pvt. Ltd.
Designation : Estimator
Major Projects : Heathrow Airport (Terminal T2a), UK
Al- Rajaan Villa, Dubai
Rajiv Gandhi Urja Bhawan, India
Lynden Pindling International Airport
Expansion Project(LPIA)
Non - Metallics AWE Burghfield, Australia
Saadiyat Island Beach Club, UAE
Responsibilities : Quantity Surveying.
-- 2 of 4 --
5. August 2006 to June 2008
Organization : Ahluwalia Contracts (India) Ltd.
Designation : Engineer
Projects : Time Tower, Commercial Complex at
M.G. Road, Sec.-28, Gurgaon, Haryana
Client : M/s Essel Group Housing Projects Pvt Ltd.
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation
statements.
.
6. September 2004 to June 2006
Organization : Unibild Engineering and Constuction Co.
Pvt Ltd.
Designation : Junior Engineer
Projects : DLF Cyber City, New Infinity, DLF Phase –
III, Gurgaon, Haryana
The Aralias, Group Housing in of DLF City,
behind DLF Golf Course, Gurgaon, Haryana
Client : DLF Universal Ltd.
Architect : Hafeez Contractor
Responsibilities : Site execution work and preparing client bills.
ACADEMIC I) Matriculation from C.B.S.E, Delhi.

Extracted Resume Text: CURRICULUM VITAE
SANDEEP SINGH
Present Address:
A-318, Nehru Vihar,
Near Timarpur,
Delhi-110054
#09810775749
#09891675749
E-Mail: ssingh_civil@ymail.com
CAREER To grow to the summit of success by achieving organizational
OBJECTIVE objective with full utilization of knowledge and experience and the
tools be witt, endeavor and professionalism.
EXPERIENCE 1. May’ 2018 to July’ 2019
PROFILE
Organization : Dream Maker Construction Pvt. Ltd.
Designation : Project Manager
Projects : Ameya Sapphire, Commercial Complex,
Sec – 92, Gurugram
Ameya Sapphire, Commercial Complex,
Sec – 93, Gurugram
AMB Selfie Street, Sec-92, Gurugram
Responsibilities : Looking site execution work, calculate
quantities to prepare monthly client bill and
petty contractor bills, prepare reconciliation
statements.
Client : Ameya Commercial Projects Pvt. Ltd.
AMB Group
2. 20th September 2011 to April’18
Organization : Pioneer Urban Land & Infrastructure Ltd.
Designation : Manager – Planning
Residential Projects : Pioneer Park (13 High rise towers - 886
flats), Sector – 61, Gurgaon, Haryana
Presidia (5 High rise towers - 228 Flats),
Sector – 62, Gurgaon, Haryana
Araya (4 High rise towers - 272 Luxury
Flats), Sector – 62, Gurgaon, Haryana
Commercial Projects: Pioneer Square (PEPSICO), Sector – 62,
Gurgaon, Haryana

-- 1 of 4 --

Responsibilities : Quantity Surveying and preparing Boqs
Verifying Contractor monthly running bills
& monthly material reconciliation statement
Prepare project schedules on MSP
Prepare material resource plan as per schedule
Prepare monthly status report for projects
Project co-ordination
Contractors : Urban EcoInfra Pvt. Ltd.
Pratibha Industries Ltd.
3. 16th January 2010 to 19th September 2011
Organization : B L Kashyap & Sons Ltd.
Designation : Sr. Billing Engineer
Projects : Ebony Greens (3 High rise towers, 14 Low
rise towers – 360 Flats), Ghaziabad (UP)
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation
statements.
Client : SARE SAAMAG Realtors Pvt. Ltd.
4. July 2008 to 15th January 2010
Organization : Eigen Technical Services Pvt. Ltd.
Designation : Estimator
Major Projects : Heathrow Airport (Terminal T2a), UK
Al- Rajaan Villa, Dubai
Rajiv Gandhi Urja Bhawan, India
Lynden Pindling International Airport
Expansion Project(LPIA)
Non - Metallics AWE Burghfield, Australia
Saadiyat Island Beach Club, UAE
Responsibilities : Quantity Surveying.

-- 2 of 4 --

5. August 2006 to June 2008
Organization : Ahluwalia Contracts (India) Ltd.
Designation : Engineer
Projects : Time Tower, Commercial Complex at
M.G. Road, Sec.-28, Gurgaon, Haryana
Client : M/s Essel Group Housing Projects Pvt Ltd.
Responsibilities : Site execution work, calculate quantities to
prepare monthly client bill and petty
contractor bills, prepare reconciliation
statements.
.
6. September 2004 to June 2006
Organization : Unibild Engineering and Constuction Co.
Pvt Ltd.
Designation : Junior Engineer
Projects : DLF Cyber City, New Infinity, DLF Phase –
III, Gurgaon, Haryana
The Aralias, Group Housing in of DLF City,
behind DLF Golf Course, Gurgaon, Haryana
Client : DLF Universal Ltd.
Architect : Hafeez Contractor
Responsibilities : Site execution work and preparing client bills.
ACADEMIC I) Matriculation from C.B.S.E, Delhi.
QUALIFICATION
II) Three years diploma in Civil Engineering from G. B. Pant
polytechnic, Delhi (2004)
III) Completed AMICE (I) (Equivalent to three years degree course
in Civil Engineering) (2013)
IV) Six Months diploma in Project Management from National
Institute of Labour Education and Management (NILEM)
V) Certificate Course in Auto-Cad from DICS.
VI) Knowledge of MS Office, MS Project, SAP.
STRENGTH Optimistic, Flexible and Hard Working.

-- 3 of 4 --

PERSONAL Date of Birth : 11TH December, 1983
DETAILS
Languages Known : English, Hindi & Punjabi
Hobbies : Listening Old Music & Playing
Table Tennis
Nationality : Indian
Expected Salary : Negotiable
DECLARATION I hereby declare that all the above information is true to the best of
my knowledge.
Date:
Place: (Sandeep Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Sandeep2.pdf

Parsed Technical Skills: EXPERIENCE 1. May’ 2018 to July’ 2019, PROFILE, Organization : Dream Maker Construction Pvt. Ltd., Designation : Project Manager, Projects : Ameya Sapphire, Commercial Complex, Sec – 92, Gurugram, Ameya Sapphire, Sec – 93, AMB Selfie Street, Sec-92, Responsibilities : Looking site execution work, calculate, quantities to prepare monthly client bill and, petty contractor bills, prepare reconciliation, statements., Client : Ameya Commercial Projects Pvt. Ltd., AMB Group, 2. 20th September 2011 to April’18, Organization : Pioneer Urban Land & Infrastructure Ltd., Designation : Manager – Planning, Residential Projects : Pioneer Park (13 High rise towers - 886, flats), Sector – 61, Gurgaon, Haryana, Presidia (5 High rise towers - 228 Flats), Sector – 62, Araya (4 High rise towers - 272 Luxury, Commercial Projects: Pioneer Square (PEPSICO), 1 of 4 --, Responsibilities : Quantity Surveying and preparing Boqs, Verifying Contractor monthly running bills, & monthly material reconciliation statement, Prepare project schedules on MSP, Prepare material resource plan as per schedule, Prepare monthly status report for projects, Project co-ordination, Contractors : Urban EcoInfra Pvt. Ltd., Pratibha Industries Ltd., 3. 16th January 2010 to 19th September 2011, Organization : B L Kashyap & Sons Ltd., Designation : Sr. Billing Engineer, Projects : Ebony Greens (3 High rise towers, 14 Low, rise towers – 360 Flats), Ghaziabad (UP), Responsibilities : Site execution work, calculate quantities to, prepare monthly client bill and petty, contractor bills'),
(5975, 'Employer : Shah Technical Consultant', 'gurbakshsingh64@gmail.com', '919888529954', '1. Applied Position : Engineer QS/Billing', '1. Applied Position : Engineer QS/Billing', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Prepare & Finalizing the Detailed Project Report (DPR) and Bill of Quantities\n(BOQ) for tendering/execution purpose.\n Prepare & Finalizing the Tender Document and Evaluation the Technical &\nFinancial Bid.\n Prepare & finalizing the rate analyses, variations, Running bills, Bills etc.\n Implementation of the construction activities at the site as per the drawings\nand standards.\n Monitoring and finalizing all the contractual obligations (technical and\ncommercial).\n Attend the meeting with consultant and contractors.\n Evaluation all variations, additional works, field changes, additions and\nomission, and incorporation of the same with the Monthly Cost reports.\n Prepare the variations statement of the package.\n Execution and Monitoring of the Project.\nName of Assignment or Project: Infrastructure Development Investment Program\nfor Tourism- Punjab\nYear: July 2017 to 30 June 2020\nLocation: Chandigarh\nClient: Punjab Heritage Tourism & Promotion Board, (PHTPB) & Asian Development\nBank (ADB)\nProject Cost: Rs. 289.37 Crores ( Tranche -3)\nMain Project Features: Project through Government of Punjab for development of\ntourism sector of the state. Multi storey Buildings, Restoration/conservation of\nForts, Roads, Parking’s, Wetlands, etc. works included in the projects.\n-- 3 of 7 --\nPositions Held: Civil Engineer (Quantity Surveyor)\nActivities Performed:\n Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -QS-Er.Gurbaksh Singh.pdf', 'Name: Employer : Shah Technical Consultant

Email: gurbakshsingh64@gmail.com

Phone: +91-9888529954

Headline: 1. Applied Position : Engineer QS/Billing

Projects:  Prepare & Finalizing the Detailed Project Report (DPR) and Bill of Quantities
(BOQ) for tendering/execution purpose.
 Prepare & Finalizing the Tender Document and Evaluation the Technical &
Financial Bid.
 Prepare & finalizing the rate analyses, variations, Running bills, Bills etc.
 Implementation of the construction activities at the site as per the drawings
and standards.
 Monitoring and finalizing all the contractual obligations (technical and
commercial).
 Attend the meeting with consultant and contractors.
 Evaluation all variations, additional works, field changes, additions and
omission, and incorporation of the same with the Monthly Cost reports.
 Prepare the variations statement of the package.
 Execution and Monitoring of the Project.
Name of Assignment or Project: Infrastructure Development Investment Program
for Tourism- Punjab
Year: July 2017 to 30 June 2020
Location: Chandigarh
Client: Punjab Heritage Tourism & Promotion Board, (PHTPB) & Asian Development
Bank (ADB)
Project Cost: Rs. 289.37 Crores ( Tranche -3)
Main Project Features: Project through Government of Punjab for development of
tourism sector of the state. Multi storey Buildings, Restoration/conservation of
Forts, Roads, Parking’s, Wetlands, etc. works included in the projects.
-- 3 of 7 --
Positions Held: Civil Engineer (Quantity Surveyor)
Activities Performed:
 Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new

Extracted Resume Text: CURRICULUM VITAE
1. Applied Position : Engineer QS/Billing
2. Name of Candidate : Gurbaksh Singh
3. Nationality : Indian
4. Contact No. : +91-9888529954
5. Email-id : gurbakshsingh64@gmail.com
6. Date of Birth : 07 June 1990
7. Expected Salary : 82,000/- Per Month
8. Notice Period : 01 Month
9. Education
 Introduction to Accounting & Finance for Civil Engineers, IIT Kanpur (08 weeks) -
2022
 Project Planning & Control (IIT Madras) (12 weeks) – 2021
 B.Tech. (Civil Engineering) – 2012
 Diploma (Architectural Assistantship) – 2008
10. Software: Auto-cad, MS office
11. Countries of Work Experience: India
12. Employment Record:
From 19 Dec 2022 : To till date
Employer : Shah Technical Consultant
Positions Held : Quantity Surveyor
From 01 April 2022 : 18 December 2022
Employer : Freelance
Positions Held : Quantity Surveyor
From 01 July 2020 : To 31 March 2022
Employer : M/s Punjab Heritage & Tourism Promotion Board
Positions Held : Civil Engineer (Quantity Surveyor)
From July 2017 : To 30 June 2020
Employer : M/s LEA Associates South Asia Pvt. Ltd.
Positions Held : Civil Engineer (Quantity Surveyor)
From Sep 2015 : To 30 June 2017
Employer : M/s LEA Associates South Asia Pvt. Ltd.
Positions Held : Civil Engineer (Quantity Surveyor)
From August 2013 : To Sep 2015

-- 1 of 7 --

Employer : M/s Ainesh Consultant
Positions Held : Quantity Surveyor
From July 2012 : To August 2013
Employer : M/s Design Acredits
Positions Held : Quantity Surveyor
From Dec 2011 : To June 2012
Employer : M/s Larsen & Toubro
Positions Held : Civil Engineer
From June 2008 : To August 2009
Employer : M/s Hanne casa
Positions Held : Site Engineer
Name of Assignment or Project: AMRUT 2.0
Year: July 2020 to March 2022
Location: Punjab
Main Project Features: Buildings, OHSR, Water Supply, WTP, Ponds, Pump House,
etc. works included in the projects.
Positions Held: Quantity Surveyor
Activities Performed:
 Prepare the Detailed Project Report (DPR) including Bill of Quantities (BOQ).
 Prepare & Finalizing the draft Bill of Quantities (BOQ) for tendering/execution
purpose.
 Attend the meeting with Clients.
Name of Assignment or Project: Punjab Aviation Museum, Patiala (15.00 Crores) &
Uchha Dar Babe Nanak Da Trust, Noshera Punjab (125.0 Crores) Year:
Location: Punjab
Main Project Features: Multi storey Buildings, & Museums, Parking etc. works
included in the projects.
Positions Held: Quantity Surveyor
Activities Performed:
 Prepare the Detailed Project Report (DPR) including Bill of Quantities
(BOQ).
 Prepare & Finalizing the draft Bill of Quantities (BOQ) for tendering/execution
purpose.
 Attend the meeting with Clients & Architect.

-- 2 of 7 --

Name of Assignment or Project: Punjab Heritage & Tourism Promotion Board and
Infrastructure Development Investment Program for Tourism - Punjab
Year: July 2020 to March 2022
Location: Chandigarh
Client: Punjab Heritage Tourism & Promotion Board, (PHTPB) & Asian Development
Bank (ADB)
Project Cost: Rs. 234.30 Crores (Balance ADB Projects & Other Projects)
Main Project Features: Project through Government of Punjab for development of
tourism sector of the state. Multi storey Buildings, Restoration/conservation of
Forts, Roads, Parking’s, Museums etc. works included in the projects.
Positions Held: Civil Engineer (Quantity Surveyor)
Activities Performed:
 Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new
projects.
 Prepare & Finalizing the Detailed Project Report (DPR) and Bill of Quantities
(BOQ) for tendering/execution purpose.
 Prepare & Finalizing the Tender Document and Evaluation the Technical &
Financial Bid.
 Prepare & finalizing the rate analyses, variations, Running bills, Bills etc.
 Implementation of the construction activities at the site as per the drawings
and standards.
 Monitoring and finalizing all the contractual obligations (technical and
commercial).
 Attend the meeting with consultant and contractors.
 Evaluation all variations, additional works, field changes, additions and
omission, and incorporation of the same with the Monthly Cost reports.
 Prepare the variations statement of the package.
 Execution and Monitoring of the Project.
Name of Assignment or Project: Infrastructure Development Investment Program
for Tourism- Punjab
Year: July 2017 to 30 June 2020
Location: Chandigarh
Client: Punjab Heritage Tourism & Promotion Board, (PHTPB) & Asian Development
Bank (ADB)
Project Cost: Rs. 289.37 Crores ( Tranche -3)
Main Project Features: Project through Government of Punjab for development of
tourism sector of the state. Multi storey Buildings, Restoration/conservation of
Forts, Roads, Parking’s, Wetlands, etc. works included in the projects.

-- 3 of 7 --

Positions Held: Civil Engineer (Quantity Surveyor)
Activities Performed:
 Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new
projects.
 Prepare & Finalizing the Detailed Project Report (DPR) and Bill of Quantities
(BOQ) for tendering/execution purpose.
 Prepare & Finalizing the Tender Document and Evaluation the Technical &
Financial Bid.
 Prepare & finalizing the rate analyses, variations, Running bills, Bills etc.
 Time control, strategic decision making, gap identifications, optimum use of
manpower and resources, quality control at site, safety at project site, team
building, creating learning environment and up gradation of skills of the existing
team members.
 Implementation of the construction activities at the site as per the drawings
and standards.
 Monitoring and finalizing all the contractual obligations (technical and
commercial).
 Attend the meeting with client, consultant and contractors.
 Evaluation all variations, additional works, field changes, additions and
omission, and incorporation of the same with the Monthly Cost reports.
 Prepare the variations statement of the package.
 Execution and Monitoring of the Project.
 Assessing, evaluation and making recommendations related to any financial
claim and providing the necessary input.
Name of Assignment or Project: Infrastructure Development Investment Program
for Tourism- Punjab
Year: Sep 2015 to June 2017
Location: Chandigarh
Client: Punjab Heritage Tourism & Promotion Board, (PHTPB) & Asian Development
Bank (ADB)
Project Cost: Rs. 174.87 Crores (Tranche -1)
Main Project Features: Project through Government of Punjab for development of
tourism sector of the state. Multi storey Buildings, Restoration/conservation of
Forts, Roads, Parking’s, Wetlands, etc. works included in the projects.
Positions Held: Civil Engineer (Quantity Surveyor)
Activities Performed:
 Planning, Scheduling, Monitoring, Budgeting, Feasibility study of the new
projects.
 Prepare & Finalizing the Detailed Project Report (DPR) and Bill of Quantities
(BOQ) for tendering/execution purpose.
 Prepare & Finalizing the Tender Document and Evaluation the Technical &

-- 4 of 7 --

Financial Bid.
 Prepare & finalizing the rate analyses, variations, Running bills, Bills etc.
 Time control, strategic decision making, gap identifications, optimum use of
manpower and resources, quality control at site, safety at project site, team
building, creating learning environment and up gradation of skills of the existing
team members.
 Implementation of the construction activities at the site as per the drawings
and standards.
 Monitoring and finalizing all the contractual obligations (technical and
commercial).
 Attend the meeting with client, consultant and contractors.
 Evaluation all variations, additional works, field changes, additions and
omission, and incorporation of the same with the Monthly Cost reports.
 Prepare the variations statement of the package.
 Execution and Monitoring of the Project.
 Assessing, evaluation and making recommendations related to any financial
claim and providing the necessary input.
Name of Assignment or Project: Shiv hans city at Fatehabaad (Punjab), Banquet Hall
at Zirakpur (Punjab),Department of Urban Planning at Chandigarh, Channalon Shed
(Punjab), I.T.I at Yamunanagar, Community centre at Rampur, Bushair& Various
Projects of Residential, Commercial etc.
Year: Aug 2013 to Sep 2015
Location: Chandigarh
Positions Held: Quantity Surveyor
Activities Performed:
 Project Planning, Estimation & Costing.
 Prepare & finalizing the rate analyses, variations, Bills etc.
 Coordinate with design engineers, architects and draftspersons in design,
detailing and drafting of drawings.
 Responsible for checking calculations and drawing made by other engineers
and draftspersons.
 Project Planning, Estimation & Costing.
 Checking of construction work of Pre-Engineering Building.
 Liasioning with the client''s representative on all projects.
Name of Assignment or Project: Building Chhattisgarh, Innovative Solution, (2250
sqm), PVJ POWER SOLUTION-BADDI, Steel Roof Trusses for Shed and RCC Blocks
(835 sqm), Vimal Casting Ropar, (1705 sqm), Super Disco, Delhi. Steel Roof Trusses
for Shed and RCC Blocks, Royal Oasis at Zirakpur Punjab, Krishna JCB at Ludhiana,
Punjab Core Engineering at Derabassi, Potato store at Patiala.
Year: July 2012 to August 2013
Location: Chandigarh
Positions Held: Quantity Surveyor

-- 5 of 7 --

Activities Performed:
 Checking of construction work of Building and industrial shed.
 Responsible for checking calculations and drawing made by other engineers
and draftspersons .
 Coordinate with design engineers, architects and draftspersons in design,
detailing and drafting of drawings.
 Project Planning, Estimation & Costing.
 Liasioning with the client''s representative on all projects.
Name of Assignment or Project: Elante Mall at Chandigarh (Area 20.0 Acre)
Year: Dec 2011 – June 2012
Location: Chandigarh
Client: M/s. Larsen & Toubro
Main Project Features: Shopping complex, 5-star hotel, offices, PVRs etc.
Positions Held: Site Engineer
Activities Performed:
 Execution the construction work of retaining wall, RCC column Raft
Foundation, RCC slab etc.
 Preparation of BBS of reinforcement steel.
 Liasioning with the Contractors & Sub Contractors.
 Coordinate with design engineers, architects and draftspersons in design,
detailing and drafting of drawings.
 Project Planning, Estimation & Costing.
Name of Assignment or Project: Residential Projects.
Year: June 2008 – August 2009
Location: Ropar & Panchkula
Main Project Features: RCC works, Brick Works, Interior works etc.
Positions Held: Site Engineer
Activities Performed:
 Planning, Scheduling, Execution & Monitoring of the residential & commercial
Projects.
 Preparation of estimates.
 Liasioning with the Clients.
11. Certification
I, the undersigned, certify that to the best of my knowledge and belief, this CV
correctly describes myself, my qualifications and my experience. I understand that

-- 6 of 7 --

any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
_____________ Date: 09/ 06/ 2023
(Signature of Candidate) Day/Month/Year
Full name of Candidate: Gurbaksh Singh
Place: Chandigarh

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV -QS-Er.Gurbaksh Singh.pdf'),
(5976, 'S A N J I B D A S G U P T A', 'dasgupta.sanjib@rediffmail.com', '9830856993', 'Objective : -', 'Objective : -', 'To synchronize with the objectives of the organization and working in a professional environment
thereby contributing to the growth of the organization and to have a bright personal career.
Total Working Experience: - Till now 18 years
PRESESNT WORKING: -
SIMPLEX INFRASTRUCTURES LIMITED AS A PURCHASE ASSISTANT (GRADE –
III) FROM 24.04.2010', 'To synchronize with the objectives of the organization and working in a professional environment
thereby contributing to the growth of the organization and to have a bright personal career.
Total Working Experience: - Till now 18 years
PRESESNT WORKING: -
SIMPLEX INFRASTRUCTURES LIMITED AS A PURCHASE ASSISTANT (GRADE –
III) FROM 24.04.2010', ARRAY['2) Preparing Indent', 'RFQ (Request for Quotation)', 'Quotation', 'Purchase Order (Local / Import)', 'Service &', 'fabrication Work Order from Our ERP System for our various sites.', '3) Checking the availability of indented material with our warehouse (considering the repairing cost', 'nearest', 'location to our requirement site for saving the transportation cost) before placing the purchase order', '4) Floating the enquiry to the suppliers by mail & confirmation over phone', 'in case of special / new', 'items sending the enquiry after receiving the drawing / photograph or part nos. of item', 'from Engineering department', '5) Collecting the quotation (trying to consider minimum 03 nos. offer)', 'checking the quotation with our', 'earlier PO price', 'negotiation with vendor on the basis of price', 'delivery schedule', 'GST', 'tax according to HSN code transportation cost', 'packing changes', 'payment terms etc.', '6) Preparing CQS (Comparison Quotation Statement) at Excel sheet', 'then processing the order at our', 'Oracle based ERP system from getting approval from purchase head (for commercial) & engineering', 'department (for technical portion)', '7) To follow up with the vendors for delivery of materials within in our specific time schedule', 'after delivery', 'collecting the Tax invoice', 'LR copy from vendor and receiving the site confirmation mail .after material', 'reached at site in proper condition.', '8) Follow up of vendor payment with our Site & Accounts Department (HO)', '9) Generating various reports (such as Last Po price', 'Supplier & state wise PO register', 'supplier wise', 'payment details', 'Import order register', 'Stock register etc.) from our ERP system', '10) Preparing the various report / statements (RTO details of moving equipment', 'stock availability of', 'material', 'status of equipment etc.)', 'in Excel format as per senior''s advice.', '1 of 4 --', '11) Receiving the survey instruments (such Total Station Auto level', 'Laser level machine', 'Compression', 'testing machine etc) for repairing from our various sites', 'sending these to our authorized vendor for', 'servicing & calibration. After completion of work to inform our sites for collecting the same', '12) Maintaining the file register of Catalog', 'Brochure', 'CQS of item wise (by soft & hard copy)', '13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other', 'than OEM and submitting to our higher management on quarterly basis.', '14) Vendor Development.', '15) Incorporation the material code & up-dation of HSN code of item in our ERP System', '(A) June 09 – March 10', 'Dulichand Oils Pvt. Ltd.', 'Designation : Purchase cum Store Officer']::text[], ARRAY['2) Preparing Indent', 'RFQ (Request for Quotation)', 'Quotation', 'Purchase Order (Local / Import)', 'Service &', 'fabrication Work Order from Our ERP System for our various sites.', '3) Checking the availability of indented material with our warehouse (considering the repairing cost', 'nearest', 'location to our requirement site for saving the transportation cost) before placing the purchase order', '4) Floating the enquiry to the suppliers by mail & confirmation over phone', 'in case of special / new', 'items sending the enquiry after receiving the drawing / photograph or part nos. of item', 'from Engineering department', '5) Collecting the quotation (trying to consider minimum 03 nos. offer)', 'checking the quotation with our', 'earlier PO price', 'negotiation with vendor on the basis of price', 'delivery schedule', 'GST', 'tax according to HSN code transportation cost', 'packing changes', 'payment terms etc.', '6) Preparing CQS (Comparison Quotation Statement) at Excel sheet', 'then processing the order at our', 'Oracle based ERP system from getting approval from purchase head (for commercial) & engineering', 'department (for technical portion)', '7) To follow up with the vendors for delivery of materials within in our specific time schedule', 'after delivery', 'collecting the Tax invoice', 'LR copy from vendor and receiving the site confirmation mail .after material', 'reached at site in proper condition.', '8) Follow up of vendor payment with our Site & Accounts Department (HO)', '9) Generating various reports (such as Last Po price', 'Supplier & state wise PO register', 'supplier wise', 'payment details', 'Import order register', 'Stock register etc.) from our ERP system', '10) Preparing the various report / statements (RTO details of moving equipment', 'stock availability of', 'material', 'status of equipment etc.)', 'in Excel format as per senior''s advice.', '1 of 4 --', '11) Receiving the survey instruments (such Total Station Auto level', 'Laser level machine', 'Compression', 'testing machine etc) for repairing from our various sites', 'sending these to our authorized vendor for', 'servicing & calibration. After completion of work to inform our sites for collecting the same', '12) Maintaining the file register of Catalog', 'Brochure', 'CQS of item wise (by soft & hard copy)', '13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other', 'than OEM and submitting to our higher management on quarterly basis.', '14) Vendor Development.', '15) Incorporation the material code & up-dation of HSN code of item in our ERP System', '(A) June 09 – March 10', 'Dulichand Oils Pvt. Ltd.', 'Designation : Purchase cum Store Officer']::text[], ARRAY[]::text[], ARRAY['2) Preparing Indent', 'RFQ (Request for Quotation)', 'Quotation', 'Purchase Order (Local / Import)', 'Service &', 'fabrication Work Order from Our ERP System for our various sites.', '3) Checking the availability of indented material with our warehouse (considering the repairing cost', 'nearest', 'location to our requirement site for saving the transportation cost) before placing the purchase order', '4) Floating the enquiry to the suppliers by mail & confirmation over phone', 'in case of special / new', 'items sending the enquiry after receiving the drawing / photograph or part nos. of item', 'from Engineering department', '5) Collecting the quotation (trying to consider minimum 03 nos. offer)', 'checking the quotation with our', 'earlier PO price', 'negotiation with vendor on the basis of price', 'delivery schedule', 'GST', 'tax according to HSN code transportation cost', 'packing changes', 'payment terms etc.', '6) Preparing CQS (Comparison Quotation Statement) at Excel sheet', 'then processing the order at our', 'Oracle based ERP system from getting approval from purchase head (for commercial) & engineering', 'department (for technical portion)', '7) To follow up with the vendors for delivery of materials within in our specific time schedule', 'after delivery', 'collecting the Tax invoice', 'LR copy from vendor and receiving the site confirmation mail .after material', 'reached at site in proper condition.', '8) Follow up of vendor payment with our Site & Accounts Department (HO)', '9) Generating various reports (such as Last Po price', 'Supplier & state wise PO register', 'supplier wise', 'payment details', 'Import order register', 'Stock register etc.) from our ERP system', '10) Preparing the various report / statements (RTO details of moving equipment', 'stock availability of', 'material', 'status of equipment etc.)', 'in Excel format as per senior''s advice.', '1 of 4 --', '11) Receiving the survey instruments (such Total Station Auto level', 'Laser level machine', 'Compression', 'testing machine etc) for repairing from our various sites', 'sending these to our authorized vendor for', 'servicing & calibration. After completion of work to inform our sites for collecting the same', '12) Maintaining the file register of Catalog', 'Brochure', 'CQS of item wise (by soft & hard copy)', '13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other', 'than OEM and submitting to our higher management on quarterly basis.', '14) Vendor Development.', '15) Incorporation the material code & up-dation of HSN code of item in our ERP System', '(A) June 09 – March 10', 'Dulichand Oils Pvt. Ltd.', 'Designation : Purchase cum Store Officer']::text[], '', 'Block – G/1, Flat – 7,
Howrah – 711 109.
Ph. : 9830856993', '', '1) Handling the purchase of Mechanical Instrument, Plant & Machinery, various spare parts of machineries
(such as Crushing Plant, Batching Plant, Backhoe Loader, Hot Mix Plant, Tower Crane, Crawler
Crane, Winch, DG, Boomers, Pilling rigs etc.) Pilling Tools, power tools (such as Bosch, Makita,
Ralliwolf, Dewalt, Hitachi, Hilti etc), survey equipment (Topcon, Sokkia, Leica, Janak, Aimil make –
Total station, Auto Level, laser level machine), Welding machine, Water Pump, Capital Item (Such
as Various type Cars, Air Conditioner, Digital Photocopier) Lab items, CTM (Aimil) & Stringing
Tools (for our Transmission Line Projects).
2) Preparing Indent, RFQ (Request for Quotation), Quotation, Purchase Order (Local / Import), Service &
fabrication Work Order from Our ERP System for our various sites.
3) Checking the availability of indented material with our warehouse (considering the repairing cost, nearest
location to our requirement site for saving the transportation cost) before placing the purchase order
4) Floating the enquiry to the suppliers by mail & confirmation over phone, in case of special / new
items sending the enquiry after receiving the drawing / photograph or part nos. of item
from Engineering department
5) Collecting the quotation (trying to consider minimum 03 nos. offer), checking the quotation with our
earlier PO price, negotiation with vendor on the basis of price, delivery schedule, GST
tax according to HSN code transportation cost, packing changes, payment terms etc.
6) Preparing CQS (Comparison Quotation Statement) at Excel sheet, then processing the order at our
Oracle based ERP system from getting approval from purchase head (for commercial) & engineering
department (for technical portion)
7) To follow up with the vendors for delivery of materials within in our specific time schedule, after delivery
collecting the Tax invoice, LR copy from vendor and receiving the site confirmation mail .after material
reached at site in proper condition.
8) Follow up of vendor payment with our Site & Accounts Department (HO)
9) Generating various reports (such as Last Po price, Supplier & state wise PO register, supplier wise
payment details, Import order register, Stock register etc.) from our ERP system
10) Preparing the various report / statements (RTO details of moving equipment, stock availability of
material, status of equipment etc.), in Excel format as per senior''s advice.
-- 1 of 4 --
11) Receiving the survey instruments (such Total Station Auto level, Laser level machine, Compression
testing machine etc) for repairing from our various sites, sending these to our authorized vendor for
servicing & calibration. After completion of work to inform our sites for collecting the same
12) Maintaining the file register of Catalog, Brochure, CQS of item wise (by soft & hard copy)
13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other
than OEM and submitting to our higher management on quarterly basis.
14) Vendor Development.
15) Incorporation the material code & up-dation of HSN code of item in our ERP System
(A) June 09 – March 10
Dulichand Oils Pvt. Ltd.
Designation : Purchase cum Store Officer', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_Sanjib_dasgupta_9830856993_main_updated_1.pdf', 'Name: S A N J I B D A S G U P T A

Email: dasgupta.sanjib@rediffmail.com

Phone: 9830856993

Headline: Objective : -

Profile Summary: To synchronize with the objectives of the organization and working in a professional environment
thereby contributing to the growth of the organization and to have a bright personal career.
Total Working Experience: - Till now 18 years
PRESESNT WORKING: -
SIMPLEX INFRASTRUCTURES LIMITED AS A PURCHASE ASSISTANT (GRADE –
III) FROM 24.04.2010

Career Profile: 1) Handling the purchase of Mechanical Instrument, Plant & Machinery, various spare parts of machineries
(such as Crushing Plant, Batching Plant, Backhoe Loader, Hot Mix Plant, Tower Crane, Crawler
Crane, Winch, DG, Boomers, Pilling rigs etc.) Pilling Tools, power tools (such as Bosch, Makita,
Ralliwolf, Dewalt, Hitachi, Hilti etc), survey equipment (Topcon, Sokkia, Leica, Janak, Aimil make –
Total station, Auto Level, laser level machine), Welding machine, Water Pump, Capital Item (Such
as Various type Cars, Air Conditioner, Digital Photocopier) Lab items, CTM (Aimil) & Stringing
Tools (for our Transmission Line Projects).
2) Preparing Indent, RFQ (Request for Quotation), Quotation, Purchase Order (Local / Import), Service &
fabrication Work Order from Our ERP System for our various sites.
3) Checking the availability of indented material with our warehouse (considering the repairing cost, nearest
location to our requirement site for saving the transportation cost) before placing the purchase order
4) Floating the enquiry to the suppliers by mail & confirmation over phone, in case of special / new
items sending the enquiry after receiving the drawing / photograph or part nos. of item
from Engineering department
5) Collecting the quotation (trying to consider minimum 03 nos. offer), checking the quotation with our
earlier PO price, negotiation with vendor on the basis of price, delivery schedule, GST
tax according to HSN code transportation cost, packing changes, payment terms etc.
6) Preparing CQS (Comparison Quotation Statement) at Excel sheet, then processing the order at our
Oracle based ERP system from getting approval from purchase head (for commercial) & engineering
department (for technical portion)
7) To follow up with the vendors for delivery of materials within in our specific time schedule, after delivery
collecting the Tax invoice, LR copy from vendor and receiving the site confirmation mail .after material
reached at site in proper condition.
8) Follow up of vendor payment with our Site & Accounts Department (HO)
9) Generating various reports (such as Last Po price, Supplier & state wise PO register, supplier wise
payment details, Import order register, Stock register etc.) from our ERP system
10) Preparing the various report / statements (RTO details of moving equipment, stock availability of
material, status of equipment etc.), in Excel format as per senior''s advice.
-- 1 of 4 --
11) Receiving the survey instruments (such Total Station Auto level, Laser level machine, Compression
testing machine etc) for repairing from our various sites, sending these to our authorized vendor for
servicing & calibration. After completion of work to inform our sites for collecting the same
12) Maintaining the file register of Catalog, Brochure, CQS of item wise (by soft & hard copy)
13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other
than OEM and submitting to our higher management on quarterly basis.
14) Vendor Development.
15) Incorporation the material code & up-dation of HSN code of item in our ERP System
(A) June 09 – March 10
Dulichand Oils Pvt. Ltd.
Designation : Purchase cum Store Officer

IT Skills: 2) Preparing Indent, RFQ (Request for Quotation), Quotation, Purchase Order (Local / Import), Service &
fabrication Work Order from Our ERP System for our various sites.
3) Checking the availability of indented material with our warehouse (considering the repairing cost, nearest
location to our requirement site for saving the transportation cost) before placing the purchase order
4) Floating the enquiry to the suppliers by mail & confirmation over phone, in case of special / new
items sending the enquiry after receiving the drawing / photograph or part nos. of item
from Engineering department
5) Collecting the quotation (trying to consider minimum 03 nos. offer), checking the quotation with our
earlier PO price, negotiation with vendor on the basis of price, delivery schedule, GST
tax according to HSN code transportation cost, packing changes, payment terms etc.
6) Preparing CQS (Comparison Quotation Statement) at Excel sheet, then processing the order at our
Oracle based ERP system from getting approval from purchase head (for commercial) & engineering
department (for technical portion)
7) To follow up with the vendors for delivery of materials within in our specific time schedule, after delivery
collecting the Tax invoice, LR copy from vendor and receiving the site confirmation mail .after material
reached at site in proper condition.
8) Follow up of vendor payment with our Site & Accounts Department (HO)
9) Generating various reports (such as Last Po price, Supplier & state wise PO register, supplier wise
payment details, Import order register, Stock register etc.) from our ERP system
10) Preparing the various report / statements (RTO details of moving equipment, stock availability of
material, status of equipment etc.), in Excel format as per senior''s advice.
-- 1 of 4 --
11) Receiving the survey instruments (such Total Station Auto level, Laser level machine, Compression
testing machine etc) for repairing from our various sites, sending these to our authorized vendor for
servicing & calibration. After completion of work to inform our sites for collecting the same
12) Maintaining the file register of Catalog, Brochure, CQS of item wise (by soft & hard copy)
13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other
than OEM and submitting to our higher management on quarterly basis.
14) Vendor Development.
15) Incorporation the material code & up-dation of HSN code of item in our ERP System
(A) June 09 – March 10
Dulichand Oils Pvt. Ltd.
Designation : Purchase cum Store Officer

Education: 1] Passed Madhamik on 1994 with 1ST Div
2] Passed Higher Secondary on 1996.
3] Passed B.Com on 1998 from Calcutta University
Software Knowledge: -
1) Completed Diploma in Computer Programming & Application (D.C.P.A) course from Tulec Computer
Education (Course Include: MS Dos, Windows 95, MS Office 97, Unix, TLB, “C” Language)
2) Knowledge of FA Packages (Fact)

Personal Details: Block – G/1, Flat – 7,
Howrah – 711 109.
Ph. : 9830856993

Extracted Resume Text: RESUME
S A N J I B D A S G U P T A
Address: 197, Andul Road, Govt. Qtr.
Block – G/1, Flat – 7,
Howrah – 711 109.
Ph. : 9830856993
Objective : -
To synchronize with the objectives of the organization and working in a professional environment
thereby contributing to the growth of the organization and to have a bright personal career.
Total Working Experience: - Till now 18 years
PRESESNT WORKING: -
SIMPLEX INFRASTRUCTURES LIMITED AS A PURCHASE ASSISTANT (GRADE –
III) FROM 24.04.2010
JOB PROFILE:
1) Handling the purchase of Mechanical Instrument, Plant & Machinery, various spare parts of machineries
(such as Crushing Plant, Batching Plant, Backhoe Loader, Hot Mix Plant, Tower Crane, Crawler
Crane, Winch, DG, Boomers, Pilling rigs etc.) Pilling Tools, power tools (such as Bosch, Makita,
Ralliwolf, Dewalt, Hitachi, Hilti etc), survey equipment (Topcon, Sokkia, Leica, Janak, Aimil make –
Total station, Auto Level, laser level machine), Welding machine, Water Pump, Capital Item (Such
as Various type Cars, Air Conditioner, Digital Photocopier) Lab items, CTM (Aimil) & Stringing
Tools (for our Transmission Line Projects).
2) Preparing Indent, RFQ (Request for Quotation), Quotation, Purchase Order (Local / Import), Service &
fabrication Work Order from Our ERP System for our various sites.
3) Checking the availability of indented material with our warehouse (considering the repairing cost, nearest
location to our requirement site for saving the transportation cost) before placing the purchase order
4) Floating the enquiry to the suppliers by mail & confirmation over phone, in case of special / new
items sending the enquiry after receiving the drawing / photograph or part nos. of item
from Engineering department
5) Collecting the quotation (trying to consider minimum 03 nos. offer), checking the quotation with our
earlier PO price, negotiation with vendor on the basis of price, delivery schedule, GST
tax according to HSN code transportation cost, packing changes, payment terms etc.
6) Preparing CQS (Comparison Quotation Statement) at Excel sheet, then processing the order at our
Oracle based ERP system from getting approval from purchase head (for commercial) & engineering
department (for technical portion)
7) To follow up with the vendors for delivery of materials within in our specific time schedule, after delivery
collecting the Tax invoice, LR copy from vendor and receiving the site confirmation mail .after material
reached at site in proper condition.
8) Follow up of vendor payment with our Site & Accounts Department (HO)
9) Generating various reports (such as Last Po price, Supplier & state wise PO register, supplier wise
payment details, Import order register, Stock register etc.) from our ERP system
10) Preparing the various report / statements (RTO details of moving equipment, stock availability of
material, status of equipment etc.), in Excel format as per senior''s advice.

-- 1 of 4 --

11) Receiving the survey instruments (such Total Station Auto level, Laser level machine, Compression
testing machine etc) for repairing from our various sites, sending these to our authorized vendor for
servicing & calibration. After completion of work to inform our sites for collecting the same
12) Maintaining the file register of Catalog, Brochure, CQS of item wise (by soft & hard copy)
13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other
than OEM and submitting to our higher management on quarterly basis.
14) Vendor Development.
15) Incorporation the material code & up-dation of HSN code of item in our ERP System
(A) June 09 – March 10
Dulichand Oils Pvt. Ltd.
Designation : Purchase cum Store Officer
JOB PROFILE: -
Coordinate with Purchase and Store Department, Look after the Inventory Control,
Maintaining the company wise stock ledger, Preparing the Packing list & dispatch documents
for Export, Look after the project wise balance sheet.
(B) JULY 01 – May 09
Space Group of Companies
(Real Estate Group)
[Developers : Silver Spring, Space Town, Club Town, Space Circle, Circle Club, Spring Club]
Designation : Back Office, Store, Purchase & Commercial Assistant
with Sound Knowledge of Computer Operation.
Working Environment : Matrix ERP (Enterprise Resource Planning)
Posting at : Branch Office
Job Responsibilities: -
A] Computer Operation & Back office Jobs >
i) Doing all the computer operation jobs like preparing bar chart, all types of estimation
works etc. of our various sites. [At Microsoft Word, Microsoft Excel]
ii) Handling with complex numeric data.
iii) Preparing documents, correspondence & knowledge of mail merge at Microsoft word.
iv) Doing presentation works at Microsoft power point.
v) Sound knowledge of Internet – Doing mail & others internet related works.
vi) Maintenance and installation of Software.
vii) Handing the file register of various sites.
viii) Preparing attendance statement of various sites staffs & sends to Head office.
B] Billing Operation >
i) Checking Supplier Bills of 5 (five) different sites.
ii) Preparing Running Account Bill of Contractor of 5 (five) different sites.
iii) Forwarding bills to our Head office for payment.
iv) Preparing maintenance & electric bills of flat owners.
C] Purchase >
i) Assist to Purchase Head for all kinds of Purchase related works.
ii) Collecting indent from various sites.
iii) Receiving Quotation from suppliers.

-- 2 of 4 --

iv) Preparing comparison statement.
v) Making purchase order.
D] Account >
i) Preparing & checking the statement of cash book voucher, monthly expenses.
E] Store >
i) Preparing Goods receipt note.
ii) Doing issue entry of materials
iii) Preparing the combined statement of indent given by Engineering Dept., receiving
material by Store Dept. against the Purchase Order, balance materials required for site.
F] Others >
i) Maintaining the file register.
ii) Doing Tel-Fax, Xerox.
(C) MARCH 01 – JUNE 01 (Previous)
Matrix Infoysis Limited
(Software Company)
Designation : BACK OFFICE ASSISTANT
Job Profile: -
Doing Backup & Restoring work at SQL Server.
Rectify the primary software problem.
Education: -
1] Passed Madhamik on 1994 with 1ST Div
2] Passed Higher Secondary on 1996.
3] Passed B.Com on 1998 from Calcutta University
Software Knowledge: -
1) Completed Diploma in Computer Programming & Application (D.C.P.A) course from Tulec Computer
Education (Course Include: MS Dos, Windows 95, MS Office 97, Unix, TLB, “C” Language)
2) Knowledge of FA Packages (Fact)
Personal Details:-
Father’s name : Late Moloy Kumar Das Gupta
Date of Birth : 25.11.1978
Sex : Male.
Marital Status : Married
Nationality : Indian.
Email : dasgupta.sanjib@rediffmail.com
123sdg@gmail.com
dasgupta_heresanjib@yahoo.com
Interests : Making friend, Listening Music
Current CTC : 2.32 Lac Per Annum (Kolkata) [Including P.F. + ESI + Bonus]
Expected CTC : Negotiable
Preferred Location : Kolkata or Any where in West Bengal
Expected Salary : Negotiable.

-- 3 of 4 --

Date: __________________________
Place : SANJIB DAS GUPTA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_Sanjib_dasgupta_9830856993_main_updated_1.pdf

Parsed Technical Skills: 2) Preparing Indent, RFQ (Request for Quotation), Quotation, Purchase Order (Local / Import), Service &, fabrication Work Order from Our ERP System for our various sites., 3) Checking the availability of indented material with our warehouse (considering the repairing cost, nearest, location to our requirement site for saving the transportation cost) before placing the purchase order, 4) Floating the enquiry to the suppliers by mail & confirmation over phone, in case of special / new, items sending the enquiry after receiving the drawing / photograph or part nos. of item, from Engineering department, 5) Collecting the quotation (trying to consider minimum 03 nos. offer), checking the quotation with our, earlier PO price, negotiation with vendor on the basis of price, delivery schedule, GST, tax according to HSN code transportation cost, packing changes, payment terms etc., 6) Preparing CQS (Comparison Quotation Statement) at Excel sheet, then processing the order at our, Oracle based ERP system from getting approval from purchase head (for commercial) & engineering, department (for technical portion), 7) To follow up with the vendors for delivery of materials within in our specific time schedule, after delivery, collecting the Tax invoice, LR copy from vendor and receiving the site confirmation mail .after material, reached at site in proper condition., 8) Follow up of vendor payment with our Site & Accounts Department (HO), 9) Generating various reports (such as Last Po price, Supplier & state wise PO register, supplier wise, payment details, Import order register, Stock register etc.) from our ERP system, 10) Preparing the various report / statements (RTO details of moving equipment, stock availability of, material, status of equipment etc.), in Excel format as per senior''s advice., 1 of 4 --, 11) Receiving the survey instruments (such Total Station Auto level, Laser level machine, Compression, testing machine etc) for repairing from our various sites, sending these to our authorized vendor for, servicing & calibration. After completion of work to inform our sites for collecting the same, 12) Maintaining the file register of Catalog, Brochure, CQS of item wise (by soft & hard copy), 13) Preparing & maintaining the Cost Saving sheet for procurement the material from other sources other, than OEM and submitting to our higher management on quarterly basis., 14) Vendor Development., 15) Incorporation the material code & up-dation of HSN code of item in our ERP System, (A) June 09 – March 10, Dulichand Oils Pvt. Ltd., Designation : Purchase cum Store Officer'),
(5977, 'Srikanth Muttin', 'srikantmuttin@yahoo.com', '00918123671044', 'SUMMARY', 'SUMMARY', 'I am Civil Engineering having more than 25 years of extensive experience in
many infrastructures project like National, State Highways, Major Bridges, Minor
Bridges, Flyovers, Underpass, Culverts Retaining Wall, MSE Wall and Railway
Projects. well foundation .pile foundation .raft foundation ,building work ,
I have professional experience in highway and Bridge construction, Supervision
and Project Management on varied types of Civil and Highway Projects. I
management skills are also proven by working with Multi National Consultants, in
various National Highway & State Highway Projects in India and Gulf Countries
funded by various agencies including domestic and World Bank funded Projects.
I have got sufficient expertise in Preparation of Construction supervision
manuals, reviewing of drawings prepared by Contractor, regulating construction
process as per specifications, Monitoring the progress of work for timely
completion of projects, Preparation of variation Orders Administration of
contracts, quality assurance programs and manuals; Verifying Contractor’s
Statement of Completion and Completion reports. I have been exposed to the
latest construction techniques and methodologies and International best
practices in the field of Highway and Bridge Constructions. I am an expert in
Quality Assurance /Quality Control aspects of Highway Construction.
I also carried out Planning and Construction of Bridges and various other
activities related to Major Bridges with different type of foundation like pile
foundation, well foundation, Bearing Fixation, post tensioning of precast Girder
and Box Girders, their grouting and casting of deck slab, Under Pass, Cattle
walk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway
(ASHGHAL) Specifications.', 'I am Civil Engineering having more than 25 years of extensive experience in
many infrastructures project like National, State Highways, Major Bridges, Minor
Bridges, Flyovers, Underpass, Culverts Retaining Wall, MSE Wall and Railway
Projects. well foundation .pile foundation .raft foundation ,building work ,
I have professional experience in highway and Bridge construction, Supervision
and Project Management on varied types of Civil and Highway Projects. I
management skills are also proven by working with Multi National Consultants, in
various National Highway & State Highway Projects in India and Gulf Countries
funded by various agencies including domestic and World Bank funded Projects.
I have got sufficient expertise in Preparation of Construction supervision
manuals, reviewing of drawings prepared by Contractor, regulating construction
process as per specifications, Monitoring the progress of work for timely
completion of projects, Preparation of variation Orders Administration of
contracts, quality assurance programs and manuals; Verifying Contractor’s
Statement of Completion and Completion reports. I have been exposed to the
latest construction techniques and methodologies and International best
practices in the field of Highway and Bridge Constructions. I am an expert in
Quality Assurance /Quality Control aspects of Highway Construction.
I also carried out Planning and Construction of Bridges and various other
activities related to Major Bridges with different type of foundation like pile
foundation, well foundation, Bearing Fixation, post tensioning of precast Girder
and Box Girders, their grouting and casting of deck slab, Under Pass, Cattle
walk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway
(ASHGHAL) Specifications.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '0091-8123671044
0091-6364202365', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"KEO International Consultants, Doha, Qatar\nInspector Structural, April 2017 – Jun 2019\nName of the Project: Design and build of al khor expressway\n(Project No:16-31)\nClient: Public Works Authority. (ASHGHAL)\nCost of the Project: QAR 7600000000\nContractor: Tekfen construction\nAlkhor Expressway - This involved construction of substructures, super\nstructures, bridge via post tension, Pre tension construction, bearing\nconstruction.\nResponsibilities\nTechnical recommendations to RE and ARE during project\nimplementation on site, provide technical clarification to the contract or during\nproject work site implementation, evaluate the quality of workmanship of the\ncontractor and sub-contractor, inspection of quality performance to conform to the\ntechnical specification, documentation of status report. Regarding activities and\naccomplishment on daily basis, inspection of bridge, MSE Wall erections\nAnd stressing of deck slab, grouting, pre-stressing, inspections of all type of\nbridge foundation and approval for reinforcement including site preparation\n2.Structural Inspector, January 2016 – March 2017\n-- 1 of 4 --\n- 2 of 4\nKEO International Consultants, Doha, Qatar\nCLIENT: -ASHGHAL (Public Works Authority Qatar)\nRoads & Infrastructure – PMCM Area Package-3\nDesign & Construction services Road Enhancement to North Road (P-059)\nResponsibilities\nTake direct instruction from the Line Superiors (RE) and Line Supervisors (ARE); Provide technical\nrecommendations to RE and ARE during project implementation on site; Provide technical clarification to the\ncontract or during project work site implementation; Evaluate the quality of workmanship of the contractor and\nsub-contractors; Inspection of Quality performance to conform to the technical specification; Documentation of\nstatus report. Regarding Activities and Accomplishment on daily basis; Assist in Review and\nRecommendation of construction shop drawings from the contractor; Performs technical inspection of plans\nensuring plans are in compliance with codes and regulations; processes a variety of documentation;\nInspection of Bridge, MSE walls erections (including fill materials)and stressing of deck slab; grouting of slab,\nInspection of all types of bridge foundation and approval for reinforcement including its site preparation;\nInspection of concrete material to ensure its compliance to the approved specification prior to casting of\nsubstructure and superstructure; ; Assist and Review in General Buildings And Roads Construction Safety\nImplementation\n3.Jan. 2013 – July 2015: Construction Manager,\nKhalid Bin Ahmed & Sons LLC, OMAN\nProject Wadi Al Jazeera Bridge Sur\nMain Project features: Length of Bridge 186 Having Pile Foundation with Precast I Girder.\ncost of project: -5 Million Omani Riyal"}]'::jsonb, '[{"title":"Imported project details","description":"I have professional experience in highway and Bridge construction, Supervision\nand Project Management on varied types of Civil and Highway Projects. I\nmanagement skills are also proven by working with Multi National Consultants, in\nvarious National Highway & State Highway Projects in India and Gulf Countries\nfunded by various agencies including domestic and World Bank funded Projects.\nI have got sufficient expertise in Preparation of Construction supervision\nmanuals, reviewing of drawings prepared by Contractor, regulating construction\nprocess as per specifications, Monitoring the progress of work for timely\ncompletion of projects, Preparation of variation Orders Administration of\ncontracts, quality assurance programs and manuals; Verifying Contractor’s\nStatement of Completion and Completion reports. I have been exposed to the\nlatest construction techniques and methodologies and International best\npractices in the field of Highway and Bridge Constructions. I am an expert in\nQuality Assurance /Quality Control aspects of Highway Construction.\nI also carried out Planning and Construction of Bridges and various other\nactivities related to Major Bridges with different type of foundation like pile\nfoundation, well foundation, Bearing Fixation, post tensioning of precast Girder\nand Box Girders, their grouting and casting of deck slab, Under Pass, Cattle\nwalk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway\n(ASHGHAL) Specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NEW CV-2019-1.pdf', 'Name: Srikanth Muttin

Email: srikantmuttin@yahoo.com

Phone: 0091-8123671044

Headline: SUMMARY

Profile Summary: I am Civil Engineering having more than 25 years of extensive experience in
many infrastructures project like National, State Highways, Major Bridges, Minor
Bridges, Flyovers, Underpass, Culverts Retaining Wall, MSE Wall and Railway
Projects. well foundation .pile foundation .raft foundation ,building work ,
I have professional experience in highway and Bridge construction, Supervision
and Project Management on varied types of Civil and Highway Projects. I
management skills are also proven by working with Multi National Consultants, in
various National Highway & State Highway Projects in India and Gulf Countries
funded by various agencies including domestic and World Bank funded Projects.
I have got sufficient expertise in Preparation of Construction supervision
manuals, reviewing of drawings prepared by Contractor, regulating construction
process as per specifications, Monitoring the progress of work for timely
completion of projects, Preparation of variation Orders Administration of
contracts, quality assurance programs and manuals; Verifying Contractor’s
Statement of Completion and Completion reports. I have been exposed to the
latest construction techniques and methodologies and International best
practices in the field of Highway and Bridge Constructions. I am an expert in
Quality Assurance /Quality Control aspects of Highway Construction.
I also carried out Planning and Construction of Bridges and various other
activities related to Major Bridges with different type of foundation like pile
foundation, well foundation, Bearing Fixation, post tensioning of precast Girder
and Box Girders, their grouting and casting of deck slab, Under Pass, Cattle
walk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway
(ASHGHAL) Specifications.

Employment: KEO International Consultants, Doha, Qatar
Inspector Structural, April 2017 – Jun 2019
Name of the Project: Design and build of al khor expressway
(Project No:16-31)
Client: Public Works Authority. (ASHGHAL)
Cost of the Project: QAR 7600000000
Contractor: Tekfen construction
Alkhor Expressway - This involved construction of substructures, super
structures, bridge via post tension, Pre tension construction, bearing
construction.
Responsibilities
Technical recommendations to RE and ARE during project
implementation on site, provide technical clarification to the contract or during
project work site implementation, evaluate the quality of workmanship of the
contractor and sub-contractor, inspection of quality performance to conform to the
technical specification, documentation of status report. Regarding activities and
accomplishment on daily basis, inspection of bridge, MSE Wall erections
And stressing of deck slab, grouting, pre-stressing, inspections of all type of
bridge foundation and approval for reinforcement including site preparation
2.Structural Inspector, January 2016 – March 2017
-- 1 of 4 --
- 2 of 4
KEO International Consultants, Doha, Qatar
CLIENT: -ASHGHAL (Public Works Authority Qatar)
Roads & Infrastructure – PMCM Area Package-3
Design & Construction services Road Enhancement to North Road (P-059)
Responsibilities
Take direct instruction from the Line Superiors (RE) and Line Supervisors (ARE); Provide technical
recommendations to RE and ARE during project implementation on site; Provide technical clarification to the
contract or during project work site implementation; Evaluate the quality of workmanship of the contractor and
sub-contractors; Inspection of Quality performance to conform to the technical specification; Documentation of
status report. Regarding Activities and Accomplishment on daily basis; Assist in Review and
Recommendation of construction shop drawings from the contractor; Performs technical inspection of plans
ensuring plans are in compliance with codes and regulations; processes a variety of documentation;
Inspection of Bridge, MSE walls erections (including fill materials)and stressing of deck slab; grouting of slab,
Inspection of all types of bridge foundation and approval for reinforcement including its site preparation;
Inspection of concrete material to ensure its compliance to the approved specification prior to casting of
substructure and superstructure; ; Assist and Review in General Buildings And Roads Construction Safety
Implementation
3.Jan. 2013 – July 2015: Construction Manager,
Khalid Bin Ahmed & Sons LLC, OMAN
Project Wadi Al Jazeera Bridge Sur
Main Project features: Length of Bridge 186 Having Pile Foundation with Precast I Girder.
cost of project: -5 Million Omani Riyal

Education: Diploma of Engineering in
Civil, Bangalore University,
Karnataka, India, 1989
PROFESSION
Civil Engineer
NATIONALITY
INDIA
MEMBERSHIP
Association Member
Institute of Engineers
(AMIE)
LANGUAGES
HINDI
Kannada
English
D O B
15/3/1971
Mail id;
srikantmuttin@yahoo.com
contact phone no;
0091-8123671044
0091-6364202365

Projects: I have professional experience in highway and Bridge construction, Supervision
and Project Management on varied types of Civil and Highway Projects. I
management skills are also proven by working with Multi National Consultants, in
various National Highway & State Highway Projects in India and Gulf Countries
funded by various agencies including domestic and World Bank funded Projects.
I have got sufficient expertise in Preparation of Construction supervision
manuals, reviewing of drawings prepared by Contractor, regulating construction
process as per specifications, Monitoring the progress of work for timely
completion of projects, Preparation of variation Orders Administration of
contracts, quality assurance programs and manuals; Verifying Contractor’s
Statement of Completion and Completion reports. I have been exposed to the
latest construction techniques and methodologies and International best
practices in the field of Highway and Bridge Constructions. I am an expert in
Quality Assurance /Quality Control aspects of Highway Construction.
I also carried out Planning and Construction of Bridges and various other
activities related to Major Bridges with different type of foundation like pile
foundation, well foundation, Bearing Fixation, post tensioning of precast Girder
and Box Girders, their grouting and casting of deck slab, Under Pass, Cattle
walk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway
(ASHGHAL) Specifications.

Personal Details: 0091-8123671044
0091-6364202365

Extracted Resume Text: Srikanth Muttin
Inspector - Structural
- 1 of 4
EDUCATION
Diploma of Engineering in
Civil, Bangalore University,
Karnataka, India, 1989
PROFESSION
Civil Engineer
NATIONALITY
INDIA
MEMBERSHIP
Association Member
Institute of Engineers
(AMIE)
LANGUAGES
HINDI
Kannada
English
D O B
15/3/1971
Mail id;
srikantmuttin@yahoo.com
contact phone no;
0091-8123671044
0091-6364202365
Address;
Belgaum
Karnataka
Caste ;
Jain
SUMMARY
I am Civil Engineering having more than 25 years of extensive experience in
many infrastructures project like National, State Highways, Major Bridges, Minor
Bridges, Flyovers, Underpass, Culverts Retaining Wall, MSE Wall and Railway
Projects. well foundation .pile foundation .raft foundation ,building work ,
I have professional experience in highway and Bridge construction, Supervision
and Project Management on varied types of Civil and Highway Projects. I
management skills are also proven by working with Multi National Consultants, in
various National Highway & State Highway Projects in India and Gulf Countries
funded by various agencies including domestic and World Bank funded Projects.
I have got sufficient expertise in Preparation of Construction supervision
manuals, reviewing of drawings prepared by Contractor, regulating construction
process as per specifications, Monitoring the progress of work for timely
completion of projects, Preparation of variation Orders Administration of
contracts, quality assurance programs and manuals; Verifying Contractor’s
Statement of Completion and Completion reports. I have been exposed to the
latest construction techniques and methodologies and International best
practices in the field of Highway and Bridge Constructions. I am an expert in
Quality Assurance /Quality Control aspects of Highway Construction.
I also carried out Planning and Construction of Bridges and various other
activities related to Major Bridges with different type of foundation like pile
foundation, well foundation, Bearing Fixation, post tensioning of precast Girder
and Box Girders, their grouting and casting of deck slab, Under Pass, Cattle
walk, Box culverts as per, AMERICAN, BRITISH, QATAR National Highway
(ASHGHAL) Specifications.
PROFESSIONAL EXPERIENCE
KEO International Consultants, Doha, Qatar
Inspector Structural, April 2017 – Jun 2019
Name of the Project: Design and build of al khor expressway
(Project No:16-31)
Client: Public Works Authority. (ASHGHAL)
Cost of the Project: QAR 7600000000
Contractor: Tekfen construction
Alkhor Expressway - This involved construction of substructures, super
structures, bridge via post tension, Pre tension construction, bearing
construction.
Responsibilities
Technical recommendations to RE and ARE during project
implementation on site, provide technical clarification to the contract or during
project work site implementation, evaluate the quality of workmanship of the
contractor and sub-contractor, inspection of quality performance to conform to the
technical specification, documentation of status report. Regarding activities and
accomplishment on daily basis, inspection of bridge, MSE Wall erections
And stressing of deck slab, grouting, pre-stressing, inspections of all type of
bridge foundation and approval for reinforcement including site preparation
2.Structural Inspector, January 2016 – March 2017

-- 1 of 4 --

- 2 of 4
KEO International Consultants, Doha, Qatar
CLIENT: -ASHGHAL (Public Works Authority Qatar)
Roads & Infrastructure – PMCM Area Package-3
Design & Construction services Road Enhancement to North Road (P-059)
Responsibilities
Take direct instruction from the Line Superiors (RE) and Line Supervisors (ARE); Provide technical
recommendations to RE and ARE during project implementation on site; Provide technical clarification to the
contract or during project work site implementation; Evaluate the quality of workmanship of the contractor and
sub-contractors; Inspection of Quality performance to conform to the technical specification; Documentation of
status report. Regarding Activities and Accomplishment on daily basis; Assist in Review and
Recommendation of construction shop drawings from the contractor; Performs technical inspection of plans
ensuring plans are in compliance with codes and regulations; processes a variety of documentation;
Inspection of Bridge, MSE walls erections (including fill materials)and stressing of deck slab; grouting of slab,
Inspection of all types of bridge foundation and approval for reinforcement including its site preparation;
Inspection of concrete material to ensure its compliance to the approved specification prior to casting of
substructure and superstructure; ; Assist and Review in General Buildings And Roads Construction Safety
Implementation
3.Jan. 2013 – July 2015: Construction Manager,
Khalid Bin Ahmed & Sons LLC, OMAN
Project Wadi Al Jazeera Bridge Sur
Main Project features: Length of Bridge 186 Having Pile Foundation with Precast I Girder.
cost of project: -5 Million Omani Riyal
Responsibilities: -Review and evaluate the shop drawings
Monitor progress in line with the Master Construction Program me
Manage the Site Execution team for the construction works
Preparing and arranging the progress review meeting internally and also with consultants
Review the bar-bending schedule, DPR, WPR &MPR
Vetting the Scaffolding plans and supervise the execution of the same
4.Octomber-2011 – October 2012
L AND T - OMAN
CONSTRUCTION MANAGER
Construction of Malah Gubrath I Shemaiah Asphalt Road, OMAN
Main Project features: Length of package-33Km having 32million Omani riyal of project in this project 108nos.
of Box Culverts, 4 no. of Major Bridge and 89 Pipe Culverts.
Responsibilities
Review and evaluate the shop drawings
Monitor progress in line with the Master Construction program.
Manage the site execution team for the construction works.
Preparing and arranging the progress review meeting internally and also with consultants.
Review the bar-bending schedule, DPR, WPR & MPR.

-- 2 of 4 --

- 3 of 4
Vetting the scaffolding plans and supervise the execution of the same
.
5.Oman Gulf Co. Thumrait, Sultanate of Oman
June-2010 – June -2011: Project Engineer,
Project - Rehabilitation works for Nizwa -Thumrait Road (Stage 4)
Main Project features: Length of package-196Km having 15 million Omani Riyal cost of project.
Responsibilities:
Preparing the DPR, WPR, MPR.
Supervising the construction activities in accordance with the Master Construction Program.
Preparing the bar-bending schedule, Co-ordinate with consultants.
6.Structcon constructions L.L.C Dubai UAE,
Jan 2007 – April 2010 Senior Project Engineer
Project –ALKHAIL ROAD PROJECT. :-In this project consists of two ramp (R01 & R 02) & Four Bridges (B01,
B02, B03 & B04).
Project Details: - Type of foundation: - Pile Foundation.
Ramps: - Each Ramp 23 nos. Of Piers Total pier 46 nos.
Length Ramp 01 = 840.637m & Ramp 02= 800.042m Length B01 to B04 =120m.
Length of Bridges R01= 182 m & 209 m
R02= 208 m & 105 m
2) DUBAI METRO PROJCT: -
A) JAFILIYA CAST IN SITU SUPER STRUCTURE BRIDGE:-In this project consists of two Bridges Length of
Bridges = 110m & 108 m.
B) JABEL ALI AT GRADE SECTION: - Construction of Dubai Metro Project At-Grade Section at Jebel Ali end
of Red line 3.8 KM. Cost of Project: - 20 million AED
Responsibilities:
Review and evaluate the shop drawings
Monitor progress in line with the Master Construction program
Manage the site execution team for the construction works.
Preparing and arranging the progress review meeting internally and also with consultants.
Review the bar-bending schedule, DPR, WPR & MPR.
Vetting the scaffolding plans and supervise the execution of the same.
Reporting to Project Manager.
7.Grade-I Simplex Concrete Piles(I)Ltd., Kolkata, INDIA
Aug 2005– Jan 2007 SENIOR ENGINEER
Project - Fly Over at Ananda Rao Circle, Bangalore
Client: Bangalore Development Authority (BDA)
Cost of Project: Rs.2768 Lakes
Responsibilities:
Preparing the bar-bending schedule
Preparing the DPR, WPR, MPR

-- 3 of 4 --

- 4 of 4
Reporting to Project Engineer.
8.Punj Lloyd Ltd Delhi
July 2002 –July. 2005 Sr. Engr. (Structures)
Project –
Major Bridges, VUP, PUP, G.S. Box Culvert Road, Bridges & Minor Structures works at Belgaum (Karnataka)
Karnataka-Maharashtra Border Road 4/6 Lane Project, from KM. 515 to KM. 529 Under NHAI. Consultant
ITCIPL
3C23 Construction of elevated Viaduct from 8.00Km to 14Km. On Barkhamba Road- Connaught place
Dwaraka section (Line No 3) Type of foundation: Pile foundation Client: Delhi Metro Rail Corporation.
Responsibilities:
Preparing the bar-bending schedule
Preparing the DPR, WPR, MPR
Reporting to DyProject Manager.
Preparing Sub-Contractor
Co-ordinate the consultant.
Banka Construction, Mumbai
Aug. 1989 –June. 2002 Sr Engr. (Structures)
Length of Bridge 270 meter. Mand river On Dist. Raigad, under P.W.D. Bridge Consists of 7 spans(P.S.C.)
34.50m x 5spans48.75m x 2 spans48.75m x 2 spans Type of foundation Well Foundation.
Length of Bridge 90 mtr on Kamlang River GREF (BRO) Bridge Consists of 2 spans. (P.S.C.)under 30m x 1
span 60m x 1 span Type of foundation: Raft foundation
Length of Bridge 60 meter on Beni River Dist. Ratnagiri under P.W.D. Bridge consists of 2 spans (R.C.C.)
30m x 2 span Type of foundation: well foundation
Length of Bridge 376 mts on Adhe Creek, Rivas Reddy Road, Dist. Ratnagiri under P.W.D. Bridge Consists of
9 spans. (P.S.C.) 40m x 5 spans, 44.25m x 2 spans, 43. 75m x 2 spans Type of foundation : well foundation
Responsibilities:
Preparing the bar-bending schedule
Preparing the DPR, WPR, MPR
Reporting to Dy,Project Manager.
Preparing Sub-Contractor
Co-ordinate the consultant.
RELEVANT PROJECT EXPERIENCE
Bridge works in India
Metro projects in Delhi. India
Dubai metro projects in UAE
Flyover projects and bridges in OMAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NEW CV-2019-1.pdf'),
(5978, 'RIMIA ROY', 'rimia.roy.resume-import-05978@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESSIONAL EXPERIENCE (Overall 13 years as Quantity Surveyor)
Seeking a position as a Quantity Surveying Engineer in a firm that will help in my
professional growth and provide me an opportunity to further enhance my competence and
with my dedication and enthusiasm to bring a marked difference in the organization in which
I work.
KARMAA SR CONSULTANTS (June 2020 - Present)
Post: - Quantity Manager
Current Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,
Embassy,Mahindra & Loadha Group.', 'PROFESSIONAL EXPERIENCE (Overall 13 years as Quantity Surveyor)
Seeking a position as a Quantity Surveying Engineer in a firm that will help in my
professional growth and provide me an opportunity to further enhance my competence and
with my dedication and enthusiasm to bring a marked difference in the organization in which
I work.
KARMAA SR CONSULTANTS (June 2020 - Present)
Post: - Quantity Manager
Current Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,
Embassy,Mahindra & Loadha Group.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi, Marathi and Gujrathi
I hereby declare that the above mentioned information is correct up to my knowledge and
bear the responsibility for the correctness of the above mentioned particulars.
-- 3 of 3 --', '', ' Reading the engineering drawing to prepare the specifications and ensure the
correctness details into the bill of quantities.
 Preparing the EPC, Item rate or Design build tender documents inclusive of scope
of work, general/ special conditions, cost effective options and estimating
quantities as per the project requirements in consultation with the design and
project team.
 Valuation of variations including taking off quantities, preparation of rate
breakdowns and negotiation.
 Involvement in subcontract procurement process including preparation of BOQs,
calling quotations, evaluation of bids and negotiation with the subcontractors.
 Checking for subcontractor payment and certifying.
 Preparing material request (MR) for order the material.
 Making variation order (VO), Preparation of technical & commercial bid comparative statements.
 Preparing the Certificate of Payment to submit the client.
 Cooperative for the preparation of extension of time claims.
 Valuing completed works and arranging for payments.
 Reviewing validity of subcontractor agreement
SSAP Associates. (Thane, Mharashtra) (Mar 2019 - Jun 2020)
Post: - Associate', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Seeking a position as a Quantity Surveying Engineer in a firm that will help in my\nprofessional growth and provide me an opportunity to further enhance my competence and\nwith my dedication and enthusiasm to bring a marked difference in the organization in which\nI work.\nKARMAA SR CONSULTANTS (June 2020 - Present)\nPost: - Quantity Manager\nCurrent Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,\nEmbassy,Mahindra & Loadha Group."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Quantity Surveyor.pdf', 'Name: RIMIA ROY

Email: rimia.roy.resume-import-05978@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE

Profile Summary: PROFESSIONAL EXPERIENCE (Overall 13 years as Quantity Surveyor)
Seeking a position as a Quantity Surveying Engineer in a firm that will help in my
professional growth and provide me an opportunity to further enhance my competence and
with my dedication and enthusiasm to bring a marked difference in the organization in which
I work.
KARMAA SR CONSULTANTS (June 2020 - Present)
Post: - Quantity Manager
Current Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,
Embassy,Mahindra & Loadha Group.

Career Profile:  Reading the engineering drawing to prepare the specifications and ensure the
correctness details into the bill of quantities.
 Preparing the EPC, Item rate or Design build tender documents inclusive of scope
of work, general/ special conditions, cost effective options and estimating
quantities as per the project requirements in consultation with the design and
project team.
 Valuation of variations including taking off quantities, preparation of rate
breakdowns and negotiation.
 Involvement in subcontract procurement process including preparation of BOQs,
calling quotations, evaluation of bids and negotiation with the subcontractors.
 Checking for subcontractor payment and certifying.
 Preparing material request (MR) for order the material.
 Making variation order (VO), Preparation of technical & commercial bid comparative statements.
 Preparing the Certificate of Payment to submit the client.
 Cooperative for the preparation of extension of time claims.
 Valuing completed works and arranging for payments.
 Reviewing validity of subcontractor agreement
SSAP Associates. (Thane, Mharashtra) (Mar 2019 - Jun 2020)
Post: - Associate

Employment: Seeking a position as a Quantity Surveying Engineer in a firm that will help in my
professional growth and provide me an opportunity to further enhance my competence and
with my dedication and enthusiasm to bring a marked difference in the organization in which
I work.
KARMAA SR CONSULTANTS (June 2020 - Present)
Post: - Quantity Manager
Current Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,
Embassy,Mahindra & Loadha Group.

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi, Marathi and Gujrathi
I hereby declare that the above mentioned information is correct up to my knowledge and
bear the responsibility for the correctness of the above mentioned particulars.
-- 3 of 3 --

Extracted Resume Text: RIMIA ROY
DUBAI – UAE
Position: QS Engineer
CAREER OBJECTIVE
PROFESSIONAL EXPERIENCE (Overall 13 years as Quantity Surveyor)
Seeking a position as a Quantity Surveying Engineer in a firm that will help in my
professional growth and provide me an opportunity to further enhance my competence and
with my dedication and enthusiasm to bring a marked difference in the organization in which
I work.
KARMAA SR CONSULTANTS (June 2020 - Present)
Post: - Quantity Manager
Current Project: - ATG Tires, Goodyear, Endurance, Indospace, Welspun, Amezon,
Embassy,Mahindra & Loadha Group.
Job Profile:-
 Reading the engineering drawing to prepare the specifications and ensure the
correctness details into the bill of quantities.
 Preparing the EPC, Item rate or Design build tender documents inclusive of scope
of work, general/ special conditions, cost effective options and estimating
quantities as per the project requirements in consultation with the design and
project team.
 Valuation of variations including taking off quantities, preparation of rate
breakdowns and negotiation.
 Involvement in subcontract procurement process including preparation of BOQs,
calling quotations, evaluation of bids and negotiation with the subcontractors.
 Checking for subcontractor payment and certifying.
 Preparing material request (MR) for order the material.
 Making variation order (VO), Preparation of technical & commercial bid comparative statements.
 Preparing the Certificate of Payment to submit the client.
 Cooperative for the preparation of extension of time claims.
 Valuing completed works and arranging for payments.
 Reviewing validity of subcontractor agreement
SSAP Associates. (Thane, Mharashtra) (Mar 2019 - Jun 2020)
Post: - Associate
Job Profile:-
 Preparing the EPC, Item rate or Design build tender documents inclusive of scope of work,
general/ special conditions, cost effective options and estimating quantities as per the project
requirements in consultation with the design and project team.
PRASAD ARUN ASHTEKAR
MULUND – MUMBAI
Position: QS Maneger

-- 1 of 3 --

IPS-Mehtalia Pvt. Ltd. (Vikroli, Mumbai) (Sep 2011 – Oct 2018)
Post: - Q.S - Manager
Job Profile:-
 Preparation of bill of quantities.
 Identification of potential vendor, preparation of vendor pre- qualification matrix, response to
quires, assisting to client for techno- commercial clarification / negotiations, contract
documentation, assist to prepare the LOI, WO or PO.
 Post tendering coordination of site activity progress, assisting procurement team, verifying
contractor’s interim bills, preparing certificate of payment, certification of claim/ non-schedule items
and pre analysis for the cost impact due to the variations, cost.
 Responsible for all quantity surveying working related industrial projects for Automobile, Chemical,
Heavy engineering, FMCG and Pharmaceutical projects.
M/s Shapoorji Pallonji. (Colaba, Mumbai) (Dec 2008 – Aug 2011)
Post: - Sr. Tender Engineer
(International-Cell)
Job Profile:-
 Preparation of bill of quantities.
 Working on International located projects at Africa & UAE regions for the Cement Plant,
Assembly, Residential and Institutional University project.
 Post tendering coordination of site activity progress, assisting procurement team, verifying
contractor’s interim bills, preparing certificate of payment, certification of claim/ non-schedule items
and pre analysis for the cost impact due to the variations, cost.
 Preparation of technical submittals, Pre-qualification documents, response to quires.
M/s B.E. Billimoria & Co (Mumbai) (Apr 2001 – Dec 2006)
Post: - Project Engineer
Job Profile:-
 High rise Residential Towers, Theater, Hospital Buildings, IT Parks, Railway bridge and Roads
construction sites conducting surveys and supervising building projects.
 act as the main technical adviser on a construction site for subcontractors, craftspeople and
operatives, set out, level and survey the site, check plans, drawings and quantities for accuracy of
calculations.
 ensure that all materials used and work performed are in accordance with the specifications,
oversee the selection and requisition of materials, agree a price for materials and make cost-
effective solutions and proposals for the intended project, manage, monitor and interpret the
contract design documents supplied by the client or architect.
 communicate with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress
 carry out day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
SOFTWARE EXPOSURE
PERSONAL PROFILE
DECLARATION
PROJECT HIGHILIETS
 INDUSTRIAL -
• ATG TIRES (Vizag)- Item rate tendering for the Tire Manufacturing Plant of approx. 35
acres in size & cost of CSA work of INR 200Cr.
• Welspun (Bhiwandi) - Item rate Tendering for design build model for Logistic Park
approx. 110 acres in size & cost of CSA excluding PEB work of INR 250 Cr.
• M &M (Pune) - Design Build project for the Capital goods warehouse approx. 10 acres in
size & cost of CSA work of INR 60Cr.
• Lupin, Piramal, Fresenius Kabi (Pan India)
• Perstrop (Gujarat) - Chemical manufacturing project approx. 8 acres in size & cost of
CSA work of INR 40Cr
 RESIDENTIAL- Ashford Housing, Piramal Holding, Mahindra Life Space, Imax Dome Theater.
 INFRASRUCTURE - Kokan Railway, L&T Highway, Airport Authority Mumbai.
 DIPLOMA IN CIVIL ENGINNER – Civil Engineering from MSBTE – Maharashtra Board
 Certification in Quantity Surveying & Estimation
 Certification in Auto Cad
 Auto cad
 MS Word
 MS Excel
Date of birth : 27/01/1978
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known: English, Hindi, Marathi and Gujrathi
I hereby declare that the above mentioned information is correct up to my knowledge and
bear the responsibility for the correctness of the above mentioned particulars.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Quantity Surveyor.pdf'),
(5979, 'NAME- RAHUL GOSAWAMI', 'rahulgosawami999@gmail.com', '917210049172', 'CAREER OBJECTIVE:- Engaging in a profession within an organization', 'CAREER OBJECTIVE:- Engaging in a profession within an organization', 'in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning', 'in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: rahulgosawami999@gmail.com
CURRENT DESIGNATION:- Senior Engineer
CAREER OBJECTIVE:- Engaging in a profession within an organization
in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RAHUL GOSAWAMI.pdf', 'Name: NAME- RAHUL GOSAWAMI

Email: rahulgosawami999@gmail.com

Phone: +91-7210049172

Headline: CAREER OBJECTIVE:- Engaging in a profession within an organization

Profile Summary: in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning

Education: ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning

Personal Details: E-Mail: rahulgosawami999@gmail.com
CURRENT DESIGNATION:- Senior Engineer
CAREER OBJECTIVE:- Engaging in a profession within an organization
in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66
-- 1 of 2 --
WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning

Extracted Resume Text: Curriculum Vitae
NAME- RAHUL GOSAWAMI
VILL- NAGAR, POST- ARNIYA KHURD
DIST- BULANDSHAHR, STATE- UP, PIN- 203131
CONTACT NUMBER: +91-7210049172
E-Mail: rahulgosawami999@gmail.com
CURRENT DESIGNATION:- Senior Engineer
CAREER OBJECTIVE:- Engaging in a profession within an organization
in utilizing my professional skill as well as problem solving skill for
providing better result obtain a challenging and intellectually
satisfying position in the organization that allows learning new skills
of work.
ACADEMIC QUALIFICATIONS
ADDITIONAL QUALIFICATIONS
• Gate 2020 qualified with gate score 441.
Certificate Stream Institute Board /
University
Year %
B.TECH CIVIL
ENGINEERING
BITS
GHAZIABAD
AKTU 2018 68.68
POLYTECHNIC CIVIL
ENGINEERING
GOVT.
POLYTECHNIC
GZB
BTEUP 2015 75.02
12th SCIENCE V R INT
KAHROLA
BULANDSHAHR
UP BOARD 2012 69
10th SCIENCE SIDDHARTH
PUBLIC
SCHOOL
KHURJA,
BULANDSHAHR
UP BOARD 2010 66

-- 1 of 2 --

WORK EXPERIENCEPE
• 3 years (from 02/06/2018 to 04/06/2021) work experience
in rural water supply in “PNC infratech Ltd Agra”
• My work details- Supervision of (pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, borewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning)
• 2 years (from 11/06/2021 to till now) work experience
in rural water supply in “VVIPL Ghaziabad” under Jal
Jeevan Mission Kasganj.
• My work details- MB writing, pipe laying, hydrotest,
FHTC installation, road restatement, BBS of all civil
work, pump house construction, boundary wall
construction, overhead tank construction, tubewell
installation- drilling, logging, lowering, compressor
unit, OP unit and finally water commissioning
PERSONAL DETAILS
• Mother’s Name : MANJU DEVI
• Father’s Name : MR. OMPAL SINGH
• Date of Birth : 18/06/1995
• Language known : English & Hindi
• Sex : Male
DECLARATION
I do hereby declare that all the statements furnished above are true,
complete and correct to the best of my knowledge and belief.
Place:
Date: (RAHUL GOSAWAMI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV RAHUL GOSAWAMI.pdf'),
(5980, 'New Doc 12 31 2020 20 53', 'new.doc.12.31.2020.20.53.resume-import-05980@hhh-resume-import.invalid', '0000000000', 'New Doc 12 31 2020 20 53', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 12-31-2020 20.53.pdf', 'Name: New Doc 12 31 2020 20 53

Email: new.doc.12.31.2020.20.53.resume-import-05980@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New Doc 12-31-2020 20.53.pdf'),
(5981, 'ENGINEER (CIVIL) EXCECUTION', 'shashanktiwari1819@gmail.com', '916289214924', 'SUMMARY', 'SUMMARY', 'Skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction
projects. Adept at coordinating with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work environment.', 'Skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction
projects. Adept at coordinating with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work environment.', ARRAY['Communication skills', 'Critical thinking', 'project management', 'leadership']::text[], ARRAY['Communication skills', 'Critical thinking', 'project management', 'leadership']::text[], ARRAY[]::text[], ARRAY['Communication skills', 'Critical thinking', 'project management', 'leadership']::text[], '', 'Address 874 Shyam Nagar colony Garha
Jabalpur, Madhya Pradesh, 482003
Date of Birth 18/03/1993
Gender Male
-- 2 of 3 --
Nationality Indian
Marital Status Married
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
SHASHANK TIWARI
-- 3 of 3 --', '', 'and planning)
Project Duration: 4 Year
Project Detail 2nd Ishwar Gupta setu project constist of bridges structure, extradosed 6
line roadway , special bridge over ganga hoogly river
Project Name: FRFCF excavation,Wmp,Frp and alied structure(Kalpakkam chennai)
Role: Site execution,planning
,documentation,client and sub
contractor billing
Project Duration: 40 Month
Project Detail FRFCF-Fast rector fuel cycle facility project has constist excavation, waste
management building, solid water building and fuel recycle tank structure
works
Project Name: Wdfcc ctp 1&2(Rewari-Iqwalgarh section)
Role: Earthworks and
Structure (RUB, MIB, MJB)
Project Duration: 4 Year
Project Detail Western dedicated freight corridor railway project
Project Name: Kknpp 3-6 units main plant(Kanyakumari tamil nadu)
Role: Building structure and
Finishing works
Project Duration: 2 Year
-- 1 of 3 --
Project Detail Kudankulam nuclear power project has 3 wing structure officce building for
3-6 units main plant.
Project Name: Relience petro project
Role: Site in charge Project Duration: 9 Month
Project Detail Construction of 4 nos mobile dispenser unit, canopy platform, sales building
@ dimna more tatanagar Jamshedpur', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Aug-2013 - Mar-2019 Larsen and toubro limited\nEngineer civil Role /Responsibility:-\n•As a civil site engineer responsible for works as per drawing, design and\nschedule.\n•Site planning, quantity estimation.\n•Preparation of BBS, BOQ, DPR & maintain DLR.\n•To execute the work as per safety and quality prodedure and methodology.\n•Preparation of Joint measurements reports for monthly sub contractor and\nclient billings\nDec-2019 - Till Today ANH construction pvt Ltd\nSite In charge Site planning, coordination, execution"}]'::jsonb, '[{"title":"Imported project details","description":"multitasker with exceptional skill in functioning well in a high-pressure work environment."}]'::jsonb, '[{"title":"Imported accomplishment","description":"•In DAE(Department of\natomic energy) projects\nNation largest mega\npour temperature control\nconcrete (7842 N45/20,\n<=23°) successfully done\nin within 76 hour.\n. Got certified with\nNSCI(National safety\ncouncil of india) for\nthe course \"Safety at\nconstruction site\".\nSTRENGTHS\nI have an extremely strong work ethic. When I’m working on a project.\nI pride myself on my customer service skills and my ability to resolve what could be difficult situations.\nAREAS OF INTERESTS\nQuantity estimation and valuation . Development of sub ordinates and sub contractor''s at site.\nHOBBIES\nCricket, music, Reading books."}]'::jsonb, 'F:\Resume All 3\Resume_Shashank Tiwari_Format1.pdf', 'Name: ENGINEER (CIVIL) EXCECUTION

Email: shashanktiwari1819@gmail.com

Phone: +916289214924

Headline: SUMMARY

Profile Summary: Skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction
projects. Adept at coordinating with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work environment.

Career Profile: and planning)
Project Duration: 4 Year
Project Detail 2nd Ishwar Gupta setu project constist of bridges structure, extradosed 6
line roadway , special bridge over ganga hoogly river
Project Name: FRFCF excavation,Wmp,Frp and alied structure(Kalpakkam chennai)
Role: Site execution,planning
,documentation,client and sub
contractor billing
Project Duration: 40 Month
Project Detail FRFCF-Fast rector fuel cycle facility project has constist excavation, waste
management building, solid water building and fuel recycle tank structure
works
Project Name: Wdfcc ctp 1&2(Rewari-Iqwalgarh section)
Role: Earthworks and
Structure (RUB, MIB, MJB)
Project Duration: 4 Year
Project Detail Western dedicated freight corridor railway project
Project Name: Kknpp 3-6 units main plant(Kanyakumari tamil nadu)
Role: Building structure and
Finishing works
Project Duration: 2 Year
-- 1 of 3 --
Project Detail Kudankulam nuclear power project has 3 wing structure officce building for
3-6 units main plant.
Project Name: Relience petro project
Role: Site in charge Project Duration: 9 Month
Project Detail Construction of 4 nos mobile dispenser unit, canopy platform, sales building
@ dimna more tatanagar Jamshedpur

Key Skills: Communication skills , Critical thinking, project management, leadership

Employment: Aug-2013 - Mar-2019 Larsen and toubro limited
Engineer civil Role /Responsibility:-
•As a civil site engineer responsible for works as per drawing, design and
schedule.
•Site planning, quantity estimation.
•Preparation of BBS, BOQ, DPR & maintain DLR.
•To execute the work as per safety and quality prodedure and methodology.
•Preparation of Joint measurements reports for monthly sub contractor and
client billings
Dec-2019 - Till Today ANH construction pvt Ltd
Site In charge Site planning, coordination, execution

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in civil
engineering
Kalaniketan
polytechnic college
Jabalpur
RGTU Bhopal 72.33 % 2013
Higher Secondary
12th standard
Model high school
of excellence
Madhya pradesh
higher education
bhopal
75.6 % 2010
High school 10th
standard
Model high school
of Excellence
Madhya pradesh
higher education
bhopal
89 % 2008

Projects: multitasker with exceptional skill in functioning well in a high-pressure work environment.

Accomplishments: •In DAE(Department of
atomic energy) projects
Nation largest mega
pour temperature control
concrete (7842 N45/20,
<=23°) successfully done
in within 76 hour.
. Got certified with
NSCI(National safety
council of india) for
the course "Safety at
construction site".
STRENGTHS
I have an extremely strong work ethic. When I’m working on a project.
I pride myself on my customer service skills and my ability to resolve what could be difficult situations.
AREAS OF INTERESTS
Quantity estimation and valuation . Development of sub ordinates and sub contractor''s at site.
HOBBIES
Cricket, music, Reading books.

Personal Details: Address 874 Shyam Nagar colony Garha
Jabalpur, Madhya Pradesh, 482003
Date of Birth 18/03/1993
Gender Male
-- 2 of 3 --
Nationality Indian
Marital Status Married
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
SHASHANK TIWARI
-- 3 of 3 --

Extracted Resume Text: ENGINEER (CIVIL) EXCECUTION
WITH 5+ YEARS OF EXPERIENCE IN
LARSEN AND TOUBRO
SHASHANK TIWARI
shashanktiwari1819@gmail.com
+916289214924 ,8248623629
SUMMARY
Skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction
projects. Adept at coordinating with building and engineering professionals for every project stage. Strong
multitasker with exceptional skill in functioning well in a high-pressure work environment.
CAREER OBJECTIVE
To Work with a Rapidly Growing Organization with a dynamic and challenging environment to achieve goal
of organization with my best efforts.
SKILLS
Communication skills , Critical thinking, project management, leadership
EXPERIENCE
Aug-2013 - Mar-2019 Larsen and toubro limited
Engineer civil Role /Responsibility:-
•As a civil site engineer responsible for works as per drawing, design and
schedule.
•Site planning, quantity estimation.
•Preparation of BBS, BOQ, DPR & maintain DLR.
•To execute the work as per safety and quality prodedure and methodology.
•Preparation of Joint measurements reports for monthly sub contractor and
client billings
Dec-2019 - Till Today ANH construction pvt Ltd
Site In charge Site planning, coordination, execution
PROJECTS
Project Name: Special bridge project(Kalyani Kolkata)
Role: Site engineer (Execution
and planning)
Project Duration: 4 Year
Project Detail 2nd Ishwar Gupta setu project constist of bridges structure, extradosed 6
line roadway , special bridge over ganga hoogly river
Project Name: FRFCF excavation,Wmp,Frp and alied structure(Kalpakkam chennai)
Role: Site execution,planning
,documentation,client and sub
contractor billing
Project Duration: 40 Month
Project Detail FRFCF-Fast rector fuel cycle facility project has constist excavation, waste
management building, solid water building and fuel recycle tank structure
works
Project Name: Wdfcc ctp 1&2(Rewari-Iqwalgarh section)
Role: Earthworks and
Structure (RUB, MIB, MJB)
Project Duration: 4 Year
Project Detail Western dedicated freight corridor railway project
Project Name: Kknpp 3-6 units main plant(Kanyakumari tamil nadu)
Role: Building structure and
Finishing works
Project Duration: 2 Year

-- 1 of 3 --

Project Detail Kudankulam nuclear power project has 3 wing structure officce building for
3-6 units main plant.
Project Name: Relience petro project
Role: Site in charge Project Duration: 9 Month
Project Detail Construction of 4 nos mobile dispenser unit, canopy platform, sales building
@ dimna more tatanagar Jamshedpur
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in civil
engineering
Kalaniketan
polytechnic college
Jabalpur
RGTU Bhopal 72.33 % 2013
Higher Secondary
12th standard
Model high school
of excellence
Madhya pradesh
higher education
bhopal
75.6 % 2010
High school 10th
standard
Model high school
of Excellence
Madhya pradesh
higher education
bhopal
89 % 2008
ACHIEVEMENTS
•In DAE(Department of
atomic energy) projects
Nation largest mega
pour temperature control
concrete (7842 N45/20,
<=23°) successfully done
in within 76 hour.
. Got certified with
NSCI(National safety
council of india) for
the course "Safety at
construction site".
STRENGTHS
I have an extremely strong work ethic. When I’m working on a project.
I pride myself on my customer service skills and my ability to resolve what could be difficult situations.
AREAS OF INTERESTS
Quantity estimation and valuation . Development of sub ordinates and sub contractor''s at site.
HOBBIES
Cricket, music, Reading books.
PERSONAL DETAILS
Address 874 Shyam Nagar colony Garha
Jabalpur, Madhya Pradesh, 482003
Date of Birth 18/03/1993
Gender Male

-- 2 of 3 --

Nationality Indian
Marital Status Married
Languages Known Hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
SHASHANK TIWARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Shashank Tiwari_Format1.pdf

Parsed Technical Skills: Communication skills, Critical thinking, project management, leadership'),
(5982, 'RAHUL SINGH', 'rahulrana20022001@gmail.com', '9588751247', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Intend to build a career with leading corporate which will help me to explore myself fully
And willing to work as a key player in challenging & creative environment.
ACADEMIC FOUNDATION
 High school Education From UP Board in 2017
 Intermediate Education from Up Board in 2019
Computer Qualifications:-
Basic Computer Knowledge.
M.S. Excel.
Instrument Handling:-
Auto Level
Total Station (Nikon Novo Series)
Key Qualifications:-
 Having about 5 year of working experience in the field of supervasior (related to
Highways). I have an experience in the construction of highways Rigid Pavement
and flexible pavement by fully mechanized system with latest method of
construction and as per Morth guidelines. I have gathered experience in the
highway field and worked in Sai infra Construction Company
Responsibilities include:-
 To supervise the construction of rigid pavement independently. Monitoring of
laying operation with controlling with close coordination with consultant’s expert
to effectively control the quality execution in site for concrete mixes (SG, GSB,
CTGSB, & WMM , AIL ), preparing sub- contractor bills according to site condition
and drawings, checking the pay line cross section levels and quantity
measurements. Reporting to works manager in day to day work.
 TBM Shifting and OGL Recording.
 RE Wall, Toe Wall.', 'Intend to build a career with leading corporate which will help me to explore myself fully
And willing to work as a key player in challenging & creative environment.
ACADEMIC FOUNDATION
 High school Education From UP Board in 2017
 Intermediate Education from Up Board in 2019
Computer Qualifications:-
Basic Computer Knowledge.
M.S. Excel.
Instrument Handling:-
Auto Level
Total Station (Nikon Novo Series)
Key Qualifications:-
 Having about 5 year of working experience in the field of supervasior (related to
Highways). I have an experience in the construction of highways Rigid Pavement
and flexible pavement by fully mechanized system with latest method of
construction and as per Morth guidelines. I have gathered experience in the
highway field and worked in Sai infra Construction Company
Responsibilities include:-
 To supervise the construction of rigid pavement independently. Monitoring of
laying operation with controlling with close coordination with consultant’s expert
to effectively control the quality execution in site for concrete mixes (SG, GSB,
CTGSB, & WMM , AIL ), preparing sub- contractor bills according to site condition
and drawings, checking the pay line cross section levels and quantity
measurements. Reporting to works manager in day to day work.
 TBM Shifting and OGL Recording.
 RE Wall, Toe Wall.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rahul Singh
Father’s Name : Mr. Chobsingh
Languages Known : English, Hindi
Date of Birth : 20/02/2000
Marital Status : Unmarried
Sex : Male
Date
Place (Rahul Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"-- 1 of 2 --\nMarch 2018 Sai Infra Construction Company PKG. V\nproject. : Four laning of Aligarh to Kanpur section from km 373+085 to km 433+728 (package - 5 form Mitrasen - Kanpur) of\nNH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala Pariyojana.\nIndependent Engineer : M/S SA INFRASTRUCTURE CONSULTANTSPVT. LTD.\nConcessionaire : PNC bithure Kanpur Highways pvt. Ltd.\nEPC contractor. : PNC INFRATECH LTD.\nSUB. contractor. : Sai infra construction company\nproject Cost. : 2052 crores.\nPosition Held. : Highway Supervisor\nAugust 2021 joinning to M/s SKS I P Pvt Ltd. company\nProject : 2/4 laning of Raebareli Jagdishpur Section of NH-330A from Km.0.000 to Km.\n47.800 Design Length 46.020 km including Jagdishpur Bypass and Excluding 4.1 Km\noverlapping Length of Jagdishpur Bypass with NH 731(Old NH-56) in UP on EPC mode\nunder NH(O)][NHAI/Raebareli-Jagdishpur/ NH-330A/EPC/2020]\nDepartment Name : NHAI\nContractor name : M/s SKS INFRA PROJECTS PVT LTD\nProject location : Uttar Pradesh\nValue of project : 369 Crores\nPosition Held। : Highway Supervisor\nNovember 2022 joinning to PNC Infratech Ltd To till day.\nProject : Four-laning of Meerut-Nazibabad section of NH-119 (new NH-34) (53.95 km) from\ndesign chainage 11.500 km (Meerut) to 39.250 km (Behsuma) and from 79.500 (Bijnor) km\nto 105.700 km (Jalalabad), in the state of Uttar Pradesh under Bharatmala Pariyojana on\nHybrid Annuity Mode (HAM).\nClient : NHAI.\nConsultant. : L N Malviya infra project Pvt limited\nConcessionaire : PNC meerut haridwar Highway Pvt. Limited\nEPC.contractor। : PNC Infratech LTD.\nValue ofProject : 1400 Crores\nPosition Held। : Highway Supervisor\nCoordinating with the Site and Office Team in the preparation of drawings and supervising projects.\nCoordinating with the Material Engineer for enforcing quality control.\nInteracting with Clients, Consultants, Staff and Local Authorities.\nResponsible for construction supervision of Flexible & Pavement with :-\nLand Accuisition And ROW Pillar fixing As Per LAP.\nTree Cutting\nEarthwork\nCTGSB\nWMM"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv Rahul Singh 2023.pdf', 'Name: RAHUL SINGH

Email: rahulrana20022001@gmail.com

Phone: 9588751247

Headline: CAREER OBJECTIVE:-

Profile Summary: Intend to build a career with leading corporate which will help me to explore myself fully
And willing to work as a key player in challenging & creative environment.
ACADEMIC FOUNDATION
 High school Education From UP Board in 2017
 Intermediate Education from Up Board in 2019
Computer Qualifications:-
Basic Computer Knowledge.
M.S. Excel.
Instrument Handling:-
Auto Level
Total Station (Nikon Novo Series)
Key Qualifications:-
 Having about 5 year of working experience in the field of supervasior (related to
Highways). I have an experience in the construction of highways Rigid Pavement
and flexible pavement by fully mechanized system with latest method of
construction and as per Morth guidelines. I have gathered experience in the
highway field and worked in Sai infra Construction Company
Responsibilities include:-
 To supervise the construction of rigid pavement independently. Monitoring of
laying operation with controlling with close coordination with consultant’s expert
to effectively control the quality execution in site for concrete mixes (SG, GSB,
CTGSB, & WMM , AIL ), preparing sub- contractor bills according to site condition
and drawings, checking the pay line cross section levels and quantity
measurements. Reporting to works manager in day to day work.
 TBM Shifting and OGL Recording.
 RE Wall, Toe Wall.

Employment: -- 1 of 2 --
March 2018 Sai Infra Construction Company PKG. V
project. : Four laning of Aligarh to Kanpur section from km 373+085 to km 433+728 (package - 5 form Mitrasen - Kanpur) of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala Pariyojana.
Independent Engineer : M/S SA INFRASTRUCTURE CONSULTANTSPVT. LTD.
Concessionaire : PNC bithure Kanpur Highways pvt. Ltd.
EPC contractor. : PNC INFRATECH LTD.
SUB. contractor. : Sai infra construction company
project Cost. : 2052 crores.
Position Held. : Highway Supervisor
August 2021 joinning to M/s SKS I P Pvt Ltd. company
Project : 2/4 laning of Raebareli Jagdishpur Section of NH-330A from Km.0.000 to Km.
47.800 Design Length 46.020 km including Jagdishpur Bypass and Excluding 4.1 Km
overlapping Length of Jagdishpur Bypass with NH 731(Old NH-56) in UP on EPC mode
under NH(O)][NHAI/Raebareli-Jagdishpur/ NH-330A/EPC/2020]
Department Name : NHAI
Contractor name : M/s SKS INFRA PROJECTS PVT LTD
Project location : Uttar Pradesh
Value of project : 369 Crores
Position Held। : Highway Supervisor
November 2022 joinning to PNC Infratech Ltd To till day.
Project : Four-laning of Meerut-Nazibabad section of NH-119 (new NH-34) (53.95 km) from
design chainage 11.500 km (Meerut) to 39.250 km (Behsuma) and from 79.500 (Bijnor) km
to 105.700 km (Jalalabad), in the state of Uttar Pradesh under Bharatmala Pariyojana on
Hybrid Annuity Mode (HAM).
Client : NHAI.
Consultant. : L N Malviya infra project Pvt limited
Concessionaire : PNC meerut haridwar Highway Pvt. Limited
EPC.contractor। : PNC Infratech LTD.
Value ofProject : 1400 Crores
Position Held। : Highway Supervisor
Coordinating with the Site and Office Team in the preparation of drawings and supervising projects.
Coordinating with the Material Engineer for enforcing quality control.
Interacting with Clients, Consultants, Staff and Local Authorities.
Responsible for construction supervision of Flexible & Pavement with :-
Land Accuisition And ROW Pillar fixing As Per LAP.
Tree Cutting
Earthwork
CTGSB
WMM

Education:  High school Education From UP Board in 2017
 Intermediate Education from Up Board in 2019
Computer Qualifications:-
Basic Computer Knowledge.
M.S. Excel.
Instrument Handling:-
Auto Level
Total Station (Nikon Novo Series)
Key Qualifications:-
 Having about 5 year of working experience in the field of supervasior (related to
Highways). I have an experience in the construction of highways Rigid Pavement
and flexible pavement by fully mechanized system with latest method of
construction and as per Morth guidelines. I have gathered experience in the
highway field and worked in Sai infra Construction Company
Responsibilities include:-
 To supervise the construction of rigid pavement independently. Monitoring of
laying operation with controlling with close coordination with consultant’s expert
to effectively control the quality execution in site for concrete mixes (SG, GSB,
CTGSB, & WMM , AIL ), preparing sub- contractor bills according to site condition
and drawings, checking the pay line cross section levels and quantity
measurements. Reporting to works manager in day to day work.
 TBM Shifting and OGL Recording.
 RE Wall, Toe Wall.

Personal Details: Name : Rahul Singh
Father’s Name : Mr. Chobsingh
Languages Known : English, Hindi
Date of Birth : 20/02/2000
Marital Status : Unmarried
Sex : Male
Date
Place (Rahul Singh)
-- 2 of 2 --

Extracted Resume Text: RESUME
RAHUL SINGH
S/O Mr. CHOBSINGH
Add- Village harishchandra Post Nagala dutt
Teh Tundla Dist. Firozabad (UP.)
E-mail : rahulrana20022001@gmail.com
Mob: 9588751247
Pin Code : 283204
CAREER OBJECTIVE:-
Intend to build a career with leading corporate which will help me to explore myself fully
And willing to work as a key player in challenging & creative environment.
ACADEMIC FOUNDATION
 High school Education From UP Board in 2017
 Intermediate Education from Up Board in 2019
Computer Qualifications:-
Basic Computer Knowledge.
M.S. Excel.
Instrument Handling:-
Auto Level
Total Station (Nikon Novo Series)
Key Qualifications:-
 Having about 5 year of working experience in the field of supervasior (related to
Highways). I have an experience in the construction of highways Rigid Pavement
and flexible pavement by fully mechanized system with latest method of
construction and as per Morth guidelines. I have gathered experience in the
highway field and worked in Sai infra Construction Company
Responsibilities include:-
 To supervise the construction of rigid pavement independently. Monitoring of
laying operation with controlling with close coordination with consultant’s expert
to effectively control the quality execution in site for concrete mixes (SG, GSB,
CTGSB, & WMM , AIL ), preparing sub- contractor bills according to site condition
and drawings, checking the pay line cross section levels and quantity
measurements. Reporting to works manager in day to day work.
 TBM Shifting and OGL Recording.
 RE Wall, Toe Wall.
Experience

-- 1 of 2 --

March 2018 Sai Infra Construction Company PKG. V
project. : Four laning of Aligarh to Kanpur section from km 373+085 to km 433+728 (package - 5 form Mitrasen - Kanpur) of
NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala Pariyojana.
Independent Engineer : M/S SA INFRASTRUCTURE CONSULTANTSPVT. LTD.
Concessionaire : PNC bithure Kanpur Highways pvt. Ltd.
EPC contractor. : PNC INFRATECH LTD.
SUB. contractor. : Sai infra construction company
project Cost. : 2052 crores.
Position Held. : Highway Supervisor
August 2021 joinning to M/s SKS I P Pvt Ltd. company
Project : 2/4 laning of Raebareli Jagdishpur Section of NH-330A from Km.0.000 to Km.
47.800 Design Length 46.020 km including Jagdishpur Bypass and Excluding 4.1 Km
overlapping Length of Jagdishpur Bypass with NH 731(Old NH-56) in UP on EPC mode
under NH(O)][NHAI/Raebareli-Jagdishpur/ NH-330A/EPC/2020]
Department Name : NHAI
Contractor name : M/s SKS INFRA PROJECTS PVT LTD
Project location : Uttar Pradesh
Value of project : 369 Crores
Position Held। : Highway Supervisor
November 2022 joinning to PNC Infratech Ltd To till day.
Project : Four-laning of Meerut-Nazibabad section of NH-119 (new NH-34) (53.95 km) from
design chainage 11.500 km (Meerut) to 39.250 km (Behsuma) and from 79.500 (Bijnor) km
to 105.700 km (Jalalabad), in the state of Uttar Pradesh under Bharatmala Pariyojana on
Hybrid Annuity Mode (HAM).
Client : NHAI.
Consultant. : L N Malviya infra project Pvt limited
Concessionaire : PNC meerut haridwar Highway Pvt. Limited
EPC.contractor। : PNC Infratech LTD.
Value ofProject : 1400 Crores
Position Held। : Highway Supervisor
Coordinating with the Site and Office Team in the preparation of drawings and supervising projects.
Coordinating with the Material Engineer for enforcing quality control.
Interacting with Clients, Consultants, Staff and Local Authorities.
Responsible for construction supervision of Flexible & Pavement with :-
Land Accuisition And ROW Pillar fixing As Per LAP.
Tree Cutting
Earthwork
CTGSB
WMM
Personal Details:-
Name : Rahul Singh
Father’s Name : Mr. Chobsingh
Languages Known : English, Hindi
Date of Birth : 20/02/2000
Marital Status : Unmarried
Sex : Male
Date
Place (Rahul Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv Rahul Singh 2023.pdf'),
(5983, 'New doc 17 Dec 2020 10 33 am', 'new.doc.17.dec.2020.10.33.am.resume-import-05983@hhh-resume-import.invalid', '0000000000', 'New doc 17 Dec 2020 10 33 am', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New doc 17-Dec-2020 10.33 am.pdf', 'Name: New doc 17 Dec 2020 10 33 am

Email: new.doc.17.dec.2020.10.33.am.resume-import-05983@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\New doc 17-Dec-2020 10.33 am.pdf'),
(5984, 'Shashi Ranjan', 'shashi1993singh@gmail.com', '918083946501', 'OBJECTIVES', 'OBJECTIVES', '', 'P.o.- Nauhatta, Dist.- Rohtas, Bihar
Cell Phone : +91-8083946501, 6202700175
E-mail : shashi1993singh@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.o.- Nauhatta, Dist.- Rohtas, Bihar
Cell Phone : +91-8083946501, 6202700175
E-mail : shashi1993singh@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Technoculture building centre Pvt. Ltd. (Vastu-Vihar)\nPeriod : October 2016 to Till Date\nCompany Name : Technoculture Building Centre Pvt. Ltd.\nDesignation : Engineer-Civil\nProject Name : Vastu Vihar Biharsharif (Society of 300 House)\nClient : Customer, Public\nConsultants : Vastu Vihar\nProject cost : 53 crore\nJOB DESCRIPTION\n● Maintain the QA/QC records and produced and stored in a readily retrieval manner &\nsubmitted in a time manner.\n● Carry out scheduled work at schedule time\n● Ensure structure according to Drawing\n● Assist in the development & maintenance of quality procedures.\n● Maintain the documentation of QA/QC of project as well as material\n● Other duties as directed\n● Client billing as well as contractor billing and material requisition\nEDUCATIONAL QUALIFICATION\n-- 1 of 3 --\nInstitution Degree/ Certificate Major Graduating Year\nRTU, Kota B. Tech Civil Engineering 2016\nN.I.O.S. N.I.O.S. Science 2012\nModel School Dehri CBSE Board Science 2008\nVOCATIONAL TRAINING\nFelicity Aventure Real Estate –\nFelicity Aventure G+19 Apartment in Jaipur Jugatpura with Ultraduplex flat.\nFrom : 1st June 2015 to 15th July 2015\nClient : Heera Lal Panna Lal\nTotal cost of Project : Rs. 198 crores (plus servie tax and similar duties)\nProject Period : 1460 days (4 years)\nAUTOCAD : Undergone 3 months training.\nADDITIONAL SKILLS\n● Computer Language\n● Operating system-MS Windows\n● Office Suit-MS Word, MS-Power Point, MS-Excel\n● Familiar with Internet operations.\n● Knowledge of C++\n● Basic knowledge of Auto Cad\n● Basic knowledge of STAAD.PRO\nEXTRA CURRICULAR ACTIVITIES\n● Participated in University tournaments\nSALARY & WAGES\nCurrent CTC : 2,28,000/- + Fooding + Lodging\nExpected CTC : 3,50,000/- + Fooding + Lodging"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_Shashi.pdf', 'Name: Shashi Ranjan

Email: shashi1993singh@gmail.com

Phone: +91-8083946501

Headline: OBJECTIVES

Employment: Technoculture building centre Pvt. Ltd. (Vastu-Vihar)
Period : October 2016 to Till Date
Company Name : Technoculture Building Centre Pvt. Ltd.
Designation : Engineer-Civil
Project Name : Vastu Vihar Biharsharif (Society of 300 House)
Client : Customer, Public
Consultants : Vastu Vihar
Project cost : 53 crore
JOB DESCRIPTION
● Maintain the QA/QC records and produced and stored in a readily retrieval manner &
submitted in a time manner.
● Carry out scheduled work at schedule time
● Ensure structure according to Drawing
● Assist in the development & maintenance of quality procedures.
● Maintain the documentation of QA/QC of project as well as material
● Other duties as directed
● Client billing as well as contractor billing and material requisition
EDUCATIONAL QUALIFICATION
-- 1 of 3 --
Institution Degree/ Certificate Major Graduating Year
RTU, Kota B. Tech Civil Engineering 2016
N.I.O.S. N.I.O.S. Science 2012
Model School Dehri CBSE Board Science 2008
VOCATIONAL TRAINING
Felicity Aventure Real Estate –
Felicity Aventure G+19 Apartment in Jaipur Jugatpura with Ultraduplex flat.
From : 1st June 2015 to 15th July 2015
Client : Heera Lal Panna Lal
Total cost of Project : Rs. 198 crores (plus servie tax and similar duties)
Project Period : 1460 days (4 years)
AUTOCAD : Undergone 3 months training.
ADDITIONAL SKILLS
● Computer Language
● Operating system-MS Windows
● Office Suit-MS Word, MS-Power Point, MS-Excel
● Familiar with Internet operations.
● Knowledge of C++
● Basic knowledge of Auto Cad
● Basic knowledge of STAAD.PRO
EXTRA CURRICULAR ACTIVITIES
● Participated in University tournaments
SALARY & WAGES
Current CTC : 2,28,000/- + Fooding + Lodging
Expected CTC : 3,50,000/- + Fooding + Lodging

Personal Details: P.o.- Nauhatta, Dist.- Rohtas, Bihar
Cell Phone : +91-8083946501, 6202700175
E-mail : shashi1993singh@gmail.com

Extracted Resume Text: Shashi Ranjan
Address : Vill – Tippa
P.o.- Nauhatta, Dist.- Rohtas, Bihar
Cell Phone : +91-8083946501, 6202700175
E-mail : shashi1993singh@gmail.com
PERSONAL INFORMATION
Date of Birth : 20.09.1993
Father’s Name : Ajay Bahadur Singh
Gender : Male
Languages Known : English & Hindi
Marital Status : Single
WORK EXPERIENCE – OCT. 2016 – TILL DATE (3 YEARS)
Technoculture building centre Pvt. Ltd. (Vastu-Vihar)
Period : October 2016 to Till Date
Company Name : Technoculture Building Centre Pvt. Ltd.
Designation : Engineer-Civil
Project Name : Vastu Vihar Biharsharif (Society of 300 House)
Client : Customer, Public
Consultants : Vastu Vihar
Project cost : 53 crore
JOB DESCRIPTION
● Maintain the QA/QC records and produced and stored in a readily retrieval manner &
submitted in a time manner.
● Carry out scheduled work at schedule time
● Ensure structure according to Drawing
● Assist in the development & maintenance of quality procedures.
● Maintain the documentation of QA/QC of project as well as material
● Other duties as directed
● Client billing as well as contractor billing and material requisition
EDUCATIONAL QUALIFICATION

-- 1 of 3 --

Institution Degree/ Certificate Major Graduating Year
RTU, Kota B. Tech Civil Engineering 2016
N.I.O.S. N.I.O.S. Science 2012
Model School Dehri CBSE Board Science 2008
VOCATIONAL TRAINING
Felicity Aventure Real Estate –
Felicity Aventure G+19 Apartment in Jaipur Jugatpura with Ultraduplex flat.
From : 1st June 2015 to 15th July 2015
Client : Heera Lal Panna Lal
Total cost of Project : Rs. 198 crores (plus servie tax and similar duties)
Project Period : 1460 days (4 years)
AUTOCAD : Undergone 3 months training.
ADDITIONAL SKILLS
● Computer Language
● Operating system-MS Windows
● Office Suit-MS Word, MS-Power Point, MS-Excel
● Familiar with Internet operations.
● Knowledge of C++
● Basic knowledge of Auto Cad
● Basic knowledge of STAAD.PRO
EXTRA CURRICULAR ACTIVITIES
● Participated in University tournaments
SALARY & WAGES
Current CTC : 2,28,000/- + Fooding + Lodging
Expected CTC : 3,50,000/- + Fooding + Lodging
STRENGTHS
● Innovative, self motivated, hard working and highly committed to work

-- 2 of 3 --

● Energetic to work in highly challenging environments
● Positive thinker and work in team to bring out successful results
●
OBJECTIVES
As an innovative, energetic and hard-working engineer, I seek to excel in a challenging, result
oriented work environment, on the basis of my strong analytical skills, creativity and hard work. I
am eager to learn and explore, adaptable to any work environment, a team player and ready to take
up responsibility. I look forward to my professional career, in a position that rewards excellence and
offers opportunity for growth.
Date : 03.01.2020 Shashi Singh
Place : Bihar Sharif (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_Shashi.pdf'),
(5985, 'RAJ BAKHTANI', 'rajbakhtani@gmail.com', '8982174249', 'Objective:', 'Objective:', 'Seeking an opportunity to work with a firm that utilizes my educational skills & strength
effectively and enables me to make a positive contribution towards the prospective growth of
the company.', 'Seeking an opportunity to work with a firm that utilizes my educational skills & strength
effectively and enables me to make a positive contribution towards the prospective growth of
the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Languages known: Hindi, English, Chhattisgarhi, Sindhi.
Permanent Address: B-19,PAVAN VIHAR COLONY,NEW RAJENDRA NAGAR,RAIPUR,
CHHATTISGARH
Marital Status: Married.
Hobbies: Listening to music, reading books and current affairs, internet surfing.
DECLARATION:
I hereby declare that the above information is true to best of my knowledge.
DATE: 18/03/2021
PLACE: RAIPUR RAJ BAKHTANI
-- 6 of 6 --', '', '7.5 + Year experience in Project Execution, Quantity Surveying, Billing and Project
Management.
Current Profile:
Working with KEYSTONE INFRA BUILD FORMERLY KNOWN AS “HIND HIMCON ASSOCIATES” in
Kamal Vihar Town Development Scheme-04 ,Raipur Project as Quantity Surveyor, Billing &
Planning Engineer from December 2018 to till date.
PROJECT DETAILS- Development works of Sector 1&15B(PKG-1 53 Cr.), 14B & 15C(PKG-3 8.5
Cr.),11B & 11A(PKG-2 38 Cr.), Kamal Vihar TDS-04, Roads, Sewerage, Storm, Water Supply, TSC,
Telecom and Electrification including Defect Liability Period for three years.
Client: RAIPUR DEVELOPMENT AUTHORITY
Project Value: 100 Crore (Approx)
Consultant : WAPCOS Limited.
Job Responsibilities at Keystone Infra Build:
 Preparation of Running Account Bills.
 Preparation of Scope of work Vs Completed Status.
 Preparation of Work order of Sub-Contractors and Sub-Contractor Contractual Terms.
 Estimating quantities of different material (Civil and Services) required at site.
 Estimating Overall project cost as per manpower and material required.
-- 1 of 6 --
 Preparing project schedule related documents and charts
 Preparing working methodology for all site activities.
 Preparation of Client VS Contractor Bills for Reconcillation Purpose.
 Ensuring plant and machinery productivity and profitability.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra items.
 Preparing all billing records and marinating it.
 Providing billing related information/documents to client as and when required.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Preparing Certificate of Payment.
 Liasoning with the clients regarding the Design & Drawing activities of RCC, DI, DWC,
HDPE pipes as per layout.
 Quantity calculation of all kinds of Pipelines including Water Supply, Sewerage
Network, Storm water Drain, Kerb inlet Chamber, IT Network, House Service
Connection.
Previous Experience:
1. Name of Organization: Dee Vee Projects Limited
Post Held : BILLING ENGINEER/QUANTITY SURVEYOR
Period : SEPTEMBER 2015 TO DECEMBER 2018', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Cr.),11B & 11A(PKG-2 38 Cr.), Kamal Vihar TDS-04, Roads, Sewerage, Storm, Water Supply, TSC,\nTelecom and Electrification including Defect Liability Period for three years.\nClient: RAIPUR DEVELOPMENT AUTHORITY\nProject Value: 100 Crore (Approx)\nConsultant : WAPCOS Limited.\nJob Responsibilities at Keystone Infra Build:\n Preparation of Running Account Bills.\n Preparation of Scope of work Vs Completed Status.\n Preparation of Work order of Sub-Contractors and Sub-Contractor Contractual Terms.\n Estimating quantities of different material (Civil and Services) required at site.\n Estimating Overall project cost as per manpower and material required.\n-- 1 of 6 --\n Preparing project schedule related documents and charts\n Preparing working methodology for all site activities.\n Preparation of Client VS Contractor Bills for Reconcillation Purpose.\n Ensuring plant and machinery productivity and profitability.\n Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings.\n Identification and preparation of extra items.\n Preparing all billing records and marinating it.\n Providing billing related information/documents to client as and when required.\n Material Reconciliation: - To check theoretical consumption of steel, cement & other material\nsupplied free of cost to the contractor and make recovery in case of excess\nConsumption & wastage.\n Preparing Certificate of Payment.\n Liasoning with the clients regarding the Design & Drawing activities of RCC, DI, DWC,\nHDPE pipes as per layout.\n Quantity calculation of all kinds of Pipelines including Water Supply, Sewerage\nNetwork, Storm water Drain, Kerb inlet Chamber, IT Network, House Service\nConnection.\nPrevious Experience:\n1. Name of Organization: Dee Vee Projects Limited\nPost Held : BILLING ENGINEER/QUANTITY SURVEYOR\nPeriod : SEPTEMBER 2015 TO DECEMBER 2018"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RAJ BAKHTANI.pdf', 'Name: RAJ BAKHTANI

Email: rajbakhtani@gmail.com

Phone: 8982174249

Headline: Objective:

Profile Summary: Seeking an opportunity to work with a firm that utilizes my educational skills & strength
effectively and enables me to make a positive contribution towards the prospective growth of
the company.

Career Profile: 7.5 + Year experience in Project Execution, Quantity Surveying, Billing and Project
Management.
Current Profile:
Working with KEYSTONE INFRA BUILD FORMERLY KNOWN AS “HIND HIMCON ASSOCIATES” in
Kamal Vihar Town Development Scheme-04 ,Raipur Project as Quantity Surveyor, Billing &
Planning Engineer from December 2018 to till date.
PROJECT DETAILS- Development works of Sector 1&15B(PKG-1 53 Cr.), 14B & 15C(PKG-3 8.5
Cr.),11B & 11A(PKG-2 38 Cr.), Kamal Vihar TDS-04, Roads, Sewerage, Storm, Water Supply, TSC,
Telecom and Electrification including Defect Liability Period for three years.
Client: RAIPUR DEVELOPMENT AUTHORITY
Project Value: 100 Crore (Approx)
Consultant : WAPCOS Limited.
Job Responsibilities at Keystone Infra Build:
 Preparation of Running Account Bills.
 Preparation of Scope of work Vs Completed Status.
 Preparation of Work order of Sub-Contractors and Sub-Contractor Contractual Terms.
 Estimating quantities of different material (Civil and Services) required at site.
 Estimating Overall project cost as per manpower and material required.
-- 1 of 6 --
 Preparing project schedule related documents and charts
 Preparing working methodology for all site activities.
 Preparation of Client VS Contractor Bills for Reconcillation Purpose.
 Ensuring plant and machinery productivity and profitability.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra items.
 Preparing all billing records and marinating it.
 Providing billing related information/documents to client as and when required.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Preparing Certificate of Payment.
 Liasoning with the clients regarding the Design & Drawing activities of RCC, DI, DWC,
HDPE pipes as per layout.
 Quantity calculation of all kinds of Pipelines including Water Supply, Sewerage
Network, Storm water Drain, Kerb inlet Chamber, IT Network, House Service
Connection.
Previous Experience:
1. Name of Organization: Dee Vee Projects Limited
Post Held : BILLING ENGINEER/QUANTITY SURVEYOR
Period : SEPTEMBER 2015 TO DECEMBER 2018

Education: S. No. QUALIFICATION SCHOOL % YEAR
1. Intermediate JATAN DEVI DAGA HR.SEC., RAIPUR (C.G.)
(CGBSE BOARD)
81.80 2009
2. High School JATAN DEVI DAGA HR.SEC., RAIPUR (C.G.)
(CGBSE BOARD)
69.80% 2007
Have a good knowledge of Fundamentals of STAAD PRO, Auto-CAD, SAP and basic knowledge
of MSP.
Areas of Interest:
Have a keen interest in BUILDING EXECUTION, QUANTITY SURVEYING AND QUALITY
CONTROL.
Extra-Curricular:
 Participated in various competitions during technical festival held at B.I.T. RAIPUR.
Academic Project 1: 7TH SEM
Project Title: STUDY OF USE & EFFECT OF COIR AND COIR MESH IN PLASTERING
Team members: 4 Members.
Academic Project 2: 8TH SEM
Project Title: TESTS OF SURFACE WATER QUALITY OF RIVER MAHANADI
(RAJIM) AND RIVER KHARUN(RAIPUR) AND GROUND WATER
QUALITY OF RAJIM IN YEAR 2013 (CHHATTISGARH)
Team members: 4 Members.
Industrial training 1: 4th SEM
Project: CONSTRUCTION OF HOSPITAL BUILDING AND SERVICE BUILDING
[PACKAGE-2] (AIIMS PROJECT,RAIPUR)
Company: B.L.KASHYAP & SONS LTD.
Duration 30 DAYS
-- 5 of 6 --
Industrial training 2: 6th SEM
Project: CONSTRUCTION OF HOSTEL BUILDING [PACKAGE-1] AND VACCUM
DEWATERED TRIMIX ROAD [PACKAGE-4] (AIIMS PROJECT,RAIPUR)
Company: MUKESH & ASSOCIATES
Duration 30 DAYS
Personal Strengths:
- Positive attitude towards work and great ability towards result oriented output.
- Excellent Communication/inter personal skills to interact individuals at all levels
-Good command in AUTOCAD AND EXCEL
Personal Profile
Father: MR.PREM LAL BAKHTANI
Date of Birth: 17-01-1992
Gender : Male
Languages known: Hindi, English, Chhattisgarhi, Sindhi.
Permanent Address: B-19,PAVAN VIHAR COLONY,NEW RAJENDRA NAGAR,RAIPUR,
CHHATTISGARH

Projects: Cr.),11B & 11A(PKG-2 38 Cr.), Kamal Vihar TDS-04, Roads, Sewerage, Storm, Water Supply, TSC,
Telecom and Electrification including Defect Liability Period for three years.
Client: RAIPUR DEVELOPMENT AUTHORITY
Project Value: 100 Crore (Approx)
Consultant : WAPCOS Limited.
Job Responsibilities at Keystone Infra Build:
 Preparation of Running Account Bills.
 Preparation of Scope of work Vs Completed Status.
 Preparation of Work order of Sub-Contractors and Sub-Contractor Contractual Terms.
 Estimating quantities of different material (Civil and Services) required at site.
 Estimating Overall project cost as per manpower and material required.
-- 1 of 6 --
 Preparing project schedule related documents and charts
 Preparing working methodology for all site activities.
 Preparation of Client VS Contractor Bills for Reconcillation Purpose.
 Ensuring plant and machinery productivity and profitability.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra items.
 Preparing all billing records and marinating it.
 Providing billing related information/documents to client as and when required.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Preparing Certificate of Payment.
 Liasoning with the clients regarding the Design & Drawing activities of RCC, DI, DWC,
HDPE pipes as per layout.
 Quantity calculation of all kinds of Pipelines including Water Supply, Sewerage
Network, Storm water Drain, Kerb inlet Chamber, IT Network, House Service
Connection.
Previous Experience:
1. Name of Organization: Dee Vee Projects Limited
Post Held : BILLING ENGINEER/QUANTITY SURVEYOR
Period : SEPTEMBER 2015 TO DECEMBER 2018

Personal Details: Gender : Male
Languages known: Hindi, English, Chhattisgarhi, Sindhi.
Permanent Address: B-19,PAVAN VIHAR COLONY,NEW RAJENDRA NAGAR,RAIPUR,
CHHATTISGARH
Marital Status: Married.
Hobbies: Listening to music, reading books and current affairs, internet surfing.
DECLARATION:
I hereby declare that the above information is true to best of my knowledge.
DATE: 18/03/2021
PLACE: RAIPUR RAJ BAKHTANI
-- 6 of 6 --

Extracted Resume Text: RAJ BAKHTANI
Email: rajbakhtani@gmail.com
Phone no: 8982174249
Objective:
Seeking an opportunity to work with a firm that utilizes my educational skills & strength
effectively and enables me to make a positive contribution towards the prospective growth of
the company.
Career Profile:
7.5 + Year experience in Project Execution, Quantity Surveying, Billing and Project
Management.
Current Profile:
Working with KEYSTONE INFRA BUILD FORMERLY KNOWN AS “HIND HIMCON ASSOCIATES” in
Kamal Vihar Town Development Scheme-04 ,Raipur Project as Quantity Surveyor, Billing &
Planning Engineer from December 2018 to till date.
PROJECT DETAILS- Development works of Sector 1&15B(PKG-1 53 Cr.), 14B & 15C(PKG-3 8.5
Cr.),11B & 11A(PKG-2 38 Cr.), Kamal Vihar TDS-04, Roads, Sewerage, Storm, Water Supply, TSC,
Telecom and Electrification including Defect Liability Period for three years.
Client: RAIPUR DEVELOPMENT AUTHORITY
Project Value: 100 Crore (Approx)
Consultant : WAPCOS Limited.
Job Responsibilities at Keystone Infra Build:
 Preparation of Running Account Bills.
 Preparation of Scope of work Vs Completed Status.
 Preparation of Work order of Sub-Contractors and Sub-Contractor Contractual Terms.
 Estimating quantities of different material (Civil and Services) required at site.
 Estimating Overall project cost as per manpower and material required.

-- 1 of 6 --

 Preparing project schedule related documents and charts
 Preparing working methodology for all site activities.
 Preparation of Client VS Contractor Bills for Reconcillation Purpose.
 Ensuring plant and machinery productivity and profitability.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra items.
 Preparing all billing records and marinating it.
 Providing billing related information/documents to client as and when required.
 Material Reconciliation: - To check theoretical consumption of steel, cement & other material
supplied free of cost to the contractor and make recovery in case of excess
Consumption & wastage.
 Preparing Certificate of Payment.
 Liasoning with the clients regarding the Design & Drawing activities of RCC, DI, DWC,
HDPE pipes as per layout.
 Quantity calculation of all kinds of Pipelines including Water Supply, Sewerage
Network, Storm water Drain, Kerb inlet Chamber, IT Network, House Service
Connection.
Previous Experience:
1. Name of Organization: Dee Vee Projects Limited
Post Held : BILLING ENGINEER/QUANTITY SURVEYOR
Period : SEPTEMBER 2015 TO DECEMBER 2018
PROJECT DETAILS- :
1. CENTRAL BUSINESS DISTRICT PROJECT & NTPC WR-2 HEAD QUARTER IN NAYA
RAIPUR.
PROJECT COST : 158 Cr.
CLIENT : NAYA RAIPUR DEVELOPMENT AUTHORITY,ATAL NAGAR.
PMC : Mehta & Associates, Indore.
PROJECT HANDLED DURATION: SEPTEMBER 2015-NOVEMBER 2018 till Final Bill.
2. NTPC WESTERN REGION-II HEAD QUARTER,SECTOR-26, NAYA RAIPUR.
MAIN CLIENT : NTPC WR HQ-II.
EXECUTION CLIENT : NAYA RAIPUR DEVELOPMENT AUTHORITY,ATAL NAGAR.
PMC : Mehta & Associates, Indore.
PROJECT HANDLED DURATION: JUNE 2018-DECEMBER 2018 till RA Bill-6.
3. PROJECT DETAILS- : SECTOR WISE ROAD & UTILITY DEVELOPMENT OF FOUR
AND TWO LANE ROADS IN NAYA RAIPUR & CBD Project (Integrated Infrastructure
Development Work of Sector-12,21,40).
CLIENT : NAYA RAIPUR DEVELOPMENT AUTHORITY,ATAL NAGAR.
PMC : Mehta & Associates, Indore.
PROJECT COST : 210 Cr. (Part-A Phase-II)( 71 Crore+ 139 Crore)

-- 2 of 6 --

PROJECT HANDLED DURATION: AUGUST 2017-DECEMBER 2018 till RA Bill-7.
Responsibilities : Site Execution & Quantity Surveying & Billing.
 Quantity Surveying
 Preparation of Client VS Contractor Bills for Reconcillation Purpose.
 Preparing tender related documents and BoQ.
 Preparing of purchase orders for different material.
 Ensuring plant and machinery productivity and profitability.
 Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings.
 Identification and preparation of extra items.
 Preparation of monthly reconciliation statement of building material.
 Responsible for verification of certified RA bills.
 Preparing all billing records and marinating it.
 Proper entering of bills without errors.
 Providing billing related information/documents to client as and when required.
 Arithmetic & technical checking of all bills i.e. Civil, Carpentry, Aluminum Windows,
 Finishing, Interior bills, Infrastructure, Plumbing, Firefighting, Electrical work,
consultants & material Invoices etc.
 Site Visits: - Random Physical checking of bills at site.
 Final Billing of CBD Project & Preparation of GST Bill & Escalation Bill.
 Tender Document Preparation of NTPC WR-2 Head Quarter, Quantity calculation upto
Fifth RA.
 Drawing Revision by Architect as per Site difficulty.
 Sub contractor Billing.
2. Name of Organization: CHHATISGARH POLICE HOUSING CORPORATION
Post Held : SUB ENGINEER
Period : JANUARY 2015 TO JULY 2015
PROJECT : PS Building, RI Building & Police Housing Residential Projects
with Connecting Roads and other Utilities including Water Supply & Sanitary
Connections
PROJECT COSTS : 40Cr. Housing Project, 2 Cr. PS Building and 10 Cr. RI Buildings
Responsibilities : Billing and Quantity Surveying-
 Preparing Running Account Bills as per PWD norms.
 Preparing Secured Advance Bills.
 Preparing Escalation.
: Site Execution-
 Checking of execution of work as per drawing and specification
and as per PWD norms.

-- 3 of 6 --

 Coordinating with architect and structural consultant.
 Training to the Foremen and Supervisors about the work
knowledge.
 Preparation of documents for the executed works.
 Execution and checking of internal finishing work.
3. Name of Organization: B.L. KASHYAP AND SON’S LTD.
Post Held : SITE ENGINEER
Period : JUNE 2013 TO DECEMBER 2014
PROJECT : AIIMS PROJECT, RAIPUR (Hospital Buildings and Infrastructure
Development including Water Supply Pipeline and Sanitary Connections, UGT)
PROJECT COST : 260 Cr. Hospital Building and 60 Cr. Road Project.
CLIENT : CENTRAL PUBLIC WORKS DEPARTMENT(CPWD)
CONSULTANT : Hindustan Lever Limited.
Responsibilities : Site Execution-
 Execution of work as per drawing and specification as well as
per satisfaction of client and consultant.
 Prepare bills for work performed by sub contractors.
 Quantity calculation of Material for site execution purpose.
 Preparation of Sub- Contractor quantity/ Bill.
 Estimates quantities of material, manpower and equipments.
 Prepare Bar Bending Schedule of structural elements as per
Standard.
 Quantity Calculation of Steel, Concrete, Shuttering, Scaffolding,
Sanitary/Water Supply Pipe concrete Encasing.
 Quantity Calculation of Trimix Concrete for Roads.
 Coordinating the structural & architectural drawings and
consulting with senior engineers.
 Preparing the schedule of work as per date of closing.
 Training to the Foremen and Supervisors about the work
knowledge.
 Preparation of documents for the executed works.
 Execution and checking of internal finishing work.
PROFESSIONAL QUALIFICATION:
S. No. COURSE UNIVERSITY BRANCH % YEAR
1. Bachelor Of
Engineering
Chhatisgarh Swami Vivekanand Technical
University, Bhilai
Civil
Engineering
79.18 2013

-- 4 of 6 --

ACADEMIC QUALIFICATION :
S. No. QUALIFICATION SCHOOL % YEAR
1. Intermediate JATAN DEVI DAGA HR.SEC., RAIPUR (C.G.)
(CGBSE BOARD)
81.80 2009
2. High School JATAN DEVI DAGA HR.SEC., RAIPUR (C.G.)
(CGBSE BOARD)
69.80% 2007
Have a good knowledge of Fundamentals of STAAD PRO, Auto-CAD, SAP and basic knowledge
of MSP.
Areas of Interest:
Have a keen interest in BUILDING EXECUTION, QUANTITY SURVEYING AND QUALITY
CONTROL.
Extra-Curricular:
 Participated in various competitions during technical festival held at B.I.T. RAIPUR.
Academic Project 1: 7TH SEM
Project Title: STUDY OF USE & EFFECT OF COIR AND COIR MESH IN PLASTERING
Team members: 4 Members.
Academic Project 2: 8TH SEM
Project Title: TESTS OF SURFACE WATER QUALITY OF RIVER MAHANADI
(RAJIM) AND RIVER KHARUN(RAIPUR) AND GROUND WATER
QUALITY OF RAJIM IN YEAR 2013 (CHHATTISGARH)
Team members: 4 Members.
Industrial training 1: 4th SEM
Project: CONSTRUCTION OF HOSPITAL BUILDING AND SERVICE BUILDING
[PACKAGE-2] (AIIMS PROJECT,RAIPUR)
Company: B.L.KASHYAP & SONS LTD.
Duration 30 DAYS

-- 5 of 6 --

Industrial training 2: 6th SEM
Project: CONSTRUCTION OF HOSTEL BUILDING [PACKAGE-1] AND VACCUM
DEWATERED TRIMIX ROAD [PACKAGE-4] (AIIMS PROJECT,RAIPUR)
Company: MUKESH & ASSOCIATES
Duration 30 DAYS
Personal Strengths:
- Positive attitude towards work and great ability towards result oriented output.
- Excellent Communication/inter personal skills to interact individuals at all levels
-Good command in AUTOCAD AND EXCEL
Personal Profile
Father: MR.PREM LAL BAKHTANI
Date of Birth: 17-01-1992
Gender : Male
Languages known: Hindi, English, Chhattisgarhi, Sindhi.
Permanent Address: B-19,PAVAN VIHAR COLONY,NEW RAJENDRA NAGAR,RAIPUR,
CHHATTISGARH
Marital Status: Married.
Hobbies: Listening to music, reading books and current affairs, internet surfing.
DECLARATION:
I hereby declare that the above information is true to best of my knowledge.
DATE: 18/03/2021
PLACE: RAIPUR RAJ BAKHTANI

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV RAJ BAKHTANI.pdf'),
(5986, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05986@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2019-05-05 20.04.59.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05986@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Doc 2019-05-05 20.04.59.pdf'),
(5987, 'SHIVAM SINGH', 'shivam281095@gmail.com', '9755512375', 'Objective:', 'Objective:', 'Basic Academic Credentials:
Experiential Learning:', 'Basic Academic Credentials:
Experiential Learning:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:shivam281095@gmail.com
To pursue a challenging career and be a part of progressive organization that
gives a scope to enhance my knowledge and utilising my skills towards the
growth of the organization.
Qualification University/School Year of
Passing Percentage
/CGPA
B.Tech (C.E.) AKS UNIVERSITY, SATNA 2019 7.16
10+2 FROMMANS MEMORIAL HEIGHER
SECONDARY SCHOOL, REWA (M.P.)
2014
66 %
10th SACRED HEART CONVENT SCHOOL
REWA (M.P.)
2012
5.4
 Organisation Name - Public Work Department
 Title - Building Construction & Road Construction
 Duration - 15 Days.
Title A field Study of Lined Canal
Description This Project gives Information about what is canal, Types of
Canal, Difference between Lined & Unlined Canal, Distribution
System for Canal irrigation, Losses of Water in Canal.
Duration 3 Months
Area of StudyCivet Project Pvt. Ltd. Majhgwan Branch Canal, Distt. Satna, M.P.
Team Size 3
Highlights This project was highly appreciated by the faculties and they
regarded it as one of the best projects made by a group of
students they had ever come across.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nComputer Knowledge:\n Microsoft word, Microsoft Power Point, Microsoft Excel.\n Basic of C Programming\n Participated in the program addressing “CHALLENGES IN CONSTRUCTION”.\n Confident and Determined\n Ability to work under pressure\n Time management\nFATHER’S NAME Mr. Pushpendra Singh\nDATE OF BIRTH 30th January 1997\nMARITAL STATUS Single\nSALARY EXPECTED As per industry standard\nNATIONALITY Indian\nRELIGION Hinduism\nPREFERED LOCATION Anywhere in India\nLANGUAGES KNOWN English & Hindi\nHOBBIES & INTERESTS Listening to music\nDATE:-\nPLACE: (SHIVAM SINGH)\nExtra Curricular Activities:\nPersonal Skills\nPersonal Particulars:\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Shivam Singh Btech Civil 2019.pdf', 'Name: SHIVAM SINGH

Email: shivam281095@gmail.com

Phone: 9755512375

Headline: Objective:

Profile Summary: Basic Academic Credentials:
Experiential Learning:

Education: Passing Percentage
/CGPA
B.Tech (C.E.) AKS UNIVERSITY, SATNA 2019 7.16
10+2 FROMMANS MEMORIAL HEIGHER
SECONDARY SCHOOL, REWA (M.P.)
2014
66 %
10th SACRED HEART CONVENT SCHOOL
REWA (M.P.)
2012
5.4
 Organisation Name - Public Work Department
 Title - Building Construction & Road Construction
 Duration - 15 Days.
Title A field Study of Lined Canal
Description This Project gives Information about what is canal, Types of
Canal, Difference between Lined & Unlined Canal, Distribution
System for Canal irrigation, Losses of Water in Canal.
Duration 3 Months
Area of StudyCivet Project Pvt. Ltd. Majhgwan Branch Canal, Distt. Satna, M.P.
Team Size 3
Highlights This project was highly appreciated by the faculties and they
regarded it as one of the best projects made by a group of
students they had ever come across.

Projects: -- 1 of 3 --
Computer Knowledge:
 Microsoft word, Microsoft Power Point, Microsoft Excel.
 Basic of C Programming
 Participated in the program addressing “CHALLENGES IN CONSTRUCTION”.
 Confident and Determined
 Ability to work under pressure
 Time management
FATHER’S NAME Mr. Pushpendra Singh
DATE OF BIRTH 30th January 1997
MARITAL STATUS Single
SALARY EXPECTED As per industry standard
NATIONALITY Indian
RELIGION Hinduism
PREFERED LOCATION Anywhere in India
LANGUAGES KNOWN English & Hindi
HOBBIES & INTERESTS Listening to music
DATE:-
PLACE: (SHIVAM SINGH)
Extra Curricular Activities:
Personal Skills
Personal Particulars:
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Email:shivam281095@gmail.com
To pursue a challenging career and be a part of progressive organization that
gives a scope to enhance my knowledge and utilising my skills towards the
growth of the organization.
Qualification University/School Year of
Passing Percentage
/CGPA
B.Tech (C.E.) AKS UNIVERSITY, SATNA 2019 7.16
10+2 FROMMANS MEMORIAL HEIGHER
SECONDARY SCHOOL, REWA (M.P.)
2014
66 %
10th SACRED HEART CONVENT SCHOOL
REWA (M.P.)
2012
5.4
 Organisation Name - Public Work Department
 Title - Building Construction & Road Construction
 Duration - 15 Days.
Title A field Study of Lined Canal
Description This Project gives Information about what is canal, Types of
Canal, Difference between Lined & Unlined Canal, Distribution
System for Canal irrigation, Losses of Water in Canal.
Duration 3 Months
Area of StudyCivet Project Pvt. Ltd. Majhgwan Branch Canal, Distt. Satna, M.P.
Team Size 3
Highlights This project was highly appreciated by the faculties and they
regarded it as one of the best projects made by a group of
students they had ever come across.

Extracted Resume Text: SHIVAM SINGH
Rewa M.P. – 486001
Contact Number: +91- 9755512375, 9340538203,
Email:shivam281095@gmail.com
To pursue a challenging career and be a part of progressive organization that
gives a scope to enhance my knowledge and utilising my skills towards the
growth of the organization.
Qualification University/School Year of
Passing Percentage
/CGPA
B.Tech (C.E.) AKS UNIVERSITY, SATNA 2019 7.16
10+2 FROMMANS MEMORIAL HEIGHER
SECONDARY SCHOOL, REWA (M.P.)
2014
66 %
10th SACRED HEART CONVENT SCHOOL
REWA (M.P.)
2012
5.4
 Organisation Name - Public Work Department
 Title - Building Construction & Road Construction
 Duration - 15 Days.
Title A field Study of Lined Canal
Description This Project gives Information about what is canal, Types of
Canal, Difference between Lined & Unlined Canal, Distribution
System for Canal irrigation, Losses of Water in Canal.
Duration 3 Months
Area of StudyCivet Project Pvt. Ltd. Majhgwan Branch Canal, Distt. Satna, M.P.
Team Size 3
Highlights This project was highly appreciated by the faculties and they
regarded it as one of the best projects made by a group of
students they had ever come across.
Objective:
Basic Academic Credentials:
Experiential Learning:
Academic Projects:

-- 1 of 3 --

Computer Knowledge:
 Microsoft word, Microsoft Power Point, Microsoft Excel.
 Basic of C Programming
 Participated in the program addressing “CHALLENGES IN CONSTRUCTION”.
 Confident and Determined
 Ability to work under pressure
 Time management
FATHER’S NAME Mr. Pushpendra Singh
DATE OF BIRTH 30th January 1997
MARITAL STATUS Single
SALARY EXPECTED As per industry standard
NATIONALITY Indian
RELIGION Hinduism
PREFERED LOCATION Anywhere in India
LANGUAGES KNOWN English & Hindi
HOBBIES & INTERESTS Listening to music
DATE:-
PLACE: (SHIVAM SINGH)
Extra Curricular Activities:
Personal Skills
Personal Particulars:

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Shivam Singh Btech Civil 2019.pdf'),
(5988, 'Rajesh Dwivedi', 'rajeshdwivedi9997kpd@gmail.com', '918305117684', 'Career Objective:', 'Career Objective:', 'Professional Qualification
Academic Record
Extra Curricular Activities:
-- 1 of 2 --
2
Travelling.
Listening music.
D.O.B : 18/01/1995
Father’s Name : KAMALESHWAR DWIVEDI
Mother’s Name : ARCHANA DWIVEDI
Marital Status : Unmarried
Permanent Address : Vill- Hinauti Post- Hinauti Teh- Sirmour Rewa (M.P)
Pin- 486117
Contact No : 9669619960
Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies', 'Professional Qualification
Academic Record
Extra Curricular Activities:
-- 1 of 2 --
2
Travelling.
Listening music.
D.O.B : 18/01/1995
Father’s Name : KAMALESHWAR DWIVEDI
Mother’s Name : ARCHANA DWIVEDI
Marital Status : Unmarried
Permanent Address : Vill- Hinauti Post- Hinauti Teh- Sirmour Rewa (M.P)
Pin- 486117
Contact No : 9669619960
Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv rajesh.pdf', 'Name: Rajesh Dwivedi

Email: rajeshdwivedi9997kpd@gmail.com

Phone: +918305117684

Headline: Career Objective:

Profile Summary: Professional Qualification
Academic Record
Extra Curricular Activities:
-- 1 of 2 --
2
Travelling.
Listening music.
D.O.B : 18/01/1995
Father’s Name : KAMALESHWAR DWIVEDI
Mother’s Name : ARCHANA DWIVEDI
Marital Status : Unmarried
Permanent Address : Vill- Hinauti Post- Hinauti Teh- Sirmour Rewa (M.P)
Pin- 486117
Contact No : 9669619960
Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies

Education: Extra Curricular Activities:
-- 1 of 2 --
2
Travelling.
Listening music.
D.O.B : 18/01/1995
Father’s Name : KAMALESHWAR DWIVEDI
Mother’s Name : ARCHANA DWIVEDI
Marital Status : Unmarried
Permanent Address : Vill- Hinauti Post- Hinauti Teh- Sirmour Rewa (M.P)
Pin- 486117
Contact No : 9669619960
Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies

Personal Details: Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies

Extracted Resume Text: 1
Curricular vitae
Rajesh Dwivedi
rajeshdwivedi9997kpd@gmail.com
Mobile No-+918305117684, 9407089997
9754805748
To synchronize personal and professional goals by meaningful learning and focused approach
in the field of management.
D.C.A With M.C.U Bhopal in 2014
DEGREE/EXAMINATION INSTITUE/UNIVERSITY/BOA
RD
YEAR DIVISON
M.Sc.( ZOOLOGY) APS UNIVERSITY REWA
(M.P)
2018 1st
B.Sc.( Chemistry,Botany,Zoology) APS UNIVERSITY REWA
(M.P) 2016 1St
Class 12th ( Biology)
M. P BOARD. 2013 1st
Class 10th
M. P BOARD. 2011 2nd
Languages Known
LANGUAGES SPEAK READ WRITE
HINDI   
ENGLISH  
 Worked as member of career specifier committee in rural areas.
Career Objective:
Professional Qualification
Academic Record
Extra Curricular Activities:

-- 1 of 2 --

2
Travelling.
Listening music.
D.O.B : 18/01/1995
Father’s Name : KAMALESHWAR DWIVEDI
Mother’s Name : ARCHANA DWIVEDI
Marital Status : Unmarried
Permanent Address : Vill- Hinauti Post- Hinauti Teh- Sirmour Rewa (M.P)
Pin- 486117
Contact No : 9669619960
Nationality : Indian
I hereby declare that all the information given by me is true to the best of my knowledge
Date: RAJESH DWIVEDI
Place:
Hobbies
Personal Details:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv rajesh.pdf'),
(5989, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05989@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2019-09-16 14.59.49.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05989@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Doc 2019-09-16 14.59.49.pdf'),
(5990, 'SOMEJIT CHAKRABORTY', 'somejitc5@gmail.com', '919733155803', 'OBJECTIVE', 'OBJECTIVE', 'I am looking forward to be associated with leading organization like you to fulfill my desire of
accruing knowledge and skill which is useful in the growth of organization.
PROFESSIONAL EXPOSURE
A competent professional with 9+ years of qualitative experience in erection & commissioning process
improvement and Quality assurance
L&T-IPDS-PMDP, JAMMU PROJECT SITE
Client-RECPDCL.
Working an Engineer in Larsen & Toubro Ltd. in IPDS Project,Jammu,from August2018 to till now
Job Responsibility:
• Planning & Monitoring Site related all Jobs.
• Survey of 33kV Lines of New Feeders and existing Feeders with BARE CONDUTORS & AB-CABLES.
• 33/11 kV Sub-Station R&M Work.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
SMS Ltd. – APL Project/Subhagya Scheme - NALANDA CIRCLE PROJECT SITE
Client-South Bihar Power Distribution Company Ltd. (S.B.P.D.C.L).
Working as Engineer in SMS Limited in MMVSNY Project, NAWADA, Bihar from April 2017 to June 2018. Job
Responsibility:
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Monitoring all staff’s for following daily reporting system.
• Prepare Sub-Contractor W.O., Bills in SAP.
• Co-Ordinate with Client for JMC & Handing Over.
L&T-RGGVY,R-APDRP, BRGF & RE- BURDWAN, SILIGURI & JALPAIGURI PROJECT SITE
Client-West Bengal State Electricity Distribution Company Ltd. (W.B.S.E.D.C.L).
Working as Site Supervisor in Larsen &Toubro Limited in R-APDRP Project, Siliguri & Jalpaiguri, West Bengal from Jan 2010 to Sep 2016.
Job Responsibility:
• 33/11 kV Sub-Station R&M Work.
• Installation of CT,PT,VCB,11Kv Switchgear.
• Control Cable laying, glanding, termination of Control Cable as per ferule & termination schedule.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Prepare Sub-Contractor W.O., Bills in EIP.
• Co-Ordinate with Client for JMC & Handing Over
-- 1 of 2 --
SCHOLASTICS
• Diploma in Electrical Engineering from Jalpaiguri Polytechnic Institute, W.B.S.C.T.E. on 2008 with1st Class 74.5%.
• Diploma in Railway Engineering from Institution of Permanent Way Engineer (India),Under the auspices of', 'I am looking forward to be associated with leading organization like you to fulfill my desire of
accruing knowledge and skill which is useful in the growth of organization.
PROFESSIONAL EXPOSURE
A competent professional with 9+ years of qualitative experience in erection & commissioning process
improvement and Quality assurance
L&T-IPDS-PMDP, JAMMU PROJECT SITE
Client-RECPDCL.
Working an Engineer in Larsen & Toubro Ltd. in IPDS Project,Jammu,from August2018 to till now
Job Responsibility:
• Planning & Monitoring Site related all Jobs.
• Survey of 33kV Lines of New Feeders and existing Feeders with BARE CONDUTORS & AB-CABLES.
• 33/11 kV Sub-Station R&M Work.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
SMS Ltd. – APL Project/Subhagya Scheme - NALANDA CIRCLE PROJECT SITE
Client-South Bihar Power Distribution Company Ltd. (S.B.P.D.C.L).
Working as Engineer in SMS Limited in MMVSNY Project, NAWADA, Bihar from April 2017 to June 2018. Job
Responsibility:
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Monitoring all staff’s for following daily reporting system.
• Prepare Sub-Contractor W.O., Bills in SAP.
• Co-Ordinate with Client for JMC & Handing Over.
L&T-RGGVY,R-APDRP, BRGF & RE- BURDWAN, SILIGURI & JALPAIGURI PROJECT SITE
Client-West Bengal State Electricity Distribution Company Ltd. (W.B.S.E.D.C.L).
Working as Site Supervisor in Larsen &Toubro Limited in R-APDRP Project, Siliguri & Jalpaiguri, West Bengal from Jan 2010 to Sep 2016.
Job Responsibility:
• 33/11 kV Sub-Station R&M Work.
• Installation of CT,PT,VCB,11Kv Switchgear.
• Control Cable laying, glanding, termination of Control Cable as per ferule & termination schedule.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Prepare Sub-Contractor W.O., Bills in EIP.
• Co-Ordinate with Client for JMC & Handing Over
-- 1 of 2 --
SCHOLASTICS
• Diploma in Electrical Engineering from Jalpaiguri Polytechnic Institute, W.B.S.C.T.E. on 2008 with1st Class 74.5%.
• Diploma in Railway Engineering from Institution of Permanent Way Engineer (India),Under the auspices of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Somejit Chakraborty.pdf', 'Name: SOMEJIT CHAKRABORTY

Email: somejitc5@gmail.com

Phone: +91-9733155803

Headline: OBJECTIVE

Profile Summary: I am looking forward to be associated with leading organization like you to fulfill my desire of
accruing knowledge and skill which is useful in the growth of organization.
PROFESSIONAL EXPOSURE
A competent professional with 9+ years of qualitative experience in erection & commissioning process
improvement and Quality assurance
L&T-IPDS-PMDP, JAMMU PROJECT SITE
Client-RECPDCL.
Working an Engineer in Larsen & Toubro Ltd. in IPDS Project,Jammu,from August2018 to till now
Job Responsibility:
• Planning & Monitoring Site related all Jobs.
• Survey of 33kV Lines of New Feeders and existing Feeders with BARE CONDUTORS & AB-CABLES.
• 33/11 kV Sub-Station R&M Work.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
SMS Ltd. – APL Project/Subhagya Scheme - NALANDA CIRCLE PROJECT SITE
Client-South Bihar Power Distribution Company Ltd. (S.B.P.D.C.L).
Working as Engineer in SMS Limited in MMVSNY Project, NAWADA, Bihar from April 2017 to June 2018. Job
Responsibility:
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Monitoring all staff’s for following daily reporting system.
• Prepare Sub-Contractor W.O., Bills in SAP.
• Co-Ordinate with Client for JMC & Handing Over.
L&T-RGGVY,R-APDRP, BRGF & RE- BURDWAN, SILIGURI & JALPAIGURI PROJECT SITE
Client-West Bengal State Electricity Distribution Company Ltd. (W.B.S.E.D.C.L).
Working as Site Supervisor in Larsen &Toubro Limited in R-APDRP Project, Siliguri & Jalpaiguri, West Bengal from Jan 2010 to Sep 2016.
Job Responsibility:
• 33/11 kV Sub-Station R&M Work.
• Installation of CT,PT,VCB,11Kv Switchgear.
• Control Cable laying, glanding, termination of Control Cable as per ferule & termination schedule.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Prepare Sub-Contractor W.O., Bills in EIP.
• Co-Ordinate with Client for JMC & Handing Over
-- 1 of 2 --
SCHOLASTICS
• Diploma in Electrical Engineering from Jalpaiguri Polytechnic Institute, W.B.S.C.T.E. on 2008 with1st Class 74.5%.
• Diploma in Railway Engineering from Institution of Permanent Way Engineer (India),Under the auspices of

Extracted Resume Text: SOMEJIT CHAKRABORTY
E-mail- somejitc5@gmail.com
Skype Id- somejitc@outlook.com
Contact: +91-9733155803
OBJECTIVE
I am looking forward to be associated with leading organization like you to fulfill my desire of
accruing knowledge and skill which is useful in the growth of organization.
PROFESSIONAL EXPOSURE
A competent professional with 9+ years of qualitative experience in erection & commissioning process
improvement and Quality assurance
L&T-IPDS-PMDP, JAMMU PROJECT SITE
Client-RECPDCL.
Working an Engineer in Larsen & Toubro Ltd. in IPDS Project,Jammu,from August2018 to till now
Job Responsibility:
• Planning & Monitoring Site related all Jobs.
• Survey of 33kV Lines of New Feeders and existing Feeders with BARE CONDUTORS & AB-CABLES.
• 33/11 kV Sub-Station R&M Work.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
SMS Ltd. – APL Project/Subhagya Scheme - NALANDA CIRCLE PROJECT SITE
Client-South Bihar Power Distribution Company Ltd. (S.B.P.D.C.L).
Working as Engineer in SMS Limited in MMVSNY Project, NAWADA, Bihar from April 2017 to June 2018. Job
Responsibility:
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Monitoring all staff’s for following daily reporting system.
• Prepare Sub-Contractor W.O., Bills in SAP.
• Co-Ordinate with Client for JMC & Handing Over.
L&T-RGGVY,R-APDRP, BRGF & RE- BURDWAN, SILIGURI & JALPAIGURI PROJECT SITE
Client-West Bengal State Electricity Distribution Company Ltd. (W.B.S.E.D.C.L).
Working as Site Supervisor in Larsen &Toubro Limited in R-APDRP Project, Siliguri & Jalpaiguri, West Bengal from Jan 2010 to Sep 2016.
Job Responsibility:
• 33/11 kV Sub-Station R&M Work.
• Installation of CT,PT,VCB,11Kv Switchgear.
• Control Cable laying, glanding, termination of Control Cable as per ferule & termination schedule.
• Preparation of Detailed Bill of Material.
• Planning & scheduling assignments to achieve pre-set goals within time parameters.
• Preparation of As – Built drawing after completion of work for submission to client for commissioning the
installation. Handling & arranging all type of JMC with client & contractors
• Planning & Monitoring Site related all Jobs.
• Preparing all official correspondence & documentations.
• Prepare Sub-Contractor W.O., Bills in EIP.
• Co-Ordinate with Client for JMC & Handing Over

-- 1 of 2 --

SCHOLASTICS
• Diploma in Electrical Engineering from Jalpaiguri Polytechnic Institute, W.B.S.C.T.E. on 2008 with1st Class 74.5%.
• Diploma in Railway Engineering from Institution of Permanent Way Engineer (India),Under the auspices of
Ministry of Railways, New Delhi on 2011 by Distance Course.
• Certified Course in Project Management,5S Methodology, Value Engineering, HSE
PROFESSIONAL STRENGTHS
Planning & Control
• Managing the related tasks including planning, control.
• Optimising utilisation to achieve pre-set the targets.
• Generating various reports on monthly and annual basis.
ELECTRICAL MAINTENANCE
• Managing activities regarding installing and commissioning of equipment’s.
• Attend when the different types of Technical Faults occurs at site.
• Execution the Workman’s as per the site requirement in proper manner.
IT PROFICIENCY
• MS Office (Word, Excel, PowerPoint) & Windows (7, 8, 10)
PERSONAL TRAITS
• The ability to work in a team.
• I take initiative to improving the things and convince others to join me.
• Interested in exploiting my theoretical knowledge as practical.
PERSONALVITAE
Date of Birth : 23rd Feb. 1987
Sex : Male
Nationality : Indian
Permanent Address : Somejit Chakraborty
Krishnarpita Apartment, Flat no.F2,B/C
Old Police Line,Beside- R.R. Primary School
Post & Dist :Jalpaiguri, Pin: 735101

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Somejit Chakraborty.pdf'),
(5991, 'Name : Raju Prajapati', 'prajapati2011raju581@gmail.com', '916260759498', 'Summary of Qualification &', 'Summary of Qualification &', '', 'Contact: - : +916260759498
E-Mail : prajapati2011raju581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
 COS and Price Escalation
Currently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23
Crore.
Sr.No Name of
Employer
Post Held Project Name Period Assignment in the
Project
Client of the
Project
From T
o
To
1. Egis India
Consulting
Engineers Pvt.Ltd.
Quantity
Surveyor
 Six Lanning of Varanasi- Aurangabad
Section of NH-2 from Km 786+000 to
Km 978.400 in the State of UP/Bihar on
Design, Built, finance, Operate and
Transfer (The ‘DBFOT’) Toll Basis
under NHDP Phase-V. Length-192.400
Km, Cost-4532.23 Cr.
April-2022 T
i
l
l
d
a
t', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact: - : +916260759498
E-Mail : prajapati2011raju581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
 COS and Price Escalation
Currently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23
Crore.
Sr.No Name of
Employer
Post Held Project Name Period Assignment in the
Project
Client of the
Project
From T
o
To
1. Egis India
Consulting
Engineers Pvt.Ltd.
Quantity
Surveyor
 Six Lanning of Varanasi- Aurangabad
Section of NH-2 from Km 786+000 to
Km 978.400 in the State of UP/Bihar on
Design, Built, finance, Operate and
Transfer (The ‘DBFOT’) Toll Basis
under NHDP Phase-V. Length-192.400
Km, Cost-4532.23 Cr.
April-2022 T
i
l
l
d
a
t', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification &","company":"Imported from resume CSV","description":"Name of Current firm : EGIS INDIA PVT. LTD.\n.\nProfession : Civil Engineering\nDate of Birth : 5th July 1988\nContact: - : +916260759498\nE-Mail : prajapati2011raju581@gmail.com\nDetailed Task Assigned :\n Check contractor''s invoices, claims, etc.\n Issue Interim Payment Certificate\n Settlement of final bill and accounts\n Updating of cost estimate\n Assist the Employer in replying to audit observations\n Cost revision\n Attend Measurements\n Documentation & submission of certificates\n Contract interpretation/management schedule\n Analysis and assist in settlement of disputes\n COS and Price Escalation\nCurrently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23\nCrore.\nSr.No Name of\nEmployer\nPost Held Project Name Period Assignment in the\nProject\nClient of the\nProject\nFrom T\no\nTo\n1. Egis India\nConsulting\nEngineers Pvt.Ltd.\nQuantity\nSurveyor\n Six Lanning of Varanasi- Aurangabad\nSection of NH-2 from Km 786+000 to\nKm 978.400 in the State of UP/Bihar on\nDesign, Built, finance, Operate and\nTransfer (The ‘DBFOT’) Toll Basis\nunder NHDP Phase-V. Length-192.400\nKm, Cost-4532.23 Cr.\nApril-2022 T\ni\nl"}]'::jsonb, '[{"title":"Imported project details","description":"Sr.\nEngineer\n(Billing &\nPlanning)\n Construction two Lanning with Paved\nShoulder of Chhapra-Gopalganjsection\nof NH85 From KM 0+00 to 93+500\n(ExistingChainage) and KM 0+00 to\n94+258 (DesignChainage) in the State of\nBihar on EPC Mode Lane:2, Length:\n94.258 Km., CostINR644.27 Cr.\nClient:NHAI\nJune2015 J\na\nn\n.\n2\n0\n1\n7\nAs per CV NHAI\n5 M/S CDM Smith\nIndia Pvt. Ltd. Jv\nM/s Lion\nEnginnering\nConsultant\nEngineer\n(Billing &\nplanning)\n Construction for 4 Lanning of Gwalior\nto Shivpuri Section of NH-3 from Km\n15.600 of NH-75(End of Gwalior\nBypass) to 236.000 of NH-3. Lane: 4\nlane with paved shoulder, Length:\n79.45 Km., Cost: INR 1055.00\nCr.,Client: NHAI\nMay 2013 M\na\ny\n2\n0\n1\n5\nAs per CV NHAI\n6 M/S K.P. Singh\nBhadoriya\nConstruction Pvt.\nLtd.\nSite\nEngineer\n(Highway)\nConstruction of 2 lane with paved shoulder\nSH-19, connecting to NH-27 Lane: 2,\nLength: 18 Km., Client:Govt.of MPRDC\nMay 2012 A\np\nr\ni\nl\n2\n0\n1\n3\nAs per CV Govt. of\nMPR DC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Raju Prajapati updated CV.pdf', 'Name: Name : Raju Prajapati

Email: prajapati2011raju581@gmail.com

Phone: +916260759498

Headline: Summary of Qualification &

Employment: Name of Current firm : EGIS INDIA PVT. LTD.
.
Profession : Civil Engineering
Date of Birth : 5th July 1988
Contact: - : +916260759498
E-Mail : prajapati2011raju581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
 COS and Price Escalation
Currently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23
Crore.
Sr.No Name of
Employer
Post Held Project Name Period Assignment in the
Project
Client of the
Project
From T
o
To
1. Egis India
Consulting
Engineers Pvt.Ltd.
Quantity
Surveyor
 Six Lanning of Varanasi- Aurangabad
Section of NH-2 from Km 786+000 to
Km 978.400 in the State of UP/Bihar on
Design, Built, finance, Operate and
Transfer (The ‘DBFOT’) Toll Basis
under NHDP Phase-V. Length-192.400
Km, Cost-4532.23 Cr.
April-2022 T
i
l

Education:  B. E. in Civil Engineering from RGPV Bhopal (MP)
 Technical Software: MS office & Auto CAD, CIVIL 3D
I am a Graduate Civil Engineer having more than 12 years professional experience in Highway and preparation,
submission of Interim Payment Certificate, preparation of Sub – contractor’s IPC, Reconciliation of material & RFI’s,
preparation of weekly progress report, Planning, execution of projects involving latest technology in engineering,
development, resource planning adopting modern construction methodologies in compliance to Quality standards. Tackle
day-to-day problems & suggest corrective measures, follow procedural requirements and interact with different agencies
like State Regulatory Authorities, contractors, Client etc. Preparation of Project Reports. Supervision of Cost Control,
Contract Administration. Assisting in Preparation of Bill of Quantities, Working Drawings, Cost Estimation.
Some of my relevant projects are:
 Construction /Upgradation of two lane with paved shoulder of NH from Raisinghnagar-Poogal (Design Ch.101.000 to
Design 262.460) Section (Length 162.460 km) under Phase-I of Bharatmala Pariyojana on EPC Mode. Lane: 2, Length:
162.460 Km., Cost: INR 687.07 Cr., Client: NHAI (May 2019 to April 2021)
 Development and Maintenance of 2 Lane Paved Shoulder of RSHIP Package03, SH-6A,69,60,8,19,82-A,83 under
Design Built,operateand Transfer in Hybrid Annuity Mode. Lane: 2 lanes, Length: 393.20 Km., Cost: INR 914.07 Cr.,
Client: PWD (April 2017 to May 2019)
 Construction of two Lane with Paved Shoulder of Chhapra -Gopalganj section of NH-85 Design Chainage from 0+000
to 94+258 in the State of Bihar on EPC Mode.Lane: 2 lane with paved shoulder, Length: 94.258 Km., Cost: INR
644.27 Cr., Client: NHAI (June 2015 to Jan 2017)
 Construction for widening & strengthening for 2/4 with Paved shoulder of Gwalior Shivpuri section of NH-03 in the State
of Madhya Pradesh under NHDP Phase IV on EPC Mode. Lane: 4, Length: 79.46
Km. Cost: INR 1055.00 Client: NHAI
 Design, Engineering, Finance, Construction, Operation and Maintenance for 2 lanes of MDR Road, connecting to NH-27
in the State of Madhya Pradesh under MPPWD
-- 2 of 5 --
Employment Record
 May 2019 to April 2021, Quantity Surveyor, M/s TPF Getinsa Euro studious in association with Sterling Indo tech Pvt Ltd.
Task assigned includes Check contractor''s invoices, claims, etc, Issue Interim Payment Certificate, Settlement of final
bill and accounts, updating of cost estimate, Assist the Employer in replying to audit observations, Cost revision, Attend
Measurements, Documentation & submission of certificates, Contract interpretation/management schedule, Analysis and
assist in settlement of disputes
 Construction for 2 Lane Paved shoulder of RSHIP Package-03 SH-6A, 69,60,8,19,82-A,83 under Design Built operated
and Transfer in Hybrid Annuity Mode Lane: 2, Length: 393.20 Km., Cost: INR 914.07 Cr., Client: PWD (April. 2017
to May 2019)
 Construction of two Lane with Paved Shoulder of Chhapra -Gopalganj section of NH-85 Design Chainage from 0+000
to 94+258 in the State of Bihar on EPC Mode.Lane: 2 lane with paved shoulder, Length: 94.258 Km., Cost: INR 644.27
Cr., Client: NHAI (June 2015 to Jan. 2017)
Task assigned includes Estimating, Quantity Surveying, Project Planning & Scheduling, detailing, execution, Billing of
materials. Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities. Preparation of Monthly
Progress Report, Daily Progress Report, Weekly Progress Report & Strip Chart for Different layers for Highway and
Structures for Different items. Preparation of contractor Bill, preparation & submission full & final Bill. Also responsible for
the preparation & certification of the As-Built Drawings for the entire Sub Station and Sub-Contractor’s Billing.
May 2013 to June 2014, Billing Engineer, M/S CDM Smith India Pvt Ltd.Jv with Lion Enginnering Consultant
Construction 4 Lanning of Gwalior -Shivpuri Sect
...[truncated for Excel cell]

Projects: Sr.
Engineer
(Billing &
Planning)
 Construction two Lanning with Paved
Shoulder of Chhapra-Gopalganjsection
of NH85 From KM 0+00 to 93+500
(ExistingChainage) and KM 0+00 to
94+258 (DesignChainage) in the State of
Bihar on EPC Mode Lane:2, Length:
94.258 Km., CostINR644.27 Cr.
Client:NHAI
June2015 J
a
n
.
2
0
1
7
As per CV NHAI
5 M/S CDM Smith
India Pvt. Ltd. Jv
M/s Lion
Enginnering
Consultant
Engineer
(Billing &
planning)
 Construction for 4 Lanning of Gwalior
to Shivpuri Section of NH-3 from Km
15.600 of NH-75(End of Gwalior
Bypass) to 236.000 of NH-3. Lane: 4
lane with paved shoulder, Length:
79.45 Km., Cost: INR 1055.00
Cr.,Client: NHAI
May 2013 M
a
y
2
0
1
5
As per CV NHAI
6 M/S K.P. Singh
Bhadoriya
Construction Pvt.
Ltd.
Site
Engineer
(Highway)
Construction of 2 lane with paved shoulder
SH-19, connecting to NH-27 Lane: 2,
Length: 18 Km., Client:Govt.of MPRDC
May 2012 A
p
r
i
l
2
0
1
3
As per CV Govt. of
MPR DC

Personal Details: Contact: - : +916260759498
E-Mail : prajapati2011raju581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
 COS and Price Escalation
Currently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23
Crore.
Sr.No Name of
Employer
Post Held Project Name Period Assignment in the
Project
Client of the
Project
From T
o
To
1. Egis India
Consulting
Engineers Pvt.Ltd.
Quantity
Surveyor
 Six Lanning of Varanasi- Aurangabad
Section of NH-2 from Km 786+000 to
Km 978.400 in the State of UP/Bihar on
Design, Built, finance, Operate and
Transfer (The ‘DBFOT’) Toll Basis
under NHDP Phase-V. Length-192.400
Km, Cost-4532.23 Cr.
April-2022 T
i
l
l
d
a
t

Extracted Resume Text: Name : Raju Prajapati
Designation : Quantity Surveyor
Experience : 12 years 0 months
Name of Current firm : EGIS INDIA PVT. LTD.
.
Profession : Civil Engineering
Date of Birth : 5th July 1988
Contact: - : +916260759498
E-Mail : prajapati2011raju581@gmail.com
Detailed Task Assigned :
 Check contractor''s invoices, claims, etc.
 Issue Interim Payment Certificate
 Settlement of final bill and accounts
 Updating of cost estimate
 Assist the Employer in replying to audit observations
 Cost revision
 Attend Measurements
 Documentation & submission of certificates
 Contract interpretation/management schedule
 Analysis and assist in settlement of disputes
 COS and Price Escalation
Currently working in EGIS INDIA PVT LTD, Varanasi to Aurangabad Six Lane, Project Cost 4532.23
Crore.
Sr.No Name of
Employer
Post Held Project Name Period Assignment in the
Project
Client of the
Project
From T
o
To
1. Egis India
Consulting
Engineers Pvt.Ltd.
Quantity
Surveyor
 Six Lanning of Varanasi- Aurangabad
Section of NH-2 from Km 786+000 to
Km 978.400 in the State of UP/Bihar on
Design, Built, finance, Operate and
Transfer (The ‘DBFOT’) Toll Basis
under NHDP Phase-V. Length-192.400
Km, Cost-4532.23 Cr.
April-2022 T
i
l
l
d
a
t
e
As per CV SOMA INDUS
Varanasi
Aurangabad
Tollway Private
Ltd.
PMC
Project
2. M/s TPF Getinsa
Euro studios
in association
with Sterling
Indo tech Pvt.Ltd.
Quantity
Surveyor
 Construction/ Upgradation of two lane
with paved shoulder of NH from
Raisinghnagar-Poogal (Design
Ch.101.000 to Design 26.460) Section
(Length 162.46 km) under Phase-I of
Bharatmala Pariyojana on EPC Mode in
the state of Rajasthan (Package-2) on
EPC Mode. Lane: 2 lanes with paved
shoulder, Length: 162.46 Km., Cost:
INR 687.07 Cr.Client: NHAI
May 2019 A
p
r
i
l
2
0
2
2
As per CV NHAI
3. MSV
INTERNATION
AL INC.
In Association
with
ARMENGE
Engineering and
Management
Consultants Pvt.
Ltd.
Quantity
Surveyor
 Development and Maintenance of 2
Lane Paved Shoulder of RSHIP
Package:03, SH-6A, SH-69, SH-60,
SH-8, SH-19,82-A,83 in the State of
Rajasthan under Design Built, operate
and Transfer on Hybrid Annuity Mode
Lane 2 Length 393.20 Km, Cost INR
914.07Cr.
April 2017 M
a
y
2
0
1
9
As per CV PWD

-- 1 of 5 --

4. M/S GR Infra
Projects Ltd.
Sr.
Engineer
(Billing &
Planning)
 Construction two Lanning with Paved
Shoulder of Chhapra-Gopalganjsection
of NH85 From KM 0+00 to 93+500
(ExistingChainage) and KM 0+00 to
94+258 (DesignChainage) in the State of
Bihar on EPC Mode Lane:2, Length:
94.258 Km., CostINR644.27 Cr.
Client:NHAI
June2015 J
a
n
.
2
0
1
7
As per CV NHAI
5 M/S CDM Smith
India Pvt. Ltd. Jv
M/s Lion
Enginnering
Consultant
Engineer
(Billing &
planning)
 Construction for 4 Lanning of Gwalior
to Shivpuri Section of NH-3 from Km
15.600 of NH-75(End of Gwalior
Bypass) to 236.000 of NH-3. Lane: 4
lane with paved shoulder, Length:
79.45 Km., Cost: INR 1055.00
Cr.,Client: NHAI
May 2013 M
a
y
2
0
1
5
As per CV NHAI
6 M/S K.P. Singh
Bhadoriya
Construction Pvt.
Ltd.
Site
Engineer
(Highway)
Construction of 2 lane with paved shoulder
SH-19, connecting to NH-27 Lane: 2,
Length: 18 Km., Client:Govt.of MPRDC
May 2012 A
p
r
i
l
2
0
1
3
As per CV Govt. of
MPR DC
Education:
 B. E. in Civil Engineering from RGPV Bhopal (MP)
 Technical Software: MS office & Auto CAD, CIVIL 3D
I am a Graduate Civil Engineer having more than 12 years professional experience in Highway and preparation,
submission of Interim Payment Certificate, preparation of Sub – contractor’s IPC, Reconciliation of material & RFI’s,
preparation of weekly progress report, Planning, execution of projects involving latest technology in engineering,
development, resource planning adopting modern construction methodologies in compliance to Quality standards. Tackle
day-to-day problems & suggest corrective measures, follow procedural requirements and interact with different agencies
like State Regulatory Authorities, contractors, Client etc. Preparation of Project Reports. Supervision of Cost Control,
Contract Administration. Assisting in Preparation of Bill of Quantities, Working Drawings, Cost Estimation.
Some of my relevant projects are:
 Construction /Upgradation of two lane with paved shoulder of NH from Raisinghnagar-Poogal (Design Ch.101.000 to
Design 262.460) Section (Length 162.460 km) under Phase-I of Bharatmala Pariyojana on EPC Mode. Lane: 2, Length:
162.460 Km., Cost: INR 687.07 Cr., Client: NHAI (May 2019 to April 2021)
 Development and Maintenance of 2 Lane Paved Shoulder of RSHIP Package03, SH-6A,69,60,8,19,82-A,83 under
Design Built,operateand Transfer in Hybrid Annuity Mode. Lane: 2 lanes, Length: 393.20 Km., Cost: INR 914.07 Cr.,
Client: PWD (April 2017 to May 2019)
 Construction of two Lane with Paved Shoulder of Chhapra -Gopalganj section of NH-85 Design Chainage from 0+000
to 94+258 in the State of Bihar on EPC Mode.Lane: 2 lane with paved shoulder, Length: 94.258 Km., Cost: INR
644.27 Cr., Client: NHAI (June 2015 to Jan 2017)
 Construction for widening & strengthening for 2/4 with Paved shoulder of Gwalior Shivpuri section of NH-03 in the State
of Madhya Pradesh under NHDP Phase IV on EPC Mode. Lane: 4, Length: 79.46
Km. Cost: INR 1055.00 Client: NHAI
 Design, Engineering, Finance, Construction, Operation and Maintenance for 2 lanes of MDR Road, connecting to NH-27
in the State of Madhya Pradesh under MPPWD

-- 2 of 5 --

Employment Record
 May 2019 to April 2021, Quantity Surveyor, M/s TPF Getinsa Euro studious in association with Sterling Indo tech Pvt Ltd.
Task assigned includes Check contractor''s invoices, claims, etc, Issue Interim Payment Certificate, Settlement of final
bill and accounts, updating of cost estimate, Assist the Employer in replying to audit observations, Cost revision, Attend
Measurements, Documentation & submission of certificates, Contract interpretation/management schedule, Analysis and
assist in settlement of disputes
 Construction for 2 Lane Paved shoulder of RSHIP Package-03 SH-6A, 69,60,8,19,82-A,83 under Design Built operated
and Transfer in Hybrid Annuity Mode Lane: 2, Length: 393.20 Km., Cost: INR 914.07 Cr., Client: PWD (April. 2017
to May 2019)
 Construction of two Lane with Paved Shoulder of Chhapra -Gopalganj section of NH-85 Design Chainage from 0+000
to 94+258 in the State of Bihar on EPC Mode.Lane: 2 lane with paved shoulder, Length: 94.258 Km., Cost: INR 644.27
Cr., Client: NHAI (June 2015 to Jan. 2017)
Task assigned includes Estimating, Quantity Surveying, Project Planning & Scheduling, detailing, execution, Billing of
materials. Cost Control, Contract Administration. Assisting in Preparation of Bill of Quantities. Preparation of Monthly
Progress Report, Daily Progress Report, Weekly Progress Report & Strip Chart for Different layers for Highway and
Structures for Different items. Preparation of contractor Bill, preparation & submission full & final Bill. Also responsible for
the preparation & certification of the As-Built Drawings for the entire Sub Station and Sub-Contractor’s Billing.
May 2013 to June 2014, Billing Engineer, M/S CDM Smith India Pvt Ltd.Jv with Lion Enginnering Consultant
Construction 4 Lanning of Gwalior -Shivpuri Section of NH-03 in the State of Madhya Pradesh on BOT (Toll) on DBFOT
basis pattern: 4 lane with paved shoulder, Length : 79.45 Km., Cost: INR 1055.00 Cr., Client: NHAI
Task assigned includes Preparation jointly Contractor’s Monthly Bills, checking of Reconciliation of materials. Preparation
of Daily/Weekly Progress Report & Monthly Progress Report. Preparation of Interim Payment Certificate (RA Bills) jointly
& Checking for its for submission NHAI and subsequent certification from consultant. Also responsible for the preparation
& certification of the As-Built Drawings for the entire Sub Station and Contractor’s Billing.
May 2016 to July 2017, (Surveyor), M/S Highway Engineering Consultant Pvt. Ltd.
Design, Engineering, Finance, Construction, Operation and Maintenance for 2 laning MDR in the state of MP under MPPWD
Pattern. Lane: 2 Length: 12.26 Km., Client: MPPWD
May 2012 to April 2013, Site Engineer (Highway), M/S K.P. Singh Bhadoriya Construction Pvt. Ltd.
Design, Engineering, Finance, Construction, Operation & Maintenance for 2 of SH-19, connecting to NH-27 in the State of Madhya
Pradesh Laning of Rau-Pithampur highway Section in the State of Madhya Pradesh. Lane: 2, Length: 18 Km., Client: Govt. of
MPRDC.
Task assigned includes verifying of quantities from drawings, measurements on site and recording the same in the measurement book.
Checking of tests records as per specification, site inspection RFI`s etc. Keep record of approved drawings, tests reports, etc. Physical
verification of stock, invoices, materials, plants & equipment on site. Checking of measurements on site as claimed in bill, estimation
of variable quantities etc. Preparation of Interim Payment Statement.
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 3 of 5 --

Summary of Qualification &
Experience.
Qualification (Min.
Graduate/ Diploma
in Civil Engineering)
 B. E. in Civil Engineering from RGPV Bhopal in 2012
Total Professional
Experience 12 years 0 months
Total Experience in
Highways 12 years 0 months
All the details furnished by me in this document are true to the best of my knowledge and belief.
Place: Datia (MP) RAJU PRAJAPATI
Date: 13.06.2022

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Raju Prajapati updated CV.pdf'),
(5992, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05992@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2020-01-24 17.05.38.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05992@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 13 --

Scanned by CamScanner

-- 2 of 13 --

Scanned by CamScanner

-- 3 of 13 --

Scanned by CamScanner

-- 4 of 13 --

Scanned by CamScanner

-- 5 of 13 --

Scanned by CamScanner

-- 6 of 13 --

Scanned by CamScanner

-- 7 of 13 --

Scanned by CamScanner

-- 8 of 13 --

Scanned by CamScanner

-- 9 of 13 --

Scanned by CamScanner

-- 10 of 13 --

Scanned by CamScanner

-- 11 of 13 --

Scanned by CamScanner

-- 12 of 13 --

Scanned by CamScanner

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\New Doc 2020-01-24 17.05.38.pdf'),
(5993, 'Tamil nadu, India.', 'sridharanbalaji66@gmail.com', '919445212043', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain responsible position in the organization where I contribute to the
successful growth of an organization using my abilities, skills and knowledge.
SKILLS SUMMARY:
1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS,
INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS.
2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS,
PUBLIC UTILITY PROJECTS.
3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT .
4. ELECTRICAL ENGINEERING.
5. MEP ENGINEERING WORKS.
6. PLUMBING AND SANITATION WORKS.
7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.
8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM.
9. AIR CONDITIONING & REFRIGERATION, HVAC.
10.
11. INFRASTRUCTURE DEVELOPMENT PROJECTS.
12. CONSTRUCTION & RELATED ACTIVITIES.
13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP.
MEDICAL EQUIPMENT SYSTEM.
MEP, CIVIL Project Manager.
SRIDHARAN LAKSHMIPATHI
14. WATER ENGINEERING WORKS.
15. MAINTENANCE.
-- 1 of 6 --
EXPERIENCE PROFILE:
 M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.
-- 2 of 6 --', 'To obtain responsible position in the organization where I contribute to the
successful growth of an organization using my abilities, skills and knowledge.
SKILLS SUMMARY:
1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS,
INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS.
2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS,
PUBLIC UTILITY PROJECTS.
3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT .
4. ELECTRICAL ENGINEERING.
5. MEP ENGINEERING WORKS.
6. PLUMBING AND SANITATION WORKS.
7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.
8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM.
9. AIR CONDITIONING & REFRIGERATION, HVAC.
10.
11. INFRASTRUCTURE DEVELOPMENT PROJECTS.
12. CONSTRUCTION & RELATED ACTIVITIES.
13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP.
MEDICAL EQUIPMENT SYSTEM.
MEP, CIVIL Project Manager.
SRIDHARAN LAKSHMIPATHI
14. WATER ENGINEERING WORKS.
15. MAINTENANCE.
-- 1 of 6 --
EXPERIENCE PROFILE:
 M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.
-- 2 of 6 --', ARRAY['1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS', 'HIGH RAISE BUILDINGS', 'INFRASTRUCTURE PROJECTS', 'INDUSTRIAL PROJECTS.', '2. CIVIL ENGINEERING - ROAD', 'HIGHWAYS', 'DEVELOPMENT PROJECTS', 'PUBLIC UTILITY PROJECTS.', '3. PIPELINE WORKS - PETROLEUM INDUSTRY', 'METRO RAIL & AIRPORT .', '4. ELECTRICAL ENGINEERING.', '5. MEP ENGINEERING WORKS.', '6. PLUMBING AND SANITATION WORKS.', '7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.', '8. FIRE FIGHTINGS AND SAFETY MEASURES', 'FAS & PAS SYSTEM.', '9. AIR CONDITIONING & REFRIGERATION', 'HVAC.', '10.', '11. INFRASTRUCTURE DEVELOPMENT PROJECTS.', '12. CONSTRUCTION & RELATED ACTIVITIES.', '13. METRO RAIL STATION ( 11+STATION )', 'INFOSYS', 'IT-COMPANY & AIRPORT - MEP.', 'MEDICAL EQUIPMENT SYSTEM.', 'MEP', 'CIVIL Project Manager.', 'SRIDHARAN LAKSHMIPATHI', '14. WATER ENGINEERING WORKS.', '15. MAINTENANCE.', '1 of 6 --', 'EXPERIENCE PROFILE:', ' M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)', '1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind', 'aluminum form work-34 floors- A', 'B', 'C Tower) for Karle infra Ltd.', 'Location: Nagavara', 'Bangalore', 'Karnataka. Project Value: 191 Cr.', '2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.', 'Location: Chennai', 'Tamil nadu. Project Value: 38.2 Cr.', '3. Site: Construction of Factory –NATRIP Project at Orakadam.', 'Tamil nadu.', '4. Site: Construction of BSNL Administration Office.', 'Tamil nadu. Project Value: 230 Cr.', '5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.', 'Location: Chennai - Vandular', '6. Site: Construction of Road', 'WTP', 'STP - BEYER.', 'Location: Hyderabad.', '7. Site: Construction of Road', 'STP', 'DM PLANT - CCE (R&D).', '8. Site: Construction of IT- Building - INFOSYS .', 'Location: MAHINDRA CITY', 'Chennai', '2 of 6 --', ' M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)', '1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.', '(LPG', 'HSD', 'FO', 'WTP& COOLING TOWER) at Tuticorin.']::text[], ARRAY['1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS', 'HIGH RAISE BUILDINGS', 'INFRASTRUCTURE PROJECTS', 'INDUSTRIAL PROJECTS.', '2. CIVIL ENGINEERING - ROAD', 'HIGHWAYS', 'DEVELOPMENT PROJECTS', 'PUBLIC UTILITY PROJECTS.', '3. PIPELINE WORKS - PETROLEUM INDUSTRY', 'METRO RAIL & AIRPORT .', '4. ELECTRICAL ENGINEERING.', '5. MEP ENGINEERING WORKS.', '6. PLUMBING AND SANITATION WORKS.', '7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.', '8. FIRE FIGHTINGS AND SAFETY MEASURES', 'FAS & PAS SYSTEM.', '9. AIR CONDITIONING & REFRIGERATION', 'HVAC.', '10.', '11. INFRASTRUCTURE DEVELOPMENT PROJECTS.', '12. CONSTRUCTION & RELATED ACTIVITIES.', '13. METRO RAIL STATION ( 11+STATION )', 'INFOSYS', 'IT-COMPANY & AIRPORT - MEP.', 'MEDICAL EQUIPMENT SYSTEM.', 'MEP', 'CIVIL Project Manager.', 'SRIDHARAN LAKSHMIPATHI', '14. WATER ENGINEERING WORKS.', '15. MAINTENANCE.', '1 of 6 --', 'EXPERIENCE PROFILE:', ' M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)', '1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind', 'aluminum form work-34 floors- A', 'B', 'C Tower) for Karle infra Ltd.', 'Location: Nagavara', 'Bangalore', 'Karnataka. Project Value: 191 Cr.', '2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.', 'Location: Chennai', 'Tamil nadu. Project Value: 38.2 Cr.', '3. Site: Construction of Factory –NATRIP Project at Orakadam.', 'Tamil nadu.', '4. Site: Construction of BSNL Administration Office.', 'Tamil nadu. Project Value: 230 Cr.', '5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.', 'Location: Chennai - Vandular', '6. Site: Construction of Road', 'WTP', 'STP - BEYER.', 'Location: Hyderabad.', '7. Site: Construction of Road', 'STP', 'DM PLANT - CCE (R&D).', '8. Site: Construction of IT- Building - INFOSYS .', 'Location: MAHINDRA CITY', 'Chennai', '2 of 6 --', ' M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)', '1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.', '(LPG', 'HSD', 'FO', 'WTP& COOLING TOWER) at Tuticorin.']::text[], ARRAY[]::text[], ARRAY['1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS', 'HIGH RAISE BUILDINGS', 'INFRASTRUCTURE PROJECTS', 'INDUSTRIAL PROJECTS.', '2. CIVIL ENGINEERING - ROAD', 'HIGHWAYS', 'DEVELOPMENT PROJECTS', 'PUBLIC UTILITY PROJECTS.', '3. PIPELINE WORKS - PETROLEUM INDUSTRY', 'METRO RAIL & AIRPORT .', '4. ELECTRICAL ENGINEERING.', '5. MEP ENGINEERING WORKS.', '6. PLUMBING AND SANITATION WORKS.', '7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.', '8. FIRE FIGHTINGS AND SAFETY MEASURES', 'FAS & PAS SYSTEM.', '9. AIR CONDITIONING & REFRIGERATION', 'HVAC.', '10.', '11. INFRASTRUCTURE DEVELOPMENT PROJECTS.', '12. CONSTRUCTION & RELATED ACTIVITIES.', '13. METRO RAIL STATION ( 11+STATION )', 'INFOSYS', 'IT-COMPANY & AIRPORT - MEP.', 'MEDICAL EQUIPMENT SYSTEM.', 'MEP', 'CIVIL Project Manager.', 'SRIDHARAN LAKSHMIPATHI', '14. WATER ENGINEERING WORKS.', '15. MAINTENANCE.', '1 of 6 --', 'EXPERIENCE PROFILE:', ' M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)', '1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind', 'aluminum form work-34 floors- A', 'B', 'C Tower) for Karle infra Ltd.', 'Location: Nagavara', 'Bangalore', 'Karnataka. Project Value: 191 Cr.', '2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.', 'Location: Chennai', 'Tamil nadu. Project Value: 38.2 Cr.', '3. Site: Construction of Factory –NATRIP Project at Orakadam.', 'Tamil nadu.', '4. Site: Construction of BSNL Administration Office.', 'Tamil nadu. Project Value: 230 Cr.', '5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.', 'Location: Chennai - Vandular', '6. Site: Construction of Road', 'WTP', 'STP - BEYER.', 'Location: Hyderabad.', '7. Site: Construction of Road', 'STP', 'DM PLANT - CCE (R&D).', '8. Site: Construction of IT- Building - INFOSYS .', 'Location: MAHINDRA CITY', 'Chennai', '2 of 6 --', ' M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)', '1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.', '(LPG', 'HSD', 'FO', 'WTP& COOLING TOWER) at Tuticorin.']::text[], '', 'Date of Birth : 9th April 1966
Nationality : Indian
Gender : Male
Marital Status : Married
LANGUAGES KNOWN:
Read : Tamil & English
Write : Tamil & English
Speak : Tamil, Telugu, Kannada, English, and Hindi
2. Site: SAIL REFRACTORY COMPANY LIMITED (SRCL).
Location: Salem, Tamil Nadu.
3. Site: INDIAN OIL CORPORATION (IOCL).
Location: Perambalur, Villupuram, Tamil Nadu.
CURRENT PROFILE:
 M/s. FBA CONSULTING INDIA (P) LTD
Location : Mysuru, Karnataka.
L&T and Schneider work - MEP.
4. Site: CHENNAI PETROLEUM CORPORATION LIMITED (CPCL).
Location: Manali, Chennai, Tamil Nadu.
-- 5 of 6 --
PERMANENT ADDRESS:
NO.5,Sannathi Street, Fort, Salem, Tamil nadu, INDIA : 636 001.
DECLARATION:
Date : 19-03-2020 Signature
Place : CHENNAI
(L.SRIDHARAN)
I hereby declare that the above given information are true and correct to the best
of my knowledge and belief.
EDUCATIONAL QUALIFICATION :
1. Diploma in Mechanical Engineering ( DME ) - 1987 - 3years
Valivalam Desigar College, Tamil Nadu.
2. Diploma in Refrigeration & Air - Conditioning - 1995 - 1year
Hindustan Institute of Engineering & Technology ( HIET ), Chennai, Tamil Nadu.
3. AutoCAD. - 2006.
CADD Centre, Chennai, Tamil Nadu.
TOTAL EXPERIENCE : 28 YEARS
Project Handling Capacity : 700+ CR.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)\n1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind\naluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.\nLocation: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.\n2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.\nLocation: Chennai, Tamil nadu. Project Value: 38.2 Cr.\n3. Site: Construction of Factory –NATRIP Project at Orakadam.\nLocation: Chennai, Tamil nadu.\n4. Site: Construction of BSNL Administration Office.\nLocation: Chennai, Tamil nadu. Project Value: 230 Cr.\n5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.\nLocation: Chennai - Vandular, Tamil nadu.\n6. Site: Construction of Road, WTP, STP - BEYER.\nLocation: Hyderabad.\n7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).\nLocation: Hyderabad.\n8. Site: Construction of IT- Building - INFOSYS .\nLocation: MAHINDRA CITY, Chennai, Tamil nadu.\n-- 2 of 6 --\n M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)\n1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.\n(LPG, HSD, FO, WTP& COOLING TOWER) at Tuticorin.\nLocation: Tuticorin, Tamil nadu.\nSite: INDIAN Defence-CCE (R&D) - MEP.\nLocation: Kolar, Karnataka.\n2.\nSite: MANGLORE REFINERY - Hydro Kinetic Energy.\nLocation: Kudremukh, Manglore.\nSite: GUJARAT THERMAL POWER PLANT - MEP.\nLocation: Gujarat.\nSite: Hindustan Petroleum Corporation Limited (HPCL) - MEP.\nLocation: Vizag, Andhra Pradesh.\nSite: BMW - Mahindra City - BM Sanitation.\nLocation: Chengalpattu, Tamil nadu.\nSite: Thiruvancore Cement Factory - MEP.\nLocation: Kerala.\nSite: Amaravathi Chemicals - MEP.\nLocation: Pondicherry.\nSite: APOLLO TYRES - MEP.\nLocation: Oragadam, Tamil nadu.\nSite: MAHARASHTRA THERMAL PLANT - MEP.\nLocation: Latur, Maharashtra.\n3.\n4."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_Sridharan_PROJECT_MANAGER.pdf', 'Name: Tamil nadu, India.

Email: sridharanbalaji66@gmail.com

Phone: +91 94452 12043

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain responsible position in the organization where I contribute to the
successful growth of an organization using my abilities, skills and knowledge.
SKILLS SUMMARY:
1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS,
INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS.
2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS,
PUBLIC UTILITY PROJECTS.
3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT .
4. ELECTRICAL ENGINEERING.
5. MEP ENGINEERING WORKS.
6. PLUMBING AND SANITATION WORKS.
7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.
8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM.
9. AIR CONDITIONING & REFRIGERATION, HVAC.
10.
11. INFRASTRUCTURE DEVELOPMENT PROJECTS.
12. CONSTRUCTION & RELATED ACTIVITIES.
13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP.
MEDICAL EQUIPMENT SYSTEM.
MEP, CIVIL Project Manager.
SRIDHARAN LAKSHMIPATHI
14. WATER ENGINEERING WORKS.
15. MAINTENANCE.
-- 1 of 6 --
EXPERIENCE PROFILE:
 M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.
-- 2 of 6 --

Key Skills: 1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS,
INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS.
2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS,
PUBLIC UTILITY PROJECTS.
3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT .
4. ELECTRICAL ENGINEERING.
5. MEP ENGINEERING WORKS.
6. PLUMBING AND SANITATION WORKS.
7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.
8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM.
9. AIR CONDITIONING & REFRIGERATION, HVAC.
10.
11. INFRASTRUCTURE DEVELOPMENT PROJECTS.
12. CONSTRUCTION & RELATED ACTIVITIES.
13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP.
MEDICAL EQUIPMENT SYSTEM.
MEP, CIVIL Project Manager.
SRIDHARAN LAKSHMIPATHI
14. WATER ENGINEERING WORKS.
15. MAINTENANCE.
-- 1 of 6 --
EXPERIENCE PROFILE:
 M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.
-- 2 of 6 --
 M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)
1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.
(LPG, HSD, FO, WTP& COOLING TOWER) at Tuticorin.

Employment:  M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.
-- 2 of 6 --
 M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)
1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.
(LPG, HSD, FO, WTP& COOLING TOWER) at Tuticorin.
Location: Tuticorin, Tamil nadu.
Site: INDIAN Defence-CCE (R&D) - MEP.
Location: Kolar, Karnataka.
2.
Site: MANGLORE REFINERY - Hydro Kinetic Energy.
Location: Kudremukh, Manglore.
Site: GUJARAT THERMAL POWER PLANT - MEP.
Location: Gujarat.
Site: Hindustan Petroleum Corporation Limited (HPCL) - MEP.
Location: Vizag, Andhra Pradesh.
Site: BMW - Mahindra City - BM Sanitation.
Location: Chengalpattu, Tamil nadu.
Site: Thiruvancore Cement Factory - MEP.
Location: Kerala.
Site: Amaravathi Chemicals - MEP.
Location: Pondicherry.
Site: APOLLO TYRES - MEP.
Location: Oragadam, Tamil nadu.
Site: MAHARASHTRA THERMAL PLANT - MEP.
Location: Latur, Maharashtra.
3.
4.

Personal Details: Date of Birth : 9th April 1966
Nationality : Indian
Gender : Male
Marital Status : Married
LANGUAGES KNOWN:
Read : Tamil & English
Write : Tamil & English
Speak : Tamil, Telugu, Kannada, English, and Hindi
2. Site: SAIL REFRACTORY COMPANY LIMITED (SRCL).
Location: Salem, Tamil Nadu.
3. Site: INDIAN OIL CORPORATION (IOCL).
Location: Perambalur, Villupuram, Tamil Nadu.
CURRENT PROFILE:
 M/s. FBA CONSULTING INDIA (P) LTD
Location : Mysuru, Karnataka.
L&T and Schneider work - MEP.
4. Site: CHENNAI PETROLEUM CORPORATION LIMITED (CPCL).
Location: Manali, Chennai, Tamil Nadu.
-- 5 of 6 --
PERMANENT ADDRESS:
NO.5,Sannathi Street, Fort, Salem, Tamil nadu, INDIA : 636 001.
DECLARATION:
Date : 19-03-2020 Signature
Place : CHENNAI
(L.SRIDHARAN)
I hereby declare that the above given information are true and correct to the best
of my knowledge and belief.
EDUCATIONAL QUALIFICATION :
1. Diploma in Mechanical Engineering ( DME ) - 1987 - 3years
Valivalam Desigar College, Tamil Nadu.
2. Diploma in Refrigeration & Air - Conditioning - 1995 - 1year
Hindustan Institute of Engineering & Technology ( HIET ), Chennai, Tamil Nadu.
3. AutoCAD. - 2006.
CADD Centre, Chennai, Tamil Nadu.
TOTAL EXPERIENCE : 28 YEARS
Project Handling Capacity : 700+ CR.
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
No.53,Devadoss Nagar, Krishnan Street,
Poonamallee, Chennai – 600056,
Tamil nadu, India.
Mail id: sridharanbalaji66@gmail.com
Mobile No: +91 94452 12043
+91 93607 75545
CAREER OBJECTIVE:
To obtain responsible position in the organization where I contribute to the
successful growth of an organization using my abilities, skills and knowledge.
SKILLS SUMMARY:
1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS,
INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS.
2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS,
PUBLIC UTILITY PROJECTS.
3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT .
4. ELECTRICAL ENGINEERING.
5. MEP ENGINEERING WORKS.
6. PLUMBING AND SANITATION WORKS.
7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS.
8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM.
9. AIR CONDITIONING & REFRIGERATION, HVAC.
10.
11. INFRASTRUCTURE DEVELOPMENT PROJECTS.
12. CONSTRUCTION & RELATED ACTIVITIES.
13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP.
MEDICAL EQUIPMENT SYSTEM.
MEP, CIVIL Project Manager.
SRIDHARAN LAKSHMIPATHI
14. WATER ENGINEERING WORKS.
15. MAINTENANCE.

-- 1 of 6 --

EXPERIENCE PROFILE:
 M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.)
1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind
aluminum form work-34 floors- A,B,C Tower) for Karle infra Ltd.
Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr.
2. Site: Construction of Chennai International Airport Extension Project at Meenambakam.
Location: Chennai, Tamil nadu. Project Value: 38.2 Cr.
3. Site: Construction of Factory –NATRIP Project at Orakadam.
Location: Chennai, Tamil nadu.
4. Site: Construction of BSNL Administration Office.
Location: Chennai, Tamil nadu. Project Value: 230 Cr.
5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE.
Location: Chennai - Vandular, Tamil nadu.
6. Site: Construction of Road, WTP, STP - BEYER.
Location: Hyderabad.
7. Site: Construction of Road, WTP, STP, DM PLANT - CCE (R&D).
Location: Hyderabad.
8. Site: Construction of IT- Building - INFOSYS .
Location: MAHINDRA CITY, Chennai, Tamil nadu.

-- 2 of 6 --

 M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.)
1. Site: STERLITE INDUSTRIES INDIA LTD - MEP.
(LPG, HSD, FO, WTP& COOLING TOWER) at Tuticorin.
Location: Tuticorin, Tamil nadu.
Site: INDIAN Defence-CCE (R&D) - MEP.
Location: Kolar, Karnataka.
2.
Site: MANGLORE REFINERY - Hydro Kinetic Energy.
Location: Kudremukh, Manglore.
Site: GUJARAT THERMAL POWER PLANT - MEP.
Location: Gujarat.
Site: Hindustan Petroleum Corporation Limited (HPCL) - MEP.
Location: Vizag, Andhra Pradesh.
Site: BMW - Mahindra City - BM Sanitation.
Location: Chengalpattu, Tamil nadu.
Site: Thiruvancore Cement Factory - MEP.
Location: Kerala.
Site: Amaravathi Chemicals - MEP.
Location: Pondicherry.
Site: APOLLO TYRES - MEP.
Location: Oragadam, Tamil nadu.
Site: MAHARASHTRA THERMAL PLANT - MEP.
Location: Latur, Maharashtra.
3.
4.
5.
6.
7.
8.
9.
10.

-- 3 of 6 --

11.
Site: TATA STEEL - MEP.
Site: CHANDRAPUR THERMAL PLANT - MEP.
12.
Site: MERIS PHARMACEUTICAL COMPANY - MEP.
Location: Karaikal, Tamil nadu.
Site: CCE (R&D) - Fire Fighting & WTP.
Location: Balewadi, Pune, Maharashtra..
Site: CCE (R&D) - Fire Fighting & WTP.
Location: Hampi hills & Sinnar, Nashik, Maharashtra.
Site: Reliance Refinery - Hydro-Cleaning.
Location: Navi Mumbai
Site: INDIAN OIL CORPORATION (IOCL) - MEP.
Location: Kandla Port, Gujarat Kandla.
13.
14.
15.
16.
17.
Location: Maharashtra.
Location: Chhattisgarh.
 ARIHANT FOUNDATION - CHENNAI ( Total Experience : 01 Year )
1. Site: High Storey Residential Appartments. - MEP.
Location: Chennai, Tamil Nadu.
 M/S.SURYAA CONSTRUCTION.( Total Experience : 01 Year.)
1. Site: CHENNAI PORT TRUST.
Location: Chennai, Tamil Nadu.

-- 4 of 6 --

 M/S.SABARI CONSTRUCTION TECHNOLOGY PVT LTD.( Total Experience : 01 Year)
1. Site: HOMI BHABHA CANCER HOSPITAL. - MEP
Location: Varanasi, Uttar Pradesh. Project Value: 20 Cr.
PERSONAL DETAILS:
Date of Birth : 9th April 1966
Nationality : Indian
Gender : Male
Marital Status : Married
LANGUAGES KNOWN:
Read : Tamil & English
Write : Tamil & English
Speak : Tamil, Telugu, Kannada, English, and Hindi
2. Site: SAIL REFRACTORY COMPANY LIMITED (SRCL).
Location: Salem, Tamil Nadu.
3. Site: INDIAN OIL CORPORATION (IOCL).
Location: Perambalur, Villupuram, Tamil Nadu.
CURRENT PROFILE:
 M/s. FBA CONSULTING INDIA (P) LTD
Location : Mysuru, Karnataka.
L&T and Schneider work - MEP.
4. Site: CHENNAI PETROLEUM CORPORATION LIMITED (CPCL).
Location: Manali, Chennai, Tamil Nadu.

-- 5 of 6 --

PERMANENT ADDRESS:
NO.5,Sannathi Street, Fort, Salem, Tamil nadu, INDIA : 636 001.
DECLARATION:
Date : 19-03-2020 Signature
Place : CHENNAI
(L.SRIDHARAN)
I hereby declare that the above given information are true and correct to the best
of my knowledge and belief.
EDUCATIONAL QUALIFICATION :
1. Diploma in Mechanical Engineering ( DME ) - 1987 - 3years
Valivalam Desigar College, Tamil Nadu.
2. Diploma in Refrigeration & Air - Conditioning - 1995 - 1year
Hindustan Institute of Engineering & Technology ( HIET ), Chennai, Tamil Nadu.
3. AutoCAD. - 2006.
CADD Centre, Chennai, Tamil Nadu.
TOTAL EXPERIENCE : 28 YEARS
Project Handling Capacity : 700+ CR.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME_Sridharan_PROJECT_MANAGER.pdf

Parsed Technical Skills: 1. STRUCTURAL - MEP - HIGH STOREY BUILDINGS, HIGH RAISE BUILDINGS, INFRASTRUCTURE PROJECTS, INDUSTRIAL PROJECTS., 2. CIVIL ENGINEERING - ROAD, HIGHWAYS, DEVELOPMENT PROJECTS, PUBLIC UTILITY PROJECTS., 3. PIPELINE WORKS - PETROLEUM INDUSTRY, METRO RAIL & AIRPORT ., 4. ELECTRICAL ENGINEERING., 5. MEP ENGINEERING WORKS., 6. PLUMBING AND SANITATION WORKS., 7. WATER TREATMENT AND SEWAGE TREATMENT PLANTS., 8. FIRE FIGHTINGS AND SAFETY MEASURES, FAS & PAS SYSTEM., 9. AIR CONDITIONING & REFRIGERATION, HVAC., 10., 11. INFRASTRUCTURE DEVELOPMENT PROJECTS., 12. CONSTRUCTION & RELATED ACTIVITIES., 13. METRO RAIL STATION ( 11+STATION ), INFOSYS, IT-COMPANY & AIRPORT - MEP., MEDICAL EQUIPMENT SYSTEM., MEP, CIVIL Project Manager., SRIDHARAN LAKSHMIPATHI, 14. WATER ENGINEERING WORKS., 15. MAINTENANCE., 1 of 6 --, EXPERIENCE PROFILE:,  M/s.Consolidated Construction Consortium Ltd (CCCL) :(Total Experience :10 Years.), 1. Site: Construction of Karle-Zenith (Residential High rise building-Kum kang kind, aluminum form work-34 floors- A, B, C Tower) for Karle infra Ltd., Location: Nagavara, Bangalore, Karnataka. Project Value: 191 Cr., 2. Site: Construction of Chennai International Airport Extension Project at Meenambakam., Location: Chennai, Tamil nadu. Project Value: 38.2 Cr., 3. Site: Construction of Factory –NATRIP Project at Orakadam., Tamil nadu., 4. Site: Construction of BSNL Administration Office., Tamil nadu. Project Value: 230 Cr., 5. Site: Construction of High Rise Building - Hostel Building - VIT COLLEGE., Location: Chennai - Vandular, 6. Site: Construction of Road, WTP, STP - BEYER., Location: Hyderabad., 7. Site: Construction of Road, STP, DM PLANT - CCE (R&D)., 8. Site: Construction of IT- Building - INFOSYS ., Location: MAHINDRA CITY, Chennai, 2 of 6 --,  M/s.Arudra Engineering pvt ltd: ( Total Experience :15 Years.), 1. Site: STERLITE INDUSTRIES INDIA LTD - MEP., (LPG, HSD, FO, WTP& COOLING TOWER) at Tuticorin.'),
(5994, 'RAJVARDHAN KUMAR', 'rajvardhankumar5@gmail.com', '7889195943', 'OBJECTIVE:', 'OBJECTIVE:', 'To be a Prominent professional in the field of Civil engineering by working at a challenging
position which utilizes my talent to its optimum level, appropriately rewards and offers
continuing opportunities.
PROFESSIONAL SUMMARY & PROJECTS UNDERTAKEN:
 Around 3 years of experience in QA/QC-Civil in industrial projects
 CURRENT ORGANIZATION- MEGHA ENGINEERING & INFRASTRUCTURES LTD.
Projects Undertaken
 Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,
CAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY
(CAPACITY EXPANSION TO 9.00 MMTPA).
 Client: - Indian Oil Corporation Limited (IOCL), Barauni
 Position: - Engineer
 Duration: - 06th Jun 2022 to till date.
 PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED
Projects Undertaken
 Project Name: - PHDPL Augmentation Project
 Client: - Indian Oil Corporation Limited (IOCL)
 Project Description: - Construction of 605 KM long LPG pipeline and associated Civil
work including construction of Durgapur pumping station, Bhagalpur bottling plant,
Hatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47
Nos SV station along the route of pipeline.
-- 1 of 3 --
 Duration: - 18th January 2021 to 30.05.2022.
 PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED
Projects Undertaken
1. Project Name: - GCPTCL to OPaL LPG Pipeline Project
 Client: - ONGC Petro additions Limited (OPaL)
 Consultant: - Engineers India Limited (EIL)
 Project Description: - Construction of Flare trestle structure & foundation,
Boundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket
strainer foundation, drainage, Culverts, road & development of pavement area &
other Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat
including laying of 8.625” OD & 12 KM long cross country pipeline connecting both
terminals.
 Duration: - 10th August 2020 to 09th January 2021
WORK PROFILE:
 Responsible for QA/QC documents of the complete project.
 Continuous inspection of Site.
 Inspection of Piling Work as well as conducting Pile Load Test.
 Taking approval of all QC related formats.
 Develop and determine all standards to perform inspection and tests on all procedures and oversee all
testing methods and maintain high standards quality for all processes.
 Interpretation of Drawing.
 Preparing Bar Bending Schedule.', 'To be a Prominent professional in the field of Civil engineering by working at a challenging
position which utilizes my talent to its optimum level, appropriately rewards and offers
continuing opportunities.
PROFESSIONAL SUMMARY & PROJECTS UNDERTAKEN:
 Around 3 years of experience in QA/QC-Civil in industrial projects
 CURRENT ORGANIZATION- MEGHA ENGINEERING & INFRASTRUCTURES LTD.
Projects Undertaken
 Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,
CAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY
(CAPACITY EXPANSION TO 9.00 MMTPA).
 Client: - Indian Oil Corporation Limited (IOCL), Barauni
 Position: - Engineer
 Duration: - 06th Jun 2022 to till date.
 PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED
Projects Undertaken
 Project Name: - PHDPL Augmentation Project
 Client: - Indian Oil Corporation Limited (IOCL)
 Project Description: - Construction of 605 KM long LPG pipeline and associated Civil
work including construction of Durgapur pumping station, Bhagalpur bottling plant,
Hatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47
Nos SV station along the route of pipeline.
-- 1 of 3 --
 Duration: - 18th January 2021 to 30.05.2022.
 PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED
Projects Undertaken
1. Project Name: - GCPTCL to OPaL LPG Pipeline Project
 Client: - ONGC Petro additions Limited (OPaL)
 Consultant: - Engineers India Limited (EIL)
 Project Description: - Construction of Flare trestle structure & foundation,
Boundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket
strainer foundation, drainage, Culverts, road & development of pavement area &
other Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat
including laying of 8.625” OD & 12 KM long cross country pipeline connecting both
terminals.
 Duration: - 10th August 2020 to 09th January 2021
WORK PROFILE:
 Responsible for QA/QC documents of the complete project.
 Continuous inspection of Site.
 Inspection of Piling Work as well as conducting Pile Load Test.
 Taking approval of all QC related formats.
 Develop and determine all standards to perform inspection and tests on all procedures and oversee all
testing methods and maintain high standards quality for all processes.
 Interpretation of Drawing.
 Preparing Bar Bending Schedule.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Near central bank of India, Thawe
Gopalganj (Bihar)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,\nCAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY\n(CAPACITY EXPANSION TO 9.00 MMTPA).\n Client: - Indian Oil Corporation Limited (IOCL), Barauni\n Position: - Engineer\n Duration: - 06th Jun 2022 to till date.\n PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED\nProjects Undertaken\n Project Name: - PHDPL Augmentation Project\n Client: - Indian Oil Corporation Limited (IOCL)\n Project Description: - Construction of 605 KM long LPG pipeline and associated Civil\nwork including construction of Durgapur pumping station, Bhagalpur bottling plant,\nHatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47\nNos SV station along the route of pipeline.\n-- 1 of 3 --\n Duration: - 18th January 2021 to 30.05.2022.\n PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED\nProjects Undertaken\n1. Project Name: - GCPTCL to OPaL LPG Pipeline Project\n Client: - ONGC Petro additions Limited (OPaL)\n Consultant: - Engineers India Limited (EIL)\n Project Description: - Construction of Flare trestle structure & foundation,\nBoundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket\nstrainer foundation, drainage, Culverts, road & development of pavement area &\nother Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat\nincluding laying of 8.625” OD & 12 KM long cross country pipeline connecting both\nterminals.\n Duration: - 10th August 2020 to 09th January 2021\nWORK PROFILE:\n Responsible for QA/QC documents of the complete project.\n Continuous inspection of Site.\n Inspection of Piling Work as well as conducting Pile Load Test.\n Taking approval of all QC related formats.\n Develop and determine all standards to perform inspection and tests on all procedures and oversee all\ntesting methods and maintain high standards quality for all processes.\n Interpretation of Drawing.\n Preparing Bar Bending Schedule.\n Assist with employees to ensure knowledge of all quality standards and ensure compliance to all\nquality manuals and procedures and collaborate with contractors and suppliers to maintain the quality\nof all system.\n Monitor an efficient system and record for all project activities and analyse all processes to ensure all\nworks according to quality requirements\n Allotting Work to Labors.\n Supervision of Construction Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Rajvaardhan-1.pdf', 'Name: RAJVARDHAN KUMAR

Email: rajvardhankumar5@gmail.com

Phone: 7889195943

Headline: OBJECTIVE:

Profile Summary: To be a Prominent professional in the field of Civil engineering by working at a challenging
position which utilizes my talent to its optimum level, appropriately rewards and offers
continuing opportunities.
PROFESSIONAL SUMMARY & PROJECTS UNDERTAKEN:
 Around 3 years of experience in QA/QC-Civil in industrial projects
 CURRENT ORGANIZATION- MEGHA ENGINEERING & INFRASTRUCTURES LTD.
Projects Undertaken
 Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,
CAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY
(CAPACITY EXPANSION TO 9.00 MMTPA).
 Client: - Indian Oil Corporation Limited (IOCL), Barauni
 Position: - Engineer
 Duration: - 06th Jun 2022 to till date.
 PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED
Projects Undertaken
 Project Name: - PHDPL Augmentation Project
 Client: - Indian Oil Corporation Limited (IOCL)
 Project Description: - Construction of 605 KM long LPG pipeline and associated Civil
work including construction of Durgapur pumping station, Bhagalpur bottling plant,
Hatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47
Nos SV station along the route of pipeline.
-- 1 of 3 --
 Duration: - 18th January 2021 to 30.05.2022.
 PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED
Projects Undertaken
1. Project Name: - GCPTCL to OPaL LPG Pipeline Project
 Client: - ONGC Petro additions Limited (OPaL)
 Consultant: - Engineers India Limited (EIL)
 Project Description: - Construction of Flare trestle structure & foundation,
Boundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket
strainer foundation, drainage, Culverts, road & development of pavement area &
other Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat
including laying of 8.625” OD & 12 KM long cross country pipeline connecting both
terminals.
 Duration: - 10th August 2020 to 09th January 2021
WORK PROFILE:
 Responsible for QA/QC documents of the complete project.
 Continuous inspection of Site.
 Inspection of Piling Work as well as conducting Pile Load Test.
 Taking approval of all QC related formats.
 Develop and determine all standards to perform inspection and tests on all procedures and oversee all
testing methods and maintain high standards quality for all processes.
 Interpretation of Drawing.
 Preparing Bar Bending Schedule.

Education: Degree/
Certificate
School/ Institute University/Board Percentage
obtained
Passing Year
S.S.C. PRAYAG HIGH SCHOOL BSEB 75.8 % MARCH-2012
H.S.E MM MEMORIAL URDU
HIGH SCHOOL
BSEB 60.02% MARCH-2014
Diploma inCivil
Engineering
LOVELY PROFFESSIONAL
UNIVERSITY
LPU, JALANDHAR 83.79 % JULY-2017
B. E in Civil
Engineering
IES COLLEGE OF
TECHNOLOGY
RGPV, MP 73.20 % JULY-2020
COMPUTER KNOWLEDGE:-
 AutoCAD
 MS Office package

Projects:  Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,
CAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY
(CAPACITY EXPANSION TO 9.00 MMTPA).
 Client: - Indian Oil Corporation Limited (IOCL), Barauni
 Position: - Engineer
 Duration: - 06th Jun 2022 to till date.
 PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED
Projects Undertaken
 Project Name: - PHDPL Augmentation Project
 Client: - Indian Oil Corporation Limited (IOCL)
 Project Description: - Construction of 605 KM long LPG pipeline and associated Civil
work including construction of Durgapur pumping station, Bhagalpur bottling plant,
Hatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47
Nos SV station along the route of pipeline.
-- 1 of 3 --
 Duration: - 18th January 2021 to 30.05.2022.
 PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED
Projects Undertaken
1. Project Name: - GCPTCL to OPaL LPG Pipeline Project
 Client: - ONGC Petro additions Limited (OPaL)
 Consultant: - Engineers India Limited (EIL)
 Project Description: - Construction of Flare trestle structure & foundation,
Boundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket
strainer foundation, drainage, Culverts, road & development of pavement area &
other Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat
including laying of 8.625” OD & 12 KM long cross country pipeline connecting both
terminals.
 Duration: - 10th August 2020 to 09th January 2021
WORK PROFILE:
 Responsible for QA/QC documents of the complete project.
 Continuous inspection of Site.
 Inspection of Piling Work as well as conducting Pile Load Test.
 Taking approval of all QC related formats.
 Develop and determine all standards to perform inspection and tests on all procedures and oversee all
testing methods and maintain high standards quality for all processes.
 Interpretation of Drawing.
 Preparing Bar Bending Schedule.
 Assist with employees to ensure knowledge of all quality standards and ensure compliance to all
quality manuals and procedures and collaborate with contractors and suppliers to maintain the quality
of all system.
 Monitor an efficient system and record for all project activities and analyse all processes to ensure all
works according to quality requirements
 Allotting Work to Labors.
 Supervision of Construction Work.

Personal Details: Near central bank of India, Thawe
Gopalganj (Bihar)

Extracted Resume Text: CURRICULUM VITAE
RAJVARDHAN KUMAR
QC ENGINEER
Mobile No: 7889195943
Email ID: rajvardhankumar5@gmail.com
CORRESPONDENCE ADDRESS
Address. : - Ward No-03
Near central bank of India, Thawe
Gopalganj (Bihar)
OBJECTIVE:
To be a Prominent professional in the field of Civil engineering by working at a challenging
position which utilizes my talent to its optimum level, appropriately rewards and offers
continuing opportunities.
PROFESSIONAL SUMMARY & PROJECTS UNDERTAKEN:
 Around 3 years of experience in QA/QC-Civil in industrial projects
 CURRENT ORGANIZATION- MEGHA ENGINEERING & INFRASTRUCTURES LTD.
Projects Undertaken
 Project Name: - EPCC-07 FOR NEW PRU, LTU, PROPYLENE/LPG MOUNDED BULLETS,
CAUSTIC SOLUTIONS SYSTEM AND ALLIED SYSTEMS FOR BARAUNI REFINERY
(CAPACITY EXPANSION TO 9.00 MMTPA).
 Client: - Indian Oil Corporation Limited (IOCL), Barauni
 Position: - Engineer
 Duration: - 06th Jun 2022 to till date.
 PREVIOUS ORGANIZATION- KALPATARU POWER TRANSMISSION LIMITED
Projects Undertaken
 Project Name: - PHDPL Augmentation Project
 Client: - Indian Oil Corporation Limited (IOCL)
 Project Description: - Construction of 605 KM long LPG pipeline and associated Civil
work including construction of Durgapur pumping station, Bhagalpur bottling plant,
Hatidah T-Point station, Muzaffarpur bottling plant, Giddha bottling plant and 47
Nos SV station along the route of pipeline.

-- 1 of 3 --

 Duration: - 18th January 2021 to 30.05.2022.
 PREVIOUS ORGANIZATION- CORRTECH ENERGY LIMITED
Projects Undertaken
1. Project Name: - GCPTCL to OPaL LPG Pipeline Project
 Client: - ONGC Petro additions Limited (OPaL)
 Consultant: - Engineers India Limited (EIL)
 Project Description: - Construction of Flare trestle structure & foundation,
Boundary wall, Pump foundation, Scrapper Launcher & receiver foundation, Basket
strainer foundation, drainage, Culverts, road & development of pavement area &
other Civil activities at OPaL complex and GCPTL complex at Dahej, Gujarat
including laying of 8.625” OD & 12 KM long cross country pipeline connecting both
terminals.
 Duration: - 10th August 2020 to 09th January 2021
WORK PROFILE:
 Responsible for QA/QC documents of the complete project.
 Continuous inspection of Site.
 Inspection of Piling Work as well as conducting Pile Load Test.
 Taking approval of all QC related formats.
 Develop and determine all standards to perform inspection and tests on all procedures and oversee all
testing methods and maintain high standards quality for all processes.
 Interpretation of Drawing.
 Preparing Bar Bending Schedule.
 Assist with employees to ensure knowledge of all quality standards and ensure compliance to all
quality manuals and procedures and collaborate with contractors and suppliers to maintain the quality
of all system.
 Monitor an efficient system and record for all project activities and analyse all processes to ensure all
works according to quality requirements
 Allotting Work to Labors.
 Supervision of Construction Work.
 Preparing Schedule of Material Used and Available.
 Plotting Line – Level on Construction Site.
 Preparing Work Chart Schedule.
 Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on particular projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members and
clients.
 Gathering data, compiling reports and delivering presentations to relevant stakeholders.

-- 2 of 3 --

 Delegating tasks and scheduling meetings and training sessions where required.
 Completing quality assurance and providing feedback to the team.
 Preparation of Reports and Schedules.
HOBBIES & STRENGTHS:-
 Time management and like to lead and work in team.
 Ready to learn and to improve.
 Adaptable to new environment with ability to get along with people.
ACADEMIC QUALIFICATIONS:-
Degree/
Certificate
School/ Institute University/Board Percentage
obtained
Passing Year
S.S.C. PRAYAG HIGH SCHOOL BSEB 75.8 % MARCH-2012
H.S.E MM MEMORIAL URDU
HIGH SCHOOL
BSEB 60.02% MARCH-2014
Diploma inCivil
Engineering
LOVELY PROFFESSIONAL
UNIVERSITY
LPU, JALANDHAR 83.79 % JULY-2017
B. E in Civil
Engineering
IES COLLEGE OF
TECHNOLOGY
RGPV, MP 73.20 % JULY-2020
COMPUTER KNOWLEDGE:-
 AutoCAD
 MS Office package
PERSONAL DETAILS:-
 Name : RAJVARDHAN KUMAR
 Father’s Name : PRAHLAD PRASAD
 Date of Birth : 20-12-1997
 Gender : Male
 Language Known : English, Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Contact No. : 7889195943
DECLARATION :-
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Barauni, Bihar
Date: 27/08/2022 RAJVARDHAN KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Rajvaardhan-1.pdf'),
(5995, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-05995@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New Doc 2020-11-16 (1).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-05995@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\New Doc 2020-11-16 (1).pdf'),
(5996, 'CAREER OBJECTIVES', 'subhrodeep.paul@yahoo.com', '9836655775', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', ' 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.', ' 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.', ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], ARRAY[]::text[], ARRAY['EDUCTIONAL BACKGROUND', ' PGDM in Construction Management From NICMAR (Pursuing).', ' Degree in Civil Engineering (AMICE) - 74.2% marks', 'College/university:The Institution of Civil Engineers (India)(AICTE', 'UGC', 'HRD', 'DEC', 'approved University).', ' Diploma in Civil Engineering', '2007 ( 68.75% marks ).', 'College/university:Acharya Institute of Technology', 'Bangalore / Bangalore', 'University. ( AICTE approved).', ' 2008 - Professional degree - Auto CADD', 'Stadd Pro and MS Project.', 'College/university:CADD Center', 'Chennai.(Certified from ITA', 'Internationally', 'recognized', 'ISO 9001:2008 certified).', ' Software knowledge in MS. Word', 'Excel', 'PowerPoint.']::text[], '', ' 05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.
-- 5 of 6 --
PREFERABLE LOCATION
 Any city in India or Abroad.
SIGNATURE:
DATE:
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"DURATION COMPANY\nNAME\nDESIGNATION JOB PROFILE & DETAILS\n2019 JULY.\n–TILLNOW MONTECARLO\nLIMITED.\nWORK MANAGER\n(CONSTRUCTION)"}]'::jsonb, '[{"title":"Imported project details","description":"Housing Project (354nos. G+3, 5664nos\nflats) Project Cost :- 398.23 Cr.\nClient :- Housing Board (W.B)\nPMC :- WAPCOS\nReporting to :- G.M - Project.\nResponsibilities:-\n:- Manage all kind of Site related activities\nand assigned work.\n:- Manage the budget and estimate costs.\n:- Determine the necessary equipment,\nmaterials and manpower needed.\n:- Prepare reports regarding job status.\n:- Resolve any problems that may arise at\nsite.\n:- Evaluate risks.\n:- Negotiate with external vendors on\ncontract agreements.\n:- Plan construction operations.\n:- Handle any environmental or local\ncommunity issues that may come up during\na project.\n:- Client handle.\n:- Conduct site checks to monitor progress\nand quality standards.\n2017AUG. –\n2019 JUNE.\nMANI GROUP\nPVT. LTD.\n( S.C.- GRPL)\nMANAGER - PROJECT PROJECT DETAILS:-\nMEGHMANI . (G+37),KOLKATA. Cost :- 112 Cr.\nReporting to – M.D.\nResponsibilities:-\n:- Manage all kind of Site related activities\nand assigned work within timeline and budget\ncost.\n-- 2 of 6 --\n:- Site Monitoring and follow up with PMC team\nand Contractor (ACCIPL).\n:- Monitor site progress as per schedule.\n:- Final Checking all type of site work as per GFC\ndrawing.\n:- Communicate with Structural and Architectural\nconsultant as per site requirement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Subhrodeep updated-1.pdf', 'Name: CAREER OBJECTIVES

Email: subhrodeep.paul@yahoo.com

Phone: 9836655775

Headline: CAREER OBJECTIVES

Profile Summary:  12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com
-- 1 of 6 --
 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.

Key Skills: EDUCTIONAL BACKGROUND
 PGDM in Construction Management From NICMAR (Pursuing).
 Degree in Civil Engineering (AMICE) - 74.2% marks
College/university:The Institution of Civil Engineers (India)(AICTE,UGC,HRD,DEC
approved University).
 Diploma in Civil Engineering,2007 ( 68.75% marks ).
College/university:Acharya Institute of Technology, Bangalore / Bangalore
University. ( AICTE approved).
 2008 - Professional degree - Auto CADD, Stadd Pro and MS Project.
College/university:CADD Center, Chennai.(Certified from ITA, Internationally
recognized, ISO 9001:2008 certified).
 Software knowledge in MS. Word, Excel, PowerPoint.

Employment: DURATION COMPANY
NAME
DESIGNATION JOB PROFILE & DETAILS
2019 JULY.
–TILLNOW MONTECARLO
LIMITED.
WORK MANAGER
(CONSTRUCTION)

Projects: Housing Project (354nos. G+3, 5664nos
flats) Project Cost :- 398.23 Cr.
Client :- Housing Board (W.B)
PMC :- WAPCOS
Reporting to :- G.M - Project.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work.
:- Manage the budget and estimate costs.
:- Determine the necessary equipment,
materials and manpower needed.
:- Prepare reports regarding job status.
:- Resolve any problems that may arise at
site.
:- Evaluate risks.
:- Negotiate with external vendors on
contract agreements.
:- Plan construction operations.
:- Handle any environmental or local
community issues that may come up during
a project.
:- Client handle.
:- Conduct site checks to monitor progress
and quality standards.
2017AUG. –
2019 JUNE.
MANI GROUP
PVT. LTD.
( S.C.- GRPL)
MANAGER - PROJECT PROJECT DETAILS:-
MEGHMANI . (G+37),KOLKATA. Cost :- 112 Cr.
Reporting to – M.D.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work within timeline and budget
cost.
-- 2 of 6 --
:- Site Monitoring and follow up with PMC team
and Contractor (ACCIPL).
:- Monitor site progress as per schedule.
:- Final Checking all type of site work as per GFC
drawing.
:- Communicate with Structural and Architectural
consultant as per site requirement.

Personal Details:  05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.
-- 5 of 6 --
PREFERABLE LOCATION
 Any city in India or Abroad.
SIGNATURE:
DATE:
-- 6 of 6 --

Extracted Resume Text: CAREER OBJECTIVES
 Actively work on Manage Site Progress, Structural work, Finishing & Fit Out, Vendor
management and can carry forward the same experience in my work.
 To seek a Position requiring innovative, challenging employment that will utilize my
professional skills and experience and offer advancement-opportunity.
EDUCTIONAL BACKGROUND
 PGDM in Construction Management From NICMAR (Pursuing).
 Degree in Civil Engineering (AMICE) - 74.2% marks
College/university:The Institution of Civil Engineers (India)(AICTE,UGC,HRD,DEC
approved University).
 Diploma in Civil Engineering,2007 ( 68.75% marks ).
College/university:Acharya Institute of Technology, Bangalore / Bangalore
University. ( AICTE approved).
 2008 - Professional degree - Auto CADD, Stadd Pro and MS Project.
College/university:CADD Center, Chennai.(Certified from ITA, Internationally
recognized, ISO 9001:2008 certified).
 Software knowledge in MS. Word, Excel, PowerPoint.
PROFILE SUMMARY
 12 years 02 months experience in Residential and Commercial Building Projects.
Subhrodeep Paul
41/2 B.B.Ghosh Lane, Belur,Howrah
West Bengal.
Mobile:9836655775 /
9337186480
E-mail:
subhrodeep.paul@yahoo.com
Subhrodeep.paul@gmail.com

-- 1 of 6 --

 Handling experience of Government client like Bridge & Roof (I) Co.Ltd
,NBCC,HSCl,NPCC.
 Handling experience of Privet client like Unitech Group.
 Working Experience as a Client engineer with L& T Ltd, Mani Group.
PROFESSIONAL EXPERIENCE
DURATION COMPANY
NAME
DESIGNATION JOB PROFILE & DETAILS
2019 JULY.
–TILLNOW MONTECARLO
LIMITED.
WORK MANAGER
(CONSTRUCTION)
PROJECT DETAILS:-
Housing Project (354nos. G+3, 5664nos
flats) Project Cost :- 398.23 Cr.
Client :- Housing Board (W.B)
PMC :- WAPCOS
Reporting to :- G.M - Project.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work.
:- Manage the budget and estimate costs.
:- Determine the necessary equipment,
materials and manpower needed.
:- Prepare reports regarding job status.
:- Resolve any problems that may arise at
site.
:- Evaluate risks.
:- Negotiate with external vendors on
contract agreements.
:- Plan construction operations.
:- Handle any environmental or local
community issues that may come up during
a project.
:- Client handle.
:- Conduct site checks to monitor progress
and quality standards.
2017AUG. –
2019 JUNE.
MANI GROUP
PVT. LTD.
( S.C.- GRPL)
MANAGER - PROJECT PROJECT DETAILS:-
MEGHMANI . (G+37),KOLKATA. Cost :- 112 Cr.
Reporting to – M.D.
Responsibilities:-
:- Manage all kind of Site related activities
and assigned work within timeline and budget
cost.

-- 2 of 6 --

:- Site Monitoring and follow up with PMC team
and Contractor (ACCIPL).
:- Monitor site progress as per schedule.
:- Final Checking all type of site work as per GFC
drawing.
:- Communicate with Structural and Architectural
consultant as per site requirement.
:- RA Bill checking and certified.
:- Budget & BOQ preparation.
:- Reconciliation statement approve.
:-Follow up with account section for vendor
payment.
:- Vendor negotiation.
:- Approval of Indent by ERP.
:- BOQ approval in ERP.
:- Work Order approval in ERP.
2015
September
–2017 July.
KUNAL
STRUCTURE
(INDIA)
PVT.LTD.
DEPUTY
MANAGER -
Planning & Billing
Project Name:-
1)IMPERIA, BHUBANESWAR.(Client –
NBCC. EST.Cost– 201.56 cr.)
Project Detail–Commercial tower -
2nos(B+2&G+17) Residential Tower -
2nos.(B+2&G+17,G+14)Service Tower –
3nos(G+5) etc.
Responsibilities:-
:- Monitoring execution work as per schedule.
:- Contractor Bill checking and certified as per
drawing and joint measurement.
:- Monthly Paid vs Claim report and
reconciliation report submitted to HO.
:- Monthly Cash flow report preparation and
submitted to HO.
:- MPR ( Monthly Progress Report)
preparation.
:- Monthly Project budget update to SAP.
:- Contract management.
:- Sub contractor rate finalize and Work Order
preparation.
:- Monitor & maintain the project daily basic.
:- Arrange review meeting with client.
:- Handle our Site engineers and Quantity
surveyor.
2013 June -
2015
September
KUNAL
STRUCTURE
(INDIA)
PVT.LTD.
Sr. Engineer-
Billing & Planning
PROJECT NAME :-
DIAMOND JUBILE COMPLEX, IIT
KHARAGPUR.( Client - Bridge & Roof (I)
Co Ltd. Est.Cost – 119.58 cr. Location -
Kharagpur, W.B.)
Project Detail- Commercial building –
2nos( Life science Building – G+8,CRF

-- 3 of 6 --

Building – G+8, Guard room &Chillar
plant, External road etc.
Responsibilities:-
:- Quantification for Client Billing including
BBS.
:- Preparation of Quarterly and monthly
planning ( Finishing & Interior work) and
submit to client and HO.
:-Update Planning
schedule&Scheduling,DPR.
2011 April -
2013 May
LARSEN &
TOUBRO LTD
Quantity Surveyor
Project Name :-Hospital Project. Two
Tower – G+11 (Each Tower -24540sft.
Area)(Client- NBCC)
Responsibilities:-
:- BBS making & Quantification for Client
Billing.
:- Sub contractor’s bill checking.
:- As per drawing quantification of various
item.
:- Joint measurement with vendor.
2009 June
– 2011April
LARSEN &
TOUBRO LTD
Trainee - QS
Project Name:-Eden Park. Phase-1, G+18.
Tower - 14.(Location – Old
Mahabalipuramroad,Chennai.)(Reporting to
Project Manager)
Responsibilities:-
:- Supervise our vendor.
:- BBS Preparation.
:- Joint measurement with constructor.
2007Augus
t –
2009March
SIMPLEX
PROJECT LTD
Junior Site
Engineer -
Execution
Project Name:-THE GATEWAY Residential
Complex, G+15, 7 Towers. ( Client-
UNITECH Group)
( Reporting to Sr. Engineer)
Job Responsibility:- B.B.S Making.
:- Site Monitoring, Contractors & Labour
handling.
:- Site supervision, , Interior Fit-out
:- Contractor’s bill checking.
SOFTWARE KNOWLADGE
 Operating Systems: Windows 7,8,10.
 Software Packages: MS Office, AutoCAD 2016, M.S.Project 2010, Stadd Pro, SAP in PS
module.

-- 4 of 6 --

Key Skill
 Client Billing, Contractor Billing, Deviation.
 Estimate quantities from Architectural drawing.
 Monitoring and planning site execution work.
 Planning update, Daily progress report.
 Material Reconciliation.
 Material Indent.
STRENGTHS
 Ability to understand concepts and problems.
 Dedicated to the work undertaken.
 Ambitious to achieve targets.
 Friendly, co-operative and suitable for teamwork.
LANGUAGES KNOWN
 English
 Hindi
 Bengali
DATE OF BIRTH
 05/07/1984
CURRENT CTC SALARY
 11.54 LPA
EXPECTED CTC
 As per Company rule.

-- 5 of 6 --

PREFERABLE LOCATION
 Any city in India or Abroad.
SIGNATURE:
DATE:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Subhrodeep updated-1.pdf

Parsed Technical Skills: EDUCTIONAL BACKGROUND,  PGDM in Construction Management From NICMAR (Pursuing).,  Degree in Civil Engineering (AMICE) - 74.2% marks, College/university:The Institution of Civil Engineers (India)(AICTE, UGC, HRD, DEC, approved University).,  Diploma in Civil Engineering, 2007 ( 68.75% marks )., College/university:Acharya Institute of Technology, Bangalore / Bangalore, University. ( AICTE approved).,  2008 - Professional degree - Auto CADD, Stadd Pro and MS Project., College/university:CADD Center, Chennai.(Certified from ITA, Internationally, recognized, ISO 9001:2008 certified).,  Software knowledge in MS. Word, Excel, PowerPoint.'),
(5997, 'RAMESH P. DHAVALESHWAR', 'rameshdhavaleshwar@gmail.com', '919449466323', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
 Zenith- Block Plants. Liebherr- RMC Plant LCM 1.0
 Speco- Hot Mix Plant. Schwing Stetter- M1 RMC Plant
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction', '“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
 Zenith- Block Plants. Liebherr- RMC Plant LCM 1.0
 Speco- Hot Mix Plant. Schwing Stetter- M1 RMC Plant
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction', ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', '3 of 8 --', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', '3 of 8 --', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', '3 of 8 --', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], '', 'Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
-- 7 of 8 --
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --', '', 'and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
-- 3 of 8 --
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project\nShoubha Kuwait.\nResponsibilities:\n Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as\nDraft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft\netc. in Hydro power project.\n Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,\nServomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power\nplants.\n Hydraulic Elongation pressure tightening.\n Hydro, Pneumatic testing of water, gas and chemical pipelines.\n Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.\n Activities involved in co-ordination of fabrication, Erection of Steel structural steel\nin the refinery project.\n In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters\nfor the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans\n& FD fans silo’s.\n Carry out Inspection and preparing Reports during all stages of fabrication, welding,\nsand Blasting & Painting etc.\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nPE R S O N AL DE T A I L S\nName : RAMESH P. DHAVALESHWAR\nDate of Birth : 01-02-1975\nNationality : Indian\nMarital Status : Married\nPassport Details : Passport No: T4399101\n-- 7 of 8 --\nDriving : Valid Four Wheeler Indian Driving\nLicence KA35 20100002202,31/01/2025\nPermanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind\nRukmini Garden. Post- Wanlesswadi. Miraj, Dist-\nSangli Maharastra India Pin -416414\nLanguages Known : English, Hindi, Kannada & Marathi\nSelf Declaration\n“I do hereby declare that the above particulars of facts and information stated are true,\ncorrect and complete to the best of my belief and knowledge.” “All the information\nmentioned above in the resume is correct to the best of my knowledge and belief.”\nDate: RAMESH P. DHAVALESHWAR\nPlace:\n-- 8 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ramesh -- June-23.pdf', 'Name: RAMESH P. DHAVALESHWAR

Email: rameshdhavaleshwar@gmail.com

Phone: 91-9449466323

Headline: CAREER OBJECTIVE

Profile Summary: “Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
 Zenith- Block Plants. Liebherr- RMC Plant LCM 1.0
 Speco- Hot Mix Plant. Schwing Stetter- M1 RMC Plant
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction

Career Profile: and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
-- 3 of 8 --
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.

IT Skills: Operating Systems : Windows (XP/07/08 / 10)
OR G A N I S A T I O N A L EX P E R I E N C E
 M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra.
AGM ( Crusher & Screen)- 07/2022
Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning
and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
-- 3 of 8 --
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.

Projects: (Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project
Shoubha Kuwait.
Responsibilities:
 Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as
Draft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft
etc. in Hydro power project.
 Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,
Servomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power
plants.
 Hydraulic Elongation pressure tightening.
 Hydro, Pneumatic testing of water, gas and chemical pipelines.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Activities involved in co-ordination of fabrication, Erection of Steel structural steel
in the refinery project.
 In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters
for the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans
& FD fans silo’s.
 Carry out Inspection and preparing Reports during all stages of fabrication, welding,
sand Blasting & Painting etc.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PE R S O N AL DE T A I L S
Name : RAMESH P. DHAVALESHWAR
Date of Birth : 01-02-1975
Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
-- 7 of 8 --
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --

Personal Details: Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
-- 7 of 8 --
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --

Extracted Resume Text: RAMESH P. DHAVALESHWAR
M
E-mail ID # rameshdhavaleshwar@gmail.com
Aaradhya Building, Bele Plot no-16,
Behind Rukmini Garden. Post- Wanlesswadi. Miraj,
Dist- Sangli.Maharastra. India Pin -416414 Mob 91-9449466323
CAREER OBJECTIVE
“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
 Zenith- Block Plants. Liebherr- RMC Plant LCM 1.0
 Speco- Hot Mix Plant. Schwing Stetter- M1 RMC Plant

-- 1 of 8 --

A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction
PR O F I L E SU M M A R Y
 Plan, organize, direct and run optimum day-to-day
operations to meet company requirements and
expectations.
 Implement strategies in alignment with strategic
initiatives and provide a clear sense of direction and
focus.
 Monitoring day to day operations and trigger corrective
actions.
 Increase production, Assets capacity and flexibility while
minimizing unnecessary costs and maintaining current
quality standards.
 Monitoring timely production output, product quality
and on-time shipping.
 Implementing system enhancements in order to operate
safely, maintain quality, meet and or exceed production
requirements, and maintain environmental compliance.
 Ensuring preventive maintenance is done to assure plant
is efficient and properly utilized.
 Demonstrates strong leadership and interpersonal skills
and be a team player & motivator.
 Ensuring Quarrying is done as per specified norms.
 Developing systems and processes that track and
optimize productivity and standards, metrics and
performance targets to ensure effective return on assets.
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
 ALSTOM Hydro Power Projects(France)
 FL Smidth (Denmark) Global services and maintenance
 GE Water and Process Technologies, Dubai
SPECIAL TRAINING:
 Technical Training on Pegson/Powerscreen Crushing, screening and washing
Equipments By James Higins(UK)
 Sales and Service Training at Voltas HRD Mumbai (India)By Aqumen
 Leadership and Managerial Training by Voltas HRD.
K E Y ST R E N G T H AR E A S
 Managing all Plant activities; providing Technical Inputs for Methodologies of Plant Site
Management
 Leading of a team of Engineers for various types of job and resolving bottlenecks.

-- 2 of 8 --

 Finalizing requirements & specifications in consultation with collaborators/promoters,
Scheduling Projects including Material & Manpower Planning.
 Anchoring on-site Operation activities to ensure completion of projects within the time &
cost parameters and effective resource utilization to maximize the output.
 Conducting operational review meetings for tracking plant progress & de-bottlenecking
and implementing QA/QC procedures as per norms & standards.
 Cost Controlling and Result Oriented work.
CO M PU T E R SK IL L S
Tools : MS-Project, AUTOCAD ,SAP, MDO, OMNIFLOW, MS Office
Operating Systems : Windows (XP/07/08 / 10)
OR G A N I S A T I O N A L EX P E R I E N C E
 M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra.
AGM ( Crusher & Screen)- 07/2022
Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning
and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.

-- 3 of 8 --

 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.
 Implementing system enhancements in order to operate safely, maintain quality, meet
and or exceed production requirements, and maintain environmental compliance.
 Ensuring preventive maintenance is done to assure plant is efficient and properly
utilized.
 Budgeting, forecast and costing.
 Ensuring Quarrying is done as per specified norms.
 Collecting and analyze data to find places of waste or overtime.
 Developing systems and processes that track and optimize productivity and standards,
metrics and performance targets to ensure effective return on assets.
 Addressing employees’ issues or grievances and administer collective bargaining
agreements.
 Stay up to date with latest production management best practices and concepts.
-------------------------------------------------------------------------------------------------------------------------------------------
 AL Tasnim Enterprises LLC (Oman)
Plant Manager- June -16 to May-18
Role- Managing Operation ,Maintenance of Plants.
Company having static and Mobile Crusher and Screening Plant of Models of Terex
Pegson and Powerscreen Make Jaw, Cone, Impactor like -TP-500,1000SR,TC-
1700,Warrior- 1800, VSI-XV350, Jaw-PT-400 and also Metso and Hazemag plants of
400 to 600 Tph at Rumaish,Sohar and Suwaiq.
Responsibilities:
 Providing experience and guidance to junior engineering field operation and
maintenance team.
 Provide support and co-operation to the management and to colleagues, and be
prepared and willing to help and contribute to the success of the company at all
times.
 Monitoring that all vehicles and Quarry equipments in the site are maintained to a

-- 4 of 8 --

good standard and getting the maximum outputs.
 Yearly setting the Budget for Operation and Maintenance of crusher Plants with the
accounts department.
 Observe and adhere to company health & safety guidelines and contribute to a
healthy and safe.
 Managing and maintaining efficient stocks of raw materials to meet production
demands. Monitor, maintain, and report, stock levels on a daily basis.
 Quarterly/Monthly review of Actual cost for Operation and Maintenance plant with
specified Budget levels.
 Ensuring all employees and contractors in the crusher and raw materials reception
areas adhere to the policies, procedures and instructions set for the organization.
 Maintaining, Monitoring, follow up with MOM, and MOE of Oman to smooth
operation of Plant.
 Maintaining efficient communications with the laboratory and interface procedures
to ensure coordination.
 Prepare updates and maintain equipment performance data, service records failure
analysis and maintaining records in SAP PM Module.
 Preparation of costing for plant operation and maintenance, implementation in plant
performance.
 Monitoring and maintaining the plant operation and maintenance cost within the
budget with Inventory.
 Operation and maintenance of plant at optimum cost.
-----------------------------------------------------------------------------------------------------------------
 Voltas Ltd (Tata Enterprises) Mumbai.
Manager Service. April-2008 to April-2016.
Role;- Providing Technical Service Support to Customer about Crushing and Screening ,
Washing Plants.Worked as a Service In charge at Hospet Branch (Karnataka) in
M and C E Division for Providing Service to Terex Powerscreen Track and Stationary
Crushing, screening and washing Plants in Iron Ore as well as Aggregate Sector.
Responsibilities:
 Visiting client sites for more complex repair, installation, or replacement of critical
parts.
 Providing training on more advanced applications of the company''s products to end-
users.
 Supporting the sales team during the sales cycle by acting as a technical resource,
describing the organization''s installation and/or support services. Attending and
participating in product demonstrations as needed.
 Providing experience and guidance to more junior engineering field service staff.
 Provide support and co-operation to the management and to colleagues, and be
prepared and willing to help and contribute to the success of the company at all times.
 Observe and adhere to company health & safety guidelines and contribute to a healthy
and safe.
 Follow policies on entering service requests, complaint trackers, and customer
escalations.
 Prepare updates and maintain equipment performance data, service records( CMS),
failure analysis and maintaining records in SAP CS Module.

-- 5 of 8 --

 Allocation of Service Engineers as per their capabilities.
 Liquidation of non moving parts by conducting free/curtsey service camp for
inspection of equipments.
 Preparation of costing for contracts and participating in rates negotiations,
implementation of long term service contracts.
 Technical support for spare parts department to maintain limited inventory.
 Co-ordination for O and M projects, Rental projects, FMC projects and Annual service
contracts at optimum costs.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 Inco International FZE CO. Dubai.
Project Engineer. July-2006 to April-2008
Role- On shop floor Manufacturing of Structural Steel, Ducts, Equipments for Gas
Project,Fertilizer Project and GE Water Treatment Project. Piping for Liquid Nitrogen Gas
Project at Qatar Raslafan and GE Water treatment project.Erection and Commissioning of
Ship lift transfer Carriage ( 800 Ton )at Dubai
Dry dock.
Responsibilities:
 Co-ordination with Client / Consultant.
 Preparation of Project schedule.
 Planning for the project execution such as Manpower, Equipment’s, Machineries,
Tools, Tackles & consumables.
 Activities involved in co-ordination of fabrication, Erection of Steel Structural, Ducts &
Piping, Sand Blasting & painting.
 Making the Project schedule, Progress Reports, Manpower Reports, and Consumable
Reports & Inventory Reports.
 Equipment Erection & commissioning: Chemical Tank forms, Pumps, Reactors,
Pipelines for steam, chemical & Cooling Towers.
 Involved in coordination of various types of Welding Processes Such as FCAW,
SMAW, and SAW & TIG etc.
 Hydro testing of chemical, water Pipelines pneumatic testing for gas lines.
 Carry out Inspection and preparing Reports during all stages of fabrication, Welding,
sand Blasting & Painting etc.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Carry out Repair according to the procedures.
-----------------------------------------------------------------------------------------------------------------
 RD Engineering Industries. (Nashik).
Project Manager. Jan-2002 to July-2006
Role:- On Site Fabrication ,Erection and Commissioning, Operation and maintenance of Crushing and
Screening Plants.
Worked as Project Manager at Hosur –Krishnagiri Road Project in association
with SMS 200tph stone crushing plant at Hosur (TN), Talegaon – Wardha Road

-- 6 of 8 --

project for PCK company 200 tph plant at Pulgaon (MH) and 200tph plants at sandur
Iron ore mines for VSL.
Responsibilities:
 Erection and Commissioning, O&M of crushing, screening & material handling
Plants.
 Monitoring he the Progress of erection, operation and production of plant on daily
basis. Operation and maintenance: Pegson (1100x800) jaw, cone & Impactor crushers.
Roller crusher Shakti man 36x12 model jaw crushers, Marshal 25x12,25x18,16x10,
model jaw crushers.
 Monitoring the Plant Maintenance cost, operation cost and also the inventory cost on
monthly basis to control it within the stipulated cost.
 Verifying production reports of contractor for Billing
-----------------------------------------------------------------------------------------------------------------
 UB Engineering Ltd .Pune.
Junior Engineer. July-1999 to July-2001
Role:-Erection and Commissioning of Equipments related to 250 x4 MW Hydro Power
Plant ( Turbines),1.8 MTPY KCC Kiln Project (Cement plant) Kuwait.
Projects-Alstom Hydro 250x4 MW Hydro Power Project Konya IV stage
(Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project
Shoubha Kuwait.
Responsibilities:
 Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as
Draft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft
etc. in Hydro power project.
 Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,
Servomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power
plants.
 Hydraulic Elongation pressure tightening.
 Hydro, Pneumatic testing of water, gas and chemical pipelines.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Activities involved in co-ordination of fabrication, Erection of Steel structural steel
in the refinery project.
 In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters
for the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans
& FD fans silo’s.
 Carry out Inspection and preparing Reports during all stages of fabrication, welding,
sand Blasting & Painting etc.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PE R S O N AL DE T A I L S
Name : RAMESH P. DHAVALESHWAR
Date of Birth : 01-02-1975
Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101

-- 7 of 8 --

Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV Ramesh -- June-23.pdf

Parsed Technical Skills: Operating Systems : Windows (XP/07/08 / 10), OR G A N I S A T I O N A L EX P E R I E N C E,  M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra., AGM ( Crusher & Screen)- 07/2022, Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning, and Operation and Maintenance of Plant with all aspects like Plant Availability, Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and, Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist, Maharashtra., Responsibilities:,  Resource Planning for Erection and Commissioning of Plant.,  On time Project Execution.,  Planing and designing for additional improvements in the system for achieving, Production capacity up to 600 to 620 TPH as per feed graduation.,  Managing the Operational activities of Crushers Division.,  Planing and developing systems and procedures to improve the operating quality and, efficiency of Operation and Productivity.,  Leadership and development for team developing.,  Responsibility and control over the plant production, operations and financial activities.,  RD Infra Equipments Pvt Ltd. Nashik., DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022, Role:- Site Location Finalising, Directing for Erection and Commissioning, Operation and, Maintenance of Crushing Screening and Sand washing Plants .,  Driving the Site Managing Team to maintain the Operation project in smooth Operation, Condition.,  Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.,  Inventory Management: Closely managing inventory needs at site through frequent, coordination with the Project Manager.,  Quality: Understanding the value of quality and ensures processes are in place to provide, a quality product to our customers., 3 of 8 --,  Plant Image: Maintaining the plant in accordance with standard guidelines for plant, image. Plant image includes housekeeping, parts storage, vehicles and equipment, condition (cleanliness and appearance), entrance, Property and buildings.,  PNC Infratech Pvt Ltd, P& M Manager.April-19 to Nov-20., Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and, screening Plants, Sand washing Plants with related Machineries at Washim Dist., Maharastra.for Nagpur –Mumbai Super Communication Expressway Project,  Planning, organizing, directing and run optimum day-to-day operations to meet our, company requirements and expectations.'),
(5998, 'Village: Ramnagar (Bermo Mines)', 'vikram980.singh@gmail.com', '9430250810', 'Career objective:', 'Career objective:', 'To create a new dimension in the horizon of designing.
PQC & DLC Laying as per design.
Levels and taking precautions during concrete laying.
Execution of Earthworks, GSB, DLC & P QC works reference as per FRL
Execution of WMM by Paver as per design levels.
Worked with DLC Paver, WMM Paver and P QC Paver.
Execution of Buffer zone, Footpath, Drain works.
Basic Academic Credential
Qualification Board/University Year
Diploma in civil (Mangalam school of management
and technology) New Delhi
2011
12th Board of Secondary Education JAC
Ranchi
2008
10th Board of Secondary Education JAC
RANCHI
2004
Used :-
1. Total Station- topcon gowin
2. Digital Theodolite-Sokkia, Foif
3. Auto Set Level-Leica, Sokkia
-- 1 of 3 --
4. Hand Held GPS-Garmin organt 550.
Persent Salary: 36K (+) Lodging-Fooding Extra.
-- 2 of 3 --', 'To create a new dimension in the horizon of designing.
PQC & DLC Laying as per design.
Levels and taking precautions during concrete laying.
Execution of Earthworks, GSB, DLC & P QC works reference as per FRL
Execution of WMM by Paver as per design levels.
Worked with DLC Paver, WMM Paver and P QC Paver.
Execution of Buffer zone, Footpath, Drain works.
Basic Academic Credential
Qualification Board/University Year
Diploma in civil (Mangalam school of management
and technology) New Delhi
2011
12th Board of Secondary Education JAC
Ranchi
2008
10th Board of Secondary Education JAC
RANCHI
2004
Used :-
1. Total Station- topcon gowin
2. Digital Theodolite-Sokkia, Foif
3. Auto Set Level-Leica, Sokkia
-- 1 of 3 --
4. Hand Held GPS-Garmin organt 550.
Persent Salary: 36K (+) Lodging-Fooding Extra.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"1):-S&M Enterprises Gangasager Shivpur Tapvan Sitarampur Soil Dam workings from-\n15.02.2012 to 15.09.2012.\n2):-Name OF Contractor:- M/s. sonai infrastructures pvt.ltd. 26. 10.2012 to\n23.02.2016\nDetails:- Cross section work division four leaning kolhapur (shiroli) To Sangli city\nunder BOT Section shiroli to ankli MSH no.3 ch.-146/790 km to 182/200 and\nsection ankali to sangli SH no .-75/830 km to71/130 km.\nNAME OF CLIENT :- Public work division. Present kolhapur\n3):- Y.P.D. Construction 15.03.2016 to 22.11.2017 Construction National highway\nauthority of India yedeshi to Aurangabad toll way pvt. Ltd.\nWorking Areas :-\nQuantity Measurement of O.B. of O.C.P. Center line lay out T.B.M. fixing, Bed\nmaking of Embankment, Sub-grade, GS.B., W.M.M., B.C., and Kerb laying in road. Planning\nof approach road & haul road of O.C.P. etc.\n4):- K.K. Infra ltd. canal working in Aankleshawar.\n23.12.2017 to 12.02..2018 Gujrat dressing laining work.\n5):- Sree om infra railway working 15 02.2018 to 12.04.2018 Palghar to Mumbay.\n6):- Bora buildcon\nMDR project bodla to daldali concrete hilly road 15.04.2018 to 16.06.2019\n7):- Punchgold infra pvt.Ltd. taleganv to jijuri road project MDR road 20/06/2019 to\n20/11/2019.\n8):- Y.P. Deshmukh Construction 25/11/2019 to 12/03/2020 Aurangabad(MH).\n9):- B.R.S. Construction Four lane project 24/03/2020 to Till date In Palwal Haryana.\nHobbies & Interests:-\nReading books, Net surfing, Travelling, Interacting with people, Making new\nfriends I have a faith in hard work & value of time.\nLodging-Fooding Extra.job prefence\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new doc 2021.pdf', 'Name: Village: Ramnagar (Bermo Mines)

Email: vikram980.singh@gmail.com

Phone: 9430250810

Headline: Career objective:

Profile Summary: To create a new dimension in the horizon of designing.
PQC & DLC Laying as per design.
Levels and taking precautions during concrete laying.
Execution of Earthworks, GSB, DLC & P QC works reference as per FRL
Execution of WMM by Paver as per design levels.
Worked with DLC Paver, WMM Paver and P QC Paver.
Execution of Buffer zone, Footpath, Drain works.
Basic Academic Credential
Qualification Board/University Year
Diploma in civil (Mangalam school of management
and technology) New Delhi
2011
12th Board of Secondary Education JAC
Ranchi
2008
10th Board of Secondary Education JAC
RANCHI
2004
Used :-
1. Total Station- topcon gowin
2. Digital Theodolite-Sokkia, Foif
3. Auto Set Level-Leica, Sokkia
-- 1 of 3 --
4. Hand Held GPS-Garmin organt 550.
Persent Salary: 36K (+) Lodging-Fooding Extra.
-- 2 of 3 --

Employment: 1):-S&M Enterprises Gangasager Shivpur Tapvan Sitarampur Soil Dam workings from-
15.02.2012 to 15.09.2012.
2):-Name OF Contractor:- M/s. sonai infrastructures pvt.ltd. 26. 10.2012 to
23.02.2016
Details:- Cross section work division four leaning kolhapur (shiroli) To Sangli city
under BOT Section shiroli to ankli MSH no.3 ch.-146/790 km to 182/200 and
section ankali to sangli SH no .-75/830 km to71/130 km.
NAME OF CLIENT :- Public work division. Present kolhapur
3):- Y.P.D. Construction 15.03.2016 to 22.11.2017 Construction National highway
authority of India yedeshi to Aurangabad toll way pvt. Ltd.
Working Areas :-
Quantity Measurement of O.B. of O.C.P. Center line lay out T.B.M. fixing, Bed
making of Embankment, Sub-grade, GS.B., W.M.M., B.C., and Kerb laying in road. Planning
of approach road & haul road of O.C.P. etc.
4):- K.K. Infra ltd. canal working in Aankleshawar.
23.12.2017 to 12.02..2018 Gujrat dressing laining work.
5):- Sree om infra railway working 15 02.2018 to 12.04.2018 Palghar to Mumbay.
6):- Bora buildcon
MDR project bodla to daldali concrete hilly road 15.04.2018 to 16.06.2019
7):- Punchgold infra pvt.Ltd. taleganv to jijuri road project MDR road 20/06/2019 to
20/11/2019.
8):- Y.P. Deshmukh Construction 25/11/2019 to 12/03/2020 Aurangabad(MH).
9):- B.R.S. Construction Four lane project 24/03/2020 to Till date In Palwal Haryana.
Hobbies & Interests:-
Reading books, Net surfing, Travelling, Interacting with people, Making new
friends I have a faith in hard work & value of time.
Lodging-Fooding Extra.job prefence
-- 3 of 3 --

Education: Diploma in civil (Mangalam school of management
and technology) New Delhi
2011
12th Board of Secondary Education JAC
Ranchi
2008
10th Board of Secondary Education JAC
RANCHI
2004
Used :-
1. Total Station- topcon gowin
2. Digital Theodolite-Sokkia, Foif
3. Auto Set Level-Leica, Sokkia
-- 1 of 3 --
4. Hand Held GPS-Garmin organt 550.
Persent Salary: 36K (+) Lodging-Fooding Extra.
-- 2 of 3 --

Extracted Resume Text: CURRICULUM VITAE
VIKRAM KUMAR SINGH Email iD: vikram980.singh@gmail.com
S/0- Bachu Singh
Village: Ramnagar (Bermo Mines)
P.O.- Bermo
P.S.- Bermo
Dist- Bokaro(Jharkhand).
Mobile No. : 1):-9430250810
2):-7004584031 Language Known - HINDI, ENGLISH
Marital Status - MARRIED
POST APPLIED FOR :- Senior Engineer
Career objective:
To create a new dimension in the horizon of designing.
PQC & DLC Laying as per design.
Levels and taking precautions during concrete laying.
Execution of Earthworks, GSB, DLC & P QC works reference as per FRL
Execution of WMM by Paver as per design levels.
Worked with DLC Paver, WMM Paver and P QC Paver.
Execution of Buffer zone, Footpath, Drain works.
Basic Academic Credential
Qualification Board/University Year
Diploma in civil (Mangalam school of management
and technology) New Delhi
2011
12th Board of Secondary Education JAC
Ranchi
2008
10th Board of Secondary Education JAC
RANCHI
2004
Used :-
1. Total Station- topcon gowin
2. Digital Theodolite-Sokkia, Foif
3. Auto Set Level-Leica, Sokkia

-- 1 of 3 --

4. Hand Held GPS-Garmin organt 550.
Persent Salary: 36K (+) Lodging-Fooding Extra.

-- 2 of 3 --

Work Experience:
1):-S&M Enterprises Gangasager Shivpur Tapvan Sitarampur Soil Dam workings from-
15.02.2012 to 15.09.2012.
2):-Name OF Contractor:- M/s. sonai infrastructures pvt.ltd. 26. 10.2012 to
23.02.2016
Details:- Cross section work division four leaning kolhapur (shiroli) To Sangli city
under BOT Section shiroli to ankli MSH no.3 ch.-146/790 km to 182/200 and
section ankali to sangli SH no .-75/830 km to71/130 km.
NAME OF CLIENT :- Public work division. Present kolhapur
3):- Y.P.D. Construction 15.03.2016 to 22.11.2017 Construction National highway
authority of India yedeshi to Aurangabad toll way pvt. Ltd.
Working Areas :-
Quantity Measurement of O.B. of O.C.P. Center line lay out T.B.M. fixing, Bed
making of Embankment, Sub-grade, GS.B., W.M.M., B.C., and Kerb laying in road. Planning
of approach road & haul road of O.C.P. etc.
4):- K.K. Infra ltd. canal working in Aankleshawar.
23.12.2017 to 12.02..2018 Gujrat dressing laining work.
5):- Sree om infra railway working 15 02.2018 to 12.04.2018 Palghar to Mumbay.
6):- Bora buildcon
MDR project bodla to daldali concrete hilly road 15.04.2018 to 16.06.2019
7):- Punchgold infra pvt.Ltd. taleganv to jijuri road project MDR road 20/06/2019 to
20/11/2019.
8):- Y.P. Deshmukh Construction 25/11/2019 to 12/03/2020 Aurangabad(MH).
9):- B.R.S. Construction Four lane project 24/03/2020 to Till date In Palwal Haryana.
Hobbies & Interests:-
Reading books, Net surfing, Travelling, Interacting with people, Making new
friends I have a faith in hard work & value of time.
Lodging-Fooding Extra.job prefence

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\new doc 2021.pdf'),
(5999, 'SURAJ KUMAR BEHERA', 'beherasuraj138@gmail.com', '9076503263', 'Objective', 'Objective', 'Being highly motivated with good attitude, strong analytical and development skills wanted to
become part of a leading Organization and full fill my desire of acquiring knowledge and pleasure
working with the most competent professionals.
Professional Synopsis
A dynamic Diploma Civil Engineeringwith about 3 years 4 months of experiencein the areas
of Execution, Project Management, Project Planning and Resource Planning of civil works in
Thermal Power Plant, Buildings & Road. .Presently working with POWER MECH PROJECT
LIMITED.', 'Being highly motivated with good attitude, strong analytical and development skills wanted to
become part of a leading Organization and full fill my desire of acquiring knowledge and pleasure
working with the most competent professionals.
Professional Synopsis
A dynamic Diploma Civil Engineeringwith about 3 years 4 months of experiencein the areas
of Execution, Project Management, Project Planning and Resource Planning of civil works in
Thermal Power Plant, Buildings & Road. .Presently working with POWER MECH PROJECT
LIMITED.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status: Unmarried
 Hobbies: Listening music, Cooking, Watching movies.
I hereby declare that the above information is true with the best of my knowledge.
Place:
Date: (SURAJ KUMAR BEHERA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"IV – 1x500 MW NTPC FGUTPP Unchahar Thermal Power Project, Dist- Rae Bareli – U.P.)\n(Civil work in one unit) from Nov 2016- till date\nProject Cost: Approximately 252 Corers.\nCLIENT: NTPC & BHEL POWER PROJECTS PVT. LTD.\nOWNER: NTPC Limited\nResponsibilities:\n Monitoring & Execution of ESP foundations, Boiler foundation, .\n Providing and facilitating required inputs on behalf of owner to contractors for smooth\nand targeted execution of civil packages.\n Directly responsible as a team leader for execution of works within scheduled targets,\ngetting approvals of time extensions, excess quantities of works and Extra items of work\nfrom management.\n Quality, Quantity & Safety assurance\n Monitoring work in progress for conformance with the latest approved revisions of\nspecifications and verifying that finished work meets acceptance criteria.\nREMURATION: -\n-- 2 of 3 --\nPage 3 of 3\n Current Salary : 2.2 L/A + Accommodation +Others\n Expectation Salary : 3.2 L/A + Accommodation +Others\n Joining Time Required : Minimum 30 days.\nPERTIONAL DETAILS:-\n Linguistic Abilities: English , Hindi, Oriya\n DOB: 22Th April 1997\n Marital status: Unmarried\n Hobbies: Listening music, Cooking, Watching movies.\nI hereby declare that the above information is true with the best of my knowledge.\nPlace:\nDate: (SURAJ KUMAR BEHERA)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Suraj.pdf', 'Name: SURAJ KUMAR BEHERA

Email: beherasuraj138@gmail.com

Phone: 9076503263

Headline: Objective

Profile Summary: Being highly motivated with good attitude, strong analytical and development skills wanted to
become part of a leading Organization and full fill my desire of acquiring knowledge and pleasure
working with the most competent professionals.
Professional Synopsis
A dynamic Diploma Civil Engineeringwith about 3 years 4 months of experiencein the areas
of Execution, Project Management, Project Planning and Resource Planning of civil works in
Thermal Power Plant, Buildings & Road. .Presently working with POWER MECH PROJECT
LIMITED.

Education: DIPLOMA CIVIL ENGG: From SCTE&VT ODISHA SATYASAI SCHOOL OF
ENGINEERING in BALASORE 2013- 2016 with 83% of marks with
distinction.
Areas of Specialization
Civil Construction:
-- 1 of 3 --
Page 2 of 3
 Power House Building, Service Building & Power House Building floors, Boiler floors &
Bunker flooring,road work,footing.
 Preparation of bill of items& quantities with respect to Technical Specifications.
 Detailed cost analysis of BOQ items and preparation of cost estimate thereof.
Project Management:
 Identifying work break down structure of various project components.
 Spearheading activities involving working out various requirements & monitoring overall
project operations for ensuring timely completion.
 Coordinating projects for the set up standards with accountability for strategic utilization
& deployment of available resources to achieve organizational objectives.
 Focusing on cost reduction, time cycle reduction, improvement of process variables and
enhancement of process conditions.
Field Engineering:
 Evaluation of deviation statement of civil packages and preparation of variance analysis.
 Reviewing the engineering drawings, technical specifications, cost estimates for change
orders, review & analyze contractor''s change order proposals & submittals.
1) POWER MECH PROJECTS LIMITED: -Working as an SITE ENGG CIVIL from
11.11.2016 to TILL DATE .
Project Details: MAIN PLANT CIVIL WORK, NTPC-UNCHAHAR. (Stage-
IV – 1x500 MW NTPC FGUTPP Unchahar Thermal Power Project, Dist- Rae Bareli – U.P.)
(Civil work in one unit) from Nov 2016- till date
Project Cost: Approximately 252 Corers.
CLIENT: NTPC & BHEL POWER PROJECTS PVT. LTD.
OWNER: NTPC Limited
Responsibilities:
 Monitoring & Execution of ESP foundations, Boiler foundation, .
 Providing and facilitating required inputs on behalf of owner to contractors for smooth
and targeted execution of civil packages.
 Directly responsible as a team leader for execution of works within scheduled targets,
getting approvals of time extensions, excess quantities of works and Extra items of work
from management.
 Quality, Quantity & Safety assurance
 Monitoring work in progress for conformance with the latest approved revisions of
specifications and verifying that finished work meets acceptance criteria.
REMURATION: -
-- 2 of 3 --
Page 3 of 3

Projects: IV – 1x500 MW NTPC FGUTPP Unchahar Thermal Power Project, Dist- Rae Bareli – U.P.)
(Civil work in one unit) from Nov 2016- till date
Project Cost: Approximately 252 Corers.
CLIENT: NTPC & BHEL POWER PROJECTS PVT. LTD.
OWNER: NTPC Limited
Responsibilities:
 Monitoring & Execution of ESP foundations, Boiler foundation, .
 Providing and facilitating required inputs on behalf of owner to contractors for smooth
and targeted execution of civil packages.
 Directly responsible as a team leader for execution of works within scheduled targets,
getting approvals of time extensions, excess quantities of works and Extra items of work
from management.
 Quality, Quantity & Safety assurance
 Monitoring work in progress for conformance with the latest approved revisions of
specifications and verifying that finished work meets acceptance criteria.
REMURATION: -
-- 2 of 3 --
Page 3 of 3
 Current Salary : 2.2 L/A + Accommodation +Others
 Expectation Salary : 3.2 L/A + Accommodation +Others
 Joining Time Required : Minimum 30 days.
PERTIONAL DETAILS:-
 Linguistic Abilities: English , Hindi, Oriya
 DOB: 22Th April 1997
 Marital status: Unmarried
 Hobbies: Listening music, Cooking, Watching movies.
I hereby declare that the above information is true with the best of my knowledge.
Place:
Date: (SURAJ KUMAR BEHERA)
-- 3 of 3 --

Personal Details:  Marital status: Unmarried
 Hobbies: Listening music, Cooking, Watching movies.
I hereby declare that the above information is true with the best of my knowledge.
Place:
Date: (SURAJ KUMAR BEHERA)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
SURAJ KUMAR BEHERA
S/o:GAJENDRA BEHERA
AT:-CHANDIPUR Cell : 9076503263
PO:-BHIMPUR Resi.cont:9583856543
VIA RASALPUR Email: beherasuraj138@gmail.com
DIST:-BALASORE
PIN:-756021,ODISHA
Seeking site Engg. level job assignments in Project /Construction, Execution, Planning &
Management / Site & Construction Management / Inspection & preferably in business of
Power Projects where I can use my knowledge and experience of Auto CAD and execution.
I wish to contribute towards organizational goal through my technical skills, hard work and
creativity.
______________________________________________________________________
Objective
Being highly motivated with good attitude, strong analytical and development skills wanted to
become part of a leading Organization and full fill my desire of acquiring knowledge and pleasure
working with the most competent professionals.
Professional Synopsis
A dynamic Diploma Civil Engineeringwith about 3 years 4 months of experiencein the areas
of Execution, Project Management, Project Planning and Resource Planning of civil works in
Thermal Power Plant, Buildings & Road. .Presently working with POWER MECH PROJECT
LIMITED.
Education
DIPLOMA CIVIL ENGG: From SCTE&VT ODISHA SATYASAI SCHOOL OF
ENGINEERING in BALASORE 2013- 2016 with 83% of marks with
distinction.
Areas of Specialization
Civil Construction:

-- 1 of 3 --

Page 2 of 3
 Power House Building, Service Building & Power House Building floors, Boiler floors &
Bunker flooring,road work,footing.
 Preparation of bill of items& quantities with respect to Technical Specifications.
 Detailed cost analysis of BOQ items and preparation of cost estimate thereof.
Project Management:
 Identifying work break down structure of various project components.
 Spearheading activities involving working out various requirements & monitoring overall
project operations for ensuring timely completion.
 Coordinating projects for the set up standards with accountability for strategic utilization
& deployment of available resources to achieve organizational objectives.
 Focusing on cost reduction, time cycle reduction, improvement of process variables and
enhancement of process conditions.
Field Engineering:
 Evaluation of deviation statement of civil packages and preparation of variance analysis.
 Reviewing the engineering drawings, technical specifications, cost estimates for change
orders, review & analyze contractor''s change order proposals & submittals.
1) POWER MECH PROJECTS LIMITED: -Working as an SITE ENGG CIVIL from
11.11.2016 to TILL DATE .
Project Details: MAIN PLANT CIVIL WORK, NTPC-UNCHAHAR. (Stage-
IV – 1x500 MW NTPC FGUTPP Unchahar Thermal Power Project, Dist- Rae Bareli – U.P.)
(Civil work in one unit) from Nov 2016- till date
Project Cost: Approximately 252 Corers.
CLIENT: NTPC & BHEL POWER PROJECTS PVT. LTD.
OWNER: NTPC Limited
Responsibilities:
 Monitoring & Execution of ESP foundations, Boiler foundation, .
 Providing and facilitating required inputs on behalf of owner to contractors for smooth
and targeted execution of civil packages.
 Directly responsible as a team leader for execution of works within scheduled targets,
getting approvals of time extensions, excess quantities of works and Extra items of work
from management.
 Quality, Quantity & Safety assurance
 Monitoring work in progress for conformance with the latest approved revisions of
specifications and verifying that finished work meets acceptance criteria.
REMURATION: -

-- 2 of 3 --

Page 3 of 3
 Current Salary : 2.2 L/A + Accommodation +Others
 Expectation Salary : 3.2 L/A + Accommodation +Others
 Joining Time Required : Minimum 30 days.
PERTIONAL DETAILS:-
 Linguistic Abilities: English , Hindi, Oriya
 DOB: 22Th April 1997
 Marital status: Unmarried
 Hobbies: Listening music, Cooking, Watching movies.
I hereby declare that the above information is true with the best of my knowledge.
Place:
Date: (SURAJ KUMAR BEHERA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Suraj.pdf'),
(6000, 'RAMESH P. DHAVALESHWAR', 'ramesh.p..dhavaleshwar.resume-import-06000@hhh-resume-import.invalid', '919449466323', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction
PR O F I L E SU M M A R Y
 Plan, organize, direct and run optimum day-to-day', '“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction
PR O F I L E SU M M A R Y
 Plan, organize, direct and run optimum day-to-day', ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022 to 24-12-22', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', '3 of 8 --', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022 to 24-12-22', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', '3 of 8 --', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows (XP/07/08 / 10)', 'OR G A N I S A T I O N A L EX P E R I E N C E', ' M/s.Thriveni Eartmovers Pvt Ltd', 'Surjaghar Iron Ore Mine. Maharashtra.', 'AGM ( Crusher & Screen)- 07/2022 to 24-12-22', 'Role :- Propel Make 700 TPH Crushing and Screening plant. Erection', 'Commissioning', 'and Operation and Maintenance of Plant with all aspects like Plant Availability', 'Productivity', 'MTTR', 'Quality', 'Inventory', 'Schedule/Preventive Maintenance and', 'Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist', 'Maharashtra.', 'Responsibilities:', ' Resource Planning for Erection and Commissioning of Plant.', ' On time Project Execution.', ' Planing and designing for additional improvements in the system for achieving', 'Production capacity up to 600 to 620 TPH as per feed graduation.', ' Managing the Operational activities of Crushers Division.', ' Planing and developing systems and procedures to improve the operating quality and', 'efficiency of Operation and Productivity.', ' Leadership and development for team developing.', ' Responsibility and control over the plant production', 'operations and financial activities.', ' RD Infra Equipments Pvt Ltd. Nashik.', 'DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022', 'Role:- Site Location Finalising', 'Directing for Erection and Commissioning', 'Operation and', 'Maintenance of Crushing Screening and Sand washing Plants .', ' Driving the Site Managing Team to maintain the Operation project in smooth Operation', 'Condition.', ' Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.', ' Inventory Management: Closely managing inventory needs at site through frequent', 'coordination with the Project Manager.', ' Quality: Understanding the value of quality and ensures processes are in place to provide', 'a quality product to our customers.', ' Plant Image: Maintaining the plant in accordance with standard guidelines for plant', 'image. Plant image includes housekeeping', 'parts storage', 'vehicles and equipment', 'condition (cleanliness and appearance)', 'entrance', 'Property and buildings.', '3 of 8 --', ' PNC Infratech Pvt Ltd', 'P& M Manager.April-19 to Nov-20.', 'Role- Managing Operation', 'Maintenance of Metso 250 TPH x4Plants Crushing and', 'screening Plants', 'Sand washing Plants with related Machineries at Washim Dist.', 'Maharastra.for Nagpur –Mumbai Super Communication Expressway Project', ' Planning', 'organizing', 'directing and run optimum day-to-day operations to meet our', 'company requirements and expectations.']::text[], '', 'Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
-- 7 of 8 --
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --', '', 'and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
-- 3 of 8 --
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project\nShoubha Kuwait.\nResponsibilities:\n Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as\nDraft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft\netc. in Hydro power project.\n Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,\nServomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power\nplants.\n Hydraulic Elongation pressure tightening.\n Hydro, Pneumatic testing of water, gas and chemical pipelines.\n Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.\n Activities involved in co-ordination of fabrication, Erection of Steel structural steel\nin the refinery project.\n In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters\nfor the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans\n& FD fans silo’s.\n Carry out Inspection and preparing Reports during all stages of fabrication, welding,\nsand Blasting & Painting etc.\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nPE R S O N AL DE T A I L S\nName : RAMESH P. DHAVALESHWAR\nDate of Birth : 01-02-1975\nNationality : Indian\nMarital Status : Married\nPassport Details : Passport No: T4399101\nDriving : Valid Four Wheeler Indian Driving\nLicence KA35 20100002202,31/01/2025\n-- 7 of 8 --\nPermanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind\nRukmini Garden. Post- Wanlesswadi. Miraj, Dist-\nSangli Maharastra India Pin -416414\nLanguages Known : English, Hindi, Kannada & Marathi\nSelf Declaration\n“I do hereby declare that the above particulars of facts and information stated are true,\ncorrect and complete to the best of my belief and knowledge.” “All the information\nmentioned above in the resume is correct to the best of my knowledge and belief.”\nDate: RAMESH P. DHAVALESHWAR\nPlace:\n-- 8 of 8 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Ramesh June-23-1.pdf', 'Name: RAMESH P. DHAVALESHWAR

Email: ramesh.p..dhavaleshwar.resume-import-06000@hhh-resume-import.invalid

Phone: 91-9449466323

Headline: CAREER OBJECTIVE

Profile Summary: “Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.
-- 1 of 8 --
A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction
PR O F I L E SU M M A R Y
 Plan, organize, direct and run optimum day-to-day

Career Profile: and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
-- 3 of 8 --
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.

IT Skills: Operating Systems : Windows (XP/07/08 / 10)
OR G A N I S A T I O N A L EX P E R I E N C E
 M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra.
AGM ( Crusher & Screen)- 07/2022 to 24-12-22
Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning
and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.
-- 3 of 8 --
------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.

Projects: (Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project
Shoubha Kuwait.
Responsibilities:
 Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as
Draft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft
etc. in Hydro power project.
 Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,
Servomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power
plants.
 Hydraulic Elongation pressure tightening.
 Hydro, Pneumatic testing of water, gas and chemical pipelines.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Activities involved in co-ordination of fabrication, Erection of Steel structural steel
in the refinery project.
 In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters
for the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans
& FD fans silo’s.
 Carry out Inspection and preparing Reports during all stages of fabrication, welding,
sand Blasting & Painting etc.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PE R S O N AL DE T A I L S
Name : RAMESH P. DHAVALESHWAR
Date of Birth : 01-02-1975
Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
-- 7 of 8 --
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --

Personal Details: Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025
-- 7 of 8 --
Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:
-- 8 of 8 --

Extracted Resume Text: RAMESH P. DHAVALESHWAR
M
E-mail ID # rameshdhavaleshwar@gmail.com
Aaradhya Building, Bele Plot no-16,
Behind Rukmini Garden. Post- Wanlesswadi. Miraj,
Dist- Sangli.Maharastra. India Pin -416414 Mob 91-9449466323
CAREER OBJECTIVE
“Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives”
Professional 24 years of Sound Experience in Operation and Maintenance, Erection and
Commissioning of Stationary and Mobile Crushing and Screening Plants, Iron Ore
Washing Plants for grade Improvement. Material Handling Equipment’s, construction
equipment’s and Rotating Equipment’s related to Power, Cement, Gas and Water
treatment Projects.
Field of Experience in brief.
 12 Years Experience in Iron Ore Sector for the Crushing, Screening and washing
Plants.Polution Control Equipments.( Hospet, Chitradura- Sesa Goa, Fomento -Goa,
Surjaghar- Thriveni)
 8 Years Experience in Aggregate Sector for Crushing, Screening and Washing Plants,
Polution Control Equipments.
 2 Years Experience in Hydro Power – Turbines Erection and Commissioning(250x4MW)
Cement Project- Roller Crusher, Bag House and Filters , Conveyors
Feeders, Cyclones, Roll Mill, ID and FD fans.
 2 Years – Piping, Tank forms, Ship transfer carriage ,Reactors, Cooling Tower.
Equipment’s Handled, Make and Models.
 Metso- Jaw C100,106,130. Cone – GP-220, HP-300,HP-4, VSI- Barmac- 7150,9150, Screen -
CVB-2060,1845.1540 HS- Impactr-NP-1213
 Hazemag( German)- HS Impactor--APK-1313,AP-VM-1010,APK-51.
 Terex Powerscreen-Jaw-PT400,PT-1100x800,PT-1100x650,MT-900x600
Cone-Maxtrak-1000,1000SR. Maxtrak-1300,Automax -1000 .VSI-XV-350,HSI-428
Trackfactor ,4242 SR,TP-500, Screen- Chieftain 600,1700,1800, 2100,2400,Horizon 6203.
Warrier-1800. Washing Plants- Scrubber,Rinser,Screw Washer,Fines Master,
Dewatering Screen.
 RD Brand- 350 TPH Plant, Washing Plant 120 TPH.
 Propel Plant- 700 TPH Iron Ore Process Plant. ( Jaw-AVJ912,Cone- QM-350, SQM-320,
Screen-MVS-2060,AVGF-1661)
 Weir Minerals- 120 TPH Sand Wash Plant.( Thickner, Dewatering Screen)
 FLSmidth-Cement Plant (Feeder,Silos,Conveyors,Roll Mill,ID and FD Fans,
Chain Conveyors, Pollution Control Equipment’s – Bag House and Jet pulse
Filters,Roller Crusher, Cyclones,Stacker, Reclaimer.)
 Alstom- Hydro Turbines ( Pelton) for 250 x4 MW.

-- 1 of 8 --

A C A D E M I C D E T A I L S
 B.E Mechanical from
B.L.D.E. Engineering
College BIJAPUR. In
First Class with
Distinction
PR O F I L E SU M M A R Y
 Plan, organize, direct and run optimum day-to-day
operations to meet company requirements and
expectations.
 Implement strategies in alignment with strategic
initiatives and provide a clear sense of direction and
focus.
 Monitoring day to day operations and trigger corrective
actions.
 Increase production, Assets capacity and flexibility while
minimizing unnecessary costs and maintaining current
quality standards.
 Monitoring timely production output, product quality
and on-time shipping.
 Implementing system enhancements in order to operate
safely, maintain quality, meet and or exceed production
requirements, and maintain environmental compliance.
 Ensuring preventive maintenance is done to assure plant
is efficient and properly utilized.
 Demonstrates strong leadership and interpersonal skills
and be a team player & motivator.
 Ensuring Quarrying is done as per specified norms.
 Developing systems and processes that track and
optimize productivity and standards, metrics and
performance targets to ensure effective return on assets.
N O T A B L E A C C O M P L I S H M E N T S A C R O S S T H E C A R E E R
 ALSTOM Hydro Power Projects(France)
 FL Smidth (Denmark) Global services and maintenance
 GE Water and Process Technologies, Dubai
SPECIAL TRAINING:
 Technical Training on Pegson/Powerscreen Crushing, screening and washing
Equipments By James Higins(UK)
 Sales and Service Training at Voltas HRD Mumbai (India)By Aqumen
 Leadership and Managerial Training by Voltas HRD.
K E Y ST R E N G T H AR E A S
 Managing all Plant activities; providing Technical Inputs for Methodologies of Plant Site
Management
 Leading of a team of Engineers for various types of job and resolving bottlenecks.
 Finalizing requirements & specifications in consultation with collaborators/promoters,
Scheduling Projects including Material & Manpower Planning.

-- 2 of 8 --

 Anchoring on-site Operation activities to ensure completion of projects within the time &
cost parameters and effective resource utilization to maximize the output.
 Conducting operational review meetings for tracking plant progress & de-bottlenecking
and implementing QA/QC procedures as per norms & standards.
 Cost Controlling and Result Oriented work.
CO M PU T E R SK IL L S
Tools : MS-Project, AUTOCAD ,SAP, MDO, OMNIFLOW, MS Office
Operating Systems : Windows (XP/07/08 / 10)
OR G A N I S A T I O N A L EX P E R I E N C E
 M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra.
AGM ( Crusher & Screen)- 07/2022 to 24-12-22
Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning
and Operation and Maintenance of Plant with all aspects like Plant Availability,
Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and
Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist,Maharashtra.
Responsibilities:
 Resource Planning for Erection and Commissioning of Plant.
 On time Project Execution.
 Planing and designing for additional improvements in the system for achieving
Production capacity up to 600 to 620 TPH as per feed graduation.
 Managing the Operational activities of Crushers Division.
 Planing and developing systems and procedures to improve the operating quality and
efficiency of Operation and Productivity.
 Leadership and development for team developing.
 Responsibility and control over the plant production, operations and financial activities.
---------------------------------------------------------------------------------------------------------
 RD Infra Equipments Pvt Ltd. Nashik.
DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022
Role:- Site Location Finalising ,Directing for Erection and Commissioning, Operation and
Maintenance of Crushing Screening and Sand washing Plants .
Responsibilities:
 Driving the Site Managing Team to maintain the Operation project in smooth Operation
Condition.
 Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.
 Inventory Management: Closely managing inventory needs at site through frequent
coordination with the Project Manager.
 Quality: Understanding the value of quality and ensures processes are in place to provide
a quality product to our customers.
 Plant Image: Maintaining the plant in accordance with standard guidelines for plant
image. Plant image includes housekeeping, parts storage, vehicles and equipment
condition (cleanliness and appearance), entrance, Property and buildings.

-- 3 of 8 --

------------------------------------------------------------------------------------------------------------------------
 PNC Infratech Pvt Ltd
P& M Manager.April-19 to Nov-20.
Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and
screening Plants, Sand washing Plants with related Machineries at Washim Dist.
Maharastra.for Nagpur –Mumbai Super Communication Expressway Project
Responsibilities:
 Planning, organizing, directing and run optimum day-to-day operations to meet our
company requirements and expectations.
 Increase production, Assets capacity and flexibility while minimizing unnecessary
costs and maintaining current quality standards
 Monitoring timely production output, product quality and on-time shipping
 Allocating resources effectively and fully utilize assets to produce optimal results
 Monitoring day to day operations and trigger corrective actions.
 Implementing system enhancements in order to operate safely, maintain quality, meet
and or exceed production requirements, and maintain environmental compliance.
 Ensuring preventive maintenance is done to assure plant is efficient and properly
utilized.
 Budgeting, forecast and costing.
 Ensuring Quarrying is done as per specified norms.
 Collecting and analyze data to find places of waste or overtime.
 Developing systems and processes that track and optimize productivity and standards,
metrics and performance targets to ensure effective return on assets.
 Addressing employees’ issues or grievances and administer collective bargaining
agreements.
 Stay up to date with latest production management best practices and concepts.
-------------------------------------------------------------------------------------------------------------------------------------------
 AL Tasnim Enterprises LLC (Oman)
Plant Manager- June -16 to May-18
Role- Managing Operation ,Maintenance of Plants.
Company having static and Mobile Crusher and Screening Plant of Models of Terex
Pegson and Powerscreen Make Jaw, Cone, Impactor like -TP-500,1000SR,TC-
1700,Warrior- 1800, VSI-XV350, Jaw-PT-400 and also Metso and Hazemag plants of
400 to 600 Tph at Rumaish,Sohar and Suwaiq.
Responsibilities:
 Providing experience and guidance to junior engineering field operation and
maintenance team.
 Provide support and co-operation to the management and to colleagues, and be
prepared and willing to help and contribute to the success of the company at all
times.
 Monitoring that all vehicles and Quarry equipments in the site are maintained to a
good standard and getting the maximum outputs.
 Yearly setting the Budget for Operation and Maintenance of crusher Plants with the
accounts department.

-- 4 of 8 --

 Observe and adhere to company health & safety guidelines and contribute to a
healthy and safe.
 Managing and maintaining efficient stocks of raw materials to meet production
demands. Monitor, maintain, and report, stock levels on a daily basis.
 Quarterly/Monthly review of Actual cost for Operation and Maintenance plant with
specified Budget levels.
 Ensuring all employees and contractors in the crusher and raw materials reception
areas adhere to the policies, procedures and instructions set for the organization.
 Maintaining, Monitoring, follow up with MOM, and MOE of Oman to smooth
operation of Plant.
 Maintaining efficient communications with the laboratory and interface procedures
to ensure coordination.
 Prepare updates and maintain equipment performance data, service records failure
analysis and maintaining records in SAP PM Module.
 Preparation of costing for plant operation and maintenance, implementation in plant
performance.
 Monitoring and maintaining the plant operation and maintenance cost within the
budget with Inventory.
 Operation and maintenance of plant at optimum cost.
-----------------------------------------------------------------------------------------------------------------
 Voltas Ltd (Tata Enterprises) Mumbai.
Manager Service. April-2008 to April-2016.
Role;- Providing Technical Service Support to Customer about Crushing and Screening ,
Washing Plants.Worked as a Service In charge at Hospet Branch (Karnataka) in
M and C E Division for Providing Service to Terex Powerscreen Track and Stationary
Crushing, screening and washing Plants in Iron Ore as well as Aggregate Sector.
Responsibilities:
 Visiting client sites for more complex repair, installation, or replacement of critical
parts.
 Providing training on more advanced applications of the company''s products to end-
users.
 Supporting the sales team during the sales cycle by acting as a technical resource,
describing the organization''s installation and/or support services. Attending and
participating in product demonstrations as needed.
 Providing experience and guidance to more junior engineering field service staff.
 Provide support and co-operation to the management and to colleagues, and be
prepared and willing to help and contribute to the success of the company at all times.
 Observe and adhere to company health & safety guidelines and contribute to a healthy
and safe.
 Follow policies on entering service requests, complaint trackers, and customer
escalations.
 Prepare updates and maintain equipment performance data, service records( CMS),
failure analysis and maintaining records in SAP CS Module.
 Allocation of Service Engineers as per their capabilities.
 Liquidation of non moving parts by conducting free/curtsey service camp for

-- 5 of 8 --

inspection of equipments.
 Preparation of costing for contracts and participating in rates negotiations,
implementation of long term service contracts.
 Technical support for spare parts department to maintain limited inventory.
 Co-ordination for O and M projects, Rental projects, FMC projects and Annual service
contracts at optimum costs.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 Inco International FZE CO. Dubai.
Project Engineer. July-2006 to April-2008
Role- On shop floor Manufacturing of Structural Steel, Ducts, Equipments for Gas
Project,Fertilizer Project and GE Water Treatment Project. Piping for Liquid Nitrogen Gas
Project at Qatar Raslafan and GE Water treatment project.Erection and Commissioning of
Ship lift transfer Carriage ( 800 Ton )at Dubai
Dry dock.
Responsibilities:
 Co-ordination with Client / Consultant.
 Preparation of Project schedule.
 Planning for the project execution such as Manpower, Equipment’s, Machineries,
Tools, Tackles & consumables.
 Activities involved in co-ordination of fabrication, Erection of Steel Structural, Ducts &
Piping, Sand Blasting & painting.
 Making the Project schedule, Progress Reports, Manpower Reports, and Consumable
Reports & Inventory Reports.
 Equipment Erection & commissioning: Chemical Tank forms, Pumps, Reactors,
Pipelines for steam, chemical & Cooling Towers.
 Involved in coordination of various types of Welding Processes Such as FCAW,
SMAW, and SAW & TIG etc.
 Hydro testing of chemical, water Pipelines pneumatic testing for gas lines.
 Carry out Inspection and preparing Reports during all stages of fabrication, Welding,
sand Blasting & Painting etc.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Carry out Repair according to the procedures.
-----------------------------------------------------------------------------------------------------------------
 RD Engineering Industries. (Nashik).
Project Manager. Jan-2002 to July-2006
Role:- On Site Fabrication ,Erection and Commissioning, Operation and maintenance of Crushing and
Screening Plants.
Worked as Project Manager at Hosur –Krishnagiri Road Project in association
with SMS 200tph stone crushing plant at Hosur (TN), Talegaon – Wardha Road
project for PCK company 200 tph plant at Pulgaon (MH) and 200tph plants at sandur
Iron ore mines for VSL.

-- 6 of 8 --

Responsibilities:
 Erection and Commissioning, O&M of crushing, screening & material handling
Plants.
 Monitoring he the Progress of erection, operation and production of plant on daily
basis. Operation and maintenance: Pegson (1100x800) jaw, cone & Impactor crushers.
Roller crusher Shakti man 36x12 model jaw crushers, Marshal 25x12,25x18,16x10,
model jaw crushers.
 Monitoring the Plant Maintenance cost, operation cost and also the inventory cost on
monthly basis to control it within the stipulated cost.
 Verifying production reports of contractor for Billing
-----------------------------------------------------------------------------------------------------------------
 UB Engineering Ltd .Pune.
Junior Engineer. July-1999 to July-2001
Role:-Erection and Commissioning of Equipments related to 250 x4 MW Hydro Power
Plant ( Turbines),1.8 MTPY KCC Kiln Project (Cement plant) Kuwait.
Projects-Alstom Hydro 250x4 MW Hydro Power Project Konya IV stage
(Maharashtra), RPL Site Jamnagar (GUJARAT) & 1.8 MTPY KCC Kiln Project
Shoubha Kuwait.
Responsibilities:
 Activities involved in co-ordination of Erection of Hydro Turbine Auxiliaries Such as
Draft tube, Draft tube cone, Bottom ring, Guide vanes, Runner & also the Runner shaft
etc. in Hydro power project.
 Supervision of Assembly activities: Distributor, Shaft seal, Guide Bearing,
Servomotor, Pit liner, Spherical valve & Thrust Bearing assemblies in Hydro Power
plants.
 Hydraulic Elongation pressure tightening.
 Hydro, Pneumatic testing of water, gas and chemical pipelines.
 Co-ordinate with NDT Sub Contractor for Carrying out NDT Activities.
 Activities involved in co-ordination of fabrication, Erection of Steel structural steel
in the refinery project.
 In Cement Plant Erection and commissioning of belt conveyors, feeders, jet pulse filters
for the pollution control, Roller crushers, raw mills, Air slides, Air separators, ID fans
& FD fans silo’s.
 Carry out Inspection and preparing Reports during all stages of fabrication, welding,
sand Blasting & Painting etc.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PE R S O N AL DE T A I L S
Name : RAMESH P. DHAVALESHWAR
Date of Birth : 01-02-1975
Nationality : Indian
Marital Status : Married
Passport Details : Passport No: T4399101
Driving : Valid Four Wheeler Indian Driving
Licence KA35 20100002202,31/01/2025

-- 7 of 8 --

Permanent Address : Aaradhya Building, Bele Plot, Plot no-16, Behind
Rukmini Garden. Post- Wanlesswadi. Miraj, Dist-
Sangli Maharastra India Pin -416414
Languages Known : English, Hindi, Kannada & Marathi
Self Declaration
“I do hereby declare that the above particulars of facts and information stated are true,
correct and complete to the best of my belief and knowledge.” “All the information
mentioned above in the resume is correct to the best of my knowledge and belief.”
Date: RAMESH P. DHAVALESHWAR
Place:

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV- Ramesh June-23-1.pdf

Parsed Technical Skills: Operating Systems : Windows (XP/07/08 / 10), OR G A N I S A T I O N A L EX P E R I E N C E,  M/s.Thriveni Eartmovers Pvt Ltd, Surjaghar Iron Ore Mine. Maharashtra., AGM ( Crusher & Screen)- 07/2022 to 24-12-22, Role :- Propel Make 700 TPH Crushing and Screening plant. Erection, Commissioning, and Operation and Maintenance of Plant with all aspects like Plant Availability, Productivity, MTTR, Quality, Inventory, Schedule/Preventive Maintenance and, Cost controlling at Surjaghar Iron Ore Mine In Gadchirolli.Dist, Maharashtra., Responsibilities:,  Resource Planning for Erection and Commissioning of Plant.,  On time Project Execution.,  Planing and designing for additional improvements in the system for achieving, Production capacity up to 600 to 620 TPH as per feed graduation.,  Managing the Operational activities of Crushers Division.,  Planing and developing systems and procedures to improve the operating quality and, efficiency of Operation and Productivity.,  Leadership and development for team developing.,  Responsibility and control over the plant production, operations and financial activities.,  RD Infra Equipments Pvt Ltd. Nashik., DGM –Crusher Opeation/Projects and Service. 12/2020 to 04/2022, Role:- Site Location Finalising, Directing for Erection and Commissioning, Operation and, Maintenance of Crushing Screening and Sand washing Plants .,  Driving the Site Managing Team to maintain the Operation project in smooth Operation, Condition.,  Utilization: Plant and Machinery utilization at maximum limit with proper maintenances.,  Inventory Management: Closely managing inventory needs at site through frequent, coordination with the Project Manager.,  Quality: Understanding the value of quality and ensures processes are in place to provide, a quality product to our customers.,  Plant Image: Maintaining the plant in accordance with standard guidelines for plant, image. Plant image includes housekeeping, parts storage, vehicles and equipment, condition (cleanliness and appearance), entrance, Property and buildings., 3 of 8 --,  PNC Infratech Pvt Ltd, P& M Manager.April-19 to Nov-20., Role- Managing Operation, Maintenance of Metso 250 TPH x4Plants Crushing and, screening Plants, Sand washing Plants with related Machineries at Washim Dist., Maharastra.for Nagpur –Mumbai Super Communication Expressway Project,  Planning, organizing, directing and run optimum day-to-day operations to meet our, company requirements and expectations.'),
(6001, 'Gurjeet Singh', 'gurjeet.singh.resume-import-06001@hhh-resume-import.invalid', '9915951501', '#170, Vill. Behbalpur', '#170, Vill. Behbalpur', '', 'Project - School Auditorium
Company - Bharma Constructions
(Oct. 2017 to June 2018)
Role - Senior Site Engineer
Project - Commercial Project, Kandhari Beverages Warehouse, Saha,
Ambala (Haryana)
Company - Kuber Constructions
(Mar. 2016 to Aug. 2017)
Role - Site Engineer
Project - School Project, Bharti Foundation Project, Ludhiana (Punjab)
Company - Navrang Infrastructure Inc.
(Aug. 2014 to March 2016)
Role - Site Engineer
Project - Housing Project, Rudra Aquacasa, Greater Noida (U.P.)
Company – Chaman & Associates Builders and Contractor
(July 2012 to Aug. 2014)
Role - Junior Engineer
Project - Housing Project, Aastha city, Zirakpur
KEY ROLES & RESPONSIBILITIES
Maintaining Good relationship with Client & contractor, calculating quantities,
Arranging of daily activities, Analysis of quantities as per the drawings, Carried out the
Layout with Theodolite and auto level, footing, and preparation of columns, Cooling D.G
Foundation Etc.
Preparing of all type Structure B.B.S. & J.M.R. with Client/PMC.
Study of Drawing & Find out Hindress and Preparing of RFI.
Well versed in preparation of daily progress report.
Making of programme for weekly and monthly as per targets.
Preparation & checking of Sub contractor’s bill.
My Hobbies are playing chess and Reading novels & Searching New
Things.
I truly believe that my past experience and education would make me a valuable
asset for your organization. Thanks for your time and consideration look forward
to any opportunity to discuss the position and what i can do. For your company. I
believe my personal vision and values align with the company brand and that I
would be a great fit for your organization. Thank you for time in reviewing my
resume.
-- 1 of 1 --', ARRAY['Problem Solving', 'Adaptability', 'Proficiency in', 'concrete', 'construction', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Leadership']::text[], ARRAY['Problem Solving', 'Adaptability', 'Proficiency in', 'concrete', 'construction', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Leadership']::text[], ARRAY[]::text[], ARRAY['Problem Solving', 'Adaptability', 'Proficiency in', 'concrete', 'construction', 'Strong Work Ethic', 'Time Management', 'Critical Thinking', 'Handling Pressure', 'Leadership']::text[], '', '', '', 'Project - School Auditorium
Company - Bharma Constructions
(Oct. 2017 to June 2018)
Role - Senior Site Engineer
Project - Commercial Project, Kandhari Beverages Warehouse, Saha,
Ambala (Haryana)
Company - Kuber Constructions
(Mar. 2016 to Aug. 2017)
Role - Site Engineer
Project - School Project, Bharti Foundation Project, Ludhiana (Punjab)
Company - Navrang Infrastructure Inc.
(Aug. 2014 to March 2016)
Role - Site Engineer
Project - Housing Project, Rudra Aquacasa, Greater Noida (U.P.)
Company – Chaman & Associates Builders and Contractor
(July 2012 to Aug. 2014)
Role - Junior Engineer
Project - Housing Project, Aastha city, Zirakpur
KEY ROLES & RESPONSIBILITIES
Maintaining Good relationship with Client & contractor, calculating quantities,
Arranging of daily activities, Analysis of quantities as per the drawings, Carried out the
Layout with Theodolite and auto level, footing, and preparation of columns, Cooling D.G
Foundation Etc.
Preparing of all type Structure B.B.S. & J.M.R. with Client/PMC.
Study of Drawing & Find out Hindress and Preparing of RFI.
Well versed in preparation of daily progress report.
Making of programme for weekly and monthly as per targets.
Preparation & checking of Sub contractor’s bill.
My Hobbies are playing chess and Reading novels & Searching New
Things.
I truly believe that my past experience and education would make me a valuable
asset for your organization. Thanks for your time and consideration look forward
to any opportunity to discuss the position and what i can do. For your company. I
believe my personal vision and values align with the company brand and that I
would be a great fit for your organization. Thank you for time in reviewing my
resume.
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new gurjit.pdf', 'Name: Gurjeet Singh

Email: gurjeet.singh.resume-import-06001@hhh-resume-import.invalid

Phone: 9915951501

Headline: #170, Vill. Behbalpur

Career Profile: Project - School Auditorium
Company - Bharma Constructions
(Oct. 2017 to June 2018)
Role - Senior Site Engineer
Project - Commercial Project, Kandhari Beverages Warehouse, Saha,
Ambala (Haryana)
Company - Kuber Constructions
(Mar. 2016 to Aug. 2017)
Role - Site Engineer
Project - School Project, Bharti Foundation Project, Ludhiana (Punjab)
Company - Navrang Infrastructure Inc.
(Aug. 2014 to March 2016)
Role - Site Engineer
Project - Housing Project, Rudra Aquacasa, Greater Noida (U.P.)
Company – Chaman & Associates Builders and Contractor
(July 2012 to Aug. 2014)
Role - Junior Engineer
Project - Housing Project, Aastha city, Zirakpur
KEY ROLES & RESPONSIBILITIES
Maintaining Good relationship with Client & contractor, calculating quantities,
Arranging of daily activities, Analysis of quantities as per the drawings, Carried out the
Layout with Theodolite and auto level, footing, and preparation of columns, Cooling D.G
Foundation Etc.
Preparing of all type Structure B.B.S. & J.M.R. with Client/PMC.
Study of Drawing & Find out Hindress and Preparing of RFI.
Well versed in preparation of daily progress report.
Making of programme for weekly and monthly as per targets.
Preparation & checking of Sub contractor’s bill.
My Hobbies are playing chess and Reading novels & Searching New
Things.
I truly believe that my past experience and education would make me a valuable
asset for your organization. Thanks for your time and consideration look forward
to any opportunity to discuss the position and what i can do. For your company. I
believe my personal vision and values align with the company brand and that I
would be a great fit for your organization. Thank you for time in reviewing my
resume.
-- 1 of 1 --

Key Skills: Problem Solving
Adaptability
Proficiency in
concrete
construction
Strong Work Ethic
Time Management
Critical Thinking
Handling Pressure
Leadership

Education: Diploma/ Civil
Govt. Polytechnic
Ambala city-134003
2009 - 2012
ACCOMPLISHMENT
 Build solid relationships
with new clients, resulting
in 100% increase in
revenue.
 Supervised team of 20 staff
members.
 Collaborated with team of
58 in the development of
Phoenix Market City Indore
Qualified Civil Engineer with 8.5 years of experience, working in various
capacities to complete construction Engineering tasks. Expert in directing
workflow of earth and concrete works, underground utility installations and
green and brownfield project demolitions. Proven success identifying &
addressing challengers to complete projects on time & under budget.
Applies cost saving strategies without sacrificing practically & quality.
Manages large projects and team to meet milestones & exceed quality
expectations.
.
Company – Apex structure Pvt Ltd
Currently working place is “Phoenix market city” AB bypass road Indore with
Apex Company. There I handled PT slab 24,400sqm coordination with
Utracon. And also handled Multiplex, Atriums (Skylight), Facade feature,
mumty slabs, STP tanks, Block work & Plaster Work.
Company - Sacred Heart senior Secondary School
(June 2018 to July 2019)
Role - Senior Site Engineer
Project - School Auditorium
Company - Bharma Constructions
(Oct. 2017 to June 2018)
Role - Senior Site Engineer
Project - Commercial Project, Kandhari Beverages Warehouse, Saha,
Ambala (Haryana)
Company - Kuber Constructions
(Mar. 2016 to Aug. 2017)
Role - Site Engineer
Project - School Project, Bharti Foundation Project, Ludhiana (Punjab)
Company - Navrang Infrastructure Inc.
(Aug. 2014 to March 2016)
Role - Site Engineer

Extracted Resume Text: Gurjeet Singh
Civil Engineer
RESUME
Sgurjit597@@gmail.com
9915951501
#170, Vill. Behbalpur
P.O Jalbera Distt.
Ambala city-134003
SKILLS
Problem Solving
Adaptability
Proficiency in
concrete
construction
Strong Work Ethic
Time Management
Critical Thinking
Handling Pressure
Leadership
EDUCATION
Diploma/ Civil
Govt. Polytechnic
Ambala city-134003
2009 - 2012
ACCOMPLISHMENT
 Build solid relationships
with new clients, resulting
in 100% increase in
revenue.
 Supervised team of 20 staff
members.
 Collaborated with team of
58 in the development of
Phoenix Market City Indore
Qualified Civil Engineer with 8.5 years of experience, working in various
capacities to complete construction Engineering tasks. Expert in directing
workflow of earth and concrete works, underground utility installations and
green and brownfield project demolitions. Proven success identifying &
addressing challengers to complete projects on time & under budget.
Applies cost saving strategies without sacrificing practically & quality.
Manages large projects and team to meet milestones & exceed quality
expectations.
.
Company – Apex structure Pvt Ltd
Currently working place is “Phoenix market city” AB bypass road Indore with
Apex Company. There I handled PT slab 24,400sqm coordination with
Utracon. And also handled Multiplex, Atriums (Skylight), Facade feature,
mumty slabs, STP tanks, Block work & Plaster Work.
Company - Sacred Heart senior Secondary School
(June 2018 to July 2019)
Role - Senior Site Engineer
Project - School Auditorium
Company - Bharma Constructions
(Oct. 2017 to June 2018)
Role - Senior Site Engineer
Project - Commercial Project, Kandhari Beverages Warehouse, Saha,
Ambala (Haryana)
Company - Kuber Constructions
(Mar. 2016 to Aug. 2017)
Role - Site Engineer
Project - School Project, Bharti Foundation Project, Ludhiana (Punjab)
Company - Navrang Infrastructure Inc.
(Aug. 2014 to March 2016)
Role - Site Engineer
Project - Housing Project, Rudra Aquacasa, Greater Noida (U.P.)
Company – Chaman & Associates Builders and Contractor
(July 2012 to Aug. 2014)
Role - Junior Engineer
Project - Housing Project, Aastha city, Zirakpur
KEY ROLES & RESPONSIBILITIES
Maintaining Good relationship with Client & contractor, calculating quantities,
Arranging of daily activities, Analysis of quantities as per the drawings, Carried out the
Layout with Theodolite and auto level, footing, and preparation of columns, Cooling D.G
Foundation Etc.
Preparing of all type Structure B.B.S. & J.M.R. with Client/PMC.
Study of Drawing & Find out Hindress and Preparing of RFI.
Well versed in preparation of daily progress report.
Making of programme for weekly and monthly as per targets.
Preparation & checking of Sub contractor’s bill.
My Hobbies are playing chess and Reading novels & Searching New
Things.
I truly believe that my past experience and education would make me a valuable
asset for your organization. Thanks for your time and consideration look forward
to any opportunity to discuss the position and what i can do. For your company. I
believe my personal vision and values align with the company brand and that I
would be a great fit for your organization. Thank you for time in reviewing my
resume.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\new gurjit.pdf

Parsed Technical Skills: Problem Solving, Adaptability, Proficiency in, concrete, construction, Strong Work Ethic, Time Management, Critical Thinking, Handling Pressure, Leadership');

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
